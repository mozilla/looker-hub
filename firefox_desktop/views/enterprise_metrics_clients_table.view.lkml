
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

view: enterprise_metrics_clients_table {
  dimension: client_id {
    sql: ${TABLE}.client_id ;;
    hidden: yes
    description: "A UUID uniquely identifying the client.
"
  }

  dimension: distribution_id {
    sql: ${TABLE}.distribution_id ;;
    type: string
    suggest_persist_for: "24 hours"
    description: "The distribution id associated with the install of Firefox.
"
  }

  dimension: enterprise_classification {
    sql: ${TABLE}.enterprise_classification ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: is_dau {
    sql: ${TABLE}.is_dau ;;
    type: yesno
    suggest_persist_for: "24 hours"
    description: "Indicates whether the client met our definition of dau on the day.
"
  }

  dimension: normalized_channel {
    sql: ${TABLE}.normalized_channel ;;
    type: string
    suggest_persist_for: "24 hours"
    description: "Normalized channel the application is being distributed on. For example, release, beta, etc.
"
  }

  dimension: policies_count {
    sql: ${TABLE}.policies_count ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "A uint with the number of active enterprise policies, collected once at startup.
This metric was generated to correspond to the Legacy Telemetry scalar policies.count.
"
  }

  dimension: policies_is_enterprise {
    sql: ${TABLE}.policies_is_enterprise ;;
    type: yesno
    suggest_persist_for: "24 hours"
    description: "Attempt to determine if the user is an enterprise user based on various signals.
This metric was generated to correspond to the Legacy Telemetry scalar policies.is_enterprise
"
  }

  dimension: sample_id {
    sql: ${TABLE}.sample_id ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "Hashed version of client_id (if present) useful for partitioning; ranges from 0 to 99
"
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
    description: "Logical date corresponding to the partition (date when our server received the ping)
that was processed for generating the metrics.
"
  }

  sql_table_name: `mozdata.firefox_desktop.enterprise_metrics_clients` ;;
}