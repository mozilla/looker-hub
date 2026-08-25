
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

include: "/looker-hub/firefox_desktop/views/fx_accounts_client_info.view.lkml"
include: "/looker-hub/firefox_desktop/datagroups/fx_accounts_client_info_last_updated.datagroup.lkml"

explore: fx_accounts_client_info {
  sql_always_where: ${fx_accounts_client_info.submission_date} >= '2010-01-01' ;;
  view_label: " Fx_Accounts_Client_Info"
  description: "Explore for the fx_accounts_client_info ping. A ping for indicating certain personalization attributes related to Mozilla Account Usage. Manually submitted in 'idle-daily' notificiations, but only if a user is signed in to fxa."
  view_name: fx_accounts_client_info

  join: fx_accounts_client_info__metrics__labeled_counter__browser_is_user_default {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${fx_accounts_client_info.metrics__labeled_counter__browser_is_user_default}) AS fx_accounts_client_info__metrics__labeled_counter__browser_is_user_default ON ${fx_accounts_client_info.document_id} = ${fx_accounts_client_info__metrics__labeled_counter__browser_is_user_default.document_id} ;;
  }

  join: fx_accounts_client_info__metrics__labeled_counter__glean_error_invalid_label {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${fx_accounts_client_info.metrics__labeled_counter__glean_error_invalid_label}) AS fx_accounts_client_info__metrics__labeled_counter__glean_error_invalid_label ON ${fx_accounts_client_info.document_id} = ${fx_accounts_client_info__metrics__labeled_counter__glean_error_invalid_label.document_id} ;;
  }

  join: fx_accounts_client_info__metrics__labeled_counter__glean_error_invalid_overflow {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${fx_accounts_client_info.metrics__labeled_counter__glean_error_invalid_overflow}) AS fx_accounts_client_info__metrics__labeled_counter__glean_error_invalid_overflow ON ${fx_accounts_client_info.document_id} = ${fx_accounts_client_info__metrics__labeled_counter__glean_error_invalid_overflow.document_id} ;;
  }

  join: fx_accounts_client_info__metrics__labeled_counter__glean_error_invalid_state {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${fx_accounts_client_info.metrics__labeled_counter__glean_error_invalid_state}) AS fx_accounts_client_info__metrics__labeled_counter__glean_error_invalid_state ON ${fx_accounts_client_info.document_id} = ${fx_accounts_client_info__metrics__labeled_counter__glean_error_invalid_state.document_id} ;;
  }

  join: fx_accounts_client_info__metrics__labeled_counter__glean_error_invalid_value {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${fx_accounts_client_info.metrics__labeled_counter__glean_error_invalid_value}) AS fx_accounts_client_info__metrics__labeled_counter__glean_error_invalid_value ON ${fx_accounts_client_info.document_id} = ${fx_accounts_client_info__metrics__labeled_counter__glean_error_invalid_value.document_id} ;;
  }

  join: fx_accounts_client_info__events {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${fx_accounts_client_info.events}) AS fx_accounts_client_info__events ;;
  }

  join: fx_accounts_client_info__events__extra {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${fx_accounts_client_info__events.extra}) AS fx_accounts_client_info__events__extra ;;
  }

  join: fx_accounts_client_info__ping_info__experiments {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${fx_accounts_client_info.ping_info__experiments}) AS fx_accounts_client_info__ping_info__experiments ;;
  }

  join: fx_accounts_client_info__ping_info__server_knobs_config__metrics_enabled {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${fx_accounts_client_info.ping_info__server_knobs_config__metrics_enabled}) AS fx_accounts_client_info__ping_info__server_knobs_config__metrics_enabled ;;
  }

  join: fx_accounts_client_info__ping_info__server_knobs_config__pings_enabled {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${fx_accounts_client_info.ping_info__server_knobs_config__pings_enabled}) AS fx_accounts_client_info__ping_info__server_knobs_config__pings_enabled ;;
  }

  persist_with: fx_accounts_client_info_last_updated

  always_filter: {
    filters: [
      submission_date: "28 days",
    ]
  }
}