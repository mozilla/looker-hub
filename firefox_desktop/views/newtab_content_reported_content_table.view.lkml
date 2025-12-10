
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

view: newtab_content_reported_content_table {
  dimension: card_type {
    sql: ${TABLE}.card_type ;;
    type: string
    suggest_persist_for: "24 hours"
    description: "The type of the content card (e.g., \"spoc\", \"organic\")"
  }

  dimension: corpus_item_id {
    sql: ${TABLE}.corpus_item_id ;;
    type: string
    suggest_persist_for: "24 hours"
    description: "content identifier"
  }

  dimension: report_reason {
    sql: ${TABLE}.report_reason ;;
    type: string
    suggest_persist_for: "24 hours"
    description: "The reason selected by the user when reporting the content"
  }

  dimension: section {
    sql: ${TABLE}.section ;;
    type: string
    suggest_persist_for: "24 hours"
    description: "If click belongs in a section, the name of the section"
  }

  dimension: section_position {
    sql: ${TABLE}.section_position ;;
    type: string
    suggest_persist_for: "24 hours"
    description: "If click belongs in a section, the numeric position of the section"
  }

  dimension: title {
    sql: ${TABLE}.title ;;
    type: string
    suggest_persist_for: "24 hours"
    description: "Title of the recommendation."
  }

  dimension: topic {
    sql: ${TABLE}.topic ;;
    type: string
    suggest_persist_for: "24 hours"
    description: "The topic of the recommendation. Like \"entertainment\"."
  }

  dimension: url {
    sql: ${TABLE}.url ;;
    type: string
    suggest_persist_for: "24 hours"
    description: "URL of the recommendation."
  }

  dimension_group: submission {
    sql: ${TABLE}.submission_date ;;
    type: time
    timeframes: [
      raw,
      date,
      week,
      month,
      quarter,
      year,
    ]
    convert_tz: no
    datatype: date
    description: "Day the event was received in the newtab content ping"
  }

  sql_table_name: `mozdata.firefox_desktop.newtab_content_reported_content` ;;
}