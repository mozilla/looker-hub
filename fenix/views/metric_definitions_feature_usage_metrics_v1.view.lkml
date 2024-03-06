
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

view: metric_definitions_feature_usage_metrics_v1 {
  derived_table: {
    sql: SELECT
                SUM(bookmarks_add) AS bookmarks_add_v1,
SUM(bookmarks_delete) AS bookmarks_delete_v1,
SUM(bookmarks_add_users) AS bookmarks_add_users_v1,
SUM(bookmarks_delete_users) AS bookmarks_delete_users_v1,
SUM(dau) AS feature_usage_dau_v1,

                
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
        (
    SELECT
        *
    FROM `mozdata.fenix.feature_usage_metrics` p
    LEFT JOIN (
        SELECT
        submission_date,
        SUM(dau) AS dau
        FROM `mozdata.telemetry.active_users_aggregates`
        WHERE app_name = 'Fenix'
        GROUP BY submission_date
    )
    USING(submission_date)
)
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

  dimension: bookmarks_add_v1 {
    group_label: "Metrics"
    label: "Added Bookmarks"
    description: "Number of Added Bookmarks"
    type: number
    sql: ${TABLE}.bookmarks_add_v1 ;;
  }

  dimension: bookmarks_delete_v1 {
    group_label: "Metrics"
    label: "Deleted Bookmarks"
    description: "Number of Deleted Bookmarks"
    type: number
    sql: ${TABLE}.bookmarks_delete_v1 ;;
  }

  dimension: bookmarks_add_users_v1 {
    group_label: "Metrics"
    label: "Added Bookmarks Users"
    description: "Number of Users that Added Bookmarks"
    type: number
    sql: ${TABLE}.bookmarks_add_users_v1 ;;
  }

  dimension: bookmarks_delete_users_v1 {
    group_label: "Metrics"
    label: "Deleted Bookmarks Users"
    description: "Number of Users that Deleted Bookmarks"
    type: number
    sql: ${TABLE}.bookmarks_delete_users_v1 ;;
  }

  dimension: feature_usage_dau_v1 {
    group_label: "Metrics"
    label: "Feature Usage DAU"
    description: "Daily Active Users associated with feature usage"
    type: number
    sql: ${TABLE}.feature_usage_dau_v1 ;;
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

  measure: bookmarks_add_v1_sum {
    type: sum
    sql: ${TABLE}.bookmarks_add_v1*1 ;;
    label: "Added Bookmarks Sum"
    group_label: "Statistics"
    description: "Sum of Added Bookmarks"
  }

  measure: bookmarks_add_v1_ratio {
    type: number
    label: "Added Bookmarks Ratio"
    sql: SAFE_DIVIDE(${bookmarks_add_v1_sum}, ${bookmarks_add_users_v1_sum}) ;;
    group_label: "Statistics"
    description: "\"
                                        Ratio between bookmarks_add_v1.sum and
                                        bookmarks_add_users_v1.sum"
  }

  measure: bookmarks_delete_v1_sum {
    type: sum
    sql: ${TABLE}.bookmarks_delete_v1*1 ;;
    label: "Deleted Bookmarks Sum"
    group_label: "Statistics"
    description: "Sum of Deleted Bookmarks"
  }

  measure: bookmarks_delete_v1_ratio {
    type: number
    label: "Deleted Bookmarks Ratio"
    sql: SAFE_DIVIDE(${bookmarks_delete_v1_sum}, ${bookmarks_delete_users_v1_sum}) ;;
    group_label: "Statistics"
    description: "\"
                                        Ratio between bookmarks_delete_v1.sum and
                                        bookmarks_delete_users_v1.sum"
  }

  measure: bookmarks_add_users_v1_sum {
    type: sum
    sql: ${TABLE}.bookmarks_add_users_v1*1 ;;
    label: "Added Bookmarks Users Sum"
    group_label: "Statistics"
    description: "Sum of Added Bookmarks Users"
  }

  measure: bookmarks_add_users_v1_ratio {
    type: number
    label: "Added Bookmarks Users Ratio"
    sql: SAFE_DIVIDE(${bookmarks_add_users_v1_sum}, ${feature_usage_dau_v1_sum}) ;;
    group_label: "Statistics"
    description: "\"
                                        Ratio between bookmarks_add_users_v1.sum and
                                        feature_usage_dau_v1.sum"
  }

  measure: bookmarks_delete_users_v1_sum {
    type: sum
    sql: ${TABLE}.bookmarks_delete_users_v1*1 ;;
    label: "Deleted Bookmarks Users Sum"
    group_label: "Statistics"
    description: "Sum of Deleted Bookmarks Users"
  }

  measure: bookmarks_delete_users_v1_ratio {
    type: number
    label: "Deleted Bookmarks Users Ratio"
    sql: SAFE_DIVIDE(${bookmarks_delete_users_v1_sum}, ${feature_usage_dau_v1_sum}) ;;
    group_label: "Statistics"
    description: "\"
                                        Ratio between bookmarks_delete_users_v1.sum and
                                        feature_usage_dau_v1.sum"
  }

  measure: feature_usage_dau_v1_sum {
    type: sum
    sql: ${TABLE}.feature_usage_dau_v1*1 ;;
    label: "Feature Usage DAU Sum"
    group_label: "Statistics"
    description: "Sum of Feature Usage DAU"
  }

  set: metrics {
    fields: [
      bookmarks_add_v1,
      bookmarks_delete_v1,
      bookmarks_add_users_v1,
      bookmarks_delete_users_v1,
      feature_usage_dau_v1,
      bookmarks_add_v1_sum,
      bookmarks_add_v1_ratio,
      bookmarks_delete_v1_sum,
      bookmarks_delete_v1_ratio,
      bookmarks_add_users_v1_sum,
      bookmarks_add_users_v1_ratio,
      bookmarks_delete_users_v1_sum,
      bookmarks_delete_users_v1_ratio,
      feature_usage_dau_v1_sum,
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