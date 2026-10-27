
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

view: users_services_daily_table {
  dimension: country {
    sql: ${TABLE}.country ;;
    type: string
    suggest_persist_for: "24 hours"
    map_layer_name: countries
    description: "The most frequently observed non-null country (ties go to the latest value) for the user–service pair on this day, as an ISO 3166-1 alpha-2 code derived from request geo-IP metadata. Null when only `access_token_checked` events (which lack client geo data) were recorded."
  }

  dimension: registered {
    sql: ${TABLE}.registered ;;
    type: yesno
    suggest_persist_for: "24 hours"
    description: "True if a `reg_complete` event was observed for this user–service pair on this day, indicating the user completed a new Firefox Accounts registration; false otherwise."
  }

  dimension: seen_in_tier1_country {
    sql: ${TABLE}.seen_in_tier1_country ;;
    type: yesno
    suggest_persist_for: "24 hours"
    description: "Intended to be true if at least one event for this user–service pair on this day was attributed to a Tier-1 country (United States, France, Germany, United Kingdom, or Canada). Currently always false, because the query compares `country` (ISO 3166-1 alpha-2 codes such as 'US') against full country names (such as 'United States'), so no value ever matches."
  }

  dimension: service {
    sql: ${TABLE}.service ;;
    type: string
    suggest_persist_for: "24 hours"
    description: "The relying-party service the user interacted with on this day, represented as either an OAuth client ID (hex string) or a human-readable service name such as \"sync\", \"vpn\", or \"relay\" when no OAuth client ID is present."
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
    description: "SHA-256 hash of the Firefox Accounts user ID, used as a privacy-preserving identifier for the account holder."
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
    description: "The date for which this record was computed, corresponding to the partition date of the underlying Firefox Accounts events."
  }

  sql_table_name: `mozdata.accounts_backend.users_services_daily` ;;
}