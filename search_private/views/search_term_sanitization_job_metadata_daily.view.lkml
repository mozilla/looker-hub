
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

view: search_term_sanitization_job_metadata_daily {
  dimension: approximate_language_proportions_json {
    sql: ${TABLE}.approximate_language_proportions_json ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: contained_at {
    sql: ${TABLE}.contained_at ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: contained_blank {
    sql: ${TABLE}.contained_blank ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: contained_name {
    sql: ${TABLE}.contained_name ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: contained_numbers {
    sql: ${TABLE}.contained_numbers ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: failure_reason {
    sql: ${TABLE}.failure_reason ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: implementation_notes {
    sql: ${TABLE}.implementation_notes ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: status {
    sql: ${TABLE}.status ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: sum_chars_all_search_terms {
    sql: ${TABLE}.sum_chars_all_search_terms ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: sum_terms_containing_us_census_surname {
    sql: ${TABLE}.sum_terms_containing_us_census_surname ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: sum_uppercase_chars_all_search_terms {
    sql: ${TABLE}.sum_uppercase_chars_all_search_terms ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: sum_words_all_search_terms {
    sql: ${TABLE}.sum_words_all_search_terms ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: total_search_terms {
    sql: ${TABLE}.total_search_terms ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: total_search_terms_analyzed {
    sql: ${TABLE}.total_search_terms_analyzed ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: total_search_terms_appearing_in_allow_list {
    sql: ${TABLE}.total_search_terms_appearing_in_allow_list ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: total_search_terms_removed_by_sanitization_job {
    sql: ${TABLE}.total_search_terms_removed_by_sanitization_job ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension_group: finished_at {
    sql: ${TABLE}.finished_at ;;
    type: time
    suggest_persist_for: "24 hours"
    timeframes: [
      raw,
      time,
      date,
      week,
      month,
      quarter,
      year,
    ]
  }

  dimension_group: started_at {
    sql: ${TABLE}.started_at ;;
    type: time
    suggest_persist_for: "24 hours"
    timeframes: [
      raw,
      time,
      date,
      week,
      month,
      quarter,
      year,
    ]
  }

  sql_table_name: `moz-fx-data-shared-prod.search_terms_derived.sanitization_job_metadata_v2` ;;
}