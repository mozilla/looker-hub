
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

view: feature_usage_events_table {
  dimension: adjust_network {
    sql: ${TABLE}.adjust_network ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: app_icon_private_tab_tapped {
    sql: ${TABLE}.app_icon_private_tab_tapped ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: app_icon_private_tab_tapped_users {
    sql: ${TABLE}.app_icon_private_tab_tapped_users ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: app_menu_customize_homepage {
    sql: ${TABLE}.app_menu_customize_homepage ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: app_menu_customize_homepage_users {
    sql: ${TABLE}.app_menu_customize_homepage_users ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: autofill_password_detected_logins {
    sql: ${TABLE}.autofill_password_detected_logins ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: autofill_password_detected_users_logins {
    sql: ${TABLE}.autofill_password_detected_users_logins ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: autofill_prompt_dismissed_sum_address {
    sql: ${TABLE}.autofill_prompt_dismissed_sum_address ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: autofill_prompt_dismissed_sum_cc {
    sql: ${TABLE}.autofill_prompt_dismissed_sum_cc ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: autofill_prompt_dismissed_sum_logins {
    sql: ${TABLE}.autofill_prompt_dismissed_sum_logins ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: autofill_prompt_dismissed_users_address {
    sql: ${TABLE}.autofill_prompt_dismissed_users_address ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: autofill_prompt_dismissed_users_cc {
    sql: ${TABLE}.autofill_prompt_dismissed_users_cc ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: autofill_prompt_dismissed_users_logins {
    sql: ${TABLE}.autofill_prompt_dismissed_users_logins ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: autofill_prompt_expanded_sum_address {
    sql: ${TABLE}.autofill_prompt_expanded_sum_address ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: autofill_prompt_expanded_sum_cc {
    sql: ${TABLE}.autofill_prompt_expanded_sum_cc ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: autofill_prompt_expanded_users_address {
    sql: ${TABLE}.autofill_prompt_expanded_users_address ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: autofill_prompt_expanded_users_cc {
    sql: ${TABLE}.autofill_prompt_expanded_users_cc ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: autofill_prompt_shown_sum_address {
    sql: ${TABLE}.autofill_prompt_shown_sum_address ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: autofill_prompt_shown_sum_cc {
    sql: ${TABLE}.autofill_prompt_shown_sum_cc ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: autofill_prompt_shown_sum_logins {
    sql: ${TABLE}.autofill_prompt_shown_sum_logins ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: autofill_prompt_shown_users_address {
    sql: ${TABLE}.autofill_prompt_shown_users_address ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: autofill_prompt_shown_users_cc {
    sql: ${TABLE}.autofill_prompt_shown_users_cc ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: autofill_prompt_shown_users_logins {
    sql: ${TABLE}.autofill_prompt_shown_users_logins ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: autofilled_sum_address {
    sql: ${TABLE}.autofilled_sum_address ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: autofilled_sum_cc {
    sql: ${TABLE}.autofilled_sum_cc ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: autofilled_sum_logins {
    sql: ${TABLE}.autofilled_sum_logins ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: autofilled_users_address {
    sql: ${TABLE}.autofilled_users_address ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: autofilled_users_cc {
    sql: ${TABLE}.autofilled_users_cc ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: autofilled_users_logins {
    sql: ${TABLE}.autofilled_users_logins ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: bookmark_copied {
    sql: ${TABLE}.bookmark_copied ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: bookmark_copied_users {
    sql: ${TABLE}.bookmark_copied_users ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: bookmark_edited {
    sql: ${TABLE}.bookmark_edited ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: bookmark_edited_users {
    sql: ${TABLE}.bookmark_edited_users ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: bookmark_folder_add {
    sql: ${TABLE}.bookmark_folder_add ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: bookmark_folder_add_users {
    sql: ${TABLE}.bookmark_folder_add_users ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: bookmark_open {
    sql: ${TABLE}.bookmark_open ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: bookmark_open_all_in_new_tabs {
    sql: ${TABLE}.bookmark_open_all_in_new_tabs ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: bookmark_open_all_in_new_tabs_users {
    sql: ${TABLE}.bookmark_open_all_in_new_tabs_users ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: bookmark_open_all_in_private_tabs {
    sql: ${TABLE}.bookmark_open_all_in_private_tabs ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: bookmark_open_all_in_private_tabs_users {
    sql: ${TABLE}.bookmark_open_all_in_private_tabs_users ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: bookmark_open_in_new_tab {
    sql: ${TABLE}.bookmark_open_in_new_tab ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: bookmark_open_in_new_tab_users {
    sql: ${TABLE}.bookmark_open_in_new_tab_users ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: bookmark_open_in_new_tabs {
    sql: ${TABLE}.bookmark_open_in_new_tabs ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: bookmark_open_in_new_tabs_users {
    sql: ${TABLE}.bookmark_open_in_new_tabs_users ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: bookmark_open_in_private_tab {
    sql: ${TABLE}.bookmark_open_in_private_tab ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: bookmark_open_in_private_tab_users {
    sql: ${TABLE}.bookmark_open_in_private_tab_users ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: bookmark_open_in_private_tabs {
    sql: ${TABLE}.bookmark_open_in_private_tabs ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: bookmark_open_in_private_tabs_users {
    sql: ${TABLE}.bookmark_open_in_private_tabs_users ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: bookmark_open_users {
    sql: ${TABLE}.bookmark_open_users ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: bookmark_removed {
    sql: ${TABLE}.bookmark_removed ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: bookmark_removed_users {
    sql: ${TABLE}.bookmark_removed_users ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: bookmark_search_icon_tapped {
    sql: ${TABLE}.bookmark_search_icon_tapped ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: bookmark_search_icon_tapped_users {
    sql: ${TABLE}.bookmark_search_icon_tapped_users ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: bookmark_search_result_tapped {
    sql: ${TABLE}.bookmark_search_result_tapped ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: bookmark_search_result_tapped_users {
    sql: ${TABLE}.bookmark_search_result_tapped_users ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: bookmark_shared {
    sql: ${TABLE}.bookmark_shared ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: bookmark_shared_users {
    sql: ${TABLE}.bookmark_shared_users ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: channel {
    sql: ${TABLE}.channel ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: country {
    sql: ${TABLE}.country ;;
    type: string
    suggest_persist_for: "24 hours"
    map_layer_name: countries
  }

  dimension: default_browser_changed {
    sql: ${TABLE}.default_browser_changed ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: default_browser_changed_users {
    sql: ${TABLE}.default_browser_changed_users ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: distribution_id {
    sql: ${TABLE}.distribution_id ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: etp_setting_changed {
    sql: ${TABLE}.etp_setting_changed ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: etp_setting_changed_users {
    sql: ${TABLE}.etp_setting_changed_users ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: etp_settings {
    sql: ${TABLE}.etp_settings ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: etp_settings_users {
    sql: ${TABLE}.etp_settings_users ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: etp_shield {
    sql: ${TABLE}.etp_shield ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: etp_shield_users {
    sql: ${TABLE}.etp_shield_users ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: etp_tracker_list {
    sql: ${TABLE}.etp_tracker_list ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: etp_tracker_list_users {
    sql: ${TABLE}.etp_tracker_list_users ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: form_detected_sum_address {
    sql: ${TABLE}.form_detected_sum_address ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: form_detected_sum_cc {
    sql: ${TABLE}.form_detected_sum_cc ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: form_detected_users_address {
    sql: ${TABLE}.form_detected_users_address ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: form_detected_users_cc {
    sql: ${TABLE}.form_detected_users_cc ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: history_opened {
    sql: ${TABLE}.history_opened ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: history_opened_item {
    sql: ${TABLE}.history_opened_item ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: history_opened_item_users {
    sql: ${TABLE}.history_opened_item_users ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: history_opened_items_in_new_tabs {
    sql: ${TABLE}.history_opened_items_in_new_tabs ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: history_opened_items_in_new_tabs_users {
    sql: ${TABLE}.history_opened_items_in_new_tabs_users ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: history_opened_items_in_private_tabs {
    sql: ${TABLE}.history_opened_items_in_private_tabs ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: history_opened_items_in_private_tabs_users {
    sql: ${TABLE}.history_opened_items_in_private_tabs_users ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: history_opened_users {
    sql: ${TABLE}.history_opened_users ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: history_recent_searches_tapped {
    sql: ${TABLE}.history_recent_searches_tapped ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: history_recent_searches_tapped_users {
    sql: ${TABLE}.history_recent_searches_tapped_users ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: history_remove_prompt_cancelled {
    sql: ${TABLE}.history_remove_prompt_cancelled ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: history_remove_prompt_cancelled_users {
    sql: ${TABLE}.history_remove_prompt_cancelled_users ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: history_remove_prompt_opened {
    sql: ${TABLE}.history_remove_prompt_opened ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: history_remove_prompt_opened_users {
    sql: ${TABLE}.history_remove_prompt_opened_users ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: history_removed {
    sql: ${TABLE}.history_removed ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: history_removed_all {
    sql: ${TABLE}.history_removed_all ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: history_removed_all_users {
    sql: ${TABLE}.history_removed_all_users ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: history_removed_last_hour {
    sql: ${TABLE}.history_removed_last_hour ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: history_removed_last_hour_users {
    sql: ${TABLE}.history_removed_last_hour_users ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: history_removed_today_and_yesterday {
    sql: ${TABLE}.history_removed_today_and_yesterday ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: history_removed_today_and_yesterday_users {
    sql: ${TABLE}.history_removed_today_and_yesterday_users ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: history_removed_users {
    sql: ${TABLE}.history_removed_users ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: history_search_icon_tapped {
    sql: ${TABLE}.history_search_icon_tapped ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: history_search_icon_tapped_users {
    sql: ${TABLE}.history_search_icon_tapped_users ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: history_search_term_group_open_tab {
    sql: ${TABLE}.history_search_term_group_open_tab ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: history_search_term_group_open_tab_users {
    sql: ${TABLE}.history_search_term_group_open_tab_users ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: history_search_term_group_remove_all {
    sql: ${TABLE}.history_search_term_group_remove_all ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: history_search_term_group_remove_all_users {
    sql: ${TABLE}.history_search_term_group_remove_all_users ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: history_search_term_group_remove_tab {
    sql: ${TABLE}.history_search_term_group_remove_tab ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: history_search_term_group_remove_tab_users {
    sql: ${TABLE}.history_search_term_group_remove_tab_users ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: history_search_term_group_tapped {
    sql: ${TABLE}.history_search_term_group_tapped ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: history_search_term_group_tapped_users {
    sql: ${TABLE}.history_search_term_group_tapped_users ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: history_shared {
    sql: ${TABLE}.history_shared ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: history_shared_users {
    sql: ${TABLE}.history_shared_users ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: home_page_customize_home_clicked {
    sql: ${TABLE}.home_page_customize_home_clicked ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: home_page_customize_home_clicked_users {
    sql: ${TABLE}.home_page_customize_home_clicked_users ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: hp_private_mode_tapped {
    sql: ${TABLE}.hp_private_mode_tapped ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: hp_private_mode_tapped_users {
    sql: ${TABLE}.hp_private_mode_tapped_users ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: is_default_browser {
    sql: ${TABLE}.is_default_browser ;;
    type: yesno
    suggest_persist_for: "24 hours"
  }

  dimension: management_add_tapped_sum_address {
    sql: ${TABLE}.management_add_tapped_sum_address ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: management_add_tapped_sum_cc {
    sql: ${TABLE}.management_add_tapped_sum_cc ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: management_add_tapped_sum_logins {
    sql: ${TABLE}.management_add_tapped_sum_logins ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: management_add_tapped_users_address {
    sql: ${TABLE}.management_add_tapped_users_address ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: management_add_tapped_users_cc {
    sql: ${TABLE}.management_add_tapped_users_cc ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: management_add_tapped_users_logins {
    sql: ${TABLE}.management_add_tapped_users_logins ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: management_tapped_sum_address {
    sql: ${TABLE}.management_tapped_sum_address ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: management_tapped_sum_cc {
    sql: ${TABLE}.management_tapped_sum_cc ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: management_tapped_sum_logins {
    sql: ${TABLE}.management_tapped_sum_logins ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: management_tapped_users_address {
    sql: ${TABLE}.management_tapped_users_address ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: management_tapped_users_cc {
    sql: ${TABLE}.management_tapped_users_cc ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: management_tapped_users_logins {
    sql: ${TABLE}.management_tapped_users_logins ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: modified_sum_cc {
    sql: ${TABLE}.modified_sum_cc ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: modified_users_cc {
    sql: ${TABLE}.modified_users_cc ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: re_engagement_notif_shown {
    sql: ${TABLE}.re_engagement_notif_shown ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: re_engagement_notif_shown_users {
    sql: ${TABLE}.re_engagement_notif_shown_users ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: re_engagement_notif_tapped {
    sql: ${TABLE}.re_engagement_notif_tapped ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: re_engagement_notif_tapped_users {
    sql: ${TABLE}.re_engagement_notif_tapped_users ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: save_prompt_create_sum_cc {
    sql: ${TABLE}.save_prompt_create_sum_cc ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: save_prompt_create_users_cc {
    sql: ${TABLE}.save_prompt_create_users_cc ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: save_prompt_shown_sum_cc {
    sql: ${TABLE}.save_prompt_shown_sum_cc ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: save_prompt_shown_users_cc {
    sql: ${TABLE}.save_prompt_shown_users_cc ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: save_prompt_update_sum_cc {
    sql: ${TABLE}.save_prompt_update_sum_cc ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: save_prompt_update_users_cc {
    sql: ${TABLE}.save_prompt_update_users_cc ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: sync_account_opened {
    sql: ${TABLE}.sync_account_opened ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: sync_account_opened_users {
    sql: ${TABLE}.sync_account_opened_users ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: sync_account_send_tab {
    sql: ${TABLE}.sync_account_send_tab ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: sync_account_send_tab_users {
    sql: ${TABLE}.sync_account_send_tab_users ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: sync_account_sign_in_to_send_tab {
    sql: ${TABLE}.sync_account_sign_in_to_send_tab ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: sync_account_sign_in_to_send_tab_users {
    sql: ${TABLE}.sync_account_sign_in_to_send_tab_users ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: sync_account_sync_now {
    sql: ${TABLE}.sync_account_sync_now ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: sync_account_sync_now_users {
    sql: ${TABLE}.sync_account_sync_now_users ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: sync_auth_closed {
    sql: ${TABLE}.sync_auth_closed ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: sync_auth_closed_users {
    sql: ${TABLE}.sync_auth_closed_users ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: sync_auth_opened {
    sql: ${TABLE}.sync_auth_opened ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: sync_auth_opened_users {
    sql: ${TABLE}.sync_auth_opened_users ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: sync_auth_other_external {
    sql: ${TABLE}.sync_auth_other_external ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: sync_auth_other_external_users {
    sql: ${TABLE}.sync_auth_other_external_users ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: sync_auth_paired {
    sql: ${TABLE}.sync_auth_paired ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: sync_auth_paired_users {
    sql: ${TABLE}.sync_auth_paired_users ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: sync_auth_recovered {
    sql: ${TABLE}.sync_auth_recovered ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: sync_auth_recovered_users {
    sql: ${TABLE}.sync_auth_recovered_users ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: sync_auth_scan_pairing {
    sql: ${TABLE}.sync_auth_scan_pairing ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: sync_auth_scan_pairing_users {
    sql: ${TABLE}.sync_auth_scan_pairing_users ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: sync_auth_sign_in {
    sql: ${TABLE}.sync_auth_sign_in ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: sync_auth_sign_in_users {
    sql: ${TABLE}.sync_auth_sign_in_users ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: sync_auth_sign_out {
    sql: ${TABLE}.sync_auth_sign_out ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: sync_auth_sign_out_users {
    sql: ${TABLE}.sync_auth_sign_out_users ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: sync_auth_sign_up {
    sql: ${TABLE}.sync_auth_sign_up ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: sync_auth_sign_up_users {
    sql: ${TABLE}.sync_auth_sign_up_users ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: sync_auth_use_email {
    sql: ${TABLE}.sync_auth_use_email ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: sync_auth_use_email_problem {
    sql: ${TABLE}.sync_auth_use_email_problem ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: sync_auth_use_email_problem_users {
    sql: ${TABLE}.sync_auth_use_email_problem_users ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: sync_auth_use_email_users {
    sql: ${TABLE}.sync_auth_use_email_users ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: sync_failed {
    sql: ${TABLE}.sync_failed ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: sync_failed_users {
    sql: ${TABLE}.sync_failed_users ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: tab_tray_private_mode_switched {
    sql: ${TABLE}.tab_tray_private_mode_switched ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: tab_tray_private_mode_switched_users {
    sql: ${TABLE}.tab_tray_private_mode_switched_users ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: tab_tray_private_mode_tapped {
    sql: ${TABLE}.tab_tray_private_mode_tapped ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: tab_tray_private_mode_tapped_users {
    sql: ${TABLE}.tab_tray_private_mode_tapped_users ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: top_sites_contile_click {
    sql: ${TABLE}.top_sites_contile_click ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: top_sites_contile_click_users {
    sql: ${TABLE}.top_sites_contile_click_users ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: top_sites_contile_impression {
    sql: ${TABLE}.top_sites_contile_impression ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: top_sites_contile_impression_users {
    sql: ${TABLE}.top_sites_contile_impression_users ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension_group: ping {
    sql: ${TABLE}.ping_date ;;
    type: time
    suggest_persist_for: "24 hours"
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
  }

  dimension_group: submission {
    sql: ${TABLE}.submission_date ;;
    type: time
    suggest_persist_for: "24 hours"
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
  }

  sql_table_name: `mozdata.fenix.feature_usage_events` ;;
}