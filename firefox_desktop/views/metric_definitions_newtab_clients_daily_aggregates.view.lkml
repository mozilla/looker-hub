
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

view: metric_definitions_newtab_clients_daily_aggregates {
  derived_table: {
    sql: SELECT
                SUM(nonsearch_engagement_visits) AS nonsearch_engagement_visits,
SUM(default_ui_visits) AS default_ui_visits,
SUM(nonsearch_engagement_clients) AS nonsearch_engagement_clients,
SUM(default_ui_clients) AS default_ui_clients,

                newtab_clients_daily_aggregates_base_fields_app_version,
newtab_clients_daily_aggregates_base_fields_browser_version,
newtab_clients_daily_aggregates_base_fields_channel,
newtab_clients_daily_aggregates_base_fields_country,
newtab_clients_daily_aggregates_base_fields_locale,
newtab_clients_daily_aggregates_base_fields_newtab_homepage_category,
newtab_clients_daily_aggregates_base_fields_newtab_newtab_category,
newtab_clients_daily_aggregates_base_fields_newtab_search_enabled,
newtab_clients_daily_aggregates_base_fields_organic_content_enabled,
newtab_clients_daily_aggregates_base_fields_organic_topsites_enabled,
newtab_clients_daily_aggregates_base_fields_os,
newtab_clients_daily_aggregates_base_fields_sponsored_content_enabled,
newtab_clients_daily_aggregates_base_fields_sponsored_topsites_enabled,

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
                        newtab_clients_daily_aggregates.*,
                        newtab_clients_daily_aggregates_base_fields.app_version AS newtab_clients_daily_aggregates_base_fields_app_version,
newtab_clients_daily_aggregates_base_fields.browser_version AS newtab_clients_daily_aggregates_base_fields_browser_version,
newtab_clients_daily_aggregates_base_fields.channel AS newtab_clients_daily_aggregates_base_fields_channel,
newtab_clients_daily_aggregates_base_fields.country AS newtab_clients_daily_aggregates_base_fields_country,
newtab_clients_daily_aggregates_base_fields.locale AS newtab_clients_daily_aggregates_base_fields_locale,
newtab_clients_daily_aggregates_base_fields.newtab_homepage_category AS newtab_clients_daily_aggregates_base_fields_newtab_homepage_category,
newtab_clients_daily_aggregates_base_fields.newtab_newtab_category AS newtab_clients_daily_aggregates_base_fields_newtab_newtab_category,
newtab_clients_daily_aggregates_base_fields.newtab_search_enabled AS newtab_clients_daily_aggregates_base_fields_newtab_search_enabled,
newtab_clients_daily_aggregates_base_fields.organic_content_enabled AS newtab_clients_daily_aggregates_base_fields_organic_content_enabled,
newtab_clients_daily_aggregates_base_fields.organic_topsites_enabled AS newtab_clients_daily_aggregates_base_fields_organic_topsites_enabled,
newtab_clients_daily_aggregates_base_fields.os AS newtab_clients_daily_aggregates_base_fields_os,
newtab_clients_daily_aggregates_base_fields.sponsored_content_enabled AS newtab_clients_daily_aggregates_base_fields_sponsored_content_enabled,
newtab_clients_daily_aggregates_base_fields.sponsored_topsites_enabled AS newtab_clients_daily_aggregates_base_fields_sponsored_topsites_enabled,

                    FROM
                    (
            SELECT
                *
            FROM
                moz-fx-data-shared-prod.analysis.gkatre__newtab_clients_daily_aggregates_v2
            ) AS newtab_clients_daily_aggregates
        INNER JOIN
    (
            SELECT
                *
            FROM
                (SELECT
submission_date, app_version, os, channel, locale, browser_version, country, newtab_homepage_category, newtab_newtab_category,
organic_content_enabled, sponsored_content_enabled, sponsored_topsites_enabled, organic_topsites_enabled, newtab_search_enabled
FROM moz-fx-data-shared-prod.analysis.gkatre__newtab_clients_daily_aggregates_v2)
            ) AS newtab_clients_daily_aggregates_base_fields
        
    ON 
    newtab_clients_daily_aggregates.submission_date = newtab_clients_daily_aggregates_base_fields.submission_date
AND newtab_clients_daily_aggregates.app_version = newtab_clients_daily_aggregates_base_fields.app_version
AND newtab_clients_daily_aggregates.os = newtab_clients_daily_aggregates_base_fields.os
AND newtab_clients_daily_aggregates.channel = newtab_clients_daily_aggregates_base_fields.channel
AND newtab_clients_daily_aggregates.locale = newtab_clients_daily_aggregates_base_fields.locale
AND newtab_clients_daily_aggregates.browser_version = newtab_clients_daily_aggregates_base_fields.browser_version
AND newtab_clients_daily_aggregates.country = newtab_clients_daily_aggregates_base_fields.country
AND newtab_clients_daily_aggregates.newtab_homepage_category = newtab_clients_daily_aggregates_base_fields.newtab_homepage_category
AND newtab_clients_daily_aggregates.newtab_newtab_category = newtab_clients_daily_aggregates_base_fields.newtab_newtab_category
AND newtab_clients_daily_aggregates.organic_content_enabled = newtab_clients_daily_aggregates_base_fields.organic_content_enabled
AND newtab_clients_daily_aggregates.sponsored_content_enabled = newtab_clients_daily_aggregates_base_fields.sponsored_content_enabled
AND newtab_clients_daily_aggregates.sponsored_topsites_enabled = newtab_clients_daily_aggregates_base_fields.sponsored_topsites_enabled
AND newtab_clients_daily_aggregates.organic_topsites_enabled = newtab_clients_daily_aggregates_base_fields.organic_topsites_enabled
AND newtab_clients_daily_aggregates.newtab_search_enabled = newtab_clients_daily_aggregates_base_fields.newtab_search_enabled
    
                
                    WHERE 
                    newtab_clients_daily_aggregates.submission_date
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
                    newtab_clients_daily_aggregates_base_fields.submission_date
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
                newtab_clients_daily_aggregates_base_fields_app_version,
newtab_clients_daily_aggregates_base_fields_browser_version,
newtab_clients_daily_aggregates_base_fields_channel,
newtab_clients_daily_aggregates_base_fields_country,
newtab_clients_daily_aggregates_base_fields_locale,
newtab_clients_daily_aggregates_base_fields_newtab_homepage_category,
newtab_clients_daily_aggregates_base_fields_newtab_newtab_category,
newtab_clients_daily_aggregates_base_fields_newtab_search_enabled,
newtab_clients_daily_aggregates_base_fields_organic_content_enabled,
newtab_clients_daily_aggregates_base_fields_organic_topsites_enabled,
newtab_clients_daily_aggregates_base_fields_os,
newtab_clients_daily_aggregates_base_fields_sponsored_content_enabled,
newtab_clients_daily_aggregates_base_fields_sponsored_topsites_enabled,

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

  dimension: nonsearch_engagement_visits {
    group_label: "Metrics"
    label: "Nonsearch Engagement Visits"
    description: "Count of visits with nonsearch engagement"
    type: number
    sql: ${TABLE}.nonsearch_engagement_visits ;;
  }

  dimension: default_ui_visits {
    group_label: "Metrics"
    label: "Default UI Visits"
    description: "Count of visits with default UI"
    type: number
    sql: ${TABLE}.default_ui_visits ;;
  }

  dimension: nonsearch_engagement_clients {
    group_label: "Metrics"
    label: "Nonsearch Engagement Clients"
    description: "Count of clients with nonsearch engagement"
    type: number
    sql: ${TABLE}.nonsearch_engagement_clients ;;
  }

  dimension: default_ui_clients {
    group_label: "Metrics"
    label: "Default UI Clients"
    description: "Count of clients with default UI"
    type: number
    sql: ${TABLE}.default_ui_clients ;;
  }

  dimension: app_version {
    sql: ${TABLE}.newtab_clients_daily_aggregates_base_fields_app_version ;;
    type: number
    suggest_persist_for: "24 hours"
    group_label: "Base Fields"
  }

  dimension: browser_version {
    sql: ${TABLE}.newtab_clients_daily_aggregates_base_fields_browser_version ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Base Fields"
  }

  dimension: channel {
    sql: ${TABLE}.newtab_clients_daily_aggregates_base_fields_channel ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Base Fields"
  }

  dimension: country {
    sql: ${TABLE}.newtab_clients_daily_aggregates_base_fields_country ;;
    type: string
    suggest_persist_for: "24 hours"
    map_layer_name: countries
    group_label: "Base Fields"
  }

  dimension: locale {
    sql: ${TABLE}.newtab_clients_daily_aggregates_base_fields_locale ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Base Fields"
  }

  dimension: newtab_homepage_category {
    sql: ${TABLE}.newtab_clients_daily_aggregates_base_fields_newtab_homepage_category ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Base Fields"
  }

  dimension: newtab_newtab_category {
    sql: ${TABLE}.newtab_clients_daily_aggregates_base_fields_newtab_newtab_category ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Base Fields"
  }

  dimension: newtab_search_enabled {
    sql: ${TABLE}.newtab_clients_daily_aggregates_base_fields_newtab_search_enabled ;;
    type: yesno
    suggest_persist_for: "24 hours"
    group_label: "Base Fields"
  }

  dimension: organic_content_enabled {
    sql: ${TABLE}.newtab_clients_daily_aggregates_base_fields_organic_content_enabled ;;
    type: yesno
    suggest_persist_for: "24 hours"
    group_label: "Base Fields"
  }

  dimension: organic_topsites_enabled {
    sql: ${TABLE}.newtab_clients_daily_aggregates_base_fields_organic_topsites_enabled ;;
    type: yesno
    suggest_persist_for: "24 hours"
    group_label: "Base Fields"
  }

  dimension: os {
    sql: ${TABLE}.newtab_clients_daily_aggregates_base_fields_os ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Base Fields"
  }

  dimension: sponsored_content_enabled {
    sql: ${TABLE}.newtab_clients_daily_aggregates_base_fields_sponsored_content_enabled ;;
    type: yesno
    suggest_persist_for: "24 hours"
    group_label: "Base Fields"
  }

  dimension: sponsored_topsites_enabled {
    sql: ${TABLE}.newtab_clients_daily_aggregates_base_fields_sponsored_topsites_enabled ;;
    type: yesno
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

  measure: nonsearch_engagement_visits_sum {
    type: sum
    sql: ${TABLE}.nonsearch_engagement_visits*1 ;;
    label: "Nonsearch Engagement Visits Sum"
    group_label: "Statistics"
    description: "Sum of Nonsearch Engagement Visits"
  }

  measure: nonsearch_engagement_visits_ratio {
    type: number
    label: "Nonsearch Engagement Visits Ratio"
    sql: SAFE_DIVIDE(${nonsearch_engagement_visits_sum}, ${default_ui_visits_sum}) ;;
    group_label: "Statistics"
    description: "\"
                                        Ratio between nonsearch_engagement_visits.sum and
                                        default_ui_visits.sum"
  }

  measure: default_ui_visits_sum {
    type: sum
    sql: ${TABLE}.default_ui_visits*1 ;;
    label: "Default UI Visits Sum"
    group_label: "Statistics"
    description: "Sum of Default UI Visits"
  }

  measure: nonsearch_engagement_clients_sum {
    type: sum
    sql: ${TABLE}.nonsearch_engagement_clients*1 ;;
    label: "Nonsearch Engagement Clients Sum"
    group_label: "Statistics"
    description: "Sum of Nonsearch Engagement Clients"
  }

  measure: nonsearch_engagement_clients_ratio {
    type: number
    label: "Nonsearch Engagement Clients Ratio"
    sql: SAFE_DIVIDE(${nonsearch_engagement_clients_sum}, ${default_ui_clients_sum}) ;;
    group_label: "Statistics"
    description: "\"
                                        Ratio between nonsearch_engagement_clients.sum and
                                        default_ui_clients.sum"
  }

  measure: default_ui_clients_sum {
    type: sum
    sql: ${TABLE}.default_ui_clients*1 ;;
    label: "Default UI Clients Sum"
    group_label: "Statistics"
    description: "Sum of Default UI Clients"
  }

  set: metrics {
    fields: [
      nonsearch_engagement_visits,
      default_ui_visits,
      nonsearch_engagement_clients,
      default_ui_clients,
      nonsearch_engagement_visits_sum,
      nonsearch_engagement_visits_ratio,
      default_ui_visits_sum,
      nonsearch_engagement_clients_sum,
      nonsearch_engagement_clients_ratio,
      default_ui_clients_sum,
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
}