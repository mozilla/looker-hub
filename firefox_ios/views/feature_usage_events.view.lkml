
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

view: feature_usage_events {
  dimension: address_autofill_prompt_dismissed {
    sql: ${TABLE}.address_autofill_prompt_dismissed ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "Total number of times the address autofill prompt was dismissed during the ping period."
  }

  dimension: address_autofill_prompt_dismissed_users {
    sql: ${TABLE}.address_autofill_prompt_dismissed_users ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "Count of distinct users who dismissed the address autofill prompt during the ping period."
  }

  dimension: address_autofill_prompt_expanded {
    sql: ${TABLE}.address_autofill_prompt_expanded ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "Total number of times the address autofill prompt was expanded during the ping period."
  }

  dimension: address_autofill_prompt_expanded_users {
    sql: ${TABLE}.address_autofill_prompt_expanded_users ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "Count of distinct users who expanded the address autofill prompt to see more details during the ping period."
  }

  dimension: address_autofill_prompt_shown {
    sql: ${TABLE}.address_autofill_prompt_shown ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "Total number of times the address autofill prompt was shown during the ping period."
  }

  dimension: address_autofill_prompt_shown_users {
    sql: ${TABLE}.address_autofill_prompt_shown_users ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "Count of distinct users who were shown the address autofill prompt during the ping period."
  }

  dimension: address_autofilled {
    sql: ${TABLE}.address_autofilled ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "Total number of address autofill events recorded during the ping period."
  }

  dimension: address_autofilled_users {
    sql: ${TABLE}.address_autofilled_users ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "Count of distinct users who had at least one address form field successfully autofilled during the ping period."
  }

  dimension: address_form_detected {
    sql: ${TABLE}.address_form_detected ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "Total number of address form detection events recorded during the ping period."
  }

  dimension: address_form_detected_users {
    sql: ${TABLE}.address_form_detected_users ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "Count of distinct users for whom at least one address form was detected on a webpage during the ping period."
  }

  dimension: address_modified {
    sql: ${TABLE}.address_modified ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "Total number of saved address modification events recorded during the ping period."
  }

  dimension: address_modified_users {
    sql: ${TABLE}.address_modified_users ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "Count of distinct users who modified a saved address during the ping period."
  }

  dimension: address_settings_autofill {
    sql: ${TABLE}.address_settings_autofill ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "Total number of times the address autofill settings were accessed during the ping period."
  }

  dimension: address_settings_autofill_users {
    sql: ${TABLE}.address_settings_autofill_users ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "Count of distinct users who accessed the address autofill settings during the ping period."
  }

  dimension: adjust_network {
    sql: ${TABLE}.adjust_network ;;
    type: string
    suggest_persist_for: "24 hours"
    description: "The Adjust-attributed acquisition network through which users installed Firefox iOS (e.g., 'Organic', 'Apple Search Ads'). Null when attribution is unavailable."
  }

  dimension: app_icon_new_private_tab_tapped {
    sql: ${TABLE}.app_icon_new_private_tab_tapped ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "Total number of times a new private tab was opened via the app icon shortcut during the ping period."
  }

  dimension: app_icon_new_private_tab_tapped_users {
    sql: ${TABLE}.app_icon_new_private_tab_tapped_users ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "Count of distinct users who opened a new private tab via the app icon shortcut during the ping period."
  }

  dimension: cc_autofill_failed {
    sql: ${TABLE}.cc_autofill_failed ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "Total number of credit card autofill failure events recorded during the ping period."
  }

  dimension: cc_autofill_failed_users {
    sql: ${TABLE}.cc_autofill_failed_users ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "Count of distinct users who experienced at least one credit card autofill failure during the ping period."
  }

  dimension: cc_autofill_prompt_dismissed {
    sql: ${TABLE}.cc_autofill_prompt_dismissed ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "Total number of times the credit card autofill prompt was dismissed during the ping period."
  }

  dimension: cc_autofill_prompt_dismissed_users {
    sql: ${TABLE}.cc_autofill_prompt_dismissed_users ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "Count of distinct users who dismissed the credit card autofill prompt during the ping period."
  }

  dimension: cc_autofill_prompt_expanded {
    sql: ${TABLE}.cc_autofill_prompt_expanded ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "Total number of times the credit card autofill prompt was expanded during the ping period."
  }

  dimension: cc_autofill_prompt_expanded_users {
    sql: ${TABLE}.cc_autofill_prompt_expanded_users ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "Count of distinct users who expanded the credit card autofill prompt to see more options during the ping period."
  }

  dimension: cc_autofill_prompt_shown {
    sql: ${TABLE}.cc_autofill_prompt_shown ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "Total number of times the credit card autofill prompt was shown during the ping period."
  }

  dimension: cc_autofill_prompt_shown_users {
    sql: ${TABLE}.cc_autofill_prompt_shown_users ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "Count of distinct users who were shown the credit card autofill prompt during the ping period."
  }

  dimension: cc_autofill_settings_tapped {
    sql: ${TABLE}.cc_autofill_settings_tapped ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "Total number of times the credit card autofill settings option was tapped during the ping period."
  }

  dimension: cc_autofill_settings_tapped_users {
    sql: ${TABLE}.cc_autofill_settings_tapped_users ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "Count of distinct users who tapped the credit card autofill settings option during the ping period."
  }

  dimension: cc_autofill_toggle {
    sql: ${TABLE}.cc_autofill_toggle ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "Total number of times the credit card autofill toggle was changed during the ping period."
  }

  dimension: cc_autofill_toggle_users {
    sql: ${TABLE}.cc_autofill_toggle_users ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "Count of distinct users who toggled the credit card autofill setting during the ping period."
  }

  dimension: cc_autofilled {
    sql: ${TABLE}.cc_autofilled ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "Total number of credit card autofill events recorded across all users during the ping period."
  }

  dimension: cc_autofilled_users {
    sql: ${TABLE}.cc_autofilled_users ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "Count of distinct users who had at least one credit card form field successfully autofilled during the ping period."
  }

  dimension: cc_form_detected {
    sql: ${TABLE}.cc_form_detected ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "Total number of credit card form detection events recorded during the ping period."
  }

  dimension: cc_form_detected_users {
    sql: ${TABLE}.cc_form_detected_users ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "Count of distinct users for whom at least one credit card form was detected on a webpage during the ping period."
  }

  dimension: cc_management_add_tapped {
    sql: ${TABLE}.cc_management_add_tapped ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "Total number of times the 'Add' button was tapped in the credit card management screen during the ping period."
  }

  dimension: cc_management_add_tapped_users {
    sql: ${TABLE}.cc_management_add_tapped_users ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "Count of distinct users who tapped the 'Add' button in the credit card management screen during the ping period."
  }

  dimension: cc_management_card_tapped {
    sql: ${TABLE}.cc_management_card_tapped ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "Total number of times a saved credit card was tapped in the management screen during the ping period."
  }

  dimension: cc_management_card_tapped_users {
    sql: ${TABLE}.cc_management_card_tapped_users ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "Count of distinct users who tapped on a saved credit card in the management screen during the ping period."
  }

  dimension: cc_save_prompt_create {
    sql: ${TABLE}.cc_save_prompt_create ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "Total number of times a new credit card was saved from the save prompt during the ping period."
  }

  dimension: cc_save_prompt_create_users {
    sql: ${TABLE}.cc_save_prompt_create_users ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "Count of distinct users who chose to save a new credit card from the save prompt during the ping period."
  }

  dimension: cc_save_prompt_shown {
    sql: ${TABLE}.cc_save_prompt_shown ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "Total number of times the credit card save prompt was shown during the ping period."
  }

  dimension: cc_save_prompt_shown_users {
    sql: ${TABLE}.cc_save_prompt_shown_users ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "Count of distinct users who were shown the credit card save prompt during the ping period."
  }

  dimension: cc_save_prompt_update {
    sql: ${TABLE}.cc_save_prompt_update ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "Total number of times an existing credit card was updated via the save prompt during the ping period."
  }

  dimension: cc_save_prompt_update_users {
    sql: ${TABLE}.cc_save_prompt_update_users ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "Count of distinct users who chose to update an existing credit card from the save prompt during the ping period."
  }

  dimension: cc_sync_toggle {
    sql: ${TABLE}.cc_sync_toggle ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "Total number of times the credit card sync toggle was changed during the ping period."
  }

  dimension: cc_sync_toggle_users {
    sql: ${TABLE}.cc_sync_toggle_users ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "Count of distinct users who toggled credit card sync during the ping period."
  }

  dimension: channel {
    sql: ${TABLE}.channel ;;
    type: string
    suggest_persist_for: "24 hours"
    description: "The normalized release channel of the Firefox iOS application (e.g., 'release', 'beta', 'nightly')."
  }

  dimension: country {
    sql: ${TABLE}.country ;;
    type: string
    suggest_persist_for: "24 hours"
    map_layer_name: countries
    description: "Two-letter ISO 3166-1 country code derived from IP geolocation of the client."
  }

  dimension: drag_location_bar {
    sql: ${TABLE}.drag_location_bar ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "Total number of times the awesomebar location bar was dragged during the ping period."
  }

  dimension: drag_location_bar_users {
    sql: ${TABLE}.drag_location_bar_users ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "Count of distinct users who dragged the awesomebar location bar during the ping period."
  }

  dimension: fxa_disconnect {
    sql: ${TABLE}.fxa_disconnect ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "Total number of Firefox Account disconnect events recorded during the ping period."
  }

  dimension: fxa_disconnect_users {
    sql: ${TABLE}.fxa_disconnect_users ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "Count of distinct users who disconnected from their Firefox Account (FxA) during the ping period."
  }

  dimension: fxa_login_completed_view {
    sql: ${TABLE}.fxa_login_completed_view ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "Total number of times the FxA login completed view was shown during the ping period."
  }

  dimension: fxa_login_completed_view_users {
    sql: ${TABLE}.fxa_login_completed_view_users ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "Count of distinct users who reached the FxA login completed view during the ping period."
  }

  dimension: fxa_login_token_view {
    sql: ${TABLE}.fxa_login_token_view ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "Total number of times the FxA login token verification view was shown during the ping period."
  }

  dimension: fxa_login_token_view_users {
    sql: ${TABLE}.fxa_login_token_view_users ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "Count of distinct users who reached the FxA login token verification view during the ping period."
  }

  dimension: fxa_login_view {
    sql: ${TABLE}.fxa_login_view ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "Total number of times the FxA login sign-in screen was shown during the ping period."
  }

  dimension: fxa_login_view_users {
    sql: ${TABLE}.fxa_login_view_users ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "Count of distinct users who reached the FxA login view (sign-in screen) during the ping period."
  }

  dimension: fxa_paired {
    sql: ${TABLE}.fxa_paired ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "Total number of FxA device pairing completion events recorded during the ping period."
  }

  dimension: fxa_paired_users {
    sql: ${TABLE}.fxa_paired_users ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "Count of distinct users who completed FxA device pairing during the ping period."
  }

  dimension: fxa_registration_code_view {
    sql: ${TABLE}.fxa_registration_code_view ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "Total number of times the FxA registration code verification view was shown during the ping period."
  }

  dimension: fxa_registration_code_view_users {
    sql: ${TABLE}.fxa_registration_code_view_users ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "Count of distinct users who reached the FxA registration code verification view during the ping period."
  }

  dimension: fxa_registration_completed_view {
    sql: ${TABLE}.fxa_registration_completed_view ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "Total number of times the FxA registration completed view was shown during the ping period."
  }

  dimension: fxa_registration_completed_view_users {
    sql: ${TABLE}.fxa_registration_completed_view_users ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "Count of distinct users who reached the FxA registration completed confirmation view during the ping period."
  }

  dimension: fxa_registration_view {
    sql: ${TABLE}.fxa_registration_view ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "Total number of times the FxA initial registration view was shown during the ping period."
  }

  dimension: fxa_registration_view_users {
    sql: ${TABLE}.fxa_registration_view_users ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "Count of distinct users who reached the FxA initial registration view during the ping period."
  }

  dimension: fxa_use_email {
    sql: ${TABLE}.fxa_use_email ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "Total number of times the 'Use email' option was selected during FxA sign-in during the ping period. This field is PII-suppressed in profiling."
  }

  dimension: fxa_use_email_users {
    sql: ${TABLE}.fxa_use_email_users ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "Count of distinct users who chose the 'Use email' option during FxA sign-in during the ping period."
  }

  dimension: history_delete_tap {
    sql: ${TABLE}.history_delete_tap ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "Total number of history item delete taps recorded during the ping period."
  }

  dimension: history_delete_tap_users {
    sql: ${TABLE}.history_delete_tap_users ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "Count of distinct users who tapped to delete a history item during the ping period."
  }

  dimension: history_opened {
    sql: ${TABLE}.history_opened ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "Total number of times the browser history view was opened during the ping period."
  }

  dimension: history_opened_item {
    sql: ${TABLE}.history_opened_item ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "Total number of times a history item was opened (URL navigated to from history) during the ping period."
  }

  dimension: history_opened_item_users {
    sql: ${TABLE}.history_opened_item_users ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "Count of distinct users who opened a history item (navigated to a URL from history) during the ping period."
  }

  dimension: history_opened_users {
    sql: ${TABLE}.history_opened_users ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "Count of distinct users who opened the browser history view during the ping period."
  }

  dimension: history_removed {
    sql: ${TABLE}.history_removed ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "Total number of individual history items removed during the ping period."
  }

  dimension: history_removed_all {
    sql: ${TABLE}.history_removed_all ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "Total number of 'remove all history' actions recorded during the ping period."
  }

  dimension: history_removed_all_users {
    sql: ${TABLE}.history_removed_all_users ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "Count of distinct users who cleared all history during the ping period."
  }

  dimension: history_removed_today {
    sql: ${TABLE}.history_removed_today ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "Total number of 'remove today' history actions recorded during the ping period."
  }

  dimension: history_removed_today_and_yesterday {
    sql: ${TABLE}.history_removed_today_and_yesterday ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "Total number of 'remove today and yesterday' history actions recorded during the ping period."
  }

  dimension: history_removed_today_and_yesterday_users {
    sql: ${TABLE}.history_removed_today_and_yesterday_users ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "Count of distinct users who removed today's and yesterday's browsing history during the ping period."
  }

  dimension: history_removed_today_users {
    sql: ${TABLE}.history_removed_today_users ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "Count of distinct users who removed today's browsing history during the ping period."
  }

  dimension: history_removed_users {
    sql: ${TABLE}.history_removed_users ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "Count of distinct users who removed at least one history item during the ping period."
  }

  dimension: history_search_tap {
    sql: ${TABLE}.history_search_tap ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "Total number of times the search bar was tapped within the history view during the ping period."
  }

  dimension: history_search_tap_users {
    sql: ${TABLE}.history_search_tap_users ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "Count of distinct users who used the search functionality within the history view during the ping period."
  }

  dimension: is_default_browser {
    sql: ${TABLE}.is_default_browser ;;
    type: yesno
    suggest_persist_for: "24 hours"
    description: "Whether clients in this group have Firefox iOS set as the device default browser. Null when the status cannot be determined."
  }

  dimension: location_bottom {
    sql: ${TABLE}.location_bottom ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "Total number of sessions where the awesomebar location bar was positioned at the bottom of the screen during the ping period."
  }

  dimension: location_bottom_users {
    sql: ${TABLE}.location_bottom_users ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "Count of distinct users who have configured the awesomebar location bar at the bottom of the screen during the ping period."
  }

  dimension: location_top {
    sql: ${TABLE}.location_top ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "Total number of sessions where the awesomebar location bar was positioned at the top of the screen during the ping period."
  }

  dimension: location_top_users {
    sql: ${TABLE}.location_top_users ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "Count of distinct users who have configured the awesomebar location bar at the top of the screen during the ping period."
  }

  dimension: logins_autofill_failed {
    sql: ${TABLE}.logins_autofill_failed ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "Total number of login autofill failure events recorded across all users during the ping period."
  }

  dimension: logins_autofill_failed_users {
    sql: ${TABLE}.logins_autofill_failed_users ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "Count of distinct users who experienced at least one login autofill failure during the ping period."
  }

  dimension: logins_autofilled {
    sql: ${TABLE}.logins_autofilled ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "Total number of login autofill events recorded across all users during the ping period."
  }

  dimension: logins_autofilled_users {
    sql: ${TABLE}.logins_autofilled_users ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "Count of distinct users who had at least one login successfully autofilled during the ping period."
  }

  dimension: logins_management_add_tapped {
    sql: ${TABLE}.logins_management_add_tapped ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "Total number of times the 'Add' button was tapped in the logins management screen during the ping period."
  }

  dimension: logins_management_add_tapped_users {
    sql: ${TABLE}.logins_management_add_tapped_users ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "Count of distinct users who tapped the 'Add' button in the logins management screen during the ping period."
  }

  dimension: logins_management_logins_tapped {
    sql: ${TABLE}.logins_management_logins_tapped ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "Total number of times the logins management list was opened during the ping period."
  }

  dimension: logins_management_logins_tapped_users {
    sql: ${TABLE}.logins_management_logins_tapped_users ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "Count of distinct users who tapped to open the logins management list during the ping period."
  }

  dimension: notification_alert_setting_disabled {
    sql: ${TABLE}.notification_alert_setting_disabled ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "Total count of notification permission events where the alert setting was 'disabled' during the ping period."
  }

  dimension: notification_alert_setting_disabled_users {
    sql: ${TABLE}.notification_alert_setting_disabled_users ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "Count of distinct users who have alerts for Firefox iOS notifications disabled."
  }

  dimension: notification_alert_setting_enabled {
    sql: ${TABLE}.notification_alert_setting_enabled ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "Total count of notification permission events where the alert setting was 'enabled' during the ping period."
  }

  dimension: notification_alert_setting_enabled_users {
    sql: ${TABLE}.notification_alert_setting_enabled_users ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "Count of distinct users who have alerts for Firefox iOS notifications enabled."
  }

  dimension: notification_alert_setting_not_supported {
    sql: ${TABLE}.notification_alert_setting_not_supported ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "Total count of notification permission events where the alert setting was 'notSupported' during the ping period."
  }

  dimension: notification_alert_setting_not_supported_users {
    sql: ${TABLE}.notification_alert_setting_not_supported_users ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "Count of distinct users whose device does not support alert-style notifications for Firefox iOS."
  }

  dimension: notification_status_authorized {
    sql: ${TABLE}.notification_status_authorized ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "Total count of notification permission check events where the status was 'authorized' during the ping period."
  }

  dimension: notification_status_authorized_users {
    sql: ${TABLE}.notification_status_authorized_users ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "Count of distinct users whose device notification permission status is 'authorized' (notifications are allowed)."
  }

  dimension: notification_status_denied {
    sql: ${TABLE}.notification_status_denied ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "Total count of notification permission check events where the status was 'denied' during the ping period."
  }

  dimension: notification_status_denied_users {
    sql: ${TABLE}.notification_status_denied_users ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "Count of distinct users whose device notification permission status is 'denied' (the user has blocked notifications)."
  }

  dimension: notification_status_notDetermined {
    sql: ${TABLE}.notification_status_notDetermined ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "Total count of notification permission check events where the status was 'notDetermined' during the ping period."
  }

  dimension: notification_status_notDetermined_users {
    sql: ${TABLE}.notification_status_notDetermined_users ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "Count of distinct users whose device notification permission status is 'notDetermined' (the user has not yet been asked)."
  }

  dimension: private_browsing_button_tapped {
    sql: ${TABLE}.private_browsing_button_tapped ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "Total number of times the private browsing toggle button was tapped in preferences during the ping period."
  }

  dimension: private_browsing_button_tapped_add {
    sql: ${TABLE}.private_browsing_button_tapped_add ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "Total number of times the private browsing icon 'add' (new private tab) action was triggered during the ping period."
  }

  dimension: private_browsing_button_tapped_add_users {
    sql: ${TABLE}.private_browsing_button_tapped_add_users ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "Count of distinct users who used the private browsing icon 'add' action (opened a new private tab) during the ping period."
  }

  dimension: private_browsing_button_tapped_close_all_tabs {
    sql: ${TABLE}.private_browsing_button_tapped_close_all_tabs ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "Total number of times all private tabs were closed using the private browsing icon action during the ping period."
  }

  dimension: private_browsing_button_tapped_close_all_tabs_users {
    sql: ${TABLE}.private_browsing_button_tapped_close_all_tabs_users ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "Count of distinct users who closed all private tabs using the private browsing icon during the ping period."
  }

  dimension: private_browsing_button_tapped_done {
    sql: ${TABLE}.private_browsing_button_tapped_done ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "Total number of times the 'Done' action was triggered on the private browsing icon during the ping period."
  }

  dimension: private_browsing_button_tapped_done_users {
    sql: ${TABLE}.private_browsing_button_tapped_done_users ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "Count of distinct users who tapped the 'Done' action on the private browsing icon during the ping period."
  }

  dimension: private_browsing_button_tapped_enter_private_mode {
    sql: ${TABLE}.private_browsing_button_tapped_enter_private_mode ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "Total number of times the private browsing button was tapped to enter private mode during the ping period."
  }

  dimension: private_browsing_button_tapped_enter_private_mode_users {
    sql: ${TABLE}.private_browsing_button_tapped_enter_private_mode_users ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "Count of distinct users who tapped the private browsing button specifically to enter private mode during the ping period."
  }

  dimension: private_browsing_button_tapped_users {
    sql: ${TABLE}.private_browsing_button_tapped_users ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "Count of distinct users who tapped the private browsing toggle button in preferences during the ping period."
  }

  dimension: private_browsing_icon_tapped {
    sql: ${TABLE}.private_browsing_icon_tapped ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "Total number of times the private browsing icon in the tabs tray was tapped during the ping period."
  }

  dimension: private_browsing_icon_tapped_users {
    sql: ${TABLE}.private_browsing_icon_tapped_users ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "Count of distinct users who tapped the private browsing icon in the tabs tray during the ping period."
  }

  dimension: tabs_tray_new_private_tab_tapped {
    sql: ${TABLE}.tabs_tray_new_private_tab_tapped ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "Total number of times a new private tab was opened from the tabs tray during the ping period."
  }

  dimension: tabs_tray_new_private_tab_tapped_users {
    sql: ${TABLE}.tabs_tray_new_private_tab_tapped_users ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "Count of distinct users who opened a new private tab from the tabs tray during the ping period."
  }

  dimension_group: ping {
    sql: ${TABLE}.ping_date ;;
    type: time
    timeframes: [
      raw,
      date,
      week,
      month,
      quarter,
      year,
    ]
    convert_tz: no
    datatype: date
    description: "The UTC date to which the event ping data is attributed, computed from the earlier of the ping start and end times."
  }

  dimension_group: submission {
    sql: ${TABLE}.submission_date ;;
    type: time
    timeframes: [
      raw,
      date,
      week,
      month,
      quarter,
      year,
    ]
    convert_tz: no
    datatype: date
    description: "The date when the telemetry ping is received on the server side; used as the partition field."
  }

  sql_table_name: `moz-fx-data-shared-prod.firefox_ios.feature_usage_events` ;;
}