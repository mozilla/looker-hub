
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

view: metric_definitions_desktop_cohort_daily_retention {
  derived_table: {
    sql: SELECT
                SUM(COALESCE(num_clients_in_cohort, 0)) AS cohort_clients_in_cohort,
SUM(COALESCE(num_clients_dau_on_day, 0)) AS cohort_clients_active_on_day,
SUM(COALESCE(num_clients_dau_active_atleastonce_in_last_7_days, 0)) AS cohort_clients_active_in_week,
SUM(COALESCE(num_clients_dau_active_atleastonce_in_last_28_days, 0)) AS cohort_clients_active_in_month,

                
                NULL AS client_id,
                {% if aggregate_metrics_by._parameter_value == 'day' %}
                m.submission_date AS analysis_basis
                {% elsif aggregate_metrics_by._parameter_value == 'week'  %}
                (FORMAT_DATE(
                    '%F',
                    DATE_TRUNC(m.submission_date,
                    WEEK(MONDAY)))
                ) AS analysis_basis
                {% elsif aggregate_metrics_by._parameter_value == 'month'  %}
                (FORMAT_DATE(
                    '%Y-%m',
                    m.submission_date)
                ) AS analysis_basis
                {% elsif aggregate_metrics_by._parameter_value == 'quarter'  %}
                (FORMAT_DATE(
                    '%Y-%m',
                    DATE_TRUNC(m.submission_date,
                    QUARTER))
                ) AS analysis_basis
                {% elsif aggregate_metrics_by._parameter_value == 'year'  %}
                (EXTRACT(
                    YEAR FROM m.submission_date)
                ) AS analysis_basis
                {% else %}
                NULL as analysis_basis
                {% endif %}
            FROM
                (
    SELECT
        *
    FROM
        `moz-fx-data-shared-prod.telemetry.desktop_cohort_daily_retention`
    )
            AS m
            
            WHERE m.submission_date BETWEEN
                SAFE_CAST(
                    {% date_start submission_date %} AS DATE
                ) AND
                SAFE_CAST(
                    {% date_end submission_date %} AS DATE
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

  dimension: cohort_clients_in_cohort {
    group_label: "Metrics"
    label: "Number of Clients in Daily Cohort of New Users"
    description: "The number of new profiles per day (using method from clients_first_seen_v2)"
    type: number
    sql: ${TABLE}.cohort_clients_in_cohort ;;
  }

  dimension: cohort_clients_active_on_day {
    group_label: "Metrics"
    label: "Number of Clients Retained on Day"
    description: "Number of Clients Retained (Qualifying as DAU) on each day"
    type: number
    sql: ${TABLE}.cohort_clients_active_on_day ;;
  }

  dimension: cohort_clients_active_in_week {
    group_label: "Metrics"
    label: "Number of Clients Retained in Last Week"
    description: "Number of Clients Retained (Qualifying as DAU) in previous 7 days (current day inclusive)"
    type: number
    sql: ${TABLE}.cohort_clients_active_in_week ;;
  }

  dimension: cohort_clients_active_in_month {
    group_label: "Metrics"
    label: "Number of Clients Retained in Last Month"
    description: "Number of Clients Retained (Qualifying as DAU) in previous 28 days (current day inclusive)"
    type: number
    sql: ${TABLE}.cohort_clients_active_in_month ;;
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
    fields: [cohort_clients_in_cohort, cohort_clients_active_on_day, cohort_clients_active_in_week, cohort_clients_active_in_month]
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