
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

view: legacy_desktop_event_counts {
  dimension: browser_language_click_cnt {
    sql: ${TABLE}.browser_language_click_cnt ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "Browser Language Click Count"
  }

  dimension: browser_language_cnt {
    sql: ${TABLE}.browser_language_cnt ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "Browser Language Count"
  }

  dimension: browser_language_language_item_cnt {
    sql: ${TABLE}.browser_language_language_item_cnt ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "Browser Language Language Item Count"
  }

  dimension: certerror_aboutcerterror_load_cnt {
    sql: ${TABLE}.certerror_aboutcerterror_load_cnt ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "Certificate Error - About Certificate Error - Load Count"
  }

  dimension: certerror_aboutcerterror_load_value_cnt {
    sql: ${TABLE}.certerror_aboutcerterror_load_value_cnt ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "Certificate Error - About Certificate Error - Load Value Count"
  }

  dimension: certerror_cnt {
    sql: ${TABLE}.certerror_cnt ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "Certificate Error Count"
  }

  dimension: click_report_cnt {
    sql: ${TABLE}.click_report_cnt ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "Clicks on Send Report Link"
  }

  dimension: click_site_not_working {
    sql: ${TABLE}.click_site_not_working ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "Clicks on Site Not Working Link"
  }

  dimension: country {
    sql: ${TABLE}.country ;;
    type: string
    suggest_persist_for: "24 hours"
    map_layer_name: countries
    description: "Country"
  }

  dimension: disable_etp_cnt {
    sql: ${TABLE}.disable_etp_cnt ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "Disable ETP Count; i.e. etp_toggle_off clicks"
  }

  dimension: enable_etp_cnt {
    sql: ${TABLE}.enable_etp_cnt ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "Enable ETP Count; i.e. etp_toggle_on clicks"
  }

  dimension: etp_toggle_off_cnt {
    sql: ${TABLE}.etp_toggle_off_cnt ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "ETP Toggle Off Count"
  }

  dimension: etp_toggle_on_cnt {
    sql: ${TABLE}.etp_toggle_on_cnt ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "ETP Toggle On Count"
  }

  dimension: event_category {
    sql: ${TABLE}.event_category ;;
    type: string
    suggest_persist_for: "24 hours"
    description: "Event Category"
  }

  dimension: event_method {
    sql: ${TABLE}.event_method ;;
    type: string
    suggest_persist_for: "24 hours"
    description: "Event Method"
  }

  dimension: event_object {
    sql: ${TABLE}.event_object ;;
    type: string
    suggest_persist_for: "24 hours"
    description: "Event Object"
  }

  dimension: event_string_value {
    sql: ${TABLE}.event_string_value ;;
    type: string
    suggest_persist_for: "24 hours"
    description: "Event String Value"
  }

  dimension: installation_cnt {
    sql: ${TABLE}.installation_cnt ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "Installation Count"
  }

  dimension: nbr_distinct_client_ids {
    sql: ${TABLE}.nbr_distinct_client_ids ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "Count of Distinct Client IDs"
  }

  dimension: nbr_events {
    sql: ${TABLE}.nbr_events ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "Number of Events"
  }

  dimension: nbr_non_null_client_ids {
    sql: ${TABLE}.nbr_non_null_client_ids ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "Count of Non-Null Client IDs"
  }

  dimension: normalized_channel {
    sql: ${TABLE}.normalized_channel ;;
    type: string
    suggest_persist_for: "24 hours"
    description: "Normalized Channel"
  }

  dimension: open_panel {
    sql: ${TABLE}.open_panel ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "Clicks on Open Panel"
  }

  dimension: os {
    sql: ${TABLE}.os ;;
    type: string
    suggest_persist_for: "24 hours"
    description: "Operating System"
  }

  dimension: os_version {
    sql: ${TABLE}.os_version ;;
    type: string
    suggest_persist_for: "24 hours"
    description: "Operating System Version"
  }

  dimension: send_report_link_cnt {
    sql: ${TABLE}.send_report_link_cnt ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "Send Report Link Count"
  }

  dimension: send_report_submit_cnt {
    sql: ${TABLE}.send_report_submit_cnt ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "Send Report Submit Count"
  }

  dimension: sitenotworking_link_cnt {
    sql: ${TABLE}.sitenotworking_link_cnt ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "Site Not Working Link Count"
  }

  dimension: submit_report_cnt {
    sql: ${TABLE}.submit_report_cnt ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "Clicks on Send Report Submit"
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
    description: "Submission Date"
  }

  sql_table_name: `mozdata.telemetry.event_aggregates` ;;
}