
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

view: metric_definitions_mobile_search_clients_engines_sources_daily {
  derived_table: {
    sql: SELECT
                COALESCE(SUM(ad_click), 0) AS ad_clicks,
COALESCE(SUM(ad_click_organic), 0) AS ad_clicks_organic,
COALESCE(SUM(search_count), 0) AS search_count,
ROUND(SUM(IF(submission_date < '2023-01-01', search_count * 0.49, search_count))) AS search_count_imputed,
COALESCE(SUM(tagged_sap), 0) AS tagged_search_count,
COALESCE(SUM(tagged_follow_on), 0) AS tagged_follow_on_search_count,
COALESCE(SUM(search_with_ads), 0) AS searches_with_ads,
COALESCE(SUM(organic), 0) AS organic_search_count,

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
base.base_durations AS durations,
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

                m.client_id AS client_id,
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
        mozdata.search.mobile_search_clients_engines_sources_daily
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
durations AS base_durations,
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
                mozdata.focus_android.baseline_clients_daily
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
                 AND base.base_client_id = m.client_id
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

  dimension: ad_clicks {
    group_label: "Metrics"
    label: "Ad Clicks"
    description: "    Counts clicks on ads on search engine result pages with a Mozilla
    partner tag.
"
    type: number
    sql: ${TABLE}.ad_clicks ;;
  }

  dimension: ad_clicks_organic {
    group_label: "Metrics"
    label: "Ad Clicks through organic traffic"
    description: "    Counts clicks on ads on search engine result pages that are _not_ tagged with an eligible Mozilla
    partner code.
"
    type: number
    sql: ${TABLE}.ad_clicks_organic ;;
  }

  dimension: search_count {
    group_label: "Metrics"
    label: "SAP search count"
    description: "Number of searches performed through a Search Access Point."
    type: number
    sql: ${TABLE}.search_count ;;
  }

  dimension: search_count_imputed {
    group_label: "Metrics"
    label: "SAP search count (legacy to glean conversion)"
    description: "Imputed SAP for converting historical search counts from legacy to glean"
    type: number
    sql: ${TABLE}.search_count_imputed ;;
  }

  dimension: tagged_search_count {
    group_label: "Metrics"
    label: "Tagged SAP searches"
    description: "    Counts the number of searches a user performed through Firefox's
    Search Access Points that were submitted with a partner code
    and were potentially revenue-generating.
    Learn more in the
    [search data documentation](https://docs.telemetry.mozilla.org/datasets/search.html).
"
    type: number
    sql: ${TABLE}.tagged_search_count ;;
  }

  dimension: tagged_follow_on_search_count {
    group_label: "Metrics"
    label: "Tagged follow-on searches"
    description: "    Counts the number of follow-on searches with a Mozilla partner tag.
    These are additional searches that users performed from a search engine
    results page after executing a tagged search through a SAP.
    Learn more in the
    [search data documentation](https://docs.telemetry.mozilla.org/datasets/search.html).
"
    type: number
    sql: ${TABLE}.tagged_follow_on_search_count ;;
  }

  dimension: searches_with_ads {
    group_label: "Metrics"
    label: "Search result pages with ads"
    description: "    Counts search result pages served with advertising.
    Users may not actually see these ads thanks to e.g. ad-blockers.
    Learn more in the
    [search analysis documentation](https://mozilla-private.report/search-analysis-docs/book/in_content_searches.html).
"
    type: number
    sql: ${TABLE}.searches_with_ads ;;
  }

  dimension: organic_search_count {
    group_label: "Metrics"
    label: "Organic searches"
    description: "    Counts organic searches, which are searches that are _not_ performed
    through a Firefox SAP and which are not monetizable.
    Learn more in the
    [search data documentation](https://docs.telemetry.mozilla.org/datasets/search.html).
"
    type: number
    sql: ${TABLE}.organic_search_count ;;
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
    fields: [
      ad_clicks,
      ad_clicks_organic,
      search_count,
      search_count_imputed,
      tagged_search_count,
      tagged_follow_on_search_count,
      searches_with_ads,
      organic_search_count,
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
    hidden: no
  }
}