
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

view: metric_definitions_admarketplace {
  derived_table: {
    sql: SELECT
                AVG(avg_pub_cpc) AS amp_avg_cpc,
SUM(revenue) AS amp_revenue,
SUM(valid_clicks) AS amp_valid_clicks,
SUM(valid_impressions) AS amp_valid_impressions,
SAFE_DIVIDE(SUM(revenue), SUM(valid_clicks)) AS amp_cpc_rate,
SAFE_DIVIDE(SUM(revenue), SUM(valid_impressions)) * 1000 AS amp_revenue_per_thousand_impressions,

                
                advertiser AS client_id,
                {% if aggregate_metrics_by._parameter_value == 'day' %}
                adm_date AS analysis_basis
                {% elsif aggregate_metrics_by._parameter_value == 'week'  %}
                (FORMAT_DATE(
                    '%F',
                    DATE_TRUNC(adm_date,
                    WEEK(MONDAY)))
                ) AS analysis_basis
                {% elsif aggregate_metrics_by._parameter_value == 'month'  %}
                (FORMAT_DATE(
                    '%Y-%m',
                    adm_date)
                ) AS analysis_basis
                {% elsif aggregate_metrics_by._parameter_value == 'quarter'  %}
                (FORMAT_DATE(
                    '%Y-%m',
                    DATE_TRUNC(adm_date,
                    QUARTER))
                ) AS analysis_basis
                {% elsif aggregate_metrics_by._parameter_value == 'year'  %}
                (EXTRACT(
                    YEAR FROM adm_date)
                ) AS analysis_basis
                {% else %}
                NULL as analysis_basis
                {% endif %}
            FROM
                (
                    SELECT
                        admarketplace.*,
                        
                    FROM
                    (
            SELECT
                *
            FROM
                mozdata.ads.admarketplace
            ) AS admarketplace
        
                    WHERE 
                    admarketplace.adm_date
                    {% if _filters['analysis_period'] != "" %}
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

  dimension: amp_avg_cpc {
    group_label: "Metrics"
    label: "Average Publisher CPC"
    description: "Average cost per click (paid to Mozilla, in USD). Calculated as CPC payout divided by valid clicks."
    type: number
    sql: ${TABLE}.amp_avg_cpc ;;
  }

  dimension: amp_revenue {
    group_label: "Metrics"
    label: "Revenue"
    description: "Total amount paid to Mozilla in USD."
    type: number
    sql: ${TABLE}.amp_revenue ;;
  }

  dimension: amp_valid_clicks {
    group_label: "Metrics"
    label: "Total Valid Clicks"
    description: "Total number of valid clicks recorded."
    type: number
    sql: ${TABLE}.amp_valid_clicks ;;
  }

  dimension: amp_valid_impressions {
    group_label: "Metrics"
    label: "Total Valid Impressions"
    description: "Total number of valid impressions recorded."
    type: number
    sql: ${TABLE}.amp_valid_impressions ;;
  }

  dimension: amp_cpc_rate {
    group_label: "Metrics"
    label: "CPC Rate"
    description: "Calculated as total payout divided by the number of valid clicks. Returns NULL if number of billed clicks is zero."
    type: number
    sql: ${TABLE}.amp_cpc_rate ;;
  }

  dimension: amp_revenue_per_thousand_impressions {
    group_label: "Metrics"
    label: "Revenue Per Thousand Impressions"
    description: "RPM Payout divided by the number of valid impressions times 1000. Returns NULL if number of valid impressions is zero."
    type: number
    sql: ${TABLE}.amp_revenue_per_thousand_impressions ;;
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
      amp_avg_cpc,
      amp_revenue,
      amp_valid_clicks,
      amp_valid_impressions,
      amp_cpc_rate,
      amp_revenue_per_thousand_impressions,
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