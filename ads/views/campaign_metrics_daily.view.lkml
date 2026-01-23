
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

view: campaign_metrics_daily {
  dimension: ad_product {
    sql: ${TABLE}.ad_product ;;
    type: string
    suggest_persist_for: "24 hours"
    description: "Name of the ad product where the campaign was served, that determines how the Ad is presented to the users e.g. tile, spoc, billboard, rectangle."
  }

  dimension: advertiser {
    sql: ${TABLE}.advertiser ;;
    type: string
    suggest_persist_for: "24 hours"
    description: "Name of the advertiser or entity that creates the ad campaign to promote its product or service. In Kevel data, it corresponds to the campaign sponsor, which may be the same advertiser or a third party."
  }

  dimension: campaign_id {
    sql: ${TABLE}.campaign_id ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "The identifier of the campaign associated with an ad as set by the partner. A campaign is a collection of an advertiser ads, which is made up of one or more flights. Typically the flights in a campaign have a common theme, such as product or promotion."
  }

  dimension: campaign_name {
    sql: ${TABLE}.campaign_name ;;
    type: string
    suggest_persist_for: "24 hours"
    description: "The name of the campaign associated with an ad. A campaign is a collection of an advertiser ads, which is made up of one or more flights. Typically the flights in a campaign have a common theme, such as product or promotion."
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
    description: "A rate calculated by the sum of the number of clicks on a piece of content divided by the sum of the number of impressions, e.g. sum(click_count)/sum(impression_count)."
  }

  dimension: clicks {
    sql: ${TABLE}.clicks ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "Count of times that an ad is clicked once by the client."
  }

  dimension: country {
    sql: ${TABLE}.country ;;
    type: string
    suggest_persist_for: "24 hours"
    map_layer_name: countries
    description: "Name of the country in which the activity took place, as determined by the IP geolocation."
  }

  dimension: impressions {
    sql: ${TABLE}.impressions ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "Number of times an ad is seen once by the client, or is displayed once on a web page."
  }

  dimension: spend {
    sql: ${TABLE}.spend ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "The spend amount for the advertiser."
  }

  dimension: sponsor {
    sql: ${TABLE}.sponsor ;;
    type: string
    suggest_persist_for: "24 hours"
    description: "The name of the entity that sponsors the campaign. It may be the same advertiser or a third party."
  }

  dimension_group: campaign_end {
    sql: ${TABLE}.campaign_end_date ;;
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
    description: "The last date seen for this ad ID. If the last seen date is today, this value is NULL."
  }

  dimension_group: campaign_start {
    sql: ${TABLE}.campaign_start_date ;;
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
    description: "The first date seen for this campaign ID."
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

  sql_table_name: `mozdata.ads.campaign_metrics_daily` ;;
}