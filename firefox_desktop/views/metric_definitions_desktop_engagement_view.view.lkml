
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

view: metric_definitions_desktop_engagement_view {
  derived_table: {
    sql: SELECT
                SUM(dau) / SUM(mau) AS engagement_rate_v1,

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
desktop_engagement_view_attribution_campaign,
desktop_engagement_view_attribution_content,
desktop_engagement_view_attribution_dlsource,
desktop_engagement_view_attribution_experiment,
desktop_engagement_view_attribution_medium,
desktop_engagement_view_attribution_ua,
desktop_engagement_view_attribution_variation,
desktop_engagement_view_dau,
desktop_engagement_view_first_seen,
desktop_engagement_view_is_desktop,
desktop_engagement_view_lifecycle_stage,
desktop_engagement_view_mau,
desktop_engagement_view_normalized_os,
desktop_engagement_view_paid_vs_organic,
desktop_engagement_view_startup_profile_selection_reason,
desktop_engagement_view_wau,

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
                        desktop_engagement_view.*,
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
desktop_engagement_view.attribution_campaign AS desktop_engagement_view_attribution_campaign,
desktop_engagement_view.attribution_content AS desktop_engagement_view_attribution_content,
desktop_engagement_view.attribution_dlsource AS desktop_engagement_view_attribution_dlsource,
desktop_engagement_view.attribution_experiment AS desktop_engagement_view_attribution_experiment,
desktop_engagement_view.attribution_medium AS desktop_engagement_view_attribution_medium,
desktop_engagement_view.attribution_ua AS desktop_engagement_view_attribution_ua,
desktop_engagement_view.attribution_variation AS desktop_engagement_view_attribution_variation,
desktop_engagement_view.dau AS desktop_engagement_view_dau,
desktop_engagement_view.first_seen_date AS desktop_engagement_view_first_seen,
desktop_engagement_view.is_desktop AS desktop_engagement_view_is_desktop,
desktop_engagement_view.lifecycle_stage AS desktop_engagement_view_lifecycle_stage,
desktop_engagement_view.mau AS desktop_engagement_view_mau,
desktop_engagement_view.normalized_os AS desktop_engagement_view_normalized_os,
desktop_engagement_view.paid_vs_organic AS desktop_engagement_view_paid_vs_organic,
desktop_engagement_view.startup_profile_selection_reason AS desktop_engagement_view_startup_profile_selection_reason,
desktop_engagement_view.wau AS desktop_engagement_view_wau,

                    FROM
                    (
            SELECT
                *
            FROM
                (
    SELECT *
     FROM `moz-fx-data-shared-prod.telemetry.desktop_engagement`
    WHERE is_desktop
)
            ) AS desktop_engagement_view
        
                    WHERE 
                    desktop_engagement_view.submission_date
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
                 AND 
                    looker_base_fields.submission_date
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
desktop_engagement_view_attribution_campaign,
desktop_engagement_view_attribution_content,
desktop_engagement_view_attribution_dlsource,
desktop_engagement_view_attribution_experiment,
desktop_engagement_view_attribution_medium,
desktop_engagement_view_attribution_ua,
desktop_engagement_view_attribution_variation,
desktop_engagement_view_dau,
desktop_engagement_view_first_seen,
desktop_engagement_view_is_desktop,
desktop_engagement_view_lifecycle_stage,
desktop_engagement_view_mau,
desktop_engagement_view_normalized_os,
desktop_engagement_view_paid_vs_organic,
desktop_engagement_view_startup_profile_selection_reason,
desktop_engagement_view_wau,

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

  dimension: engagement_rate_v1 {
    group_label: "Metrics"
    label: "Firefox Desktop Engagement Rate"
    description: "    The Engagement Rate is calculated as the ratio between DAU and MAU. For each day, we use the single-day DAU number and divide
    it by the MAU corresponding to the 28-day period ending on that day. For OKR reporting, we then calculate a
    28-day moving average of this number. More information is provided on the
    [New Profiles, Retention and Engagement Rate Confluence Page](https://mozilla-hub.atlassian.net/wiki/spaces/DATA/pages/814481685/Firefox+New+Profiles+Retention+and+Engagement#Engagement-Rate).
"
    type: number
    sql: ${TABLE}.engagement_rate_v1 ;;
  }

  dimension: app_name {
    sql: ${TABLE}.looker_base_fields_app_name ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Base Fields"
  }

  dimension: app_version {
    sql: ${TABLE}.looker_base_fields_app_version ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Base Fields"
  }

  dimension: country {
    sql: ${TABLE}.looker_base_fields_country ;;
    type: string
    suggest_persist_for: "24 hours"
    map_layer_name: countries
    group_label: "Base Fields"
  }

  dimension: default_search_engine {
    sql: ${TABLE}.looker_base_fields_default_search_engine ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Base Fields"
  }

  dimension: distribution_id {
    sql: ${TABLE}.looker_base_fields_distribution_id ;;
    type: string
    suggest_persist_for: "24 hours"
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
    suggest_persist_for: "24 hours"
    group_label: "Base Fields"
  }

  dimension: locale {
    sql: ${TABLE}.looker_base_fields_locale ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Base Fields"
  }

  dimension: normalized_channel {
    sql: ${TABLE}.looker_base_fields_normalized_channel ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Base Fields"
  }

  dimension: normalized_os_version {
    sql: ${TABLE}.looker_base_fields_normalized_os_version ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Base Fields"
  }

  dimension: os {
    sql: ${TABLE}.looker_base_fields_os ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Base Fields"
  }

  dimension: partner_id {
    sql: ${TABLE}.looker_base_fields_partner_id ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Base Fields"
  }

  dimension: sample_id {
    sql: ${TABLE}.looker_base_fields_sample_id ;;
    type: number
    suggest_persist_for: "24 hours"
    group_label: "Base Fields"
  }

  dimension: attribution_campaign {
    sql: ${TABLE}.desktop_engagement_view_attribution_campaign ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Base Fields"
  }

  dimension: attribution_content {
    sql: ${TABLE}.desktop_engagement_view_attribution_content ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Base Fields"
  }

  dimension: attribution_dlsource {
    sql: ${TABLE}.desktop_engagement_view_attribution_dlsource ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Base Fields"
  }

  dimension: attribution_experiment {
    sql: ${TABLE}.desktop_engagement_view_attribution_experiment ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Base Fields"
  }

  dimension: attribution_medium {
    sql: ${TABLE}.desktop_engagement_view_attribution_medium ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Base Fields"
  }

  dimension: attribution_ua {
    sql: ${TABLE}.desktop_engagement_view_attribution_ua ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Base Fields"
  }

  dimension: attribution_variation {
    sql: ${TABLE}.desktop_engagement_view_attribution_variation ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Base Fields"
  }

  dimension: dau {
    sql: ${TABLE}.desktop_engagement_view_dau ;;
    type: number
    suggest_persist_for: "24 hours"
    group_label: "Base Fields"
  }

  dimension: is_desktop {
    sql: ${TABLE}.desktop_engagement_view_is_desktop ;;
    type: yesno
    suggest_persist_for: "24 hours"
    group_label: "Base Fields"
  }

  dimension: lifecycle_stage {
    sql: ${TABLE}.desktop_engagement_view_lifecycle_stage ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Base Fields"
  }

  dimension: mau {
    sql: ${TABLE}.desktop_engagement_view_mau ;;
    type: number
    suggest_persist_for: "24 hours"
    group_label: "Base Fields"
  }

  dimension: normalized_os {
    sql: ${TABLE}.desktop_engagement_view_normalized_os ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Base Fields"
  }

  dimension: paid_vs_organic {
    sql: ${TABLE}.desktop_engagement_view_paid_vs_organic ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Base Fields"
  }

  dimension: startup_profile_selection_reason {
    sql: ${TABLE}.desktop_engagement_view_startup_profile_selection_reason ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Base Fields"
  }

  dimension: wau {
    sql: ${TABLE}.desktop_engagement_view_wau ;;
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
    sql: ${TABLE}.desktop_engagement_view_first_seen ;;
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
    fields: [engagement_rate_v1]
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