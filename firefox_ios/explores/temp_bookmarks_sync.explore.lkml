
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

include: "/looker-hub/firefox_ios/views/temp_bookmarks_sync.view.lkml"

explore: temp_bookmarks_sync {
  sql_always_where: ${temp_bookmarks_sync.submission_date} >= '2010-01-01' ;;
  view_label: " Temp_Bookmarks_Sync"
  description: "Explore for the temp_bookmarks_sync ping. A ping sent for every bookmarks sync. It doesn't include the `client_id` because it reports a hashed version of the user's Firefox Account ID."
  view_name: temp_bookmarks_sync

  always_filter: {
    filters: [
      channel: "mozdata.firefox^_ios.temp^_bookmarks^_sync",
      submission_date: "28 days",
    ]
  }

  join: temp_bookmarks_sync__metrics__labeled_counter__bookmarks_sync_failure_reason {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${temp_bookmarks_sync.metrics__labeled_counter__bookmarks_sync_failure_reason}) AS temp_bookmarks_sync__metrics__labeled_counter__bookmarks_sync_failure_reason ON ${temp_bookmarks_sync.document_id} = ${temp_bookmarks_sync__metrics__labeled_counter__bookmarks_sync_failure_reason.document_id} ;;
  }

  join: temp_bookmarks_sync__metrics__labeled_counter__bookmarks_sync_incoming {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${temp_bookmarks_sync.metrics__labeled_counter__bookmarks_sync_incoming}) AS temp_bookmarks_sync__metrics__labeled_counter__bookmarks_sync_incoming ON ${temp_bookmarks_sync.document_id} = ${temp_bookmarks_sync__metrics__labeled_counter__bookmarks_sync_incoming.document_id} ;;
  }

  join: temp_bookmarks_sync__metrics__labeled_counter__bookmarks_sync_outgoing {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${temp_bookmarks_sync.metrics__labeled_counter__bookmarks_sync_outgoing}) AS temp_bookmarks_sync__metrics__labeled_counter__bookmarks_sync_outgoing ON ${temp_bookmarks_sync.document_id} = ${temp_bookmarks_sync__metrics__labeled_counter__bookmarks_sync_outgoing.document_id} ;;
  }

  join: temp_bookmarks_sync__metrics__labeled_counter__glean_error_invalid_label {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${temp_bookmarks_sync.metrics__labeled_counter__glean_error_invalid_label}) AS temp_bookmarks_sync__metrics__labeled_counter__glean_error_invalid_label ON ${temp_bookmarks_sync.document_id} = ${temp_bookmarks_sync__metrics__labeled_counter__glean_error_invalid_label.document_id} ;;
  }

  join: temp_bookmarks_sync__metrics__labeled_counter__glean_error_invalid_overflow {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${temp_bookmarks_sync.metrics__labeled_counter__glean_error_invalid_overflow}) AS temp_bookmarks_sync__metrics__labeled_counter__glean_error_invalid_overflow ON ${temp_bookmarks_sync.document_id} = ${temp_bookmarks_sync__metrics__labeled_counter__glean_error_invalid_overflow.document_id} ;;
  }

  join: temp_bookmarks_sync__metrics__labeled_counter__glean_error_invalid_state {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${temp_bookmarks_sync.metrics__labeled_counter__glean_error_invalid_state}) AS temp_bookmarks_sync__metrics__labeled_counter__glean_error_invalid_state ON ${temp_bookmarks_sync.document_id} = ${temp_bookmarks_sync__metrics__labeled_counter__glean_error_invalid_state.document_id} ;;
  }

  join: temp_bookmarks_sync__metrics__labeled_counter__glean_error_invalid_value {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${temp_bookmarks_sync.metrics__labeled_counter__glean_error_invalid_value}) AS temp_bookmarks_sync__metrics__labeled_counter__glean_error_invalid_value ON ${temp_bookmarks_sync.document_id} = ${temp_bookmarks_sync__metrics__labeled_counter__glean_error_invalid_value.document_id} ;;
  }
}

explore: suggest__temp_bookmarks_sync__metrics__labeled_counter__bookmarks_sync_failure_reason {
  hidden: yes
}

explore: suggest__temp_bookmarks_sync__metrics__labeled_counter__bookmarks_sync_incoming {
  hidden: yes
}

explore: suggest__temp_bookmarks_sync__metrics__labeled_counter__bookmarks_sync_outgoing {
  hidden: yes
}

explore: suggest__temp_bookmarks_sync__metrics__labeled_counter__glean_error_invalid_label {
  hidden: yes
}

explore: suggest__temp_bookmarks_sync__metrics__labeled_counter__glean_error_invalid_overflow {
  hidden: yes
}

explore: suggest__temp_bookmarks_sync__metrics__labeled_counter__glean_error_invalid_state {
  hidden: yes
}

explore: suggest__temp_bookmarks_sync__metrics__labeled_counter__glean_error_invalid_value {
  hidden: yes
}