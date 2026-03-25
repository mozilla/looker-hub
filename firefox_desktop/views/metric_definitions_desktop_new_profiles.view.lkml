
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

view: metric_definitions_desktop_new_profiles {
  derived_table: {
    sql: SELECT
                SUM(new_profiles) AS new_profile_count,

                desktop_new_profiles_app_version,
desktop_new_profiles_attributed,
desktop_new_profiles_attribution_campaign,
desktop_new_profiles_attribution_content,
desktop_new_profiles_attribution_dlsource,
desktop_new_profiles_attribution_medium,
desktop_new_profiles_attribution_source,
desktop_new_profiles_attribution_ua,
desktop_new_profiles_channel,
desktop_new_profiles_city,
desktop_new_profiles_country,
desktop_new_profiles_distribution_id,
desktop_new_profiles_first_seen,
desktop_new_profiles_is_dau,
desktop_new_profiles_is_desktop,
desktop_new_profiles_locale,
desktop_new_profiles_new_profiles,
desktop_new_profiles_normalized_os,
desktop_new_profiles_normalized_os_version,
desktop_new_profiles_os,
desktop_new_profiles_os_version,
desktop_new_profiles_paid_vs_organic,
desktop_new_profiles_windows_build_number,
desktop_new_profiles_windows_version,

                NULL AS client_id,
                {% if aggregate_metrics_by._parameter_value == 'day' %}
                first_seen_date AS analysis_basis
                {% elsif aggregate_metrics_by._parameter_value == 'week'  %}
                (FORMAT_DATE(
                    '%F',
                    DATE_TRUNC(first_seen_date,
                    WEEK(MONDAY)))
                ) AS analysis_basis
                {% elsif aggregate_metrics_by._parameter_value == 'month'  %}
                (FORMAT_DATE(
                    '%Y-%m',
                    first_seen_date)
                ) AS analysis_basis
                {% elsif aggregate_metrics_by._parameter_value == 'quarter'  %}
                (FORMAT_DATE(
                    '%Y-%m',
                    DATE_TRUNC(first_seen_date,
                    QUARTER))
                ) AS analysis_basis
                {% elsif aggregate_metrics_by._parameter_value == 'year'  %}
                (EXTRACT(
                    YEAR FROM first_seen_date)
                ) AS analysis_basis
                {% else %}
                NULL as analysis_basis
                {% endif %}
            FROM
                (
                    SELECT
                        desktop_new_profiles.*,
                        desktop_new_profiles.app_version AS desktop_new_profiles_app_version,
desktop_new_profiles.attributed AS desktop_new_profiles_attributed,
desktop_new_profiles.attribution_campaign AS desktop_new_profiles_attribution_campaign,
desktop_new_profiles.attribution_content AS desktop_new_profiles_attribution_content,
desktop_new_profiles.attribution_dlsource AS desktop_new_profiles_attribution_dlsource,
desktop_new_profiles.attribution_medium AS desktop_new_profiles_attribution_medium,
desktop_new_profiles.attribution_source AS desktop_new_profiles_attribution_source,
desktop_new_profiles.attribution_ua AS desktop_new_profiles_attribution_ua,
desktop_new_profiles.channel AS desktop_new_profiles_channel,
desktop_new_profiles.city AS desktop_new_profiles_city,
desktop_new_profiles.country AS desktop_new_profiles_country,
desktop_new_profiles.distribution_id AS desktop_new_profiles_distribution_id,
desktop_new_profiles.first_seen_date AS desktop_new_profiles_first_seen,
desktop_new_profiles.is_dau AS desktop_new_profiles_is_dau,
desktop_new_profiles.is_desktop AS desktop_new_profiles_is_desktop,
desktop_new_profiles.locale AS desktop_new_profiles_locale,
desktop_new_profiles.new_profiles AS desktop_new_profiles_new_profiles,
desktop_new_profiles.normalized_os AS desktop_new_profiles_normalized_os,
desktop_new_profiles.normalized_os_version AS desktop_new_profiles_normalized_os_version,
desktop_new_profiles.os AS desktop_new_profiles_os,
desktop_new_profiles.os_version AS desktop_new_profiles_os_version,
desktop_new_profiles.paid_vs_organic AS desktop_new_profiles_paid_vs_organic,
desktop_new_profiles.windows_build_number AS desktop_new_profiles_windows_build_number,
desktop_new_profiles.windows_version AS desktop_new_profiles_windows_version,

                    FROM
                    (
            SELECT
                *
            FROM
                moz-fx-data-shared-prod.telemetry.desktop_new_profiles
            ) AS desktop_new_profiles
        
                    WHERE 
                    desktop_new_profiles.first_seen_date
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
                desktop_new_profiles_app_version,
desktop_new_profiles_attributed,
desktop_new_profiles_attribution_campaign,
desktop_new_profiles_attribution_content,
desktop_new_profiles_attribution_dlsource,
desktop_new_profiles_attribution_medium,
desktop_new_profiles_attribution_source,
desktop_new_profiles_attribution_ua,
desktop_new_profiles_channel,
desktop_new_profiles_city,
desktop_new_profiles_country,
desktop_new_profiles_distribution_id,
desktop_new_profiles_first_seen,
desktop_new_profiles_is_dau,
desktop_new_profiles_is_desktop,
desktop_new_profiles_locale,
desktop_new_profiles_new_profiles,
desktop_new_profiles_normalized_os,
desktop_new_profiles_normalized_os_version,
desktop_new_profiles_os,
desktop_new_profiles_os_version,
desktop_new_profiles_paid_vs_organic,
desktop_new_profiles_windows_build_number,
desktop_new_profiles_windows_version,

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

  dimension: new_profile_count {
    group_label: "Metrics"
    label: "New Profile Count"
    description: ""
    type: number
    sql: ${TABLE}.new_profile_count ;;
  }

  dimension: app_version {
    sql: ${TABLE}.desktop_new_profiles_app_version ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Base Fields"
  }

  dimension: attributed {
    sql: ${TABLE}.desktop_new_profiles_attributed ;;
    type: yesno
    suggest_persist_for: "24 hours"
    group_label: "Base Fields"
  }

  dimension: attribution_campaign {
    sql: ${TABLE}.desktop_new_profiles_attribution_campaign ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Base Fields"
  }

  dimension: attribution_content {
    sql: ${TABLE}.desktop_new_profiles_attribution_content ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Base Fields"
  }

  dimension: attribution_dlsource {
    sql: ${TABLE}.desktop_new_profiles_attribution_dlsource ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Base Fields"
  }

  dimension: attribution_medium {
    sql: ${TABLE}.desktop_new_profiles_attribution_medium ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Base Fields"
  }

  dimension: attribution_source {
    sql: ${TABLE}.desktop_new_profiles_attribution_source ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Base Fields"
  }

  dimension: attribution_ua {
    sql: ${TABLE}.desktop_new_profiles_attribution_ua ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Base Fields"
  }

  dimension: channel {
    sql: ${TABLE}.desktop_new_profiles_channel ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Base Fields"
  }

  dimension: city {
    sql: ${TABLE}.desktop_new_profiles_city ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Base Fields"
  }

  dimension: country {
    sql: ${TABLE}.desktop_new_profiles_country ;;
    type: string
    suggest_persist_for: "24 hours"
    map_layer_name: countries
    group_label: "Base Fields"
  }

  dimension: distribution_id {
    sql: ${TABLE}.desktop_new_profiles_distribution_id ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Base Fields"
  }

  dimension: is_dau {
    sql: ${TABLE}.desktop_new_profiles_is_dau ;;
    type: yesno
    suggest_persist_for: "24 hours"
    group_label: "Base Fields"
  }

  dimension: is_desktop {
    sql: ${TABLE}.desktop_new_profiles_is_desktop ;;
    type: yesno
    suggest_persist_for: "24 hours"
    group_label: "Base Fields"
  }

  dimension: locale {
    sql: ${TABLE}.desktop_new_profiles_locale ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Base Fields"
  }

  dimension: new_profiles {
    sql: ${TABLE}.desktop_new_profiles_new_profiles ;;
    type: number
    suggest_persist_for: "24 hours"
    group_label: "Base Fields"
  }

  dimension: normalized_os {
    sql: ${TABLE}.desktop_new_profiles_normalized_os ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Base Fields"
  }

  dimension: normalized_os_version {
    sql: ${TABLE}.desktop_new_profiles_normalized_os_version ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Base Fields"
  }

  dimension: os {
    sql: ${TABLE}.desktop_new_profiles_os ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Base Fields"
  }

  dimension: os_version {
    sql: ${TABLE}.desktop_new_profiles_os_version ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Base Fields"
  }

  dimension: paid_vs_organic {
    sql: ${TABLE}.desktop_new_profiles_paid_vs_organic ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Base Fields"
  }

  dimension: windows_build_number {
    sql: ${TABLE}.desktop_new_profiles_windows_build_number ;;
    type: number
    suggest_persist_for: "24 hours"
    group_label: "Base Fields"
  }

  dimension: windows_version {
    sql: ${TABLE}.desktop_new_profiles_windows_version ;;
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
    sql: ${TABLE}.desktop_new_profiles_first_seen ;;
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

  measure: new_profile_count_sum {
    type: sum
    sql: ${TABLE}.new_profile_count*1 ;;
    label: "New Profile Count Sum"
    group_label: "Statistics"
    description: "Sum of New Profile Count"
  }

  measure: new_profile_count_rolling_average_sum_1_day {
    type: number
    label: "New Profile Count Sum 1 Day Rolling Average"
    sql: {% if metric_definitions_desktop_new_profiles.submission_date._is_selected or
                                                        metric_definitions_desktop_new_profiles.submission_week._is_selected or
                                                        metric_definitions_desktop_new_profiles.submission_month._is_selected or
                                                        metric_definitions_desktop_new_profiles.submission_quarter._is_selected or
                                                        metric_definitions_desktop_new_profiles.submission_year._is_selected %}
                                                    AVG(${new_profile_count_sum}) OVER (
                                                        PARTITION BY {% if metric_definitions_desktop_new_profiles.app_version._is_selected %}${TABLE}.desktop_new_profiles_app_version,{% endif %}{% if metric_definitions_desktop_new_profiles.attributed._is_selected %}${TABLE}.desktop_new_profiles_attributed,{% endif %}{% if metric_definitions_desktop_new_profiles.attribution_campaign._is_selected %}${TABLE}.desktop_new_profiles_attribution_campaign,{% endif %}{% if metric_definitions_desktop_new_profiles.attribution_content._is_selected %}${TABLE}.desktop_new_profiles_attribution_content,{% endif %}{% if metric_definitions_desktop_new_profiles.attribution_dlsource._is_selected %}${TABLE}.desktop_new_profiles_attribution_dlsource,{% endif %}{% if metric_definitions_desktop_new_profiles.attribution_medium._is_selected %}${TABLE}.desktop_new_profiles_attribution_medium,{% endif %}{% if metric_definitions_desktop_new_profiles.attribution_source._is_selected %}${TABLE}.desktop_new_profiles_attribution_source,{% endif %}{% if metric_definitions_desktop_new_profiles.attribution_ua._is_selected %}${TABLE}.desktop_new_profiles_attribution_ua,{% endif %}{% if metric_definitions_desktop_new_profiles.channel._is_selected %}${TABLE}.desktop_new_profiles_channel,{% endif %}{% if metric_definitions_desktop_new_profiles.city._is_selected %}${TABLE}.desktop_new_profiles_city,{% endif %}{% if metric_definitions_desktop_new_profiles.country._is_selected %}${TABLE}.desktop_new_profiles_country,{% endif %}{% if metric_definitions_desktop_new_profiles.distribution_id._is_selected %}${TABLE}.desktop_new_profiles_distribution_id,{% endif %}{% if metric_definitions_desktop_new_profiles.is_dau._is_selected %}${TABLE}.desktop_new_profiles_is_dau,{% endif %}{% if metric_definitions_desktop_new_profiles.is_desktop._is_selected %}${TABLE}.desktop_new_profiles_is_desktop,{% endif %}{% if metric_definitions_desktop_new_profiles.locale._is_selected %}${TABLE}.desktop_new_profiles_locale,{% endif %}{% if metric_definitions_desktop_new_profiles.new_profiles._is_selected %}${TABLE}.desktop_new_profiles_new_profiles,{% endif %}{% if metric_definitions_desktop_new_profiles.normalized_os._is_selected %}${TABLE}.desktop_new_profiles_normalized_os,{% endif %}{% if metric_definitions_desktop_new_profiles.normalized_os_version._is_selected %}${TABLE}.desktop_new_profiles_normalized_os_version,{% endif %}{% if metric_definitions_desktop_new_profiles.os._is_selected %}${TABLE}.desktop_new_profiles_os,{% endif %}{% if metric_definitions_desktop_new_profiles.os_version._is_selected %}${TABLE}.desktop_new_profiles_os_version,{% endif %}{% if metric_definitions_desktop_new_profiles.paid_vs_organic._is_selected %}${TABLE}.desktop_new_profiles_paid_vs_organic,{% endif %}{% if metric_definitions_desktop_new_profiles.windows_build_number._is_selected %}${TABLE}.desktop_new_profiles_windows_build_number,{% endif %}{% if metric_definitions_desktop_new_profiles.windows_version._is_selected %}${TABLE}.desktop_new_profiles_windows_version,{% endif %} 1
                                                        {% if date_groupby_position._parameter_value != "" %}
                                                        ORDER BY {% parameter date_groupby_position %}
                                                        {% elsif metric_definitions_desktop_new_profiles.submission_date._is_selected %}
                                                        ORDER BY ${TABLE}.analysis_basis
                                                        {% else %}
                                                        ERROR("date_groupby_position needs to be set when using submission_week,
                                                        submission_month, submission_quarter, or submission_year")
                                                        {% endif %}
                                                        ROWS BETWEEN 0 PRECEDING AND CURRENT ROW
                                                    )
                                                    {% else %}
                                                    ERROR('Please select a "submission_*" field to compute the rolling average')
                                                    {% endif %} ;;
    group_label: "Statistics"
    description: "1 day rolling average of New Profile Count"
  }

  measure: new_profile_count_rolling_average_sum_7_day {
    type: number
    label: "New Profile Count Sum 7 Day Rolling Average"
    sql: {% if metric_definitions_desktop_new_profiles.submission_date._is_selected or
                                                        metric_definitions_desktop_new_profiles.submission_week._is_selected or
                                                        metric_definitions_desktop_new_profiles.submission_month._is_selected or
                                                        metric_definitions_desktop_new_profiles.submission_quarter._is_selected or
                                                        metric_definitions_desktop_new_profiles.submission_year._is_selected %}
                                                    AVG(${new_profile_count_sum}) OVER (
                                                        PARTITION BY {% if metric_definitions_desktop_new_profiles.app_version._is_selected %}${TABLE}.desktop_new_profiles_app_version,{% endif %}{% if metric_definitions_desktop_new_profiles.attributed._is_selected %}${TABLE}.desktop_new_profiles_attributed,{% endif %}{% if metric_definitions_desktop_new_profiles.attribution_campaign._is_selected %}${TABLE}.desktop_new_profiles_attribution_campaign,{% endif %}{% if metric_definitions_desktop_new_profiles.attribution_content._is_selected %}${TABLE}.desktop_new_profiles_attribution_content,{% endif %}{% if metric_definitions_desktop_new_profiles.attribution_dlsource._is_selected %}${TABLE}.desktop_new_profiles_attribution_dlsource,{% endif %}{% if metric_definitions_desktop_new_profiles.attribution_medium._is_selected %}${TABLE}.desktop_new_profiles_attribution_medium,{% endif %}{% if metric_definitions_desktop_new_profiles.attribution_source._is_selected %}${TABLE}.desktop_new_profiles_attribution_source,{% endif %}{% if metric_definitions_desktop_new_profiles.attribution_ua._is_selected %}${TABLE}.desktop_new_profiles_attribution_ua,{% endif %}{% if metric_definitions_desktop_new_profiles.channel._is_selected %}${TABLE}.desktop_new_profiles_channel,{% endif %}{% if metric_definitions_desktop_new_profiles.city._is_selected %}${TABLE}.desktop_new_profiles_city,{% endif %}{% if metric_definitions_desktop_new_profiles.country._is_selected %}${TABLE}.desktop_new_profiles_country,{% endif %}{% if metric_definitions_desktop_new_profiles.distribution_id._is_selected %}${TABLE}.desktop_new_profiles_distribution_id,{% endif %}{% if metric_definitions_desktop_new_profiles.is_dau._is_selected %}${TABLE}.desktop_new_profiles_is_dau,{% endif %}{% if metric_definitions_desktop_new_profiles.is_desktop._is_selected %}${TABLE}.desktop_new_profiles_is_desktop,{% endif %}{% if metric_definitions_desktop_new_profiles.locale._is_selected %}${TABLE}.desktop_new_profiles_locale,{% endif %}{% if metric_definitions_desktop_new_profiles.new_profiles._is_selected %}${TABLE}.desktop_new_profiles_new_profiles,{% endif %}{% if metric_definitions_desktop_new_profiles.normalized_os._is_selected %}${TABLE}.desktop_new_profiles_normalized_os,{% endif %}{% if metric_definitions_desktop_new_profiles.normalized_os_version._is_selected %}${TABLE}.desktop_new_profiles_normalized_os_version,{% endif %}{% if metric_definitions_desktop_new_profiles.os._is_selected %}${TABLE}.desktop_new_profiles_os,{% endif %}{% if metric_definitions_desktop_new_profiles.os_version._is_selected %}${TABLE}.desktop_new_profiles_os_version,{% endif %}{% if metric_definitions_desktop_new_profiles.paid_vs_organic._is_selected %}${TABLE}.desktop_new_profiles_paid_vs_organic,{% endif %}{% if metric_definitions_desktop_new_profiles.windows_build_number._is_selected %}${TABLE}.desktop_new_profiles_windows_build_number,{% endif %}{% if metric_definitions_desktop_new_profiles.windows_version._is_selected %}${TABLE}.desktop_new_profiles_windows_version,{% endif %} 1
                                                        {% if date_groupby_position._parameter_value != "" %}
                                                        ORDER BY {% parameter date_groupby_position %}
                                                        {% elsif metric_definitions_desktop_new_profiles.submission_date._is_selected %}
                                                        ORDER BY ${TABLE}.analysis_basis
                                                        {% else %}
                                                        ERROR("date_groupby_position needs to be set when using submission_week,
                                                        submission_month, submission_quarter, or submission_year")
                                                        {% endif %}
                                                        ROWS BETWEEN 6 PRECEDING AND CURRENT ROW
                                                    )
                                                    {% else %}
                                                    ERROR('Please select a "submission_*" field to compute the rolling average')
                                                    {% endif %} ;;
    group_label: "Statistics"
    description: "7 day rolling average of New Profile Count"
  }

  measure: new_profile_count_rolling_average_sum_28_day {
    type: number
    label: "New Profile Count Sum 28 Day Rolling Average"
    sql: {% if metric_definitions_desktop_new_profiles.submission_date._is_selected or
                                                        metric_definitions_desktop_new_profiles.submission_week._is_selected or
                                                        metric_definitions_desktop_new_profiles.submission_month._is_selected or
                                                        metric_definitions_desktop_new_profiles.submission_quarter._is_selected or
                                                        metric_definitions_desktop_new_profiles.submission_year._is_selected %}
                                                    AVG(${new_profile_count_sum}) OVER (
                                                        PARTITION BY {% if metric_definitions_desktop_new_profiles.app_version._is_selected %}${TABLE}.desktop_new_profiles_app_version,{% endif %}{% if metric_definitions_desktop_new_profiles.attributed._is_selected %}${TABLE}.desktop_new_profiles_attributed,{% endif %}{% if metric_definitions_desktop_new_profiles.attribution_campaign._is_selected %}${TABLE}.desktop_new_profiles_attribution_campaign,{% endif %}{% if metric_definitions_desktop_new_profiles.attribution_content._is_selected %}${TABLE}.desktop_new_profiles_attribution_content,{% endif %}{% if metric_definitions_desktop_new_profiles.attribution_dlsource._is_selected %}${TABLE}.desktop_new_profiles_attribution_dlsource,{% endif %}{% if metric_definitions_desktop_new_profiles.attribution_medium._is_selected %}${TABLE}.desktop_new_profiles_attribution_medium,{% endif %}{% if metric_definitions_desktop_new_profiles.attribution_source._is_selected %}${TABLE}.desktop_new_profiles_attribution_source,{% endif %}{% if metric_definitions_desktop_new_profiles.attribution_ua._is_selected %}${TABLE}.desktop_new_profiles_attribution_ua,{% endif %}{% if metric_definitions_desktop_new_profiles.channel._is_selected %}${TABLE}.desktop_new_profiles_channel,{% endif %}{% if metric_definitions_desktop_new_profiles.city._is_selected %}${TABLE}.desktop_new_profiles_city,{% endif %}{% if metric_definitions_desktop_new_profiles.country._is_selected %}${TABLE}.desktop_new_profiles_country,{% endif %}{% if metric_definitions_desktop_new_profiles.distribution_id._is_selected %}${TABLE}.desktop_new_profiles_distribution_id,{% endif %}{% if metric_definitions_desktop_new_profiles.is_dau._is_selected %}${TABLE}.desktop_new_profiles_is_dau,{% endif %}{% if metric_definitions_desktop_new_profiles.is_desktop._is_selected %}${TABLE}.desktop_new_profiles_is_desktop,{% endif %}{% if metric_definitions_desktop_new_profiles.locale._is_selected %}${TABLE}.desktop_new_profiles_locale,{% endif %}{% if metric_definitions_desktop_new_profiles.new_profiles._is_selected %}${TABLE}.desktop_new_profiles_new_profiles,{% endif %}{% if metric_definitions_desktop_new_profiles.normalized_os._is_selected %}${TABLE}.desktop_new_profiles_normalized_os,{% endif %}{% if metric_definitions_desktop_new_profiles.normalized_os_version._is_selected %}${TABLE}.desktop_new_profiles_normalized_os_version,{% endif %}{% if metric_definitions_desktop_new_profiles.os._is_selected %}${TABLE}.desktop_new_profiles_os,{% endif %}{% if metric_definitions_desktop_new_profiles.os_version._is_selected %}${TABLE}.desktop_new_profiles_os_version,{% endif %}{% if metric_definitions_desktop_new_profiles.paid_vs_organic._is_selected %}${TABLE}.desktop_new_profiles_paid_vs_organic,{% endif %}{% if metric_definitions_desktop_new_profiles.windows_build_number._is_selected %}${TABLE}.desktop_new_profiles_windows_build_number,{% endif %}{% if metric_definitions_desktop_new_profiles.windows_version._is_selected %}${TABLE}.desktop_new_profiles_windows_version,{% endif %} 1
                                                        {% if date_groupby_position._parameter_value != "" %}
                                                        ORDER BY {% parameter date_groupby_position %}
                                                        {% elsif metric_definitions_desktop_new_profiles.submission_date._is_selected %}
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
    description: "28 day rolling average of New Profile Count"
  }

  measure: new_profile_count_rolling_average_sum_1_day_365_day_period_over_period_previous {
    type: number
    label: "New Profile Count Sum 1 Day Rolling Average 365 Day Period Over Period Previous"
    description: "Period over period Previous of New Profile Count Sum 1 Day Rolling Average over 365 days"
    group_label: "Statistics"
    sql: {% if metric_definitions_desktop_new_profiles.submission_date._is_selected %}

                                                    {% if metric_definitions_desktop_new_profiles.submission_date._is_selected or
                                                        metric_definitions_desktop_new_profiles.submission_week._is_selected or
                                                        metric_definitions_desktop_new_profiles.submission_month._is_selected or
                                                        metric_definitions_desktop_new_profiles.submission_quarter._is_selected or
                                                        metric_definitions_desktop_new_profiles.submission_year._is_selected %}
                                                    AVG(${new_profile_count_sum}) OVER (
                                                        PARTITION BY {% if metric_definitions_desktop_new_profiles.app_version._is_selected %}${TABLE}.desktop_new_profiles_app_version,{% endif %}{% if metric_definitions_desktop_new_profiles.attributed._is_selected %}${TABLE}.desktop_new_profiles_attributed,{% endif %}{% if metric_definitions_desktop_new_profiles.attribution_campaign._is_selected %}${TABLE}.desktop_new_profiles_attribution_campaign,{% endif %}{% if metric_definitions_desktop_new_profiles.attribution_content._is_selected %}${TABLE}.desktop_new_profiles_attribution_content,{% endif %}{% if metric_definitions_desktop_new_profiles.attribution_dlsource._is_selected %}${TABLE}.desktop_new_profiles_attribution_dlsource,{% endif %}{% if metric_definitions_desktop_new_profiles.attribution_medium._is_selected %}${TABLE}.desktop_new_profiles_attribution_medium,{% endif %}{% if metric_definitions_desktop_new_profiles.attribution_source._is_selected %}${TABLE}.desktop_new_profiles_attribution_source,{% endif %}{% if metric_definitions_desktop_new_profiles.attribution_ua._is_selected %}${TABLE}.desktop_new_profiles_attribution_ua,{% endif %}{% if metric_definitions_desktop_new_profiles.channel._is_selected %}${TABLE}.desktop_new_profiles_channel,{% endif %}{% if metric_definitions_desktop_new_profiles.city._is_selected %}${TABLE}.desktop_new_profiles_city,{% endif %}{% if metric_definitions_desktop_new_profiles.country._is_selected %}${TABLE}.desktop_new_profiles_country,{% endif %}{% if metric_definitions_desktop_new_profiles.distribution_id._is_selected %}${TABLE}.desktop_new_profiles_distribution_id,{% endif %}{% if metric_definitions_desktop_new_profiles.is_dau._is_selected %}${TABLE}.desktop_new_profiles_is_dau,{% endif %}{% if metric_definitions_desktop_new_profiles.is_desktop._is_selected %}${TABLE}.desktop_new_profiles_is_desktop,{% endif %}{% if metric_definitions_desktop_new_profiles.locale._is_selected %}${TABLE}.desktop_new_profiles_locale,{% endif %}{% if metric_definitions_desktop_new_profiles.new_profiles._is_selected %}${TABLE}.desktop_new_profiles_new_profiles,{% endif %}{% if metric_definitions_desktop_new_profiles.normalized_os._is_selected %}${TABLE}.desktop_new_profiles_normalized_os,{% endif %}{% if metric_definitions_desktop_new_profiles.normalized_os_version._is_selected %}${TABLE}.desktop_new_profiles_normalized_os_version,{% endif %}{% if metric_definitions_desktop_new_profiles.os._is_selected %}${TABLE}.desktop_new_profiles_os,{% endif %}{% if metric_definitions_desktop_new_profiles.os_version._is_selected %}${TABLE}.desktop_new_profiles_os_version,{% endif %}{% if metric_definitions_desktop_new_profiles.paid_vs_organic._is_selected %}${TABLE}.desktop_new_profiles_paid_vs_organic,{% endif %}{% if metric_definitions_desktop_new_profiles.windows_build_number._is_selected %}${TABLE}.desktop_new_profiles_windows_build_number,{% endif %}{% if metric_definitions_desktop_new_profiles.windows_version._is_selected %}${TABLE}.desktop_new_profiles_windows_version,{% endif %} 1
                                                        {% if date_groupby_position._parameter_value != "" %}
                                                        ORDER BY {% parameter date_groupby_position %}
                                                        {% elsif metric_definitions_desktop_new_profiles.submission_date._is_selected %}
                                                        ORDER BY ${TABLE}.analysis_basis
                                                        {% else %}
                                                        ERROR("date_groupby_position needs to be set when using submission_week,
                                                        submission_month, submission_quarter, or submission_year")
                                                        {% endif %}
                                                        ROWS BETWEEN 365 PRECEDING AND 365 PRECEDING
                                                    )
                                                    {% else %}
                                                    ERROR('Please select a "submission_*" field to compute the rolling average')
                                                    {% endif %}
                                                
{% elsif metric_definitions_desktop_new_profiles.submission_week._is_selected %}

                                                    {% if metric_definitions_desktop_new_profiles.submission_date._is_selected or
                                                        metric_definitions_desktop_new_profiles.submission_week._is_selected or
                                                        metric_definitions_desktop_new_profiles.submission_month._is_selected or
                                                        metric_definitions_desktop_new_profiles.submission_quarter._is_selected or
                                                        metric_definitions_desktop_new_profiles.submission_year._is_selected %}
                                                    AVG(${new_profile_count_sum}) OVER (
                                                        PARTITION BY {% if metric_definitions_desktop_new_profiles.app_version._is_selected %}${TABLE}.desktop_new_profiles_app_version,{% endif %}{% if metric_definitions_desktop_new_profiles.attributed._is_selected %}${TABLE}.desktop_new_profiles_attributed,{% endif %}{% if metric_definitions_desktop_new_profiles.attribution_campaign._is_selected %}${TABLE}.desktop_new_profiles_attribution_campaign,{% endif %}{% if metric_definitions_desktop_new_profiles.attribution_content._is_selected %}${TABLE}.desktop_new_profiles_attribution_content,{% endif %}{% if metric_definitions_desktop_new_profiles.attribution_dlsource._is_selected %}${TABLE}.desktop_new_profiles_attribution_dlsource,{% endif %}{% if metric_definitions_desktop_new_profiles.attribution_medium._is_selected %}${TABLE}.desktop_new_profiles_attribution_medium,{% endif %}{% if metric_definitions_desktop_new_profiles.attribution_source._is_selected %}${TABLE}.desktop_new_profiles_attribution_source,{% endif %}{% if metric_definitions_desktop_new_profiles.attribution_ua._is_selected %}${TABLE}.desktop_new_profiles_attribution_ua,{% endif %}{% if metric_definitions_desktop_new_profiles.channel._is_selected %}${TABLE}.desktop_new_profiles_channel,{% endif %}{% if metric_definitions_desktop_new_profiles.city._is_selected %}${TABLE}.desktop_new_profiles_city,{% endif %}{% if metric_definitions_desktop_new_profiles.country._is_selected %}${TABLE}.desktop_new_profiles_country,{% endif %}{% if metric_definitions_desktop_new_profiles.distribution_id._is_selected %}${TABLE}.desktop_new_profiles_distribution_id,{% endif %}{% if metric_definitions_desktop_new_profiles.is_dau._is_selected %}${TABLE}.desktop_new_profiles_is_dau,{% endif %}{% if metric_definitions_desktop_new_profiles.is_desktop._is_selected %}${TABLE}.desktop_new_profiles_is_desktop,{% endif %}{% if metric_definitions_desktop_new_profiles.locale._is_selected %}${TABLE}.desktop_new_profiles_locale,{% endif %}{% if metric_definitions_desktop_new_profiles.new_profiles._is_selected %}${TABLE}.desktop_new_profiles_new_profiles,{% endif %}{% if metric_definitions_desktop_new_profiles.normalized_os._is_selected %}${TABLE}.desktop_new_profiles_normalized_os,{% endif %}{% if metric_definitions_desktop_new_profiles.normalized_os_version._is_selected %}${TABLE}.desktop_new_profiles_normalized_os_version,{% endif %}{% if metric_definitions_desktop_new_profiles.os._is_selected %}${TABLE}.desktop_new_profiles_os,{% endif %}{% if metric_definitions_desktop_new_profiles.os_version._is_selected %}${TABLE}.desktop_new_profiles_os_version,{% endif %}{% if metric_definitions_desktop_new_profiles.paid_vs_organic._is_selected %}${TABLE}.desktop_new_profiles_paid_vs_organic,{% endif %}{% if metric_definitions_desktop_new_profiles.windows_build_number._is_selected %}${TABLE}.desktop_new_profiles_windows_build_number,{% endif %}{% if metric_definitions_desktop_new_profiles.windows_version._is_selected %}${TABLE}.desktop_new_profiles_windows_version,{% endif %} 1
                                                        {% if date_groupby_position._parameter_value != "" %}
                                                        ORDER BY {% parameter date_groupby_position %}
                                                        {% elsif metric_definitions_desktop_new_profiles.submission_date._is_selected %}
                                                        ORDER BY ${TABLE}.analysis_basis
                                                        {% else %}
                                                        ERROR("date_groupby_position needs to be set when using submission_week,
                                                        submission_month, submission_quarter, or submission_year")
                                                        {% endif %}
                                                        ROWS BETWEEN 52 PRECEDING AND 52 PRECEDING
                                                    )
                                                    {% else %}
                                                    ERROR('Please select a "submission_*" field to compute the rolling average')
                                                    {% endif %}
                                                
{% elsif metric_definitions_desktop_new_profiles.submission_month._is_selected %}

                                                    {% if metric_definitions_desktop_new_profiles.submission_date._is_selected or
                                                        metric_definitions_desktop_new_profiles.submission_week._is_selected or
                                                        metric_definitions_desktop_new_profiles.submission_month._is_selected or
                                                        metric_definitions_desktop_new_profiles.submission_quarter._is_selected or
                                                        metric_definitions_desktop_new_profiles.submission_year._is_selected %}
                                                    AVG(${new_profile_count_sum}) OVER (
                                                        PARTITION BY {% if metric_definitions_desktop_new_profiles.app_version._is_selected %}${TABLE}.desktop_new_profiles_app_version,{% endif %}{% if metric_definitions_desktop_new_profiles.attributed._is_selected %}${TABLE}.desktop_new_profiles_attributed,{% endif %}{% if metric_definitions_desktop_new_profiles.attribution_campaign._is_selected %}${TABLE}.desktop_new_profiles_attribution_campaign,{% endif %}{% if metric_definitions_desktop_new_profiles.attribution_content._is_selected %}${TABLE}.desktop_new_profiles_attribution_content,{% endif %}{% if metric_definitions_desktop_new_profiles.attribution_dlsource._is_selected %}${TABLE}.desktop_new_profiles_attribution_dlsource,{% endif %}{% if metric_definitions_desktop_new_profiles.attribution_medium._is_selected %}${TABLE}.desktop_new_profiles_attribution_medium,{% endif %}{% if metric_definitions_desktop_new_profiles.attribution_source._is_selected %}${TABLE}.desktop_new_profiles_attribution_source,{% endif %}{% if metric_definitions_desktop_new_profiles.attribution_ua._is_selected %}${TABLE}.desktop_new_profiles_attribution_ua,{% endif %}{% if metric_definitions_desktop_new_profiles.channel._is_selected %}${TABLE}.desktop_new_profiles_channel,{% endif %}{% if metric_definitions_desktop_new_profiles.city._is_selected %}${TABLE}.desktop_new_profiles_city,{% endif %}{% if metric_definitions_desktop_new_profiles.country._is_selected %}${TABLE}.desktop_new_profiles_country,{% endif %}{% if metric_definitions_desktop_new_profiles.distribution_id._is_selected %}${TABLE}.desktop_new_profiles_distribution_id,{% endif %}{% if metric_definitions_desktop_new_profiles.is_dau._is_selected %}${TABLE}.desktop_new_profiles_is_dau,{% endif %}{% if metric_definitions_desktop_new_profiles.is_desktop._is_selected %}${TABLE}.desktop_new_profiles_is_desktop,{% endif %}{% if metric_definitions_desktop_new_profiles.locale._is_selected %}${TABLE}.desktop_new_profiles_locale,{% endif %}{% if metric_definitions_desktop_new_profiles.new_profiles._is_selected %}${TABLE}.desktop_new_profiles_new_profiles,{% endif %}{% if metric_definitions_desktop_new_profiles.normalized_os._is_selected %}${TABLE}.desktop_new_profiles_normalized_os,{% endif %}{% if metric_definitions_desktop_new_profiles.normalized_os_version._is_selected %}${TABLE}.desktop_new_profiles_normalized_os_version,{% endif %}{% if metric_definitions_desktop_new_profiles.os._is_selected %}${TABLE}.desktop_new_profiles_os,{% endif %}{% if metric_definitions_desktop_new_profiles.os_version._is_selected %}${TABLE}.desktop_new_profiles_os_version,{% endif %}{% if metric_definitions_desktop_new_profiles.paid_vs_organic._is_selected %}${TABLE}.desktop_new_profiles_paid_vs_organic,{% endif %}{% if metric_definitions_desktop_new_profiles.windows_build_number._is_selected %}${TABLE}.desktop_new_profiles_windows_build_number,{% endif %}{% if metric_definitions_desktop_new_profiles.windows_version._is_selected %}${TABLE}.desktop_new_profiles_windows_version,{% endif %} 1
                                                        {% if date_groupby_position._parameter_value != "" %}
                                                        ORDER BY {% parameter date_groupby_position %}
                                                        {% elsif metric_definitions_desktop_new_profiles.submission_date._is_selected %}
                                                        ORDER BY ${TABLE}.analysis_basis
                                                        {% else %}
                                                        ERROR("date_groupby_position needs to be set when using submission_week,
                                                        submission_month, submission_quarter, or submission_year")
                                                        {% endif %}
                                                        ROWS BETWEEN 12 PRECEDING AND 12 PRECEDING
                                                    )
                                                    {% else %}
                                                    ERROR('Please select a "submission_*" field to compute the rolling average')
                                                    {% endif %}
                                                
{% elsif metric_definitions_desktop_new_profiles.submission_quarter._is_selected %}

                                                    {% if metric_definitions_desktop_new_profiles.submission_date._is_selected or
                                                        metric_definitions_desktop_new_profiles.submission_week._is_selected or
                                                        metric_definitions_desktop_new_profiles.submission_month._is_selected or
                                                        metric_definitions_desktop_new_profiles.submission_quarter._is_selected or
                                                        metric_definitions_desktop_new_profiles.submission_year._is_selected %}
                                                    AVG(${new_profile_count_sum}) OVER (
                                                        PARTITION BY {% if metric_definitions_desktop_new_profiles.app_version._is_selected %}${TABLE}.desktop_new_profiles_app_version,{% endif %}{% if metric_definitions_desktop_new_profiles.attributed._is_selected %}${TABLE}.desktop_new_profiles_attributed,{% endif %}{% if metric_definitions_desktop_new_profiles.attribution_campaign._is_selected %}${TABLE}.desktop_new_profiles_attribution_campaign,{% endif %}{% if metric_definitions_desktop_new_profiles.attribution_content._is_selected %}${TABLE}.desktop_new_profiles_attribution_content,{% endif %}{% if metric_definitions_desktop_new_profiles.attribution_dlsource._is_selected %}${TABLE}.desktop_new_profiles_attribution_dlsource,{% endif %}{% if metric_definitions_desktop_new_profiles.attribution_medium._is_selected %}${TABLE}.desktop_new_profiles_attribution_medium,{% endif %}{% if metric_definitions_desktop_new_profiles.attribution_source._is_selected %}${TABLE}.desktop_new_profiles_attribution_source,{% endif %}{% if metric_definitions_desktop_new_profiles.attribution_ua._is_selected %}${TABLE}.desktop_new_profiles_attribution_ua,{% endif %}{% if metric_definitions_desktop_new_profiles.channel._is_selected %}${TABLE}.desktop_new_profiles_channel,{% endif %}{% if metric_definitions_desktop_new_profiles.city._is_selected %}${TABLE}.desktop_new_profiles_city,{% endif %}{% if metric_definitions_desktop_new_profiles.country._is_selected %}${TABLE}.desktop_new_profiles_country,{% endif %}{% if metric_definitions_desktop_new_profiles.distribution_id._is_selected %}${TABLE}.desktop_new_profiles_distribution_id,{% endif %}{% if metric_definitions_desktop_new_profiles.is_dau._is_selected %}${TABLE}.desktop_new_profiles_is_dau,{% endif %}{% if metric_definitions_desktop_new_profiles.is_desktop._is_selected %}${TABLE}.desktop_new_profiles_is_desktop,{% endif %}{% if metric_definitions_desktop_new_profiles.locale._is_selected %}${TABLE}.desktop_new_profiles_locale,{% endif %}{% if metric_definitions_desktop_new_profiles.new_profiles._is_selected %}${TABLE}.desktop_new_profiles_new_profiles,{% endif %}{% if metric_definitions_desktop_new_profiles.normalized_os._is_selected %}${TABLE}.desktop_new_profiles_normalized_os,{% endif %}{% if metric_definitions_desktop_new_profiles.normalized_os_version._is_selected %}${TABLE}.desktop_new_profiles_normalized_os_version,{% endif %}{% if metric_definitions_desktop_new_profiles.os._is_selected %}${TABLE}.desktop_new_profiles_os,{% endif %}{% if metric_definitions_desktop_new_profiles.os_version._is_selected %}${TABLE}.desktop_new_profiles_os_version,{% endif %}{% if metric_definitions_desktop_new_profiles.paid_vs_organic._is_selected %}${TABLE}.desktop_new_profiles_paid_vs_organic,{% endif %}{% if metric_definitions_desktop_new_profiles.windows_build_number._is_selected %}${TABLE}.desktop_new_profiles_windows_build_number,{% endif %}{% if metric_definitions_desktop_new_profiles.windows_version._is_selected %}${TABLE}.desktop_new_profiles_windows_version,{% endif %} 1
                                                        {% if date_groupby_position._parameter_value != "" %}
                                                        ORDER BY {% parameter date_groupby_position %}
                                                        {% elsif metric_definitions_desktop_new_profiles.submission_date._is_selected %}
                                                        ORDER BY ${TABLE}.analysis_basis
                                                        {% else %}
                                                        ERROR("date_groupby_position needs to be set when using submission_week,
                                                        submission_month, submission_quarter, or submission_year")
                                                        {% endif %}
                                                        ROWS BETWEEN 4 PRECEDING AND 4 PRECEDING
                                                    )
                                                    {% else %}
                                                    ERROR('Please select a "submission_*" field to compute the rolling average')
                                                    {% endif %}
                                                
{% elsif metric_definitions_desktop_new_profiles.submission_year._is_selected %}

                                                    {% if metric_definitions_desktop_new_profiles.submission_date._is_selected or
                                                        metric_definitions_desktop_new_profiles.submission_week._is_selected or
                                                        metric_definitions_desktop_new_profiles.submission_month._is_selected or
                                                        metric_definitions_desktop_new_profiles.submission_quarter._is_selected or
                                                        metric_definitions_desktop_new_profiles.submission_year._is_selected %}
                                                    AVG(${new_profile_count_sum}) OVER (
                                                        PARTITION BY {% if metric_definitions_desktop_new_profiles.app_version._is_selected %}${TABLE}.desktop_new_profiles_app_version,{% endif %}{% if metric_definitions_desktop_new_profiles.attributed._is_selected %}${TABLE}.desktop_new_profiles_attributed,{% endif %}{% if metric_definitions_desktop_new_profiles.attribution_campaign._is_selected %}${TABLE}.desktop_new_profiles_attribution_campaign,{% endif %}{% if metric_definitions_desktop_new_profiles.attribution_content._is_selected %}${TABLE}.desktop_new_profiles_attribution_content,{% endif %}{% if metric_definitions_desktop_new_profiles.attribution_dlsource._is_selected %}${TABLE}.desktop_new_profiles_attribution_dlsource,{% endif %}{% if metric_definitions_desktop_new_profiles.attribution_medium._is_selected %}${TABLE}.desktop_new_profiles_attribution_medium,{% endif %}{% if metric_definitions_desktop_new_profiles.attribution_source._is_selected %}${TABLE}.desktop_new_profiles_attribution_source,{% endif %}{% if metric_definitions_desktop_new_profiles.attribution_ua._is_selected %}${TABLE}.desktop_new_profiles_attribution_ua,{% endif %}{% if metric_definitions_desktop_new_profiles.channel._is_selected %}${TABLE}.desktop_new_profiles_channel,{% endif %}{% if metric_definitions_desktop_new_profiles.city._is_selected %}${TABLE}.desktop_new_profiles_city,{% endif %}{% if metric_definitions_desktop_new_profiles.country._is_selected %}${TABLE}.desktop_new_profiles_country,{% endif %}{% if metric_definitions_desktop_new_profiles.distribution_id._is_selected %}${TABLE}.desktop_new_profiles_distribution_id,{% endif %}{% if metric_definitions_desktop_new_profiles.is_dau._is_selected %}${TABLE}.desktop_new_profiles_is_dau,{% endif %}{% if metric_definitions_desktop_new_profiles.is_desktop._is_selected %}${TABLE}.desktop_new_profiles_is_desktop,{% endif %}{% if metric_definitions_desktop_new_profiles.locale._is_selected %}${TABLE}.desktop_new_profiles_locale,{% endif %}{% if metric_definitions_desktop_new_profiles.new_profiles._is_selected %}${TABLE}.desktop_new_profiles_new_profiles,{% endif %}{% if metric_definitions_desktop_new_profiles.normalized_os._is_selected %}${TABLE}.desktop_new_profiles_normalized_os,{% endif %}{% if metric_definitions_desktop_new_profiles.normalized_os_version._is_selected %}${TABLE}.desktop_new_profiles_normalized_os_version,{% endif %}{% if metric_definitions_desktop_new_profiles.os._is_selected %}${TABLE}.desktop_new_profiles_os,{% endif %}{% if metric_definitions_desktop_new_profiles.os_version._is_selected %}${TABLE}.desktop_new_profiles_os_version,{% endif %}{% if metric_definitions_desktop_new_profiles.paid_vs_organic._is_selected %}${TABLE}.desktop_new_profiles_paid_vs_organic,{% endif %}{% if metric_definitions_desktop_new_profiles.windows_build_number._is_selected %}${TABLE}.desktop_new_profiles_windows_build_number,{% endif %}{% if metric_definitions_desktop_new_profiles.windows_version._is_selected %}${TABLE}.desktop_new_profiles_windows_version,{% endif %} 1
                                                        {% if date_groupby_position._parameter_value != "" %}
                                                        ORDER BY {% parameter date_groupby_position %}
                                                        {% elsif metric_definitions_desktop_new_profiles.submission_date._is_selected %}
                                                        ORDER BY ${TABLE}.analysis_basis
                                                        {% else %}
                                                        ERROR("date_groupby_position needs to be set when using submission_week,
                                                        submission_month, submission_quarter, or submission_year")
                                                        {% endif %}
                                                        ROWS BETWEEN 1 PRECEDING AND 1 PRECEDING
                                                    )
                                                    {% else %}
                                                    ERROR('Please select a "submission_*" field to compute the rolling average')
                                                    {% endif %}
                                                
{% else %}

                                                    {% if metric_definitions_desktop_new_profiles.submission_date._is_selected or
                                                        metric_definitions_desktop_new_profiles.submission_week._is_selected or
                                                        metric_definitions_desktop_new_profiles.submission_month._is_selected or
                                                        metric_definitions_desktop_new_profiles.submission_quarter._is_selected or
                                                        metric_definitions_desktop_new_profiles.submission_year._is_selected %}
                                                    AVG(${new_profile_count_sum}) OVER (
                                                        PARTITION BY {% if metric_definitions_desktop_new_profiles.app_version._is_selected %}${TABLE}.desktop_new_profiles_app_version,{% endif %}{% if metric_definitions_desktop_new_profiles.attributed._is_selected %}${TABLE}.desktop_new_profiles_attributed,{% endif %}{% if metric_definitions_desktop_new_profiles.attribution_campaign._is_selected %}${TABLE}.desktop_new_profiles_attribution_campaign,{% endif %}{% if metric_definitions_desktop_new_profiles.attribution_content._is_selected %}${TABLE}.desktop_new_profiles_attribution_content,{% endif %}{% if metric_definitions_desktop_new_profiles.attribution_dlsource._is_selected %}${TABLE}.desktop_new_profiles_attribution_dlsource,{% endif %}{% if metric_definitions_desktop_new_profiles.attribution_medium._is_selected %}${TABLE}.desktop_new_profiles_attribution_medium,{% endif %}{% if metric_definitions_desktop_new_profiles.attribution_source._is_selected %}${TABLE}.desktop_new_profiles_attribution_source,{% endif %}{% if metric_definitions_desktop_new_profiles.attribution_ua._is_selected %}${TABLE}.desktop_new_profiles_attribution_ua,{% endif %}{% if metric_definitions_desktop_new_profiles.channel._is_selected %}${TABLE}.desktop_new_profiles_channel,{% endif %}{% if metric_definitions_desktop_new_profiles.city._is_selected %}${TABLE}.desktop_new_profiles_city,{% endif %}{% if metric_definitions_desktop_new_profiles.country._is_selected %}${TABLE}.desktop_new_profiles_country,{% endif %}{% if metric_definitions_desktop_new_profiles.distribution_id._is_selected %}${TABLE}.desktop_new_profiles_distribution_id,{% endif %}{% if metric_definitions_desktop_new_profiles.is_dau._is_selected %}${TABLE}.desktop_new_profiles_is_dau,{% endif %}{% if metric_definitions_desktop_new_profiles.is_desktop._is_selected %}${TABLE}.desktop_new_profiles_is_desktop,{% endif %}{% if metric_definitions_desktop_new_profiles.locale._is_selected %}${TABLE}.desktop_new_profiles_locale,{% endif %}{% if metric_definitions_desktop_new_profiles.new_profiles._is_selected %}${TABLE}.desktop_new_profiles_new_profiles,{% endif %}{% if metric_definitions_desktop_new_profiles.normalized_os._is_selected %}${TABLE}.desktop_new_profiles_normalized_os,{% endif %}{% if metric_definitions_desktop_new_profiles.normalized_os_version._is_selected %}${TABLE}.desktop_new_profiles_normalized_os_version,{% endif %}{% if metric_definitions_desktop_new_profiles.os._is_selected %}${TABLE}.desktop_new_profiles_os,{% endif %}{% if metric_definitions_desktop_new_profiles.os_version._is_selected %}${TABLE}.desktop_new_profiles_os_version,{% endif %}{% if metric_definitions_desktop_new_profiles.paid_vs_organic._is_selected %}${TABLE}.desktop_new_profiles_paid_vs_organic,{% endif %}{% if metric_definitions_desktop_new_profiles.windows_build_number._is_selected %}${TABLE}.desktop_new_profiles_windows_build_number,{% endif %}{% if metric_definitions_desktop_new_profiles.windows_version._is_selected %}${TABLE}.desktop_new_profiles_windows_version,{% endif %} 1
                                                        {% if date_groupby_position._parameter_value != "" %}
                                                        ORDER BY {% parameter date_groupby_position %}
                                                        {% elsif metric_definitions_desktop_new_profiles.submission_date._is_selected %}
                                                        ORDER BY ${TABLE}.analysis_basis
                                                        {% else %}
                                                        ERROR("date_groupby_position needs to be set when using submission_week,
                                                        submission_month, submission_quarter, or submission_year")
                                                        {% endif %}
                                                        ROWS BETWEEN 0 PRECEDING AND CURRENT ROW
                                                    )
                                                    {% else %}
                                                    ERROR('Please select a "submission_*" field to compute the rolling average')
                                                    {% endif %}
                                                
{% endif %} ;;
  }

  measure: new_profile_count_rolling_average_sum_1_day_365_day_period_over_period_relative_change {
    type: number
    label: "New Profile Count Sum 1 Day Rolling Average 365 Day Period Over Period Relative_change"
    description: "Period over period Relative_change of New Profile Count Sum 1 Day Rolling Average over 365 days"
    group_label: "Statistics"
    sql: SAFE_DIVIDE((
                                                    {% if metric_definitions_desktop_new_profiles.submission_date._is_selected or
                                                        metric_definitions_desktop_new_profiles.submission_week._is_selected or
                                                        metric_definitions_desktop_new_profiles.submission_month._is_selected or
                                                        metric_definitions_desktop_new_profiles.submission_quarter._is_selected or
                                                        metric_definitions_desktop_new_profiles.submission_year._is_selected %}
                                                    AVG(${new_profile_count_sum}) OVER (
                                                        PARTITION BY {% if metric_definitions_desktop_new_profiles.app_version._is_selected %}${TABLE}.desktop_new_profiles_app_version,{% endif %}{% if metric_definitions_desktop_new_profiles.attributed._is_selected %}${TABLE}.desktop_new_profiles_attributed,{% endif %}{% if metric_definitions_desktop_new_profiles.attribution_campaign._is_selected %}${TABLE}.desktop_new_profiles_attribution_campaign,{% endif %}{% if metric_definitions_desktop_new_profiles.attribution_content._is_selected %}${TABLE}.desktop_new_profiles_attribution_content,{% endif %}{% if metric_definitions_desktop_new_profiles.attribution_dlsource._is_selected %}${TABLE}.desktop_new_profiles_attribution_dlsource,{% endif %}{% if metric_definitions_desktop_new_profiles.attribution_medium._is_selected %}${TABLE}.desktop_new_profiles_attribution_medium,{% endif %}{% if metric_definitions_desktop_new_profiles.attribution_source._is_selected %}${TABLE}.desktop_new_profiles_attribution_source,{% endif %}{% if metric_definitions_desktop_new_profiles.attribution_ua._is_selected %}${TABLE}.desktop_new_profiles_attribution_ua,{% endif %}{% if metric_definitions_desktop_new_profiles.channel._is_selected %}${TABLE}.desktop_new_profiles_channel,{% endif %}{% if metric_definitions_desktop_new_profiles.city._is_selected %}${TABLE}.desktop_new_profiles_city,{% endif %}{% if metric_definitions_desktop_new_profiles.country._is_selected %}${TABLE}.desktop_new_profiles_country,{% endif %}{% if metric_definitions_desktop_new_profiles.distribution_id._is_selected %}${TABLE}.desktop_new_profiles_distribution_id,{% endif %}{% if metric_definitions_desktop_new_profiles.is_dau._is_selected %}${TABLE}.desktop_new_profiles_is_dau,{% endif %}{% if metric_definitions_desktop_new_profiles.is_desktop._is_selected %}${TABLE}.desktop_new_profiles_is_desktop,{% endif %}{% if metric_definitions_desktop_new_profiles.locale._is_selected %}${TABLE}.desktop_new_profiles_locale,{% endif %}{% if metric_definitions_desktop_new_profiles.new_profiles._is_selected %}${TABLE}.desktop_new_profiles_new_profiles,{% endif %}{% if metric_definitions_desktop_new_profiles.normalized_os._is_selected %}${TABLE}.desktop_new_profiles_normalized_os,{% endif %}{% if metric_definitions_desktop_new_profiles.normalized_os_version._is_selected %}${TABLE}.desktop_new_profiles_normalized_os_version,{% endif %}{% if metric_definitions_desktop_new_profiles.os._is_selected %}${TABLE}.desktop_new_profiles_os,{% endif %}{% if metric_definitions_desktop_new_profiles.os_version._is_selected %}${TABLE}.desktop_new_profiles_os_version,{% endif %}{% if metric_definitions_desktop_new_profiles.paid_vs_organic._is_selected %}${TABLE}.desktop_new_profiles_paid_vs_organic,{% endif %}{% if metric_definitions_desktop_new_profiles.windows_build_number._is_selected %}${TABLE}.desktop_new_profiles_windows_build_number,{% endif %}{% if metric_definitions_desktop_new_profiles.windows_version._is_selected %}${TABLE}.desktop_new_profiles_windows_version,{% endif %} 1
                                                        {% if date_groupby_position._parameter_value != "" %}
                                                        ORDER BY {% parameter date_groupby_position %}
                                                        {% elsif metric_definitions_desktop_new_profiles.submission_date._is_selected %}
                                                        ORDER BY ${TABLE}.analysis_basis
                                                        {% else %}
                                                        ERROR("date_groupby_position needs to be set when using submission_week,
                                                        submission_month, submission_quarter, or submission_year")
                                                        {% endif %}
                                                        ROWS BETWEEN 0 PRECEDING AND CURRENT ROW
                                                    )
                                                    {% else %}
                                                    ERROR('Please select a "submission_*" field to compute the rolling average')
                                                    {% endif %}
                                                ), NULLIF(({% if metric_definitions_desktop_new_profiles.submission_date._is_selected %}

                                                    {% if metric_definitions_desktop_new_profiles.submission_date._is_selected or
                                                        metric_definitions_desktop_new_profiles.submission_week._is_selected or
                                                        metric_definitions_desktop_new_profiles.submission_month._is_selected or
                                                        metric_definitions_desktop_new_profiles.submission_quarter._is_selected or
                                                        metric_definitions_desktop_new_profiles.submission_year._is_selected %}
                                                    AVG(${new_profile_count_sum}) OVER (
                                                        PARTITION BY {% if metric_definitions_desktop_new_profiles.app_version._is_selected %}${TABLE}.desktop_new_profiles_app_version,{% endif %}{% if metric_definitions_desktop_new_profiles.attributed._is_selected %}${TABLE}.desktop_new_profiles_attributed,{% endif %}{% if metric_definitions_desktop_new_profiles.attribution_campaign._is_selected %}${TABLE}.desktop_new_profiles_attribution_campaign,{% endif %}{% if metric_definitions_desktop_new_profiles.attribution_content._is_selected %}${TABLE}.desktop_new_profiles_attribution_content,{% endif %}{% if metric_definitions_desktop_new_profiles.attribution_dlsource._is_selected %}${TABLE}.desktop_new_profiles_attribution_dlsource,{% endif %}{% if metric_definitions_desktop_new_profiles.attribution_medium._is_selected %}${TABLE}.desktop_new_profiles_attribution_medium,{% endif %}{% if metric_definitions_desktop_new_profiles.attribution_source._is_selected %}${TABLE}.desktop_new_profiles_attribution_source,{% endif %}{% if metric_definitions_desktop_new_profiles.attribution_ua._is_selected %}${TABLE}.desktop_new_profiles_attribution_ua,{% endif %}{% if metric_definitions_desktop_new_profiles.channel._is_selected %}${TABLE}.desktop_new_profiles_channel,{% endif %}{% if metric_definitions_desktop_new_profiles.city._is_selected %}${TABLE}.desktop_new_profiles_city,{% endif %}{% if metric_definitions_desktop_new_profiles.country._is_selected %}${TABLE}.desktop_new_profiles_country,{% endif %}{% if metric_definitions_desktop_new_profiles.distribution_id._is_selected %}${TABLE}.desktop_new_profiles_distribution_id,{% endif %}{% if metric_definitions_desktop_new_profiles.is_dau._is_selected %}${TABLE}.desktop_new_profiles_is_dau,{% endif %}{% if metric_definitions_desktop_new_profiles.is_desktop._is_selected %}${TABLE}.desktop_new_profiles_is_desktop,{% endif %}{% if metric_definitions_desktop_new_profiles.locale._is_selected %}${TABLE}.desktop_new_profiles_locale,{% endif %}{% if metric_definitions_desktop_new_profiles.new_profiles._is_selected %}${TABLE}.desktop_new_profiles_new_profiles,{% endif %}{% if metric_definitions_desktop_new_profiles.normalized_os._is_selected %}${TABLE}.desktop_new_profiles_normalized_os,{% endif %}{% if metric_definitions_desktop_new_profiles.normalized_os_version._is_selected %}${TABLE}.desktop_new_profiles_normalized_os_version,{% endif %}{% if metric_definitions_desktop_new_profiles.os._is_selected %}${TABLE}.desktop_new_profiles_os,{% endif %}{% if metric_definitions_desktop_new_profiles.os_version._is_selected %}${TABLE}.desktop_new_profiles_os_version,{% endif %}{% if metric_definitions_desktop_new_profiles.paid_vs_organic._is_selected %}${TABLE}.desktop_new_profiles_paid_vs_organic,{% endif %}{% if metric_definitions_desktop_new_profiles.windows_build_number._is_selected %}${TABLE}.desktop_new_profiles_windows_build_number,{% endif %}{% if metric_definitions_desktop_new_profiles.windows_version._is_selected %}${TABLE}.desktop_new_profiles_windows_version,{% endif %} 1
                                                        {% if date_groupby_position._parameter_value != "" %}
                                                        ORDER BY {% parameter date_groupby_position %}
                                                        {% elsif metric_definitions_desktop_new_profiles.submission_date._is_selected %}
                                                        ORDER BY ${TABLE}.analysis_basis
                                                        {% else %}
                                                        ERROR("date_groupby_position needs to be set when using submission_week,
                                                        submission_month, submission_quarter, or submission_year")
                                                        {% endif %}
                                                        ROWS BETWEEN 365 PRECEDING AND 365 PRECEDING
                                                    )
                                                    {% else %}
                                                    ERROR('Please select a "submission_*" field to compute the rolling average')
                                                    {% endif %}
                                                
{% elsif metric_definitions_desktop_new_profiles.submission_week._is_selected %}

                                                    {% if metric_definitions_desktop_new_profiles.submission_date._is_selected or
                                                        metric_definitions_desktop_new_profiles.submission_week._is_selected or
                                                        metric_definitions_desktop_new_profiles.submission_month._is_selected or
                                                        metric_definitions_desktop_new_profiles.submission_quarter._is_selected or
                                                        metric_definitions_desktop_new_profiles.submission_year._is_selected %}
                                                    AVG(${new_profile_count_sum}) OVER (
                                                        PARTITION BY {% if metric_definitions_desktop_new_profiles.app_version._is_selected %}${TABLE}.desktop_new_profiles_app_version,{% endif %}{% if metric_definitions_desktop_new_profiles.attributed._is_selected %}${TABLE}.desktop_new_profiles_attributed,{% endif %}{% if metric_definitions_desktop_new_profiles.attribution_campaign._is_selected %}${TABLE}.desktop_new_profiles_attribution_campaign,{% endif %}{% if metric_definitions_desktop_new_profiles.attribution_content._is_selected %}${TABLE}.desktop_new_profiles_attribution_content,{% endif %}{% if metric_definitions_desktop_new_profiles.attribution_dlsource._is_selected %}${TABLE}.desktop_new_profiles_attribution_dlsource,{% endif %}{% if metric_definitions_desktop_new_profiles.attribution_medium._is_selected %}${TABLE}.desktop_new_profiles_attribution_medium,{% endif %}{% if metric_definitions_desktop_new_profiles.attribution_source._is_selected %}${TABLE}.desktop_new_profiles_attribution_source,{% endif %}{% if metric_definitions_desktop_new_profiles.attribution_ua._is_selected %}${TABLE}.desktop_new_profiles_attribution_ua,{% endif %}{% if metric_definitions_desktop_new_profiles.channel._is_selected %}${TABLE}.desktop_new_profiles_channel,{% endif %}{% if metric_definitions_desktop_new_profiles.city._is_selected %}${TABLE}.desktop_new_profiles_city,{% endif %}{% if metric_definitions_desktop_new_profiles.country._is_selected %}${TABLE}.desktop_new_profiles_country,{% endif %}{% if metric_definitions_desktop_new_profiles.distribution_id._is_selected %}${TABLE}.desktop_new_profiles_distribution_id,{% endif %}{% if metric_definitions_desktop_new_profiles.is_dau._is_selected %}${TABLE}.desktop_new_profiles_is_dau,{% endif %}{% if metric_definitions_desktop_new_profiles.is_desktop._is_selected %}${TABLE}.desktop_new_profiles_is_desktop,{% endif %}{% if metric_definitions_desktop_new_profiles.locale._is_selected %}${TABLE}.desktop_new_profiles_locale,{% endif %}{% if metric_definitions_desktop_new_profiles.new_profiles._is_selected %}${TABLE}.desktop_new_profiles_new_profiles,{% endif %}{% if metric_definitions_desktop_new_profiles.normalized_os._is_selected %}${TABLE}.desktop_new_profiles_normalized_os,{% endif %}{% if metric_definitions_desktop_new_profiles.normalized_os_version._is_selected %}${TABLE}.desktop_new_profiles_normalized_os_version,{% endif %}{% if metric_definitions_desktop_new_profiles.os._is_selected %}${TABLE}.desktop_new_profiles_os,{% endif %}{% if metric_definitions_desktop_new_profiles.os_version._is_selected %}${TABLE}.desktop_new_profiles_os_version,{% endif %}{% if metric_definitions_desktop_new_profiles.paid_vs_organic._is_selected %}${TABLE}.desktop_new_profiles_paid_vs_organic,{% endif %}{% if metric_definitions_desktop_new_profiles.windows_build_number._is_selected %}${TABLE}.desktop_new_profiles_windows_build_number,{% endif %}{% if metric_definitions_desktop_new_profiles.windows_version._is_selected %}${TABLE}.desktop_new_profiles_windows_version,{% endif %} 1
                                                        {% if date_groupby_position._parameter_value != "" %}
                                                        ORDER BY {% parameter date_groupby_position %}
                                                        {% elsif metric_definitions_desktop_new_profiles.submission_date._is_selected %}
                                                        ORDER BY ${TABLE}.analysis_basis
                                                        {% else %}
                                                        ERROR("date_groupby_position needs to be set when using submission_week,
                                                        submission_month, submission_quarter, or submission_year")
                                                        {% endif %}
                                                        ROWS BETWEEN 52 PRECEDING AND 52 PRECEDING
                                                    )
                                                    {% else %}
                                                    ERROR('Please select a "submission_*" field to compute the rolling average')
                                                    {% endif %}
                                                
{% elsif metric_definitions_desktop_new_profiles.submission_month._is_selected %}

                                                    {% if metric_definitions_desktop_new_profiles.submission_date._is_selected or
                                                        metric_definitions_desktop_new_profiles.submission_week._is_selected or
                                                        metric_definitions_desktop_new_profiles.submission_month._is_selected or
                                                        metric_definitions_desktop_new_profiles.submission_quarter._is_selected or
                                                        metric_definitions_desktop_new_profiles.submission_year._is_selected %}
                                                    AVG(${new_profile_count_sum}) OVER (
                                                        PARTITION BY {% if metric_definitions_desktop_new_profiles.app_version._is_selected %}${TABLE}.desktop_new_profiles_app_version,{% endif %}{% if metric_definitions_desktop_new_profiles.attributed._is_selected %}${TABLE}.desktop_new_profiles_attributed,{% endif %}{% if metric_definitions_desktop_new_profiles.attribution_campaign._is_selected %}${TABLE}.desktop_new_profiles_attribution_campaign,{% endif %}{% if metric_definitions_desktop_new_profiles.attribution_content._is_selected %}${TABLE}.desktop_new_profiles_attribution_content,{% endif %}{% if metric_definitions_desktop_new_profiles.attribution_dlsource._is_selected %}${TABLE}.desktop_new_profiles_attribution_dlsource,{% endif %}{% if metric_definitions_desktop_new_profiles.attribution_medium._is_selected %}${TABLE}.desktop_new_profiles_attribution_medium,{% endif %}{% if metric_definitions_desktop_new_profiles.attribution_source._is_selected %}${TABLE}.desktop_new_profiles_attribution_source,{% endif %}{% if metric_definitions_desktop_new_profiles.attribution_ua._is_selected %}${TABLE}.desktop_new_profiles_attribution_ua,{% endif %}{% if metric_definitions_desktop_new_profiles.channel._is_selected %}${TABLE}.desktop_new_profiles_channel,{% endif %}{% if metric_definitions_desktop_new_profiles.city._is_selected %}${TABLE}.desktop_new_profiles_city,{% endif %}{% if metric_definitions_desktop_new_profiles.country._is_selected %}${TABLE}.desktop_new_profiles_country,{% endif %}{% if metric_definitions_desktop_new_profiles.distribution_id._is_selected %}${TABLE}.desktop_new_profiles_distribution_id,{% endif %}{% if metric_definitions_desktop_new_profiles.is_dau._is_selected %}${TABLE}.desktop_new_profiles_is_dau,{% endif %}{% if metric_definitions_desktop_new_profiles.is_desktop._is_selected %}${TABLE}.desktop_new_profiles_is_desktop,{% endif %}{% if metric_definitions_desktop_new_profiles.locale._is_selected %}${TABLE}.desktop_new_profiles_locale,{% endif %}{% if metric_definitions_desktop_new_profiles.new_profiles._is_selected %}${TABLE}.desktop_new_profiles_new_profiles,{% endif %}{% if metric_definitions_desktop_new_profiles.normalized_os._is_selected %}${TABLE}.desktop_new_profiles_normalized_os,{% endif %}{% if metric_definitions_desktop_new_profiles.normalized_os_version._is_selected %}${TABLE}.desktop_new_profiles_normalized_os_version,{% endif %}{% if metric_definitions_desktop_new_profiles.os._is_selected %}${TABLE}.desktop_new_profiles_os,{% endif %}{% if metric_definitions_desktop_new_profiles.os_version._is_selected %}${TABLE}.desktop_new_profiles_os_version,{% endif %}{% if metric_definitions_desktop_new_profiles.paid_vs_organic._is_selected %}${TABLE}.desktop_new_profiles_paid_vs_organic,{% endif %}{% if metric_definitions_desktop_new_profiles.windows_build_number._is_selected %}${TABLE}.desktop_new_profiles_windows_build_number,{% endif %}{% if metric_definitions_desktop_new_profiles.windows_version._is_selected %}${TABLE}.desktop_new_profiles_windows_version,{% endif %} 1
                                                        {% if date_groupby_position._parameter_value != "" %}
                                                        ORDER BY {% parameter date_groupby_position %}
                                                        {% elsif metric_definitions_desktop_new_profiles.submission_date._is_selected %}
                                                        ORDER BY ${TABLE}.analysis_basis
                                                        {% else %}
                                                        ERROR("date_groupby_position needs to be set when using submission_week,
                                                        submission_month, submission_quarter, or submission_year")
                                                        {% endif %}
                                                        ROWS BETWEEN 12 PRECEDING AND 12 PRECEDING
                                                    )
                                                    {% else %}
                                                    ERROR('Please select a "submission_*" field to compute the rolling average')
                                                    {% endif %}
                                                
{% elsif metric_definitions_desktop_new_profiles.submission_quarter._is_selected %}

                                                    {% if metric_definitions_desktop_new_profiles.submission_date._is_selected or
                                                        metric_definitions_desktop_new_profiles.submission_week._is_selected or
                                                        metric_definitions_desktop_new_profiles.submission_month._is_selected or
                                                        metric_definitions_desktop_new_profiles.submission_quarter._is_selected or
                                                        metric_definitions_desktop_new_profiles.submission_year._is_selected %}
                                                    AVG(${new_profile_count_sum}) OVER (
                                                        PARTITION BY {% if metric_definitions_desktop_new_profiles.app_version._is_selected %}${TABLE}.desktop_new_profiles_app_version,{% endif %}{% if metric_definitions_desktop_new_profiles.attributed._is_selected %}${TABLE}.desktop_new_profiles_attributed,{% endif %}{% if metric_definitions_desktop_new_profiles.attribution_campaign._is_selected %}${TABLE}.desktop_new_profiles_attribution_campaign,{% endif %}{% if metric_definitions_desktop_new_profiles.attribution_content._is_selected %}${TABLE}.desktop_new_profiles_attribution_content,{% endif %}{% if metric_definitions_desktop_new_profiles.attribution_dlsource._is_selected %}${TABLE}.desktop_new_profiles_attribution_dlsource,{% endif %}{% if metric_definitions_desktop_new_profiles.attribution_medium._is_selected %}${TABLE}.desktop_new_profiles_attribution_medium,{% endif %}{% if metric_definitions_desktop_new_profiles.attribution_source._is_selected %}${TABLE}.desktop_new_profiles_attribution_source,{% endif %}{% if metric_definitions_desktop_new_profiles.attribution_ua._is_selected %}${TABLE}.desktop_new_profiles_attribution_ua,{% endif %}{% if metric_definitions_desktop_new_profiles.channel._is_selected %}${TABLE}.desktop_new_profiles_channel,{% endif %}{% if metric_definitions_desktop_new_profiles.city._is_selected %}${TABLE}.desktop_new_profiles_city,{% endif %}{% if metric_definitions_desktop_new_profiles.country._is_selected %}${TABLE}.desktop_new_profiles_country,{% endif %}{% if metric_definitions_desktop_new_profiles.distribution_id._is_selected %}${TABLE}.desktop_new_profiles_distribution_id,{% endif %}{% if metric_definitions_desktop_new_profiles.is_dau._is_selected %}${TABLE}.desktop_new_profiles_is_dau,{% endif %}{% if metric_definitions_desktop_new_profiles.is_desktop._is_selected %}${TABLE}.desktop_new_profiles_is_desktop,{% endif %}{% if metric_definitions_desktop_new_profiles.locale._is_selected %}${TABLE}.desktop_new_profiles_locale,{% endif %}{% if metric_definitions_desktop_new_profiles.new_profiles._is_selected %}${TABLE}.desktop_new_profiles_new_profiles,{% endif %}{% if metric_definitions_desktop_new_profiles.normalized_os._is_selected %}${TABLE}.desktop_new_profiles_normalized_os,{% endif %}{% if metric_definitions_desktop_new_profiles.normalized_os_version._is_selected %}${TABLE}.desktop_new_profiles_normalized_os_version,{% endif %}{% if metric_definitions_desktop_new_profiles.os._is_selected %}${TABLE}.desktop_new_profiles_os,{% endif %}{% if metric_definitions_desktop_new_profiles.os_version._is_selected %}${TABLE}.desktop_new_profiles_os_version,{% endif %}{% if metric_definitions_desktop_new_profiles.paid_vs_organic._is_selected %}${TABLE}.desktop_new_profiles_paid_vs_organic,{% endif %}{% if metric_definitions_desktop_new_profiles.windows_build_number._is_selected %}${TABLE}.desktop_new_profiles_windows_build_number,{% endif %}{% if metric_definitions_desktop_new_profiles.windows_version._is_selected %}${TABLE}.desktop_new_profiles_windows_version,{% endif %} 1
                                                        {% if date_groupby_position._parameter_value != "" %}
                                                        ORDER BY {% parameter date_groupby_position %}
                                                        {% elsif metric_definitions_desktop_new_profiles.submission_date._is_selected %}
                                                        ORDER BY ${TABLE}.analysis_basis
                                                        {% else %}
                                                        ERROR("date_groupby_position needs to be set when using submission_week,
                                                        submission_month, submission_quarter, or submission_year")
                                                        {% endif %}
                                                        ROWS BETWEEN 4 PRECEDING AND 4 PRECEDING
                                                    )
                                                    {% else %}
                                                    ERROR('Please select a "submission_*" field to compute the rolling average')
                                                    {% endif %}
                                                
{% elsif metric_definitions_desktop_new_profiles.submission_year._is_selected %}

                                                    {% if metric_definitions_desktop_new_profiles.submission_date._is_selected or
                                                        metric_definitions_desktop_new_profiles.submission_week._is_selected or
                                                        metric_definitions_desktop_new_profiles.submission_month._is_selected or
                                                        metric_definitions_desktop_new_profiles.submission_quarter._is_selected or
                                                        metric_definitions_desktop_new_profiles.submission_year._is_selected %}
                                                    AVG(${new_profile_count_sum}) OVER (
                                                        PARTITION BY {% if metric_definitions_desktop_new_profiles.app_version._is_selected %}${TABLE}.desktop_new_profiles_app_version,{% endif %}{% if metric_definitions_desktop_new_profiles.attributed._is_selected %}${TABLE}.desktop_new_profiles_attributed,{% endif %}{% if metric_definitions_desktop_new_profiles.attribution_campaign._is_selected %}${TABLE}.desktop_new_profiles_attribution_campaign,{% endif %}{% if metric_definitions_desktop_new_profiles.attribution_content._is_selected %}${TABLE}.desktop_new_profiles_attribution_content,{% endif %}{% if metric_definitions_desktop_new_profiles.attribution_dlsource._is_selected %}${TABLE}.desktop_new_profiles_attribution_dlsource,{% endif %}{% if metric_definitions_desktop_new_profiles.attribution_medium._is_selected %}${TABLE}.desktop_new_profiles_attribution_medium,{% endif %}{% if metric_definitions_desktop_new_profiles.attribution_source._is_selected %}${TABLE}.desktop_new_profiles_attribution_source,{% endif %}{% if metric_definitions_desktop_new_profiles.attribution_ua._is_selected %}${TABLE}.desktop_new_profiles_attribution_ua,{% endif %}{% if metric_definitions_desktop_new_profiles.channel._is_selected %}${TABLE}.desktop_new_profiles_channel,{% endif %}{% if metric_definitions_desktop_new_profiles.city._is_selected %}${TABLE}.desktop_new_profiles_city,{% endif %}{% if metric_definitions_desktop_new_profiles.country._is_selected %}${TABLE}.desktop_new_profiles_country,{% endif %}{% if metric_definitions_desktop_new_profiles.distribution_id._is_selected %}${TABLE}.desktop_new_profiles_distribution_id,{% endif %}{% if metric_definitions_desktop_new_profiles.is_dau._is_selected %}${TABLE}.desktop_new_profiles_is_dau,{% endif %}{% if metric_definitions_desktop_new_profiles.is_desktop._is_selected %}${TABLE}.desktop_new_profiles_is_desktop,{% endif %}{% if metric_definitions_desktop_new_profiles.locale._is_selected %}${TABLE}.desktop_new_profiles_locale,{% endif %}{% if metric_definitions_desktop_new_profiles.new_profiles._is_selected %}${TABLE}.desktop_new_profiles_new_profiles,{% endif %}{% if metric_definitions_desktop_new_profiles.normalized_os._is_selected %}${TABLE}.desktop_new_profiles_normalized_os,{% endif %}{% if metric_definitions_desktop_new_profiles.normalized_os_version._is_selected %}${TABLE}.desktop_new_profiles_normalized_os_version,{% endif %}{% if metric_definitions_desktop_new_profiles.os._is_selected %}${TABLE}.desktop_new_profiles_os,{% endif %}{% if metric_definitions_desktop_new_profiles.os_version._is_selected %}${TABLE}.desktop_new_profiles_os_version,{% endif %}{% if metric_definitions_desktop_new_profiles.paid_vs_organic._is_selected %}${TABLE}.desktop_new_profiles_paid_vs_organic,{% endif %}{% if metric_definitions_desktop_new_profiles.windows_build_number._is_selected %}${TABLE}.desktop_new_profiles_windows_build_number,{% endif %}{% if metric_definitions_desktop_new_profiles.windows_version._is_selected %}${TABLE}.desktop_new_profiles_windows_version,{% endif %} 1
                                                        {% if date_groupby_position._parameter_value != "" %}
                                                        ORDER BY {% parameter date_groupby_position %}
                                                        {% elsif metric_definitions_desktop_new_profiles.submission_date._is_selected %}
                                                        ORDER BY ${TABLE}.analysis_basis
                                                        {% else %}
                                                        ERROR("date_groupby_position needs to be set when using submission_week,
                                                        submission_month, submission_quarter, or submission_year")
                                                        {% endif %}
                                                        ROWS BETWEEN 1 PRECEDING AND 1 PRECEDING
                                                    )
                                                    {% else %}
                                                    ERROR('Please select a "submission_*" field to compute the rolling average')
                                                    {% endif %}
                                                
{% else %}

                                                    {% if metric_definitions_desktop_new_profiles.submission_date._is_selected or
                                                        metric_definitions_desktop_new_profiles.submission_week._is_selected or
                                                        metric_definitions_desktop_new_profiles.submission_month._is_selected or
                                                        metric_definitions_desktop_new_profiles.submission_quarter._is_selected or
                                                        metric_definitions_desktop_new_profiles.submission_year._is_selected %}
                                                    AVG(${new_profile_count_sum}) OVER (
                                                        PARTITION BY {% if metric_definitions_desktop_new_profiles.app_version._is_selected %}${TABLE}.desktop_new_profiles_app_version,{% endif %}{% if metric_definitions_desktop_new_profiles.attributed._is_selected %}${TABLE}.desktop_new_profiles_attributed,{% endif %}{% if metric_definitions_desktop_new_profiles.attribution_campaign._is_selected %}${TABLE}.desktop_new_profiles_attribution_campaign,{% endif %}{% if metric_definitions_desktop_new_profiles.attribution_content._is_selected %}${TABLE}.desktop_new_profiles_attribution_content,{% endif %}{% if metric_definitions_desktop_new_profiles.attribution_dlsource._is_selected %}${TABLE}.desktop_new_profiles_attribution_dlsource,{% endif %}{% if metric_definitions_desktop_new_profiles.attribution_medium._is_selected %}${TABLE}.desktop_new_profiles_attribution_medium,{% endif %}{% if metric_definitions_desktop_new_profiles.attribution_source._is_selected %}${TABLE}.desktop_new_profiles_attribution_source,{% endif %}{% if metric_definitions_desktop_new_profiles.attribution_ua._is_selected %}${TABLE}.desktop_new_profiles_attribution_ua,{% endif %}{% if metric_definitions_desktop_new_profiles.channel._is_selected %}${TABLE}.desktop_new_profiles_channel,{% endif %}{% if metric_definitions_desktop_new_profiles.city._is_selected %}${TABLE}.desktop_new_profiles_city,{% endif %}{% if metric_definitions_desktop_new_profiles.country._is_selected %}${TABLE}.desktop_new_profiles_country,{% endif %}{% if metric_definitions_desktop_new_profiles.distribution_id._is_selected %}${TABLE}.desktop_new_profiles_distribution_id,{% endif %}{% if metric_definitions_desktop_new_profiles.is_dau._is_selected %}${TABLE}.desktop_new_profiles_is_dau,{% endif %}{% if metric_definitions_desktop_new_profiles.is_desktop._is_selected %}${TABLE}.desktop_new_profiles_is_desktop,{% endif %}{% if metric_definitions_desktop_new_profiles.locale._is_selected %}${TABLE}.desktop_new_profiles_locale,{% endif %}{% if metric_definitions_desktop_new_profiles.new_profiles._is_selected %}${TABLE}.desktop_new_profiles_new_profiles,{% endif %}{% if metric_definitions_desktop_new_profiles.normalized_os._is_selected %}${TABLE}.desktop_new_profiles_normalized_os,{% endif %}{% if metric_definitions_desktop_new_profiles.normalized_os_version._is_selected %}${TABLE}.desktop_new_profiles_normalized_os_version,{% endif %}{% if metric_definitions_desktop_new_profiles.os._is_selected %}${TABLE}.desktop_new_profiles_os,{% endif %}{% if metric_definitions_desktop_new_profiles.os_version._is_selected %}${TABLE}.desktop_new_profiles_os_version,{% endif %}{% if metric_definitions_desktop_new_profiles.paid_vs_organic._is_selected %}${TABLE}.desktop_new_profiles_paid_vs_organic,{% endif %}{% if metric_definitions_desktop_new_profiles.windows_build_number._is_selected %}${TABLE}.desktop_new_profiles_windows_build_number,{% endif %}{% if metric_definitions_desktop_new_profiles.windows_version._is_selected %}${TABLE}.desktop_new_profiles_windows_version,{% endif %} 1
                                                        {% if date_groupby_position._parameter_value != "" %}
                                                        ORDER BY {% parameter date_groupby_position %}
                                                        {% elsif metric_definitions_desktop_new_profiles.submission_date._is_selected %}
                                                        ORDER BY ${TABLE}.analysis_basis
                                                        {% else %}
                                                        ERROR("date_groupby_position needs to be set when using submission_week,
                                                        submission_month, submission_quarter, or submission_year")
                                                        {% endif %}
                                                        ROWS BETWEEN 0 PRECEDING AND CURRENT ROW
                                                    )
                                                    {% else %}
                                                    ERROR('Please select a "submission_*" field to compute the rolling average')
                                                    {% endif %}
                                                
{% endif %}), 0)) - 1 ;;
  }

  measure: new_profile_count_rolling_average_sum_1_day_365_day_period_over_period_difference {
    type: number
    label: "New Profile Count Sum 1 Day Rolling Average 365 Day Period Over Period Difference"
    description: "Period over period Difference of New Profile Count Sum 1 Day Rolling Average over 365 days"
    group_label: "Statistics"
    sql: (
                                                    {% if metric_definitions_desktop_new_profiles.submission_date._is_selected or
                                                        metric_definitions_desktop_new_profiles.submission_week._is_selected or
                                                        metric_definitions_desktop_new_profiles.submission_month._is_selected or
                                                        metric_definitions_desktop_new_profiles.submission_quarter._is_selected or
                                                        metric_definitions_desktop_new_profiles.submission_year._is_selected %}
                                                    AVG(${new_profile_count_sum}) OVER (
                                                        PARTITION BY {% if metric_definitions_desktop_new_profiles.app_version._is_selected %}${TABLE}.desktop_new_profiles_app_version,{% endif %}{% if metric_definitions_desktop_new_profiles.attributed._is_selected %}${TABLE}.desktop_new_profiles_attributed,{% endif %}{% if metric_definitions_desktop_new_profiles.attribution_campaign._is_selected %}${TABLE}.desktop_new_profiles_attribution_campaign,{% endif %}{% if metric_definitions_desktop_new_profiles.attribution_content._is_selected %}${TABLE}.desktop_new_profiles_attribution_content,{% endif %}{% if metric_definitions_desktop_new_profiles.attribution_dlsource._is_selected %}${TABLE}.desktop_new_profiles_attribution_dlsource,{% endif %}{% if metric_definitions_desktop_new_profiles.attribution_medium._is_selected %}${TABLE}.desktop_new_profiles_attribution_medium,{% endif %}{% if metric_definitions_desktop_new_profiles.attribution_source._is_selected %}${TABLE}.desktop_new_profiles_attribution_source,{% endif %}{% if metric_definitions_desktop_new_profiles.attribution_ua._is_selected %}${TABLE}.desktop_new_profiles_attribution_ua,{% endif %}{% if metric_definitions_desktop_new_profiles.channel._is_selected %}${TABLE}.desktop_new_profiles_channel,{% endif %}{% if metric_definitions_desktop_new_profiles.city._is_selected %}${TABLE}.desktop_new_profiles_city,{% endif %}{% if metric_definitions_desktop_new_profiles.country._is_selected %}${TABLE}.desktop_new_profiles_country,{% endif %}{% if metric_definitions_desktop_new_profiles.distribution_id._is_selected %}${TABLE}.desktop_new_profiles_distribution_id,{% endif %}{% if metric_definitions_desktop_new_profiles.is_dau._is_selected %}${TABLE}.desktop_new_profiles_is_dau,{% endif %}{% if metric_definitions_desktop_new_profiles.is_desktop._is_selected %}${TABLE}.desktop_new_profiles_is_desktop,{% endif %}{% if metric_definitions_desktop_new_profiles.locale._is_selected %}${TABLE}.desktop_new_profiles_locale,{% endif %}{% if metric_definitions_desktop_new_profiles.new_profiles._is_selected %}${TABLE}.desktop_new_profiles_new_profiles,{% endif %}{% if metric_definitions_desktop_new_profiles.normalized_os._is_selected %}${TABLE}.desktop_new_profiles_normalized_os,{% endif %}{% if metric_definitions_desktop_new_profiles.normalized_os_version._is_selected %}${TABLE}.desktop_new_profiles_normalized_os_version,{% endif %}{% if metric_definitions_desktop_new_profiles.os._is_selected %}${TABLE}.desktop_new_profiles_os,{% endif %}{% if metric_definitions_desktop_new_profiles.os_version._is_selected %}${TABLE}.desktop_new_profiles_os_version,{% endif %}{% if metric_definitions_desktop_new_profiles.paid_vs_organic._is_selected %}${TABLE}.desktop_new_profiles_paid_vs_organic,{% endif %}{% if metric_definitions_desktop_new_profiles.windows_build_number._is_selected %}${TABLE}.desktop_new_profiles_windows_build_number,{% endif %}{% if metric_definitions_desktop_new_profiles.windows_version._is_selected %}${TABLE}.desktop_new_profiles_windows_version,{% endif %} 1
                                                        {% if date_groupby_position._parameter_value != "" %}
                                                        ORDER BY {% parameter date_groupby_position %}
                                                        {% elsif metric_definitions_desktop_new_profiles.submission_date._is_selected %}
                                                        ORDER BY ${TABLE}.analysis_basis
                                                        {% else %}
                                                        ERROR("date_groupby_position needs to be set when using submission_week,
                                                        submission_month, submission_quarter, or submission_year")
                                                        {% endif %}
                                                        ROWS BETWEEN 0 PRECEDING AND CURRENT ROW
                                                    )
                                                    {% else %}
                                                    ERROR('Please select a "submission_*" field to compute the rolling average')
                                                    {% endif %}
                                                ) - ({% if metric_definitions_desktop_new_profiles.submission_date._is_selected %}

                                                    {% if metric_definitions_desktop_new_profiles.submission_date._is_selected or
                                                        metric_definitions_desktop_new_profiles.submission_week._is_selected or
                                                        metric_definitions_desktop_new_profiles.submission_month._is_selected or
                                                        metric_definitions_desktop_new_profiles.submission_quarter._is_selected or
                                                        metric_definitions_desktop_new_profiles.submission_year._is_selected %}
                                                    AVG(${new_profile_count_sum}) OVER (
                                                        PARTITION BY {% if metric_definitions_desktop_new_profiles.app_version._is_selected %}${TABLE}.desktop_new_profiles_app_version,{% endif %}{% if metric_definitions_desktop_new_profiles.attributed._is_selected %}${TABLE}.desktop_new_profiles_attributed,{% endif %}{% if metric_definitions_desktop_new_profiles.attribution_campaign._is_selected %}${TABLE}.desktop_new_profiles_attribution_campaign,{% endif %}{% if metric_definitions_desktop_new_profiles.attribution_content._is_selected %}${TABLE}.desktop_new_profiles_attribution_content,{% endif %}{% if metric_definitions_desktop_new_profiles.attribution_dlsource._is_selected %}${TABLE}.desktop_new_profiles_attribution_dlsource,{% endif %}{% if metric_definitions_desktop_new_profiles.attribution_medium._is_selected %}${TABLE}.desktop_new_profiles_attribution_medium,{% endif %}{% if metric_definitions_desktop_new_profiles.attribution_source._is_selected %}${TABLE}.desktop_new_profiles_attribution_source,{% endif %}{% if metric_definitions_desktop_new_profiles.attribution_ua._is_selected %}${TABLE}.desktop_new_profiles_attribution_ua,{% endif %}{% if metric_definitions_desktop_new_profiles.channel._is_selected %}${TABLE}.desktop_new_profiles_channel,{% endif %}{% if metric_definitions_desktop_new_profiles.city._is_selected %}${TABLE}.desktop_new_profiles_city,{% endif %}{% if metric_definitions_desktop_new_profiles.country._is_selected %}${TABLE}.desktop_new_profiles_country,{% endif %}{% if metric_definitions_desktop_new_profiles.distribution_id._is_selected %}${TABLE}.desktop_new_profiles_distribution_id,{% endif %}{% if metric_definitions_desktop_new_profiles.is_dau._is_selected %}${TABLE}.desktop_new_profiles_is_dau,{% endif %}{% if metric_definitions_desktop_new_profiles.is_desktop._is_selected %}${TABLE}.desktop_new_profiles_is_desktop,{% endif %}{% if metric_definitions_desktop_new_profiles.locale._is_selected %}${TABLE}.desktop_new_profiles_locale,{% endif %}{% if metric_definitions_desktop_new_profiles.new_profiles._is_selected %}${TABLE}.desktop_new_profiles_new_profiles,{% endif %}{% if metric_definitions_desktop_new_profiles.normalized_os._is_selected %}${TABLE}.desktop_new_profiles_normalized_os,{% endif %}{% if metric_definitions_desktop_new_profiles.normalized_os_version._is_selected %}${TABLE}.desktop_new_profiles_normalized_os_version,{% endif %}{% if metric_definitions_desktop_new_profiles.os._is_selected %}${TABLE}.desktop_new_profiles_os,{% endif %}{% if metric_definitions_desktop_new_profiles.os_version._is_selected %}${TABLE}.desktop_new_profiles_os_version,{% endif %}{% if metric_definitions_desktop_new_profiles.paid_vs_organic._is_selected %}${TABLE}.desktop_new_profiles_paid_vs_organic,{% endif %}{% if metric_definitions_desktop_new_profiles.windows_build_number._is_selected %}${TABLE}.desktop_new_profiles_windows_build_number,{% endif %}{% if metric_definitions_desktop_new_profiles.windows_version._is_selected %}${TABLE}.desktop_new_profiles_windows_version,{% endif %} 1
                                                        {% if date_groupby_position._parameter_value != "" %}
                                                        ORDER BY {% parameter date_groupby_position %}
                                                        {% elsif metric_definitions_desktop_new_profiles.submission_date._is_selected %}
                                                        ORDER BY ${TABLE}.analysis_basis
                                                        {% else %}
                                                        ERROR("date_groupby_position needs to be set when using submission_week,
                                                        submission_month, submission_quarter, or submission_year")
                                                        {% endif %}
                                                        ROWS BETWEEN 365 PRECEDING AND 365 PRECEDING
                                                    )
                                                    {% else %}
                                                    ERROR('Please select a "submission_*" field to compute the rolling average')
                                                    {% endif %}
                                                
{% elsif metric_definitions_desktop_new_profiles.submission_week._is_selected %}

                                                    {% if metric_definitions_desktop_new_profiles.submission_date._is_selected or
                                                        metric_definitions_desktop_new_profiles.submission_week._is_selected or
                                                        metric_definitions_desktop_new_profiles.submission_month._is_selected or
                                                        metric_definitions_desktop_new_profiles.submission_quarter._is_selected or
                                                        metric_definitions_desktop_new_profiles.submission_year._is_selected %}
                                                    AVG(${new_profile_count_sum}) OVER (
                                                        PARTITION BY {% if metric_definitions_desktop_new_profiles.app_version._is_selected %}${TABLE}.desktop_new_profiles_app_version,{% endif %}{% if metric_definitions_desktop_new_profiles.attributed._is_selected %}${TABLE}.desktop_new_profiles_attributed,{% endif %}{% if metric_definitions_desktop_new_profiles.attribution_campaign._is_selected %}${TABLE}.desktop_new_profiles_attribution_campaign,{% endif %}{% if metric_definitions_desktop_new_profiles.attribution_content._is_selected %}${TABLE}.desktop_new_profiles_attribution_content,{% endif %}{% if metric_definitions_desktop_new_profiles.attribution_dlsource._is_selected %}${TABLE}.desktop_new_profiles_attribution_dlsource,{% endif %}{% if metric_definitions_desktop_new_profiles.attribution_medium._is_selected %}${TABLE}.desktop_new_profiles_attribution_medium,{% endif %}{% if metric_definitions_desktop_new_profiles.attribution_source._is_selected %}${TABLE}.desktop_new_profiles_attribution_source,{% endif %}{% if metric_definitions_desktop_new_profiles.attribution_ua._is_selected %}${TABLE}.desktop_new_profiles_attribution_ua,{% endif %}{% if metric_definitions_desktop_new_profiles.channel._is_selected %}${TABLE}.desktop_new_profiles_channel,{% endif %}{% if metric_definitions_desktop_new_profiles.city._is_selected %}${TABLE}.desktop_new_profiles_city,{% endif %}{% if metric_definitions_desktop_new_profiles.country._is_selected %}${TABLE}.desktop_new_profiles_country,{% endif %}{% if metric_definitions_desktop_new_profiles.distribution_id._is_selected %}${TABLE}.desktop_new_profiles_distribution_id,{% endif %}{% if metric_definitions_desktop_new_profiles.is_dau._is_selected %}${TABLE}.desktop_new_profiles_is_dau,{% endif %}{% if metric_definitions_desktop_new_profiles.is_desktop._is_selected %}${TABLE}.desktop_new_profiles_is_desktop,{% endif %}{% if metric_definitions_desktop_new_profiles.locale._is_selected %}${TABLE}.desktop_new_profiles_locale,{% endif %}{% if metric_definitions_desktop_new_profiles.new_profiles._is_selected %}${TABLE}.desktop_new_profiles_new_profiles,{% endif %}{% if metric_definitions_desktop_new_profiles.normalized_os._is_selected %}${TABLE}.desktop_new_profiles_normalized_os,{% endif %}{% if metric_definitions_desktop_new_profiles.normalized_os_version._is_selected %}${TABLE}.desktop_new_profiles_normalized_os_version,{% endif %}{% if metric_definitions_desktop_new_profiles.os._is_selected %}${TABLE}.desktop_new_profiles_os,{% endif %}{% if metric_definitions_desktop_new_profiles.os_version._is_selected %}${TABLE}.desktop_new_profiles_os_version,{% endif %}{% if metric_definitions_desktop_new_profiles.paid_vs_organic._is_selected %}${TABLE}.desktop_new_profiles_paid_vs_organic,{% endif %}{% if metric_definitions_desktop_new_profiles.windows_build_number._is_selected %}${TABLE}.desktop_new_profiles_windows_build_number,{% endif %}{% if metric_definitions_desktop_new_profiles.windows_version._is_selected %}${TABLE}.desktop_new_profiles_windows_version,{% endif %} 1
                                                        {% if date_groupby_position._parameter_value != "" %}
                                                        ORDER BY {% parameter date_groupby_position %}
                                                        {% elsif metric_definitions_desktop_new_profiles.submission_date._is_selected %}
                                                        ORDER BY ${TABLE}.analysis_basis
                                                        {% else %}
                                                        ERROR("date_groupby_position needs to be set when using submission_week,
                                                        submission_month, submission_quarter, or submission_year")
                                                        {% endif %}
                                                        ROWS BETWEEN 52 PRECEDING AND 52 PRECEDING
                                                    )
                                                    {% else %}
                                                    ERROR('Please select a "submission_*" field to compute the rolling average')
                                                    {% endif %}
                                                
{% elsif metric_definitions_desktop_new_profiles.submission_month._is_selected %}

                                                    {% if metric_definitions_desktop_new_profiles.submission_date._is_selected or
                                                        metric_definitions_desktop_new_profiles.submission_week._is_selected or
                                                        metric_definitions_desktop_new_profiles.submission_month._is_selected or
                                                        metric_definitions_desktop_new_profiles.submission_quarter._is_selected or
                                                        metric_definitions_desktop_new_profiles.submission_year._is_selected %}
                                                    AVG(${new_profile_count_sum}) OVER (
                                                        PARTITION BY {% if metric_definitions_desktop_new_profiles.app_version._is_selected %}${TABLE}.desktop_new_profiles_app_version,{% endif %}{% if metric_definitions_desktop_new_profiles.attributed._is_selected %}${TABLE}.desktop_new_profiles_attributed,{% endif %}{% if metric_definitions_desktop_new_profiles.attribution_campaign._is_selected %}${TABLE}.desktop_new_profiles_attribution_campaign,{% endif %}{% if metric_definitions_desktop_new_profiles.attribution_content._is_selected %}${TABLE}.desktop_new_profiles_attribution_content,{% endif %}{% if metric_definitions_desktop_new_profiles.attribution_dlsource._is_selected %}${TABLE}.desktop_new_profiles_attribution_dlsource,{% endif %}{% if metric_definitions_desktop_new_profiles.attribution_medium._is_selected %}${TABLE}.desktop_new_profiles_attribution_medium,{% endif %}{% if metric_definitions_desktop_new_profiles.attribution_source._is_selected %}${TABLE}.desktop_new_profiles_attribution_source,{% endif %}{% if metric_definitions_desktop_new_profiles.attribution_ua._is_selected %}${TABLE}.desktop_new_profiles_attribution_ua,{% endif %}{% if metric_definitions_desktop_new_profiles.channel._is_selected %}${TABLE}.desktop_new_profiles_channel,{% endif %}{% if metric_definitions_desktop_new_profiles.city._is_selected %}${TABLE}.desktop_new_profiles_city,{% endif %}{% if metric_definitions_desktop_new_profiles.country._is_selected %}${TABLE}.desktop_new_profiles_country,{% endif %}{% if metric_definitions_desktop_new_profiles.distribution_id._is_selected %}${TABLE}.desktop_new_profiles_distribution_id,{% endif %}{% if metric_definitions_desktop_new_profiles.is_dau._is_selected %}${TABLE}.desktop_new_profiles_is_dau,{% endif %}{% if metric_definitions_desktop_new_profiles.is_desktop._is_selected %}${TABLE}.desktop_new_profiles_is_desktop,{% endif %}{% if metric_definitions_desktop_new_profiles.locale._is_selected %}${TABLE}.desktop_new_profiles_locale,{% endif %}{% if metric_definitions_desktop_new_profiles.new_profiles._is_selected %}${TABLE}.desktop_new_profiles_new_profiles,{% endif %}{% if metric_definitions_desktop_new_profiles.normalized_os._is_selected %}${TABLE}.desktop_new_profiles_normalized_os,{% endif %}{% if metric_definitions_desktop_new_profiles.normalized_os_version._is_selected %}${TABLE}.desktop_new_profiles_normalized_os_version,{% endif %}{% if metric_definitions_desktop_new_profiles.os._is_selected %}${TABLE}.desktop_new_profiles_os,{% endif %}{% if metric_definitions_desktop_new_profiles.os_version._is_selected %}${TABLE}.desktop_new_profiles_os_version,{% endif %}{% if metric_definitions_desktop_new_profiles.paid_vs_organic._is_selected %}${TABLE}.desktop_new_profiles_paid_vs_organic,{% endif %}{% if metric_definitions_desktop_new_profiles.windows_build_number._is_selected %}${TABLE}.desktop_new_profiles_windows_build_number,{% endif %}{% if metric_definitions_desktop_new_profiles.windows_version._is_selected %}${TABLE}.desktop_new_profiles_windows_version,{% endif %} 1
                                                        {% if date_groupby_position._parameter_value != "" %}
                                                        ORDER BY {% parameter date_groupby_position %}
                                                        {% elsif metric_definitions_desktop_new_profiles.submission_date._is_selected %}
                                                        ORDER BY ${TABLE}.analysis_basis
                                                        {% else %}
                                                        ERROR("date_groupby_position needs to be set when using submission_week,
                                                        submission_month, submission_quarter, or submission_year")
                                                        {% endif %}
                                                        ROWS BETWEEN 12 PRECEDING AND 12 PRECEDING
                                                    )
                                                    {% else %}
                                                    ERROR('Please select a "submission_*" field to compute the rolling average')
                                                    {% endif %}
                                                
{% elsif metric_definitions_desktop_new_profiles.submission_quarter._is_selected %}

                                                    {% if metric_definitions_desktop_new_profiles.submission_date._is_selected or
                                                        metric_definitions_desktop_new_profiles.submission_week._is_selected or
                                                        metric_definitions_desktop_new_profiles.submission_month._is_selected or
                                                        metric_definitions_desktop_new_profiles.submission_quarter._is_selected or
                                                        metric_definitions_desktop_new_profiles.submission_year._is_selected %}
                                                    AVG(${new_profile_count_sum}) OVER (
                                                        PARTITION BY {% if metric_definitions_desktop_new_profiles.app_version._is_selected %}${TABLE}.desktop_new_profiles_app_version,{% endif %}{% if metric_definitions_desktop_new_profiles.attributed._is_selected %}${TABLE}.desktop_new_profiles_attributed,{% endif %}{% if metric_definitions_desktop_new_profiles.attribution_campaign._is_selected %}${TABLE}.desktop_new_profiles_attribution_campaign,{% endif %}{% if metric_definitions_desktop_new_profiles.attribution_content._is_selected %}${TABLE}.desktop_new_profiles_attribution_content,{% endif %}{% if metric_definitions_desktop_new_profiles.attribution_dlsource._is_selected %}${TABLE}.desktop_new_profiles_attribution_dlsource,{% endif %}{% if metric_definitions_desktop_new_profiles.attribution_medium._is_selected %}${TABLE}.desktop_new_profiles_attribution_medium,{% endif %}{% if metric_definitions_desktop_new_profiles.attribution_source._is_selected %}${TABLE}.desktop_new_profiles_attribution_source,{% endif %}{% if metric_definitions_desktop_new_profiles.attribution_ua._is_selected %}${TABLE}.desktop_new_profiles_attribution_ua,{% endif %}{% if metric_definitions_desktop_new_profiles.channel._is_selected %}${TABLE}.desktop_new_profiles_channel,{% endif %}{% if metric_definitions_desktop_new_profiles.city._is_selected %}${TABLE}.desktop_new_profiles_city,{% endif %}{% if metric_definitions_desktop_new_profiles.country._is_selected %}${TABLE}.desktop_new_profiles_country,{% endif %}{% if metric_definitions_desktop_new_profiles.distribution_id._is_selected %}${TABLE}.desktop_new_profiles_distribution_id,{% endif %}{% if metric_definitions_desktop_new_profiles.is_dau._is_selected %}${TABLE}.desktop_new_profiles_is_dau,{% endif %}{% if metric_definitions_desktop_new_profiles.is_desktop._is_selected %}${TABLE}.desktop_new_profiles_is_desktop,{% endif %}{% if metric_definitions_desktop_new_profiles.locale._is_selected %}${TABLE}.desktop_new_profiles_locale,{% endif %}{% if metric_definitions_desktop_new_profiles.new_profiles._is_selected %}${TABLE}.desktop_new_profiles_new_profiles,{% endif %}{% if metric_definitions_desktop_new_profiles.normalized_os._is_selected %}${TABLE}.desktop_new_profiles_normalized_os,{% endif %}{% if metric_definitions_desktop_new_profiles.normalized_os_version._is_selected %}${TABLE}.desktop_new_profiles_normalized_os_version,{% endif %}{% if metric_definitions_desktop_new_profiles.os._is_selected %}${TABLE}.desktop_new_profiles_os,{% endif %}{% if metric_definitions_desktop_new_profiles.os_version._is_selected %}${TABLE}.desktop_new_profiles_os_version,{% endif %}{% if metric_definitions_desktop_new_profiles.paid_vs_organic._is_selected %}${TABLE}.desktop_new_profiles_paid_vs_organic,{% endif %}{% if metric_definitions_desktop_new_profiles.windows_build_number._is_selected %}${TABLE}.desktop_new_profiles_windows_build_number,{% endif %}{% if metric_definitions_desktop_new_profiles.windows_version._is_selected %}${TABLE}.desktop_new_profiles_windows_version,{% endif %} 1
                                                        {% if date_groupby_position._parameter_value != "" %}
                                                        ORDER BY {% parameter date_groupby_position %}
                                                        {% elsif metric_definitions_desktop_new_profiles.submission_date._is_selected %}
                                                        ORDER BY ${TABLE}.analysis_basis
                                                        {% else %}
                                                        ERROR("date_groupby_position needs to be set when using submission_week,
                                                        submission_month, submission_quarter, or submission_year")
                                                        {% endif %}
                                                        ROWS BETWEEN 4 PRECEDING AND 4 PRECEDING
                                                    )
                                                    {% else %}
                                                    ERROR('Please select a "submission_*" field to compute the rolling average')
                                                    {% endif %}
                                                
{% elsif metric_definitions_desktop_new_profiles.submission_year._is_selected %}

                                                    {% if metric_definitions_desktop_new_profiles.submission_date._is_selected or
                                                        metric_definitions_desktop_new_profiles.submission_week._is_selected or
                                                        metric_definitions_desktop_new_profiles.submission_month._is_selected or
                                                        metric_definitions_desktop_new_profiles.submission_quarter._is_selected or
                                                        metric_definitions_desktop_new_profiles.submission_year._is_selected %}
                                                    AVG(${new_profile_count_sum}) OVER (
                                                        PARTITION BY {% if metric_definitions_desktop_new_profiles.app_version._is_selected %}${TABLE}.desktop_new_profiles_app_version,{% endif %}{% if metric_definitions_desktop_new_profiles.attributed._is_selected %}${TABLE}.desktop_new_profiles_attributed,{% endif %}{% if metric_definitions_desktop_new_profiles.attribution_campaign._is_selected %}${TABLE}.desktop_new_profiles_attribution_campaign,{% endif %}{% if metric_definitions_desktop_new_profiles.attribution_content._is_selected %}${TABLE}.desktop_new_profiles_attribution_content,{% endif %}{% if metric_definitions_desktop_new_profiles.attribution_dlsource._is_selected %}${TABLE}.desktop_new_profiles_attribution_dlsource,{% endif %}{% if metric_definitions_desktop_new_profiles.attribution_medium._is_selected %}${TABLE}.desktop_new_profiles_attribution_medium,{% endif %}{% if metric_definitions_desktop_new_profiles.attribution_source._is_selected %}${TABLE}.desktop_new_profiles_attribution_source,{% endif %}{% if metric_definitions_desktop_new_profiles.attribution_ua._is_selected %}${TABLE}.desktop_new_profiles_attribution_ua,{% endif %}{% if metric_definitions_desktop_new_profiles.channel._is_selected %}${TABLE}.desktop_new_profiles_channel,{% endif %}{% if metric_definitions_desktop_new_profiles.city._is_selected %}${TABLE}.desktop_new_profiles_city,{% endif %}{% if metric_definitions_desktop_new_profiles.country._is_selected %}${TABLE}.desktop_new_profiles_country,{% endif %}{% if metric_definitions_desktop_new_profiles.distribution_id._is_selected %}${TABLE}.desktop_new_profiles_distribution_id,{% endif %}{% if metric_definitions_desktop_new_profiles.is_dau._is_selected %}${TABLE}.desktop_new_profiles_is_dau,{% endif %}{% if metric_definitions_desktop_new_profiles.is_desktop._is_selected %}${TABLE}.desktop_new_profiles_is_desktop,{% endif %}{% if metric_definitions_desktop_new_profiles.locale._is_selected %}${TABLE}.desktop_new_profiles_locale,{% endif %}{% if metric_definitions_desktop_new_profiles.new_profiles._is_selected %}${TABLE}.desktop_new_profiles_new_profiles,{% endif %}{% if metric_definitions_desktop_new_profiles.normalized_os._is_selected %}${TABLE}.desktop_new_profiles_normalized_os,{% endif %}{% if metric_definitions_desktop_new_profiles.normalized_os_version._is_selected %}${TABLE}.desktop_new_profiles_normalized_os_version,{% endif %}{% if metric_definitions_desktop_new_profiles.os._is_selected %}${TABLE}.desktop_new_profiles_os,{% endif %}{% if metric_definitions_desktop_new_profiles.os_version._is_selected %}${TABLE}.desktop_new_profiles_os_version,{% endif %}{% if metric_definitions_desktop_new_profiles.paid_vs_organic._is_selected %}${TABLE}.desktop_new_profiles_paid_vs_organic,{% endif %}{% if metric_definitions_desktop_new_profiles.windows_build_number._is_selected %}${TABLE}.desktop_new_profiles_windows_build_number,{% endif %}{% if metric_definitions_desktop_new_profiles.windows_version._is_selected %}${TABLE}.desktop_new_profiles_windows_version,{% endif %} 1
                                                        {% if date_groupby_position._parameter_value != "" %}
                                                        ORDER BY {% parameter date_groupby_position %}
                                                        {% elsif metric_definitions_desktop_new_profiles.submission_date._is_selected %}
                                                        ORDER BY ${TABLE}.analysis_basis
                                                        {% else %}
                                                        ERROR("date_groupby_position needs to be set when using submission_week,
                                                        submission_month, submission_quarter, or submission_year")
                                                        {% endif %}
                                                        ROWS BETWEEN 1 PRECEDING AND 1 PRECEDING
                                                    )
                                                    {% else %}
                                                    ERROR('Please select a "submission_*" field to compute the rolling average')
                                                    {% endif %}
                                                
{% else %}

                                                    {% if metric_definitions_desktop_new_profiles.submission_date._is_selected or
                                                        metric_definitions_desktop_new_profiles.submission_week._is_selected or
                                                        metric_definitions_desktop_new_profiles.submission_month._is_selected or
                                                        metric_definitions_desktop_new_profiles.submission_quarter._is_selected or
                                                        metric_definitions_desktop_new_profiles.submission_year._is_selected %}
                                                    AVG(${new_profile_count_sum}) OVER (
                                                        PARTITION BY {% if metric_definitions_desktop_new_profiles.app_version._is_selected %}${TABLE}.desktop_new_profiles_app_version,{% endif %}{% if metric_definitions_desktop_new_profiles.attributed._is_selected %}${TABLE}.desktop_new_profiles_attributed,{% endif %}{% if metric_definitions_desktop_new_profiles.attribution_campaign._is_selected %}${TABLE}.desktop_new_profiles_attribution_campaign,{% endif %}{% if metric_definitions_desktop_new_profiles.attribution_content._is_selected %}${TABLE}.desktop_new_profiles_attribution_content,{% endif %}{% if metric_definitions_desktop_new_profiles.attribution_dlsource._is_selected %}${TABLE}.desktop_new_profiles_attribution_dlsource,{% endif %}{% if metric_definitions_desktop_new_profiles.attribution_medium._is_selected %}${TABLE}.desktop_new_profiles_attribution_medium,{% endif %}{% if metric_definitions_desktop_new_profiles.attribution_source._is_selected %}${TABLE}.desktop_new_profiles_attribution_source,{% endif %}{% if metric_definitions_desktop_new_profiles.attribution_ua._is_selected %}${TABLE}.desktop_new_profiles_attribution_ua,{% endif %}{% if metric_definitions_desktop_new_profiles.channel._is_selected %}${TABLE}.desktop_new_profiles_channel,{% endif %}{% if metric_definitions_desktop_new_profiles.city._is_selected %}${TABLE}.desktop_new_profiles_city,{% endif %}{% if metric_definitions_desktop_new_profiles.country._is_selected %}${TABLE}.desktop_new_profiles_country,{% endif %}{% if metric_definitions_desktop_new_profiles.distribution_id._is_selected %}${TABLE}.desktop_new_profiles_distribution_id,{% endif %}{% if metric_definitions_desktop_new_profiles.is_dau._is_selected %}${TABLE}.desktop_new_profiles_is_dau,{% endif %}{% if metric_definitions_desktop_new_profiles.is_desktop._is_selected %}${TABLE}.desktop_new_profiles_is_desktop,{% endif %}{% if metric_definitions_desktop_new_profiles.locale._is_selected %}${TABLE}.desktop_new_profiles_locale,{% endif %}{% if metric_definitions_desktop_new_profiles.new_profiles._is_selected %}${TABLE}.desktop_new_profiles_new_profiles,{% endif %}{% if metric_definitions_desktop_new_profiles.normalized_os._is_selected %}${TABLE}.desktop_new_profiles_normalized_os,{% endif %}{% if metric_definitions_desktop_new_profiles.normalized_os_version._is_selected %}${TABLE}.desktop_new_profiles_normalized_os_version,{% endif %}{% if metric_definitions_desktop_new_profiles.os._is_selected %}${TABLE}.desktop_new_profiles_os,{% endif %}{% if metric_definitions_desktop_new_profiles.os_version._is_selected %}${TABLE}.desktop_new_profiles_os_version,{% endif %}{% if metric_definitions_desktop_new_profiles.paid_vs_organic._is_selected %}${TABLE}.desktop_new_profiles_paid_vs_organic,{% endif %}{% if metric_definitions_desktop_new_profiles.windows_build_number._is_selected %}${TABLE}.desktop_new_profiles_windows_build_number,{% endif %}{% if metric_definitions_desktop_new_profiles.windows_version._is_selected %}${TABLE}.desktop_new_profiles_windows_version,{% endif %} 1
                                                        {% if date_groupby_position._parameter_value != "" %}
                                                        ORDER BY {% parameter date_groupby_position %}
                                                        {% elsif metric_definitions_desktop_new_profiles.submission_date._is_selected %}
                                                        ORDER BY ${TABLE}.analysis_basis
                                                        {% else %}
                                                        ERROR("date_groupby_position needs to be set when using submission_week,
                                                        submission_month, submission_quarter, or submission_year")
                                                        {% endif %}
                                                        ROWS BETWEEN 0 PRECEDING AND CURRENT ROW
                                                    )
                                                    {% else %}
                                                    ERROR('Please select a "submission_*" field to compute the rolling average')
                                                    {% endif %}
                                                
{% endif %}) ;;
  }

  measure: new_profile_count_rolling_average_sum_7_day_365_day_period_over_period_previous {
    type: number
    label: "New Profile Count Sum 7 Day Rolling Average 365 Day Period Over Period Previous"
    description: "Period over period Previous of New Profile Count Sum 7 Day Rolling Average over 365 days"
    group_label: "Statistics"
    sql: {% if metric_definitions_desktop_new_profiles.submission_date._is_selected %}

                                                    {% if metric_definitions_desktop_new_profiles.submission_date._is_selected or
                                                        metric_definitions_desktop_new_profiles.submission_week._is_selected or
                                                        metric_definitions_desktop_new_profiles.submission_month._is_selected or
                                                        metric_definitions_desktop_new_profiles.submission_quarter._is_selected or
                                                        metric_definitions_desktop_new_profiles.submission_year._is_selected %}
                                                    AVG(${new_profile_count_sum}) OVER (
                                                        PARTITION BY {% if metric_definitions_desktop_new_profiles.app_version._is_selected %}${TABLE}.desktop_new_profiles_app_version,{% endif %}{% if metric_definitions_desktop_new_profiles.attributed._is_selected %}${TABLE}.desktop_new_profiles_attributed,{% endif %}{% if metric_definitions_desktop_new_profiles.attribution_campaign._is_selected %}${TABLE}.desktop_new_profiles_attribution_campaign,{% endif %}{% if metric_definitions_desktop_new_profiles.attribution_content._is_selected %}${TABLE}.desktop_new_profiles_attribution_content,{% endif %}{% if metric_definitions_desktop_new_profiles.attribution_dlsource._is_selected %}${TABLE}.desktop_new_profiles_attribution_dlsource,{% endif %}{% if metric_definitions_desktop_new_profiles.attribution_medium._is_selected %}${TABLE}.desktop_new_profiles_attribution_medium,{% endif %}{% if metric_definitions_desktop_new_profiles.attribution_source._is_selected %}${TABLE}.desktop_new_profiles_attribution_source,{% endif %}{% if metric_definitions_desktop_new_profiles.attribution_ua._is_selected %}${TABLE}.desktop_new_profiles_attribution_ua,{% endif %}{% if metric_definitions_desktop_new_profiles.channel._is_selected %}${TABLE}.desktop_new_profiles_channel,{% endif %}{% if metric_definitions_desktop_new_profiles.city._is_selected %}${TABLE}.desktop_new_profiles_city,{% endif %}{% if metric_definitions_desktop_new_profiles.country._is_selected %}${TABLE}.desktop_new_profiles_country,{% endif %}{% if metric_definitions_desktop_new_profiles.distribution_id._is_selected %}${TABLE}.desktop_new_profiles_distribution_id,{% endif %}{% if metric_definitions_desktop_new_profiles.is_dau._is_selected %}${TABLE}.desktop_new_profiles_is_dau,{% endif %}{% if metric_definitions_desktop_new_profiles.is_desktop._is_selected %}${TABLE}.desktop_new_profiles_is_desktop,{% endif %}{% if metric_definitions_desktop_new_profiles.locale._is_selected %}${TABLE}.desktop_new_profiles_locale,{% endif %}{% if metric_definitions_desktop_new_profiles.new_profiles._is_selected %}${TABLE}.desktop_new_profiles_new_profiles,{% endif %}{% if metric_definitions_desktop_new_profiles.normalized_os._is_selected %}${TABLE}.desktop_new_profiles_normalized_os,{% endif %}{% if metric_definitions_desktop_new_profiles.normalized_os_version._is_selected %}${TABLE}.desktop_new_profiles_normalized_os_version,{% endif %}{% if metric_definitions_desktop_new_profiles.os._is_selected %}${TABLE}.desktop_new_profiles_os,{% endif %}{% if metric_definitions_desktop_new_profiles.os_version._is_selected %}${TABLE}.desktop_new_profiles_os_version,{% endif %}{% if metric_definitions_desktop_new_profiles.paid_vs_organic._is_selected %}${TABLE}.desktop_new_profiles_paid_vs_organic,{% endif %}{% if metric_definitions_desktop_new_profiles.windows_build_number._is_selected %}${TABLE}.desktop_new_profiles_windows_build_number,{% endif %}{% if metric_definitions_desktop_new_profiles.windows_version._is_selected %}${TABLE}.desktop_new_profiles_windows_version,{% endif %} 1
                                                        {% if date_groupby_position._parameter_value != "" %}
                                                        ORDER BY {% parameter date_groupby_position %}
                                                        {% elsif metric_definitions_desktop_new_profiles.submission_date._is_selected %}
                                                        ORDER BY ${TABLE}.analysis_basis
                                                        {% else %}
                                                        ERROR("date_groupby_position needs to be set when using submission_week,
                                                        submission_month, submission_quarter, or submission_year")
                                                        {% endif %}
                                                        ROWS BETWEEN 371 PRECEDING AND 365 PRECEDING
                                                    )
                                                    {% else %}
                                                    ERROR('Please select a "submission_*" field to compute the rolling average')
                                                    {% endif %}
                                                
{% elsif metric_definitions_desktop_new_profiles.submission_week._is_selected %}

                                                    {% if metric_definitions_desktop_new_profiles.submission_date._is_selected or
                                                        metric_definitions_desktop_new_profiles.submission_week._is_selected or
                                                        metric_definitions_desktop_new_profiles.submission_month._is_selected or
                                                        metric_definitions_desktop_new_profiles.submission_quarter._is_selected or
                                                        metric_definitions_desktop_new_profiles.submission_year._is_selected %}
                                                    AVG(${new_profile_count_sum}) OVER (
                                                        PARTITION BY {% if metric_definitions_desktop_new_profiles.app_version._is_selected %}${TABLE}.desktop_new_profiles_app_version,{% endif %}{% if metric_definitions_desktop_new_profiles.attributed._is_selected %}${TABLE}.desktop_new_profiles_attributed,{% endif %}{% if metric_definitions_desktop_new_profiles.attribution_campaign._is_selected %}${TABLE}.desktop_new_profiles_attribution_campaign,{% endif %}{% if metric_definitions_desktop_new_profiles.attribution_content._is_selected %}${TABLE}.desktop_new_profiles_attribution_content,{% endif %}{% if metric_definitions_desktop_new_profiles.attribution_dlsource._is_selected %}${TABLE}.desktop_new_profiles_attribution_dlsource,{% endif %}{% if metric_definitions_desktop_new_profiles.attribution_medium._is_selected %}${TABLE}.desktop_new_profiles_attribution_medium,{% endif %}{% if metric_definitions_desktop_new_profiles.attribution_source._is_selected %}${TABLE}.desktop_new_profiles_attribution_source,{% endif %}{% if metric_definitions_desktop_new_profiles.attribution_ua._is_selected %}${TABLE}.desktop_new_profiles_attribution_ua,{% endif %}{% if metric_definitions_desktop_new_profiles.channel._is_selected %}${TABLE}.desktop_new_profiles_channel,{% endif %}{% if metric_definitions_desktop_new_profiles.city._is_selected %}${TABLE}.desktop_new_profiles_city,{% endif %}{% if metric_definitions_desktop_new_profiles.country._is_selected %}${TABLE}.desktop_new_profiles_country,{% endif %}{% if metric_definitions_desktop_new_profiles.distribution_id._is_selected %}${TABLE}.desktop_new_profiles_distribution_id,{% endif %}{% if metric_definitions_desktop_new_profiles.is_dau._is_selected %}${TABLE}.desktop_new_profiles_is_dau,{% endif %}{% if metric_definitions_desktop_new_profiles.is_desktop._is_selected %}${TABLE}.desktop_new_profiles_is_desktop,{% endif %}{% if metric_definitions_desktop_new_profiles.locale._is_selected %}${TABLE}.desktop_new_profiles_locale,{% endif %}{% if metric_definitions_desktop_new_profiles.new_profiles._is_selected %}${TABLE}.desktop_new_profiles_new_profiles,{% endif %}{% if metric_definitions_desktop_new_profiles.normalized_os._is_selected %}${TABLE}.desktop_new_profiles_normalized_os,{% endif %}{% if metric_definitions_desktop_new_profiles.normalized_os_version._is_selected %}${TABLE}.desktop_new_profiles_normalized_os_version,{% endif %}{% if metric_definitions_desktop_new_profiles.os._is_selected %}${TABLE}.desktop_new_profiles_os,{% endif %}{% if metric_definitions_desktop_new_profiles.os_version._is_selected %}${TABLE}.desktop_new_profiles_os_version,{% endif %}{% if metric_definitions_desktop_new_profiles.paid_vs_organic._is_selected %}${TABLE}.desktop_new_profiles_paid_vs_organic,{% endif %}{% if metric_definitions_desktop_new_profiles.windows_build_number._is_selected %}${TABLE}.desktop_new_profiles_windows_build_number,{% endif %}{% if metric_definitions_desktop_new_profiles.windows_version._is_selected %}${TABLE}.desktop_new_profiles_windows_version,{% endif %} 1
                                                        {% if date_groupby_position._parameter_value != "" %}
                                                        ORDER BY {% parameter date_groupby_position %}
                                                        {% elsif metric_definitions_desktop_new_profiles.submission_date._is_selected %}
                                                        ORDER BY ${TABLE}.analysis_basis
                                                        {% else %}
                                                        ERROR("date_groupby_position needs to be set when using submission_week,
                                                        submission_month, submission_quarter, or submission_year")
                                                        {% endif %}
                                                        ROWS BETWEEN 53 PRECEDING AND 47 PRECEDING
                                                    )
                                                    {% else %}
                                                    ERROR('Please select a "submission_*" field to compute the rolling average')
                                                    {% endif %}
                                                
{% elsif metric_definitions_desktop_new_profiles.submission_month._is_selected %}

                                                    {% if metric_definitions_desktop_new_profiles.submission_date._is_selected or
                                                        metric_definitions_desktop_new_profiles.submission_week._is_selected or
                                                        metric_definitions_desktop_new_profiles.submission_month._is_selected or
                                                        metric_definitions_desktop_new_profiles.submission_quarter._is_selected or
                                                        metric_definitions_desktop_new_profiles.submission_year._is_selected %}
                                                    AVG(${new_profile_count_sum}) OVER (
                                                        PARTITION BY {% if metric_definitions_desktop_new_profiles.app_version._is_selected %}${TABLE}.desktop_new_profiles_app_version,{% endif %}{% if metric_definitions_desktop_new_profiles.attributed._is_selected %}${TABLE}.desktop_new_profiles_attributed,{% endif %}{% if metric_definitions_desktop_new_profiles.attribution_campaign._is_selected %}${TABLE}.desktop_new_profiles_attribution_campaign,{% endif %}{% if metric_definitions_desktop_new_profiles.attribution_content._is_selected %}${TABLE}.desktop_new_profiles_attribution_content,{% endif %}{% if metric_definitions_desktop_new_profiles.attribution_dlsource._is_selected %}${TABLE}.desktop_new_profiles_attribution_dlsource,{% endif %}{% if metric_definitions_desktop_new_profiles.attribution_medium._is_selected %}${TABLE}.desktop_new_profiles_attribution_medium,{% endif %}{% if metric_definitions_desktop_new_profiles.attribution_source._is_selected %}${TABLE}.desktop_new_profiles_attribution_source,{% endif %}{% if metric_definitions_desktop_new_profiles.attribution_ua._is_selected %}${TABLE}.desktop_new_profiles_attribution_ua,{% endif %}{% if metric_definitions_desktop_new_profiles.channel._is_selected %}${TABLE}.desktop_new_profiles_channel,{% endif %}{% if metric_definitions_desktop_new_profiles.city._is_selected %}${TABLE}.desktop_new_profiles_city,{% endif %}{% if metric_definitions_desktop_new_profiles.country._is_selected %}${TABLE}.desktop_new_profiles_country,{% endif %}{% if metric_definitions_desktop_new_profiles.distribution_id._is_selected %}${TABLE}.desktop_new_profiles_distribution_id,{% endif %}{% if metric_definitions_desktop_new_profiles.is_dau._is_selected %}${TABLE}.desktop_new_profiles_is_dau,{% endif %}{% if metric_definitions_desktop_new_profiles.is_desktop._is_selected %}${TABLE}.desktop_new_profiles_is_desktop,{% endif %}{% if metric_definitions_desktop_new_profiles.locale._is_selected %}${TABLE}.desktop_new_profiles_locale,{% endif %}{% if metric_definitions_desktop_new_profiles.new_profiles._is_selected %}${TABLE}.desktop_new_profiles_new_profiles,{% endif %}{% if metric_definitions_desktop_new_profiles.normalized_os._is_selected %}${TABLE}.desktop_new_profiles_normalized_os,{% endif %}{% if metric_definitions_desktop_new_profiles.normalized_os_version._is_selected %}${TABLE}.desktop_new_profiles_normalized_os_version,{% endif %}{% if metric_definitions_desktop_new_profiles.os._is_selected %}${TABLE}.desktop_new_profiles_os,{% endif %}{% if metric_definitions_desktop_new_profiles.os_version._is_selected %}${TABLE}.desktop_new_profiles_os_version,{% endif %}{% if metric_definitions_desktop_new_profiles.paid_vs_organic._is_selected %}${TABLE}.desktop_new_profiles_paid_vs_organic,{% endif %}{% if metric_definitions_desktop_new_profiles.windows_build_number._is_selected %}${TABLE}.desktop_new_profiles_windows_build_number,{% endif %}{% if metric_definitions_desktop_new_profiles.windows_version._is_selected %}${TABLE}.desktop_new_profiles_windows_version,{% endif %} 1
                                                        {% if date_groupby_position._parameter_value != "" %}
                                                        ORDER BY {% parameter date_groupby_position %}
                                                        {% elsif metric_definitions_desktop_new_profiles.submission_date._is_selected %}
                                                        ORDER BY ${TABLE}.analysis_basis
                                                        {% else %}
                                                        ERROR("date_groupby_position needs to be set when using submission_week,
                                                        submission_month, submission_quarter, or submission_year")
                                                        {% endif %}
                                                        ROWS BETWEEN 12 PRECEDING AND 6 PRECEDING
                                                    )
                                                    {% else %}
                                                    ERROR('Please select a "submission_*" field to compute the rolling average')
                                                    {% endif %}
                                                
{% elsif metric_definitions_desktop_new_profiles.submission_quarter._is_selected %}

                                                    {% if metric_definitions_desktop_new_profiles.submission_date._is_selected or
                                                        metric_definitions_desktop_new_profiles.submission_week._is_selected or
                                                        metric_definitions_desktop_new_profiles.submission_month._is_selected or
                                                        metric_definitions_desktop_new_profiles.submission_quarter._is_selected or
                                                        metric_definitions_desktop_new_profiles.submission_year._is_selected %}
                                                    AVG(${new_profile_count_sum}) OVER (
                                                        PARTITION BY {% if metric_definitions_desktop_new_profiles.app_version._is_selected %}${TABLE}.desktop_new_profiles_app_version,{% endif %}{% if metric_definitions_desktop_new_profiles.attributed._is_selected %}${TABLE}.desktop_new_profiles_attributed,{% endif %}{% if metric_definitions_desktop_new_profiles.attribution_campaign._is_selected %}${TABLE}.desktop_new_profiles_attribution_campaign,{% endif %}{% if metric_definitions_desktop_new_profiles.attribution_content._is_selected %}${TABLE}.desktop_new_profiles_attribution_content,{% endif %}{% if metric_definitions_desktop_new_profiles.attribution_dlsource._is_selected %}${TABLE}.desktop_new_profiles_attribution_dlsource,{% endif %}{% if metric_definitions_desktop_new_profiles.attribution_medium._is_selected %}${TABLE}.desktop_new_profiles_attribution_medium,{% endif %}{% if metric_definitions_desktop_new_profiles.attribution_source._is_selected %}${TABLE}.desktop_new_profiles_attribution_source,{% endif %}{% if metric_definitions_desktop_new_profiles.attribution_ua._is_selected %}${TABLE}.desktop_new_profiles_attribution_ua,{% endif %}{% if metric_definitions_desktop_new_profiles.channel._is_selected %}${TABLE}.desktop_new_profiles_channel,{% endif %}{% if metric_definitions_desktop_new_profiles.city._is_selected %}${TABLE}.desktop_new_profiles_city,{% endif %}{% if metric_definitions_desktop_new_profiles.country._is_selected %}${TABLE}.desktop_new_profiles_country,{% endif %}{% if metric_definitions_desktop_new_profiles.distribution_id._is_selected %}${TABLE}.desktop_new_profiles_distribution_id,{% endif %}{% if metric_definitions_desktop_new_profiles.is_dau._is_selected %}${TABLE}.desktop_new_profiles_is_dau,{% endif %}{% if metric_definitions_desktop_new_profiles.is_desktop._is_selected %}${TABLE}.desktop_new_profiles_is_desktop,{% endif %}{% if metric_definitions_desktop_new_profiles.locale._is_selected %}${TABLE}.desktop_new_profiles_locale,{% endif %}{% if metric_definitions_desktop_new_profiles.new_profiles._is_selected %}${TABLE}.desktop_new_profiles_new_profiles,{% endif %}{% if metric_definitions_desktop_new_profiles.normalized_os._is_selected %}${TABLE}.desktop_new_profiles_normalized_os,{% endif %}{% if metric_definitions_desktop_new_profiles.normalized_os_version._is_selected %}${TABLE}.desktop_new_profiles_normalized_os_version,{% endif %}{% if metric_definitions_desktop_new_profiles.os._is_selected %}${TABLE}.desktop_new_profiles_os,{% endif %}{% if metric_definitions_desktop_new_profiles.os_version._is_selected %}${TABLE}.desktop_new_profiles_os_version,{% endif %}{% if metric_definitions_desktop_new_profiles.paid_vs_organic._is_selected %}${TABLE}.desktop_new_profiles_paid_vs_organic,{% endif %}{% if metric_definitions_desktop_new_profiles.windows_build_number._is_selected %}${TABLE}.desktop_new_profiles_windows_build_number,{% endif %}{% if metric_definitions_desktop_new_profiles.windows_version._is_selected %}${TABLE}.desktop_new_profiles_windows_version,{% endif %} 1
                                                        {% if date_groupby_position._parameter_value != "" %}
                                                        ORDER BY {% parameter date_groupby_position %}
                                                        {% elsif metric_definitions_desktop_new_profiles.submission_date._is_selected %}
                                                        ORDER BY ${TABLE}.analysis_basis
                                                        {% else %}
                                                        ERROR("date_groupby_position needs to be set when using submission_week,
                                                        submission_month, submission_quarter, or submission_year")
                                                        {% endif %}
                                                        ROWS BETWEEN 4 PRECEDING AND -2 PRECEDING
                                                    )
                                                    {% else %}
                                                    ERROR('Please select a "submission_*" field to compute the rolling average')
                                                    {% endif %}
                                                
{% elsif metric_definitions_desktop_new_profiles.submission_year._is_selected %}

                                                    {% if metric_definitions_desktop_new_profiles.submission_date._is_selected or
                                                        metric_definitions_desktop_new_profiles.submission_week._is_selected or
                                                        metric_definitions_desktop_new_profiles.submission_month._is_selected or
                                                        metric_definitions_desktop_new_profiles.submission_quarter._is_selected or
                                                        metric_definitions_desktop_new_profiles.submission_year._is_selected %}
                                                    AVG(${new_profile_count_sum}) OVER (
                                                        PARTITION BY {% if metric_definitions_desktop_new_profiles.app_version._is_selected %}${TABLE}.desktop_new_profiles_app_version,{% endif %}{% if metric_definitions_desktop_new_profiles.attributed._is_selected %}${TABLE}.desktop_new_profiles_attributed,{% endif %}{% if metric_definitions_desktop_new_profiles.attribution_campaign._is_selected %}${TABLE}.desktop_new_profiles_attribution_campaign,{% endif %}{% if metric_definitions_desktop_new_profiles.attribution_content._is_selected %}${TABLE}.desktop_new_profiles_attribution_content,{% endif %}{% if metric_definitions_desktop_new_profiles.attribution_dlsource._is_selected %}${TABLE}.desktop_new_profiles_attribution_dlsource,{% endif %}{% if metric_definitions_desktop_new_profiles.attribution_medium._is_selected %}${TABLE}.desktop_new_profiles_attribution_medium,{% endif %}{% if metric_definitions_desktop_new_profiles.attribution_source._is_selected %}${TABLE}.desktop_new_profiles_attribution_source,{% endif %}{% if metric_definitions_desktop_new_profiles.attribution_ua._is_selected %}${TABLE}.desktop_new_profiles_attribution_ua,{% endif %}{% if metric_definitions_desktop_new_profiles.channel._is_selected %}${TABLE}.desktop_new_profiles_channel,{% endif %}{% if metric_definitions_desktop_new_profiles.city._is_selected %}${TABLE}.desktop_new_profiles_city,{% endif %}{% if metric_definitions_desktop_new_profiles.country._is_selected %}${TABLE}.desktop_new_profiles_country,{% endif %}{% if metric_definitions_desktop_new_profiles.distribution_id._is_selected %}${TABLE}.desktop_new_profiles_distribution_id,{% endif %}{% if metric_definitions_desktop_new_profiles.is_dau._is_selected %}${TABLE}.desktop_new_profiles_is_dau,{% endif %}{% if metric_definitions_desktop_new_profiles.is_desktop._is_selected %}${TABLE}.desktop_new_profiles_is_desktop,{% endif %}{% if metric_definitions_desktop_new_profiles.locale._is_selected %}${TABLE}.desktop_new_profiles_locale,{% endif %}{% if metric_definitions_desktop_new_profiles.new_profiles._is_selected %}${TABLE}.desktop_new_profiles_new_profiles,{% endif %}{% if metric_definitions_desktop_new_profiles.normalized_os._is_selected %}${TABLE}.desktop_new_profiles_normalized_os,{% endif %}{% if metric_definitions_desktop_new_profiles.normalized_os_version._is_selected %}${TABLE}.desktop_new_profiles_normalized_os_version,{% endif %}{% if metric_definitions_desktop_new_profiles.os._is_selected %}${TABLE}.desktop_new_profiles_os,{% endif %}{% if metric_definitions_desktop_new_profiles.os_version._is_selected %}${TABLE}.desktop_new_profiles_os_version,{% endif %}{% if metric_definitions_desktop_new_profiles.paid_vs_organic._is_selected %}${TABLE}.desktop_new_profiles_paid_vs_organic,{% endif %}{% if metric_definitions_desktop_new_profiles.windows_build_number._is_selected %}${TABLE}.desktop_new_profiles_windows_build_number,{% endif %}{% if metric_definitions_desktop_new_profiles.windows_version._is_selected %}${TABLE}.desktop_new_profiles_windows_version,{% endif %} 1
                                                        {% if date_groupby_position._parameter_value != "" %}
                                                        ORDER BY {% parameter date_groupby_position %}
                                                        {% elsif metric_definitions_desktop_new_profiles.submission_date._is_selected %}
                                                        ORDER BY ${TABLE}.analysis_basis
                                                        {% else %}
                                                        ERROR("date_groupby_position needs to be set when using submission_week,
                                                        submission_month, submission_quarter, or submission_year")
                                                        {% endif %}
                                                        ROWS BETWEEN 1 PRECEDING AND -5 PRECEDING
                                                    )
                                                    {% else %}
                                                    ERROR('Please select a "submission_*" field to compute the rolling average')
                                                    {% endif %}
                                                
{% else %}

                                                    {% if metric_definitions_desktop_new_profiles.submission_date._is_selected or
                                                        metric_definitions_desktop_new_profiles.submission_week._is_selected or
                                                        metric_definitions_desktop_new_profiles.submission_month._is_selected or
                                                        metric_definitions_desktop_new_profiles.submission_quarter._is_selected or
                                                        metric_definitions_desktop_new_profiles.submission_year._is_selected %}
                                                    AVG(${new_profile_count_sum}) OVER (
                                                        PARTITION BY {% if metric_definitions_desktop_new_profiles.app_version._is_selected %}${TABLE}.desktop_new_profiles_app_version,{% endif %}{% if metric_definitions_desktop_new_profiles.attributed._is_selected %}${TABLE}.desktop_new_profiles_attributed,{% endif %}{% if metric_definitions_desktop_new_profiles.attribution_campaign._is_selected %}${TABLE}.desktop_new_profiles_attribution_campaign,{% endif %}{% if metric_definitions_desktop_new_profiles.attribution_content._is_selected %}${TABLE}.desktop_new_profiles_attribution_content,{% endif %}{% if metric_definitions_desktop_new_profiles.attribution_dlsource._is_selected %}${TABLE}.desktop_new_profiles_attribution_dlsource,{% endif %}{% if metric_definitions_desktop_new_profiles.attribution_medium._is_selected %}${TABLE}.desktop_new_profiles_attribution_medium,{% endif %}{% if metric_definitions_desktop_new_profiles.attribution_source._is_selected %}${TABLE}.desktop_new_profiles_attribution_source,{% endif %}{% if metric_definitions_desktop_new_profiles.attribution_ua._is_selected %}${TABLE}.desktop_new_profiles_attribution_ua,{% endif %}{% if metric_definitions_desktop_new_profiles.channel._is_selected %}${TABLE}.desktop_new_profiles_channel,{% endif %}{% if metric_definitions_desktop_new_profiles.city._is_selected %}${TABLE}.desktop_new_profiles_city,{% endif %}{% if metric_definitions_desktop_new_profiles.country._is_selected %}${TABLE}.desktop_new_profiles_country,{% endif %}{% if metric_definitions_desktop_new_profiles.distribution_id._is_selected %}${TABLE}.desktop_new_profiles_distribution_id,{% endif %}{% if metric_definitions_desktop_new_profiles.is_dau._is_selected %}${TABLE}.desktop_new_profiles_is_dau,{% endif %}{% if metric_definitions_desktop_new_profiles.is_desktop._is_selected %}${TABLE}.desktop_new_profiles_is_desktop,{% endif %}{% if metric_definitions_desktop_new_profiles.locale._is_selected %}${TABLE}.desktop_new_profiles_locale,{% endif %}{% if metric_definitions_desktop_new_profiles.new_profiles._is_selected %}${TABLE}.desktop_new_profiles_new_profiles,{% endif %}{% if metric_definitions_desktop_new_profiles.normalized_os._is_selected %}${TABLE}.desktop_new_profiles_normalized_os,{% endif %}{% if metric_definitions_desktop_new_profiles.normalized_os_version._is_selected %}${TABLE}.desktop_new_profiles_normalized_os_version,{% endif %}{% if metric_definitions_desktop_new_profiles.os._is_selected %}${TABLE}.desktop_new_profiles_os,{% endif %}{% if metric_definitions_desktop_new_profiles.os_version._is_selected %}${TABLE}.desktop_new_profiles_os_version,{% endif %}{% if metric_definitions_desktop_new_profiles.paid_vs_organic._is_selected %}${TABLE}.desktop_new_profiles_paid_vs_organic,{% endif %}{% if metric_definitions_desktop_new_profiles.windows_build_number._is_selected %}${TABLE}.desktop_new_profiles_windows_build_number,{% endif %}{% if metric_definitions_desktop_new_profiles.windows_version._is_selected %}${TABLE}.desktop_new_profiles_windows_version,{% endif %} 1
                                                        {% if date_groupby_position._parameter_value != "" %}
                                                        ORDER BY {% parameter date_groupby_position %}
                                                        {% elsif metric_definitions_desktop_new_profiles.submission_date._is_selected %}
                                                        ORDER BY ${TABLE}.analysis_basis
                                                        {% else %}
                                                        ERROR("date_groupby_position needs to be set when using submission_week,
                                                        submission_month, submission_quarter, or submission_year")
                                                        {% endif %}
                                                        ROWS BETWEEN 6 PRECEDING AND CURRENT ROW
                                                    )
                                                    {% else %}
                                                    ERROR('Please select a "submission_*" field to compute the rolling average')
                                                    {% endif %}
                                                
{% endif %} ;;
  }

  measure: new_profile_count_rolling_average_sum_7_day_365_day_period_over_period_relative_change {
    type: number
    label: "New Profile Count Sum 7 Day Rolling Average 365 Day Period Over Period Relative_change"
    description: "Period over period Relative_change of New Profile Count Sum 7 Day Rolling Average over 365 days"
    group_label: "Statistics"
    sql: SAFE_DIVIDE((
                                                    {% if metric_definitions_desktop_new_profiles.submission_date._is_selected or
                                                        metric_definitions_desktop_new_profiles.submission_week._is_selected or
                                                        metric_definitions_desktop_new_profiles.submission_month._is_selected or
                                                        metric_definitions_desktop_new_profiles.submission_quarter._is_selected or
                                                        metric_definitions_desktop_new_profiles.submission_year._is_selected %}
                                                    AVG(${new_profile_count_sum}) OVER (
                                                        PARTITION BY {% if metric_definitions_desktop_new_profiles.app_version._is_selected %}${TABLE}.desktop_new_profiles_app_version,{% endif %}{% if metric_definitions_desktop_new_profiles.attributed._is_selected %}${TABLE}.desktop_new_profiles_attributed,{% endif %}{% if metric_definitions_desktop_new_profiles.attribution_campaign._is_selected %}${TABLE}.desktop_new_profiles_attribution_campaign,{% endif %}{% if metric_definitions_desktop_new_profiles.attribution_content._is_selected %}${TABLE}.desktop_new_profiles_attribution_content,{% endif %}{% if metric_definitions_desktop_new_profiles.attribution_dlsource._is_selected %}${TABLE}.desktop_new_profiles_attribution_dlsource,{% endif %}{% if metric_definitions_desktop_new_profiles.attribution_medium._is_selected %}${TABLE}.desktop_new_profiles_attribution_medium,{% endif %}{% if metric_definitions_desktop_new_profiles.attribution_source._is_selected %}${TABLE}.desktop_new_profiles_attribution_source,{% endif %}{% if metric_definitions_desktop_new_profiles.attribution_ua._is_selected %}${TABLE}.desktop_new_profiles_attribution_ua,{% endif %}{% if metric_definitions_desktop_new_profiles.channel._is_selected %}${TABLE}.desktop_new_profiles_channel,{% endif %}{% if metric_definitions_desktop_new_profiles.city._is_selected %}${TABLE}.desktop_new_profiles_city,{% endif %}{% if metric_definitions_desktop_new_profiles.country._is_selected %}${TABLE}.desktop_new_profiles_country,{% endif %}{% if metric_definitions_desktop_new_profiles.distribution_id._is_selected %}${TABLE}.desktop_new_profiles_distribution_id,{% endif %}{% if metric_definitions_desktop_new_profiles.is_dau._is_selected %}${TABLE}.desktop_new_profiles_is_dau,{% endif %}{% if metric_definitions_desktop_new_profiles.is_desktop._is_selected %}${TABLE}.desktop_new_profiles_is_desktop,{% endif %}{% if metric_definitions_desktop_new_profiles.locale._is_selected %}${TABLE}.desktop_new_profiles_locale,{% endif %}{% if metric_definitions_desktop_new_profiles.new_profiles._is_selected %}${TABLE}.desktop_new_profiles_new_profiles,{% endif %}{% if metric_definitions_desktop_new_profiles.normalized_os._is_selected %}${TABLE}.desktop_new_profiles_normalized_os,{% endif %}{% if metric_definitions_desktop_new_profiles.normalized_os_version._is_selected %}${TABLE}.desktop_new_profiles_normalized_os_version,{% endif %}{% if metric_definitions_desktop_new_profiles.os._is_selected %}${TABLE}.desktop_new_profiles_os,{% endif %}{% if metric_definitions_desktop_new_profiles.os_version._is_selected %}${TABLE}.desktop_new_profiles_os_version,{% endif %}{% if metric_definitions_desktop_new_profiles.paid_vs_organic._is_selected %}${TABLE}.desktop_new_profiles_paid_vs_organic,{% endif %}{% if metric_definitions_desktop_new_profiles.windows_build_number._is_selected %}${TABLE}.desktop_new_profiles_windows_build_number,{% endif %}{% if metric_definitions_desktop_new_profiles.windows_version._is_selected %}${TABLE}.desktop_new_profiles_windows_version,{% endif %} 1
                                                        {% if date_groupby_position._parameter_value != "" %}
                                                        ORDER BY {% parameter date_groupby_position %}
                                                        {% elsif metric_definitions_desktop_new_profiles.submission_date._is_selected %}
                                                        ORDER BY ${TABLE}.analysis_basis
                                                        {% else %}
                                                        ERROR("date_groupby_position needs to be set when using submission_week,
                                                        submission_month, submission_quarter, or submission_year")
                                                        {% endif %}
                                                        ROWS BETWEEN 6 PRECEDING AND CURRENT ROW
                                                    )
                                                    {% else %}
                                                    ERROR('Please select a "submission_*" field to compute the rolling average')
                                                    {% endif %}
                                                ), NULLIF(({% if metric_definitions_desktop_new_profiles.submission_date._is_selected %}

                                                    {% if metric_definitions_desktop_new_profiles.submission_date._is_selected or
                                                        metric_definitions_desktop_new_profiles.submission_week._is_selected or
                                                        metric_definitions_desktop_new_profiles.submission_month._is_selected or
                                                        metric_definitions_desktop_new_profiles.submission_quarter._is_selected or
                                                        metric_definitions_desktop_new_profiles.submission_year._is_selected %}
                                                    AVG(${new_profile_count_sum}) OVER (
                                                        PARTITION BY {% if metric_definitions_desktop_new_profiles.app_version._is_selected %}${TABLE}.desktop_new_profiles_app_version,{% endif %}{% if metric_definitions_desktop_new_profiles.attributed._is_selected %}${TABLE}.desktop_new_profiles_attributed,{% endif %}{% if metric_definitions_desktop_new_profiles.attribution_campaign._is_selected %}${TABLE}.desktop_new_profiles_attribution_campaign,{% endif %}{% if metric_definitions_desktop_new_profiles.attribution_content._is_selected %}${TABLE}.desktop_new_profiles_attribution_content,{% endif %}{% if metric_definitions_desktop_new_profiles.attribution_dlsource._is_selected %}${TABLE}.desktop_new_profiles_attribution_dlsource,{% endif %}{% if metric_definitions_desktop_new_profiles.attribution_medium._is_selected %}${TABLE}.desktop_new_profiles_attribution_medium,{% endif %}{% if metric_definitions_desktop_new_profiles.attribution_source._is_selected %}${TABLE}.desktop_new_profiles_attribution_source,{% endif %}{% if metric_definitions_desktop_new_profiles.attribution_ua._is_selected %}${TABLE}.desktop_new_profiles_attribution_ua,{% endif %}{% if metric_definitions_desktop_new_profiles.channel._is_selected %}${TABLE}.desktop_new_profiles_channel,{% endif %}{% if metric_definitions_desktop_new_profiles.city._is_selected %}${TABLE}.desktop_new_profiles_city,{% endif %}{% if metric_definitions_desktop_new_profiles.country._is_selected %}${TABLE}.desktop_new_profiles_country,{% endif %}{% if metric_definitions_desktop_new_profiles.distribution_id._is_selected %}${TABLE}.desktop_new_profiles_distribution_id,{% endif %}{% if metric_definitions_desktop_new_profiles.is_dau._is_selected %}${TABLE}.desktop_new_profiles_is_dau,{% endif %}{% if metric_definitions_desktop_new_profiles.is_desktop._is_selected %}${TABLE}.desktop_new_profiles_is_desktop,{% endif %}{% if metric_definitions_desktop_new_profiles.locale._is_selected %}${TABLE}.desktop_new_profiles_locale,{% endif %}{% if metric_definitions_desktop_new_profiles.new_profiles._is_selected %}${TABLE}.desktop_new_profiles_new_profiles,{% endif %}{% if metric_definitions_desktop_new_profiles.normalized_os._is_selected %}${TABLE}.desktop_new_profiles_normalized_os,{% endif %}{% if metric_definitions_desktop_new_profiles.normalized_os_version._is_selected %}${TABLE}.desktop_new_profiles_normalized_os_version,{% endif %}{% if metric_definitions_desktop_new_profiles.os._is_selected %}${TABLE}.desktop_new_profiles_os,{% endif %}{% if metric_definitions_desktop_new_profiles.os_version._is_selected %}${TABLE}.desktop_new_profiles_os_version,{% endif %}{% if metric_definitions_desktop_new_profiles.paid_vs_organic._is_selected %}${TABLE}.desktop_new_profiles_paid_vs_organic,{% endif %}{% if metric_definitions_desktop_new_profiles.windows_build_number._is_selected %}${TABLE}.desktop_new_profiles_windows_build_number,{% endif %}{% if metric_definitions_desktop_new_profiles.windows_version._is_selected %}${TABLE}.desktop_new_profiles_windows_version,{% endif %} 1
                                                        {% if date_groupby_position._parameter_value != "" %}
                                                        ORDER BY {% parameter date_groupby_position %}
                                                        {% elsif metric_definitions_desktop_new_profiles.submission_date._is_selected %}
                                                        ORDER BY ${TABLE}.analysis_basis
                                                        {% else %}
                                                        ERROR("date_groupby_position needs to be set when using submission_week,
                                                        submission_month, submission_quarter, or submission_year")
                                                        {% endif %}
                                                        ROWS BETWEEN 371 PRECEDING AND 365 PRECEDING
                                                    )
                                                    {% else %}
                                                    ERROR('Please select a "submission_*" field to compute the rolling average')
                                                    {% endif %}
                                                
{% elsif metric_definitions_desktop_new_profiles.submission_week._is_selected %}

                                                    {% if metric_definitions_desktop_new_profiles.submission_date._is_selected or
                                                        metric_definitions_desktop_new_profiles.submission_week._is_selected or
                                                        metric_definitions_desktop_new_profiles.submission_month._is_selected or
                                                        metric_definitions_desktop_new_profiles.submission_quarter._is_selected or
                                                        metric_definitions_desktop_new_profiles.submission_year._is_selected %}
                                                    AVG(${new_profile_count_sum}) OVER (
                                                        PARTITION BY {% if metric_definitions_desktop_new_profiles.app_version._is_selected %}${TABLE}.desktop_new_profiles_app_version,{% endif %}{% if metric_definitions_desktop_new_profiles.attributed._is_selected %}${TABLE}.desktop_new_profiles_attributed,{% endif %}{% if metric_definitions_desktop_new_profiles.attribution_campaign._is_selected %}${TABLE}.desktop_new_profiles_attribution_campaign,{% endif %}{% if metric_definitions_desktop_new_profiles.attribution_content._is_selected %}${TABLE}.desktop_new_profiles_attribution_content,{% endif %}{% if metric_definitions_desktop_new_profiles.attribution_dlsource._is_selected %}${TABLE}.desktop_new_profiles_attribution_dlsource,{% endif %}{% if metric_definitions_desktop_new_profiles.attribution_medium._is_selected %}${TABLE}.desktop_new_profiles_attribution_medium,{% endif %}{% if metric_definitions_desktop_new_profiles.attribution_source._is_selected %}${TABLE}.desktop_new_profiles_attribution_source,{% endif %}{% if metric_definitions_desktop_new_profiles.attribution_ua._is_selected %}${TABLE}.desktop_new_profiles_attribution_ua,{% endif %}{% if metric_definitions_desktop_new_profiles.channel._is_selected %}${TABLE}.desktop_new_profiles_channel,{% endif %}{% if metric_definitions_desktop_new_profiles.city._is_selected %}${TABLE}.desktop_new_profiles_city,{% endif %}{% if metric_definitions_desktop_new_profiles.country._is_selected %}${TABLE}.desktop_new_profiles_country,{% endif %}{% if metric_definitions_desktop_new_profiles.distribution_id._is_selected %}${TABLE}.desktop_new_profiles_distribution_id,{% endif %}{% if metric_definitions_desktop_new_profiles.is_dau._is_selected %}${TABLE}.desktop_new_profiles_is_dau,{% endif %}{% if metric_definitions_desktop_new_profiles.is_desktop._is_selected %}${TABLE}.desktop_new_profiles_is_desktop,{% endif %}{% if metric_definitions_desktop_new_profiles.locale._is_selected %}${TABLE}.desktop_new_profiles_locale,{% endif %}{% if metric_definitions_desktop_new_profiles.new_profiles._is_selected %}${TABLE}.desktop_new_profiles_new_profiles,{% endif %}{% if metric_definitions_desktop_new_profiles.normalized_os._is_selected %}${TABLE}.desktop_new_profiles_normalized_os,{% endif %}{% if metric_definitions_desktop_new_profiles.normalized_os_version._is_selected %}${TABLE}.desktop_new_profiles_normalized_os_version,{% endif %}{% if metric_definitions_desktop_new_profiles.os._is_selected %}${TABLE}.desktop_new_profiles_os,{% endif %}{% if metric_definitions_desktop_new_profiles.os_version._is_selected %}${TABLE}.desktop_new_profiles_os_version,{% endif %}{% if metric_definitions_desktop_new_profiles.paid_vs_organic._is_selected %}${TABLE}.desktop_new_profiles_paid_vs_organic,{% endif %}{% if metric_definitions_desktop_new_profiles.windows_build_number._is_selected %}${TABLE}.desktop_new_profiles_windows_build_number,{% endif %}{% if metric_definitions_desktop_new_profiles.windows_version._is_selected %}${TABLE}.desktop_new_profiles_windows_version,{% endif %} 1
                                                        {% if date_groupby_position._parameter_value != "" %}
                                                        ORDER BY {% parameter date_groupby_position %}
                                                        {% elsif metric_definitions_desktop_new_profiles.submission_date._is_selected %}
                                                        ORDER BY ${TABLE}.analysis_basis
                                                        {% else %}
                                                        ERROR("date_groupby_position needs to be set when using submission_week,
                                                        submission_month, submission_quarter, or submission_year")
                                                        {% endif %}
                                                        ROWS BETWEEN 53 PRECEDING AND 47 PRECEDING
                                                    )
                                                    {% else %}
                                                    ERROR('Please select a "submission_*" field to compute the rolling average')
                                                    {% endif %}
                                                
{% elsif metric_definitions_desktop_new_profiles.submission_month._is_selected %}

                                                    {% if metric_definitions_desktop_new_profiles.submission_date._is_selected or
                                                        metric_definitions_desktop_new_profiles.submission_week._is_selected or
                                                        metric_definitions_desktop_new_profiles.submission_month._is_selected or
                                                        metric_definitions_desktop_new_profiles.submission_quarter._is_selected or
                                                        metric_definitions_desktop_new_profiles.submission_year._is_selected %}
                                                    AVG(${new_profile_count_sum}) OVER (
                                                        PARTITION BY {% if metric_definitions_desktop_new_profiles.app_version._is_selected %}${TABLE}.desktop_new_profiles_app_version,{% endif %}{% if metric_definitions_desktop_new_profiles.attributed._is_selected %}${TABLE}.desktop_new_profiles_attributed,{% endif %}{% if metric_definitions_desktop_new_profiles.attribution_campaign._is_selected %}${TABLE}.desktop_new_profiles_attribution_campaign,{% endif %}{% if metric_definitions_desktop_new_profiles.attribution_content._is_selected %}${TABLE}.desktop_new_profiles_attribution_content,{% endif %}{% if metric_definitions_desktop_new_profiles.attribution_dlsource._is_selected %}${TABLE}.desktop_new_profiles_attribution_dlsource,{% endif %}{% if metric_definitions_desktop_new_profiles.attribution_medium._is_selected %}${TABLE}.desktop_new_profiles_attribution_medium,{% endif %}{% if metric_definitions_desktop_new_profiles.attribution_source._is_selected %}${TABLE}.desktop_new_profiles_attribution_source,{% endif %}{% if metric_definitions_desktop_new_profiles.attribution_ua._is_selected %}${TABLE}.desktop_new_profiles_attribution_ua,{% endif %}{% if metric_definitions_desktop_new_profiles.channel._is_selected %}${TABLE}.desktop_new_profiles_channel,{% endif %}{% if metric_definitions_desktop_new_profiles.city._is_selected %}${TABLE}.desktop_new_profiles_city,{% endif %}{% if metric_definitions_desktop_new_profiles.country._is_selected %}${TABLE}.desktop_new_profiles_country,{% endif %}{% if metric_definitions_desktop_new_profiles.distribution_id._is_selected %}${TABLE}.desktop_new_profiles_distribution_id,{% endif %}{% if metric_definitions_desktop_new_profiles.is_dau._is_selected %}${TABLE}.desktop_new_profiles_is_dau,{% endif %}{% if metric_definitions_desktop_new_profiles.is_desktop._is_selected %}${TABLE}.desktop_new_profiles_is_desktop,{% endif %}{% if metric_definitions_desktop_new_profiles.locale._is_selected %}${TABLE}.desktop_new_profiles_locale,{% endif %}{% if metric_definitions_desktop_new_profiles.new_profiles._is_selected %}${TABLE}.desktop_new_profiles_new_profiles,{% endif %}{% if metric_definitions_desktop_new_profiles.normalized_os._is_selected %}${TABLE}.desktop_new_profiles_normalized_os,{% endif %}{% if metric_definitions_desktop_new_profiles.normalized_os_version._is_selected %}${TABLE}.desktop_new_profiles_normalized_os_version,{% endif %}{% if metric_definitions_desktop_new_profiles.os._is_selected %}${TABLE}.desktop_new_profiles_os,{% endif %}{% if metric_definitions_desktop_new_profiles.os_version._is_selected %}${TABLE}.desktop_new_profiles_os_version,{% endif %}{% if metric_definitions_desktop_new_profiles.paid_vs_organic._is_selected %}${TABLE}.desktop_new_profiles_paid_vs_organic,{% endif %}{% if metric_definitions_desktop_new_profiles.windows_build_number._is_selected %}${TABLE}.desktop_new_profiles_windows_build_number,{% endif %}{% if metric_definitions_desktop_new_profiles.windows_version._is_selected %}${TABLE}.desktop_new_profiles_windows_version,{% endif %} 1
                                                        {% if date_groupby_position._parameter_value != "" %}
                                                        ORDER BY {% parameter date_groupby_position %}
                                                        {% elsif metric_definitions_desktop_new_profiles.submission_date._is_selected %}
                                                        ORDER BY ${TABLE}.analysis_basis
                                                        {% else %}
                                                        ERROR("date_groupby_position needs to be set when using submission_week,
                                                        submission_month, submission_quarter, or submission_year")
                                                        {% endif %}
                                                        ROWS BETWEEN 12 PRECEDING AND 6 PRECEDING
                                                    )
                                                    {% else %}
                                                    ERROR('Please select a "submission_*" field to compute the rolling average')
                                                    {% endif %}
                                                
{% elsif metric_definitions_desktop_new_profiles.submission_quarter._is_selected %}

                                                    {% if metric_definitions_desktop_new_profiles.submission_date._is_selected or
                                                        metric_definitions_desktop_new_profiles.submission_week._is_selected or
                                                        metric_definitions_desktop_new_profiles.submission_month._is_selected or
                                                        metric_definitions_desktop_new_profiles.submission_quarter._is_selected or
                                                        metric_definitions_desktop_new_profiles.submission_year._is_selected %}
                                                    AVG(${new_profile_count_sum}) OVER (
                                                        PARTITION BY {% if metric_definitions_desktop_new_profiles.app_version._is_selected %}${TABLE}.desktop_new_profiles_app_version,{% endif %}{% if metric_definitions_desktop_new_profiles.attributed._is_selected %}${TABLE}.desktop_new_profiles_attributed,{% endif %}{% if metric_definitions_desktop_new_profiles.attribution_campaign._is_selected %}${TABLE}.desktop_new_profiles_attribution_campaign,{% endif %}{% if metric_definitions_desktop_new_profiles.attribution_content._is_selected %}${TABLE}.desktop_new_profiles_attribution_content,{% endif %}{% if metric_definitions_desktop_new_profiles.attribution_dlsource._is_selected %}${TABLE}.desktop_new_profiles_attribution_dlsource,{% endif %}{% if metric_definitions_desktop_new_profiles.attribution_medium._is_selected %}${TABLE}.desktop_new_profiles_attribution_medium,{% endif %}{% if metric_definitions_desktop_new_profiles.attribution_source._is_selected %}${TABLE}.desktop_new_profiles_attribution_source,{% endif %}{% if metric_definitions_desktop_new_profiles.attribution_ua._is_selected %}${TABLE}.desktop_new_profiles_attribution_ua,{% endif %}{% if metric_definitions_desktop_new_profiles.channel._is_selected %}${TABLE}.desktop_new_profiles_channel,{% endif %}{% if metric_definitions_desktop_new_profiles.city._is_selected %}${TABLE}.desktop_new_profiles_city,{% endif %}{% if metric_definitions_desktop_new_profiles.country._is_selected %}${TABLE}.desktop_new_profiles_country,{% endif %}{% if metric_definitions_desktop_new_profiles.distribution_id._is_selected %}${TABLE}.desktop_new_profiles_distribution_id,{% endif %}{% if metric_definitions_desktop_new_profiles.is_dau._is_selected %}${TABLE}.desktop_new_profiles_is_dau,{% endif %}{% if metric_definitions_desktop_new_profiles.is_desktop._is_selected %}${TABLE}.desktop_new_profiles_is_desktop,{% endif %}{% if metric_definitions_desktop_new_profiles.locale._is_selected %}${TABLE}.desktop_new_profiles_locale,{% endif %}{% if metric_definitions_desktop_new_profiles.new_profiles._is_selected %}${TABLE}.desktop_new_profiles_new_profiles,{% endif %}{% if metric_definitions_desktop_new_profiles.normalized_os._is_selected %}${TABLE}.desktop_new_profiles_normalized_os,{% endif %}{% if metric_definitions_desktop_new_profiles.normalized_os_version._is_selected %}${TABLE}.desktop_new_profiles_normalized_os_version,{% endif %}{% if metric_definitions_desktop_new_profiles.os._is_selected %}${TABLE}.desktop_new_profiles_os,{% endif %}{% if metric_definitions_desktop_new_profiles.os_version._is_selected %}${TABLE}.desktop_new_profiles_os_version,{% endif %}{% if metric_definitions_desktop_new_profiles.paid_vs_organic._is_selected %}${TABLE}.desktop_new_profiles_paid_vs_organic,{% endif %}{% if metric_definitions_desktop_new_profiles.windows_build_number._is_selected %}${TABLE}.desktop_new_profiles_windows_build_number,{% endif %}{% if metric_definitions_desktop_new_profiles.windows_version._is_selected %}${TABLE}.desktop_new_profiles_windows_version,{% endif %} 1
                                                        {% if date_groupby_position._parameter_value != "" %}
                                                        ORDER BY {% parameter date_groupby_position %}
                                                        {% elsif metric_definitions_desktop_new_profiles.submission_date._is_selected %}
                                                        ORDER BY ${TABLE}.analysis_basis
                                                        {% else %}
                                                        ERROR("date_groupby_position needs to be set when using submission_week,
                                                        submission_month, submission_quarter, or submission_year")
                                                        {% endif %}
                                                        ROWS BETWEEN 4 PRECEDING AND -2 PRECEDING
                                                    )
                                                    {% else %}
                                                    ERROR('Please select a "submission_*" field to compute the rolling average')
                                                    {% endif %}
                                                
{% elsif metric_definitions_desktop_new_profiles.submission_year._is_selected %}

                                                    {% if metric_definitions_desktop_new_profiles.submission_date._is_selected or
                                                        metric_definitions_desktop_new_profiles.submission_week._is_selected or
                                                        metric_definitions_desktop_new_profiles.submission_month._is_selected or
                                                        metric_definitions_desktop_new_profiles.submission_quarter._is_selected or
                                                        metric_definitions_desktop_new_profiles.submission_year._is_selected %}
                                                    AVG(${new_profile_count_sum}) OVER (
                                                        PARTITION BY {% if metric_definitions_desktop_new_profiles.app_version._is_selected %}${TABLE}.desktop_new_profiles_app_version,{% endif %}{% if metric_definitions_desktop_new_profiles.attributed._is_selected %}${TABLE}.desktop_new_profiles_attributed,{% endif %}{% if metric_definitions_desktop_new_profiles.attribution_campaign._is_selected %}${TABLE}.desktop_new_profiles_attribution_campaign,{% endif %}{% if metric_definitions_desktop_new_profiles.attribution_content._is_selected %}${TABLE}.desktop_new_profiles_attribution_content,{% endif %}{% if metric_definitions_desktop_new_profiles.attribution_dlsource._is_selected %}${TABLE}.desktop_new_profiles_attribution_dlsource,{% endif %}{% if metric_definitions_desktop_new_profiles.attribution_medium._is_selected %}${TABLE}.desktop_new_profiles_attribution_medium,{% endif %}{% if metric_definitions_desktop_new_profiles.attribution_source._is_selected %}${TABLE}.desktop_new_profiles_attribution_source,{% endif %}{% if metric_definitions_desktop_new_profiles.attribution_ua._is_selected %}${TABLE}.desktop_new_profiles_attribution_ua,{% endif %}{% if metric_definitions_desktop_new_profiles.channel._is_selected %}${TABLE}.desktop_new_profiles_channel,{% endif %}{% if metric_definitions_desktop_new_profiles.city._is_selected %}${TABLE}.desktop_new_profiles_city,{% endif %}{% if metric_definitions_desktop_new_profiles.country._is_selected %}${TABLE}.desktop_new_profiles_country,{% endif %}{% if metric_definitions_desktop_new_profiles.distribution_id._is_selected %}${TABLE}.desktop_new_profiles_distribution_id,{% endif %}{% if metric_definitions_desktop_new_profiles.is_dau._is_selected %}${TABLE}.desktop_new_profiles_is_dau,{% endif %}{% if metric_definitions_desktop_new_profiles.is_desktop._is_selected %}${TABLE}.desktop_new_profiles_is_desktop,{% endif %}{% if metric_definitions_desktop_new_profiles.locale._is_selected %}${TABLE}.desktop_new_profiles_locale,{% endif %}{% if metric_definitions_desktop_new_profiles.new_profiles._is_selected %}${TABLE}.desktop_new_profiles_new_profiles,{% endif %}{% if metric_definitions_desktop_new_profiles.normalized_os._is_selected %}${TABLE}.desktop_new_profiles_normalized_os,{% endif %}{% if metric_definitions_desktop_new_profiles.normalized_os_version._is_selected %}${TABLE}.desktop_new_profiles_normalized_os_version,{% endif %}{% if metric_definitions_desktop_new_profiles.os._is_selected %}${TABLE}.desktop_new_profiles_os,{% endif %}{% if metric_definitions_desktop_new_profiles.os_version._is_selected %}${TABLE}.desktop_new_profiles_os_version,{% endif %}{% if metric_definitions_desktop_new_profiles.paid_vs_organic._is_selected %}${TABLE}.desktop_new_profiles_paid_vs_organic,{% endif %}{% if metric_definitions_desktop_new_profiles.windows_build_number._is_selected %}${TABLE}.desktop_new_profiles_windows_build_number,{% endif %}{% if metric_definitions_desktop_new_profiles.windows_version._is_selected %}${TABLE}.desktop_new_profiles_windows_version,{% endif %} 1
                                                        {% if date_groupby_position._parameter_value != "" %}
                                                        ORDER BY {% parameter date_groupby_position %}
                                                        {% elsif metric_definitions_desktop_new_profiles.submission_date._is_selected %}
                                                        ORDER BY ${TABLE}.analysis_basis
                                                        {% else %}
                                                        ERROR("date_groupby_position needs to be set when using submission_week,
                                                        submission_month, submission_quarter, or submission_year")
                                                        {% endif %}
                                                        ROWS BETWEEN 1 PRECEDING AND -5 PRECEDING
                                                    )
                                                    {% else %}
                                                    ERROR('Please select a "submission_*" field to compute the rolling average')
                                                    {% endif %}
                                                
{% else %}

                                                    {% if metric_definitions_desktop_new_profiles.submission_date._is_selected or
                                                        metric_definitions_desktop_new_profiles.submission_week._is_selected or
                                                        metric_definitions_desktop_new_profiles.submission_month._is_selected or
                                                        metric_definitions_desktop_new_profiles.submission_quarter._is_selected or
                                                        metric_definitions_desktop_new_profiles.submission_year._is_selected %}
                                                    AVG(${new_profile_count_sum}) OVER (
                                                        PARTITION BY {% if metric_definitions_desktop_new_profiles.app_version._is_selected %}${TABLE}.desktop_new_profiles_app_version,{% endif %}{% if metric_definitions_desktop_new_profiles.attributed._is_selected %}${TABLE}.desktop_new_profiles_attributed,{% endif %}{% if metric_definitions_desktop_new_profiles.attribution_campaign._is_selected %}${TABLE}.desktop_new_profiles_attribution_campaign,{% endif %}{% if metric_definitions_desktop_new_profiles.attribution_content._is_selected %}${TABLE}.desktop_new_profiles_attribution_content,{% endif %}{% if metric_definitions_desktop_new_profiles.attribution_dlsource._is_selected %}${TABLE}.desktop_new_profiles_attribution_dlsource,{% endif %}{% if metric_definitions_desktop_new_profiles.attribution_medium._is_selected %}${TABLE}.desktop_new_profiles_attribution_medium,{% endif %}{% if metric_definitions_desktop_new_profiles.attribution_source._is_selected %}${TABLE}.desktop_new_profiles_attribution_source,{% endif %}{% if metric_definitions_desktop_new_profiles.attribution_ua._is_selected %}${TABLE}.desktop_new_profiles_attribution_ua,{% endif %}{% if metric_definitions_desktop_new_profiles.channel._is_selected %}${TABLE}.desktop_new_profiles_channel,{% endif %}{% if metric_definitions_desktop_new_profiles.city._is_selected %}${TABLE}.desktop_new_profiles_city,{% endif %}{% if metric_definitions_desktop_new_profiles.country._is_selected %}${TABLE}.desktop_new_profiles_country,{% endif %}{% if metric_definitions_desktop_new_profiles.distribution_id._is_selected %}${TABLE}.desktop_new_profiles_distribution_id,{% endif %}{% if metric_definitions_desktop_new_profiles.is_dau._is_selected %}${TABLE}.desktop_new_profiles_is_dau,{% endif %}{% if metric_definitions_desktop_new_profiles.is_desktop._is_selected %}${TABLE}.desktop_new_profiles_is_desktop,{% endif %}{% if metric_definitions_desktop_new_profiles.locale._is_selected %}${TABLE}.desktop_new_profiles_locale,{% endif %}{% if metric_definitions_desktop_new_profiles.new_profiles._is_selected %}${TABLE}.desktop_new_profiles_new_profiles,{% endif %}{% if metric_definitions_desktop_new_profiles.normalized_os._is_selected %}${TABLE}.desktop_new_profiles_normalized_os,{% endif %}{% if metric_definitions_desktop_new_profiles.normalized_os_version._is_selected %}${TABLE}.desktop_new_profiles_normalized_os_version,{% endif %}{% if metric_definitions_desktop_new_profiles.os._is_selected %}${TABLE}.desktop_new_profiles_os,{% endif %}{% if metric_definitions_desktop_new_profiles.os_version._is_selected %}${TABLE}.desktop_new_profiles_os_version,{% endif %}{% if metric_definitions_desktop_new_profiles.paid_vs_organic._is_selected %}${TABLE}.desktop_new_profiles_paid_vs_organic,{% endif %}{% if metric_definitions_desktop_new_profiles.windows_build_number._is_selected %}${TABLE}.desktop_new_profiles_windows_build_number,{% endif %}{% if metric_definitions_desktop_new_profiles.windows_version._is_selected %}${TABLE}.desktop_new_profiles_windows_version,{% endif %} 1
                                                        {% if date_groupby_position._parameter_value != "" %}
                                                        ORDER BY {% parameter date_groupby_position %}
                                                        {% elsif metric_definitions_desktop_new_profiles.submission_date._is_selected %}
                                                        ORDER BY ${TABLE}.analysis_basis
                                                        {% else %}
                                                        ERROR("date_groupby_position needs to be set when using submission_week,
                                                        submission_month, submission_quarter, or submission_year")
                                                        {% endif %}
                                                        ROWS BETWEEN 6 PRECEDING AND CURRENT ROW
                                                    )
                                                    {% else %}
                                                    ERROR('Please select a "submission_*" field to compute the rolling average')
                                                    {% endif %}
                                                
{% endif %}), 0)) - 1 ;;
  }

  measure: new_profile_count_rolling_average_sum_7_day_365_day_period_over_period_difference {
    type: number
    label: "New Profile Count Sum 7 Day Rolling Average 365 Day Period Over Period Difference"
    description: "Period over period Difference of New Profile Count Sum 7 Day Rolling Average over 365 days"
    group_label: "Statistics"
    sql: (
                                                    {% if metric_definitions_desktop_new_profiles.submission_date._is_selected or
                                                        metric_definitions_desktop_new_profiles.submission_week._is_selected or
                                                        metric_definitions_desktop_new_profiles.submission_month._is_selected or
                                                        metric_definitions_desktop_new_profiles.submission_quarter._is_selected or
                                                        metric_definitions_desktop_new_profiles.submission_year._is_selected %}
                                                    AVG(${new_profile_count_sum}) OVER (
                                                        PARTITION BY {% if metric_definitions_desktop_new_profiles.app_version._is_selected %}${TABLE}.desktop_new_profiles_app_version,{% endif %}{% if metric_definitions_desktop_new_profiles.attributed._is_selected %}${TABLE}.desktop_new_profiles_attributed,{% endif %}{% if metric_definitions_desktop_new_profiles.attribution_campaign._is_selected %}${TABLE}.desktop_new_profiles_attribution_campaign,{% endif %}{% if metric_definitions_desktop_new_profiles.attribution_content._is_selected %}${TABLE}.desktop_new_profiles_attribution_content,{% endif %}{% if metric_definitions_desktop_new_profiles.attribution_dlsource._is_selected %}${TABLE}.desktop_new_profiles_attribution_dlsource,{% endif %}{% if metric_definitions_desktop_new_profiles.attribution_medium._is_selected %}${TABLE}.desktop_new_profiles_attribution_medium,{% endif %}{% if metric_definitions_desktop_new_profiles.attribution_source._is_selected %}${TABLE}.desktop_new_profiles_attribution_source,{% endif %}{% if metric_definitions_desktop_new_profiles.attribution_ua._is_selected %}${TABLE}.desktop_new_profiles_attribution_ua,{% endif %}{% if metric_definitions_desktop_new_profiles.channel._is_selected %}${TABLE}.desktop_new_profiles_channel,{% endif %}{% if metric_definitions_desktop_new_profiles.city._is_selected %}${TABLE}.desktop_new_profiles_city,{% endif %}{% if metric_definitions_desktop_new_profiles.country._is_selected %}${TABLE}.desktop_new_profiles_country,{% endif %}{% if metric_definitions_desktop_new_profiles.distribution_id._is_selected %}${TABLE}.desktop_new_profiles_distribution_id,{% endif %}{% if metric_definitions_desktop_new_profiles.is_dau._is_selected %}${TABLE}.desktop_new_profiles_is_dau,{% endif %}{% if metric_definitions_desktop_new_profiles.is_desktop._is_selected %}${TABLE}.desktop_new_profiles_is_desktop,{% endif %}{% if metric_definitions_desktop_new_profiles.locale._is_selected %}${TABLE}.desktop_new_profiles_locale,{% endif %}{% if metric_definitions_desktop_new_profiles.new_profiles._is_selected %}${TABLE}.desktop_new_profiles_new_profiles,{% endif %}{% if metric_definitions_desktop_new_profiles.normalized_os._is_selected %}${TABLE}.desktop_new_profiles_normalized_os,{% endif %}{% if metric_definitions_desktop_new_profiles.normalized_os_version._is_selected %}${TABLE}.desktop_new_profiles_normalized_os_version,{% endif %}{% if metric_definitions_desktop_new_profiles.os._is_selected %}${TABLE}.desktop_new_profiles_os,{% endif %}{% if metric_definitions_desktop_new_profiles.os_version._is_selected %}${TABLE}.desktop_new_profiles_os_version,{% endif %}{% if metric_definitions_desktop_new_profiles.paid_vs_organic._is_selected %}${TABLE}.desktop_new_profiles_paid_vs_organic,{% endif %}{% if metric_definitions_desktop_new_profiles.windows_build_number._is_selected %}${TABLE}.desktop_new_profiles_windows_build_number,{% endif %}{% if metric_definitions_desktop_new_profiles.windows_version._is_selected %}${TABLE}.desktop_new_profiles_windows_version,{% endif %} 1
                                                        {% if date_groupby_position._parameter_value != "" %}
                                                        ORDER BY {% parameter date_groupby_position %}
                                                        {% elsif metric_definitions_desktop_new_profiles.submission_date._is_selected %}
                                                        ORDER BY ${TABLE}.analysis_basis
                                                        {% else %}
                                                        ERROR("date_groupby_position needs to be set when using submission_week,
                                                        submission_month, submission_quarter, or submission_year")
                                                        {% endif %}
                                                        ROWS BETWEEN 6 PRECEDING AND CURRENT ROW
                                                    )
                                                    {% else %}
                                                    ERROR('Please select a "submission_*" field to compute the rolling average')
                                                    {% endif %}
                                                ) - ({% if metric_definitions_desktop_new_profiles.submission_date._is_selected %}

                                                    {% if metric_definitions_desktop_new_profiles.submission_date._is_selected or
                                                        metric_definitions_desktop_new_profiles.submission_week._is_selected or
                                                        metric_definitions_desktop_new_profiles.submission_month._is_selected or
                                                        metric_definitions_desktop_new_profiles.submission_quarter._is_selected or
                                                        metric_definitions_desktop_new_profiles.submission_year._is_selected %}
                                                    AVG(${new_profile_count_sum}) OVER (
                                                        PARTITION BY {% if metric_definitions_desktop_new_profiles.app_version._is_selected %}${TABLE}.desktop_new_profiles_app_version,{% endif %}{% if metric_definitions_desktop_new_profiles.attributed._is_selected %}${TABLE}.desktop_new_profiles_attributed,{% endif %}{% if metric_definitions_desktop_new_profiles.attribution_campaign._is_selected %}${TABLE}.desktop_new_profiles_attribution_campaign,{% endif %}{% if metric_definitions_desktop_new_profiles.attribution_content._is_selected %}${TABLE}.desktop_new_profiles_attribution_content,{% endif %}{% if metric_definitions_desktop_new_profiles.attribution_dlsource._is_selected %}${TABLE}.desktop_new_profiles_attribution_dlsource,{% endif %}{% if metric_definitions_desktop_new_profiles.attribution_medium._is_selected %}${TABLE}.desktop_new_profiles_attribution_medium,{% endif %}{% if metric_definitions_desktop_new_profiles.attribution_source._is_selected %}${TABLE}.desktop_new_profiles_attribution_source,{% endif %}{% if metric_definitions_desktop_new_profiles.attribution_ua._is_selected %}${TABLE}.desktop_new_profiles_attribution_ua,{% endif %}{% if metric_definitions_desktop_new_profiles.channel._is_selected %}${TABLE}.desktop_new_profiles_channel,{% endif %}{% if metric_definitions_desktop_new_profiles.city._is_selected %}${TABLE}.desktop_new_profiles_city,{% endif %}{% if metric_definitions_desktop_new_profiles.country._is_selected %}${TABLE}.desktop_new_profiles_country,{% endif %}{% if metric_definitions_desktop_new_profiles.distribution_id._is_selected %}${TABLE}.desktop_new_profiles_distribution_id,{% endif %}{% if metric_definitions_desktop_new_profiles.is_dau._is_selected %}${TABLE}.desktop_new_profiles_is_dau,{% endif %}{% if metric_definitions_desktop_new_profiles.is_desktop._is_selected %}${TABLE}.desktop_new_profiles_is_desktop,{% endif %}{% if metric_definitions_desktop_new_profiles.locale._is_selected %}${TABLE}.desktop_new_profiles_locale,{% endif %}{% if metric_definitions_desktop_new_profiles.new_profiles._is_selected %}${TABLE}.desktop_new_profiles_new_profiles,{% endif %}{% if metric_definitions_desktop_new_profiles.normalized_os._is_selected %}${TABLE}.desktop_new_profiles_normalized_os,{% endif %}{% if metric_definitions_desktop_new_profiles.normalized_os_version._is_selected %}${TABLE}.desktop_new_profiles_normalized_os_version,{% endif %}{% if metric_definitions_desktop_new_profiles.os._is_selected %}${TABLE}.desktop_new_profiles_os,{% endif %}{% if metric_definitions_desktop_new_profiles.os_version._is_selected %}${TABLE}.desktop_new_profiles_os_version,{% endif %}{% if metric_definitions_desktop_new_profiles.paid_vs_organic._is_selected %}${TABLE}.desktop_new_profiles_paid_vs_organic,{% endif %}{% if metric_definitions_desktop_new_profiles.windows_build_number._is_selected %}${TABLE}.desktop_new_profiles_windows_build_number,{% endif %}{% if metric_definitions_desktop_new_profiles.windows_version._is_selected %}${TABLE}.desktop_new_profiles_windows_version,{% endif %} 1
                                                        {% if date_groupby_position._parameter_value != "" %}
                                                        ORDER BY {% parameter date_groupby_position %}
                                                        {% elsif metric_definitions_desktop_new_profiles.submission_date._is_selected %}
                                                        ORDER BY ${TABLE}.analysis_basis
                                                        {% else %}
                                                        ERROR("date_groupby_position needs to be set when using submission_week,
                                                        submission_month, submission_quarter, or submission_year")
                                                        {% endif %}
                                                        ROWS BETWEEN 371 PRECEDING AND 365 PRECEDING
                                                    )
                                                    {% else %}
                                                    ERROR('Please select a "submission_*" field to compute the rolling average')
                                                    {% endif %}
                                                
{% elsif metric_definitions_desktop_new_profiles.submission_week._is_selected %}

                                                    {% if metric_definitions_desktop_new_profiles.submission_date._is_selected or
                                                        metric_definitions_desktop_new_profiles.submission_week._is_selected or
                                                        metric_definitions_desktop_new_profiles.submission_month._is_selected or
                                                        metric_definitions_desktop_new_profiles.submission_quarter._is_selected or
                                                        metric_definitions_desktop_new_profiles.submission_year._is_selected %}
                                                    AVG(${new_profile_count_sum}) OVER (
                                                        PARTITION BY {% if metric_definitions_desktop_new_profiles.app_version._is_selected %}${TABLE}.desktop_new_profiles_app_version,{% endif %}{% if metric_definitions_desktop_new_profiles.attributed._is_selected %}${TABLE}.desktop_new_profiles_attributed,{% endif %}{% if metric_definitions_desktop_new_profiles.attribution_campaign._is_selected %}${TABLE}.desktop_new_profiles_attribution_campaign,{% endif %}{% if metric_definitions_desktop_new_profiles.attribution_content._is_selected %}${TABLE}.desktop_new_profiles_attribution_content,{% endif %}{% if metric_definitions_desktop_new_profiles.attribution_dlsource._is_selected %}${TABLE}.desktop_new_profiles_attribution_dlsource,{% endif %}{% if metric_definitions_desktop_new_profiles.attribution_medium._is_selected %}${TABLE}.desktop_new_profiles_attribution_medium,{% endif %}{% if metric_definitions_desktop_new_profiles.attribution_source._is_selected %}${TABLE}.desktop_new_profiles_attribution_source,{% endif %}{% if metric_definitions_desktop_new_profiles.attribution_ua._is_selected %}${TABLE}.desktop_new_profiles_attribution_ua,{% endif %}{% if metric_definitions_desktop_new_profiles.channel._is_selected %}${TABLE}.desktop_new_profiles_channel,{% endif %}{% if metric_definitions_desktop_new_profiles.city._is_selected %}${TABLE}.desktop_new_profiles_city,{% endif %}{% if metric_definitions_desktop_new_profiles.country._is_selected %}${TABLE}.desktop_new_profiles_country,{% endif %}{% if metric_definitions_desktop_new_profiles.distribution_id._is_selected %}${TABLE}.desktop_new_profiles_distribution_id,{% endif %}{% if metric_definitions_desktop_new_profiles.is_dau._is_selected %}${TABLE}.desktop_new_profiles_is_dau,{% endif %}{% if metric_definitions_desktop_new_profiles.is_desktop._is_selected %}${TABLE}.desktop_new_profiles_is_desktop,{% endif %}{% if metric_definitions_desktop_new_profiles.locale._is_selected %}${TABLE}.desktop_new_profiles_locale,{% endif %}{% if metric_definitions_desktop_new_profiles.new_profiles._is_selected %}${TABLE}.desktop_new_profiles_new_profiles,{% endif %}{% if metric_definitions_desktop_new_profiles.normalized_os._is_selected %}${TABLE}.desktop_new_profiles_normalized_os,{% endif %}{% if metric_definitions_desktop_new_profiles.normalized_os_version._is_selected %}${TABLE}.desktop_new_profiles_normalized_os_version,{% endif %}{% if metric_definitions_desktop_new_profiles.os._is_selected %}${TABLE}.desktop_new_profiles_os,{% endif %}{% if metric_definitions_desktop_new_profiles.os_version._is_selected %}${TABLE}.desktop_new_profiles_os_version,{% endif %}{% if metric_definitions_desktop_new_profiles.paid_vs_organic._is_selected %}${TABLE}.desktop_new_profiles_paid_vs_organic,{% endif %}{% if metric_definitions_desktop_new_profiles.windows_build_number._is_selected %}${TABLE}.desktop_new_profiles_windows_build_number,{% endif %}{% if metric_definitions_desktop_new_profiles.windows_version._is_selected %}${TABLE}.desktop_new_profiles_windows_version,{% endif %} 1
                                                        {% if date_groupby_position._parameter_value != "" %}
                                                        ORDER BY {% parameter date_groupby_position %}
                                                        {% elsif metric_definitions_desktop_new_profiles.submission_date._is_selected %}
                                                        ORDER BY ${TABLE}.analysis_basis
                                                        {% else %}
                                                        ERROR("date_groupby_position needs to be set when using submission_week,
                                                        submission_month, submission_quarter, or submission_year")
                                                        {% endif %}
                                                        ROWS BETWEEN 53 PRECEDING AND 47 PRECEDING
                                                    )
                                                    {% else %}
                                                    ERROR('Please select a "submission_*" field to compute the rolling average')
                                                    {% endif %}
                                                
{% elsif metric_definitions_desktop_new_profiles.submission_month._is_selected %}

                                                    {% if metric_definitions_desktop_new_profiles.submission_date._is_selected or
                                                        metric_definitions_desktop_new_profiles.submission_week._is_selected or
                                                        metric_definitions_desktop_new_profiles.submission_month._is_selected or
                                                        metric_definitions_desktop_new_profiles.submission_quarter._is_selected or
                                                        metric_definitions_desktop_new_profiles.submission_year._is_selected %}
                                                    AVG(${new_profile_count_sum}) OVER (
                                                        PARTITION BY {% if metric_definitions_desktop_new_profiles.app_version._is_selected %}${TABLE}.desktop_new_profiles_app_version,{% endif %}{% if metric_definitions_desktop_new_profiles.attributed._is_selected %}${TABLE}.desktop_new_profiles_attributed,{% endif %}{% if metric_definitions_desktop_new_profiles.attribution_campaign._is_selected %}${TABLE}.desktop_new_profiles_attribution_campaign,{% endif %}{% if metric_definitions_desktop_new_profiles.attribution_content._is_selected %}${TABLE}.desktop_new_profiles_attribution_content,{% endif %}{% if metric_definitions_desktop_new_profiles.attribution_dlsource._is_selected %}${TABLE}.desktop_new_profiles_attribution_dlsource,{% endif %}{% if metric_definitions_desktop_new_profiles.attribution_medium._is_selected %}${TABLE}.desktop_new_profiles_attribution_medium,{% endif %}{% if metric_definitions_desktop_new_profiles.attribution_source._is_selected %}${TABLE}.desktop_new_profiles_attribution_source,{% endif %}{% if metric_definitions_desktop_new_profiles.attribution_ua._is_selected %}${TABLE}.desktop_new_profiles_attribution_ua,{% endif %}{% if metric_definitions_desktop_new_profiles.channel._is_selected %}${TABLE}.desktop_new_profiles_channel,{% endif %}{% if metric_definitions_desktop_new_profiles.city._is_selected %}${TABLE}.desktop_new_profiles_city,{% endif %}{% if metric_definitions_desktop_new_profiles.country._is_selected %}${TABLE}.desktop_new_profiles_country,{% endif %}{% if metric_definitions_desktop_new_profiles.distribution_id._is_selected %}${TABLE}.desktop_new_profiles_distribution_id,{% endif %}{% if metric_definitions_desktop_new_profiles.is_dau._is_selected %}${TABLE}.desktop_new_profiles_is_dau,{% endif %}{% if metric_definitions_desktop_new_profiles.is_desktop._is_selected %}${TABLE}.desktop_new_profiles_is_desktop,{% endif %}{% if metric_definitions_desktop_new_profiles.locale._is_selected %}${TABLE}.desktop_new_profiles_locale,{% endif %}{% if metric_definitions_desktop_new_profiles.new_profiles._is_selected %}${TABLE}.desktop_new_profiles_new_profiles,{% endif %}{% if metric_definitions_desktop_new_profiles.normalized_os._is_selected %}${TABLE}.desktop_new_profiles_normalized_os,{% endif %}{% if metric_definitions_desktop_new_profiles.normalized_os_version._is_selected %}${TABLE}.desktop_new_profiles_normalized_os_version,{% endif %}{% if metric_definitions_desktop_new_profiles.os._is_selected %}${TABLE}.desktop_new_profiles_os,{% endif %}{% if metric_definitions_desktop_new_profiles.os_version._is_selected %}${TABLE}.desktop_new_profiles_os_version,{% endif %}{% if metric_definitions_desktop_new_profiles.paid_vs_organic._is_selected %}${TABLE}.desktop_new_profiles_paid_vs_organic,{% endif %}{% if metric_definitions_desktop_new_profiles.windows_build_number._is_selected %}${TABLE}.desktop_new_profiles_windows_build_number,{% endif %}{% if metric_definitions_desktop_new_profiles.windows_version._is_selected %}${TABLE}.desktop_new_profiles_windows_version,{% endif %} 1
                                                        {% if date_groupby_position._parameter_value != "" %}
                                                        ORDER BY {% parameter date_groupby_position %}
                                                        {% elsif metric_definitions_desktop_new_profiles.submission_date._is_selected %}
                                                        ORDER BY ${TABLE}.analysis_basis
                                                        {% else %}
                                                        ERROR("date_groupby_position needs to be set when using submission_week,
                                                        submission_month, submission_quarter, or submission_year")
                                                        {% endif %}
                                                        ROWS BETWEEN 12 PRECEDING AND 6 PRECEDING
                                                    )
                                                    {% else %}
                                                    ERROR('Please select a "submission_*" field to compute the rolling average')
                                                    {% endif %}
                                                
{% elsif metric_definitions_desktop_new_profiles.submission_quarter._is_selected %}

                                                    {% if metric_definitions_desktop_new_profiles.submission_date._is_selected or
                                                        metric_definitions_desktop_new_profiles.submission_week._is_selected or
                                                        metric_definitions_desktop_new_profiles.submission_month._is_selected or
                                                        metric_definitions_desktop_new_profiles.submission_quarter._is_selected or
                                                        metric_definitions_desktop_new_profiles.submission_year._is_selected %}
                                                    AVG(${new_profile_count_sum}) OVER (
                                                        PARTITION BY {% if metric_definitions_desktop_new_profiles.app_version._is_selected %}${TABLE}.desktop_new_profiles_app_version,{% endif %}{% if metric_definitions_desktop_new_profiles.attributed._is_selected %}${TABLE}.desktop_new_profiles_attributed,{% endif %}{% if metric_definitions_desktop_new_profiles.attribution_campaign._is_selected %}${TABLE}.desktop_new_profiles_attribution_campaign,{% endif %}{% if metric_definitions_desktop_new_profiles.attribution_content._is_selected %}${TABLE}.desktop_new_profiles_attribution_content,{% endif %}{% if metric_definitions_desktop_new_profiles.attribution_dlsource._is_selected %}${TABLE}.desktop_new_profiles_attribution_dlsource,{% endif %}{% if metric_definitions_desktop_new_profiles.attribution_medium._is_selected %}${TABLE}.desktop_new_profiles_attribution_medium,{% endif %}{% if metric_definitions_desktop_new_profiles.attribution_source._is_selected %}${TABLE}.desktop_new_profiles_attribution_source,{% endif %}{% if metric_definitions_desktop_new_profiles.attribution_ua._is_selected %}${TABLE}.desktop_new_profiles_attribution_ua,{% endif %}{% if metric_definitions_desktop_new_profiles.channel._is_selected %}${TABLE}.desktop_new_profiles_channel,{% endif %}{% if metric_definitions_desktop_new_profiles.city._is_selected %}${TABLE}.desktop_new_profiles_city,{% endif %}{% if metric_definitions_desktop_new_profiles.country._is_selected %}${TABLE}.desktop_new_profiles_country,{% endif %}{% if metric_definitions_desktop_new_profiles.distribution_id._is_selected %}${TABLE}.desktop_new_profiles_distribution_id,{% endif %}{% if metric_definitions_desktop_new_profiles.is_dau._is_selected %}${TABLE}.desktop_new_profiles_is_dau,{% endif %}{% if metric_definitions_desktop_new_profiles.is_desktop._is_selected %}${TABLE}.desktop_new_profiles_is_desktop,{% endif %}{% if metric_definitions_desktop_new_profiles.locale._is_selected %}${TABLE}.desktop_new_profiles_locale,{% endif %}{% if metric_definitions_desktop_new_profiles.new_profiles._is_selected %}${TABLE}.desktop_new_profiles_new_profiles,{% endif %}{% if metric_definitions_desktop_new_profiles.normalized_os._is_selected %}${TABLE}.desktop_new_profiles_normalized_os,{% endif %}{% if metric_definitions_desktop_new_profiles.normalized_os_version._is_selected %}${TABLE}.desktop_new_profiles_normalized_os_version,{% endif %}{% if metric_definitions_desktop_new_profiles.os._is_selected %}${TABLE}.desktop_new_profiles_os,{% endif %}{% if metric_definitions_desktop_new_profiles.os_version._is_selected %}${TABLE}.desktop_new_profiles_os_version,{% endif %}{% if metric_definitions_desktop_new_profiles.paid_vs_organic._is_selected %}${TABLE}.desktop_new_profiles_paid_vs_organic,{% endif %}{% if metric_definitions_desktop_new_profiles.windows_build_number._is_selected %}${TABLE}.desktop_new_profiles_windows_build_number,{% endif %}{% if metric_definitions_desktop_new_profiles.windows_version._is_selected %}${TABLE}.desktop_new_profiles_windows_version,{% endif %} 1
                                                        {% if date_groupby_position._parameter_value != "" %}
                                                        ORDER BY {% parameter date_groupby_position %}
                                                        {% elsif metric_definitions_desktop_new_profiles.submission_date._is_selected %}
                                                        ORDER BY ${TABLE}.analysis_basis
                                                        {% else %}
                                                        ERROR("date_groupby_position needs to be set when using submission_week,
                                                        submission_month, submission_quarter, or submission_year")
                                                        {% endif %}
                                                        ROWS BETWEEN 4 PRECEDING AND -2 PRECEDING
                                                    )
                                                    {% else %}
                                                    ERROR('Please select a "submission_*" field to compute the rolling average')
                                                    {% endif %}
                                                
{% elsif metric_definitions_desktop_new_profiles.submission_year._is_selected %}

                                                    {% if metric_definitions_desktop_new_profiles.submission_date._is_selected or
                                                        metric_definitions_desktop_new_profiles.submission_week._is_selected or
                                                        metric_definitions_desktop_new_profiles.submission_month._is_selected or
                                                        metric_definitions_desktop_new_profiles.submission_quarter._is_selected or
                                                        metric_definitions_desktop_new_profiles.submission_year._is_selected %}
                                                    AVG(${new_profile_count_sum}) OVER (
                                                        PARTITION BY {% if metric_definitions_desktop_new_profiles.app_version._is_selected %}${TABLE}.desktop_new_profiles_app_version,{% endif %}{% if metric_definitions_desktop_new_profiles.attributed._is_selected %}${TABLE}.desktop_new_profiles_attributed,{% endif %}{% if metric_definitions_desktop_new_profiles.attribution_campaign._is_selected %}${TABLE}.desktop_new_profiles_attribution_campaign,{% endif %}{% if metric_definitions_desktop_new_profiles.attribution_content._is_selected %}${TABLE}.desktop_new_profiles_attribution_content,{% endif %}{% if metric_definitions_desktop_new_profiles.attribution_dlsource._is_selected %}${TABLE}.desktop_new_profiles_attribution_dlsource,{% endif %}{% if metric_definitions_desktop_new_profiles.attribution_medium._is_selected %}${TABLE}.desktop_new_profiles_attribution_medium,{% endif %}{% if metric_definitions_desktop_new_profiles.attribution_source._is_selected %}${TABLE}.desktop_new_profiles_attribution_source,{% endif %}{% if metric_definitions_desktop_new_profiles.attribution_ua._is_selected %}${TABLE}.desktop_new_profiles_attribution_ua,{% endif %}{% if metric_definitions_desktop_new_profiles.channel._is_selected %}${TABLE}.desktop_new_profiles_channel,{% endif %}{% if metric_definitions_desktop_new_profiles.city._is_selected %}${TABLE}.desktop_new_profiles_city,{% endif %}{% if metric_definitions_desktop_new_profiles.country._is_selected %}${TABLE}.desktop_new_profiles_country,{% endif %}{% if metric_definitions_desktop_new_profiles.distribution_id._is_selected %}${TABLE}.desktop_new_profiles_distribution_id,{% endif %}{% if metric_definitions_desktop_new_profiles.is_dau._is_selected %}${TABLE}.desktop_new_profiles_is_dau,{% endif %}{% if metric_definitions_desktop_new_profiles.is_desktop._is_selected %}${TABLE}.desktop_new_profiles_is_desktop,{% endif %}{% if metric_definitions_desktop_new_profiles.locale._is_selected %}${TABLE}.desktop_new_profiles_locale,{% endif %}{% if metric_definitions_desktop_new_profiles.new_profiles._is_selected %}${TABLE}.desktop_new_profiles_new_profiles,{% endif %}{% if metric_definitions_desktop_new_profiles.normalized_os._is_selected %}${TABLE}.desktop_new_profiles_normalized_os,{% endif %}{% if metric_definitions_desktop_new_profiles.normalized_os_version._is_selected %}${TABLE}.desktop_new_profiles_normalized_os_version,{% endif %}{% if metric_definitions_desktop_new_profiles.os._is_selected %}${TABLE}.desktop_new_profiles_os,{% endif %}{% if metric_definitions_desktop_new_profiles.os_version._is_selected %}${TABLE}.desktop_new_profiles_os_version,{% endif %}{% if metric_definitions_desktop_new_profiles.paid_vs_organic._is_selected %}${TABLE}.desktop_new_profiles_paid_vs_organic,{% endif %}{% if metric_definitions_desktop_new_profiles.windows_build_number._is_selected %}${TABLE}.desktop_new_profiles_windows_build_number,{% endif %}{% if metric_definitions_desktop_new_profiles.windows_version._is_selected %}${TABLE}.desktop_new_profiles_windows_version,{% endif %} 1
                                                        {% if date_groupby_position._parameter_value != "" %}
                                                        ORDER BY {% parameter date_groupby_position %}
                                                        {% elsif metric_definitions_desktop_new_profiles.submission_date._is_selected %}
                                                        ORDER BY ${TABLE}.analysis_basis
                                                        {% else %}
                                                        ERROR("date_groupby_position needs to be set when using submission_week,
                                                        submission_month, submission_quarter, or submission_year")
                                                        {% endif %}
                                                        ROWS BETWEEN 1 PRECEDING AND -5 PRECEDING
                                                    )
                                                    {% else %}
                                                    ERROR('Please select a "submission_*" field to compute the rolling average')
                                                    {% endif %}
                                                
{% else %}

                                                    {% if metric_definitions_desktop_new_profiles.submission_date._is_selected or
                                                        metric_definitions_desktop_new_profiles.submission_week._is_selected or
                                                        metric_definitions_desktop_new_profiles.submission_month._is_selected or
                                                        metric_definitions_desktop_new_profiles.submission_quarter._is_selected or
                                                        metric_definitions_desktop_new_profiles.submission_year._is_selected %}
                                                    AVG(${new_profile_count_sum}) OVER (
                                                        PARTITION BY {% if metric_definitions_desktop_new_profiles.app_version._is_selected %}${TABLE}.desktop_new_profiles_app_version,{% endif %}{% if metric_definitions_desktop_new_profiles.attributed._is_selected %}${TABLE}.desktop_new_profiles_attributed,{% endif %}{% if metric_definitions_desktop_new_profiles.attribution_campaign._is_selected %}${TABLE}.desktop_new_profiles_attribution_campaign,{% endif %}{% if metric_definitions_desktop_new_profiles.attribution_content._is_selected %}${TABLE}.desktop_new_profiles_attribution_content,{% endif %}{% if metric_definitions_desktop_new_profiles.attribution_dlsource._is_selected %}${TABLE}.desktop_new_profiles_attribution_dlsource,{% endif %}{% if metric_definitions_desktop_new_profiles.attribution_medium._is_selected %}${TABLE}.desktop_new_profiles_attribution_medium,{% endif %}{% if metric_definitions_desktop_new_profiles.attribution_source._is_selected %}${TABLE}.desktop_new_profiles_attribution_source,{% endif %}{% if metric_definitions_desktop_new_profiles.attribution_ua._is_selected %}${TABLE}.desktop_new_profiles_attribution_ua,{% endif %}{% if metric_definitions_desktop_new_profiles.channel._is_selected %}${TABLE}.desktop_new_profiles_channel,{% endif %}{% if metric_definitions_desktop_new_profiles.city._is_selected %}${TABLE}.desktop_new_profiles_city,{% endif %}{% if metric_definitions_desktop_new_profiles.country._is_selected %}${TABLE}.desktop_new_profiles_country,{% endif %}{% if metric_definitions_desktop_new_profiles.distribution_id._is_selected %}${TABLE}.desktop_new_profiles_distribution_id,{% endif %}{% if metric_definitions_desktop_new_profiles.is_dau._is_selected %}${TABLE}.desktop_new_profiles_is_dau,{% endif %}{% if metric_definitions_desktop_new_profiles.is_desktop._is_selected %}${TABLE}.desktop_new_profiles_is_desktop,{% endif %}{% if metric_definitions_desktop_new_profiles.locale._is_selected %}${TABLE}.desktop_new_profiles_locale,{% endif %}{% if metric_definitions_desktop_new_profiles.new_profiles._is_selected %}${TABLE}.desktop_new_profiles_new_profiles,{% endif %}{% if metric_definitions_desktop_new_profiles.normalized_os._is_selected %}${TABLE}.desktop_new_profiles_normalized_os,{% endif %}{% if metric_definitions_desktop_new_profiles.normalized_os_version._is_selected %}${TABLE}.desktop_new_profiles_normalized_os_version,{% endif %}{% if metric_definitions_desktop_new_profiles.os._is_selected %}${TABLE}.desktop_new_profiles_os,{% endif %}{% if metric_definitions_desktop_new_profiles.os_version._is_selected %}${TABLE}.desktop_new_profiles_os_version,{% endif %}{% if metric_definitions_desktop_new_profiles.paid_vs_organic._is_selected %}${TABLE}.desktop_new_profiles_paid_vs_organic,{% endif %}{% if metric_definitions_desktop_new_profiles.windows_build_number._is_selected %}${TABLE}.desktop_new_profiles_windows_build_number,{% endif %}{% if metric_definitions_desktop_new_profiles.windows_version._is_selected %}${TABLE}.desktop_new_profiles_windows_version,{% endif %} 1
                                                        {% if date_groupby_position._parameter_value != "" %}
                                                        ORDER BY {% parameter date_groupby_position %}
                                                        {% elsif metric_definitions_desktop_new_profiles.submission_date._is_selected %}
                                                        ORDER BY ${TABLE}.analysis_basis
                                                        {% else %}
                                                        ERROR("date_groupby_position needs to be set when using submission_week,
                                                        submission_month, submission_quarter, or submission_year")
                                                        {% endif %}
                                                        ROWS BETWEEN 6 PRECEDING AND CURRENT ROW
                                                    )
                                                    {% else %}
                                                    ERROR('Please select a "submission_*" field to compute the rolling average')
                                                    {% endif %}
                                                
{% endif %}) ;;
  }

  measure: new_profile_count_rolling_average_sum_28_day_365_day_period_over_period_previous {
    type: number
    label: "New Profile Count Sum 28 Day Rolling Average 365 Day Period Over Period Previous"
    description: "Period over period Previous of New Profile Count Sum 28 Day Rolling Average over 365 days"
    group_label: "Statistics"
    sql: {% if metric_definitions_desktop_new_profiles.submission_date._is_selected %}

                                                    {% if metric_definitions_desktop_new_profiles.submission_date._is_selected or
                                                        metric_definitions_desktop_new_profiles.submission_week._is_selected or
                                                        metric_definitions_desktop_new_profiles.submission_month._is_selected or
                                                        metric_definitions_desktop_new_profiles.submission_quarter._is_selected or
                                                        metric_definitions_desktop_new_profiles.submission_year._is_selected %}
                                                    AVG(${new_profile_count_sum}) OVER (
                                                        PARTITION BY {% if metric_definitions_desktop_new_profiles.app_version._is_selected %}${TABLE}.desktop_new_profiles_app_version,{% endif %}{% if metric_definitions_desktop_new_profiles.attributed._is_selected %}${TABLE}.desktop_new_profiles_attributed,{% endif %}{% if metric_definitions_desktop_new_profiles.attribution_campaign._is_selected %}${TABLE}.desktop_new_profiles_attribution_campaign,{% endif %}{% if metric_definitions_desktop_new_profiles.attribution_content._is_selected %}${TABLE}.desktop_new_profiles_attribution_content,{% endif %}{% if metric_definitions_desktop_new_profiles.attribution_dlsource._is_selected %}${TABLE}.desktop_new_profiles_attribution_dlsource,{% endif %}{% if metric_definitions_desktop_new_profiles.attribution_medium._is_selected %}${TABLE}.desktop_new_profiles_attribution_medium,{% endif %}{% if metric_definitions_desktop_new_profiles.attribution_source._is_selected %}${TABLE}.desktop_new_profiles_attribution_source,{% endif %}{% if metric_definitions_desktop_new_profiles.attribution_ua._is_selected %}${TABLE}.desktop_new_profiles_attribution_ua,{% endif %}{% if metric_definitions_desktop_new_profiles.channel._is_selected %}${TABLE}.desktop_new_profiles_channel,{% endif %}{% if metric_definitions_desktop_new_profiles.city._is_selected %}${TABLE}.desktop_new_profiles_city,{% endif %}{% if metric_definitions_desktop_new_profiles.country._is_selected %}${TABLE}.desktop_new_profiles_country,{% endif %}{% if metric_definitions_desktop_new_profiles.distribution_id._is_selected %}${TABLE}.desktop_new_profiles_distribution_id,{% endif %}{% if metric_definitions_desktop_new_profiles.is_dau._is_selected %}${TABLE}.desktop_new_profiles_is_dau,{% endif %}{% if metric_definitions_desktop_new_profiles.is_desktop._is_selected %}${TABLE}.desktop_new_profiles_is_desktop,{% endif %}{% if metric_definitions_desktop_new_profiles.locale._is_selected %}${TABLE}.desktop_new_profiles_locale,{% endif %}{% if metric_definitions_desktop_new_profiles.new_profiles._is_selected %}${TABLE}.desktop_new_profiles_new_profiles,{% endif %}{% if metric_definitions_desktop_new_profiles.normalized_os._is_selected %}${TABLE}.desktop_new_profiles_normalized_os,{% endif %}{% if metric_definitions_desktop_new_profiles.normalized_os_version._is_selected %}${TABLE}.desktop_new_profiles_normalized_os_version,{% endif %}{% if metric_definitions_desktop_new_profiles.os._is_selected %}${TABLE}.desktop_new_profiles_os,{% endif %}{% if metric_definitions_desktop_new_profiles.os_version._is_selected %}${TABLE}.desktop_new_profiles_os_version,{% endif %}{% if metric_definitions_desktop_new_profiles.paid_vs_organic._is_selected %}${TABLE}.desktop_new_profiles_paid_vs_organic,{% endif %}{% if metric_definitions_desktop_new_profiles.windows_build_number._is_selected %}${TABLE}.desktop_new_profiles_windows_build_number,{% endif %}{% if metric_definitions_desktop_new_profiles.windows_version._is_selected %}${TABLE}.desktop_new_profiles_windows_version,{% endif %} 1
                                                        {% if date_groupby_position._parameter_value != "" %}
                                                        ORDER BY {% parameter date_groupby_position %}
                                                        {% elsif metric_definitions_desktop_new_profiles.submission_date._is_selected %}
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
                                                
{% elsif metric_definitions_desktop_new_profiles.submission_week._is_selected %}

                                                    {% if metric_definitions_desktop_new_profiles.submission_date._is_selected or
                                                        metric_definitions_desktop_new_profiles.submission_week._is_selected or
                                                        metric_definitions_desktop_new_profiles.submission_month._is_selected or
                                                        metric_definitions_desktop_new_profiles.submission_quarter._is_selected or
                                                        metric_definitions_desktop_new_profiles.submission_year._is_selected %}
                                                    AVG(${new_profile_count_sum}) OVER (
                                                        PARTITION BY {% if metric_definitions_desktop_new_profiles.app_version._is_selected %}${TABLE}.desktop_new_profiles_app_version,{% endif %}{% if metric_definitions_desktop_new_profiles.attributed._is_selected %}${TABLE}.desktop_new_profiles_attributed,{% endif %}{% if metric_definitions_desktop_new_profiles.attribution_campaign._is_selected %}${TABLE}.desktop_new_profiles_attribution_campaign,{% endif %}{% if metric_definitions_desktop_new_profiles.attribution_content._is_selected %}${TABLE}.desktop_new_profiles_attribution_content,{% endif %}{% if metric_definitions_desktop_new_profiles.attribution_dlsource._is_selected %}${TABLE}.desktop_new_profiles_attribution_dlsource,{% endif %}{% if metric_definitions_desktop_new_profiles.attribution_medium._is_selected %}${TABLE}.desktop_new_profiles_attribution_medium,{% endif %}{% if metric_definitions_desktop_new_profiles.attribution_source._is_selected %}${TABLE}.desktop_new_profiles_attribution_source,{% endif %}{% if metric_definitions_desktop_new_profiles.attribution_ua._is_selected %}${TABLE}.desktop_new_profiles_attribution_ua,{% endif %}{% if metric_definitions_desktop_new_profiles.channel._is_selected %}${TABLE}.desktop_new_profiles_channel,{% endif %}{% if metric_definitions_desktop_new_profiles.city._is_selected %}${TABLE}.desktop_new_profiles_city,{% endif %}{% if metric_definitions_desktop_new_profiles.country._is_selected %}${TABLE}.desktop_new_profiles_country,{% endif %}{% if metric_definitions_desktop_new_profiles.distribution_id._is_selected %}${TABLE}.desktop_new_profiles_distribution_id,{% endif %}{% if metric_definitions_desktop_new_profiles.is_dau._is_selected %}${TABLE}.desktop_new_profiles_is_dau,{% endif %}{% if metric_definitions_desktop_new_profiles.is_desktop._is_selected %}${TABLE}.desktop_new_profiles_is_desktop,{% endif %}{% if metric_definitions_desktop_new_profiles.locale._is_selected %}${TABLE}.desktop_new_profiles_locale,{% endif %}{% if metric_definitions_desktop_new_profiles.new_profiles._is_selected %}${TABLE}.desktop_new_profiles_new_profiles,{% endif %}{% if metric_definitions_desktop_new_profiles.normalized_os._is_selected %}${TABLE}.desktop_new_profiles_normalized_os,{% endif %}{% if metric_definitions_desktop_new_profiles.normalized_os_version._is_selected %}${TABLE}.desktop_new_profiles_normalized_os_version,{% endif %}{% if metric_definitions_desktop_new_profiles.os._is_selected %}${TABLE}.desktop_new_profiles_os,{% endif %}{% if metric_definitions_desktop_new_profiles.os_version._is_selected %}${TABLE}.desktop_new_profiles_os_version,{% endif %}{% if metric_definitions_desktop_new_profiles.paid_vs_organic._is_selected %}${TABLE}.desktop_new_profiles_paid_vs_organic,{% endif %}{% if metric_definitions_desktop_new_profiles.windows_build_number._is_selected %}${TABLE}.desktop_new_profiles_windows_build_number,{% endif %}{% if metric_definitions_desktop_new_profiles.windows_version._is_selected %}${TABLE}.desktop_new_profiles_windows_version,{% endif %} 1
                                                        {% if date_groupby_position._parameter_value != "" %}
                                                        ORDER BY {% parameter date_groupby_position %}
                                                        {% elsif metric_definitions_desktop_new_profiles.submission_date._is_selected %}
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
                                                
{% elsif metric_definitions_desktop_new_profiles.submission_month._is_selected %}

                                                    {% if metric_definitions_desktop_new_profiles.submission_date._is_selected or
                                                        metric_definitions_desktop_new_profiles.submission_week._is_selected or
                                                        metric_definitions_desktop_new_profiles.submission_month._is_selected or
                                                        metric_definitions_desktop_new_profiles.submission_quarter._is_selected or
                                                        metric_definitions_desktop_new_profiles.submission_year._is_selected %}
                                                    AVG(${new_profile_count_sum}) OVER (
                                                        PARTITION BY {% if metric_definitions_desktop_new_profiles.app_version._is_selected %}${TABLE}.desktop_new_profiles_app_version,{% endif %}{% if metric_definitions_desktop_new_profiles.attributed._is_selected %}${TABLE}.desktop_new_profiles_attributed,{% endif %}{% if metric_definitions_desktop_new_profiles.attribution_campaign._is_selected %}${TABLE}.desktop_new_profiles_attribution_campaign,{% endif %}{% if metric_definitions_desktop_new_profiles.attribution_content._is_selected %}${TABLE}.desktop_new_profiles_attribution_content,{% endif %}{% if metric_definitions_desktop_new_profiles.attribution_dlsource._is_selected %}${TABLE}.desktop_new_profiles_attribution_dlsource,{% endif %}{% if metric_definitions_desktop_new_profiles.attribution_medium._is_selected %}${TABLE}.desktop_new_profiles_attribution_medium,{% endif %}{% if metric_definitions_desktop_new_profiles.attribution_source._is_selected %}${TABLE}.desktop_new_profiles_attribution_source,{% endif %}{% if metric_definitions_desktop_new_profiles.attribution_ua._is_selected %}${TABLE}.desktop_new_profiles_attribution_ua,{% endif %}{% if metric_definitions_desktop_new_profiles.channel._is_selected %}${TABLE}.desktop_new_profiles_channel,{% endif %}{% if metric_definitions_desktop_new_profiles.city._is_selected %}${TABLE}.desktop_new_profiles_city,{% endif %}{% if metric_definitions_desktop_new_profiles.country._is_selected %}${TABLE}.desktop_new_profiles_country,{% endif %}{% if metric_definitions_desktop_new_profiles.distribution_id._is_selected %}${TABLE}.desktop_new_profiles_distribution_id,{% endif %}{% if metric_definitions_desktop_new_profiles.is_dau._is_selected %}${TABLE}.desktop_new_profiles_is_dau,{% endif %}{% if metric_definitions_desktop_new_profiles.is_desktop._is_selected %}${TABLE}.desktop_new_profiles_is_desktop,{% endif %}{% if metric_definitions_desktop_new_profiles.locale._is_selected %}${TABLE}.desktop_new_profiles_locale,{% endif %}{% if metric_definitions_desktop_new_profiles.new_profiles._is_selected %}${TABLE}.desktop_new_profiles_new_profiles,{% endif %}{% if metric_definitions_desktop_new_profiles.normalized_os._is_selected %}${TABLE}.desktop_new_profiles_normalized_os,{% endif %}{% if metric_definitions_desktop_new_profiles.normalized_os_version._is_selected %}${TABLE}.desktop_new_profiles_normalized_os_version,{% endif %}{% if metric_definitions_desktop_new_profiles.os._is_selected %}${TABLE}.desktop_new_profiles_os,{% endif %}{% if metric_definitions_desktop_new_profiles.os_version._is_selected %}${TABLE}.desktop_new_profiles_os_version,{% endif %}{% if metric_definitions_desktop_new_profiles.paid_vs_organic._is_selected %}${TABLE}.desktop_new_profiles_paid_vs_organic,{% endif %}{% if metric_definitions_desktop_new_profiles.windows_build_number._is_selected %}${TABLE}.desktop_new_profiles_windows_build_number,{% endif %}{% if metric_definitions_desktop_new_profiles.windows_version._is_selected %}${TABLE}.desktop_new_profiles_windows_version,{% endif %} 1
                                                        {% if date_groupby_position._parameter_value != "" %}
                                                        ORDER BY {% parameter date_groupby_position %}
                                                        {% elsif metric_definitions_desktop_new_profiles.submission_date._is_selected %}
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
                                                
{% elsif metric_definitions_desktop_new_profiles.submission_quarter._is_selected %}

                                                    {% if metric_definitions_desktop_new_profiles.submission_date._is_selected or
                                                        metric_definitions_desktop_new_profiles.submission_week._is_selected or
                                                        metric_definitions_desktop_new_profiles.submission_month._is_selected or
                                                        metric_definitions_desktop_new_profiles.submission_quarter._is_selected or
                                                        metric_definitions_desktop_new_profiles.submission_year._is_selected %}
                                                    AVG(${new_profile_count_sum}) OVER (
                                                        PARTITION BY {% if metric_definitions_desktop_new_profiles.app_version._is_selected %}${TABLE}.desktop_new_profiles_app_version,{% endif %}{% if metric_definitions_desktop_new_profiles.attributed._is_selected %}${TABLE}.desktop_new_profiles_attributed,{% endif %}{% if metric_definitions_desktop_new_profiles.attribution_campaign._is_selected %}${TABLE}.desktop_new_profiles_attribution_campaign,{% endif %}{% if metric_definitions_desktop_new_profiles.attribution_content._is_selected %}${TABLE}.desktop_new_profiles_attribution_content,{% endif %}{% if metric_definitions_desktop_new_profiles.attribution_dlsource._is_selected %}${TABLE}.desktop_new_profiles_attribution_dlsource,{% endif %}{% if metric_definitions_desktop_new_profiles.attribution_medium._is_selected %}${TABLE}.desktop_new_profiles_attribution_medium,{% endif %}{% if metric_definitions_desktop_new_profiles.attribution_source._is_selected %}${TABLE}.desktop_new_profiles_attribution_source,{% endif %}{% if metric_definitions_desktop_new_profiles.attribution_ua._is_selected %}${TABLE}.desktop_new_profiles_attribution_ua,{% endif %}{% if metric_definitions_desktop_new_profiles.channel._is_selected %}${TABLE}.desktop_new_profiles_channel,{% endif %}{% if metric_definitions_desktop_new_profiles.city._is_selected %}${TABLE}.desktop_new_profiles_city,{% endif %}{% if metric_definitions_desktop_new_profiles.country._is_selected %}${TABLE}.desktop_new_profiles_country,{% endif %}{% if metric_definitions_desktop_new_profiles.distribution_id._is_selected %}${TABLE}.desktop_new_profiles_distribution_id,{% endif %}{% if metric_definitions_desktop_new_profiles.is_dau._is_selected %}${TABLE}.desktop_new_profiles_is_dau,{% endif %}{% if metric_definitions_desktop_new_profiles.is_desktop._is_selected %}${TABLE}.desktop_new_profiles_is_desktop,{% endif %}{% if metric_definitions_desktop_new_profiles.locale._is_selected %}${TABLE}.desktop_new_profiles_locale,{% endif %}{% if metric_definitions_desktop_new_profiles.new_profiles._is_selected %}${TABLE}.desktop_new_profiles_new_profiles,{% endif %}{% if metric_definitions_desktop_new_profiles.normalized_os._is_selected %}${TABLE}.desktop_new_profiles_normalized_os,{% endif %}{% if metric_definitions_desktop_new_profiles.normalized_os_version._is_selected %}${TABLE}.desktop_new_profiles_normalized_os_version,{% endif %}{% if metric_definitions_desktop_new_profiles.os._is_selected %}${TABLE}.desktop_new_profiles_os,{% endif %}{% if metric_definitions_desktop_new_profiles.os_version._is_selected %}${TABLE}.desktop_new_profiles_os_version,{% endif %}{% if metric_definitions_desktop_new_profiles.paid_vs_organic._is_selected %}${TABLE}.desktop_new_profiles_paid_vs_organic,{% endif %}{% if metric_definitions_desktop_new_profiles.windows_build_number._is_selected %}${TABLE}.desktop_new_profiles_windows_build_number,{% endif %}{% if metric_definitions_desktop_new_profiles.windows_version._is_selected %}${TABLE}.desktop_new_profiles_windows_version,{% endif %} 1
                                                        {% if date_groupby_position._parameter_value != "" %}
                                                        ORDER BY {% parameter date_groupby_position %}
                                                        {% elsif metric_definitions_desktop_new_profiles.submission_date._is_selected %}
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
                                                
{% elsif metric_definitions_desktop_new_profiles.submission_year._is_selected %}

                                                    {% if metric_definitions_desktop_new_profiles.submission_date._is_selected or
                                                        metric_definitions_desktop_new_profiles.submission_week._is_selected or
                                                        metric_definitions_desktop_new_profiles.submission_month._is_selected or
                                                        metric_definitions_desktop_new_profiles.submission_quarter._is_selected or
                                                        metric_definitions_desktop_new_profiles.submission_year._is_selected %}
                                                    AVG(${new_profile_count_sum}) OVER (
                                                        PARTITION BY {% if metric_definitions_desktop_new_profiles.app_version._is_selected %}${TABLE}.desktop_new_profiles_app_version,{% endif %}{% if metric_definitions_desktop_new_profiles.attributed._is_selected %}${TABLE}.desktop_new_profiles_attributed,{% endif %}{% if metric_definitions_desktop_new_profiles.attribution_campaign._is_selected %}${TABLE}.desktop_new_profiles_attribution_campaign,{% endif %}{% if metric_definitions_desktop_new_profiles.attribution_content._is_selected %}${TABLE}.desktop_new_profiles_attribution_content,{% endif %}{% if metric_definitions_desktop_new_profiles.attribution_dlsource._is_selected %}${TABLE}.desktop_new_profiles_attribution_dlsource,{% endif %}{% if metric_definitions_desktop_new_profiles.attribution_medium._is_selected %}${TABLE}.desktop_new_profiles_attribution_medium,{% endif %}{% if metric_definitions_desktop_new_profiles.attribution_source._is_selected %}${TABLE}.desktop_new_profiles_attribution_source,{% endif %}{% if metric_definitions_desktop_new_profiles.attribution_ua._is_selected %}${TABLE}.desktop_new_profiles_attribution_ua,{% endif %}{% if metric_definitions_desktop_new_profiles.channel._is_selected %}${TABLE}.desktop_new_profiles_channel,{% endif %}{% if metric_definitions_desktop_new_profiles.city._is_selected %}${TABLE}.desktop_new_profiles_city,{% endif %}{% if metric_definitions_desktop_new_profiles.country._is_selected %}${TABLE}.desktop_new_profiles_country,{% endif %}{% if metric_definitions_desktop_new_profiles.distribution_id._is_selected %}${TABLE}.desktop_new_profiles_distribution_id,{% endif %}{% if metric_definitions_desktop_new_profiles.is_dau._is_selected %}${TABLE}.desktop_new_profiles_is_dau,{% endif %}{% if metric_definitions_desktop_new_profiles.is_desktop._is_selected %}${TABLE}.desktop_new_profiles_is_desktop,{% endif %}{% if metric_definitions_desktop_new_profiles.locale._is_selected %}${TABLE}.desktop_new_profiles_locale,{% endif %}{% if metric_definitions_desktop_new_profiles.new_profiles._is_selected %}${TABLE}.desktop_new_profiles_new_profiles,{% endif %}{% if metric_definitions_desktop_new_profiles.normalized_os._is_selected %}${TABLE}.desktop_new_profiles_normalized_os,{% endif %}{% if metric_definitions_desktop_new_profiles.normalized_os_version._is_selected %}${TABLE}.desktop_new_profiles_normalized_os_version,{% endif %}{% if metric_definitions_desktop_new_profiles.os._is_selected %}${TABLE}.desktop_new_profiles_os,{% endif %}{% if metric_definitions_desktop_new_profiles.os_version._is_selected %}${TABLE}.desktop_new_profiles_os_version,{% endif %}{% if metric_definitions_desktop_new_profiles.paid_vs_organic._is_selected %}${TABLE}.desktop_new_profiles_paid_vs_organic,{% endif %}{% if metric_definitions_desktop_new_profiles.windows_build_number._is_selected %}${TABLE}.desktop_new_profiles_windows_build_number,{% endif %}{% if metric_definitions_desktop_new_profiles.windows_version._is_selected %}${TABLE}.desktop_new_profiles_windows_version,{% endif %} 1
                                                        {% if date_groupby_position._parameter_value != "" %}
                                                        ORDER BY {% parameter date_groupby_position %}
                                                        {% elsif metric_definitions_desktop_new_profiles.submission_date._is_selected %}
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

                                                    {% if metric_definitions_desktop_new_profiles.submission_date._is_selected or
                                                        metric_definitions_desktop_new_profiles.submission_week._is_selected or
                                                        metric_definitions_desktop_new_profiles.submission_month._is_selected or
                                                        metric_definitions_desktop_new_profiles.submission_quarter._is_selected or
                                                        metric_definitions_desktop_new_profiles.submission_year._is_selected %}
                                                    AVG(${new_profile_count_sum}) OVER (
                                                        PARTITION BY {% if metric_definitions_desktop_new_profiles.app_version._is_selected %}${TABLE}.desktop_new_profiles_app_version,{% endif %}{% if metric_definitions_desktop_new_profiles.attributed._is_selected %}${TABLE}.desktop_new_profiles_attributed,{% endif %}{% if metric_definitions_desktop_new_profiles.attribution_campaign._is_selected %}${TABLE}.desktop_new_profiles_attribution_campaign,{% endif %}{% if metric_definitions_desktop_new_profiles.attribution_content._is_selected %}${TABLE}.desktop_new_profiles_attribution_content,{% endif %}{% if metric_definitions_desktop_new_profiles.attribution_dlsource._is_selected %}${TABLE}.desktop_new_profiles_attribution_dlsource,{% endif %}{% if metric_definitions_desktop_new_profiles.attribution_medium._is_selected %}${TABLE}.desktop_new_profiles_attribution_medium,{% endif %}{% if metric_definitions_desktop_new_profiles.attribution_source._is_selected %}${TABLE}.desktop_new_profiles_attribution_source,{% endif %}{% if metric_definitions_desktop_new_profiles.attribution_ua._is_selected %}${TABLE}.desktop_new_profiles_attribution_ua,{% endif %}{% if metric_definitions_desktop_new_profiles.channel._is_selected %}${TABLE}.desktop_new_profiles_channel,{% endif %}{% if metric_definitions_desktop_new_profiles.city._is_selected %}${TABLE}.desktop_new_profiles_city,{% endif %}{% if metric_definitions_desktop_new_profiles.country._is_selected %}${TABLE}.desktop_new_profiles_country,{% endif %}{% if metric_definitions_desktop_new_profiles.distribution_id._is_selected %}${TABLE}.desktop_new_profiles_distribution_id,{% endif %}{% if metric_definitions_desktop_new_profiles.is_dau._is_selected %}${TABLE}.desktop_new_profiles_is_dau,{% endif %}{% if metric_definitions_desktop_new_profiles.is_desktop._is_selected %}${TABLE}.desktop_new_profiles_is_desktop,{% endif %}{% if metric_definitions_desktop_new_profiles.locale._is_selected %}${TABLE}.desktop_new_profiles_locale,{% endif %}{% if metric_definitions_desktop_new_profiles.new_profiles._is_selected %}${TABLE}.desktop_new_profiles_new_profiles,{% endif %}{% if metric_definitions_desktop_new_profiles.normalized_os._is_selected %}${TABLE}.desktop_new_profiles_normalized_os,{% endif %}{% if metric_definitions_desktop_new_profiles.normalized_os_version._is_selected %}${TABLE}.desktop_new_profiles_normalized_os_version,{% endif %}{% if metric_definitions_desktop_new_profiles.os._is_selected %}${TABLE}.desktop_new_profiles_os,{% endif %}{% if metric_definitions_desktop_new_profiles.os_version._is_selected %}${TABLE}.desktop_new_profiles_os_version,{% endif %}{% if metric_definitions_desktop_new_profiles.paid_vs_organic._is_selected %}${TABLE}.desktop_new_profiles_paid_vs_organic,{% endif %}{% if metric_definitions_desktop_new_profiles.windows_build_number._is_selected %}${TABLE}.desktop_new_profiles_windows_build_number,{% endif %}{% if metric_definitions_desktop_new_profiles.windows_version._is_selected %}${TABLE}.desktop_new_profiles_windows_version,{% endif %} 1
                                                        {% if date_groupby_position._parameter_value != "" %}
                                                        ORDER BY {% parameter date_groupby_position %}
                                                        {% elsif metric_definitions_desktop_new_profiles.submission_date._is_selected %}
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

  measure: new_profile_count_rolling_average_sum_28_day_365_day_period_over_period_relative_change {
    type: number
    label: "New Profile Count Sum 28 Day Rolling Average 365 Day Period Over Period Relative_change"
    description: "Period over period Relative_change of New Profile Count Sum 28 Day Rolling Average over 365 days"
    group_label: "Statistics"
    sql: SAFE_DIVIDE((
                                                    {% if metric_definitions_desktop_new_profiles.submission_date._is_selected or
                                                        metric_definitions_desktop_new_profiles.submission_week._is_selected or
                                                        metric_definitions_desktop_new_profiles.submission_month._is_selected or
                                                        metric_definitions_desktop_new_profiles.submission_quarter._is_selected or
                                                        metric_definitions_desktop_new_profiles.submission_year._is_selected %}
                                                    AVG(${new_profile_count_sum}) OVER (
                                                        PARTITION BY {% if metric_definitions_desktop_new_profiles.app_version._is_selected %}${TABLE}.desktop_new_profiles_app_version,{% endif %}{% if metric_definitions_desktop_new_profiles.attributed._is_selected %}${TABLE}.desktop_new_profiles_attributed,{% endif %}{% if metric_definitions_desktop_new_profiles.attribution_campaign._is_selected %}${TABLE}.desktop_new_profiles_attribution_campaign,{% endif %}{% if metric_definitions_desktop_new_profiles.attribution_content._is_selected %}${TABLE}.desktop_new_profiles_attribution_content,{% endif %}{% if metric_definitions_desktop_new_profiles.attribution_dlsource._is_selected %}${TABLE}.desktop_new_profiles_attribution_dlsource,{% endif %}{% if metric_definitions_desktop_new_profiles.attribution_medium._is_selected %}${TABLE}.desktop_new_profiles_attribution_medium,{% endif %}{% if metric_definitions_desktop_new_profiles.attribution_source._is_selected %}${TABLE}.desktop_new_profiles_attribution_source,{% endif %}{% if metric_definitions_desktop_new_profiles.attribution_ua._is_selected %}${TABLE}.desktop_new_profiles_attribution_ua,{% endif %}{% if metric_definitions_desktop_new_profiles.channel._is_selected %}${TABLE}.desktop_new_profiles_channel,{% endif %}{% if metric_definitions_desktop_new_profiles.city._is_selected %}${TABLE}.desktop_new_profiles_city,{% endif %}{% if metric_definitions_desktop_new_profiles.country._is_selected %}${TABLE}.desktop_new_profiles_country,{% endif %}{% if metric_definitions_desktop_new_profiles.distribution_id._is_selected %}${TABLE}.desktop_new_profiles_distribution_id,{% endif %}{% if metric_definitions_desktop_new_profiles.is_dau._is_selected %}${TABLE}.desktop_new_profiles_is_dau,{% endif %}{% if metric_definitions_desktop_new_profiles.is_desktop._is_selected %}${TABLE}.desktop_new_profiles_is_desktop,{% endif %}{% if metric_definitions_desktop_new_profiles.locale._is_selected %}${TABLE}.desktop_new_profiles_locale,{% endif %}{% if metric_definitions_desktop_new_profiles.new_profiles._is_selected %}${TABLE}.desktop_new_profiles_new_profiles,{% endif %}{% if metric_definitions_desktop_new_profiles.normalized_os._is_selected %}${TABLE}.desktop_new_profiles_normalized_os,{% endif %}{% if metric_definitions_desktop_new_profiles.normalized_os_version._is_selected %}${TABLE}.desktop_new_profiles_normalized_os_version,{% endif %}{% if metric_definitions_desktop_new_profiles.os._is_selected %}${TABLE}.desktop_new_profiles_os,{% endif %}{% if metric_definitions_desktop_new_profiles.os_version._is_selected %}${TABLE}.desktop_new_profiles_os_version,{% endif %}{% if metric_definitions_desktop_new_profiles.paid_vs_organic._is_selected %}${TABLE}.desktop_new_profiles_paid_vs_organic,{% endif %}{% if metric_definitions_desktop_new_profiles.windows_build_number._is_selected %}${TABLE}.desktop_new_profiles_windows_build_number,{% endif %}{% if metric_definitions_desktop_new_profiles.windows_version._is_selected %}${TABLE}.desktop_new_profiles_windows_version,{% endif %} 1
                                                        {% if date_groupby_position._parameter_value != "" %}
                                                        ORDER BY {% parameter date_groupby_position %}
                                                        {% elsif metric_definitions_desktop_new_profiles.submission_date._is_selected %}
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
                                                ), NULLIF(({% if metric_definitions_desktop_new_profiles.submission_date._is_selected %}

                                                    {% if metric_definitions_desktop_new_profiles.submission_date._is_selected or
                                                        metric_definitions_desktop_new_profiles.submission_week._is_selected or
                                                        metric_definitions_desktop_new_profiles.submission_month._is_selected or
                                                        metric_definitions_desktop_new_profiles.submission_quarter._is_selected or
                                                        metric_definitions_desktop_new_profiles.submission_year._is_selected %}
                                                    AVG(${new_profile_count_sum}) OVER (
                                                        PARTITION BY {% if metric_definitions_desktop_new_profiles.app_version._is_selected %}${TABLE}.desktop_new_profiles_app_version,{% endif %}{% if metric_definitions_desktop_new_profiles.attributed._is_selected %}${TABLE}.desktop_new_profiles_attributed,{% endif %}{% if metric_definitions_desktop_new_profiles.attribution_campaign._is_selected %}${TABLE}.desktop_new_profiles_attribution_campaign,{% endif %}{% if metric_definitions_desktop_new_profiles.attribution_content._is_selected %}${TABLE}.desktop_new_profiles_attribution_content,{% endif %}{% if metric_definitions_desktop_new_profiles.attribution_dlsource._is_selected %}${TABLE}.desktop_new_profiles_attribution_dlsource,{% endif %}{% if metric_definitions_desktop_new_profiles.attribution_medium._is_selected %}${TABLE}.desktop_new_profiles_attribution_medium,{% endif %}{% if metric_definitions_desktop_new_profiles.attribution_source._is_selected %}${TABLE}.desktop_new_profiles_attribution_source,{% endif %}{% if metric_definitions_desktop_new_profiles.attribution_ua._is_selected %}${TABLE}.desktop_new_profiles_attribution_ua,{% endif %}{% if metric_definitions_desktop_new_profiles.channel._is_selected %}${TABLE}.desktop_new_profiles_channel,{% endif %}{% if metric_definitions_desktop_new_profiles.city._is_selected %}${TABLE}.desktop_new_profiles_city,{% endif %}{% if metric_definitions_desktop_new_profiles.country._is_selected %}${TABLE}.desktop_new_profiles_country,{% endif %}{% if metric_definitions_desktop_new_profiles.distribution_id._is_selected %}${TABLE}.desktop_new_profiles_distribution_id,{% endif %}{% if metric_definitions_desktop_new_profiles.is_dau._is_selected %}${TABLE}.desktop_new_profiles_is_dau,{% endif %}{% if metric_definitions_desktop_new_profiles.is_desktop._is_selected %}${TABLE}.desktop_new_profiles_is_desktop,{% endif %}{% if metric_definitions_desktop_new_profiles.locale._is_selected %}${TABLE}.desktop_new_profiles_locale,{% endif %}{% if metric_definitions_desktop_new_profiles.new_profiles._is_selected %}${TABLE}.desktop_new_profiles_new_profiles,{% endif %}{% if metric_definitions_desktop_new_profiles.normalized_os._is_selected %}${TABLE}.desktop_new_profiles_normalized_os,{% endif %}{% if metric_definitions_desktop_new_profiles.normalized_os_version._is_selected %}${TABLE}.desktop_new_profiles_normalized_os_version,{% endif %}{% if metric_definitions_desktop_new_profiles.os._is_selected %}${TABLE}.desktop_new_profiles_os,{% endif %}{% if metric_definitions_desktop_new_profiles.os_version._is_selected %}${TABLE}.desktop_new_profiles_os_version,{% endif %}{% if metric_definitions_desktop_new_profiles.paid_vs_organic._is_selected %}${TABLE}.desktop_new_profiles_paid_vs_organic,{% endif %}{% if metric_definitions_desktop_new_profiles.windows_build_number._is_selected %}${TABLE}.desktop_new_profiles_windows_build_number,{% endif %}{% if metric_definitions_desktop_new_profiles.windows_version._is_selected %}${TABLE}.desktop_new_profiles_windows_version,{% endif %} 1
                                                        {% if date_groupby_position._parameter_value != "" %}
                                                        ORDER BY {% parameter date_groupby_position %}
                                                        {% elsif metric_definitions_desktop_new_profiles.submission_date._is_selected %}
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
                                                
{% elsif metric_definitions_desktop_new_profiles.submission_week._is_selected %}

                                                    {% if metric_definitions_desktop_new_profiles.submission_date._is_selected or
                                                        metric_definitions_desktop_new_profiles.submission_week._is_selected or
                                                        metric_definitions_desktop_new_profiles.submission_month._is_selected or
                                                        metric_definitions_desktop_new_profiles.submission_quarter._is_selected or
                                                        metric_definitions_desktop_new_profiles.submission_year._is_selected %}
                                                    AVG(${new_profile_count_sum}) OVER (
                                                        PARTITION BY {% if metric_definitions_desktop_new_profiles.app_version._is_selected %}${TABLE}.desktop_new_profiles_app_version,{% endif %}{% if metric_definitions_desktop_new_profiles.attributed._is_selected %}${TABLE}.desktop_new_profiles_attributed,{% endif %}{% if metric_definitions_desktop_new_profiles.attribution_campaign._is_selected %}${TABLE}.desktop_new_profiles_attribution_campaign,{% endif %}{% if metric_definitions_desktop_new_profiles.attribution_content._is_selected %}${TABLE}.desktop_new_profiles_attribution_content,{% endif %}{% if metric_definitions_desktop_new_profiles.attribution_dlsource._is_selected %}${TABLE}.desktop_new_profiles_attribution_dlsource,{% endif %}{% if metric_definitions_desktop_new_profiles.attribution_medium._is_selected %}${TABLE}.desktop_new_profiles_attribution_medium,{% endif %}{% if metric_definitions_desktop_new_profiles.attribution_source._is_selected %}${TABLE}.desktop_new_profiles_attribution_source,{% endif %}{% if metric_definitions_desktop_new_profiles.attribution_ua._is_selected %}${TABLE}.desktop_new_profiles_attribution_ua,{% endif %}{% if metric_definitions_desktop_new_profiles.channel._is_selected %}${TABLE}.desktop_new_profiles_channel,{% endif %}{% if metric_definitions_desktop_new_profiles.city._is_selected %}${TABLE}.desktop_new_profiles_city,{% endif %}{% if metric_definitions_desktop_new_profiles.country._is_selected %}${TABLE}.desktop_new_profiles_country,{% endif %}{% if metric_definitions_desktop_new_profiles.distribution_id._is_selected %}${TABLE}.desktop_new_profiles_distribution_id,{% endif %}{% if metric_definitions_desktop_new_profiles.is_dau._is_selected %}${TABLE}.desktop_new_profiles_is_dau,{% endif %}{% if metric_definitions_desktop_new_profiles.is_desktop._is_selected %}${TABLE}.desktop_new_profiles_is_desktop,{% endif %}{% if metric_definitions_desktop_new_profiles.locale._is_selected %}${TABLE}.desktop_new_profiles_locale,{% endif %}{% if metric_definitions_desktop_new_profiles.new_profiles._is_selected %}${TABLE}.desktop_new_profiles_new_profiles,{% endif %}{% if metric_definitions_desktop_new_profiles.normalized_os._is_selected %}${TABLE}.desktop_new_profiles_normalized_os,{% endif %}{% if metric_definitions_desktop_new_profiles.normalized_os_version._is_selected %}${TABLE}.desktop_new_profiles_normalized_os_version,{% endif %}{% if metric_definitions_desktop_new_profiles.os._is_selected %}${TABLE}.desktop_new_profiles_os,{% endif %}{% if metric_definitions_desktop_new_profiles.os_version._is_selected %}${TABLE}.desktop_new_profiles_os_version,{% endif %}{% if metric_definitions_desktop_new_profiles.paid_vs_organic._is_selected %}${TABLE}.desktop_new_profiles_paid_vs_organic,{% endif %}{% if metric_definitions_desktop_new_profiles.windows_build_number._is_selected %}${TABLE}.desktop_new_profiles_windows_build_number,{% endif %}{% if metric_definitions_desktop_new_profiles.windows_version._is_selected %}${TABLE}.desktop_new_profiles_windows_version,{% endif %} 1
                                                        {% if date_groupby_position._parameter_value != "" %}
                                                        ORDER BY {% parameter date_groupby_position %}
                                                        {% elsif metric_definitions_desktop_new_profiles.submission_date._is_selected %}
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
                                                
{% elsif metric_definitions_desktop_new_profiles.submission_month._is_selected %}

                                                    {% if metric_definitions_desktop_new_profiles.submission_date._is_selected or
                                                        metric_definitions_desktop_new_profiles.submission_week._is_selected or
                                                        metric_definitions_desktop_new_profiles.submission_month._is_selected or
                                                        metric_definitions_desktop_new_profiles.submission_quarter._is_selected or
                                                        metric_definitions_desktop_new_profiles.submission_year._is_selected %}
                                                    AVG(${new_profile_count_sum}) OVER (
                                                        PARTITION BY {% if metric_definitions_desktop_new_profiles.app_version._is_selected %}${TABLE}.desktop_new_profiles_app_version,{% endif %}{% if metric_definitions_desktop_new_profiles.attributed._is_selected %}${TABLE}.desktop_new_profiles_attributed,{% endif %}{% if metric_definitions_desktop_new_profiles.attribution_campaign._is_selected %}${TABLE}.desktop_new_profiles_attribution_campaign,{% endif %}{% if metric_definitions_desktop_new_profiles.attribution_content._is_selected %}${TABLE}.desktop_new_profiles_attribution_content,{% endif %}{% if metric_definitions_desktop_new_profiles.attribution_dlsource._is_selected %}${TABLE}.desktop_new_profiles_attribution_dlsource,{% endif %}{% if metric_definitions_desktop_new_profiles.attribution_medium._is_selected %}${TABLE}.desktop_new_profiles_attribution_medium,{% endif %}{% if metric_definitions_desktop_new_profiles.attribution_source._is_selected %}${TABLE}.desktop_new_profiles_attribution_source,{% endif %}{% if metric_definitions_desktop_new_profiles.attribution_ua._is_selected %}${TABLE}.desktop_new_profiles_attribution_ua,{% endif %}{% if metric_definitions_desktop_new_profiles.channel._is_selected %}${TABLE}.desktop_new_profiles_channel,{% endif %}{% if metric_definitions_desktop_new_profiles.city._is_selected %}${TABLE}.desktop_new_profiles_city,{% endif %}{% if metric_definitions_desktop_new_profiles.country._is_selected %}${TABLE}.desktop_new_profiles_country,{% endif %}{% if metric_definitions_desktop_new_profiles.distribution_id._is_selected %}${TABLE}.desktop_new_profiles_distribution_id,{% endif %}{% if metric_definitions_desktop_new_profiles.is_dau._is_selected %}${TABLE}.desktop_new_profiles_is_dau,{% endif %}{% if metric_definitions_desktop_new_profiles.is_desktop._is_selected %}${TABLE}.desktop_new_profiles_is_desktop,{% endif %}{% if metric_definitions_desktop_new_profiles.locale._is_selected %}${TABLE}.desktop_new_profiles_locale,{% endif %}{% if metric_definitions_desktop_new_profiles.new_profiles._is_selected %}${TABLE}.desktop_new_profiles_new_profiles,{% endif %}{% if metric_definitions_desktop_new_profiles.normalized_os._is_selected %}${TABLE}.desktop_new_profiles_normalized_os,{% endif %}{% if metric_definitions_desktop_new_profiles.normalized_os_version._is_selected %}${TABLE}.desktop_new_profiles_normalized_os_version,{% endif %}{% if metric_definitions_desktop_new_profiles.os._is_selected %}${TABLE}.desktop_new_profiles_os,{% endif %}{% if metric_definitions_desktop_new_profiles.os_version._is_selected %}${TABLE}.desktop_new_profiles_os_version,{% endif %}{% if metric_definitions_desktop_new_profiles.paid_vs_organic._is_selected %}${TABLE}.desktop_new_profiles_paid_vs_organic,{% endif %}{% if metric_definitions_desktop_new_profiles.windows_build_number._is_selected %}${TABLE}.desktop_new_profiles_windows_build_number,{% endif %}{% if metric_definitions_desktop_new_profiles.windows_version._is_selected %}${TABLE}.desktop_new_profiles_windows_version,{% endif %} 1
                                                        {% if date_groupby_position._parameter_value != "" %}
                                                        ORDER BY {% parameter date_groupby_position %}
                                                        {% elsif metric_definitions_desktop_new_profiles.submission_date._is_selected %}
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
                                                
{% elsif metric_definitions_desktop_new_profiles.submission_quarter._is_selected %}

                                                    {% if metric_definitions_desktop_new_profiles.submission_date._is_selected or
                                                        metric_definitions_desktop_new_profiles.submission_week._is_selected or
                                                        metric_definitions_desktop_new_profiles.submission_month._is_selected or
                                                        metric_definitions_desktop_new_profiles.submission_quarter._is_selected or
                                                        metric_definitions_desktop_new_profiles.submission_year._is_selected %}
                                                    AVG(${new_profile_count_sum}) OVER (
                                                        PARTITION BY {% if metric_definitions_desktop_new_profiles.app_version._is_selected %}${TABLE}.desktop_new_profiles_app_version,{% endif %}{% if metric_definitions_desktop_new_profiles.attributed._is_selected %}${TABLE}.desktop_new_profiles_attributed,{% endif %}{% if metric_definitions_desktop_new_profiles.attribution_campaign._is_selected %}${TABLE}.desktop_new_profiles_attribution_campaign,{% endif %}{% if metric_definitions_desktop_new_profiles.attribution_content._is_selected %}${TABLE}.desktop_new_profiles_attribution_content,{% endif %}{% if metric_definitions_desktop_new_profiles.attribution_dlsource._is_selected %}${TABLE}.desktop_new_profiles_attribution_dlsource,{% endif %}{% if metric_definitions_desktop_new_profiles.attribution_medium._is_selected %}${TABLE}.desktop_new_profiles_attribution_medium,{% endif %}{% if metric_definitions_desktop_new_profiles.attribution_source._is_selected %}${TABLE}.desktop_new_profiles_attribution_source,{% endif %}{% if metric_definitions_desktop_new_profiles.attribution_ua._is_selected %}${TABLE}.desktop_new_profiles_attribution_ua,{% endif %}{% if metric_definitions_desktop_new_profiles.channel._is_selected %}${TABLE}.desktop_new_profiles_channel,{% endif %}{% if metric_definitions_desktop_new_profiles.city._is_selected %}${TABLE}.desktop_new_profiles_city,{% endif %}{% if metric_definitions_desktop_new_profiles.country._is_selected %}${TABLE}.desktop_new_profiles_country,{% endif %}{% if metric_definitions_desktop_new_profiles.distribution_id._is_selected %}${TABLE}.desktop_new_profiles_distribution_id,{% endif %}{% if metric_definitions_desktop_new_profiles.is_dau._is_selected %}${TABLE}.desktop_new_profiles_is_dau,{% endif %}{% if metric_definitions_desktop_new_profiles.is_desktop._is_selected %}${TABLE}.desktop_new_profiles_is_desktop,{% endif %}{% if metric_definitions_desktop_new_profiles.locale._is_selected %}${TABLE}.desktop_new_profiles_locale,{% endif %}{% if metric_definitions_desktop_new_profiles.new_profiles._is_selected %}${TABLE}.desktop_new_profiles_new_profiles,{% endif %}{% if metric_definitions_desktop_new_profiles.normalized_os._is_selected %}${TABLE}.desktop_new_profiles_normalized_os,{% endif %}{% if metric_definitions_desktop_new_profiles.normalized_os_version._is_selected %}${TABLE}.desktop_new_profiles_normalized_os_version,{% endif %}{% if metric_definitions_desktop_new_profiles.os._is_selected %}${TABLE}.desktop_new_profiles_os,{% endif %}{% if metric_definitions_desktop_new_profiles.os_version._is_selected %}${TABLE}.desktop_new_profiles_os_version,{% endif %}{% if metric_definitions_desktop_new_profiles.paid_vs_organic._is_selected %}${TABLE}.desktop_new_profiles_paid_vs_organic,{% endif %}{% if metric_definitions_desktop_new_profiles.windows_build_number._is_selected %}${TABLE}.desktop_new_profiles_windows_build_number,{% endif %}{% if metric_definitions_desktop_new_profiles.windows_version._is_selected %}${TABLE}.desktop_new_profiles_windows_version,{% endif %} 1
                                                        {% if date_groupby_position._parameter_value != "" %}
                                                        ORDER BY {% parameter date_groupby_position %}
                                                        {% elsif metric_definitions_desktop_new_profiles.submission_date._is_selected %}
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
                                                
{% elsif metric_definitions_desktop_new_profiles.submission_year._is_selected %}

                                                    {% if metric_definitions_desktop_new_profiles.submission_date._is_selected or
                                                        metric_definitions_desktop_new_profiles.submission_week._is_selected or
                                                        metric_definitions_desktop_new_profiles.submission_month._is_selected or
                                                        metric_definitions_desktop_new_profiles.submission_quarter._is_selected or
                                                        metric_definitions_desktop_new_profiles.submission_year._is_selected %}
                                                    AVG(${new_profile_count_sum}) OVER (
                                                        PARTITION BY {% if metric_definitions_desktop_new_profiles.app_version._is_selected %}${TABLE}.desktop_new_profiles_app_version,{% endif %}{% if metric_definitions_desktop_new_profiles.attributed._is_selected %}${TABLE}.desktop_new_profiles_attributed,{% endif %}{% if metric_definitions_desktop_new_profiles.attribution_campaign._is_selected %}${TABLE}.desktop_new_profiles_attribution_campaign,{% endif %}{% if metric_definitions_desktop_new_profiles.attribution_content._is_selected %}${TABLE}.desktop_new_profiles_attribution_content,{% endif %}{% if metric_definitions_desktop_new_profiles.attribution_dlsource._is_selected %}${TABLE}.desktop_new_profiles_attribution_dlsource,{% endif %}{% if metric_definitions_desktop_new_profiles.attribution_medium._is_selected %}${TABLE}.desktop_new_profiles_attribution_medium,{% endif %}{% if metric_definitions_desktop_new_profiles.attribution_source._is_selected %}${TABLE}.desktop_new_profiles_attribution_source,{% endif %}{% if metric_definitions_desktop_new_profiles.attribution_ua._is_selected %}${TABLE}.desktop_new_profiles_attribution_ua,{% endif %}{% if metric_definitions_desktop_new_profiles.channel._is_selected %}${TABLE}.desktop_new_profiles_channel,{% endif %}{% if metric_definitions_desktop_new_profiles.city._is_selected %}${TABLE}.desktop_new_profiles_city,{% endif %}{% if metric_definitions_desktop_new_profiles.country._is_selected %}${TABLE}.desktop_new_profiles_country,{% endif %}{% if metric_definitions_desktop_new_profiles.distribution_id._is_selected %}${TABLE}.desktop_new_profiles_distribution_id,{% endif %}{% if metric_definitions_desktop_new_profiles.is_dau._is_selected %}${TABLE}.desktop_new_profiles_is_dau,{% endif %}{% if metric_definitions_desktop_new_profiles.is_desktop._is_selected %}${TABLE}.desktop_new_profiles_is_desktop,{% endif %}{% if metric_definitions_desktop_new_profiles.locale._is_selected %}${TABLE}.desktop_new_profiles_locale,{% endif %}{% if metric_definitions_desktop_new_profiles.new_profiles._is_selected %}${TABLE}.desktop_new_profiles_new_profiles,{% endif %}{% if metric_definitions_desktop_new_profiles.normalized_os._is_selected %}${TABLE}.desktop_new_profiles_normalized_os,{% endif %}{% if metric_definitions_desktop_new_profiles.normalized_os_version._is_selected %}${TABLE}.desktop_new_profiles_normalized_os_version,{% endif %}{% if metric_definitions_desktop_new_profiles.os._is_selected %}${TABLE}.desktop_new_profiles_os,{% endif %}{% if metric_definitions_desktop_new_profiles.os_version._is_selected %}${TABLE}.desktop_new_profiles_os_version,{% endif %}{% if metric_definitions_desktop_new_profiles.paid_vs_organic._is_selected %}${TABLE}.desktop_new_profiles_paid_vs_organic,{% endif %}{% if metric_definitions_desktop_new_profiles.windows_build_number._is_selected %}${TABLE}.desktop_new_profiles_windows_build_number,{% endif %}{% if metric_definitions_desktop_new_profiles.windows_version._is_selected %}${TABLE}.desktop_new_profiles_windows_version,{% endif %} 1
                                                        {% if date_groupby_position._parameter_value != "" %}
                                                        ORDER BY {% parameter date_groupby_position %}
                                                        {% elsif metric_definitions_desktop_new_profiles.submission_date._is_selected %}
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

                                                    {% if metric_definitions_desktop_new_profiles.submission_date._is_selected or
                                                        metric_definitions_desktop_new_profiles.submission_week._is_selected or
                                                        metric_definitions_desktop_new_profiles.submission_month._is_selected or
                                                        metric_definitions_desktop_new_profiles.submission_quarter._is_selected or
                                                        metric_definitions_desktop_new_profiles.submission_year._is_selected %}
                                                    AVG(${new_profile_count_sum}) OVER (
                                                        PARTITION BY {% if metric_definitions_desktop_new_profiles.app_version._is_selected %}${TABLE}.desktop_new_profiles_app_version,{% endif %}{% if metric_definitions_desktop_new_profiles.attributed._is_selected %}${TABLE}.desktop_new_profiles_attributed,{% endif %}{% if metric_definitions_desktop_new_profiles.attribution_campaign._is_selected %}${TABLE}.desktop_new_profiles_attribution_campaign,{% endif %}{% if metric_definitions_desktop_new_profiles.attribution_content._is_selected %}${TABLE}.desktop_new_profiles_attribution_content,{% endif %}{% if metric_definitions_desktop_new_profiles.attribution_dlsource._is_selected %}${TABLE}.desktop_new_profiles_attribution_dlsource,{% endif %}{% if metric_definitions_desktop_new_profiles.attribution_medium._is_selected %}${TABLE}.desktop_new_profiles_attribution_medium,{% endif %}{% if metric_definitions_desktop_new_profiles.attribution_source._is_selected %}${TABLE}.desktop_new_profiles_attribution_source,{% endif %}{% if metric_definitions_desktop_new_profiles.attribution_ua._is_selected %}${TABLE}.desktop_new_profiles_attribution_ua,{% endif %}{% if metric_definitions_desktop_new_profiles.channel._is_selected %}${TABLE}.desktop_new_profiles_channel,{% endif %}{% if metric_definitions_desktop_new_profiles.city._is_selected %}${TABLE}.desktop_new_profiles_city,{% endif %}{% if metric_definitions_desktop_new_profiles.country._is_selected %}${TABLE}.desktop_new_profiles_country,{% endif %}{% if metric_definitions_desktop_new_profiles.distribution_id._is_selected %}${TABLE}.desktop_new_profiles_distribution_id,{% endif %}{% if metric_definitions_desktop_new_profiles.is_dau._is_selected %}${TABLE}.desktop_new_profiles_is_dau,{% endif %}{% if metric_definitions_desktop_new_profiles.is_desktop._is_selected %}${TABLE}.desktop_new_profiles_is_desktop,{% endif %}{% if metric_definitions_desktop_new_profiles.locale._is_selected %}${TABLE}.desktop_new_profiles_locale,{% endif %}{% if metric_definitions_desktop_new_profiles.new_profiles._is_selected %}${TABLE}.desktop_new_profiles_new_profiles,{% endif %}{% if metric_definitions_desktop_new_profiles.normalized_os._is_selected %}${TABLE}.desktop_new_profiles_normalized_os,{% endif %}{% if metric_definitions_desktop_new_profiles.normalized_os_version._is_selected %}${TABLE}.desktop_new_profiles_normalized_os_version,{% endif %}{% if metric_definitions_desktop_new_profiles.os._is_selected %}${TABLE}.desktop_new_profiles_os,{% endif %}{% if metric_definitions_desktop_new_profiles.os_version._is_selected %}${TABLE}.desktop_new_profiles_os_version,{% endif %}{% if metric_definitions_desktop_new_profiles.paid_vs_organic._is_selected %}${TABLE}.desktop_new_profiles_paid_vs_organic,{% endif %}{% if metric_definitions_desktop_new_profiles.windows_build_number._is_selected %}${TABLE}.desktop_new_profiles_windows_build_number,{% endif %}{% if metric_definitions_desktop_new_profiles.windows_version._is_selected %}${TABLE}.desktop_new_profiles_windows_version,{% endif %} 1
                                                        {% if date_groupby_position._parameter_value != "" %}
                                                        ORDER BY {% parameter date_groupby_position %}
                                                        {% elsif metric_definitions_desktop_new_profiles.submission_date._is_selected %}
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

  measure: new_profile_count_rolling_average_sum_28_day_365_day_period_over_period_difference {
    type: number
    label: "New Profile Count Sum 28 Day Rolling Average 365 Day Period Over Period Difference"
    description: "Period over period Difference of New Profile Count Sum 28 Day Rolling Average over 365 days"
    group_label: "Statistics"
    sql: (
                                                    {% if metric_definitions_desktop_new_profiles.submission_date._is_selected or
                                                        metric_definitions_desktop_new_profiles.submission_week._is_selected or
                                                        metric_definitions_desktop_new_profiles.submission_month._is_selected or
                                                        metric_definitions_desktop_new_profiles.submission_quarter._is_selected or
                                                        metric_definitions_desktop_new_profiles.submission_year._is_selected %}
                                                    AVG(${new_profile_count_sum}) OVER (
                                                        PARTITION BY {% if metric_definitions_desktop_new_profiles.app_version._is_selected %}${TABLE}.desktop_new_profiles_app_version,{% endif %}{% if metric_definitions_desktop_new_profiles.attributed._is_selected %}${TABLE}.desktop_new_profiles_attributed,{% endif %}{% if metric_definitions_desktop_new_profiles.attribution_campaign._is_selected %}${TABLE}.desktop_new_profiles_attribution_campaign,{% endif %}{% if metric_definitions_desktop_new_profiles.attribution_content._is_selected %}${TABLE}.desktop_new_profiles_attribution_content,{% endif %}{% if metric_definitions_desktop_new_profiles.attribution_dlsource._is_selected %}${TABLE}.desktop_new_profiles_attribution_dlsource,{% endif %}{% if metric_definitions_desktop_new_profiles.attribution_medium._is_selected %}${TABLE}.desktop_new_profiles_attribution_medium,{% endif %}{% if metric_definitions_desktop_new_profiles.attribution_source._is_selected %}${TABLE}.desktop_new_profiles_attribution_source,{% endif %}{% if metric_definitions_desktop_new_profiles.attribution_ua._is_selected %}${TABLE}.desktop_new_profiles_attribution_ua,{% endif %}{% if metric_definitions_desktop_new_profiles.channel._is_selected %}${TABLE}.desktop_new_profiles_channel,{% endif %}{% if metric_definitions_desktop_new_profiles.city._is_selected %}${TABLE}.desktop_new_profiles_city,{% endif %}{% if metric_definitions_desktop_new_profiles.country._is_selected %}${TABLE}.desktop_new_profiles_country,{% endif %}{% if metric_definitions_desktop_new_profiles.distribution_id._is_selected %}${TABLE}.desktop_new_profiles_distribution_id,{% endif %}{% if metric_definitions_desktop_new_profiles.is_dau._is_selected %}${TABLE}.desktop_new_profiles_is_dau,{% endif %}{% if metric_definitions_desktop_new_profiles.is_desktop._is_selected %}${TABLE}.desktop_new_profiles_is_desktop,{% endif %}{% if metric_definitions_desktop_new_profiles.locale._is_selected %}${TABLE}.desktop_new_profiles_locale,{% endif %}{% if metric_definitions_desktop_new_profiles.new_profiles._is_selected %}${TABLE}.desktop_new_profiles_new_profiles,{% endif %}{% if metric_definitions_desktop_new_profiles.normalized_os._is_selected %}${TABLE}.desktop_new_profiles_normalized_os,{% endif %}{% if metric_definitions_desktop_new_profiles.normalized_os_version._is_selected %}${TABLE}.desktop_new_profiles_normalized_os_version,{% endif %}{% if metric_definitions_desktop_new_profiles.os._is_selected %}${TABLE}.desktop_new_profiles_os,{% endif %}{% if metric_definitions_desktop_new_profiles.os_version._is_selected %}${TABLE}.desktop_new_profiles_os_version,{% endif %}{% if metric_definitions_desktop_new_profiles.paid_vs_organic._is_selected %}${TABLE}.desktop_new_profiles_paid_vs_organic,{% endif %}{% if metric_definitions_desktop_new_profiles.windows_build_number._is_selected %}${TABLE}.desktop_new_profiles_windows_build_number,{% endif %}{% if metric_definitions_desktop_new_profiles.windows_version._is_selected %}${TABLE}.desktop_new_profiles_windows_version,{% endif %} 1
                                                        {% if date_groupby_position._parameter_value != "" %}
                                                        ORDER BY {% parameter date_groupby_position %}
                                                        {% elsif metric_definitions_desktop_new_profiles.submission_date._is_selected %}
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
                                                ) - ({% if metric_definitions_desktop_new_profiles.submission_date._is_selected %}

                                                    {% if metric_definitions_desktop_new_profiles.submission_date._is_selected or
                                                        metric_definitions_desktop_new_profiles.submission_week._is_selected or
                                                        metric_definitions_desktop_new_profiles.submission_month._is_selected or
                                                        metric_definitions_desktop_new_profiles.submission_quarter._is_selected or
                                                        metric_definitions_desktop_new_profiles.submission_year._is_selected %}
                                                    AVG(${new_profile_count_sum}) OVER (
                                                        PARTITION BY {% if metric_definitions_desktop_new_profiles.app_version._is_selected %}${TABLE}.desktop_new_profiles_app_version,{% endif %}{% if metric_definitions_desktop_new_profiles.attributed._is_selected %}${TABLE}.desktop_new_profiles_attributed,{% endif %}{% if metric_definitions_desktop_new_profiles.attribution_campaign._is_selected %}${TABLE}.desktop_new_profiles_attribution_campaign,{% endif %}{% if metric_definitions_desktop_new_profiles.attribution_content._is_selected %}${TABLE}.desktop_new_profiles_attribution_content,{% endif %}{% if metric_definitions_desktop_new_profiles.attribution_dlsource._is_selected %}${TABLE}.desktop_new_profiles_attribution_dlsource,{% endif %}{% if metric_definitions_desktop_new_profiles.attribution_medium._is_selected %}${TABLE}.desktop_new_profiles_attribution_medium,{% endif %}{% if metric_definitions_desktop_new_profiles.attribution_source._is_selected %}${TABLE}.desktop_new_profiles_attribution_source,{% endif %}{% if metric_definitions_desktop_new_profiles.attribution_ua._is_selected %}${TABLE}.desktop_new_profiles_attribution_ua,{% endif %}{% if metric_definitions_desktop_new_profiles.channel._is_selected %}${TABLE}.desktop_new_profiles_channel,{% endif %}{% if metric_definitions_desktop_new_profiles.city._is_selected %}${TABLE}.desktop_new_profiles_city,{% endif %}{% if metric_definitions_desktop_new_profiles.country._is_selected %}${TABLE}.desktop_new_profiles_country,{% endif %}{% if metric_definitions_desktop_new_profiles.distribution_id._is_selected %}${TABLE}.desktop_new_profiles_distribution_id,{% endif %}{% if metric_definitions_desktop_new_profiles.is_dau._is_selected %}${TABLE}.desktop_new_profiles_is_dau,{% endif %}{% if metric_definitions_desktop_new_profiles.is_desktop._is_selected %}${TABLE}.desktop_new_profiles_is_desktop,{% endif %}{% if metric_definitions_desktop_new_profiles.locale._is_selected %}${TABLE}.desktop_new_profiles_locale,{% endif %}{% if metric_definitions_desktop_new_profiles.new_profiles._is_selected %}${TABLE}.desktop_new_profiles_new_profiles,{% endif %}{% if metric_definitions_desktop_new_profiles.normalized_os._is_selected %}${TABLE}.desktop_new_profiles_normalized_os,{% endif %}{% if metric_definitions_desktop_new_profiles.normalized_os_version._is_selected %}${TABLE}.desktop_new_profiles_normalized_os_version,{% endif %}{% if metric_definitions_desktop_new_profiles.os._is_selected %}${TABLE}.desktop_new_profiles_os,{% endif %}{% if metric_definitions_desktop_new_profiles.os_version._is_selected %}${TABLE}.desktop_new_profiles_os_version,{% endif %}{% if metric_definitions_desktop_new_profiles.paid_vs_organic._is_selected %}${TABLE}.desktop_new_profiles_paid_vs_organic,{% endif %}{% if metric_definitions_desktop_new_profiles.windows_build_number._is_selected %}${TABLE}.desktop_new_profiles_windows_build_number,{% endif %}{% if metric_definitions_desktop_new_profiles.windows_version._is_selected %}${TABLE}.desktop_new_profiles_windows_version,{% endif %} 1
                                                        {% if date_groupby_position._parameter_value != "" %}
                                                        ORDER BY {% parameter date_groupby_position %}
                                                        {% elsif metric_definitions_desktop_new_profiles.submission_date._is_selected %}
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
                                                
{% elsif metric_definitions_desktop_new_profiles.submission_week._is_selected %}

                                                    {% if metric_definitions_desktop_new_profiles.submission_date._is_selected or
                                                        metric_definitions_desktop_new_profiles.submission_week._is_selected or
                                                        metric_definitions_desktop_new_profiles.submission_month._is_selected or
                                                        metric_definitions_desktop_new_profiles.submission_quarter._is_selected or
                                                        metric_definitions_desktop_new_profiles.submission_year._is_selected %}
                                                    AVG(${new_profile_count_sum}) OVER (
                                                        PARTITION BY {% if metric_definitions_desktop_new_profiles.app_version._is_selected %}${TABLE}.desktop_new_profiles_app_version,{% endif %}{% if metric_definitions_desktop_new_profiles.attributed._is_selected %}${TABLE}.desktop_new_profiles_attributed,{% endif %}{% if metric_definitions_desktop_new_profiles.attribution_campaign._is_selected %}${TABLE}.desktop_new_profiles_attribution_campaign,{% endif %}{% if metric_definitions_desktop_new_profiles.attribution_content._is_selected %}${TABLE}.desktop_new_profiles_attribution_content,{% endif %}{% if metric_definitions_desktop_new_profiles.attribution_dlsource._is_selected %}${TABLE}.desktop_new_profiles_attribution_dlsource,{% endif %}{% if metric_definitions_desktop_new_profiles.attribution_medium._is_selected %}${TABLE}.desktop_new_profiles_attribution_medium,{% endif %}{% if metric_definitions_desktop_new_profiles.attribution_source._is_selected %}${TABLE}.desktop_new_profiles_attribution_source,{% endif %}{% if metric_definitions_desktop_new_profiles.attribution_ua._is_selected %}${TABLE}.desktop_new_profiles_attribution_ua,{% endif %}{% if metric_definitions_desktop_new_profiles.channel._is_selected %}${TABLE}.desktop_new_profiles_channel,{% endif %}{% if metric_definitions_desktop_new_profiles.city._is_selected %}${TABLE}.desktop_new_profiles_city,{% endif %}{% if metric_definitions_desktop_new_profiles.country._is_selected %}${TABLE}.desktop_new_profiles_country,{% endif %}{% if metric_definitions_desktop_new_profiles.distribution_id._is_selected %}${TABLE}.desktop_new_profiles_distribution_id,{% endif %}{% if metric_definitions_desktop_new_profiles.is_dau._is_selected %}${TABLE}.desktop_new_profiles_is_dau,{% endif %}{% if metric_definitions_desktop_new_profiles.is_desktop._is_selected %}${TABLE}.desktop_new_profiles_is_desktop,{% endif %}{% if metric_definitions_desktop_new_profiles.locale._is_selected %}${TABLE}.desktop_new_profiles_locale,{% endif %}{% if metric_definitions_desktop_new_profiles.new_profiles._is_selected %}${TABLE}.desktop_new_profiles_new_profiles,{% endif %}{% if metric_definitions_desktop_new_profiles.normalized_os._is_selected %}${TABLE}.desktop_new_profiles_normalized_os,{% endif %}{% if metric_definitions_desktop_new_profiles.normalized_os_version._is_selected %}${TABLE}.desktop_new_profiles_normalized_os_version,{% endif %}{% if metric_definitions_desktop_new_profiles.os._is_selected %}${TABLE}.desktop_new_profiles_os,{% endif %}{% if metric_definitions_desktop_new_profiles.os_version._is_selected %}${TABLE}.desktop_new_profiles_os_version,{% endif %}{% if metric_definitions_desktop_new_profiles.paid_vs_organic._is_selected %}${TABLE}.desktop_new_profiles_paid_vs_organic,{% endif %}{% if metric_definitions_desktop_new_profiles.windows_build_number._is_selected %}${TABLE}.desktop_new_profiles_windows_build_number,{% endif %}{% if metric_definitions_desktop_new_profiles.windows_version._is_selected %}${TABLE}.desktop_new_profiles_windows_version,{% endif %} 1
                                                        {% if date_groupby_position._parameter_value != "" %}
                                                        ORDER BY {% parameter date_groupby_position %}
                                                        {% elsif metric_definitions_desktop_new_profiles.submission_date._is_selected %}
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
                                                
{% elsif metric_definitions_desktop_new_profiles.submission_month._is_selected %}

                                                    {% if metric_definitions_desktop_new_profiles.submission_date._is_selected or
                                                        metric_definitions_desktop_new_profiles.submission_week._is_selected or
                                                        metric_definitions_desktop_new_profiles.submission_month._is_selected or
                                                        metric_definitions_desktop_new_profiles.submission_quarter._is_selected or
                                                        metric_definitions_desktop_new_profiles.submission_year._is_selected %}
                                                    AVG(${new_profile_count_sum}) OVER (
                                                        PARTITION BY {% if metric_definitions_desktop_new_profiles.app_version._is_selected %}${TABLE}.desktop_new_profiles_app_version,{% endif %}{% if metric_definitions_desktop_new_profiles.attributed._is_selected %}${TABLE}.desktop_new_profiles_attributed,{% endif %}{% if metric_definitions_desktop_new_profiles.attribution_campaign._is_selected %}${TABLE}.desktop_new_profiles_attribution_campaign,{% endif %}{% if metric_definitions_desktop_new_profiles.attribution_content._is_selected %}${TABLE}.desktop_new_profiles_attribution_content,{% endif %}{% if metric_definitions_desktop_new_profiles.attribution_dlsource._is_selected %}${TABLE}.desktop_new_profiles_attribution_dlsource,{% endif %}{% if metric_definitions_desktop_new_profiles.attribution_medium._is_selected %}${TABLE}.desktop_new_profiles_attribution_medium,{% endif %}{% if metric_definitions_desktop_new_profiles.attribution_source._is_selected %}${TABLE}.desktop_new_profiles_attribution_source,{% endif %}{% if metric_definitions_desktop_new_profiles.attribution_ua._is_selected %}${TABLE}.desktop_new_profiles_attribution_ua,{% endif %}{% if metric_definitions_desktop_new_profiles.channel._is_selected %}${TABLE}.desktop_new_profiles_channel,{% endif %}{% if metric_definitions_desktop_new_profiles.city._is_selected %}${TABLE}.desktop_new_profiles_city,{% endif %}{% if metric_definitions_desktop_new_profiles.country._is_selected %}${TABLE}.desktop_new_profiles_country,{% endif %}{% if metric_definitions_desktop_new_profiles.distribution_id._is_selected %}${TABLE}.desktop_new_profiles_distribution_id,{% endif %}{% if metric_definitions_desktop_new_profiles.is_dau._is_selected %}${TABLE}.desktop_new_profiles_is_dau,{% endif %}{% if metric_definitions_desktop_new_profiles.is_desktop._is_selected %}${TABLE}.desktop_new_profiles_is_desktop,{% endif %}{% if metric_definitions_desktop_new_profiles.locale._is_selected %}${TABLE}.desktop_new_profiles_locale,{% endif %}{% if metric_definitions_desktop_new_profiles.new_profiles._is_selected %}${TABLE}.desktop_new_profiles_new_profiles,{% endif %}{% if metric_definitions_desktop_new_profiles.normalized_os._is_selected %}${TABLE}.desktop_new_profiles_normalized_os,{% endif %}{% if metric_definitions_desktop_new_profiles.normalized_os_version._is_selected %}${TABLE}.desktop_new_profiles_normalized_os_version,{% endif %}{% if metric_definitions_desktop_new_profiles.os._is_selected %}${TABLE}.desktop_new_profiles_os,{% endif %}{% if metric_definitions_desktop_new_profiles.os_version._is_selected %}${TABLE}.desktop_new_profiles_os_version,{% endif %}{% if metric_definitions_desktop_new_profiles.paid_vs_organic._is_selected %}${TABLE}.desktop_new_profiles_paid_vs_organic,{% endif %}{% if metric_definitions_desktop_new_profiles.windows_build_number._is_selected %}${TABLE}.desktop_new_profiles_windows_build_number,{% endif %}{% if metric_definitions_desktop_new_profiles.windows_version._is_selected %}${TABLE}.desktop_new_profiles_windows_version,{% endif %} 1
                                                        {% if date_groupby_position._parameter_value != "" %}
                                                        ORDER BY {% parameter date_groupby_position %}
                                                        {% elsif metric_definitions_desktop_new_profiles.submission_date._is_selected %}
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
                                                
{% elsif metric_definitions_desktop_new_profiles.submission_quarter._is_selected %}

                                                    {% if metric_definitions_desktop_new_profiles.submission_date._is_selected or
                                                        metric_definitions_desktop_new_profiles.submission_week._is_selected or
                                                        metric_definitions_desktop_new_profiles.submission_month._is_selected or
                                                        metric_definitions_desktop_new_profiles.submission_quarter._is_selected or
                                                        metric_definitions_desktop_new_profiles.submission_year._is_selected %}
                                                    AVG(${new_profile_count_sum}) OVER (
                                                        PARTITION BY {% if metric_definitions_desktop_new_profiles.app_version._is_selected %}${TABLE}.desktop_new_profiles_app_version,{% endif %}{% if metric_definitions_desktop_new_profiles.attributed._is_selected %}${TABLE}.desktop_new_profiles_attributed,{% endif %}{% if metric_definitions_desktop_new_profiles.attribution_campaign._is_selected %}${TABLE}.desktop_new_profiles_attribution_campaign,{% endif %}{% if metric_definitions_desktop_new_profiles.attribution_content._is_selected %}${TABLE}.desktop_new_profiles_attribution_content,{% endif %}{% if metric_definitions_desktop_new_profiles.attribution_dlsource._is_selected %}${TABLE}.desktop_new_profiles_attribution_dlsource,{% endif %}{% if metric_definitions_desktop_new_profiles.attribution_medium._is_selected %}${TABLE}.desktop_new_profiles_attribution_medium,{% endif %}{% if metric_definitions_desktop_new_profiles.attribution_source._is_selected %}${TABLE}.desktop_new_profiles_attribution_source,{% endif %}{% if metric_definitions_desktop_new_profiles.attribution_ua._is_selected %}${TABLE}.desktop_new_profiles_attribution_ua,{% endif %}{% if metric_definitions_desktop_new_profiles.channel._is_selected %}${TABLE}.desktop_new_profiles_channel,{% endif %}{% if metric_definitions_desktop_new_profiles.city._is_selected %}${TABLE}.desktop_new_profiles_city,{% endif %}{% if metric_definitions_desktop_new_profiles.country._is_selected %}${TABLE}.desktop_new_profiles_country,{% endif %}{% if metric_definitions_desktop_new_profiles.distribution_id._is_selected %}${TABLE}.desktop_new_profiles_distribution_id,{% endif %}{% if metric_definitions_desktop_new_profiles.is_dau._is_selected %}${TABLE}.desktop_new_profiles_is_dau,{% endif %}{% if metric_definitions_desktop_new_profiles.is_desktop._is_selected %}${TABLE}.desktop_new_profiles_is_desktop,{% endif %}{% if metric_definitions_desktop_new_profiles.locale._is_selected %}${TABLE}.desktop_new_profiles_locale,{% endif %}{% if metric_definitions_desktop_new_profiles.new_profiles._is_selected %}${TABLE}.desktop_new_profiles_new_profiles,{% endif %}{% if metric_definitions_desktop_new_profiles.normalized_os._is_selected %}${TABLE}.desktop_new_profiles_normalized_os,{% endif %}{% if metric_definitions_desktop_new_profiles.normalized_os_version._is_selected %}${TABLE}.desktop_new_profiles_normalized_os_version,{% endif %}{% if metric_definitions_desktop_new_profiles.os._is_selected %}${TABLE}.desktop_new_profiles_os,{% endif %}{% if metric_definitions_desktop_new_profiles.os_version._is_selected %}${TABLE}.desktop_new_profiles_os_version,{% endif %}{% if metric_definitions_desktop_new_profiles.paid_vs_organic._is_selected %}${TABLE}.desktop_new_profiles_paid_vs_organic,{% endif %}{% if metric_definitions_desktop_new_profiles.windows_build_number._is_selected %}${TABLE}.desktop_new_profiles_windows_build_number,{% endif %}{% if metric_definitions_desktop_new_profiles.windows_version._is_selected %}${TABLE}.desktop_new_profiles_windows_version,{% endif %} 1
                                                        {% if date_groupby_position._parameter_value != "" %}
                                                        ORDER BY {% parameter date_groupby_position %}
                                                        {% elsif metric_definitions_desktop_new_profiles.submission_date._is_selected %}
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
                                                
{% elsif metric_definitions_desktop_new_profiles.submission_year._is_selected %}

                                                    {% if metric_definitions_desktop_new_profiles.submission_date._is_selected or
                                                        metric_definitions_desktop_new_profiles.submission_week._is_selected or
                                                        metric_definitions_desktop_new_profiles.submission_month._is_selected or
                                                        metric_definitions_desktop_new_profiles.submission_quarter._is_selected or
                                                        metric_definitions_desktop_new_profiles.submission_year._is_selected %}
                                                    AVG(${new_profile_count_sum}) OVER (
                                                        PARTITION BY {% if metric_definitions_desktop_new_profiles.app_version._is_selected %}${TABLE}.desktop_new_profiles_app_version,{% endif %}{% if metric_definitions_desktop_new_profiles.attributed._is_selected %}${TABLE}.desktop_new_profiles_attributed,{% endif %}{% if metric_definitions_desktop_new_profiles.attribution_campaign._is_selected %}${TABLE}.desktop_new_profiles_attribution_campaign,{% endif %}{% if metric_definitions_desktop_new_profiles.attribution_content._is_selected %}${TABLE}.desktop_new_profiles_attribution_content,{% endif %}{% if metric_definitions_desktop_new_profiles.attribution_dlsource._is_selected %}${TABLE}.desktop_new_profiles_attribution_dlsource,{% endif %}{% if metric_definitions_desktop_new_profiles.attribution_medium._is_selected %}${TABLE}.desktop_new_profiles_attribution_medium,{% endif %}{% if metric_definitions_desktop_new_profiles.attribution_source._is_selected %}${TABLE}.desktop_new_profiles_attribution_source,{% endif %}{% if metric_definitions_desktop_new_profiles.attribution_ua._is_selected %}${TABLE}.desktop_new_profiles_attribution_ua,{% endif %}{% if metric_definitions_desktop_new_profiles.channel._is_selected %}${TABLE}.desktop_new_profiles_channel,{% endif %}{% if metric_definitions_desktop_new_profiles.city._is_selected %}${TABLE}.desktop_new_profiles_city,{% endif %}{% if metric_definitions_desktop_new_profiles.country._is_selected %}${TABLE}.desktop_new_profiles_country,{% endif %}{% if metric_definitions_desktop_new_profiles.distribution_id._is_selected %}${TABLE}.desktop_new_profiles_distribution_id,{% endif %}{% if metric_definitions_desktop_new_profiles.is_dau._is_selected %}${TABLE}.desktop_new_profiles_is_dau,{% endif %}{% if metric_definitions_desktop_new_profiles.is_desktop._is_selected %}${TABLE}.desktop_new_profiles_is_desktop,{% endif %}{% if metric_definitions_desktop_new_profiles.locale._is_selected %}${TABLE}.desktop_new_profiles_locale,{% endif %}{% if metric_definitions_desktop_new_profiles.new_profiles._is_selected %}${TABLE}.desktop_new_profiles_new_profiles,{% endif %}{% if metric_definitions_desktop_new_profiles.normalized_os._is_selected %}${TABLE}.desktop_new_profiles_normalized_os,{% endif %}{% if metric_definitions_desktop_new_profiles.normalized_os_version._is_selected %}${TABLE}.desktop_new_profiles_normalized_os_version,{% endif %}{% if metric_definitions_desktop_new_profiles.os._is_selected %}${TABLE}.desktop_new_profiles_os,{% endif %}{% if metric_definitions_desktop_new_profiles.os_version._is_selected %}${TABLE}.desktop_new_profiles_os_version,{% endif %}{% if metric_definitions_desktop_new_profiles.paid_vs_organic._is_selected %}${TABLE}.desktop_new_profiles_paid_vs_organic,{% endif %}{% if metric_definitions_desktop_new_profiles.windows_build_number._is_selected %}${TABLE}.desktop_new_profiles_windows_build_number,{% endif %}{% if metric_definitions_desktop_new_profiles.windows_version._is_selected %}${TABLE}.desktop_new_profiles_windows_version,{% endif %} 1
                                                        {% if date_groupby_position._parameter_value != "" %}
                                                        ORDER BY {% parameter date_groupby_position %}
                                                        {% elsif metric_definitions_desktop_new_profiles.submission_date._is_selected %}
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

                                                    {% if metric_definitions_desktop_new_profiles.submission_date._is_selected or
                                                        metric_definitions_desktop_new_profiles.submission_week._is_selected or
                                                        metric_definitions_desktop_new_profiles.submission_month._is_selected or
                                                        metric_definitions_desktop_new_profiles.submission_quarter._is_selected or
                                                        metric_definitions_desktop_new_profiles.submission_year._is_selected %}
                                                    AVG(${new_profile_count_sum}) OVER (
                                                        PARTITION BY {% if metric_definitions_desktop_new_profiles.app_version._is_selected %}${TABLE}.desktop_new_profiles_app_version,{% endif %}{% if metric_definitions_desktop_new_profiles.attributed._is_selected %}${TABLE}.desktop_new_profiles_attributed,{% endif %}{% if metric_definitions_desktop_new_profiles.attribution_campaign._is_selected %}${TABLE}.desktop_new_profiles_attribution_campaign,{% endif %}{% if metric_definitions_desktop_new_profiles.attribution_content._is_selected %}${TABLE}.desktop_new_profiles_attribution_content,{% endif %}{% if metric_definitions_desktop_new_profiles.attribution_dlsource._is_selected %}${TABLE}.desktop_new_profiles_attribution_dlsource,{% endif %}{% if metric_definitions_desktop_new_profiles.attribution_medium._is_selected %}${TABLE}.desktop_new_profiles_attribution_medium,{% endif %}{% if metric_definitions_desktop_new_profiles.attribution_source._is_selected %}${TABLE}.desktop_new_profiles_attribution_source,{% endif %}{% if metric_definitions_desktop_new_profiles.attribution_ua._is_selected %}${TABLE}.desktop_new_profiles_attribution_ua,{% endif %}{% if metric_definitions_desktop_new_profiles.channel._is_selected %}${TABLE}.desktop_new_profiles_channel,{% endif %}{% if metric_definitions_desktop_new_profiles.city._is_selected %}${TABLE}.desktop_new_profiles_city,{% endif %}{% if metric_definitions_desktop_new_profiles.country._is_selected %}${TABLE}.desktop_new_profiles_country,{% endif %}{% if metric_definitions_desktop_new_profiles.distribution_id._is_selected %}${TABLE}.desktop_new_profiles_distribution_id,{% endif %}{% if metric_definitions_desktop_new_profiles.is_dau._is_selected %}${TABLE}.desktop_new_profiles_is_dau,{% endif %}{% if metric_definitions_desktop_new_profiles.is_desktop._is_selected %}${TABLE}.desktop_new_profiles_is_desktop,{% endif %}{% if metric_definitions_desktop_new_profiles.locale._is_selected %}${TABLE}.desktop_new_profiles_locale,{% endif %}{% if metric_definitions_desktop_new_profiles.new_profiles._is_selected %}${TABLE}.desktop_new_profiles_new_profiles,{% endif %}{% if metric_definitions_desktop_new_profiles.normalized_os._is_selected %}${TABLE}.desktop_new_profiles_normalized_os,{% endif %}{% if metric_definitions_desktop_new_profiles.normalized_os_version._is_selected %}${TABLE}.desktop_new_profiles_normalized_os_version,{% endif %}{% if metric_definitions_desktop_new_profiles.os._is_selected %}${TABLE}.desktop_new_profiles_os,{% endif %}{% if metric_definitions_desktop_new_profiles.os_version._is_selected %}${TABLE}.desktop_new_profiles_os_version,{% endif %}{% if metric_definitions_desktop_new_profiles.paid_vs_organic._is_selected %}${TABLE}.desktop_new_profiles_paid_vs_organic,{% endif %}{% if metric_definitions_desktop_new_profiles.windows_build_number._is_selected %}${TABLE}.desktop_new_profiles_windows_build_number,{% endif %}{% if metric_definitions_desktop_new_profiles.windows_version._is_selected %}${TABLE}.desktop_new_profiles_windows_version,{% endif %} 1
                                                        {% if date_groupby_position._parameter_value != "" %}
                                                        ORDER BY {% parameter date_groupby_position %}
                                                        {% elsif metric_definitions_desktop_new_profiles.submission_date._is_selected %}
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

  set: metrics {
    fields: [
      new_profile_count,
      new_profile_count_sum,
      new_profile_count_rolling_average_sum_1_day,
      new_profile_count_rolling_average_sum_7_day,
      new_profile_count_rolling_average_sum_28_day,
      new_profile_count_rolling_average_sum_1_day_365_day_period_over_period_previous,
      new_profile_count_rolling_average_sum_1_day_365_day_period_over_period_relative_change,
      new_profile_count_rolling_average_sum_1_day_365_day_period_over_period_difference,
      new_profile_count_rolling_average_sum_7_day_365_day_period_over_period_previous,
      new_profile_count_rolling_average_sum_7_day_365_day_period_over_period_relative_change,
      new_profile_count_rolling_average_sum_7_day_365_day_period_over_period_difference,
      new_profile_count_rolling_average_sum_28_day_365_day_period_over_period_previous,
      new_profile_count_rolling_average_sum_28_day_365_day_period_over_period_relative_change,
      new_profile_count_rolling_average_sum_28_day_365_day_period_over_period_difference,
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