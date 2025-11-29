
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

view: new_profile_clients_table {
  dimension: adjust_ad_group {
    sql: ${TABLE}.adjust_ad_group ;;
    type: string
    suggest_persist_for: "24 hours"
    description: "Adjust Ad Group the profile is attributed to."
  }

  dimension: adjust_campaign {
    sql: ${TABLE}.adjust_campaign ;;
    type: string
    suggest_persist_for: "24 hours"
    description: "Adjust Campaign the profile is attributed to."
  }

  dimension: adjust_creative {
    sql: ${TABLE}.adjust_creative ;;
    type: string
    suggest_persist_for: "24 hours"
    description: "Adjust Creative the profile is attributed to."
  }

  dimension: adjust_network {
    sql: ${TABLE}.adjust_network ;;
    type: string
    suggest_persist_for: "24 hours"
    description: "Adjust Network the profile is attributed to."
  }

  dimension: app_name {
    sql: ${TABLE}.app_name ;;
    type: string
    suggest_persist_for: "24 hours"
    description: "App name the profile is using."
  }

  dimension: app_version {
    sql: ${TABLE}.app_version ;;
    type: string
    suggest_persist_for: "24 hours"
    description: "Client's app version on the first seen date."
  }

  dimension: city {
    sql: ${TABLE}.city ;;
    type: string
    suggest_persist_for: "24 hours"
    description: "Client's city on the first seen date."
  }

  dimension: client_id {
    sql: ${TABLE}.client_id ;;
    hidden: yes
    description: "Client ID - A UUID uniquely identifying the client."
  }

  dimension: country {
    sql: ${TABLE}.country ;;
    type: string
    suggest_persist_for: "24 hours"
    map_layer_name: countries
    description: "Client's country on the first seen date."
  }

  dimension: device_manufacturer {
    sql: ${TABLE}.device_manufacturer ;;
    type: string
    suggest_persist_for: "24 hours"
    description: "Client's device manufacturer on the first seen date."
  }

  dimension: device_model {
    sql: ${TABLE}.device_model ;;
    type: string
    suggest_persist_for: "24 hours"
    description: "Model of the device used by the client."
  }

  dimension: device_type {
    sql: ${TABLE}.device_type ;;
    type: string
    suggest_persist_for: "24 hours"
    description: "On Apple devices allows us to differentiate between iPhone and iPad. On Android devices the value is always \"Android\".
"
  }

  dimension: geo_subdivision {
    sql: ${TABLE}.geo_subdivision ;;
    type: string
    suggest_persist_for: "24 hours"
    description: "Client's geo subdivision on the first seen date."
  }

  dimension: is_mobile {
    sql: ${TABLE}.is_mobile ;;
    type: yesno
    suggest_persist_for: "24 hours"
    description: "Indicates if this specific entry is used towards calculating mobile DAU."
  }

  dimension: is_suspicious_device_client {
    sql: ${TABLE}.is_suspicious_device_client ;;
    type: yesno
    suggest_persist_for: "24 hours"
    description: "Flag to identify suspicious device users, see bug-1846554 for more info."
  }

  dimension: locale {
    sql: ${TABLE}.locale ;;
    type: string
    suggest_persist_for: "24 hours"
    description: "Client's locale on the first seen date."
  }

  dimension: normalized_channel {
    sql: ${TABLE}.normalized_channel ;;
    type: string
    suggest_persist_for: "24 hours"
    description: "Release channel of the app the profile is using."
  }

  dimension: os {
    sql: ${TABLE}.os ;;
    type: string
    suggest_persist_for: "24 hours"
    description: "Client's os on the first seen date."
  }

  dimension: os_version {
    sql: ${TABLE}.os_version ;;
    type: string
    suggest_persist_for: "24 hours"
    description: "Client's os version on the first seen date."
  }

  dimension_group: adjust_attribution {
    sql: ${TABLE}.adjust_attribution_timestamp ;;
    type: time
    timeframes: [
      raw,
      time,
      date,
      week,
      month,
      quarter,
      year,
    ]
    description: "Timestamp corresponding to the ping that contained the adjust attribution."
  }

  dimension_group: first_seen {
    sql: ${TABLE}.first_seen_date ;;
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
    description: "Date we first received a baseline ping from the profile."
  }

  sql_table_name: `mozdata.firefox_ios.new_profile_clients` ;;
}