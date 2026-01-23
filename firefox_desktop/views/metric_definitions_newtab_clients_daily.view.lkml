
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

view: metric_definitions_newtab_clients_daily {
  derived_table: {
    sql: SELECT
                COALESCE(SUM(search_interaction_count), 0) AS newtab_searches,
COALESCE(LOGICAL_OR(search_interaction_count > 0), FALSE) AS newtab_any_searches,
COALESCE(CASE WHEN SUM(search_interaction_count) > 4 THEN 1 ELSE 0 END, 0) AS newtab_gt4_searches,
COALESCE(SUM(search_ad_impression_count), 0) AS newtab_searches_with_ads,
COALESCE(SUM(search_ad_click_count), 0) AS newtab_ad_clicks,
SAFE_DIVIDE(COALESCE(SUM(search_ad_click_count), 0),  COALESCE(SUM(search_ad_impression_count), 0)) AS newtab_ad_click_rate,
COALESCE(SUM(organic_content_click_count), 0) AS organic_content_clicks,
COALESCE(LOGICAL_OR(organic_content_click_count > 0), FALSE) AS any_organic_content_clicks,
COALESCE(SUM(sponsored_content_click_count), 0) AS sponsored_content_clicks,
COALESCE(SUM(sponsored_content_click_count), 0) AS organic_content_impressions,
COALESCE(SUM(sponsored_content_impression_count), 0) AS sponsored_content_impressions,
COALESCE(SUM(sponsored_topsite_impression_count), 0) AS sponsored_tile_impressions,
COALESCE(SUM(sponsored_topsite_click_count), 0) AS sponsored_tile_clicks,
COALESCE(MAX(IF(newtab_category = 'enabled', 1, 0)), 0) AS newtab_newtab_enabled,
COALESCE(MAX(IF(homepage_category = 'enabled', 1, 0)), 0) AS newtab_homepage_enabled,
COALESCE(MAX(CAST(organic_topsites_enabled AS INT)), 0) AS newtab_tiles_enabled,
COALESCE(MAX(CAST(sponsored_topsites_enabled AS INT)), 0) AS newtab_sponsored_tiles_enabled,
COALESCE(MAX(CAST(organic_content_enabled AS INT)), 0) AS newtab_content_enabled,
COALESCE(MAX(CAST(sponsored_content_enabled AS INT)), 0) AS newtab_sponsored_content_stories_enabled,
COALESCE(MAX(CASE WHEN any_engagement_visits > 0 THEN 1 ELSE 0 END), 0) AS newtab_engagement,
COALESCE(SUM(all_visits), 0) AS newtab_visits,
COALESCE(SUM(any_engagement_visits), 0) AS newtab_engaged_visits,
COALESCE(SUM(nonsearch_engagement_visits), 0) AS newtab_non_search_engagement,
COALESCE(SUM(organic_topsite_click_count), 0) AS newtab_organic_topsite_clicks_v2,
COALESCE(SUM(organic_topsite_impression_count), 0) AS newtab_organic_topsite_impressions_v2,
COALESCE(MAX(CAST(newtab_weather_enabled AS INT)), 0) AS newtab_weather_widget_enabled,
COALESCE(SUM(sponsored_topsite_dismissal_count), 0) AS sponsored_tiles_dismissals,
COALESCE(LOGICAL_OR(
        sponsored_topsite_dismissal_count > 0
      ), FALSE) AS any_sponsored_tiles_dismissals,
COALESCE(SUM(organic_topsite_dismissal_count),0) AS organic_tiles_dismissals,
COALESCE(LOGICAL_OR(
        organic_topsite_dismissal_count > 0
      ), FALSE) AS any_organic_tiles_dismissals,
SUM(sponsored_content_impression_count) + SUM(sponsored_topsite_impression_count) AS sponsored_impressions,
SUM(1) AS sponsored_content_impressions_per_client,
SUM(1) AS sponsored_tile_impressions_per_client,
SUM(1) AS sponsored_impressions_per_client,

                countries_ads_value_tier,
countries_code,
countries_code_3,
countries_mozilla_vpn_available,
countries_name,
countries_pocket_available_on_newtab,
countries_region_name,
countries_sponsored_tiles_available_on_newtab,
countries_subregion_name,
newtab_clients_daily_all_visits,
newtab_clients_daily_any_content_click_count,
newtab_clients_daily_any_content_engagement_visits,
newtab_clients_daily_any_content_impression_count,
newtab_clients_daily_any_content_interaction_count,
newtab_clients_daily_any_engagement_visits,
newtab_clients_daily_any_interaction_count,
newtab_clients_daily_any_topsite_click_count,
newtab_clients_daily_any_topsite_engagement_visits,
newtab_clients_daily_any_topsite_impression_count,
newtab_clients_daily_any_topsite_interaction_count,
newtab_clients_daily_app_name,
newtab_clients_daily_app_version,
newtab_clients_daily_avg_newtab_visit_duration,
newtab_clients_daily_channel,
newtab_clients_daily_content_thumbs_down_count,
newtab_clients_daily_content_thumbs_down_visits,
newtab_clients_daily_content_thumbs_up_count,
newtab_clients_daily_content_thumbs_up_visits,
newtab_clients_daily_country,
newtab_clients_daily_cumulative_newtab_visit_duration,
newtab_clients_daily_default_private_search_engine,
newtab_clients_daily_default_search_engine,
newtab_clients_daily_default_ui_visits,
newtab_clients_daily_geo_subdivision,
newtab_clients_daily_homepage_category,
newtab_clients_daily_locale,
newtab_clients_daily_newtab_category,
newtab_clients_daily_newtab_content_surface_id,
newtab_clients_daily_newtab_search_enabled,
newtab_clients_daily_newtab_weather_enabled,
newtab_clients_daily_nonsearch_engagement_visits,
newtab_clients_daily_nonsearch_interaction_count,
newtab_clients_daily_organic_content_click_count,
newtab_clients_daily_organic_content_dismissal_count,
newtab_clients_daily_organic_content_dismissal_visits,
newtab_clients_daily_organic_content_enabled,
newtab_clients_daily_organic_content_engagement_visits,
newtab_clients_daily_organic_content_impression_count,
newtab_clients_daily_organic_content_interaction_count,
newtab_clients_daily_organic_topsite_click_count,
newtab_clients_daily_organic_topsite_dismissal_count,
newtab_clients_daily_organic_topsite_dismissal_visits,
newtab_clients_daily_organic_topsite_engagement_visits,
newtab_clients_daily_organic_topsite_impression_count,
newtab_clients_daily_organic_topsite_interaction_count,
newtab_clients_daily_organic_topsites_enabled,
newtab_clients_daily_os,
newtab_clients_daily_other_impression_count,
newtab_clients_daily_other_interaction_count,
newtab_clients_daily_others_engagement_visits,
newtab_clients_daily_profile_group_id,
newtab_clients_daily_sample_id,
newtab_clients_daily_search_ad_click_count,
newtab_clients_daily_search_ad_click_visits,
newtab_clients_daily_search_ad_impression_count,
newtab_clients_daily_search_engagement_visits,
newtab_clients_daily_search_interaction_count,
newtab_clients_daily_sponsored_content_click_count,
newtab_clients_daily_sponsored_content_dismissal_count,
newtab_clients_daily_sponsored_content_dismissal_visits,
newtab_clients_daily_sponsored_content_enabled,
newtab_clients_daily_sponsored_content_engagement_visits,
newtab_clients_daily_sponsored_content_impression_count,
newtab_clients_daily_sponsored_content_interaction_count,
newtab_clients_daily_sponsored_topsite_click_count,
newtab_clients_daily_sponsored_topsite_dismissal_count,
newtab_clients_daily_sponsored_topsite_dismissal_visits,
newtab_clients_daily_sponsored_topsite_engagement_visits,
newtab_clients_daily_sponsored_topsite_impression_count,
newtab_clients_daily_sponsored_topsite_interaction_count,
newtab_clients_daily_sponsored_topsites_enabled,
newtab_clients_daily_topsite_rows,
newtab_clients_daily_topsite_sponsored_tiles_configured,
newtab_clients_daily_widget_engagement_visits,
newtab_clients_daily_widget_impression_count,
newtab_clients_daily_widget_interaction_count,

                client_id AS client_id,
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
                        newtab_clients_daily.*,
                        countries.ads_value_tier AS countries_ads_value_tier,
countries.code AS countries_code,
countries.code_3 AS countries_code_3,
countries.mozilla_vpn_available AS countries_mozilla_vpn_available,
countries.name AS countries_name,
countries.pocket_available_on_newtab AS countries_pocket_available_on_newtab,
countries.region_name AS countries_region_name,
countries.sponsored_tiles_available_on_newtab AS countries_sponsored_tiles_available_on_newtab,
countries.subregion_name AS countries_subregion_name,
newtab_clients_daily.all_visits AS newtab_clients_daily_all_visits,
newtab_clients_daily.any_content_click_count AS newtab_clients_daily_any_content_click_count,
newtab_clients_daily.any_content_engagement_visits AS newtab_clients_daily_any_content_engagement_visits,
newtab_clients_daily.any_content_impression_count AS newtab_clients_daily_any_content_impression_count,
newtab_clients_daily.any_content_interaction_count AS newtab_clients_daily_any_content_interaction_count,
newtab_clients_daily.any_engagement_visits AS newtab_clients_daily_any_engagement_visits,
newtab_clients_daily.any_interaction_count AS newtab_clients_daily_any_interaction_count,
newtab_clients_daily.any_topsite_click_count AS newtab_clients_daily_any_topsite_click_count,
newtab_clients_daily.any_topsite_engagement_visits AS newtab_clients_daily_any_topsite_engagement_visits,
newtab_clients_daily.any_topsite_impression_count AS newtab_clients_daily_any_topsite_impression_count,
newtab_clients_daily.any_topsite_interaction_count AS newtab_clients_daily_any_topsite_interaction_count,
newtab_clients_daily.app_name AS newtab_clients_daily_app_name,
newtab_clients_daily.app_version AS newtab_clients_daily_app_version,
newtab_clients_daily.avg_newtab_visit_duration AS newtab_clients_daily_avg_newtab_visit_duration,
newtab_clients_daily.channel AS newtab_clients_daily_channel,
newtab_clients_daily.content_thumbs_down_count AS newtab_clients_daily_content_thumbs_down_count,
newtab_clients_daily.content_thumbs_down_visits AS newtab_clients_daily_content_thumbs_down_visits,
newtab_clients_daily.content_thumbs_up_count AS newtab_clients_daily_content_thumbs_up_count,
newtab_clients_daily.content_thumbs_up_visits AS newtab_clients_daily_content_thumbs_up_visits,
newtab_clients_daily.country AS newtab_clients_daily_country,
newtab_clients_daily.cumulative_newtab_visit_duration AS newtab_clients_daily_cumulative_newtab_visit_duration,
newtab_clients_daily.default_private_search_engine AS newtab_clients_daily_default_private_search_engine,
newtab_clients_daily.default_search_engine AS newtab_clients_daily_default_search_engine,
newtab_clients_daily.default_ui_visits AS newtab_clients_daily_default_ui_visits,
newtab_clients_daily.geo_subdivision AS newtab_clients_daily_geo_subdivision,
newtab_clients_daily.homepage_category AS newtab_clients_daily_homepage_category,
newtab_clients_daily.locale AS newtab_clients_daily_locale,
newtab_clients_daily.newtab_category AS newtab_clients_daily_newtab_category,
newtab_clients_daily.newtab_content_surface_id AS newtab_clients_daily_newtab_content_surface_id,
newtab_clients_daily.newtab_search_enabled AS newtab_clients_daily_newtab_search_enabled,
newtab_clients_daily.newtab_weather_enabled AS newtab_clients_daily_newtab_weather_enabled,
newtab_clients_daily.nonsearch_engagement_visits AS newtab_clients_daily_nonsearch_engagement_visits,
newtab_clients_daily.nonsearch_interaction_count AS newtab_clients_daily_nonsearch_interaction_count,
newtab_clients_daily.organic_content_click_count AS newtab_clients_daily_organic_content_click_count,
newtab_clients_daily.organic_content_dismissal_count AS newtab_clients_daily_organic_content_dismissal_count,
newtab_clients_daily.organic_content_dismissal_visits AS newtab_clients_daily_organic_content_dismissal_visits,
newtab_clients_daily.organic_content_enabled AS newtab_clients_daily_organic_content_enabled,
newtab_clients_daily.organic_content_engagement_visits AS newtab_clients_daily_organic_content_engagement_visits,
newtab_clients_daily.organic_content_impression_count AS newtab_clients_daily_organic_content_impression_count,
newtab_clients_daily.organic_content_interaction_count AS newtab_clients_daily_organic_content_interaction_count,
newtab_clients_daily.organic_topsite_click_count AS newtab_clients_daily_organic_topsite_click_count,
newtab_clients_daily.organic_topsite_dismissal_count AS newtab_clients_daily_organic_topsite_dismissal_count,
newtab_clients_daily.organic_topsite_dismissal_visits AS newtab_clients_daily_organic_topsite_dismissal_visits,
newtab_clients_daily.organic_topsite_engagement_visits AS newtab_clients_daily_organic_topsite_engagement_visits,
newtab_clients_daily.organic_topsite_impression_count AS newtab_clients_daily_organic_topsite_impression_count,
newtab_clients_daily.organic_topsite_interaction_count AS newtab_clients_daily_organic_topsite_interaction_count,
newtab_clients_daily.organic_topsites_enabled AS newtab_clients_daily_organic_topsites_enabled,
newtab_clients_daily.os AS newtab_clients_daily_os,
newtab_clients_daily.other_impression_count AS newtab_clients_daily_other_impression_count,
newtab_clients_daily.other_interaction_count AS newtab_clients_daily_other_interaction_count,
newtab_clients_daily.others_engagement_visits AS newtab_clients_daily_others_engagement_visits,
newtab_clients_daily.profile_group_id AS newtab_clients_daily_profile_group_id,
newtab_clients_daily.sample_id AS newtab_clients_daily_sample_id,
newtab_clients_daily.search_ad_click_count AS newtab_clients_daily_search_ad_click_count,
newtab_clients_daily.search_ad_click_visits AS newtab_clients_daily_search_ad_click_visits,
newtab_clients_daily.search_ad_impression_count AS newtab_clients_daily_search_ad_impression_count,
newtab_clients_daily.search_engagement_visits AS newtab_clients_daily_search_engagement_visits,
newtab_clients_daily.search_interaction_count AS newtab_clients_daily_search_interaction_count,
newtab_clients_daily.sponsored_content_click_count AS newtab_clients_daily_sponsored_content_click_count,
newtab_clients_daily.sponsored_content_dismissal_count AS newtab_clients_daily_sponsored_content_dismissal_count,
newtab_clients_daily.sponsored_content_dismissal_visits AS newtab_clients_daily_sponsored_content_dismissal_visits,
newtab_clients_daily.sponsored_content_enabled AS newtab_clients_daily_sponsored_content_enabled,
newtab_clients_daily.sponsored_content_engagement_visits AS newtab_clients_daily_sponsored_content_engagement_visits,
newtab_clients_daily.sponsored_content_impression_count AS newtab_clients_daily_sponsored_content_impression_count,
newtab_clients_daily.sponsored_content_interaction_count AS newtab_clients_daily_sponsored_content_interaction_count,
newtab_clients_daily.sponsored_topsite_click_count AS newtab_clients_daily_sponsored_topsite_click_count,
newtab_clients_daily.sponsored_topsite_dismissal_count AS newtab_clients_daily_sponsored_topsite_dismissal_count,
newtab_clients_daily.sponsored_topsite_dismissal_visits AS newtab_clients_daily_sponsored_topsite_dismissal_visits,
newtab_clients_daily.sponsored_topsite_engagement_visits AS newtab_clients_daily_sponsored_topsite_engagement_visits,
newtab_clients_daily.sponsored_topsite_impression_count AS newtab_clients_daily_sponsored_topsite_impression_count,
newtab_clients_daily.sponsored_topsite_interaction_count AS newtab_clients_daily_sponsored_topsite_interaction_count,
newtab_clients_daily.sponsored_topsites_enabled AS newtab_clients_daily_sponsored_topsites_enabled,
newtab_clients_daily.topsite_rows AS newtab_clients_daily_topsite_rows,
newtab_clients_daily.topsite_sponsored_tiles_configured AS newtab_clients_daily_topsite_sponsored_tiles_configured,
newtab_clients_daily.widget_engagement_visits AS newtab_clients_daily_widget_engagement_visits,
newtab_clients_daily.widget_impression_count AS newtab_clients_daily_widget_impression_count,
newtab_clients_daily.widget_interaction_count AS newtab_clients_daily_widget_interaction_count,

                    FROM
                    (
            SELECT
                *
            FROM
                moz-fx-data-shared-prod.firefox_desktop.newtab_clients_daily
            ) AS newtab_clients_daily
        LEFT JOIN
    (
            SELECT
                *
            FROM
                mozdata.static.country_codes_v1
            ) AS countries
        
    ON 
    newtab_clients_daily.country_code = countries.code
    
                
                    WHERE 
                    newtab_clients_daily.submission_date
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
                
                    AND
                        newtab_clients_daily.sample_id < {% parameter sampling %}
                
                )
            GROUP BY
                countries_ads_value_tier,
countries_code,
countries_code_3,
countries_mozilla_vpn_available,
countries_name,
countries_pocket_available_on_newtab,
countries_region_name,
countries_sponsored_tiles_available_on_newtab,
countries_subregion_name,
newtab_clients_daily_all_visits,
newtab_clients_daily_any_content_click_count,
newtab_clients_daily_any_content_engagement_visits,
newtab_clients_daily_any_content_impression_count,
newtab_clients_daily_any_content_interaction_count,
newtab_clients_daily_any_engagement_visits,
newtab_clients_daily_any_interaction_count,
newtab_clients_daily_any_topsite_click_count,
newtab_clients_daily_any_topsite_engagement_visits,
newtab_clients_daily_any_topsite_impression_count,
newtab_clients_daily_any_topsite_interaction_count,
newtab_clients_daily_app_name,
newtab_clients_daily_app_version,
newtab_clients_daily_avg_newtab_visit_duration,
newtab_clients_daily_channel,
newtab_clients_daily_content_thumbs_down_count,
newtab_clients_daily_content_thumbs_down_visits,
newtab_clients_daily_content_thumbs_up_count,
newtab_clients_daily_content_thumbs_up_visits,
newtab_clients_daily_country,
newtab_clients_daily_cumulative_newtab_visit_duration,
newtab_clients_daily_default_private_search_engine,
newtab_clients_daily_default_search_engine,
newtab_clients_daily_default_ui_visits,
newtab_clients_daily_geo_subdivision,
newtab_clients_daily_homepage_category,
newtab_clients_daily_locale,
newtab_clients_daily_newtab_category,
newtab_clients_daily_newtab_content_surface_id,
newtab_clients_daily_newtab_search_enabled,
newtab_clients_daily_newtab_weather_enabled,
newtab_clients_daily_nonsearch_engagement_visits,
newtab_clients_daily_nonsearch_interaction_count,
newtab_clients_daily_organic_content_click_count,
newtab_clients_daily_organic_content_dismissal_count,
newtab_clients_daily_organic_content_dismissal_visits,
newtab_clients_daily_organic_content_enabled,
newtab_clients_daily_organic_content_engagement_visits,
newtab_clients_daily_organic_content_impression_count,
newtab_clients_daily_organic_content_interaction_count,
newtab_clients_daily_organic_topsite_click_count,
newtab_clients_daily_organic_topsite_dismissal_count,
newtab_clients_daily_organic_topsite_dismissal_visits,
newtab_clients_daily_organic_topsite_engagement_visits,
newtab_clients_daily_organic_topsite_impression_count,
newtab_clients_daily_organic_topsite_interaction_count,
newtab_clients_daily_organic_topsites_enabled,
newtab_clients_daily_os,
newtab_clients_daily_other_impression_count,
newtab_clients_daily_other_interaction_count,
newtab_clients_daily_others_engagement_visits,
newtab_clients_daily_profile_group_id,
newtab_clients_daily_sample_id,
newtab_clients_daily_search_ad_click_count,
newtab_clients_daily_search_ad_click_visits,
newtab_clients_daily_search_ad_impression_count,
newtab_clients_daily_search_engagement_visits,
newtab_clients_daily_search_interaction_count,
newtab_clients_daily_sponsored_content_click_count,
newtab_clients_daily_sponsored_content_dismissal_count,
newtab_clients_daily_sponsored_content_dismissal_visits,
newtab_clients_daily_sponsored_content_enabled,
newtab_clients_daily_sponsored_content_engagement_visits,
newtab_clients_daily_sponsored_content_impression_count,
newtab_clients_daily_sponsored_content_interaction_count,
newtab_clients_daily_sponsored_topsite_click_count,
newtab_clients_daily_sponsored_topsite_dismissal_count,
newtab_clients_daily_sponsored_topsite_dismissal_visits,
newtab_clients_daily_sponsored_topsite_engagement_visits,
newtab_clients_daily_sponsored_topsite_impression_count,
newtab_clients_daily_sponsored_topsite_interaction_count,
newtab_clients_daily_sponsored_topsites_enabled,
newtab_clients_daily_topsite_rows,
newtab_clients_daily_topsite_sponsored_tiles_configured,
newtab_clients_daily_widget_engagement_visits,
newtab_clients_daily_widget_impression_count,
newtab_clients_daily_widget_interaction_count,

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

  dimension: newtab_searches {
    group_label: "Metrics"
    label: "Newtab Handoff Searches"
    description: "Count of searches performed on the New Tab and handed off to the urlbar
"
    type: number
    sql: ${TABLE}.newtab_searches ;;
  }

  dimension: newtab_any_searches {
    group_label: "Metrics"
    label: "Any Newtab Searches"
    description: "Client performed any Newtab Handoff searches during the experiment
"
    type: number
    sql: ${TABLE}.newtab_any_searches ;;
  }

  dimension: newtab_gt4_searches {
    group_label: "Metrics"
    label: "Any Newtab Searches"
    description: "Client performed any Newtab Handoff searches during the experiment
"
    type: number
    sql: ${TABLE}.newtab_gt4_searches ;;
  }

  dimension: newtab_searches_with_ads {
    group_label: "Metrics"
    label: "Newtab Searches with Ads"
    description: "Count of searches performed on the New Tab that resulted in an ad impression on the SERP
"
    type: number
    sql: ${TABLE}.newtab_searches_with_ads ;;
  }

  dimension: newtab_ad_clicks {
    group_label: "Metrics"
    label: "Newtab Ad Clicks"
    description: "Count of searches performed on the New Tab that resulted in an ad click
"
    type: number
    sql: ${TABLE}.newtab_ad_clicks ;;
  }

  dimension: newtab_ad_click_rate {
    group_label: "Metrics"
    label: "Newtab Ad Click Rate"
    description: "New Tab ad clicks divided by New Tab searches with ads
"
    type: number
    sql: ${TABLE}.newtab_ad_click_rate ;;
  }

  dimension: organic_content_clicks {
    group_label: "Metrics"
    label: "Organic Content Clicks"
    description: "Count of clicks on Organic content.
"
    type: number
    sql: ${TABLE}.organic_content_clicks ;;
  }

  dimension: any_organic_content_clicks {
    group_label: "Metrics"
    label: "Any organic Content Clicks"
    description: "Client had any Content clicks during the experiment.
"
    type: number
    sql: ${TABLE}.any_organic_content_clicks ;;
  }

  dimension: sponsored_content_clicks {
    group_label: "Metrics"
    label: "Sponsored Content Clicks"
    description: "Count of clicks on Sponsored content.
"
    type: number
    sql: ${TABLE}.sponsored_content_clicks ;;
  }

  dimension: organic_content_impressions {
    group_label: "Metrics"
    label: "Organic Content Impressions"
    description: "Count of impressions on Organic content.
"
    type: number
    sql: ${TABLE}.organic_content_impressions ;;
  }

  dimension: sponsored_content_impressions {
    group_label: "Metrics"
    label: "Sponsored Content Impressions"
    description: "Count of impressions of Sponsored Content.
"
    type: number
    sql: ${TABLE}.sponsored_content_impressions ;;
  }

  dimension: sponsored_tile_impressions {
    group_label: "Metrics"
    label: "Sponsored Tile Impressions"
    description: "Count of impressions of Sponsored Tiles (aka Sponsored Topsites on New Tab) across all positions.
"
    type: number
    sql: ${TABLE}.sponsored_tile_impressions ;;
  }

  dimension: sponsored_tile_clicks {
    group_label: "Metrics"
    label: "Sponsored Tile Clicks"
    description: "Count of clicks of Sponsored Tiles (aka Sponsored Topsites on New Tab) across all positions.
"
    type: number
    sql: ${TABLE}.sponsored_tile_clicks ;;
  }

  dimension: newtab_newtab_enabled {
    group_label: "Metrics"
    label: "Newtab Newtab Enabled"
    description: "Whether or not new tabs are set to display the default New Tab page.
"
    type: number
    sql: ${TABLE}.newtab_newtab_enabled ;;
  }

  dimension: newtab_homepage_enabled {
    group_label: "Metrics"
    label: "Newtab Homepage Enabled"
    description: "Whether or not the homepage is set to display the default New Tab page.
"
    type: number
    sql: ${TABLE}.newtab_homepage_enabled ;;
  }

  dimension: newtab_tiles_enabled {
    group_label: "Metrics"
    label: "Newtab Tiles Enabled"
    description: "Whether or not tiles are enabled on the New Tab. Includes both sponsored and nonsponsored tiles.
"
    type: number
    sql: ${TABLE}.newtab_tiles_enabled ;;
  }

  dimension: newtab_sponsored_tiles_enabled {
    group_label: "Metrics"
    label: "Newtab Sponsored Tiles Enabled"
    description: "Whether or not sponsored tiles are enabled on the New Tab. Includes both sponsored and nonsponsored tiles.
"
    type: number
    sql: ${TABLE}.newtab_sponsored_tiles_enabled ;;
  }

  dimension: newtab_content_enabled {
    group_label: "Metrics"
    label: "Newtab Content Enabled"
    description: "Whether or not Content is enabled on the New Tab.
"
    type: number
    sql: ${TABLE}.newtab_content_enabled ;;
  }

  dimension: newtab_sponsored_content_stories_enabled {
    group_label: "Metrics"
    label: "Newtab Sponsored Content Stories Enabled"
    description: "Whether or not Content Sponsored Stories is enabled on the New Tab.
"
    type: number
    sql: ${TABLE}.newtab_sponsored_content_stories_enabled ;;
  }

  dimension: newtab_engagement {
    group_label: "Metrics"
    label: "Newtab Engagement"
    description: "Whether or not the client had a newtab search OR a content click OR a tile click.
"
    type: number
    sql: ${TABLE}.newtab_engagement ;;
  }

  dimension: newtab_visits {
    group_label: "Metrics"
    label: "Newtab Visit Count"
    description: "Count of New Tab visits
"
    type: number
    sql: ${TABLE}.newtab_visits ;;
  }

  dimension: newtab_engaged_visits {
    group_label: "Metrics"
    label: "Newtab Engaged Visit Count"
    description: "Count of New Tab visits with any engagement
"
    type: number
    sql: ${TABLE}.newtab_engaged_visits ;;
  }

  dimension: newtab_non_search_engagement {
    group_label: "Metrics"
    label: "Newtab Non-Search Engaged Visit Count"
    description: "Count of New Tab visits with non-search engagement
"
    type: number
    sql: ${TABLE}.newtab_non_search_engagement ;;
  }

  dimension: newtab_organic_topsite_clicks_v2 {
    group_label: "Metrics"
    label: "Newtab Organic Tile Clicks"
    description: "Count of New Tab organic tile clicks across all positions.
"
    type: number
    sql: ${TABLE}.newtab_organic_topsite_clicks_v2 ;;
  }

  dimension: newtab_organic_topsite_impressions_v2 {
    group_label: "Metrics"
    label: "Newtab Organic Tile Impressions"
    description: "Count of New Tab organic tile impressions across all positions.
"
    type: number
    sql: ${TABLE}.newtab_organic_topsite_impressions_v2 ;;
  }

  dimension: newtab_weather_widget_enabled {
    group_label: "Metrics"
    label: "Weather Widget Enabled"
    description: "Whether or not the weather widget is enabled on the New Tab.
"
    type: number
    sql: ${TABLE}.newtab_weather_widget_enabled ;;
  }

  dimension: sponsored_tiles_dismissals {
    group_label: "Metrics"
    label: "Sponsored Tiles Dismissals Count"
    description: "Count of sponsored tiles dismissals in all positions"
    type: number
    sql: ${TABLE}.sponsored_tiles_dismissals ;;
  }

  dimension: any_sponsored_tiles_dismissals {
    group_label: "Metrics"
    label: "Any Sponsored Tiles Dismissed"
    description: "Clients that dismissed any sponsored tiles"
    type: number
    sql: ${TABLE}.any_sponsored_tiles_dismissals ;;
  }

  dimension: organic_tiles_dismissals {
    group_label: "Metrics"
    label: "Organic Tiles Dismissals Count"
    description: "Count of organic tiles dismissals in all positions"
    type: number
    sql: ${TABLE}.organic_tiles_dismissals ;;
  }

  dimension: any_organic_tiles_dismissals {
    group_label: "Metrics"
    label: "Any Organic Tiles Dismissed"
    description: "Clients that dismissed any organic tiles"
    type: number
    sql: ${TABLE}.any_organic_tiles_dismissals ;;
  }

  dimension: sponsored_impressions {
    group_label: "Metrics"
    label: "Sponsored Impressions"
    description: "Total number of sponsored impressions across content and tiles on New Tab
"
    type: number
    sql: ${TABLE}.sponsored_impressions ;;
  }

  dimension: sponsored_content_impressions_per_client {
    group_label: "Metrics"
    label: "Sponsored content Impressions Per Client"
    description: "Number of sponsored content impressions divided by number of clients
"
    type: number
    sql: ${TABLE}.sponsored_content_impressions_per_client ;;
  }

  dimension: sponsored_tile_impressions_per_client {
    group_label: "Metrics"
    label: "Sponsored Topsite Tile Impressions Per Client"
    description: "Number of sponsored topsite tile impressions divided by number of clients
"
    type: number
    sql: ${TABLE}.sponsored_tile_impressions_per_client ;;
  }

  dimension: sponsored_impressions_per_client {
    group_label: "Metrics"
    label: "Sponsored Impressions Per Client"
    description: "Number of sponsored impressions (content and tiles on New Tab) divided by number of clients
"
    type: number
    sql: ${TABLE}.sponsored_impressions_per_client ;;
  }

  dimension: ads_value_tier {
    sql: ${TABLE}.countries_ads_value_tier ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Base Fields"
  }

  dimension: code {
    sql: ${TABLE}.countries_code ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Base Fields"
  }

  dimension: code_3 {
    sql: ${TABLE}.countries_code_3 ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Base Fields"
  }

  dimension: mozilla_vpn_available {
    sql: ${TABLE}.countries_mozilla_vpn_available ;;
    type: yesno
    suggest_persist_for: "24 hours"
    group_label: "Base Fields"
  }

  dimension: name {
    sql: ${TABLE}.countries_name ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Base Fields"
  }

  dimension: pocket_available_on_newtab {
    sql: ${TABLE}.countries_pocket_available_on_newtab ;;
    type: yesno
    suggest_persist_for: "24 hours"
    group_label: "Base Fields"
  }

  dimension: region_name {
    sql: ${TABLE}.countries_region_name ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Base Fields"
  }

  dimension: sponsored_tiles_available_on_newtab {
    sql: ${TABLE}.countries_sponsored_tiles_available_on_newtab ;;
    type: yesno
    suggest_persist_for: "24 hours"
    group_label: "Base Fields"
  }

  dimension: subregion_name {
    sql: ${TABLE}.countries_subregion_name ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Base Fields"
  }

  dimension: all_visits {
    sql: ${TABLE}.newtab_clients_daily_all_visits ;;
    type: number
    suggest_persist_for: "24 hours"
    group_label: "Base Fields"
  }

  dimension: any_content_click_count {
    sql: ${TABLE}.newtab_clients_daily_any_content_click_count ;;
    type: number
    suggest_persist_for: "24 hours"
    group_label: "Base Fields"
  }

  dimension: any_content_engagement_visits {
    sql: ${TABLE}.newtab_clients_daily_any_content_engagement_visits ;;
    type: number
    suggest_persist_for: "24 hours"
    group_label: "Base Fields"
  }

  dimension: any_content_impression_count {
    sql: ${TABLE}.newtab_clients_daily_any_content_impression_count ;;
    type: number
    suggest_persist_for: "24 hours"
    group_label: "Base Fields"
  }

  dimension: any_content_interaction_count {
    sql: ${TABLE}.newtab_clients_daily_any_content_interaction_count ;;
    type: number
    suggest_persist_for: "24 hours"
    group_label: "Base Fields"
  }

  dimension: any_engagement_visits {
    sql: ${TABLE}.newtab_clients_daily_any_engagement_visits ;;
    type: number
    suggest_persist_for: "24 hours"
    group_label: "Base Fields"
  }

  dimension: any_interaction_count {
    sql: ${TABLE}.newtab_clients_daily_any_interaction_count ;;
    type: number
    suggest_persist_for: "24 hours"
    group_label: "Base Fields"
  }

  dimension: any_topsite_click_count {
    sql: ${TABLE}.newtab_clients_daily_any_topsite_click_count ;;
    type: number
    suggest_persist_for: "24 hours"
    group_label: "Base Fields"
  }

  dimension: any_topsite_engagement_visits {
    sql: ${TABLE}.newtab_clients_daily_any_topsite_engagement_visits ;;
    type: number
    suggest_persist_for: "24 hours"
    group_label: "Base Fields"
  }

  dimension: any_topsite_impression_count {
    sql: ${TABLE}.newtab_clients_daily_any_topsite_impression_count ;;
    type: number
    suggest_persist_for: "24 hours"
    group_label: "Base Fields"
  }

  dimension: any_topsite_interaction_count {
    sql: ${TABLE}.newtab_clients_daily_any_topsite_interaction_count ;;
    type: number
    suggest_persist_for: "24 hours"
    group_label: "Base Fields"
  }

  dimension: app_name {
    sql: ${TABLE}.newtab_clients_daily_app_name ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Base Fields"
  }

  dimension: app_version {
    sql: ${TABLE}.newtab_clients_daily_app_version ;;
    type: number
    suggest_persist_for: "24 hours"
    group_label: "Base Fields"
  }

  dimension: avg_newtab_visit_duration {
    sql: ${TABLE}.newtab_clients_daily_avg_newtab_visit_duration ;;
    type: number
    suggest_persist_for: "24 hours"
    group_label: "Base Fields"
  }

  dimension: channel {
    sql: ${TABLE}.newtab_clients_daily_channel ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Base Fields"
  }

  dimension: content_thumbs_down_count {
    sql: ${TABLE}.newtab_clients_daily_content_thumbs_down_count ;;
    type: number
    suggest_persist_for: "24 hours"
    group_label: "Base Fields"
  }

  dimension: content_thumbs_down_visits {
    sql: ${TABLE}.newtab_clients_daily_content_thumbs_down_visits ;;
    type: number
    suggest_persist_for: "24 hours"
    group_label: "Base Fields"
  }

  dimension: content_thumbs_up_count {
    sql: ${TABLE}.newtab_clients_daily_content_thumbs_up_count ;;
    type: number
    suggest_persist_for: "24 hours"
    group_label: "Base Fields"
  }

  dimension: content_thumbs_up_visits {
    sql: ${TABLE}.newtab_clients_daily_content_thumbs_up_visits ;;
    type: number
    suggest_persist_for: "24 hours"
    group_label: "Base Fields"
  }

  dimension: country {
    sql: ${TABLE}.newtab_clients_daily_country ;;
    type: string
    suggest_persist_for: "24 hours"
    map_layer_name: countries
    group_label: "Base Fields"
  }

  dimension: cumulative_newtab_visit_duration {
    sql: ${TABLE}.newtab_clients_daily_cumulative_newtab_visit_duration ;;
    type: number
    suggest_persist_for: "24 hours"
    group_label: "Base Fields"
  }

  dimension: default_private_search_engine {
    sql: ${TABLE}.newtab_clients_daily_default_private_search_engine ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Base Fields"
  }

  dimension: default_search_engine {
    sql: ${TABLE}.newtab_clients_daily_default_search_engine ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Base Fields"
  }

  dimension: default_ui_visits {
    sql: ${TABLE}.newtab_clients_daily_default_ui_visits ;;
    type: number
    suggest_persist_for: "24 hours"
    group_label: "Base Fields"
  }

  dimension: experiments {
    sql: ${TABLE}.newtab_clients_daily_experiments ;;
    hidden: yes
    group_label: "Base Fields"
  }

  dimension: geo_subdivision {
    sql: ${TABLE}.newtab_clients_daily_geo_subdivision ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Base Fields"
  }

  dimension: homepage_category {
    sql: ${TABLE}.newtab_clients_daily_homepage_category ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Base Fields"
  }

  dimension: locale {
    sql: ${TABLE}.newtab_clients_daily_locale ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Base Fields"
  }

  dimension: newtab_blocked_sponsors {
    sql: ${TABLE}.newtab_clients_daily_newtab_blocked_sponsors ;;
    hidden: yes
    group_label: "Base Fields"
  }

  dimension: newtab_category {
    sql: ${TABLE}.newtab_clients_daily_newtab_category ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Base Fields"
  }

  dimension: newtab_content_surface_id {
    sql: ${TABLE}.newtab_clients_daily_newtab_content_surface_id ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Base Fields"
  }

  dimension: newtab_search_enabled {
    sql: ${TABLE}.newtab_clients_daily_newtab_search_enabled ;;
    type: yesno
    suggest_persist_for: "24 hours"
    group_label: "Base Fields"
  }

  dimension: newtab_weather_enabled {
    sql: ${TABLE}.newtab_clients_daily_newtab_weather_enabled ;;
    type: yesno
    suggest_persist_for: "24 hours"
    group_label: "Base Fields"
  }

  dimension: nonsearch_engagement_visits {
    sql: ${TABLE}.newtab_clients_daily_nonsearch_engagement_visits ;;
    type: number
    suggest_persist_for: "24 hours"
    group_label: "Base Fields"
  }

  dimension: nonsearch_interaction_count {
    sql: ${TABLE}.newtab_clients_daily_nonsearch_interaction_count ;;
    type: number
    suggest_persist_for: "24 hours"
    group_label: "Base Fields"
  }

  dimension: organic_content_click_count {
    sql: ${TABLE}.newtab_clients_daily_organic_content_click_count ;;
    type: number
    suggest_persist_for: "24 hours"
    group_label: "Base Fields"
  }

  dimension: organic_content_dismissal_count {
    sql: ${TABLE}.newtab_clients_daily_organic_content_dismissal_count ;;
    type: number
    suggest_persist_for: "24 hours"
    group_label: "Base Fields"
  }

  dimension: organic_content_dismissal_visits {
    sql: ${TABLE}.newtab_clients_daily_organic_content_dismissal_visits ;;
    type: number
    suggest_persist_for: "24 hours"
    group_label: "Base Fields"
  }

  dimension: organic_content_enabled {
    sql: ${TABLE}.newtab_clients_daily_organic_content_enabled ;;
    type: yesno
    suggest_persist_for: "24 hours"
    group_label: "Base Fields"
  }

  dimension: organic_content_engagement_visits {
    sql: ${TABLE}.newtab_clients_daily_organic_content_engagement_visits ;;
    type: number
    suggest_persist_for: "24 hours"
    group_label: "Base Fields"
  }

  dimension: organic_content_impression_count {
    sql: ${TABLE}.newtab_clients_daily_organic_content_impression_count ;;
    type: number
    suggest_persist_for: "24 hours"
    group_label: "Base Fields"
  }

  dimension: organic_content_interaction_count {
    sql: ${TABLE}.newtab_clients_daily_organic_content_interaction_count ;;
    type: number
    suggest_persist_for: "24 hours"
    group_label: "Base Fields"
  }

  dimension: organic_topsite_click_count {
    sql: ${TABLE}.newtab_clients_daily_organic_topsite_click_count ;;
    type: number
    suggest_persist_for: "24 hours"
    group_label: "Base Fields"
  }

  dimension: organic_topsite_dismissal_count {
    sql: ${TABLE}.newtab_clients_daily_organic_topsite_dismissal_count ;;
    type: number
    suggest_persist_for: "24 hours"
    group_label: "Base Fields"
  }

  dimension: organic_topsite_dismissal_visits {
    sql: ${TABLE}.newtab_clients_daily_organic_topsite_dismissal_visits ;;
    type: number
    suggest_persist_for: "24 hours"
    group_label: "Base Fields"
  }

  dimension: organic_topsite_engagement_visits {
    sql: ${TABLE}.newtab_clients_daily_organic_topsite_engagement_visits ;;
    type: number
    suggest_persist_for: "24 hours"
    group_label: "Base Fields"
  }

  dimension: organic_topsite_impression_count {
    sql: ${TABLE}.newtab_clients_daily_organic_topsite_impression_count ;;
    type: number
    suggest_persist_for: "24 hours"
    group_label: "Base Fields"
  }

  dimension: organic_topsite_interaction_count {
    sql: ${TABLE}.newtab_clients_daily_organic_topsite_interaction_count ;;
    type: number
    suggest_persist_for: "24 hours"
    group_label: "Base Fields"
  }

  dimension: organic_topsites_enabled {
    sql: ${TABLE}.newtab_clients_daily_organic_topsites_enabled ;;
    type: yesno
    suggest_persist_for: "24 hours"
    group_label: "Base Fields"
  }

  dimension: os {
    sql: ${TABLE}.newtab_clients_daily_os ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Base Fields"
  }

  dimension: other_impression_count {
    sql: ${TABLE}.newtab_clients_daily_other_impression_count ;;
    type: number
    suggest_persist_for: "24 hours"
    group_label: "Base Fields"
  }

  dimension: other_interaction_count {
    sql: ${TABLE}.newtab_clients_daily_other_interaction_count ;;
    type: number
    suggest_persist_for: "24 hours"
    group_label: "Base Fields"
  }

  dimension: others_engagement_visits {
    sql: ${TABLE}.newtab_clients_daily_others_engagement_visits ;;
    type: number
    suggest_persist_for: "24 hours"
    group_label: "Base Fields"
  }

  dimension: profile_group_id {
    sql: ${TABLE}.newtab_clients_daily_profile_group_id ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Base Fields"
  }

  dimension: sample_id {
    sql: ${TABLE}.newtab_clients_daily_sample_id ;;
    type: number
    suggest_persist_for: "24 hours"
    group_label: "Base Fields"
  }

  dimension: search_ad_click_count {
    sql: ${TABLE}.newtab_clients_daily_search_ad_click_count ;;
    type: number
    suggest_persist_for: "24 hours"
    group_label: "Base Fields"
  }

  dimension: search_ad_click_visits {
    sql: ${TABLE}.newtab_clients_daily_search_ad_click_visits ;;
    type: number
    suggest_persist_for: "24 hours"
    group_label: "Base Fields"
  }

  dimension: search_ad_impression_count {
    sql: ${TABLE}.newtab_clients_daily_search_ad_impression_count ;;
    type: number
    suggest_persist_for: "24 hours"
    group_label: "Base Fields"
  }

  dimension: search_engagement_visits {
    sql: ${TABLE}.newtab_clients_daily_search_engagement_visits ;;
    type: number
    suggest_persist_for: "24 hours"
    group_label: "Base Fields"
  }

  dimension: search_interaction_count {
    sql: ${TABLE}.newtab_clients_daily_search_interaction_count ;;
    type: number
    suggest_persist_for: "24 hours"
    group_label: "Base Fields"
  }

  dimension: sponsored_content_click_count {
    sql: ${TABLE}.newtab_clients_daily_sponsored_content_click_count ;;
    type: number
    suggest_persist_for: "24 hours"
    group_label: "Base Fields"
  }

  dimension: sponsored_content_dismissal_count {
    sql: ${TABLE}.newtab_clients_daily_sponsored_content_dismissal_count ;;
    type: number
    suggest_persist_for: "24 hours"
    group_label: "Base Fields"
  }

  dimension: sponsored_content_dismissal_visits {
    sql: ${TABLE}.newtab_clients_daily_sponsored_content_dismissal_visits ;;
    type: number
    suggest_persist_for: "24 hours"
    group_label: "Base Fields"
  }

  dimension: sponsored_content_enabled {
    sql: ${TABLE}.newtab_clients_daily_sponsored_content_enabled ;;
    type: yesno
    suggest_persist_for: "24 hours"
    group_label: "Base Fields"
  }

  dimension: sponsored_content_engagement_visits {
    sql: ${TABLE}.newtab_clients_daily_sponsored_content_engagement_visits ;;
    type: number
    suggest_persist_for: "24 hours"
    group_label: "Base Fields"
  }

  dimension: sponsored_content_impression_count {
    sql: ${TABLE}.newtab_clients_daily_sponsored_content_impression_count ;;
    type: number
    suggest_persist_for: "24 hours"
    group_label: "Base Fields"
  }

  dimension: sponsored_content_interaction_count {
    sql: ${TABLE}.newtab_clients_daily_sponsored_content_interaction_count ;;
    type: number
    suggest_persist_for: "24 hours"
    group_label: "Base Fields"
  }

  dimension: sponsored_topsite_click_count {
    sql: ${TABLE}.newtab_clients_daily_sponsored_topsite_click_count ;;
    type: number
    suggest_persist_for: "24 hours"
    group_label: "Base Fields"
  }

  dimension: sponsored_topsite_dismissal_count {
    sql: ${TABLE}.newtab_clients_daily_sponsored_topsite_dismissal_count ;;
    type: number
    suggest_persist_for: "24 hours"
    group_label: "Base Fields"
  }

  dimension: sponsored_topsite_dismissal_visits {
    sql: ${TABLE}.newtab_clients_daily_sponsored_topsite_dismissal_visits ;;
    type: number
    suggest_persist_for: "24 hours"
    group_label: "Base Fields"
  }

  dimension: sponsored_topsite_engagement_visits {
    sql: ${TABLE}.newtab_clients_daily_sponsored_topsite_engagement_visits ;;
    type: number
    suggest_persist_for: "24 hours"
    group_label: "Base Fields"
  }

  dimension: sponsored_topsite_impression_count {
    sql: ${TABLE}.newtab_clients_daily_sponsored_topsite_impression_count ;;
    type: number
    suggest_persist_for: "24 hours"
    group_label: "Base Fields"
  }

  dimension: sponsored_topsite_interaction_count {
    sql: ${TABLE}.newtab_clients_daily_sponsored_topsite_interaction_count ;;
    type: number
    suggest_persist_for: "24 hours"
    group_label: "Base Fields"
  }

  dimension: sponsored_topsites_enabled {
    sql: ${TABLE}.newtab_clients_daily_sponsored_topsites_enabled ;;
    type: yesno
    suggest_persist_for: "24 hours"
    group_label: "Base Fields"
  }

  dimension: topsite_rows {
    sql: ${TABLE}.newtab_clients_daily_topsite_rows ;;
    type: number
    suggest_persist_for: "24 hours"
    group_label: "Base Fields"
  }

  dimension: topsite_sponsored_tiles_configured {
    sql: ${TABLE}.newtab_clients_daily_topsite_sponsored_tiles_configured ;;
    type: number
    suggest_persist_for: "24 hours"
    group_label: "Base Fields"
  }

  dimension: widget_engagement_visits {
    sql: ${TABLE}.newtab_clients_daily_widget_engagement_visits ;;
    type: number
    suggest_persist_for: "24 hours"
    group_label: "Base Fields"
  }

  dimension: widget_impression_count {
    sql: ${TABLE}.newtab_clients_daily_widget_impression_count ;;
    type: number
    suggest_persist_for: "24 hours"
    group_label: "Base Fields"
  }

  dimension: widget_interaction_count {
    sql: ${TABLE}.newtab_clients_daily_widget_interaction_count ;;
    type: number
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

  measure: newtab_ad_click_rate_average {
    type: average
    sql: ${TABLE}.newtab_ad_click_rate ;;
    label: "Newtab Ad Click Rate Average"
    group_label: "Statistics"
    description: "Average of Newtab Ad Click Rate"
  }

  measure: sponsored_content_clicks_sum {
    type: sum
    sql: ${TABLE}.sponsored_content_clicks*100 / {% parameter sampling %} ;;
    label: "Sponsored Content Clicks Sum"
    group_label: "Statistics"
    description: "Sum of Sponsored Content Clicks"
  }

  measure: sponsored_content_clicks_client_count_sampled {
    type: count_distinct
    label: "Sponsored Content Clicks Client Count"
    group_label: "Statistics"
    sql: IF(${TABLE}.sponsored_content_clicks > 0, ${TABLE}.client_id, SAFE_CAST(NULL AS STRING)) ;;
    description: "Number of clients with Sponsored Content Clicks"
    hidden: yes
  }

  measure: sponsored_content_clicks_client_count {
    type: number
    label: "Sponsored Content Clicks Client Count"
    group_label: "Statistics"
    sql: ${sponsored_content_clicks_client_count_sampled} *100 / {% parameter sampling %} ;;
    description: "Number of clients with Sponsored Content Clicks"
  }

  measure: sponsored_content_clicks_ratio {
    type: number
    label: "Sponsored Content Clicks Ratio"
    sql: SAFE_DIVIDE(${sponsored_content_clicks_sum}, ${sponsored_content_impressions_sum}) ;;
    group_label: "Statistics"
    description: "\"
                                        Ratio between sponsored_content_clicks.sum and
                                        sponsored_content_impressions.sum"
  }

  measure: sponsored_content_impressions_sum {
    type: sum
    sql: ${TABLE}.sponsored_content_impressions*100 / {% parameter sampling %} ;;
    label: "Sponsored Content Impressions Sum"
    group_label: "Statistics"
    description: "Sum of Sponsored Content Impressions"
  }

  measure: sponsored_content_impressions_client_count_sampled {
    type: count_distinct
    label: "Sponsored Content Impressions Client Count"
    group_label: "Statistics"
    sql: IF(${TABLE}.sponsored_content_impressions > 0, ${TABLE}.client_id, SAFE_CAST(NULL AS STRING)) ;;
    description: "Number of clients with Sponsored Content Impressions"
    hidden: yes
  }

  measure: sponsored_content_impressions_client_count {
    type: number
    label: "Sponsored Content Impressions Client Count"
    group_label: "Statistics"
    sql: ${sponsored_content_impressions_client_count_sampled} *100 / {% parameter sampling %} ;;
    description: "Number of clients with Sponsored Content Impressions"
  }

  measure: sponsored_tile_impressions_sum {
    type: sum
    sql: ${TABLE}.sponsored_tile_impressions*100 / {% parameter sampling %} ;;
    label: "Sponsored Tile Impressions Sum"
    group_label: "Statistics"
    description: "Sum of Sponsored Tile Impressions"
  }

  measure: sponsored_tile_impressions_client_count_sampled {
    type: count_distinct
    label: "Sponsored Tile Impressions Client Count"
    group_label: "Statistics"
    sql: IF(${TABLE}.sponsored_tile_impressions > 0, ${TABLE}.client_id, SAFE_CAST(NULL AS STRING)) ;;
    description: "Number of clients with Sponsored Tile Impressions"
    hidden: yes
  }

  measure: sponsored_tile_impressions_client_count {
    type: number
    label: "Sponsored Tile Impressions Client Count"
    group_label: "Statistics"
    sql: ${sponsored_tile_impressions_client_count_sampled} *100 / {% parameter sampling %} ;;
    description: "Number of clients with Sponsored Tile Impressions"
  }

  measure: sponsored_tile_clicks_sum {
    type: sum
    sql: ${TABLE}.sponsored_tile_clicks*100 / {% parameter sampling %} ;;
    label: "Sponsored Tile Clicks Sum"
    group_label: "Statistics"
    description: "Sum of Sponsored Tile Clicks"
  }

  measure: sponsored_tile_clicks_client_count_sampled {
    type: count_distinct
    label: "Sponsored Tile Clicks Client Count"
    group_label: "Statistics"
    sql: IF(${TABLE}.sponsored_tile_clicks > 0, ${TABLE}.client_id, SAFE_CAST(NULL AS STRING)) ;;
    description: "Number of clients with Sponsored Tile Clicks"
    hidden: yes
  }

  measure: sponsored_tile_clicks_client_count {
    type: number
    label: "Sponsored Tile Clicks Client Count"
    group_label: "Statistics"
    sql: ${sponsored_tile_clicks_client_count_sampled} *100 / {% parameter sampling %} ;;
    description: "Number of clients with Sponsored Tile Clicks"
  }

  measure: sponsored_tile_clicks_ratio {
    type: number
    label: "Sponsored Tile Clicks Ratio"
    sql: SAFE_DIVIDE(${sponsored_tile_clicks_sum}, ${sponsored_tile_impressions_sum}) ;;
    group_label: "Statistics"
    description: "\"
                                        Ratio between sponsored_tile_clicks.sum and
                                        sponsored_tile_impressions.sum"
  }

  measure: newtab_sponsored_tiles_enabled_client_count_sampled {
    type: count_distinct
    label: "Newtab Sponsored Tiles Enabled Client Count"
    group_label: "Statistics"
    sql: IF(${TABLE}.newtab_sponsored_tiles_enabled > 0, ${TABLE}.client_id, SAFE_CAST(NULL AS STRING)) ;;
    description: "Number of clients with Newtab Sponsored Tiles Enabled"
    hidden: yes
  }

  measure: newtab_sponsored_tiles_enabled_client_count {
    type: number
    label: "Newtab Sponsored Tiles Enabled Client Count"
    group_label: "Statistics"
    sql: ${newtab_sponsored_tiles_enabled_client_count_sampled} *100 / {% parameter sampling %} ;;
    description: "Number of clients with Newtab Sponsored Tiles Enabled"
  }

  measure: newtab_sponsored_content_stories_enabled_client_count_sampled {
    type: count_distinct
    label: "Newtab Sponsored Content Stories Enabled Client Count"
    group_label: "Statistics"
    sql: IF(${TABLE}.newtab_sponsored_content_stories_enabled > 0, ${TABLE}.client_id, SAFE_CAST(NULL AS STRING)) ;;
    description: "Number of clients with Newtab Sponsored Content Stories Enabled"
    hidden: yes
  }

  measure: newtab_sponsored_content_stories_enabled_client_count {
    type: number
    label: "Newtab Sponsored Content Stories Enabled Client Count"
    group_label: "Statistics"
    sql: ${newtab_sponsored_content_stories_enabled_client_count_sampled} *100 / {% parameter sampling %} ;;
    description: "Number of clients with Newtab Sponsored Content Stories Enabled"
  }

  measure: newtab_visits_sum {
    type: sum
    sql: ${TABLE}.newtab_visits*100 / {% parameter sampling %} ;;
    label: "Newtab Visit Count Sum"
    group_label: "Statistics"
    description: "Sum of Newtab Visit Count"
  }

  measure: newtab_visits_client_count_sampled {
    type: count_distinct
    label: "Newtab Visit Count Client Count"
    group_label: "Statistics"
    sql: IF(${TABLE}.newtab_visits > 0, ${TABLE}.client_id, SAFE_CAST(NULL AS STRING)) ;;
    description: "Number of clients with Newtab Visit Count"
    hidden: yes
  }

  measure: newtab_visits_client_count {
    type: number
    label: "Newtab Visit Count Client Count"
    group_label: "Statistics"
    sql: ${newtab_visits_client_count_sampled} *100 / {% parameter sampling %} ;;
    description: "Number of clients with Newtab Visit Count"
  }

  measure: newtab_engaged_visits_sum {
    type: sum
    sql: ${TABLE}.newtab_engaged_visits*100 / {% parameter sampling %} ;;
    label: "Newtab Engaged Visit Count Sum"
    group_label: "Statistics"
    description: "Sum of Newtab Engaged Visit Count"
  }

  measure: sponsored_impressions_sum {
    type: sum
    sql: ${TABLE}.sponsored_impressions*100 / {% parameter sampling %} ;;
    label: "Sponsored Impressions Sum"
    group_label: "Statistics"
    description: "Sum of Sponsored Impressions"
  }

  measure: sponsored_impressions_client_count_sampled {
    type: count_distinct
    label: "Sponsored Impressions Client Count"
    group_label: "Statistics"
    sql: IF(${TABLE}.sponsored_impressions > 0, ${TABLE}.client_id, SAFE_CAST(NULL AS STRING)) ;;
    description: "Number of clients with Sponsored Impressions"
    hidden: yes
  }

  measure: sponsored_impressions_client_count {
    type: number
    label: "Sponsored Impressions Client Count"
    group_label: "Statistics"
    sql: ${sponsored_impressions_client_count_sampled} *100 / {% parameter sampling %} ;;
    description: "Number of clients with Sponsored Impressions"
  }

  measure: sponsored_content_impressions_per_client_ratio {
    type: number
    label: "Sponsored content Impressions Per Client Ratio"
    sql: SAFE_DIVIDE(${sponsored_content_impressions_sum}, ${sponsored_impressions_client_count}) ;;
    group_label: "Statistics"
    description: "\"
                                        Ratio between sponsored_content_impressions.sum and
                                        sponsored_impressions.client_count"
  }

  measure: sponsored_tile_impressions_per_client_ratio {
    type: number
    label: "Sponsored Topsite Tile Impressions Per Client Ratio"
    sql: SAFE_DIVIDE(${sponsored_tile_impressions_sum}, ${sponsored_impressions_client_count}) ;;
    group_label: "Statistics"
    description: "\"
                                        Ratio between sponsored_tile_impressions.sum and
                                        sponsored_impressions.client_count"
  }

  measure: sponsored_impressions_per_client_ratio {
    type: number
    label: "Sponsored Impressions Per Client Ratio"
    sql: SAFE_DIVIDE(${sponsored_impressions_sum}, ${sponsored_impressions_client_count}) ;;
    group_label: "Statistics"
    description: "\"
                                        Ratio between sponsored_impressions.sum and
                                        sponsored_impressions.client_count"
  }

  measure: any_content_click_count_sum {
    type: sum
    sql: ${TABLE}.any_content_click_count*100 / {% parameter sampling %} ;;
    label: "any_content_click_count Sum"
    group_label: "Statistics"
    description: "Sum of any_content_click_count"
  }

  measure: any_content_click_count_ratio {
    type: number
    label: "any_content_click_count Ratio"
    sql: SAFE_DIVIDE(${any_content_click_count_sum}, ${any_content_impression_count_sum}) ;;
    group_label: "Statistics"
    description: "\"
                                        Ratio between any_content_click_count.sum and
                                        any_content_impression_count.sum"
  }

  measure: any_content_engagement_visits_sum {
    type: sum
    sql: ${TABLE}.any_content_engagement_visits*100 / {% parameter sampling %} ;;
    label: "any_content_engagement_visits Sum"
    group_label: "Statistics"
    description: "Sum of any_content_engagement_visits"
  }

  measure: any_content_engagement_visits_ratio {
    type: number
    label: "any_content_engagement_visits Ratio"
    sql: SAFE_DIVIDE(${any_content_engagement_visits_sum}, ${default_ui_visits_sum}) ;;
    group_label: "Statistics"
    description: "\"
                                        Ratio between any_content_engagement_visits.sum and
                                        default_ui_visits.sum"
  }

  measure: any_content_engagement_visits_rolling_average_ratio_28_day {
    type: number
    label: "any_content_engagement_visits Ratio 28 Day Rolling Average"
    sql: {% if metric_definitions_newtab_clients_daily.submission_date._is_selected or
                                                        metric_definitions_newtab_clients_daily.submission_week._is_selected or
                                                        metric_definitions_newtab_clients_daily.submission_month._is_selected or
                                                        metric_definitions_newtab_clients_daily.submission_quarter._is_selected or
                                                        metric_definitions_newtab_clients_daily.submission_year._is_selected %}
                                                    AVG(${any_content_engagement_visits_ratio}) OVER (
                                                        {% if date_groupby_position._parameter_value != "" %}
                                                        ORDER BY {% parameter date_groupby_position %}
                                                        {% elsif metric_definitions_newtab_clients_daily.submission_date._is_selected %}
                                                        ORDER BY ${TABLE}.analysis_basis
                                                        {% else %}
                                                        ERROR("date_groupby_position needs to be set when using submission_week,
                                                        submission_month, submission_quarter, or submission_year")
                                                        {% endif %}
                                                        ROWS BETWEEN 28 PRECEDING AND CURRENT ROW
                                                    {% else %}
                                                    ERROR('Please select a "submission_*" field to compute the rolling average')
                                                    {% endif %}
                                                ) ;;
    group_label: "Statistics"
    description: "28 day rolling average of any_content_engagement_visits"
  }

  measure: any_content_engagement_visits_rolling_average_sum_28_day {
    type: number
    label: "any_content_engagement_visits Sum 28 Day Rolling Average"
    sql: {% if metric_definitions_newtab_clients_daily.submission_date._is_selected or
                                                        metric_definitions_newtab_clients_daily.submission_week._is_selected or
                                                        metric_definitions_newtab_clients_daily.submission_month._is_selected or
                                                        metric_definitions_newtab_clients_daily.submission_quarter._is_selected or
                                                        metric_definitions_newtab_clients_daily.submission_year._is_selected %}
                                                    AVG(${any_content_engagement_visits_sum}) OVER (
                                                        {% if date_groupby_position._parameter_value != "" %}
                                                        ORDER BY {% parameter date_groupby_position %}
                                                        {% elsif metric_definitions_newtab_clients_daily.submission_date._is_selected %}
                                                        ORDER BY ${TABLE}.analysis_basis
                                                        {% else %}
                                                        ERROR("date_groupby_position needs to be set when using submission_week,
                                                        submission_month, submission_quarter, or submission_year")
                                                        {% endif %}
                                                        ROWS BETWEEN 28 PRECEDING AND CURRENT ROW
                                                    {% else %}
                                                    ERROR('Please select a "submission_*" field to compute the rolling average')
                                                    {% endif %}
                                                ) ;;
    group_label: "Statistics"
    description: "28 day rolling average of any_content_engagement_visits"
  }

  measure: any_content_engagement_visits_rolling_average_ratio_28_day_365_day_period_over_period_previous {
    type: number
    label: "any_content_engagement_visits Ratio 28 Day Rolling Average 365 Day Period Over Period Previous"
    description: "Period over period Previous of any_content_engagement_visits Ratio 28 Day Rolling Average over 365 days"
    group_label: "Statistics"
    sql: {% if metric_definitions_newtab_clients_daily.submission_date._is_selected %}

                                                    {% if metric_definitions_newtab_clients_daily.submission_date._is_selected or
                                                        metric_definitions_newtab_clients_daily.submission_week._is_selected or
                                                        metric_definitions_newtab_clients_daily.submission_month._is_selected or
                                                        metric_definitions_newtab_clients_daily.submission_quarter._is_selected or
                                                        metric_definitions_newtab_clients_daily.submission_year._is_selected %}
                                                    AVG(${any_content_engagement_visits_ratio}) OVER (
                                                        {% if date_groupby_position._parameter_value != "" %}
                                                        ORDER BY {% parameter date_groupby_position %}
                                                        {% elsif metric_definitions_newtab_clients_daily.submission_date._is_selected %}
                                                        ORDER BY ${TABLE}.analysis_basis
                                                        {% else %}
                                                        ERROR("date_groupby_position needs to be set when using submission_week,
                                                        submission_month, submission_quarter, or submission_year")
                                                        {% endif %}
                                                        ROWS BETWEEN 393 PRECEDING AND 365 PRECEDING
                                                    {% else %}
                                                    ERROR('Please select a "submission_*" field to compute the rolling average')
                                                    {% endif %}
                                                )
{% elsif metric_definitions_newtab_clients_daily.submission_week._is_selected %}

                                                    {% if metric_definitions_newtab_clients_daily.submission_date._is_selected or
                                                        metric_definitions_newtab_clients_daily.submission_week._is_selected or
                                                        metric_definitions_newtab_clients_daily.submission_month._is_selected or
                                                        metric_definitions_newtab_clients_daily.submission_quarter._is_selected or
                                                        metric_definitions_newtab_clients_daily.submission_year._is_selected %}
                                                    AVG(${any_content_engagement_visits_ratio}) OVER (
                                                        {% if date_groupby_position._parameter_value != "" %}
                                                        ORDER BY {% parameter date_groupby_position %}
                                                        {% elsif metric_definitions_newtab_clients_daily.submission_date._is_selected %}
                                                        ORDER BY ${TABLE}.analysis_basis
                                                        {% else %}
                                                        ERROR("date_groupby_position needs to be set when using submission_week,
                                                        submission_month, submission_quarter, or submission_year")
                                                        {% endif %}
                                                        ROWS BETWEEN 56 PRECEDING AND 28 PRECEDING
                                                    {% else %}
                                                    ERROR('Please select a "submission_*" field to compute the rolling average')
                                                    {% endif %}
                                                )
{% elsif metric_definitions_newtab_clients_daily.submission_month._is_selected %}

                                                    {% if metric_definitions_newtab_clients_daily.submission_date._is_selected or
                                                        metric_definitions_newtab_clients_daily.submission_week._is_selected or
                                                        metric_definitions_newtab_clients_daily.submission_month._is_selected or
                                                        metric_definitions_newtab_clients_daily.submission_quarter._is_selected or
                                                        metric_definitions_newtab_clients_daily.submission_year._is_selected %}
                                                    AVG(${any_content_engagement_visits_ratio}) OVER (
                                                        {% if date_groupby_position._parameter_value != "" %}
                                                        ORDER BY {% parameter date_groupby_position %}
                                                        {% elsif metric_definitions_newtab_clients_daily.submission_date._is_selected %}
                                                        ORDER BY ${TABLE}.analysis_basis
                                                        {% else %}
                                                        ERROR("date_groupby_position needs to be set when using submission_week,
                                                        submission_month, submission_quarter, or submission_year")
                                                        {% endif %}
                                                        ROWS BETWEEN 13 PRECEDING AND -15 PRECEDING
                                                    {% else %}
                                                    ERROR('Please select a "submission_*" field to compute the rolling average')
                                                    {% endif %}
                                                )
{% elsif metric_definitions_newtab_clients_daily.submission_quarter._is_selected %}

                                                    {% if metric_definitions_newtab_clients_daily.submission_date._is_selected or
                                                        metric_definitions_newtab_clients_daily.submission_week._is_selected or
                                                        metric_definitions_newtab_clients_daily.submission_month._is_selected or
                                                        metric_definitions_newtab_clients_daily.submission_quarter._is_selected or
                                                        metric_definitions_newtab_clients_daily.submission_year._is_selected %}
                                                    AVG(${any_content_engagement_visits_ratio}) OVER (
                                                        {% if date_groupby_position._parameter_value != "" %}
                                                        ORDER BY {% parameter date_groupby_position %}
                                                        {% elsif metric_definitions_newtab_clients_daily.submission_date._is_selected %}
                                                        ORDER BY ${TABLE}.analysis_basis
                                                        {% else %}
                                                        ERROR("date_groupby_position needs to be set when using submission_week,
                                                        submission_month, submission_quarter, or submission_year")
                                                        {% endif %}
                                                        ROWS BETWEEN 4 PRECEDING AND -24 PRECEDING
                                                    {% else %}
                                                    ERROR('Please select a "submission_*" field to compute the rolling average')
                                                    {% endif %}
                                                )
{% elsif metric_definitions_newtab_clients_daily.submission_year._is_selected %}

                                                    {% if metric_definitions_newtab_clients_daily.submission_date._is_selected or
                                                        metric_definitions_newtab_clients_daily.submission_week._is_selected or
                                                        metric_definitions_newtab_clients_daily.submission_month._is_selected or
                                                        metric_definitions_newtab_clients_daily.submission_quarter._is_selected or
                                                        metric_definitions_newtab_clients_daily.submission_year._is_selected %}
                                                    AVG(${any_content_engagement_visits_ratio}) OVER (
                                                        {% if date_groupby_position._parameter_value != "" %}
                                                        ORDER BY {% parameter date_groupby_position %}
                                                        {% elsif metric_definitions_newtab_clients_daily.submission_date._is_selected %}
                                                        ORDER BY ${TABLE}.analysis_basis
                                                        {% else %}
                                                        ERROR("date_groupby_position needs to be set when using submission_week,
                                                        submission_month, submission_quarter, or submission_year")
                                                        {% endif %}
                                                        ROWS BETWEEN 1 PRECEDING AND -27 PRECEDING
                                                    {% else %}
                                                    ERROR('Please select a "submission_*" field to compute the rolling average')
                                                    {% endif %}
                                                )
{% else %}

                                                    {% if metric_definitions_newtab_clients_daily.submission_date._is_selected or
                                                        metric_definitions_newtab_clients_daily.submission_week._is_selected or
                                                        metric_definitions_newtab_clients_daily.submission_month._is_selected or
                                                        metric_definitions_newtab_clients_daily.submission_quarter._is_selected or
                                                        metric_definitions_newtab_clients_daily.submission_year._is_selected %}
                                                    AVG(${any_content_engagement_visits_ratio}) OVER (
                                                        {% if date_groupby_position._parameter_value != "" %}
                                                        ORDER BY {% parameter date_groupby_position %}
                                                        {% elsif metric_definitions_newtab_clients_daily.submission_date._is_selected %}
                                                        ORDER BY ${TABLE}.analysis_basis
                                                        {% else %}
                                                        ERROR("date_groupby_position needs to be set when using submission_week,
                                                        submission_month, submission_quarter, or submission_year")
                                                        {% endif %}
                                                        ROWS BETWEEN 28 PRECEDING AND CURRENT ROW
                                                    {% else %}
                                                    ERROR('Please select a "submission_*" field to compute the rolling average')
                                                    {% endif %}
                                                )
{% endif %} ;;
  }

  measure: any_content_engagement_visits_rolling_average_ratio_28_day_365_day_period_over_period_relative_change {
    type: number
    label: "any_content_engagement_visits Ratio 28 Day Rolling Average 365 Day Period Over Period Relative_change"
    description: "Period over period Relative_change of any_content_engagement_visits Ratio 28 Day Rolling Average over 365 days"
    group_label: "Statistics"
    sql: SAFE_DIVIDE((
                                                    {% if metric_definitions_newtab_clients_daily.submission_date._is_selected or
                                                        metric_definitions_newtab_clients_daily.submission_week._is_selected or
                                                        metric_definitions_newtab_clients_daily.submission_month._is_selected or
                                                        metric_definitions_newtab_clients_daily.submission_quarter._is_selected or
                                                        metric_definitions_newtab_clients_daily.submission_year._is_selected %}
                                                    AVG(${any_content_engagement_visits_ratio}) OVER (
                                                        {% if date_groupby_position._parameter_value != "" %}
                                                        ORDER BY {% parameter date_groupby_position %}
                                                        {% elsif metric_definitions_newtab_clients_daily.submission_date._is_selected %}
                                                        ORDER BY ${TABLE}.analysis_basis
                                                        {% else %}
                                                        ERROR("date_groupby_position needs to be set when using submission_week,
                                                        submission_month, submission_quarter, or submission_year")
                                                        {% endif %}
                                                        ROWS BETWEEN 28 PRECEDING AND CURRENT ROW
                                                    {% else %}
                                                    ERROR('Please select a "submission_*" field to compute the rolling average')
                                                    {% endif %}
                                                )), NULLIF(({% if metric_definitions_newtab_clients_daily.submission_date._is_selected %}

                                                    {% if metric_definitions_newtab_clients_daily.submission_date._is_selected or
                                                        metric_definitions_newtab_clients_daily.submission_week._is_selected or
                                                        metric_definitions_newtab_clients_daily.submission_month._is_selected or
                                                        metric_definitions_newtab_clients_daily.submission_quarter._is_selected or
                                                        metric_definitions_newtab_clients_daily.submission_year._is_selected %}
                                                    AVG(${any_content_engagement_visits_ratio}) OVER (
                                                        {% if date_groupby_position._parameter_value != "" %}
                                                        ORDER BY {% parameter date_groupby_position %}
                                                        {% elsif metric_definitions_newtab_clients_daily.submission_date._is_selected %}
                                                        ORDER BY ${TABLE}.analysis_basis
                                                        {% else %}
                                                        ERROR("date_groupby_position needs to be set when using submission_week,
                                                        submission_month, submission_quarter, or submission_year")
                                                        {% endif %}
                                                        ROWS BETWEEN 393 PRECEDING AND 365 PRECEDING
                                                    {% else %}
                                                    ERROR('Please select a "submission_*" field to compute the rolling average')
                                                    {% endif %}
                                                )
{% elsif metric_definitions_newtab_clients_daily.submission_week._is_selected %}

                                                    {% if metric_definitions_newtab_clients_daily.submission_date._is_selected or
                                                        metric_definitions_newtab_clients_daily.submission_week._is_selected or
                                                        metric_definitions_newtab_clients_daily.submission_month._is_selected or
                                                        metric_definitions_newtab_clients_daily.submission_quarter._is_selected or
                                                        metric_definitions_newtab_clients_daily.submission_year._is_selected %}
                                                    AVG(${any_content_engagement_visits_ratio}) OVER (
                                                        {% if date_groupby_position._parameter_value != "" %}
                                                        ORDER BY {% parameter date_groupby_position %}
                                                        {% elsif metric_definitions_newtab_clients_daily.submission_date._is_selected %}
                                                        ORDER BY ${TABLE}.analysis_basis
                                                        {% else %}
                                                        ERROR("date_groupby_position needs to be set when using submission_week,
                                                        submission_month, submission_quarter, or submission_year")
                                                        {% endif %}
                                                        ROWS BETWEEN 56 PRECEDING AND 28 PRECEDING
                                                    {% else %}
                                                    ERROR('Please select a "submission_*" field to compute the rolling average')
                                                    {% endif %}
                                                )
{% elsif metric_definitions_newtab_clients_daily.submission_month._is_selected %}

                                                    {% if metric_definitions_newtab_clients_daily.submission_date._is_selected or
                                                        metric_definitions_newtab_clients_daily.submission_week._is_selected or
                                                        metric_definitions_newtab_clients_daily.submission_month._is_selected or
                                                        metric_definitions_newtab_clients_daily.submission_quarter._is_selected or
                                                        metric_definitions_newtab_clients_daily.submission_year._is_selected %}
                                                    AVG(${any_content_engagement_visits_ratio}) OVER (
                                                        {% if date_groupby_position._parameter_value != "" %}
                                                        ORDER BY {% parameter date_groupby_position %}
                                                        {% elsif metric_definitions_newtab_clients_daily.submission_date._is_selected %}
                                                        ORDER BY ${TABLE}.analysis_basis
                                                        {% else %}
                                                        ERROR("date_groupby_position needs to be set when using submission_week,
                                                        submission_month, submission_quarter, or submission_year")
                                                        {% endif %}
                                                        ROWS BETWEEN 13 PRECEDING AND -15 PRECEDING
                                                    {% else %}
                                                    ERROR('Please select a "submission_*" field to compute the rolling average')
                                                    {% endif %}
                                                )
{% elsif metric_definitions_newtab_clients_daily.submission_quarter._is_selected %}

                                                    {% if metric_definitions_newtab_clients_daily.submission_date._is_selected or
                                                        metric_definitions_newtab_clients_daily.submission_week._is_selected or
                                                        metric_definitions_newtab_clients_daily.submission_month._is_selected or
                                                        metric_definitions_newtab_clients_daily.submission_quarter._is_selected or
                                                        metric_definitions_newtab_clients_daily.submission_year._is_selected %}
                                                    AVG(${any_content_engagement_visits_ratio}) OVER (
                                                        {% if date_groupby_position._parameter_value != "" %}
                                                        ORDER BY {% parameter date_groupby_position %}
                                                        {% elsif metric_definitions_newtab_clients_daily.submission_date._is_selected %}
                                                        ORDER BY ${TABLE}.analysis_basis
                                                        {% else %}
                                                        ERROR("date_groupby_position needs to be set when using submission_week,
                                                        submission_month, submission_quarter, or submission_year")
                                                        {% endif %}
                                                        ROWS BETWEEN 4 PRECEDING AND -24 PRECEDING
                                                    {% else %}
                                                    ERROR('Please select a "submission_*" field to compute the rolling average')
                                                    {% endif %}
                                                )
{% elsif metric_definitions_newtab_clients_daily.submission_year._is_selected %}

                                                    {% if metric_definitions_newtab_clients_daily.submission_date._is_selected or
                                                        metric_definitions_newtab_clients_daily.submission_week._is_selected or
                                                        metric_definitions_newtab_clients_daily.submission_month._is_selected or
                                                        metric_definitions_newtab_clients_daily.submission_quarter._is_selected or
                                                        metric_definitions_newtab_clients_daily.submission_year._is_selected %}
                                                    AVG(${any_content_engagement_visits_ratio}) OVER (
                                                        {% if date_groupby_position._parameter_value != "" %}
                                                        ORDER BY {% parameter date_groupby_position %}
                                                        {% elsif metric_definitions_newtab_clients_daily.submission_date._is_selected %}
                                                        ORDER BY ${TABLE}.analysis_basis
                                                        {% else %}
                                                        ERROR("date_groupby_position needs to be set when using submission_week,
                                                        submission_month, submission_quarter, or submission_year")
                                                        {% endif %}
                                                        ROWS BETWEEN 1 PRECEDING AND -27 PRECEDING
                                                    {% else %}
                                                    ERROR('Please select a "submission_*" field to compute the rolling average')
                                                    {% endif %}
                                                )
{% else %}

                                                    {% if metric_definitions_newtab_clients_daily.submission_date._is_selected or
                                                        metric_definitions_newtab_clients_daily.submission_week._is_selected or
                                                        metric_definitions_newtab_clients_daily.submission_month._is_selected or
                                                        metric_definitions_newtab_clients_daily.submission_quarter._is_selected or
                                                        metric_definitions_newtab_clients_daily.submission_year._is_selected %}
                                                    AVG(${any_content_engagement_visits_ratio}) OVER (
                                                        {% if date_groupby_position._parameter_value != "" %}
                                                        ORDER BY {% parameter date_groupby_position %}
                                                        {% elsif metric_definitions_newtab_clients_daily.submission_date._is_selected %}
                                                        ORDER BY ${TABLE}.analysis_basis
                                                        {% else %}
                                                        ERROR("date_groupby_position needs to be set when using submission_week,
                                                        submission_month, submission_quarter, or submission_year")
                                                        {% endif %}
                                                        ROWS BETWEEN 28 PRECEDING AND CURRENT ROW
                                                    {% else %}
                                                    ERROR('Please select a "submission_*" field to compute the rolling average')
                                                    {% endif %}
                                                )
{% endif %}), 0)) - 1 ;;
  }

  measure: any_content_engagement_visits_rolling_average_sum_28_day_365_day_period_over_period_previous {
    type: number
    label: "any_content_engagement_visits Sum 28 Day Rolling Average 365 Day Period Over Period Previous"
    description: "Period over period Previous of any_content_engagement_visits Sum 28 Day Rolling Average over 365 days"
    group_label: "Statistics"
    sql: {% if metric_definitions_newtab_clients_daily.submission_date._is_selected %}

                                                    {% if metric_definitions_newtab_clients_daily.submission_date._is_selected or
                                                        metric_definitions_newtab_clients_daily.submission_week._is_selected or
                                                        metric_definitions_newtab_clients_daily.submission_month._is_selected or
                                                        metric_definitions_newtab_clients_daily.submission_quarter._is_selected or
                                                        metric_definitions_newtab_clients_daily.submission_year._is_selected %}
                                                    AVG(${any_content_engagement_visits_sum}) OVER (
                                                        {% if date_groupby_position._parameter_value != "" %}
                                                        ORDER BY {% parameter date_groupby_position %}
                                                        {% elsif metric_definitions_newtab_clients_daily.submission_date._is_selected %}
                                                        ORDER BY ${TABLE}.analysis_basis
                                                        {% else %}
                                                        ERROR("date_groupby_position needs to be set when using submission_week,
                                                        submission_month, submission_quarter, or submission_year")
                                                        {% endif %}
                                                        ROWS BETWEEN 393 PRECEDING AND 365 PRECEDING
                                                    {% else %}
                                                    ERROR('Please select a "submission_*" field to compute the rolling average')
                                                    {% endif %}
                                                )
{% elsif metric_definitions_newtab_clients_daily.submission_week._is_selected %}

                                                    {% if metric_definitions_newtab_clients_daily.submission_date._is_selected or
                                                        metric_definitions_newtab_clients_daily.submission_week._is_selected or
                                                        metric_definitions_newtab_clients_daily.submission_month._is_selected or
                                                        metric_definitions_newtab_clients_daily.submission_quarter._is_selected or
                                                        metric_definitions_newtab_clients_daily.submission_year._is_selected %}
                                                    AVG(${any_content_engagement_visits_sum}) OVER (
                                                        {% if date_groupby_position._parameter_value != "" %}
                                                        ORDER BY {% parameter date_groupby_position %}
                                                        {% elsif metric_definitions_newtab_clients_daily.submission_date._is_selected %}
                                                        ORDER BY ${TABLE}.analysis_basis
                                                        {% else %}
                                                        ERROR("date_groupby_position needs to be set when using submission_week,
                                                        submission_month, submission_quarter, or submission_year")
                                                        {% endif %}
                                                        ROWS BETWEEN 56 PRECEDING AND 28 PRECEDING
                                                    {% else %}
                                                    ERROR('Please select a "submission_*" field to compute the rolling average')
                                                    {% endif %}
                                                )
{% elsif metric_definitions_newtab_clients_daily.submission_month._is_selected %}

                                                    {% if metric_definitions_newtab_clients_daily.submission_date._is_selected or
                                                        metric_definitions_newtab_clients_daily.submission_week._is_selected or
                                                        metric_definitions_newtab_clients_daily.submission_month._is_selected or
                                                        metric_definitions_newtab_clients_daily.submission_quarter._is_selected or
                                                        metric_definitions_newtab_clients_daily.submission_year._is_selected %}
                                                    AVG(${any_content_engagement_visits_sum}) OVER (
                                                        {% if date_groupby_position._parameter_value != "" %}
                                                        ORDER BY {% parameter date_groupby_position %}
                                                        {% elsif metric_definitions_newtab_clients_daily.submission_date._is_selected %}
                                                        ORDER BY ${TABLE}.analysis_basis
                                                        {% else %}
                                                        ERROR("date_groupby_position needs to be set when using submission_week,
                                                        submission_month, submission_quarter, or submission_year")
                                                        {% endif %}
                                                        ROWS BETWEEN 13 PRECEDING AND -15 PRECEDING
                                                    {% else %}
                                                    ERROR('Please select a "submission_*" field to compute the rolling average')
                                                    {% endif %}
                                                )
{% elsif metric_definitions_newtab_clients_daily.submission_quarter._is_selected %}

                                                    {% if metric_definitions_newtab_clients_daily.submission_date._is_selected or
                                                        metric_definitions_newtab_clients_daily.submission_week._is_selected or
                                                        metric_definitions_newtab_clients_daily.submission_month._is_selected or
                                                        metric_definitions_newtab_clients_daily.submission_quarter._is_selected or
                                                        metric_definitions_newtab_clients_daily.submission_year._is_selected %}
                                                    AVG(${any_content_engagement_visits_sum}) OVER (
                                                        {% if date_groupby_position._parameter_value != "" %}
                                                        ORDER BY {% parameter date_groupby_position %}
                                                        {% elsif metric_definitions_newtab_clients_daily.submission_date._is_selected %}
                                                        ORDER BY ${TABLE}.analysis_basis
                                                        {% else %}
                                                        ERROR("date_groupby_position needs to be set when using submission_week,
                                                        submission_month, submission_quarter, or submission_year")
                                                        {% endif %}
                                                        ROWS BETWEEN 4 PRECEDING AND -24 PRECEDING
                                                    {% else %}
                                                    ERROR('Please select a "submission_*" field to compute the rolling average')
                                                    {% endif %}
                                                )
{% elsif metric_definitions_newtab_clients_daily.submission_year._is_selected %}

                                                    {% if metric_definitions_newtab_clients_daily.submission_date._is_selected or
                                                        metric_definitions_newtab_clients_daily.submission_week._is_selected or
                                                        metric_definitions_newtab_clients_daily.submission_month._is_selected or
                                                        metric_definitions_newtab_clients_daily.submission_quarter._is_selected or
                                                        metric_definitions_newtab_clients_daily.submission_year._is_selected %}
                                                    AVG(${any_content_engagement_visits_sum}) OVER (
                                                        {% if date_groupby_position._parameter_value != "" %}
                                                        ORDER BY {% parameter date_groupby_position %}
                                                        {% elsif metric_definitions_newtab_clients_daily.submission_date._is_selected %}
                                                        ORDER BY ${TABLE}.analysis_basis
                                                        {% else %}
                                                        ERROR("date_groupby_position needs to be set when using submission_week,
                                                        submission_month, submission_quarter, or submission_year")
                                                        {% endif %}
                                                        ROWS BETWEEN 1 PRECEDING AND -27 PRECEDING
                                                    {% else %}
                                                    ERROR('Please select a "submission_*" field to compute the rolling average')
                                                    {% endif %}
                                                )
{% else %}

                                                    {% if metric_definitions_newtab_clients_daily.submission_date._is_selected or
                                                        metric_definitions_newtab_clients_daily.submission_week._is_selected or
                                                        metric_definitions_newtab_clients_daily.submission_month._is_selected or
                                                        metric_definitions_newtab_clients_daily.submission_quarter._is_selected or
                                                        metric_definitions_newtab_clients_daily.submission_year._is_selected %}
                                                    AVG(${any_content_engagement_visits_sum}) OVER (
                                                        {% if date_groupby_position._parameter_value != "" %}
                                                        ORDER BY {% parameter date_groupby_position %}
                                                        {% elsif metric_definitions_newtab_clients_daily.submission_date._is_selected %}
                                                        ORDER BY ${TABLE}.analysis_basis
                                                        {% else %}
                                                        ERROR("date_groupby_position needs to be set when using submission_week,
                                                        submission_month, submission_quarter, or submission_year")
                                                        {% endif %}
                                                        ROWS BETWEEN 28 PRECEDING AND CURRENT ROW
                                                    {% else %}
                                                    ERROR('Please select a "submission_*" field to compute the rolling average')
                                                    {% endif %}
                                                )
{% endif %} ;;
  }

  measure: any_content_engagement_visits_rolling_average_sum_28_day_365_day_period_over_period_relative_change {
    type: number
    label: "any_content_engagement_visits Sum 28 Day Rolling Average 365 Day Period Over Period Relative_change"
    description: "Period over period Relative_change of any_content_engagement_visits Sum 28 Day Rolling Average over 365 days"
    group_label: "Statistics"
    sql: SAFE_DIVIDE((
                                                    {% if metric_definitions_newtab_clients_daily.submission_date._is_selected or
                                                        metric_definitions_newtab_clients_daily.submission_week._is_selected or
                                                        metric_definitions_newtab_clients_daily.submission_month._is_selected or
                                                        metric_definitions_newtab_clients_daily.submission_quarter._is_selected or
                                                        metric_definitions_newtab_clients_daily.submission_year._is_selected %}
                                                    AVG(${any_content_engagement_visits_sum}) OVER (
                                                        {% if date_groupby_position._parameter_value != "" %}
                                                        ORDER BY {% parameter date_groupby_position %}
                                                        {% elsif metric_definitions_newtab_clients_daily.submission_date._is_selected %}
                                                        ORDER BY ${TABLE}.analysis_basis
                                                        {% else %}
                                                        ERROR("date_groupby_position needs to be set when using submission_week,
                                                        submission_month, submission_quarter, or submission_year")
                                                        {% endif %}
                                                        ROWS BETWEEN 28 PRECEDING AND CURRENT ROW
                                                    {% else %}
                                                    ERROR('Please select a "submission_*" field to compute the rolling average')
                                                    {% endif %}
                                                )), NULLIF(({% if metric_definitions_newtab_clients_daily.submission_date._is_selected %}

                                                    {% if metric_definitions_newtab_clients_daily.submission_date._is_selected or
                                                        metric_definitions_newtab_clients_daily.submission_week._is_selected or
                                                        metric_definitions_newtab_clients_daily.submission_month._is_selected or
                                                        metric_definitions_newtab_clients_daily.submission_quarter._is_selected or
                                                        metric_definitions_newtab_clients_daily.submission_year._is_selected %}
                                                    AVG(${any_content_engagement_visits_sum}) OVER (
                                                        {% if date_groupby_position._parameter_value != "" %}
                                                        ORDER BY {% parameter date_groupby_position %}
                                                        {% elsif metric_definitions_newtab_clients_daily.submission_date._is_selected %}
                                                        ORDER BY ${TABLE}.analysis_basis
                                                        {% else %}
                                                        ERROR("date_groupby_position needs to be set when using submission_week,
                                                        submission_month, submission_quarter, or submission_year")
                                                        {% endif %}
                                                        ROWS BETWEEN 393 PRECEDING AND 365 PRECEDING
                                                    {% else %}
                                                    ERROR('Please select a "submission_*" field to compute the rolling average')
                                                    {% endif %}
                                                )
{% elsif metric_definitions_newtab_clients_daily.submission_week._is_selected %}

                                                    {% if metric_definitions_newtab_clients_daily.submission_date._is_selected or
                                                        metric_definitions_newtab_clients_daily.submission_week._is_selected or
                                                        metric_definitions_newtab_clients_daily.submission_month._is_selected or
                                                        metric_definitions_newtab_clients_daily.submission_quarter._is_selected or
                                                        metric_definitions_newtab_clients_daily.submission_year._is_selected %}
                                                    AVG(${any_content_engagement_visits_sum}) OVER (
                                                        {% if date_groupby_position._parameter_value != "" %}
                                                        ORDER BY {% parameter date_groupby_position %}
                                                        {% elsif metric_definitions_newtab_clients_daily.submission_date._is_selected %}
                                                        ORDER BY ${TABLE}.analysis_basis
                                                        {% else %}
                                                        ERROR("date_groupby_position needs to be set when using submission_week,
                                                        submission_month, submission_quarter, or submission_year")
                                                        {% endif %}
                                                        ROWS BETWEEN 56 PRECEDING AND 28 PRECEDING
                                                    {% else %}
                                                    ERROR('Please select a "submission_*" field to compute the rolling average')
                                                    {% endif %}
                                                )
{% elsif metric_definitions_newtab_clients_daily.submission_month._is_selected %}

                                                    {% if metric_definitions_newtab_clients_daily.submission_date._is_selected or
                                                        metric_definitions_newtab_clients_daily.submission_week._is_selected or
                                                        metric_definitions_newtab_clients_daily.submission_month._is_selected or
                                                        metric_definitions_newtab_clients_daily.submission_quarter._is_selected or
                                                        metric_definitions_newtab_clients_daily.submission_year._is_selected %}
                                                    AVG(${any_content_engagement_visits_sum}) OVER (
                                                        {% if date_groupby_position._parameter_value != "" %}
                                                        ORDER BY {% parameter date_groupby_position %}
                                                        {% elsif metric_definitions_newtab_clients_daily.submission_date._is_selected %}
                                                        ORDER BY ${TABLE}.analysis_basis
                                                        {% else %}
                                                        ERROR("date_groupby_position needs to be set when using submission_week,
                                                        submission_month, submission_quarter, or submission_year")
                                                        {% endif %}
                                                        ROWS BETWEEN 13 PRECEDING AND -15 PRECEDING
                                                    {% else %}
                                                    ERROR('Please select a "submission_*" field to compute the rolling average')
                                                    {% endif %}
                                                )
{% elsif metric_definitions_newtab_clients_daily.submission_quarter._is_selected %}

                                                    {% if metric_definitions_newtab_clients_daily.submission_date._is_selected or
                                                        metric_definitions_newtab_clients_daily.submission_week._is_selected or
                                                        metric_definitions_newtab_clients_daily.submission_month._is_selected or
                                                        metric_definitions_newtab_clients_daily.submission_quarter._is_selected or
                                                        metric_definitions_newtab_clients_daily.submission_year._is_selected %}
                                                    AVG(${any_content_engagement_visits_sum}) OVER (
                                                        {% if date_groupby_position._parameter_value != "" %}
                                                        ORDER BY {% parameter date_groupby_position %}
                                                        {% elsif metric_definitions_newtab_clients_daily.submission_date._is_selected %}
                                                        ORDER BY ${TABLE}.analysis_basis
                                                        {% else %}
                                                        ERROR("date_groupby_position needs to be set when using submission_week,
                                                        submission_month, submission_quarter, or submission_year")
                                                        {% endif %}
                                                        ROWS BETWEEN 4 PRECEDING AND -24 PRECEDING
                                                    {% else %}
                                                    ERROR('Please select a "submission_*" field to compute the rolling average')
                                                    {% endif %}
                                                )
{% elsif metric_definitions_newtab_clients_daily.submission_year._is_selected %}

                                                    {% if metric_definitions_newtab_clients_daily.submission_date._is_selected or
                                                        metric_definitions_newtab_clients_daily.submission_week._is_selected or
                                                        metric_definitions_newtab_clients_daily.submission_month._is_selected or
                                                        metric_definitions_newtab_clients_daily.submission_quarter._is_selected or
                                                        metric_definitions_newtab_clients_daily.submission_year._is_selected %}
                                                    AVG(${any_content_engagement_visits_sum}) OVER (
                                                        {% if date_groupby_position._parameter_value != "" %}
                                                        ORDER BY {% parameter date_groupby_position %}
                                                        {% elsif metric_definitions_newtab_clients_daily.submission_date._is_selected %}
                                                        ORDER BY ${TABLE}.analysis_basis
                                                        {% else %}
                                                        ERROR("date_groupby_position needs to be set when using submission_week,
                                                        submission_month, submission_quarter, or submission_year")
                                                        {% endif %}
                                                        ROWS BETWEEN 1 PRECEDING AND -27 PRECEDING
                                                    {% else %}
                                                    ERROR('Please select a "submission_*" field to compute the rolling average')
                                                    {% endif %}
                                                )
{% else %}

                                                    {% if metric_definitions_newtab_clients_daily.submission_date._is_selected or
                                                        metric_definitions_newtab_clients_daily.submission_week._is_selected or
                                                        metric_definitions_newtab_clients_daily.submission_month._is_selected or
                                                        metric_definitions_newtab_clients_daily.submission_quarter._is_selected or
                                                        metric_definitions_newtab_clients_daily.submission_year._is_selected %}
                                                    AVG(${any_content_engagement_visits_sum}) OVER (
                                                        {% if date_groupby_position._parameter_value != "" %}
                                                        ORDER BY {% parameter date_groupby_position %}
                                                        {% elsif metric_definitions_newtab_clients_daily.submission_date._is_selected %}
                                                        ORDER BY ${TABLE}.analysis_basis
                                                        {% else %}
                                                        ERROR("date_groupby_position needs to be set when using submission_week,
                                                        submission_month, submission_quarter, or submission_year")
                                                        {% endif %}
                                                        ROWS BETWEEN 28 PRECEDING AND CURRENT ROW
                                                    {% else %}
                                                    ERROR('Please select a "submission_*" field to compute the rolling average')
                                                    {% endif %}
                                                )
{% endif %}), 0)) - 1 ;;
  }

  measure: any_content_impression_count_sum {
    type: sum
    sql: ${TABLE}.any_content_impression_count*100 / {% parameter sampling %} ;;
    label: "any_content_impression_count Sum"
    group_label: "Statistics"
    description: "Sum of any_content_impression_count"
  }

  measure: any_topsite_click_count_sum {
    type: sum
    sql: ${TABLE}.any_topsite_click_count*100 / {% parameter sampling %} ;;
    label: "any_topsite_click_count Sum"
    group_label: "Statistics"
    description: "Sum of any_topsite_click_count"
  }

  measure: any_topsite_click_count_ratio {
    type: number
    label: "any_topsite_click_count Ratio"
    sql: SAFE_DIVIDE(${any_topsite_click_count_sum}, ${any_topsite_impression_count_sum}) ;;
    group_label: "Statistics"
    description: "\"
                                        Ratio between any_topsite_click_count.sum and
                                        any_topsite_impression_count.sum"
  }

  measure: any_topsite_engagement_visits_sum {
    type: sum
    sql: ${TABLE}.any_topsite_engagement_visits*100 / {% parameter sampling %} ;;
    label: "any_topsite_engagement_visits Sum"
    group_label: "Statistics"
    description: "Sum of any_topsite_engagement_visits"
  }

  measure: any_topsite_engagement_visits_ratio {
    type: number
    label: "any_topsite_engagement_visits Ratio"
    sql: SAFE_DIVIDE(${any_topsite_engagement_visits_sum}, ${default_ui_visits_sum}) ;;
    group_label: "Statistics"
    description: "\"
                                        Ratio between any_topsite_engagement_visits.sum and
                                        default_ui_visits.sum"
  }

  measure: any_topsite_impression_count_sum {
    type: sum
    sql: ${TABLE}.any_topsite_impression_count*100 / {% parameter sampling %} ;;
    label: "any_topsite_impression_count Sum"
    group_label: "Statistics"
    description: "Sum of any_topsite_impression_count"
  }

  measure: default_ui_visits_sum {
    type: sum
    sql: ${TABLE}.default_ui_visits*100 / {% parameter sampling %} ;;
    label: "default_ui_visits Sum"
    group_label: "Statistics"
    description: "Sum of default_ui_visits"
  }

  measure: nonsearch_engagement_visits_sum {
    type: sum
    sql: ${TABLE}.nonsearch_engagement_visits*100 / {% parameter sampling %} ;;
    label: "nonsearch_engagement_visits Sum"
    group_label: "Statistics"
    description: "Sum of nonsearch_engagement_visits"
  }

  measure: nonsearch_engagement_visits_ratio {
    type: number
    label: "nonsearch_engagement_visits Ratio"
    sql: SAFE_DIVIDE(${nonsearch_engagement_visits_sum}, ${default_ui_visits_sum}) ;;
    group_label: "Statistics"
    description: "\"
                                        Ratio between nonsearch_engagement_visits.sum and
                                        default_ui_visits.sum"
  }

  measure: organic_content_click_count_sum {
    type: sum
    sql: ${TABLE}.organic_content_click_count*100 / {% parameter sampling %} ;;
    label: "organic_content_click_count Sum"
    group_label: "Statistics"
    description: "Sum of organic_content_click_count"
  }

  measure: organic_content_click_count_ratio {
    type: number
    label: "organic_content_click_count Ratio"
    sql: SAFE_DIVIDE(${organic_content_click_count_sum}, ${organic_content_impression_count_sum}) ;;
    group_label: "Statistics"
    description: "\"
                                        Ratio between organic_content_click_count.sum and
                                        organic_content_impression_count.sum"
  }

  measure: organic_content_engagement_visits_sum {
    type: sum
    sql: ${TABLE}.organic_content_engagement_visits*100 / {% parameter sampling %} ;;
    label: "organic_content_engagement_visits Sum"
    group_label: "Statistics"
    description: "Sum of organic_content_engagement_visits"
  }

  measure: organic_content_engagement_visits_ratio {
    type: number
    label: "organic_content_engagement_visits Ratio"
    sql: SAFE_DIVIDE(${organic_content_engagement_visits_sum}, ${default_ui_visits_sum}) ;;
    group_label: "Statistics"
    description: "\"
                                        Ratio between organic_content_engagement_visits.sum and
                                        default_ui_visits.sum"
  }

  measure: organic_content_impression_count_sum {
    type: sum
    sql: ${TABLE}.organic_content_impression_count*100 / {% parameter sampling %} ;;
    label: "organic_content_impression_count Sum"
    group_label: "Statistics"
    description: "Sum of organic_content_impression_count"
  }

  measure: organic_topsite_click_count_sum {
    type: sum
    sql: ${TABLE}.organic_topsite_click_count*100 / {% parameter sampling %} ;;
    label: "organic_topsite_click_count Sum"
    group_label: "Statistics"
    description: "Sum of organic_topsite_click_count"
  }

  measure: organic_topsite_click_count_ratio {
    type: number
    label: "organic_topsite_click_count Ratio"
    sql: SAFE_DIVIDE(${organic_topsite_click_count_sum}, ${organic_topsite_impression_count_sum}) ;;
    group_label: "Statistics"
    description: "\"
                                        Ratio between organic_topsite_click_count.sum and
                                        organic_topsite_impression_count.sum"
  }

  measure: organic_topsite_engagement_visits_sum {
    type: sum
    sql: ${TABLE}.organic_topsite_engagement_visits*100 / {% parameter sampling %} ;;
    label: "organic_topsite_engagement_visits Sum"
    group_label: "Statistics"
    description: "Sum of organic_topsite_engagement_visits"
  }

  measure: organic_topsite_engagement_visits_ratio {
    type: number
    label: "organic_topsite_engagement_visits Ratio"
    sql: SAFE_DIVIDE(${organic_topsite_engagement_visits_sum}, ${default_ui_visits_sum}) ;;
    group_label: "Statistics"
    description: "\"
                                        Ratio between organic_topsite_engagement_visits.sum and
                                        default_ui_visits.sum"
  }

  measure: organic_topsite_impression_count_sum {
    type: sum
    sql: ${TABLE}.organic_topsite_impression_count*100 / {% parameter sampling %} ;;
    label: "organic_topsite_impression_count Sum"
    group_label: "Statistics"
    description: "Sum of organic_topsite_impression_count"
  }

  measure: others_engagement_visits_sum {
    type: sum
    sql: ${TABLE}.others_engagement_visits*100 / {% parameter sampling %} ;;
    label: "others_engagement_visits Sum"
    group_label: "Statistics"
    description: "Sum of others_engagement_visits"
  }

  measure: sponsored_content_click_count_sum {
    type: sum
    sql: ${TABLE}.sponsored_content_click_count*100 / {% parameter sampling %} ;;
    label: "sponsored_content_click_count Sum"
    group_label: "Statistics"
    description: "Sum of sponsored_content_click_count"
  }

  measure: sponsored_content_click_count_ratio {
    type: number
    label: "sponsored_content_click_count Ratio"
    sql: SAFE_DIVIDE(${sponsored_content_click_count_sum}, ${sponsored_content_impression_count_sum}) ;;
    group_label: "Statistics"
    description: "\"
                                        Ratio between sponsored_content_click_count.sum and
                                        sponsored_content_impression_count.sum"
  }

  measure: sponsored_content_engagement_visits_sum {
    type: sum
    sql: ${TABLE}.sponsored_content_engagement_visits*100 / {% parameter sampling %} ;;
    label: "sponsored_content_engagement_visits Sum"
    group_label: "Statistics"
    description: "Sum of sponsored_content_engagement_visits"
  }

  measure: sponsored_content_engagement_visits_ratio {
    type: number
    label: "sponsored_content_engagement_visits Ratio"
    sql: SAFE_DIVIDE(${sponsored_content_engagement_visits_sum}, ${default_ui_visits_sum}) ;;
    group_label: "Statistics"
    description: "\"
                                        Ratio between sponsored_content_engagement_visits.sum and
                                        default_ui_visits.sum"
  }

  measure: sponsored_content_impression_count_sum {
    type: sum
    sql: ${TABLE}.sponsored_content_impression_count*100 / {% parameter sampling %} ;;
    label: "sponsored_content_impression_count Sum"
    group_label: "Statistics"
    description: "Sum of sponsored_content_impression_count"
  }

  measure: sponsored_topsite_click_count_sum {
    type: sum
    sql: ${TABLE}.sponsored_topsite_click_count*100 / {% parameter sampling %} ;;
    label: "sponsored_topsite_click_count Sum"
    group_label: "Statistics"
    description: "Sum of sponsored_topsite_click_count"
  }

  measure: sponsored_topsite_click_count_ratio {
    type: number
    label: "sponsored_topsite_click_count Ratio"
    sql: SAFE_DIVIDE(${sponsored_topsite_click_count_sum}, ${sponsored_topsite_impression_count_sum}) ;;
    group_label: "Statistics"
    description: "\"
                                        Ratio between sponsored_topsite_click_count.sum and
                                        sponsored_topsite_impression_count.sum"
  }

  measure: sponsored_topsite_engagement_visits_sum {
    type: sum
    sql: ${TABLE}.sponsored_topsite_engagement_visits*100 / {% parameter sampling %} ;;
    label: "sponsored_topsite_engagement_visits Sum"
    group_label: "Statistics"
    description: "Sum of sponsored_topsite_engagement_visits"
  }

  measure: sponsored_topsite_engagement_visits_ratio {
    type: number
    label: "sponsored_topsite_engagement_visits Ratio"
    sql: SAFE_DIVIDE(${sponsored_topsite_engagement_visits_sum}, ${default_ui_visits_sum}) ;;
    group_label: "Statistics"
    description: "\"
                                        Ratio between sponsored_topsite_engagement_visits.sum and
                                        default_ui_visits.sum"
  }

  measure: sponsored_topsite_impression_count_sum {
    type: sum
    sql: ${TABLE}.sponsored_topsite_impression_count*100 / {% parameter sampling %} ;;
    label: "sponsored_topsite_impression_count Sum"
    group_label: "Statistics"
    description: "Sum of sponsored_topsite_impression_count"
  }

  measure: widget_engagement_visits_sum {
    type: sum
    sql: ${TABLE}.widget_engagement_visits*100 / {% parameter sampling %} ;;
    label: "widget_engagement_visits Sum"
    group_label: "Statistics"
    description: "Sum of widget_engagement_visits"
  }

  set: metrics {
    fields: [
      newtab_searches,
      newtab_any_searches,
      newtab_gt4_searches,
      newtab_searches_with_ads,
      newtab_ad_clicks,
      newtab_ad_click_rate,
      organic_content_clicks,
      any_organic_content_clicks,
      sponsored_content_clicks,
      organic_content_impressions,
      sponsored_content_impressions,
      sponsored_tile_impressions,
      sponsored_tile_clicks,
      newtab_newtab_enabled,
      newtab_homepage_enabled,
      newtab_tiles_enabled,
      newtab_sponsored_tiles_enabled,
      newtab_content_enabled,
      newtab_sponsored_content_stories_enabled,
      newtab_engagement,
      newtab_visits,
      newtab_engaged_visits,
      newtab_non_search_engagement,
      newtab_organic_topsite_clicks_v2,
      newtab_organic_topsite_impressions_v2,
      newtab_weather_widget_enabled,
      sponsored_tiles_dismissals,
      any_sponsored_tiles_dismissals,
      organic_tiles_dismissals,
      any_organic_tiles_dismissals,
      sponsored_impressions,
      sponsored_content_impressions_per_client,
      sponsored_tile_impressions_per_client,
      sponsored_impressions_per_client,
      newtab_ad_click_rate_average,
      sponsored_content_clicks_sum,
      sponsored_content_clicks_client_count_sampled,
      sponsored_content_clicks_client_count,
      sponsored_content_clicks_ratio,
      sponsored_content_impressions_sum,
      sponsored_content_impressions_client_count_sampled,
      sponsored_content_impressions_client_count,
      sponsored_tile_impressions_sum,
      sponsored_tile_impressions_client_count_sampled,
      sponsored_tile_impressions_client_count,
      sponsored_tile_clicks_sum,
      sponsored_tile_clicks_client_count_sampled,
      sponsored_tile_clicks_client_count,
      sponsored_tile_clicks_ratio,
      newtab_sponsored_tiles_enabled_client_count_sampled,
      newtab_sponsored_tiles_enabled_client_count,
      newtab_sponsored_content_stories_enabled_client_count_sampled,
      newtab_sponsored_content_stories_enabled_client_count,
      newtab_visits_sum,
      newtab_visits_client_count_sampled,
      newtab_visits_client_count,
      newtab_engaged_visits_sum,
      sponsored_impressions_sum,
      sponsored_impressions_client_count_sampled,
      sponsored_impressions_client_count,
      sponsored_content_impressions_per_client_ratio,
      sponsored_tile_impressions_per_client_ratio,
      sponsored_impressions_per_client_ratio,
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

  filter: analysis_period {
    type: date
    label: "Analysis Period (with Lookback)"
    description: "Use this filter to define the main analysis period. The results will include the selected date range plus any additional days specified by the 'Lookback days' setting."
  }
}