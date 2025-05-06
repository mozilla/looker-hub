
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

include: "/looker-hub/klar_android/views/captcha_detection.view.lkml"
include: "/looker-hub/klar_android/datagroups/captcha_detection_last_updated.datagroup.lkml"

explore: captcha_detection {
  sql_always_where: ${captcha_detection.submission_date} >= '2010-01-01' ;;
  view_label: " Captcha_Detection"
  description: "Explore for the captcha_detection ping. This ping is used to analyze the occurrence of CAPTCHAs in the wild by users' protection settings."
  view_name: captcha_detection

  join: captcha_detection__metrics__labeled_counter__glean_error_invalid_label {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${captcha_detection.metrics__labeled_counter__glean_error_invalid_label}) AS captcha_detection__metrics__labeled_counter__glean_error_invalid_label ON ${captcha_detection.document_id} = ${captcha_detection__metrics__labeled_counter__glean_error_invalid_label.document_id} ;;
  }

  join: captcha_detection__metrics__labeled_counter__glean_error_invalid_overflow {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${captcha_detection.metrics__labeled_counter__glean_error_invalid_overflow}) AS captcha_detection__metrics__labeled_counter__glean_error_invalid_overflow ON ${captcha_detection.document_id} = ${captcha_detection__metrics__labeled_counter__glean_error_invalid_overflow.document_id} ;;
  }

  join: captcha_detection__metrics__labeled_counter__glean_error_invalid_state {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${captcha_detection.metrics__labeled_counter__glean_error_invalid_state}) AS captcha_detection__metrics__labeled_counter__glean_error_invalid_state ON ${captcha_detection.document_id} = ${captcha_detection__metrics__labeled_counter__glean_error_invalid_state.document_id} ;;
  }

  join: captcha_detection__metrics__labeled_counter__glean_error_invalid_value {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${captcha_detection.metrics__labeled_counter__glean_error_invalid_value}) AS captcha_detection__metrics__labeled_counter__glean_error_invalid_value ON ${captcha_detection.document_id} = ${captcha_detection__metrics__labeled_counter__glean_error_invalid_value.document_id} ;;
  }

  join: captcha_detection__events {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${captcha_detection.events}) AS captcha_detection__events ;;
  }

  join: captcha_detection__events__extra {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${captcha_detection__events.extra}) AS captcha_detection__events__extra ;;
  }

  join: captcha_detection__ping_info__experiments {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${captcha_detection.ping_info__experiments}) AS captcha_detection__ping_info__experiments ;;
  }

  persist_with: captcha_detection_last_updated

  always_filter: {
    filters: [
      submission_date: "28 days",
    ]
  }
}

explore: suggest__captcha_detection__metrics__labeled_counter__glean_error_invalid_label {
  hidden: yes
}