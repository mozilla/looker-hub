
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

view: firefox_desktop_use_counters_table {
  dimension: cnt {
    sql: ${TABLE}.cnt ;;
    type: number
    description: "The count for this metric"
  }

  dimension: country {
    sql: ${TABLE}.country ;;
    type: string
    map_layer_name: countries
    description: "Results of a geographic lookup based on the client's IP address; An ISO 3166-1 alpha-2 country code"
  }

  dimension: metric {
    sql: ${TABLE}.metric ;;
    type: string
    description: "The name of the metric; naming matches that found in the Glean dictionary"
  }

  dimension: platform {
    sql: ${TABLE}.platform ;;
    type: string
    description: "Indicates if the data is from Firefox Desktop or Mobile (Fenix)"
  }

  dimension: rate {
    sql: ${TABLE}.rate ;;
    type: number
    description: "Usage rate; denominator depends on if metric is a doc, page, worker shared, worker service, or worker dedicated type of metric."
  }

  dimension: use_counter_content_documents_destroyed {
    sql: ${TABLE}.use_counter_content_documents_destroyed ;;
    type: number
    description: "Use Counter Content Documents Destroyed - Denominator for Document Metrics"
  }

  dimension: use_counter_dedicated_workers_destroyed {
    sql: ${TABLE}.use_counter_dedicated_workers_destroyed ;;
    type: number
    description: "Use Counter Dedicated Workers Destroyed - Denominator for Dedicated Worker Metrics"
  }

  dimension: use_counter_service_workers_destroyed {
    sql: ${TABLE}.use_counter_service_workers_destroyed ;;
    type: number
    description: "Use Counter Service Workers Destroyed - Denominator for Service Worker Metrics"
  }

  dimension: use_counter_shared_workers_destroyed {
    sql: ${TABLE}.use_counter_shared_workers_destroyed ;;
    type: number
    description: "Use Counter Shared Workers Destroyed - Denominator for Shared Worker Metrics"
  }

  dimension: use_counter_top_level_content_documents_destroyed {
    sql: ${TABLE}.use_counter_top_level_content_documents_destroyed ;;
    type: number
    description: "Use Counter Top Level Content Documents Destroyed - Denominator for Page Metrics"
  }

  dimension: version_major {
    sql: ${TABLE}.version_major ;;
    type: number
    description: "The user visible main portion of version string (e.g. 1, 2, etc)."
  }

  dimension_group: submission {
    sql: ${TABLE}.submission_date ;;
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
    description: "The date when the ingestion edge server accepted this message"
  }

  sql_table_name: `mozdata.firefox_desktop.firefox_desktop_use_counters` ;;
}