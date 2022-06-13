
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

view: search_term_sanitization_job_metadata_daily {
  dimension: approximate_language_proportions_json {
    sql: ${TABLE}.approximate_language_proportions_json ;;
    type: string
  }

  dimension: failure_reason {
    sql: ${TABLE}.failure_reason ;;
    type: string
    description: "The reason a job failed, if it failed."
  }

  dimension: sanitized_contained_at {
    sql: ${TABLE}.sanitized_contained_at ;;
    type: number
  }

  dimension: sanitized_contained_name {
    sql: ${TABLE}.sanitized_contained_name ;;
    type: number
  }

  dimension: sanitized_contained_numbers {
    sql: ${TABLE}.sanitized_contained_numbers ;;
    type: number
  }

  dimension: status {
    sql: ${TABLE}.status ;;
    type: string
  }

  dimension: sum_chars_all_search_terms {
    sql: ${TABLE}.sum_chars_all_search_terms ;;
    type: number
    description: "The sum of all the characters in all the search terms run in this job"
  }

  dimension: sum_terms_containing_us_census_surname {
    sql: ${TABLE}.sum_terms_containing_us_census_surname ;;
    type: number
  }

  dimension: sum_uppercase_chars_all_search_terms {
    sql: ${TABLE}.sum_uppercase_chars_all_search_terms ;;
    type: string
  }

  dimension: sum_words_all_search_terms {
    sql: ${TABLE}.sum_words_all_search_terms ;;
    type: string
  }

  dimension: total_sanitized_search_terms {
    sql: ${TABLE}.total_sanitized_search_terms ;;
    type: number
  }

  dimension: total_search_terms_analyzed {
    sql: ${TABLE}.total_search_terms_analyzed ;;
    type: number
  }

  dimension_group: finished_at {
    sql: ${TABLE}.finished_at ;;
    type: time
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

  sql_table_name: `mozdata.search_terms_unsanitized_analysis.prototype_sanitation_job_metadata` ;;
}