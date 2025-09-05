
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

view: metric_definitions_search_revenue_levers_daily {
  derived_table: {
    sql: SELECT
                COALESCE(SUM(dau), 0) AS search_forecasting_daily_active_users,
COALESCE(SUM(dau_w_engine_as_default), 0) AS search_forecasting_daily_active_users_w_google_default,
COALESCE(SUM(dau_engaged_w_sap), 0) AS search_forecasting_daily_active_searchers_w_google_default,
COALESCE(SUM(sap), 0) AS search_forecasting_search_count,
COALESCE(SUM(ad_click), 0) AS search_forecasting_ad_clicks,

                search_revenue_levers_daily_ad_click,
search_revenue_levers_daily_ad_click_organic,
search_revenue_levers_daily_channel,
search_revenue_levers_daily_country,
search_revenue_levers_daily_dau,
search_revenue_levers_daily_dau_engaged_w_sap,
search_revenue_levers_daily_dau_w_engine_as_default,
search_revenue_levers_daily_device,
search_revenue_levers_daily_monetizable_sap,
search_revenue_levers_daily_organic,
search_revenue_levers_daily_partner,
search_revenue_levers_daily_sap,
search_revenue_levers_daily_search_with_ads,
search_revenue_levers_daily_search_with_ads_organic,
search_revenue_levers_daily_serp_events_ad_click,
search_revenue_levers_daily_serp_events_ad_click_organic,
search_revenue_levers_daily_serp_events_client_count,
search_revenue_levers_daily_serp_events_clients_with_ad_blocker_inferred,
search_revenue_levers_daily_serp_events_num_ads_blocked,
search_revenue_levers_daily_serp_events_num_ads_visible,
search_revenue_levers_daily_serp_events_organic,
search_revenue_levers_daily_serp_events_sap,
search_revenue_levers_daily_serp_events_sap_with_ad_blocker_inferred,
search_revenue_levers_daily_serp_events_search_with_ads,
search_revenue_levers_daily_serp_events_search_with_ads_organic,
search_revenue_levers_daily_serp_events_tagged_follow_on,
search_revenue_levers_daily_serp_events_tagged_sap,
search_revenue_levers_daily_tagged_follow_on,
search_revenue_levers_daily_tagged_sap,

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
                        search_revenue_levers_daily.*,
                        search_revenue_levers_daily.ad_click AS search_revenue_levers_daily_ad_click,
search_revenue_levers_daily.ad_click_organic AS search_revenue_levers_daily_ad_click_organic,
search_revenue_levers_daily.channel AS search_revenue_levers_daily_channel,
search_revenue_levers_daily.country AS search_revenue_levers_daily_country,
search_revenue_levers_daily.dau AS search_revenue_levers_daily_dau,
search_revenue_levers_daily.dau_engaged_w_sap AS search_revenue_levers_daily_dau_engaged_w_sap,
search_revenue_levers_daily.dau_w_engine_as_default AS search_revenue_levers_daily_dau_w_engine_as_default,
search_revenue_levers_daily.device AS search_revenue_levers_daily_device,
search_revenue_levers_daily.monetizable_sap AS search_revenue_levers_daily_monetizable_sap,
search_revenue_levers_daily.organic AS search_revenue_levers_daily_organic,
search_revenue_levers_daily.partner AS search_revenue_levers_daily_partner,
search_revenue_levers_daily.sap AS search_revenue_levers_daily_sap,
search_revenue_levers_daily.search_with_ads AS search_revenue_levers_daily_search_with_ads,
search_revenue_levers_daily.search_with_ads_organic AS search_revenue_levers_daily_search_with_ads_organic,
search_revenue_levers_daily.serp_events_ad_click AS search_revenue_levers_daily_serp_events_ad_click,
search_revenue_levers_daily.serp_events_ad_click_organic AS search_revenue_levers_daily_serp_events_ad_click_organic,
search_revenue_levers_daily.serp_events_client_count AS search_revenue_levers_daily_serp_events_client_count,
search_revenue_levers_daily.serp_events_clients_with_ad_blocker_inferred AS search_revenue_levers_daily_serp_events_clients_with_ad_blocker_inferred,
search_revenue_levers_daily.serp_events_num_ads_blocked AS search_revenue_levers_daily_serp_events_num_ads_blocked,
search_revenue_levers_daily.serp_events_num_ads_visible AS search_revenue_levers_daily_serp_events_num_ads_visible,
search_revenue_levers_daily.serp_events_organic AS search_revenue_levers_daily_serp_events_organic,
search_revenue_levers_daily.serp_events_sap AS search_revenue_levers_daily_serp_events_sap,
search_revenue_levers_daily.serp_events_sap_with_ad_blocker_inferred AS search_revenue_levers_daily_serp_events_sap_with_ad_blocker_inferred,
search_revenue_levers_daily.serp_events_search_with_ads AS search_revenue_levers_daily_serp_events_search_with_ads,
search_revenue_levers_daily.serp_events_search_with_ads_organic AS search_revenue_levers_daily_serp_events_search_with_ads_organic,
search_revenue_levers_daily.serp_events_tagged_follow_on AS search_revenue_levers_daily_serp_events_tagged_follow_on,
search_revenue_levers_daily.serp_events_tagged_sap AS search_revenue_levers_daily_serp_events_tagged_sap,
search_revenue_levers_daily.tagged_follow_on AS search_revenue_levers_daily_tagged_follow_on,
search_revenue_levers_daily.tagged_sap AS search_revenue_levers_daily_tagged_sap,

                    FROM
                    (
            SELECT
                *
            FROM
                mozdata.search.search_revenue_levers_daily
            ) AS search_revenue_levers_daily
        
                    WHERE 
                    search_revenue_levers_daily.submission_date
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
                
                )
            GROUP BY
                search_revenue_levers_daily_ad_click,
search_revenue_levers_daily_ad_click_organic,
search_revenue_levers_daily_channel,
search_revenue_levers_daily_country,
search_revenue_levers_daily_dau,
search_revenue_levers_daily_dau_engaged_w_sap,
search_revenue_levers_daily_dau_w_engine_as_default,
search_revenue_levers_daily_device,
search_revenue_levers_daily_monetizable_sap,
search_revenue_levers_daily_organic,
search_revenue_levers_daily_partner,
search_revenue_levers_daily_sap,
search_revenue_levers_daily_search_with_ads,
search_revenue_levers_daily_search_with_ads_organic,
search_revenue_levers_daily_serp_events_ad_click,
search_revenue_levers_daily_serp_events_ad_click_organic,
search_revenue_levers_daily_serp_events_client_count,
search_revenue_levers_daily_serp_events_clients_with_ad_blocker_inferred,
search_revenue_levers_daily_serp_events_num_ads_blocked,
search_revenue_levers_daily_serp_events_num_ads_visible,
search_revenue_levers_daily_serp_events_organic,
search_revenue_levers_daily_serp_events_sap,
search_revenue_levers_daily_serp_events_sap_with_ad_blocker_inferred,
search_revenue_levers_daily_serp_events_search_with_ads,
search_revenue_levers_daily_serp_events_search_with_ads_organic,
search_revenue_levers_daily_serp_events_tagged_follow_on,
search_revenue_levers_daily_serp_events_tagged_sap,
search_revenue_levers_daily_tagged_follow_on,
search_revenue_levers_daily_tagged_sap,

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

  dimension: search_forecasting_daily_active_users {
    group_label: "Metrics"
    label: "Daily Active Users"
    description: "    Counts the number of daily active users (DAU) for search revenue forecasting purposes.
"
    type: number
    sql: ${TABLE}.search_forecasting_daily_active_users ;;
  }

  dimension: search_forecasting_daily_active_users_w_google_default {
    group_label: "Metrics"
    label: "Daily Active Users with Google as Default"
    description: "    Counts the number of daily active users (DAU) with Google as default search engine for search revenue forecasting purposes.
"
    type: number
    sql: ${TABLE}.search_forecasting_daily_active_users_w_google_default ;;
  }

  dimension: search_forecasting_daily_active_searchers_w_google_default {
    group_label: "Metrics"
    label: "Daily Active Users who Search with Google as Default"
    description: "    Counts the number of daily active users (DAU) with Google as default search engine who also conduct a search for search revenue forecasting purposes.
"
    type: number
    sql: ${TABLE}.search_forecasting_daily_active_searchers_w_google_default ;;
  }

  dimension: search_forecasting_search_count {
    group_label: "Metrics"
    label: "SAP search volume"
    description: "    Counts the number of searches a user performed through Firefox's
    Search Access Points.
    Learn more in the
    [search data documentation](https://docs.telemetry.mozilla.org/datasets/search.html).
"
    type: number
    sql: ${TABLE}.search_forecasting_search_count ;;
  }

  dimension: search_forecasting_ad_clicks {
    group_label: "Metrics"
    label: "Ad click volume"
    description: "    Counts clicks on ads on search engine result pages with a Mozilla
    partner tag.
"
    type: number
    sql: ${TABLE}.search_forecasting_ad_clicks ;;
  }

  dimension: ad_click {
    sql: ${TABLE}.search_revenue_levers_daily_ad_click ;;
    type: number
    suggest_persist_for: "24 hours"
    group_label: "Base Fields"
  }

  dimension: ad_click_organic {
    sql: ${TABLE}.search_revenue_levers_daily_ad_click_organic ;;
    type: number
    suggest_persist_for: "24 hours"
    group_label: "Base Fields"
  }

  dimension: channel {
    sql: ${TABLE}.search_revenue_levers_daily_channel ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Base Fields"
  }

  dimension: country {
    sql: ${TABLE}.search_revenue_levers_daily_country ;;
    type: string
    suggest_persist_for: "24 hours"
    map_layer_name: countries
    group_label: "Base Fields"
  }

  dimension: dau {
    sql: ${TABLE}.search_revenue_levers_daily_dau ;;
    type: number
    suggest_persist_for: "24 hours"
    group_label: "Base Fields"
  }

  dimension: dau_engaged_w_sap {
    sql: ${TABLE}.search_revenue_levers_daily_dau_engaged_w_sap ;;
    type: number
    suggest_persist_for: "24 hours"
    group_label: "Base Fields"
  }

  dimension: dau_w_engine_as_default {
    sql: ${TABLE}.search_revenue_levers_daily_dau_w_engine_as_default ;;
    type: number
    suggest_persist_for: "24 hours"
    group_label: "Base Fields"
  }

  dimension: device {
    sql: ${TABLE}.search_revenue_levers_daily_device ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Base Fields"
  }

  dimension: monetizable_sap {
    sql: ${TABLE}.search_revenue_levers_daily_monetizable_sap ;;
    type: number
    suggest_persist_for: "24 hours"
    group_label: "Base Fields"
  }

  dimension: organic {
    sql: ${TABLE}.search_revenue_levers_daily_organic ;;
    type: number
    suggest_persist_for: "24 hours"
    group_label: "Base Fields"
  }

  dimension: partner {
    sql: ${TABLE}.search_revenue_levers_daily_partner ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Base Fields"
  }

  dimension: sap {
    sql: ${TABLE}.search_revenue_levers_daily_sap ;;
    type: number
    suggest_persist_for: "24 hours"
    group_label: "Base Fields"
  }

  dimension: search_with_ads {
    sql: ${TABLE}.search_revenue_levers_daily_search_with_ads ;;
    type: number
    suggest_persist_for: "24 hours"
    group_label: "Base Fields"
  }

  dimension: search_with_ads_organic {
    sql: ${TABLE}.search_revenue_levers_daily_search_with_ads_organic ;;
    type: number
    suggest_persist_for: "24 hours"
    group_label: "Base Fields"
  }

  dimension: serp_events_ad_click {
    sql: ${TABLE}.search_revenue_levers_daily_serp_events_ad_click ;;
    type: number
    suggest_persist_for: "24 hours"
    group_label: "Base Fields"
  }

  dimension: serp_events_ad_click_organic {
    sql: ${TABLE}.search_revenue_levers_daily_serp_events_ad_click_organic ;;
    type: number
    suggest_persist_for: "24 hours"
    group_label: "Base Fields"
  }

  dimension: serp_events_client_count {
    sql: ${TABLE}.search_revenue_levers_daily_serp_events_client_count ;;
    type: number
    suggest_persist_for: "24 hours"
    group_label: "Base Fields"
  }

  dimension: serp_events_clients_with_ad_blocker_inferred {
    sql: ${TABLE}.search_revenue_levers_daily_serp_events_clients_with_ad_blocker_inferred ;;
    type: number
    suggest_persist_for: "24 hours"
    group_label: "Base Fields"
  }

  dimension: serp_events_num_ads_blocked {
    sql: ${TABLE}.search_revenue_levers_daily_serp_events_num_ads_blocked ;;
    type: number
    suggest_persist_for: "24 hours"
    group_label: "Base Fields"
  }

  dimension: serp_events_num_ads_visible {
    sql: ${TABLE}.search_revenue_levers_daily_serp_events_num_ads_visible ;;
    type: number
    suggest_persist_for: "24 hours"
    group_label: "Base Fields"
  }

  dimension: serp_events_organic {
    sql: ${TABLE}.search_revenue_levers_daily_serp_events_organic ;;
    type: number
    suggest_persist_for: "24 hours"
    group_label: "Base Fields"
  }

  dimension: serp_events_sap {
    sql: ${TABLE}.search_revenue_levers_daily_serp_events_sap ;;
    type: number
    suggest_persist_for: "24 hours"
    group_label: "Base Fields"
  }

  dimension: serp_events_sap_with_ad_blocker_inferred {
    sql: ${TABLE}.search_revenue_levers_daily_serp_events_sap_with_ad_blocker_inferred ;;
    type: number
    suggest_persist_for: "24 hours"
    group_label: "Base Fields"
  }

  dimension: serp_events_search_with_ads {
    sql: ${TABLE}.search_revenue_levers_daily_serp_events_search_with_ads ;;
    type: number
    suggest_persist_for: "24 hours"
    group_label: "Base Fields"
  }

  dimension: serp_events_search_with_ads_organic {
    sql: ${TABLE}.search_revenue_levers_daily_serp_events_search_with_ads_organic ;;
    type: number
    suggest_persist_for: "24 hours"
    group_label: "Base Fields"
  }

  dimension: serp_events_tagged_follow_on {
    sql: ${TABLE}.search_revenue_levers_daily_serp_events_tagged_follow_on ;;
    type: number
    suggest_persist_for: "24 hours"
    group_label: "Base Fields"
  }

  dimension: serp_events_tagged_sap {
    sql: ${TABLE}.search_revenue_levers_daily_serp_events_tagged_sap ;;
    type: number
    suggest_persist_for: "24 hours"
    group_label: "Base Fields"
  }

  dimension: tagged_follow_on {
    sql: ${TABLE}.search_revenue_levers_daily_tagged_follow_on ;;
    type: number
    suggest_persist_for: "24 hours"
    group_label: "Base Fields"
  }

  dimension: tagged_sap {
    sql: ${TABLE}.search_revenue_levers_daily_tagged_sap ;;
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

  set: metrics {
    fields: [
      search_forecasting_daily_active_users,
      search_forecasting_daily_active_users_w_google_default,
      search_forecasting_daily_active_searchers_w_google_default,
      search_forecasting_search_count,
      search_forecasting_ad_clicks,
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