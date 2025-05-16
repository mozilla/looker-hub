
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
SUM(any_content_engagement_visits) AS any_content_engagement_visits,
SUM(organic_content_engagement_visits) AS organic_content_engagement_visits,
SUM(sponsored_content_engagement_visits) AS sponsored_content_engagement_visits,
SUM(any_content_engagement_clients) AS any_content_engagement_clients,
SUM(organic_content_engagement_clients) AS organic_content_engagement_clients,
SUM(sponsored_content_engagement_clients) AS sponsored_content_engagement_clients,
SUM(any_content_impression_count) AS any_content_impression_count,
SUM(organic_content_impression_count) AS organic_content_impression_count,
SUM(sponsored_content_impression_count) AS sponsored_content_impression_count,
SUM(any_content_click_count) AS any_content_click_count,
SUM(organic_content_click_count) AS organic_content_click_count,
SUM(sponsored_content_click_count) AS sponsored_content_click_count,
SUM(any_topsites_engagement_visits) AS any_topsite_engagement_visits,
SUM(organic_topsite_engagement_visits) AS organic_topsite_engagement_visits,
SUM(sponsored_topsite_engagement_visits) AS sponsored_topsite_engagement_visits,
SUM(any_topsites_engagement_clients) AS any_topsite_engagement_clients,
SUM(organic_topsite_engagement_clients) AS organic_topsite_engagement_clients,
SUM(sponsored_topsite_engagement_clients) AS sponsored_topsite_engagement_clients,
SUM(any_topsites_impression_count) AS any_topsite_impression_count,
SUM(organic_topsites_impression_count) AS organic_topsite_impression_count,
SUM(sponsored_topsites_impression_count) AS sponsored_topsite_impression_count,
SUM(any_topsites_click_count) AS any_topsite_click_count,
SUM(organic_topsites_click_count) AS organic_topsite_click_count,
SUM(sponsored_topsites_click_count) AS sponsored_topsite_click_count,

                newtab_clients_daily_aggregates_base_fields_app_version,
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
submission_date, app_version, os, channel, locale, country, newtab_homepage_category, newtab_newtab_category,
organic_content_enabled, sponsored_content_enabled, sponsored_topsites_enabled, organic_topsites_enabled, newtab_search_enabled
FROM moz-fx-data-shared-prod.analysis.gkatre__newtab_clients_daily_aggregates_v2)
            ) AS newtab_clients_daily_aggregates_base_fields
        
    ON 
    (newtab_clients_daily_aggregates.submission_date = newtab_clients_daily_aggregates_base_fields.submission_date OR (newtab_clients_daily_aggregates.submission_date IS NULL AND newtab_clients_daily_aggregates_base_fields.submission_date IS NULL ))
AND (newtab_clients_daily_aggregates.app_version = newtab_clients_daily_aggregates_base_fields.app_version OR (newtab_clients_daily_aggregates.app_version IS NULL AND newtab_clients_daily_aggregates_base_fields.app_version IS NULL ))
AND (newtab_clients_daily_aggregates.os = newtab_clients_daily_aggregates_base_fields.os OR (newtab_clients_daily_aggregates.os IS NULL AND newtab_clients_daily_aggregates_base_fields.os IS NULL ))
AND (newtab_clients_daily_aggregates.channel = newtab_clients_daily_aggregates_base_fields.channel OR (newtab_clients_daily_aggregates.channel IS NULL AND newtab_clients_daily_aggregates_base_fields.channel IS NULL ))
AND (newtab_clients_daily_aggregates.locale = newtab_clients_daily_aggregates_base_fields.locale OR (newtab_clients_daily_aggregates.locale IS NULL AND newtab_clients_daily_aggregates_base_fields.locale IS NULL ))
AND (newtab_clients_daily_aggregates.country = newtab_clients_daily_aggregates_base_fields.country OR (newtab_clients_daily_aggregates.country IS NULL AND newtab_clients_daily_aggregates_base_fields.country IS NULL ))
AND (newtab_clients_daily_aggregates.newtab_homepage_category = newtab_clients_daily_aggregates_base_fields.newtab_homepage_category OR (newtab_clients_daily_aggregates.newtab_homepage_category IS NULL AND newtab_clients_daily_aggregates_base_fields.newtab_homepage_category IS NULL ))
AND (newtab_clients_daily_aggregates.newtab_newtab_category = newtab_clients_daily_aggregates_base_fields.newtab_newtab_category OR (newtab_clients_daily_aggregates.newtab_newtab_category IS NULL AND newtab_clients_daily_aggregates_base_fields.newtab_newtab_category IS NULL ))
AND (newtab_clients_daily_aggregates.organic_content_enabled = newtab_clients_daily_aggregates_base_fields.organic_content_enabled OR (newtab_clients_daily_aggregates.organic_content_enabled IS NULL AND newtab_clients_daily_aggregates_base_fields.organic_content_enabled IS NULL ))
AND (newtab_clients_daily_aggregates.sponsored_content_enabled = newtab_clients_daily_aggregates_base_fields.sponsored_content_enabled OR (newtab_clients_daily_aggregates.sponsored_content_enabled IS NULL AND newtab_clients_daily_aggregates_base_fields.sponsored_content_enabled IS NULL ))
AND (newtab_clients_daily_aggregates.sponsored_topsites_enabled = newtab_clients_daily_aggregates_base_fields.sponsored_topsites_enabled OR (newtab_clients_daily_aggregates.sponsored_topsites_enabled IS NULL AND newtab_clients_daily_aggregates_base_fields.sponsored_topsites_enabled IS NULL ))
AND (newtab_clients_daily_aggregates.organic_topsites_enabled = newtab_clients_daily_aggregates_base_fields.organic_topsites_enabled OR (newtab_clients_daily_aggregates.organic_topsites_enabled IS NULL AND newtab_clients_daily_aggregates_base_fields.organic_topsites_enabled IS NULL ))
AND (newtab_clients_daily_aggregates.newtab_search_enabled = newtab_clients_daily_aggregates_base_fields.newtab_search_enabled OR (newtab_clients_daily_aggregates.newtab_search_enabled IS NULL AND newtab_clients_daily_aggregates_base_fields.newtab_search_enabled IS NULL ))

    
                
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

  dimension: any_content_engagement_visits {
    group_label: "Metrics"
    label: "Any Content Engagement Visits"
    description: "Count of visits with content engagement, both sponsored and organic"
    type: number
    sql: ${TABLE}.any_content_engagement_visits ;;
  }

  dimension: organic_content_engagement_visits {
    group_label: "Metrics"
    label: "Organic Content Engagement Visits"
    description: "Count of visits with organic content engagement"
    type: number
    sql: ${TABLE}.organic_content_engagement_visits ;;
  }

  dimension: sponsored_content_engagement_visits {
    group_label: "Metrics"
    label: "Sponsored Content Engagement Visits"
    description: "Count of visits with sponsored content engagement"
    type: number
    sql: ${TABLE}.sponsored_content_engagement_visits ;;
  }

  dimension: any_content_engagement_clients {
    group_label: "Metrics"
    label: "Any Content Engagement clients"
    description: "Count of clients with content engagement, both sponsored and organic"
    type: number
    sql: ${TABLE}.any_content_engagement_clients ;;
  }

  dimension: organic_content_engagement_clients {
    group_label: "Metrics"
    label: "Organic Content Engagement clients"
    description: "Count of clients with organic content engagement"
    type: number
    sql: ${TABLE}.organic_content_engagement_clients ;;
  }

  dimension: sponsored_content_engagement_clients {
    group_label: "Metrics"
    label: "Sponsored Content Engagement clients"
    description: "Count of clients with sponsored content engagement"
    type: number
    sql: ${TABLE}.sponsored_content_engagement_clients ;;
  }

  dimension: any_content_impression_count {
    group_label: "Metrics"
    label: "Sum of all Content Impressions "
    description: "Sum of content impressions, both sponsored and organic"
    type: number
    sql: ${TABLE}.any_content_impression_count ;;
  }

  dimension: organic_content_impression_count {
    group_label: "Metrics"
    label: "Sum of Organic Content Impressions "
    description: "Sum of organic content impressions"
    type: number
    sql: ${TABLE}.organic_content_impression_count ;;
  }

  dimension: sponsored_content_impression_count {
    group_label: "Metrics"
    label: "Sum of Sponsored Content Impressions "
    description: "Sum of sponsored content impressions"
    type: number
    sql: ${TABLE}.sponsored_content_impression_count ;;
  }

  dimension: any_content_click_count {
    group_label: "Metrics"
    label: "Sum of all Content clicks "
    description: "Sum of content clicks, both sponsored and organic"
    type: number
    sql: ${TABLE}.any_content_click_count ;;
  }

  dimension: organic_content_click_count {
    group_label: "Metrics"
    label: "Sum of Organic Content Clicks "
    description: "Sum of organic content clicks"
    type: number
    sql: ${TABLE}.organic_content_click_count ;;
  }

  dimension: sponsored_content_click_count {
    group_label: "Metrics"
    label: "Sum of Sponsored Content Clicks "
    description: "Sum of sponsored content clicks"
    type: number
    sql: ${TABLE}.sponsored_content_click_count ;;
  }

  dimension: any_topsite_engagement_visits {
    group_label: "Metrics"
    label: "Any Topsite Engagement Visits"
    description: "Count of visits with topsite engagement, both sponsored and organic"
    type: number
    sql: ${TABLE}.any_topsite_engagement_visits ;;
  }

  dimension: organic_topsite_engagement_visits {
    group_label: "Metrics"
    label: "Organic Topsite Engagement Visits"
    description: "Count of visits with organic topsite engagement"
    type: number
    sql: ${TABLE}.organic_topsite_engagement_visits ;;
  }

  dimension: sponsored_topsite_engagement_visits {
    group_label: "Metrics"
    label: "Sponsored Topsite Engagement Visits"
    description: "Count of visits with sponsored topsite engagement"
    type: number
    sql: ${TABLE}.sponsored_topsite_engagement_visits ;;
  }

  dimension: any_topsite_engagement_clients {
    group_label: "Metrics"
    label: "Any Topsite Engagement clients"
    description: "Count of clients with topsite engagement, both sponsored and organic"
    type: number
    sql: ${TABLE}.any_topsite_engagement_clients ;;
  }

  dimension: organic_topsite_engagement_clients {
    group_label: "Metrics"
    label: "Organic Topsite Engagement clients"
    description: "Count of clients with organic topsite engagement"
    type: number
    sql: ${TABLE}.organic_topsite_engagement_clients ;;
  }

  dimension: sponsored_topsite_engagement_clients {
    group_label: "Metrics"
    label: "Sponsored Topsite Engagement clients"
    description: "Count of clients with sponsored topsite engagement"
    type: number
    sql: ${TABLE}.sponsored_topsite_engagement_clients ;;
  }

  dimension: any_topsite_impression_count {
    group_label: "Metrics"
    label: "Sum of all Topsite Impressions "
    description: "Sum of topsite impressions, both sponsored and organic"
    type: number
    sql: ${TABLE}.any_topsite_impression_count ;;
  }

  dimension: organic_topsite_impression_count {
    group_label: "Metrics"
    label: "Sum of Organic Topsite Impressions "
    description: "Sum of organic topsite impressions"
    type: number
    sql: ${TABLE}.organic_topsite_impression_count ;;
  }

  dimension: sponsored_topsite_impression_count {
    group_label: "Metrics"
    label: "Sum of Sponsored Topsite Impressions "
    description: "Sum of sponsored topsite impressions"
    type: number
    sql: ${TABLE}.sponsored_topsite_impression_count ;;
  }

  dimension: any_topsite_click_count {
    group_label: "Metrics"
    label: "Sum of all Topsite clicks "
    description: "Sum of topsite clicks, both sponsored and organic"
    type: number
    sql: ${TABLE}.any_topsite_click_count ;;
  }

  dimension: organic_topsite_click_count {
    group_label: "Metrics"
    label: "Sum of Organic Topsite Clicks "
    description: "Sum of organic topsite clicks"
    type: number
    sql: ${TABLE}.organic_topsite_click_count ;;
  }

  dimension: sponsored_topsite_click_count {
    group_label: "Metrics"
    label: "Sum of Sponsored Topsite Clicks "
    description: "Sum of sponsored topsite clicks"
    type: number
    sql: ${TABLE}.sponsored_topsite_click_count ;;
  }

  dimension: app_version {
    sql: ${TABLE}.newtab_clients_daily_aggregates_base_fields_app_version ;;
    type: number
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

  measure: any_content_engagement_visits_sum {
    type: sum
    sql: ${TABLE}.any_content_engagement_visits*1 ;;
    label: "Any Content Engagement Visits Sum"
    group_label: "Statistics"
    description: "Sum of Any Content Engagement Visits"
  }

  measure: any_content_engagement_visits_ratio {
    type: number
    label: "Any Content Engagement Visits Ratio"
    sql: SAFE_DIVIDE(${any_content_engagement_visits_sum}, ${default_ui_visits_sum}) ;;
    group_label: "Statistics"
    description: "\"
                                        Ratio between any_content_engagement_visits.sum and
                                        default_ui_visits.sum"
  }

  measure: organic_content_engagement_visits_sum {
    type: sum
    sql: ${TABLE}.organic_content_engagement_visits*1 ;;
    label: "Organic Content Engagement Visits Sum"
    group_label: "Statistics"
    description: "Sum of Organic Content Engagement Visits"
  }

  measure: organic_content_engagement_visits_ratio {
    type: number
    label: "Organic Content Engagement Visits Ratio"
    sql: SAFE_DIVIDE(${organic_content_engagement_visits_sum}, ${default_ui_visits_sum}) ;;
    group_label: "Statistics"
    description: "\"
                                        Ratio between organic_content_engagement_visits.sum and
                                        default_ui_visits.sum"
  }

  measure: sponsored_content_engagement_visits_sum {
    type: sum
    sql: ${TABLE}.sponsored_content_engagement_visits*1 ;;
    label: "Sponsored Content Engagement Visits Sum"
    group_label: "Statistics"
    description: "Sum of Sponsored Content Engagement Visits"
  }

  measure: sponsored_content_engagement_visits_ratio {
    type: number
    label: "Sponsored Content Engagement Visits Ratio"
    sql: SAFE_DIVIDE(${sponsored_content_engagement_visits_sum}, ${default_ui_visits_sum}) ;;
    group_label: "Statistics"
    description: "\"
                                        Ratio between sponsored_content_engagement_visits.sum and
                                        default_ui_visits.sum"
  }

  measure: any_content_engagement_clients_sum {
    type: sum
    sql: ${TABLE}.any_content_engagement_clients*1 ;;
    label: "Any Content Engagement clients Sum"
    group_label: "Statistics"
    description: "Sum of Any Content Engagement clients"
  }

  measure: any_content_engagement_clients_ratio {
    type: number
    label: "Any Content Engagement clients Ratio"
    sql: SAFE_DIVIDE(${any_content_engagement_clients_sum}, ${default_ui_clients_sum}) ;;
    group_label: "Statistics"
    description: "\"
                                        Ratio between any_content_engagement_clients.sum and
                                        default_ui_clients.sum"
  }

  measure: organic_content_engagement_clients_sum {
    type: sum
    sql: ${TABLE}.organic_content_engagement_clients*1 ;;
    label: "Organic Content Engagement clients Sum"
    group_label: "Statistics"
    description: "Sum of Organic Content Engagement clients"
  }

  measure: organic_content_engagement_clients_ratio {
    type: number
    label: "Organic Content Engagement clients Ratio"
    sql: SAFE_DIVIDE(${organic_content_engagement_clients_sum}, ${default_ui_clients_sum}) ;;
    group_label: "Statistics"
    description: "\"
                                        Ratio between organic_content_engagement_clients.sum and
                                        default_ui_clients.sum"
  }

  measure: sponsored_content_engagement_clients_sum {
    type: sum
    sql: ${TABLE}.sponsored_content_engagement_clients*1 ;;
    label: "Sponsored Content Engagement clients Sum"
    group_label: "Statistics"
    description: "Sum of Sponsored Content Engagement clients"
  }

  measure: sponsored_content_engagement_clients_ratio {
    type: number
    label: "Sponsored Content Engagement clients Ratio"
    sql: SAFE_DIVIDE(${sponsored_content_engagement_clients_sum}, ${default_ui_clients_sum}) ;;
    group_label: "Statistics"
    description: "\"
                                        Ratio between sponsored_content_engagement_clients.sum and
                                        default_ui_clients.sum"
  }

  measure: any_content_impression_count_sum {
    type: sum
    sql: ${TABLE}.any_content_impression_count*1 ;;
    label: "Sum of all Content Impressions  Sum"
    group_label: "Statistics"
    description: "Sum of Sum of all Content Impressions "
  }

  measure: organic_content_impression_count_sum {
    type: sum
    sql: ${TABLE}.organic_content_impression_count*1 ;;
    label: "Sum of Organic Content Impressions  Sum"
    group_label: "Statistics"
    description: "Sum of Sum of Organic Content Impressions "
  }

  measure: sponsored_content_impression_count_sum {
    type: sum
    sql: ${TABLE}.sponsored_content_impression_count*1 ;;
    label: "Sum of Sponsored Content Impressions  Sum"
    group_label: "Statistics"
    description: "Sum of Sum of Sponsored Content Impressions "
  }

  measure: any_content_click_count_sum {
    type: sum
    sql: ${TABLE}.any_content_click_count*1 ;;
    label: "Sum of all Content clicks  Sum"
    group_label: "Statistics"
    description: "Sum of Sum of all Content clicks "
  }

  measure: organic_content_click_count_sum {
    type: sum
    sql: ${TABLE}.organic_content_click_count*1 ;;
    label: "Sum of Organic Content Clicks  Sum"
    group_label: "Statistics"
    description: "Sum of Sum of Organic Content Clicks "
  }

  measure: sponsored_content_click_count_sum {
    type: sum
    sql: ${TABLE}.sponsored_content_click_count*1 ;;
    label: "Sum of Sponsored Content Clicks  Sum"
    group_label: "Statistics"
    description: "Sum of Sum of Sponsored Content Clicks "
  }

  measure: any_topsite_engagement_visits_sum {
    type: sum
    sql: ${TABLE}.any_topsite_engagement_visits*1 ;;
    label: "Any Topsite Engagement Visits Sum"
    group_label: "Statistics"
    description: "Sum of Any Topsite Engagement Visits"
  }

  measure: any_topsite_engagement_visits_ratio {
    type: number
    label: "Any Topsite Engagement Visits Ratio"
    sql: SAFE_DIVIDE(${any_topsite_engagement_visits_sum}, ${default_ui_visits_sum}) ;;
    group_label: "Statistics"
    description: "\"
                                        Ratio between any_topsite_engagement_visits.sum and
                                        default_ui_visits.sum"
  }

  measure: organic_topsite_engagement_visits_sum {
    type: sum
    sql: ${TABLE}.organic_topsite_engagement_visits*1 ;;
    label: "Organic Topsite Engagement Visits Sum"
    group_label: "Statistics"
    description: "Sum of Organic Topsite Engagement Visits"
  }

  measure: organic_topsite_engagement_visits_ratio {
    type: number
    label: "Organic Topsite Engagement Visits Ratio"
    sql: SAFE_DIVIDE(${organic_topsite_engagement_visits_sum}, ${default_ui_visits_sum}) ;;
    group_label: "Statistics"
    description: "\"
                                        Ratio between organic_topsite_engagement_visits.sum and
                                        default_ui_visits.sum"
  }

  measure: sponsored_topsite_engagement_visits_sum {
    type: sum
    sql: ${TABLE}.sponsored_topsite_engagement_visits*1 ;;
    label: "Sponsored Topsite Engagement Visits Sum"
    group_label: "Statistics"
    description: "Sum of Sponsored Topsite Engagement Visits"
  }

  measure: sponsored_topsite_engagement_visits_ratio {
    type: number
    label: "Sponsored Topsite Engagement Visits Ratio"
    sql: SAFE_DIVIDE(${sponsored_topsite_engagement_visits_sum}, ${default_ui_visits_sum}) ;;
    group_label: "Statistics"
    description: "\"
                                        Ratio between sponsored_topsite_engagement_visits.sum and
                                        default_ui_visits.sum"
  }

  measure: any_topsite_engagement_clients_sum {
    type: sum
    sql: ${TABLE}.any_topsite_engagement_clients*1 ;;
    label: "Any Topsite Engagement clients Sum"
    group_label: "Statistics"
    description: "Sum of Any Topsite Engagement clients"
  }

  measure: any_topsite_engagement_clients_ratio {
    type: number
    label: "Any Topsite Engagement clients Ratio"
    sql: SAFE_DIVIDE(${any_topsite_engagement_clients_sum}, ${default_ui_clients_sum}) ;;
    group_label: "Statistics"
    description: "\"
                                        Ratio between any_topsite_engagement_clients.sum and
                                        default_ui_clients.sum"
  }

  measure: organic_topsite_engagement_clients_sum {
    type: sum
    sql: ${TABLE}.organic_topsite_engagement_clients*1 ;;
    label: "Organic Topsite Engagement clients Sum"
    group_label: "Statistics"
    description: "Sum of Organic Topsite Engagement clients"
  }

  measure: organic_topsite_engagement_clients_ratio {
    type: number
    label: "Organic Topsite Engagement clients Ratio"
    sql: SAFE_DIVIDE(${organic_topsite_engagement_clients_sum}, ${default_ui_clients_sum}) ;;
    group_label: "Statistics"
    description: "\"
                                        Ratio between organic_topsite_engagement_clients.sum and
                                        default_ui_clients.sum"
  }

  measure: sponsored_topsite_engagement_clients_sum {
    type: sum
    sql: ${TABLE}.sponsored_topsite_engagement_clients*1 ;;
    label: "Sponsored Topsite Engagement clients Sum"
    group_label: "Statistics"
    description: "Sum of Sponsored Topsite Engagement clients"
  }

  measure: sponsored_topsite_engagement_clients_ratio {
    type: number
    label: "Sponsored Topsite Engagement clients Ratio"
    sql: SAFE_DIVIDE(${sponsored_topsite_engagement_clients_sum}, ${default_ui_clients_sum}) ;;
    group_label: "Statistics"
    description: "\"
                                        Ratio between sponsored_topsite_engagement_clients.sum and
                                        default_ui_clients.sum"
  }

  measure: any_topsite_impression_count_sum {
    type: sum
    sql: ${TABLE}.any_topsite_impression_count*1 ;;
    label: "Sum of all Topsite Impressions  Sum"
    group_label: "Statistics"
    description: "Sum of Sum of all Topsite Impressions "
  }

  measure: organic_topsite_impression_count_sum {
    type: sum
    sql: ${TABLE}.organic_topsite_impression_count*1 ;;
    label: "Sum of Organic Topsite Impressions  Sum"
    group_label: "Statistics"
    description: "Sum of Sum of Organic Topsite Impressions "
  }

  measure: sponsored_topsite_impression_count_sum {
    type: sum
    sql: ${TABLE}.sponsored_topsite_impression_count*1 ;;
    label: "Sum of Sponsored Topsite Impressions  Sum"
    group_label: "Statistics"
    description: "Sum of Sum of Sponsored Topsite Impressions "
  }

  measure: any_topsite_click_count_sum {
    type: sum
    sql: ${TABLE}.any_topsite_click_count*1 ;;
    label: "Sum of all Topsite clicks  Sum"
    group_label: "Statistics"
    description: "Sum of Sum of all Topsite clicks "
  }

  measure: organic_topsite_click_count_sum {
    type: sum
    sql: ${TABLE}.organic_topsite_click_count*1 ;;
    label: "Sum of Organic Topsite Clicks  Sum"
    group_label: "Statistics"
    description: "Sum of Sum of Organic Topsite Clicks "
  }

  measure: sponsored_topsite_click_count_sum {
    type: sum
    sql: ${TABLE}.sponsored_topsite_click_count*1 ;;
    label: "Sum of Sponsored Topsite Clicks  Sum"
    group_label: "Statistics"
    description: "Sum of Sum of Sponsored Topsite Clicks "
  }

  set: metrics {
    fields: [
      nonsearch_engagement_visits,
      default_ui_visits,
      nonsearch_engagement_clients,
      default_ui_clients,
      any_content_engagement_visits,
      organic_content_engagement_visits,
      sponsored_content_engagement_visits,
      any_content_engagement_clients,
      organic_content_engagement_clients,
      sponsored_content_engagement_clients,
      any_content_impression_count,
      organic_content_impression_count,
      sponsored_content_impression_count,
      any_content_click_count,
      organic_content_click_count,
      sponsored_content_click_count,
      any_topsite_engagement_visits,
      organic_topsite_engagement_visits,
      sponsored_topsite_engagement_visits,
      any_topsite_engagement_clients,
      organic_topsite_engagement_clients,
      sponsored_topsite_engagement_clients,
      any_topsite_impression_count,
      organic_topsite_impression_count,
      sponsored_topsite_impression_count,
      any_topsite_click_count,
      organic_topsite_click_count,
      sponsored_topsite_click_count,
      nonsearch_engagement_visits_sum,
      nonsearch_engagement_visits_ratio,
      default_ui_visits_sum,
      nonsearch_engagement_clients_sum,
      nonsearch_engagement_clients_ratio,
      default_ui_clients_sum,
      any_content_engagement_visits_sum,
      any_content_engagement_visits_ratio,
      organic_content_engagement_visits_sum,
      organic_content_engagement_visits_ratio,
      sponsored_content_engagement_visits_sum,
      sponsored_content_engagement_visits_ratio,
      any_content_engagement_clients_sum,
      any_content_engagement_clients_ratio,
      organic_content_engagement_clients_sum,
      organic_content_engagement_clients_ratio,
      sponsored_content_engagement_clients_sum,
      sponsored_content_engagement_clients_ratio,
      any_content_impression_count_sum,
      organic_content_impression_count_sum,
      sponsored_content_impression_count_sum,
      any_content_click_count_sum,
      organic_content_click_count_sum,
      sponsored_content_click_count_sum,
      any_topsite_engagement_visits_sum,
      any_topsite_engagement_visits_ratio,
      organic_topsite_engagement_visits_sum,
      organic_topsite_engagement_visits_ratio,
      sponsored_topsite_engagement_visits_sum,
      sponsored_topsite_engagement_visits_ratio,
      any_topsite_engagement_clients_sum,
      any_topsite_engagement_clients_ratio,
      organic_topsite_engagement_clients_sum,
      organic_topsite_engagement_clients_ratio,
      sponsored_topsite_engagement_clients_sum,
      sponsored_topsite_engagement_clients_ratio,
      any_topsite_impression_count_sum,
      organic_topsite_impression_count_sum,
      sponsored_topsite_impression_count_sum,
      any_topsite_click_count_sum,
      organic_topsite_click_count_sum,
      sponsored_topsite_click_count_sum,
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