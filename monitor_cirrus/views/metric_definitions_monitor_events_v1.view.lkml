
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

view: metric_definitions_monitor_events_v1 {
  derived_table: {
    sql: SELECT
                    COUNTIF(event.category = 'page' AND event.name = 'view') AS monitor_pageviews_v1,
                client_id AS client_id,
                submission_date AS submission_date
              FROM
                (
    SELECT
        *
    FROM
        (
    SELECT
        DATE(submission_timestamp) AS submission_date,
        e.* EXCEPT (events),
        mozfun.map.get_key(event.extra, 'user_id') as client_id,
        event
    FROM
        `moz-fx-data-shared-prod.monitor_frontend.events` e
    CROSS JOIN
    	UNNEST(e.events) AS event
)
    )
              WHERE submission_date BETWEEN
                SAFE_CAST({% date_start metric_definitions_monitor_cirrus.submission_date %} AS DATE) AND
                SAFE_CAST({% date_end metric_definitions_monitor_cirrus.submission_date %} AS DATE)
              GROUP BY
                client_id,
                submission_date ;;
  }

  dimension: client_id {
    type: string
    sql: COALESCE(SAFE_CAST(${TABLE}.client_id AS STRING)
                {%- if  metric_definitions_monitor_events_v1._in_query %}
                , SAFE_CAST(metric_definitions_monitor_events_v1.client_id AS STRING)
                {%- endif -%}
            ) ;;
    label: "Client ID"
    primary_key: yes
    description: "Unique client identifier"
  }

  dimension: monitor_pageviews_v1 {
    label: "Monitor Page Views"
    description: "    This is a metric intended to test the functionality of Cirrus within Monitor.
    It simply sums the page view events for Monitor.
"
    type: number
    sql: ${TABLE}.monitor_pageviews_v1 ;;
  }

  dimension_group: submission {
    type: time
    sql: COALESCE(CAST(${TABLE}.submission_date AS TIMESTAMP)
                {%- if  metric_definitions_monitor_events_v1._in_query %}
                , CAST(metric_definitions_monitor_events_v1.submission_date AS TIMESTAMP)
                {%- endif -%}
            ) ;;
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
    fields: [monitor_pageviews_v1]
  }
}