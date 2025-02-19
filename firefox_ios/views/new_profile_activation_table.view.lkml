
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

view: new_profile_activation_table {
  dimension: activated {
    sql: ${TABLE}.activated ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "Determines if a client is activated based on the activation metric and a 7 day lag.
"
  }

  dimension: app_build {
    sql: ${TABLE}.app_build ;;
    type: string
    suggest_persist_for: "24 hours"
    description: "The build identifier generated by the CI system (e.g. \"1234/A\").
If the value was not provided through configuration, this metric gets set to Unknown.
"
  }

  dimension: app_channel {
    sql: ${TABLE}.app_channel ;;
    type: string
    suggest_persist_for: "24 hours"
    description: "The channel the application is being distributed on.
"
  }

  dimension: app_display_version {
    sql: ${TABLE}.app_display_version ;;
    type: string
    suggest_persist_for: "24 hours"
    description: "The user visible version string (e.g. \"1.0.3\").
If the value was not provided through configuration, this metric gets set to Unknown.
"
  }

  dimension: city {
    sql: ${TABLE}.city ;;
    type: string
    suggest_persist_for: "24 hours"
    description: "City associated with the client's activity.
"
  }

  dimension: client_id {
    sql: ${TABLE}.client_id ;;
    hidden: yes
    description: "Unique ID for the client installation.
"
  }

  dimension: country {
    sql: ${TABLE}.country ;;
    type: string
    suggest_persist_for: "24 hours"
    map_layer_name: countries
    description: "Country associated with the client's activity (2 letter ISO country codes used).
"
  }

  dimension: device_manufacturer {
    sql: ${TABLE}.device_manufacturer ;;
    type: string
    suggest_persist_for: "24 hours"
    description: "The manufacturer of the device the application is running on.
Not set if the device manufacturer can't be determined (e.g. on Desktop).
"
  }

  dimension: device_model {
    sql: ${TABLE}.device_model ;;
    type: string
    suggest_persist_for: "24 hours"
    description: "The model of the device the application is running on. On Android, this is Build.MODEL,
the user-visible marketing name, like \"Pixel 2 XL\". Not set if the device model can't be determined (e.g. on Desktop).
"
  }

  dimension: isp {
    sql: ${TABLE}.isp ;;
    type: string
    suggest_persist_for: "24 hours"
    description: "Name of the isp (Internet Service Provider).
"
  }

  dimension: locale {
    sql: ${TABLE}.locale ;;
    type: string
    suggest_persist_for: "24 hours"
    description: "The locale of the application during initialization (e.g. \"es-ES\").
If the locale can't be determined on the system, the value is \"und\", to indicate \"undetermined\".
"
  }

  dimension: new_profile {
    sql: ${TABLE}.new_profile ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "Determines if a client is a new profile.
"
  }

  dimension: normalized_channel {
    sql: ${TABLE}.normalized_channel ;;
    type: string
    suggest_persist_for: "24 hours"
    description: "The channel the application is being distributed on (normalized).
This could be release, beta, etc.
"
  }

  dimension: sample_id {
    sql: ${TABLE}.sample_id ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "Sample ID to limit query results during an analysis.
"
  }

  dimension_group: first_seen {
    sql: ${TABLE}.first_seen_date ;;
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
    description: "Date when the app first reported a baseline ping for the client.
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
    description: "Processing date, this indicates which date partiion was used
when generating this record.
"
  }

  sql_table_name: `mozdata.firefox_ios.new_profile_activation` ;;
}