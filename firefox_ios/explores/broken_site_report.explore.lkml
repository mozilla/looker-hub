
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

include: "/looker-hub/firefox_ios/views/broken_site_report.view.lkml"
include: "/looker-hub/firefox_ios/datagroups/broken_site_report_last_updated.datagroup.lkml"

explore: broken_site_report {
  sql_always_where: ${broken_site_report.submission_date} >= '2010-01-01' ;;
  view_label: " Broken_Site_Report"
  description: "Explore for the broken_site_report ping. A ping submitted when a user files an in-app \"Report Broken Site\" (WebCompat) report. Carries the reported URL, the chosen breakage category, an optional free-text description, and a small set of device/app environment fields. Does not include a client id — each report is self-contained. iOS counterpart of the cross-platform desktop/Android `broken-site-report` ping, with a reduced payload (no Gecko engine-internals; WebKit has no equivalent)."
  view_name: broken_site_report

  join: broken_site_report__metrics__labeled_counter__glean_error_invalid_label {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${broken_site_report.metrics__labeled_counter__glean_error_invalid_label}) AS broken_site_report__metrics__labeled_counter__glean_error_invalid_label ON ${broken_site_report.document_id} = ${broken_site_report__metrics__labeled_counter__glean_error_invalid_label.document_id} ;;
  }

  join: broken_site_report__metrics__labeled_counter__glean_error_invalid_overflow {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${broken_site_report.metrics__labeled_counter__glean_error_invalid_overflow}) AS broken_site_report__metrics__labeled_counter__glean_error_invalid_overflow ON ${broken_site_report.document_id} = ${broken_site_report__metrics__labeled_counter__glean_error_invalid_overflow.document_id} ;;
  }

  join: broken_site_report__metrics__labeled_counter__glean_error_invalid_state {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${broken_site_report.metrics__labeled_counter__glean_error_invalid_state}) AS broken_site_report__metrics__labeled_counter__glean_error_invalid_state ON ${broken_site_report.document_id} = ${broken_site_report__metrics__labeled_counter__glean_error_invalid_state.document_id} ;;
  }

  join: broken_site_report__metrics__labeled_counter__glean_error_invalid_value {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${broken_site_report.metrics__labeled_counter__glean_error_invalid_value}) AS broken_site_report__metrics__labeled_counter__glean_error_invalid_value ON ${broken_site_report.document_id} = ${broken_site_report__metrics__labeled_counter__glean_error_invalid_value.document_id} ;;
  }

  join: broken_site_report__events {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${broken_site_report.events}) AS broken_site_report__events ;;
  }

  join: broken_site_report__events__extra {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${broken_site_report__events.extra}) AS broken_site_report__events__extra ;;
  }

  join: broken_site_report__ping_info__experiments {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${broken_site_report.ping_info__experiments}) AS broken_site_report__ping_info__experiments ;;
  }

  join: broken_site_report__ping_info__server_knobs_config__metrics_enabled {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${broken_site_report.ping_info__server_knobs_config__metrics_enabled}) AS broken_site_report__ping_info__server_knobs_config__metrics_enabled ;;
  }

  join: broken_site_report__ping_info__server_knobs_config__pings_enabled {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${broken_site_report.ping_info__server_knobs_config__pings_enabled}) AS broken_site_report__ping_info__server_knobs_config__pings_enabled ;;
  }

  persist_with: broken_site_report_last_updated

  always_filter: {
    filters: [
      channel: "release",
      submission_date: "28 days",
    ]
  }
}