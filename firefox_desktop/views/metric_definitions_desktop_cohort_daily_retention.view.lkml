
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

view: metric_definitions_desktop_cohort_daily_retention {
  derived_table: {
    sql: SELECT
                SUM(COALESCE(num_clients_in_cohort, 0)) AS cohort_clients_in_cohort,
SUM(COALESCE(num_clients_dau_on_day, 0)) AS cohort_clients_active_on_day,
SUM(COALESCE(num_clients_dau_active_atleastonce_in_last_7_days, 0)) AS cohort_clients_active_in_week,
SUM(COALESCE(num_clients_dau_active_atleastonce_in_last_28_days, 0)) AS cohort_clients_active_in_month,

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
desktop_cohort_daily_retention_architecture,
desktop_cohort_daily_retention_attribution_campaign,
desktop_cohort_daily_retention_attribution_content,
desktop_cohort_daily_retention_attribution_experiment,
desktop_cohort_daily_retention_attribution_medium,
desktop_cohort_daily_retention_attribution_source,
desktop_cohort_daily_retention_attribution_ua,
desktop_cohort_daily_retention_city,
desktop_cohort_daily_retention_db_version,
desktop_cohort_daily_retention_first_seen,
desktop_cohort_daily_retention_normalized_app_name,
desktop_cohort_daily_retention_normalized_os,
desktop_cohort_daily_retention_num_clients_active_atleastonce_in_last_28_days,
desktop_cohort_daily_retention_num_clients_active_atleastonce_in_last_7_days,
desktop_cohort_daily_retention_num_clients_active_on_day,
desktop_cohort_daily_retention_num_clients_dau_active_atleastonce_in_last_28_days,
desktop_cohort_daily_retention_num_clients_dau_active_atleastonce_in_last_7_days,
desktop_cohort_daily_retention_num_clients_dau_on_day,
desktop_cohort_daily_retention_num_clients_dau_repeat_first_month_users,
desktop_cohort_daily_retention_num_clients_in_cohort,
desktop_cohort_daily_retention_num_clients_repeat_first_month_users,
desktop_cohort_daily_retention_os_version_major,
desktop_cohort_daily_retention_os_version_minor,
desktop_cohort_daily_retention_partner_distribution_version,
desktop_cohort_daily_retention_partner_distributor,
desktop_cohort_daily_retention_partner_distributor_channel,
desktop_cohort_daily_retention_platform_version,
desktop_cohort_daily_retention_startup_profile_selection_reason,
desktop_cohort_daily_retention_subdivision1,
desktop_cohort_daily_retention_vendor,

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
                        desktop_cohort_daily_retention.*,
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
desktop_cohort_daily_retention.architecture AS desktop_cohort_daily_retention_architecture,
desktop_cohort_daily_retention.attribution_campaign AS desktop_cohort_daily_retention_attribution_campaign,
desktop_cohort_daily_retention.attribution_content AS desktop_cohort_daily_retention_attribution_content,
desktop_cohort_daily_retention.attribution_experiment AS desktop_cohort_daily_retention_attribution_experiment,
desktop_cohort_daily_retention.attribution_medium AS desktop_cohort_daily_retention_attribution_medium,
desktop_cohort_daily_retention.attribution_source AS desktop_cohort_daily_retention_attribution_source,
desktop_cohort_daily_retention.attribution_ua AS desktop_cohort_daily_retention_attribution_ua,
desktop_cohort_daily_retention.city AS desktop_cohort_daily_retention_city,
desktop_cohort_daily_retention.db_version AS desktop_cohort_daily_retention_db_version,
desktop_cohort_daily_retention.first_seen_date AS desktop_cohort_daily_retention_first_seen,
desktop_cohort_daily_retention.normalized_app_name AS desktop_cohort_daily_retention_normalized_app_name,
desktop_cohort_daily_retention.normalized_os AS desktop_cohort_daily_retention_normalized_os,
desktop_cohort_daily_retention.num_clients_active_atleastonce_in_last_28_days AS desktop_cohort_daily_retention_num_clients_active_atleastonce_in_last_28_days,
desktop_cohort_daily_retention.num_clients_active_atleastonce_in_last_7_days AS desktop_cohort_daily_retention_num_clients_active_atleastonce_in_last_7_days,
desktop_cohort_daily_retention.num_clients_active_on_day AS desktop_cohort_daily_retention_num_clients_active_on_day,
desktop_cohort_daily_retention.num_clients_dau_active_atleastonce_in_last_28_days AS desktop_cohort_daily_retention_num_clients_dau_active_atleastonce_in_last_28_days,
desktop_cohort_daily_retention.num_clients_dau_active_atleastonce_in_last_7_days AS desktop_cohort_daily_retention_num_clients_dau_active_atleastonce_in_last_7_days,
desktop_cohort_daily_retention.num_clients_dau_on_day AS desktop_cohort_daily_retention_num_clients_dau_on_day,
desktop_cohort_daily_retention.num_clients_dau_repeat_first_month_users AS desktop_cohort_daily_retention_num_clients_dau_repeat_first_month_users,
desktop_cohort_daily_retention.num_clients_in_cohort AS desktop_cohort_daily_retention_num_clients_in_cohort,
desktop_cohort_daily_retention.num_clients_repeat_first_month_users AS desktop_cohort_daily_retention_num_clients_repeat_first_month_users,
desktop_cohort_daily_retention.os_version_major AS desktop_cohort_daily_retention_os_version_major,
desktop_cohort_daily_retention.os_version_minor AS desktop_cohort_daily_retention_os_version_minor,
desktop_cohort_daily_retention.partner_distribution_version AS desktop_cohort_daily_retention_partner_distribution_version,
desktop_cohort_daily_retention.partner_distributor AS desktop_cohort_daily_retention_partner_distributor,
desktop_cohort_daily_retention.partner_distributor_channel AS desktop_cohort_daily_retention_partner_distributor_channel,
desktop_cohort_daily_retention.platform_version AS desktop_cohort_daily_retention_platform_version,
desktop_cohort_daily_retention.startup_profile_selection_reason AS desktop_cohort_daily_retention_startup_profile_selection_reason,
desktop_cohort_daily_retention.subdivision1 AS desktop_cohort_daily_retention_subdivision1,
desktop_cohort_daily_retention.vendor AS desktop_cohort_daily_retention_vendor,

                    FROM
                    (
            SELECT
                *
            FROM
                `moz-fx-data-shared-prod.telemetry.desktop_cohort_daily_retention`
            ) AS desktop_cohort_daily_retention
        
                    WHERE 
                    desktop_cohort_daily_retention.submission_date
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
desktop_cohort_daily_retention_architecture,
desktop_cohort_daily_retention_attribution_campaign,
desktop_cohort_daily_retention_attribution_content,
desktop_cohort_daily_retention_attribution_experiment,
desktop_cohort_daily_retention_attribution_medium,
desktop_cohort_daily_retention_attribution_source,
desktop_cohort_daily_retention_attribution_ua,
desktop_cohort_daily_retention_city,
desktop_cohort_daily_retention_db_version,
desktop_cohort_daily_retention_first_seen,
desktop_cohort_daily_retention_normalized_app_name,
desktop_cohort_daily_retention_normalized_os,
desktop_cohort_daily_retention_num_clients_active_atleastonce_in_last_28_days,
desktop_cohort_daily_retention_num_clients_active_atleastonce_in_last_7_days,
desktop_cohort_daily_retention_num_clients_active_on_day,
desktop_cohort_daily_retention_num_clients_dau_active_atleastonce_in_last_28_days,
desktop_cohort_daily_retention_num_clients_dau_active_atleastonce_in_last_7_days,
desktop_cohort_daily_retention_num_clients_dau_on_day,
desktop_cohort_daily_retention_num_clients_dau_repeat_first_month_users,
desktop_cohort_daily_retention_num_clients_in_cohort,
desktop_cohort_daily_retention_num_clients_repeat_first_month_users,
desktop_cohort_daily_retention_os_version_major,
desktop_cohort_daily_retention_os_version_minor,
desktop_cohort_daily_retention_partner_distribution_version,
desktop_cohort_daily_retention_partner_distributor,
desktop_cohort_daily_retention_partner_distributor_channel,
desktop_cohort_daily_retention_platform_version,
desktop_cohort_daily_retention_startup_profile_selection_reason,
desktop_cohort_daily_retention_subdivision1,
desktop_cohort_daily_retention_vendor,

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

  dimension: cohort_clients_in_cohort {
    group_label: "Metrics"
    label: "Number of Clients in Daily Cohort of New Users"
    description: "The number of new profiles per day (using method from clients_first_seen_v2)"
    type: number
    sql: ${TABLE}.cohort_clients_in_cohort ;;
  }

  dimension: cohort_clients_active_on_day {
    group_label: "Metrics"
    label: "Number of Clients Retained on Day"
    description: "Number of Clients Retained (Qualifying as DAU) on each day"
    type: number
    sql: ${TABLE}.cohort_clients_active_on_day ;;
  }

  dimension: cohort_clients_active_in_week {
    group_label: "Metrics"
    label: "Number of Clients Retained in Last Week"
    description: "Number of Clients Retained (Qualifying as DAU) in previous 7 days (current day inclusive)"
    type: number
    sql: ${TABLE}.cohort_clients_active_in_week ;;
  }

  dimension: cohort_clients_active_in_month {
    group_label: "Metrics"
    label: "Number of Clients Retained in Last Month"
    description: "Number of Clients Retained (Qualifying as DAU) in previous 28 days (current day inclusive)"
    type: number
    sql: ${TABLE}.cohort_clients_active_in_month ;;
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

  dimension: architecture {
    sql: ${TABLE}.desktop_cohort_daily_retention_architecture ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Base Fields"
  }

  dimension: attribution_campaign {
    sql: ${TABLE}.desktop_cohort_daily_retention_attribution_campaign ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Base Fields"
  }

  dimension: attribution_content {
    sql: ${TABLE}.desktop_cohort_daily_retention_attribution_content ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Base Fields"
  }

  dimension: attribution_experiment {
    sql: ${TABLE}.desktop_cohort_daily_retention_attribution_experiment ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Base Fields"
  }

  dimension: attribution_medium {
    sql: ${TABLE}.desktop_cohort_daily_retention_attribution_medium ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Base Fields"
  }

  dimension: attribution_source {
    sql: ${TABLE}.desktop_cohort_daily_retention_attribution_source ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Base Fields"
  }

  dimension: attribution_ua {
    sql: ${TABLE}.desktop_cohort_daily_retention_attribution_ua ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Base Fields"
  }

  dimension: city {
    sql: ${TABLE}.desktop_cohort_daily_retention_city ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Base Fields"
  }

  dimension: db_version {
    sql: ${TABLE}.desktop_cohort_daily_retention_db_version ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Base Fields"
  }

  dimension: normalized_app_name {
    sql: ${TABLE}.desktop_cohort_daily_retention_normalized_app_name ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Base Fields"
  }

  dimension: normalized_os {
    sql: ${TABLE}.desktop_cohort_daily_retention_normalized_os ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Base Fields"
  }

  dimension: num_clients_active_atleastonce_in_last_28_days {
    sql: ${TABLE}.desktop_cohort_daily_retention_num_clients_active_atleastonce_in_last_28_days ;;
    type: number
    suggest_persist_for: "24 hours"
    group_label: "Base Fields"
  }

  dimension: num_clients_active_atleastonce_in_last_7_days {
    sql: ${TABLE}.desktop_cohort_daily_retention_num_clients_active_atleastonce_in_last_7_days ;;
    type: number
    suggest_persist_for: "24 hours"
    group_label: "Base Fields"
  }

  dimension: num_clients_active_on_day {
    sql: ${TABLE}.desktop_cohort_daily_retention_num_clients_active_on_day ;;
    type: number
    suggest_persist_for: "24 hours"
    group_label: "Base Fields"
  }

  dimension: num_clients_dau_active_atleastonce_in_last_28_days {
    sql: ${TABLE}.desktop_cohort_daily_retention_num_clients_dau_active_atleastonce_in_last_28_days ;;
    type: number
    suggest_persist_for: "24 hours"
    group_label: "Base Fields"
  }

  dimension: num_clients_dau_active_atleastonce_in_last_7_days {
    sql: ${TABLE}.desktop_cohort_daily_retention_num_clients_dau_active_atleastonce_in_last_7_days ;;
    type: number
    suggest_persist_for: "24 hours"
    group_label: "Base Fields"
  }

  dimension: num_clients_dau_on_day {
    sql: ${TABLE}.desktop_cohort_daily_retention_num_clients_dau_on_day ;;
    type: number
    suggest_persist_for: "24 hours"
    group_label: "Base Fields"
  }

  dimension: num_clients_dau_repeat_first_month_users {
    sql: ${TABLE}.desktop_cohort_daily_retention_num_clients_dau_repeat_first_month_users ;;
    type: number
    suggest_persist_for: "24 hours"
    group_label: "Base Fields"
  }

  dimension: num_clients_in_cohort {
    sql: ${TABLE}.desktop_cohort_daily_retention_num_clients_in_cohort ;;
    type: number
    suggest_persist_for: "24 hours"
    group_label: "Base Fields"
  }

  dimension: num_clients_repeat_first_month_users {
    sql: ${TABLE}.desktop_cohort_daily_retention_num_clients_repeat_first_month_users ;;
    type: number
    suggest_persist_for: "24 hours"
    group_label: "Base Fields"
  }

  dimension: os_version_major {
    sql: ${TABLE}.desktop_cohort_daily_retention_os_version_major ;;
    type: number
    suggest_persist_for: "24 hours"
    group_label: "Base Fields"
  }

  dimension: os_version_minor {
    sql: ${TABLE}.desktop_cohort_daily_retention_os_version_minor ;;
    type: number
    suggest_persist_for: "24 hours"
    group_label: "Base Fields"
  }

  dimension: partner_distribution_version {
    sql: ${TABLE}.desktop_cohort_daily_retention_partner_distribution_version ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Base Fields"
  }

  dimension: partner_distributor {
    sql: ${TABLE}.desktop_cohort_daily_retention_partner_distributor ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Base Fields"
  }

  dimension: partner_distributor_channel {
    sql: ${TABLE}.desktop_cohort_daily_retention_partner_distributor_channel ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Base Fields"
  }

  dimension: platform_version {
    sql: ${TABLE}.desktop_cohort_daily_retention_platform_version ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Base Fields"
  }

  dimension: startup_profile_selection_reason {
    sql: ${TABLE}.desktop_cohort_daily_retention_startup_profile_selection_reason ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Base Fields"
  }

  dimension: subdivision1 {
    sql: ${TABLE}.desktop_cohort_daily_retention_subdivision1 ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Base Fields"
  }

  dimension: vendor {
    sql: ${TABLE}.desktop_cohort_daily_retention_vendor ;;
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
    sql: ${TABLE}.desktop_cohort_daily_retention_first_seen ;;
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
    fields: [cohort_clients_in_cohort, cohort_clients_active_on_day, cohort_clients_active_in_week, cohort_clients_active_in_month]
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