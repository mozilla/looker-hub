
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

view: android_pocket_spoc {
  dimension: app_display_version {
    sql: ${TABLE}.app_display_version ;;
    type: string
    suggest_persist_for: "24 hours"
    description: "User visible version string (e.g. \"1.0.3\") for the browser."
  }

  dimension: client_id {
    sql: ${TABLE}.client_id ;;
    hidden: yes
    description: "A unique identifier (UUID) for the client."
  }

  dimension: interaction_type {
    sql: ${TABLE}.interaction_type ;;
    type: string
    suggest_persist_for: "24 hours"
    description: "The type of ad interaction. One of 'impression', 'click'. Should not be null."
  }

  dimension: normalized_channel {
    sql: ${TABLE}.normalized_channel ;;
    type: string
    suggest_persist_for: "24 hours"
    description: "The normalized channel the application is being distributed on."
  }

  dimension: normalized_country_code {
    sql: ${TABLE}.normalized_country_code ;;
    type: string
    suggest_persist_for: "24 hours"
    description: "Code of the country in which the activity took place, as determined by the IP geolocation. Unknown or NULL values are normally stored as '??'."
  }

  dimension: spoc_id {
    sql: ${TABLE}.spoc_id ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "A numeric identifier for each ad. In kevel this field is named ad_id."
  }

  dimension_group: submission {
    sql: ${TABLE}.submission_timestamp ;;
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
    description: "Timestamp when the ping is received on the server side."
  }

  sql_table_name: `mozdata.ads.android_pocket_spocs` ;;
}