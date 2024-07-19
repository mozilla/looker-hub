
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

view: metric_definitions_desktop_retention_view {
  derived_table: {
    sql: SELECT
                SUM(retained_week_4) / SUM(active_metric_date) AS retention_rate_v1,
SUM(retained_week_4_new_profiles) / SUM(new_profiles_metric_date) AS new_profile_retention_rate_v1,

                looker_base_fields_app_name,
looker_base_fields_app_version,
looker_base_fields_country,
looker_base_fields_default_search_engine,
looker_base_fields_distribution_id,
looker_base_fields_is_default_browser,
looker_base_fields_locale,
looker_base_fields_normalized_channel,
looker_base_fields_normalized_os_version,
looker_base_fields_os,
looker_base_fields_partner_id,
looker_base_fields_sample_id,
desktop_retention_view_active_metric_date,
desktop_retention_view_app_version,
desktop_retention_view_attribution_campaign,
desktop_retention_view_attribution_content,
desktop_retention_view_attribution_dlsource,
desktop_retention_view_attribution_experiment,
desktop_retention_view_attribution_medium,
desktop_retention_view_attribution_ua,
desktop_retention_view_attribution_variation,
desktop_retention_view_country,
desktop_retention_view_is_desktop,
desktop_retention_view_lifecycle_stage,
desktop_retention_view_locale,
desktop_retention_view_new_profiles_metric_date,
desktop_retention_view_normalized_channel,
desktop_retention_view_normalized_os,
desktop_retention_view_normalized_os_version,
desktop_retention_view_paid_vs_organic,
desktop_retention_view_ping_sent_metric_date,
desktop_retention_view_ping_sent_week_4,
desktop_retention_view_repeat_profiles,
desktop_retention_view_retained_week_4,
desktop_retention_view_retained_week_4_new_profiles,
desktop_retention_view_startup_profile_selection_reason,

                NULL AS client_id,
                {% if aggregate_metrics_by._parameter_value == 'day' %}
                metric_date AS analysis_basis
                {% elsif aggregate_metrics_by._parameter_value == 'week'  %}
                (FORMAT_DATE(
                    '%F',
                    DATE_TRUNC(metric_date,
                    WEEK(MONDAY)))
                ) AS analysis_basis
                {% elsif aggregate_metrics_by._parameter_value == 'month'  %}
                (FORMAT_DATE(
                    '%Y-%m',
                    metric_date)
                ) AS analysis_basis
                {% elsif aggregate_metrics_by._parameter_value == 'quarter'  %}
                (FORMAT_DATE(
                    '%Y-%m',
                    DATE_TRUNC(metric_date,
                    QUARTER))
                ) AS analysis_basis
                {% elsif aggregate_metrics_by._parameter_value == 'year'  %}
                (EXTRACT(
                    YEAR FROM metric_date)
                ) AS analysis_basis
                {% else %}
                NULL as analysis_basis
                {% endif %}
            FROM
                (
                    SELECT
                        desktop_retention_view.*,
                        looker_base_fields.app_name AS looker_base_fields_app_name,
looker_base_fields.app_version AS looker_base_fields_app_version,
looker_base_fields.country AS looker_base_fields_country,
looker_base_fields.default_search_engine AS looker_base_fields_default_search_engine,
looker_base_fields.distribution_id AS looker_base_fields_distribution_id,
looker_base_fields.is_default_browser AS looker_base_fields_is_default_browser,
looker_base_fields.locale AS looker_base_fields_locale,
looker_base_fields.normalized_channel AS looker_base_fields_normalized_channel,
looker_base_fields.normalized_os_version AS looker_base_fields_normalized_os_version,
looker_base_fields.os AS looker_base_fields_os,
looker_base_fields.partner_id AS looker_base_fields_partner_id,
looker_base_fields.sample_id AS looker_base_fields_sample_id,
desktop_retention_view.active_metric_date AS desktop_retention_view_active_metric_date,
desktop_retention_view.app_version AS desktop_retention_view_app_version,
desktop_retention_view.attribution_campaign AS desktop_retention_view_attribution_campaign,
desktop_retention_view.attribution_content AS desktop_retention_view_attribution_content,
desktop_retention_view.attribution_dlsource AS desktop_retention_view_attribution_dlsource,
desktop_retention_view.attribution_experiment AS desktop_retention_view_attribution_experiment,
desktop_retention_view.attribution_medium AS desktop_retention_view_attribution_medium,
desktop_retention_view.attribution_ua AS desktop_retention_view_attribution_ua,
desktop_retention_view.attribution_variation AS desktop_retention_view_attribution_variation,
desktop_retention_view.country AS desktop_retention_view_country,
desktop_retention_view.is_desktop AS desktop_retention_view_is_desktop,
desktop_retention_view.lifecycle_stage AS desktop_retention_view_lifecycle_stage,
desktop_retention_view.locale AS desktop_retention_view_locale,
desktop_retention_view.new_profiles_metric_date AS desktop_retention_view_new_profiles_metric_date,
desktop_retention_view.normalized_channel AS desktop_retention_view_normalized_channel,
desktop_retention_view.normalized_os AS desktop_retention_view_normalized_os,
desktop_retention_view.normalized_os_version AS desktop_retention_view_normalized_os_version,
desktop_retention_view.paid_vs_organic AS desktop_retention_view_paid_vs_organic,
desktop_retention_view.ping_sent_metric_date AS desktop_retention_view_ping_sent_metric_date,
desktop_retention_view.ping_sent_week_4 AS desktop_retention_view_ping_sent_week_4,
desktop_retention_view.repeat_profiles AS desktop_retention_view_repeat_profiles,
desktop_retention_view.retained_week_4 AS desktop_retention_view_retained_week_4,
desktop_retention_view.retained_week_4_new_profiles AS desktop_retention_view_retained_week_4_new_profiles,
desktop_retention_view.startup_profile_selection_reason AS desktop_retention_view_startup_profile_selection_reason,

                    FROM
                    (
            SELECT
                *
            FROM
                (
    SELECT *
     FROM `moz-fx-data-shared-prod.telemetry.desktop_retention`
    WHERE is_desktop
)
            ) AS desktop_retention_view
        
                    WHERE 
                    desktop_retention_view.metric_date
                    BETWEEN
                    COALESCE(
                        SAFE_CAST(
                            {% date_start submission_date %} AS DATE
                        ), CURRENT_DATE()) AND
                    COALESCE(
                        SAFE_CAST(
                            {% date_end submission_date %} AS DATE
                        ), CURRENT_DATE())
                 AND 
                    looker_base_fields.submission_date
                    BETWEEN
                    COALESCE(
                        SAFE_CAST(
                            {% date_start submission_date %} AS DATE
                        ), CURRENT_DATE()) AND
                    COALESCE(
                        SAFE_CAST(
                            {% date_end submission_date %} AS DATE
                        ), CURRENT_DATE())
                
                    AND
                        looker_base_fields.sample_id < {% parameter sampling %}
                
                )
            GROUP BY
                looker_base_fields_app_name,
looker_base_fields_app_version,
looker_base_fields_country,
looker_base_fields_default_search_engine,
looker_base_fields_distribution_id,
looker_base_fields_is_default_browser,
looker_base_fields_locale,
looker_base_fields_normalized_channel,
looker_base_fields_normalized_os_version,
looker_base_fields_os,
looker_base_fields_partner_id,
looker_base_fields_sample_id,
desktop_retention_view_active_metric_date,
desktop_retention_view_app_version,
desktop_retention_view_attribution_campaign,
desktop_retention_view_attribution_content,
desktop_retention_view_attribution_dlsource,
desktop_retention_view_attribution_experiment,
desktop_retention_view_attribution_medium,
desktop_retention_view_attribution_ua,
desktop_retention_view_attribution_variation,
desktop_retention_view_country,
desktop_retention_view_is_desktop,
desktop_retention_view_lifecycle_stage,
desktop_retention_view_locale,
desktop_retention_view_new_profiles_metric_date,
desktop_retention_view_normalized_channel,
desktop_retention_view_normalized_os,
desktop_retention_view_normalized_os_version,
desktop_retention_view_paid_vs_organic,
desktop_retention_view_ping_sent_metric_date,
desktop_retention_view_ping_sent_week_4,
desktop_retention_view_repeat_profiles,
desktop_retention_view_retained_week_4,
desktop_retention_view_retained_week_4_new_profiles,
desktop_retention_view_startup_profile_selection_reason,

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

  dimension: retention_rate_v1 {
    group_label: "Metrics"
    label: "Firefox Desktop Retention Rate"
    description: "    The Retention Rate is calculated as the proportion of clients that are active on the 4th week after the metric date.
"
    type: number
    sql: ${TABLE}.retention_rate_v1 ;;
  }

  dimension: new_profile_retention_rate_v1 {
    group_label: "Metrics"
    label: "Firefox Desktop New Proflie Retention Rate"
    description: "    The New Profile Retention Rate is calculated as the proportion of new profiles that are active on the 4th week after the metric date.
    More information is provided on the
    [New Profiles, Retention and Engagement Rate Confluence Page](https://mozilla-hub.atlassian.net/wiki/spaces/DATA/pages/814481685/Firefox+New+Profiles+Retention+and+Engagement#New-Profile-Retention).
"
    type: number
    sql: ${TABLE}.new_profile_retention_rate_v1 ;;
  }

  dimension: app_name {
    sql: ${TABLE}.looker_base_fields_app_name ;;
    type: string
    group_label: "Base Fields"
  }

  dimension: app_version {
    sql: ${TABLE}.looker_base_fields_app_version ;;
    type: string
    group_label: "Base Fields"
  }

  dimension: country {
    sql: ${TABLE}.looker_base_fields_country ;;
    type: string
    map_layer_name: countries
    group_label: "Base Fields"
  }

  dimension: default_search_engine {
    sql: ${TABLE}.looker_base_fields_default_search_engine ;;
    type: string
    group_label: "Base Fields"
  }

  dimension: distribution_id {
    sql: ${TABLE}.looker_base_fields_distribution_id ;;
    type: string
    group_label: "Base Fields"
  }

  dimension: experiments {
    sql: ${TABLE}.looker_base_fields_experiments ;;
    hidden: yes
    group_label: "Base Fields"
  }

  dimension: is_default_browser {
    sql: ${TABLE}.looker_base_fields_is_default_browser ;;
    type: yesno
    group_label: "Base Fields"
  }

  dimension: locale {
    sql: ${TABLE}.looker_base_fields_locale ;;
    type: string
    group_label: "Base Fields"
  }

  dimension: normalized_channel {
    sql: ${TABLE}.looker_base_fields_normalized_channel ;;
    type: string
    group_label: "Base Fields"
  }

  dimension: normalized_os_version {
    sql: ${TABLE}.looker_base_fields_normalized_os_version ;;
    type: string
    group_label: "Base Fields"
  }

  dimension: os {
    sql: ${TABLE}.looker_base_fields_os ;;
    type: string
    group_label: "Base Fields"
  }

  dimension: partner_id {
    sql: ${TABLE}.looker_base_fields_partner_id ;;
    type: string
    group_label: "Base Fields"
  }

  dimension: sample_id {
    sql: ${TABLE}.looker_base_fields_sample_id ;;
    type: number
    group_label: "Base Fields"
  }

  dimension: active_metric_date {
    sql: ${TABLE}.desktop_retention_view_active_metric_date ;;
    type: number
    group_label: "Base Fields"
  }

  dimension: attribution_campaign {
    sql: ${TABLE}.desktop_retention_view_attribution_campaign ;;
    type: string
    group_label: "Base Fields"
  }

  dimension: attribution_content {
    sql: ${TABLE}.desktop_retention_view_attribution_content ;;
    type: string
    group_label: "Base Fields"
  }

  dimension: attribution_dlsource {
    sql: ${TABLE}.desktop_retention_view_attribution_dlsource ;;
    type: string
    group_label: "Base Fields"
  }

  dimension: attribution_experiment {
    sql: ${TABLE}.desktop_retention_view_attribution_experiment ;;
    type: string
    group_label: "Base Fields"
  }

  dimension: attribution_medium {
    sql: ${TABLE}.desktop_retention_view_attribution_medium ;;
    type: string
    group_label: "Base Fields"
  }

  dimension: attribution_ua {
    sql: ${TABLE}.desktop_retention_view_attribution_ua ;;
    type: string
    group_label: "Base Fields"
  }

  dimension: attribution_variation {
    sql: ${TABLE}.desktop_retention_view_attribution_variation ;;
    type: string
    group_label: "Base Fields"
  }

  dimension: is_desktop {
    sql: ${TABLE}.desktop_retention_view_is_desktop ;;
    type: yesno
    group_label: "Base Fields"
  }

  dimension: lifecycle_stage {
    sql: ${TABLE}.desktop_retention_view_lifecycle_stage ;;
    type: string
    group_label: "Base Fields"
  }

  dimension: new_profiles_metric_date {
    sql: ${TABLE}.desktop_retention_view_new_profiles_metric_date ;;
    type: number
    group_label: "Base Fields"
  }

  dimension: normalized_os {
    sql: ${TABLE}.desktop_retention_view_normalized_os ;;
    type: string
    group_label: "Base Fields"
  }

  dimension: paid_vs_organic {
    sql: ${TABLE}.desktop_retention_view_paid_vs_organic ;;
    type: string
    group_label: "Base Fields"
  }

  dimension: ping_sent_metric_date {
    sql: ${TABLE}.desktop_retention_view_ping_sent_metric_date ;;
    type: number
    group_label: "Base Fields"
  }

  dimension: ping_sent_week_4 {
    sql: ${TABLE}.desktop_retention_view_ping_sent_week_4 ;;
    type: number
    group_label: "Base Fields"
  }

  dimension: repeat_profiles {
    sql: ${TABLE}.desktop_retention_view_repeat_profiles ;;
    type: number
    group_label: "Base Fields"
  }

  dimension: retained_week_4 {
    sql: ${TABLE}.desktop_retention_view_retained_week_4 ;;
    type: number
    group_label: "Base Fields"
  }

  dimension: retained_week_4_new_profiles {
    sql: ${TABLE}.desktop_retention_view_retained_week_4_new_profiles ;;
    type: number
    group_label: "Base Fields"
  }

  dimension: startup_profile_selection_reason {
    sql: ${TABLE}.desktop_retention_view_startup_profile_selection_reason ;;
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
    fields: [retention_rate_v1, new_profile_retention_rate_v1]
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
    hidden: no
  }
}