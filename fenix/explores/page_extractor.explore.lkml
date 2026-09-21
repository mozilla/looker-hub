
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

include: "/looker-hub/fenix/views/page_extractor.view.lkml"
include: "/looker-hub/fenix/datagroups/page_extractor_last_updated.datagroup.lkml"

explore: page_extractor {
  sql_always_where: ${page_extractor.submission_date} >= '2010-01-01' ;;
  view_label: " Page_Extractor"
  description: "Explore for the page_extractor ping. PageExtractor phase instrumentation: one `page_extractor.phase` event per phase of each PageExtractor call. Submitted on `idle-daily` from the parent process, so a session that never reads a page submits nothing. Carries no `client_id`: every analysis this ping supports is either aggregate (success rate, error mix, and latency per phase, strategy and site_strategy) or grouped by the ping's own per-call `flow_id`, so nothing needs to know that two calls came from the same profile."
  view_name: page_extractor

  join: page_extractor__metrics__labeled_counter__glean_error_invalid_label {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${page_extractor.metrics__labeled_counter__glean_error_invalid_label}) AS page_extractor__metrics__labeled_counter__glean_error_invalid_label ON ${page_extractor.document_id} = ${page_extractor__metrics__labeled_counter__glean_error_invalid_label.document_id} ;;
  }

  join: page_extractor__metrics__labeled_counter__glean_error_invalid_overflow {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${page_extractor.metrics__labeled_counter__glean_error_invalid_overflow}) AS page_extractor__metrics__labeled_counter__glean_error_invalid_overflow ON ${page_extractor.document_id} = ${page_extractor__metrics__labeled_counter__glean_error_invalid_overflow.document_id} ;;
  }

  join: page_extractor__metrics__labeled_counter__glean_error_invalid_state {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${page_extractor.metrics__labeled_counter__glean_error_invalid_state}) AS page_extractor__metrics__labeled_counter__glean_error_invalid_state ON ${page_extractor.document_id} = ${page_extractor__metrics__labeled_counter__glean_error_invalid_state.document_id} ;;
  }

  join: page_extractor__metrics__labeled_counter__glean_error_invalid_value {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${page_extractor.metrics__labeled_counter__glean_error_invalid_value}) AS page_extractor__metrics__labeled_counter__glean_error_invalid_value ON ${page_extractor.document_id} = ${page_extractor__metrics__labeled_counter__glean_error_invalid_value.document_id} ;;
  }

  join: page_extractor__events {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${page_extractor.events}) AS page_extractor__events ;;
  }

  join: page_extractor__events__extra {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${page_extractor__events.extra}) AS page_extractor__events__extra ;;
  }

  join: page_extractor__ping_info__experiments {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${page_extractor.ping_info__experiments}) AS page_extractor__ping_info__experiments ;;
  }

  join: page_extractor__ping_info__server_knobs_config__metrics_enabled {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${page_extractor.ping_info__server_knobs_config__metrics_enabled}) AS page_extractor__ping_info__server_knobs_config__metrics_enabled ;;
  }

  join: page_extractor__ping_info__server_knobs_config__pings_enabled {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${page_extractor.ping_info__server_knobs_config__pings_enabled}) AS page_extractor__ping_info__server_knobs_config__pings_enabled ;;
  }

  persist_with: page_extractor_last_updated

  always_filter: {
    filters: [
      channel: "release",
      submission_date: "28 days",
    ]
  }
}