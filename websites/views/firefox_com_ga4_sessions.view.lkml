
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

view: firefox_com_ga4_sessions {
  dimension: all_reported_install_targets {
    sql: ${TABLE}.all_reported_install_targets ;;
    hidden: yes
  }

  dimension: all_reported_stub_session_ids {
    sql: ${TABLE}.all_reported_stub_session_ids ;;
    hidden: yes
  }

  dimension: browser {
    sql: ${TABLE}.browser ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: browser_version {
    sql: ${TABLE}.browser_version ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: campaign {
    sql: ${TABLE}.campaign ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: campaign_id {
    sql: ${TABLE}.campaign_id ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: city {
    sql: ${TABLE}.city ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: content {
    sql: ${TABLE}.content ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: country {
    sql: ${TABLE}.country ;;
    type: string
    suggest_persist_for: "24 hours"
    map_layer_name: countries
  }

  dimension: device_category {
    sql: ${TABLE}.device_category ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: distinct_campaigns_from_event_params {
    sql: ${TABLE}.distinct_campaigns_from_event_params ;;
    hidden: yes
  }

  dimension: firefox_desktop_downloads {
    sql: ${TABLE}.firefox_desktop_downloads ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: first_campaign_from_event_params {
    sql: ${TABLE}.first_campaign_from_event_params ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: ga_client_id {
    sql: ${TABLE}.ga_client_id ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: ga_session_id {
    sql: ${TABLE}.ga_session_id ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: gclid {
    sql: ${TABLE}.gclid ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: gclid_array {
    sql: ${TABLE}.gclid_array ;;
    hidden: yes
  }

  dimension: had_download_event {
    sql: ${TABLE}.had_download_event ;;
    type: yesno
    suggest_persist_for: "24 hours"
  }

  dimension: is_first_session {
    sql: ${TABLE}.is_first_session ;;
    type: yesno
    suggest_persist_for: "24 hours"
  }

  dimension: landing_screen {
    sql: ${TABLE}.landing_screen ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: language {
    sql: ${TABLE}.language ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: last_reported_install_target {
    sql: ${TABLE}.last_reported_install_target ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: last_reported_stub_session_id {
    sql: ${TABLE}.last_reported_stub_session_id ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: medium {
    sql: ${TABLE}.medium ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: mobile_device_model {
    sql: ${TABLE}.mobile_device_model ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: mobile_device_string {
    sql: ${TABLE}.mobile_device_string ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: os {
    sql: ${TABLE}.os ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: os_version {
    sql: ${TABLE}.os_version ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: pageviews {
    sql: ${TABLE}.pageviews ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: region {
    sql: ${TABLE}.region ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: session_number {
    sql: ${TABLE}.session_number ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: source {
    sql: ${TABLE}.source ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: term {
    sql: ${TABLE}.term ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: time_on_site {
    sql: ${TABLE}.time_on_site ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension_group: session {
    sql: ${TABLE}.session_date ;;
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
  }

  sql_table_name: `mozdata.firefoxdotcom.ga_sessions` ;;
}