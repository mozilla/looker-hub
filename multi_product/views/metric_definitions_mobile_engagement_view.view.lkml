
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

view: metric_definitions_mobile_engagement_view {
  derived_table: {
    sql: SELECT
                SUM(dau) / SUM(mau) AS mobile_engagement_rate_v1,

                mobile_engagement_view_adjust_ad_group,
mobile_engagement_view_adjust_campaign,
mobile_engagement_view_adjust_creative,
mobile_engagement_view_adjust_network,
mobile_engagement_view_app_name,
mobile_engagement_view_app_version,
mobile_engagement_view_country,
mobile_engagement_view_dau,
mobile_engagement_view_device_manufacturer,
mobile_engagement_view_device_type,
mobile_engagement_view_distribution_id,
mobile_engagement_view_first_seen,
mobile_engagement_view_install_source,
mobile_engagement_view_is_mobile,
mobile_engagement_view_is_suspicious_device_client,
mobile_engagement_view_lifecycle_stage,
mobile_engagement_view_locale,
mobile_engagement_view_mau,
mobile_engagement_view_meta_attribution_app,
mobile_engagement_view_normalized_channel,
mobile_engagement_view_paid_vs_organic,
mobile_engagement_view_play_store_attribution_campaign,
mobile_engagement_view_play_store_attribution_medium,
mobile_engagement_view_play_store_attribution_source,
mobile_engagement_view_product_name,
mobile_engagement_view_wau,

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
                        mobile_engagement_view.*,
                        mobile_engagement_view.adjust_ad_group AS mobile_engagement_view_adjust_ad_group,
mobile_engagement_view.adjust_campaign AS mobile_engagement_view_adjust_campaign,
mobile_engagement_view.adjust_creative AS mobile_engagement_view_adjust_creative,
mobile_engagement_view.adjust_network AS mobile_engagement_view_adjust_network,
mobile_engagement_view.app_name AS mobile_engagement_view_app_name,
mobile_engagement_view.app_version AS mobile_engagement_view_app_version,
mobile_engagement_view.country AS mobile_engagement_view_country,
mobile_engagement_view.dau AS mobile_engagement_view_dau,
mobile_engagement_view.device_manufacturer AS mobile_engagement_view_device_manufacturer,
mobile_engagement_view.device_type AS mobile_engagement_view_device_type,
mobile_engagement_view.distribution_id AS mobile_engagement_view_distribution_id,
mobile_engagement_view.first_seen_date AS mobile_engagement_view_first_seen,
mobile_engagement_view.install_source AS mobile_engagement_view_install_source,
mobile_engagement_view.is_mobile AS mobile_engagement_view_is_mobile,
mobile_engagement_view.is_suspicious_device_client AS mobile_engagement_view_is_suspicious_device_client,
mobile_engagement_view.lifecycle_stage AS mobile_engagement_view_lifecycle_stage,
mobile_engagement_view.locale AS mobile_engagement_view_locale,
mobile_engagement_view.mau AS mobile_engagement_view_mau,
mobile_engagement_view.meta_attribution_app AS mobile_engagement_view_meta_attribution_app,
mobile_engagement_view.normalized_channel AS mobile_engagement_view_normalized_channel,
mobile_engagement_view.paid_vs_organic AS mobile_engagement_view_paid_vs_organic,
mobile_engagement_view.play_store_attribution_campaign AS mobile_engagement_view_play_store_attribution_campaign,
mobile_engagement_view.play_store_attribution_medium AS mobile_engagement_view_play_store_attribution_medium,
mobile_engagement_view.play_store_attribution_source AS mobile_engagement_view_play_store_attribution_source,
mobile_engagement_view.product_name AS mobile_engagement_view_product_name,
mobile_engagement_view.wau AS mobile_engagement_view_wau,

                    FROM
                    (
            SELECT
                *
            FROM
                (
    SELECT *
     FROM `moz-fx-data-shared-prod.telemetry.mobile_engagement`
    WHERE is_mobile
)
            ) AS mobile_engagement_view
        
                    WHERE 
                    mobile_engagement_view.submission_date
                    {% if _filters['analysis_period'] != "" %}
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
                mobile_engagement_view_adjust_ad_group,
mobile_engagement_view_adjust_campaign,
mobile_engagement_view_adjust_creative,
mobile_engagement_view_adjust_network,
mobile_engagement_view_app_name,
mobile_engagement_view_app_version,
mobile_engagement_view_country,
mobile_engagement_view_dau,
mobile_engagement_view_device_manufacturer,
mobile_engagement_view_device_type,
mobile_engagement_view_distribution_id,
mobile_engagement_view_first_seen,
mobile_engagement_view_install_source,
mobile_engagement_view_is_mobile,
mobile_engagement_view_is_suspicious_device_client,
mobile_engagement_view_lifecycle_stage,
mobile_engagement_view_locale,
mobile_engagement_view_mau,
mobile_engagement_view_meta_attribution_app,
mobile_engagement_view_normalized_channel,
mobile_engagement_view_paid_vs_organic,
mobile_engagement_view_play_store_attribution_campaign,
mobile_engagement_view_play_store_attribution_medium,
mobile_engagement_view_play_store_attribution_source,
mobile_engagement_view_product_name,
mobile_engagement_view_wau,

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

  dimension: mobile_engagement_rate_v1 {
    group_label: "Metrics"
    label: "Mobile Engagement Rate"
    description: "    The Engagement Rate is calculated as the ratio between DAU and MAU. For each day, we use the single-day DAU number and divide
    it by the MAU corresponding to the 28-day period ending on that day. For OKR reporting, we then calculate a 
    28-day moving average of this number. More information is provided on the
    [New Profiles, Retention and Engagement Rate Confluence Page](https://mozilla-hub.atlassian.net/wiki/spaces/DATA/pages/814481685/Firefox+New+Profiles+Retention+and+Engagement#Engagement-Rate).
"
    type: number
    sql: ${TABLE}.mobile_engagement_rate_v1 ;;
  }

  dimension: adjust_ad_group {
    sql: ${TABLE}.mobile_engagement_view_adjust_ad_group ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Base Fields"
  }

  dimension: adjust_campaign {
    sql: ${TABLE}.mobile_engagement_view_adjust_campaign ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Base Fields"
  }

  dimension: adjust_creative {
    sql: ${TABLE}.mobile_engagement_view_adjust_creative ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Base Fields"
  }

  dimension: adjust_network {
    sql: ${TABLE}.mobile_engagement_view_adjust_network ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Base Fields"
  }

  dimension: app_name {
    sql: ${TABLE}.mobile_engagement_view_app_name ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Base Fields"
  }

  dimension: app_version {
    sql: ${TABLE}.mobile_engagement_view_app_version ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Base Fields"
  }

  dimension: country {
    sql: ${TABLE}.mobile_engagement_view_country ;;
    type: string
    suggest_persist_for: "24 hours"
    map_layer_name: countries
    group_label: "Base Fields"
  }

  dimension: dau {
    sql: ${TABLE}.mobile_engagement_view_dau ;;
    type: number
    suggest_persist_for: "24 hours"
    group_label: "Base Fields"
  }

  dimension: device_manufacturer {
    sql: ${TABLE}.mobile_engagement_view_device_manufacturer ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Base Fields"
  }

  dimension: device_type {
    sql: ${TABLE}.mobile_engagement_view_device_type ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Base Fields"
  }

  dimension: distribution_id {
    sql: ${TABLE}.mobile_engagement_view_distribution_id ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Base Fields"
  }

  dimension: install_source {
    sql: ${TABLE}.mobile_engagement_view_install_source ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Base Fields"
  }

  dimension: is_mobile {
    sql: ${TABLE}.mobile_engagement_view_is_mobile ;;
    type: yesno
    suggest_persist_for: "24 hours"
    group_label: "Base Fields"
  }

  dimension: is_suspicious_device_client {
    sql: ${TABLE}.mobile_engagement_view_is_suspicious_device_client ;;
    type: yesno
    suggest_persist_for: "24 hours"
    group_label: "Base Fields"
  }

  dimension: lifecycle_stage {
    sql: ${TABLE}.mobile_engagement_view_lifecycle_stage ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Base Fields"
  }

  dimension: locale {
    sql: ${TABLE}.mobile_engagement_view_locale ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Base Fields"
  }

  dimension: mau {
    sql: ${TABLE}.mobile_engagement_view_mau ;;
    type: number
    suggest_persist_for: "24 hours"
    group_label: "Base Fields"
  }

  dimension: meta_attribution_app {
    sql: ${TABLE}.mobile_engagement_view_meta_attribution_app ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Base Fields"
  }

  dimension: normalized_channel {
    sql: ${TABLE}.mobile_engagement_view_normalized_channel ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Base Fields"
  }

  dimension: paid_vs_organic {
    sql: ${TABLE}.mobile_engagement_view_paid_vs_organic ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Base Fields"
  }

  dimension: play_store_attribution_campaign {
    sql: ${TABLE}.mobile_engagement_view_play_store_attribution_campaign ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Base Fields"
  }

  dimension: play_store_attribution_medium {
    sql: ${TABLE}.mobile_engagement_view_play_store_attribution_medium ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Base Fields"
  }

  dimension: play_store_attribution_source {
    sql: ${TABLE}.mobile_engagement_view_play_store_attribution_source ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Base Fields"
  }

  dimension: product_name {
    sql: ${TABLE}.mobile_engagement_view_product_name ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Base Fields"
  }

  dimension: wau {
    sql: ${TABLE}.mobile_engagement_view_wau ;;
    type: number
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

  dimension_group: first_seen {
    sql: ${TABLE}.mobile_engagement_view_first_seen ;;
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
    group_label: "Base Fields"
  }

  set: metrics {
    fields: [mobile_engagement_rate_v1]
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