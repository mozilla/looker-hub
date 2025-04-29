
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

include: "/looker-hub/firefox_desktop/views/hang_report.view.lkml"
include: "/looker-hub/firefox_desktop/datagroups/hang_report_last_updated.datagroup.lkml"

explore: hang_report {
  sql_always_where: ${hang_report.submission_date} >= '2010-01-01' ;;
  view_label: " Hang_Report"
  description: "Explore for the hang_report ping. This ping is used to report when BackgroundHangReporter has detected that the browser was unresponsive. BackgroundHangReporter is only enabled for pre-release channels (currently only on Nightly), and only on specific threads (main, renderer). Whenever a runnable starts being processed on the event loop, BHR starts a 128ms timer. If the runnable finishes quickly enough and execution returns to the event loop before the timer fired, the timer is canceled. When the timer fires, the execution is paused and a profiler stack is captured. These stacks contain native frames (which need to be symbolicated to become readable), label frames, and JavaScript frame, giving detailed information about what was on the stack at the time the timer fired. Once the stack has been recorded, execution resumes, and the total time it took to finish the hanging task and return to the event loop is recorded. If the execution didn't return to the event loop after 8 seconds, we assume we have a 'perma-hang' that we will not be able to recover from, and record the duration as 8 seconds. Stack are sanitized to not reveal any information about remote content. Pings are submitted daily when idle, during clean shutdowns or when 50 reports have been accumulated."
  view_name: hang_report

  join: hang_report__metrics__labeled_counter__glean_error_invalid_label {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${hang_report.metrics__labeled_counter__glean_error_invalid_label}) AS hang_report__metrics__labeled_counter__glean_error_invalid_label ON ${hang_report.document_id} = ${hang_report__metrics__labeled_counter__glean_error_invalid_label.document_id} ;;
  }

  join: hang_report__metrics__labeled_counter__glean_error_invalid_overflow {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${hang_report.metrics__labeled_counter__glean_error_invalid_overflow}) AS hang_report__metrics__labeled_counter__glean_error_invalid_overflow ON ${hang_report.document_id} = ${hang_report__metrics__labeled_counter__glean_error_invalid_overflow.document_id} ;;
  }

  join: hang_report__metrics__labeled_counter__glean_error_invalid_state {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${hang_report.metrics__labeled_counter__glean_error_invalid_state}) AS hang_report__metrics__labeled_counter__glean_error_invalid_state ON ${hang_report.document_id} = ${hang_report__metrics__labeled_counter__glean_error_invalid_state.document_id} ;;
  }

  join: hang_report__metrics__labeled_counter__glean_error_invalid_value {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${hang_report.metrics__labeled_counter__glean_error_invalid_value}) AS hang_report__metrics__labeled_counter__glean_error_invalid_value ON ${hang_report.document_id} = ${hang_report__metrics__labeled_counter__glean_error_invalid_value.document_id} ;;
  }

  join: hang_report__events {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${hang_report.events}) AS hang_report__events ;;
  }

  join: hang_report__events__extra {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${hang_report__events.extra}) AS hang_report__events__extra ;;
  }

  join: hang_report__ping_info__experiments {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${hang_report.ping_info__experiments}) AS hang_report__ping_info__experiments ;;
  }

  persist_with: hang_report_last_updated

  always_filter: {
    filters: [
      submission_date: "28 days",
    ]
  }
}

explore: suggest__hang_report__metrics__labeled_counter__glean_error_invalid_label {
  hidden: yes
}