
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

view: provider_request_stats_daily {
  dimension: channel {
    sql: ${TABLE}.channel ;;
    type: string
    suggest_persist_for: "24 hours"
    description: "Firefox channel (release, beta, nightly, etc.)"
  }

  dimension: country_code {
    sql: ${TABLE}.country_code ;;
    type: string
    suggest_persist_for: "24 hours"
    description: "Country code (ISO 3166-1 alpha-2) associated with the client when the ad was requested"
  }

  dimension: dma_code {
    sql: ${TABLE}.dma_code ;;
    type: string
    suggest_persist_for: "24 hours"
    description: "Designated Marketing Area code (US only) associated with the client,
a set of 210 city or metro-level US regions pre-defined by Nielsen and provided via MaxMind IP geolocation lookup
"
  }

  dimension: fill_rate {
    sql: ${TABLE}.fill_rate ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "Ratio of ads returned to ads requested, calculated as total_ads_returned / total_ads_requested,
indicating how often the provider fulfilled ad requests
"
  }

  dimension: form_factor {
    sql: ${TABLE}.form_factor ;;
    type: string
    suggest_persist_for: "24 hours"
    description: "Form factor of the device displaying the ad (e.g., desktop, mobile)"
  }

  dimension: os {
    sql: ${TABLE}.os ;;
    type: string
    suggest_persist_for: "24 hours"
    description: "Operating system of the device displaying the ad"
  }

  dimension: provider {
    sql: ${TABLE}.provider ;;
    type: string
    suggest_persist_for: "24 hours"
    description: "The external ad service provider"
  }

  dimension: region_code {
    sql: ${TABLE}.region_code ;;
    type: string
    suggest_persist_for: "24 hours"
    description: "Region code (ISO 3166-2 alpha-2) associated with the client when the ad was requested, also known as Subdivision 1"
  }

  dimension: total_ads_requested {
    sql: ${TABLE}.total_ads_requested ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "Total count of ads requested from the provider across all requests"
  }

  dimension: total_ads_returned {
    sql: ${TABLE}.total_ads_returned ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "Total count of ads returned by the provider across all requests"
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

  measure: fill_rate_measure {
    sql: SAFE_DIVIDE(${total_ads_requested}, ${total_ads_returned}) ;;
    type: number
  }

  measure: total_ads_requested_sum {
    sql: ${total_ads_requested} ;;
    type: sum
  }

  measure: total_ads_returned_sum {
    sql: ${total_ads_returned} ;;
    type: sum
  }

  sql_table_name: `mozdata.ads.provider_request_stats_daily` ;;
}