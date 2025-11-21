
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

view: ga4_blog_performance {
  dimension: nbr_engaged_sessions {
    sql: ${TABLE}.nbr_engaged_sessions ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "Number of unique engaged sessions viewing this page title on this event date"
  }

  dimension: nbr_key_events {
    sql: ${TABLE}.nbr_key_events ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "Number of key events associated with sessions that viewed this page title on this event date. To prevent double counting, if a single session viewed 2 or more page titles on the event date, each key event for that session gets associated to the last page title viewed before the key event occurred"
  }

  dimension: nbr_page_views {
    sql: ${TABLE}.nbr_page_views ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "Number of page views on the event_date for this page_title"
  }

  dimension: nbr_sessions {
    sql: ${TABLE}.nbr_sessions ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "Number of unique sessions viewing this page title on this event date"
  }

  dimension: page_title {
    sql: ${TABLE}.page_title ;;
    type: string
    suggest_persist_for: "24 hours"
    description: "Page Title"
  }

  dimension_group: event {
    sql: ${TABLE}.event_date ;;
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
    description: "Event Date"
  }

  sql_table_name: `mozdata.mozilla_org.blog_performance` ;;
}