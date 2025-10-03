
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

view: metric_definitions_monitoring_equativ_geo_targeting {
  derived_table: {
    sql: SELECT
                SUM(mismatch_count) AS geo_mismatch_count,
SUM(impressions_mismatch_count) AS geo_impressions_mismatch_count,

                monitoring_equativ_geo_targeting_actual_country,
monitoring_equativ_geo_targeting_impressions_mismatch_count,
monitoring_equativ_geo_targeting_line_item_id,
monitoring_equativ_geo_targeting_mismatch_count,
monitoring_equativ_geo_targeting_targeted_country,

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
                        monitoring_equativ_geo_targeting.*,
                        monitoring_equativ_geo_targeting.actual_country AS monitoring_equativ_geo_targeting_actual_country,
monitoring_equativ_geo_targeting.impressions_mismatch_count AS monitoring_equativ_geo_targeting_impressions_mismatch_count,
monitoring_equativ_geo_targeting.line_item_id AS monitoring_equativ_geo_targeting_line_item_id,
monitoring_equativ_geo_targeting.mismatch_count AS monitoring_equativ_geo_targeting_mismatch_count,
monitoring_equativ_geo_targeting.targeted_country AS monitoring_equativ_geo_targeting_targeted_country,

                    FROM
                    (
            SELECT
                *
            FROM
                mozdata.ads.monitoring_equativ_geo_targeting
            ) AS monitoring_equativ_geo_targeting
        
                    WHERE 
                    monitoring_equativ_geo_targeting.submission_date
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
                monitoring_equativ_geo_targeting_actual_country,
monitoring_equativ_geo_targeting_impressions_mismatch_count,
monitoring_equativ_geo_targeting_line_item_id,
monitoring_equativ_geo_targeting_mismatch_count,
monitoring_equativ_geo_targeting_targeted_country,

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

  dimension: geo_mismatch_count {
    group_label: "Metrics"
    label: "Mismatched Creatives Count"
    description: "  The number of times a creative (ad_id) was served in a country not equal to the creative's targeted country on a specific date, across multiple positions.
  Note that a line item (line_item_id) can target multiple countries. For example:
  -  On day X, ad_id = 01 was targeted for US but served in DE in positions 5 and 3, then count_mismatch = 2.
  -  Alternatively, if ad_id = 01 was targeted for US but served in IN and DE, in a single position for each country, then count_mismatch = 2.
  -  If ad_id = 01 was targeted for US but served in IN and DE, in positions 5 and 3 for both, then count_mismatch = 4.
"
    type: number
    sql: ${TABLE}.geo_mismatch_count ;;
  }

  dimension: geo_impressions_mismatch_count {
    group_label: "Metrics"
    label: "Mismatched Impressions Count"
    description: "  The number of impressions delivered in a country not equal to the creative's targeted country on a specific date, across multiple positions.
    Note that a line item (line_item_id) can target multiple countries. For example:
    -  On day X, ad_id = 01 was targeted for US but served 10 impressions in DE in positions 5 and 3, then impressions_mismatch_count = 10.
    -  Alternatively, if ad_id = 01 was targeted for US but served in IN and DE, 4 and 6 impressions each, then count_mismatch = 10.
"
    type: number
    sql: ${TABLE}.geo_impressions_mismatch_count ;;
  }

  dimension: actual_country {
    sql: ${TABLE}.monitoring_equativ_geo_targeting_actual_country ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Base Fields"
  }

  dimension: impressions_mismatch_count {
    sql: ${TABLE}.monitoring_equativ_geo_targeting_impressions_mismatch_count ;;
    type: number
    suggest_persist_for: "24 hours"
    group_label: "Base Fields"
  }

  dimension: line_item_id {
    sql: ${TABLE}.monitoring_equativ_geo_targeting_line_item_id ;;
    type: number
    suggest_persist_for: "24 hours"
    group_label: "Base Fields"
  }

  dimension: mismatch_count {
    sql: ${TABLE}.monitoring_equativ_geo_targeting_mismatch_count ;;
    type: number
    suggest_persist_for: "24 hours"
    group_label: "Base Fields"
  }

  dimension: targeted_country {
    sql: ${TABLE}.monitoring_equativ_geo_targeting_targeted_country ;;
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

  measure: geo_mismatch_count_sum {
    type: sum
    sql: ${TABLE}.geo_mismatch_count*1 ;;
    label: "Mismatched Creatives Count Sum"
    group_label: "Statistics"
    description: "Sum of Mismatched Creatives Count"
  }

  measure: geo_impressions_mismatch_count_sum {
    type: sum
    sql: ${TABLE}.geo_impressions_mismatch_count*1 ;;
    label: "Mismatched Impressions Count Sum"
    group_label: "Statistics"
    description: "Sum of Mismatched Impressions Count"
  }

  set: metrics {
    fields: [geo_mismatch_count, geo_impressions_mismatch_count, geo_mismatch_count_sum, geo_impressions_mismatch_count_sum]
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