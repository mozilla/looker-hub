
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

view: metric_definitions_firefox_ios_engagement_view {
  derived_table: {
    sql: SELECT
                SUM(dau) / SUM(mau) AS engagement_rate_v1,

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
looker_base_fields_is_bot_generated,
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
firefox_ios_engagement_view_adjust_ad_group,
firefox_ios_engagement_view_adjust_campaign,
firefox_ios_engagement_view_adjust_creative,
firefox_ios_engagement_view_adjust_network,
firefox_ios_engagement_view_app_name,
firefox_ios_engagement_view_app_version,
firefox_ios_engagement_view_country,
firefox_ios_engagement_view_dau,
firefox_ios_engagement_view_device_manufacturer,
firefox_ios_engagement_view_device_type,
firefox_ios_engagement_view_first_seen,
firefox_ios_engagement_view_is_mobile,
firefox_ios_engagement_view_is_suspicious_device_client,
firefox_ios_engagement_view_lifecycle_stage,
firefox_ios_engagement_view_locale,
firefox_ios_engagement_view_mau,
firefox_ios_engagement_view_paid_vs_organic,
firefox_ios_engagement_view_wau,

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
                        firefox_ios_engagement_view.*,
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
looker_base_fields.is_bot_generated AS looker_base_fields_is_bot_generated,
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
firefox_ios_engagement_view.adjust_ad_group AS firefox_ios_engagement_view_adjust_ad_group,
firefox_ios_engagement_view.adjust_campaign AS firefox_ios_engagement_view_adjust_campaign,
firefox_ios_engagement_view.adjust_creative AS firefox_ios_engagement_view_adjust_creative,
firefox_ios_engagement_view.adjust_network AS firefox_ios_engagement_view_adjust_network,
firefox_ios_engagement_view.app_name AS firefox_ios_engagement_view_app_name,
firefox_ios_engagement_view.app_version AS firefox_ios_engagement_view_app_version,
firefox_ios_engagement_view.country AS firefox_ios_engagement_view_country,
firefox_ios_engagement_view.dau AS firefox_ios_engagement_view_dau,
firefox_ios_engagement_view.device_manufacturer AS firefox_ios_engagement_view_device_manufacturer,
firefox_ios_engagement_view.device_type AS firefox_ios_engagement_view_device_type,
firefox_ios_engagement_view.first_seen_date AS firefox_ios_engagement_view_first_seen,
firefox_ios_engagement_view.is_mobile AS firefox_ios_engagement_view_is_mobile,
firefox_ios_engagement_view.is_suspicious_device_client AS firefox_ios_engagement_view_is_suspicious_device_client,
firefox_ios_engagement_view.lifecycle_stage AS firefox_ios_engagement_view_lifecycle_stage,
firefox_ios_engagement_view.locale AS firefox_ios_engagement_view_locale,
firefox_ios_engagement_view.mau AS firefox_ios_engagement_view_mau,
firefox_ios_engagement_view.paid_vs_organic AS firefox_ios_engagement_view_paid_vs_organic,
firefox_ios_engagement_view.wau AS firefox_ios_engagement_view_wau,

                    FROM
                    (
            SELECT
                *
            FROM
                (
    SELECT *
     FROM `moz-fx-data-shared-prod.firefox_ios.engagement`
    WHERE is_mobile
)
            ) AS firefox_ios_engagement_view
        
                    WHERE 
                    firefox_ios_engagement_view.submission_date
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
looker_base_fields_is_bot_generated,
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
firefox_ios_engagement_view_adjust_ad_group,
firefox_ios_engagement_view_adjust_campaign,
firefox_ios_engagement_view_adjust_creative,
firefox_ios_engagement_view_adjust_network,
firefox_ios_engagement_view_app_name,
firefox_ios_engagement_view_app_version,
firefox_ios_engagement_view_country,
firefox_ios_engagement_view_dau,
firefox_ios_engagement_view_device_manufacturer,
firefox_ios_engagement_view_device_type,
firefox_ios_engagement_view_first_seen,
firefox_ios_engagement_view_is_mobile,
firefox_ios_engagement_view_is_suspicious_device_client,
firefox_ios_engagement_view_lifecycle_stage,
firefox_ios_engagement_view_locale,
firefox_ios_engagement_view_mau,
firefox_ios_engagement_view_paid_vs_organic,
firefox_ios_engagement_view_wau,

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
    label: "Firefox iOS Engagement Rate"
    description: "    The Engagement Rate is calculated as the ratio between DAU and MAU. For each day, we use the single-day DAU number and divide
    it by the MAU corresponding to the 28-day period ending on that day. For OKR reporting, we then calculate a 
    28-day moving average of this number. More information is provided on the
    [New Profiles, Retention and Engagement Rate Confluence Page](https://mozilla-hub.atlassian.net/wiki/spaces/DATA/pages/814481685/Firefox+New+Profiles+Retention+and+Engagement#Engagement-Rate).
"
    type: number
    sql: ${TABLE}.engagement_rate_v1 ;;
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

  dimension: is_bot_generated {
    sql: ${TABLE}.looker_base_fields_is_bot_generated ;;
    type: yesno
    suggest_persist_for: "24 hours"
    group_label: "Base Fields"
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

  dimension: adjust_ad_group {
    sql: ${TABLE}.firefox_ios_engagement_view_adjust_ad_group ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Base Fields"
  }

  dimension: adjust_campaign {
    sql: ${TABLE}.firefox_ios_engagement_view_adjust_campaign ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Base Fields"
  }

  dimension: adjust_creative {
    sql: ${TABLE}.firefox_ios_engagement_view_adjust_creative ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Base Fields"
  }

  dimension: adjust_network {
    sql: ${TABLE}.firefox_ios_engagement_view_adjust_network ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Base Fields"
  }

  dimension: app_name {
    sql: ${TABLE}.firefox_ios_engagement_view_app_name ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Base Fields"
  }

  dimension: app_version {
    sql: ${TABLE}.firefox_ios_engagement_view_app_version ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Base Fields"
  }

  dimension: country {
    sql: ${TABLE}.firefox_ios_engagement_view_country ;;
    type: string
    suggest_persist_for: "24 hours"
    map_layer_name: countries
    group_label: "Base Fields"
  }

  dimension: dau {
    sql: ${TABLE}.firefox_ios_engagement_view_dau ;;
    type: number
    suggest_persist_for: "24 hours"
    group_label: "Base Fields"
  }

  dimension: device_manufacturer {
    sql: ${TABLE}.firefox_ios_engagement_view_device_manufacturer ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Base Fields"
  }

  dimension: device_type {
    sql: ${TABLE}.firefox_ios_engagement_view_device_type ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Base Fields"
  }

  dimension: is_mobile {
    sql: ${TABLE}.firefox_ios_engagement_view_is_mobile ;;
    type: yesno
    suggest_persist_for: "24 hours"
    group_label: "Base Fields"
  }

  dimension: is_suspicious_device_client {
    sql: ${TABLE}.firefox_ios_engagement_view_is_suspicious_device_client ;;
    type: yesno
    suggest_persist_for: "24 hours"
    group_label: "Base Fields"
  }

  dimension: lifecycle_stage {
    sql: ${TABLE}.firefox_ios_engagement_view_lifecycle_stage ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Base Fields"
  }

  dimension: locale {
    sql: ${TABLE}.firefox_ios_engagement_view_locale ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Base Fields"
  }

  dimension: mau {
    sql: ${TABLE}.firefox_ios_engagement_view_mau ;;
    type: number
    suggest_persist_for: "24 hours"
    group_label: "Base Fields"
  }

  dimension: paid_vs_organic {
    sql: ${TABLE}.firefox_ios_engagement_view_paid_vs_organic ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Base Fields"
  }

  dimension: wau {
    sql: ${TABLE}.firefox_ios_engagement_view_wau ;;
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
    sql: ${TABLE}.firefox_ios_engagement_view_first_seen ;;
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
}