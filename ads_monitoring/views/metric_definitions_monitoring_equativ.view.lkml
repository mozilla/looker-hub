
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

view: metric_definitions_monitoring_equativ {
  derived_table: {
    sql: SELECT
                SUM(glean_impressions) AS glean_impressions,
SUM(equativ_impressions) AS equativ_impressions,
SUM(glean_clicks) AS glean_clicks,
SUM(equativ_clicks) AS equativ_clicks,
SUM(equativ_invalid_clicks) AS equativ_invalid_clicks,
SUM(impressions_diff) AS impressions_diff,
SUM(clicks_diff) AS clicks_diff,
SUM(clicks_diff - equativ_invalid_clicks) AS clicks_diff_wo_invalids,

                monitoring_equativ_ad_id,
monitoring_equativ_clicks_pct_diff,
monitoring_equativ_clicks_variance_category,
monitoring_equativ_impressions_pct_diff,
monitoring_equativ_impressions_variance_category,
monitoring_equativ_line_item_id,

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
                        monitoring_equativ.*,
                        monitoring_equativ.ad_id AS monitoring_equativ_ad_id,
monitoring_equativ.clicks_pct_diff AS monitoring_equativ_clicks_pct_diff,
monitoring_equativ.clicks_variance_category AS monitoring_equativ_clicks_variance_category,
monitoring_equativ.impressions_pct_diff AS monitoring_equativ_impressions_pct_diff,
monitoring_equativ.impressions_variance_category AS monitoring_equativ_impressions_variance_category,
monitoring_equativ.line_item_id AS monitoring_equativ_line_item_id,

                    FROM
                    (
            SELECT
                *
            FROM
                mozdata.ads.monitoring_equativ
            ) AS monitoring_equativ
        
                    WHERE 
                    monitoring_equativ.submission_date
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
                monitoring_equativ_ad_id,
monitoring_equativ_clicks_pct_diff,
monitoring_equativ_clicks_variance_category,
monitoring_equativ_impressions_pct_diff,
monitoring_equativ_impressions_variance_category,
monitoring_equativ_line_item_id,

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

  dimension: glean_impressions {
    group_label: "Metrics"
    label: "Glean Impressions"
    description: "Number of times an ad is seen once by the client, or is displayed once on a web page as recorded by Firefox telemetry."
    type: number
    sql: ${TABLE}.glean_impressions ;;
  }

  dimension: equativ_impressions {
    group_label: "Metrics"
    label: "Equativ Impressions"
    description: "Number of times an ad is displayed to an end user as reported by Equativ."
    type: number
    sql: ${TABLE}.equativ_impressions ;;
  }

  dimension: glean_clicks {
    group_label: "Metrics"
    label: "Glean Clicks"
    description: "Number of times an ad is clicked once by the client as recorded by Firefox telemetry."
    type: number
    sql: ${TABLE}.glean_clicks ;;
  }

  dimension: equativ_clicks {
    group_label: "Metrics"
    label: "Equativ Clicks"
    description: "Number of times that an ad is clicked once by the client as reported by Equativ."
    type: number
    sql: ${TABLE}.equativ_clicks ;;
  }

  dimension: equativ_invalid_clicks {
    group_label: "Metrics"
    label: "Equativ Invalid Clicks"
    description: "Number of times that an ad clicked is determined by Equativ as invalid."
    type: number
    sql: ${TABLE}.equativ_invalid_clicks ;;
  }

  dimension: impressions_diff {
    group_label: "Metrics"
    label: "Impressions Difference"
    description: "Percentage difference in impressions between Firefox telemetry and Equativ reported data with Equativ count as the denominator."
    type: number
    sql: ${TABLE}.impressions_diff ;;
  }

  dimension: clicks_diff {
    group_label: "Metrics"
    label: "Clicks Difference"
    description: "Absolute difference in clicks between Firefox telemetry and Equativ reported data."
    type: number
    sql: ${TABLE}.clicks_diff ;;
  }

  dimension: clicks_diff_wo_invalids {
    group_label: "Metrics"
    label: "Clicks Difference w/o Invalid Clicks"
    description: "Absolute difference in clicks between Firefox telemetry and Equativ reported data, after removing clicks deemed invalid."
    type: number
    sql: ${TABLE}.clicks_diff_wo_invalids ;;
  }

  dimension: ad_id {
    sql: ${TABLE}.monitoring_equativ_ad_id ;;
    type: number
    suggest_persist_for: "24 hours"
    group_label: "Base Fields"
  }

  dimension: clicks_pct_diff {
    sql: ${TABLE}.monitoring_equativ_clicks_pct_diff ;;
    type: number
    suggest_persist_for: "24 hours"
    group_label: "Base Fields"
  }

  dimension: clicks_variance_category {
    sql: ${TABLE}.monitoring_equativ_clicks_variance_category ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Base Fields"
  }

  dimension: impressions_pct_diff {
    sql: ${TABLE}.monitoring_equativ_impressions_pct_diff ;;
    type: number
    suggest_persist_for: "24 hours"
    group_label: "Base Fields"
  }

  dimension: impressions_variance_category {
    sql: ${TABLE}.monitoring_equativ_impressions_variance_category ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Base Fields"
  }

  dimension: line_item_id {
    sql: ${TABLE}.monitoring_equativ_line_item_id ;;
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

  measure: glean_impressions_sum {
    type: sum
    sql: ${TABLE}.glean_impressions*1 ;;
    label: "Glean Impressions Sum"
    group_label: "Statistics"
    description: "Sum of Glean Impressions"
  }

  measure: equativ_impressions_sum {
    type: sum
    sql: ${TABLE}.equativ_impressions*1 ;;
    label: "Equativ Impressions Sum"
    group_label: "Statistics"
    description: "Sum of Equativ Impressions"
  }

  measure: glean_clicks_sum {
    type: sum
    sql: ${TABLE}.glean_clicks*1 ;;
    label: "Glean Clicks Sum"
    group_label: "Statistics"
    description: "Sum of Glean Clicks"
  }

  measure: equativ_clicks_sum {
    type: sum
    sql: ${TABLE}.equativ_clicks*1 ;;
    label: "Equativ Clicks Sum"
    group_label: "Statistics"
    description: "Sum of Equativ Clicks"
  }

  measure: equativ_invalid_clicks_sum {
    type: sum
    sql: ${TABLE}.equativ_invalid_clicks*1 ;;
    label: "Equativ Invalid Clicks Sum"
    group_label: "Statistics"
    description: "Sum of Equativ Invalid Clicks"
  }

  measure: impressions_diff_sum {
    type: sum
    sql: ${TABLE}.impressions_diff*1 ;;
    label: "Impressions Difference Sum"
    group_label: "Statistics"
    description: "Sum of Impressions Difference"
  }

  measure: clicks_diff_sum {
    type: sum
    sql: ${TABLE}.clicks_diff*1 ;;
    label: "Clicks Difference Sum"
    group_label: "Statistics"
    description: "Sum of Clicks Difference"
  }

  measure: clicks_diff_wo_invalids_sum {
    type: sum
    sql: ${TABLE}.clicks_diff_wo_invalids*1 ;;
    label: "Clicks Difference w/o Invalid Clicks Sum"
    group_label: "Statistics"
    description: "Sum of Clicks Difference w/o Invalid Clicks"
  }

  measure: clicks_pct_diff_ratio {
    type: number
    label: "clicks_pct_diff Ratio"
    sql: SAFE_DIVIDE(${clicks_diff_wo_invalids_sum}, ${equativ_clicks_sum}) ;;
    group_label: "Statistics"
    description: "\"
                                        Ratio between clicks_diff_wo_invalids.sum and
                                        equativ_clicks.sum"
  }

  measure: impressions_pct_diff_ratio {
    type: number
    label: "impressions_pct_diff Ratio"
    sql: SAFE_DIVIDE(${impressions_diff_sum}, ${equativ_impressions_sum}) ;;
    group_label: "Statistics"
    description: "\"
                                        Ratio between impressions_diff.sum and
                                        equativ_impressions.sum"
  }

  set: metrics {
    fields: [
      glean_impressions,
      equativ_impressions,
      glean_clicks,
      equativ_clicks,
      equativ_invalid_clicks,
      impressions_diff,
      clicks_diff,
      clicks_diff_wo_invalids,
      glean_impressions_sum,
      equativ_impressions_sum,
      glean_clicks_sum,
      equativ_clicks_sum,
      equativ_invalid_clicks_sum,
      impressions_diff_sum,
      clicks_diff_sum,
      clicks_diff_wo_invalids_sum,
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