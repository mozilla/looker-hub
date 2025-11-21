
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

view: metric_definitions_www_site_landing_page_metrics {
  derived_table: {
    sql: SELECT
                SUM(downloads) AS firefox_downloads_v1,

                www_site_landing_page_metrics_date,
www_site_landing_page_metrics_downloads,
www_site_landing_page_metrics_operating_system,

                NULL AS client_id,
                {% if aggregate_metrics_by._parameter_value == 'day' %}
                date AS analysis_basis
                {% elsif aggregate_metrics_by._parameter_value == 'week'  %}
                (FORMAT_DATE(
                    '%F',
                    DATE_TRUNC(date,
                    WEEK(MONDAY)))
                ) AS analysis_basis
                {% elsif aggregate_metrics_by._parameter_value == 'month'  %}
                (FORMAT_DATE(
                    '%Y-%m',
                    date)
                ) AS analysis_basis
                {% elsif aggregate_metrics_by._parameter_value == 'quarter'  %}
                (FORMAT_DATE(
                    '%Y-%m',
                    DATE_TRUNC(date,
                    QUARTER))
                ) AS analysis_basis
                {% elsif aggregate_metrics_by._parameter_value == 'year'  %}
                (EXTRACT(
                    YEAR FROM date)
                ) AS analysis_basis
                {% else %}
                NULL as analysis_basis
                {% endif %}
            FROM
                (
                    SELECT
                        www_site_landing_page_metrics.*,
                        www_site_landing_page_metrics.date AS www_site_landing_page_metrics_date,
www_site_landing_page_metrics.downloads AS www_site_landing_page_metrics_downloads,
www_site_landing_page_metrics.operating_system AS www_site_landing_page_metrics_operating_system,

                    FROM
                    (
            SELECT
                *
            FROM
                (
  SELECT
    date,
    operating_system,
    downloads
  FROM
    `moz-fx-data-shared-prod.mozilla_org.www_site_landing_page_metrics`
)

            ) AS www_site_landing_page_metrics
        
                    WHERE 
                    www_site_landing_page_metrics.date
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
                www_site_landing_page_metrics_date,
www_site_landing_page_metrics_downloads,
www_site_landing_page_metrics_operating_system,

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

  dimension: firefox_downloads_v1 {
    group_label: "Metrics"
    label: "Firefox Downloads"
    description: "The number of Firefox Desktop downloads"
    type: number
    sql: ${TABLE}.firefox_downloads_v1 ;;
  }

  dimension: downloads {
    sql: ${TABLE}.www_site_landing_page_metrics_downloads ;;
    type: number
    suggest_persist_for: "24 hours"
    group_label: "Base Fields"
  }

  dimension: operating_system {
    sql: ${TABLE}.www_site_landing_page_metrics_operating_system ;;
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

  dimension_group: date {
    sql: ${TABLE}.www_site_landing_page_metrics_date ;;
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

  measure: firefox_downloads_v1_sum {
    type: sum
    sql: ${TABLE}.firefox_downloads_v1*1 ;;
    label: "Firefox Downloads Sum"
    group_label: "Statistics"
    description: "Sum of Firefox Downloads"
  }

  set: metrics {
    fields: [firefox_downloads_v1, firefox_downloads_v1_sum]
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