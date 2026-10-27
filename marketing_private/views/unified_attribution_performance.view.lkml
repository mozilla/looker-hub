
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

view: unified_attribution_performance {
  dimension: budget_type {
    sql: ${TABLE}.budget_type ;;
    type: string
    suggest_persist_for: "24 hours"
    description: "The budget the campaign is planned against - 'Brand', 'Performance' or 'Other' (corporate, not Firefox). A rough approximation off the campaign name, derived at this aggregate grain rather than per client. NULL for every non-paid row, whatever the name. For paid rows, 'Brand' and 'Other' need a positive match on the name or its parsed segments, and anything else takes the 'Performance' default."
  }

  dimension: campaign_id {
    sql: ${TABLE}.campaign_id ;;
    type: string
    suggest_persist_for: "24 hours"
    description: "The ID of the campaign (`(none)` represents no value)."
  }

  dimension: campaign_name {
    sql: ${TABLE}.campaign_name ;;
    type: string
    suggest_persist_for: "24 hours"
    description: "Name of the campaign (`(none)` represents no value)."
  }

  dimension: category {
    sql: ${TABLE}.category ;;
    type: string
    suggest_persist_for: "24 hours"
    description: "Whether the row is `paid` or `organic`. `organic` covers every row whose reporting_name is 'Organic', which includes both the upstream `organic` and `owned` categories. Spend only joins to `paid` rows."
  }

  dimension: clicks {
    sql: ${TABLE}.clicks ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "Number of link clicks recorded for the campaign on the given day. Sourced from the Fivetran ad_reporting package, which normalizes every platform to link clicks for cross-platform comparability. For Meta this is inline link clicks, so it is lower than the all-clicks metric in meta_ads_derived.daily_campaign_stats_v1; do not compare the two 1:1 (always null for Softonic). PMG rows carry that export's own click metric, which is not normalized the same way."
  }

  dimension: conversions {
    sql: ${TABLE}.conversions ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "Number of conversions attributed to the campaign on the given day (for Softonic this value directly translates to downloads, for PMG rows to installs)."
  }

  dimension: country {
    sql: ${TABLE}.country ;;
    type: string
    suggest_persist_for: "24 hours"
    map_layer_name: countries
    description: "ISO 3166-1 alpha-2 country the campaign targets, with the same meaning on both sides of the join: `country_code` from marketing_ads.daily_campaign_stats for spend, and `campaign_country` from the imputed attribution aggs for profiles and retention, plus the 'GLOBAL' sentinel for campaigns that are not country-targeted. Profiles that match no spend campaign carry the client's country. `(undefined)` means no country could be determined; on the spend side it covers every Apple Search Ads and LinkedIn row and some TikTok and Twitter/X rows. For where users are, use client_country in the imputed aggs."
  }

  dimension: d3_eligible {
    sql: ${TABLE}.d3_eligible ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "Distinct clients old enough (4+ days before end_date) for the day 3 window to be fully observable; the d3 retention-rate denominator. Fractional on amortized rows."
  }

  dimension: d3_retained {
    sql: ${TABLE}.d3_retained ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "Distinct clients that returned as a DAU 3 days after first_seen_date. Gated on d3_eligible, so always a subset of it. Fractional on amortized rows."
  }

  dimension: d4_6_eligible {
    sql: ${TABLE}.d4_6_eligible ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "Distinct clients old enough (7+ days before end_date) for the day 4-6 window to be fully observable; the d4-6 retention-rate denominator. Fractional on amortized rows."
  }

  dimension: d4_6_retained {
    sql: ${TABLE}.d4_6_retained ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "Distinct clients that returned as a DAU 4-6 days after first_seen_date. Gated on d4_6_eligible, so always a subset of it. Fractional on amortized rows."
  }

  dimension: device {
    sql: ${TABLE}.device ;;
    type: string
    suggest_persist_for: "24 hours"
    description: "Device category targeted by the campaign (ios, android, desktop or all - all means specific target)."
  }

  dimension: impressions {
    sql: ${TABLE}.impressions ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "Number of impressions recorded for the campaign on the given day (always null for Softonic)."
  }

  dimension: new_profiles {
    sql: ${TABLE}.new_profiles ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "Count of new profiles from distinct client_id. Fractional on rows where the campaign was imputed by weight share rather than resolved outright."
  }

  dimension: reporting_name {
    sql: ${TABLE}.reporting_name ;;
    type: string
    suggest_persist_for: "24 hours"
    description: "Channel reporting name derived from the campaign name and platform using udf_marketing_shared.unified_attribution_reporting_name; matches the reporting_name on the unified attribution tables."
  }

  dimension: spend {
    sql: ${TABLE}.spend ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "Amount spent on the campaign on the given day, in USD."
  }

  dimension: w4_eligible {
    sql: ${TABLE}.w4_eligible ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "Distinct clients old enough for a full 28-day window and present in the desktop_retention_clients cohort; the week 4 retention-rate denominator. Fractional on amortized rows."
  }

  dimension: w4_retained {
    sql: ${TABLE}.w4_retained ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "Distinct clients retained in week 4. Gated on w4_eligible, so always a subset of it. Fractional on amortized rows."
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
    description: "This represents the date for spend metrics and the first_seen_date for the client metrics (such as new profile and retention metrics). The two are joined on this date, so spend is matched to profiles first seen on the same day."
  }

  measure: activation_rate {
    sql: SAFE_DIVIDE(${total_activated_profiles}, ${total_activated_eligible}) ;;
    type: number
    value_format_name: percent_2
  }

  measure: cost_per_activated_profile {
    sql: SAFE_DIVIDE(${total_spend}, ${total_activated_profiles}) ;;
    type: number
    value_format: "$0.00"
  }

  measure: cost_per_new_profile {
    sql: SAFE_DIVIDE(${total_spend}, ${total_new_profiles}) ;;
    type: number
    value_format: "$0.00"
  }

  measure: cost_per_w4_retained_profile {
    sql: SAFE_DIVIDE(${total_spend}, ${total_w4_retained}) ;;
    type: number
    value_format: "$0.00"
  }

  measure: retention_rate {
    sql: SAFE_DIVIDE(${total_w4_retained}, ${total_w4_eligible}) ;;
    type: number
    value_format_name: percent_2
  }

  measure: total_activated_eligible {
    sql: ${d4_6_eligible} ;;
    type: sum
  }

  measure: total_activated_profiles {
    sql: ${d4_6_retained} ;;
    type: sum
  }

  measure: total_clicks {
    sql: ${clicks} ;;
    type: sum
  }

  measure: total_conversions {
    sql: ${conversions} ;;
    type: sum
  }

  measure: total_impressions {
    sql: ${impressions} ;;
    type: sum
  }

  measure: total_new_profiles {
    sql: ${new_profiles} ;;
    type: sum
  }

  measure: total_spend {
    sql: ${spend} ;;
    type: sum
    value_format: "$0.00"
  }

  measure: total_w4_eligible {
    sql: ${w4_eligible} ;;
    type: sum
  }

  measure: total_w4_retained {
    sql: ${w4_retained} ;;
    type: sum
  }

  sql_table_name: `mozdata.marketing_ads.unified_attribution_performance` ;;
}