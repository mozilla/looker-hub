
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

include: "/looker-hub/tiktokreporter_ios/views/email.view.lkml"

explore: email {
  sql_always_where: ${email.submission_date} >= '2010-01-01' ;;
  view_label: " Email"
  description: "Explore for the email ping. A ping sent to indicate that the participant has provided an email."
  view_name: email

  always_filter: {
    filters: [
      submission_date: "28 days",
    ]
  }

  join: email__metrics__labeled_counter__glean_error_invalid_label {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${email.metrics__labeled_counter__glean_error_invalid_label}) AS email__metrics__labeled_counter__glean_error_invalid_label ON ${email.document_id} = ${email__metrics__labeled_counter__glean_error_invalid_label.document_id} ;;
  }

  join: email__metrics__labeled_counter__glean_error_invalid_overflow {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${email.metrics__labeled_counter__glean_error_invalid_overflow}) AS email__metrics__labeled_counter__glean_error_invalid_overflow ON ${email.document_id} = ${email__metrics__labeled_counter__glean_error_invalid_overflow.document_id} ;;
  }

  join: email__metrics__labeled_counter__glean_error_invalid_state {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${email.metrics__labeled_counter__glean_error_invalid_state}) AS email__metrics__labeled_counter__glean_error_invalid_state ON ${email.document_id} = ${email__metrics__labeled_counter__glean_error_invalid_state.document_id} ;;
  }

  join: email__metrics__labeled_counter__glean_error_invalid_value {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${email.metrics__labeled_counter__glean_error_invalid_value}) AS email__metrics__labeled_counter__glean_error_invalid_value ON ${email.document_id} = ${email__metrics__labeled_counter__glean_error_invalid_value.document_id} ;;
  }
}

explore: suggest__email__metrics__labeled_counter__glean_error_invalid_label {
  hidden: yes
}

explore: suggest__email__metrics__labeled_counter__glean_error_invalid_overflow {
  hidden: yes
}

explore: suggest__email__metrics__labeled_counter__glean_error_invalid_state {
  hidden: yes
}

explore: suggest__email__metrics__labeled_counter__glean_error_invalid_value {
  hidden: yes
}