
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

view: metric_definitions_metrics {
  derived_table: {
    sql: SELECT
                COUNT(document_id) AS metric_ping_count,
  COALESCE(MAX(
    CAST(
       metrics.boolean.customize_home_contile AS int )
  ),0) AS spoc_tiles_disable_rate,
MAX(IF(metrics.boolean.preferences_signed_in_sync, 1, 0)) AS fxa_sign_in,

                android_sdk_version,
base.app_build,
base.app_channel,
base.app_display_version,
base.architecture,
base.city,
base.country,
base.days_seen_session_end_bits,
base.days_seen_session_start_bits,
base.device_manufacturer,
base.device_model,
base.durations,
base.is_new_profile,
base.isp,
base.locale,
base.normalized_app_id,
base.normalized_channel,
base.normalized_os,
base.normalized_os_version,
base.sample_id,
base.telemetry_sdk_build,

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
    FROM `moz-fx-data-shared-prod.fenix.metrics` p
)
    )
            AS m
            
            INNER JOIN mozdata.fenix.baseline_clients_daily base
            ON
                base.submission_date = m.submission_date AND
                base.client_id = m.client_info.client_id
            WHERE base.submission_date BETWEEN
                SAFE_CAST(
                    {% date_start submission_date %} AS DATE
                ) AND
                SAFE_CAST(
                    {% date_end submission_date %} AS DATE
                )
            
            AND m.submission_date BETWEEN
                SAFE_CAST(
                    {% date_start submission_date %} AS DATE
                ) AND
                SAFE_CAST(
                    {% date_end submission_date %} AS DATE
                )
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
durations,
is_new_profile,
isp,
locale,
normalized_app_id,
normalized_channel,
normalized_os,
normalized_os_version,
sample_id,
telemetry_sdk_build,

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

  dimension: metric_ping_count {
    group_label: "Metrics"
    label: "Metrics pings"
    description: "Counts the number of `metrics` pings received from each client."
    type: number
    sql: ${TABLE}.metric_ping_count ;;
  }

  dimension: spoc_tiles_disable_rate {
    group_label: "Metrics"
    label: "Sponsored Tiles Disable Rate"
    description: "Fraction of users who disable Contile Sponsored Tiles"
    type: number
    sql: ${TABLE}.spoc_tiles_disable_rate ;;
  }

  dimension: fxa_sign_in {
    group_label: "Metrics"
    label: "Firefox Accounts Signed In"
    description: "Whether a user was signed into FxA at any point in the period"
    type: number
    sql: ${TABLE}.fxa_sign_in ;;
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

  dimension: durations {
    sql: ${TABLE}.durations ;;
    type: number
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

  dimension_group: first_run {
    sql: ${TABLE}.first_run_date ;;
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
    fields: [metric_ping_count, spoc_tiles_disable_rate, fxa_sign_in]
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
}