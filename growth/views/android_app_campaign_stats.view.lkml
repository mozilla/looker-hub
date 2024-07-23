
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

view: android_app_campaign_stats {
  dimension: activated_profiles {
    sql: ${TABLE}.activated_profiles ;;
    type: number
  }

  dimension: ad_group {
    sql: ${TABLE}.ad_group ;;
    type: string
  }

  dimension: ad_group_segments {
    sql: ${TABLE}.ad_group_segments ;;
    hidden: yes
  }

  dimension: campaign {
    sql: ${TABLE}.campaign ;;
    type: string
  }

  dimension: campaign_country_code {
    sql: ${TABLE}.campaign_country_code ;;
    type: string
  }

  dimension: campaign_language {
    sql: ${TABLE}.campaign_language ;;
    type: string
  }

  dimension: campaign_region {
    sql: ${TABLE}.campaign_region ;;
    type: string
  }

  dimension: campaign_segments {
    sql: ${TABLE}.campaign_segments ;;
    hidden: yes
  }

  dimension: clicks {
    sql: ${TABLE}.clicks ;;
    type: number
  }

  dimension: impressions {
    sql: ${TABLE}.impressions ;;
    type: number
  }

  dimension: lifetime_value {
    sql: ${TABLE}.lifetime_value ;;
    type: number
  }

  dimension: new_profiles {
    sql: ${TABLE}.new_profiles ;;
    type: number
  }

  dimension: repeat_users {
    sql: ${TABLE}.repeat_users ;;
    type: number
  }

  dimension: spend {
    sql: ${TABLE}.spend ;;
    type: number
  }

  dimension: week_4_retained_users {
    sql: ${TABLE}.week_4_retained_users ;;
    type: number
  }

  dimension_group: date {
    sql: ${TABLE}.date ;;
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

  sql_table_name: `moz-fx-data-shared-prod.google_ads_derived.android_app_campaign_stats_v1` ;;
}

view: android_app_campaign_stats__ad_group_segments {
  dimension: key {
    sql: ${TABLE}.key ;;
    type: string
  }

  dimension: value {
    sql: ${TABLE}.value ;;
    type: string
  }
}

view: android_app_campaign_stats__campaign_segments {
  dimension: key {
    sql: ${TABLE}.key ;;
    type: string
  }

  dimension: value {
    sql: ${TABLE}.value ;;
    type: string
  }
}