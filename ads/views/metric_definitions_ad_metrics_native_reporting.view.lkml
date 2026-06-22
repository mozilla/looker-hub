
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

view: metric_definitions_ad_metrics_native_reporting {
  derived_table: {
    sql: SELECT
                SUM(revenue) AS native_spend_v2,
SUM(impressions) AS native_impressions_v2,
SUM(clicks) AS native_clicks_v2,

                ad_metrics_native_reporting_ad_id,
ad_metrics_native_reporting_advertiser,
ad_metrics_native_reporting_advertiser_id,
ad_metrics_native_reporting_advertiser_name,
ad_metrics_native_reporting_campaign_id,
ad_metrics_native_reporting_campaign_name,
ad_metrics_native_reporting_campaign_name_custom,
ad_metrics_native_reporting_campaign_name_custom_2,
ad_metrics_native_reporting_channel,
ad_metrics_native_reporting_clicks,
ad_metrics_native_reporting_content_url,
ad_metrics_native_reporting_country,
ad_metrics_native_reporting_creative_id,
ad_metrics_native_reporting_creative_title,
ad_metrics_native_reporting_creative_url,
ad_metrics_native_reporting_external_param,
ad_metrics_native_reporting_flight_id,
ad_metrics_native_reporting_flight_name,
ad_metrics_native_reporting_image_url,
ad_metrics_native_reporting_impressions,
ad_metrics_native_reporting_kevel_metadata_updated_at,
ad_metrics_native_reporting_line_item_id,
ad_metrics_native_reporting_normalized_os,
ad_metrics_native_reporting_position,
ad_metrics_native_reporting_price,
ad_metrics_native_reporting_product,
ad_metrics_native_reporting_provider,
ad_metrics_native_reporting_rate_type,
ad_metrics_native_reporting_revenue,
ad_metrics_native_reporting_site_id,
ad_metrics_native_reporting_site_name,
ad_metrics_native_reporting_sponsor,
ad_metrics_native_reporting_surface,
ad_metrics_native_reporting_targeted_country,
ad_metrics_native_reporting_targets_default_site,
ad_metrics_native_reporting_targets_default_zone,
ad_metrics_native_reporting_telemetry_source,
ad_metrics_native_reporting_version,
ad_metrics_native_reporting_zone_id,
ad_metrics_native_reporting_zone_name,

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
                        ad_metrics_native_reporting.*,
                        ad_metrics_native_reporting.ad_id AS ad_metrics_native_reporting_ad_id,
ad_metrics_native_reporting.advertiser AS ad_metrics_native_reporting_advertiser,
ad_metrics_native_reporting.advertiser_id AS ad_metrics_native_reporting_advertiser_id,
ad_metrics_native_reporting.advertiser_name AS ad_metrics_native_reporting_advertiser_name,
ad_metrics_native_reporting.campaign_id AS ad_metrics_native_reporting_campaign_id,
ad_metrics_native_reporting.campaign_name AS ad_metrics_native_reporting_campaign_name,
ad_metrics_native_reporting.campaign_name_custom AS ad_metrics_native_reporting_campaign_name_custom,
ad_metrics_native_reporting.campaign_name_custom_2 AS ad_metrics_native_reporting_campaign_name_custom_2,
ad_metrics_native_reporting.channel AS ad_metrics_native_reporting_channel,
ad_metrics_native_reporting.clicks AS ad_metrics_native_reporting_clicks,
ad_metrics_native_reporting.content_url AS ad_metrics_native_reporting_content_url,
ad_metrics_native_reporting.country AS ad_metrics_native_reporting_country,
ad_metrics_native_reporting.creative_id AS ad_metrics_native_reporting_creative_id,
ad_metrics_native_reporting.creative_title AS ad_metrics_native_reporting_creative_title,
ad_metrics_native_reporting.creative_url AS ad_metrics_native_reporting_creative_url,
ad_metrics_native_reporting.external_param AS ad_metrics_native_reporting_external_param,
ad_metrics_native_reporting.flight_id AS ad_metrics_native_reporting_flight_id,
ad_metrics_native_reporting.flight_name AS ad_metrics_native_reporting_flight_name,
ad_metrics_native_reporting.image_url AS ad_metrics_native_reporting_image_url,
ad_metrics_native_reporting.impressions AS ad_metrics_native_reporting_impressions,
ad_metrics_native_reporting.kevel_metadata_updated_at AS ad_metrics_native_reporting_kevel_metadata_updated_at,
ad_metrics_native_reporting.line_item_id AS ad_metrics_native_reporting_line_item_id,
ad_metrics_native_reporting.normalized_os AS ad_metrics_native_reporting_normalized_os,
ad_metrics_native_reporting.position AS ad_metrics_native_reporting_position,
ad_metrics_native_reporting.price AS ad_metrics_native_reporting_price,
ad_metrics_native_reporting.product AS ad_metrics_native_reporting_product,
ad_metrics_native_reporting.provider AS ad_metrics_native_reporting_provider,
ad_metrics_native_reporting.rate_type AS ad_metrics_native_reporting_rate_type,
ad_metrics_native_reporting.revenue AS ad_metrics_native_reporting_revenue,
ad_metrics_native_reporting.site_id AS ad_metrics_native_reporting_site_id,
ad_metrics_native_reporting.site_name AS ad_metrics_native_reporting_site_name,
ad_metrics_native_reporting.sponsor AS ad_metrics_native_reporting_sponsor,
ad_metrics_native_reporting.surface AS ad_metrics_native_reporting_surface,
ad_metrics_native_reporting.targeted_country AS ad_metrics_native_reporting_targeted_country,
ad_metrics_native_reporting.targets_default_site AS ad_metrics_native_reporting_targets_default_site,
ad_metrics_native_reporting.targets_default_zone AS ad_metrics_native_reporting_targets_default_zone,
ad_metrics_native_reporting.telemetry_source AS ad_metrics_native_reporting_telemetry_source,
ad_metrics_native_reporting.version AS ad_metrics_native_reporting_version,
ad_metrics_native_reporting.zone_id AS ad_metrics_native_reporting_zone_id,
ad_metrics_native_reporting.zone_name AS ad_metrics_native_reporting_zone_name,

                    FROM
                    (
            SELECT
                *
            FROM
                (
  SELECT
    *,
    COALESCE(sponsor, advertiser_name) AS advertiser,
    REGEXP_EXTRACT(COALESCE(creative_url, content_url), r'utm_campaign=([^&]+)') AS campaign_name_custom,
    REGEXP_EXTRACT(COALESCE(creative_url, content_url), r'ref=([^&]+)') AS campaign_name_custom_2
  FROM `mozdata.ads.ad_metrics_daily`
  WHERE provider IN ('kevel', 'equativ') AND ad_id IS NOT NULL
)

            ) AS ad_metrics_native_reporting
        
                    WHERE 
                    ad_metrics_native_reporting.submission_date
                    {% if analysis_period._is_filtered %}
                    BETWEEN
                    DATE_SUB(
                        COALESCE(
                            SAFE_CAST(
                                {% date_start analysis_period %} AS DATE
                            ), CURRENT_DATE()),
                        INTERVAL {% parameter lookback_days %} DAY
                    ) AND
                    COALESCE(
                        SAFE_CAST(
                            {% date_end analysis_period %} AS DATE
                        ), CURRENT_DATE())
                    {% else %}
                    BETWEEN
                    DATE_SUB(
                        COALESCE(
                            SAFE_CAST(
                                {% date_start submission_date %} AS DATE
                            ), CURRENT_DATE()),
                        INTERVAL {% parameter lookback_days %} DAY
                    ) AND
                    COALESCE(
                        SAFE_CAST(
                            {% date_end submission_date %} AS DATE
                        ), CURRENT_DATE())
                    {% endif %}
                
                )
            GROUP BY
                ad_metrics_native_reporting_ad_id,
ad_metrics_native_reporting_advertiser,
ad_metrics_native_reporting_advertiser_id,
ad_metrics_native_reporting_advertiser_name,
ad_metrics_native_reporting_campaign_id,
ad_metrics_native_reporting_campaign_name,
ad_metrics_native_reporting_campaign_name_custom,
ad_metrics_native_reporting_campaign_name_custom_2,
ad_metrics_native_reporting_channel,
ad_metrics_native_reporting_clicks,
ad_metrics_native_reporting_content_url,
ad_metrics_native_reporting_country,
ad_metrics_native_reporting_creative_id,
ad_metrics_native_reporting_creative_title,
ad_metrics_native_reporting_creative_url,
ad_metrics_native_reporting_external_param,
ad_metrics_native_reporting_flight_id,
ad_metrics_native_reporting_flight_name,
ad_metrics_native_reporting_image_url,
ad_metrics_native_reporting_impressions,
ad_metrics_native_reporting_kevel_metadata_updated_at,
ad_metrics_native_reporting_line_item_id,
ad_metrics_native_reporting_normalized_os,
ad_metrics_native_reporting_position,
ad_metrics_native_reporting_price,
ad_metrics_native_reporting_product,
ad_metrics_native_reporting_provider,
ad_metrics_native_reporting_rate_type,
ad_metrics_native_reporting_revenue,
ad_metrics_native_reporting_site_id,
ad_metrics_native_reporting_site_name,
ad_metrics_native_reporting_sponsor,
ad_metrics_native_reporting_surface,
ad_metrics_native_reporting_targeted_country,
ad_metrics_native_reporting_targets_default_site,
ad_metrics_native_reporting_targets_default_zone,
ad_metrics_native_reporting_telemetry_source,
ad_metrics_native_reporting_version,
ad_metrics_native_reporting_zone_id,
ad_metrics_native_reporting_zone_name,

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

  dimension: native_spend_v2 {
    group_label: "Metrics"
    label: "Native Spend"
    description: "Native ad revenue (kevel + equativ)"
    type: number
    sql: ${TABLE}.native_spend_v2 ;;
  }

  dimension: native_impressions_v2 {
    group_label: "Metrics"
    label: "Native Impressions"
    description: "Native ad impressions"
    type: number
    sql: ${TABLE}.native_impressions_v2 ;;
  }

  dimension: native_clicks_v2 {
    group_label: "Metrics"
    label: "Native Clicks"
    description: "Native ad clicks"
    type: number
    sql: ${TABLE}.native_clicks_v2 ;;
  }

  dimension: ad_id {
    sql: ${TABLE}.ad_metrics_native_reporting_ad_id ;;
    type: number
    suggest_persist_for: "24 hours"
    group_label: "Base Fields"
  }

  dimension: advertiser {
    sql: ${TABLE}.ad_metrics_native_reporting_advertiser ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Base Fields"
  }

  dimension: advertiser_id {
    sql: ${TABLE}.ad_metrics_native_reporting_advertiser_id ;;
    type: number
    suggest_persist_for: "24 hours"
    group_label: "Base Fields"
  }

  dimension: advertiser_name {
    sql: ${TABLE}.ad_metrics_native_reporting_advertiser_name ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Base Fields"
  }

  dimension: campaign_id {
    sql: ${TABLE}.ad_metrics_native_reporting_campaign_id ;;
    type: number
    suggest_persist_for: "24 hours"
    group_label: "Base Fields"
  }

  dimension: campaign_name {
    sql: ${TABLE}.ad_metrics_native_reporting_campaign_name ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Base Fields"
  }

  dimension: campaign_name_custom {
    sql: ${TABLE}.ad_metrics_native_reporting_campaign_name_custom ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Base Fields"
  }

  dimension: campaign_name_custom_2 {
    sql: ${TABLE}.ad_metrics_native_reporting_campaign_name_custom_2 ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Base Fields"
  }

  dimension: channel {
    sql: ${TABLE}.ad_metrics_native_reporting_channel ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Base Fields"
  }

  dimension: clicks {
    sql: ${TABLE}.ad_metrics_native_reporting_clicks ;;
    type: number
    suggest_persist_for: "24 hours"
    group_label: "Base Fields"
  }

  dimension: content_url {
    sql: ${TABLE}.ad_metrics_native_reporting_content_url ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Base Fields"
  }

  dimension: country {
    sql: ${TABLE}.ad_metrics_native_reporting_country ;;
    type: string
    suggest_persist_for: "24 hours"
    map_layer_name: countries
    group_label: "Base Fields"
  }

  dimension: creative_id {
    sql: ${TABLE}.ad_metrics_native_reporting_creative_id ;;
    type: number
    suggest_persist_for: "24 hours"
    group_label: "Base Fields"
  }

  dimension: creative_title {
    sql: ${TABLE}.ad_metrics_native_reporting_creative_title ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Base Fields"
  }

  dimension: creative_url {
    sql: ${TABLE}.ad_metrics_native_reporting_creative_url ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Base Fields"
  }

  dimension: external_param {
    sql: ${TABLE}.ad_metrics_native_reporting_external_param ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Base Fields"
  }

  dimension: flight_id {
    sql: ${TABLE}.ad_metrics_native_reporting_flight_id ;;
    type: number
    suggest_persist_for: "24 hours"
    group_label: "Base Fields"
  }

  dimension: flight_name {
    sql: ${TABLE}.ad_metrics_native_reporting_flight_name ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Base Fields"
  }

  dimension: image_url {
    sql: ${TABLE}.ad_metrics_native_reporting_image_url ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Base Fields"
  }

  dimension: impressions {
    sql: ${TABLE}.ad_metrics_native_reporting_impressions ;;
    type: number
    suggest_persist_for: "24 hours"
    group_label: "Base Fields"
  }

  dimension: line_item_id {
    sql: ${TABLE}.ad_metrics_native_reporting_line_item_id ;;
    type: number
    suggest_persist_for: "24 hours"
    group_label: "Base Fields"
  }

  dimension: normalized_os {
    sql: ${TABLE}.ad_metrics_native_reporting_normalized_os ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Base Fields"
  }

  dimension: position {
    sql: ${TABLE}.ad_metrics_native_reporting_position ;;
    type: number
    suggest_persist_for: "24 hours"
    group_label: "Base Fields"
  }

  dimension: price {
    sql: ${TABLE}.ad_metrics_native_reporting_price ;;
    type: number
    suggest_persist_for: "24 hours"
    group_label: "Base Fields"
  }

  dimension: product {
    sql: ${TABLE}.ad_metrics_native_reporting_product ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Base Fields"
  }

  dimension: provider {
    sql: ${TABLE}.ad_metrics_native_reporting_provider ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Base Fields"
  }

  dimension: rate_type {
    sql: ${TABLE}.ad_metrics_native_reporting_rate_type ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Base Fields"
  }

  dimension: revenue {
    sql: ${TABLE}.ad_metrics_native_reporting_revenue ;;
    type: number
    suggest_persist_for: "24 hours"
    group_label: "Base Fields"
  }

  dimension: site_id {
    sql: ${TABLE}.ad_metrics_native_reporting_site_id ;;
    type: number
    suggest_persist_for: "24 hours"
    group_label: "Base Fields"
  }

  dimension: site_name {
    sql: ${TABLE}.ad_metrics_native_reporting_site_name ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Base Fields"
  }

  dimension: sponsor {
    sql: ${TABLE}.ad_metrics_native_reporting_sponsor ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Base Fields"
  }

  dimension: surface {
    sql: ${TABLE}.ad_metrics_native_reporting_surface ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Base Fields"
  }

  dimension: targeted_country {
    sql: ${TABLE}.ad_metrics_native_reporting_targeted_country ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Base Fields"
  }

  dimension: targets_default_site {
    sql: ${TABLE}.ad_metrics_native_reporting_targets_default_site ;;
    type: yesno
    suggest_persist_for: "24 hours"
    group_label: "Base Fields"
  }

  dimension: targets_default_zone {
    sql: ${TABLE}.ad_metrics_native_reporting_targets_default_zone ;;
    type: yesno
    suggest_persist_for: "24 hours"
    group_label: "Base Fields"
  }

  dimension: telemetry_source {
    sql: ${TABLE}.ad_metrics_native_reporting_telemetry_source ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Base Fields"
  }

  dimension: version {
    sql: ${TABLE}.ad_metrics_native_reporting_version ;;
    type: number
    suggest_persist_for: "24 hours"
    group_label: "Base Fields"
  }

  dimension: zone_id {
    sql: ${TABLE}.ad_metrics_native_reporting_zone_id ;;
    type: number
    suggest_persist_for: "24 hours"
    group_label: "Base Fields"
  }

  dimension: zone_name {
    sql: ${TABLE}.ad_metrics_native_reporting_zone_name ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Base Fields"
  }

  dimension_group: submission {
    type: time
    datatype: date
    group_label: "Base Fields"
    sql: ${TABLE}.analysis_basis ;;
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
    sql: ${TABLE}.ad_metrics_native_reporting_kevel_metadata_updated_at ;;
    type: time
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

  measure: native_spend_v2_sum {
    type: sum
    sql: ${TABLE}.native_spend_v2*1 ;;
    label: "Native Spend Sum"
    group_label: "Statistics"
    description: "Sum of Native Spend"
  }

  measure: native_impressions_v2_sum {
    type: sum
    sql: ${TABLE}.native_impressions_v2*1 ;;
    label: "Native Impressions Sum"
    group_label: "Statistics"
    description: "Sum of Native Impressions"
  }

  measure: native_clicks_v2_sum {
    type: sum
    sql: ${TABLE}.native_clicks_v2*1 ;;
    label: "Native Clicks Sum"
    group_label: "Statistics"
    description: "Sum of Native Clicks"
  }

  measure: native_clicks_v2_ratio {
    type: number
    label: "Native Clicks Ratio"
    sql: SAFE_DIVIDE(${native_clicks_v2_sum}, ${native_impressions_v2_sum}) ;;
    group_label: "Statistics"
    description: "\"
                                        Ratio between native_clicks_v2.sum and
                                        native_impressions_v2.sum"
  }

  measure: revenue_sum {
    type: sum
    sql: ${TABLE}.revenue*1 ;;
    label: "revenue Sum"
    group_label: "Statistics"
    description: "Sum of revenue"
  }

  set: metrics {
    fields: [
      native_spend_v2,
      native_impressions_v2,
      native_clicks_v2,
      native_spend_v2_sum,
      native_impressions_v2_sum,
      native_clicks_v2_sum,
      native_clicks_v2_ratio,
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

  parameter: lookback_days {
    label: "Lookback (Days)"
    type: unquoted
    description: "Number of days added before the filtered date range. Useful for period-over-period comparisons."
    default_value: "0"
  }

  parameter: date_groupby_position {
    label: "Date Group By Position"
    type: unquoted
    description: "Position of the date field in the group by clause. Required when submission_week, submission_month, submission_quarter, submission_year is selected as BigQuery can't correctly resolve the GROUP BY otherwise"
    default_value: ""
  }

  filter: analysis_period {
    type: date
    label: "Analysis Period (with Lookback)"
    description: "Use this filter to define the main analysis period. The results will include the selected date range plus any additional days specified by the 'Lookback days' setting."
  }
}