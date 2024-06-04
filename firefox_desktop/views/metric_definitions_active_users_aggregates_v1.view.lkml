
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

view: metric_definitions_active_users_aggregates_v1 {
  derived_table: {
    sql: SELECT
                SUM(dau) AS daily_active_users_v2,
SUM(IF(FORMAT_DATE('%m-%d', submission_date) BETWEEN '11-18' AND '12-15', dau, 0)) / 28 AS desktop_dau_kpi_v2,

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
active_users_aggregates_v1_active_hours,
active_users_aggregates_v1_adjust_network,
active_users_aggregates_v1_app_name,
active_users_aggregates_v1_app_version,
active_users_aggregates_v1_app_version_is_major_release,
active_users_aggregates_v1_app_version_major,
active_users_aggregates_v1_app_version_minor,
active_users_aggregates_v1_app_version_patch_revision,
active_users_aggregates_v1_attributed,
active_users_aggregates_v1_attribution_medium,
active_users_aggregates_v1_attribution_source,
active_users_aggregates_v1_channel,
active_users_aggregates_v1_city,
active_users_aggregates_v1_country,
active_users_aggregates_v1_dau,
active_users_aggregates_v1_distribution_id,
active_users_aggregates_v1_first_seen_year,
active_users_aggregates_v1_install_source,
active_users_aggregates_v1_is_default_browser,
active_users_aggregates_v1_language_name,
active_users_aggregates_v1_mau,
active_users_aggregates_v1_new_profiles,
active_users_aggregates_v1_os,
active_users_aggregates_v1_os_grouped,
active_users_aggregates_v1_os_version,
active_users_aggregates_v1_os_version_major,
active_users_aggregates_v1_os_version_minor,
active_users_aggregates_v1_segment,
active_users_aggregates_v1_uri_count,
active_users_aggregates_v1_wau,

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
                        active_users_aggregates_v1.*,
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
active_users_aggregates_v1.active_hours AS active_users_aggregates_v1_active_hours,
active_users_aggregates_v1.adjust_network AS active_users_aggregates_v1_adjust_network,
active_users_aggregates_v1.app_name AS active_users_aggregates_v1_app_name,
active_users_aggregates_v1.app_version AS active_users_aggregates_v1_app_version,
active_users_aggregates_v1.app_version_is_major_release AS active_users_aggregates_v1_app_version_is_major_release,
active_users_aggregates_v1.app_version_major AS active_users_aggregates_v1_app_version_major,
active_users_aggregates_v1.app_version_minor AS active_users_aggregates_v1_app_version_minor,
active_users_aggregates_v1.app_version_patch_revision AS active_users_aggregates_v1_app_version_patch_revision,
active_users_aggregates_v1.attributed AS active_users_aggregates_v1_attributed,
active_users_aggregates_v1.attribution_medium AS active_users_aggregates_v1_attribution_medium,
active_users_aggregates_v1.attribution_source AS active_users_aggregates_v1_attribution_source,
active_users_aggregates_v1.channel AS active_users_aggregates_v1_channel,
active_users_aggregates_v1.city AS active_users_aggregates_v1_city,
active_users_aggregates_v1.country AS active_users_aggregates_v1_country,
active_users_aggregates_v1.dau AS active_users_aggregates_v1_dau,
active_users_aggregates_v1.distribution_id AS active_users_aggregates_v1_distribution_id,
active_users_aggregates_v1.first_seen_year AS active_users_aggregates_v1_first_seen_year,
active_users_aggregates_v1.install_source AS active_users_aggregates_v1_install_source,
active_users_aggregates_v1.is_default_browser AS active_users_aggregates_v1_is_default_browser,
active_users_aggregates_v1.language_name AS active_users_aggregates_v1_language_name,
active_users_aggregates_v1.mau AS active_users_aggregates_v1_mau,
active_users_aggregates_v1.new_profiles AS active_users_aggregates_v1_new_profiles,
active_users_aggregates_v1.os AS active_users_aggregates_v1_os,
active_users_aggregates_v1.os_grouped AS active_users_aggregates_v1_os_grouped,
active_users_aggregates_v1.os_version AS active_users_aggregates_v1_os_version,
active_users_aggregates_v1.os_version_major AS active_users_aggregates_v1_os_version_major,
active_users_aggregates_v1.os_version_minor AS active_users_aggregates_v1_os_version_minor,
active_users_aggregates_v1.segment AS active_users_aggregates_v1_segment,
active_users_aggregates_v1.uri_count AS active_users_aggregates_v1_uri_count,
active_users_aggregates_v1.wau AS active_users_aggregates_v1_wau,

                    FROM
                    (
            SELECT
                *
            FROM
                (
    SELECT *
     FROM `moz-fx-data-shared-prod.telemetry.active_users_aggregates`
    WHERE app_name = 'Firefox Desktop'
)
            ) AS active_users_aggregates_v1
        
                    WHERE 
                    active_users_aggregates_v1.submission_date
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
active_users_aggregates_v1_active_hours,
active_users_aggregates_v1_adjust_network,
active_users_aggregates_v1_app_name,
active_users_aggregates_v1_app_version,
active_users_aggregates_v1_app_version_is_major_release,
active_users_aggregates_v1_app_version_major,
active_users_aggregates_v1_app_version_minor,
active_users_aggregates_v1_app_version_patch_revision,
active_users_aggregates_v1_attributed,
active_users_aggregates_v1_attribution_medium,
active_users_aggregates_v1_attribution_source,
active_users_aggregates_v1_channel,
active_users_aggregates_v1_city,
active_users_aggregates_v1_country,
active_users_aggregates_v1_dau,
active_users_aggregates_v1_distribution_id,
active_users_aggregates_v1_first_seen_year,
active_users_aggregates_v1_install_source,
active_users_aggregates_v1_is_default_browser,
active_users_aggregates_v1_language_name,
active_users_aggregates_v1_mau,
active_users_aggregates_v1_new_profiles,
active_users_aggregates_v1_os,
active_users_aggregates_v1_os_grouped,
active_users_aggregates_v1_os_version,
active_users_aggregates_v1_os_version_major,
active_users_aggregates_v1_os_version_minor,
active_users_aggregates_v1_segment,
active_users_aggregates_v1_uri_count,
active_users_aggregates_v1_wau,

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

  dimension: daily_active_users_v2 {
    group_label: "Metrics"
    label: "Firefox Desktop DAU"
    description: "    This is the official DAU reporting definition. The logic is
    [defined in `bigquery-etl`](https://github.com/mozilla/bigquery-etl/blob/main/sql_generators/active_users/templates/desktop_query.sql)
    and is automatically cross-checked, actively monitored, and change controlled.
    Whenever possible, this is the preferred DAU reporting definition to use for Desktop.
    This metric needs to be aggregated by `submission_date`. If it is not aggregated by `submission_date`,
    it is similar to a \"days of use\" metric, and not DAU.

    For more information, refer to [the DAU description in Confluence](https://mozilla-hub.atlassian.net/wiki/spaces/DATA/pages/314704478/Daily+Active+Users+DAU+Metric).
    For questions please contact bochocki@mozilla.com or firefox-kpi@mozilla.com.
"
    type: number
    sql: ${TABLE}.daily_active_users_v2 ;;
  }

  dimension: desktop_dau_kpi_v2 {
    group_label: "Metrics"
    label: "Firefox Desktop DAU KPI"
    description: "    The average [Firefox Desktop DAU](https://mozilla.github.io/metric-hub/metrics/firefox_desktop/#daily_active_users_v2)
    in the 28-day period ending on December 15th. This is the official Desktop DAU KPI reporting definition. The logic for calculating DAU is
    [defined in `bigquery-etl`](https://github.com/mozilla/bigquery-etl/blob/main/sql_generators/active_users/templates/desktop_query.sql)
    and is automatically cross-checked, actively monitored, and change controlled.
    To reconstruct the annual Desktop DAU KPI, this metric needs to be aggregated by
    `EXTRACT(YEAR FROM submission_date)`.

    For more information, refer to [the DAU description in Confluence](https://mozilla-hub.atlassian.net/wiki/spaces/DATA/pages/314704478/Daily+Active+Users+DAU+Metric).
    For questions please contact bochocki@mozilla.com or firefox-kpi@mozilla.com.
"
    type: number
    sql: ${TABLE}.desktop_dau_kpi_v2 ;;
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

  dimension: active_hours {
    sql: ${TABLE}.active_users_aggregates_v1_active_hours ;;
    type: number
    group_label: "Base Fields"
  }

  dimension: adjust_network {
    sql: ${TABLE}.active_users_aggregates_v1_adjust_network ;;
    type: string
    group_label: "Base Fields"
  }

  dimension: app_version_is_major_release {
    sql: ${TABLE}.active_users_aggregates_v1_app_version_is_major_release ;;
    type: yesno
    group_label: "Base Fields"
  }

  dimension: app_version_major {
    sql: ${TABLE}.active_users_aggregates_v1_app_version_major ;;
    type: number
    group_label: "Base Fields"
  }

  dimension: app_version_minor {
    sql: ${TABLE}.active_users_aggregates_v1_app_version_minor ;;
    type: number
    group_label: "Base Fields"
  }

  dimension: app_version_patch_revision {
    sql: ${TABLE}.active_users_aggregates_v1_app_version_patch_revision ;;
    type: number
    group_label: "Base Fields"
  }

  dimension: attributed {
    sql: ${TABLE}.active_users_aggregates_v1_attributed ;;
    type: yesno
    group_label: "Base Fields"
  }

  dimension: attribution_medium {
    sql: ${TABLE}.active_users_aggregates_v1_attribution_medium ;;
    type: string
    group_label: "Base Fields"
  }

  dimension: attribution_source {
    sql: ${TABLE}.active_users_aggregates_v1_attribution_source ;;
    type: string
    group_label: "Base Fields"
  }

  dimension: channel {
    sql: ${TABLE}.active_users_aggregates_v1_channel ;;
    type: string
    group_label: "Base Fields"
  }

  dimension: city {
    sql: ${TABLE}.active_users_aggregates_v1_city ;;
    type: string
    group_label: "Base Fields"
  }

  dimension: dau {
    sql: ${TABLE}.active_users_aggregates_v1_dau ;;
    type: number
    group_label: "Base Fields"
  }

  dimension: first_seen_year {
    sql: ${TABLE}.active_users_aggregates_v1_first_seen_year ;;
    type: number
    group_label: "Base Fields"
  }

  dimension: install_source {
    sql: ${TABLE}.active_users_aggregates_v1_install_source ;;
    type: string
    group_label: "Base Fields"
  }

  dimension: language_name {
    sql: ${TABLE}.active_users_aggregates_v1_language_name ;;
    type: string
    group_label: "Base Fields"
  }

  dimension: mau {
    sql: ${TABLE}.active_users_aggregates_v1_mau ;;
    type: number
    group_label: "Base Fields"
  }

  dimension: new_profiles {
    sql: ${TABLE}.active_users_aggregates_v1_new_profiles ;;
    type: number
    group_label: "Base Fields"
  }

  dimension: os_grouped {
    sql: ${TABLE}.active_users_aggregates_v1_os_grouped ;;
    type: string
    group_label: "Base Fields"
  }

  dimension: os_version {
    sql: ${TABLE}.active_users_aggregates_v1_os_version ;;
    type: string
    group_label: "Base Fields"
  }

  dimension: os_version_major {
    sql: ${TABLE}.active_users_aggregates_v1_os_version_major ;;
    type: number
    group_label: "Base Fields"
  }

  dimension: os_version_minor {
    sql: ${TABLE}.active_users_aggregates_v1_os_version_minor ;;
    type: number
    group_label: "Base Fields"
  }

  dimension: segment {
    sql: ${TABLE}.active_users_aggregates_v1_segment ;;
    type: string
    group_label: "Base Fields"
  }

  dimension: uri_count {
    sql: ${TABLE}.active_users_aggregates_v1_uri_count ;;
    type: number
    group_label: "Base Fields"
  }

  dimension: wau {
    sql: ${TABLE}.active_users_aggregates_v1_wau ;;
    type: number
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
    fields: [daily_active_users_v2, desktop_dau_kpi_v2]
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