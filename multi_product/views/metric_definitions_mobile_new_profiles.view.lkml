
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

view: metric_definitions_mobile_new_profiles {
  derived_table: {
    sql: SELECT
                SUM(new_profiles) AS mobile_new_profile_count,

                mobile_new_profiles_adjust_ad_group,
mobile_new_profiles_adjust_campaign,
mobile_new_profiles_adjust_creative,
mobile_new_profiles_adjust_network,
mobile_new_profiles_app_name,
mobile_new_profiles_app_version,
mobile_new_profiles_country,
mobile_new_profiles_device_manufacturer,
mobile_new_profiles_device_type,
mobile_new_profiles_distribution_id,
mobile_new_profiles_first_seen,
mobile_new_profiles_install_source,
mobile_new_profiles_is_mobile,
mobile_new_profiles_is_suspicious_device_client,
mobile_new_profiles_locale,
mobile_new_profiles_meta_attribution_app,
mobile_new_profiles_new_profiles,
mobile_new_profiles_normalized_channel,
mobile_new_profiles_os,
mobile_new_profiles_os_version,
mobile_new_profiles_paid_vs_organic,
mobile_new_profiles_paid_vs_organic_gclid,
mobile_new_profiles_play_store_attribution_campaign,
mobile_new_profiles_play_store_attribution_medium,
mobile_new_profiles_play_store_attribution_source,
mobile_new_profiles_product_name,

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
                        mobile_new_profiles.*,
                        mobile_new_profiles.adjust_ad_group AS mobile_new_profiles_adjust_ad_group,
mobile_new_profiles.adjust_campaign AS mobile_new_profiles_adjust_campaign,
mobile_new_profiles.adjust_creative AS mobile_new_profiles_adjust_creative,
mobile_new_profiles.adjust_network AS mobile_new_profiles_adjust_network,
mobile_new_profiles.app_name AS mobile_new_profiles_app_name,
mobile_new_profiles.app_version AS mobile_new_profiles_app_version,
mobile_new_profiles.country AS mobile_new_profiles_country,
mobile_new_profiles.device_manufacturer AS mobile_new_profiles_device_manufacturer,
mobile_new_profiles.device_type AS mobile_new_profiles_device_type,
mobile_new_profiles.distribution_id AS mobile_new_profiles_distribution_id,
mobile_new_profiles.first_seen_date AS mobile_new_profiles_first_seen,
mobile_new_profiles.install_source AS mobile_new_profiles_install_source,
mobile_new_profiles.is_mobile AS mobile_new_profiles_is_mobile,
mobile_new_profiles.is_suspicious_device_client AS mobile_new_profiles_is_suspicious_device_client,
mobile_new_profiles.locale AS mobile_new_profiles_locale,
mobile_new_profiles.meta_attribution_app AS mobile_new_profiles_meta_attribution_app,
mobile_new_profiles.new_profiles AS mobile_new_profiles_new_profiles,
mobile_new_profiles.normalized_channel AS mobile_new_profiles_normalized_channel,
mobile_new_profiles.os AS mobile_new_profiles_os,
mobile_new_profiles.os_version AS mobile_new_profiles_os_version,
mobile_new_profiles.paid_vs_organic AS mobile_new_profiles_paid_vs_organic,
mobile_new_profiles.paid_vs_organic_gclid AS mobile_new_profiles_paid_vs_organic_gclid,
mobile_new_profiles.play_store_attribution_campaign AS mobile_new_profiles_play_store_attribution_campaign,
mobile_new_profiles.play_store_attribution_medium AS mobile_new_profiles_play_store_attribution_medium,
mobile_new_profiles.play_store_attribution_source AS mobile_new_profiles_play_store_attribution_source,
mobile_new_profiles.product_name AS mobile_new_profiles_product_name,

                    FROM
                    (
            SELECT
                *
            FROM
                moz-fx-data-shared-prod.telemetry.mobile_new_profiles
            ) AS mobile_new_profiles
        
                    WHERE 
                    mobile_new_profiles.first_seen_date
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
                mobile_new_profiles_adjust_ad_group,
mobile_new_profiles_adjust_campaign,
mobile_new_profiles_adjust_creative,
mobile_new_profiles_adjust_network,
mobile_new_profiles_app_name,
mobile_new_profiles_app_version,
mobile_new_profiles_country,
mobile_new_profiles_device_manufacturer,
mobile_new_profiles_device_type,
mobile_new_profiles_distribution_id,
mobile_new_profiles_first_seen,
mobile_new_profiles_install_source,
mobile_new_profiles_is_mobile,
mobile_new_profiles_is_suspicious_device_client,
mobile_new_profiles_locale,
mobile_new_profiles_meta_attribution_app,
mobile_new_profiles_new_profiles,
mobile_new_profiles_normalized_channel,
mobile_new_profiles_os,
mobile_new_profiles_os_version,
mobile_new_profiles_paid_vs_organic,
mobile_new_profiles_paid_vs_organic_gclid,
mobile_new_profiles_play_store_attribution_campaign,
mobile_new_profiles_play_store_attribution_medium,
mobile_new_profiles_play_store_attribution_source,
mobile_new_profiles_product_name,

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

  dimension: mobile_new_profile_count {
    group_label: "Metrics"
    label: "Mobile New Profile Count"
    description: "Count of new mobile profiles"
    type: number
    sql: ${TABLE}.mobile_new_profile_count ;;
  }

  dimension: adjust_ad_group {
    sql: ${TABLE}.mobile_new_profiles_adjust_ad_group ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Base Fields"
  }

  dimension: adjust_campaign {
    sql: ${TABLE}.mobile_new_profiles_adjust_campaign ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Base Fields"
  }

  dimension: adjust_creative {
    sql: ${TABLE}.mobile_new_profiles_adjust_creative ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Base Fields"
  }

  dimension: adjust_network {
    sql: ${TABLE}.mobile_new_profiles_adjust_network ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Base Fields"
  }

  dimension: app_name {
    sql: ${TABLE}.mobile_new_profiles_app_name ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Base Fields"
  }

  dimension: app_version {
    sql: ${TABLE}.mobile_new_profiles_app_version ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Base Fields"
  }

  dimension: country {
    sql: ${TABLE}.mobile_new_profiles_country ;;
    type: string
    suggest_persist_for: "24 hours"
    map_layer_name: countries
    group_label: "Base Fields"
  }

  dimension: device_manufacturer {
    sql: ${TABLE}.mobile_new_profiles_device_manufacturer ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Base Fields"
  }

  dimension: device_type {
    sql: ${TABLE}.mobile_new_profiles_device_type ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Base Fields"
  }

  dimension: distribution_id {
    sql: ${TABLE}.mobile_new_profiles_distribution_id ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Base Fields"
  }

  dimension: install_source {
    sql: ${TABLE}.mobile_new_profiles_install_source ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Base Fields"
  }

  dimension: is_mobile {
    sql: ${TABLE}.mobile_new_profiles_is_mobile ;;
    type: yesno
    suggest_persist_for: "24 hours"
    group_label: "Base Fields"
  }

  dimension: is_suspicious_device_client {
    sql: ${TABLE}.mobile_new_profiles_is_suspicious_device_client ;;
    type: yesno
    suggest_persist_for: "24 hours"
    group_label: "Base Fields"
  }

  dimension: locale {
    sql: ${TABLE}.mobile_new_profiles_locale ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Base Fields"
  }

  dimension: meta_attribution_app {
    sql: ${TABLE}.mobile_new_profiles_meta_attribution_app ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Base Fields"
  }

  dimension: new_profiles {
    sql: ${TABLE}.mobile_new_profiles_new_profiles ;;
    type: number
    suggest_persist_for: "24 hours"
    group_label: "Base Fields"
  }

  dimension: normalized_channel {
    sql: ${TABLE}.mobile_new_profiles_normalized_channel ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Base Fields"
  }

  dimension: os {
    sql: ${TABLE}.mobile_new_profiles_os ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Base Fields"
  }

  dimension: os_version {
    sql: ${TABLE}.mobile_new_profiles_os_version ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Base Fields"
  }

  dimension: paid_vs_organic {
    sql: ${TABLE}.mobile_new_profiles_paid_vs_organic ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Base Fields"
  }

  dimension: paid_vs_organic_gclid {
    sql: ${TABLE}.mobile_new_profiles_paid_vs_organic_gclid ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Base Fields"
  }

  dimension: play_store_attribution_campaign {
    sql: ${TABLE}.mobile_new_profiles_play_store_attribution_campaign ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Base Fields"
  }

  dimension: play_store_attribution_medium {
    sql: ${TABLE}.mobile_new_profiles_play_store_attribution_medium ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Base Fields"
  }

  dimension: play_store_attribution_source {
    sql: ${TABLE}.mobile_new_profiles_play_store_attribution_source ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Base Fields"
  }

  dimension: product_name {
    sql: ${TABLE}.mobile_new_profiles_product_name ;;
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
    sql: ${TABLE}.mobile_new_profiles_first_seen ;;
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

  measure: mobile_new_profile_count_sum {
    type: sum
    sql: ${TABLE}.mobile_new_profile_count*1 ;;
    label: "Mobile New Profile Count Sum"
    group_label: "Statistics"
    description: "Sum of Mobile New Profile Count"
  }

  measure: mobile_new_profile_count_rolling_average_sum_1_day {
    type: number
    label: "Mobile New Profile Count Sum 1 Day Rolling Average"
    sql: {% if metric_definitions_mobile_new_profiles.submission_date._is_selected or
                                                        metric_definitions_mobile_new_profiles.submission_week._is_selected or
                                                        metric_definitions_mobile_new_profiles.submission_month._is_selected or
                                                        metric_definitions_mobile_new_profiles.submission_quarter._is_selected or
                                                        metric_definitions_mobile_new_profiles.submission_year._is_selected %}
                                                    AVG(${mobile_new_profile_count_sum}) OVER (
                                                        PARTITION BY {% if metric_definitions_mobile_new_profiles.adjust_ad_group._is_selected %}${TABLE}.mobile_new_profiles_adjust_ad_group,{% endif %}{% if metric_definitions_mobile_new_profiles.adjust_campaign._is_selected %}${TABLE}.mobile_new_profiles_adjust_campaign,{% endif %}{% if metric_definitions_mobile_new_profiles.adjust_creative._is_selected %}${TABLE}.mobile_new_profiles_adjust_creative,{% endif %}{% if metric_definitions_mobile_new_profiles.adjust_network._is_selected %}${TABLE}.mobile_new_profiles_adjust_network,{% endif %}{% if metric_definitions_mobile_new_profiles.app_name._is_selected %}${TABLE}.mobile_new_profiles_app_name,{% endif %}{% if metric_definitions_mobile_new_profiles.app_version._is_selected %}${TABLE}.mobile_new_profiles_app_version,{% endif %}{% if metric_definitions_mobile_new_profiles.country._is_selected %}${TABLE}.mobile_new_profiles_country,{% endif %}{% if metric_definitions_mobile_new_profiles.device_manufacturer._is_selected %}${TABLE}.mobile_new_profiles_device_manufacturer,{% endif %}{% if metric_definitions_mobile_new_profiles.device_type._is_selected %}${TABLE}.mobile_new_profiles_device_type,{% endif %}{% if metric_definitions_mobile_new_profiles.distribution_id._is_selected %}${TABLE}.mobile_new_profiles_distribution_id,{% endif %}{% if metric_definitions_mobile_new_profiles.install_source._is_selected %}${TABLE}.mobile_new_profiles_install_source,{% endif %}{% if metric_definitions_mobile_new_profiles.is_mobile._is_selected %}${TABLE}.mobile_new_profiles_is_mobile,{% endif %}{% if metric_definitions_mobile_new_profiles.is_suspicious_device_client._is_selected %}${TABLE}.mobile_new_profiles_is_suspicious_device_client,{% endif %}{% if metric_definitions_mobile_new_profiles.locale._is_selected %}${TABLE}.mobile_new_profiles_locale,{% endif %}{% if metric_definitions_mobile_new_profiles.meta_attribution_app._is_selected %}${TABLE}.mobile_new_profiles_meta_attribution_app,{% endif %}{% if metric_definitions_mobile_new_profiles.new_profiles._is_selected %}${TABLE}.mobile_new_profiles_new_profiles,{% endif %}{% if metric_definitions_mobile_new_profiles.normalized_channel._is_selected %}${TABLE}.mobile_new_profiles_normalized_channel,{% endif %}{% if metric_definitions_mobile_new_profiles.os._is_selected %}${TABLE}.mobile_new_profiles_os,{% endif %}{% if metric_definitions_mobile_new_profiles.os_version._is_selected %}${TABLE}.mobile_new_profiles_os_version,{% endif %}{% if metric_definitions_mobile_new_profiles.paid_vs_organic._is_selected %}${TABLE}.mobile_new_profiles_paid_vs_organic,{% endif %}{% if metric_definitions_mobile_new_profiles.paid_vs_organic_gclid._is_selected %}${TABLE}.mobile_new_profiles_paid_vs_organic_gclid,{% endif %}{% if metric_definitions_mobile_new_profiles.play_store_attribution_campaign._is_selected %}${TABLE}.mobile_new_profiles_play_store_attribution_campaign,{% endif %}{% if metric_definitions_mobile_new_profiles.play_store_attribution_medium._is_selected %}${TABLE}.mobile_new_profiles_play_store_attribution_medium,{% endif %}{% if metric_definitions_mobile_new_profiles.play_store_attribution_source._is_selected %}${TABLE}.mobile_new_profiles_play_store_attribution_source,{% endif %}{% if metric_definitions_mobile_new_profiles.product_name._is_selected %}${TABLE}.mobile_new_profiles_product_name,{% endif %} 1
                                                        {% if date_groupby_position._parameter_value != "" %}
                                                        ORDER BY {% parameter date_groupby_position %}
                                                        {% elsif metric_definitions_mobile_new_profiles.submission_date._is_selected %}
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
    description: "1 day rolling average of Mobile New Profile Count"
  }

  measure: mobile_new_profile_count_rolling_average_sum_7_day {
    type: number
    label: "Mobile New Profile Count Sum 7 Day Rolling Average"
    sql: {% if metric_definitions_mobile_new_profiles.submission_date._is_selected or
                                                        metric_definitions_mobile_new_profiles.submission_week._is_selected or
                                                        metric_definitions_mobile_new_profiles.submission_month._is_selected or
                                                        metric_definitions_mobile_new_profiles.submission_quarter._is_selected or
                                                        metric_definitions_mobile_new_profiles.submission_year._is_selected %}
                                                    AVG(${mobile_new_profile_count_sum}) OVER (
                                                        PARTITION BY {% if metric_definitions_mobile_new_profiles.adjust_ad_group._is_selected %}${TABLE}.mobile_new_profiles_adjust_ad_group,{% endif %}{% if metric_definitions_mobile_new_profiles.adjust_campaign._is_selected %}${TABLE}.mobile_new_profiles_adjust_campaign,{% endif %}{% if metric_definitions_mobile_new_profiles.adjust_creative._is_selected %}${TABLE}.mobile_new_profiles_adjust_creative,{% endif %}{% if metric_definitions_mobile_new_profiles.adjust_network._is_selected %}${TABLE}.mobile_new_profiles_adjust_network,{% endif %}{% if metric_definitions_mobile_new_profiles.app_name._is_selected %}${TABLE}.mobile_new_profiles_app_name,{% endif %}{% if metric_definitions_mobile_new_profiles.app_version._is_selected %}${TABLE}.mobile_new_profiles_app_version,{% endif %}{% if metric_definitions_mobile_new_profiles.country._is_selected %}${TABLE}.mobile_new_profiles_country,{% endif %}{% if metric_definitions_mobile_new_profiles.device_manufacturer._is_selected %}${TABLE}.mobile_new_profiles_device_manufacturer,{% endif %}{% if metric_definitions_mobile_new_profiles.device_type._is_selected %}${TABLE}.mobile_new_profiles_device_type,{% endif %}{% if metric_definitions_mobile_new_profiles.distribution_id._is_selected %}${TABLE}.mobile_new_profiles_distribution_id,{% endif %}{% if metric_definitions_mobile_new_profiles.install_source._is_selected %}${TABLE}.mobile_new_profiles_install_source,{% endif %}{% if metric_definitions_mobile_new_profiles.is_mobile._is_selected %}${TABLE}.mobile_new_profiles_is_mobile,{% endif %}{% if metric_definitions_mobile_new_profiles.is_suspicious_device_client._is_selected %}${TABLE}.mobile_new_profiles_is_suspicious_device_client,{% endif %}{% if metric_definitions_mobile_new_profiles.locale._is_selected %}${TABLE}.mobile_new_profiles_locale,{% endif %}{% if metric_definitions_mobile_new_profiles.meta_attribution_app._is_selected %}${TABLE}.mobile_new_profiles_meta_attribution_app,{% endif %}{% if metric_definitions_mobile_new_profiles.new_profiles._is_selected %}${TABLE}.mobile_new_profiles_new_profiles,{% endif %}{% if metric_definitions_mobile_new_profiles.normalized_channel._is_selected %}${TABLE}.mobile_new_profiles_normalized_channel,{% endif %}{% if metric_definitions_mobile_new_profiles.os._is_selected %}${TABLE}.mobile_new_profiles_os,{% endif %}{% if metric_definitions_mobile_new_profiles.os_version._is_selected %}${TABLE}.mobile_new_profiles_os_version,{% endif %}{% if metric_definitions_mobile_new_profiles.paid_vs_organic._is_selected %}${TABLE}.mobile_new_profiles_paid_vs_organic,{% endif %}{% if metric_definitions_mobile_new_profiles.paid_vs_organic_gclid._is_selected %}${TABLE}.mobile_new_profiles_paid_vs_organic_gclid,{% endif %}{% if metric_definitions_mobile_new_profiles.play_store_attribution_campaign._is_selected %}${TABLE}.mobile_new_profiles_play_store_attribution_campaign,{% endif %}{% if metric_definitions_mobile_new_profiles.play_store_attribution_medium._is_selected %}${TABLE}.mobile_new_profiles_play_store_attribution_medium,{% endif %}{% if metric_definitions_mobile_new_profiles.play_store_attribution_source._is_selected %}${TABLE}.mobile_new_profiles_play_store_attribution_source,{% endif %}{% if metric_definitions_mobile_new_profiles.product_name._is_selected %}${TABLE}.mobile_new_profiles_product_name,{% endif %} 1
                                                        {% if date_groupby_position._parameter_value != "" %}
                                                        ORDER BY {% parameter date_groupby_position %}
                                                        {% elsif metric_definitions_mobile_new_profiles.submission_date._is_selected %}
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
    description: "7 day rolling average of Mobile New Profile Count"
  }

  measure: mobile_new_profile_count_rolling_average_sum_28_day {
    type: number
    label: "Mobile New Profile Count Sum 28 Day Rolling Average"
    sql: {% if metric_definitions_mobile_new_profiles.submission_date._is_selected or
                                                        metric_definitions_mobile_new_profiles.submission_week._is_selected or
                                                        metric_definitions_mobile_new_profiles.submission_month._is_selected or
                                                        metric_definitions_mobile_new_profiles.submission_quarter._is_selected or
                                                        metric_definitions_mobile_new_profiles.submission_year._is_selected %}
                                                    AVG(${mobile_new_profile_count_sum}) OVER (
                                                        PARTITION BY {% if metric_definitions_mobile_new_profiles.adjust_ad_group._is_selected %}${TABLE}.mobile_new_profiles_adjust_ad_group,{% endif %}{% if metric_definitions_mobile_new_profiles.adjust_campaign._is_selected %}${TABLE}.mobile_new_profiles_adjust_campaign,{% endif %}{% if metric_definitions_mobile_new_profiles.adjust_creative._is_selected %}${TABLE}.mobile_new_profiles_adjust_creative,{% endif %}{% if metric_definitions_mobile_new_profiles.adjust_network._is_selected %}${TABLE}.mobile_new_profiles_adjust_network,{% endif %}{% if metric_definitions_mobile_new_profiles.app_name._is_selected %}${TABLE}.mobile_new_profiles_app_name,{% endif %}{% if metric_definitions_mobile_new_profiles.app_version._is_selected %}${TABLE}.mobile_new_profiles_app_version,{% endif %}{% if metric_definitions_mobile_new_profiles.country._is_selected %}${TABLE}.mobile_new_profiles_country,{% endif %}{% if metric_definitions_mobile_new_profiles.device_manufacturer._is_selected %}${TABLE}.mobile_new_profiles_device_manufacturer,{% endif %}{% if metric_definitions_mobile_new_profiles.device_type._is_selected %}${TABLE}.mobile_new_profiles_device_type,{% endif %}{% if metric_definitions_mobile_new_profiles.distribution_id._is_selected %}${TABLE}.mobile_new_profiles_distribution_id,{% endif %}{% if metric_definitions_mobile_new_profiles.install_source._is_selected %}${TABLE}.mobile_new_profiles_install_source,{% endif %}{% if metric_definitions_mobile_new_profiles.is_mobile._is_selected %}${TABLE}.mobile_new_profiles_is_mobile,{% endif %}{% if metric_definitions_mobile_new_profiles.is_suspicious_device_client._is_selected %}${TABLE}.mobile_new_profiles_is_suspicious_device_client,{% endif %}{% if metric_definitions_mobile_new_profiles.locale._is_selected %}${TABLE}.mobile_new_profiles_locale,{% endif %}{% if metric_definitions_mobile_new_profiles.meta_attribution_app._is_selected %}${TABLE}.mobile_new_profiles_meta_attribution_app,{% endif %}{% if metric_definitions_mobile_new_profiles.new_profiles._is_selected %}${TABLE}.mobile_new_profiles_new_profiles,{% endif %}{% if metric_definitions_mobile_new_profiles.normalized_channel._is_selected %}${TABLE}.mobile_new_profiles_normalized_channel,{% endif %}{% if metric_definitions_mobile_new_profiles.os._is_selected %}${TABLE}.mobile_new_profiles_os,{% endif %}{% if metric_definitions_mobile_new_profiles.os_version._is_selected %}${TABLE}.mobile_new_profiles_os_version,{% endif %}{% if metric_definitions_mobile_new_profiles.paid_vs_organic._is_selected %}${TABLE}.mobile_new_profiles_paid_vs_organic,{% endif %}{% if metric_definitions_mobile_new_profiles.paid_vs_organic_gclid._is_selected %}${TABLE}.mobile_new_profiles_paid_vs_organic_gclid,{% endif %}{% if metric_definitions_mobile_new_profiles.play_store_attribution_campaign._is_selected %}${TABLE}.mobile_new_profiles_play_store_attribution_campaign,{% endif %}{% if metric_definitions_mobile_new_profiles.play_store_attribution_medium._is_selected %}${TABLE}.mobile_new_profiles_play_store_attribution_medium,{% endif %}{% if metric_definitions_mobile_new_profiles.play_store_attribution_source._is_selected %}${TABLE}.mobile_new_profiles_play_store_attribution_source,{% endif %}{% if metric_definitions_mobile_new_profiles.product_name._is_selected %}${TABLE}.mobile_new_profiles_product_name,{% endif %} 1
                                                        {% if date_groupby_position._parameter_value != "" %}
                                                        ORDER BY {% parameter date_groupby_position %}
                                                        {% elsif metric_definitions_mobile_new_profiles.submission_date._is_selected %}
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
    description: "28 day rolling average of Mobile New Profile Count"
  }

  measure: mobile_new_profile_count_rolling_average_sum_custom_window {
    type: number
    label: "Mobile New Profile Count Sum Custom Window Rolling Average"
    sql: {% if metric_definitions_mobile_new_profiles.submission_date._is_selected or
                                                metric_definitions_mobile_new_profiles.submission_week._is_selected or
                                                metric_definitions_mobile_new_profiles.submission_month._is_selected or
                                                metric_definitions_mobile_new_profiles.submission_quarter._is_selected or
                                                metric_definitions_mobile_new_profiles.submission_year._is_selected %}
                                            AVG(${mobile_new_profile_count_sum}) OVER (
                                                PARTITION BY {% if metric_definitions_mobile_new_profiles.adjust_ad_group._is_selected %}${TABLE}.mobile_new_profiles_adjust_ad_group,{% endif %}{% if metric_definitions_mobile_new_profiles.adjust_campaign._is_selected %}${TABLE}.mobile_new_profiles_adjust_campaign,{% endif %}{% if metric_definitions_mobile_new_profiles.adjust_creative._is_selected %}${TABLE}.mobile_new_profiles_adjust_creative,{% endif %}{% if metric_definitions_mobile_new_profiles.adjust_network._is_selected %}${TABLE}.mobile_new_profiles_adjust_network,{% endif %}{% if metric_definitions_mobile_new_profiles.app_name._is_selected %}${TABLE}.mobile_new_profiles_app_name,{% endif %}{% if metric_definitions_mobile_new_profiles.app_version._is_selected %}${TABLE}.mobile_new_profiles_app_version,{% endif %}{% if metric_definitions_mobile_new_profiles.country._is_selected %}${TABLE}.mobile_new_profiles_country,{% endif %}{% if metric_definitions_mobile_new_profiles.device_manufacturer._is_selected %}${TABLE}.mobile_new_profiles_device_manufacturer,{% endif %}{% if metric_definitions_mobile_new_profiles.device_type._is_selected %}${TABLE}.mobile_new_profiles_device_type,{% endif %}{% if metric_definitions_mobile_new_profiles.distribution_id._is_selected %}${TABLE}.mobile_new_profiles_distribution_id,{% endif %}{% if metric_definitions_mobile_new_profiles.install_source._is_selected %}${TABLE}.mobile_new_profiles_install_source,{% endif %}{% if metric_definitions_mobile_new_profiles.is_mobile._is_selected %}${TABLE}.mobile_new_profiles_is_mobile,{% endif %}{% if metric_definitions_mobile_new_profiles.is_suspicious_device_client._is_selected %}${TABLE}.mobile_new_profiles_is_suspicious_device_client,{% endif %}{% if metric_definitions_mobile_new_profiles.locale._is_selected %}${TABLE}.mobile_new_profiles_locale,{% endif %}{% if metric_definitions_mobile_new_profiles.meta_attribution_app._is_selected %}${TABLE}.mobile_new_profiles_meta_attribution_app,{% endif %}{% if metric_definitions_mobile_new_profiles.new_profiles._is_selected %}${TABLE}.mobile_new_profiles_new_profiles,{% endif %}{% if metric_definitions_mobile_new_profiles.normalized_channel._is_selected %}${TABLE}.mobile_new_profiles_normalized_channel,{% endif %}{% if metric_definitions_mobile_new_profiles.os._is_selected %}${TABLE}.mobile_new_profiles_os,{% endif %}{% if metric_definitions_mobile_new_profiles.os_version._is_selected %}${TABLE}.mobile_new_profiles_os_version,{% endif %}{% if metric_definitions_mobile_new_profiles.paid_vs_organic._is_selected %}${TABLE}.mobile_new_profiles_paid_vs_organic,{% endif %}{% if metric_definitions_mobile_new_profiles.paid_vs_organic_gclid._is_selected %}${TABLE}.mobile_new_profiles_paid_vs_organic_gclid,{% endif %}{% if metric_definitions_mobile_new_profiles.play_store_attribution_campaign._is_selected %}${TABLE}.mobile_new_profiles_play_store_attribution_campaign,{% endif %}{% if metric_definitions_mobile_new_profiles.play_store_attribution_medium._is_selected %}${TABLE}.mobile_new_profiles_play_store_attribution_medium,{% endif %}{% if metric_definitions_mobile_new_profiles.play_store_attribution_source._is_selected %}${TABLE}.mobile_new_profiles_play_store_attribution_source,{% endif %}{% if metric_definitions_mobile_new_profiles.product_name._is_selected %}${TABLE}.mobile_new_profiles_product_name,{% endif %} 1
                                                {% if date_groupby_position._parameter_value != "" %}
                                                ORDER BY {% parameter date_groupby_position %}
                                                {% elsif metric_definitions_mobile_new_profiles.submission_date._is_selected %}
                                                ORDER BY ${TABLE}.analysis_basis
                                                {% else %}
                                                ERROR("date_groupby_position needs to be set when using submission_week,
                                                submission_month, submission_quarter, or submission_year")
                                                {% endif %}
                                                ROWS BETWEEN
                                                {{ rolling_average_window_size._parameter_value | minus: 1 }}
                                                PRECEDING AND CURRENT ROW
                                            )
                                            {% else %}
                                            ERROR('Please select a "submission_*" field to compute the rolling average')
                                            {% endif %} ;;
    group_label: "Statistics"
    description: "Rolling average of Mobile New Profile Count using a window size controlled by the 'Rolling Average Custom Window Size' parameter."
  }

  measure: mobile_new_profile_count_rolling_average_sum_1_day_365_day_period_over_period_previous {
    type: number
    label: "Mobile New Profile Count Sum 1 Day Rolling Average 365 Day Period Over Period Previous"
    description: "Period over period Previous of Mobile New Profile Count Sum 1 Day Rolling Average over 365 days"
    group_label: "Statistics"
    sql: {% if metric_definitions_mobile_new_profiles.submission_date._is_selected %}

                                                    {% if metric_definitions_mobile_new_profiles.submission_date._is_selected or
                                                        metric_definitions_mobile_new_profiles.submission_week._is_selected or
                                                        metric_definitions_mobile_new_profiles.submission_month._is_selected or
                                                        metric_definitions_mobile_new_profiles.submission_quarter._is_selected or
                                                        metric_definitions_mobile_new_profiles.submission_year._is_selected %}
                                                    AVG(${mobile_new_profile_count_sum}) OVER (
                                                        PARTITION BY {% if metric_definitions_mobile_new_profiles.adjust_ad_group._is_selected %}${TABLE}.mobile_new_profiles_adjust_ad_group,{% endif %}{% if metric_definitions_mobile_new_profiles.adjust_campaign._is_selected %}${TABLE}.mobile_new_profiles_adjust_campaign,{% endif %}{% if metric_definitions_mobile_new_profiles.adjust_creative._is_selected %}${TABLE}.mobile_new_profiles_adjust_creative,{% endif %}{% if metric_definitions_mobile_new_profiles.adjust_network._is_selected %}${TABLE}.mobile_new_profiles_adjust_network,{% endif %}{% if metric_definitions_mobile_new_profiles.app_name._is_selected %}${TABLE}.mobile_new_profiles_app_name,{% endif %}{% if metric_definitions_mobile_new_profiles.app_version._is_selected %}${TABLE}.mobile_new_profiles_app_version,{% endif %}{% if metric_definitions_mobile_new_profiles.country._is_selected %}${TABLE}.mobile_new_profiles_country,{% endif %}{% if metric_definitions_mobile_new_profiles.device_manufacturer._is_selected %}${TABLE}.mobile_new_profiles_device_manufacturer,{% endif %}{% if metric_definitions_mobile_new_profiles.device_type._is_selected %}${TABLE}.mobile_new_profiles_device_type,{% endif %}{% if metric_definitions_mobile_new_profiles.distribution_id._is_selected %}${TABLE}.mobile_new_profiles_distribution_id,{% endif %}{% if metric_definitions_mobile_new_profiles.install_source._is_selected %}${TABLE}.mobile_new_profiles_install_source,{% endif %}{% if metric_definitions_mobile_new_profiles.is_mobile._is_selected %}${TABLE}.mobile_new_profiles_is_mobile,{% endif %}{% if metric_definitions_mobile_new_profiles.is_suspicious_device_client._is_selected %}${TABLE}.mobile_new_profiles_is_suspicious_device_client,{% endif %}{% if metric_definitions_mobile_new_profiles.locale._is_selected %}${TABLE}.mobile_new_profiles_locale,{% endif %}{% if metric_definitions_mobile_new_profiles.meta_attribution_app._is_selected %}${TABLE}.mobile_new_profiles_meta_attribution_app,{% endif %}{% if metric_definitions_mobile_new_profiles.new_profiles._is_selected %}${TABLE}.mobile_new_profiles_new_profiles,{% endif %}{% if metric_definitions_mobile_new_profiles.normalized_channel._is_selected %}${TABLE}.mobile_new_profiles_normalized_channel,{% endif %}{% if metric_definitions_mobile_new_profiles.os._is_selected %}${TABLE}.mobile_new_profiles_os,{% endif %}{% if metric_definitions_mobile_new_profiles.os_version._is_selected %}${TABLE}.mobile_new_profiles_os_version,{% endif %}{% if metric_definitions_mobile_new_profiles.paid_vs_organic._is_selected %}${TABLE}.mobile_new_profiles_paid_vs_organic,{% endif %}{% if metric_definitions_mobile_new_profiles.paid_vs_organic_gclid._is_selected %}${TABLE}.mobile_new_profiles_paid_vs_organic_gclid,{% endif %}{% if metric_definitions_mobile_new_profiles.play_store_attribution_campaign._is_selected %}${TABLE}.mobile_new_profiles_play_store_attribution_campaign,{% endif %}{% if metric_definitions_mobile_new_profiles.play_store_attribution_medium._is_selected %}${TABLE}.mobile_new_profiles_play_store_attribution_medium,{% endif %}{% if metric_definitions_mobile_new_profiles.play_store_attribution_source._is_selected %}${TABLE}.mobile_new_profiles_play_store_attribution_source,{% endif %}{% if metric_definitions_mobile_new_profiles.product_name._is_selected %}${TABLE}.mobile_new_profiles_product_name,{% endif %} 1
                                                        {% if date_groupby_position._parameter_value != "" %}
                                                        ORDER BY {% parameter date_groupby_position %}
                                                        {% elsif metric_definitions_mobile_new_profiles.submission_date._is_selected %}
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
                                                
{% elsif metric_definitions_mobile_new_profiles.submission_week._is_selected %}

                                                    {% if metric_definitions_mobile_new_profiles.submission_date._is_selected or
                                                        metric_definitions_mobile_new_profiles.submission_week._is_selected or
                                                        metric_definitions_mobile_new_profiles.submission_month._is_selected or
                                                        metric_definitions_mobile_new_profiles.submission_quarter._is_selected or
                                                        metric_definitions_mobile_new_profiles.submission_year._is_selected %}
                                                    AVG(${mobile_new_profile_count_sum}) OVER (
                                                        PARTITION BY {% if metric_definitions_mobile_new_profiles.adjust_ad_group._is_selected %}${TABLE}.mobile_new_profiles_adjust_ad_group,{% endif %}{% if metric_definitions_mobile_new_profiles.adjust_campaign._is_selected %}${TABLE}.mobile_new_profiles_adjust_campaign,{% endif %}{% if metric_definitions_mobile_new_profiles.adjust_creative._is_selected %}${TABLE}.mobile_new_profiles_adjust_creative,{% endif %}{% if metric_definitions_mobile_new_profiles.adjust_network._is_selected %}${TABLE}.mobile_new_profiles_adjust_network,{% endif %}{% if metric_definitions_mobile_new_profiles.app_name._is_selected %}${TABLE}.mobile_new_profiles_app_name,{% endif %}{% if metric_definitions_mobile_new_profiles.app_version._is_selected %}${TABLE}.mobile_new_profiles_app_version,{% endif %}{% if metric_definitions_mobile_new_profiles.country._is_selected %}${TABLE}.mobile_new_profiles_country,{% endif %}{% if metric_definitions_mobile_new_profiles.device_manufacturer._is_selected %}${TABLE}.mobile_new_profiles_device_manufacturer,{% endif %}{% if metric_definitions_mobile_new_profiles.device_type._is_selected %}${TABLE}.mobile_new_profiles_device_type,{% endif %}{% if metric_definitions_mobile_new_profiles.distribution_id._is_selected %}${TABLE}.mobile_new_profiles_distribution_id,{% endif %}{% if metric_definitions_mobile_new_profiles.install_source._is_selected %}${TABLE}.mobile_new_profiles_install_source,{% endif %}{% if metric_definitions_mobile_new_profiles.is_mobile._is_selected %}${TABLE}.mobile_new_profiles_is_mobile,{% endif %}{% if metric_definitions_mobile_new_profiles.is_suspicious_device_client._is_selected %}${TABLE}.mobile_new_profiles_is_suspicious_device_client,{% endif %}{% if metric_definitions_mobile_new_profiles.locale._is_selected %}${TABLE}.mobile_new_profiles_locale,{% endif %}{% if metric_definitions_mobile_new_profiles.meta_attribution_app._is_selected %}${TABLE}.mobile_new_profiles_meta_attribution_app,{% endif %}{% if metric_definitions_mobile_new_profiles.new_profiles._is_selected %}${TABLE}.mobile_new_profiles_new_profiles,{% endif %}{% if metric_definitions_mobile_new_profiles.normalized_channel._is_selected %}${TABLE}.mobile_new_profiles_normalized_channel,{% endif %}{% if metric_definitions_mobile_new_profiles.os._is_selected %}${TABLE}.mobile_new_profiles_os,{% endif %}{% if metric_definitions_mobile_new_profiles.os_version._is_selected %}${TABLE}.mobile_new_profiles_os_version,{% endif %}{% if metric_definitions_mobile_new_profiles.paid_vs_organic._is_selected %}${TABLE}.mobile_new_profiles_paid_vs_organic,{% endif %}{% if metric_definitions_mobile_new_profiles.paid_vs_organic_gclid._is_selected %}${TABLE}.mobile_new_profiles_paid_vs_organic_gclid,{% endif %}{% if metric_definitions_mobile_new_profiles.play_store_attribution_campaign._is_selected %}${TABLE}.mobile_new_profiles_play_store_attribution_campaign,{% endif %}{% if metric_definitions_mobile_new_profiles.play_store_attribution_medium._is_selected %}${TABLE}.mobile_new_profiles_play_store_attribution_medium,{% endif %}{% if metric_definitions_mobile_new_profiles.play_store_attribution_source._is_selected %}${TABLE}.mobile_new_profiles_play_store_attribution_source,{% endif %}{% if metric_definitions_mobile_new_profiles.product_name._is_selected %}${TABLE}.mobile_new_profiles_product_name,{% endif %} 1
                                                        {% if date_groupby_position._parameter_value != "" %}
                                                        ORDER BY {% parameter date_groupby_position %}
                                                        {% elsif metric_definitions_mobile_new_profiles.submission_date._is_selected %}
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
                                                
{% elsif metric_definitions_mobile_new_profiles.submission_month._is_selected %}

                                                    {% if metric_definitions_mobile_new_profiles.submission_date._is_selected or
                                                        metric_definitions_mobile_new_profiles.submission_week._is_selected or
                                                        metric_definitions_mobile_new_profiles.submission_month._is_selected or
                                                        metric_definitions_mobile_new_profiles.submission_quarter._is_selected or
                                                        metric_definitions_mobile_new_profiles.submission_year._is_selected %}
                                                    AVG(${mobile_new_profile_count_sum}) OVER (
                                                        PARTITION BY {% if metric_definitions_mobile_new_profiles.adjust_ad_group._is_selected %}${TABLE}.mobile_new_profiles_adjust_ad_group,{% endif %}{% if metric_definitions_mobile_new_profiles.adjust_campaign._is_selected %}${TABLE}.mobile_new_profiles_adjust_campaign,{% endif %}{% if metric_definitions_mobile_new_profiles.adjust_creative._is_selected %}${TABLE}.mobile_new_profiles_adjust_creative,{% endif %}{% if metric_definitions_mobile_new_profiles.adjust_network._is_selected %}${TABLE}.mobile_new_profiles_adjust_network,{% endif %}{% if metric_definitions_mobile_new_profiles.app_name._is_selected %}${TABLE}.mobile_new_profiles_app_name,{% endif %}{% if metric_definitions_mobile_new_profiles.app_version._is_selected %}${TABLE}.mobile_new_profiles_app_version,{% endif %}{% if metric_definitions_mobile_new_profiles.country._is_selected %}${TABLE}.mobile_new_profiles_country,{% endif %}{% if metric_definitions_mobile_new_profiles.device_manufacturer._is_selected %}${TABLE}.mobile_new_profiles_device_manufacturer,{% endif %}{% if metric_definitions_mobile_new_profiles.device_type._is_selected %}${TABLE}.mobile_new_profiles_device_type,{% endif %}{% if metric_definitions_mobile_new_profiles.distribution_id._is_selected %}${TABLE}.mobile_new_profiles_distribution_id,{% endif %}{% if metric_definitions_mobile_new_profiles.install_source._is_selected %}${TABLE}.mobile_new_profiles_install_source,{% endif %}{% if metric_definitions_mobile_new_profiles.is_mobile._is_selected %}${TABLE}.mobile_new_profiles_is_mobile,{% endif %}{% if metric_definitions_mobile_new_profiles.is_suspicious_device_client._is_selected %}${TABLE}.mobile_new_profiles_is_suspicious_device_client,{% endif %}{% if metric_definitions_mobile_new_profiles.locale._is_selected %}${TABLE}.mobile_new_profiles_locale,{% endif %}{% if metric_definitions_mobile_new_profiles.meta_attribution_app._is_selected %}${TABLE}.mobile_new_profiles_meta_attribution_app,{% endif %}{% if metric_definitions_mobile_new_profiles.new_profiles._is_selected %}${TABLE}.mobile_new_profiles_new_profiles,{% endif %}{% if metric_definitions_mobile_new_profiles.normalized_channel._is_selected %}${TABLE}.mobile_new_profiles_normalized_channel,{% endif %}{% if metric_definitions_mobile_new_profiles.os._is_selected %}${TABLE}.mobile_new_profiles_os,{% endif %}{% if metric_definitions_mobile_new_profiles.os_version._is_selected %}${TABLE}.mobile_new_profiles_os_version,{% endif %}{% if metric_definitions_mobile_new_profiles.paid_vs_organic._is_selected %}${TABLE}.mobile_new_profiles_paid_vs_organic,{% endif %}{% if metric_definitions_mobile_new_profiles.paid_vs_organic_gclid._is_selected %}${TABLE}.mobile_new_profiles_paid_vs_organic_gclid,{% endif %}{% if metric_definitions_mobile_new_profiles.play_store_attribution_campaign._is_selected %}${TABLE}.mobile_new_profiles_play_store_attribution_campaign,{% endif %}{% if metric_definitions_mobile_new_profiles.play_store_attribution_medium._is_selected %}${TABLE}.mobile_new_profiles_play_store_attribution_medium,{% endif %}{% if metric_definitions_mobile_new_profiles.play_store_attribution_source._is_selected %}${TABLE}.mobile_new_profiles_play_store_attribution_source,{% endif %}{% if metric_definitions_mobile_new_profiles.product_name._is_selected %}${TABLE}.mobile_new_profiles_product_name,{% endif %} 1
                                                        {% if date_groupby_position._parameter_value != "" %}
                                                        ORDER BY {% parameter date_groupby_position %}
                                                        {% elsif metric_definitions_mobile_new_profiles.submission_date._is_selected %}
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
                                                
{% elsif metric_definitions_mobile_new_profiles.submission_quarter._is_selected %}

                                                    {% if metric_definitions_mobile_new_profiles.submission_date._is_selected or
                                                        metric_definitions_mobile_new_profiles.submission_week._is_selected or
                                                        metric_definitions_mobile_new_profiles.submission_month._is_selected or
                                                        metric_definitions_mobile_new_profiles.submission_quarter._is_selected or
                                                        metric_definitions_mobile_new_profiles.submission_year._is_selected %}
                                                    AVG(${mobile_new_profile_count_sum}) OVER (
                                                        PARTITION BY {% if metric_definitions_mobile_new_profiles.adjust_ad_group._is_selected %}${TABLE}.mobile_new_profiles_adjust_ad_group,{% endif %}{% if metric_definitions_mobile_new_profiles.adjust_campaign._is_selected %}${TABLE}.mobile_new_profiles_adjust_campaign,{% endif %}{% if metric_definitions_mobile_new_profiles.adjust_creative._is_selected %}${TABLE}.mobile_new_profiles_adjust_creative,{% endif %}{% if metric_definitions_mobile_new_profiles.adjust_network._is_selected %}${TABLE}.mobile_new_profiles_adjust_network,{% endif %}{% if metric_definitions_mobile_new_profiles.app_name._is_selected %}${TABLE}.mobile_new_profiles_app_name,{% endif %}{% if metric_definitions_mobile_new_profiles.app_version._is_selected %}${TABLE}.mobile_new_profiles_app_version,{% endif %}{% if metric_definitions_mobile_new_profiles.country._is_selected %}${TABLE}.mobile_new_profiles_country,{% endif %}{% if metric_definitions_mobile_new_profiles.device_manufacturer._is_selected %}${TABLE}.mobile_new_profiles_device_manufacturer,{% endif %}{% if metric_definitions_mobile_new_profiles.device_type._is_selected %}${TABLE}.mobile_new_profiles_device_type,{% endif %}{% if metric_definitions_mobile_new_profiles.distribution_id._is_selected %}${TABLE}.mobile_new_profiles_distribution_id,{% endif %}{% if metric_definitions_mobile_new_profiles.install_source._is_selected %}${TABLE}.mobile_new_profiles_install_source,{% endif %}{% if metric_definitions_mobile_new_profiles.is_mobile._is_selected %}${TABLE}.mobile_new_profiles_is_mobile,{% endif %}{% if metric_definitions_mobile_new_profiles.is_suspicious_device_client._is_selected %}${TABLE}.mobile_new_profiles_is_suspicious_device_client,{% endif %}{% if metric_definitions_mobile_new_profiles.locale._is_selected %}${TABLE}.mobile_new_profiles_locale,{% endif %}{% if metric_definitions_mobile_new_profiles.meta_attribution_app._is_selected %}${TABLE}.mobile_new_profiles_meta_attribution_app,{% endif %}{% if metric_definitions_mobile_new_profiles.new_profiles._is_selected %}${TABLE}.mobile_new_profiles_new_profiles,{% endif %}{% if metric_definitions_mobile_new_profiles.normalized_channel._is_selected %}${TABLE}.mobile_new_profiles_normalized_channel,{% endif %}{% if metric_definitions_mobile_new_profiles.os._is_selected %}${TABLE}.mobile_new_profiles_os,{% endif %}{% if metric_definitions_mobile_new_profiles.os_version._is_selected %}${TABLE}.mobile_new_profiles_os_version,{% endif %}{% if metric_definitions_mobile_new_profiles.paid_vs_organic._is_selected %}${TABLE}.mobile_new_profiles_paid_vs_organic,{% endif %}{% if metric_definitions_mobile_new_profiles.paid_vs_organic_gclid._is_selected %}${TABLE}.mobile_new_profiles_paid_vs_organic_gclid,{% endif %}{% if metric_definitions_mobile_new_profiles.play_store_attribution_campaign._is_selected %}${TABLE}.mobile_new_profiles_play_store_attribution_campaign,{% endif %}{% if metric_definitions_mobile_new_profiles.play_store_attribution_medium._is_selected %}${TABLE}.mobile_new_profiles_play_store_attribution_medium,{% endif %}{% if metric_definitions_mobile_new_profiles.play_store_attribution_source._is_selected %}${TABLE}.mobile_new_profiles_play_store_attribution_source,{% endif %}{% if metric_definitions_mobile_new_profiles.product_name._is_selected %}${TABLE}.mobile_new_profiles_product_name,{% endif %} 1
                                                        {% if date_groupby_position._parameter_value != "" %}
                                                        ORDER BY {% parameter date_groupby_position %}
                                                        {% elsif metric_definitions_mobile_new_profiles.submission_date._is_selected %}
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
                                                
{% elsif metric_definitions_mobile_new_profiles.submission_year._is_selected %}

                                                    {% if metric_definitions_mobile_new_profiles.submission_date._is_selected or
                                                        metric_definitions_mobile_new_profiles.submission_week._is_selected or
                                                        metric_definitions_mobile_new_profiles.submission_month._is_selected or
                                                        metric_definitions_mobile_new_profiles.submission_quarter._is_selected or
                                                        metric_definitions_mobile_new_profiles.submission_year._is_selected %}
                                                    AVG(${mobile_new_profile_count_sum}) OVER (
                                                        PARTITION BY {% if metric_definitions_mobile_new_profiles.adjust_ad_group._is_selected %}${TABLE}.mobile_new_profiles_adjust_ad_group,{% endif %}{% if metric_definitions_mobile_new_profiles.adjust_campaign._is_selected %}${TABLE}.mobile_new_profiles_adjust_campaign,{% endif %}{% if metric_definitions_mobile_new_profiles.adjust_creative._is_selected %}${TABLE}.mobile_new_profiles_adjust_creative,{% endif %}{% if metric_definitions_mobile_new_profiles.adjust_network._is_selected %}${TABLE}.mobile_new_profiles_adjust_network,{% endif %}{% if metric_definitions_mobile_new_profiles.app_name._is_selected %}${TABLE}.mobile_new_profiles_app_name,{% endif %}{% if metric_definitions_mobile_new_profiles.app_version._is_selected %}${TABLE}.mobile_new_profiles_app_version,{% endif %}{% if metric_definitions_mobile_new_profiles.country._is_selected %}${TABLE}.mobile_new_profiles_country,{% endif %}{% if metric_definitions_mobile_new_profiles.device_manufacturer._is_selected %}${TABLE}.mobile_new_profiles_device_manufacturer,{% endif %}{% if metric_definitions_mobile_new_profiles.device_type._is_selected %}${TABLE}.mobile_new_profiles_device_type,{% endif %}{% if metric_definitions_mobile_new_profiles.distribution_id._is_selected %}${TABLE}.mobile_new_profiles_distribution_id,{% endif %}{% if metric_definitions_mobile_new_profiles.install_source._is_selected %}${TABLE}.mobile_new_profiles_install_source,{% endif %}{% if metric_definitions_mobile_new_profiles.is_mobile._is_selected %}${TABLE}.mobile_new_profiles_is_mobile,{% endif %}{% if metric_definitions_mobile_new_profiles.is_suspicious_device_client._is_selected %}${TABLE}.mobile_new_profiles_is_suspicious_device_client,{% endif %}{% if metric_definitions_mobile_new_profiles.locale._is_selected %}${TABLE}.mobile_new_profiles_locale,{% endif %}{% if metric_definitions_mobile_new_profiles.meta_attribution_app._is_selected %}${TABLE}.mobile_new_profiles_meta_attribution_app,{% endif %}{% if metric_definitions_mobile_new_profiles.new_profiles._is_selected %}${TABLE}.mobile_new_profiles_new_profiles,{% endif %}{% if metric_definitions_mobile_new_profiles.normalized_channel._is_selected %}${TABLE}.mobile_new_profiles_normalized_channel,{% endif %}{% if metric_definitions_mobile_new_profiles.os._is_selected %}${TABLE}.mobile_new_profiles_os,{% endif %}{% if metric_definitions_mobile_new_profiles.os_version._is_selected %}${TABLE}.mobile_new_profiles_os_version,{% endif %}{% if metric_definitions_mobile_new_profiles.paid_vs_organic._is_selected %}${TABLE}.mobile_new_profiles_paid_vs_organic,{% endif %}{% if metric_definitions_mobile_new_profiles.paid_vs_organic_gclid._is_selected %}${TABLE}.mobile_new_profiles_paid_vs_organic_gclid,{% endif %}{% if metric_definitions_mobile_new_profiles.play_store_attribution_campaign._is_selected %}${TABLE}.mobile_new_profiles_play_store_attribution_campaign,{% endif %}{% if metric_definitions_mobile_new_profiles.play_store_attribution_medium._is_selected %}${TABLE}.mobile_new_profiles_play_store_attribution_medium,{% endif %}{% if metric_definitions_mobile_new_profiles.play_store_attribution_source._is_selected %}${TABLE}.mobile_new_profiles_play_store_attribution_source,{% endif %}{% if metric_definitions_mobile_new_profiles.product_name._is_selected %}${TABLE}.mobile_new_profiles_product_name,{% endif %} 1
                                                        {% if date_groupby_position._parameter_value != "" %}
                                                        ORDER BY {% parameter date_groupby_position %}
                                                        {% elsif metric_definitions_mobile_new_profiles.submission_date._is_selected %}
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

                                                    {% if metric_definitions_mobile_new_profiles.submission_date._is_selected or
                                                        metric_definitions_mobile_new_profiles.submission_week._is_selected or
                                                        metric_definitions_mobile_new_profiles.submission_month._is_selected or
                                                        metric_definitions_mobile_new_profiles.submission_quarter._is_selected or
                                                        metric_definitions_mobile_new_profiles.submission_year._is_selected %}
                                                    AVG(${mobile_new_profile_count_sum}) OVER (
                                                        PARTITION BY {% if metric_definitions_mobile_new_profiles.adjust_ad_group._is_selected %}${TABLE}.mobile_new_profiles_adjust_ad_group,{% endif %}{% if metric_definitions_mobile_new_profiles.adjust_campaign._is_selected %}${TABLE}.mobile_new_profiles_adjust_campaign,{% endif %}{% if metric_definitions_mobile_new_profiles.adjust_creative._is_selected %}${TABLE}.mobile_new_profiles_adjust_creative,{% endif %}{% if metric_definitions_mobile_new_profiles.adjust_network._is_selected %}${TABLE}.mobile_new_profiles_adjust_network,{% endif %}{% if metric_definitions_mobile_new_profiles.app_name._is_selected %}${TABLE}.mobile_new_profiles_app_name,{% endif %}{% if metric_definitions_mobile_new_profiles.app_version._is_selected %}${TABLE}.mobile_new_profiles_app_version,{% endif %}{% if metric_definitions_mobile_new_profiles.country._is_selected %}${TABLE}.mobile_new_profiles_country,{% endif %}{% if metric_definitions_mobile_new_profiles.device_manufacturer._is_selected %}${TABLE}.mobile_new_profiles_device_manufacturer,{% endif %}{% if metric_definitions_mobile_new_profiles.device_type._is_selected %}${TABLE}.mobile_new_profiles_device_type,{% endif %}{% if metric_definitions_mobile_new_profiles.distribution_id._is_selected %}${TABLE}.mobile_new_profiles_distribution_id,{% endif %}{% if metric_definitions_mobile_new_profiles.install_source._is_selected %}${TABLE}.mobile_new_profiles_install_source,{% endif %}{% if metric_definitions_mobile_new_profiles.is_mobile._is_selected %}${TABLE}.mobile_new_profiles_is_mobile,{% endif %}{% if metric_definitions_mobile_new_profiles.is_suspicious_device_client._is_selected %}${TABLE}.mobile_new_profiles_is_suspicious_device_client,{% endif %}{% if metric_definitions_mobile_new_profiles.locale._is_selected %}${TABLE}.mobile_new_profiles_locale,{% endif %}{% if metric_definitions_mobile_new_profiles.meta_attribution_app._is_selected %}${TABLE}.mobile_new_profiles_meta_attribution_app,{% endif %}{% if metric_definitions_mobile_new_profiles.new_profiles._is_selected %}${TABLE}.mobile_new_profiles_new_profiles,{% endif %}{% if metric_definitions_mobile_new_profiles.normalized_channel._is_selected %}${TABLE}.mobile_new_profiles_normalized_channel,{% endif %}{% if metric_definitions_mobile_new_profiles.os._is_selected %}${TABLE}.mobile_new_profiles_os,{% endif %}{% if metric_definitions_mobile_new_profiles.os_version._is_selected %}${TABLE}.mobile_new_profiles_os_version,{% endif %}{% if metric_definitions_mobile_new_profiles.paid_vs_organic._is_selected %}${TABLE}.mobile_new_profiles_paid_vs_organic,{% endif %}{% if metric_definitions_mobile_new_profiles.paid_vs_organic_gclid._is_selected %}${TABLE}.mobile_new_profiles_paid_vs_organic_gclid,{% endif %}{% if metric_definitions_mobile_new_profiles.play_store_attribution_campaign._is_selected %}${TABLE}.mobile_new_profiles_play_store_attribution_campaign,{% endif %}{% if metric_definitions_mobile_new_profiles.play_store_attribution_medium._is_selected %}${TABLE}.mobile_new_profiles_play_store_attribution_medium,{% endif %}{% if metric_definitions_mobile_new_profiles.play_store_attribution_source._is_selected %}${TABLE}.mobile_new_profiles_play_store_attribution_source,{% endif %}{% if metric_definitions_mobile_new_profiles.product_name._is_selected %}${TABLE}.mobile_new_profiles_product_name,{% endif %} 1
                                                        {% if date_groupby_position._parameter_value != "" %}
                                                        ORDER BY {% parameter date_groupby_position %}
                                                        {% elsif metric_definitions_mobile_new_profiles.submission_date._is_selected %}
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

  measure: mobile_new_profile_count_rolling_average_sum_1_day_365_day_period_over_period_relative_change {
    type: number
    label: "Mobile New Profile Count Sum 1 Day Rolling Average 365 Day Period Over Period Relative_change"
    description: "Period over period Relative_change of Mobile New Profile Count Sum 1 Day Rolling Average over 365 days"
    group_label: "Statistics"
    sql: SAFE_DIVIDE((
                                                    {% if metric_definitions_mobile_new_profiles.submission_date._is_selected or
                                                        metric_definitions_mobile_new_profiles.submission_week._is_selected or
                                                        metric_definitions_mobile_new_profiles.submission_month._is_selected or
                                                        metric_definitions_mobile_new_profiles.submission_quarter._is_selected or
                                                        metric_definitions_mobile_new_profiles.submission_year._is_selected %}
                                                    AVG(${mobile_new_profile_count_sum}) OVER (
                                                        PARTITION BY {% if metric_definitions_mobile_new_profiles.adjust_ad_group._is_selected %}${TABLE}.mobile_new_profiles_adjust_ad_group,{% endif %}{% if metric_definitions_mobile_new_profiles.adjust_campaign._is_selected %}${TABLE}.mobile_new_profiles_adjust_campaign,{% endif %}{% if metric_definitions_mobile_new_profiles.adjust_creative._is_selected %}${TABLE}.mobile_new_profiles_adjust_creative,{% endif %}{% if metric_definitions_mobile_new_profiles.adjust_network._is_selected %}${TABLE}.mobile_new_profiles_adjust_network,{% endif %}{% if metric_definitions_mobile_new_profiles.app_name._is_selected %}${TABLE}.mobile_new_profiles_app_name,{% endif %}{% if metric_definitions_mobile_new_profiles.app_version._is_selected %}${TABLE}.mobile_new_profiles_app_version,{% endif %}{% if metric_definitions_mobile_new_profiles.country._is_selected %}${TABLE}.mobile_new_profiles_country,{% endif %}{% if metric_definitions_mobile_new_profiles.device_manufacturer._is_selected %}${TABLE}.mobile_new_profiles_device_manufacturer,{% endif %}{% if metric_definitions_mobile_new_profiles.device_type._is_selected %}${TABLE}.mobile_new_profiles_device_type,{% endif %}{% if metric_definitions_mobile_new_profiles.distribution_id._is_selected %}${TABLE}.mobile_new_profiles_distribution_id,{% endif %}{% if metric_definitions_mobile_new_profiles.install_source._is_selected %}${TABLE}.mobile_new_profiles_install_source,{% endif %}{% if metric_definitions_mobile_new_profiles.is_mobile._is_selected %}${TABLE}.mobile_new_profiles_is_mobile,{% endif %}{% if metric_definitions_mobile_new_profiles.is_suspicious_device_client._is_selected %}${TABLE}.mobile_new_profiles_is_suspicious_device_client,{% endif %}{% if metric_definitions_mobile_new_profiles.locale._is_selected %}${TABLE}.mobile_new_profiles_locale,{% endif %}{% if metric_definitions_mobile_new_profiles.meta_attribution_app._is_selected %}${TABLE}.mobile_new_profiles_meta_attribution_app,{% endif %}{% if metric_definitions_mobile_new_profiles.new_profiles._is_selected %}${TABLE}.mobile_new_profiles_new_profiles,{% endif %}{% if metric_definitions_mobile_new_profiles.normalized_channel._is_selected %}${TABLE}.mobile_new_profiles_normalized_channel,{% endif %}{% if metric_definitions_mobile_new_profiles.os._is_selected %}${TABLE}.mobile_new_profiles_os,{% endif %}{% if metric_definitions_mobile_new_profiles.os_version._is_selected %}${TABLE}.mobile_new_profiles_os_version,{% endif %}{% if metric_definitions_mobile_new_profiles.paid_vs_organic._is_selected %}${TABLE}.mobile_new_profiles_paid_vs_organic,{% endif %}{% if metric_definitions_mobile_new_profiles.paid_vs_organic_gclid._is_selected %}${TABLE}.mobile_new_profiles_paid_vs_organic_gclid,{% endif %}{% if metric_definitions_mobile_new_profiles.play_store_attribution_campaign._is_selected %}${TABLE}.mobile_new_profiles_play_store_attribution_campaign,{% endif %}{% if metric_definitions_mobile_new_profiles.play_store_attribution_medium._is_selected %}${TABLE}.mobile_new_profiles_play_store_attribution_medium,{% endif %}{% if metric_definitions_mobile_new_profiles.play_store_attribution_source._is_selected %}${TABLE}.mobile_new_profiles_play_store_attribution_source,{% endif %}{% if metric_definitions_mobile_new_profiles.product_name._is_selected %}${TABLE}.mobile_new_profiles_product_name,{% endif %} 1
                                                        {% if date_groupby_position._parameter_value != "" %}
                                                        ORDER BY {% parameter date_groupby_position %}
                                                        {% elsif metric_definitions_mobile_new_profiles.submission_date._is_selected %}
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
                                                ), NULLIF(({% if metric_definitions_mobile_new_profiles.submission_date._is_selected %}

                                                    {% if metric_definitions_mobile_new_profiles.submission_date._is_selected or
                                                        metric_definitions_mobile_new_profiles.submission_week._is_selected or
                                                        metric_definitions_mobile_new_profiles.submission_month._is_selected or
                                                        metric_definitions_mobile_new_profiles.submission_quarter._is_selected or
                                                        metric_definitions_mobile_new_profiles.submission_year._is_selected %}
                                                    AVG(${mobile_new_profile_count_sum}) OVER (
                                                        PARTITION BY {% if metric_definitions_mobile_new_profiles.adjust_ad_group._is_selected %}${TABLE}.mobile_new_profiles_adjust_ad_group,{% endif %}{% if metric_definitions_mobile_new_profiles.adjust_campaign._is_selected %}${TABLE}.mobile_new_profiles_adjust_campaign,{% endif %}{% if metric_definitions_mobile_new_profiles.adjust_creative._is_selected %}${TABLE}.mobile_new_profiles_adjust_creative,{% endif %}{% if metric_definitions_mobile_new_profiles.adjust_network._is_selected %}${TABLE}.mobile_new_profiles_adjust_network,{% endif %}{% if metric_definitions_mobile_new_profiles.app_name._is_selected %}${TABLE}.mobile_new_profiles_app_name,{% endif %}{% if metric_definitions_mobile_new_profiles.app_version._is_selected %}${TABLE}.mobile_new_profiles_app_version,{% endif %}{% if metric_definitions_mobile_new_profiles.country._is_selected %}${TABLE}.mobile_new_profiles_country,{% endif %}{% if metric_definitions_mobile_new_profiles.device_manufacturer._is_selected %}${TABLE}.mobile_new_profiles_device_manufacturer,{% endif %}{% if metric_definitions_mobile_new_profiles.device_type._is_selected %}${TABLE}.mobile_new_profiles_device_type,{% endif %}{% if metric_definitions_mobile_new_profiles.distribution_id._is_selected %}${TABLE}.mobile_new_profiles_distribution_id,{% endif %}{% if metric_definitions_mobile_new_profiles.install_source._is_selected %}${TABLE}.mobile_new_profiles_install_source,{% endif %}{% if metric_definitions_mobile_new_profiles.is_mobile._is_selected %}${TABLE}.mobile_new_profiles_is_mobile,{% endif %}{% if metric_definitions_mobile_new_profiles.is_suspicious_device_client._is_selected %}${TABLE}.mobile_new_profiles_is_suspicious_device_client,{% endif %}{% if metric_definitions_mobile_new_profiles.locale._is_selected %}${TABLE}.mobile_new_profiles_locale,{% endif %}{% if metric_definitions_mobile_new_profiles.meta_attribution_app._is_selected %}${TABLE}.mobile_new_profiles_meta_attribution_app,{% endif %}{% if metric_definitions_mobile_new_profiles.new_profiles._is_selected %}${TABLE}.mobile_new_profiles_new_profiles,{% endif %}{% if metric_definitions_mobile_new_profiles.normalized_channel._is_selected %}${TABLE}.mobile_new_profiles_normalized_channel,{% endif %}{% if metric_definitions_mobile_new_profiles.os._is_selected %}${TABLE}.mobile_new_profiles_os,{% endif %}{% if metric_definitions_mobile_new_profiles.os_version._is_selected %}${TABLE}.mobile_new_profiles_os_version,{% endif %}{% if metric_definitions_mobile_new_profiles.paid_vs_organic._is_selected %}${TABLE}.mobile_new_profiles_paid_vs_organic,{% endif %}{% if metric_definitions_mobile_new_profiles.paid_vs_organic_gclid._is_selected %}${TABLE}.mobile_new_profiles_paid_vs_organic_gclid,{% endif %}{% if metric_definitions_mobile_new_profiles.play_store_attribution_campaign._is_selected %}${TABLE}.mobile_new_profiles_play_store_attribution_campaign,{% endif %}{% if metric_definitions_mobile_new_profiles.play_store_attribution_medium._is_selected %}${TABLE}.mobile_new_profiles_play_store_attribution_medium,{% endif %}{% if metric_definitions_mobile_new_profiles.play_store_attribution_source._is_selected %}${TABLE}.mobile_new_profiles_play_store_attribution_source,{% endif %}{% if metric_definitions_mobile_new_profiles.product_name._is_selected %}${TABLE}.mobile_new_profiles_product_name,{% endif %} 1
                                                        {% if date_groupby_position._parameter_value != "" %}
                                                        ORDER BY {% parameter date_groupby_position %}
                                                        {% elsif metric_definitions_mobile_new_profiles.submission_date._is_selected %}
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
                                                
{% elsif metric_definitions_mobile_new_profiles.submission_week._is_selected %}

                                                    {% if metric_definitions_mobile_new_profiles.submission_date._is_selected or
                                                        metric_definitions_mobile_new_profiles.submission_week._is_selected or
                                                        metric_definitions_mobile_new_profiles.submission_month._is_selected or
                                                        metric_definitions_mobile_new_profiles.submission_quarter._is_selected or
                                                        metric_definitions_mobile_new_profiles.submission_year._is_selected %}
                                                    AVG(${mobile_new_profile_count_sum}) OVER (
                                                        PARTITION BY {% if metric_definitions_mobile_new_profiles.adjust_ad_group._is_selected %}${TABLE}.mobile_new_profiles_adjust_ad_group,{% endif %}{% if metric_definitions_mobile_new_profiles.adjust_campaign._is_selected %}${TABLE}.mobile_new_profiles_adjust_campaign,{% endif %}{% if metric_definitions_mobile_new_profiles.adjust_creative._is_selected %}${TABLE}.mobile_new_profiles_adjust_creative,{% endif %}{% if metric_definitions_mobile_new_profiles.adjust_network._is_selected %}${TABLE}.mobile_new_profiles_adjust_network,{% endif %}{% if metric_definitions_mobile_new_profiles.app_name._is_selected %}${TABLE}.mobile_new_profiles_app_name,{% endif %}{% if metric_definitions_mobile_new_profiles.app_version._is_selected %}${TABLE}.mobile_new_profiles_app_version,{% endif %}{% if metric_definitions_mobile_new_profiles.country._is_selected %}${TABLE}.mobile_new_profiles_country,{% endif %}{% if metric_definitions_mobile_new_profiles.device_manufacturer._is_selected %}${TABLE}.mobile_new_profiles_device_manufacturer,{% endif %}{% if metric_definitions_mobile_new_profiles.device_type._is_selected %}${TABLE}.mobile_new_profiles_device_type,{% endif %}{% if metric_definitions_mobile_new_profiles.distribution_id._is_selected %}${TABLE}.mobile_new_profiles_distribution_id,{% endif %}{% if metric_definitions_mobile_new_profiles.install_source._is_selected %}${TABLE}.mobile_new_profiles_install_source,{% endif %}{% if metric_definitions_mobile_new_profiles.is_mobile._is_selected %}${TABLE}.mobile_new_profiles_is_mobile,{% endif %}{% if metric_definitions_mobile_new_profiles.is_suspicious_device_client._is_selected %}${TABLE}.mobile_new_profiles_is_suspicious_device_client,{% endif %}{% if metric_definitions_mobile_new_profiles.locale._is_selected %}${TABLE}.mobile_new_profiles_locale,{% endif %}{% if metric_definitions_mobile_new_profiles.meta_attribution_app._is_selected %}${TABLE}.mobile_new_profiles_meta_attribution_app,{% endif %}{% if metric_definitions_mobile_new_profiles.new_profiles._is_selected %}${TABLE}.mobile_new_profiles_new_profiles,{% endif %}{% if metric_definitions_mobile_new_profiles.normalized_channel._is_selected %}${TABLE}.mobile_new_profiles_normalized_channel,{% endif %}{% if metric_definitions_mobile_new_profiles.os._is_selected %}${TABLE}.mobile_new_profiles_os,{% endif %}{% if metric_definitions_mobile_new_profiles.os_version._is_selected %}${TABLE}.mobile_new_profiles_os_version,{% endif %}{% if metric_definitions_mobile_new_profiles.paid_vs_organic._is_selected %}${TABLE}.mobile_new_profiles_paid_vs_organic,{% endif %}{% if metric_definitions_mobile_new_profiles.paid_vs_organic_gclid._is_selected %}${TABLE}.mobile_new_profiles_paid_vs_organic_gclid,{% endif %}{% if metric_definitions_mobile_new_profiles.play_store_attribution_campaign._is_selected %}${TABLE}.mobile_new_profiles_play_store_attribution_campaign,{% endif %}{% if metric_definitions_mobile_new_profiles.play_store_attribution_medium._is_selected %}${TABLE}.mobile_new_profiles_play_store_attribution_medium,{% endif %}{% if metric_definitions_mobile_new_profiles.play_store_attribution_source._is_selected %}${TABLE}.mobile_new_profiles_play_store_attribution_source,{% endif %}{% if metric_definitions_mobile_new_profiles.product_name._is_selected %}${TABLE}.mobile_new_profiles_product_name,{% endif %} 1
                                                        {% if date_groupby_position._parameter_value != "" %}
                                                        ORDER BY {% parameter date_groupby_position %}
                                                        {% elsif metric_definitions_mobile_new_profiles.submission_date._is_selected %}
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
                                                
{% elsif metric_definitions_mobile_new_profiles.submission_month._is_selected %}

                                                    {% if metric_definitions_mobile_new_profiles.submission_date._is_selected or
                                                        metric_definitions_mobile_new_profiles.submission_week._is_selected or
                                                        metric_definitions_mobile_new_profiles.submission_month._is_selected or
                                                        metric_definitions_mobile_new_profiles.submission_quarter._is_selected or
                                                        metric_definitions_mobile_new_profiles.submission_year._is_selected %}
                                                    AVG(${mobile_new_profile_count_sum}) OVER (
                                                        PARTITION BY {% if metric_definitions_mobile_new_profiles.adjust_ad_group._is_selected %}${TABLE}.mobile_new_profiles_adjust_ad_group,{% endif %}{% if metric_definitions_mobile_new_profiles.adjust_campaign._is_selected %}${TABLE}.mobile_new_profiles_adjust_campaign,{% endif %}{% if metric_definitions_mobile_new_profiles.adjust_creative._is_selected %}${TABLE}.mobile_new_profiles_adjust_creative,{% endif %}{% if metric_definitions_mobile_new_profiles.adjust_network._is_selected %}${TABLE}.mobile_new_profiles_adjust_network,{% endif %}{% if metric_definitions_mobile_new_profiles.app_name._is_selected %}${TABLE}.mobile_new_profiles_app_name,{% endif %}{% if metric_definitions_mobile_new_profiles.app_version._is_selected %}${TABLE}.mobile_new_profiles_app_version,{% endif %}{% if metric_definitions_mobile_new_profiles.country._is_selected %}${TABLE}.mobile_new_profiles_country,{% endif %}{% if metric_definitions_mobile_new_profiles.device_manufacturer._is_selected %}${TABLE}.mobile_new_profiles_device_manufacturer,{% endif %}{% if metric_definitions_mobile_new_profiles.device_type._is_selected %}${TABLE}.mobile_new_profiles_device_type,{% endif %}{% if metric_definitions_mobile_new_profiles.distribution_id._is_selected %}${TABLE}.mobile_new_profiles_distribution_id,{% endif %}{% if metric_definitions_mobile_new_profiles.install_source._is_selected %}${TABLE}.mobile_new_profiles_install_source,{% endif %}{% if metric_definitions_mobile_new_profiles.is_mobile._is_selected %}${TABLE}.mobile_new_profiles_is_mobile,{% endif %}{% if metric_definitions_mobile_new_profiles.is_suspicious_device_client._is_selected %}${TABLE}.mobile_new_profiles_is_suspicious_device_client,{% endif %}{% if metric_definitions_mobile_new_profiles.locale._is_selected %}${TABLE}.mobile_new_profiles_locale,{% endif %}{% if metric_definitions_mobile_new_profiles.meta_attribution_app._is_selected %}${TABLE}.mobile_new_profiles_meta_attribution_app,{% endif %}{% if metric_definitions_mobile_new_profiles.new_profiles._is_selected %}${TABLE}.mobile_new_profiles_new_profiles,{% endif %}{% if metric_definitions_mobile_new_profiles.normalized_channel._is_selected %}${TABLE}.mobile_new_profiles_normalized_channel,{% endif %}{% if metric_definitions_mobile_new_profiles.os._is_selected %}${TABLE}.mobile_new_profiles_os,{% endif %}{% if metric_definitions_mobile_new_profiles.os_version._is_selected %}${TABLE}.mobile_new_profiles_os_version,{% endif %}{% if metric_definitions_mobile_new_profiles.paid_vs_organic._is_selected %}${TABLE}.mobile_new_profiles_paid_vs_organic,{% endif %}{% if metric_definitions_mobile_new_profiles.paid_vs_organic_gclid._is_selected %}${TABLE}.mobile_new_profiles_paid_vs_organic_gclid,{% endif %}{% if metric_definitions_mobile_new_profiles.play_store_attribution_campaign._is_selected %}${TABLE}.mobile_new_profiles_play_store_attribution_campaign,{% endif %}{% if metric_definitions_mobile_new_profiles.play_store_attribution_medium._is_selected %}${TABLE}.mobile_new_profiles_play_store_attribution_medium,{% endif %}{% if metric_definitions_mobile_new_profiles.play_store_attribution_source._is_selected %}${TABLE}.mobile_new_profiles_play_store_attribution_source,{% endif %}{% if metric_definitions_mobile_new_profiles.product_name._is_selected %}${TABLE}.mobile_new_profiles_product_name,{% endif %} 1
                                                        {% if date_groupby_position._parameter_value != "" %}
                                                        ORDER BY {% parameter date_groupby_position %}
                                                        {% elsif metric_definitions_mobile_new_profiles.submission_date._is_selected %}
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
                                                
{% elsif metric_definitions_mobile_new_profiles.submission_quarter._is_selected %}

                                                    {% if metric_definitions_mobile_new_profiles.submission_date._is_selected or
                                                        metric_definitions_mobile_new_profiles.submission_week._is_selected or
                                                        metric_definitions_mobile_new_profiles.submission_month._is_selected or
                                                        metric_definitions_mobile_new_profiles.submission_quarter._is_selected or
                                                        metric_definitions_mobile_new_profiles.submission_year._is_selected %}
                                                    AVG(${mobile_new_profile_count_sum}) OVER (
                                                        PARTITION BY {% if metric_definitions_mobile_new_profiles.adjust_ad_group._is_selected %}${TABLE}.mobile_new_profiles_adjust_ad_group,{% endif %}{% if metric_definitions_mobile_new_profiles.adjust_campaign._is_selected %}${TABLE}.mobile_new_profiles_adjust_campaign,{% endif %}{% if metric_definitions_mobile_new_profiles.adjust_creative._is_selected %}${TABLE}.mobile_new_profiles_adjust_creative,{% endif %}{% if metric_definitions_mobile_new_profiles.adjust_network._is_selected %}${TABLE}.mobile_new_profiles_adjust_network,{% endif %}{% if metric_definitions_mobile_new_profiles.app_name._is_selected %}${TABLE}.mobile_new_profiles_app_name,{% endif %}{% if metric_definitions_mobile_new_profiles.app_version._is_selected %}${TABLE}.mobile_new_profiles_app_version,{% endif %}{% if metric_definitions_mobile_new_profiles.country._is_selected %}${TABLE}.mobile_new_profiles_country,{% endif %}{% if metric_definitions_mobile_new_profiles.device_manufacturer._is_selected %}${TABLE}.mobile_new_profiles_device_manufacturer,{% endif %}{% if metric_definitions_mobile_new_profiles.device_type._is_selected %}${TABLE}.mobile_new_profiles_device_type,{% endif %}{% if metric_definitions_mobile_new_profiles.distribution_id._is_selected %}${TABLE}.mobile_new_profiles_distribution_id,{% endif %}{% if metric_definitions_mobile_new_profiles.install_source._is_selected %}${TABLE}.mobile_new_profiles_install_source,{% endif %}{% if metric_definitions_mobile_new_profiles.is_mobile._is_selected %}${TABLE}.mobile_new_profiles_is_mobile,{% endif %}{% if metric_definitions_mobile_new_profiles.is_suspicious_device_client._is_selected %}${TABLE}.mobile_new_profiles_is_suspicious_device_client,{% endif %}{% if metric_definitions_mobile_new_profiles.locale._is_selected %}${TABLE}.mobile_new_profiles_locale,{% endif %}{% if metric_definitions_mobile_new_profiles.meta_attribution_app._is_selected %}${TABLE}.mobile_new_profiles_meta_attribution_app,{% endif %}{% if metric_definitions_mobile_new_profiles.new_profiles._is_selected %}${TABLE}.mobile_new_profiles_new_profiles,{% endif %}{% if metric_definitions_mobile_new_profiles.normalized_channel._is_selected %}${TABLE}.mobile_new_profiles_normalized_channel,{% endif %}{% if metric_definitions_mobile_new_profiles.os._is_selected %}${TABLE}.mobile_new_profiles_os,{% endif %}{% if metric_definitions_mobile_new_profiles.os_version._is_selected %}${TABLE}.mobile_new_profiles_os_version,{% endif %}{% if metric_definitions_mobile_new_profiles.paid_vs_organic._is_selected %}${TABLE}.mobile_new_profiles_paid_vs_organic,{% endif %}{% if metric_definitions_mobile_new_profiles.paid_vs_organic_gclid._is_selected %}${TABLE}.mobile_new_profiles_paid_vs_organic_gclid,{% endif %}{% if metric_definitions_mobile_new_profiles.play_store_attribution_campaign._is_selected %}${TABLE}.mobile_new_profiles_play_store_attribution_campaign,{% endif %}{% if metric_definitions_mobile_new_profiles.play_store_attribution_medium._is_selected %}${TABLE}.mobile_new_profiles_play_store_attribution_medium,{% endif %}{% if metric_definitions_mobile_new_profiles.play_store_attribution_source._is_selected %}${TABLE}.mobile_new_profiles_play_store_attribution_source,{% endif %}{% if metric_definitions_mobile_new_profiles.product_name._is_selected %}${TABLE}.mobile_new_profiles_product_name,{% endif %} 1
                                                        {% if date_groupby_position._parameter_value != "" %}
                                                        ORDER BY {% parameter date_groupby_position %}
                                                        {% elsif metric_definitions_mobile_new_profiles.submission_date._is_selected %}
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
                                                
{% elsif metric_definitions_mobile_new_profiles.submission_year._is_selected %}

                                                    {% if metric_definitions_mobile_new_profiles.submission_date._is_selected or
                                                        metric_definitions_mobile_new_profiles.submission_week._is_selected or
                                                        metric_definitions_mobile_new_profiles.submission_month._is_selected or
                                                        metric_definitions_mobile_new_profiles.submission_quarter._is_selected or
                                                        metric_definitions_mobile_new_profiles.submission_year._is_selected %}
                                                    AVG(${mobile_new_profile_count_sum}) OVER (
                                                        PARTITION BY {% if metric_definitions_mobile_new_profiles.adjust_ad_group._is_selected %}${TABLE}.mobile_new_profiles_adjust_ad_group,{% endif %}{% if metric_definitions_mobile_new_profiles.adjust_campaign._is_selected %}${TABLE}.mobile_new_profiles_adjust_campaign,{% endif %}{% if metric_definitions_mobile_new_profiles.adjust_creative._is_selected %}${TABLE}.mobile_new_profiles_adjust_creative,{% endif %}{% if metric_definitions_mobile_new_profiles.adjust_network._is_selected %}${TABLE}.mobile_new_profiles_adjust_network,{% endif %}{% if metric_definitions_mobile_new_profiles.app_name._is_selected %}${TABLE}.mobile_new_profiles_app_name,{% endif %}{% if metric_definitions_mobile_new_profiles.app_version._is_selected %}${TABLE}.mobile_new_profiles_app_version,{% endif %}{% if metric_definitions_mobile_new_profiles.country._is_selected %}${TABLE}.mobile_new_profiles_country,{% endif %}{% if metric_definitions_mobile_new_profiles.device_manufacturer._is_selected %}${TABLE}.mobile_new_profiles_device_manufacturer,{% endif %}{% if metric_definitions_mobile_new_profiles.device_type._is_selected %}${TABLE}.mobile_new_profiles_device_type,{% endif %}{% if metric_definitions_mobile_new_profiles.distribution_id._is_selected %}${TABLE}.mobile_new_profiles_distribution_id,{% endif %}{% if metric_definitions_mobile_new_profiles.install_source._is_selected %}${TABLE}.mobile_new_profiles_install_source,{% endif %}{% if metric_definitions_mobile_new_profiles.is_mobile._is_selected %}${TABLE}.mobile_new_profiles_is_mobile,{% endif %}{% if metric_definitions_mobile_new_profiles.is_suspicious_device_client._is_selected %}${TABLE}.mobile_new_profiles_is_suspicious_device_client,{% endif %}{% if metric_definitions_mobile_new_profiles.locale._is_selected %}${TABLE}.mobile_new_profiles_locale,{% endif %}{% if metric_definitions_mobile_new_profiles.meta_attribution_app._is_selected %}${TABLE}.mobile_new_profiles_meta_attribution_app,{% endif %}{% if metric_definitions_mobile_new_profiles.new_profiles._is_selected %}${TABLE}.mobile_new_profiles_new_profiles,{% endif %}{% if metric_definitions_mobile_new_profiles.normalized_channel._is_selected %}${TABLE}.mobile_new_profiles_normalized_channel,{% endif %}{% if metric_definitions_mobile_new_profiles.os._is_selected %}${TABLE}.mobile_new_profiles_os,{% endif %}{% if metric_definitions_mobile_new_profiles.os_version._is_selected %}${TABLE}.mobile_new_profiles_os_version,{% endif %}{% if metric_definitions_mobile_new_profiles.paid_vs_organic._is_selected %}${TABLE}.mobile_new_profiles_paid_vs_organic,{% endif %}{% if metric_definitions_mobile_new_profiles.paid_vs_organic_gclid._is_selected %}${TABLE}.mobile_new_profiles_paid_vs_organic_gclid,{% endif %}{% if metric_definitions_mobile_new_profiles.play_store_attribution_campaign._is_selected %}${TABLE}.mobile_new_profiles_play_store_attribution_campaign,{% endif %}{% if metric_definitions_mobile_new_profiles.play_store_attribution_medium._is_selected %}${TABLE}.mobile_new_profiles_play_store_attribution_medium,{% endif %}{% if metric_definitions_mobile_new_profiles.play_store_attribution_source._is_selected %}${TABLE}.mobile_new_profiles_play_store_attribution_source,{% endif %}{% if metric_definitions_mobile_new_profiles.product_name._is_selected %}${TABLE}.mobile_new_profiles_product_name,{% endif %} 1
                                                        {% if date_groupby_position._parameter_value != "" %}
                                                        ORDER BY {% parameter date_groupby_position %}
                                                        {% elsif metric_definitions_mobile_new_profiles.submission_date._is_selected %}
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

                                                    {% if metric_definitions_mobile_new_profiles.submission_date._is_selected or
                                                        metric_definitions_mobile_new_profiles.submission_week._is_selected or
                                                        metric_definitions_mobile_new_profiles.submission_month._is_selected or
                                                        metric_definitions_mobile_new_profiles.submission_quarter._is_selected or
                                                        metric_definitions_mobile_new_profiles.submission_year._is_selected %}
                                                    AVG(${mobile_new_profile_count_sum}) OVER (
                                                        PARTITION BY {% if metric_definitions_mobile_new_profiles.adjust_ad_group._is_selected %}${TABLE}.mobile_new_profiles_adjust_ad_group,{% endif %}{% if metric_definitions_mobile_new_profiles.adjust_campaign._is_selected %}${TABLE}.mobile_new_profiles_adjust_campaign,{% endif %}{% if metric_definitions_mobile_new_profiles.adjust_creative._is_selected %}${TABLE}.mobile_new_profiles_adjust_creative,{% endif %}{% if metric_definitions_mobile_new_profiles.adjust_network._is_selected %}${TABLE}.mobile_new_profiles_adjust_network,{% endif %}{% if metric_definitions_mobile_new_profiles.app_name._is_selected %}${TABLE}.mobile_new_profiles_app_name,{% endif %}{% if metric_definitions_mobile_new_profiles.app_version._is_selected %}${TABLE}.mobile_new_profiles_app_version,{% endif %}{% if metric_definitions_mobile_new_profiles.country._is_selected %}${TABLE}.mobile_new_profiles_country,{% endif %}{% if metric_definitions_mobile_new_profiles.device_manufacturer._is_selected %}${TABLE}.mobile_new_profiles_device_manufacturer,{% endif %}{% if metric_definitions_mobile_new_profiles.device_type._is_selected %}${TABLE}.mobile_new_profiles_device_type,{% endif %}{% if metric_definitions_mobile_new_profiles.distribution_id._is_selected %}${TABLE}.mobile_new_profiles_distribution_id,{% endif %}{% if metric_definitions_mobile_new_profiles.install_source._is_selected %}${TABLE}.mobile_new_profiles_install_source,{% endif %}{% if metric_definitions_mobile_new_profiles.is_mobile._is_selected %}${TABLE}.mobile_new_profiles_is_mobile,{% endif %}{% if metric_definitions_mobile_new_profiles.is_suspicious_device_client._is_selected %}${TABLE}.mobile_new_profiles_is_suspicious_device_client,{% endif %}{% if metric_definitions_mobile_new_profiles.locale._is_selected %}${TABLE}.mobile_new_profiles_locale,{% endif %}{% if metric_definitions_mobile_new_profiles.meta_attribution_app._is_selected %}${TABLE}.mobile_new_profiles_meta_attribution_app,{% endif %}{% if metric_definitions_mobile_new_profiles.new_profiles._is_selected %}${TABLE}.mobile_new_profiles_new_profiles,{% endif %}{% if metric_definitions_mobile_new_profiles.normalized_channel._is_selected %}${TABLE}.mobile_new_profiles_normalized_channel,{% endif %}{% if metric_definitions_mobile_new_profiles.os._is_selected %}${TABLE}.mobile_new_profiles_os,{% endif %}{% if metric_definitions_mobile_new_profiles.os_version._is_selected %}${TABLE}.mobile_new_profiles_os_version,{% endif %}{% if metric_definitions_mobile_new_profiles.paid_vs_organic._is_selected %}${TABLE}.mobile_new_profiles_paid_vs_organic,{% endif %}{% if metric_definitions_mobile_new_profiles.paid_vs_organic_gclid._is_selected %}${TABLE}.mobile_new_profiles_paid_vs_organic_gclid,{% endif %}{% if metric_definitions_mobile_new_profiles.play_store_attribution_campaign._is_selected %}${TABLE}.mobile_new_profiles_play_store_attribution_campaign,{% endif %}{% if metric_definitions_mobile_new_profiles.play_store_attribution_medium._is_selected %}${TABLE}.mobile_new_profiles_play_store_attribution_medium,{% endif %}{% if metric_definitions_mobile_new_profiles.play_store_attribution_source._is_selected %}${TABLE}.mobile_new_profiles_play_store_attribution_source,{% endif %}{% if metric_definitions_mobile_new_profiles.product_name._is_selected %}${TABLE}.mobile_new_profiles_product_name,{% endif %} 1
                                                        {% if date_groupby_position._parameter_value != "" %}
                                                        ORDER BY {% parameter date_groupby_position %}
                                                        {% elsif metric_definitions_mobile_new_profiles.submission_date._is_selected %}
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

  measure: mobile_new_profile_count_rolling_average_sum_1_day_365_day_period_over_period_difference {
    type: number
    label: "Mobile New Profile Count Sum 1 Day Rolling Average 365 Day Period Over Period Difference"
    description: "Period over period Difference of Mobile New Profile Count Sum 1 Day Rolling Average over 365 days"
    group_label: "Statistics"
    sql: (
                                                    {% if metric_definitions_mobile_new_profiles.submission_date._is_selected or
                                                        metric_definitions_mobile_new_profiles.submission_week._is_selected or
                                                        metric_definitions_mobile_new_profiles.submission_month._is_selected or
                                                        metric_definitions_mobile_new_profiles.submission_quarter._is_selected or
                                                        metric_definitions_mobile_new_profiles.submission_year._is_selected %}
                                                    AVG(${mobile_new_profile_count_sum}) OVER (
                                                        PARTITION BY {% if metric_definitions_mobile_new_profiles.adjust_ad_group._is_selected %}${TABLE}.mobile_new_profiles_adjust_ad_group,{% endif %}{% if metric_definitions_mobile_new_profiles.adjust_campaign._is_selected %}${TABLE}.mobile_new_profiles_adjust_campaign,{% endif %}{% if metric_definitions_mobile_new_profiles.adjust_creative._is_selected %}${TABLE}.mobile_new_profiles_adjust_creative,{% endif %}{% if metric_definitions_mobile_new_profiles.adjust_network._is_selected %}${TABLE}.mobile_new_profiles_adjust_network,{% endif %}{% if metric_definitions_mobile_new_profiles.app_name._is_selected %}${TABLE}.mobile_new_profiles_app_name,{% endif %}{% if metric_definitions_mobile_new_profiles.app_version._is_selected %}${TABLE}.mobile_new_profiles_app_version,{% endif %}{% if metric_definitions_mobile_new_profiles.country._is_selected %}${TABLE}.mobile_new_profiles_country,{% endif %}{% if metric_definitions_mobile_new_profiles.device_manufacturer._is_selected %}${TABLE}.mobile_new_profiles_device_manufacturer,{% endif %}{% if metric_definitions_mobile_new_profiles.device_type._is_selected %}${TABLE}.mobile_new_profiles_device_type,{% endif %}{% if metric_definitions_mobile_new_profiles.distribution_id._is_selected %}${TABLE}.mobile_new_profiles_distribution_id,{% endif %}{% if metric_definitions_mobile_new_profiles.install_source._is_selected %}${TABLE}.mobile_new_profiles_install_source,{% endif %}{% if metric_definitions_mobile_new_profiles.is_mobile._is_selected %}${TABLE}.mobile_new_profiles_is_mobile,{% endif %}{% if metric_definitions_mobile_new_profiles.is_suspicious_device_client._is_selected %}${TABLE}.mobile_new_profiles_is_suspicious_device_client,{% endif %}{% if metric_definitions_mobile_new_profiles.locale._is_selected %}${TABLE}.mobile_new_profiles_locale,{% endif %}{% if metric_definitions_mobile_new_profiles.meta_attribution_app._is_selected %}${TABLE}.mobile_new_profiles_meta_attribution_app,{% endif %}{% if metric_definitions_mobile_new_profiles.new_profiles._is_selected %}${TABLE}.mobile_new_profiles_new_profiles,{% endif %}{% if metric_definitions_mobile_new_profiles.normalized_channel._is_selected %}${TABLE}.mobile_new_profiles_normalized_channel,{% endif %}{% if metric_definitions_mobile_new_profiles.os._is_selected %}${TABLE}.mobile_new_profiles_os,{% endif %}{% if metric_definitions_mobile_new_profiles.os_version._is_selected %}${TABLE}.mobile_new_profiles_os_version,{% endif %}{% if metric_definitions_mobile_new_profiles.paid_vs_organic._is_selected %}${TABLE}.mobile_new_profiles_paid_vs_organic,{% endif %}{% if metric_definitions_mobile_new_profiles.paid_vs_organic_gclid._is_selected %}${TABLE}.mobile_new_profiles_paid_vs_organic_gclid,{% endif %}{% if metric_definitions_mobile_new_profiles.play_store_attribution_campaign._is_selected %}${TABLE}.mobile_new_profiles_play_store_attribution_campaign,{% endif %}{% if metric_definitions_mobile_new_profiles.play_store_attribution_medium._is_selected %}${TABLE}.mobile_new_profiles_play_store_attribution_medium,{% endif %}{% if metric_definitions_mobile_new_profiles.play_store_attribution_source._is_selected %}${TABLE}.mobile_new_profiles_play_store_attribution_source,{% endif %}{% if metric_definitions_mobile_new_profiles.product_name._is_selected %}${TABLE}.mobile_new_profiles_product_name,{% endif %} 1
                                                        {% if date_groupby_position._parameter_value != "" %}
                                                        ORDER BY {% parameter date_groupby_position %}
                                                        {% elsif metric_definitions_mobile_new_profiles.submission_date._is_selected %}
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
                                                ) - ({% if metric_definitions_mobile_new_profiles.submission_date._is_selected %}

                                                    {% if metric_definitions_mobile_new_profiles.submission_date._is_selected or
                                                        metric_definitions_mobile_new_profiles.submission_week._is_selected or
                                                        metric_definitions_mobile_new_profiles.submission_month._is_selected or
                                                        metric_definitions_mobile_new_profiles.submission_quarter._is_selected or
                                                        metric_definitions_mobile_new_profiles.submission_year._is_selected %}
                                                    AVG(${mobile_new_profile_count_sum}) OVER (
                                                        PARTITION BY {% if metric_definitions_mobile_new_profiles.adjust_ad_group._is_selected %}${TABLE}.mobile_new_profiles_adjust_ad_group,{% endif %}{% if metric_definitions_mobile_new_profiles.adjust_campaign._is_selected %}${TABLE}.mobile_new_profiles_adjust_campaign,{% endif %}{% if metric_definitions_mobile_new_profiles.adjust_creative._is_selected %}${TABLE}.mobile_new_profiles_adjust_creative,{% endif %}{% if metric_definitions_mobile_new_profiles.adjust_network._is_selected %}${TABLE}.mobile_new_profiles_adjust_network,{% endif %}{% if metric_definitions_mobile_new_profiles.app_name._is_selected %}${TABLE}.mobile_new_profiles_app_name,{% endif %}{% if metric_definitions_mobile_new_profiles.app_version._is_selected %}${TABLE}.mobile_new_profiles_app_version,{% endif %}{% if metric_definitions_mobile_new_profiles.country._is_selected %}${TABLE}.mobile_new_profiles_country,{% endif %}{% if metric_definitions_mobile_new_profiles.device_manufacturer._is_selected %}${TABLE}.mobile_new_profiles_device_manufacturer,{% endif %}{% if metric_definitions_mobile_new_profiles.device_type._is_selected %}${TABLE}.mobile_new_profiles_device_type,{% endif %}{% if metric_definitions_mobile_new_profiles.distribution_id._is_selected %}${TABLE}.mobile_new_profiles_distribution_id,{% endif %}{% if metric_definitions_mobile_new_profiles.install_source._is_selected %}${TABLE}.mobile_new_profiles_install_source,{% endif %}{% if metric_definitions_mobile_new_profiles.is_mobile._is_selected %}${TABLE}.mobile_new_profiles_is_mobile,{% endif %}{% if metric_definitions_mobile_new_profiles.is_suspicious_device_client._is_selected %}${TABLE}.mobile_new_profiles_is_suspicious_device_client,{% endif %}{% if metric_definitions_mobile_new_profiles.locale._is_selected %}${TABLE}.mobile_new_profiles_locale,{% endif %}{% if metric_definitions_mobile_new_profiles.meta_attribution_app._is_selected %}${TABLE}.mobile_new_profiles_meta_attribution_app,{% endif %}{% if metric_definitions_mobile_new_profiles.new_profiles._is_selected %}${TABLE}.mobile_new_profiles_new_profiles,{% endif %}{% if metric_definitions_mobile_new_profiles.normalized_channel._is_selected %}${TABLE}.mobile_new_profiles_normalized_channel,{% endif %}{% if metric_definitions_mobile_new_profiles.os._is_selected %}${TABLE}.mobile_new_profiles_os,{% endif %}{% if metric_definitions_mobile_new_profiles.os_version._is_selected %}${TABLE}.mobile_new_profiles_os_version,{% endif %}{% if metric_definitions_mobile_new_profiles.paid_vs_organic._is_selected %}${TABLE}.mobile_new_profiles_paid_vs_organic,{% endif %}{% if metric_definitions_mobile_new_profiles.paid_vs_organic_gclid._is_selected %}${TABLE}.mobile_new_profiles_paid_vs_organic_gclid,{% endif %}{% if metric_definitions_mobile_new_profiles.play_store_attribution_campaign._is_selected %}${TABLE}.mobile_new_profiles_play_store_attribution_campaign,{% endif %}{% if metric_definitions_mobile_new_profiles.play_store_attribution_medium._is_selected %}${TABLE}.mobile_new_profiles_play_store_attribution_medium,{% endif %}{% if metric_definitions_mobile_new_profiles.play_store_attribution_source._is_selected %}${TABLE}.mobile_new_profiles_play_store_attribution_source,{% endif %}{% if metric_definitions_mobile_new_profiles.product_name._is_selected %}${TABLE}.mobile_new_profiles_product_name,{% endif %} 1
                                                        {% if date_groupby_position._parameter_value != "" %}
                                                        ORDER BY {% parameter date_groupby_position %}
                                                        {% elsif metric_definitions_mobile_new_profiles.submission_date._is_selected %}
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
                                                
{% elsif metric_definitions_mobile_new_profiles.submission_week._is_selected %}

                                                    {% if metric_definitions_mobile_new_profiles.submission_date._is_selected or
                                                        metric_definitions_mobile_new_profiles.submission_week._is_selected or
                                                        metric_definitions_mobile_new_profiles.submission_month._is_selected or
                                                        metric_definitions_mobile_new_profiles.submission_quarter._is_selected or
                                                        metric_definitions_mobile_new_profiles.submission_year._is_selected %}
                                                    AVG(${mobile_new_profile_count_sum}) OVER (
                                                        PARTITION BY {% if metric_definitions_mobile_new_profiles.adjust_ad_group._is_selected %}${TABLE}.mobile_new_profiles_adjust_ad_group,{% endif %}{% if metric_definitions_mobile_new_profiles.adjust_campaign._is_selected %}${TABLE}.mobile_new_profiles_adjust_campaign,{% endif %}{% if metric_definitions_mobile_new_profiles.adjust_creative._is_selected %}${TABLE}.mobile_new_profiles_adjust_creative,{% endif %}{% if metric_definitions_mobile_new_profiles.adjust_network._is_selected %}${TABLE}.mobile_new_profiles_adjust_network,{% endif %}{% if metric_definitions_mobile_new_profiles.app_name._is_selected %}${TABLE}.mobile_new_profiles_app_name,{% endif %}{% if metric_definitions_mobile_new_profiles.app_version._is_selected %}${TABLE}.mobile_new_profiles_app_version,{% endif %}{% if metric_definitions_mobile_new_profiles.country._is_selected %}${TABLE}.mobile_new_profiles_country,{% endif %}{% if metric_definitions_mobile_new_profiles.device_manufacturer._is_selected %}${TABLE}.mobile_new_profiles_device_manufacturer,{% endif %}{% if metric_definitions_mobile_new_profiles.device_type._is_selected %}${TABLE}.mobile_new_profiles_device_type,{% endif %}{% if metric_definitions_mobile_new_profiles.distribution_id._is_selected %}${TABLE}.mobile_new_profiles_distribution_id,{% endif %}{% if metric_definitions_mobile_new_profiles.install_source._is_selected %}${TABLE}.mobile_new_profiles_install_source,{% endif %}{% if metric_definitions_mobile_new_profiles.is_mobile._is_selected %}${TABLE}.mobile_new_profiles_is_mobile,{% endif %}{% if metric_definitions_mobile_new_profiles.is_suspicious_device_client._is_selected %}${TABLE}.mobile_new_profiles_is_suspicious_device_client,{% endif %}{% if metric_definitions_mobile_new_profiles.locale._is_selected %}${TABLE}.mobile_new_profiles_locale,{% endif %}{% if metric_definitions_mobile_new_profiles.meta_attribution_app._is_selected %}${TABLE}.mobile_new_profiles_meta_attribution_app,{% endif %}{% if metric_definitions_mobile_new_profiles.new_profiles._is_selected %}${TABLE}.mobile_new_profiles_new_profiles,{% endif %}{% if metric_definitions_mobile_new_profiles.normalized_channel._is_selected %}${TABLE}.mobile_new_profiles_normalized_channel,{% endif %}{% if metric_definitions_mobile_new_profiles.os._is_selected %}${TABLE}.mobile_new_profiles_os,{% endif %}{% if metric_definitions_mobile_new_profiles.os_version._is_selected %}${TABLE}.mobile_new_profiles_os_version,{% endif %}{% if metric_definitions_mobile_new_profiles.paid_vs_organic._is_selected %}${TABLE}.mobile_new_profiles_paid_vs_organic,{% endif %}{% if metric_definitions_mobile_new_profiles.paid_vs_organic_gclid._is_selected %}${TABLE}.mobile_new_profiles_paid_vs_organic_gclid,{% endif %}{% if metric_definitions_mobile_new_profiles.play_store_attribution_campaign._is_selected %}${TABLE}.mobile_new_profiles_play_store_attribution_campaign,{% endif %}{% if metric_definitions_mobile_new_profiles.play_store_attribution_medium._is_selected %}${TABLE}.mobile_new_profiles_play_store_attribution_medium,{% endif %}{% if metric_definitions_mobile_new_profiles.play_store_attribution_source._is_selected %}${TABLE}.mobile_new_profiles_play_store_attribution_source,{% endif %}{% if metric_definitions_mobile_new_profiles.product_name._is_selected %}${TABLE}.mobile_new_profiles_product_name,{% endif %} 1
                                                        {% if date_groupby_position._parameter_value != "" %}
                                                        ORDER BY {% parameter date_groupby_position %}
                                                        {% elsif metric_definitions_mobile_new_profiles.submission_date._is_selected %}
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
                                                
{% elsif metric_definitions_mobile_new_profiles.submission_month._is_selected %}

                                                    {% if metric_definitions_mobile_new_profiles.submission_date._is_selected or
                                                        metric_definitions_mobile_new_profiles.submission_week._is_selected or
                                                        metric_definitions_mobile_new_profiles.submission_month._is_selected or
                                                        metric_definitions_mobile_new_profiles.submission_quarter._is_selected or
                                                        metric_definitions_mobile_new_profiles.submission_year._is_selected %}
                                                    AVG(${mobile_new_profile_count_sum}) OVER (
                                                        PARTITION BY {% if metric_definitions_mobile_new_profiles.adjust_ad_group._is_selected %}${TABLE}.mobile_new_profiles_adjust_ad_group,{% endif %}{% if metric_definitions_mobile_new_profiles.adjust_campaign._is_selected %}${TABLE}.mobile_new_profiles_adjust_campaign,{% endif %}{% if metric_definitions_mobile_new_profiles.adjust_creative._is_selected %}${TABLE}.mobile_new_profiles_adjust_creative,{% endif %}{% if metric_definitions_mobile_new_profiles.adjust_network._is_selected %}${TABLE}.mobile_new_profiles_adjust_network,{% endif %}{% if metric_definitions_mobile_new_profiles.app_name._is_selected %}${TABLE}.mobile_new_profiles_app_name,{% endif %}{% if metric_definitions_mobile_new_profiles.app_version._is_selected %}${TABLE}.mobile_new_profiles_app_version,{% endif %}{% if metric_definitions_mobile_new_profiles.country._is_selected %}${TABLE}.mobile_new_profiles_country,{% endif %}{% if metric_definitions_mobile_new_profiles.device_manufacturer._is_selected %}${TABLE}.mobile_new_profiles_device_manufacturer,{% endif %}{% if metric_definitions_mobile_new_profiles.device_type._is_selected %}${TABLE}.mobile_new_profiles_device_type,{% endif %}{% if metric_definitions_mobile_new_profiles.distribution_id._is_selected %}${TABLE}.mobile_new_profiles_distribution_id,{% endif %}{% if metric_definitions_mobile_new_profiles.install_source._is_selected %}${TABLE}.mobile_new_profiles_install_source,{% endif %}{% if metric_definitions_mobile_new_profiles.is_mobile._is_selected %}${TABLE}.mobile_new_profiles_is_mobile,{% endif %}{% if metric_definitions_mobile_new_profiles.is_suspicious_device_client._is_selected %}${TABLE}.mobile_new_profiles_is_suspicious_device_client,{% endif %}{% if metric_definitions_mobile_new_profiles.locale._is_selected %}${TABLE}.mobile_new_profiles_locale,{% endif %}{% if metric_definitions_mobile_new_profiles.meta_attribution_app._is_selected %}${TABLE}.mobile_new_profiles_meta_attribution_app,{% endif %}{% if metric_definitions_mobile_new_profiles.new_profiles._is_selected %}${TABLE}.mobile_new_profiles_new_profiles,{% endif %}{% if metric_definitions_mobile_new_profiles.normalized_channel._is_selected %}${TABLE}.mobile_new_profiles_normalized_channel,{% endif %}{% if metric_definitions_mobile_new_profiles.os._is_selected %}${TABLE}.mobile_new_profiles_os,{% endif %}{% if metric_definitions_mobile_new_profiles.os_version._is_selected %}${TABLE}.mobile_new_profiles_os_version,{% endif %}{% if metric_definitions_mobile_new_profiles.paid_vs_organic._is_selected %}${TABLE}.mobile_new_profiles_paid_vs_organic,{% endif %}{% if metric_definitions_mobile_new_profiles.paid_vs_organic_gclid._is_selected %}${TABLE}.mobile_new_profiles_paid_vs_organic_gclid,{% endif %}{% if metric_definitions_mobile_new_profiles.play_store_attribution_campaign._is_selected %}${TABLE}.mobile_new_profiles_play_store_attribution_campaign,{% endif %}{% if metric_definitions_mobile_new_profiles.play_store_attribution_medium._is_selected %}${TABLE}.mobile_new_profiles_play_store_attribution_medium,{% endif %}{% if metric_definitions_mobile_new_profiles.play_store_attribution_source._is_selected %}${TABLE}.mobile_new_profiles_play_store_attribution_source,{% endif %}{% if metric_definitions_mobile_new_profiles.product_name._is_selected %}${TABLE}.mobile_new_profiles_product_name,{% endif %} 1
                                                        {% if date_groupby_position._parameter_value != "" %}
                                                        ORDER BY {% parameter date_groupby_position %}
                                                        {% elsif metric_definitions_mobile_new_profiles.submission_date._is_selected %}
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
                                                
{% elsif metric_definitions_mobile_new_profiles.submission_quarter._is_selected %}

                                                    {% if metric_definitions_mobile_new_profiles.submission_date._is_selected or
                                                        metric_definitions_mobile_new_profiles.submission_week._is_selected or
                                                        metric_definitions_mobile_new_profiles.submission_month._is_selected or
                                                        metric_definitions_mobile_new_profiles.submission_quarter._is_selected or
                                                        metric_definitions_mobile_new_profiles.submission_year._is_selected %}
                                                    AVG(${mobile_new_profile_count_sum}) OVER (
                                                        PARTITION BY {% if metric_definitions_mobile_new_profiles.adjust_ad_group._is_selected %}${TABLE}.mobile_new_profiles_adjust_ad_group,{% endif %}{% if metric_definitions_mobile_new_profiles.adjust_campaign._is_selected %}${TABLE}.mobile_new_profiles_adjust_campaign,{% endif %}{% if metric_definitions_mobile_new_profiles.adjust_creative._is_selected %}${TABLE}.mobile_new_profiles_adjust_creative,{% endif %}{% if metric_definitions_mobile_new_profiles.adjust_network._is_selected %}${TABLE}.mobile_new_profiles_adjust_network,{% endif %}{% if metric_definitions_mobile_new_profiles.app_name._is_selected %}${TABLE}.mobile_new_profiles_app_name,{% endif %}{% if metric_definitions_mobile_new_profiles.app_version._is_selected %}${TABLE}.mobile_new_profiles_app_version,{% endif %}{% if metric_definitions_mobile_new_profiles.country._is_selected %}${TABLE}.mobile_new_profiles_country,{% endif %}{% if metric_definitions_mobile_new_profiles.device_manufacturer._is_selected %}${TABLE}.mobile_new_profiles_device_manufacturer,{% endif %}{% if metric_definitions_mobile_new_profiles.device_type._is_selected %}${TABLE}.mobile_new_profiles_device_type,{% endif %}{% if metric_definitions_mobile_new_profiles.distribution_id._is_selected %}${TABLE}.mobile_new_profiles_distribution_id,{% endif %}{% if metric_definitions_mobile_new_profiles.install_source._is_selected %}${TABLE}.mobile_new_profiles_install_source,{% endif %}{% if metric_definitions_mobile_new_profiles.is_mobile._is_selected %}${TABLE}.mobile_new_profiles_is_mobile,{% endif %}{% if metric_definitions_mobile_new_profiles.is_suspicious_device_client._is_selected %}${TABLE}.mobile_new_profiles_is_suspicious_device_client,{% endif %}{% if metric_definitions_mobile_new_profiles.locale._is_selected %}${TABLE}.mobile_new_profiles_locale,{% endif %}{% if metric_definitions_mobile_new_profiles.meta_attribution_app._is_selected %}${TABLE}.mobile_new_profiles_meta_attribution_app,{% endif %}{% if metric_definitions_mobile_new_profiles.new_profiles._is_selected %}${TABLE}.mobile_new_profiles_new_profiles,{% endif %}{% if metric_definitions_mobile_new_profiles.normalized_channel._is_selected %}${TABLE}.mobile_new_profiles_normalized_channel,{% endif %}{% if metric_definitions_mobile_new_profiles.os._is_selected %}${TABLE}.mobile_new_profiles_os,{% endif %}{% if metric_definitions_mobile_new_profiles.os_version._is_selected %}${TABLE}.mobile_new_profiles_os_version,{% endif %}{% if metric_definitions_mobile_new_profiles.paid_vs_organic._is_selected %}${TABLE}.mobile_new_profiles_paid_vs_organic,{% endif %}{% if metric_definitions_mobile_new_profiles.paid_vs_organic_gclid._is_selected %}${TABLE}.mobile_new_profiles_paid_vs_organic_gclid,{% endif %}{% if metric_definitions_mobile_new_profiles.play_store_attribution_campaign._is_selected %}${TABLE}.mobile_new_profiles_play_store_attribution_campaign,{% endif %}{% if metric_definitions_mobile_new_profiles.play_store_attribution_medium._is_selected %}${TABLE}.mobile_new_profiles_play_store_attribution_medium,{% endif %}{% if metric_definitions_mobile_new_profiles.play_store_attribution_source._is_selected %}${TABLE}.mobile_new_profiles_play_store_attribution_source,{% endif %}{% if metric_definitions_mobile_new_profiles.product_name._is_selected %}${TABLE}.mobile_new_profiles_product_name,{% endif %} 1
                                                        {% if date_groupby_position._parameter_value != "" %}
                                                        ORDER BY {% parameter date_groupby_position %}
                                                        {% elsif metric_definitions_mobile_new_profiles.submission_date._is_selected %}
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
                                                
{% elsif metric_definitions_mobile_new_profiles.submission_year._is_selected %}

                                                    {% if metric_definitions_mobile_new_profiles.submission_date._is_selected or
                                                        metric_definitions_mobile_new_profiles.submission_week._is_selected or
                                                        metric_definitions_mobile_new_profiles.submission_month._is_selected or
                                                        metric_definitions_mobile_new_profiles.submission_quarter._is_selected or
                                                        metric_definitions_mobile_new_profiles.submission_year._is_selected %}
                                                    AVG(${mobile_new_profile_count_sum}) OVER (
                                                        PARTITION BY {% if metric_definitions_mobile_new_profiles.adjust_ad_group._is_selected %}${TABLE}.mobile_new_profiles_adjust_ad_group,{% endif %}{% if metric_definitions_mobile_new_profiles.adjust_campaign._is_selected %}${TABLE}.mobile_new_profiles_adjust_campaign,{% endif %}{% if metric_definitions_mobile_new_profiles.adjust_creative._is_selected %}${TABLE}.mobile_new_profiles_adjust_creative,{% endif %}{% if metric_definitions_mobile_new_profiles.adjust_network._is_selected %}${TABLE}.mobile_new_profiles_adjust_network,{% endif %}{% if metric_definitions_mobile_new_profiles.app_name._is_selected %}${TABLE}.mobile_new_profiles_app_name,{% endif %}{% if metric_definitions_mobile_new_profiles.app_version._is_selected %}${TABLE}.mobile_new_profiles_app_version,{% endif %}{% if metric_definitions_mobile_new_profiles.country._is_selected %}${TABLE}.mobile_new_profiles_country,{% endif %}{% if metric_definitions_mobile_new_profiles.device_manufacturer._is_selected %}${TABLE}.mobile_new_profiles_device_manufacturer,{% endif %}{% if metric_definitions_mobile_new_profiles.device_type._is_selected %}${TABLE}.mobile_new_profiles_device_type,{% endif %}{% if metric_definitions_mobile_new_profiles.distribution_id._is_selected %}${TABLE}.mobile_new_profiles_distribution_id,{% endif %}{% if metric_definitions_mobile_new_profiles.install_source._is_selected %}${TABLE}.mobile_new_profiles_install_source,{% endif %}{% if metric_definitions_mobile_new_profiles.is_mobile._is_selected %}${TABLE}.mobile_new_profiles_is_mobile,{% endif %}{% if metric_definitions_mobile_new_profiles.is_suspicious_device_client._is_selected %}${TABLE}.mobile_new_profiles_is_suspicious_device_client,{% endif %}{% if metric_definitions_mobile_new_profiles.locale._is_selected %}${TABLE}.mobile_new_profiles_locale,{% endif %}{% if metric_definitions_mobile_new_profiles.meta_attribution_app._is_selected %}${TABLE}.mobile_new_profiles_meta_attribution_app,{% endif %}{% if metric_definitions_mobile_new_profiles.new_profiles._is_selected %}${TABLE}.mobile_new_profiles_new_profiles,{% endif %}{% if metric_definitions_mobile_new_profiles.normalized_channel._is_selected %}${TABLE}.mobile_new_profiles_normalized_channel,{% endif %}{% if metric_definitions_mobile_new_profiles.os._is_selected %}${TABLE}.mobile_new_profiles_os,{% endif %}{% if metric_definitions_mobile_new_profiles.os_version._is_selected %}${TABLE}.mobile_new_profiles_os_version,{% endif %}{% if metric_definitions_mobile_new_profiles.paid_vs_organic._is_selected %}${TABLE}.mobile_new_profiles_paid_vs_organic,{% endif %}{% if metric_definitions_mobile_new_profiles.paid_vs_organic_gclid._is_selected %}${TABLE}.mobile_new_profiles_paid_vs_organic_gclid,{% endif %}{% if metric_definitions_mobile_new_profiles.play_store_attribution_campaign._is_selected %}${TABLE}.mobile_new_profiles_play_store_attribution_campaign,{% endif %}{% if metric_definitions_mobile_new_profiles.play_store_attribution_medium._is_selected %}${TABLE}.mobile_new_profiles_play_store_attribution_medium,{% endif %}{% if metric_definitions_mobile_new_profiles.play_store_attribution_source._is_selected %}${TABLE}.mobile_new_profiles_play_store_attribution_source,{% endif %}{% if metric_definitions_mobile_new_profiles.product_name._is_selected %}${TABLE}.mobile_new_profiles_product_name,{% endif %} 1
                                                        {% if date_groupby_position._parameter_value != "" %}
                                                        ORDER BY {% parameter date_groupby_position %}
                                                        {% elsif metric_definitions_mobile_new_profiles.submission_date._is_selected %}
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

                                                    {% if metric_definitions_mobile_new_profiles.submission_date._is_selected or
                                                        metric_definitions_mobile_new_profiles.submission_week._is_selected or
                                                        metric_definitions_mobile_new_profiles.submission_month._is_selected or
                                                        metric_definitions_mobile_new_profiles.submission_quarter._is_selected or
                                                        metric_definitions_mobile_new_profiles.submission_year._is_selected %}
                                                    AVG(${mobile_new_profile_count_sum}) OVER (
                                                        PARTITION BY {% if metric_definitions_mobile_new_profiles.adjust_ad_group._is_selected %}${TABLE}.mobile_new_profiles_adjust_ad_group,{% endif %}{% if metric_definitions_mobile_new_profiles.adjust_campaign._is_selected %}${TABLE}.mobile_new_profiles_adjust_campaign,{% endif %}{% if metric_definitions_mobile_new_profiles.adjust_creative._is_selected %}${TABLE}.mobile_new_profiles_adjust_creative,{% endif %}{% if metric_definitions_mobile_new_profiles.adjust_network._is_selected %}${TABLE}.mobile_new_profiles_adjust_network,{% endif %}{% if metric_definitions_mobile_new_profiles.app_name._is_selected %}${TABLE}.mobile_new_profiles_app_name,{% endif %}{% if metric_definitions_mobile_new_profiles.app_version._is_selected %}${TABLE}.mobile_new_profiles_app_version,{% endif %}{% if metric_definitions_mobile_new_profiles.country._is_selected %}${TABLE}.mobile_new_profiles_country,{% endif %}{% if metric_definitions_mobile_new_profiles.device_manufacturer._is_selected %}${TABLE}.mobile_new_profiles_device_manufacturer,{% endif %}{% if metric_definitions_mobile_new_profiles.device_type._is_selected %}${TABLE}.mobile_new_profiles_device_type,{% endif %}{% if metric_definitions_mobile_new_profiles.distribution_id._is_selected %}${TABLE}.mobile_new_profiles_distribution_id,{% endif %}{% if metric_definitions_mobile_new_profiles.install_source._is_selected %}${TABLE}.mobile_new_profiles_install_source,{% endif %}{% if metric_definitions_mobile_new_profiles.is_mobile._is_selected %}${TABLE}.mobile_new_profiles_is_mobile,{% endif %}{% if metric_definitions_mobile_new_profiles.is_suspicious_device_client._is_selected %}${TABLE}.mobile_new_profiles_is_suspicious_device_client,{% endif %}{% if metric_definitions_mobile_new_profiles.locale._is_selected %}${TABLE}.mobile_new_profiles_locale,{% endif %}{% if metric_definitions_mobile_new_profiles.meta_attribution_app._is_selected %}${TABLE}.mobile_new_profiles_meta_attribution_app,{% endif %}{% if metric_definitions_mobile_new_profiles.new_profiles._is_selected %}${TABLE}.mobile_new_profiles_new_profiles,{% endif %}{% if metric_definitions_mobile_new_profiles.normalized_channel._is_selected %}${TABLE}.mobile_new_profiles_normalized_channel,{% endif %}{% if metric_definitions_mobile_new_profiles.os._is_selected %}${TABLE}.mobile_new_profiles_os,{% endif %}{% if metric_definitions_mobile_new_profiles.os_version._is_selected %}${TABLE}.mobile_new_profiles_os_version,{% endif %}{% if metric_definitions_mobile_new_profiles.paid_vs_organic._is_selected %}${TABLE}.mobile_new_profiles_paid_vs_organic,{% endif %}{% if metric_definitions_mobile_new_profiles.paid_vs_organic_gclid._is_selected %}${TABLE}.mobile_new_profiles_paid_vs_organic_gclid,{% endif %}{% if metric_definitions_mobile_new_profiles.play_store_attribution_campaign._is_selected %}${TABLE}.mobile_new_profiles_play_store_attribution_campaign,{% endif %}{% if metric_definitions_mobile_new_profiles.play_store_attribution_medium._is_selected %}${TABLE}.mobile_new_profiles_play_store_attribution_medium,{% endif %}{% if metric_definitions_mobile_new_profiles.play_store_attribution_source._is_selected %}${TABLE}.mobile_new_profiles_play_store_attribution_source,{% endif %}{% if metric_definitions_mobile_new_profiles.product_name._is_selected %}${TABLE}.mobile_new_profiles_product_name,{% endif %} 1
                                                        {% if date_groupby_position._parameter_value != "" %}
                                                        ORDER BY {% parameter date_groupby_position %}
                                                        {% elsif metric_definitions_mobile_new_profiles.submission_date._is_selected %}
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

  measure: mobile_new_profile_count_rolling_average_sum_7_day_365_day_period_over_period_previous {
    type: number
    label: "Mobile New Profile Count Sum 7 Day Rolling Average 365 Day Period Over Period Previous"
    description: "Period over period Previous of Mobile New Profile Count Sum 7 Day Rolling Average over 365 days"
    group_label: "Statistics"
    sql: {% if metric_definitions_mobile_new_profiles.submission_date._is_selected %}

                                                    {% if metric_definitions_mobile_new_profiles.submission_date._is_selected or
                                                        metric_definitions_mobile_new_profiles.submission_week._is_selected or
                                                        metric_definitions_mobile_new_profiles.submission_month._is_selected or
                                                        metric_definitions_mobile_new_profiles.submission_quarter._is_selected or
                                                        metric_definitions_mobile_new_profiles.submission_year._is_selected %}
                                                    AVG(${mobile_new_profile_count_sum}) OVER (
                                                        PARTITION BY {% if metric_definitions_mobile_new_profiles.adjust_ad_group._is_selected %}${TABLE}.mobile_new_profiles_adjust_ad_group,{% endif %}{% if metric_definitions_mobile_new_profiles.adjust_campaign._is_selected %}${TABLE}.mobile_new_profiles_adjust_campaign,{% endif %}{% if metric_definitions_mobile_new_profiles.adjust_creative._is_selected %}${TABLE}.mobile_new_profiles_adjust_creative,{% endif %}{% if metric_definitions_mobile_new_profiles.adjust_network._is_selected %}${TABLE}.mobile_new_profiles_adjust_network,{% endif %}{% if metric_definitions_mobile_new_profiles.app_name._is_selected %}${TABLE}.mobile_new_profiles_app_name,{% endif %}{% if metric_definitions_mobile_new_profiles.app_version._is_selected %}${TABLE}.mobile_new_profiles_app_version,{% endif %}{% if metric_definitions_mobile_new_profiles.country._is_selected %}${TABLE}.mobile_new_profiles_country,{% endif %}{% if metric_definitions_mobile_new_profiles.device_manufacturer._is_selected %}${TABLE}.mobile_new_profiles_device_manufacturer,{% endif %}{% if metric_definitions_mobile_new_profiles.device_type._is_selected %}${TABLE}.mobile_new_profiles_device_type,{% endif %}{% if metric_definitions_mobile_new_profiles.distribution_id._is_selected %}${TABLE}.mobile_new_profiles_distribution_id,{% endif %}{% if metric_definitions_mobile_new_profiles.install_source._is_selected %}${TABLE}.mobile_new_profiles_install_source,{% endif %}{% if metric_definitions_mobile_new_profiles.is_mobile._is_selected %}${TABLE}.mobile_new_profiles_is_mobile,{% endif %}{% if metric_definitions_mobile_new_profiles.is_suspicious_device_client._is_selected %}${TABLE}.mobile_new_profiles_is_suspicious_device_client,{% endif %}{% if metric_definitions_mobile_new_profiles.locale._is_selected %}${TABLE}.mobile_new_profiles_locale,{% endif %}{% if metric_definitions_mobile_new_profiles.meta_attribution_app._is_selected %}${TABLE}.mobile_new_profiles_meta_attribution_app,{% endif %}{% if metric_definitions_mobile_new_profiles.new_profiles._is_selected %}${TABLE}.mobile_new_profiles_new_profiles,{% endif %}{% if metric_definitions_mobile_new_profiles.normalized_channel._is_selected %}${TABLE}.mobile_new_profiles_normalized_channel,{% endif %}{% if metric_definitions_mobile_new_profiles.os._is_selected %}${TABLE}.mobile_new_profiles_os,{% endif %}{% if metric_definitions_mobile_new_profiles.os_version._is_selected %}${TABLE}.mobile_new_profiles_os_version,{% endif %}{% if metric_definitions_mobile_new_profiles.paid_vs_organic._is_selected %}${TABLE}.mobile_new_profiles_paid_vs_organic,{% endif %}{% if metric_definitions_mobile_new_profiles.paid_vs_organic_gclid._is_selected %}${TABLE}.mobile_new_profiles_paid_vs_organic_gclid,{% endif %}{% if metric_definitions_mobile_new_profiles.play_store_attribution_campaign._is_selected %}${TABLE}.mobile_new_profiles_play_store_attribution_campaign,{% endif %}{% if metric_definitions_mobile_new_profiles.play_store_attribution_medium._is_selected %}${TABLE}.mobile_new_profiles_play_store_attribution_medium,{% endif %}{% if metric_definitions_mobile_new_profiles.play_store_attribution_source._is_selected %}${TABLE}.mobile_new_profiles_play_store_attribution_source,{% endif %}{% if metric_definitions_mobile_new_profiles.product_name._is_selected %}${TABLE}.mobile_new_profiles_product_name,{% endif %} 1
                                                        {% if date_groupby_position._parameter_value != "" %}
                                                        ORDER BY {% parameter date_groupby_position %}
                                                        {% elsif metric_definitions_mobile_new_profiles.submission_date._is_selected %}
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
                                                
{% elsif metric_definitions_mobile_new_profiles.submission_week._is_selected %}

                                                    {% if metric_definitions_mobile_new_profiles.submission_date._is_selected or
                                                        metric_definitions_mobile_new_profiles.submission_week._is_selected or
                                                        metric_definitions_mobile_new_profiles.submission_month._is_selected or
                                                        metric_definitions_mobile_new_profiles.submission_quarter._is_selected or
                                                        metric_definitions_mobile_new_profiles.submission_year._is_selected %}
                                                    AVG(${mobile_new_profile_count_sum}) OVER (
                                                        PARTITION BY {% if metric_definitions_mobile_new_profiles.adjust_ad_group._is_selected %}${TABLE}.mobile_new_profiles_adjust_ad_group,{% endif %}{% if metric_definitions_mobile_new_profiles.adjust_campaign._is_selected %}${TABLE}.mobile_new_profiles_adjust_campaign,{% endif %}{% if metric_definitions_mobile_new_profiles.adjust_creative._is_selected %}${TABLE}.mobile_new_profiles_adjust_creative,{% endif %}{% if metric_definitions_mobile_new_profiles.adjust_network._is_selected %}${TABLE}.mobile_new_profiles_adjust_network,{% endif %}{% if metric_definitions_mobile_new_profiles.app_name._is_selected %}${TABLE}.mobile_new_profiles_app_name,{% endif %}{% if metric_definitions_mobile_new_profiles.app_version._is_selected %}${TABLE}.mobile_new_profiles_app_version,{% endif %}{% if metric_definitions_mobile_new_profiles.country._is_selected %}${TABLE}.mobile_new_profiles_country,{% endif %}{% if metric_definitions_mobile_new_profiles.device_manufacturer._is_selected %}${TABLE}.mobile_new_profiles_device_manufacturer,{% endif %}{% if metric_definitions_mobile_new_profiles.device_type._is_selected %}${TABLE}.mobile_new_profiles_device_type,{% endif %}{% if metric_definitions_mobile_new_profiles.distribution_id._is_selected %}${TABLE}.mobile_new_profiles_distribution_id,{% endif %}{% if metric_definitions_mobile_new_profiles.install_source._is_selected %}${TABLE}.mobile_new_profiles_install_source,{% endif %}{% if metric_definitions_mobile_new_profiles.is_mobile._is_selected %}${TABLE}.mobile_new_profiles_is_mobile,{% endif %}{% if metric_definitions_mobile_new_profiles.is_suspicious_device_client._is_selected %}${TABLE}.mobile_new_profiles_is_suspicious_device_client,{% endif %}{% if metric_definitions_mobile_new_profiles.locale._is_selected %}${TABLE}.mobile_new_profiles_locale,{% endif %}{% if metric_definitions_mobile_new_profiles.meta_attribution_app._is_selected %}${TABLE}.mobile_new_profiles_meta_attribution_app,{% endif %}{% if metric_definitions_mobile_new_profiles.new_profiles._is_selected %}${TABLE}.mobile_new_profiles_new_profiles,{% endif %}{% if metric_definitions_mobile_new_profiles.normalized_channel._is_selected %}${TABLE}.mobile_new_profiles_normalized_channel,{% endif %}{% if metric_definitions_mobile_new_profiles.os._is_selected %}${TABLE}.mobile_new_profiles_os,{% endif %}{% if metric_definitions_mobile_new_profiles.os_version._is_selected %}${TABLE}.mobile_new_profiles_os_version,{% endif %}{% if metric_definitions_mobile_new_profiles.paid_vs_organic._is_selected %}${TABLE}.mobile_new_profiles_paid_vs_organic,{% endif %}{% if metric_definitions_mobile_new_profiles.paid_vs_organic_gclid._is_selected %}${TABLE}.mobile_new_profiles_paid_vs_organic_gclid,{% endif %}{% if metric_definitions_mobile_new_profiles.play_store_attribution_campaign._is_selected %}${TABLE}.mobile_new_profiles_play_store_attribution_campaign,{% endif %}{% if metric_definitions_mobile_new_profiles.play_store_attribution_medium._is_selected %}${TABLE}.mobile_new_profiles_play_store_attribution_medium,{% endif %}{% if metric_definitions_mobile_new_profiles.play_store_attribution_source._is_selected %}${TABLE}.mobile_new_profiles_play_store_attribution_source,{% endif %}{% if metric_definitions_mobile_new_profiles.product_name._is_selected %}${TABLE}.mobile_new_profiles_product_name,{% endif %} 1
                                                        {% if date_groupby_position._parameter_value != "" %}
                                                        ORDER BY {% parameter date_groupby_position %}
                                                        {% elsif metric_definitions_mobile_new_profiles.submission_date._is_selected %}
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
                                                
{% elsif metric_definitions_mobile_new_profiles.submission_month._is_selected %}

                                                    {% if metric_definitions_mobile_new_profiles.submission_date._is_selected or
                                                        metric_definitions_mobile_new_profiles.submission_week._is_selected or
                                                        metric_definitions_mobile_new_profiles.submission_month._is_selected or
                                                        metric_definitions_mobile_new_profiles.submission_quarter._is_selected or
                                                        metric_definitions_mobile_new_profiles.submission_year._is_selected %}
                                                    AVG(${mobile_new_profile_count_sum}) OVER (
                                                        PARTITION BY {% if metric_definitions_mobile_new_profiles.adjust_ad_group._is_selected %}${TABLE}.mobile_new_profiles_adjust_ad_group,{% endif %}{% if metric_definitions_mobile_new_profiles.adjust_campaign._is_selected %}${TABLE}.mobile_new_profiles_adjust_campaign,{% endif %}{% if metric_definitions_mobile_new_profiles.adjust_creative._is_selected %}${TABLE}.mobile_new_profiles_adjust_creative,{% endif %}{% if metric_definitions_mobile_new_profiles.adjust_network._is_selected %}${TABLE}.mobile_new_profiles_adjust_network,{% endif %}{% if metric_definitions_mobile_new_profiles.app_name._is_selected %}${TABLE}.mobile_new_profiles_app_name,{% endif %}{% if metric_definitions_mobile_new_profiles.app_version._is_selected %}${TABLE}.mobile_new_profiles_app_version,{% endif %}{% if metric_definitions_mobile_new_profiles.country._is_selected %}${TABLE}.mobile_new_profiles_country,{% endif %}{% if metric_definitions_mobile_new_profiles.device_manufacturer._is_selected %}${TABLE}.mobile_new_profiles_device_manufacturer,{% endif %}{% if metric_definitions_mobile_new_profiles.device_type._is_selected %}${TABLE}.mobile_new_profiles_device_type,{% endif %}{% if metric_definitions_mobile_new_profiles.distribution_id._is_selected %}${TABLE}.mobile_new_profiles_distribution_id,{% endif %}{% if metric_definitions_mobile_new_profiles.install_source._is_selected %}${TABLE}.mobile_new_profiles_install_source,{% endif %}{% if metric_definitions_mobile_new_profiles.is_mobile._is_selected %}${TABLE}.mobile_new_profiles_is_mobile,{% endif %}{% if metric_definitions_mobile_new_profiles.is_suspicious_device_client._is_selected %}${TABLE}.mobile_new_profiles_is_suspicious_device_client,{% endif %}{% if metric_definitions_mobile_new_profiles.locale._is_selected %}${TABLE}.mobile_new_profiles_locale,{% endif %}{% if metric_definitions_mobile_new_profiles.meta_attribution_app._is_selected %}${TABLE}.mobile_new_profiles_meta_attribution_app,{% endif %}{% if metric_definitions_mobile_new_profiles.new_profiles._is_selected %}${TABLE}.mobile_new_profiles_new_profiles,{% endif %}{% if metric_definitions_mobile_new_profiles.normalized_channel._is_selected %}${TABLE}.mobile_new_profiles_normalized_channel,{% endif %}{% if metric_definitions_mobile_new_profiles.os._is_selected %}${TABLE}.mobile_new_profiles_os,{% endif %}{% if metric_definitions_mobile_new_profiles.os_version._is_selected %}${TABLE}.mobile_new_profiles_os_version,{% endif %}{% if metric_definitions_mobile_new_profiles.paid_vs_organic._is_selected %}${TABLE}.mobile_new_profiles_paid_vs_organic,{% endif %}{% if metric_definitions_mobile_new_profiles.paid_vs_organic_gclid._is_selected %}${TABLE}.mobile_new_profiles_paid_vs_organic_gclid,{% endif %}{% if metric_definitions_mobile_new_profiles.play_store_attribution_campaign._is_selected %}${TABLE}.mobile_new_profiles_play_store_attribution_campaign,{% endif %}{% if metric_definitions_mobile_new_profiles.play_store_attribution_medium._is_selected %}${TABLE}.mobile_new_profiles_play_store_attribution_medium,{% endif %}{% if metric_definitions_mobile_new_profiles.play_store_attribution_source._is_selected %}${TABLE}.mobile_new_profiles_play_store_attribution_source,{% endif %}{% if metric_definitions_mobile_new_profiles.product_name._is_selected %}${TABLE}.mobile_new_profiles_product_name,{% endif %} 1
                                                        {% if date_groupby_position._parameter_value != "" %}
                                                        ORDER BY {% parameter date_groupby_position %}
                                                        {% elsif metric_definitions_mobile_new_profiles.submission_date._is_selected %}
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
                                                
{% elsif metric_definitions_mobile_new_profiles.submission_quarter._is_selected %}

                                                    {% if metric_definitions_mobile_new_profiles.submission_date._is_selected or
                                                        metric_definitions_mobile_new_profiles.submission_week._is_selected or
                                                        metric_definitions_mobile_new_profiles.submission_month._is_selected or
                                                        metric_definitions_mobile_new_profiles.submission_quarter._is_selected or
                                                        metric_definitions_mobile_new_profiles.submission_year._is_selected %}
                                                    AVG(${mobile_new_profile_count_sum}) OVER (
                                                        PARTITION BY {% if metric_definitions_mobile_new_profiles.adjust_ad_group._is_selected %}${TABLE}.mobile_new_profiles_adjust_ad_group,{% endif %}{% if metric_definitions_mobile_new_profiles.adjust_campaign._is_selected %}${TABLE}.mobile_new_profiles_adjust_campaign,{% endif %}{% if metric_definitions_mobile_new_profiles.adjust_creative._is_selected %}${TABLE}.mobile_new_profiles_adjust_creative,{% endif %}{% if metric_definitions_mobile_new_profiles.adjust_network._is_selected %}${TABLE}.mobile_new_profiles_adjust_network,{% endif %}{% if metric_definitions_mobile_new_profiles.app_name._is_selected %}${TABLE}.mobile_new_profiles_app_name,{% endif %}{% if metric_definitions_mobile_new_profiles.app_version._is_selected %}${TABLE}.mobile_new_profiles_app_version,{% endif %}{% if metric_definitions_mobile_new_profiles.country._is_selected %}${TABLE}.mobile_new_profiles_country,{% endif %}{% if metric_definitions_mobile_new_profiles.device_manufacturer._is_selected %}${TABLE}.mobile_new_profiles_device_manufacturer,{% endif %}{% if metric_definitions_mobile_new_profiles.device_type._is_selected %}${TABLE}.mobile_new_profiles_device_type,{% endif %}{% if metric_definitions_mobile_new_profiles.distribution_id._is_selected %}${TABLE}.mobile_new_profiles_distribution_id,{% endif %}{% if metric_definitions_mobile_new_profiles.install_source._is_selected %}${TABLE}.mobile_new_profiles_install_source,{% endif %}{% if metric_definitions_mobile_new_profiles.is_mobile._is_selected %}${TABLE}.mobile_new_profiles_is_mobile,{% endif %}{% if metric_definitions_mobile_new_profiles.is_suspicious_device_client._is_selected %}${TABLE}.mobile_new_profiles_is_suspicious_device_client,{% endif %}{% if metric_definitions_mobile_new_profiles.locale._is_selected %}${TABLE}.mobile_new_profiles_locale,{% endif %}{% if metric_definitions_mobile_new_profiles.meta_attribution_app._is_selected %}${TABLE}.mobile_new_profiles_meta_attribution_app,{% endif %}{% if metric_definitions_mobile_new_profiles.new_profiles._is_selected %}${TABLE}.mobile_new_profiles_new_profiles,{% endif %}{% if metric_definitions_mobile_new_profiles.normalized_channel._is_selected %}${TABLE}.mobile_new_profiles_normalized_channel,{% endif %}{% if metric_definitions_mobile_new_profiles.os._is_selected %}${TABLE}.mobile_new_profiles_os,{% endif %}{% if metric_definitions_mobile_new_profiles.os_version._is_selected %}${TABLE}.mobile_new_profiles_os_version,{% endif %}{% if metric_definitions_mobile_new_profiles.paid_vs_organic._is_selected %}${TABLE}.mobile_new_profiles_paid_vs_organic,{% endif %}{% if metric_definitions_mobile_new_profiles.paid_vs_organic_gclid._is_selected %}${TABLE}.mobile_new_profiles_paid_vs_organic_gclid,{% endif %}{% if metric_definitions_mobile_new_profiles.play_store_attribution_campaign._is_selected %}${TABLE}.mobile_new_profiles_play_store_attribution_campaign,{% endif %}{% if metric_definitions_mobile_new_profiles.play_store_attribution_medium._is_selected %}${TABLE}.mobile_new_profiles_play_store_attribution_medium,{% endif %}{% if metric_definitions_mobile_new_profiles.play_store_attribution_source._is_selected %}${TABLE}.mobile_new_profiles_play_store_attribution_source,{% endif %}{% if metric_definitions_mobile_new_profiles.product_name._is_selected %}${TABLE}.mobile_new_profiles_product_name,{% endif %} 1
                                                        {% if date_groupby_position._parameter_value != "" %}
                                                        ORDER BY {% parameter date_groupby_position %}
                                                        {% elsif metric_definitions_mobile_new_profiles.submission_date._is_selected %}
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
                                                
{% elsif metric_definitions_mobile_new_profiles.submission_year._is_selected %}

                                                    {% if metric_definitions_mobile_new_profiles.submission_date._is_selected or
                                                        metric_definitions_mobile_new_profiles.submission_week._is_selected or
                                                        metric_definitions_mobile_new_profiles.submission_month._is_selected or
                                                        metric_definitions_mobile_new_profiles.submission_quarter._is_selected or
                                                        metric_definitions_mobile_new_profiles.submission_year._is_selected %}
                                                    AVG(${mobile_new_profile_count_sum}) OVER (
                                                        PARTITION BY {% if metric_definitions_mobile_new_profiles.adjust_ad_group._is_selected %}${TABLE}.mobile_new_profiles_adjust_ad_group,{% endif %}{% if metric_definitions_mobile_new_profiles.adjust_campaign._is_selected %}${TABLE}.mobile_new_profiles_adjust_campaign,{% endif %}{% if metric_definitions_mobile_new_profiles.adjust_creative._is_selected %}${TABLE}.mobile_new_profiles_adjust_creative,{% endif %}{% if metric_definitions_mobile_new_profiles.adjust_network._is_selected %}${TABLE}.mobile_new_profiles_adjust_network,{% endif %}{% if metric_definitions_mobile_new_profiles.app_name._is_selected %}${TABLE}.mobile_new_profiles_app_name,{% endif %}{% if metric_definitions_mobile_new_profiles.app_version._is_selected %}${TABLE}.mobile_new_profiles_app_version,{% endif %}{% if metric_definitions_mobile_new_profiles.country._is_selected %}${TABLE}.mobile_new_profiles_country,{% endif %}{% if metric_definitions_mobile_new_profiles.device_manufacturer._is_selected %}${TABLE}.mobile_new_profiles_device_manufacturer,{% endif %}{% if metric_definitions_mobile_new_profiles.device_type._is_selected %}${TABLE}.mobile_new_profiles_device_type,{% endif %}{% if metric_definitions_mobile_new_profiles.distribution_id._is_selected %}${TABLE}.mobile_new_profiles_distribution_id,{% endif %}{% if metric_definitions_mobile_new_profiles.install_source._is_selected %}${TABLE}.mobile_new_profiles_install_source,{% endif %}{% if metric_definitions_mobile_new_profiles.is_mobile._is_selected %}${TABLE}.mobile_new_profiles_is_mobile,{% endif %}{% if metric_definitions_mobile_new_profiles.is_suspicious_device_client._is_selected %}${TABLE}.mobile_new_profiles_is_suspicious_device_client,{% endif %}{% if metric_definitions_mobile_new_profiles.locale._is_selected %}${TABLE}.mobile_new_profiles_locale,{% endif %}{% if metric_definitions_mobile_new_profiles.meta_attribution_app._is_selected %}${TABLE}.mobile_new_profiles_meta_attribution_app,{% endif %}{% if metric_definitions_mobile_new_profiles.new_profiles._is_selected %}${TABLE}.mobile_new_profiles_new_profiles,{% endif %}{% if metric_definitions_mobile_new_profiles.normalized_channel._is_selected %}${TABLE}.mobile_new_profiles_normalized_channel,{% endif %}{% if metric_definitions_mobile_new_profiles.os._is_selected %}${TABLE}.mobile_new_profiles_os,{% endif %}{% if metric_definitions_mobile_new_profiles.os_version._is_selected %}${TABLE}.mobile_new_profiles_os_version,{% endif %}{% if metric_definitions_mobile_new_profiles.paid_vs_organic._is_selected %}${TABLE}.mobile_new_profiles_paid_vs_organic,{% endif %}{% if metric_definitions_mobile_new_profiles.paid_vs_organic_gclid._is_selected %}${TABLE}.mobile_new_profiles_paid_vs_organic_gclid,{% endif %}{% if metric_definitions_mobile_new_profiles.play_store_attribution_campaign._is_selected %}${TABLE}.mobile_new_profiles_play_store_attribution_campaign,{% endif %}{% if metric_definitions_mobile_new_profiles.play_store_attribution_medium._is_selected %}${TABLE}.mobile_new_profiles_play_store_attribution_medium,{% endif %}{% if metric_definitions_mobile_new_profiles.play_store_attribution_source._is_selected %}${TABLE}.mobile_new_profiles_play_store_attribution_source,{% endif %}{% if metric_definitions_mobile_new_profiles.product_name._is_selected %}${TABLE}.mobile_new_profiles_product_name,{% endif %} 1
                                                        {% if date_groupby_position._parameter_value != "" %}
                                                        ORDER BY {% parameter date_groupby_position %}
                                                        {% elsif metric_definitions_mobile_new_profiles.submission_date._is_selected %}
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

                                                    {% if metric_definitions_mobile_new_profiles.submission_date._is_selected or
                                                        metric_definitions_mobile_new_profiles.submission_week._is_selected or
                                                        metric_definitions_mobile_new_profiles.submission_month._is_selected or
                                                        metric_definitions_mobile_new_profiles.submission_quarter._is_selected or
                                                        metric_definitions_mobile_new_profiles.submission_year._is_selected %}
                                                    AVG(${mobile_new_profile_count_sum}) OVER (
                                                        PARTITION BY {% if metric_definitions_mobile_new_profiles.adjust_ad_group._is_selected %}${TABLE}.mobile_new_profiles_adjust_ad_group,{% endif %}{% if metric_definitions_mobile_new_profiles.adjust_campaign._is_selected %}${TABLE}.mobile_new_profiles_adjust_campaign,{% endif %}{% if metric_definitions_mobile_new_profiles.adjust_creative._is_selected %}${TABLE}.mobile_new_profiles_adjust_creative,{% endif %}{% if metric_definitions_mobile_new_profiles.adjust_network._is_selected %}${TABLE}.mobile_new_profiles_adjust_network,{% endif %}{% if metric_definitions_mobile_new_profiles.app_name._is_selected %}${TABLE}.mobile_new_profiles_app_name,{% endif %}{% if metric_definitions_mobile_new_profiles.app_version._is_selected %}${TABLE}.mobile_new_profiles_app_version,{% endif %}{% if metric_definitions_mobile_new_profiles.country._is_selected %}${TABLE}.mobile_new_profiles_country,{% endif %}{% if metric_definitions_mobile_new_profiles.device_manufacturer._is_selected %}${TABLE}.mobile_new_profiles_device_manufacturer,{% endif %}{% if metric_definitions_mobile_new_profiles.device_type._is_selected %}${TABLE}.mobile_new_profiles_device_type,{% endif %}{% if metric_definitions_mobile_new_profiles.distribution_id._is_selected %}${TABLE}.mobile_new_profiles_distribution_id,{% endif %}{% if metric_definitions_mobile_new_profiles.install_source._is_selected %}${TABLE}.mobile_new_profiles_install_source,{% endif %}{% if metric_definitions_mobile_new_profiles.is_mobile._is_selected %}${TABLE}.mobile_new_profiles_is_mobile,{% endif %}{% if metric_definitions_mobile_new_profiles.is_suspicious_device_client._is_selected %}${TABLE}.mobile_new_profiles_is_suspicious_device_client,{% endif %}{% if metric_definitions_mobile_new_profiles.locale._is_selected %}${TABLE}.mobile_new_profiles_locale,{% endif %}{% if metric_definitions_mobile_new_profiles.meta_attribution_app._is_selected %}${TABLE}.mobile_new_profiles_meta_attribution_app,{% endif %}{% if metric_definitions_mobile_new_profiles.new_profiles._is_selected %}${TABLE}.mobile_new_profiles_new_profiles,{% endif %}{% if metric_definitions_mobile_new_profiles.normalized_channel._is_selected %}${TABLE}.mobile_new_profiles_normalized_channel,{% endif %}{% if metric_definitions_mobile_new_profiles.os._is_selected %}${TABLE}.mobile_new_profiles_os,{% endif %}{% if metric_definitions_mobile_new_profiles.os_version._is_selected %}${TABLE}.mobile_new_profiles_os_version,{% endif %}{% if metric_definitions_mobile_new_profiles.paid_vs_organic._is_selected %}${TABLE}.mobile_new_profiles_paid_vs_organic,{% endif %}{% if metric_definitions_mobile_new_profiles.paid_vs_organic_gclid._is_selected %}${TABLE}.mobile_new_profiles_paid_vs_organic_gclid,{% endif %}{% if metric_definitions_mobile_new_profiles.play_store_attribution_campaign._is_selected %}${TABLE}.mobile_new_profiles_play_store_attribution_campaign,{% endif %}{% if metric_definitions_mobile_new_profiles.play_store_attribution_medium._is_selected %}${TABLE}.mobile_new_profiles_play_store_attribution_medium,{% endif %}{% if metric_definitions_mobile_new_profiles.play_store_attribution_source._is_selected %}${TABLE}.mobile_new_profiles_play_store_attribution_source,{% endif %}{% if metric_definitions_mobile_new_profiles.product_name._is_selected %}${TABLE}.mobile_new_profiles_product_name,{% endif %} 1
                                                        {% if date_groupby_position._parameter_value != "" %}
                                                        ORDER BY {% parameter date_groupby_position %}
                                                        {% elsif metric_definitions_mobile_new_profiles.submission_date._is_selected %}
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

  measure: mobile_new_profile_count_rolling_average_sum_7_day_365_day_period_over_period_relative_change {
    type: number
    label: "Mobile New Profile Count Sum 7 Day Rolling Average 365 Day Period Over Period Relative_change"
    description: "Period over period Relative_change of Mobile New Profile Count Sum 7 Day Rolling Average over 365 days"
    group_label: "Statistics"
    sql: SAFE_DIVIDE((
                                                    {% if metric_definitions_mobile_new_profiles.submission_date._is_selected or
                                                        metric_definitions_mobile_new_profiles.submission_week._is_selected or
                                                        metric_definitions_mobile_new_profiles.submission_month._is_selected or
                                                        metric_definitions_mobile_new_profiles.submission_quarter._is_selected or
                                                        metric_definitions_mobile_new_profiles.submission_year._is_selected %}
                                                    AVG(${mobile_new_profile_count_sum}) OVER (
                                                        PARTITION BY {% if metric_definitions_mobile_new_profiles.adjust_ad_group._is_selected %}${TABLE}.mobile_new_profiles_adjust_ad_group,{% endif %}{% if metric_definitions_mobile_new_profiles.adjust_campaign._is_selected %}${TABLE}.mobile_new_profiles_adjust_campaign,{% endif %}{% if metric_definitions_mobile_new_profiles.adjust_creative._is_selected %}${TABLE}.mobile_new_profiles_adjust_creative,{% endif %}{% if metric_definitions_mobile_new_profiles.adjust_network._is_selected %}${TABLE}.mobile_new_profiles_adjust_network,{% endif %}{% if metric_definitions_mobile_new_profiles.app_name._is_selected %}${TABLE}.mobile_new_profiles_app_name,{% endif %}{% if metric_definitions_mobile_new_profiles.app_version._is_selected %}${TABLE}.mobile_new_profiles_app_version,{% endif %}{% if metric_definitions_mobile_new_profiles.country._is_selected %}${TABLE}.mobile_new_profiles_country,{% endif %}{% if metric_definitions_mobile_new_profiles.device_manufacturer._is_selected %}${TABLE}.mobile_new_profiles_device_manufacturer,{% endif %}{% if metric_definitions_mobile_new_profiles.device_type._is_selected %}${TABLE}.mobile_new_profiles_device_type,{% endif %}{% if metric_definitions_mobile_new_profiles.distribution_id._is_selected %}${TABLE}.mobile_new_profiles_distribution_id,{% endif %}{% if metric_definitions_mobile_new_profiles.install_source._is_selected %}${TABLE}.mobile_new_profiles_install_source,{% endif %}{% if metric_definitions_mobile_new_profiles.is_mobile._is_selected %}${TABLE}.mobile_new_profiles_is_mobile,{% endif %}{% if metric_definitions_mobile_new_profiles.is_suspicious_device_client._is_selected %}${TABLE}.mobile_new_profiles_is_suspicious_device_client,{% endif %}{% if metric_definitions_mobile_new_profiles.locale._is_selected %}${TABLE}.mobile_new_profiles_locale,{% endif %}{% if metric_definitions_mobile_new_profiles.meta_attribution_app._is_selected %}${TABLE}.mobile_new_profiles_meta_attribution_app,{% endif %}{% if metric_definitions_mobile_new_profiles.new_profiles._is_selected %}${TABLE}.mobile_new_profiles_new_profiles,{% endif %}{% if metric_definitions_mobile_new_profiles.normalized_channel._is_selected %}${TABLE}.mobile_new_profiles_normalized_channel,{% endif %}{% if metric_definitions_mobile_new_profiles.os._is_selected %}${TABLE}.mobile_new_profiles_os,{% endif %}{% if metric_definitions_mobile_new_profiles.os_version._is_selected %}${TABLE}.mobile_new_profiles_os_version,{% endif %}{% if metric_definitions_mobile_new_profiles.paid_vs_organic._is_selected %}${TABLE}.mobile_new_profiles_paid_vs_organic,{% endif %}{% if metric_definitions_mobile_new_profiles.paid_vs_organic_gclid._is_selected %}${TABLE}.mobile_new_profiles_paid_vs_organic_gclid,{% endif %}{% if metric_definitions_mobile_new_profiles.play_store_attribution_campaign._is_selected %}${TABLE}.mobile_new_profiles_play_store_attribution_campaign,{% endif %}{% if metric_definitions_mobile_new_profiles.play_store_attribution_medium._is_selected %}${TABLE}.mobile_new_profiles_play_store_attribution_medium,{% endif %}{% if metric_definitions_mobile_new_profiles.play_store_attribution_source._is_selected %}${TABLE}.mobile_new_profiles_play_store_attribution_source,{% endif %}{% if metric_definitions_mobile_new_profiles.product_name._is_selected %}${TABLE}.mobile_new_profiles_product_name,{% endif %} 1
                                                        {% if date_groupby_position._parameter_value != "" %}
                                                        ORDER BY {% parameter date_groupby_position %}
                                                        {% elsif metric_definitions_mobile_new_profiles.submission_date._is_selected %}
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
                                                ), NULLIF(({% if metric_definitions_mobile_new_profiles.submission_date._is_selected %}

                                                    {% if metric_definitions_mobile_new_profiles.submission_date._is_selected or
                                                        metric_definitions_mobile_new_profiles.submission_week._is_selected or
                                                        metric_definitions_mobile_new_profiles.submission_month._is_selected or
                                                        metric_definitions_mobile_new_profiles.submission_quarter._is_selected or
                                                        metric_definitions_mobile_new_profiles.submission_year._is_selected %}
                                                    AVG(${mobile_new_profile_count_sum}) OVER (
                                                        PARTITION BY {% if metric_definitions_mobile_new_profiles.adjust_ad_group._is_selected %}${TABLE}.mobile_new_profiles_adjust_ad_group,{% endif %}{% if metric_definitions_mobile_new_profiles.adjust_campaign._is_selected %}${TABLE}.mobile_new_profiles_adjust_campaign,{% endif %}{% if metric_definitions_mobile_new_profiles.adjust_creative._is_selected %}${TABLE}.mobile_new_profiles_adjust_creative,{% endif %}{% if metric_definitions_mobile_new_profiles.adjust_network._is_selected %}${TABLE}.mobile_new_profiles_adjust_network,{% endif %}{% if metric_definitions_mobile_new_profiles.app_name._is_selected %}${TABLE}.mobile_new_profiles_app_name,{% endif %}{% if metric_definitions_mobile_new_profiles.app_version._is_selected %}${TABLE}.mobile_new_profiles_app_version,{% endif %}{% if metric_definitions_mobile_new_profiles.country._is_selected %}${TABLE}.mobile_new_profiles_country,{% endif %}{% if metric_definitions_mobile_new_profiles.device_manufacturer._is_selected %}${TABLE}.mobile_new_profiles_device_manufacturer,{% endif %}{% if metric_definitions_mobile_new_profiles.device_type._is_selected %}${TABLE}.mobile_new_profiles_device_type,{% endif %}{% if metric_definitions_mobile_new_profiles.distribution_id._is_selected %}${TABLE}.mobile_new_profiles_distribution_id,{% endif %}{% if metric_definitions_mobile_new_profiles.install_source._is_selected %}${TABLE}.mobile_new_profiles_install_source,{% endif %}{% if metric_definitions_mobile_new_profiles.is_mobile._is_selected %}${TABLE}.mobile_new_profiles_is_mobile,{% endif %}{% if metric_definitions_mobile_new_profiles.is_suspicious_device_client._is_selected %}${TABLE}.mobile_new_profiles_is_suspicious_device_client,{% endif %}{% if metric_definitions_mobile_new_profiles.locale._is_selected %}${TABLE}.mobile_new_profiles_locale,{% endif %}{% if metric_definitions_mobile_new_profiles.meta_attribution_app._is_selected %}${TABLE}.mobile_new_profiles_meta_attribution_app,{% endif %}{% if metric_definitions_mobile_new_profiles.new_profiles._is_selected %}${TABLE}.mobile_new_profiles_new_profiles,{% endif %}{% if metric_definitions_mobile_new_profiles.normalized_channel._is_selected %}${TABLE}.mobile_new_profiles_normalized_channel,{% endif %}{% if metric_definitions_mobile_new_profiles.os._is_selected %}${TABLE}.mobile_new_profiles_os,{% endif %}{% if metric_definitions_mobile_new_profiles.os_version._is_selected %}${TABLE}.mobile_new_profiles_os_version,{% endif %}{% if metric_definitions_mobile_new_profiles.paid_vs_organic._is_selected %}${TABLE}.mobile_new_profiles_paid_vs_organic,{% endif %}{% if metric_definitions_mobile_new_profiles.paid_vs_organic_gclid._is_selected %}${TABLE}.mobile_new_profiles_paid_vs_organic_gclid,{% endif %}{% if metric_definitions_mobile_new_profiles.play_store_attribution_campaign._is_selected %}${TABLE}.mobile_new_profiles_play_store_attribution_campaign,{% endif %}{% if metric_definitions_mobile_new_profiles.play_store_attribution_medium._is_selected %}${TABLE}.mobile_new_profiles_play_store_attribution_medium,{% endif %}{% if metric_definitions_mobile_new_profiles.play_store_attribution_source._is_selected %}${TABLE}.mobile_new_profiles_play_store_attribution_source,{% endif %}{% if metric_definitions_mobile_new_profiles.product_name._is_selected %}${TABLE}.mobile_new_profiles_product_name,{% endif %} 1
                                                        {% if date_groupby_position._parameter_value != "" %}
                                                        ORDER BY {% parameter date_groupby_position %}
                                                        {% elsif metric_definitions_mobile_new_profiles.submission_date._is_selected %}
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
                                                
{% elsif metric_definitions_mobile_new_profiles.submission_week._is_selected %}

                                                    {% if metric_definitions_mobile_new_profiles.submission_date._is_selected or
                                                        metric_definitions_mobile_new_profiles.submission_week._is_selected or
                                                        metric_definitions_mobile_new_profiles.submission_month._is_selected or
                                                        metric_definitions_mobile_new_profiles.submission_quarter._is_selected or
                                                        metric_definitions_mobile_new_profiles.submission_year._is_selected %}
                                                    AVG(${mobile_new_profile_count_sum}) OVER (
                                                        PARTITION BY {% if metric_definitions_mobile_new_profiles.adjust_ad_group._is_selected %}${TABLE}.mobile_new_profiles_adjust_ad_group,{% endif %}{% if metric_definitions_mobile_new_profiles.adjust_campaign._is_selected %}${TABLE}.mobile_new_profiles_adjust_campaign,{% endif %}{% if metric_definitions_mobile_new_profiles.adjust_creative._is_selected %}${TABLE}.mobile_new_profiles_adjust_creative,{% endif %}{% if metric_definitions_mobile_new_profiles.adjust_network._is_selected %}${TABLE}.mobile_new_profiles_adjust_network,{% endif %}{% if metric_definitions_mobile_new_profiles.app_name._is_selected %}${TABLE}.mobile_new_profiles_app_name,{% endif %}{% if metric_definitions_mobile_new_profiles.app_version._is_selected %}${TABLE}.mobile_new_profiles_app_version,{% endif %}{% if metric_definitions_mobile_new_profiles.country._is_selected %}${TABLE}.mobile_new_profiles_country,{% endif %}{% if metric_definitions_mobile_new_profiles.device_manufacturer._is_selected %}${TABLE}.mobile_new_profiles_device_manufacturer,{% endif %}{% if metric_definitions_mobile_new_profiles.device_type._is_selected %}${TABLE}.mobile_new_profiles_device_type,{% endif %}{% if metric_definitions_mobile_new_profiles.distribution_id._is_selected %}${TABLE}.mobile_new_profiles_distribution_id,{% endif %}{% if metric_definitions_mobile_new_profiles.install_source._is_selected %}${TABLE}.mobile_new_profiles_install_source,{% endif %}{% if metric_definitions_mobile_new_profiles.is_mobile._is_selected %}${TABLE}.mobile_new_profiles_is_mobile,{% endif %}{% if metric_definitions_mobile_new_profiles.is_suspicious_device_client._is_selected %}${TABLE}.mobile_new_profiles_is_suspicious_device_client,{% endif %}{% if metric_definitions_mobile_new_profiles.locale._is_selected %}${TABLE}.mobile_new_profiles_locale,{% endif %}{% if metric_definitions_mobile_new_profiles.meta_attribution_app._is_selected %}${TABLE}.mobile_new_profiles_meta_attribution_app,{% endif %}{% if metric_definitions_mobile_new_profiles.new_profiles._is_selected %}${TABLE}.mobile_new_profiles_new_profiles,{% endif %}{% if metric_definitions_mobile_new_profiles.normalized_channel._is_selected %}${TABLE}.mobile_new_profiles_normalized_channel,{% endif %}{% if metric_definitions_mobile_new_profiles.os._is_selected %}${TABLE}.mobile_new_profiles_os,{% endif %}{% if metric_definitions_mobile_new_profiles.os_version._is_selected %}${TABLE}.mobile_new_profiles_os_version,{% endif %}{% if metric_definitions_mobile_new_profiles.paid_vs_organic._is_selected %}${TABLE}.mobile_new_profiles_paid_vs_organic,{% endif %}{% if metric_definitions_mobile_new_profiles.paid_vs_organic_gclid._is_selected %}${TABLE}.mobile_new_profiles_paid_vs_organic_gclid,{% endif %}{% if metric_definitions_mobile_new_profiles.play_store_attribution_campaign._is_selected %}${TABLE}.mobile_new_profiles_play_store_attribution_campaign,{% endif %}{% if metric_definitions_mobile_new_profiles.play_store_attribution_medium._is_selected %}${TABLE}.mobile_new_profiles_play_store_attribution_medium,{% endif %}{% if metric_definitions_mobile_new_profiles.play_store_attribution_source._is_selected %}${TABLE}.mobile_new_profiles_play_store_attribution_source,{% endif %}{% if metric_definitions_mobile_new_profiles.product_name._is_selected %}${TABLE}.mobile_new_profiles_product_name,{% endif %} 1
                                                        {% if date_groupby_position._parameter_value != "" %}
                                                        ORDER BY {% parameter date_groupby_position %}
                                                        {% elsif metric_definitions_mobile_new_profiles.submission_date._is_selected %}
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
                                                
{% elsif metric_definitions_mobile_new_profiles.submission_month._is_selected %}

                                                    {% if metric_definitions_mobile_new_profiles.submission_date._is_selected or
                                                        metric_definitions_mobile_new_profiles.submission_week._is_selected or
                                                        metric_definitions_mobile_new_profiles.submission_month._is_selected or
                                                        metric_definitions_mobile_new_profiles.submission_quarter._is_selected or
                                                        metric_definitions_mobile_new_profiles.submission_year._is_selected %}
                                                    AVG(${mobile_new_profile_count_sum}) OVER (
                                                        PARTITION BY {% if metric_definitions_mobile_new_profiles.adjust_ad_group._is_selected %}${TABLE}.mobile_new_profiles_adjust_ad_group,{% endif %}{% if metric_definitions_mobile_new_profiles.adjust_campaign._is_selected %}${TABLE}.mobile_new_profiles_adjust_campaign,{% endif %}{% if metric_definitions_mobile_new_profiles.adjust_creative._is_selected %}${TABLE}.mobile_new_profiles_adjust_creative,{% endif %}{% if metric_definitions_mobile_new_profiles.adjust_network._is_selected %}${TABLE}.mobile_new_profiles_adjust_network,{% endif %}{% if metric_definitions_mobile_new_profiles.app_name._is_selected %}${TABLE}.mobile_new_profiles_app_name,{% endif %}{% if metric_definitions_mobile_new_profiles.app_version._is_selected %}${TABLE}.mobile_new_profiles_app_version,{% endif %}{% if metric_definitions_mobile_new_profiles.country._is_selected %}${TABLE}.mobile_new_profiles_country,{% endif %}{% if metric_definitions_mobile_new_profiles.device_manufacturer._is_selected %}${TABLE}.mobile_new_profiles_device_manufacturer,{% endif %}{% if metric_definitions_mobile_new_profiles.device_type._is_selected %}${TABLE}.mobile_new_profiles_device_type,{% endif %}{% if metric_definitions_mobile_new_profiles.distribution_id._is_selected %}${TABLE}.mobile_new_profiles_distribution_id,{% endif %}{% if metric_definitions_mobile_new_profiles.install_source._is_selected %}${TABLE}.mobile_new_profiles_install_source,{% endif %}{% if metric_definitions_mobile_new_profiles.is_mobile._is_selected %}${TABLE}.mobile_new_profiles_is_mobile,{% endif %}{% if metric_definitions_mobile_new_profiles.is_suspicious_device_client._is_selected %}${TABLE}.mobile_new_profiles_is_suspicious_device_client,{% endif %}{% if metric_definitions_mobile_new_profiles.locale._is_selected %}${TABLE}.mobile_new_profiles_locale,{% endif %}{% if metric_definitions_mobile_new_profiles.meta_attribution_app._is_selected %}${TABLE}.mobile_new_profiles_meta_attribution_app,{% endif %}{% if metric_definitions_mobile_new_profiles.new_profiles._is_selected %}${TABLE}.mobile_new_profiles_new_profiles,{% endif %}{% if metric_definitions_mobile_new_profiles.normalized_channel._is_selected %}${TABLE}.mobile_new_profiles_normalized_channel,{% endif %}{% if metric_definitions_mobile_new_profiles.os._is_selected %}${TABLE}.mobile_new_profiles_os,{% endif %}{% if metric_definitions_mobile_new_profiles.os_version._is_selected %}${TABLE}.mobile_new_profiles_os_version,{% endif %}{% if metric_definitions_mobile_new_profiles.paid_vs_organic._is_selected %}${TABLE}.mobile_new_profiles_paid_vs_organic,{% endif %}{% if metric_definitions_mobile_new_profiles.paid_vs_organic_gclid._is_selected %}${TABLE}.mobile_new_profiles_paid_vs_organic_gclid,{% endif %}{% if metric_definitions_mobile_new_profiles.play_store_attribution_campaign._is_selected %}${TABLE}.mobile_new_profiles_play_store_attribution_campaign,{% endif %}{% if metric_definitions_mobile_new_profiles.play_store_attribution_medium._is_selected %}${TABLE}.mobile_new_profiles_play_store_attribution_medium,{% endif %}{% if metric_definitions_mobile_new_profiles.play_store_attribution_source._is_selected %}${TABLE}.mobile_new_profiles_play_store_attribution_source,{% endif %}{% if metric_definitions_mobile_new_profiles.product_name._is_selected %}${TABLE}.mobile_new_profiles_product_name,{% endif %} 1
                                                        {% if date_groupby_position._parameter_value != "" %}
                                                        ORDER BY {% parameter date_groupby_position %}
                                                        {% elsif metric_definitions_mobile_new_profiles.submission_date._is_selected %}
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
                                                
{% elsif metric_definitions_mobile_new_profiles.submission_quarter._is_selected %}

                                                    {% if metric_definitions_mobile_new_profiles.submission_date._is_selected or
                                                        metric_definitions_mobile_new_profiles.submission_week._is_selected or
                                                        metric_definitions_mobile_new_profiles.submission_month._is_selected or
                                                        metric_definitions_mobile_new_profiles.submission_quarter._is_selected or
                                                        metric_definitions_mobile_new_profiles.submission_year._is_selected %}
                                                    AVG(${mobile_new_profile_count_sum}) OVER (
                                                        PARTITION BY {% if metric_definitions_mobile_new_profiles.adjust_ad_group._is_selected %}${TABLE}.mobile_new_profiles_adjust_ad_group,{% endif %}{% if metric_definitions_mobile_new_profiles.adjust_campaign._is_selected %}${TABLE}.mobile_new_profiles_adjust_campaign,{% endif %}{% if metric_definitions_mobile_new_profiles.adjust_creative._is_selected %}${TABLE}.mobile_new_profiles_adjust_creative,{% endif %}{% if metric_definitions_mobile_new_profiles.adjust_network._is_selected %}${TABLE}.mobile_new_profiles_adjust_network,{% endif %}{% if metric_definitions_mobile_new_profiles.app_name._is_selected %}${TABLE}.mobile_new_profiles_app_name,{% endif %}{% if metric_definitions_mobile_new_profiles.app_version._is_selected %}${TABLE}.mobile_new_profiles_app_version,{% endif %}{% if metric_definitions_mobile_new_profiles.country._is_selected %}${TABLE}.mobile_new_profiles_country,{% endif %}{% if metric_definitions_mobile_new_profiles.device_manufacturer._is_selected %}${TABLE}.mobile_new_profiles_device_manufacturer,{% endif %}{% if metric_definitions_mobile_new_profiles.device_type._is_selected %}${TABLE}.mobile_new_profiles_device_type,{% endif %}{% if metric_definitions_mobile_new_profiles.distribution_id._is_selected %}${TABLE}.mobile_new_profiles_distribution_id,{% endif %}{% if metric_definitions_mobile_new_profiles.install_source._is_selected %}${TABLE}.mobile_new_profiles_install_source,{% endif %}{% if metric_definitions_mobile_new_profiles.is_mobile._is_selected %}${TABLE}.mobile_new_profiles_is_mobile,{% endif %}{% if metric_definitions_mobile_new_profiles.is_suspicious_device_client._is_selected %}${TABLE}.mobile_new_profiles_is_suspicious_device_client,{% endif %}{% if metric_definitions_mobile_new_profiles.locale._is_selected %}${TABLE}.mobile_new_profiles_locale,{% endif %}{% if metric_definitions_mobile_new_profiles.meta_attribution_app._is_selected %}${TABLE}.mobile_new_profiles_meta_attribution_app,{% endif %}{% if metric_definitions_mobile_new_profiles.new_profiles._is_selected %}${TABLE}.mobile_new_profiles_new_profiles,{% endif %}{% if metric_definitions_mobile_new_profiles.normalized_channel._is_selected %}${TABLE}.mobile_new_profiles_normalized_channel,{% endif %}{% if metric_definitions_mobile_new_profiles.os._is_selected %}${TABLE}.mobile_new_profiles_os,{% endif %}{% if metric_definitions_mobile_new_profiles.os_version._is_selected %}${TABLE}.mobile_new_profiles_os_version,{% endif %}{% if metric_definitions_mobile_new_profiles.paid_vs_organic._is_selected %}${TABLE}.mobile_new_profiles_paid_vs_organic,{% endif %}{% if metric_definitions_mobile_new_profiles.paid_vs_organic_gclid._is_selected %}${TABLE}.mobile_new_profiles_paid_vs_organic_gclid,{% endif %}{% if metric_definitions_mobile_new_profiles.play_store_attribution_campaign._is_selected %}${TABLE}.mobile_new_profiles_play_store_attribution_campaign,{% endif %}{% if metric_definitions_mobile_new_profiles.play_store_attribution_medium._is_selected %}${TABLE}.mobile_new_profiles_play_store_attribution_medium,{% endif %}{% if metric_definitions_mobile_new_profiles.play_store_attribution_source._is_selected %}${TABLE}.mobile_new_profiles_play_store_attribution_source,{% endif %}{% if metric_definitions_mobile_new_profiles.product_name._is_selected %}${TABLE}.mobile_new_profiles_product_name,{% endif %} 1
                                                        {% if date_groupby_position._parameter_value != "" %}
                                                        ORDER BY {% parameter date_groupby_position %}
                                                        {% elsif metric_definitions_mobile_new_profiles.submission_date._is_selected %}
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
                                                
{% elsif metric_definitions_mobile_new_profiles.submission_year._is_selected %}

                                                    {% if metric_definitions_mobile_new_profiles.submission_date._is_selected or
                                                        metric_definitions_mobile_new_profiles.submission_week._is_selected or
                                                        metric_definitions_mobile_new_profiles.submission_month._is_selected or
                                                        metric_definitions_mobile_new_profiles.submission_quarter._is_selected or
                                                        metric_definitions_mobile_new_profiles.submission_year._is_selected %}
                                                    AVG(${mobile_new_profile_count_sum}) OVER (
                                                        PARTITION BY {% if metric_definitions_mobile_new_profiles.adjust_ad_group._is_selected %}${TABLE}.mobile_new_profiles_adjust_ad_group,{% endif %}{% if metric_definitions_mobile_new_profiles.adjust_campaign._is_selected %}${TABLE}.mobile_new_profiles_adjust_campaign,{% endif %}{% if metric_definitions_mobile_new_profiles.adjust_creative._is_selected %}${TABLE}.mobile_new_profiles_adjust_creative,{% endif %}{% if metric_definitions_mobile_new_profiles.adjust_network._is_selected %}${TABLE}.mobile_new_profiles_adjust_network,{% endif %}{% if metric_definitions_mobile_new_profiles.app_name._is_selected %}${TABLE}.mobile_new_profiles_app_name,{% endif %}{% if metric_definitions_mobile_new_profiles.app_version._is_selected %}${TABLE}.mobile_new_profiles_app_version,{% endif %}{% if metric_definitions_mobile_new_profiles.country._is_selected %}${TABLE}.mobile_new_profiles_country,{% endif %}{% if metric_definitions_mobile_new_profiles.device_manufacturer._is_selected %}${TABLE}.mobile_new_profiles_device_manufacturer,{% endif %}{% if metric_definitions_mobile_new_profiles.device_type._is_selected %}${TABLE}.mobile_new_profiles_device_type,{% endif %}{% if metric_definitions_mobile_new_profiles.distribution_id._is_selected %}${TABLE}.mobile_new_profiles_distribution_id,{% endif %}{% if metric_definitions_mobile_new_profiles.install_source._is_selected %}${TABLE}.mobile_new_profiles_install_source,{% endif %}{% if metric_definitions_mobile_new_profiles.is_mobile._is_selected %}${TABLE}.mobile_new_profiles_is_mobile,{% endif %}{% if metric_definitions_mobile_new_profiles.is_suspicious_device_client._is_selected %}${TABLE}.mobile_new_profiles_is_suspicious_device_client,{% endif %}{% if metric_definitions_mobile_new_profiles.locale._is_selected %}${TABLE}.mobile_new_profiles_locale,{% endif %}{% if metric_definitions_mobile_new_profiles.meta_attribution_app._is_selected %}${TABLE}.mobile_new_profiles_meta_attribution_app,{% endif %}{% if metric_definitions_mobile_new_profiles.new_profiles._is_selected %}${TABLE}.mobile_new_profiles_new_profiles,{% endif %}{% if metric_definitions_mobile_new_profiles.normalized_channel._is_selected %}${TABLE}.mobile_new_profiles_normalized_channel,{% endif %}{% if metric_definitions_mobile_new_profiles.os._is_selected %}${TABLE}.mobile_new_profiles_os,{% endif %}{% if metric_definitions_mobile_new_profiles.os_version._is_selected %}${TABLE}.mobile_new_profiles_os_version,{% endif %}{% if metric_definitions_mobile_new_profiles.paid_vs_organic._is_selected %}${TABLE}.mobile_new_profiles_paid_vs_organic,{% endif %}{% if metric_definitions_mobile_new_profiles.paid_vs_organic_gclid._is_selected %}${TABLE}.mobile_new_profiles_paid_vs_organic_gclid,{% endif %}{% if metric_definitions_mobile_new_profiles.play_store_attribution_campaign._is_selected %}${TABLE}.mobile_new_profiles_play_store_attribution_campaign,{% endif %}{% if metric_definitions_mobile_new_profiles.play_store_attribution_medium._is_selected %}${TABLE}.mobile_new_profiles_play_store_attribution_medium,{% endif %}{% if metric_definitions_mobile_new_profiles.play_store_attribution_source._is_selected %}${TABLE}.mobile_new_profiles_play_store_attribution_source,{% endif %}{% if metric_definitions_mobile_new_profiles.product_name._is_selected %}${TABLE}.mobile_new_profiles_product_name,{% endif %} 1
                                                        {% if date_groupby_position._parameter_value != "" %}
                                                        ORDER BY {% parameter date_groupby_position %}
                                                        {% elsif metric_definitions_mobile_new_profiles.submission_date._is_selected %}
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

                                                    {% if metric_definitions_mobile_new_profiles.submission_date._is_selected or
                                                        metric_definitions_mobile_new_profiles.submission_week._is_selected or
                                                        metric_definitions_mobile_new_profiles.submission_month._is_selected or
                                                        metric_definitions_mobile_new_profiles.submission_quarter._is_selected or
                                                        metric_definitions_mobile_new_profiles.submission_year._is_selected %}
                                                    AVG(${mobile_new_profile_count_sum}) OVER (
                                                        PARTITION BY {% if metric_definitions_mobile_new_profiles.adjust_ad_group._is_selected %}${TABLE}.mobile_new_profiles_adjust_ad_group,{% endif %}{% if metric_definitions_mobile_new_profiles.adjust_campaign._is_selected %}${TABLE}.mobile_new_profiles_adjust_campaign,{% endif %}{% if metric_definitions_mobile_new_profiles.adjust_creative._is_selected %}${TABLE}.mobile_new_profiles_adjust_creative,{% endif %}{% if metric_definitions_mobile_new_profiles.adjust_network._is_selected %}${TABLE}.mobile_new_profiles_adjust_network,{% endif %}{% if metric_definitions_mobile_new_profiles.app_name._is_selected %}${TABLE}.mobile_new_profiles_app_name,{% endif %}{% if metric_definitions_mobile_new_profiles.app_version._is_selected %}${TABLE}.mobile_new_profiles_app_version,{% endif %}{% if metric_definitions_mobile_new_profiles.country._is_selected %}${TABLE}.mobile_new_profiles_country,{% endif %}{% if metric_definitions_mobile_new_profiles.device_manufacturer._is_selected %}${TABLE}.mobile_new_profiles_device_manufacturer,{% endif %}{% if metric_definitions_mobile_new_profiles.device_type._is_selected %}${TABLE}.mobile_new_profiles_device_type,{% endif %}{% if metric_definitions_mobile_new_profiles.distribution_id._is_selected %}${TABLE}.mobile_new_profiles_distribution_id,{% endif %}{% if metric_definitions_mobile_new_profiles.install_source._is_selected %}${TABLE}.mobile_new_profiles_install_source,{% endif %}{% if metric_definitions_mobile_new_profiles.is_mobile._is_selected %}${TABLE}.mobile_new_profiles_is_mobile,{% endif %}{% if metric_definitions_mobile_new_profiles.is_suspicious_device_client._is_selected %}${TABLE}.mobile_new_profiles_is_suspicious_device_client,{% endif %}{% if metric_definitions_mobile_new_profiles.locale._is_selected %}${TABLE}.mobile_new_profiles_locale,{% endif %}{% if metric_definitions_mobile_new_profiles.meta_attribution_app._is_selected %}${TABLE}.mobile_new_profiles_meta_attribution_app,{% endif %}{% if metric_definitions_mobile_new_profiles.new_profiles._is_selected %}${TABLE}.mobile_new_profiles_new_profiles,{% endif %}{% if metric_definitions_mobile_new_profiles.normalized_channel._is_selected %}${TABLE}.mobile_new_profiles_normalized_channel,{% endif %}{% if metric_definitions_mobile_new_profiles.os._is_selected %}${TABLE}.mobile_new_profiles_os,{% endif %}{% if metric_definitions_mobile_new_profiles.os_version._is_selected %}${TABLE}.mobile_new_profiles_os_version,{% endif %}{% if metric_definitions_mobile_new_profiles.paid_vs_organic._is_selected %}${TABLE}.mobile_new_profiles_paid_vs_organic,{% endif %}{% if metric_definitions_mobile_new_profiles.paid_vs_organic_gclid._is_selected %}${TABLE}.mobile_new_profiles_paid_vs_organic_gclid,{% endif %}{% if metric_definitions_mobile_new_profiles.play_store_attribution_campaign._is_selected %}${TABLE}.mobile_new_profiles_play_store_attribution_campaign,{% endif %}{% if metric_definitions_mobile_new_profiles.play_store_attribution_medium._is_selected %}${TABLE}.mobile_new_profiles_play_store_attribution_medium,{% endif %}{% if metric_definitions_mobile_new_profiles.play_store_attribution_source._is_selected %}${TABLE}.mobile_new_profiles_play_store_attribution_source,{% endif %}{% if metric_definitions_mobile_new_profiles.product_name._is_selected %}${TABLE}.mobile_new_profiles_product_name,{% endif %} 1
                                                        {% if date_groupby_position._parameter_value != "" %}
                                                        ORDER BY {% parameter date_groupby_position %}
                                                        {% elsif metric_definitions_mobile_new_profiles.submission_date._is_selected %}
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

  measure: mobile_new_profile_count_rolling_average_sum_7_day_365_day_period_over_period_difference {
    type: number
    label: "Mobile New Profile Count Sum 7 Day Rolling Average 365 Day Period Over Period Difference"
    description: "Period over period Difference of Mobile New Profile Count Sum 7 Day Rolling Average over 365 days"
    group_label: "Statistics"
    sql: (
                                                    {% if metric_definitions_mobile_new_profiles.submission_date._is_selected or
                                                        metric_definitions_mobile_new_profiles.submission_week._is_selected or
                                                        metric_definitions_mobile_new_profiles.submission_month._is_selected or
                                                        metric_definitions_mobile_new_profiles.submission_quarter._is_selected or
                                                        metric_definitions_mobile_new_profiles.submission_year._is_selected %}
                                                    AVG(${mobile_new_profile_count_sum}) OVER (
                                                        PARTITION BY {% if metric_definitions_mobile_new_profiles.adjust_ad_group._is_selected %}${TABLE}.mobile_new_profiles_adjust_ad_group,{% endif %}{% if metric_definitions_mobile_new_profiles.adjust_campaign._is_selected %}${TABLE}.mobile_new_profiles_adjust_campaign,{% endif %}{% if metric_definitions_mobile_new_profiles.adjust_creative._is_selected %}${TABLE}.mobile_new_profiles_adjust_creative,{% endif %}{% if metric_definitions_mobile_new_profiles.adjust_network._is_selected %}${TABLE}.mobile_new_profiles_adjust_network,{% endif %}{% if metric_definitions_mobile_new_profiles.app_name._is_selected %}${TABLE}.mobile_new_profiles_app_name,{% endif %}{% if metric_definitions_mobile_new_profiles.app_version._is_selected %}${TABLE}.mobile_new_profiles_app_version,{% endif %}{% if metric_definitions_mobile_new_profiles.country._is_selected %}${TABLE}.mobile_new_profiles_country,{% endif %}{% if metric_definitions_mobile_new_profiles.device_manufacturer._is_selected %}${TABLE}.mobile_new_profiles_device_manufacturer,{% endif %}{% if metric_definitions_mobile_new_profiles.device_type._is_selected %}${TABLE}.mobile_new_profiles_device_type,{% endif %}{% if metric_definitions_mobile_new_profiles.distribution_id._is_selected %}${TABLE}.mobile_new_profiles_distribution_id,{% endif %}{% if metric_definitions_mobile_new_profiles.install_source._is_selected %}${TABLE}.mobile_new_profiles_install_source,{% endif %}{% if metric_definitions_mobile_new_profiles.is_mobile._is_selected %}${TABLE}.mobile_new_profiles_is_mobile,{% endif %}{% if metric_definitions_mobile_new_profiles.is_suspicious_device_client._is_selected %}${TABLE}.mobile_new_profiles_is_suspicious_device_client,{% endif %}{% if metric_definitions_mobile_new_profiles.locale._is_selected %}${TABLE}.mobile_new_profiles_locale,{% endif %}{% if metric_definitions_mobile_new_profiles.meta_attribution_app._is_selected %}${TABLE}.mobile_new_profiles_meta_attribution_app,{% endif %}{% if metric_definitions_mobile_new_profiles.new_profiles._is_selected %}${TABLE}.mobile_new_profiles_new_profiles,{% endif %}{% if metric_definitions_mobile_new_profiles.normalized_channel._is_selected %}${TABLE}.mobile_new_profiles_normalized_channel,{% endif %}{% if metric_definitions_mobile_new_profiles.os._is_selected %}${TABLE}.mobile_new_profiles_os,{% endif %}{% if metric_definitions_mobile_new_profiles.os_version._is_selected %}${TABLE}.mobile_new_profiles_os_version,{% endif %}{% if metric_definitions_mobile_new_profiles.paid_vs_organic._is_selected %}${TABLE}.mobile_new_profiles_paid_vs_organic,{% endif %}{% if metric_definitions_mobile_new_profiles.paid_vs_organic_gclid._is_selected %}${TABLE}.mobile_new_profiles_paid_vs_organic_gclid,{% endif %}{% if metric_definitions_mobile_new_profiles.play_store_attribution_campaign._is_selected %}${TABLE}.mobile_new_profiles_play_store_attribution_campaign,{% endif %}{% if metric_definitions_mobile_new_profiles.play_store_attribution_medium._is_selected %}${TABLE}.mobile_new_profiles_play_store_attribution_medium,{% endif %}{% if metric_definitions_mobile_new_profiles.play_store_attribution_source._is_selected %}${TABLE}.mobile_new_profiles_play_store_attribution_source,{% endif %}{% if metric_definitions_mobile_new_profiles.product_name._is_selected %}${TABLE}.mobile_new_profiles_product_name,{% endif %} 1
                                                        {% if date_groupby_position._parameter_value != "" %}
                                                        ORDER BY {% parameter date_groupby_position %}
                                                        {% elsif metric_definitions_mobile_new_profiles.submission_date._is_selected %}
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
                                                ) - ({% if metric_definitions_mobile_new_profiles.submission_date._is_selected %}

                                                    {% if metric_definitions_mobile_new_profiles.submission_date._is_selected or
                                                        metric_definitions_mobile_new_profiles.submission_week._is_selected or
                                                        metric_definitions_mobile_new_profiles.submission_month._is_selected or
                                                        metric_definitions_mobile_new_profiles.submission_quarter._is_selected or
                                                        metric_definitions_mobile_new_profiles.submission_year._is_selected %}
                                                    AVG(${mobile_new_profile_count_sum}) OVER (
                                                        PARTITION BY {% if metric_definitions_mobile_new_profiles.adjust_ad_group._is_selected %}${TABLE}.mobile_new_profiles_adjust_ad_group,{% endif %}{% if metric_definitions_mobile_new_profiles.adjust_campaign._is_selected %}${TABLE}.mobile_new_profiles_adjust_campaign,{% endif %}{% if metric_definitions_mobile_new_profiles.adjust_creative._is_selected %}${TABLE}.mobile_new_profiles_adjust_creative,{% endif %}{% if metric_definitions_mobile_new_profiles.adjust_network._is_selected %}${TABLE}.mobile_new_profiles_adjust_network,{% endif %}{% if metric_definitions_mobile_new_profiles.app_name._is_selected %}${TABLE}.mobile_new_profiles_app_name,{% endif %}{% if metric_definitions_mobile_new_profiles.app_version._is_selected %}${TABLE}.mobile_new_profiles_app_version,{% endif %}{% if metric_definitions_mobile_new_profiles.country._is_selected %}${TABLE}.mobile_new_profiles_country,{% endif %}{% if metric_definitions_mobile_new_profiles.device_manufacturer._is_selected %}${TABLE}.mobile_new_profiles_device_manufacturer,{% endif %}{% if metric_definitions_mobile_new_profiles.device_type._is_selected %}${TABLE}.mobile_new_profiles_device_type,{% endif %}{% if metric_definitions_mobile_new_profiles.distribution_id._is_selected %}${TABLE}.mobile_new_profiles_distribution_id,{% endif %}{% if metric_definitions_mobile_new_profiles.install_source._is_selected %}${TABLE}.mobile_new_profiles_install_source,{% endif %}{% if metric_definitions_mobile_new_profiles.is_mobile._is_selected %}${TABLE}.mobile_new_profiles_is_mobile,{% endif %}{% if metric_definitions_mobile_new_profiles.is_suspicious_device_client._is_selected %}${TABLE}.mobile_new_profiles_is_suspicious_device_client,{% endif %}{% if metric_definitions_mobile_new_profiles.locale._is_selected %}${TABLE}.mobile_new_profiles_locale,{% endif %}{% if metric_definitions_mobile_new_profiles.meta_attribution_app._is_selected %}${TABLE}.mobile_new_profiles_meta_attribution_app,{% endif %}{% if metric_definitions_mobile_new_profiles.new_profiles._is_selected %}${TABLE}.mobile_new_profiles_new_profiles,{% endif %}{% if metric_definitions_mobile_new_profiles.normalized_channel._is_selected %}${TABLE}.mobile_new_profiles_normalized_channel,{% endif %}{% if metric_definitions_mobile_new_profiles.os._is_selected %}${TABLE}.mobile_new_profiles_os,{% endif %}{% if metric_definitions_mobile_new_profiles.os_version._is_selected %}${TABLE}.mobile_new_profiles_os_version,{% endif %}{% if metric_definitions_mobile_new_profiles.paid_vs_organic._is_selected %}${TABLE}.mobile_new_profiles_paid_vs_organic,{% endif %}{% if metric_definitions_mobile_new_profiles.paid_vs_organic_gclid._is_selected %}${TABLE}.mobile_new_profiles_paid_vs_organic_gclid,{% endif %}{% if metric_definitions_mobile_new_profiles.play_store_attribution_campaign._is_selected %}${TABLE}.mobile_new_profiles_play_store_attribution_campaign,{% endif %}{% if metric_definitions_mobile_new_profiles.play_store_attribution_medium._is_selected %}${TABLE}.mobile_new_profiles_play_store_attribution_medium,{% endif %}{% if metric_definitions_mobile_new_profiles.play_store_attribution_source._is_selected %}${TABLE}.mobile_new_profiles_play_store_attribution_source,{% endif %}{% if metric_definitions_mobile_new_profiles.product_name._is_selected %}${TABLE}.mobile_new_profiles_product_name,{% endif %} 1
                                                        {% if date_groupby_position._parameter_value != "" %}
                                                        ORDER BY {% parameter date_groupby_position %}
                                                        {% elsif metric_definitions_mobile_new_profiles.submission_date._is_selected %}
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
                                                
{% elsif metric_definitions_mobile_new_profiles.submission_week._is_selected %}

                                                    {% if metric_definitions_mobile_new_profiles.submission_date._is_selected or
                                                        metric_definitions_mobile_new_profiles.submission_week._is_selected or
                                                        metric_definitions_mobile_new_profiles.submission_month._is_selected or
                                                        metric_definitions_mobile_new_profiles.submission_quarter._is_selected or
                                                        metric_definitions_mobile_new_profiles.submission_year._is_selected %}
                                                    AVG(${mobile_new_profile_count_sum}) OVER (
                                                        PARTITION BY {% if metric_definitions_mobile_new_profiles.adjust_ad_group._is_selected %}${TABLE}.mobile_new_profiles_adjust_ad_group,{% endif %}{% if metric_definitions_mobile_new_profiles.adjust_campaign._is_selected %}${TABLE}.mobile_new_profiles_adjust_campaign,{% endif %}{% if metric_definitions_mobile_new_profiles.adjust_creative._is_selected %}${TABLE}.mobile_new_profiles_adjust_creative,{% endif %}{% if metric_definitions_mobile_new_profiles.adjust_network._is_selected %}${TABLE}.mobile_new_profiles_adjust_network,{% endif %}{% if metric_definitions_mobile_new_profiles.app_name._is_selected %}${TABLE}.mobile_new_profiles_app_name,{% endif %}{% if metric_definitions_mobile_new_profiles.app_version._is_selected %}${TABLE}.mobile_new_profiles_app_version,{% endif %}{% if metric_definitions_mobile_new_profiles.country._is_selected %}${TABLE}.mobile_new_profiles_country,{% endif %}{% if metric_definitions_mobile_new_profiles.device_manufacturer._is_selected %}${TABLE}.mobile_new_profiles_device_manufacturer,{% endif %}{% if metric_definitions_mobile_new_profiles.device_type._is_selected %}${TABLE}.mobile_new_profiles_device_type,{% endif %}{% if metric_definitions_mobile_new_profiles.distribution_id._is_selected %}${TABLE}.mobile_new_profiles_distribution_id,{% endif %}{% if metric_definitions_mobile_new_profiles.install_source._is_selected %}${TABLE}.mobile_new_profiles_install_source,{% endif %}{% if metric_definitions_mobile_new_profiles.is_mobile._is_selected %}${TABLE}.mobile_new_profiles_is_mobile,{% endif %}{% if metric_definitions_mobile_new_profiles.is_suspicious_device_client._is_selected %}${TABLE}.mobile_new_profiles_is_suspicious_device_client,{% endif %}{% if metric_definitions_mobile_new_profiles.locale._is_selected %}${TABLE}.mobile_new_profiles_locale,{% endif %}{% if metric_definitions_mobile_new_profiles.meta_attribution_app._is_selected %}${TABLE}.mobile_new_profiles_meta_attribution_app,{% endif %}{% if metric_definitions_mobile_new_profiles.new_profiles._is_selected %}${TABLE}.mobile_new_profiles_new_profiles,{% endif %}{% if metric_definitions_mobile_new_profiles.normalized_channel._is_selected %}${TABLE}.mobile_new_profiles_normalized_channel,{% endif %}{% if metric_definitions_mobile_new_profiles.os._is_selected %}${TABLE}.mobile_new_profiles_os,{% endif %}{% if metric_definitions_mobile_new_profiles.os_version._is_selected %}${TABLE}.mobile_new_profiles_os_version,{% endif %}{% if metric_definitions_mobile_new_profiles.paid_vs_organic._is_selected %}${TABLE}.mobile_new_profiles_paid_vs_organic,{% endif %}{% if metric_definitions_mobile_new_profiles.paid_vs_organic_gclid._is_selected %}${TABLE}.mobile_new_profiles_paid_vs_organic_gclid,{% endif %}{% if metric_definitions_mobile_new_profiles.play_store_attribution_campaign._is_selected %}${TABLE}.mobile_new_profiles_play_store_attribution_campaign,{% endif %}{% if metric_definitions_mobile_new_profiles.play_store_attribution_medium._is_selected %}${TABLE}.mobile_new_profiles_play_store_attribution_medium,{% endif %}{% if metric_definitions_mobile_new_profiles.play_store_attribution_source._is_selected %}${TABLE}.mobile_new_profiles_play_store_attribution_source,{% endif %}{% if metric_definitions_mobile_new_profiles.product_name._is_selected %}${TABLE}.mobile_new_profiles_product_name,{% endif %} 1
                                                        {% if date_groupby_position._parameter_value != "" %}
                                                        ORDER BY {% parameter date_groupby_position %}
                                                        {% elsif metric_definitions_mobile_new_profiles.submission_date._is_selected %}
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
                                                
{% elsif metric_definitions_mobile_new_profiles.submission_month._is_selected %}

                                                    {% if metric_definitions_mobile_new_profiles.submission_date._is_selected or
                                                        metric_definitions_mobile_new_profiles.submission_week._is_selected or
                                                        metric_definitions_mobile_new_profiles.submission_month._is_selected or
                                                        metric_definitions_mobile_new_profiles.submission_quarter._is_selected or
                                                        metric_definitions_mobile_new_profiles.submission_year._is_selected %}
                                                    AVG(${mobile_new_profile_count_sum}) OVER (
                                                        PARTITION BY {% if metric_definitions_mobile_new_profiles.adjust_ad_group._is_selected %}${TABLE}.mobile_new_profiles_adjust_ad_group,{% endif %}{% if metric_definitions_mobile_new_profiles.adjust_campaign._is_selected %}${TABLE}.mobile_new_profiles_adjust_campaign,{% endif %}{% if metric_definitions_mobile_new_profiles.adjust_creative._is_selected %}${TABLE}.mobile_new_profiles_adjust_creative,{% endif %}{% if metric_definitions_mobile_new_profiles.adjust_network._is_selected %}${TABLE}.mobile_new_profiles_adjust_network,{% endif %}{% if metric_definitions_mobile_new_profiles.app_name._is_selected %}${TABLE}.mobile_new_profiles_app_name,{% endif %}{% if metric_definitions_mobile_new_profiles.app_version._is_selected %}${TABLE}.mobile_new_profiles_app_version,{% endif %}{% if metric_definitions_mobile_new_profiles.country._is_selected %}${TABLE}.mobile_new_profiles_country,{% endif %}{% if metric_definitions_mobile_new_profiles.device_manufacturer._is_selected %}${TABLE}.mobile_new_profiles_device_manufacturer,{% endif %}{% if metric_definitions_mobile_new_profiles.device_type._is_selected %}${TABLE}.mobile_new_profiles_device_type,{% endif %}{% if metric_definitions_mobile_new_profiles.distribution_id._is_selected %}${TABLE}.mobile_new_profiles_distribution_id,{% endif %}{% if metric_definitions_mobile_new_profiles.install_source._is_selected %}${TABLE}.mobile_new_profiles_install_source,{% endif %}{% if metric_definitions_mobile_new_profiles.is_mobile._is_selected %}${TABLE}.mobile_new_profiles_is_mobile,{% endif %}{% if metric_definitions_mobile_new_profiles.is_suspicious_device_client._is_selected %}${TABLE}.mobile_new_profiles_is_suspicious_device_client,{% endif %}{% if metric_definitions_mobile_new_profiles.locale._is_selected %}${TABLE}.mobile_new_profiles_locale,{% endif %}{% if metric_definitions_mobile_new_profiles.meta_attribution_app._is_selected %}${TABLE}.mobile_new_profiles_meta_attribution_app,{% endif %}{% if metric_definitions_mobile_new_profiles.new_profiles._is_selected %}${TABLE}.mobile_new_profiles_new_profiles,{% endif %}{% if metric_definitions_mobile_new_profiles.normalized_channel._is_selected %}${TABLE}.mobile_new_profiles_normalized_channel,{% endif %}{% if metric_definitions_mobile_new_profiles.os._is_selected %}${TABLE}.mobile_new_profiles_os,{% endif %}{% if metric_definitions_mobile_new_profiles.os_version._is_selected %}${TABLE}.mobile_new_profiles_os_version,{% endif %}{% if metric_definitions_mobile_new_profiles.paid_vs_organic._is_selected %}${TABLE}.mobile_new_profiles_paid_vs_organic,{% endif %}{% if metric_definitions_mobile_new_profiles.paid_vs_organic_gclid._is_selected %}${TABLE}.mobile_new_profiles_paid_vs_organic_gclid,{% endif %}{% if metric_definitions_mobile_new_profiles.play_store_attribution_campaign._is_selected %}${TABLE}.mobile_new_profiles_play_store_attribution_campaign,{% endif %}{% if metric_definitions_mobile_new_profiles.play_store_attribution_medium._is_selected %}${TABLE}.mobile_new_profiles_play_store_attribution_medium,{% endif %}{% if metric_definitions_mobile_new_profiles.play_store_attribution_source._is_selected %}${TABLE}.mobile_new_profiles_play_store_attribution_source,{% endif %}{% if metric_definitions_mobile_new_profiles.product_name._is_selected %}${TABLE}.mobile_new_profiles_product_name,{% endif %} 1
                                                        {% if date_groupby_position._parameter_value != "" %}
                                                        ORDER BY {% parameter date_groupby_position %}
                                                        {% elsif metric_definitions_mobile_new_profiles.submission_date._is_selected %}
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
                                                
{% elsif metric_definitions_mobile_new_profiles.submission_quarter._is_selected %}

                                                    {% if metric_definitions_mobile_new_profiles.submission_date._is_selected or
                                                        metric_definitions_mobile_new_profiles.submission_week._is_selected or
                                                        metric_definitions_mobile_new_profiles.submission_month._is_selected or
                                                        metric_definitions_mobile_new_profiles.submission_quarter._is_selected or
                                                        metric_definitions_mobile_new_profiles.submission_year._is_selected %}
                                                    AVG(${mobile_new_profile_count_sum}) OVER (
                                                        PARTITION BY {% if metric_definitions_mobile_new_profiles.adjust_ad_group._is_selected %}${TABLE}.mobile_new_profiles_adjust_ad_group,{% endif %}{% if metric_definitions_mobile_new_profiles.adjust_campaign._is_selected %}${TABLE}.mobile_new_profiles_adjust_campaign,{% endif %}{% if metric_definitions_mobile_new_profiles.adjust_creative._is_selected %}${TABLE}.mobile_new_profiles_adjust_creative,{% endif %}{% if metric_definitions_mobile_new_profiles.adjust_network._is_selected %}${TABLE}.mobile_new_profiles_adjust_network,{% endif %}{% if metric_definitions_mobile_new_profiles.app_name._is_selected %}${TABLE}.mobile_new_profiles_app_name,{% endif %}{% if metric_definitions_mobile_new_profiles.app_version._is_selected %}${TABLE}.mobile_new_profiles_app_version,{% endif %}{% if metric_definitions_mobile_new_profiles.country._is_selected %}${TABLE}.mobile_new_profiles_country,{% endif %}{% if metric_definitions_mobile_new_profiles.device_manufacturer._is_selected %}${TABLE}.mobile_new_profiles_device_manufacturer,{% endif %}{% if metric_definitions_mobile_new_profiles.device_type._is_selected %}${TABLE}.mobile_new_profiles_device_type,{% endif %}{% if metric_definitions_mobile_new_profiles.distribution_id._is_selected %}${TABLE}.mobile_new_profiles_distribution_id,{% endif %}{% if metric_definitions_mobile_new_profiles.install_source._is_selected %}${TABLE}.mobile_new_profiles_install_source,{% endif %}{% if metric_definitions_mobile_new_profiles.is_mobile._is_selected %}${TABLE}.mobile_new_profiles_is_mobile,{% endif %}{% if metric_definitions_mobile_new_profiles.is_suspicious_device_client._is_selected %}${TABLE}.mobile_new_profiles_is_suspicious_device_client,{% endif %}{% if metric_definitions_mobile_new_profiles.locale._is_selected %}${TABLE}.mobile_new_profiles_locale,{% endif %}{% if metric_definitions_mobile_new_profiles.meta_attribution_app._is_selected %}${TABLE}.mobile_new_profiles_meta_attribution_app,{% endif %}{% if metric_definitions_mobile_new_profiles.new_profiles._is_selected %}${TABLE}.mobile_new_profiles_new_profiles,{% endif %}{% if metric_definitions_mobile_new_profiles.normalized_channel._is_selected %}${TABLE}.mobile_new_profiles_normalized_channel,{% endif %}{% if metric_definitions_mobile_new_profiles.os._is_selected %}${TABLE}.mobile_new_profiles_os,{% endif %}{% if metric_definitions_mobile_new_profiles.os_version._is_selected %}${TABLE}.mobile_new_profiles_os_version,{% endif %}{% if metric_definitions_mobile_new_profiles.paid_vs_organic._is_selected %}${TABLE}.mobile_new_profiles_paid_vs_organic,{% endif %}{% if metric_definitions_mobile_new_profiles.paid_vs_organic_gclid._is_selected %}${TABLE}.mobile_new_profiles_paid_vs_organic_gclid,{% endif %}{% if metric_definitions_mobile_new_profiles.play_store_attribution_campaign._is_selected %}${TABLE}.mobile_new_profiles_play_store_attribution_campaign,{% endif %}{% if metric_definitions_mobile_new_profiles.play_store_attribution_medium._is_selected %}${TABLE}.mobile_new_profiles_play_store_attribution_medium,{% endif %}{% if metric_definitions_mobile_new_profiles.play_store_attribution_source._is_selected %}${TABLE}.mobile_new_profiles_play_store_attribution_source,{% endif %}{% if metric_definitions_mobile_new_profiles.product_name._is_selected %}${TABLE}.mobile_new_profiles_product_name,{% endif %} 1
                                                        {% if date_groupby_position._parameter_value != "" %}
                                                        ORDER BY {% parameter date_groupby_position %}
                                                        {% elsif metric_definitions_mobile_new_profiles.submission_date._is_selected %}
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
                                                
{% elsif metric_definitions_mobile_new_profiles.submission_year._is_selected %}

                                                    {% if metric_definitions_mobile_new_profiles.submission_date._is_selected or
                                                        metric_definitions_mobile_new_profiles.submission_week._is_selected or
                                                        metric_definitions_mobile_new_profiles.submission_month._is_selected or
                                                        metric_definitions_mobile_new_profiles.submission_quarter._is_selected or
                                                        metric_definitions_mobile_new_profiles.submission_year._is_selected %}
                                                    AVG(${mobile_new_profile_count_sum}) OVER (
                                                        PARTITION BY {% if metric_definitions_mobile_new_profiles.adjust_ad_group._is_selected %}${TABLE}.mobile_new_profiles_adjust_ad_group,{% endif %}{% if metric_definitions_mobile_new_profiles.adjust_campaign._is_selected %}${TABLE}.mobile_new_profiles_adjust_campaign,{% endif %}{% if metric_definitions_mobile_new_profiles.adjust_creative._is_selected %}${TABLE}.mobile_new_profiles_adjust_creative,{% endif %}{% if metric_definitions_mobile_new_profiles.adjust_network._is_selected %}${TABLE}.mobile_new_profiles_adjust_network,{% endif %}{% if metric_definitions_mobile_new_profiles.app_name._is_selected %}${TABLE}.mobile_new_profiles_app_name,{% endif %}{% if metric_definitions_mobile_new_profiles.app_version._is_selected %}${TABLE}.mobile_new_profiles_app_version,{% endif %}{% if metric_definitions_mobile_new_profiles.country._is_selected %}${TABLE}.mobile_new_profiles_country,{% endif %}{% if metric_definitions_mobile_new_profiles.device_manufacturer._is_selected %}${TABLE}.mobile_new_profiles_device_manufacturer,{% endif %}{% if metric_definitions_mobile_new_profiles.device_type._is_selected %}${TABLE}.mobile_new_profiles_device_type,{% endif %}{% if metric_definitions_mobile_new_profiles.distribution_id._is_selected %}${TABLE}.mobile_new_profiles_distribution_id,{% endif %}{% if metric_definitions_mobile_new_profiles.install_source._is_selected %}${TABLE}.mobile_new_profiles_install_source,{% endif %}{% if metric_definitions_mobile_new_profiles.is_mobile._is_selected %}${TABLE}.mobile_new_profiles_is_mobile,{% endif %}{% if metric_definitions_mobile_new_profiles.is_suspicious_device_client._is_selected %}${TABLE}.mobile_new_profiles_is_suspicious_device_client,{% endif %}{% if metric_definitions_mobile_new_profiles.locale._is_selected %}${TABLE}.mobile_new_profiles_locale,{% endif %}{% if metric_definitions_mobile_new_profiles.meta_attribution_app._is_selected %}${TABLE}.mobile_new_profiles_meta_attribution_app,{% endif %}{% if metric_definitions_mobile_new_profiles.new_profiles._is_selected %}${TABLE}.mobile_new_profiles_new_profiles,{% endif %}{% if metric_definitions_mobile_new_profiles.normalized_channel._is_selected %}${TABLE}.mobile_new_profiles_normalized_channel,{% endif %}{% if metric_definitions_mobile_new_profiles.os._is_selected %}${TABLE}.mobile_new_profiles_os,{% endif %}{% if metric_definitions_mobile_new_profiles.os_version._is_selected %}${TABLE}.mobile_new_profiles_os_version,{% endif %}{% if metric_definitions_mobile_new_profiles.paid_vs_organic._is_selected %}${TABLE}.mobile_new_profiles_paid_vs_organic,{% endif %}{% if metric_definitions_mobile_new_profiles.paid_vs_organic_gclid._is_selected %}${TABLE}.mobile_new_profiles_paid_vs_organic_gclid,{% endif %}{% if metric_definitions_mobile_new_profiles.play_store_attribution_campaign._is_selected %}${TABLE}.mobile_new_profiles_play_store_attribution_campaign,{% endif %}{% if metric_definitions_mobile_new_profiles.play_store_attribution_medium._is_selected %}${TABLE}.mobile_new_profiles_play_store_attribution_medium,{% endif %}{% if metric_definitions_mobile_new_profiles.play_store_attribution_source._is_selected %}${TABLE}.mobile_new_profiles_play_store_attribution_source,{% endif %}{% if metric_definitions_mobile_new_profiles.product_name._is_selected %}${TABLE}.mobile_new_profiles_product_name,{% endif %} 1
                                                        {% if date_groupby_position._parameter_value != "" %}
                                                        ORDER BY {% parameter date_groupby_position %}
                                                        {% elsif metric_definitions_mobile_new_profiles.submission_date._is_selected %}
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

                                                    {% if metric_definitions_mobile_new_profiles.submission_date._is_selected or
                                                        metric_definitions_mobile_new_profiles.submission_week._is_selected or
                                                        metric_definitions_mobile_new_profiles.submission_month._is_selected or
                                                        metric_definitions_mobile_new_profiles.submission_quarter._is_selected or
                                                        metric_definitions_mobile_new_profiles.submission_year._is_selected %}
                                                    AVG(${mobile_new_profile_count_sum}) OVER (
                                                        PARTITION BY {% if metric_definitions_mobile_new_profiles.adjust_ad_group._is_selected %}${TABLE}.mobile_new_profiles_adjust_ad_group,{% endif %}{% if metric_definitions_mobile_new_profiles.adjust_campaign._is_selected %}${TABLE}.mobile_new_profiles_adjust_campaign,{% endif %}{% if metric_definitions_mobile_new_profiles.adjust_creative._is_selected %}${TABLE}.mobile_new_profiles_adjust_creative,{% endif %}{% if metric_definitions_mobile_new_profiles.adjust_network._is_selected %}${TABLE}.mobile_new_profiles_adjust_network,{% endif %}{% if metric_definitions_mobile_new_profiles.app_name._is_selected %}${TABLE}.mobile_new_profiles_app_name,{% endif %}{% if metric_definitions_mobile_new_profiles.app_version._is_selected %}${TABLE}.mobile_new_profiles_app_version,{% endif %}{% if metric_definitions_mobile_new_profiles.country._is_selected %}${TABLE}.mobile_new_profiles_country,{% endif %}{% if metric_definitions_mobile_new_profiles.device_manufacturer._is_selected %}${TABLE}.mobile_new_profiles_device_manufacturer,{% endif %}{% if metric_definitions_mobile_new_profiles.device_type._is_selected %}${TABLE}.mobile_new_profiles_device_type,{% endif %}{% if metric_definitions_mobile_new_profiles.distribution_id._is_selected %}${TABLE}.mobile_new_profiles_distribution_id,{% endif %}{% if metric_definitions_mobile_new_profiles.install_source._is_selected %}${TABLE}.mobile_new_profiles_install_source,{% endif %}{% if metric_definitions_mobile_new_profiles.is_mobile._is_selected %}${TABLE}.mobile_new_profiles_is_mobile,{% endif %}{% if metric_definitions_mobile_new_profiles.is_suspicious_device_client._is_selected %}${TABLE}.mobile_new_profiles_is_suspicious_device_client,{% endif %}{% if metric_definitions_mobile_new_profiles.locale._is_selected %}${TABLE}.mobile_new_profiles_locale,{% endif %}{% if metric_definitions_mobile_new_profiles.meta_attribution_app._is_selected %}${TABLE}.mobile_new_profiles_meta_attribution_app,{% endif %}{% if metric_definitions_mobile_new_profiles.new_profiles._is_selected %}${TABLE}.mobile_new_profiles_new_profiles,{% endif %}{% if metric_definitions_mobile_new_profiles.normalized_channel._is_selected %}${TABLE}.mobile_new_profiles_normalized_channel,{% endif %}{% if metric_definitions_mobile_new_profiles.os._is_selected %}${TABLE}.mobile_new_profiles_os,{% endif %}{% if metric_definitions_mobile_new_profiles.os_version._is_selected %}${TABLE}.mobile_new_profiles_os_version,{% endif %}{% if metric_definitions_mobile_new_profiles.paid_vs_organic._is_selected %}${TABLE}.mobile_new_profiles_paid_vs_organic,{% endif %}{% if metric_definitions_mobile_new_profiles.paid_vs_organic_gclid._is_selected %}${TABLE}.mobile_new_profiles_paid_vs_organic_gclid,{% endif %}{% if metric_definitions_mobile_new_profiles.play_store_attribution_campaign._is_selected %}${TABLE}.mobile_new_profiles_play_store_attribution_campaign,{% endif %}{% if metric_definitions_mobile_new_profiles.play_store_attribution_medium._is_selected %}${TABLE}.mobile_new_profiles_play_store_attribution_medium,{% endif %}{% if metric_definitions_mobile_new_profiles.play_store_attribution_source._is_selected %}${TABLE}.mobile_new_profiles_play_store_attribution_source,{% endif %}{% if metric_definitions_mobile_new_profiles.product_name._is_selected %}${TABLE}.mobile_new_profiles_product_name,{% endif %} 1
                                                        {% if date_groupby_position._parameter_value != "" %}
                                                        ORDER BY {% parameter date_groupby_position %}
                                                        {% elsif metric_definitions_mobile_new_profiles.submission_date._is_selected %}
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

  measure: mobile_new_profile_count_rolling_average_sum_28_day_365_day_period_over_period_previous {
    type: number
    label: "Mobile New Profile Count Sum 28 Day Rolling Average 365 Day Period Over Period Previous"
    description: "Period over period Previous of Mobile New Profile Count Sum 28 Day Rolling Average over 365 days"
    group_label: "Statistics"
    sql: {% if metric_definitions_mobile_new_profiles.submission_date._is_selected %}

                                                    {% if metric_definitions_mobile_new_profiles.submission_date._is_selected or
                                                        metric_definitions_mobile_new_profiles.submission_week._is_selected or
                                                        metric_definitions_mobile_new_profiles.submission_month._is_selected or
                                                        metric_definitions_mobile_new_profiles.submission_quarter._is_selected or
                                                        metric_definitions_mobile_new_profiles.submission_year._is_selected %}
                                                    AVG(${mobile_new_profile_count_sum}) OVER (
                                                        PARTITION BY {% if metric_definitions_mobile_new_profiles.adjust_ad_group._is_selected %}${TABLE}.mobile_new_profiles_adjust_ad_group,{% endif %}{% if metric_definitions_mobile_new_profiles.adjust_campaign._is_selected %}${TABLE}.mobile_new_profiles_adjust_campaign,{% endif %}{% if metric_definitions_mobile_new_profiles.adjust_creative._is_selected %}${TABLE}.mobile_new_profiles_adjust_creative,{% endif %}{% if metric_definitions_mobile_new_profiles.adjust_network._is_selected %}${TABLE}.mobile_new_profiles_adjust_network,{% endif %}{% if metric_definitions_mobile_new_profiles.app_name._is_selected %}${TABLE}.mobile_new_profiles_app_name,{% endif %}{% if metric_definitions_mobile_new_profiles.app_version._is_selected %}${TABLE}.mobile_new_profiles_app_version,{% endif %}{% if metric_definitions_mobile_new_profiles.country._is_selected %}${TABLE}.mobile_new_profiles_country,{% endif %}{% if metric_definitions_mobile_new_profiles.device_manufacturer._is_selected %}${TABLE}.mobile_new_profiles_device_manufacturer,{% endif %}{% if metric_definitions_mobile_new_profiles.device_type._is_selected %}${TABLE}.mobile_new_profiles_device_type,{% endif %}{% if metric_definitions_mobile_new_profiles.distribution_id._is_selected %}${TABLE}.mobile_new_profiles_distribution_id,{% endif %}{% if metric_definitions_mobile_new_profiles.install_source._is_selected %}${TABLE}.mobile_new_profiles_install_source,{% endif %}{% if metric_definitions_mobile_new_profiles.is_mobile._is_selected %}${TABLE}.mobile_new_profiles_is_mobile,{% endif %}{% if metric_definitions_mobile_new_profiles.is_suspicious_device_client._is_selected %}${TABLE}.mobile_new_profiles_is_suspicious_device_client,{% endif %}{% if metric_definitions_mobile_new_profiles.locale._is_selected %}${TABLE}.mobile_new_profiles_locale,{% endif %}{% if metric_definitions_mobile_new_profiles.meta_attribution_app._is_selected %}${TABLE}.mobile_new_profiles_meta_attribution_app,{% endif %}{% if metric_definitions_mobile_new_profiles.new_profiles._is_selected %}${TABLE}.mobile_new_profiles_new_profiles,{% endif %}{% if metric_definitions_mobile_new_profiles.normalized_channel._is_selected %}${TABLE}.mobile_new_profiles_normalized_channel,{% endif %}{% if metric_definitions_mobile_new_profiles.os._is_selected %}${TABLE}.mobile_new_profiles_os,{% endif %}{% if metric_definitions_mobile_new_profiles.os_version._is_selected %}${TABLE}.mobile_new_profiles_os_version,{% endif %}{% if metric_definitions_mobile_new_profiles.paid_vs_organic._is_selected %}${TABLE}.mobile_new_profiles_paid_vs_organic,{% endif %}{% if metric_definitions_mobile_new_profiles.paid_vs_organic_gclid._is_selected %}${TABLE}.mobile_new_profiles_paid_vs_organic_gclid,{% endif %}{% if metric_definitions_mobile_new_profiles.play_store_attribution_campaign._is_selected %}${TABLE}.mobile_new_profiles_play_store_attribution_campaign,{% endif %}{% if metric_definitions_mobile_new_profiles.play_store_attribution_medium._is_selected %}${TABLE}.mobile_new_profiles_play_store_attribution_medium,{% endif %}{% if metric_definitions_mobile_new_profiles.play_store_attribution_source._is_selected %}${TABLE}.mobile_new_profiles_play_store_attribution_source,{% endif %}{% if metric_definitions_mobile_new_profiles.product_name._is_selected %}${TABLE}.mobile_new_profiles_product_name,{% endif %} 1
                                                        {% if date_groupby_position._parameter_value != "" %}
                                                        ORDER BY {% parameter date_groupby_position %}
                                                        {% elsif metric_definitions_mobile_new_profiles.submission_date._is_selected %}
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
                                                
{% elsif metric_definitions_mobile_new_profiles.submission_week._is_selected %}

                                                    {% if metric_definitions_mobile_new_profiles.submission_date._is_selected or
                                                        metric_definitions_mobile_new_profiles.submission_week._is_selected or
                                                        metric_definitions_mobile_new_profiles.submission_month._is_selected or
                                                        metric_definitions_mobile_new_profiles.submission_quarter._is_selected or
                                                        metric_definitions_mobile_new_profiles.submission_year._is_selected %}
                                                    AVG(${mobile_new_profile_count_sum}) OVER (
                                                        PARTITION BY {% if metric_definitions_mobile_new_profiles.adjust_ad_group._is_selected %}${TABLE}.mobile_new_profiles_adjust_ad_group,{% endif %}{% if metric_definitions_mobile_new_profiles.adjust_campaign._is_selected %}${TABLE}.mobile_new_profiles_adjust_campaign,{% endif %}{% if metric_definitions_mobile_new_profiles.adjust_creative._is_selected %}${TABLE}.mobile_new_profiles_adjust_creative,{% endif %}{% if metric_definitions_mobile_new_profiles.adjust_network._is_selected %}${TABLE}.mobile_new_profiles_adjust_network,{% endif %}{% if metric_definitions_mobile_new_profiles.app_name._is_selected %}${TABLE}.mobile_new_profiles_app_name,{% endif %}{% if metric_definitions_mobile_new_profiles.app_version._is_selected %}${TABLE}.mobile_new_profiles_app_version,{% endif %}{% if metric_definitions_mobile_new_profiles.country._is_selected %}${TABLE}.mobile_new_profiles_country,{% endif %}{% if metric_definitions_mobile_new_profiles.device_manufacturer._is_selected %}${TABLE}.mobile_new_profiles_device_manufacturer,{% endif %}{% if metric_definitions_mobile_new_profiles.device_type._is_selected %}${TABLE}.mobile_new_profiles_device_type,{% endif %}{% if metric_definitions_mobile_new_profiles.distribution_id._is_selected %}${TABLE}.mobile_new_profiles_distribution_id,{% endif %}{% if metric_definitions_mobile_new_profiles.install_source._is_selected %}${TABLE}.mobile_new_profiles_install_source,{% endif %}{% if metric_definitions_mobile_new_profiles.is_mobile._is_selected %}${TABLE}.mobile_new_profiles_is_mobile,{% endif %}{% if metric_definitions_mobile_new_profiles.is_suspicious_device_client._is_selected %}${TABLE}.mobile_new_profiles_is_suspicious_device_client,{% endif %}{% if metric_definitions_mobile_new_profiles.locale._is_selected %}${TABLE}.mobile_new_profiles_locale,{% endif %}{% if metric_definitions_mobile_new_profiles.meta_attribution_app._is_selected %}${TABLE}.mobile_new_profiles_meta_attribution_app,{% endif %}{% if metric_definitions_mobile_new_profiles.new_profiles._is_selected %}${TABLE}.mobile_new_profiles_new_profiles,{% endif %}{% if metric_definitions_mobile_new_profiles.normalized_channel._is_selected %}${TABLE}.mobile_new_profiles_normalized_channel,{% endif %}{% if metric_definitions_mobile_new_profiles.os._is_selected %}${TABLE}.mobile_new_profiles_os,{% endif %}{% if metric_definitions_mobile_new_profiles.os_version._is_selected %}${TABLE}.mobile_new_profiles_os_version,{% endif %}{% if metric_definitions_mobile_new_profiles.paid_vs_organic._is_selected %}${TABLE}.mobile_new_profiles_paid_vs_organic,{% endif %}{% if metric_definitions_mobile_new_profiles.paid_vs_organic_gclid._is_selected %}${TABLE}.mobile_new_profiles_paid_vs_organic_gclid,{% endif %}{% if metric_definitions_mobile_new_profiles.play_store_attribution_campaign._is_selected %}${TABLE}.mobile_new_profiles_play_store_attribution_campaign,{% endif %}{% if metric_definitions_mobile_new_profiles.play_store_attribution_medium._is_selected %}${TABLE}.mobile_new_profiles_play_store_attribution_medium,{% endif %}{% if metric_definitions_mobile_new_profiles.play_store_attribution_source._is_selected %}${TABLE}.mobile_new_profiles_play_store_attribution_source,{% endif %}{% if metric_definitions_mobile_new_profiles.product_name._is_selected %}${TABLE}.mobile_new_profiles_product_name,{% endif %} 1
                                                        {% if date_groupby_position._parameter_value != "" %}
                                                        ORDER BY {% parameter date_groupby_position %}
                                                        {% elsif metric_definitions_mobile_new_profiles.submission_date._is_selected %}
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
                                                
{% elsif metric_definitions_mobile_new_profiles.submission_month._is_selected %}

                                                    {% if metric_definitions_mobile_new_profiles.submission_date._is_selected or
                                                        metric_definitions_mobile_new_profiles.submission_week._is_selected or
                                                        metric_definitions_mobile_new_profiles.submission_month._is_selected or
                                                        metric_definitions_mobile_new_profiles.submission_quarter._is_selected or
                                                        metric_definitions_mobile_new_profiles.submission_year._is_selected %}
                                                    AVG(${mobile_new_profile_count_sum}) OVER (
                                                        PARTITION BY {% if metric_definitions_mobile_new_profiles.adjust_ad_group._is_selected %}${TABLE}.mobile_new_profiles_adjust_ad_group,{% endif %}{% if metric_definitions_mobile_new_profiles.adjust_campaign._is_selected %}${TABLE}.mobile_new_profiles_adjust_campaign,{% endif %}{% if metric_definitions_mobile_new_profiles.adjust_creative._is_selected %}${TABLE}.mobile_new_profiles_adjust_creative,{% endif %}{% if metric_definitions_mobile_new_profiles.adjust_network._is_selected %}${TABLE}.mobile_new_profiles_adjust_network,{% endif %}{% if metric_definitions_mobile_new_profiles.app_name._is_selected %}${TABLE}.mobile_new_profiles_app_name,{% endif %}{% if metric_definitions_mobile_new_profiles.app_version._is_selected %}${TABLE}.mobile_new_profiles_app_version,{% endif %}{% if metric_definitions_mobile_new_profiles.country._is_selected %}${TABLE}.mobile_new_profiles_country,{% endif %}{% if metric_definitions_mobile_new_profiles.device_manufacturer._is_selected %}${TABLE}.mobile_new_profiles_device_manufacturer,{% endif %}{% if metric_definitions_mobile_new_profiles.device_type._is_selected %}${TABLE}.mobile_new_profiles_device_type,{% endif %}{% if metric_definitions_mobile_new_profiles.distribution_id._is_selected %}${TABLE}.mobile_new_profiles_distribution_id,{% endif %}{% if metric_definitions_mobile_new_profiles.install_source._is_selected %}${TABLE}.mobile_new_profiles_install_source,{% endif %}{% if metric_definitions_mobile_new_profiles.is_mobile._is_selected %}${TABLE}.mobile_new_profiles_is_mobile,{% endif %}{% if metric_definitions_mobile_new_profiles.is_suspicious_device_client._is_selected %}${TABLE}.mobile_new_profiles_is_suspicious_device_client,{% endif %}{% if metric_definitions_mobile_new_profiles.locale._is_selected %}${TABLE}.mobile_new_profiles_locale,{% endif %}{% if metric_definitions_mobile_new_profiles.meta_attribution_app._is_selected %}${TABLE}.mobile_new_profiles_meta_attribution_app,{% endif %}{% if metric_definitions_mobile_new_profiles.new_profiles._is_selected %}${TABLE}.mobile_new_profiles_new_profiles,{% endif %}{% if metric_definitions_mobile_new_profiles.normalized_channel._is_selected %}${TABLE}.mobile_new_profiles_normalized_channel,{% endif %}{% if metric_definitions_mobile_new_profiles.os._is_selected %}${TABLE}.mobile_new_profiles_os,{% endif %}{% if metric_definitions_mobile_new_profiles.os_version._is_selected %}${TABLE}.mobile_new_profiles_os_version,{% endif %}{% if metric_definitions_mobile_new_profiles.paid_vs_organic._is_selected %}${TABLE}.mobile_new_profiles_paid_vs_organic,{% endif %}{% if metric_definitions_mobile_new_profiles.paid_vs_organic_gclid._is_selected %}${TABLE}.mobile_new_profiles_paid_vs_organic_gclid,{% endif %}{% if metric_definitions_mobile_new_profiles.play_store_attribution_campaign._is_selected %}${TABLE}.mobile_new_profiles_play_store_attribution_campaign,{% endif %}{% if metric_definitions_mobile_new_profiles.play_store_attribution_medium._is_selected %}${TABLE}.mobile_new_profiles_play_store_attribution_medium,{% endif %}{% if metric_definitions_mobile_new_profiles.play_store_attribution_source._is_selected %}${TABLE}.mobile_new_profiles_play_store_attribution_source,{% endif %}{% if metric_definitions_mobile_new_profiles.product_name._is_selected %}${TABLE}.mobile_new_profiles_product_name,{% endif %} 1
                                                        {% if date_groupby_position._parameter_value != "" %}
                                                        ORDER BY {% parameter date_groupby_position %}
                                                        {% elsif metric_definitions_mobile_new_profiles.submission_date._is_selected %}
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
                                                
{% elsif metric_definitions_mobile_new_profiles.submission_quarter._is_selected %}

                                                    {% if metric_definitions_mobile_new_profiles.submission_date._is_selected or
                                                        metric_definitions_mobile_new_profiles.submission_week._is_selected or
                                                        metric_definitions_mobile_new_profiles.submission_month._is_selected or
                                                        metric_definitions_mobile_new_profiles.submission_quarter._is_selected or
                                                        metric_definitions_mobile_new_profiles.submission_year._is_selected %}
                                                    AVG(${mobile_new_profile_count_sum}) OVER (
                                                        PARTITION BY {% if metric_definitions_mobile_new_profiles.adjust_ad_group._is_selected %}${TABLE}.mobile_new_profiles_adjust_ad_group,{% endif %}{% if metric_definitions_mobile_new_profiles.adjust_campaign._is_selected %}${TABLE}.mobile_new_profiles_adjust_campaign,{% endif %}{% if metric_definitions_mobile_new_profiles.adjust_creative._is_selected %}${TABLE}.mobile_new_profiles_adjust_creative,{% endif %}{% if metric_definitions_mobile_new_profiles.adjust_network._is_selected %}${TABLE}.mobile_new_profiles_adjust_network,{% endif %}{% if metric_definitions_mobile_new_profiles.app_name._is_selected %}${TABLE}.mobile_new_profiles_app_name,{% endif %}{% if metric_definitions_mobile_new_profiles.app_version._is_selected %}${TABLE}.mobile_new_profiles_app_version,{% endif %}{% if metric_definitions_mobile_new_profiles.country._is_selected %}${TABLE}.mobile_new_profiles_country,{% endif %}{% if metric_definitions_mobile_new_profiles.device_manufacturer._is_selected %}${TABLE}.mobile_new_profiles_device_manufacturer,{% endif %}{% if metric_definitions_mobile_new_profiles.device_type._is_selected %}${TABLE}.mobile_new_profiles_device_type,{% endif %}{% if metric_definitions_mobile_new_profiles.distribution_id._is_selected %}${TABLE}.mobile_new_profiles_distribution_id,{% endif %}{% if metric_definitions_mobile_new_profiles.install_source._is_selected %}${TABLE}.mobile_new_profiles_install_source,{% endif %}{% if metric_definitions_mobile_new_profiles.is_mobile._is_selected %}${TABLE}.mobile_new_profiles_is_mobile,{% endif %}{% if metric_definitions_mobile_new_profiles.is_suspicious_device_client._is_selected %}${TABLE}.mobile_new_profiles_is_suspicious_device_client,{% endif %}{% if metric_definitions_mobile_new_profiles.locale._is_selected %}${TABLE}.mobile_new_profiles_locale,{% endif %}{% if metric_definitions_mobile_new_profiles.meta_attribution_app._is_selected %}${TABLE}.mobile_new_profiles_meta_attribution_app,{% endif %}{% if metric_definitions_mobile_new_profiles.new_profiles._is_selected %}${TABLE}.mobile_new_profiles_new_profiles,{% endif %}{% if metric_definitions_mobile_new_profiles.normalized_channel._is_selected %}${TABLE}.mobile_new_profiles_normalized_channel,{% endif %}{% if metric_definitions_mobile_new_profiles.os._is_selected %}${TABLE}.mobile_new_profiles_os,{% endif %}{% if metric_definitions_mobile_new_profiles.os_version._is_selected %}${TABLE}.mobile_new_profiles_os_version,{% endif %}{% if metric_definitions_mobile_new_profiles.paid_vs_organic._is_selected %}${TABLE}.mobile_new_profiles_paid_vs_organic,{% endif %}{% if metric_definitions_mobile_new_profiles.paid_vs_organic_gclid._is_selected %}${TABLE}.mobile_new_profiles_paid_vs_organic_gclid,{% endif %}{% if metric_definitions_mobile_new_profiles.play_store_attribution_campaign._is_selected %}${TABLE}.mobile_new_profiles_play_store_attribution_campaign,{% endif %}{% if metric_definitions_mobile_new_profiles.play_store_attribution_medium._is_selected %}${TABLE}.mobile_new_profiles_play_store_attribution_medium,{% endif %}{% if metric_definitions_mobile_new_profiles.play_store_attribution_source._is_selected %}${TABLE}.mobile_new_profiles_play_store_attribution_source,{% endif %}{% if metric_definitions_mobile_new_profiles.product_name._is_selected %}${TABLE}.mobile_new_profiles_product_name,{% endif %} 1
                                                        {% if date_groupby_position._parameter_value != "" %}
                                                        ORDER BY {% parameter date_groupby_position %}
                                                        {% elsif metric_definitions_mobile_new_profiles.submission_date._is_selected %}
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
                                                
{% elsif metric_definitions_mobile_new_profiles.submission_year._is_selected %}

                                                    {% if metric_definitions_mobile_new_profiles.submission_date._is_selected or
                                                        metric_definitions_mobile_new_profiles.submission_week._is_selected or
                                                        metric_definitions_mobile_new_profiles.submission_month._is_selected or
                                                        metric_definitions_mobile_new_profiles.submission_quarter._is_selected or
                                                        metric_definitions_mobile_new_profiles.submission_year._is_selected %}
                                                    AVG(${mobile_new_profile_count_sum}) OVER (
                                                        PARTITION BY {% if metric_definitions_mobile_new_profiles.adjust_ad_group._is_selected %}${TABLE}.mobile_new_profiles_adjust_ad_group,{% endif %}{% if metric_definitions_mobile_new_profiles.adjust_campaign._is_selected %}${TABLE}.mobile_new_profiles_adjust_campaign,{% endif %}{% if metric_definitions_mobile_new_profiles.adjust_creative._is_selected %}${TABLE}.mobile_new_profiles_adjust_creative,{% endif %}{% if metric_definitions_mobile_new_profiles.adjust_network._is_selected %}${TABLE}.mobile_new_profiles_adjust_network,{% endif %}{% if metric_definitions_mobile_new_profiles.app_name._is_selected %}${TABLE}.mobile_new_profiles_app_name,{% endif %}{% if metric_definitions_mobile_new_profiles.app_version._is_selected %}${TABLE}.mobile_new_profiles_app_version,{% endif %}{% if metric_definitions_mobile_new_profiles.country._is_selected %}${TABLE}.mobile_new_profiles_country,{% endif %}{% if metric_definitions_mobile_new_profiles.device_manufacturer._is_selected %}${TABLE}.mobile_new_profiles_device_manufacturer,{% endif %}{% if metric_definitions_mobile_new_profiles.device_type._is_selected %}${TABLE}.mobile_new_profiles_device_type,{% endif %}{% if metric_definitions_mobile_new_profiles.distribution_id._is_selected %}${TABLE}.mobile_new_profiles_distribution_id,{% endif %}{% if metric_definitions_mobile_new_profiles.install_source._is_selected %}${TABLE}.mobile_new_profiles_install_source,{% endif %}{% if metric_definitions_mobile_new_profiles.is_mobile._is_selected %}${TABLE}.mobile_new_profiles_is_mobile,{% endif %}{% if metric_definitions_mobile_new_profiles.is_suspicious_device_client._is_selected %}${TABLE}.mobile_new_profiles_is_suspicious_device_client,{% endif %}{% if metric_definitions_mobile_new_profiles.locale._is_selected %}${TABLE}.mobile_new_profiles_locale,{% endif %}{% if metric_definitions_mobile_new_profiles.meta_attribution_app._is_selected %}${TABLE}.mobile_new_profiles_meta_attribution_app,{% endif %}{% if metric_definitions_mobile_new_profiles.new_profiles._is_selected %}${TABLE}.mobile_new_profiles_new_profiles,{% endif %}{% if metric_definitions_mobile_new_profiles.normalized_channel._is_selected %}${TABLE}.mobile_new_profiles_normalized_channel,{% endif %}{% if metric_definitions_mobile_new_profiles.os._is_selected %}${TABLE}.mobile_new_profiles_os,{% endif %}{% if metric_definitions_mobile_new_profiles.os_version._is_selected %}${TABLE}.mobile_new_profiles_os_version,{% endif %}{% if metric_definitions_mobile_new_profiles.paid_vs_organic._is_selected %}${TABLE}.mobile_new_profiles_paid_vs_organic,{% endif %}{% if metric_definitions_mobile_new_profiles.paid_vs_organic_gclid._is_selected %}${TABLE}.mobile_new_profiles_paid_vs_organic_gclid,{% endif %}{% if metric_definitions_mobile_new_profiles.play_store_attribution_campaign._is_selected %}${TABLE}.mobile_new_profiles_play_store_attribution_campaign,{% endif %}{% if metric_definitions_mobile_new_profiles.play_store_attribution_medium._is_selected %}${TABLE}.mobile_new_profiles_play_store_attribution_medium,{% endif %}{% if metric_definitions_mobile_new_profiles.play_store_attribution_source._is_selected %}${TABLE}.mobile_new_profiles_play_store_attribution_source,{% endif %}{% if metric_definitions_mobile_new_profiles.product_name._is_selected %}${TABLE}.mobile_new_profiles_product_name,{% endif %} 1
                                                        {% if date_groupby_position._parameter_value != "" %}
                                                        ORDER BY {% parameter date_groupby_position %}
                                                        {% elsif metric_definitions_mobile_new_profiles.submission_date._is_selected %}
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

                                                    {% if metric_definitions_mobile_new_profiles.submission_date._is_selected or
                                                        metric_definitions_mobile_new_profiles.submission_week._is_selected or
                                                        metric_definitions_mobile_new_profiles.submission_month._is_selected or
                                                        metric_definitions_mobile_new_profiles.submission_quarter._is_selected or
                                                        metric_definitions_mobile_new_profiles.submission_year._is_selected %}
                                                    AVG(${mobile_new_profile_count_sum}) OVER (
                                                        PARTITION BY {% if metric_definitions_mobile_new_profiles.adjust_ad_group._is_selected %}${TABLE}.mobile_new_profiles_adjust_ad_group,{% endif %}{% if metric_definitions_mobile_new_profiles.adjust_campaign._is_selected %}${TABLE}.mobile_new_profiles_adjust_campaign,{% endif %}{% if metric_definitions_mobile_new_profiles.adjust_creative._is_selected %}${TABLE}.mobile_new_profiles_adjust_creative,{% endif %}{% if metric_definitions_mobile_new_profiles.adjust_network._is_selected %}${TABLE}.mobile_new_profiles_adjust_network,{% endif %}{% if metric_definitions_mobile_new_profiles.app_name._is_selected %}${TABLE}.mobile_new_profiles_app_name,{% endif %}{% if metric_definitions_mobile_new_profiles.app_version._is_selected %}${TABLE}.mobile_new_profiles_app_version,{% endif %}{% if metric_definitions_mobile_new_profiles.country._is_selected %}${TABLE}.mobile_new_profiles_country,{% endif %}{% if metric_definitions_mobile_new_profiles.device_manufacturer._is_selected %}${TABLE}.mobile_new_profiles_device_manufacturer,{% endif %}{% if metric_definitions_mobile_new_profiles.device_type._is_selected %}${TABLE}.mobile_new_profiles_device_type,{% endif %}{% if metric_definitions_mobile_new_profiles.distribution_id._is_selected %}${TABLE}.mobile_new_profiles_distribution_id,{% endif %}{% if metric_definitions_mobile_new_profiles.install_source._is_selected %}${TABLE}.mobile_new_profiles_install_source,{% endif %}{% if metric_definitions_mobile_new_profiles.is_mobile._is_selected %}${TABLE}.mobile_new_profiles_is_mobile,{% endif %}{% if metric_definitions_mobile_new_profiles.is_suspicious_device_client._is_selected %}${TABLE}.mobile_new_profiles_is_suspicious_device_client,{% endif %}{% if metric_definitions_mobile_new_profiles.locale._is_selected %}${TABLE}.mobile_new_profiles_locale,{% endif %}{% if metric_definitions_mobile_new_profiles.meta_attribution_app._is_selected %}${TABLE}.mobile_new_profiles_meta_attribution_app,{% endif %}{% if metric_definitions_mobile_new_profiles.new_profiles._is_selected %}${TABLE}.mobile_new_profiles_new_profiles,{% endif %}{% if metric_definitions_mobile_new_profiles.normalized_channel._is_selected %}${TABLE}.mobile_new_profiles_normalized_channel,{% endif %}{% if metric_definitions_mobile_new_profiles.os._is_selected %}${TABLE}.mobile_new_profiles_os,{% endif %}{% if metric_definitions_mobile_new_profiles.os_version._is_selected %}${TABLE}.mobile_new_profiles_os_version,{% endif %}{% if metric_definitions_mobile_new_profiles.paid_vs_organic._is_selected %}${TABLE}.mobile_new_profiles_paid_vs_organic,{% endif %}{% if metric_definitions_mobile_new_profiles.paid_vs_organic_gclid._is_selected %}${TABLE}.mobile_new_profiles_paid_vs_organic_gclid,{% endif %}{% if metric_definitions_mobile_new_profiles.play_store_attribution_campaign._is_selected %}${TABLE}.mobile_new_profiles_play_store_attribution_campaign,{% endif %}{% if metric_definitions_mobile_new_profiles.play_store_attribution_medium._is_selected %}${TABLE}.mobile_new_profiles_play_store_attribution_medium,{% endif %}{% if metric_definitions_mobile_new_profiles.play_store_attribution_source._is_selected %}${TABLE}.mobile_new_profiles_play_store_attribution_source,{% endif %}{% if metric_definitions_mobile_new_profiles.product_name._is_selected %}${TABLE}.mobile_new_profiles_product_name,{% endif %} 1
                                                        {% if date_groupby_position._parameter_value != "" %}
                                                        ORDER BY {% parameter date_groupby_position %}
                                                        {% elsif metric_definitions_mobile_new_profiles.submission_date._is_selected %}
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

  measure: mobile_new_profile_count_rolling_average_sum_28_day_365_day_period_over_period_relative_change {
    type: number
    label: "Mobile New Profile Count Sum 28 Day Rolling Average 365 Day Period Over Period Relative_change"
    description: "Period over period Relative_change of Mobile New Profile Count Sum 28 Day Rolling Average over 365 days"
    group_label: "Statistics"
    sql: SAFE_DIVIDE((
                                                    {% if metric_definitions_mobile_new_profiles.submission_date._is_selected or
                                                        metric_definitions_mobile_new_profiles.submission_week._is_selected or
                                                        metric_definitions_mobile_new_profiles.submission_month._is_selected or
                                                        metric_definitions_mobile_new_profiles.submission_quarter._is_selected or
                                                        metric_definitions_mobile_new_profiles.submission_year._is_selected %}
                                                    AVG(${mobile_new_profile_count_sum}) OVER (
                                                        PARTITION BY {% if metric_definitions_mobile_new_profiles.adjust_ad_group._is_selected %}${TABLE}.mobile_new_profiles_adjust_ad_group,{% endif %}{% if metric_definitions_mobile_new_profiles.adjust_campaign._is_selected %}${TABLE}.mobile_new_profiles_adjust_campaign,{% endif %}{% if metric_definitions_mobile_new_profiles.adjust_creative._is_selected %}${TABLE}.mobile_new_profiles_adjust_creative,{% endif %}{% if metric_definitions_mobile_new_profiles.adjust_network._is_selected %}${TABLE}.mobile_new_profiles_adjust_network,{% endif %}{% if metric_definitions_mobile_new_profiles.app_name._is_selected %}${TABLE}.mobile_new_profiles_app_name,{% endif %}{% if metric_definitions_mobile_new_profiles.app_version._is_selected %}${TABLE}.mobile_new_profiles_app_version,{% endif %}{% if metric_definitions_mobile_new_profiles.country._is_selected %}${TABLE}.mobile_new_profiles_country,{% endif %}{% if metric_definitions_mobile_new_profiles.device_manufacturer._is_selected %}${TABLE}.mobile_new_profiles_device_manufacturer,{% endif %}{% if metric_definitions_mobile_new_profiles.device_type._is_selected %}${TABLE}.mobile_new_profiles_device_type,{% endif %}{% if metric_definitions_mobile_new_profiles.distribution_id._is_selected %}${TABLE}.mobile_new_profiles_distribution_id,{% endif %}{% if metric_definitions_mobile_new_profiles.install_source._is_selected %}${TABLE}.mobile_new_profiles_install_source,{% endif %}{% if metric_definitions_mobile_new_profiles.is_mobile._is_selected %}${TABLE}.mobile_new_profiles_is_mobile,{% endif %}{% if metric_definitions_mobile_new_profiles.is_suspicious_device_client._is_selected %}${TABLE}.mobile_new_profiles_is_suspicious_device_client,{% endif %}{% if metric_definitions_mobile_new_profiles.locale._is_selected %}${TABLE}.mobile_new_profiles_locale,{% endif %}{% if metric_definitions_mobile_new_profiles.meta_attribution_app._is_selected %}${TABLE}.mobile_new_profiles_meta_attribution_app,{% endif %}{% if metric_definitions_mobile_new_profiles.new_profiles._is_selected %}${TABLE}.mobile_new_profiles_new_profiles,{% endif %}{% if metric_definitions_mobile_new_profiles.normalized_channel._is_selected %}${TABLE}.mobile_new_profiles_normalized_channel,{% endif %}{% if metric_definitions_mobile_new_profiles.os._is_selected %}${TABLE}.mobile_new_profiles_os,{% endif %}{% if metric_definitions_mobile_new_profiles.os_version._is_selected %}${TABLE}.mobile_new_profiles_os_version,{% endif %}{% if metric_definitions_mobile_new_profiles.paid_vs_organic._is_selected %}${TABLE}.mobile_new_profiles_paid_vs_organic,{% endif %}{% if metric_definitions_mobile_new_profiles.paid_vs_organic_gclid._is_selected %}${TABLE}.mobile_new_profiles_paid_vs_organic_gclid,{% endif %}{% if metric_definitions_mobile_new_profiles.play_store_attribution_campaign._is_selected %}${TABLE}.mobile_new_profiles_play_store_attribution_campaign,{% endif %}{% if metric_definitions_mobile_new_profiles.play_store_attribution_medium._is_selected %}${TABLE}.mobile_new_profiles_play_store_attribution_medium,{% endif %}{% if metric_definitions_mobile_new_profiles.play_store_attribution_source._is_selected %}${TABLE}.mobile_new_profiles_play_store_attribution_source,{% endif %}{% if metric_definitions_mobile_new_profiles.product_name._is_selected %}${TABLE}.mobile_new_profiles_product_name,{% endif %} 1
                                                        {% if date_groupby_position._parameter_value != "" %}
                                                        ORDER BY {% parameter date_groupby_position %}
                                                        {% elsif metric_definitions_mobile_new_profiles.submission_date._is_selected %}
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
                                                ), NULLIF(({% if metric_definitions_mobile_new_profiles.submission_date._is_selected %}

                                                    {% if metric_definitions_mobile_new_profiles.submission_date._is_selected or
                                                        metric_definitions_mobile_new_profiles.submission_week._is_selected or
                                                        metric_definitions_mobile_new_profiles.submission_month._is_selected or
                                                        metric_definitions_mobile_new_profiles.submission_quarter._is_selected or
                                                        metric_definitions_mobile_new_profiles.submission_year._is_selected %}
                                                    AVG(${mobile_new_profile_count_sum}) OVER (
                                                        PARTITION BY {% if metric_definitions_mobile_new_profiles.adjust_ad_group._is_selected %}${TABLE}.mobile_new_profiles_adjust_ad_group,{% endif %}{% if metric_definitions_mobile_new_profiles.adjust_campaign._is_selected %}${TABLE}.mobile_new_profiles_adjust_campaign,{% endif %}{% if metric_definitions_mobile_new_profiles.adjust_creative._is_selected %}${TABLE}.mobile_new_profiles_adjust_creative,{% endif %}{% if metric_definitions_mobile_new_profiles.adjust_network._is_selected %}${TABLE}.mobile_new_profiles_adjust_network,{% endif %}{% if metric_definitions_mobile_new_profiles.app_name._is_selected %}${TABLE}.mobile_new_profiles_app_name,{% endif %}{% if metric_definitions_mobile_new_profiles.app_version._is_selected %}${TABLE}.mobile_new_profiles_app_version,{% endif %}{% if metric_definitions_mobile_new_profiles.country._is_selected %}${TABLE}.mobile_new_profiles_country,{% endif %}{% if metric_definitions_mobile_new_profiles.device_manufacturer._is_selected %}${TABLE}.mobile_new_profiles_device_manufacturer,{% endif %}{% if metric_definitions_mobile_new_profiles.device_type._is_selected %}${TABLE}.mobile_new_profiles_device_type,{% endif %}{% if metric_definitions_mobile_new_profiles.distribution_id._is_selected %}${TABLE}.mobile_new_profiles_distribution_id,{% endif %}{% if metric_definitions_mobile_new_profiles.install_source._is_selected %}${TABLE}.mobile_new_profiles_install_source,{% endif %}{% if metric_definitions_mobile_new_profiles.is_mobile._is_selected %}${TABLE}.mobile_new_profiles_is_mobile,{% endif %}{% if metric_definitions_mobile_new_profiles.is_suspicious_device_client._is_selected %}${TABLE}.mobile_new_profiles_is_suspicious_device_client,{% endif %}{% if metric_definitions_mobile_new_profiles.locale._is_selected %}${TABLE}.mobile_new_profiles_locale,{% endif %}{% if metric_definitions_mobile_new_profiles.meta_attribution_app._is_selected %}${TABLE}.mobile_new_profiles_meta_attribution_app,{% endif %}{% if metric_definitions_mobile_new_profiles.new_profiles._is_selected %}${TABLE}.mobile_new_profiles_new_profiles,{% endif %}{% if metric_definitions_mobile_new_profiles.normalized_channel._is_selected %}${TABLE}.mobile_new_profiles_normalized_channel,{% endif %}{% if metric_definitions_mobile_new_profiles.os._is_selected %}${TABLE}.mobile_new_profiles_os,{% endif %}{% if metric_definitions_mobile_new_profiles.os_version._is_selected %}${TABLE}.mobile_new_profiles_os_version,{% endif %}{% if metric_definitions_mobile_new_profiles.paid_vs_organic._is_selected %}${TABLE}.mobile_new_profiles_paid_vs_organic,{% endif %}{% if metric_definitions_mobile_new_profiles.paid_vs_organic_gclid._is_selected %}${TABLE}.mobile_new_profiles_paid_vs_organic_gclid,{% endif %}{% if metric_definitions_mobile_new_profiles.play_store_attribution_campaign._is_selected %}${TABLE}.mobile_new_profiles_play_store_attribution_campaign,{% endif %}{% if metric_definitions_mobile_new_profiles.play_store_attribution_medium._is_selected %}${TABLE}.mobile_new_profiles_play_store_attribution_medium,{% endif %}{% if metric_definitions_mobile_new_profiles.play_store_attribution_source._is_selected %}${TABLE}.mobile_new_profiles_play_store_attribution_source,{% endif %}{% if metric_definitions_mobile_new_profiles.product_name._is_selected %}${TABLE}.mobile_new_profiles_product_name,{% endif %} 1
                                                        {% if date_groupby_position._parameter_value != "" %}
                                                        ORDER BY {% parameter date_groupby_position %}
                                                        {% elsif metric_definitions_mobile_new_profiles.submission_date._is_selected %}
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
                                                
{% elsif metric_definitions_mobile_new_profiles.submission_week._is_selected %}

                                                    {% if metric_definitions_mobile_new_profiles.submission_date._is_selected or
                                                        metric_definitions_mobile_new_profiles.submission_week._is_selected or
                                                        metric_definitions_mobile_new_profiles.submission_month._is_selected or
                                                        metric_definitions_mobile_new_profiles.submission_quarter._is_selected or
                                                        metric_definitions_mobile_new_profiles.submission_year._is_selected %}
                                                    AVG(${mobile_new_profile_count_sum}) OVER (
                                                        PARTITION BY {% if metric_definitions_mobile_new_profiles.adjust_ad_group._is_selected %}${TABLE}.mobile_new_profiles_adjust_ad_group,{% endif %}{% if metric_definitions_mobile_new_profiles.adjust_campaign._is_selected %}${TABLE}.mobile_new_profiles_adjust_campaign,{% endif %}{% if metric_definitions_mobile_new_profiles.adjust_creative._is_selected %}${TABLE}.mobile_new_profiles_adjust_creative,{% endif %}{% if metric_definitions_mobile_new_profiles.adjust_network._is_selected %}${TABLE}.mobile_new_profiles_adjust_network,{% endif %}{% if metric_definitions_mobile_new_profiles.app_name._is_selected %}${TABLE}.mobile_new_profiles_app_name,{% endif %}{% if metric_definitions_mobile_new_profiles.app_version._is_selected %}${TABLE}.mobile_new_profiles_app_version,{% endif %}{% if metric_definitions_mobile_new_profiles.country._is_selected %}${TABLE}.mobile_new_profiles_country,{% endif %}{% if metric_definitions_mobile_new_profiles.device_manufacturer._is_selected %}${TABLE}.mobile_new_profiles_device_manufacturer,{% endif %}{% if metric_definitions_mobile_new_profiles.device_type._is_selected %}${TABLE}.mobile_new_profiles_device_type,{% endif %}{% if metric_definitions_mobile_new_profiles.distribution_id._is_selected %}${TABLE}.mobile_new_profiles_distribution_id,{% endif %}{% if metric_definitions_mobile_new_profiles.install_source._is_selected %}${TABLE}.mobile_new_profiles_install_source,{% endif %}{% if metric_definitions_mobile_new_profiles.is_mobile._is_selected %}${TABLE}.mobile_new_profiles_is_mobile,{% endif %}{% if metric_definitions_mobile_new_profiles.is_suspicious_device_client._is_selected %}${TABLE}.mobile_new_profiles_is_suspicious_device_client,{% endif %}{% if metric_definitions_mobile_new_profiles.locale._is_selected %}${TABLE}.mobile_new_profiles_locale,{% endif %}{% if metric_definitions_mobile_new_profiles.meta_attribution_app._is_selected %}${TABLE}.mobile_new_profiles_meta_attribution_app,{% endif %}{% if metric_definitions_mobile_new_profiles.new_profiles._is_selected %}${TABLE}.mobile_new_profiles_new_profiles,{% endif %}{% if metric_definitions_mobile_new_profiles.normalized_channel._is_selected %}${TABLE}.mobile_new_profiles_normalized_channel,{% endif %}{% if metric_definitions_mobile_new_profiles.os._is_selected %}${TABLE}.mobile_new_profiles_os,{% endif %}{% if metric_definitions_mobile_new_profiles.os_version._is_selected %}${TABLE}.mobile_new_profiles_os_version,{% endif %}{% if metric_definitions_mobile_new_profiles.paid_vs_organic._is_selected %}${TABLE}.mobile_new_profiles_paid_vs_organic,{% endif %}{% if metric_definitions_mobile_new_profiles.paid_vs_organic_gclid._is_selected %}${TABLE}.mobile_new_profiles_paid_vs_organic_gclid,{% endif %}{% if metric_definitions_mobile_new_profiles.play_store_attribution_campaign._is_selected %}${TABLE}.mobile_new_profiles_play_store_attribution_campaign,{% endif %}{% if metric_definitions_mobile_new_profiles.play_store_attribution_medium._is_selected %}${TABLE}.mobile_new_profiles_play_store_attribution_medium,{% endif %}{% if metric_definitions_mobile_new_profiles.play_store_attribution_source._is_selected %}${TABLE}.mobile_new_profiles_play_store_attribution_source,{% endif %}{% if metric_definitions_mobile_new_profiles.product_name._is_selected %}${TABLE}.mobile_new_profiles_product_name,{% endif %} 1
                                                        {% if date_groupby_position._parameter_value != "" %}
                                                        ORDER BY {% parameter date_groupby_position %}
                                                        {% elsif metric_definitions_mobile_new_profiles.submission_date._is_selected %}
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
                                                
{% elsif metric_definitions_mobile_new_profiles.submission_month._is_selected %}

                                                    {% if metric_definitions_mobile_new_profiles.submission_date._is_selected or
                                                        metric_definitions_mobile_new_profiles.submission_week._is_selected or
                                                        metric_definitions_mobile_new_profiles.submission_month._is_selected or
                                                        metric_definitions_mobile_new_profiles.submission_quarter._is_selected or
                                                        metric_definitions_mobile_new_profiles.submission_year._is_selected %}
                                                    AVG(${mobile_new_profile_count_sum}) OVER (
                                                        PARTITION BY {% if metric_definitions_mobile_new_profiles.adjust_ad_group._is_selected %}${TABLE}.mobile_new_profiles_adjust_ad_group,{% endif %}{% if metric_definitions_mobile_new_profiles.adjust_campaign._is_selected %}${TABLE}.mobile_new_profiles_adjust_campaign,{% endif %}{% if metric_definitions_mobile_new_profiles.adjust_creative._is_selected %}${TABLE}.mobile_new_profiles_adjust_creative,{% endif %}{% if metric_definitions_mobile_new_profiles.adjust_network._is_selected %}${TABLE}.mobile_new_profiles_adjust_network,{% endif %}{% if metric_definitions_mobile_new_profiles.app_name._is_selected %}${TABLE}.mobile_new_profiles_app_name,{% endif %}{% if metric_definitions_mobile_new_profiles.app_version._is_selected %}${TABLE}.mobile_new_profiles_app_version,{% endif %}{% if metric_definitions_mobile_new_profiles.country._is_selected %}${TABLE}.mobile_new_profiles_country,{% endif %}{% if metric_definitions_mobile_new_profiles.device_manufacturer._is_selected %}${TABLE}.mobile_new_profiles_device_manufacturer,{% endif %}{% if metric_definitions_mobile_new_profiles.device_type._is_selected %}${TABLE}.mobile_new_profiles_device_type,{% endif %}{% if metric_definitions_mobile_new_profiles.distribution_id._is_selected %}${TABLE}.mobile_new_profiles_distribution_id,{% endif %}{% if metric_definitions_mobile_new_profiles.install_source._is_selected %}${TABLE}.mobile_new_profiles_install_source,{% endif %}{% if metric_definitions_mobile_new_profiles.is_mobile._is_selected %}${TABLE}.mobile_new_profiles_is_mobile,{% endif %}{% if metric_definitions_mobile_new_profiles.is_suspicious_device_client._is_selected %}${TABLE}.mobile_new_profiles_is_suspicious_device_client,{% endif %}{% if metric_definitions_mobile_new_profiles.locale._is_selected %}${TABLE}.mobile_new_profiles_locale,{% endif %}{% if metric_definitions_mobile_new_profiles.meta_attribution_app._is_selected %}${TABLE}.mobile_new_profiles_meta_attribution_app,{% endif %}{% if metric_definitions_mobile_new_profiles.new_profiles._is_selected %}${TABLE}.mobile_new_profiles_new_profiles,{% endif %}{% if metric_definitions_mobile_new_profiles.normalized_channel._is_selected %}${TABLE}.mobile_new_profiles_normalized_channel,{% endif %}{% if metric_definitions_mobile_new_profiles.os._is_selected %}${TABLE}.mobile_new_profiles_os,{% endif %}{% if metric_definitions_mobile_new_profiles.os_version._is_selected %}${TABLE}.mobile_new_profiles_os_version,{% endif %}{% if metric_definitions_mobile_new_profiles.paid_vs_organic._is_selected %}${TABLE}.mobile_new_profiles_paid_vs_organic,{% endif %}{% if metric_definitions_mobile_new_profiles.paid_vs_organic_gclid._is_selected %}${TABLE}.mobile_new_profiles_paid_vs_organic_gclid,{% endif %}{% if metric_definitions_mobile_new_profiles.play_store_attribution_campaign._is_selected %}${TABLE}.mobile_new_profiles_play_store_attribution_campaign,{% endif %}{% if metric_definitions_mobile_new_profiles.play_store_attribution_medium._is_selected %}${TABLE}.mobile_new_profiles_play_store_attribution_medium,{% endif %}{% if metric_definitions_mobile_new_profiles.play_store_attribution_source._is_selected %}${TABLE}.mobile_new_profiles_play_store_attribution_source,{% endif %}{% if metric_definitions_mobile_new_profiles.product_name._is_selected %}${TABLE}.mobile_new_profiles_product_name,{% endif %} 1
                                                        {% if date_groupby_position._parameter_value != "" %}
                                                        ORDER BY {% parameter date_groupby_position %}
                                                        {% elsif metric_definitions_mobile_new_profiles.submission_date._is_selected %}
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
                                                
{% elsif metric_definitions_mobile_new_profiles.submission_quarter._is_selected %}

                                                    {% if metric_definitions_mobile_new_profiles.submission_date._is_selected or
                                                        metric_definitions_mobile_new_profiles.submission_week._is_selected or
                                                        metric_definitions_mobile_new_profiles.submission_month._is_selected or
                                                        metric_definitions_mobile_new_profiles.submission_quarter._is_selected or
                                                        metric_definitions_mobile_new_profiles.submission_year._is_selected %}
                                                    AVG(${mobile_new_profile_count_sum}) OVER (
                                                        PARTITION BY {% if metric_definitions_mobile_new_profiles.adjust_ad_group._is_selected %}${TABLE}.mobile_new_profiles_adjust_ad_group,{% endif %}{% if metric_definitions_mobile_new_profiles.adjust_campaign._is_selected %}${TABLE}.mobile_new_profiles_adjust_campaign,{% endif %}{% if metric_definitions_mobile_new_profiles.adjust_creative._is_selected %}${TABLE}.mobile_new_profiles_adjust_creative,{% endif %}{% if metric_definitions_mobile_new_profiles.adjust_network._is_selected %}${TABLE}.mobile_new_profiles_adjust_network,{% endif %}{% if metric_definitions_mobile_new_profiles.app_name._is_selected %}${TABLE}.mobile_new_profiles_app_name,{% endif %}{% if metric_definitions_mobile_new_profiles.app_version._is_selected %}${TABLE}.mobile_new_profiles_app_version,{% endif %}{% if metric_definitions_mobile_new_profiles.country._is_selected %}${TABLE}.mobile_new_profiles_country,{% endif %}{% if metric_definitions_mobile_new_profiles.device_manufacturer._is_selected %}${TABLE}.mobile_new_profiles_device_manufacturer,{% endif %}{% if metric_definitions_mobile_new_profiles.device_type._is_selected %}${TABLE}.mobile_new_profiles_device_type,{% endif %}{% if metric_definitions_mobile_new_profiles.distribution_id._is_selected %}${TABLE}.mobile_new_profiles_distribution_id,{% endif %}{% if metric_definitions_mobile_new_profiles.install_source._is_selected %}${TABLE}.mobile_new_profiles_install_source,{% endif %}{% if metric_definitions_mobile_new_profiles.is_mobile._is_selected %}${TABLE}.mobile_new_profiles_is_mobile,{% endif %}{% if metric_definitions_mobile_new_profiles.is_suspicious_device_client._is_selected %}${TABLE}.mobile_new_profiles_is_suspicious_device_client,{% endif %}{% if metric_definitions_mobile_new_profiles.locale._is_selected %}${TABLE}.mobile_new_profiles_locale,{% endif %}{% if metric_definitions_mobile_new_profiles.meta_attribution_app._is_selected %}${TABLE}.mobile_new_profiles_meta_attribution_app,{% endif %}{% if metric_definitions_mobile_new_profiles.new_profiles._is_selected %}${TABLE}.mobile_new_profiles_new_profiles,{% endif %}{% if metric_definitions_mobile_new_profiles.normalized_channel._is_selected %}${TABLE}.mobile_new_profiles_normalized_channel,{% endif %}{% if metric_definitions_mobile_new_profiles.os._is_selected %}${TABLE}.mobile_new_profiles_os,{% endif %}{% if metric_definitions_mobile_new_profiles.os_version._is_selected %}${TABLE}.mobile_new_profiles_os_version,{% endif %}{% if metric_definitions_mobile_new_profiles.paid_vs_organic._is_selected %}${TABLE}.mobile_new_profiles_paid_vs_organic,{% endif %}{% if metric_definitions_mobile_new_profiles.paid_vs_organic_gclid._is_selected %}${TABLE}.mobile_new_profiles_paid_vs_organic_gclid,{% endif %}{% if metric_definitions_mobile_new_profiles.play_store_attribution_campaign._is_selected %}${TABLE}.mobile_new_profiles_play_store_attribution_campaign,{% endif %}{% if metric_definitions_mobile_new_profiles.play_store_attribution_medium._is_selected %}${TABLE}.mobile_new_profiles_play_store_attribution_medium,{% endif %}{% if metric_definitions_mobile_new_profiles.play_store_attribution_source._is_selected %}${TABLE}.mobile_new_profiles_play_store_attribution_source,{% endif %}{% if metric_definitions_mobile_new_profiles.product_name._is_selected %}${TABLE}.mobile_new_profiles_product_name,{% endif %} 1
                                                        {% if date_groupby_position._parameter_value != "" %}
                                                        ORDER BY {% parameter date_groupby_position %}
                                                        {% elsif metric_definitions_mobile_new_profiles.submission_date._is_selected %}
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
                                                
{% elsif metric_definitions_mobile_new_profiles.submission_year._is_selected %}

                                                    {% if metric_definitions_mobile_new_profiles.submission_date._is_selected or
                                                        metric_definitions_mobile_new_profiles.submission_week._is_selected or
                                                        metric_definitions_mobile_new_profiles.submission_month._is_selected or
                                                        metric_definitions_mobile_new_profiles.submission_quarter._is_selected or
                                                        metric_definitions_mobile_new_profiles.submission_year._is_selected %}
                                                    AVG(${mobile_new_profile_count_sum}) OVER (
                                                        PARTITION BY {% if metric_definitions_mobile_new_profiles.adjust_ad_group._is_selected %}${TABLE}.mobile_new_profiles_adjust_ad_group,{% endif %}{% if metric_definitions_mobile_new_profiles.adjust_campaign._is_selected %}${TABLE}.mobile_new_profiles_adjust_campaign,{% endif %}{% if metric_definitions_mobile_new_profiles.adjust_creative._is_selected %}${TABLE}.mobile_new_profiles_adjust_creative,{% endif %}{% if metric_definitions_mobile_new_profiles.adjust_network._is_selected %}${TABLE}.mobile_new_profiles_adjust_network,{% endif %}{% if metric_definitions_mobile_new_profiles.app_name._is_selected %}${TABLE}.mobile_new_profiles_app_name,{% endif %}{% if metric_definitions_mobile_new_profiles.app_version._is_selected %}${TABLE}.mobile_new_profiles_app_version,{% endif %}{% if metric_definitions_mobile_new_profiles.country._is_selected %}${TABLE}.mobile_new_profiles_country,{% endif %}{% if metric_definitions_mobile_new_profiles.device_manufacturer._is_selected %}${TABLE}.mobile_new_profiles_device_manufacturer,{% endif %}{% if metric_definitions_mobile_new_profiles.device_type._is_selected %}${TABLE}.mobile_new_profiles_device_type,{% endif %}{% if metric_definitions_mobile_new_profiles.distribution_id._is_selected %}${TABLE}.mobile_new_profiles_distribution_id,{% endif %}{% if metric_definitions_mobile_new_profiles.install_source._is_selected %}${TABLE}.mobile_new_profiles_install_source,{% endif %}{% if metric_definitions_mobile_new_profiles.is_mobile._is_selected %}${TABLE}.mobile_new_profiles_is_mobile,{% endif %}{% if metric_definitions_mobile_new_profiles.is_suspicious_device_client._is_selected %}${TABLE}.mobile_new_profiles_is_suspicious_device_client,{% endif %}{% if metric_definitions_mobile_new_profiles.locale._is_selected %}${TABLE}.mobile_new_profiles_locale,{% endif %}{% if metric_definitions_mobile_new_profiles.meta_attribution_app._is_selected %}${TABLE}.mobile_new_profiles_meta_attribution_app,{% endif %}{% if metric_definitions_mobile_new_profiles.new_profiles._is_selected %}${TABLE}.mobile_new_profiles_new_profiles,{% endif %}{% if metric_definitions_mobile_new_profiles.normalized_channel._is_selected %}${TABLE}.mobile_new_profiles_normalized_channel,{% endif %}{% if metric_definitions_mobile_new_profiles.os._is_selected %}${TABLE}.mobile_new_profiles_os,{% endif %}{% if metric_definitions_mobile_new_profiles.os_version._is_selected %}${TABLE}.mobile_new_profiles_os_version,{% endif %}{% if metric_definitions_mobile_new_profiles.paid_vs_organic._is_selected %}${TABLE}.mobile_new_profiles_paid_vs_organic,{% endif %}{% if metric_definitions_mobile_new_profiles.paid_vs_organic_gclid._is_selected %}${TABLE}.mobile_new_profiles_paid_vs_organic_gclid,{% endif %}{% if metric_definitions_mobile_new_profiles.play_store_attribution_campaign._is_selected %}${TABLE}.mobile_new_profiles_play_store_attribution_campaign,{% endif %}{% if metric_definitions_mobile_new_profiles.play_store_attribution_medium._is_selected %}${TABLE}.mobile_new_profiles_play_store_attribution_medium,{% endif %}{% if metric_definitions_mobile_new_profiles.play_store_attribution_source._is_selected %}${TABLE}.mobile_new_profiles_play_store_attribution_source,{% endif %}{% if metric_definitions_mobile_new_profiles.product_name._is_selected %}${TABLE}.mobile_new_profiles_product_name,{% endif %} 1
                                                        {% if date_groupby_position._parameter_value != "" %}
                                                        ORDER BY {% parameter date_groupby_position %}
                                                        {% elsif metric_definitions_mobile_new_profiles.submission_date._is_selected %}
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

                                                    {% if metric_definitions_mobile_new_profiles.submission_date._is_selected or
                                                        metric_definitions_mobile_new_profiles.submission_week._is_selected or
                                                        metric_definitions_mobile_new_profiles.submission_month._is_selected or
                                                        metric_definitions_mobile_new_profiles.submission_quarter._is_selected or
                                                        metric_definitions_mobile_new_profiles.submission_year._is_selected %}
                                                    AVG(${mobile_new_profile_count_sum}) OVER (
                                                        PARTITION BY {% if metric_definitions_mobile_new_profiles.adjust_ad_group._is_selected %}${TABLE}.mobile_new_profiles_adjust_ad_group,{% endif %}{% if metric_definitions_mobile_new_profiles.adjust_campaign._is_selected %}${TABLE}.mobile_new_profiles_adjust_campaign,{% endif %}{% if metric_definitions_mobile_new_profiles.adjust_creative._is_selected %}${TABLE}.mobile_new_profiles_adjust_creative,{% endif %}{% if metric_definitions_mobile_new_profiles.adjust_network._is_selected %}${TABLE}.mobile_new_profiles_adjust_network,{% endif %}{% if metric_definitions_mobile_new_profiles.app_name._is_selected %}${TABLE}.mobile_new_profiles_app_name,{% endif %}{% if metric_definitions_mobile_new_profiles.app_version._is_selected %}${TABLE}.mobile_new_profiles_app_version,{% endif %}{% if metric_definitions_mobile_new_profiles.country._is_selected %}${TABLE}.mobile_new_profiles_country,{% endif %}{% if metric_definitions_mobile_new_profiles.device_manufacturer._is_selected %}${TABLE}.mobile_new_profiles_device_manufacturer,{% endif %}{% if metric_definitions_mobile_new_profiles.device_type._is_selected %}${TABLE}.mobile_new_profiles_device_type,{% endif %}{% if metric_definitions_mobile_new_profiles.distribution_id._is_selected %}${TABLE}.mobile_new_profiles_distribution_id,{% endif %}{% if metric_definitions_mobile_new_profiles.install_source._is_selected %}${TABLE}.mobile_new_profiles_install_source,{% endif %}{% if metric_definitions_mobile_new_profiles.is_mobile._is_selected %}${TABLE}.mobile_new_profiles_is_mobile,{% endif %}{% if metric_definitions_mobile_new_profiles.is_suspicious_device_client._is_selected %}${TABLE}.mobile_new_profiles_is_suspicious_device_client,{% endif %}{% if metric_definitions_mobile_new_profiles.locale._is_selected %}${TABLE}.mobile_new_profiles_locale,{% endif %}{% if metric_definitions_mobile_new_profiles.meta_attribution_app._is_selected %}${TABLE}.mobile_new_profiles_meta_attribution_app,{% endif %}{% if metric_definitions_mobile_new_profiles.new_profiles._is_selected %}${TABLE}.mobile_new_profiles_new_profiles,{% endif %}{% if metric_definitions_mobile_new_profiles.normalized_channel._is_selected %}${TABLE}.mobile_new_profiles_normalized_channel,{% endif %}{% if metric_definitions_mobile_new_profiles.os._is_selected %}${TABLE}.mobile_new_profiles_os,{% endif %}{% if metric_definitions_mobile_new_profiles.os_version._is_selected %}${TABLE}.mobile_new_profiles_os_version,{% endif %}{% if metric_definitions_mobile_new_profiles.paid_vs_organic._is_selected %}${TABLE}.mobile_new_profiles_paid_vs_organic,{% endif %}{% if metric_definitions_mobile_new_profiles.paid_vs_organic_gclid._is_selected %}${TABLE}.mobile_new_profiles_paid_vs_organic_gclid,{% endif %}{% if metric_definitions_mobile_new_profiles.play_store_attribution_campaign._is_selected %}${TABLE}.mobile_new_profiles_play_store_attribution_campaign,{% endif %}{% if metric_definitions_mobile_new_profiles.play_store_attribution_medium._is_selected %}${TABLE}.mobile_new_profiles_play_store_attribution_medium,{% endif %}{% if metric_definitions_mobile_new_profiles.play_store_attribution_source._is_selected %}${TABLE}.mobile_new_profiles_play_store_attribution_source,{% endif %}{% if metric_definitions_mobile_new_profiles.product_name._is_selected %}${TABLE}.mobile_new_profiles_product_name,{% endif %} 1
                                                        {% if date_groupby_position._parameter_value != "" %}
                                                        ORDER BY {% parameter date_groupby_position %}
                                                        {% elsif metric_definitions_mobile_new_profiles.submission_date._is_selected %}
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

  measure: mobile_new_profile_count_rolling_average_sum_28_day_365_day_period_over_period_difference {
    type: number
    label: "Mobile New Profile Count Sum 28 Day Rolling Average 365 Day Period Over Period Difference"
    description: "Period over period Difference of Mobile New Profile Count Sum 28 Day Rolling Average over 365 days"
    group_label: "Statistics"
    sql: (
                                                    {% if metric_definitions_mobile_new_profiles.submission_date._is_selected or
                                                        metric_definitions_mobile_new_profiles.submission_week._is_selected or
                                                        metric_definitions_mobile_new_profiles.submission_month._is_selected or
                                                        metric_definitions_mobile_new_profiles.submission_quarter._is_selected or
                                                        metric_definitions_mobile_new_profiles.submission_year._is_selected %}
                                                    AVG(${mobile_new_profile_count_sum}) OVER (
                                                        PARTITION BY {% if metric_definitions_mobile_new_profiles.adjust_ad_group._is_selected %}${TABLE}.mobile_new_profiles_adjust_ad_group,{% endif %}{% if metric_definitions_mobile_new_profiles.adjust_campaign._is_selected %}${TABLE}.mobile_new_profiles_adjust_campaign,{% endif %}{% if metric_definitions_mobile_new_profiles.adjust_creative._is_selected %}${TABLE}.mobile_new_profiles_adjust_creative,{% endif %}{% if metric_definitions_mobile_new_profiles.adjust_network._is_selected %}${TABLE}.mobile_new_profiles_adjust_network,{% endif %}{% if metric_definitions_mobile_new_profiles.app_name._is_selected %}${TABLE}.mobile_new_profiles_app_name,{% endif %}{% if metric_definitions_mobile_new_profiles.app_version._is_selected %}${TABLE}.mobile_new_profiles_app_version,{% endif %}{% if metric_definitions_mobile_new_profiles.country._is_selected %}${TABLE}.mobile_new_profiles_country,{% endif %}{% if metric_definitions_mobile_new_profiles.device_manufacturer._is_selected %}${TABLE}.mobile_new_profiles_device_manufacturer,{% endif %}{% if metric_definitions_mobile_new_profiles.device_type._is_selected %}${TABLE}.mobile_new_profiles_device_type,{% endif %}{% if metric_definitions_mobile_new_profiles.distribution_id._is_selected %}${TABLE}.mobile_new_profiles_distribution_id,{% endif %}{% if metric_definitions_mobile_new_profiles.install_source._is_selected %}${TABLE}.mobile_new_profiles_install_source,{% endif %}{% if metric_definitions_mobile_new_profiles.is_mobile._is_selected %}${TABLE}.mobile_new_profiles_is_mobile,{% endif %}{% if metric_definitions_mobile_new_profiles.is_suspicious_device_client._is_selected %}${TABLE}.mobile_new_profiles_is_suspicious_device_client,{% endif %}{% if metric_definitions_mobile_new_profiles.locale._is_selected %}${TABLE}.mobile_new_profiles_locale,{% endif %}{% if metric_definitions_mobile_new_profiles.meta_attribution_app._is_selected %}${TABLE}.mobile_new_profiles_meta_attribution_app,{% endif %}{% if metric_definitions_mobile_new_profiles.new_profiles._is_selected %}${TABLE}.mobile_new_profiles_new_profiles,{% endif %}{% if metric_definitions_mobile_new_profiles.normalized_channel._is_selected %}${TABLE}.mobile_new_profiles_normalized_channel,{% endif %}{% if metric_definitions_mobile_new_profiles.os._is_selected %}${TABLE}.mobile_new_profiles_os,{% endif %}{% if metric_definitions_mobile_new_profiles.os_version._is_selected %}${TABLE}.mobile_new_profiles_os_version,{% endif %}{% if metric_definitions_mobile_new_profiles.paid_vs_organic._is_selected %}${TABLE}.mobile_new_profiles_paid_vs_organic,{% endif %}{% if metric_definitions_mobile_new_profiles.paid_vs_organic_gclid._is_selected %}${TABLE}.mobile_new_profiles_paid_vs_organic_gclid,{% endif %}{% if metric_definitions_mobile_new_profiles.play_store_attribution_campaign._is_selected %}${TABLE}.mobile_new_profiles_play_store_attribution_campaign,{% endif %}{% if metric_definitions_mobile_new_profiles.play_store_attribution_medium._is_selected %}${TABLE}.mobile_new_profiles_play_store_attribution_medium,{% endif %}{% if metric_definitions_mobile_new_profiles.play_store_attribution_source._is_selected %}${TABLE}.mobile_new_profiles_play_store_attribution_source,{% endif %}{% if metric_definitions_mobile_new_profiles.product_name._is_selected %}${TABLE}.mobile_new_profiles_product_name,{% endif %} 1
                                                        {% if date_groupby_position._parameter_value != "" %}
                                                        ORDER BY {% parameter date_groupby_position %}
                                                        {% elsif metric_definitions_mobile_new_profiles.submission_date._is_selected %}
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
                                                ) - ({% if metric_definitions_mobile_new_profiles.submission_date._is_selected %}

                                                    {% if metric_definitions_mobile_new_profiles.submission_date._is_selected or
                                                        metric_definitions_mobile_new_profiles.submission_week._is_selected or
                                                        metric_definitions_mobile_new_profiles.submission_month._is_selected or
                                                        metric_definitions_mobile_new_profiles.submission_quarter._is_selected or
                                                        metric_definitions_mobile_new_profiles.submission_year._is_selected %}
                                                    AVG(${mobile_new_profile_count_sum}) OVER (
                                                        PARTITION BY {% if metric_definitions_mobile_new_profiles.adjust_ad_group._is_selected %}${TABLE}.mobile_new_profiles_adjust_ad_group,{% endif %}{% if metric_definitions_mobile_new_profiles.adjust_campaign._is_selected %}${TABLE}.mobile_new_profiles_adjust_campaign,{% endif %}{% if metric_definitions_mobile_new_profiles.adjust_creative._is_selected %}${TABLE}.mobile_new_profiles_adjust_creative,{% endif %}{% if metric_definitions_mobile_new_profiles.adjust_network._is_selected %}${TABLE}.mobile_new_profiles_adjust_network,{% endif %}{% if metric_definitions_mobile_new_profiles.app_name._is_selected %}${TABLE}.mobile_new_profiles_app_name,{% endif %}{% if metric_definitions_mobile_new_profiles.app_version._is_selected %}${TABLE}.mobile_new_profiles_app_version,{% endif %}{% if metric_definitions_mobile_new_profiles.country._is_selected %}${TABLE}.mobile_new_profiles_country,{% endif %}{% if metric_definitions_mobile_new_profiles.device_manufacturer._is_selected %}${TABLE}.mobile_new_profiles_device_manufacturer,{% endif %}{% if metric_definitions_mobile_new_profiles.device_type._is_selected %}${TABLE}.mobile_new_profiles_device_type,{% endif %}{% if metric_definitions_mobile_new_profiles.distribution_id._is_selected %}${TABLE}.mobile_new_profiles_distribution_id,{% endif %}{% if metric_definitions_mobile_new_profiles.install_source._is_selected %}${TABLE}.mobile_new_profiles_install_source,{% endif %}{% if metric_definitions_mobile_new_profiles.is_mobile._is_selected %}${TABLE}.mobile_new_profiles_is_mobile,{% endif %}{% if metric_definitions_mobile_new_profiles.is_suspicious_device_client._is_selected %}${TABLE}.mobile_new_profiles_is_suspicious_device_client,{% endif %}{% if metric_definitions_mobile_new_profiles.locale._is_selected %}${TABLE}.mobile_new_profiles_locale,{% endif %}{% if metric_definitions_mobile_new_profiles.meta_attribution_app._is_selected %}${TABLE}.mobile_new_profiles_meta_attribution_app,{% endif %}{% if metric_definitions_mobile_new_profiles.new_profiles._is_selected %}${TABLE}.mobile_new_profiles_new_profiles,{% endif %}{% if metric_definitions_mobile_new_profiles.normalized_channel._is_selected %}${TABLE}.mobile_new_profiles_normalized_channel,{% endif %}{% if metric_definitions_mobile_new_profiles.os._is_selected %}${TABLE}.mobile_new_profiles_os,{% endif %}{% if metric_definitions_mobile_new_profiles.os_version._is_selected %}${TABLE}.mobile_new_profiles_os_version,{% endif %}{% if metric_definitions_mobile_new_profiles.paid_vs_organic._is_selected %}${TABLE}.mobile_new_profiles_paid_vs_organic,{% endif %}{% if metric_definitions_mobile_new_profiles.paid_vs_organic_gclid._is_selected %}${TABLE}.mobile_new_profiles_paid_vs_organic_gclid,{% endif %}{% if metric_definitions_mobile_new_profiles.play_store_attribution_campaign._is_selected %}${TABLE}.mobile_new_profiles_play_store_attribution_campaign,{% endif %}{% if metric_definitions_mobile_new_profiles.play_store_attribution_medium._is_selected %}${TABLE}.mobile_new_profiles_play_store_attribution_medium,{% endif %}{% if metric_definitions_mobile_new_profiles.play_store_attribution_source._is_selected %}${TABLE}.mobile_new_profiles_play_store_attribution_source,{% endif %}{% if metric_definitions_mobile_new_profiles.product_name._is_selected %}${TABLE}.mobile_new_profiles_product_name,{% endif %} 1
                                                        {% if date_groupby_position._parameter_value != "" %}
                                                        ORDER BY {% parameter date_groupby_position %}
                                                        {% elsif metric_definitions_mobile_new_profiles.submission_date._is_selected %}
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
                                                
{% elsif metric_definitions_mobile_new_profiles.submission_week._is_selected %}

                                                    {% if metric_definitions_mobile_new_profiles.submission_date._is_selected or
                                                        metric_definitions_mobile_new_profiles.submission_week._is_selected or
                                                        metric_definitions_mobile_new_profiles.submission_month._is_selected or
                                                        metric_definitions_mobile_new_profiles.submission_quarter._is_selected or
                                                        metric_definitions_mobile_new_profiles.submission_year._is_selected %}
                                                    AVG(${mobile_new_profile_count_sum}) OVER (
                                                        PARTITION BY {% if metric_definitions_mobile_new_profiles.adjust_ad_group._is_selected %}${TABLE}.mobile_new_profiles_adjust_ad_group,{% endif %}{% if metric_definitions_mobile_new_profiles.adjust_campaign._is_selected %}${TABLE}.mobile_new_profiles_adjust_campaign,{% endif %}{% if metric_definitions_mobile_new_profiles.adjust_creative._is_selected %}${TABLE}.mobile_new_profiles_adjust_creative,{% endif %}{% if metric_definitions_mobile_new_profiles.adjust_network._is_selected %}${TABLE}.mobile_new_profiles_adjust_network,{% endif %}{% if metric_definitions_mobile_new_profiles.app_name._is_selected %}${TABLE}.mobile_new_profiles_app_name,{% endif %}{% if metric_definitions_mobile_new_profiles.app_version._is_selected %}${TABLE}.mobile_new_profiles_app_version,{% endif %}{% if metric_definitions_mobile_new_profiles.country._is_selected %}${TABLE}.mobile_new_profiles_country,{% endif %}{% if metric_definitions_mobile_new_profiles.device_manufacturer._is_selected %}${TABLE}.mobile_new_profiles_device_manufacturer,{% endif %}{% if metric_definitions_mobile_new_profiles.device_type._is_selected %}${TABLE}.mobile_new_profiles_device_type,{% endif %}{% if metric_definitions_mobile_new_profiles.distribution_id._is_selected %}${TABLE}.mobile_new_profiles_distribution_id,{% endif %}{% if metric_definitions_mobile_new_profiles.install_source._is_selected %}${TABLE}.mobile_new_profiles_install_source,{% endif %}{% if metric_definitions_mobile_new_profiles.is_mobile._is_selected %}${TABLE}.mobile_new_profiles_is_mobile,{% endif %}{% if metric_definitions_mobile_new_profiles.is_suspicious_device_client._is_selected %}${TABLE}.mobile_new_profiles_is_suspicious_device_client,{% endif %}{% if metric_definitions_mobile_new_profiles.locale._is_selected %}${TABLE}.mobile_new_profiles_locale,{% endif %}{% if metric_definitions_mobile_new_profiles.meta_attribution_app._is_selected %}${TABLE}.mobile_new_profiles_meta_attribution_app,{% endif %}{% if metric_definitions_mobile_new_profiles.new_profiles._is_selected %}${TABLE}.mobile_new_profiles_new_profiles,{% endif %}{% if metric_definitions_mobile_new_profiles.normalized_channel._is_selected %}${TABLE}.mobile_new_profiles_normalized_channel,{% endif %}{% if metric_definitions_mobile_new_profiles.os._is_selected %}${TABLE}.mobile_new_profiles_os,{% endif %}{% if metric_definitions_mobile_new_profiles.os_version._is_selected %}${TABLE}.mobile_new_profiles_os_version,{% endif %}{% if metric_definitions_mobile_new_profiles.paid_vs_organic._is_selected %}${TABLE}.mobile_new_profiles_paid_vs_organic,{% endif %}{% if metric_definitions_mobile_new_profiles.paid_vs_organic_gclid._is_selected %}${TABLE}.mobile_new_profiles_paid_vs_organic_gclid,{% endif %}{% if metric_definitions_mobile_new_profiles.play_store_attribution_campaign._is_selected %}${TABLE}.mobile_new_profiles_play_store_attribution_campaign,{% endif %}{% if metric_definitions_mobile_new_profiles.play_store_attribution_medium._is_selected %}${TABLE}.mobile_new_profiles_play_store_attribution_medium,{% endif %}{% if metric_definitions_mobile_new_profiles.play_store_attribution_source._is_selected %}${TABLE}.mobile_new_profiles_play_store_attribution_source,{% endif %}{% if metric_definitions_mobile_new_profiles.product_name._is_selected %}${TABLE}.mobile_new_profiles_product_name,{% endif %} 1
                                                        {% if date_groupby_position._parameter_value != "" %}
                                                        ORDER BY {% parameter date_groupby_position %}
                                                        {% elsif metric_definitions_mobile_new_profiles.submission_date._is_selected %}
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
                                                
{% elsif metric_definitions_mobile_new_profiles.submission_month._is_selected %}

                                                    {% if metric_definitions_mobile_new_profiles.submission_date._is_selected or
                                                        metric_definitions_mobile_new_profiles.submission_week._is_selected or
                                                        metric_definitions_mobile_new_profiles.submission_month._is_selected or
                                                        metric_definitions_mobile_new_profiles.submission_quarter._is_selected or
                                                        metric_definitions_mobile_new_profiles.submission_year._is_selected %}
                                                    AVG(${mobile_new_profile_count_sum}) OVER (
                                                        PARTITION BY {% if metric_definitions_mobile_new_profiles.adjust_ad_group._is_selected %}${TABLE}.mobile_new_profiles_adjust_ad_group,{% endif %}{% if metric_definitions_mobile_new_profiles.adjust_campaign._is_selected %}${TABLE}.mobile_new_profiles_adjust_campaign,{% endif %}{% if metric_definitions_mobile_new_profiles.adjust_creative._is_selected %}${TABLE}.mobile_new_profiles_adjust_creative,{% endif %}{% if metric_definitions_mobile_new_profiles.adjust_network._is_selected %}${TABLE}.mobile_new_profiles_adjust_network,{% endif %}{% if metric_definitions_mobile_new_profiles.app_name._is_selected %}${TABLE}.mobile_new_profiles_app_name,{% endif %}{% if metric_definitions_mobile_new_profiles.app_version._is_selected %}${TABLE}.mobile_new_profiles_app_version,{% endif %}{% if metric_definitions_mobile_new_profiles.country._is_selected %}${TABLE}.mobile_new_profiles_country,{% endif %}{% if metric_definitions_mobile_new_profiles.device_manufacturer._is_selected %}${TABLE}.mobile_new_profiles_device_manufacturer,{% endif %}{% if metric_definitions_mobile_new_profiles.device_type._is_selected %}${TABLE}.mobile_new_profiles_device_type,{% endif %}{% if metric_definitions_mobile_new_profiles.distribution_id._is_selected %}${TABLE}.mobile_new_profiles_distribution_id,{% endif %}{% if metric_definitions_mobile_new_profiles.install_source._is_selected %}${TABLE}.mobile_new_profiles_install_source,{% endif %}{% if metric_definitions_mobile_new_profiles.is_mobile._is_selected %}${TABLE}.mobile_new_profiles_is_mobile,{% endif %}{% if metric_definitions_mobile_new_profiles.is_suspicious_device_client._is_selected %}${TABLE}.mobile_new_profiles_is_suspicious_device_client,{% endif %}{% if metric_definitions_mobile_new_profiles.locale._is_selected %}${TABLE}.mobile_new_profiles_locale,{% endif %}{% if metric_definitions_mobile_new_profiles.meta_attribution_app._is_selected %}${TABLE}.mobile_new_profiles_meta_attribution_app,{% endif %}{% if metric_definitions_mobile_new_profiles.new_profiles._is_selected %}${TABLE}.mobile_new_profiles_new_profiles,{% endif %}{% if metric_definitions_mobile_new_profiles.normalized_channel._is_selected %}${TABLE}.mobile_new_profiles_normalized_channel,{% endif %}{% if metric_definitions_mobile_new_profiles.os._is_selected %}${TABLE}.mobile_new_profiles_os,{% endif %}{% if metric_definitions_mobile_new_profiles.os_version._is_selected %}${TABLE}.mobile_new_profiles_os_version,{% endif %}{% if metric_definitions_mobile_new_profiles.paid_vs_organic._is_selected %}${TABLE}.mobile_new_profiles_paid_vs_organic,{% endif %}{% if metric_definitions_mobile_new_profiles.paid_vs_organic_gclid._is_selected %}${TABLE}.mobile_new_profiles_paid_vs_organic_gclid,{% endif %}{% if metric_definitions_mobile_new_profiles.play_store_attribution_campaign._is_selected %}${TABLE}.mobile_new_profiles_play_store_attribution_campaign,{% endif %}{% if metric_definitions_mobile_new_profiles.play_store_attribution_medium._is_selected %}${TABLE}.mobile_new_profiles_play_store_attribution_medium,{% endif %}{% if metric_definitions_mobile_new_profiles.play_store_attribution_source._is_selected %}${TABLE}.mobile_new_profiles_play_store_attribution_source,{% endif %}{% if metric_definitions_mobile_new_profiles.product_name._is_selected %}${TABLE}.mobile_new_profiles_product_name,{% endif %} 1
                                                        {% if date_groupby_position._parameter_value != "" %}
                                                        ORDER BY {% parameter date_groupby_position %}
                                                        {% elsif metric_definitions_mobile_new_profiles.submission_date._is_selected %}
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
                                                
{% elsif metric_definitions_mobile_new_profiles.submission_quarter._is_selected %}

                                                    {% if metric_definitions_mobile_new_profiles.submission_date._is_selected or
                                                        metric_definitions_mobile_new_profiles.submission_week._is_selected or
                                                        metric_definitions_mobile_new_profiles.submission_month._is_selected or
                                                        metric_definitions_mobile_new_profiles.submission_quarter._is_selected or
                                                        metric_definitions_mobile_new_profiles.submission_year._is_selected %}
                                                    AVG(${mobile_new_profile_count_sum}) OVER (
                                                        PARTITION BY {% if metric_definitions_mobile_new_profiles.adjust_ad_group._is_selected %}${TABLE}.mobile_new_profiles_adjust_ad_group,{% endif %}{% if metric_definitions_mobile_new_profiles.adjust_campaign._is_selected %}${TABLE}.mobile_new_profiles_adjust_campaign,{% endif %}{% if metric_definitions_mobile_new_profiles.adjust_creative._is_selected %}${TABLE}.mobile_new_profiles_adjust_creative,{% endif %}{% if metric_definitions_mobile_new_profiles.adjust_network._is_selected %}${TABLE}.mobile_new_profiles_adjust_network,{% endif %}{% if metric_definitions_mobile_new_profiles.app_name._is_selected %}${TABLE}.mobile_new_profiles_app_name,{% endif %}{% if metric_definitions_mobile_new_profiles.app_version._is_selected %}${TABLE}.mobile_new_profiles_app_version,{% endif %}{% if metric_definitions_mobile_new_profiles.country._is_selected %}${TABLE}.mobile_new_profiles_country,{% endif %}{% if metric_definitions_mobile_new_profiles.device_manufacturer._is_selected %}${TABLE}.mobile_new_profiles_device_manufacturer,{% endif %}{% if metric_definitions_mobile_new_profiles.device_type._is_selected %}${TABLE}.mobile_new_profiles_device_type,{% endif %}{% if metric_definitions_mobile_new_profiles.distribution_id._is_selected %}${TABLE}.mobile_new_profiles_distribution_id,{% endif %}{% if metric_definitions_mobile_new_profiles.install_source._is_selected %}${TABLE}.mobile_new_profiles_install_source,{% endif %}{% if metric_definitions_mobile_new_profiles.is_mobile._is_selected %}${TABLE}.mobile_new_profiles_is_mobile,{% endif %}{% if metric_definitions_mobile_new_profiles.is_suspicious_device_client._is_selected %}${TABLE}.mobile_new_profiles_is_suspicious_device_client,{% endif %}{% if metric_definitions_mobile_new_profiles.locale._is_selected %}${TABLE}.mobile_new_profiles_locale,{% endif %}{% if metric_definitions_mobile_new_profiles.meta_attribution_app._is_selected %}${TABLE}.mobile_new_profiles_meta_attribution_app,{% endif %}{% if metric_definitions_mobile_new_profiles.new_profiles._is_selected %}${TABLE}.mobile_new_profiles_new_profiles,{% endif %}{% if metric_definitions_mobile_new_profiles.normalized_channel._is_selected %}${TABLE}.mobile_new_profiles_normalized_channel,{% endif %}{% if metric_definitions_mobile_new_profiles.os._is_selected %}${TABLE}.mobile_new_profiles_os,{% endif %}{% if metric_definitions_mobile_new_profiles.os_version._is_selected %}${TABLE}.mobile_new_profiles_os_version,{% endif %}{% if metric_definitions_mobile_new_profiles.paid_vs_organic._is_selected %}${TABLE}.mobile_new_profiles_paid_vs_organic,{% endif %}{% if metric_definitions_mobile_new_profiles.paid_vs_organic_gclid._is_selected %}${TABLE}.mobile_new_profiles_paid_vs_organic_gclid,{% endif %}{% if metric_definitions_mobile_new_profiles.play_store_attribution_campaign._is_selected %}${TABLE}.mobile_new_profiles_play_store_attribution_campaign,{% endif %}{% if metric_definitions_mobile_new_profiles.play_store_attribution_medium._is_selected %}${TABLE}.mobile_new_profiles_play_store_attribution_medium,{% endif %}{% if metric_definitions_mobile_new_profiles.play_store_attribution_source._is_selected %}${TABLE}.mobile_new_profiles_play_store_attribution_source,{% endif %}{% if metric_definitions_mobile_new_profiles.product_name._is_selected %}${TABLE}.mobile_new_profiles_product_name,{% endif %} 1
                                                        {% if date_groupby_position._parameter_value != "" %}
                                                        ORDER BY {% parameter date_groupby_position %}
                                                        {% elsif metric_definitions_mobile_new_profiles.submission_date._is_selected %}
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
                                                
{% elsif metric_definitions_mobile_new_profiles.submission_year._is_selected %}

                                                    {% if metric_definitions_mobile_new_profiles.submission_date._is_selected or
                                                        metric_definitions_mobile_new_profiles.submission_week._is_selected or
                                                        metric_definitions_mobile_new_profiles.submission_month._is_selected or
                                                        metric_definitions_mobile_new_profiles.submission_quarter._is_selected or
                                                        metric_definitions_mobile_new_profiles.submission_year._is_selected %}
                                                    AVG(${mobile_new_profile_count_sum}) OVER (
                                                        PARTITION BY {% if metric_definitions_mobile_new_profiles.adjust_ad_group._is_selected %}${TABLE}.mobile_new_profiles_adjust_ad_group,{% endif %}{% if metric_definitions_mobile_new_profiles.adjust_campaign._is_selected %}${TABLE}.mobile_new_profiles_adjust_campaign,{% endif %}{% if metric_definitions_mobile_new_profiles.adjust_creative._is_selected %}${TABLE}.mobile_new_profiles_adjust_creative,{% endif %}{% if metric_definitions_mobile_new_profiles.adjust_network._is_selected %}${TABLE}.mobile_new_profiles_adjust_network,{% endif %}{% if metric_definitions_mobile_new_profiles.app_name._is_selected %}${TABLE}.mobile_new_profiles_app_name,{% endif %}{% if metric_definitions_mobile_new_profiles.app_version._is_selected %}${TABLE}.mobile_new_profiles_app_version,{% endif %}{% if metric_definitions_mobile_new_profiles.country._is_selected %}${TABLE}.mobile_new_profiles_country,{% endif %}{% if metric_definitions_mobile_new_profiles.device_manufacturer._is_selected %}${TABLE}.mobile_new_profiles_device_manufacturer,{% endif %}{% if metric_definitions_mobile_new_profiles.device_type._is_selected %}${TABLE}.mobile_new_profiles_device_type,{% endif %}{% if metric_definitions_mobile_new_profiles.distribution_id._is_selected %}${TABLE}.mobile_new_profiles_distribution_id,{% endif %}{% if metric_definitions_mobile_new_profiles.install_source._is_selected %}${TABLE}.mobile_new_profiles_install_source,{% endif %}{% if metric_definitions_mobile_new_profiles.is_mobile._is_selected %}${TABLE}.mobile_new_profiles_is_mobile,{% endif %}{% if metric_definitions_mobile_new_profiles.is_suspicious_device_client._is_selected %}${TABLE}.mobile_new_profiles_is_suspicious_device_client,{% endif %}{% if metric_definitions_mobile_new_profiles.locale._is_selected %}${TABLE}.mobile_new_profiles_locale,{% endif %}{% if metric_definitions_mobile_new_profiles.meta_attribution_app._is_selected %}${TABLE}.mobile_new_profiles_meta_attribution_app,{% endif %}{% if metric_definitions_mobile_new_profiles.new_profiles._is_selected %}${TABLE}.mobile_new_profiles_new_profiles,{% endif %}{% if metric_definitions_mobile_new_profiles.normalized_channel._is_selected %}${TABLE}.mobile_new_profiles_normalized_channel,{% endif %}{% if metric_definitions_mobile_new_profiles.os._is_selected %}${TABLE}.mobile_new_profiles_os,{% endif %}{% if metric_definitions_mobile_new_profiles.os_version._is_selected %}${TABLE}.mobile_new_profiles_os_version,{% endif %}{% if metric_definitions_mobile_new_profiles.paid_vs_organic._is_selected %}${TABLE}.mobile_new_profiles_paid_vs_organic,{% endif %}{% if metric_definitions_mobile_new_profiles.paid_vs_organic_gclid._is_selected %}${TABLE}.mobile_new_profiles_paid_vs_organic_gclid,{% endif %}{% if metric_definitions_mobile_new_profiles.play_store_attribution_campaign._is_selected %}${TABLE}.mobile_new_profiles_play_store_attribution_campaign,{% endif %}{% if metric_definitions_mobile_new_profiles.play_store_attribution_medium._is_selected %}${TABLE}.mobile_new_profiles_play_store_attribution_medium,{% endif %}{% if metric_definitions_mobile_new_profiles.play_store_attribution_source._is_selected %}${TABLE}.mobile_new_profiles_play_store_attribution_source,{% endif %}{% if metric_definitions_mobile_new_profiles.product_name._is_selected %}${TABLE}.mobile_new_profiles_product_name,{% endif %} 1
                                                        {% if date_groupby_position._parameter_value != "" %}
                                                        ORDER BY {% parameter date_groupby_position %}
                                                        {% elsif metric_definitions_mobile_new_profiles.submission_date._is_selected %}
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

                                                    {% if metric_definitions_mobile_new_profiles.submission_date._is_selected or
                                                        metric_definitions_mobile_new_profiles.submission_week._is_selected or
                                                        metric_definitions_mobile_new_profiles.submission_month._is_selected or
                                                        metric_definitions_mobile_new_profiles.submission_quarter._is_selected or
                                                        metric_definitions_mobile_new_profiles.submission_year._is_selected %}
                                                    AVG(${mobile_new_profile_count_sum}) OVER (
                                                        PARTITION BY {% if metric_definitions_mobile_new_profiles.adjust_ad_group._is_selected %}${TABLE}.mobile_new_profiles_adjust_ad_group,{% endif %}{% if metric_definitions_mobile_new_profiles.adjust_campaign._is_selected %}${TABLE}.mobile_new_profiles_adjust_campaign,{% endif %}{% if metric_definitions_mobile_new_profiles.adjust_creative._is_selected %}${TABLE}.mobile_new_profiles_adjust_creative,{% endif %}{% if metric_definitions_mobile_new_profiles.adjust_network._is_selected %}${TABLE}.mobile_new_profiles_adjust_network,{% endif %}{% if metric_definitions_mobile_new_profiles.app_name._is_selected %}${TABLE}.mobile_new_profiles_app_name,{% endif %}{% if metric_definitions_mobile_new_profiles.app_version._is_selected %}${TABLE}.mobile_new_profiles_app_version,{% endif %}{% if metric_definitions_mobile_new_profiles.country._is_selected %}${TABLE}.mobile_new_profiles_country,{% endif %}{% if metric_definitions_mobile_new_profiles.device_manufacturer._is_selected %}${TABLE}.mobile_new_profiles_device_manufacturer,{% endif %}{% if metric_definitions_mobile_new_profiles.device_type._is_selected %}${TABLE}.mobile_new_profiles_device_type,{% endif %}{% if metric_definitions_mobile_new_profiles.distribution_id._is_selected %}${TABLE}.mobile_new_profiles_distribution_id,{% endif %}{% if metric_definitions_mobile_new_profiles.install_source._is_selected %}${TABLE}.mobile_new_profiles_install_source,{% endif %}{% if metric_definitions_mobile_new_profiles.is_mobile._is_selected %}${TABLE}.mobile_new_profiles_is_mobile,{% endif %}{% if metric_definitions_mobile_new_profiles.is_suspicious_device_client._is_selected %}${TABLE}.mobile_new_profiles_is_suspicious_device_client,{% endif %}{% if metric_definitions_mobile_new_profiles.locale._is_selected %}${TABLE}.mobile_new_profiles_locale,{% endif %}{% if metric_definitions_mobile_new_profiles.meta_attribution_app._is_selected %}${TABLE}.mobile_new_profiles_meta_attribution_app,{% endif %}{% if metric_definitions_mobile_new_profiles.new_profiles._is_selected %}${TABLE}.mobile_new_profiles_new_profiles,{% endif %}{% if metric_definitions_mobile_new_profiles.normalized_channel._is_selected %}${TABLE}.mobile_new_profiles_normalized_channel,{% endif %}{% if metric_definitions_mobile_new_profiles.os._is_selected %}${TABLE}.mobile_new_profiles_os,{% endif %}{% if metric_definitions_mobile_new_profiles.os_version._is_selected %}${TABLE}.mobile_new_profiles_os_version,{% endif %}{% if metric_definitions_mobile_new_profiles.paid_vs_organic._is_selected %}${TABLE}.mobile_new_profiles_paid_vs_organic,{% endif %}{% if metric_definitions_mobile_new_profiles.paid_vs_organic_gclid._is_selected %}${TABLE}.mobile_new_profiles_paid_vs_organic_gclid,{% endif %}{% if metric_definitions_mobile_new_profiles.play_store_attribution_campaign._is_selected %}${TABLE}.mobile_new_profiles_play_store_attribution_campaign,{% endif %}{% if metric_definitions_mobile_new_profiles.play_store_attribution_medium._is_selected %}${TABLE}.mobile_new_profiles_play_store_attribution_medium,{% endif %}{% if metric_definitions_mobile_new_profiles.play_store_attribution_source._is_selected %}${TABLE}.mobile_new_profiles_play_store_attribution_source,{% endif %}{% if metric_definitions_mobile_new_profiles.product_name._is_selected %}${TABLE}.mobile_new_profiles_product_name,{% endif %} 1
                                                        {% if date_groupby_position._parameter_value != "" %}
                                                        ORDER BY {% parameter date_groupby_position %}
                                                        {% elsif metric_definitions_mobile_new_profiles.submission_date._is_selected %}
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

  measure: mobile_new_profile_count_rolling_average_sum_custom_window_365_day_period_over_period_previous {
    type: number
    label: "Mobile New Profile Count Sum Custom Window Rolling Average 365 Day Period Over Period Previous"
    description: "Period over period Previous of Mobile New Profile Count Sum Custom Window Rolling Average over 365 days"
    group_label: "Statistics"
    sql: {% if metric_definitions_mobile_new_profiles.submission_date._is_selected or
                                                metric_definitions_mobile_new_profiles.submission_week._is_selected or
                                                metric_definitions_mobile_new_profiles.submission_month._is_selected or
                                                metric_definitions_mobile_new_profiles.submission_quarter._is_selected or
                                                metric_definitions_mobile_new_profiles.submission_year._is_selected %}
                                            AVG(${mobile_new_profile_count_sum}) OVER (
                                                PARTITION BY {% if metric_definitions_mobile_new_profiles.adjust_ad_group._is_selected %}${TABLE}.mobile_new_profiles_adjust_ad_group,{% endif %}{% if metric_definitions_mobile_new_profiles.adjust_campaign._is_selected %}${TABLE}.mobile_new_profiles_adjust_campaign,{% endif %}{% if metric_definitions_mobile_new_profiles.adjust_creative._is_selected %}${TABLE}.mobile_new_profiles_adjust_creative,{% endif %}{% if metric_definitions_mobile_new_profiles.adjust_network._is_selected %}${TABLE}.mobile_new_profiles_adjust_network,{% endif %}{% if metric_definitions_mobile_new_profiles.app_name._is_selected %}${TABLE}.mobile_new_profiles_app_name,{% endif %}{% if metric_definitions_mobile_new_profiles.app_version._is_selected %}${TABLE}.mobile_new_profiles_app_version,{% endif %}{% if metric_definitions_mobile_new_profiles.country._is_selected %}${TABLE}.mobile_new_profiles_country,{% endif %}{% if metric_definitions_mobile_new_profiles.device_manufacturer._is_selected %}${TABLE}.mobile_new_profiles_device_manufacturer,{% endif %}{% if metric_definitions_mobile_new_profiles.device_type._is_selected %}${TABLE}.mobile_new_profiles_device_type,{% endif %}{% if metric_definitions_mobile_new_profiles.distribution_id._is_selected %}${TABLE}.mobile_new_profiles_distribution_id,{% endif %}{% if metric_definitions_mobile_new_profiles.install_source._is_selected %}${TABLE}.mobile_new_profiles_install_source,{% endif %}{% if metric_definitions_mobile_new_profiles.is_mobile._is_selected %}${TABLE}.mobile_new_profiles_is_mobile,{% endif %}{% if metric_definitions_mobile_new_profiles.is_suspicious_device_client._is_selected %}${TABLE}.mobile_new_profiles_is_suspicious_device_client,{% endif %}{% if metric_definitions_mobile_new_profiles.locale._is_selected %}${TABLE}.mobile_new_profiles_locale,{% endif %}{% if metric_definitions_mobile_new_profiles.meta_attribution_app._is_selected %}${TABLE}.mobile_new_profiles_meta_attribution_app,{% endif %}{% if metric_definitions_mobile_new_profiles.new_profiles._is_selected %}${TABLE}.mobile_new_profiles_new_profiles,{% endif %}{% if metric_definitions_mobile_new_profiles.normalized_channel._is_selected %}${TABLE}.mobile_new_profiles_normalized_channel,{% endif %}{% if metric_definitions_mobile_new_profiles.os._is_selected %}${TABLE}.mobile_new_profiles_os,{% endif %}{% if metric_definitions_mobile_new_profiles.os_version._is_selected %}${TABLE}.mobile_new_profiles_os_version,{% endif %}{% if metric_definitions_mobile_new_profiles.paid_vs_organic._is_selected %}${TABLE}.mobile_new_profiles_paid_vs_organic,{% endif %}{% if metric_definitions_mobile_new_profiles.paid_vs_organic_gclid._is_selected %}${TABLE}.mobile_new_profiles_paid_vs_organic_gclid,{% endif %}{% if metric_definitions_mobile_new_profiles.play_store_attribution_campaign._is_selected %}${TABLE}.mobile_new_profiles_play_store_attribution_campaign,{% endif %}{% if metric_definitions_mobile_new_profiles.play_store_attribution_medium._is_selected %}${TABLE}.mobile_new_profiles_play_store_attribution_medium,{% endif %}{% if metric_definitions_mobile_new_profiles.play_store_attribution_source._is_selected %}${TABLE}.mobile_new_profiles_play_store_attribution_source,{% endif %}{% if metric_definitions_mobile_new_profiles.product_name._is_selected %}${TABLE}.mobile_new_profiles_product_name,{% endif %} 1
                                                {% if date_groupby_position._parameter_value != "" %}
                                                ORDER BY {% parameter date_groupby_position %}
                                                {% elsif metric_definitions_mobile_new_profiles.submission_date._is_selected %}
                                                ORDER BY ${TABLE}.analysis_basis
                                                {% else %}
                                                ERROR("date_groupby_position needs to be set when using submission_week,
                                                submission_month, submission_quarter, or submission_year")
                                                {% endif %}
                                                ROWS BETWEEN
                                                {{ rolling_average_window_size._parameter_value | minus: 1 }}
                                                PRECEDING AND CURRENT ROW
                                            )
                                            {% else %}
                                            ERROR('Please select a "submission_*" field to compute the rolling average')
                                            {% endif %} ;;
  }

  measure: mobile_new_profile_count_rolling_average_sum_custom_window_365_day_period_over_period_relative_change {
    type: number
    label: "Mobile New Profile Count Sum Custom Window Rolling Average 365 Day Period Over Period Relative_change"
    description: "Period over period Relative_change of Mobile New Profile Count Sum Custom Window Rolling Average over 365 days"
    group_label: "Statistics"
    sql: SAFE_DIVIDE((
                                            {% if metric_definitions_mobile_new_profiles.submission_date._is_selected or
                                                metric_definitions_mobile_new_profiles.submission_week._is_selected or
                                                metric_definitions_mobile_new_profiles.submission_month._is_selected or
                                                metric_definitions_mobile_new_profiles.submission_quarter._is_selected or
                                                metric_definitions_mobile_new_profiles.submission_year._is_selected %}
                                            AVG(${mobile_new_profile_count_sum}) OVER (
                                                PARTITION BY {% if metric_definitions_mobile_new_profiles.adjust_ad_group._is_selected %}${TABLE}.mobile_new_profiles_adjust_ad_group,{% endif %}{% if metric_definitions_mobile_new_profiles.adjust_campaign._is_selected %}${TABLE}.mobile_new_profiles_adjust_campaign,{% endif %}{% if metric_definitions_mobile_new_profiles.adjust_creative._is_selected %}${TABLE}.mobile_new_profiles_adjust_creative,{% endif %}{% if metric_definitions_mobile_new_profiles.adjust_network._is_selected %}${TABLE}.mobile_new_profiles_adjust_network,{% endif %}{% if metric_definitions_mobile_new_profiles.app_name._is_selected %}${TABLE}.mobile_new_profiles_app_name,{% endif %}{% if metric_definitions_mobile_new_profiles.app_version._is_selected %}${TABLE}.mobile_new_profiles_app_version,{% endif %}{% if metric_definitions_mobile_new_profiles.country._is_selected %}${TABLE}.mobile_new_profiles_country,{% endif %}{% if metric_definitions_mobile_new_profiles.device_manufacturer._is_selected %}${TABLE}.mobile_new_profiles_device_manufacturer,{% endif %}{% if metric_definitions_mobile_new_profiles.device_type._is_selected %}${TABLE}.mobile_new_profiles_device_type,{% endif %}{% if metric_definitions_mobile_new_profiles.distribution_id._is_selected %}${TABLE}.mobile_new_profiles_distribution_id,{% endif %}{% if metric_definitions_mobile_new_profiles.install_source._is_selected %}${TABLE}.mobile_new_profiles_install_source,{% endif %}{% if metric_definitions_mobile_new_profiles.is_mobile._is_selected %}${TABLE}.mobile_new_profiles_is_mobile,{% endif %}{% if metric_definitions_mobile_new_profiles.is_suspicious_device_client._is_selected %}${TABLE}.mobile_new_profiles_is_suspicious_device_client,{% endif %}{% if metric_definitions_mobile_new_profiles.locale._is_selected %}${TABLE}.mobile_new_profiles_locale,{% endif %}{% if metric_definitions_mobile_new_profiles.meta_attribution_app._is_selected %}${TABLE}.mobile_new_profiles_meta_attribution_app,{% endif %}{% if metric_definitions_mobile_new_profiles.new_profiles._is_selected %}${TABLE}.mobile_new_profiles_new_profiles,{% endif %}{% if metric_definitions_mobile_new_profiles.normalized_channel._is_selected %}${TABLE}.mobile_new_profiles_normalized_channel,{% endif %}{% if metric_definitions_mobile_new_profiles.os._is_selected %}${TABLE}.mobile_new_profiles_os,{% endif %}{% if metric_definitions_mobile_new_profiles.os_version._is_selected %}${TABLE}.mobile_new_profiles_os_version,{% endif %}{% if metric_definitions_mobile_new_profiles.paid_vs_organic._is_selected %}${TABLE}.mobile_new_profiles_paid_vs_organic,{% endif %}{% if metric_definitions_mobile_new_profiles.paid_vs_organic_gclid._is_selected %}${TABLE}.mobile_new_profiles_paid_vs_organic_gclid,{% endif %}{% if metric_definitions_mobile_new_profiles.play_store_attribution_campaign._is_selected %}${TABLE}.mobile_new_profiles_play_store_attribution_campaign,{% endif %}{% if metric_definitions_mobile_new_profiles.play_store_attribution_medium._is_selected %}${TABLE}.mobile_new_profiles_play_store_attribution_medium,{% endif %}{% if metric_definitions_mobile_new_profiles.play_store_attribution_source._is_selected %}${TABLE}.mobile_new_profiles_play_store_attribution_source,{% endif %}{% if metric_definitions_mobile_new_profiles.product_name._is_selected %}${TABLE}.mobile_new_profiles_product_name,{% endif %} 1
                                                {% if date_groupby_position._parameter_value != "" %}
                                                ORDER BY {% parameter date_groupby_position %}
                                                {% elsif metric_definitions_mobile_new_profiles.submission_date._is_selected %}
                                                ORDER BY ${TABLE}.analysis_basis
                                                {% else %}
                                                ERROR("date_groupby_position needs to be set when using submission_week,
                                                submission_month, submission_quarter, or submission_year")
                                                {% endif %}
                                                ROWS BETWEEN
                                                {{ rolling_average_window_size._parameter_value | minus: 1 }}
                                                PRECEDING AND CURRENT ROW
                                            )
                                            {% else %}
                                            ERROR('Please select a "submission_*" field to compute the rolling average')
                                            {% endif %}
                                        ), NULLIF((
                                            {% if metric_definitions_mobile_new_profiles.submission_date._is_selected or
                                                metric_definitions_mobile_new_profiles.submission_week._is_selected or
                                                metric_definitions_mobile_new_profiles.submission_month._is_selected or
                                                metric_definitions_mobile_new_profiles.submission_quarter._is_selected or
                                                metric_definitions_mobile_new_profiles.submission_year._is_selected %}
                                            AVG(${mobile_new_profile_count_sum}) OVER (
                                                PARTITION BY {% if metric_definitions_mobile_new_profiles.adjust_ad_group._is_selected %}${TABLE}.mobile_new_profiles_adjust_ad_group,{% endif %}{% if metric_definitions_mobile_new_profiles.adjust_campaign._is_selected %}${TABLE}.mobile_new_profiles_adjust_campaign,{% endif %}{% if metric_definitions_mobile_new_profiles.adjust_creative._is_selected %}${TABLE}.mobile_new_profiles_adjust_creative,{% endif %}{% if metric_definitions_mobile_new_profiles.adjust_network._is_selected %}${TABLE}.mobile_new_profiles_adjust_network,{% endif %}{% if metric_definitions_mobile_new_profiles.app_name._is_selected %}${TABLE}.mobile_new_profiles_app_name,{% endif %}{% if metric_definitions_mobile_new_profiles.app_version._is_selected %}${TABLE}.mobile_new_profiles_app_version,{% endif %}{% if metric_definitions_mobile_new_profiles.country._is_selected %}${TABLE}.mobile_new_profiles_country,{% endif %}{% if metric_definitions_mobile_new_profiles.device_manufacturer._is_selected %}${TABLE}.mobile_new_profiles_device_manufacturer,{% endif %}{% if metric_definitions_mobile_new_profiles.device_type._is_selected %}${TABLE}.mobile_new_profiles_device_type,{% endif %}{% if metric_definitions_mobile_new_profiles.distribution_id._is_selected %}${TABLE}.mobile_new_profiles_distribution_id,{% endif %}{% if metric_definitions_mobile_new_profiles.install_source._is_selected %}${TABLE}.mobile_new_profiles_install_source,{% endif %}{% if metric_definitions_mobile_new_profiles.is_mobile._is_selected %}${TABLE}.mobile_new_profiles_is_mobile,{% endif %}{% if metric_definitions_mobile_new_profiles.is_suspicious_device_client._is_selected %}${TABLE}.mobile_new_profiles_is_suspicious_device_client,{% endif %}{% if metric_definitions_mobile_new_profiles.locale._is_selected %}${TABLE}.mobile_new_profiles_locale,{% endif %}{% if metric_definitions_mobile_new_profiles.meta_attribution_app._is_selected %}${TABLE}.mobile_new_profiles_meta_attribution_app,{% endif %}{% if metric_definitions_mobile_new_profiles.new_profiles._is_selected %}${TABLE}.mobile_new_profiles_new_profiles,{% endif %}{% if metric_definitions_mobile_new_profiles.normalized_channel._is_selected %}${TABLE}.mobile_new_profiles_normalized_channel,{% endif %}{% if metric_definitions_mobile_new_profiles.os._is_selected %}${TABLE}.mobile_new_profiles_os,{% endif %}{% if metric_definitions_mobile_new_profiles.os_version._is_selected %}${TABLE}.mobile_new_profiles_os_version,{% endif %}{% if metric_definitions_mobile_new_profiles.paid_vs_organic._is_selected %}${TABLE}.mobile_new_profiles_paid_vs_organic,{% endif %}{% if metric_definitions_mobile_new_profiles.paid_vs_organic_gclid._is_selected %}${TABLE}.mobile_new_profiles_paid_vs_organic_gclid,{% endif %}{% if metric_definitions_mobile_new_profiles.play_store_attribution_campaign._is_selected %}${TABLE}.mobile_new_profiles_play_store_attribution_campaign,{% endif %}{% if metric_definitions_mobile_new_profiles.play_store_attribution_medium._is_selected %}${TABLE}.mobile_new_profiles_play_store_attribution_medium,{% endif %}{% if metric_definitions_mobile_new_profiles.play_store_attribution_source._is_selected %}${TABLE}.mobile_new_profiles_play_store_attribution_source,{% endif %}{% if metric_definitions_mobile_new_profiles.product_name._is_selected %}${TABLE}.mobile_new_profiles_product_name,{% endif %} 1
                                                {% if date_groupby_position._parameter_value != "" %}
                                                ORDER BY {% parameter date_groupby_position %}
                                                {% elsif metric_definitions_mobile_new_profiles.submission_date._is_selected %}
                                                ORDER BY ${TABLE}.analysis_basis
                                                {% else %}
                                                ERROR("date_groupby_position needs to be set when using submission_week,
                                                submission_month, submission_quarter, or submission_year")
                                                {% endif %}
                                                ROWS BETWEEN
                                                {{ rolling_average_window_size._parameter_value | minus: 1 }}
                                                PRECEDING AND CURRENT ROW
                                            )
                                            {% else %}
                                            ERROR('Please select a "submission_*" field to compute the rolling average')
                                            {% endif %}
                                        ), 0)) - 1 ;;
  }

  measure: mobile_new_profile_count_rolling_average_sum_custom_window_365_day_period_over_period_difference {
    type: number
    label: "Mobile New Profile Count Sum Custom Window Rolling Average 365 Day Period Over Period Difference"
    description: "Period over period Difference of Mobile New Profile Count Sum Custom Window Rolling Average over 365 days"
    group_label: "Statistics"
    sql: (
                                            {% if metric_definitions_mobile_new_profiles.submission_date._is_selected or
                                                metric_definitions_mobile_new_profiles.submission_week._is_selected or
                                                metric_definitions_mobile_new_profiles.submission_month._is_selected or
                                                metric_definitions_mobile_new_profiles.submission_quarter._is_selected or
                                                metric_definitions_mobile_new_profiles.submission_year._is_selected %}
                                            AVG(${mobile_new_profile_count_sum}) OVER (
                                                PARTITION BY {% if metric_definitions_mobile_new_profiles.adjust_ad_group._is_selected %}${TABLE}.mobile_new_profiles_adjust_ad_group,{% endif %}{% if metric_definitions_mobile_new_profiles.adjust_campaign._is_selected %}${TABLE}.mobile_new_profiles_adjust_campaign,{% endif %}{% if metric_definitions_mobile_new_profiles.adjust_creative._is_selected %}${TABLE}.mobile_new_profiles_adjust_creative,{% endif %}{% if metric_definitions_mobile_new_profiles.adjust_network._is_selected %}${TABLE}.mobile_new_profiles_adjust_network,{% endif %}{% if metric_definitions_mobile_new_profiles.app_name._is_selected %}${TABLE}.mobile_new_profiles_app_name,{% endif %}{% if metric_definitions_mobile_new_profiles.app_version._is_selected %}${TABLE}.mobile_new_profiles_app_version,{% endif %}{% if metric_definitions_mobile_new_profiles.country._is_selected %}${TABLE}.mobile_new_profiles_country,{% endif %}{% if metric_definitions_mobile_new_profiles.device_manufacturer._is_selected %}${TABLE}.mobile_new_profiles_device_manufacturer,{% endif %}{% if metric_definitions_mobile_new_profiles.device_type._is_selected %}${TABLE}.mobile_new_profiles_device_type,{% endif %}{% if metric_definitions_mobile_new_profiles.distribution_id._is_selected %}${TABLE}.mobile_new_profiles_distribution_id,{% endif %}{% if metric_definitions_mobile_new_profiles.install_source._is_selected %}${TABLE}.mobile_new_profiles_install_source,{% endif %}{% if metric_definitions_mobile_new_profiles.is_mobile._is_selected %}${TABLE}.mobile_new_profiles_is_mobile,{% endif %}{% if metric_definitions_mobile_new_profiles.is_suspicious_device_client._is_selected %}${TABLE}.mobile_new_profiles_is_suspicious_device_client,{% endif %}{% if metric_definitions_mobile_new_profiles.locale._is_selected %}${TABLE}.mobile_new_profiles_locale,{% endif %}{% if metric_definitions_mobile_new_profiles.meta_attribution_app._is_selected %}${TABLE}.mobile_new_profiles_meta_attribution_app,{% endif %}{% if metric_definitions_mobile_new_profiles.new_profiles._is_selected %}${TABLE}.mobile_new_profiles_new_profiles,{% endif %}{% if metric_definitions_mobile_new_profiles.normalized_channel._is_selected %}${TABLE}.mobile_new_profiles_normalized_channel,{% endif %}{% if metric_definitions_mobile_new_profiles.os._is_selected %}${TABLE}.mobile_new_profiles_os,{% endif %}{% if metric_definitions_mobile_new_profiles.os_version._is_selected %}${TABLE}.mobile_new_profiles_os_version,{% endif %}{% if metric_definitions_mobile_new_profiles.paid_vs_organic._is_selected %}${TABLE}.mobile_new_profiles_paid_vs_organic,{% endif %}{% if metric_definitions_mobile_new_profiles.paid_vs_organic_gclid._is_selected %}${TABLE}.mobile_new_profiles_paid_vs_organic_gclid,{% endif %}{% if metric_definitions_mobile_new_profiles.play_store_attribution_campaign._is_selected %}${TABLE}.mobile_new_profiles_play_store_attribution_campaign,{% endif %}{% if metric_definitions_mobile_new_profiles.play_store_attribution_medium._is_selected %}${TABLE}.mobile_new_profiles_play_store_attribution_medium,{% endif %}{% if metric_definitions_mobile_new_profiles.play_store_attribution_source._is_selected %}${TABLE}.mobile_new_profiles_play_store_attribution_source,{% endif %}{% if metric_definitions_mobile_new_profiles.product_name._is_selected %}${TABLE}.mobile_new_profiles_product_name,{% endif %} 1
                                                {% if date_groupby_position._parameter_value != "" %}
                                                ORDER BY {% parameter date_groupby_position %}
                                                {% elsif metric_definitions_mobile_new_profiles.submission_date._is_selected %}
                                                ORDER BY ${TABLE}.analysis_basis
                                                {% else %}
                                                ERROR("date_groupby_position needs to be set when using submission_week,
                                                submission_month, submission_quarter, or submission_year")
                                                {% endif %}
                                                ROWS BETWEEN
                                                {{ rolling_average_window_size._parameter_value | minus: 1 }}
                                                PRECEDING AND CURRENT ROW
                                            )
                                            {% else %}
                                            ERROR('Please select a "submission_*" field to compute the rolling average')
                                            {% endif %}
                                        ) - (
                                            {% if metric_definitions_mobile_new_profiles.submission_date._is_selected or
                                                metric_definitions_mobile_new_profiles.submission_week._is_selected or
                                                metric_definitions_mobile_new_profiles.submission_month._is_selected or
                                                metric_definitions_mobile_new_profiles.submission_quarter._is_selected or
                                                metric_definitions_mobile_new_profiles.submission_year._is_selected %}
                                            AVG(${mobile_new_profile_count_sum}) OVER (
                                                PARTITION BY {% if metric_definitions_mobile_new_profiles.adjust_ad_group._is_selected %}${TABLE}.mobile_new_profiles_adjust_ad_group,{% endif %}{% if metric_definitions_mobile_new_profiles.adjust_campaign._is_selected %}${TABLE}.mobile_new_profiles_adjust_campaign,{% endif %}{% if metric_definitions_mobile_new_profiles.adjust_creative._is_selected %}${TABLE}.mobile_new_profiles_adjust_creative,{% endif %}{% if metric_definitions_mobile_new_profiles.adjust_network._is_selected %}${TABLE}.mobile_new_profiles_adjust_network,{% endif %}{% if metric_definitions_mobile_new_profiles.app_name._is_selected %}${TABLE}.mobile_new_profiles_app_name,{% endif %}{% if metric_definitions_mobile_new_profiles.app_version._is_selected %}${TABLE}.mobile_new_profiles_app_version,{% endif %}{% if metric_definitions_mobile_new_profiles.country._is_selected %}${TABLE}.mobile_new_profiles_country,{% endif %}{% if metric_definitions_mobile_new_profiles.device_manufacturer._is_selected %}${TABLE}.mobile_new_profiles_device_manufacturer,{% endif %}{% if metric_definitions_mobile_new_profiles.device_type._is_selected %}${TABLE}.mobile_new_profiles_device_type,{% endif %}{% if metric_definitions_mobile_new_profiles.distribution_id._is_selected %}${TABLE}.mobile_new_profiles_distribution_id,{% endif %}{% if metric_definitions_mobile_new_profiles.install_source._is_selected %}${TABLE}.mobile_new_profiles_install_source,{% endif %}{% if metric_definitions_mobile_new_profiles.is_mobile._is_selected %}${TABLE}.mobile_new_profiles_is_mobile,{% endif %}{% if metric_definitions_mobile_new_profiles.is_suspicious_device_client._is_selected %}${TABLE}.mobile_new_profiles_is_suspicious_device_client,{% endif %}{% if metric_definitions_mobile_new_profiles.locale._is_selected %}${TABLE}.mobile_new_profiles_locale,{% endif %}{% if metric_definitions_mobile_new_profiles.meta_attribution_app._is_selected %}${TABLE}.mobile_new_profiles_meta_attribution_app,{% endif %}{% if metric_definitions_mobile_new_profiles.new_profiles._is_selected %}${TABLE}.mobile_new_profiles_new_profiles,{% endif %}{% if metric_definitions_mobile_new_profiles.normalized_channel._is_selected %}${TABLE}.mobile_new_profiles_normalized_channel,{% endif %}{% if metric_definitions_mobile_new_profiles.os._is_selected %}${TABLE}.mobile_new_profiles_os,{% endif %}{% if metric_definitions_mobile_new_profiles.os_version._is_selected %}${TABLE}.mobile_new_profiles_os_version,{% endif %}{% if metric_definitions_mobile_new_profiles.paid_vs_organic._is_selected %}${TABLE}.mobile_new_profiles_paid_vs_organic,{% endif %}{% if metric_definitions_mobile_new_profiles.paid_vs_organic_gclid._is_selected %}${TABLE}.mobile_new_profiles_paid_vs_organic_gclid,{% endif %}{% if metric_definitions_mobile_new_profiles.play_store_attribution_campaign._is_selected %}${TABLE}.mobile_new_profiles_play_store_attribution_campaign,{% endif %}{% if metric_definitions_mobile_new_profiles.play_store_attribution_medium._is_selected %}${TABLE}.mobile_new_profiles_play_store_attribution_medium,{% endif %}{% if metric_definitions_mobile_new_profiles.play_store_attribution_source._is_selected %}${TABLE}.mobile_new_profiles_play_store_attribution_source,{% endif %}{% if metric_definitions_mobile_new_profiles.product_name._is_selected %}${TABLE}.mobile_new_profiles_product_name,{% endif %} 1
                                                {% if date_groupby_position._parameter_value != "" %}
                                                ORDER BY {% parameter date_groupby_position %}
                                                {% elsif metric_definitions_mobile_new_profiles.submission_date._is_selected %}
                                                ORDER BY ${TABLE}.analysis_basis
                                                {% else %}
                                                ERROR("date_groupby_position needs to be set when using submission_week,
                                                submission_month, submission_quarter, or submission_year")
                                                {% endif %}
                                                ROWS BETWEEN
                                                {{ rolling_average_window_size._parameter_value | minus: 1 }}
                                                PRECEDING AND CURRENT ROW
                                            )
                                            {% else %}
                                            ERROR('Please select a "submission_*" field to compute the rolling average')
                                            {% endif %}
                                        ) ;;
  }

  set: metrics {
    fields: [
      mobile_new_profile_count,
      mobile_new_profile_count_sum,
      mobile_new_profile_count_rolling_average_sum_1_day,
      mobile_new_profile_count_rolling_average_sum_7_day,
      mobile_new_profile_count_rolling_average_sum_28_day,
      mobile_new_profile_count_rolling_average_sum_custom_window,
      mobile_new_profile_count_rolling_average_sum_1_day_365_day_period_over_period_previous,
      mobile_new_profile_count_rolling_average_sum_1_day_365_day_period_over_period_relative_change,
      mobile_new_profile_count_rolling_average_sum_1_day_365_day_period_over_period_difference,
      mobile_new_profile_count_rolling_average_sum_7_day_365_day_period_over_period_previous,
      mobile_new_profile_count_rolling_average_sum_7_day_365_day_period_over_period_relative_change,
      mobile_new_profile_count_rolling_average_sum_7_day_365_day_period_over_period_difference,
      mobile_new_profile_count_rolling_average_sum_28_day_365_day_period_over_period_previous,
      mobile_new_profile_count_rolling_average_sum_28_day_365_day_period_over_period_relative_change,
      mobile_new_profile_count_rolling_average_sum_28_day_365_day_period_over_period_difference,
      mobile_new_profile_count_rolling_average_sum_custom_window_365_day_period_over_period_previous,
      mobile_new_profile_count_rolling_average_sum_custom_window_365_day_period_over_period_relative_change,
      mobile_new_profile_count_rolling_average_sum_custom_window_365_day_period_over_period_difference,
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

  parameter: rolling_average_window_size {
    label: "Rolling Average Custom Window Size (days)"
    type: unquoted
    description: "Number of days for the custom rolling average window."
    default_value: "1"

    allowed_value: {
      label: "1 days"
      value: "1"
    }

    allowed_value: {
      label: "7 days"
      value: "7"
    }

    allowed_value: {
      label: "28 days"
      value: "28"
    }
  }

  filter: analysis_period {
    type: date
    label: "Analysis Period (with Lookback)"
    description: "Use this filter to define the main analysis period. The results will include the selected date range plus any additional days specified by the 'Lookback days' setting."
  }
}