
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

view: metric_definitions_native_desktop_ad_metrics {
  derived_table: {
    sql: SELECT
                SUM(spend) AS native_spend,
SUM(dismisses) AS native_dismisses,
SUM(impressions) AS native_impressions,
SUM(clicks) AS native_clicks,
SUM(saves) AS native_saves,

                native_desktop_ad_metrics_ad_url,
native_desktop_ad_metrics_advertiser,
native_desktop_ad_metrics_campaign_id,
native_desktop_ad_metrics_campaign_name,
native_desktop_ad_metrics_click_rate,
native_desktop_ad_metrics_clicks,
native_desktop_ad_metrics_country,
native_desktop_ad_metrics_creative_type,
native_desktop_ad_metrics_dismiss_rate,
native_desktop_ad_metrics_dismisses,
native_desktop_ad_metrics_external_param,
native_desktop_ad_metrics_flight_id,
native_desktop_ad_metrics_image_url,
native_desktop_ad_metrics_impressions,
native_desktop_ad_metrics_pid,
native_desktop_ad_metrics_position,
native_desktop_ad_metrics_rate_type,
native_desktop_ad_metrics_save_rate,
native_desktop_ad_metrics_saves,
native_desktop_ad_metrics_site_name,
native_desktop_ad_metrics_spend,
native_desktop_ad_metrics_spoc_id,
native_desktop_ad_metrics_title,
native_desktop_ad_metrics_zone_name,

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
                        native_desktop_ad_metrics.*,
                        native_desktop_ad_metrics.ad_url AS native_desktop_ad_metrics_ad_url,
native_desktop_ad_metrics.advertiser AS native_desktop_ad_metrics_advertiser,
native_desktop_ad_metrics.campaign_id AS native_desktop_ad_metrics_campaign_id,
native_desktop_ad_metrics.campaign_name AS native_desktop_ad_metrics_campaign_name,
native_desktop_ad_metrics.click_rate AS native_desktop_ad_metrics_click_rate,
native_desktop_ad_metrics.clicks AS native_desktop_ad_metrics_clicks,
native_desktop_ad_metrics.country AS native_desktop_ad_metrics_country,
native_desktop_ad_metrics.creative_type AS native_desktop_ad_metrics_creative_type,
native_desktop_ad_metrics.dismiss_rate AS native_desktop_ad_metrics_dismiss_rate,
native_desktop_ad_metrics.dismisses AS native_desktop_ad_metrics_dismisses,
native_desktop_ad_metrics.external_param AS native_desktop_ad_metrics_external_param,
native_desktop_ad_metrics.flight_id AS native_desktop_ad_metrics_flight_id,
native_desktop_ad_metrics.image_url AS native_desktop_ad_metrics_image_url,
native_desktop_ad_metrics.impressions AS native_desktop_ad_metrics_impressions,
native_desktop_ad_metrics.pid AS native_desktop_ad_metrics_pid,
native_desktop_ad_metrics.position AS native_desktop_ad_metrics_position,
native_desktop_ad_metrics.rate_type AS native_desktop_ad_metrics_rate_type,
native_desktop_ad_metrics.save_rate AS native_desktop_ad_metrics_save_rate,
native_desktop_ad_metrics.saves AS native_desktop_ad_metrics_saves,
native_desktop_ad_metrics.site_name AS native_desktop_ad_metrics_site_name,
native_desktop_ad_metrics.spend AS native_desktop_ad_metrics_spend,
native_desktop_ad_metrics.spoc_id AS native_desktop_ad_metrics_spoc_id,
native_desktop_ad_metrics.title AS native_desktop_ad_metrics_title,
native_desktop_ad_metrics.zone_name AS native_desktop_ad_metrics_zone_name,

                    FROM
                    (
            SELECT
                *
            FROM
                (
  SELECT
    submission_date,
    spoc_id,
    position,
    advertiser,
    campaign_name,
    title,
    flight_id,
    creative_type,
    site_name,
    zone_name,
    country,
    rate_type,
    pid,
    ad_url,
    image_url,
    external_param,
    impressions,
    clicks,
    click_rate,
    dismisses,
    dismiss_rate,
    saves,
    save_rate,
    campaign_id,
    spend
  FROM `moz-fx-data-shared-prod.ads.native_desktop_ad_metrics_hourly`
)

            ) AS native_desktop_ad_metrics
        
                    WHERE 
                    native_desktop_ad_metrics.submission_date
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
                native_desktop_ad_metrics_ad_url,
native_desktop_ad_metrics_advertiser,
native_desktop_ad_metrics_campaign_id,
native_desktop_ad_metrics_campaign_name,
native_desktop_ad_metrics_click_rate,
native_desktop_ad_metrics_clicks,
native_desktop_ad_metrics_country,
native_desktop_ad_metrics_creative_type,
native_desktop_ad_metrics_dismiss_rate,
native_desktop_ad_metrics_dismisses,
native_desktop_ad_metrics_external_param,
native_desktop_ad_metrics_flight_id,
native_desktop_ad_metrics_image_url,
native_desktop_ad_metrics_impressions,
native_desktop_ad_metrics_pid,
native_desktop_ad_metrics_position,
native_desktop_ad_metrics_rate_type,
native_desktop_ad_metrics_save_rate,
native_desktop_ad_metrics_saves,
native_desktop_ad_metrics_site_name,
native_desktop_ad_metrics_spend,
native_desktop_ad_metrics_spoc_id,
native_desktop_ad_metrics_title,
native_desktop_ad_metrics_zone_name,

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

  dimension: native_spend {
    group_label: "Metrics"
    label: "Native Spend"
    description: "Native Desktop Metrics spend"
    type: number
    sql: ${TABLE}.native_spend ;;
  }

  dimension: native_dismisses {
    group_label: "Metrics"
    label: "Native Dismisses"
    description: "Native Desktop Metrics dismisses"
    type: number
    sql: ${TABLE}.native_dismisses ;;
  }

  dimension: native_impressions {
    group_label: "Metrics"
    label: "Native Impressions"
    description: "Native Desktop Metrics impressions"
    type: number
    sql: ${TABLE}.native_impressions ;;
  }

  dimension: native_clicks {
    group_label: "Metrics"
    label: "Native Clicks"
    description: "Native Desktop Metrics clicks"
    type: number
    sql: ${TABLE}.native_clicks ;;
  }

  dimension: native_saves {
    group_label: "Metrics"
    label: "Native Saves"
    description: "Native Desktop Metrics saves"
    type: number
    sql: ${TABLE}.native_saves ;;
  }

  dimension: ad_url {
    sql: ${TABLE}.native_desktop_ad_metrics_ad_url ;;
    type: string
    group_label: "Base Fields"
  }

  dimension: advertiser {
    sql: ${TABLE}.native_desktop_ad_metrics_advertiser ;;
    type: string
    group_label: "Base Fields"
  }

  dimension: campaign_id {
    sql: ${TABLE}.native_desktop_ad_metrics_campaign_id ;;
    type: string
    group_label: "Base Fields"
  }

  dimension: campaign_name {
    sql: ${TABLE}.native_desktop_ad_metrics_campaign_name ;;
    type: string
    group_label: "Base Fields"
  }

  dimension: click_rate {
    sql: ${TABLE}.native_desktop_ad_metrics_click_rate ;;
    type: number
    group_label: "Base Fields"
  }

  dimension: clicks {
    sql: ${TABLE}.native_desktop_ad_metrics_clicks ;;
    type: number
    group_label: "Base Fields"
  }

  dimension: country {
    sql: ${TABLE}.native_desktop_ad_metrics_country ;;
    type: string
    map_layer_name: countries
    group_label: "Base Fields"
  }

  dimension: creative_type {
    sql: ${TABLE}.native_desktop_ad_metrics_creative_type ;;
    type: string
    group_label: "Base Fields"
  }

  dimension: dismiss_rate {
    sql: ${TABLE}.native_desktop_ad_metrics_dismiss_rate ;;
    type: number
    group_label: "Base Fields"
  }

  dimension: dismisses {
    sql: ${TABLE}.native_desktop_ad_metrics_dismisses ;;
    type: number
    group_label: "Base Fields"
  }

  dimension: external_param {
    sql: ${TABLE}.native_desktop_ad_metrics_external_param ;;
    type: string
    group_label: "Base Fields"
  }

  dimension: flight_id {
    sql: ${TABLE}.native_desktop_ad_metrics_flight_id ;;
    type: number
    group_label: "Base Fields"
  }

  dimension: image_url {
    sql: ${TABLE}.native_desktop_ad_metrics_image_url ;;
    type: string
    group_label: "Base Fields"
  }

  dimension: impressions {
    sql: ${TABLE}.native_desktop_ad_metrics_impressions ;;
    type: number
    group_label: "Base Fields"
  }

  dimension: pid {
    sql: ${TABLE}.native_desktop_ad_metrics_pid ;;
    type: string
    group_label: "Base Fields"
  }

  dimension: position {
    sql: ${TABLE}.native_desktop_ad_metrics_position ;;
    type: number
    group_label: "Base Fields"
  }

  dimension: rate_type {
    sql: ${TABLE}.native_desktop_ad_metrics_rate_type ;;
    type: string
    group_label: "Base Fields"
  }

  dimension: save_rate {
    sql: ${TABLE}.native_desktop_ad_metrics_save_rate ;;
    type: number
    group_label: "Base Fields"
  }

  dimension: saves {
    sql: ${TABLE}.native_desktop_ad_metrics_saves ;;
    type: number
    group_label: "Base Fields"
  }

  dimension: site_name {
    sql: ${TABLE}.native_desktop_ad_metrics_site_name ;;
    type: string
    group_label: "Base Fields"
  }

  dimension: spend {
    sql: ${TABLE}.native_desktop_ad_metrics_spend ;;
    type: number
    group_label: "Base Fields"
  }

  dimension: spoc_id {
    sql: ${TABLE}.native_desktop_ad_metrics_spoc_id ;;
    type: number
    group_label: "Base Fields"
  }

  dimension: title {
    sql: ${TABLE}.native_desktop_ad_metrics_title ;;
    type: string
    group_label: "Base Fields"
  }

  dimension: zone_name {
    sql: ${TABLE}.native_desktop_ad_metrics_zone_name ;;
    type: string
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

  measure: native_spend_sum {
    type: sum
    sql: ${TABLE}.native_spend*1 ;;
    label: "Native Spend Sum"
    group_label: "Statistics"
    description: "Sum of Native Spend"
  }

  measure: native_dismisses_sum {
    type: sum
    sql: ${TABLE}.native_dismisses*1 ;;
    label: "Native Dismisses Sum"
    group_label: "Statistics"
    description: "Sum of Native Dismisses"
  }

  measure: native_impressions_sum {
    type: sum
    sql: ${TABLE}.native_impressions*1 ;;
    label: "Native Impressions Sum"
    group_label: "Statistics"
    description: "Sum of Native Impressions"
  }

  measure: native_clicks_sum {
    type: sum
    sql: ${TABLE}.native_clicks*1 ;;
    label: "Native Clicks Sum"
    group_label: "Statistics"
    description: "Sum of Native Clicks"
  }

  measure: native_saves_sum {
    type: sum
    sql: ${TABLE}.native_saves*1 ;;
    label: "Native Saves Sum"
    group_label: "Statistics"
    description: "Sum of Native Saves"
  }

  set: metrics {
    fields: [
      native_spend,
      native_dismisses,
      native_impressions,
      native_clicks,
      native_saves,
      native_spend_sum,
      native_dismisses_sum,
      native_impressions_sum,
      native_clicks_sum,
      native_saves_sum,
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