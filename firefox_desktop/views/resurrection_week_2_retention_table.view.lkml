
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

view: resurrection_week_2_retention_table {
  dimension: country {
    sql: ${TABLE}.country ;;
    type: string
    suggest_persist_for: "24 hours"
    map_layer_name: countries
    description: "Name of the country in which the activity took place, as determined by the IP geolocation."
  }

  dimension: dau {
    sql: ${TABLE}.dau ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "The number of daily active users, corresponding to the count of clients that reported at least one ping on the submission_date and qualify as active."
  }

  dimension: normalized_os_version {
    sql: ${TABLE}.normalized_os_version ;;
    type: string
    suggest_persist_for: "24 hours"
    description: "Version of the operating system running at the client, e.g. \"100.9.11\"."
  }

  dimension: num_days_since_last_seen {
    sql: ${TABLE}.num_days_since_last_seen ;;
    type: string
    suggest_persist_for: "24 hours"
    description: "Bucketed label for the number of days the user had been inactive before returning, grouped into ranges (29-36, 37-60, 61-120, 121-180, 181-365, 365+)."
  }

  dimension: os {
    sql: ${TABLE}.os ;;
    type: string
    suggest_persist_for: "24 hours"
    description: "The normalized name of the operating system running at the client."
  }

  dimension: resurrections {
    sql: ${TABLE}.resurrections ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "Count of resurrected users on the submission_date, defined as returning DAU who had been inactive for 29 or more days."
  }

  dimension: resurrections_retained_wk2 {
    sql: ${TABLE}.resurrections_retained_wk2 ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "Count of resurrected users who remained active in week 2 (days 8-14) following their return."
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
    description: "The date when the telemetry ping is received on the server side."
  }

  sql_table_name: `mozdata.firefox_desktop.resurrection_week_2_retention` ;;
}