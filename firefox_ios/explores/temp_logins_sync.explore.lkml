
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

include: "/looker-hub/firefox_ios/views/temp_logins_sync.view.lkml"

explore: temp_logins_sync {
  sql_always_where: ${temp_logins_sync.submission_date} >= '2010-01-01' ;;
  view_label: " Temp_Logins_Sync"
  description: "Explore for the temp_logins_sync ping. A ping sent for every logins/passwords sync. It doesn't include the `client_id` because it reports a hashed version of the user's Firefox Account ID."
  view_name: temp_logins_sync

  always_filter: {
    filters: [
      channel: "release",
      submission_date: "28 days",
    ]
  }

  join: temp_logins_sync__metrics__labeled_counter__glean_error_invalid_label {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${temp_logins_sync.metrics__labeled_counter__glean_error_invalid_label}) AS temp_logins_sync__metrics__labeled_counter__glean_error_invalid_label ON ${temp_logins_sync.document_id} = ${temp_logins_sync__metrics__labeled_counter__glean_error_invalid_label.document_id} ;;
  }

  join: temp_logins_sync__metrics__labeled_counter__glean_error_invalid_overflow {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${temp_logins_sync.metrics__labeled_counter__glean_error_invalid_overflow}) AS temp_logins_sync__metrics__labeled_counter__glean_error_invalid_overflow ON ${temp_logins_sync.document_id} = ${temp_logins_sync__metrics__labeled_counter__glean_error_invalid_overflow.document_id} ;;
  }

  join: temp_logins_sync__metrics__labeled_counter__glean_error_invalid_state {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${temp_logins_sync.metrics__labeled_counter__glean_error_invalid_state}) AS temp_logins_sync__metrics__labeled_counter__glean_error_invalid_state ON ${temp_logins_sync.document_id} = ${temp_logins_sync__metrics__labeled_counter__glean_error_invalid_state.document_id} ;;
  }

  join: temp_logins_sync__metrics__labeled_counter__glean_error_invalid_value {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${temp_logins_sync.metrics__labeled_counter__glean_error_invalid_value}) AS temp_logins_sync__metrics__labeled_counter__glean_error_invalid_value ON ${temp_logins_sync.document_id} = ${temp_logins_sync__metrics__labeled_counter__glean_error_invalid_value.document_id} ;;
  }

  join: temp_logins_sync__metrics__labeled_counter__logins_sync_failure_reason {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${temp_logins_sync.metrics__labeled_counter__logins_sync_failure_reason}) AS temp_logins_sync__metrics__labeled_counter__logins_sync_failure_reason ON ${temp_logins_sync.document_id} = ${temp_logins_sync__metrics__labeled_counter__logins_sync_failure_reason.document_id} ;;
  }

  join: temp_logins_sync__metrics__labeled_counter__logins_sync_incoming {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${temp_logins_sync.metrics__labeled_counter__logins_sync_incoming}) AS temp_logins_sync__metrics__labeled_counter__logins_sync_incoming ON ${temp_logins_sync.document_id} = ${temp_logins_sync__metrics__labeled_counter__logins_sync_incoming.document_id} ;;
  }

  join: temp_logins_sync__metrics__labeled_counter__logins_sync_outgoing {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${temp_logins_sync.metrics__labeled_counter__logins_sync_outgoing}) AS temp_logins_sync__metrics__labeled_counter__logins_sync_outgoing ON ${temp_logins_sync.document_id} = ${temp_logins_sync__metrics__labeled_counter__logins_sync_outgoing.document_id} ;;
  }
}

explore: suggest__temp_logins_sync__metrics__labeled_counter__glean_error_invalid_label {
  hidden: yes
}

explore: suggest__temp_logins_sync__metrics__labeled_counter__glean_error_invalid_overflow {
  hidden: yes
}

explore: suggest__temp_logins_sync__metrics__labeled_counter__glean_error_invalid_state {
  hidden: yes
}

explore: suggest__temp_logins_sync__metrics__labeled_counter__glean_error_invalid_value {
  hidden: yes
}

explore: suggest__temp_logins_sync__metrics__labeled_counter__logins_sync_failure_reason {
  hidden: yes
}

explore: suggest__temp_logins_sync__metrics__labeled_counter__logins_sync_incoming {
  hidden: yes
}

explore: suggest__temp_logins_sync__metrics__labeled_counter__logins_sync_outgoing {
  hidden: yes
}