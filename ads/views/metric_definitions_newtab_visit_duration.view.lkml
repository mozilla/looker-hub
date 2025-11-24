
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

view: metric_definitions_newtab_visit_duration {
  derived_table: {
    sql: SELECT
                AVG(avg_duration_seconds) AS avg_visit_duration,
AVG(p50_duration_seconds) AS p50_visit_duration,
AVG(p95_duration_seconds) AS p95_visit_duration,

                newtab_visit_duration_avg_duration_seconds,
newtab_visit_duration_country_code,
newtab_visit_duration_p50_duration_seconds,
newtab_visit_duration_p95_duration_seconds,
newtab_visit_duration_week,

                NULL AS client_id,
                {% if aggregate_metrics_by._parameter_value == 'day' %}
                week AS analysis_basis
                {% elsif aggregate_metrics_by._parameter_value == 'week'  %}
                (FORMAT_DATE(
                    '%F',
                    DATE_TRUNC(week,
                    WEEK(MONDAY)))
                ) AS analysis_basis
                {% elsif aggregate_metrics_by._parameter_value == 'month'  %}
                (FORMAT_DATE(
                    '%Y-%m',
                    week)
                ) AS analysis_basis
                {% elsif aggregate_metrics_by._parameter_value == 'quarter'  %}
                (FORMAT_DATE(
                    '%Y-%m',
                    DATE_TRUNC(week,
                    QUARTER))
                ) AS analysis_basis
                {% elsif aggregate_metrics_by._parameter_value == 'year'  %}
                (EXTRACT(
                    YEAR FROM week)
                ) AS analysis_basis
                {% else %}
                NULL as analysis_basis
                {% endif %}
            FROM
                (
                    SELECT
                        newtab_visit_duration.*,
                        newtab_visit_duration.avg_duration_seconds AS newtab_visit_duration_avg_duration_seconds,
newtab_visit_duration.country_code AS newtab_visit_duration_country_code,
newtab_visit_duration.p50_duration_seconds AS newtab_visit_duration_p50_duration_seconds,
newtab_visit_duration.p95_duration_seconds AS newtab_visit_duration_p95_duration_seconds,
newtab_visit_duration.week AS newtab_visit_duration_week,

                    FROM
                    (
            SELECT
                *
            FROM
                mozdata.ads.newtab_visit_duration
            ) AS newtab_visit_duration
        
                    WHERE 
                    newtab_visit_duration.week
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
                newtab_visit_duration_avg_duration_seconds,
newtab_visit_duration_country_code,
newtab_visit_duration_p50_duration_seconds,
newtab_visit_duration_p95_duration_seconds,
newtab_visit_duration_week,

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

  dimension: avg_visit_duration {
    group_label: "Metrics"
    label: "Avg HNT visit duration (seconds)"
    description: "Home Newtab (HNT) average visit duration in seconds"
    type: number
    sql: ${TABLE}.avg_visit_duration ;;
  }

  dimension: p50_visit_duration {
    group_label: "Metrics"
    label: "Median HNT visit duration (seconds)"
    description: "Home Newtab (HNT) median / p50 visit duration in seconds"
    type: number
    sql: ${TABLE}.p50_visit_duration ;;
  }

  dimension: p95_visit_duration {
    group_label: "Metrics"
    label: "P95 HNT visit duration (seconds)"
    description: "Home Newtab (HNT) p95 visit duration in seconds"
    type: number
    sql: ${TABLE}.p95_visit_duration ;;
  }

  dimension: avg_duration_seconds {
    sql: ${TABLE}.newtab_visit_duration_avg_duration_seconds ;;
    type: number
    suggest_persist_for: "24 hours"
    group_label: "Base Fields"
  }

  dimension: country_code {
    sql: ${TABLE}.newtab_visit_duration_country_code ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Base Fields"
  }

  dimension: p50_duration_seconds {
    sql: ${TABLE}.newtab_visit_duration_p50_duration_seconds ;;
    type: number
    suggest_persist_for: "24 hours"
    group_label: "Base Fields"
  }

  dimension: p95_duration_seconds {
    sql: ${TABLE}.newtab_visit_duration_p95_duration_seconds ;;
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

  dimension_group: week {
    sql: ${TABLE}.newtab_visit_duration_week ;;
    type: time
    timeframes: [
      raw,
      date,
      week,
      month,
      quarter,
      year,
    ]
    convert_tz: no
    datatype: date
    group_label: "Base Fields"
  }

  set: metrics {
    fields: [avg_visit_duration, p50_visit_duration, p95_visit_duration]
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