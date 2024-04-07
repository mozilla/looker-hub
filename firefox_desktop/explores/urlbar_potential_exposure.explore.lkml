
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

include: "/looker-hub/firefox_desktop/views/urlbar_potential_exposure.view.lkml"

explore: urlbar_potential_exposure {
  sql_always_where: ${urlbar_potential_exposure.submission_date} >= '2010-01-01' ;;
  view_label: " Urlbar_Potential_Exposure"
  description: "Explore for the urlbar_potential_exposure ping. This ping is submitted at the end of urlbar sessions during which the user typed a keyword defined by the Nimbus variable `potentialExposureKeywords`. A \"session\" begins when the user focuses the urlbar and ends with an engagement or abandonment. The ping will contain one `urlbar.potential_exposure` event per unique keyword that is typed during the session. This ping is not submitted for sessions in private windows."
  view_name: urlbar_potential_exposure

  always_filter: {
    filters: [
      submission_date: "28 days",
    ]
  }

  join: urlbar_potential_exposure__metrics__labeled_counter__glean_error_invalid_label {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${urlbar_potential_exposure.metrics__labeled_counter__glean_error_invalid_label}) AS urlbar_potential_exposure__metrics__labeled_counter__glean_error_invalid_label ON ${urlbar_potential_exposure.document_id} = ${urlbar_potential_exposure__metrics__labeled_counter__glean_error_invalid_label.document_id} ;;
  }

  join: urlbar_potential_exposure__metrics__labeled_counter__glean_error_invalid_overflow {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${urlbar_potential_exposure.metrics__labeled_counter__glean_error_invalid_overflow}) AS urlbar_potential_exposure__metrics__labeled_counter__glean_error_invalid_overflow ON ${urlbar_potential_exposure.document_id} = ${urlbar_potential_exposure__metrics__labeled_counter__glean_error_invalid_overflow.document_id} ;;
  }

  join: urlbar_potential_exposure__metrics__labeled_counter__glean_error_invalid_state {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${urlbar_potential_exposure.metrics__labeled_counter__glean_error_invalid_state}) AS urlbar_potential_exposure__metrics__labeled_counter__glean_error_invalid_state ON ${urlbar_potential_exposure.document_id} = ${urlbar_potential_exposure__metrics__labeled_counter__glean_error_invalid_state.document_id} ;;
  }

  join: urlbar_potential_exposure__metrics__labeled_counter__glean_error_invalid_value {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${urlbar_potential_exposure.metrics__labeled_counter__glean_error_invalid_value}) AS urlbar_potential_exposure__metrics__labeled_counter__glean_error_invalid_value ON ${urlbar_potential_exposure.document_id} = ${urlbar_potential_exposure__metrics__labeled_counter__glean_error_invalid_value.document_id} ;;
  }

  join: urlbar_potential_exposure__events {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${urlbar_potential_exposure.events}) AS urlbar_potential_exposure__events ;;
  }

  join: urlbar_potential_exposure__events__extra {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${urlbar_potential_exposure__events.extra}) AS urlbar_potential_exposure__events__extra ;;
  }

  join: urlbar_potential_exposure__ping_info__experiments {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${urlbar_potential_exposure.ping_info__experiments}) AS urlbar_potential_exposure__ping_info__experiments ;;
  }
}

explore: suggest__urlbar_potential_exposure__metrics__labeled_counter__glean_error_invalid_label {
  hidden: yes
}

explore: suggest__urlbar_potential_exposure__metrics__labeled_counter__glean_error_invalid_overflow {
  hidden: yes
}

explore: suggest__urlbar_potential_exposure__metrics__labeled_counter__glean_error_invalid_state {
  hidden: yes
}

explore: suggest__urlbar_potential_exposure__metrics__labeled_counter__glean_error_invalid_value {
  hidden: yes
}