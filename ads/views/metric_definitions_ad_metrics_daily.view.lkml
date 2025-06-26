
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

view: metric_definitions_ad_metrics_daily {
  derived_table: {
    sql: SELECT
                SUM(impressions) AS ad_metrics_ad_impressions,
SUM(clicks) AS ad_metrics_ad_clicks,
SUM(revenue) AS revenue,
SUM(impressions)/1000 AS milli_impressions,
COUNT(DISTINCT ad_id) AS ads_count,

                ad_metrics_daily_ad_id,
ad_metrics_daily_advertiser_id,
ad_metrics_daily_advertiser_name,
ad_metrics_daily_campaign_id,
ad_metrics_daily_campaign_name,
ad_metrics_daily_channel,
ad_metrics_daily_clicks,
ad_metrics_daily_content_url,
ad_metrics_daily_country,
ad_metrics_daily_creative_id,
ad_metrics_daily_creative_title,
ad_metrics_daily_creative_url,
ad_metrics_daily_flight_id,
ad_metrics_daily_flight_name,
ad_metrics_daily_image_url,
ad_metrics_daily_impressions,
ad_metrics_daily_kevel_metadata_updated_at,
ad_metrics_daily_normalized_os,
ad_metrics_daily_position,
ad_metrics_daily_price,
ad_metrics_daily_product,
ad_metrics_daily_provider,
ad_metrics_daily_rate_type,
ad_metrics_daily_site_id,
ad_metrics_daily_site_name,
ad_metrics_daily_sponsor,
ad_metrics_daily_surface,
ad_metrics_daily_targeted_country,
ad_metrics_daily_targets_default_site,
ad_metrics_daily_targets_default_zone,
ad_metrics_daily_telemetry_source,
ad_metrics_daily_version,
ad_metrics_daily_zone_id,
ad_metrics_daily_zone_name,

                NULL AS client_id,
                {% if aggregate_metrics_by._parameter_value == 'day' %}
                submission_date AS analysis_basis
                {% elsif aggregate_metrics_by._parameter_value == 'week'  %}
                (FORMAT_DATE(
                    '%F',
                    DATE_TRUNC(submission_date,
                    WEEK(MONDAY)))
                ) AS analysis_basis
                {% elsif aggregate_metrics_by._parameter_value == 'month'  %}
                (FORMAT_DATE(
                    '%Y-%m',
                    submission_date)
                ) AS analysis_basis
                {% elsif aggregate_metrics_by._parameter_value == 'quarter'  %}
                (FORMAT_DATE(
                    '%Y-%m',
                    DATE_TRUNC(submission_date,
                    QUARTER))
                ) AS analysis_basis
                {% elsif aggregate_metrics_by._parameter_value == 'year'  %}
                (EXTRACT(
                    YEAR FROM submission_date)
                ) AS analysis_basis
                {% else %}
                NULL as analysis_basis
                {% endif %}
            FROM
                (
                    SELECT
                        ad_metrics_daily.*,
                        ad_metrics_daily.ad_id AS ad_metrics_daily_ad_id,
ad_metrics_daily.advertiser_id AS ad_metrics_daily_advertiser_id,
ad_metrics_daily.advertiser_name AS ad_metrics_daily_advertiser_name,
ad_metrics_daily.campaign_id AS ad_metrics_daily_campaign_id,
ad_metrics_daily.campaign_name AS ad_metrics_daily_campaign_name,
ad_metrics_daily.channel AS ad_metrics_daily_channel,
ad_metrics_daily.clicks AS ad_metrics_daily_clicks,
ad_metrics_daily.content_url AS ad_metrics_daily_content_url,
ad_metrics_daily.country AS ad_metrics_daily_country,
ad_metrics_daily.creative_id AS ad_metrics_daily_creative_id,
ad_metrics_daily.creative_title AS ad_metrics_daily_creative_title,
ad_metrics_daily.creative_url AS ad_metrics_daily_creative_url,
ad_metrics_daily.flight_id AS ad_metrics_daily_flight_id,
ad_metrics_daily.flight_name AS ad_metrics_daily_flight_name,
ad_metrics_daily.image_url AS ad_metrics_daily_image_url,
ad_metrics_daily.impressions AS ad_metrics_daily_impressions,
ad_metrics_daily.kevel_metadata_updated_at AS ad_metrics_daily_kevel_metadata_updated_at,
ad_metrics_daily.normalized_os AS ad_metrics_daily_normalized_os,
ad_metrics_daily.position AS ad_metrics_daily_position,
ad_metrics_daily.price AS ad_metrics_daily_price,
ad_metrics_daily.product AS ad_metrics_daily_product,
ad_metrics_daily.provider AS ad_metrics_daily_provider,
ad_metrics_daily.rate_type AS ad_metrics_daily_rate_type,
ad_metrics_daily.site_id AS ad_metrics_daily_site_id,
ad_metrics_daily.site_name AS ad_metrics_daily_site_name,
ad_metrics_daily.sponsor AS ad_metrics_daily_sponsor,
ad_metrics_daily.surface AS ad_metrics_daily_surface,
ad_metrics_daily.targeted_country AS ad_metrics_daily_targeted_country,
ad_metrics_daily.targets_default_site AS ad_metrics_daily_targets_default_site,
ad_metrics_daily.targets_default_zone AS ad_metrics_daily_targets_default_zone,
ad_metrics_daily.telemetry_source AS ad_metrics_daily_telemetry_source,
ad_metrics_daily.version AS ad_metrics_daily_version,
ad_metrics_daily.zone_id AS ad_metrics_daily_zone_id,
ad_metrics_daily.zone_name AS ad_metrics_daily_zone_name,

                    FROM
                    (
            SELECT
                *
            FROM
                mozdata.ads.ad_metrics_daily
            ) AS ad_metrics_daily
        
                    WHERE 
                    ad_metrics_daily.submission_date
                    BETWEEN
                    COALESCE(
                        SAFE_CAST(
                            {% date_start submission_date %} AS DATE
                        ), CURRENT_DATE()) AND
                    COALESCE(
                        SAFE_CAST(
                            {% date_end submission_date %} AS DATE
                        ), CURRENT_DATE())
                
                )
            GROUP BY
                ad_metrics_daily_ad_id,
ad_metrics_daily_advertiser_id,
ad_metrics_daily_advertiser_name,
ad_metrics_daily_campaign_id,
ad_metrics_daily_campaign_name,
ad_metrics_daily_channel,
ad_metrics_daily_clicks,
ad_metrics_daily_content_url,
ad_metrics_daily_country,
ad_metrics_daily_creative_id,
ad_metrics_daily_creative_title,
ad_metrics_daily_creative_url,
ad_metrics_daily_flight_id,
ad_metrics_daily_flight_name,
ad_metrics_daily_image_url,
ad_metrics_daily_impressions,
ad_metrics_daily_kevel_metadata_updated_at,
ad_metrics_daily_normalized_os,
ad_metrics_daily_position,
ad_metrics_daily_price,
ad_metrics_daily_product,
ad_metrics_daily_provider,
ad_metrics_daily_rate_type,
ad_metrics_daily_site_id,
ad_metrics_daily_site_name,
ad_metrics_daily_sponsor,
ad_metrics_daily_surface,
ad_metrics_daily_targeted_country,
ad_metrics_daily_targets_default_site,
ad_metrics_daily_targets_default_zone,
ad_metrics_daily_telemetry_source,
ad_metrics_daily_version,
ad_metrics_daily_zone_id,
ad_metrics_daily_zone_name,

                client_id,
                analysis_basis ;;
  }

  dimension: client_id {
    type: string
    sql: SAFE_CAST(${TABLE}.client_id AS STRING) ;;
    label: "Client ID"
    primary_key: yes
    group_label: "Base Fields"
    description: "Unique client identifier"
  }

  dimension: ad_metrics_ad_impressions {
    group_label: "Metrics"
    label: "Ad Impressions"
    description: "Ad impressions"
    type: number
    sql: ${TABLE}.ad_metrics_ad_impressions ;;
  }

  dimension: ad_metrics_ad_clicks {
    group_label: "Metrics"
    label: "Ad Clicks"
    description: "Ad clicks"
    type: number
    sql: ${TABLE}.ad_metrics_ad_clicks ;;
  }

  dimension: revenue {
    group_label: "Metrics"
    label: "Revenue"
    description: "Ad revenue"
    type: number
    sql: ${TABLE}.revenue ;;
  }

  dimension: milli_impressions {
    group_label: "Metrics"
    label: "Milli Impressions"
    description: "Impressions in thousands"
    type: number
    sql: ${TABLE}.milli_impressions ;;
  }

  dimension: ads_count {
    group_label: "Metrics"
    label: "Ads Count"
    description: "Number of unique ads served"
    type: number
    sql: ${TABLE}.ads_count ;;
  }

  dimension: ad_id {
    sql: ${TABLE}.ad_metrics_daily_ad_id ;;
    type: number
    suggest_persist_for: "24 hours"
    group_label: "Base Fields"
  }

  dimension: advertiser_id {
    sql: ${TABLE}.ad_metrics_daily_advertiser_id ;;
    type: number
    suggest_persist_for: "24 hours"
    group_label: "Base Fields"
  }

  dimension: advertiser_name {
    sql: ${TABLE}.ad_metrics_daily_advertiser_name ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Base Fields"
  }

  dimension: campaign_id {
    sql: ${TABLE}.ad_metrics_daily_campaign_id ;;
    type: number
    suggest_persist_for: "24 hours"
    group_label: "Base Fields"
  }

  dimension: campaign_name {
    sql: ${TABLE}.ad_metrics_daily_campaign_name ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Base Fields"
  }

  dimension: channel {
    sql: ${TABLE}.ad_metrics_daily_channel ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Base Fields"
  }

  dimension: clicks {
    sql: ${TABLE}.ad_metrics_daily_clicks ;;
    type: number
    suggest_persist_for: "24 hours"
    group_label: "Base Fields"
  }

  dimension: content_url {
    sql: ${TABLE}.ad_metrics_daily_content_url ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Base Fields"
  }

  dimension: country {
    sql: ${TABLE}.ad_metrics_daily_country ;;
    type: string
    suggest_persist_for: "24 hours"
    map_layer_name: countries
    group_label: "Base Fields"
  }

  dimension: creative_id {
    sql: ${TABLE}.ad_metrics_daily_creative_id ;;
    type: number
    suggest_persist_for: "24 hours"
    group_label: "Base Fields"
  }

  dimension: creative_title {
    sql: ${TABLE}.ad_metrics_daily_creative_title ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Base Fields"
  }

  dimension: creative_url {
    sql: ${TABLE}.ad_metrics_daily_creative_url ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Base Fields"
  }

  dimension: flight_id {
    sql: ${TABLE}.ad_metrics_daily_flight_id ;;
    type: number
    suggest_persist_for: "24 hours"
    group_label: "Base Fields"
  }

  dimension: flight_name {
    sql: ${TABLE}.ad_metrics_daily_flight_name ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Base Fields"
  }

  dimension: image_url {
    sql: ${TABLE}.ad_metrics_daily_image_url ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Base Fields"
  }

  dimension: impressions {
    sql: ${TABLE}.ad_metrics_daily_impressions ;;
    type: number
    suggest_persist_for: "24 hours"
    group_label: "Base Fields"
  }

  dimension: normalized_os {
    sql: ${TABLE}.ad_metrics_daily_normalized_os ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Base Fields"
  }

  dimension: position {
    sql: ${TABLE}.ad_metrics_daily_position ;;
    type: number
    suggest_persist_for: "24 hours"
    group_label: "Base Fields"
  }

  dimension: price {
    sql: ${TABLE}.ad_metrics_daily_price ;;
    type: number
    suggest_persist_for: "24 hours"
    group_label: "Base Fields"
  }

  dimension: product {
    sql: ${TABLE}.ad_metrics_daily_product ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Base Fields"
  }

  dimension: provider {
    sql: ${TABLE}.ad_metrics_daily_provider ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Base Fields"
  }

  dimension: rate_type {
    sql: ${TABLE}.ad_metrics_daily_rate_type ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Base Fields"
  }

  dimension: site_id {
    sql: ${TABLE}.ad_metrics_daily_site_id ;;
    type: number
    suggest_persist_for: "24 hours"
    group_label: "Base Fields"
  }

  dimension: site_name {
    sql: ${TABLE}.ad_metrics_daily_site_name ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Base Fields"
  }

  dimension: sponsor {
    sql: ${TABLE}.ad_metrics_daily_sponsor ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Base Fields"
  }

  dimension: surface {
    sql: ${TABLE}.ad_metrics_daily_surface ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Base Fields"
  }

  dimension: targeted_country {
    sql: ${TABLE}.ad_metrics_daily_targeted_country ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Base Fields"
  }

  dimension: targets_default_site {
    sql: ${TABLE}.ad_metrics_daily_targets_default_site ;;
    type: yesno
    suggest_persist_for: "24 hours"
    group_label: "Base Fields"
  }

  dimension: targets_default_zone {
    sql: ${TABLE}.ad_metrics_daily_targets_default_zone ;;
    type: yesno
    suggest_persist_for: "24 hours"
    group_label: "Base Fields"
  }

  dimension: telemetry_source {
    sql: ${TABLE}.ad_metrics_daily_telemetry_source ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Base Fields"
  }

  dimension: version {
    sql: ${TABLE}.ad_metrics_daily_version ;;
    type: number
    suggest_persist_for: "24 hours"
    group_label: "Base Fields"
  }

  dimension: zone_id {
    sql: ${TABLE}.ad_metrics_daily_zone_id ;;
    type: number
    suggest_persist_for: "24 hours"
    group_label: "Base Fields"
  }

  dimension: zone_name {
    sql: ${TABLE}.ad_metrics_daily_zone_name ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Base Fields"
  }

  dimension_group: submission {
    type: time
    group_label: "Base Fields"
    sql: CAST(${TABLE}.analysis_basis AS TIMESTAMP) ;;
    label: "Submission"
    timeframes: [
      raw,
      date,
      week,
      month,
      quarter,
      year,
    ]
  }

  dimension_group: kevel_metadata_updated_at {
    sql: ${TABLE}.ad_metrics_daily_kevel_metadata_updated_at ;;
    type: time
    suggest_persist_for: "24 hours"
    timeframes: [
      raw,
      time,
      date,
      week,
      month,
      quarter,
      year,
    ]
    group_label: "Base Fields"
  }

  measure: ad_metrics_ad_impressions_sum {
    type: sum
    sql: ${TABLE}.ad_metrics_ad_impressions*1 ;;
    label: "Ad Impressions Sum"
    group_label: "Statistics"
    description: "Sum of Ad Impressions"
  }

  measure: ad_metrics_ad_clicks_sum {
    type: sum
    sql: ${TABLE}.ad_metrics_ad_clicks*1 ;;
    label: "Ad Clicks Sum"
    group_label: "Statistics"
    description: "Sum of Ad Clicks"
  }

  measure: revenue_sum {
    type: sum
    sql: ${TABLE}.revenue*1 ;;
    label: "Revenue Sum"
    group_label: "Statistics"
    description: "Sum of Revenue"
  }

  set: metrics {
    fields: [
      ad_metrics_ad_impressions,
      ad_metrics_ad_clicks,
      revenue,
      milli_impressions,
      ads_count,
      ad_metrics_ad_impressions_sum,
      ad_metrics_ad_clicks_sum,
      revenue_sum,
    ]
  }

  parameter: aggregate_metrics_by {
    label: "Aggregate Client Metrics Per"
    type: unquoted
    default_value: "day"

    allowed_value: {
      label: "Per Day"
      value: "day"
    }

    allowed_value: {
      label: "Per Week"
      value: "week"
    }

    allowed_value: {
      label: "Per Month"
      value: "month"
    }

    allowed_value: {
      label: "Per Quarter"
      value: "quarter"
    }

    allowed_value: {
      label: "Per Year"
      value: "year"
    }

    allowed_value: {
      label: "Overall"
      value: "overall"
    }
  }

  parameter: sampling {
    label: "Sample of source data in %"
    type: unquoted
    default_value: "100"
    hidden: yes
  }
}