
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

view: metric_definitions_native_desktop_ad_metrics_hourly {
  derived_table: {
    sql: SELECT
                SUM(spend) AS native_spend,
SUM(dismisses) AS native_dismisses,
SUM(clicks) AS native_clicks,
SUM(saves) AS native_saves,
AVG(dismiss_rate) AS native_dismiss_rate,
AVG(click_rate) AS native_click_rate,
AVG(save_rate) AS native_save_rate,

                native_desktop_ad_metrics_hourly_ad_url,
native_desktop_ad_metrics_hourly_advertiser,
native_desktop_ad_metrics_hourly_campaign_id,
native_desktop_ad_metrics_hourly_campaign_name,
native_desktop_ad_metrics_hourly_click_rate,
native_desktop_ad_metrics_hourly_clicks,
native_desktop_ad_metrics_hourly_country,
native_desktop_ad_metrics_hourly_creative_type,
native_desktop_ad_metrics_hourly_dismiss_rate,
native_desktop_ad_metrics_hourly_dismisses,
native_desktop_ad_metrics_hourly_external_param,
native_desktop_ad_metrics_hourly_flight_id,
native_desktop_ad_metrics_hourly_image_url,
native_desktop_ad_metrics_hourly_impressions,
native_desktop_ad_metrics_hourly_pid,
native_desktop_ad_metrics_hourly_position,
native_desktop_ad_metrics_hourly_rate_type,
native_desktop_ad_metrics_hourly_save_rate,
native_desktop_ad_metrics_hourly_saves,
native_desktop_ad_metrics_hourly_site_name,
native_desktop_ad_metrics_hourly_spend,
native_desktop_ad_metrics_hourly_spoc_id,
native_desktop_ad_metrics_hourly_title,
native_desktop_ad_metrics_hourly_zone_name,

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
                        native_desktop_ad_metrics_hourly.*,
                        native_desktop_ad_metrics_hourly.ad_url AS native_desktop_ad_metrics_hourly_ad_url,
native_desktop_ad_metrics_hourly.advertiser AS native_desktop_ad_metrics_hourly_advertiser,
native_desktop_ad_metrics_hourly.campaign_id AS native_desktop_ad_metrics_hourly_campaign_id,
native_desktop_ad_metrics_hourly.campaign_name AS native_desktop_ad_metrics_hourly_campaign_name,
native_desktop_ad_metrics_hourly.click_rate AS native_desktop_ad_metrics_hourly_click_rate,
native_desktop_ad_metrics_hourly.clicks AS native_desktop_ad_metrics_hourly_clicks,
native_desktop_ad_metrics_hourly.country AS native_desktop_ad_metrics_hourly_country,
native_desktop_ad_metrics_hourly.creative_type AS native_desktop_ad_metrics_hourly_creative_type,
native_desktop_ad_metrics_hourly.dismiss_rate AS native_desktop_ad_metrics_hourly_dismiss_rate,
native_desktop_ad_metrics_hourly.dismisses AS native_desktop_ad_metrics_hourly_dismisses,
native_desktop_ad_metrics_hourly.external_param AS native_desktop_ad_metrics_hourly_external_param,
native_desktop_ad_metrics_hourly.flight_id AS native_desktop_ad_metrics_hourly_flight_id,
native_desktop_ad_metrics_hourly.image_url AS native_desktop_ad_metrics_hourly_image_url,
native_desktop_ad_metrics_hourly.impressions AS native_desktop_ad_metrics_hourly_impressions,
native_desktop_ad_metrics_hourly.pid AS native_desktop_ad_metrics_hourly_pid,
native_desktop_ad_metrics_hourly.position AS native_desktop_ad_metrics_hourly_position,
native_desktop_ad_metrics_hourly.rate_type AS native_desktop_ad_metrics_hourly_rate_type,
native_desktop_ad_metrics_hourly.save_rate AS native_desktop_ad_metrics_hourly_save_rate,
native_desktop_ad_metrics_hourly.saves AS native_desktop_ad_metrics_hourly_saves,
native_desktop_ad_metrics_hourly.site_name AS native_desktop_ad_metrics_hourly_site_name,
native_desktop_ad_metrics_hourly.spend AS native_desktop_ad_metrics_hourly_spend,
native_desktop_ad_metrics_hourly.spoc_id AS native_desktop_ad_metrics_hourly_spoc_id,
native_desktop_ad_metrics_hourly.title AS native_desktop_ad_metrics_hourly_title,
native_desktop_ad_metrics_hourly.zone_name AS native_desktop_ad_metrics_hourly_zone_name,

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

            ) AS native_desktop_ad_metrics_hourly
        
                    WHERE 
                    native_desktop_ad_metrics_hourly.submission_date
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
                native_desktop_ad_metrics_hourly_ad_url,
native_desktop_ad_metrics_hourly_advertiser,
native_desktop_ad_metrics_hourly_campaign_id,
native_desktop_ad_metrics_hourly_campaign_name,
native_desktop_ad_metrics_hourly_click_rate,
native_desktop_ad_metrics_hourly_clicks,
native_desktop_ad_metrics_hourly_country,
native_desktop_ad_metrics_hourly_creative_type,
native_desktop_ad_metrics_hourly_dismiss_rate,
native_desktop_ad_metrics_hourly_dismisses,
native_desktop_ad_metrics_hourly_external_param,
native_desktop_ad_metrics_hourly_flight_id,
native_desktop_ad_metrics_hourly_image_url,
native_desktop_ad_metrics_hourly_impressions,
native_desktop_ad_metrics_hourly_pid,
native_desktop_ad_metrics_hourly_position,
native_desktop_ad_metrics_hourly_rate_type,
native_desktop_ad_metrics_hourly_save_rate,
native_desktop_ad_metrics_hourly_saves,
native_desktop_ad_metrics_hourly_site_name,
native_desktop_ad_metrics_hourly_spend,
native_desktop_ad_metrics_hourly_spoc_id,
native_desktop_ad_metrics_hourly_title,
native_desktop_ad_metrics_hourly_zone_name,

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

  dimension: native_dismiss_rate {
    group_label: "Metrics"
    label: "Native Dismiss Rate"
    description: "Native Desktop Metrics dismiss rate"
    type: number
    sql: ${TABLE}.native_dismiss_rate ;;
  }

  dimension: native_click_rate {
    group_label: "Metrics"
    label: "Native Click Rate"
    description: "Native Desktop Metrics click rate"
    type: number
    sql: ${TABLE}.native_click_rate ;;
  }

  dimension: native_save_rate {
    group_label: "Metrics"
    label: "Native Desktop Save Rate"
    description: "Native Desktop Metrics save rate"
    type: number
    sql: ${TABLE}.native_save_rate ;;
  }

  dimension: ad_url {
    sql: ${TABLE}.native_desktop_ad_metrics_hourly_ad_url ;;
    type: string
    group_label: "Base Fields"
  }

  dimension: advertiser {
    sql: ${TABLE}.native_desktop_ad_metrics_hourly_advertiser ;;
    type: string
    group_label: "Base Fields"
  }

  dimension: campaign_id {
    sql: ${TABLE}.native_desktop_ad_metrics_hourly_campaign_id ;;
    type: string
    group_label: "Base Fields"
  }

  dimension: campaign_name {
    sql: ${TABLE}.native_desktop_ad_metrics_hourly_campaign_name ;;
    type: string
    group_label: "Base Fields"
  }

  dimension: click_rate {
    sql: ${TABLE}.native_desktop_ad_metrics_hourly_click_rate ;;
    type: number
    group_label: "Base Fields"
  }

  dimension: clicks {
    sql: ${TABLE}.native_desktop_ad_metrics_hourly_clicks ;;
    type: number
    group_label: "Base Fields"
  }

  dimension: country {
    sql: ${TABLE}.native_desktop_ad_metrics_hourly_country ;;
    type: string
    map_layer_name: countries
    group_label: "Base Fields"
  }

  dimension: creative_type {
    sql: ${TABLE}.native_desktop_ad_metrics_hourly_creative_type ;;
    type: string
    group_label: "Base Fields"
  }

  dimension: dismiss_rate {
    sql: ${TABLE}.native_desktop_ad_metrics_hourly_dismiss_rate ;;
    type: number
    group_label: "Base Fields"
  }

  dimension: dismisses {
    sql: ${TABLE}.native_desktop_ad_metrics_hourly_dismisses ;;
    type: number
    group_label: "Base Fields"
  }

  dimension: external_param {
    sql: ${TABLE}.native_desktop_ad_metrics_hourly_external_param ;;
    type: string
    group_label: "Base Fields"
  }

  dimension: flight_id {
    sql: ${TABLE}.native_desktop_ad_metrics_hourly_flight_id ;;
    type: number
    group_label: "Base Fields"
  }

  dimension: image_url {
    sql: ${TABLE}.native_desktop_ad_metrics_hourly_image_url ;;
    type: string
    group_label: "Base Fields"
  }

  dimension: impressions {
    sql: ${TABLE}.native_desktop_ad_metrics_hourly_impressions ;;
    type: number
    group_label: "Base Fields"
  }

  dimension: pid {
    sql: ${TABLE}.native_desktop_ad_metrics_hourly_pid ;;
    type: string
    group_label: "Base Fields"
  }

  dimension: position {
    sql: ${TABLE}.native_desktop_ad_metrics_hourly_position ;;
    type: number
    group_label: "Base Fields"
  }

  dimension: rate_type {
    sql: ${TABLE}.native_desktop_ad_metrics_hourly_rate_type ;;
    type: string
    group_label: "Base Fields"
  }

  dimension: save_rate {
    sql: ${TABLE}.native_desktop_ad_metrics_hourly_save_rate ;;
    type: number
    group_label: "Base Fields"
  }

  dimension: saves {
    sql: ${TABLE}.native_desktop_ad_metrics_hourly_saves ;;
    type: number
    group_label: "Base Fields"
  }

  dimension: site_name {
    sql: ${TABLE}.native_desktop_ad_metrics_hourly_site_name ;;
    type: string
    group_label: "Base Fields"
  }

  dimension: spend {
    sql: ${TABLE}.native_desktop_ad_metrics_hourly_spend ;;
    type: number
    group_label: "Base Fields"
  }

  dimension: spoc_id {
    sql: ${TABLE}.native_desktop_ad_metrics_hourly_spoc_id ;;
    type: number
    group_label: "Base Fields"
  }

  dimension: title {
    sql: ${TABLE}.native_desktop_ad_metrics_hourly_title ;;
    type: string
    group_label: "Base Fields"
  }

  dimension: zone_name {
    sql: ${TABLE}.native_desktop_ad_metrics_hourly_zone_name ;;
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

  set: metrics {
    fields: [
      native_spend,
      native_dismisses,
      native_clicks,
      native_saves,
      native_dismiss_rate,
      native_click_rate,
      native_save_rate,
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