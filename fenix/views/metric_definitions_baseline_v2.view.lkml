
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

view: metric_definitions_baseline_v2 {
  derived_table: {
    sql: SELECT
                COUNT(DISTINCT CASE WHEN LOWER(metadata.isp.name) != 'browserstack' THEN client_info.client_id ELSE NULL END) AS daily_active_users,
COUNT(DISTINCT CASE WHEN LOWER(metadata.isp.name) != 'browserstack' THEN client_info.client_id ELSE NULL END) AS client_level_daily_active_users_v1,
    COUNT(DISTINCT CASE WHEN metrics.timespan.glean_baseline_duration.value > 0
                         AND LOWER(metadata.isp.name) != 'browserstack'
                        THEN client_info.client_id
                        ELSE NULL END) AS client_level_daily_active_users_v2,

                base_android_sdk_version AS android_sdk_version,
base.base_app_build AS app_build,
base.base_app_channel AS app_channel,
base.base_app_display_version AS app_display_version,
base.base_architecture AS architecture,
base.base_city AS city,
base.base_country AS country,
base.base_days_seen_session_end_bits AS days_seen_session_end_bits,
base.base_days_seen_session_start_bits AS days_seen_session_start_bits,
base.base_device_manufacturer AS device_manufacturer,
base.base_device_model AS device_model,
base.base_distribution_id AS distribution_id,
base.base_durations AS durations,
base.base_geo_subdivision AS geo_subdivision,
base.base_is_new_profile AS is_new_profile,
base.base_isp AS isp,
base.base_locale AS locale,
base.base_normalized_app_id AS normalized_app_id,
base.base_normalized_channel AS normalized_channel,
base.base_normalized_os AS normalized_os,
base.base_normalized_os_version AS normalized_os_version,
base.base_sample_id AS sample_id,
base.base_telemetry_sdk_build AS telemetry_sdk_build,
base.base_first_seen_date AS first_seen_date,

                m.client_info.client_id AS client_id,
                {% if aggregate_metrics_by._parameter_value == 'day' %}
                m.submission_date AS analysis_basis
                {% elsif aggregate_metrics_by._parameter_value == 'week'  %}
                (FORMAT_DATE(
                    '%F',
                    DATE_TRUNC(m.submission_date,
                    WEEK(MONDAY)))
                ) AS analysis_basis
                {% elsif aggregate_metrics_by._parameter_value == 'month'  %}
                (FORMAT_DATE(
                    '%Y-%m',
                    m.submission_date)
                ) AS analysis_basis
                {% elsif aggregate_metrics_by._parameter_value == 'quarter'  %}
                (FORMAT_DATE(
                    '%Y-%m',
                    DATE_TRUNC(m.submission_date,
                    QUARTER))
                ) AS analysis_basis
                {% elsif aggregate_metrics_by._parameter_value == 'year'  %}
                (EXTRACT(
                    YEAR FROM m.submission_date)
                ) AS analysis_basis
                {% else %}
                NULL as analysis_basis
                {% endif %}
            FROM
                (
    SELECT
        *
    FROM
        (
    SELECT
        p.*,
        DATE(p.submission_timestamp) AS submission_date
    FROM `moz-fx-data-shared-prod.fenix.baseline` p
)
    )
            AS m
            
            INNER JOIN (
                SELECT
                client_id AS base_client_id,
                submission_date AS base_submission_date,
                android_sdk_version AS base_android_sdk_version,
app_build AS base_app_build,
app_channel AS base_app_channel,
app_display_version AS base_app_display_version,
architecture AS base_architecture,
city AS base_city,
country AS base_country,
days_seen_session_end_bits AS base_days_seen_session_end_bits,
days_seen_session_start_bits AS base_days_seen_session_start_bits,
device_manufacturer AS base_device_manufacturer,
device_model AS base_device_model,
distribution_id AS base_distribution_id,
durations AS base_durations,
geo_subdivision AS base_geo_subdivision,
is_new_profile AS base_is_new_profile,
isp AS base_isp,
locale AS base_locale,
normalized_app_id AS base_normalized_app_id,
normalized_channel AS base_normalized_channel,
normalized_os AS base_normalized_os,
normalized_os_version AS base_normalized_os_version,
sample_id AS base_sample_id,
telemetry_sdk_build AS base_telemetry_sdk_build,
first_seen_date AS base_first_seen_date,

                FROM
                mozdata.fenix.baseline_clients_daily
                WHERE
                submission_date BETWEEN
                COALESCE(
                    SAFE_CAST(
                    {% date_start submission_date %} AS DATE),
                CURRENT_DATE()) AND
                COALESCE(
                    SAFE_CAST(
                        {% date_end submission_date %} AS DATE
                ), CURRENT_DATE())
            ) base
            ON
                base.base_submission_date = m.submission_date
                 AND base.base_client_id = m.client_info.client_id
            WHERE base.base_submission_date BETWEEN
            COALESCE(
                SAFE_CAST(
                    {% date_start submission_date %} AS DATE
            ), CURRENT_DATE()) AND
            COALESCE(
                SAFE_CAST(
                    {% date_end submission_date %} AS DATE
                ), CURRENT_DATE())
            AND
                base.base_sample_id < {% parameter sampling %}
            
            AND
            m.submission_date
            BETWEEN
            COALESCE(
                SAFE_CAST(
                    {% date_start submission_date %} AS DATE
                ), CURRENT_DATE()) AND
            COALESCE(
                SAFE_CAST(
                    {% date_end submission_date %} AS DATE
                ), CURRENT_DATE())
            GROUP BY
                android_sdk_version,
app_build,
app_channel,
app_display_version,
architecture,
city,
country,
days_seen_session_end_bits,
days_seen_session_start_bits,
device_manufacturer,
device_model,
distribution_id,
durations,
geo_subdivision,
is_new_profile,
isp,
locale,
normalized_app_id,
normalized_channel,
normalized_os,
normalized_os_version,
sample_id,
telemetry_sdk_build,
first_seen_date,

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

  dimension: daily_active_users {
    group_label: "Metrics"
    label: "DAU"
    description: "    The number of unique clients that we received a baseline ping from each day, excluding
    pings originating from BrowserStack. To be comparable to DAU used for KPI tracking,
    this metric needs to be aggregated by `submission_date`. If the metric is NOT
    aggregated by `submission_date`, the metric is similar to a \"days of use\" metric. For more details, refer to
    [the DAU description in the Mozilla Data Documentation](https://docs.telemetry.mozilla.org/concepts/terminology.html#dau).

    For questions, please contact bochocki@mozilla.com or firefox-kpi@mozilla.com.
"
    type: number
    sql: ${TABLE}.daily_active_users ;;
  }

  dimension: client_level_daily_active_users_v1 {
    group_label: "Metrics"
    label: "Fenix Client-Level DAU"
    description: "    This metric reports DAU values similar (but not necessarily identical)
    to the [official DAU reporting definition](https://mozilla.github.io/metric-hub/metrics/fenix/#daily_active_users_v2).
    It's generally preferable to use the official DAU reporting definition when possible; this metric
    exists only for cases where reporting `client_id` is required (e.g. for experiments). This metric
    needs to be aggregated by `submission_date`. If it is not aggregated by `submission_date`, it is
    similar to a \"days of use\" metric, and not DAU.

    For more information, refer to [the DAU description in the Mozilla Data Documentation](https://docs.telemetry.mozilla.org/concepts/terminology.html#dau).
    For questions please contact bochocki@mozilla.com or firefox-kpi@mozilla.com.
"
    type: number
    sql: ${TABLE}.client_level_daily_active_users_v1 ;;
  }

  dimension: client_level_daily_active_users_v2 {
    group_label: "Metrics"
    label: "Fenix Client-Level DAU"
    description: "    This metric reports DAU values similar (but not necessarily identical)
    to the [official DAU reporting definition](https://mozilla.github.io/metric-hub/metrics/fenix/#daily_active_users_v2).
    It's generally preferable to use the official DAU reporting definition when possible; this metric
    exists only for cases where reporting `client_id` is required (e.g. for experiments). This metric
    needs to be aggregated by `submission_date`. If it is not aggregated by `submission_date`, it is
    similar to a \"days of use\" metric, and not DAU.

For more information, refer to [the DAU description in Confluence](https://mozilla-hub.atlassian.net/wiki/spaces/DATA/pages/314704478/Daily+Active+Users+DAU+Metric).
    For questions please contact bochocki@mozilla.com or firefox-kpi@mozilla.com.
"
    type: number
    sql: ${TABLE}.client_level_daily_active_users_v2 ;;
  }

  dimension: android_sdk_version {
    sql: ${TABLE}.android_sdk_version ;;
    type: string
    group_label: "Base Fields"
  }

  dimension: app_build {
    sql: ${TABLE}.app_build ;;
    type: string
    group_label: "Base Fields"
  }

  dimension: app_channel {
    sql: ${TABLE}.app_channel ;;
    type: string
    group_label: "Base Fields"
  }

  dimension: app_display_version {
    sql: ${TABLE}.app_display_version ;;
    type: string
    group_label: "Base Fields"
  }

  dimension: architecture {
    sql: ${TABLE}.architecture ;;
    type: string
    group_label: "Base Fields"
  }

  dimension: city {
    sql: ${TABLE}.city ;;
    type: string
    group_label: "Base Fields"
  }

  dimension: country {
    sql: ${TABLE}.country ;;
    type: string
    map_layer_name: countries
    group_label: "Base Fields"
  }

  dimension: days_seen_session_end_bits {
    sql: ${TABLE}.days_seen_session_end_bits ;;
    type: number
    group_label: "Base Fields"
  }

  dimension: days_seen_session_start_bits {
    sql: ${TABLE}.days_seen_session_start_bits ;;
    type: number
    group_label: "Base Fields"
  }

  dimension: device_manufacturer {
    sql: ${TABLE}.device_manufacturer ;;
    type: string
    group_label: "Base Fields"
  }

  dimension: device_model {
    sql: ${TABLE}.device_model ;;
    type: string
    group_label: "Base Fields"
  }

  dimension: distribution_id {
    sql: ${TABLE}.distribution_id ;;
    type: string
    group_label: "Base Fields"
  }

  dimension: durations {
    sql: ${TABLE}.durations ;;
    type: number
    group_label: "Base Fields"
  }

  dimension: geo_subdivision {
    sql: ${TABLE}.geo_subdivision ;;
    type: string
    group_label: "Base Fields"
  }

  dimension: is_new_profile {
    sql: ${TABLE}.is_new_profile ;;
    type: yesno
    group_label: "Base Fields"
  }

  dimension: isp {
    sql: ${TABLE}.isp ;;
    type: string
    group_label: "Base Fields"
  }

  dimension: locale {
    sql: ${TABLE}.locale ;;
    type: string
    group_label: "Base Fields"
  }

  dimension: normalized_app_id {
    sql: ${TABLE}.normalized_app_id ;;
    type: string
    group_label: "Base Fields"
  }

  dimension: normalized_channel {
    sql: ${TABLE}.normalized_channel ;;
    type: string
    group_label: "Base Fields"
  }

  dimension: normalized_os {
    sql: ${TABLE}.normalized_os ;;
    type: string
    group_label: "Base Fields"
  }

  dimension: normalized_os_version {
    sql: ${TABLE}.normalized_os_version ;;
    type: string
    group_label: "Base Fields"
  }

  dimension: sample_id {
    sql: ${TABLE}.sample_id ;;
    type: number
    group_label: "Base Fields"
  }

  dimension: telemetry_sdk_build {
    sql: ${TABLE}.telemetry_sdk_build ;;
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

  dimension_group: first_seen {
    sql: ${TABLE}.first_seen_date ;;
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

  set: metrics {
    fields: [daily_active_users, client_level_daily_active_users_v1, client_level_daily_active_users_v2]
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