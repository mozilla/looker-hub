
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

include: "/looker-hub/firefox_desktop/views/update.view.lkml"
include: "/looker-hub/firefox_desktop/datagroups/update_last_updated.datagroup.lkml"

explore: update {
  sql_always_where: ${update.submission_date} >= '2010-01-01' ;;
  view_label: " Update"
  description: "Explore for the update ping. This ping is sent from Firefox Desktop when a browser update is ready to be applied and after it was correctly applied. Specific expected behaviours include: - **The ping is generated once every time an update is downloaded, after it was verified:** - *for users who saw the privacy policy*, the ``update`` ping is sent immediately; - *for users who did not see the privacy policy*, the ``update`` ping is saved to disk and sent after the policy is displayed. - **If the download of the update retries or other fallback occurs**: the ``update`` ping will not be generated multiple times, but only one time once the download is complete and verified. - **If automatic updates are disabled**: when the user forces a manual update, no ``update`` ping will be generated. - **If updates fail to apply**: in some cases the client will download the same update blob and generate a new ``update`` ping for the same target version and build id, with a different document id. - **If the build update channel contains the CCK keyword**, the update ping will not report it but rather report a vanilla channel name (e.g. ``mozilla-cck-test-beta`` gets reported as ``beta``). - **If a profile refresh occurs before the update is applied**, the update ping with ``reason = success`` will not be generated. - **If the update is applied on a new profile, different then the one it was downloaded in**, the update ping with ``reason = success`` will not be generated. - **If a newer browser version is installed over an older**, the update ping with ``reason = success`` will not be generated."
  view_name: update

  join: update__metrics__labeled_counter__glean_error_invalid_label {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${update.metrics__labeled_counter__glean_error_invalid_label}) AS update__metrics__labeled_counter__glean_error_invalid_label ON ${update.document_id} = ${update__metrics__labeled_counter__glean_error_invalid_label.document_id} ;;
  }

  join: update__metrics__labeled_counter__glean_error_invalid_overflow {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${update.metrics__labeled_counter__glean_error_invalid_overflow}) AS update__metrics__labeled_counter__glean_error_invalid_overflow ON ${update.document_id} = ${update__metrics__labeled_counter__glean_error_invalid_overflow.document_id} ;;
  }

  join: update__metrics__labeled_counter__glean_error_invalid_state {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${update.metrics__labeled_counter__glean_error_invalid_state}) AS update__metrics__labeled_counter__glean_error_invalid_state ON ${update.document_id} = ${update__metrics__labeled_counter__glean_error_invalid_state.document_id} ;;
  }

  join: update__metrics__labeled_counter__glean_error_invalid_value {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${update.metrics__labeled_counter__glean_error_invalid_value}) AS update__metrics__labeled_counter__glean_error_invalid_value ON ${update.document_id} = ${update__metrics__labeled_counter__glean_error_invalid_value.document_id} ;;
  }

  join: update__events {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${update.events}) AS update__events ;;
  }

  join: update__events__extra {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${update__events.extra}) AS update__events__extra ;;
  }

  join: update__ping_info__experiments {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${update.ping_info__experiments}) AS update__ping_info__experiments ;;
  }

  persist_with: update_last_updated

  always_filter: {
    filters: [
      submission_date: "28 days",
    ]
  }
}