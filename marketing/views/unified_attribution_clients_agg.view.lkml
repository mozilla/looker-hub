
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

view: unified_attribution_clients_agg {
  dimension: budget_type {
    sql: ${TABLE}.budget_type ;;
    type: string
    suggest_persist_for: "24 hours"
    description: "The budget the campaign is planned against - 'Brand', 'Performance' or 'Other' (corporate, not Firefox). A rough approximation off the campaign name, derived per client in fenix.unified_attribution_clients; since it depends only on the campaign name, platform and category, all of which are in this grain, it is uniform within each aggregate row. 'Brand' and 'Other' need a positive match on the name or its parsed segments, and only paid rows take the 'Performance' default, so a non-paid row the name does not classify is NULL. Filter on category = 'paid' for budget reporting."
  }

  dimension: campaign_id {
    sql: ${TABLE}.campaign_id ;;
    type: string
    suggest_persist_for: "24 hours"
    description: "Campaign id, taking gad_campaignid from the Play Store install referrer, which is the only source that identifies Google App Campaigns. Where the reported campaign_name came from the Adjust attribution ping, this falls back to the platform campaign id that ping carries, so id and name always name the same campaign."
  }

  dimension: campaign_name {
    sql: ${TABLE}.campaign_name ;;
    type: string
    suggest_persist_for: "24 hours"
    description: "Campaign name, taking adj_campaign from the Play Store install referrer first, then the Play Store campaign, then the Adjust attribution ping. The Adjust rung is adopted only where its campaign name classifies to the same platform the referrer resolved, so Adjust supplies the campaign but never the channel (DENG-11547). The bare network tokens 'fb4a'/'ig4a' are dropped rather than reported, since they signal Meta to the classifier but name no campaign."
  }

  dimension: category {
    sql: ${TABLE}.category ;;
    type: string
    suggest_persist_for: "24 hours"
    description: "Marketing category of the client's acquisition - 'paid' when a platform resolved, 'owned' for Mozilla-owned sources and campaigns, otherwise 'organic'."
  }

  dimension: channel {
    sql: ${TABLE}.channel ;;
    type: string
    suggest_persist_for: "24 hours"
    description: "Marketing channel of the client's acquisition; NULL when not applicable. Not gated on install_source, so use that column to split Play Store from other install origins."
  }

  dimension: country {
    sql: ${TABLE}.country ;;
    type: string
    suggest_persist_for: "24 hours"
    map_layer_name: countries
    description: "Client's country on the first seen date."
  }

  dimension: d3_eligible {
    sql: ${TABLE}.d3_eligible ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "Distinct clients 4+ days before the latest submission_date in fenix.retention_clients when the table was built, so the day-3 window is fully observable; the d3 retention-rate denominator."
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
    description: "Distinct clients 7+ days before the latest submission_date in fenix.retention_clients when the table was built, so the day 4-6 window is fully observable; the d4-6 retention-rate denominator."
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
    description: "Device form factor for the client. Constant 'android' for this table."
  }

  dimension: distribution_id {
    sql: ${TABLE}.distribution_id ;;
    type: string
    suggest_persist_for: "24 hours"
    description: "A string containing the distribution identifier, used for BD partnership attribution."
  }

  dimension: install_source {
    sql: ${TABLE}.install_source ;;
    type: string
    suggest_persist_for: "24 hours"
    description: "Install source bucketed by this query to 'com.android.vending' (Google Play), 'Other' (non-Play stores/sideload), or 'Unknown' (null/empty). See unified_attribution_clients_v2 for the raw value."
  }

  dimension: new_profiles {
    sql: ${TABLE}.new_profiles ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "Count of new profiles based on distinct client_id in the group."
  }

  dimension: normalized_channel {
    sql: ${TABLE}.normalized_channel ;;
    type: string
    suggest_persist_for: "24 hours"
    description: "Release channel of the app the profile is using."
  }

  dimension: platform {
    sql: ${TABLE}.platform ;;
    type: string
    suggest_persist_for: "24 hours"
    description: "Resolved marketing platform for the client's acquisition."
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
    description: "Marketing subchannel of the client's acquisition, read from the campaign name's group segment - 'brand', 'nonbrand' or 'comp'."
  }

  dimension: w4_eligible {
    sql: ${TABLE}.w4_eligible ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "Distinct clients 29+ days before the latest submission_date in fenix.retention_clients when the table was built (full 28-day window) and present in that cohort; the W4 retention-rate denominator."
  }

  dimension: w4_retained {
    sql: ${TABLE}.w4_retained ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "Distinct clients retained in week 4, from fenix.retention_clients.retained_week_4_new_profile."
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

  sql_table_name: `mozdata.fenix.unified_attribution_clients_agg` ;;
}