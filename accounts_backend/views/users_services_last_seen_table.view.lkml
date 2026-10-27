
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

view: users_services_last_seen_table {
  dimension: country {
    sql: ${TABLE}.country ;;
    type: string
    suggest_persist_for: "24 hours"
    map_layer_name: countries
    description: "Country (ISO 3166-1 alpha-2) from the most recent day the user–service pair was active, taken from `users_services_daily_v1.country`, which is that day's most frequent country. Null if no geo data was available that day, even if an earlier day had one."
  }

  dimension: days_registered_bits {
    sql: ${TABLE}.days_registered_bits ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "No. of days since registration event.
"
  }

  dimension: days_seen_bits {
    sql: ${TABLE}.days_seen_bits ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "No. of days since the user had activity event.
"
  }

  dimension: days_seen_in_tier1_country_bits {
    sql: ${TABLE}.days_seen_in_tier1_country_bits ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "No. of days since seen_in_tier1_country was last True.
"
  }

  dimension: service {
    sql: ${TABLE}.service ;;
    type: string
    suggest_persist_for: "24 hours"
    description: "Identifier for the Mozilla service the user authenticated with (e.g. 'sync', 'vpn', 'relay', or an OAuth client ID hex string). Used to partition last-seen activity per user–service pair."
  }

  dimension: user_agent_device_count {
    sql: ${TABLE}.user_agent_device_count ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "Number of devices associated with the user, per service, per day. Estimated from the number of unique user agent strings."
  }

  dimension: user_id_sha256 {
    sql: ${TABLE}.user_id_sha256 ;;
    type: string
    suggest_persist_for: "24 hours"
    description: "SHA-256 hash of the Firefox Accounts user ID, used to identify a unique user while preserving privacy. Together with `service`, forms the key joining daily activity records to this last-seen table."
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
    description: "The date for which this last-seen record applies. Each row represents the most recent 28-day activity window ending on this date for a given user–service combination."
  }

  sql_table_name: `mozdata.accounts_backend.users_services_last_seen` ;;
}