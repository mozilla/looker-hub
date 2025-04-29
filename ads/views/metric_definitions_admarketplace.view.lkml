
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

view: metric_definitions_admarketplace {
  derived_table: {
    sql: SELECT
                AVG(avg_pub_cpc) AS amp_avg_cpc,
SUM(billed_revenue) AS amp_revenue,
SUM(valid_clicks) AS amp_valid_clicks,
SUM(valid_impressions) AS amp_valid_impressions,
AVG(rpm_rate) AS amp_rpm_rate,
SAFE_DIVIDE(SUM(billed_revenue), SUM(valid_clicks)) AS amp_cpc_rate,
SAFE_DIVIDE(SUM(billed_revenue), SUM(valid_impressions)) * 1000 AS amp_revenue_per_thousand_impressions,
SUM(alternative_revenue) AS amp_alternative_revenue,

                
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
                mozdata.revenue.admarketplace
            ) AS admarketplace
        
                    WHERE 
                    admarketplace.adm_date
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
    label: "Billed Revenue"
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

  dimension: amp_rpm_rate {
    group_label: "Metrics"
    label: "RPM Rate"
    description: "Average revenue per thousand impressions (paid to Mozilla, in USD), calculated as RPM payout divided by valid impressions times 1000."
    type: number
    sql: ${TABLE}.amp_rpm_rate ;;
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

  dimension: amp_alternative_revenue {
    group_label: "Metrics"
    label: "Alternative Revenue"
    description: "Potential Revenue from the other report. Note that this is zero for all revenue coming from CPC since we don't get data for RPM for mobile tiles or instant suggestions."
    type: number
    sql: ${TABLE}.amp_alternative_revenue ;;
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

  set: metrics {
    fields: [
      amp_avg_cpc,
      amp_revenue,
      amp_valid_clicks,
      amp_valid_impressions,
      amp_rpm_rate,
      amp_cpc_rate,
      amp_revenue_per_thousand_impressions,
      amp_alternative_revenue,
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