
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

view: metric_definitions_funnel_retention {
  derived_table: {
    sql: SELECT
                SUM(new_profiles_metric_date) AS funnel_new_profiles,
SUM(repeat_profiles) AS repeat_users,
SUM(retained_week_4) AS week_4_retained_users,

                looker_base_fields_app_version_major,
looker_base_fields_app_version_minor,
looker_base_fields_app_version_patch,
looker_base_fields_client_info__android_sdk_version,
looker_base_fields_client_info__app_build,
looker_base_fields_client_info__app_channel,
looker_base_fields_client_info__app_display_version,
looker_base_fields_client_info__architecture,
looker_base_fields_client_info__attribution__campaign,
looker_base_fields_client_info__attribution__content,
looker_base_fields_client_info__attribution__medium,
looker_base_fields_client_info__attribution__source,
looker_base_fields_client_info__attribution__term,
looker_base_fields_client_info__build_date,
looker_base_fields_client_info__device_manufacturer,
looker_base_fields_client_info__device_model,
looker_base_fields_client_info__distribution__name,
looker_base_fields_client_info__first_run_date,
looker_base_fields_client_info__locale,
looker_base_fields_client_info__os,
looker_base_fields_client_info__os_version,
looker_base_fields_client_info__session_count,
looker_base_fields_client_info__session_id,
looker_base_fields_client_info__telemetry_sdk_build,
looker_base_fields_client_info__windows_build_number,
looker_base_fields_geo__city,
looker_base_fields_geo__country,
looker_base_fields_geo__db_version,
looker_base_fields_geo__subdivision1,
looker_base_fields_geo__subdivision2,
looker_base_fields_normalized_app_id,
looker_base_fields_normalized_app_name,
looker_base_fields_normalized_channel,
looker_base_fields_normalized_country_code,
looker_base_fields_normalized_os,
looker_base_fields_normalized_os_version,
looker_base_fields_sample_id,
looker_base_fields_user_agent__browser,
looker_base_fields_user_agent__os,
looker_base_fields_user_agent__version,
funnel_retention_active_metric_date,
funnel_retention_adjust_ad_group,
funnel_retention_adjust_campaign,
funnel_retention_adjust_creative,
funnel_retention_adjust_network,
funnel_retention_app_name,
funnel_retention_app_version,
funnel_retention_country,
funnel_retention_device_manufacturer,
funnel_retention_device_type,
funnel_retention_first_seen,
funnel_retention_is_mobile,
funnel_retention_is_suspicious_device_client,
funnel_retention_lifecycle_stage,
funnel_retention_locale,
funnel_retention_metric,
funnel_retention_new_profiles_metric_date,
funnel_retention_paid_vs_organic,
funnel_retention_ping_sent_metric_date,
funnel_retention_ping_sent_week_4,
funnel_retention_repeat_profiles,
funnel_retention_retained_week_4,
funnel_retention_retained_week_4_new_profiles,

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
                        funnel_retention.*,
                        looker_base_fields.app_version_major AS looker_base_fields_app_version_major,
looker_base_fields.app_version_minor AS looker_base_fields_app_version_minor,
looker_base_fields.app_version_patch AS looker_base_fields_app_version_patch,
looker_base_fields.client_info.android_sdk_version AS looker_base_fields_client_info__android_sdk_version,
looker_base_fields.client_info.app_build AS looker_base_fields_client_info__app_build,
looker_base_fields.client_info.app_channel AS looker_base_fields_client_info__app_channel,
looker_base_fields.client_info.app_display_version AS looker_base_fields_client_info__app_display_version,
looker_base_fields.client_info.architecture AS looker_base_fields_client_info__architecture,
looker_base_fields.client_info.attribution.campaign AS looker_base_fields_client_info__attribution__campaign,
looker_base_fields.client_info.attribution.content AS looker_base_fields_client_info__attribution__content,
looker_base_fields.client_info.attribution.medium AS looker_base_fields_client_info__attribution__medium,
looker_base_fields.client_info.attribution.source AS looker_base_fields_client_info__attribution__source,
looker_base_fields.client_info.attribution.term AS looker_base_fields_client_info__attribution__term,
looker_base_fields.client_info.build_date AS looker_base_fields_client_info__build_date,
looker_base_fields.client_info.device_manufacturer AS looker_base_fields_client_info__device_manufacturer,
looker_base_fields.client_info.device_model AS looker_base_fields_client_info__device_model,
looker_base_fields.client_info.distribution.name AS looker_base_fields_client_info__distribution__name,
looker_base_fields.client_info.first_run_date AS looker_base_fields_client_info__first_run_date,
looker_base_fields.client_info.locale AS looker_base_fields_client_info__locale,
looker_base_fields.client_info.os AS looker_base_fields_client_info__os,
looker_base_fields.client_info.os_version AS looker_base_fields_client_info__os_version,
looker_base_fields.client_info.session_count AS looker_base_fields_client_info__session_count,
looker_base_fields.client_info.session_id AS looker_base_fields_client_info__session_id,
looker_base_fields.client_info.telemetry_sdk_build AS looker_base_fields_client_info__telemetry_sdk_build,
looker_base_fields.client_info.windows_build_number AS looker_base_fields_client_info__windows_build_number,
looker_base_fields.geo.city AS looker_base_fields_geo__city,
looker_base_fields.geo.country AS looker_base_fields_geo__country,
looker_base_fields.geo.db_version AS looker_base_fields_geo__db_version,
looker_base_fields.geo.subdivision1 AS looker_base_fields_geo__subdivision1,
looker_base_fields.geo.subdivision2 AS looker_base_fields_geo__subdivision2,
looker_base_fields.normalized_app_id AS looker_base_fields_normalized_app_id,
looker_base_fields.normalized_app_name AS looker_base_fields_normalized_app_name,
looker_base_fields.normalized_channel AS looker_base_fields_normalized_channel,
looker_base_fields.normalized_country_code AS looker_base_fields_normalized_country_code,
looker_base_fields.normalized_os AS looker_base_fields_normalized_os,
looker_base_fields.normalized_os_version AS looker_base_fields_normalized_os_version,
looker_base_fields.sample_id AS looker_base_fields_sample_id,
looker_base_fields.user_agent.browser AS looker_base_fields_user_agent__browser,
looker_base_fields.user_agent.os AS looker_base_fields_user_agent__os,
looker_base_fields.user_agent.version AS looker_base_fields_user_agent__version,
funnel_retention.active_metric_date AS funnel_retention_active_metric_date,
funnel_retention.adjust_ad_group AS funnel_retention_adjust_ad_group,
funnel_retention.adjust_campaign AS funnel_retention_adjust_campaign,
funnel_retention.adjust_creative AS funnel_retention_adjust_creative,
funnel_retention.adjust_network AS funnel_retention_adjust_network,
funnel_retention.app_name AS funnel_retention_app_name,
funnel_retention.app_version AS funnel_retention_app_version,
funnel_retention.country AS funnel_retention_country,
funnel_retention.device_manufacturer AS funnel_retention_device_manufacturer,
funnel_retention.device_type AS funnel_retention_device_type,
funnel_retention.first_seen_date AS funnel_retention_first_seen,
funnel_retention.is_mobile AS funnel_retention_is_mobile,
funnel_retention.is_suspicious_device_client AS funnel_retention_is_suspicious_device_client,
funnel_retention.lifecycle_stage AS funnel_retention_lifecycle_stage,
funnel_retention.locale AS funnel_retention_locale,
funnel_retention.metric_date AS funnel_retention_metric,
funnel_retention.new_profiles_metric_date AS funnel_retention_new_profiles_metric_date,
funnel_retention.paid_vs_organic AS funnel_retention_paid_vs_organic,
funnel_retention.ping_sent_metric_date AS funnel_retention_ping_sent_metric_date,
funnel_retention.ping_sent_week_4 AS funnel_retention_ping_sent_week_4,
funnel_retention.repeat_profiles AS funnel_retention_repeat_profiles,
funnel_retention.retained_week_4 AS funnel_retention_retained_week_4,
funnel_retention.retained_week_4_new_profiles AS funnel_retention_retained_week_4_new_profiles,

                    FROM
                    (
            SELECT
                *
            FROM
                (
    SELECT *
    FROM `mozdata.firefox_ios.retention`
    WHERE metric_date = first_seen_date
)
            ) AS funnel_retention
        
                    WHERE 
                    funnel_retention.metric_date
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
                looker_base_fields_app_version_major,
looker_base_fields_app_version_minor,
looker_base_fields_app_version_patch,
looker_base_fields_client_info__android_sdk_version,
looker_base_fields_client_info__app_build,
looker_base_fields_client_info__app_channel,
looker_base_fields_client_info__app_display_version,
looker_base_fields_client_info__architecture,
looker_base_fields_client_info__attribution__campaign,
looker_base_fields_client_info__attribution__content,
looker_base_fields_client_info__attribution__medium,
looker_base_fields_client_info__attribution__source,
looker_base_fields_client_info__attribution__term,
looker_base_fields_client_info__build_date,
looker_base_fields_client_info__device_manufacturer,
looker_base_fields_client_info__device_model,
looker_base_fields_client_info__distribution__name,
looker_base_fields_client_info__first_run_date,
looker_base_fields_client_info__locale,
looker_base_fields_client_info__os,
looker_base_fields_client_info__os_version,
looker_base_fields_client_info__session_count,
looker_base_fields_client_info__session_id,
looker_base_fields_client_info__telemetry_sdk_build,
looker_base_fields_client_info__windows_build_number,
looker_base_fields_geo__city,
looker_base_fields_geo__country,
looker_base_fields_geo__db_version,
looker_base_fields_geo__subdivision1,
looker_base_fields_geo__subdivision2,
looker_base_fields_normalized_app_id,
looker_base_fields_normalized_app_name,
looker_base_fields_normalized_channel,
looker_base_fields_normalized_country_code,
looker_base_fields_normalized_os,
looker_base_fields_normalized_os_version,
looker_base_fields_sample_id,
looker_base_fields_user_agent__browser,
looker_base_fields_user_agent__os,
looker_base_fields_user_agent__version,
funnel_retention_active_metric_date,
funnel_retention_adjust_ad_group,
funnel_retention_adjust_campaign,
funnel_retention_adjust_creative,
funnel_retention_adjust_network,
funnel_retention_app_name,
funnel_retention_app_version,
funnel_retention_country,
funnel_retention_device_manufacturer,
funnel_retention_device_type,
funnel_retention_first_seen,
funnel_retention_is_mobile,
funnel_retention_is_suspicious_device_client,
funnel_retention_lifecycle_stage,
funnel_retention_locale,
funnel_retention_metric,
funnel_retention_new_profiles_metric_date,
funnel_retention_paid_vs_organic,
funnel_retention_ping_sent_metric_date,
funnel_retention_ping_sent_week_4,
funnel_retention_repeat_profiles,
funnel_retention_retained_week_4,
funnel_retention_retained_week_4_new_profiles,

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

  dimension: funnel_new_profiles {
    group_label: "Metrics"
    label: "Firefox iOS funnel new profiles"
    description: "    This is the total number of new profiles created on a given date. We only count new profiles that came via release channel and we also filter out app version 107.2  data that was recieved after February 1st. The etl of the base table is
    [defined in `bigquery-etl`](https://github.com/mozilla/bigquery-etl/blob/main/sql/moz-fx-data-shared-prod/firefox_ios_derived/retention_v1/query.sql).
    This metric needs to be aggregated by `first_seen_date` for daily aggregation. The underlying table have a lag of 28 days, this means the most recent completed first seen date will be 28 days from current date.
    For questions please contact \"rbaffourawuah@mozilla.com\".
"
    type: number
    sql: ${TABLE}.funnel_new_profiles ;;
  }

  dimension: repeat_users {
    group_label: "Metrics"
    label: "Firefox iOS funnel repeat users"
    description: "    This is the total number of new profiles that visited more than once within their first 28 days. All the filters applied to new profile counts is applied to this calculation. The etl of the base table is
    [defined in `bigquery-etl`](https://github.com/mozilla/bigquery-etl/blob/main/sql/moz-fx-data-shared-prod/firefox_ios_derived/retention_v1/query.sql).
    This metric needs to be aggregated by `first_seen_date` for daily aggregation. The underlying table have a lag of 28 days, this means the most recent completed first seen date will be 28 days from current date.
    For questions please contact \"rbaffourawuah@mozilla.com\".
"
    type: number
    sql: ${TABLE}.repeat_users ;;
  }

  dimension: week_4_retained_users {
    group_label: "Metrics"
    label: "Firefox iOS funnel week 4 retained users"
    description: "    This is the total number of new profiles that returned between between day 22 to day 28 after first seen. All the filters applied to new profile counts is applied to this calculation. The etl of the base table is
    [defined in `bigquery-etl`](https://github.com/mozilla/bigquery-etl/blob/main/sql/moz-fx-data-shared-prod/firefox_ios_derived/retention_v1/query.sql).
    This metric needs to be aggregated by `first_seen_date` for daily aggregation. The underlying table have a lag of 28 days, this means the most recent completed first seen date will be 28 days from current date.
    For questions please contact \"rbaffourawuah@mozilla.com\".
"
    type: number
    sql: ${TABLE}.week_4_retained_users ;;
  }

  dimension: app_version_major {
    sql: ${TABLE}.looker_base_fields_app_version_major ;;
    type: number
    suggest_persist_for: "24 hours"
    group_label: "Base Fields"
  }

  dimension: app_version_minor {
    sql: ${TABLE}.looker_base_fields_app_version_minor ;;
    type: number
    suggest_persist_for: "24 hours"
    group_label: "Base Fields"
  }

  dimension: app_version_patch {
    sql: ${TABLE}.looker_base_fields_app_version_patch ;;
    type: number
    suggest_persist_for: "24 hours"
    group_label: "Base Fields"
  }

  dimension: client_info__android_sdk_version {
    sql: ${TABLE}.looker_base_fields_client_info__android_sdk_version ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Base Fields"
    group_item_label: "Android SDK Version"
  }

  dimension: client_info__app_build {
    sql: ${TABLE}.looker_base_fields_client_info__app_build ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Base Fields"
    group_item_label: "App Build"
  }

  dimension: client_info__app_channel {
    sql: ${TABLE}.looker_base_fields_client_info__app_channel ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Base Fields"
    group_item_label: "App Channel"
  }

  dimension: client_info__app_display_version {
    sql: ${TABLE}.looker_base_fields_client_info__app_display_version ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Base Fields"
    group_item_label: "App Display Version"
  }

  dimension: client_info__architecture {
    sql: ${TABLE}.looker_base_fields_client_info__architecture ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Base Fields"
    group_item_label: "Architecture"
  }

  dimension: client_info__attribution__campaign {
    sql: ${TABLE}.looker_base_fields_client_info__attribution__campaign ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Base Fields"
    group_item_label: "Campaign"
  }

  dimension: client_info__attribution__content {
    sql: ${TABLE}.looker_base_fields_client_info__attribution__content ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Base Fields"
    group_item_label: "Content"
  }

  dimension: client_info__attribution__ext {
    sql: ${TABLE}.looker_base_fields_client_info__attribution__ext ;;
    hidden: yes
    group_label: "Base Fields"
  }

  dimension: client_info__attribution__medium {
    sql: ${TABLE}.looker_base_fields_client_info__attribution__medium ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Base Fields"
    group_item_label: "Medium"
  }

  dimension: client_info__attribution__source {
    sql: ${TABLE}.looker_base_fields_client_info__attribution__source ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Base Fields"
    group_item_label: "Source"
  }

  dimension: client_info__attribution__term {
    sql: ${TABLE}.looker_base_fields_client_info__attribution__term ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Base Fields"
    group_item_label: "Term"
  }

  dimension: client_info__build_date {
    sql: ${TABLE}.looker_base_fields_client_info__build_date ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Base Fields"
    group_item_label: "Build Date"
  }

  dimension: client_info__client_id {
    sql: ${TABLE}.looker_base_fields_client_info__client_id ;;
    hidden: yes
    group_label: "Base Fields"
  }

  dimension: client_info__device_manufacturer {
    sql: ${TABLE}.looker_base_fields_client_info__device_manufacturer ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Base Fields"
    group_item_label: "Device Manufacturer"
  }

  dimension: client_info__device_model {
    sql: ${TABLE}.looker_base_fields_client_info__device_model ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Base Fields"
    group_item_label: "Device Model"
  }

  dimension: client_info__distribution__ext {
    sql: ${TABLE}.looker_base_fields_client_info__distribution__ext ;;
    hidden: yes
    group_label: "Base Fields"
  }

  dimension: client_info__distribution__name {
    sql: ${TABLE}.looker_base_fields_client_info__distribution__name ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Base Fields"
    group_item_label: "Name"
  }

  dimension: client_info__first_run_date {
    sql: ${TABLE}.looker_base_fields_client_info__first_run_date ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Base Fields"
    group_item_label: "First Run Date"
  }

  dimension: client_info__locale {
    sql: ${TABLE}.looker_base_fields_client_info__locale ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Base Fields"
    group_item_label: "Locale"
  }

  dimension: client_info__os {
    sql: ${TABLE}.looker_base_fields_client_info__os ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Base Fields"
    group_item_label: "OS"
  }

  dimension: client_info__os_version {
    sql: ${TABLE}.looker_base_fields_client_info__os_version ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Base Fields"
    group_item_label: "OS Version"
  }

  dimension: client_info__session_count {
    sql: ${TABLE}.looker_base_fields_client_info__session_count ;;
    type: number
    suggest_persist_for: "24 hours"
    group_label: "Base Fields"
    group_item_label: "Session Count"
  }

  dimension: client_info__session_id {
    sql: ${TABLE}.looker_base_fields_client_info__session_id ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Base Fields"
    group_item_label: "Session ID"
  }

  dimension: client_info__telemetry_sdk_build {
    sql: ${TABLE}.looker_base_fields_client_info__telemetry_sdk_build ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Base Fields"
    group_item_label: "Telemetry SDK Build"
  }

  dimension: client_info__windows_build_number {
    sql: ${TABLE}.looker_base_fields_client_info__windows_build_number ;;
    type: number
    suggest_persist_for: "24 hours"
    group_label: "Base Fields"
    group_item_label: "Windows Build Number"
  }

  dimension: document_id {
    sql: ${TABLE}.looker_base_fields_document_id ;;
    hidden: yes
    group_label: "Base Fields"
  }

  dimension: geo__city {
    sql: ${TABLE}.looker_base_fields_geo__city ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Base Fields"
    group_item_label: "City"
  }

  dimension: geo__country {
    sql: ${TABLE}.looker_base_fields_geo__country ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Base Fields"
    group_item_label: "Country"
  }

  dimension: geo__db_version {
    sql: ${TABLE}.looker_base_fields_geo__db_version ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Base Fields"
    group_item_label: "DB Version"
  }

  dimension: geo__subdivision1 {
    sql: ${TABLE}.looker_base_fields_geo__subdivision1 ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Base Fields"
    group_item_label: "Subdivision1"
  }

  dimension: geo__subdivision2 {
    sql: ${TABLE}.looker_base_fields_geo__subdivision2 ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Base Fields"
    group_item_label: "Subdivision2"
  }

  dimension: normalized_app_id {
    sql: ${TABLE}.looker_base_fields_normalized_app_id ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Base Fields"
  }

  dimension: normalized_app_name {
    sql: ${TABLE}.looker_base_fields_normalized_app_name ;;
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

  dimension: normalized_country_code {
    sql: ${TABLE}.looker_base_fields_normalized_country_code ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Base Fields"
  }

  dimension: normalized_os {
    sql: ${TABLE}.looker_base_fields_normalized_os ;;
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

  dimension: sample_id {
    sql: ${TABLE}.looker_base_fields_sample_id ;;
    type: number
    suggest_persist_for: "24 hours"
    group_label: "Base Fields"
  }

  dimension: user_agent__browser {
    sql: ${TABLE}.looker_base_fields_user_agent__browser ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Base Fields"
    group_item_label: "Browser"
  }

  dimension: user_agent__os {
    sql: ${TABLE}.looker_base_fields_user_agent__os ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Base Fields"
    group_item_label: "OS"
  }

  dimension: user_agent__version {
    sql: ${TABLE}.looker_base_fields_user_agent__version ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Base Fields"
    group_item_label: "Version"
  }

  dimension: active_metric_date {
    sql: ${TABLE}.funnel_retention_active_metric_date ;;
    type: number
    suggest_persist_for: "24 hours"
    group_label: "Base Fields"
  }

  dimension: adjust_ad_group {
    sql: ${TABLE}.funnel_retention_adjust_ad_group ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Base Fields"
  }

  dimension: adjust_campaign {
    sql: ${TABLE}.funnel_retention_adjust_campaign ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Base Fields"
  }

  dimension: adjust_creative {
    sql: ${TABLE}.funnel_retention_adjust_creative ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Base Fields"
  }

  dimension: adjust_network {
    sql: ${TABLE}.funnel_retention_adjust_network ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Base Fields"
  }

  dimension: app_name {
    sql: ${TABLE}.funnel_retention_app_name ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Base Fields"
  }

  dimension: app_version {
    sql: ${TABLE}.funnel_retention_app_version ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Base Fields"
  }

  dimension: country {
    sql: ${TABLE}.funnel_retention_country ;;
    type: string
    suggest_persist_for: "24 hours"
    map_layer_name: countries
    group_label: "Base Fields"
  }

  dimension: device_manufacturer {
    sql: ${TABLE}.funnel_retention_device_manufacturer ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Base Fields"
  }

  dimension: device_type {
    sql: ${TABLE}.funnel_retention_device_type ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Base Fields"
  }

  dimension: is_mobile {
    sql: ${TABLE}.funnel_retention_is_mobile ;;
    type: yesno
    suggest_persist_for: "24 hours"
    group_label: "Base Fields"
  }

  dimension: is_suspicious_device_client {
    sql: ${TABLE}.funnel_retention_is_suspicious_device_client ;;
    type: yesno
    suggest_persist_for: "24 hours"
    group_label: "Base Fields"
  }

  dimension: lifecycle_stage {
    sql: ${TABLE}.funnel_retention_lifecycle_stage ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Base Fields"
  }

  dimension: locale {
    sql: ${TABLE}.funnel_retention_locale ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Base Fields"
  }

  dimension: new_profiles_metric_date {
    sql: ${TABLE}.funnel_retention_new_profiles_metric_date ;;
    type: number
    suggest_persist_for: "24 hours"
    group_label: "Base Fields"
  }

  dimension: paid_vs_organic {
    sql: ${TABLE}.funnel_retention_paid_vs_organic ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Base Fields"
  }

  dimension: ping_sent_metric_date {
    sql: ${TABLE}.funnel_retention_ping_sent_metric_date ;;
    type: number
    suggest_persist_for: "24 hours"
    group_label: "Base Fields"
  }

  dimension: ping_sent_week_4 {
    sql: ${TABLE}.funnel_retention_ping_sent_week_4 ;;
    type: number
    suggest_persist_for: "24 hours"
    group_label: "Base Fields"
  }

  dimension: repeat_profiles {
    sql: ${TABLE}.funnel_retention_repeat_profiles ;;
    type: number
    suggest_persist_for: "24 hours"
    group_label: "Base Fields"
  }

  dimension: retained_week_4 {
    sql: ${TABLE}.funnel_retention_retained_week_4 ;;
    type: number
    suggest_persist_for: "24 hours"
    group_label: "Base Fields"
  }

  dimension: retained_week_4_new_profiles {
    sql: ${TABLE}.funnel_retention_retained_week_4_new_profiles ;;
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

  dimension_group: first_seen {
    sql: ${TABLE}.funnel_retention_first_seen ;;
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

  dimension_group: metric {
    sql: ${TABLE}.funnel_retention_metric ;;
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
    fields: [funnel_new_profiles, repeat_users, week_4_retained_users]
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