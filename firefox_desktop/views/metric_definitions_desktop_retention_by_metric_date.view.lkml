
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

view: metric_definitions_desktop_retention_by_metric_date {
  derived_table: {
    sql: SELECT
                SUM(retained_week_4) AS retention_count,
SUM(active_metric_date) AS active_count,

                desktop_retention_by_metric_date_active_metric_date,
desktop_retention_by_metric_date_app_version,
desktop_retention_by_metric_date_attribution_campaign,
desktop_retention_by_metric_date_attribution_content,
desktop_retention_by_metric_date_attribution_dlsource,
desktop_retention_by_metric_date_attribution_experiment,
desktop_retention_by_metric_date_attribution_medium,
desktop_retention_by_metric_date_attribution_ua,
desktop_retention_by_metric_date_attribution_variation,
desktop_retention_by_metric_date_country,
desktop_retention_by_metric_date_distribution_id,
desktop_retention_by_metric_date_first_seen,
desktop_retention_by_metric_date_is_desktop,
desktop_retention_by_metric_date_lifecycle_stage,
desktop_retention_by_metric_date_locale,
desktop_retention_by_metric_date_metric,
desktop_retention_by_metric_date_new_profiles_metric_date,
desktop_retention_by_metric_date_normalized_channel,
desktop_retention_by_metric_date_normalized_os,
desktop_retention_by_metric_date_normalized_os_version,
desktop_retention_by_metric_date_paid_vs_organic,
desktop_retention_by_metric_date_ping_sent_metric_date,
desktop_retention_by_metric_date_ping_sent_week_4,
desktop_retention_by_metric_date_repeat_profiles,
desktop_retention_by_metric_date_retained_week_4,
desktop_retention_by_metric_date_retained_week_4_new_profiles,
desktop_retention_by_metric_date_startup_profile_selection_reason,

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
                        desktop_retention_by_metric_date.*,
                        desktop_retention_by_metric_date.active_metric_date AS desktop_retention_by_metric_date_active_metric_date,
desktop_retention_by_metric_date.app_version AS desktop_retention_by_metric_date_app_version,
desktop_retention_by_metric_date.attribution_campaign AS desktop_retention_by_metric_date_attribution_campaign,
desktop_retention_by_metric_date.attribution_content AS desktop_retention_by_metric_date_attribution_content,
desktop_retention_by_metric_date.attribution_dlsource AS desktop_retention_by_metric_date_attribution_dlsource,
desktop_retention_by_metric_date.attribution_experiment AS desktop_retention_by_metric_date_attribution_experiment,
desktop_retention_by_metric_date.attribution_medium AS desktop_retention_by_metric_date_attribution_medium,
desktop_retention_by_metric_date.attribution_ua AS desktop_retention_by_metric_date_attribution_ua,
desktop_retention_by_metric_date.attribution_variation AS desktop_retention_by_metric_date_attribution_variation,
desktop_retention_by_metric_date.country AS desktop_retention_by_metric_date_country,
desktop_retention_by_metric_date.distribution_id AS desktop_retention_by_metric_date_distribution_id,
desktop_retention_by_metric_date.first_seen_date AS desktop_retention_by_metric_date_first_seen,
desktop_retention_by_metric_date.is_desktop AS desktop_retention_by_metric_date_is_desktop,
desktop_retention_by_metric_date.lifecycle_stage AS desktop_retention_by_metric_date_lifecycle_stage,
desktop_retention_by_metric_date.locale AS desktop_retention_by_metric_date_locale,
desktop_retention_by_metric_date.metric_date AS desktop_retention_by_metric_date_metric,
desktop_retention_by_metric_date.new_profiles_metric_date AS desktop_retention_by_metric_date_new_profiles_metric_date,
desktop_retention_by_metric_date.normalized_channel AS desktop_retention_by_metric_date_normalized_channel,
desktop_retention_by_metric_date.normalized_os AS desktop_retention_by_metric_date_normalized_os,
desktop_retention_by_metric_date.normalized_os_version AS desktop_retention_by_metric_date_normalized_os_version,
desktop_retention_by_metric_date.paid_vs_organic AS desktop_retention_by_metric_date_paid_vs_organic,
desktop_retention_by_metric_date.ping_sent_metric_date AS desktop_retention_by_metric_date_ping_sent_metric_date,
desktop_retention_by_metric_date.ping_sent_week_4 AS desktop_retention_by_metric_date_ping_sent_week_4,
desktop_retention_by_metric_date.repeat_profiles AS desktop_retention_by_metric_date_repeat_profiles,
desktop_retention_by_metric_date.retained_week_4 AS desktop_retention_by_metric_date_retained_week_4,
desktop_retention_by_metric_date.retained_week_4_new_profiles AS desktop_retention_by_metric_date_retained_week_4_new_profiles,
desktop_retention_by_metric_date.startup_profile_selection_reason AS desktop_retention_by_metric_date_startup_profile_selection_reason,

                    FROM
                    (
            SELECT
                *
            FROM
                moz-fx-data-shared-prod.telemetry.desktop_retention
            ) AS desktop_retention_by_metric_date
        
                    WHERE 
                    desktop_retention_by_metric_date.metric_date
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
                desktop_retention_by_metric_date_active_metric_date,
desktop_retention_by_metric_date_app_version,
desktop_retention_by_metric_date_attribution_campaign,
desktop_retention_by_metric_date_attribution_content,
desktop_retention_by_metric_date_attribution_dlsource,
desktop_retention_by_metric_date_attribution_experiment,
desktop_retention_by_metric_date_attribution_medium,
desktop_retention_by_metric_date_attribution_ua,
desktop_retention_by_metric_date_attribution_variation,
desktop_retention_by_metric_date_country,
desktop_retention_by_metric_date_distribution_id,
desktop_retention_by_metric_date_first_seen,
desktop_retention_by_metric_date_is_desktop,
desktop_retention_by_metric_date_lifecycle_stage,
desktop_retention_by_metric_date_locale,
desktop_retention_by_metric_date_metric,
desktop_retention_by_metric_date_new_profiles_metric_date,
desktop_retention_by_metric_date_normalized_channel,
desktop_retention_by_metric_date_normalized_os,
desktop_retention_by_metric_date_normalized_os_version,
desktop_retention_by_metric_date_paid_vs_organic,
desktop_retention_by_metric_date_ping_sent_metric_date,
desktop_retention_by_metric_date_ping_sent_week_4,
desktop_retention_by_metric_date_repeat_profiles,
desktop_retention_by_metric_date_retained_week_4,
desktop_retention_by_metric_date_retained_week_4_new_profiles,
desktop_retention_by_metric_date_startup_profile_selection_reason,

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

  dimension: retention_count {
    group_label: "Metrics"
    label: "Retention Count"
    description: "Count of clients retained at week 4, by metric date"
    type: number
    sql: ${TABLE}.retention_count ;;
  }

  dimension: active_count {
    group_label: "Metrics"
    label: "Active Count"
    description: "Count of clients active on metric date"
    type: number
    sql: ${TABLE}.active_count ;;
  }

  dimension: active_metric_date {
    sql: ${TABLE}.desktop_retention_by_metric_date_active_metric_date ;;
    type: number
    suggest_persist_for: "24 hours"
    group_label: "Base Fields"
  }

  dimension: app_version {
    sql: ${TABLE}.desktop_retention_by_metric_date_app_version ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Base Fields"
  }

  dimension: attribution_campaign {
    sql: ${TABLE}.desktop_retention_by_metric_date_attribution_campaign ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Base Fields"
  }

  dimension: attribution_content {
    sql: ${TABLE}.desktop_retention_by_metric_date_attribution_content ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Base Fields"
  }

  dimension: attribution_dlsource {
    sql: ${TABLE}.desktop_retention_by_metric_date_attribution_dlsource ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Base Fields"
  }

  dimension: attribution_experiment {
    sql: ${TABLE}.desktop_retention_by_metric_date_attribution_experiment ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Base Fields"
  }

  dimension: attribution_medium {
    sql: ${TABLE}.desktop_retention_by_metric_date_attribution_medium ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Base Fields"
  }

  dimension: attribution_ua {
    sql: ${TABLE}.desktop_retention_by_metric_date_attribution_ua ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Base Fields"
  }

  dimension: attribution_variation {
    sql: ${TABLE}.desktop_retention_by_metric_date_attribution_variation ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Base Fields"
  }

  dimension: country {
    sql: ${TABLE}.desktop_retention_by_metric_date_country ;;
    type: string
    suggest_persist_for: "24 hours"
    map_layer_name: countries
    group_label: "Base Fields"
  }

  dimension: distribution_id {
    sql: ${TABLE}.desktop_retention_by_metric_date_distribution_id ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Base Fields"
  }

  dimension: is_desktop {
    sql: ${TABLE}.desktop_retention_by_metric_date_is_desktop ;;
    type: yesno
    suggest_persist_for: "24 hours"
    group_label: "Base Fields"
  }

  dimension: lifecycle_stage {
    sql: ${TABLE}.desktop_retention_by_metric_date_lifecycle_stage ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Base Fields"
  }

  dimension: locale {
    sql: ${TABLE}.desktop_retention_by_metric_date_locale ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Base Fields"
  }

  dimension: new_profiles_metric_date {
    sql: ${TABLE}.desktop_retention_by_metric_date_new_profiles_metric_date ;;
    type: number
    suggest_persist_for: "24 hours"
    group_label: "Base Fields"
  }

  dimension: normalized_channel {
    sql: ${TABLE}.desktop_retention_by_metric_date_normalized_channel ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Base Fields"
  }

  dimension: normalized_os {
    sql: ${TABLE}.desktop_retention_by_metric_date_normalized_os ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Base Fields"
  }

  dimension: normalized_os_version {
    sql: ${TABLE}.desktop_retention_by_metric_date_normalized_os_version ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Base Fields"
  }

  dimension: paid_vs_organic {
    sql: ${TABLE}.desktop_retention_by_metric_date_paid_vs_organic ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Base Fields"
  }

  dimension: ping_sent_metric_date {
    sql: ${TABLE}.desktop_retention_by_metric_date_ping_sent_metric_date ;;
    type: number
    suggest_persist_for: "24 hours"
    group_label: "Base Fields"
  }

  dimension: ping_sent_week_4 {
    sql: ${TABLE}.desktop_retention_by_metric_date_ping_sent_week_4 ;;
    type: number
    suggest_persist_for: "24 hours"
    group_label: "Base Fields"
  }

  dimension: repeat_profiles {
    sql: ${TABLE}.desktop_retention_by_metric_date_repeat_profiles ;;
    type: number
    suggest_persist_for: "24 hours"
    group_label: "Base Fields"
  }

  dimension: retained_week_4 {
    sql: ${TABLE}.desktop_retention_by_metric_date_retained_week_4 ;;
    type: number
    suggest_persist_for: "24 hours"
    group_label: "Base Fields"
  }

  dimension: retained_week_4_new_profiles {
    sql: ${TABLE}.desktop_retention_by_metric_date_retained_week_4_new_profiles ;;
    type: number
    suggest_persist_for: "24 hours"
    group_label: "Base Fields"
  }

  dimension: startup_profile_selection_reason {
    sql: ${TABLE}.desktop_retention_by_metric_date_startup_profile_selection_reason ;;
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

  dimension_group: first_seen {
    sql: ${TABLE}.desktop_retention_by_metric_date_first_seen ;;
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
    group_label: "Base Fields"
  }

  dimension_group: metric {
    sql: ${TABLE}.desktop_retention_by_metric_date_metric ;;
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
    group_label: "Base Fields"
  }

  measure: retention_count_sum {
    type: sum
    sql: ${TABLE}.retention_count*1 ;;
    label: "Retention Count Sum"
    group_label: "Statistics"
    description: "Sum of Retention Count"
  }

  measure: retention_count_average {
    type: average
    sql: ${TABLE}.retention_count ;;
    label: "Retention Count Average"
    group_label: "Statistics"
    description: "Average of Retention Count"
  }

  measure: retention_count_rolling_average_sum_28_day {
    type: number
    label: "Retention Count Sum 28 Day Rolling Average"
    sql: {% if metric_definitions_desktop_retention_by_metric_date.submission_date._is_selected or
                                                        metric_definitions_desktop_retention_by_metric_date.submission_week._is_selected or
                                                        metric_definitions_desktop_retention_by_metric_date.submission_month._is_selected or
                                                        metric_definitions_desktop_retention_by_metric_date.submission_quarter._is_selected or
                                                        metric_definitions_desktop_retention_by_metric_date.submission_year._is_selected %}
                                                    AVG(${retention_count_sum}) OVER (
                                                        {% if date_groupby_position._parameter_value != "" %}
                                                        ORDER BY {% parameter date_groupby_position %}
                                                        {% elsif metric_definitions_desktop_retention_by_metric_date.submission_date._is_selected %}
                                                        ORDER BY ${TABLE}.analysis_basis
                                                        {% else %}
                                                        ERROR("date_groupby_position needs to be set when using submission_week,
                                                        submission_month, submission_quarter, or submission_year")
                                                        {% endif %}
                                                        ROWS BETWEEN 27 PRECEDING AND CURRENT ROW
                                                    )
                                                    {% else %}
                                                    ERROR('Please select a "submission_*" field to compute the rolling average')
                                                    {% endif %} ;;
    group_label: "Statistics"
    description: "28 day rolling average of Retention Count"
  }

  measure: retention_count_rolling_average_average_28_day {
    type: number
    label: "Retention Count Average 28 Day Rolling Average"
    sql: {% if metric_definitions_desktop_retention_by_metric_date.submission_date._is_selected or
                                                        metric_definitions_desktop_retention_by_metric_date.submission_week._is_selected or
                                                        metric_definitions_desktop_retention_by_metric_date.submission_month._is_selected or
                                                        metric_definitions_desktop_retention_by_metric_date.submission_quarter._is_selected or
                                                        metric_definitions_desktop_retention_by_metric_date.submission_year._is_selected %}
                                                    AVG(${retention_count_average}) OVER (
                                                        {% if date_groupby_position._parameter_value != "" %}
                                                        ORDER BY {% parameter date_groupby_position %}
                                                        {% elsif metric_definitions_desktop_retention_by_metric_date.submission_date._is_selected %}
                                                        ORDER BY ${TABLE}.analysis_basis
                                                        {% else %}
                                                        ERROR("date_groupby_position needs to be set when using submission_week,
                                                        submission_month, submission_quarter, or submission_year")
                                                        {% endif %}
                                                        ROWS BETWEEN 27 PRECEDING AND CURRENT ROW
                                                    )
                                                    {% else %}
                                                    ERROR('Please select a "submission_*" field to compute the rolling average')
                                                    {% endif %} ;;
    group_label: "Statistics"
    description: "28 day rolling average of Retention Count"
  }

  measure: retention_count_rolling_average_sum_28_day_365_day_period_over_period_previous {
    type: number
    label: "Retention Count Sum 28 Day Rolling Average 365 Day Period Over Period Previous"
    description: "Period over period Previous of Retention Count Sum 28 Day Rolling Average over 365 days"
    group_label: "Statistics"
    sql: {% if metric_definitions_desktop_retention_by_metric_date.submission_date._is_selected %}

                                                    {% if metric_definitions_desktop_retention_by_metric_date.submission_date._is_selected or
                                                        metric_definitions_desktop_retention_by_metric_date.submission_week._is_selected or
                                                        metric_definitions_desktop_retention_by_metric_date.submission_month._is_selected or
                                                        metric_definitions_desktop_retention_by_metric_date.submission_quarter._is_selected or
                                                        metric_definitions_desktop_retention_by_metric_date.submission_year._is_selected %}
                                                    AVG(${retention_count_sum}) OVER (
                                                        {% if date_groupby_position._parameter_value != "" %}
                                                        ORDER BY {% parameter date_groupby_position %}
                                                        {% elsif metric_definitions_desktop_retention_by_metric_date.submission_date._is_selected %}
                                                        ORDER BY ${TABLE}.analysis_basis
                                                        {% else %}
                                                        ERROR("date_groupby_position needs to be set when using submission_week,
                                                        submission_month, submission_quarter, or submission_year")
                                                        {% endif %}
                                                        ROWS BETWEEN 392 PRECEDING AND 365 PRECEDING
                                                    )
                                                    {% else %}
                                                    ERROR('Please select a "submission_*" field to compute the rolling average')
                                                    {% endif %}
                                                
{% elsif metric_definitions_desktop_retention_by_metric_date.submission_week._is_selected %}

                                                    {% if metric_definitions_desktop_retention_by_metric_date.submission_date._is_selected or
                                                        metric_definitions_desktop_retention_by_metric_date.submission_week._is_selected or
                                                        metric_definitions_desktop_retention_by_metric_date.submission_month._is_selected or
                                                        metric_definitions_desktop_retention_by_metric_date.submission_quarter._is_selected or
                                                        metric_definitions_desktop_retention_by_metric_date.submission_year._is_selected %}
                                                    AVG(${retention_count_sum}) OVER (
                                                        {% if date_groupby_position._parameter_value != "" %}
                                                        ORDER BY {% parameter date_groupby_position %}
                                                        {% elsif metric_definitions_desktop_retention_by_metric_date.submission_date._is_selected %}
                                                        ORDER BY ${TABLE}.analysis_basis
                                                        {% else %}
                                                        ERROR("date_groupby_position needs to be set when using submission_week,
                                                        submission_month, submission_quarter, or submission_year")
                                                        {% endif %}
                                                        ROWS BETWEEN 56 PRECEDING AND 29 PRECEDING
                                                    )
                                                    {% else %}
                                                    ERROR('Please select a "submission_*" field to compute the rolling average')
                                                    {% endif %}
                                                
{% elsif metric_definitions_desktop_retention_by_metric_date.submission_month._is_selected %}

                                                    {% if metric_definitions_desktop_retention_by_metric_date.submission_date._is_selected or
                                                        metric_definitions_desktop_retention_by_metric_date.submission_week._is_selected or
                                                        metric_definitions_desktop_retention_by_metric_date.submission_month._is_selected or
                                                        metric_definitions_desktop_retention_by_metric_date.submission_quarter._is_selected or
                                                        metric_definitions_desktop_retention_by_metric_date.submission_year._is_selected %}
                                                    AVG(${retention_count_sum}) OVER (
                                                        {% if date_groupby_position._parameter_value != "" %}
                                                        ORDER BY {% parameter date_groupby_position %}
                                                        {% elsif metric_definitions_desktop_retention_by_metric_date.submission_date._is_selected %}
                                                        ORDER BY ${TABLE}.analysis_basis
                                                        {% else %}
                                                        ERROR("date_groupby_position needs to be set when using submission_week,
                                                        submission_month, submission_quarter, or submission_year")
                                                        {% endif %}
                                                        ROWS BETWEEN 13 PRECEDING AND -14 PRECEDING
                                                    )
                                                    {% else %}
                                                    ERROR('Please select a "submission_*" field to compute the rolling average')
                                                    {% endif %}
                                                
{% elsif metric_definitions_desktop_retention_by_metric_date.submission_quarter._is_selected %}

                                                    {% if metric_definitions_desktop_retention_by_metric_date.submission_date._is_selected or
                                                        metric_definitions_desktop_retention_by_metric_date.submission_week._is_selected or
                                                        metric_definitions_desktop_retention_by_metric_date.submission_month._is_selected or
                                                        metric_definitions_desktop_retention_by_metric_date.submission_quarter._is_selected or
                                                        metric_definitions_desktop_retention_by_metric_date.submission_year._is_selected %}
                                                    AVG(${retention_count_sum}) OVER (
                                                        {% if date_groupby_position._parameter_value != "" %}
                                                        ORDER BY {% parameter date_groupby_position %}
                                                        {% elsif metric_definitions_desktop_retention_by_metric_date.submission_date._is_selected %}
                                                        ORDER BY ${TABLE}.analysis_basis
                                                        {% else %}
                                                        ERROR("date_groupby_position needs to be set when using submission_week,
                                                        submission_month, submission_quarter, or submission_year")
                                                        {% endif %}
                                                        ROWS BETWEEN 4 PRECEDING AND -23 PRECEDING
                                                    )
                                                    {% else %}
                                                    ERROR('Please select a "submission_*" field to compute the rolling average')
                                                    {% endif %}
                                                
{% elsif metric_definitions_desktop_retention_by_metric_date.submission_year._is_selected %}

                                                    {% if metric_definitions_desktop_retention_by_metric_date.submission_date._is_selected or
                                                        metric_definitions_desktop_retention_by_metric_date.submission_week._is_selected or
                                                        metric_definitions_desktop_retention_by_metric_date.submission_month._is_selected or
                                                        metric_definitions_desktop_retention_by_metric_date.submission_quarter._is_selected or
                                                        metric_definitions_desktop_retention_by_metric_date.submission_year._is_selected %}
                                                    AVG(${retention_count_sum}) OVER (
                                                        {% if date_groupby_position._parameter_value != "" %}
                                                        ORDER BY {% parameter date_groupby_position %}
                                                        {% elsif metric_definitions_desktop_retention_by_metric_date.submission_date._is_selected %}
                                                        ORDER BY ${TABLE}.analysis_basis
                                                        {% else %}
                                                        ERROR("date_groupby_position needs to be set when using submission_week,
                                                        submission_month, submission_quarter, or submission_year")
                                                        {% endif %}
                                                        ROWS BETWEEN 1 PRECEDING AND -26 PRECEDING
                                                    )
                                                    {% else %}
                                                    ERROR('Please select a "submission_*" field to compute the rolling average')
                                                    {% endif %}
                                                
{% else %}

                                                    {% if metric_definitions_desktop_retention_by_metric_date.submission_date._is_selected or
                                                        metric_definitions_desktop_retention_by_metric_date.submission_week._is_selected or
                                                        metric_definitions_desktop_retention_by_metric_date.submission_month._is_selected or
                                                        metric_definitions_desktop_retention_by_metric_date.submission_quarter._is_selected or
                                                        metric_definitions_desktop_retention_by_metric_date.submission_year._is_selected %}
                                                    AVG(${retention_count_sum}) OVER (
                                                        {% if date_groupby_position._parameter_value != "" %}
                                                        ORDER BY {% parameter date_groupby_position %}
                                                        {% elsif metric_definitions_desktop_retention_by_metric_date.submission_date._is_selected %}
                                                        ORDER BY ${TABLE}.analysis_basis
                                                        {% else %}
                                                        ERROR("date_groupby_position needs to be set when using submission_week,
                                                        submission_month, submission_quarter, or submission_year")
                                                        {% endif %}
                                                        ROWS BETWEEN 27 PRECEDING AND CURRENT ROW
                                                    )
                                                    {% else %}
                                                    ERROR('Please select a "submission_*" field to compute the rolling average')
                                                    {% endif %}
                                                
{% endif %} ;;
  }

  measure: retention_count_rolling_average_sum_28_day_365_day_period_over_period_relative_change {
    type: number
    label: "Retention Count Sum 28 Day Rolling Average 365 Day Period Over Period Relative_change"
    description: "Period over period Relative_change of Retention Count Sum 28 Day Rolling Average over 365 days"
    group_label: "Statistics"
    sql: SAFE_DIVIDE((
                                                    {% if metric_definitions_desktop_retention_by_metric_date.submission_date._is_selected or
                                                        metric_definitions_desktop_retention_by_metric_date.submission_week._is_selected or
                                                        metric_definitions_desktop_retention_by_metric_date.submission_month._is_selected or
                                                        metric_definitions_desktop_retention_by_metric_date.submission_quarter._is_selected or
                                                        metric_definitions_desktop_retention_by_metric_date.submission_year._is_selected %}
                                                    AVG(${retention_count_sum}) OVER (
                                                        {% if date_groupby_position._parameter_value != "" %}
                                                        ORDER BY {% parameter date_groupby_position %}
                                                        {% elsif metric_definitions_desktop_retention_by_metric_date.submission_date._is_selected %}
                                                        ORDER BY ${TABLE}.analysis_basis
                                                        {% else %}
                                                        ERROR("date_groupby_position needs to be set when using submission_week,
                                                        submission_month, submission_quarter, or submission_year")
                                                        {% endif %}
                                                        ROWS BETWEEN 27 PRECEDING AND CURRENT ROW
                                                    )
                                                    {% else %}
                                                    ERROR('Please select a "submission_*" field to compute the rolling average')
                                                    {% endif %}
                                                ), NULLIF(({% if metric_definitions_desktop_retention_by_metric_date.submission_date._is_selected %}

                                                    {% if metric_definitions_desktop_retention_by_metric_date.submission_date._is_selected or
                                                        metric_definitions_desktop_retention_by_metric_date.submission_week._is_selected or
                                                        metric_definitions_desktop_retention_by_metric_date.submission_month._is_selected or
                                                        metric_definitions_desktop_retention_by_metric_date.submission_quarter._is_selected or
                                                        metric_definitions_desktop_retention_by_metric_date.submission_year._is_selected %}
                                                    AVG(${retention_count_sum}) OVER (
                                                        {% if date_groupby_position._parameter_value != "" %}
                                                        ORDER BY {% parameter date_groupby_position %}
                                                        {% elsif metric_definitions_desktop_retention_by_metric_date.submission_date._is_selected %}
                                                        ORDER BY ${TABLE}.analysis_basis
                                                        {% else %}
                                                        ERROR("date_groupby_position needs to be set when using submission_week,
                                                        submission_month, submission_quarter, or submission_year")
                                                        {% endif %}
                                                        ROWS BETWEEN 392 PRECEDING AND 365 PRECEDING
                                                    )
                                                    {% else %}
                                                    ERROR('Please select a "submission_*" field to compute the rolling average')
                                                    {% endif %}
                                                
{% elsif metric_definitions_desktop_retention_by_metric_date.submission_week._is_selected %}

                                                    {% if metric_definitions_desktop_retention_by_metric_date.submission_date._is_selected or
                                                        metric_definitions_desktop_retention_by_metric_date.submission_week._is_selected or
                                                        metric_definitions_desktop_retention_by_metric_date.submission_month._is_selected or
                                                        metric_definitions_desktop_retention_by_metric_date.submission_quarter._is_selected or
                                                        metric_definitions_desktop_retention_by_metric_date.submission_year._is_selected %}
                                                    AVG(${retention_count_sum}) OVER (
                                                        {% if date_groupby_position._parameter_value != "" %}
                                                        ORDER BY {% parameter date_groupby_position %}
                                                        {% elsif metric_definitions_desktop_retention_by_metric_date.submission_date._is_selected %}
                                                        ORDER BY ${TABLE}.analysis_basis
                                                        {% else %}
                                                        ERROR("date_groupby_position needs to be set when using submission_week,
                                                        submission_month, submission_quarter, or submission_year")
                                                        {% endif %}
                                                        ROWS BETWEEN 56 PRECEDING AND 29 PRECEDING
                                                    )
                                                    {% else %}
                                                    ERROR('Please select a "submission_*" field to compute the rolling average')
                                                    {% endif %}
                                                
{% elsif metric_definitions_desktop_retention_by_metric_date.submission_month._is_selected %}

                                                    {% if metric_definitions_desktop_retention_by_metric_date.submission_date._is_selected or
                                                        metric_definitions_desktop_retention_by_metric_date.submission_week._is_selected or
                                                        metric_definitions_desktop_retention_by_metric_date.submission_month._is_selected or
                                                        metric_definitions_desktop_retention_by_metric_date.submission_quarter._is_selected or
                                                        metric_definitions_desktop_retention_by_metric_date.submission_year._is_selected %}
                                                    AVG(${retention_count_sum}) OVER (
                                                        {% if date_groupby_position._parameter_value != "" %}
                                                        ORDER BY {% parameter date_groupby_position %}
                                                        {% elsif metric_definitions_desktop_retention_by_metric_date.submission_date._is_selected %}
                                                        ORDER BY ${TABLE}.analysis_basis
                                                        {% else %}
                                                        ERROR("date_groupby_position needs to be set when using submission_week,
                                                        submission_month, submission_quarter, or submission_year")
                                                        {% endif %}
                                                        ROWS BETWEEN 13 PRECEDING AND -14 PRECEDING
                                                    )
                                                    {% else %}
                                                    ERROR('Please select a "submission_*" field to compute the rolling average')
                                                    {% endif %}
                                                
{% elsif metric_definitions_desktop_retention_by_metric_date.submission_quarter._is_selected %}

                                                    {% if metric_definitions_desktop_retention_by_metric_date.submission_date._is_selected or
                                                        metric_definitions_desktop_retention_by_metric_date.submission_week._is_selected or
                                                        metric_definitions_desktop_retention_by_metric_date.submission_month._is_selected or
                                                        metric_definitions_desktop_retention_by_metric_date.submission_quarter._is_selected or
                                                        metric_definitions_desktop_retention_by_metric_date.submission_year._is_selected %}
                                                    AVG(${retention_count_sum}) OVER (
                                                        {% if date_groupby_position._parameter_value != "" %}
                                                        ORDER BY {% parameter date_groupby_position %}
                                                        {% elsif metric_definitions_desktop_retention_by_metric_date.submission_date._is_selected %}
                                                        ORDER BY ${TABLE}.analysis_basis
                                                        {% else %}
                                                        ERROR("date_groupby_position needs to be set when using submission_week,
                                                        submission_month, submission_quarter, or submission_year")
                                                        {% endif %}
                                                        ROWS BETWEEN 4 PRECEDING AND -23 PRECEDING
                                                    )
                                                    {% else %}
                                                    ERROR('Please select a "submission_*" field to compute the rolling average')
                                                    {% endif %}
                                                
{% elsif metric_definitions_desktop_retention_by_metric_date.submission_year._is_selected %}

                                                    {% if metric_definitions_desktop_retention_by_metric_date.submission_date._is_selected or
                                                        metric_definitions_desktop_retention_by_metric_date.submission_week._is_selected or
                                                        metric_definitions_desktop_retention_by_metric_date.submission_month._is_selected or
                                                        metric_definitions_desktop_retention_by_metric_date.submission_quarter._is_selected or
                                                        metric_definitions_desktop_retention_by_metric_date.submission_year._is_selected %}
                                                    AVG(${retention_count_sum}) OVER (
                                                        {% if date_groupby_position._parameter_value != "" %}
                                                        ORDER BY {% parameter date_groupby_position %}
                                                        {% elsif metric_definitions_desktop_retention_by_metric_date.submission_date._is_selected %}
                                                        ORDER BY ${TABLE}.analysis_basis
                                                        {% else %}
                                                        ERROR("date_groupby_position needs to be set when using submission_week,
                                                        submission_month, submission_quarter, or submission_year")
                                                        {% endif %}
                                                        ROWS BETWEEN 1 PRECEDING AND -26 PRECEDING
                                                    )
                                                    {% else %}
                                                    ERROR('Please select a "submission_*" field to compute the rolling average')
                                                    {% endif %}
                                                
{% else %}

                                                    {% if metric_definitions_desktop_retention_by_metric_date.submission_date._is_selected or
                                                        metric_definitions_desktop_retention_by_metric_date.submission_week._is_selected or
                                                        metric_definitions_desktop_retention_by_metric_date.submission_month._is_selected or
                                                        metric_definitions_desktop_retention_by_metric_date.submission_quarter._is_selected or
                                                        metric_definitions_desktop_retention_by_metric_date.submission_year._is_selected %}
                                                    AVG(${retention_count_sum}) OVER (
                                                        {% if date_groupby_position._parameter_value != "" %}
                                                        ORDER BY {% parameter date_groupby_position %}
                                                        {% elsif metric_definitions_desktop_retention_by_metric_date.submission_date._is_selected %}
                                                        ORDER BY ${TABLE}.analysis_basis
                                                        {% else %}
                                                        ERROR("date_groupby_position needs to be set when using submission_week,
                                                        submission_month, submission_quarter, or submission_year")
                                                        {% endif %}
                                                        ROWS BETWEEN 27 PRECEDING AND CURRENT ROW
                                                    )
                                                    {% else %}
                                                    ERROR('Please select a "submission_*" field to compute the rolling average')
                                                    {% endif %}
                                                
{% endif %}), 0)) - 1 ;;
  }

  measure: retention_count_rolling_average_sum_28_day_365_day_period_over_period_difference {
    type: number
    label: "Retention Count Sum 28 Day Rolling Average 365 Day Period Over Period Difference"
    description: "Period over period Difference of Retention Count Sum 28 Day Rolling Average over 365 days"
    group_label: "Statistics"
    sql: (
                                                    {% if metric_definitions_desktop_retention_by_metric_date.submission_date._is_selected or
                                                        metric_definitions_desktop_retention_by_metric_date.submission_week._is_selected or
                                                        metric_definitions_desktop_retention_by_metric_date.submission_month._is_selected or
                                                        metric_definitions_desktop_retention_by_metric_date.submission_quarter._is_selected or
                                                        metric_definitions_desktop_retention_by_metric_date.submission_year._is_selected %}
                                                    AVG(${retention_count_sum}) OVER (
                                                        {% if date_groupby_position._parameter_value != "" %}
                                                        ORDER BY {% parameter date_groupby_position %}
                                                        {% elsif metric_definitions_desktop_retention_by_metric_date.submission_date._is_selected %}
                                                        ORDER BY ${TABLE}.analysis_basis
                                                        {% else %}
                                                        ERROR("date_groupby_position needs to be set when using submission_week,
                                                        submission_month, submission_quarter, or submission_year")
                                                        {% endif %}
                                                        ROWS BETWEEN 27 PRECEDING AND CURRENT ROW
                                                    )
                                                    {% else %}
                                                    ERROR('Please select a "submission_*" field to compute the rolling average')
                                                    {% endif %}
                                                ) - ({% if metric_definitions_desktop_retention_by_metric_date.submission_date._is_selected %}

                                                    {% if metric_definitions_desktop_retention_by_metric_date.submission_date._is_selected or
                                                        metric_definitions_desktop_retention_by_metric_date.submission_week._is_selected or
                                                        metric_definitions_desktop_retention_by_metric_date.submission_month._is_selected or
                                                        metric_definitions_desktop_retention_by_metric_date.submission_quarter._is_selected or
                                                        metric_definitions_desktop_retention_by_metric_date.submission_year._is_selected %}
                                                    AVG(${retention_count_sum}) OVER (
                                                        {% if date_groupby_position._parameter_value != "" %}
                                                        ORDER BY {% parameter date_groupby_position %}
                                                        {% elsif metric_definitions_desktop_retention_by_metric_date.submission_date._is_selected %}
                                                        ORDER BY ${TABLE}.analysis_basis
                                                        {% else %}
                                                        ERROR("date_groupby_position needs to be set when using submission_week,
                                                        submission_month, submission_quarter, or submission_year")
                                                        {% endif %}
                                                        ROWS BETWEEN 392 PRECEDING AND 365 PRECEDING
                                                    )
                                                    {% else %}
                                                    ERROR('Please select a "submission_*" field to compute the rolling average')
                                                    {% endif %}
                                                
{% elsif metric_definitions_desktop_retention_by_metric_date.submission_week._is_selected %}

                                                    {% if metric_definitions_desktop_retention_by_metric_date.submission_date._is_selected or
                                                        metric_definitions_desktop_retention_by_metric_date.submission_week._is_selected or
                                                        metric_definitions_desktop_retention_by_metric_date.submission_month._is_selected or
                                                        metric_definitions_desktop_retention_by_metric_date.submission_quarter._is_selected or
                                                        metric_definitions_desktop_retention_by_metric_date.submission_year._is_selected %}
                                                    AVG(${retention_count_sum}) OVER (
                                                        {% if date_groupby_position._parameter_value != "" %}
                                                        ORDER BY {% parameter date_groupby_position %}
                                                        {% elsif metric_definitions_desktop_retention_by_metric_date.submission_date._is_selected %}
                                                        ORDER BY ${TABLE}.analysis_basis
                                                        {% else %}
                                                        ERROR("date_groupby_position needs to be set when using submission_week,
                                                        submission_month, submission_quarter, or submission_year")
                                                        {% endif %}
                                                        ROWS BETWEEN 56 PRECEDING AND 29 PRECEDING
                                                    )
                                                    {% else %}
                                                    ERROR('Please select a "submission_*" field to compute the rolling average')
                                                    {% endif %}
                                                
{% elsif metric_definitions_desktop_retention_by_metric_date.submission_month._is_selected %}

                                                    {% if metric_definitions_desktop_retention_by_metric_date.submission_date._is_selected or
                                                        metric_definitions_desktop_retention_by_metric_date.submission_week._is_selected or
                                                        metric_definitions_desktop_retention_by_metric_date.submission_month._is_selected or
                                                        metric_definitions_desktop_retention_by_metric_date.submission_quarter._is_selected or
                                                        metric_definitions_desktop_retention_by_metric_date.submission_year._is_selected %}
                                                    AVG(${retention_count_sum}) OVER (
                                                        {% if date_groupby_position._parameter_value != "" %}
                                                        ORDER BY {% parameter date_groupby_position %}
                                                        {% elsif metric_definitions_desktop_retention_by_metric_date.submission_date._is_selected %}
                                                        ORDER BY ${TABLE}.analysis_basis
                                                        {% else %}
                                                        ERROR("date_groupby_position needs to be set when using submission_week,
                                                        submission_month, submission_quarter, or submission_year")
                                                        {% endif %}
                                                        ROWS BETWEEN 13 PRECEDING AND -14 PRECEDING
                                                    )
                                                    {% else %}
                                                    ERROR('Please select a "submission_*" field to compute the rolling average')
                                                    {% endif %}
                                                
{% elsif metric_definitions_desktop_retention_by_metric_date.submission_quarter._is_selected %}

                                                    {% if metric_definitions_desktop_retention_by_metric_date.submission_date._is_selected or
                                                        metric_definitions_desktop_retention_by_metric_date.submission_week._is_selected or
                                                        metric_definitions_desktop_retention_by_metric_date.submission_month._is_selected or
                                                        metric_definitions_desktop_retention_by_metric_date.submission_quarter._is_selected or
                                                        metric_definitions_desktop_retention_by_metric_date.submission_year._is_selected %}
                                                    AVG(${retention_count_sum}) OVER (
                                                        {% if date_groupby_position._parameter_value != "" %}
                                                        ORDER BY {% parameter date_groupby_position %}
                                                        {% elsif metric_definitions_desktop_retention_by_metric_date.submission_date._is_selected %}
                                                        ORDER BY ${TABLE}.analysis_basis
                                                        {% else %}
                                                        ERROR("date_groupby_position needs to be set when using submission_week,
                                                        submission_month, submission_quarter, or submission_year")
                                                        {% endif %}
                                                        ROWS BETWEEN 4 PRECEDING AND -23 PRECEDING
                                                    )
                                                    {% else %}
                                                    ERROR('Please select a "submission_*" field to compute the rolling average')
                                                    {% endif %}
                                                
{% elsif metric_definitions_desktop_retention_by_metric_date.submission_year._is_selected %}

                                                    {% if metric_definitions_desktop_retention_by_metric_date.submission_date._is_selected or
                                                        metric_definitions_desktop_retention_by_metric_date.submission_week._is_selected or
                                                        metric_definitions_desktop_retention_by_metric_date.submission_month._is_selected or
                                                        metric_definitions_desktop_retention_by_metric_date.submission_quarter._is_selected or
                                                        metric_definitions_desktop_retention_by_metric_date.submission_year._is_selected %}
                                                    AVG(${retention_count_sum}) OVER (
                                                        {% if date_groupby_position._parameter_value != "" %}
                                                        ORDER BY {% parameter date_groupby_position %}
                                                        {% elsif metric_definitions_desktop_retention_by_metric_date.submission_date._is_selected %}
                                                        ORDER BY ${TABLE}.analysis_basis
                                                        {% else %}
                                                        ERROR("date_groupby_position needs to be set when using submission_week,
                                                        submission_month, submission_quarter, or submission_year")
                                                        {% endif %}
                                                        ROWS BETWEEN 1 PRECEDING AND -26 PRECEDING
                                                    )
                                                    {% else %}
                                                    ERROR('Please select a "submission_*" field to compute the rolling average')
                                                    {% endif %}
                                                
{% else %}

                                                    {% if metric_definitions_desktop_retention_by_metric_date.submission_date._is_selected or
                                                        metric_definitions_desktop_retention_by_metric_date.submission_week._is_selected or
                                                        metric_definitions_desktop_retention_by_metric_date.submission_month._is_selected or
                                                        metric_definitions_desktop_retention_by_metric_date.submission_quarter._is_selected or
                                                        metric_definitions_desktop_retention_by_metric_date.submission_year._is_selected %}
                                                    AVG(${retention_count_sum}) OVER (
                                                        {% if date_groupby_position._parameter_value != "" %}
                                                        ORDER BY {% parameter date_groupby_position %}
                                                        {% elsif metric_definitions_desktop_retention_by_metric_date.submission_date._is_selected %}
                                                        ORDER BY ${TABLE}.analysis_basis
                                                        {% else %}
                                                        ERROR("date_groupby_position needs to be set when using submission_week,
                                                        submission_month, submission_quarter, or submission_year")
                                                        {% endif %}
                                                        ROWS BETWEEN 27 PRECEDING AND CURRENT ROW
                                                    )
                                                    {% else %}
                                                    ERROR('Please select a "submission_*" field to compute the rolling average')
                                                    {% endif %}
                                                
{% endif %}) ;;
  }

  measure: retention_count_rolling_average_average_28_day_365_day_period_over_period_previous {
    type: number
    label: "Retention Count Average 28 Day Rolling Average 365 Day Period Over Period Previous"
    description: "Period over period Previous of Retention Count Average 28 Day Rolling Average over 365 days"
    group_label: "Statistics"
    sql: {% if metric_definitions_desktop_retention_by_metric_date.submission_date._is_selected %}

                                                    {% if metric_definitions_desktop_retention_by_metric_date.submission_date._is_selected or
                                                        metric_definitions_desktop_retention_by_metric_date.submission_week._is_selected or
                                                        metric_definitions_desktop_retention_by_metric_date.submission_month._is_selected or
                                                        metric_definitions_desktop_retention_by_metric_date.submission_quarter._is_selected or
                                                        metric_definitions_desktop_retention_by_metric_date.submission_year._is_selected %}
                                                    AVG(${retention_count_average}) OVER (
                                                        {% if date_groupby_position._parameter_value != "" %}
                                                        ORDER BY {% parameter date_groupby_position %}
                                                        {% elsif metric_definitions_desktop_retention_by_metric_date.submission_date._is_selected %}
                                                        ORDER BY ${TABLE}.analysis_basis
                                                        {% else %}
                                                        ERROR("date_groupby_position needs to be set when using submission_week,
                                                        submission_month, submission_quarter, or submission_year")
                                                        {% endif %}
                                                        ROWS BETWEEN 392 PRECEDING AND 365 PRECEDING
                                                    )
                                                    {% else %}
                                                    ERROR('Please select a "submission_*" field to compute the rolling average')
                                                    {% endif %}
                                                
{% elsif metric_definitions_desktop_retention_by_metric_date.submission_week._is_selected %}

                                                    {% if metric_definitions_desktop_retention_by_metric_date.submission_date._is_selected or
                                                        metric_definitions_desktop_retention_by_metric_date.submission_week._is_selected or
                                                        metric_definitions_desktop_retention_by_metric_date.submission_month._is_selected or
                                                        metric_definitions_desktop_retention_by_metric_date.submission_quarter._is_selected or
                                                        metric_definitions_desktop_retention_by_metric_date.submission_year._is_selected %}
                                                    AVG(${retention_count_average}) OVER (
                                                        {% if date_groupby_position._parameter_value != "" %}
                                                        ORDER BY {% parameter date_groupby_position %}
                                                        {% elsif metric_definitions_desktop_retention_by_metric_date.submission_date._is_selected %}
                                                        ORDER BY ${TABLE}.analysis_basis
                                                        {% else %}
                                                        ERROR("date_groupby_position needs to be set when using submission_week,
                                                        submission_month, submission_quarter, or submission_year")
                                                        {% endif %}
                                                        ROWS BETWEEN 56 PRECEDING AND 29 PRECEDING
                                                    )
                                                    {% else %}
                                                    ERROR('Please select a "submission_*" field to compute the rolling average')
                                                    {% endif %}
                                                
{% elsif metric_definitions_desktop_retention_by_metric_date.submission_month._is_selected %}

                                                    {% if metric_definitions_desktop_retention_by_metric_date.submission_date._is_selected or
                                                        metric_definitions_desktop_retention_by_metric_date.submission_week._is_selected or
                                                        metric_definitions_desktop_retention_by_metric_date.submission_month._is_selected or
                                                        metric_definitions_desktop_retention_by_metric_date.submission_quarter._is_selected or
                                                        metric_definitions_desktop_retention_by_metric_date.submission_year._is_selected %}
                                                    AVG(${retention_count_average}) OVER (
                                                        {% if date_groupby_position._parameter_value != "" %}
                                                        ORDER BY {% parameter date_groupby_position %}
                                                        {% elsif metric_definitions_desktop_retention_by_metric_date.submission_date._is_selected %}
                                                        ORDER BY ${TABLE}.analysis_basis
                                                        {% else %}
                                                        ERROR("date_groupby_position needs to be set when using submission_week,
                                                        submission_month, submission_quarter, or submission_year")
                                                        {% endif %}
                                                        ROWS BETWEEN 13 PRECEDING AND -14 PRECEDING
                                                    )
                                                    {% else %}
                                                    ERROR('Please select a "submission_*" field to compute the rolling average')
                                                    {% endif %}
                                                
{% elsif metric_definitions_desktop_retention_by_metric_date.submission_quarter._is_selected %}

                                                    {% if metric_definitions_desktop_retention_by_metric_date.submission_date._is_selected or
                                                        metric_definitions_desktop_retention_by_metric_date.submission_week._is_selected or
                                                        metric_definitions_desktop_retention_by_metric_date.submission_month._is_selected or
                                                        metric_definitions_desktop_retention_by_metric_date.submission_quarter._is_selected or
                                                        metric_definitions_desktop_retention_by_metric_date.submission_year._is_selected %}
                                                    AVG(${retention_count_average}) OVER (
                                                        {% if date_groupby_position._parameter_value != "" %}
                                                        ORDER BY {% parameter date_groupby_position %}
                                                        {% elsif metric_definitions_desktop_retention_by_metric_date.submission_date._is_selected %}
                                                        ORDER BY ${TABLE}.analysis_basis
                                                        {% else %}
                                                        ERROR("date_groupby_position needs to be set when using submission_week,
                                                        submission_month, submission_quarter, or submission_year")
                                                        {% endif %}
                                                        ROWS BETWEEN 4 PRECEDING AND -23 PRECEDING
                                                    )
                                                    {% else %}
                                                    ERROR('Please select a "submission_*" field to compute the rolling average')
                                                    {% endif %}
                                                
{% elsif metric_definitions_desktop_retention_by_metric_date.submission_year._is_selected %}

                                                    {% if metric_definitions_desktop_retention_by_metric_date.submission_date._is_selected or
                                                        metric_definitions_desktop_retention_by_metric_date.submission_week._is_selected or
                                                        metric_definitions_desktop_retention_by_metric_date.submission_month._is_selected or
                                                        metric_definitions_desktop_retention_by_metric_date.submission_quarter._is_selected or
                                                        metric_definitions_desktop_retention_by_metric_date.submission_year._is_selected %}
                                                    AVG(${retention_count_average}) OVER (
                                                        {% if date_groupby_position._parameter_value != "" %}
                                                        ORDER BY {% parameter date_groupby_position %}
                                                        {% elsif metric_definitions_desktop_retention_by_metric_date.submission_date._is_selected %}
                                                        ORDER BY ${TABLE}.analysis_basis
                                                        {% else %}
                                                        ERROR("date_groupby_position needs to be set when using submission_week,
                                                        submission_month, submission_quarter, or submission_year")
                                                        {% endif %}
                                                        ROWS BETWEEN 1 PRECEDING AND -26 PRECEDING
                                                    )
                                                    {% else %}
                                                    ERROR('Please select a "submission_*" field to compute the rolling average')
                                                    {% endif %}
                                                
{% else %}

                                                    {% if metric_definitions_desktop_retention_by_metric_date.submission_date._is_selected or
                                                        metric_definitions_desktop_retention_by_metric_date.submission_week._is_selected or
                                                        metric_definitions_desktop_retention_by_metric_date.submission_month._is_selected or
                                                        metric_definitions_desktop_retention_by_metric_date.submission_quarter._is_selected or
                                                        metric_definitions_desktop_retention_by_metric_date.submission_year._is_selected %}
                                                    AVG(${retention_count_average}) OVER (
                                                        {% if date_groupby_position._parameter_value != "" %}
                                                        ORDER BY {% parameter date_groupby_position %}
                                                        {% elsif metric_definitions_desktop_retention_by_metric_date.submission_date._is_selected %}
                                                        ORDER BY ${TABLE}.analysis_basis
                                                        {% else %}
                                                        ERROR("date_groupby_position needs to be set when using submission_week,
                                                        submission_month, submission_quarter, or submission_year")
                                                        {% endif %}
                                                        ROWS BETWEEN 27 PRECEDING AND CURRENT ROW
                                                    )
                                                    {% else %}
                                                    ERROR('Please select a "submission_*" field to compute the rolling average')
                                                    {% endif %}
                                                
{% endif %} ;;
  }

  measure: retention_count_rolling_average_average_28_day_365_day_period_over_period_relative_change {
    type: number
    label: "Retention Count Average 28 Day Rolling Average 365 Day Period Over Period Relative_change"
    description: "Period over period Relative_change of Retention Count Average 28 Day Rolling Average over 365 days"
    group_label: "Statistics"
    sql: SAFE_DIVIDE((
                                                    {% if metric_definitions_desktop_retention_by_metric_date.submission_date._is_selected or
                                                        metric_definitions_desktop_retention_by_metric_date.submission_week._is_selected or
                                                        metric_definitions_desktop_retention_by_metric_date.submission_month._is_selected or
                                                        metric_definitions_desktop_retention_by_metric_date.submission_quarter._is_selected or
                                                        metric_definitions_desktop_retention_by_metric_date.submission_year._is_selected %}
                                                    AVG(${retention_count_average}) OVER (
                                                        {% if date_groupby_position._parameter_value != "" %}
                                                        ORDER BY {% parameter date_groupby_position %}
                                                        {% elsif metric_definitions_desktop_retention_by_metric_date.submission_date._is_selected %}
                                                        ORDER BY ${TABLE}.analysis_basis
                                                        {% else %}
                                                        ERROR("date_groupby_position needs to be set when using submission_week,
                                                        submission_month, submission_quarter, or submission_year")
                                                        {% endif %}
                                                        ROWS BETWEEN 27 PRECEDING AND CURRENT ROW
                                                    )
                                                    {% else %}
                                                    ERROR('Please select a "submission_*" field to compute the rolling average')
                                                    {% endif %}
                                                ), NULLIF(({% if metric_definitions_desktop_retention_by_metric_date.submission_date._is_selected %}

                                                    {% if metric_definitions_desktop_retention_by_metric_date.submission_date._is_selected or
                                                        metric_definitions_desktop_retention_by_metric_date.submission_week._is_selected or
                                                        metric_definitions_desktop_retention_by_metric_date.submission_month._is_selected or
                                                        metric_definitions_desktop_retention_by_metric_date.submission_quarter._is_selected or
                                                        metric_definitions_desktop_retention_by_metric_date.submission_year._is_selected %}
                                                    AVG(${retention_count_average}) OVER (
                                                        {% if date_groupby_position._parameter_value != "" %}
                                                        ORDER BY {% parameter date_groupby_position %}
                                                        {% elsif metric_definitions_desktop_retention_by_metric_date.submission_date._is_selected %}
                                                        ORDER BY ${TABLE}.analysis_basis
                                                        {% else %}
                                                        ERROR("date_groupby_position needs to be set when using submission_week,
                                                        submission_month, submission_quarter, or submission_year")
                                                        {% endif %}
                                                        ROWS BETWEEN 392 PRECEDING AND 365 PRECEDING
                                                    )
                                                    {% else %}
                                                    ERROR('Please select a "submission_*" field to compute the rolling average')
                                                    {% endif %}
                                                
{% elsif metric_definitions_desktop_retention_by_metric_date.submission_week._is_selected %}

                                                    {% if metric_definitions_desktop_retention_by_metric_date.submission_date._is_selected or
                                                        metric_definitions_desktop_retention_by_metric_date.submission_week._is_selected or
                                                        metric_definitions_desktop_retention_by_metric_date.submission_month._is_selected or
                                                        metric_definitions_desktop_retention_by_metric_date.submission_quarter._is_selected or
                                                        metric_definitions_desktop_retention_by_metric_date.submission_year._is_selected %}
                                                    AVG(${retention_count_average}) OVER (
                                                        {% if date_groupby_position._parameter_value != "" %}
                                                        ORDER BY {% parameter date_groupby_position %}
                                                        {% elsif metric_definitions_desktop_retention_by_metric_date.submission_date._is_selected %}
                                                        ORDER BY ${TABLE}.analysis_basis
                                                        {% else %}
                                                        ERROR("date_groupby_position needs to be set when using submission_week,
                                                        submission_month, submission_quarter, or submission_year")
                                                        {% endif %}
                                                        ROWS BETWEEN 56 PRECEDING AND 29 PRECEDING
                                                    )
                                                    {% else %}
                                                    ERROR('Please select a "submission_*" field to compute the rolling average')
                                                    {% endif %}
                                                
{% elsif metric_definitions_desktop_retention_by_metric_date.submission_month._is_selected %}

                                                    {% if metric_definitions_desktop_retention_by_metric_date.submission_date._is_selected or
                                                        metric_definitions_desktop_retention_by_metric_date.submission_week._is_selected or
                                                        metric_definitions_desktop_retention_by_metric_date.submission_month._is_selected or
                                                        metric_definitions_desktop_retention_by_metric_date.submission_quarter._is_selected or
                                                        metric_definitions_desktop_retention_by_metric_date.submission_year._is_selected %}
                                                    AVG(${retention_count_average}) OVER (
                                                        {% if date_groupby_position._parameter_value != "" %}
                                                        ORDER BY {% parameter date_groupby_position %}
                                                        {% elsif metric_definitions_desktop_retention_by_metric_date.submission_date._is_selected %}
                                                        ORDER BY ${TABLE}.analysis_basis
                                                        {% else %}
                                                        ERROR("date_groupby_position needs to be set when using submission_week,
                                                        submission_month, submission_quarter, or submission_year")
                                                        {% endif %}
                                                        ROWS BETWEEN 13 PRECEDING AND -14 PRECEDING
                                                    )
                                                    {% else %}
                                                    ERROR('Please select a "submission_*" field to compute the rolling average')
                                                    {% endif %}
                                                
{% elsif metric_definitions_desktop_retention_by_metric_date.submission_quarter._is_selected %}

                                                    {% if metric_definitions_desktop_retention_by_metric_date.submission_date._is_selected or
                                                        metric_definitions_desktop_retention_by_metric_date.submission_week._is_selected or
                                                        metric_definitions_desktop_retention_by_metric_date.submission_month._is_selected or
                                                        metric_definitions_desktop_retention_by_metric_date.submission_quarter._is_selected or
                                                        metric_definitions_desktop_retention_by_metric_date.submission_year._is_selected %}
                                                    AVG(${retention_count_average}) OVER (
                                                        {% if date_groupby_position._parameter_value != "" %}
                                                        ORDER BY {% parameter date_groupby_position %}
                                                        {% elsif metric_definitions_desktop_retention_by_metric_date.submission_date._is_selected %}
                                                        ORDER BY ${TABLE}.analysis_basis
                                                        {% else %}
                                                        ERROR("date_groupby_position needs to be set when using submission_week,
                                                        submission_month, submission_quarter, or submission_year")
                                                        {% endif %}
                                                        ROWS BETWEEN 4 PRECEDING AND -23 PRECEDING
                                                    )
                                                    {% else %}
                                                    ERROR('Please select a "submission_*" field to compute the rolling average')
                                                    {% endif %}
                                                
{% elsif metric_definitions_desktop_retention_by_metric_date.submission_year._is_selected %}

                                                    {% if metric_definitions_desktop_retention_by_metric_date.submission_date._is_selected or
                                                        metric_definitions_desktop_retention_by_metric_date.submission_week._is_selected or
                                                        metric_definitions_desktop_retention_by_metric_date.submission_month._is_selected or
                                                        metric_definitions_desktop_retention_by_metric_date.submission_quarter._is_selected or
                                                        metric_definitions_desktop_retention_by_metric_date.submission_year._is_selected %}
                                                    AVG(${retention_count_average}) OVER (
                                                        {% if date_groupby_position._parameter_value != "" %}
                                                        ORDER BY {% parameter date_groupby_position %}
                                                        {% elsif metric_definitions_desktop_retention_by_metric_date.submission_date._is_selected %}
                                                        ORDER BY ${TABLE}.analysis_basis
                                                        {% else %}
                                                        ERROR("date_groupby_position needs to be set when using submission_week,
                                                        submission_month, submission_quarter, or submission_year")
                                                        {% endif %}
                                                        ROWS BETWEEN 1 PRECEDING AND -26 PRECEDING
                                                    )
                                                    {% else %}
                                                    ERROR('Please select a "submission_*" field to compute the rolling average')
                                                    {% endif %}
                                                
{% else %}

                                                    {% if metric_definitions_desktop_retention_by_metric_date.submission_date._is_selected or
                                                        metric_definitions_desktop_retention_by_metric_date.submission_week._is_selected or
                                                        metric_definitions_desktop_retention_by_metric_date.submission_month._is_selected or
                                                        metric_definitions_desktop_retention_by_metric_date.submission_quarter._is_selected or
                                                        metric_definitions_desktop_retention_by_metric_date.submission_year._is_selected %}
                                                    AVG(${retention_count_average}) OVER (
                                                        {% if date_groupby_position._parameter_value != "" %}
                                                        ORDER BY {% parameter date_groupby_position %}
                                                        {% elsif metric_definitions_desktop_retention_by_metric_date.submission_date._is_selected %}
                                                        ORDER BY ${TABLE}.analysis_basis
                                                        {% else %}
                                                        ERROR("date_groupby_position needs to be set when using submission_week,
                                                        submission_month, submission_quarter, or submission_year")
                                                        {% endif %}
                                                        ROWS BETWEEN 27 PRECEDING AND CURRENT ROW
                                                    )
                                                    {% else %}
                                                    ERROR('Please select a "submission_*" field to compute the rolling average')
                                                    {% endif %}
                                                
{% endif %}), 0)) - 1 ;;
  }

  measure: retention_count_rolling_average_average_28_day_365_day_period_over_period_difference {
    type: number
    label: "Retention Count Average 28 Day Rolling Average 365 Day Period Over Period Difference"
    description: "Period over period Difference of Retention Count Average 28 Day Rolling Average over 365 days"
    group_label: "Statistics"
    sql: (
                                                    {% if metric_definitions_desktop_retention_by_metric_date.submission_date._is_selected or
                                                        metric_definitions_desktop_retention_by_metric_date.submission_week._is_selected or
                                                        metric_definitions_desktop_retention_by_metric_date.submission_month._is_selected or
                                                        metric_definitions_desktop_retention_by_metric_date.submission_quarter._is_selected or
                                                        metric_definitions_desktop_retention_by_metric_date.submission_year._is_selected %}
                                                    AVG(${retention_count_average}) OVER (
                                                        {% if date_groupby_position._parameter_value != "" %}
                                                        ORDER BY {% parameter date_groupby_position %}
                                                        {% elsif metric_definitions_desktop_retention_by_metric_date.submission_date._is_selected %}
                                                        ORDER BY ${TABLE}.analysis_basis
                                                        {% else %}
                                                        ERROR("date_groupby_position needs to be set when using submission_week,
                                                        submission_month, submission_quarter, or submission_year")
                                                        {% endif %}
                                                        ROWS BETWEEN 27 PRECEDING AND CURRENT ROW
                                                    )
                                                    {% else %}
                                                    ERROR('Please select a "submission_*" field to compute the rolling average')
                                                    {% endif %}
                                                ) - ({% if metric_definitions_desktop_retention_by_metric_date.submission_date._is_selected %}

                                                    {% if metric_definitions_desktop_retention_by_metric_date.submission_date._is_selected or
                                                        metric_definitions_desktop_retention_by_metric_date.submission_week._is_selected or
                                                        metric_definitions_desktop_retention_by_metric_date.submission_month._is_selected or
                                                        metric_definitions_desktop_retention_by_metric_date.submission_quarter._is_selected or
                                                        metric_definitions_desktop_retention_by_metric_date.submission_year._is_selected %}
                                                    AVG(${retention_count_average}) OVER (
                                                        {% if date_groupby_position._parameter_value != "" %}
                                                        ORDER BY {% parameter date_groupby_position %}
                                                        {% elsif metric_definitions_desktop_retention_by_metric_date.submission_date._is_selected %}
                                                        ORDER BY ${TABLE}.analysis_basis
                                                        {% else %}
                                                        ERROR("date_groupby_position needs to be set when using submission_week,
                                                        submission_month, submission_quarter, or submission_year")
                                                        {% endif %}
                                                        ROWS BETWEEN 392 PRECEDING AND 365 PRECEDING
                                                    )
                                                    {% else %}
                                                    ERROR('Please select a "submission_*" field to compute the rolling average')
                                                    {% endif %}
                                                
{% elsif metric_definitions_desktop_retention_by_metric_date.submission_week._is_selected %}

                                                    {% if metric_definitions_desktop_retention_by_metric_date.submission_date._is_selected or
                                                        metric_definitions_desktop_retention_by_metric_date.submission_week._is_selected or
                                                        metric_definitions_desktop_retention_by_metric_date.submission_month._is_selected or
                                                        metric_definitions_desktop_retention_by_metric_date.submission_quarter._is_selected or
                                                        metric_definitions_desktop_retention_by_metric_date.submission_year._is_selected %}
                                                    AVG(${retention_count_average}) OVER (
                                                        {% if date_groupby_position._parameter_value != "" %}
                                                        ORDER BY {% parameter date_groupby_position %}
                                                        {% elsif metric_definitions_desktop_retention_by_metric_date.submission_date._is_selected %}
                                                        ORDER BY ${TABLE}.analysis_basis
                                                        {% else %}
                                                        ERROR("date_groupby_position needs to be set when using submission_week,
                                                        submission_month, submission_quarter, or submission_year")
                                                        {% endif %}
                                                        ROWS BETWEEN 56 PRECEDING AND 29 PRECEDING
                                                    )
                                                    {% else %}
                                                    ERROR('Please select a "submission_*" field to compute the rolling average')
                                                    {% endif %}
                                                
{% elsif metric_definitions_desktop_retention_by_metric_date.submission_month._is_selected %}

                                                    {% if metric_definitions_desktop_retention_by_metric_date.submission_date._is_selected or
                                                        metric_definitions_desktop_retention_by_metric_date.submission_week._is_selected or
                                                        metric_definitions_desktop_retention_by_metric_date.submission_month._is_selected or
                                                        metric_definitions_desktop_retention_by_metric_date.submission_quarter._is_selected or
                                                        metric_definitions_desktop_retention_by_metric_date.submission_year._is_selected %}
                                                    AVG(${retention_count_average}) OVER (
                                                        {% if date_groupby_position._parameter_value != "" %}
                                                        ORDER BY {% parameter date_groupby_position %}
                                                        {% elsif metric_definitions_desktop_retention_by_metric_date.submission_date._is_selected %}
                                                        ORDER BY ${TABLE}.analysis_basis
                                                        {% else %}
                                                        ERROR("date_groupby_position needs to be set when using submission_week,
                                                        submission_month, submission_quarter, or submission_year")
                                                        {% endif %}
                                                        ROWS BETWEEN 13 PRECEDING AND -14 PRECEDING
                                                    )
                                                    {% else %}
                                                    ERROR('Please select a "submission_*" field to compute the rolling average')
                                                    {% endif %}
                                                
{% elsif metric_definitions_desktop_retention_by_metric_date.submission_quarter._is_selected %}

                                                    {% if metric_definitions_desktop_retention_by_metric_date.submission_date._is_selected or
                                                        metric_definitions_desktop_retention_by_metric_date.submission_week._is_selected or
                                                        metric_definitions_desktop_retention_by_metric_date.submission_month._is_selected or
                                                        metric_definitions_desktop_retention_by_metric_date.submission_quarter._is_selected or
                                                        metric_definitions_desktop_retention_by_metric_date.submission_year._is_selected %}
                                                    AVG(${retention_count_average}) OVER (
                                                        {% if date_groupby_position._parameter_value != "" %}
                                                        ORDER BY {% parameter date_groupby_position %}
                                                        {% elsif metric_definitions_desktop_retention_by_metric_date.submission_date._is_selected %}
                                                        ORDER BY ${TABLE}.analysis_basis
                                                        {% else %}
                                                        ERROR("date_groupby_position needs to be set when using submission_week,
                                                        submission_month, submission_quarter, or submission_year")
                                                        {% endif %}
                                                        ROWS BETWEEN 4 PRECEDING AND -23 PRECEDING
                                                    )
                                                    {% else %}
                                                    ERROR('Please select a "submission_*" field to compute the rolling average')
                                                    {% endif %}
                                                
{% elsif metric_definitions_desktop_retention_by_metric_date.submission_year._is_selected %}

                                                    {% if metric_definitions_desktop_retention_by_metric_date.submission_date._is_selected or
                                                        metric_definitions_desktop_retention_by_metric_date.submission_week._is_selected or
                                                        metric_definitions_desktop_retention_by_metric_date.submission_month._is_selected or
                                                        metric_definitions_desktop_retention_by_metric_date.submission_quarter._is_selected or
                                                        metric_definitions_desktop_retention_by_metric_date.submission_year._is_selected %}
                                                    AVG(${retention_count_average}) OVER (
                                                        {% if date_groupby_position._parameter_value != "" %}
                                                        ORDER BY {% parameter date_groupby_position %}
                                                        {% elsif metric_definitions_desktop_retention_by_metric_date.submission_date._is_selected %}
                                                        ORDER BY ${TABLE}.analysis_basis
                                                        {% else %}
                                                        ERROR("date_groupby_position needs to be set when using submission_week,
                                                        submission_month, submission_quarter, or submission_year")
                                                        {% endif %}
                                                        ROWS BETWEEN 1 PRECEDING AND -26 PRECEDING
                                                    )
                                                    {% else %}
                                                    ERROR('Please select a "submission_*" field to compute the rolling average')
                                                    {% endif %}
                                                
{% else %}

                                                    {% if metric_definitions_desktop_retention_by_metric_date.submission_date._is_selected or
                                                        metric_definitions_desktop_retention_by_metric_date.submission_week._is_selected or
                                                        metric_definitions_desktop_retention_by_metric_date.submission_month._is_selected or
                                                        metric_definitions_desktop_retention_by_metric_date.submission_quarter._is_selected or
                                                        metric_definitions_desktop_retention_by_metric_date.submission_year._is_selected %}
                                                    AVG(${retention_count_average}) OVER (
                                                        {% if date_groupby_position._parameter_value != "" %}
                                                        ORDER BY {% parameter date_groupby_position %}
                                                        {% elsif metric_definitions_desktop_retention_by_metric_date.submission_date._is_selected %}
                                                        ORDER BY ${TABLE}.analysis_basis
                                                        {% else %}
                                                        ERROR("date_groupby_position needs to be set when using submission_week,
                                                        submission_month, submission_quarter, or submission_year")
                                                        {% endif %}
                                                        ROWS BETWEEN 27 PRECEDING AND CURRENT ROW
                                                    )
                                                    {% else %}
                                                    ERROR('Please select a "submission_*" field to compute the rolling average')
                                                    {% endif %}
                                                
{% endif %}) ;;
  }

  measure: retention_count_ratio {
    type: number
    label: "Retention Count Ratio"
    sql: SAFE_DIVIDE(${retention_count_sum}, ${active_count_sum}) ;;
    group_label: "Statistics"
    description: "\"
                                        Ratio between retention_count.sum and
                                        active_count.sum"
  }

  measure: active_count_sum {
    type: sum
    sql: ${TABLE}.active_count*1 ;;
    label: "Active Count Sum"
    group_label: "Statistics"
    description: "Sum of Active Count"
  }

  set: metrics {
    fields: [
      retention_count,
      active_count,
      retention_count_sum,
      retention_count_average,
      retention_count_rolling_average_sum_28_day,
      retention_count_rolling_average_average_28_day,
      retention_count_rolling_average_sum_28_day_365_day_period_over_period_previous,
      retention_count_rolling_average_sum_28_day_365_day_period_over_period_relative_change,
      retention_count_rolling_average_sum_28_day_365_day_period_over_period_difference,
      retention_count_rolling_average_average_28_day_365_day_period_over_period_previous,
      retention_count_rolling_average_average_28_day_365_day_period_over_period_relative_change,
      retention_count_rolling_average_average_28_day_365_day_period_over_period_difference,
      retention_count_ratio,
      active_count_sum,
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