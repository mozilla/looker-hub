
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

view: firefox_desktop_unified_attribution_clients_agg {
  dimension: budget_type {
    sql: ${TABLE}.budget_type ;;
    type: string
    suggest_persist_for: "24 hours"
    description: "The budget the campaign is planned against - 'Brand', 'Performance' or 'Other' (corporate, not Firefox). A rough approximation off the campaign name, derived at this aggregate grain rather than per client. Softonic, Apple Search Ads and Microsoft Store are 'Performance' on the platform alone, whatever the name. Otherwise 'Brand' and 'Other' need a positive match on the name or its parsed segments, and only paid rows take the 'Performance' default, so a non-paid row the name does not classify is NULL. Filter on category = 'paid' for budget reporting."
  }

  dimension: campaign_id {
    sql: ${TABLE}.campaign_id ;;
    type: string
    suggest_persist_for: "24 hours"
    description: "Resolved campaign id."
  }

  dimension: campaign_name {
    sql: ${TABLE}.campaign_name ;;
    type: string
    suggest_persist_for: "24 hours"
    description: "Resolved campaign name."
  }

  dimension: category {
    sql: ${TABLE}.category ;;
    type: string
    suggest_persist_for: "24 hours"
    description: "Paid/Organic classification of the acquisition."
  }

  dimension: channel {
    sql: ${TABLE}.channel ;;
    type: string
    suggest_persist_for: "24 hours"
    description: "Resolved Ad-format type of the acquisition (eg. search, social, display, video, pmax, etc). Network-specific spellings are normalized onto these values - gdn to display, youtube to video."
  }

  dimension: country {
    sql: ${TABLE}.country ;;
    type: string
    suggest_persist_for: "24 hours"
    map_layer_name: countries
    description: "The ISO 3166-1 alpha-2 country code (e.g., 'US', 'DE', 'FR') derived from the client's IP address or profile geography. Used for geographic segmentation of telemetry data."
  }

  dimension: d3_eligible {
    sql: ${TABLE}.d3_eligible ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "Distinct clients old enough (4+ days before end_date) for the day 3 window to be fully observable; the d3 retention-rate denominator."
  }

  dimension: d3_retained {
    sql: ${TABLE}.d3_retained ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "Distinct d3-eligible clients that returned as a DAU exactly 3 days after first_seen_date."
  }

  dimension: d4_6_eligible {
    sql: ${TABLE}.d4_6_eligible ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "Distinct clients old enough (7+ days before end_date) for the day 4-6 window to be fully observable; the d4-6 retention-rate denominator."
  }

  dimension: d4_6_retained {
    sql: ${TABLE}.d4_6_retained ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "Distinct d4-6-eligible clients that returned as a DAU 4-6 days after first_seen_date."
  }

  dimension: device {
    sql: ${TABLE}.device ;;
    type: string
    suggest_persist_for: "24 hours"
    description: "Device form factor for the client. Constant 'desktop' for this table."
  }

  dimension: funnel_derived {
    sql: ${TABLE}.funnel_derived ;;
    type: string
    suggest_persist_for: "24 hours"
    description: "A categorical label describing the acquisition channel or funnel through which a user was obtained (e.g. 'mozorg windows funnel', 'mozorg mac funnel', 'partner', 'other'). This is used to segment users by how they came to install Firefox."
  }

  dimension: has_web_cookie_consent {
    sql: ${TABLE}.has_web_cookie_consent ;;
    type: yesno
    suggest_persist_for: "24 hours"
    description: "Flag indicating if the country has a cookie banner."
  }

  dimension: new_profiles {
    sql: ${TABLE}.new_profiles ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "Count of new profiles from distinct client_id."
  }

  dimension: normalized_channel {
    sql: ${TABLE}.normalized_channel ;;
    type: string
    suggest_persist_for: "24 hours"
    description: "The standardized release channel of the Firefox application, such as 'release', 'beta', 'nightly', 'esr', or 'aurora'. 'Other' is used when the channel does not match a known value."
  }

  dimension: normalized_os {
    sql: ${TABLE}.normalized_os ;;
    type: string
    suggest_persist_for: "24 hours"
    description: "The standardized operating system name for the client device, such as 'Windows', 'Mac', or 'Linux'. This normalizes raw OS strings into a consistent set of values."
  }

  dimension: platform {
    sql: ${TABLE}.platform ;;
    type: string
    suggest_persist_for: "24 hours"
    description: "Resolved marketing platform for the acquisition (eg. Google, YouTube, Meta, Microsoft, Reddit, TikTok, Twitter, etc). Paid video resolves to YouTube no matter which Google surface booked it."
  }

  dimension: reporting_name {
    sql: ${TABLE}.reporting_name ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: subchannel {
    sql: ${TABLE}.subchannel ;;
    type: string
    suggest_persist_for: "24 hours"
    description: "Segmentation parsed from campaign_name (eg. brand, comp, etc); NULL when not applicable."
  }

  dimension: w4_eligible {
    sql: ${TABLE}.w4_eligible ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "Distinct clients old enough for a full 28-day window; the W4 retention-rate denominator."
  }

  dimension: w4_retained {
    sql: ${TABLE}.w4_retained ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "Distinct clients retained in week 4."
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
    description: "The calendar date on which the client profile was first observed in telemetry data. This is used to determine client tenure and cohort assignment."
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
    description: "The run date this snapshot was recorded. Table partition field; one full aggregate snapshot is appended per submission_date."
  }

  measure: activation_rate {
    sql: SAFE_DIVIDE(${total_activated_profiles}, ${total_activated_eligible}) ;;
    type: number
  }

  measure: retention_rate {
    sql: SAFE_DIVIDE(${total_w4_retained}, ${total_w4_eligible}) ;;
    type: number
  }

  measure: total_activated_eligible {
    sql: ${d4_6_eligible} ;;
    type: sum
  }

  measure: total_activated_profiles {
    sql: ${d4_6_retained} ;;
    type: sum
  }

  measure: total_new_profiles {
    sql: ${new_profiles} ;;
    type: sum
  }

  measure: total_w4_eligible {
    sql: ${w4_eligible} ;;
    type: sum
  }

  measure: total_w4_retained {
    sql: ${w4_retained} ;;
    type: sum
  }

  sql_table_name: `mozdata.telemetry.firefox_desktop_unified_attribution_clients_agg` ;;
}