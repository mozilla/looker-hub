
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

include: "/looker-hub/firefox_enterprise_desktop/views/enterprise.view.lkml"
include: "/looker-hub/firefox_enterprise_desktop/datagroups/enterprise_last_updated.datagroup.lkml"

explore: enterprise {
  sql_always_where: ${enterprise.submission_date} >= '2010-01-01' ;;
  view_label: " Enterprise"
  description: "Explore for the enterprise ping. A ping containing enterprise-specific telemetry data for security monitoring and policy compliance. This includes file downloads and other enterprise security events. Data in this ping may contain Category 3/4 information and is separated from general telemetry for enhanced privacy and policy control."
  view_name: enterprise

  join: enterprise__metrics__labeled_counter__glean_error_invalid_label {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${enterprise.metrics__labeled_counter__glean_error_invalid_label}) AS enterprise__metrics__labeled_counter__glean_error_invalid_label ON ${enterprise.document_id} = ${enterprise__metrics__labeled_counter__glean_error_invalid_label.document_id} ;;
  }

  join: enterprise__metrics__labeled_counter__glean_error_invalid_overflow {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${enterprise.metrics__labeled_counter__glean_error_invalid_overflow}) AS enterprise__metrics__labeled_counter__glean_error_invalid_overflow ON ${enterprise.document_id} = ${enterprise__metrics__labeled_counter__glean_error_invalid_overflow.document_id} ;;
  }

  join: enterprise__metrics__labeled_counter__glean_error_invalid_state {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${enterprise.metrics__labeled_counter__glean_error_invalid_state}) AS enterprise__metrics__labeled_counter__glean_error_invalid_state ON ${enterprise.document_id} = ${enterprise__metrics__labeled_counter__glean_error_invalid_state.document_id} ;;
  }

  join: enterprise__metrics__labeled_counter__glean_error_invalid_value {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${enterprise.metrics__labeled_counter__glean_error_invalid_value}) AS enterprise__metrics__labeled_counter__glean_error_invalid_value ON ${enterprise.document_id} = ${enterprise__metrics__labeled_counter__glean_error_invalid_value.document_id} ;;
  }

  join: enterprise__events {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${enterprise.events}) AS enterprise__events ;;
  }

  join: enterprise__events__extra {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${enterprise__events.extra}) AS enterprise__events__extra ;;
  }

  join: enterprise__ping_info__experiments {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${enterprise.ping_info__experiments}) AS enterprise__ping_info__experiments ;;
  }

  join: enterprise__ping_info__server_knobs_config__metrics_enabled {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${enterprise.ping_info__server_knobs_config__metrics_enabled}) AS enterprise__ping_info__server_knobs_config__metrics_enabled ;;
  }

  join: enterprise__ping_info__server_knobs_config__pings_enabled {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${enterprise.ping_info__server_knobs_config__pings_enabled}) AS enterprise__ping_info__server_knobs_config__pings_enabled ;;
  }

  persist_with: enterprise_last_updated

  always_filter: {
    filters: [
      submission_date: "28 days",
    ]
  }
}