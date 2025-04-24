
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

view: campaign_metrics_daily {
  dimension: ad_product {
    sql: ${TABLE}.ad_product ;;
    type: string
    suggest_persist_for: "24 hours"
    description: "The name of the product (native, tile) where the campaign was served."
  }

  dimension: advertiser {
    sql: ${TABLE}.advertiser ;;
    type: string
    suggest_persist_for: "24 hours"
    description: "The name of the advertiser associated with this campaign. Advertisers are the people/businesses whose ads will be shown. Previously known as 'client'.
"
  }

  dimension: campaign_id {
    sql: ${TABLE}.campaign_id ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "The unique identifier associated with a campaign."
  }

  dimension: campaign_name {
    sql: ${TABLE}.campaign_name ;;
    type: string
    suggest_persist_for: "24 hours"
    description: "The name of the campaign associated with this ad. Campaigns live under an advertiser and enable them to run separate campaigns with different targeting, ads, flight dates, etc.
"
  }

  dimension: campaign_status {
    sql: ${TABLE}.campaign_status ;;
    type: string
    suggest_persist_for: "24 hours"
    description: "The status of the campaign (active or ended). If campaign end date is null, this is marked active."
  }

  dimension: click_rate {
    sql: ${TABLE}.click_rate ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "A rate calculated by the sum of the number of clicks on a piece of content divided by the sum of the number of impressions i.e. sum(click_count)/sum(impression_count).
"
  }

  dimension: clicks {
    sql: ${TABLE}.clicks ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "A sum of the number of clicks on this piece of content."
  }

  dimension: country {
    sql: ${TABLE}.country ;;
    type: string
    suggest_persist_for: "24 hours"
    map_layer_name: countries
    description: "A two-digit string extracted from the flight name indicating the country where the ad surfaced.
"
  }

  dimension: impressions {
    sql: ${TABLE}.impressions ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "A sum of the number of impressions of this piece of content."
  }

  dimension: price {
    sql: ${TABLE}.price ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "The price the advertiser paid as calculated on rate and impressions or clicks."
  }

  dimension: rate_type {
    sql: ${TABLE}.rate_type ;;
    type: string
    suggest_persist_for: "24 hours"
    description: "The type of rate being charged (CPM or CPC)."
  }

  dimension: spend {
    sql: ${TABLE}.spend ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "The spend amount for the advertiser."
  }

  dimension_group: campaign_end {
    sql: ${TABLE}.campaign_end_date ;;
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
    description: "The last date seen for this ad ID. If the last seen date is today, this value is NULL."
  }

  dimension_group: campaign_start {
    sql: ${TABLE}.campaign_start_date ;;
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
    description: "The first date seen for this campaign ID."
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
    description: "The date that the interaction took place."
  }

  sql_table_name: `mozdata.ads.campaign_metrics_daily` ;;
}