
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

view: newtab_items_daily {
  dimension: app_version {
    sql: ${TABLE}.app_version ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: channel {
    sql: ${TABLE}.channel ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: click_count {
    sql: ${TABLE}.click_count ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "Count of articles clicked on Newtab"
  }

  dimension: corpus_item_id {
    sql: ${TABLE}.corpus_item_id ;;
    type: string
    suggest_persist_for: "24 hours"
    description: "A content identifier. For organic Newtab recommendations it is an opaque id produced by Newtab's recommendation systems that corresponds uniquely to the URL. This is the replacement for tile_id and scheduled_corpus_item_id.
"
  }

  dimension: country {
    sql: ${TABLE}.country ;;
    type: string
    suggest_persist_for: "24 hours"
    map_layer_name: countries
  }

  dimension: dismiss_count {
    sql: ${TABLE}.dismiss_count ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "Count of articles dismissed on Newtab"
  }

  dimension: impression_count {
    sql: ${TABLE}.impression_count ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "Count of articles impressed on Newtab"
  }

  dimension: is_section_followed {
    sql: ${TABLE}.is_section_followed ;;
    type: yesno
    suggest_persist_for: "24 hours"
    description: "If click belongs in a section, if that section is followed"
  }

  dimension: is_sponsored {
    sql: ${TABLE}.is_sponsored ;;
    type: yesno
    suggest_persist_for: "24 hours"
    description: "Whether the pocket tile was sponsored (has an ad callback)."
  }

  dimension: locale {
    sql: ${TABLE}.locale ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: matches_selected_topic {
    sql: ${TABLE}.matches_selected_topic ;;
    type: string
    suggest_persist_for: "24 hours"
    description: "Returns value based on if a the topic of the pocket recommendation matches one of the user-selected topic categories"
  }

  dimension: position {
    sql: ${TABLE}.position ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "The position (0-index) of the pocket tile."
  }

  dimension: received_rank {
    sql: ${TABLE}.received_rank ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "The rank or order of the recommendation at the time it was sent to the client."
  }

  dimension: save_count {
    sql: ${TABLE}.save_count ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "Count of article saves (Pocket) on Newtab"
  }

  dimension: scheduled_surface_id {
    sql: ${TABLE}.scheduled_surface_id ;;
    type: string
    suggest_persist_for: "24 hours"
    description: "A content identifier. For organic Newtab recommendations it is an opaque id produced by Newtab's recommendation systems that corresponds uniquely to a piece of content scheduled for a specific day on a specific surface. This is the replacement for tile_id.
"
  }

  dimension: section {
    sql: ${TABLE}.section ;;
    type: string
    suggest_persist_for: "24 hours"
    description: "If click belongs in a section, the name of the section"
  }

  dimension: section_position {
    sql: ${TABLE}.section_position ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "If click belongs in a section, the numberic position of the section"
  }

  dimension: topic {
    sql: ${TABLE}.topic ;;
    type: string
    suggest_persist_for: "24 hours"
    description: "The topic of the recommendation. Like \"entertainment\"."
  }

  dimension_group: submission {
    sql: ${TABLE}.submission_date ;;
    type: time
    suggest_persist_for: "24 hours"
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
    description: "Date when client action took place"
  }

  sql_table_name: `moz-fx-data-shared-prod.firefox_desktop_derived.newtab_items_daily_v1` ;;
}