
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

view: metric_definitions_native_desktop_ad_metrics_by_position {
  derived_table: {
    sql: SELECT
                SUM(spend) AS native_spend_pos,
SUM(dismisses) AS native_dismisses_pos,
SUM(impressions) AS native_impressions_pos,
SUM(clicks) AS native_clicks_pos,
SUM(saves) AS native_saves_pos,

                native_desktop_ad_metrics_by_position_ad_url,
native_desktop_ad_metrics_by_position_advertiser,
native_desktop_ad_metrics_by_position_campaign_id,
native_desktop_ad_metrics_by_position_campaign_name,
native_desktop_ad_metrics_by_position_campaign_name_custom,
native_desktop_ad_metrics_by_position_campaign_name_custom_2,
native_desktop_ad_metrics_by_position_click_rate,
native_desktop_ad_metrics_by_position_clicks,
native_desktop_ad_metrics_by_position_country,
native_desktop_ad_metrics_by_position_creative_type,
native_desktop_ad_metrics_by_position_dismiss_rate,
native_desktop_ad_metrics_by_position_dismisses,
native_desktop_ad_metrics_by_position_external_param,
native_desktop_ad_metrics_by_position_flight_id,
native_desktop_ad_metrics_by_position_image_url,
native_desktop_ad_metrics_by_position_impressions,
native_desktop_ad_metrics_by_position_pid,
native_desktop_ad_metrics_by_position_position,
native_desktop_ad_metrics_by_position_provider,
native_desktop_ad_metrics_by_position_rate_type,
native_desktop_ad_metrics_by_position_save_rate,
native_desktop_ad_metrics_by_position_saves,
native_desktop_ad_metrics_by_position_shepherd_line_item_id,
native_desktop_ad_metrics_by_position_site_name,
native_desktop_ad_metrics_by_position_spend,
native_desktop_ad_metrics_by_position_spoc_id,
native_desktop_ad_metrics_by_position_spoc_number,
native_desktop_ad_metrics_by_position_title,
native_desktop_ad_metrics_by_position_zone_name,

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
                        native_desktop_ad_metrics_by_position.*,
                        native_desktop_ad_metrics_by_position.ad_url AS native_desktop_ad_metrics_by_position_ad_url,
native_desktop_ad_metrics_by_position.advertiser AS native_desktop_ad_metrics_by_position_advertiser,
native_desktop_ad_metrics_by_position.campaign_id AS native_desktop_ad_metrics_by_position_campaign_id,
native_desktop_ad_metrics_by_position.campaign_name AS native_desktop_ad_metrics_by_position_campaign_name,
native_desktop_ad_metrics_by_position.campaign_name_custom AS native_desktop_ad_metrics_by_position_campaign_name_custom,
native_desktop_ad_metrics_by_position.campaign_name_custom_2 AS native_desktop_ad_metrics_by_position_campaign_name_custom_2,
native_desktop_ad_metrics_by_position.click_rate AS native_desktop_ad_metrics_by_position_click_rate,
native_desktop_ad_metrics_by_position.clicks AS native_desktop_ad_metrics_by_position_clicks,
native_desktop_ad_metrics_by_position.country AS native_desktop_ad_metrics_by_position_country,
native_desktop_ad_metrics_by_position.creative_type AS native_desktop_ad_metrics_by_position_creative_type,
native_desktop_ad_metrics_by_position.dismiss_rate AS native_desktop_ad_metrics_by_position_dismiss_rate,
native_desktop_ad_metrics_by_position.dismisses AS native_desktop_ad_metrics_by_position_dismisses,
native_desktop_ad_metrics_by_position.external_param AS native_desktop_ad_metrics_by_position_external_param,
native_desktop_ad_metrics_by_position.flight_id AS native_desktop_ad_metrics_by_position_flight_id,
native_desktop_ad_metrics_by_position.image_url AS native_desktop_ad_metrics_by_position_image_url,
native_desktop_ad_metrics_by_position.impressions AS native_desktop_ad_metrics_by_position_impressions,
native_desktop_ad_metrics_by_position.pid AS native_desktop_ad_metrics_by_position_pid,
native_desktop_ad_metrics_by_position.position AS native_desktop_ad_metrics_by_position_position,
native_desktop_ad_metrics_by_position.provider AS native_desktop_ad_metrics_by_position_provider,
native_desktop_ad_metrics_by_position.rate_type AS native_desktop_ad_metrics_by_position_rate_type,
native_desktop_ad_metrics_by_position.save_rate AS native_desktop_ad_metrics_by_position_save_rate,
native_desktop_ad_metrics_by_position.saves AS native_desktop_ad_metrics_by_position_saves,
native_desktop_ad_metrics_by_position.shepherd_line_item_id AS native_desktop_ad_metrics_by_position_shepherd_line_item_id,
native_desktop_ad_metrics_by_position.site_name AS native_desktop_ad_metrics_by_position_site_name,
native_desktop_ad_metrics_by_position.spend AS native_desktop_ad_metrics_by_position_spend,
native_desktop_ad_metrics_by_position.spoc_id AS native_desktop_ad_metrics_by_position_spoc_id,
native_desktop_ad_metrics_by_position.spoc_number AS native_desktop_ad_metrics_by_position_spoc_number,
native_desktop_ad_metrics_by_position.title AS native_desktop_ad_metrics_by_position_title,
native_desktop_ad_metrics_by_position.zone_name AS native_desktop_ad_metrics_by_position_zone_name,

                    FROM
                    (
            SELECT
                *
            FROM
                (
  SELECT
    *,
    REGEXP_EXTRACT(ad_url, r'utm_campaign=([^&]+)') AS campaign_name_custom,
    REGEXP_EXTRACT(ad_url, r'ref=([^&]+)') AS campaign_name_custom_2
  FROM `mozdata.ads.native_desktop_ad_metrics_by_position_hourly`
)

            ) AS native_desktop_ad_metrics_by_position
        
                    WHERE 
                    native_desktop_ad_metrics_by_position.submission_date
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
                native_desktop_ad_metrics_by_position_ad_url,
native_desktop_ad_metrics_by_position_advertiser,
native_desktop_ad_metrics_by_position_campaign_id,
native_desktop_ad_metrics_by_position_campaign_name,
native_desktop_ad_metrics_by_position_campaign_name_custom,
native_desktop_ad_metrics_by_position_campaign_name_custom_2,
native_desktop_ad_metrics_by_position_click_rate,
native_desktop_ad_metrics_by_position_clicks,
native_desktop_ad_metrics_by_position_country,
native_desktop_ad_metrics_by_position_creative_type,
native_desktop_ad_metrics_by_position_dismiss_rate,
native_desktop_ad_metrics_by_position_dismisses,
native_desktop_ad_metrics_by_position_external_param,
native_desktop_ad_metrics_by_position_flight_id,
native_desktop_ad_metrics_by_position_image_url,
native_desktop_ad_metrics_by_position_impressions,
native_desktop_ad_metrics_by_position_pid,
native_desktop_ad_metrics_by_position_position,
native_desktop_ad_metrics_by_position_provider,
native_desktop_ad_metrics_by_position_rate_type,
native_desktop_ad_metrics_by_position_save_rate,
native_desktop_ad_metrics_by_position_saves,
native_desktop_ad_metrics_by_position_shepherd_line_item_id,
native_desktop_ad_metrics_by_position_site_name,
native_desktop_ad_metrics_by_position_spend,
native_desktop_ad_metrics_by_position_spoc_id,
native_desktop_ad_metrics_by_position_spoc_number,
native_desktop_ad_metrics_by_position_title,
native_desktop_ad_metrics_by_position_zone_name,

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

  dimension: native_spend_pos {
    group_label: "Metrics"
    label: "Native Spend"
    description: "Native Desktop Metrics spend"
    type: number
    sql: ${TABLE}.native_spend_pos ;;
  }

  dimension: native_dismisses_pos {
    group_label: "Metrics"
    label: "Native Dismisses"
    description: "Native Desktop Metrics dismisses"
    type: number
    sql: ${TABLE}.native_dismisses_pos ;;
  }

  dimension: native_impressions_pos {
    group_label: "Metrics"
    label: "Native Impressions"
    description: "Native Desktop Metrics impressions"
    type: number
    sql: ${TABLE}.native_impressions_pos ;;
  }

  dimension: native_clicks_pos {
    group_label: "Metrics"
    label: "Native Clicks"
    description: "Native Desktop Metrics clicks"
    type: number
    sql: ${TABLE}.native_clicks_pos ;;
  }

  dimension: native_saves_pos {
    group_label: "Metrics"
    label: "Native Saves"
    description: "Native Desktop Metrics saves"
    type: number
    sql: ${TABLE}.native_saves_pos ;;
  }

  dimension: ad_url {
    sql: ${TABLE}.native_desktop_ad_metrics_by_position_ad_url ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Base Fields"
  }

  dimension: advertiser {
    sql: ${TABLE}.native_desktop_ad_metrics_by_position_advertiser ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Base Fields"
  }

  dimension: campaign_id {
    sql: ${TABLE}.native_desktop_ad_metrics_by_position_campaign_id ;;
    type: number
    suggest_persist_for: "24 hours"
    group_label: "Base Fields"
  }

  dimension: campaign_name {
    sql: ${TABLE}.native_desktop_ad_metrics_by_position_campaign_name ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Base Fields"
  }

  dimension: campaign_name_custom {
    sql: ${TABLE}.native_desktop_ad_metrics_by_position_campaign_name_custom ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Base Fields"
  }

  dimension: campaign_name_custom_2 {
    sql: ${TABLE}.native_desktop_ad_metrics_by_position_campaign_name_custom_2 ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Base Fields"
  }

  dimension: click_rate {
    sql: ${TABLE}.native_desktop_ad_metrics_by_position_click_rate ;;
    type: number
    suggest_persist_for: "24 hours"
    group_label: "Base Fields"
  }

  dimension: clicks {
    sql: ${TABLE}.native_desktop_ad_metrics_by_position_clicks ;;
    type: number
    suggest_persist_for: "24 hours"
    group_label: "Base Fields"
  }

  dimension: country {
    sql: ${TABLE}.native_desktop_ad_metrics_by_position_country ;;
    type: string
    suggest_persist_for: "24 hours"
    map_layer_name: countries
    group_label: "Base Fields"
  }

  dimension: creative_type {
    sql: ${TABLE}.native_desktop_ad_metrics_by_position_creative_type ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Base Fields"
  }

  dimension: dismiss_rate {
    sql: ${TABLE}.native_desktop_ad_metrics_by_position_dismiss_rate ;;
    type: number
    suggest_persist_for: "24 hours"
    group_label: "Base Fields"
  }

  dimension: dismisses {
    sql: ${TABLE}.native_desktop_ad_metrics_by_position_dismisses ;;
    type: number
    suggest_persist_for: "24 hours"
    group_label: "Base Fields"
  }

  dimension: external_param {
    sql: ${TABLE}.native_desktop_ad_metrics_by_position_external_param ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Base Fields"
  }

  dimension: flight_id {
    sql: ${TABLE}.native_desktop_ad_metrics_by_position_flight_id ;;
    type: number
    suggest_persist_for: "24 hours"
    group_label: "Base Fields"
  }

  dimension: image_url {
    sql: ${TABLE}.native_desktop_ad_metrics_by_position_image_url ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Base Fields"
  }

  dimension: impressions {
    sql: ${TABLE}.native_desktop_ad_metrics_by_position_impressions ;;
    type: number
    suggest_persist_for: "24 hours"
    group_label: "Base Fields"
  }

  dimension: pid {
    sql: ${TABLE}.native_desktop_ad_metrics_by_position_pid ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Base Fields"
  }

  dimension: position {
    sql: ${TABLE}.native_desktop_ad_metrics_by_position_position ;;
    type: number
    suggest_persist_for: "24 hours"
    group_label: "Base Fields"
  }

  dimension: provider {
    sql: ${TABLE}.native_desktop_ad_metrics_by_position_provider ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Base Fields"
  }

  dimension: rate_type {
    sql: ${TABLE}.native_desktop_ad_metrics_by_position_rate_type ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Base Fields"
  }

  dimension: save_rate {
    sql: ${TABLE}.native_desktop_ad_metrics_by_position_save_rate ;;
    type: number
    suggest_persist_for: "24 hours"
    group_label: "Base Fields"
  }

  dimension: saves {
    sql: ${TABLE}.native_desktop_ad_metrics_by_position_saves ;;
    type: number
    suggest_persist_for: "24 hours"
    group_label: "Base Fields"
  }

  dimension: shepherd_line_item_id {
    sql: ${TABLE}.native_desktop_ad_metrics_by_position_shepherd_line_item_id ;;
    type: number
    suggest_persist_for: "24 hours"
    group_label: "Base Fields"
  }

  dimension: site_name {
    sql: ${TABLE}.native_desktop_ad_metrics_by_position_site_name ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Base Fields"
  }

  dimension: spend {
    sql: ${TABLE}.native_desktop_ad_metrics_by_position_spend ;;
    type: number
    suggest_persist_for: "24 hours"
    group_label: "Base Fields"
  }

  dimension: spoc_id {
    sql: ${TABLE}.native_desktop_ad_metrics_by_position_spoc_id ;;
    type: number
    suggest_persist_for: "24 hours"
    group_label: "Base Fields"
  }

  dimension: spoc_number {
    sql: ${TABLE}.native_desktop_ad_metrics_by_position_spoc_number ;;
    type: number
    suggest_persist_for: "24 hours"
    group_label: "Base Fields"
  }

  dimension: title {
    sql: ${TABLE}.native_desktop_ad_metrics_by_position_title ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Base Fields"
  }

  dimension: zone_name {
    sql: ${TABLE}.native_desktop_ad_metrics_by_position_zone_name ;;
    type: string
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

  measure: native_spend_pos_sum {
    type: sum
    sql: ${TABLE}.native_spend_pos*1 ;;
    label: "Native Spend Sum"
    group_label: "Statistics"
    description: "Sum of Native Spend"
  }

  measure: native_dismisses_pos_sum {
    type: sum
    sql: ${TABLE}.native_dismisses_pos*1 ;;
    label: "Native Dismisses Sum"
    group_label: "Statistics"
    description: "Sum of Native Dismisses"
  }

  measure: native_dismisses_pos_ratio {
    type: number
    label: "Native Dismisses Ratio"
    sql: SAFE_DIVIDE(${native_dismisses_pos_sum}, ${native_impressions_pos_sum}) ;;
    group_label: "Statistics"
    description: "\"
                                        Ratio between native_dismisses_pos.sum and
                                        native_impressions_pos.sum"
  }

  measure: native_impressions_pos_sum {
    type: sum
    sql: ${TABLE}.native_impressions_pos*1 ;;
    label: "Native Impressions Sum"
    group_label: "Statistics"
    description: "Sum of Native Impressions"
  }

  measure: native_clicks_pos_sum {
    type: sum
    sql: ${TABLE}.native_clicks_pos*1 ;;
    label: "Native Clicks Sum"
    group_label: "Statistics"
    description: "Sum of Native Clicks"
  }

  measure: native_clicks_pos_ratio {
    type: number
    label: "Native Clicks Ratio"
    sql: SAFE_DIVIDE(${native_clicks_pos_sum}, ${native_impressions_pos_sum}) ;;
    group_label: "Statistics"
    description: "\"
                                        Ratio between native_clicks_pos.sum and
                                        native_impressions_pos.sum"
  }

  measure: native_saves_pos_sum {
    type: sum
    sql: ${TABLE}.native_saves_pos*1 ;;
    label: "Native Saves Sum"
    group_label: "Statistics"
    description: "Sum of Native Saves"
  }

  measure: native_saves_pos_ratio {
    type: number
    label: "Native Saves Ratio"
    sql: SAFE_DIVIDE(${native_saves_pos_sum}, ${native_impressions_pos_sum}) ;;
    group_label: "Statistics"
    description: "\"
                                        Ratio between native_saves_pos.sum and
                                        native_impressions_pos.sum"
  }

  set: metrics {
    fields: [
      native_spend_pos,
      native_dismisses_pos,
      native_impressions_pos,
      native_clicks_pos,
      native_saves_pos,
      native_spend_pos_sum,
      native_dismisses_pos_sum,
      native_dismisses_pos_ratio,
      native_impressions_pos_sum,
      native_clicks_pos_sum,
      native_clicks_pos_ratio,
      native_saves_pos_sum,
      native_saves_pos_ratio,
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