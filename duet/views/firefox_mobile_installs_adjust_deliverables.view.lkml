
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

view: firefox_mobile_installs_adjust_deliverables {
  dimension: adgroup {
    sql: ${TABLE}.adgroup ;;
    type: string
    suggest_persist_for: "24 hours"
    description: "adgroup name ex. mr2022-control, app-store-banner, Search"
  }

  dimension: adgroup_token {
    sql: ${TABLE}.adgroup_token ;;
    type: string
    suggest_persist_for: "24 hours"
    description: "unique token for adgroup"
  }

  dimension: app {
    sql: ${TABLE}.app ;;
    type: string
    suggest_persist_for: "24 hours"
    description: "name of the application such as Firefox iOS and Android, pocket"
  }

  dimension: app_token {
    sql: ${TABLE}.app_token ;;
    type: string
    suggest_persist_for: "24 hours"
    description: "unique token for the app"
  }

  dimension: campaign {
    sql: ${TABLE}.campaign ;;
    type: string
    suggest_persist_for: "24 hours"
    description: "campaign name ex. firefox, QR, Anonymous IPs"
  }

  dimension: campaign_token {
    sql: ${TABLE}.campaign_token ;;
    type: string
    suggest_persist_for: "24 hours"
    description: "unique token for the campaign"
  }

  dimension: click_conversion_rate {
    sql: ${TABLE}.click_conversion_rate ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "conversion rate for clicks"
  }

  dimension: clicks {
    sql: ${TABLE}.clicks ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "number of clicks"
  }

  dimension: country {
    sql: ${TABLE}.country ;;
    type: string
    suggest_persist_for: "24 hours"
    map_layer_name: countries
    description: "country name - two letter abbreviation"
  }

  dimension: creative {
    sql: ${TABLE}.creative ;;
    type: string
    suggest_persist_for: "24 hours"
    description: "creative name ex. Search GoogleSearch, Display"
  }

  dimension: creative_token {
    sql: ${TABLE}.creative_token ;;
    type: string
    suggest_persist_for: "24 hours"
    description: "unique token for creative"
  }

  dimension: daus {
    sql: ${TABLE}.daus ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "daily active users"
  }

  dimension: device {
    sql: ${TABLE}.device ;;
    type: string
    suggest_persist_for: "24 hours"
    description: "device type ex. tablet, phone,"
  }

  dimension: impression_conversion_rate {
    sql: ${TABLE}.impression_conversion_rate ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: installs {
    sql: ${TABLE}.installs ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "number of installs"
  }

  dimension: limit_ad_tracking_install_rate {
    sql: ${TABLE}.limit_ad_tracking_install_rate ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "rate of limit ad tracking installs"
  }

  dimension: maus {
    sql: ${TABLE}.maus ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "monthly active users"
  }

  dimension: network {
    sql: ${TABLE}.network ;;
    type: string
    suggest_persist_for: "24 hours"
    description: "network name ex. Organic, Facebook Installs"
  }

  dimension: network_token {
    sql: ${TABLE}.network_token ;;
    type: string
    suggest_persist_for: "24 hours"
    description: "unique token for the app"
  }

  dimension: os {
    sql: ${TABLE}.os ;;
    type: string
    suggest_persist_for: "24 hours"
    description: "os name ex. ios, android"
  }

  dimension: sessions {
    sql: ${TABLE}.sessions ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "number of sessions"
  }

  dimension: waus {
    sql: ${TABLE}.waus ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "weekly active users"
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
    description: "date of the report and field that the table is partitioned by"
  }

  sql_table_name: `moz-fx-data-shared-prod.adjust_derived.adjust_deliverables_v1` ;;
}