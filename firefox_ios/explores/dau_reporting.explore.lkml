
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

include: "/looker-hub/firefox_ios/views/dau_reporting.view.lkml"

explore: dau_reporting {
  sql_always_where: ${dau_reporting.submission_date} >= '2010-01-01' ;;
  view_label: " Dau_Reporting"
  description: "Explore for the dau_reporting ping. Minimal ping to measure DAU. Sent on the baseline schedule."
  view_name: dau_reporting

  always_filter: {
    filters: [
      channel: "beta",
      submission_date: "28 days",
    ]
  }

  join: dau_reporting__metrics__labeled_counter__browser_search_ad_clicks {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${dau_reporting.metrics__labeled_counter__browser_search_ad_clicks}) AS dau_reporting__metrics__labeled_counter__browser_search_ad_clicks ON ${dau_reporting.document_id} = ${dau_reporting__metrics__labeled_counter__browser_search_ad_clicks.document_id} ;;
  }

  join: dau_reporting__metrics__labeled_counter__browser_search_with_ads {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${dau_reporting.metrics__labeled_counter__browser_search_with_ads}) AS dau_reporting__metrics__labeled_counter__browser_search_with_ads ON ${dau_reporting.document_id} = ${dau_reporting__metrics__labeled_counter__browser_search_with_ads.document_id} ;;
  }

  join: dau_reporting__metrics__labeled_counter__glean_error_invalid_label {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${dau_reporting.metrics__labeled_counter__glean_error_invalid_label}) AS dau_reporting__metrics__labeled_counter__glean_error_invalid_label ON ${dau_reporting.document_id} = ${dau_reporting__metrics__labeled_counter__glean_error_invalid_label.document_id} ;;
  }

  join: dau_reporting__metrics__labeled_counter__glean_error_invalid_overflow {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${dau_reporting.metrics__labeled_counter__glean_error_invalid_overflow}) AS dau_reporting__metrics__labeled_counter__glean_error_invalid_overflow ON ${dau_reporting.document_id} = ${dau_reporting__metrics__labeled_counter__glean_error_invalid_overflow.document_id} ;;
  }

  join: dau_reporting__metrics__labeled_counter__glean_error_invalid_state {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${dau_reporting.metrics__labeled_counter__glean_error_invalid_state}) AS dau_reporting__metrics__labeled_counter__glean_error_invalid_state ON ${dau_reporting.document_id} = ${dau_reporting__metrics__labeled_counter__glean_error_invalid_state.document_id} ;;
  }

  join: dau_reporting__metrics__labeled_counter__glean_error_invalid_value {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${dau_reporting.metrics__labeled_counter__glean_error_invalid_value}) AS dau_reporting__metrics__labeled_counter__glean_error_invalid_value ON ${dau_reporting.document_id} = ${dau_reporting__metrics__labeled_counter__glean_error_invalid_value.document_id} ;;
  }

  join: dau_reporting__metrics__labeled_counter__search_counts {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${dau_reporting.metrics__labeled_counter__search_counts}) AS dau_reporting__metrics__labeled_counter__search_counts ON ${dau_reporting.document_id} = ${dau_reporting__metrics__labeled_counter__search_counts.document_id} ;;
  }

  join: dau_reporting__metrics__labeled_counter__search_in_content {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${dau_reporting.metrics__labeled_counter__search_in_content}) AS dau_reporting__metrics__labeled_counter__search_in_content ON ${dau_reporting.document_id} = ${dau_reporting__metrics__labeled_counter__search_in_content.document_id} ;;
  }

  join: dau_reporting__events {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${dau_reporting.events}) AS dau_reporting__events ;;
  }

  join: dau_reporting__events__extra {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${dau_reporting__events.extra}) AS dau_reporting__events__extra ;;
  }

  join: dau_reporting__ping_info__experiments {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${dau_reporting.ping_info__experiments}) AS dau_reporting__ping_info__experiments ;;
  }
}

explore: suggest__dau_reporting__metrics__labeled_counter__glean_error_invalid_label {
  hidden: yes
}