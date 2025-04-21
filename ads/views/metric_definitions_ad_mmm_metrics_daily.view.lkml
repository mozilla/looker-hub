
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

view: metric_definitions_ad_mmm_metrics_daily {
  derived_table: {
    sql: SELECT
                SUM(impressions) AS ad_impressions,
SUM(clicks) AS ad_clicks,
SUM(spend) AS ad_spend,

                ad_mmm_metrics_daily_ad_product,
ad_mmm_metrics_daily_advertiser,
ad_mmm_metrics_daily_campaign_id,
ad_mmm_metrics_daily_campaign_name,
ad_mmm_metrics_daily_campaign_status,
ad_mmm_metrics_daily_click_rate,
ad_mmm_metrics_daily_clicks,
ad_mmm_metrics_daily_country,
ad_mmm_metrics_daily_impressions,
ad_mmm_metrics_daily_price,
ad_mmm_metrics_daily_rate_type,
ad_mmm_metrics_daily_spend,

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
                        ad_mmm_metrics_daily.*,
                        ad_mmm_metrics_daily.ad_product AS ad_mmm_metrics_daily_ad_product,
ad_mmm_metrics_daily.advertiser AS ad_mmm_metrics_daily_advertiser,
ad_mmm_metrics_daily.campaign_id AS ad_mmm_metrics_daily_campaign_id,
ad_mmm_metrics_daily.campaign_name AS ad_mmm_metrics_daily_campaign_name,
ad_mmm_metrics_daily.campaign_status AS ad_mmm_metrics_daily_campaign_status,
ad_mmm_metrics_daily.click_rate AS ad_mmm_metrics_daily_click_rate,
ad_mmm_metrics_daily.clicks AS ad_mmm_metrics_daily_clicks,
ad_mmm_metrics_daily.country AS ad_mmm_metrics_daily_country,
ad_mmm_metrics_daily.impressions AS ad_mmm_metrics_daily_impressions,
ad_mmm_metrics_daily.price AS ad_mmm_metrics_daily_price,
ad_mmm_metrics_daily.rate_type AS ad_mmm_metrics_daily_rate_type,
ad_mmm_metrics_daily.spend AS ad_mmm_metrics_daily_spend,

                    FROM
                    (
            SELECT
                *
            FROM
                mozdata.ads.campaign_metrics_daily
            ) AS ad_mmm_metrics_daily
        
                    WHERE 
                    ad_mmm_metrics_daily.submission_date
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
                ad_mmm_metrics_daily_ad_product,
ad_mmm_metrics_daily_advertiser,
ad_mmm_metrics_daily_campaign_id,
ad_mmm_metrics_daily_campaign_name,
ad_mmm_metrics_daily_campaign_status,
ad_mmm_metrics_daily_click_rate,
ad_mmm_metrics_daily_clicks,
ad_mmm_metrics_daily_country,
ad_mmm_metrics_daily_impressions,
ad_mmm_metrics_daily_price,
ad_mmm_metrics_daily_rate_type,
ad_mmm_metrics_daily_spend,

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

  dimension: ad_impressions {
    group_label: "Metrics"
    label: "Ad Impressions"
    description: "Ad impressions"
    type: number
    sql: ${TABLE}.ad_impressions ;;
  }

  dimension: ad_clicks {
    group_label: "Metrics"
    label: "Ad Clicks"
    description: "Ad impressions"
    type: number
    sql: ${TABLE}.ad_clicks ;;
  }

  dimension: ad_spend {
    group_label: "Metrics"
    label: "Ad Spend"
    description: "Ad spend"
    type: number
    sql: ${TABLE}.ad_spend ;;
  }

  dimension: ad_product {
    sql: ${TABLE}.ad_mmm_metrics_daily_ad_product ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Base Fields"
  }

  dimension: advertiser {
    sql: ${TABLE}.ad_mmm_metrics_daily_advertiser ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Base Fields"
  }

  dimension: campaign_id {
    sql: ${TABLE}.ad_mmm_metrics_daily_campaign_id ;;
    type: number
    suggest_persist_for: "24 hours"
    group_label: "Base Fields"
  }

  dimension: campaign_name {
    sql: ${TABLE}.ad_mmm_metrics_daily_campaign_name ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Base Fields"
  }

  dimension: campaign_status {
    sql: ${TABLE}.ad_mmm_metrics_daily_campaign_status ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Base Fields"
  }

  dimension: click_rate {
    sql: ${TABLE}.ad_mmm_metrics_daily_click_rate ;;
    type: number
    suggest_persist_for: "24 hours"
    group_label: "Base Fields"
  }

  dimension: clicks {
    sql: ${TABLE}.ad_mmm_metrics_daily_clicks ;;
    type: number
    suggest_persist_for: "24 hours"
    group_label: "Base Fields"
  }

  dimension: country {
    sql: ${TABLE}.ad_mmm_metrics_daily_country ;;
    type: string
    suggest_persist_for: "24 hours"
    map_layer_name: countries
    group_label: "Base Fields"
  }

  dimension: impressions {
    sql: ${TABLE}.ad_mmm_metrics_daily_impressions ;;
    type: number
    suggest_persist_for: "24 hours"
    group_label: "Base Fields"
  }

  dimension: price {
    sql: ${TABLE}.ad_mmm_metrics_daily_price ;;
    type: number
    suggest_persist_for: "24 hours"
    group_label: "Base Fields"
  }

  dimension: rate_type {
    sql: ${TABLE}.ad_mmm_metrics_daily_rate_type ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Base Fields"
  }

  dimension: spend {
    sql: ${TABLE}.ad_mmm_metrics_daily_spend ;;
    type: number
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

  measure: ad_impressions_sum {
    type: sum
    sql: ${TABLE}.ad_impressions*1 ;;
    label: "Ad Impressions Sum"
    group_label: "Statistics"
    description: "Sum of Ad Impressions"
  }

  measure: ad_clicks_sum {
    type: sum
    sql: ${TABLE}.ad_clicks*1 ;;
    label: "Ad Clicks Sum"
    group_label: "Statistics"
    description: "Sum of Ad Clicks"
  }

  measure: ad_clicks_ratio {
    type: number
    label: "Ad Clicks Ratio"
    sql: SAFE_DIVIDE(${ad_clicks_sum}, ${ad_impressions_sum}) ;;
    group_label: "Statistics"
    description: "\"
                                        Ratio between ad_clicks.sum and
                                        ad_impressions.sum"
  }

  measure: ad_spend_sum {
    type: sum
    sql: ${TABLE}.ad_spend*1 ;;
    label: "Ad Spend Sum"
    group_label: "Statistics"
    description: "Sum of Ad Spend"
  }

  set: metrics {
    fields: [
      ad_impressions,
      ad_clicks,
      ad_spend,
      ad_impressions_sum,
      ad_clicks_sum,
      ad_clicks_ratio,
      ad_spend_sum,
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