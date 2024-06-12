
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

view: metric_definitions_www_site_landing_page_metrics {
  derived_table: {
    sql: SELECT
                SUM(downloads) AS firefox_downloads_v1,

                www_site_landing_page_metrics_ad_content,
www_site_landing_page_metrics_bounces,
www_site_landing_page_metrics_browser,
www_site_landing_page_metrics_campaign,
www_site_landing_page_metrics_country,
www_site_landing_page_metrics_device_category,
www_site_landing_page_metrics_downloads,
www_site_landing_page_metrics_exits,
www_site_landing_page_metrics_landing_page,
www_site_landing_page_metrics_language,
www_site_landing_page_metrics_locale,
www_site_landing_page_metrics_medium,
www_site_landing_page_metrics_non_fx_downloads,
www_site_landing_page_metrics_non_fx_sessions,
www_site_landing_page_metrics_operating_system,
www_site_landing_page_metrics_page_level_1,
www_site_landing_page_metrics_page_level_2,
www_site_landing_page_metrics_page_level_3,
www_site_landing_page_metrics_page_level_4,
www_site_landing_page_metrics_page_level_5,
www_site_landing_page_metrics_page_name,
www_site_landing_page_metrics_pageviews,
www_site_landing_page_metrics_sessions,
www_site_landing_page_metrics_single_page_sessions,
www_site_landing_page_metrics_site,
www_site_landing_page_metrics_source,
www_site_landing_page_metrics_unique_pageviews,

                NULL AS client_id,
                {% if aggregate_metrics_by._parameter_value == 'day' %}
                date AS analysis_basis
                {% elsif aggregate_metrics_by._parameter_value == 'week'  %}
                (FORMAT_DATE(
                    '%F',
                    DATE_TRUNC(date,
                    WEEK(MONDAY)))
                ) AS analysis_basis
                {% elsif aggregate_metrics_by._parameter_value == 'month'  %}
                (FORMAT_DATE(
                    '%Y-%m',
                    date)
                ) AS analysis_basis
                {% elsif aggregate_metrics_by._parameter_value == 'quarter'  %}
                (FORMAT_DATE(
                    '%Y-%m',
                    DATE_TRUNC(date,
                    QUARTER))
                ) AS analysis_basis
                {% elsif aggregate_metrics_by._parameter_value == 'year'  %}
                (EXTRACT(
                    YEAR FROM date)
                ) AS analysis_basis
                {% else %}
                NULL as analysis_basis
                {% endif %}
            FROM
                (
                    SELECT
                        www_site_landing_page_metrics.*,
                        www_site_landing_page_metrics.ad_content AS www_site_landing_page_metrics_ad_content,
www_site_landing_page_metrics.bounces AS www_site_landing_page_metrics_bounces,
www_site_landing_page_metrics.browser AS www_site_landing_page_metrics_browser,
www_site_landing_page_metrics.campaign AS www_site_landing_page_metrics_campaign,
www_site_landing_page_metrics.country AS www_site_landing_page_metrics_country,
www_site_landing_page_metrics.device_category AS www_site_landing_page_metrics_device_category,
www_site_landing_page_metrics.downloads AS www_site_landing_page_metrics_downloads,
www_site_landing_page_metrics.exits AS www_site_landing_page_metrics_exits,
www_site_landing_page_metrics.landing_page AS www_site_landing_page_metrics_landing_page,
www_site_landing_page_metrics.language AS www_site_landing_page_metrics_language,
www_site_landing_page_metrics.locale AS www_site_landing_page_metrics_locale,
www_site_landing_page_metrics.medium AS www_site_landing_page_metrics_medium,
www_site_landing_page_metrics.non_fx_downloads AS www_site_landing_page_metrics_non_fx_downloads,
www_site_landing_page_metrics.non_fx_sessions AS www_site_landing_page_metrics_non_fx_sessions,
www_site_landing_page_metrics.operating_system AS www_site_landing_page_metrics_operating_system,
www_site_landing_page_metrics.page_level_1 AS www_site_landing_page_metrics_page_level_1,
www_site_landing_page_metrics.page_level_2 AS www_site_landing_page_metrics_page_level_2,
www_site_landing_page_metrics.page_level_3 AS www_site_landing_page_metrics_page_level_3,
www_site_landing_page_metrics.page_level_4 AS www_site_landing_page_metrics_page_level_4,
www_site_landing_page_metrics.page_level_5 AS www_site_landing_page_metrics_page_level_5,
www_site_landing_page_metrics.page_name AS www_site_landing_page_metrics_page_name,
www_site_landing_page_metrics.pageviews AS www_site_landing_page_metrics_pageviews,
www_site_landing_page_metrics.sessions AS www_site_landing_page_metrics_sessions,
www_site_landing_page_metrics.single_page_sessions AS www_site_landing_page_metrics_single_page_sessions,
www_site_landing_page_metrics.site AS www_site_landing_page_metrics_site,
www_site_landing_page_metrics.source AS www_site_landing_page_metrics_source,
www_site_landing_page_metrics.unique_pageviews AS www_site_landing_page_metrics_unique_pageviews,

                    FROM
                    (
            SELECT
                *
            FROM
                moz-fx-data-marketing-prod.ga.www_site_landing_page_metrics
            ) AS www_site_landing_page_metrics
        
                    WHERE 
                    www_site_landing_page_metrics.date
                    BETWEEN
                    COALESCE(
                        SAFE_CAST(
                            {% date_start submission_date %} AS DATE
                        ), CURRENT_DATE()) AND
                    COALESCE(
                        SAFE_CAST(
                            {% date_end submission_date %} AS DATE
                        ), CURRENT_DATE())
                
                )
            GROUP BY
                www_site_landing_page_metrics_ad_content,
www_site_landing_page_metrics_bounces,
www_site_landing_page_metrics_browser,
www_site_landing_page_metrics_campaign,
www_site_landing_page_metrics_country,
www_site_landing_page_metrics_device_category,
www_site_landing_page_metrics_downloads,
www_site_landing_page_metrics_exits,
www_site_landing_page_metrics_landing_page,
www_site_landing_page_metrics_language,
www_site_landing_page_metrics_locale,
www_site_landing_page_metrics_medium,
www_site_landing_page_metrics_non_fx_downloads,
www_site_landing_page_metrics_non_fx_sessions,
www_site_landing_page_metrics_operating_system,
www_site_landing_page_metrics_page_level_1,
www_site_landing_page_metrics_page_level_2,
www_site_landing_page_metrics_page_level_3,
www_site_landing_page_metrics_page_level_4,
www_site_landing_page_metrics_page_level_5,
www_site_landing_page_metrics_page_name,
www_site_landing_page_metrics_pageviews,
www_site_landing_page_metrics_sessions,
www_site_landing_page_metrics_single_page_sessions,
www_site_landing_page_metrics_site,
www_site_landing_page_metrics_source,
www_site_landing_page_metrics_unique_pageviews,

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

  dimension: firefox_downloads_v1 {
    group_label: "Metrics"
    label: "Firefox Downloads"
    description: "The number of Firefox Desktop downloads"
    type: number
    sql: ${TABLE}.firefox_downloads_v1 ;;
  }

  dimension: ad_content {
    sql: ${TABLE}.www_site_landing_page_metrics_ad_content ;;
    type: string
    group_label: "Base Fields"
  }

  dimension: bounces {
    sql: ${TABLE}.www_site_landing_page_metrics_bounces ;;
    type: number
    group_label: "Base Fields"
  }

  dimension: browser {
    sql: ${TABLE}.www_site_landing_page_metrics_browser ;;
    type: string
    group_label: "Base Fields"
  }

  dimension: campaign {
    sql: ${TABLE}.www_site_landing_page_metrics_campaign ;;
    type: string
    group_label: "Base Fields"
  }

  dimension: country {
    sql: ${TABLE}.www_site_landing_page_metrics_country ;;
    type: string
    map_layer_name: countries
    group_label: "Base Fields"
  }

  dimension: device_category {
    sql: ${TABLE}.www_site_landing_page_metrics_device_category ;;
    type: string
    group_label: "Base Fields"
  }

  dimension: downloads {
    sql: ${TABLE}.www_site_landing_page_metrics_downloads ;;
    type: number
    group_label: "Base Fields"
  }

  dimension: exits {
    sql: ${TABLE}.www_site_landing_page_metrics_exits ;;
    type: number
    group_label: "Base Fields"
  }

  dimension: landing_page {
    sql: ${TABLE}.www_site_landing_page_metrics_landing_page ;;
    type: string
    group_label: "Base Fields"
  }

  dimension: language {
    sql: ${TABLE}.www_site_landing_page_metrics_language ;;
    type: string
    group_label: "Base Fields"
  }

  dimension: locale {
    sql: ${TABLE}.www_site_landing_page_metrics_locale ;;
    type: string
    group_label: "Base Fields"
  }

  dimension: medium {
    sql: ${TABLE}.www_site_landing_page_metrics_medium ;;
    type: string
    group_label: "Base Fields"
  }

  dimension: non_fx_downloads {
    sql: ${TABLE}.www_site_landing_page_metrics_non_fx_downloads ;;
    type: number
    group_label: "Base Fields"
  }

  dimension: non_fx_sessions {
    sql: ${TABLE}.www_site_landing_page_metrics_non_fx_sessions ;;
    type: number
    group_label: "Base Fields"
  }

  dimension: operating_system {
    sql: ${TABLE}.www_site_landing_page_metrics_operating_system ;;
    type: string
    group_label: "Base Fields"
  }

  dimension: page_level_1 {
    sql: ${TABLE}.www_site_landing_page_metrics_page_level_1 ;;
    type: string
    group_label: "Base Fields"
  }

  dimension: page_level_2 {
    sql: ${TABLE}.www_site_landing_page_metrics_page_level_2 ;;
    type: string
    group_label: "Base Fields"
  }

  dimension: page_level_3 {
    sql: ${TABLE}.www_site_landing_page_metrics_page_level_3 ;;
    type: string
    group_label: "Base Fields"
  }

  dimension: page_level_4 {
    sql: ${TABLE}.www_site_landing_page_metrics_page_level_4 ;;
    type: string
    group_label: "Base Fields"
  }

  dimension: page_level_5 {
    sql: ${TABLE}.www_site_landing_page_metrics_page_level_5 ;;
    type: string
    group_label: "Base Fields"
  }

  dimension: page_name {
    sql: ${TABLE}.www_site_landing_page_metrics_page_name ;;
    type: string
    group_label: "Base Fields"
  }

  dimension: pageviews {
    sql: ${TABLE}.www_site_landing_page_metrics_pageviews ;;
    type: number
    group_label: "Base Fields"
  }

  dimension: sessions {
    sql: ${TABLE}.www_site_landing_page_metrics_sessions ;;
    type: number
    group_label: "Base Fields"
  }

  dimension: single_page_sessions {
    sql: ${TABLE}.www_site_landing_page_metrics_single_page_sessions ;;
    type: number
    group_label: "Base Fields"
  }

  dimension: site {
    sql: ${TABLE}.www_site_landing_page_metrics_site ;;
    type: string
    group_label: "Base Fields"
  }

  dimension: source {
    sql: ${TABLE}.www_site_landing_page_metrics_source ;;
    type: string
    group_label: "Base Fields"
  }

  dimension: unique_pageviews {
    sql: ${TABLE}.www_site_landing_page_metrics_unique_pageviews ;;
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

  measure: firefox_downloads_v1_sum {
    type: sum
    sql: ${TABLE}.firefox_downloads_v1*1 ;;
    label: "Firefox Downloads Sum"
    group_label: "Statistics"
    description: "Sum of Firefox Downloads"
  }

  set: metrics {
    fields: [firefox_downloads_v1, firefox_downloads_v1_sum]
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
}