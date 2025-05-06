
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

view: ga4_blogs_goals {
  dimension: downloads {
    sql: ${TABLE}.downloads ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "Downloads - The number of download click events for this visit and date"
  }

  dimension: newsletter_subscription {
    sql: ${TABLE}.newsletter_subscription ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "Newsletter Subscription - The number of newsletter subscription events for this visit and date"
  }

  dimension: social_share {
    sql: ${TABLE}.social_share ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "Social Share - The number of social share events for this visit and date"
  }

  dimension: visit_identifier {
    sql: ${TABLE}.visit_identifier ;;
    type: string
    suggest_persist_for: "24 hours"
    description: "Visit Identifier - Uniquely identifies a visit; concatenation of user_pseudo_id and ga_session_id"
  }

  dimension_group: date {
    sql: ${TABLE}.date ;;
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
    description: "Date of the visit"
  }

  sql_table_name: `moz-fx-data-shared-prod.mozilla_org.blogs_goals` ;;
}