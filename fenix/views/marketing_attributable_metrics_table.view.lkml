
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

view: marketing_attributable_metrics_table {
  dimension: activated {
    sql: ${TABLE}.activated ;;
    type: yesno
    suggest_persist_for: "24 hours"
  }

  dimension: activations {
    sql: ${TABLE}.activations ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: ad_clicks {
    sql: ${TABLE}.ad_clicks ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: adjust_adgroup {
    sql: ${TABLE}.adjust_adgroup ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: adjust_campaign {
    sql: ${TABLE}.adjust_campaign ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: adjust_creative {
    sql: ${TABLE}.adjust_creative ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: adjust_network {
    sql: ${TABLE}.adjust_network ;;
    type: string
    suggest_persist_for: "24 hours"
    description: "The name of the Adjust Network that sourced the installation."
  }

  dimension: client_id {
    sql: ${TABLE}.client_id ;;
    hidden: yes
    description: "A unique identifier (UUID) for the client."
  }

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
  }

  dimension: is_new_install {
    sql: ${TABLE}.is_new_install ;;
    type: yesno
    suggest_persist_for: "24 hours"
  }

  dimension: is_new_profile {
    sql: ${TABLE}.is_new_profile ;;
    type: yesno
    suggest_persist_for: "24 hours"
  }

  dimension: new_installs {
    sql: ${TABLE}.new_installs ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: new_profiles {
    sql: ${TABLE}.new_profiles ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: sample_id {
    sql: ${TABLE}.sample_id ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "A number, 0-99, that samples by client_id and allows filtering data for analysis. It is a pipeline-generated artifact that should match between pings."
  }

  dimension: search_count {
    sql: ${TABLE}.search_count ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: searches_with_ads {
    sql: ${TABLE}.searches_with_ads ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension_group: cohort {
    sql: ${TABLE}.cohort_date ;;
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

  sql_table_name: `mozdata.fenix.marketing_attributable_metrics` ;;
}