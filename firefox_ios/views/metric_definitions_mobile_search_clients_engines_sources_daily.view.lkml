
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

view: metric_definitions_mobile_search_clients_engines_sources_daily {
  derived_table: {
    sql: SELECT
                COALESCE(SUM(organic), 0) AS organic_search_count,COALESCE(SUM(ad_click_organic), 0) AS ad_click_organic,COALESCE(SUM(search_count), 0) AS search_count,COALESCE(SUM(search_with_ads), 0) AS searches_with_ads,COALESCE(SUM(ad_click), 0) AS ad_clicks,COALESCE(SUM(tagged_sap), 0) AS tagged_search_count,COALESCE(SUM(tagged_follow_on), 0) AS tagged_follow_on,
                client_id AS client_id,
                submission_date AS submission_date
              FROM
                (
    SELECT
        *
    FROM
        (
    SELECT *
    FROM `mozdata.search.mobile_search_clients_engines_sources_daily`
    WHERE os = "iOS" AND normalized_app_name = "Fennec"
)
    )
              WHERE submission_date BETWEEN
                SAFE_CAST({% date_start metric_definitions_firefox_ios.submission_date %} AS DATE) AND
                SAFE_CAST({% date_end metric_definitions_firefox_ios.submission_date %} AS DATE)
              GROUP BY
                client_id,
                submission_date ;;
  }

  dimension: client_id {
    type: string
    sql: COALESCE(SAFE_CAST(${TABLE}.client_id AS STRING)
                {%- if  metric_definitions_active_users_aggregates_v1._in_query %}
                , SAFE_CAST(metric_definitions_active_users_aggregates_v1.client_id AS STRING)
                {%- endif -%}
            
                {%- if  metric_definitions_baseline._in_query %}
                , SAFE_CAST(metric_definitions_baseline.client_id AS STRING)
                {%- endif -%}
            
                {%- if  metric_definitions_baseline_v2._in_query %}
                , SAFE_CAST(metric_definitions_baseline_v2.client_id AS STRING)
                {%- endif -%}
            
                {%- if  metric_definitions_events._in_query %}
                , SAFE_CAST(metric_definitions_events.client_id AS STRING)
                {%- endif -%}
            
                {%- if  metric_definitions_metrics._in_query %}
                , SAFE_CAST(metric_definitions_metrics.client_id AS STRING)
                {%- endif -%}
            
                {%- if  metric_definitions_mobile_search_clients_engines_sources_daily._in_query %}
                , SAFE_CAST(metric_definitions_mobile_search_clients_engines_sources_daily.client_id AS STRING)
                {%- endif -%}
            
                {%- if  metric_definitions_new_profile_activation._in_query %}
                , SAFE_CAST(metric_definitions_new_profile_activation.client_id AS STRING)
                {%- endif -%}
            
                {%- if  metric_definitions_special_onboarding_events._in_query %}
                , SAFE_CAST(metric_definitions_special_onboarding_events.client_id AS STRING)
                {%- endif -%}
            
                {%- if  metric_definitions_appstore_funnel._in_query %}
                , SAFE_CAST(metric_definitions_appstore_funnel.client_id AS STRING)
                {%- endif -%}
            
                {%- if  metric_definitions_funnel_retention._in_query %}
                , SAFE_CAST(metric_definitions_funnel_retention.client_id AS STRING)
                {%- endif -%}
            ) ;;
    label: "Client ID"
    primary_key: yes
    description: "Unique client identifier"
  }

  dimension: organic_search_count {
    label: "Organic searches"
    description: "    Counts organic searches, which are searches that are _not_ performed
    through a Firefox SAP and which are not monetizable.
    Learn more in the
    [search data documentation](https://docs.telemetry.mozilla.org/datasets/search.html).
"
    type: number
    sql: ${TABLE}.organic_search_count ;;
  }

  dimension: ad_click_organic {
    label: "Organic Ad Click Count"
    description: "Total number of Organic Ad Click Counts"
    type: number
    sql: ${TABLE}.ad_click_organic ;;
  }

  dimension: search_count {
    label: "SAP searches"
    description: "    Counts the number of searches a user performed through Firefox's
    Search Access Points.
    Learn more in the
    [search data documentation](https://docs.telemetry.mozilla.org/datasets/search.html).
"
    type: number
    sql: ${TABLE}.search_count ;;
  }

  dimension: searches_with_ads {
    label: "Search result pages with ads"
    description: "    Counts search result pages served with advertising.
    Users may not actually see these ads thanks to e.g. ad-blockers.
    Learn more in the
    [search analysis documentation](https://mozilla-private.report/search-analysis-docs/book/in_content_searches.html).
"
    type: number
    sql: ${TABLE}.searches_with_ads ;;
  }

  dimension: ad_clicks {
    label: "Ad clicks"
    description: "    Counts clicks on ads on search engine result pages with a Mozilla
    partner tag.
"
    type: number
    sql: ${TABLE}.ad_clicks ;;
  }

  dimension: tagged_search_count {
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

  dimension: tagged_follow_on {
    label: "Tagged follow-on searches"
    description: "    Counts the number of follow-on searches with a Mozilla partner tag.
    These are additional searches that users performed from a search engine
    results page after executing a tagged search through a SAP.
    Learn more in the
    [search data documentation](https://docs.telemetry.mozilla.org/datasets/search.html).
"
    type: number
    sql: ${TABLE}.tagged_follow_on ;;
  }

  dimension_group: submission {
    type: time
    sql: COALESCE(CAST(${TABLE}.submission_date AS TIMESTAMP)
                {%- if  metric_definitions_active_users_aggregates_v1._in_query %}
                , CAST(metric_definitions_active_users_aggregates_v1.submission_date AS TIMESTAMP)
                {%- endif -%}
            
                {%- if  metric_definitions_baseline._in_query %}
                , CAST(metric_definitions_baseline.submission_date AS TIMESTAMP)
                {%- endif -%}
            
                {%- if  metric_definitions_baseline_v2._in_query %}
                , CAST(metric_definitions_baseline_v2.submission_date AS TIMESTAMP)
                {%- endif -%}
            
                {%- if  metric_definitions_events._in_query %}
                , CAST(metric_definitions_events.submission_date AS TIMESTAMP)
                {%- endif -%}
            
                {%- if  metric_definitions_metrics._in_query %}
                , CAST(metric_definitions_metrics.submission_date AS TIMESTAMP)
                {%- endif -%}
            
                {%- if  metric_definitions_mobile_search_clients_engines_sources_daily._in_query %}
                , CAST(metric_definitions_mobile_search_clients_engines_sources_daily.submission_date AS TIMESTAMP)
                {%- endif -%}
            
                {%- if  metric_definitions_new_profile_activation._in_query %}
                , CAST(metric_definitions_new_profile_activation.submission_date AS TIMESTAMP)
                {%- endif -%}
            
                {%- if  metric_definitions_special_onboarding_events._in_query %}
                , CAST(metric_definitions_special_onboarding_events.submission_date AS TIMESTAMP)
                {%- endif -%}
            
                {%- if  metric_definitions_appstore_funnel._in_query %}
                , CAST(metric_definitions_appstore_funnel.submission_date AS TIMESTAMP)
                {%- endif -%}
            
                {%- if  metric_definitions_funnel_retention._in_query %}
                , CAST(metric_definitions_funnel_retention.submission_date AS TIMESTAMP)
                {%- endif -%}
            ) ;;
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
    fields: [
      organic_search_count,
      ad_click_organic,
      search_count,
      searches_with_ads,
      ad_clicks,
      tagged_search_count,
      tagged_follow_on,
    ]
  }
}