
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

view: feature_usage_events {
  dimension: adjust_network {
    sql: ${TABLE}.adjust_network ;;
    type: string
    suggest_persist_for: "24 hours"
    description: "The name of the Adjust Network that sourced this installation."
  }

  dimension: app_icon_private_tab_tapped {
    sql: ${TABLE}.app_icon_private_tab_tapped ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "Total count of events where the user opened a new private tab by long-pressing the app icon."
  }

  dimension: app_icon_private_tab_tapped_users {
    sql: ${TABLE}.app_icon_private_tab_tapped_users ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "Number of distinct users who opened a private tab via the app icon long-press on the ping date."
  }

  dimension: app_menu_customize_homepage {
    sql: ${TABLE}.app_menu_customize_homepage ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "Total count of events where the user tapped 'Customize Homepage' from the browser app menu."
  }

  dimension: app_menu_customize_homepage_users {
    sql: ${TABLE}.app_menu_customize_homepage_users ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "Number of distinct users who opened homepage customization from the app menu at least once on the ping date."
  }

  dimension: autofill_password_detected_logins {
    sql: ${TABLE}.autofill_password_detected_logins ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "Total count of events where a login password field was detected on a web page, signalling that autofill could be triggered for saved logins."
  }

  dimension: autofill_password_detected_users_logins {
    sql: ${TABLE}.autofill_password_detected_users_logins ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "Number of distinct users who had at least one login password field detected on a page on the ping date."
  }

  dimension: autofill_prompt_dismissed_sum_address {
    sql: ${TABLE}.autofill_prompt_dismissed_sum_address ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "Total count of events where the user dismissed the address autofill prompt without selecting an address."
  }

  dimension: autofill_prompt_dismissed_sum_cc {
    sql: ${TABLE}.autofill_prompt_dismissed_sum_cc ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "Total count of events where the user dismissed the credit card autofill prompt without selecting a card."
  }

  dimension: autofill_prompt_dismissed_sum_logins {
    sql: ${TABLE}.autofill_prompt_dismissed_sum_logins ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "Total count of events where the user dismissed the login autofill prompt without selecting a credential."
  }

  dimension: autofill_prompt_dismissed_users_address {
    sql: ${TABLE}.autofill_prompt_dismissed_users_address ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "Number of distinct users who dismissed the address autofill prompt at least once on the ping date."
  }

  dimension: autofill_prompt_dismissed_users_cc {
    sql: ${TABLE}.autofill_prompt_dismissed_users_cc ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "Number of distinct users who dismissed the credit card autofill prompt at least once on the ping date."
  }

  dimension: autofill_prompt_dismissed_users_logins {
    sql: ${TABLE}.autofill_prompt_dismissed_users_logins ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "Number of distinct users who dismissed the login autofill prompt at least once on the ping date."
  }

  dimension: autofill_prompt_expanded_sum_address {
    sql: ${TABLE}.autofill_prompt_expanded_sum_address ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "Total count of events where the user expanded the address autofill prompt to view available addresses."
  }

  dimension: autofill_prompt_expanded_sum_cc {
    sql: ${TABLE}.autofill_prompt_expanded_sum_cc ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "Total count of events where the user expanded the credit card autofill prompt to view available cards."
  }

  dimension: autofill_prompt_expanded_users_address {
    sql: ${TABLE}.autofill_prompt_expanded_users_address ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "Number of distinct users who expanded the address autofill prompt at least once on the ping date."
  }

  dimension: autofill_prompt_expanded_users_cc {
    sql: ${TABLE}.autofill_prompt_expanded_users_cc ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "Number of distinct users who expanded the credit card autofill prompt at least once on the ping date."
  }

  dimension: autofill_prompt_shown_sum_address {
    sql: ${TABLE}.autofill_prompt_shown_sum_address ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "Total count of events where the address autofill prompt was displayed to the user."
  }

  dimension: autofill_prompt_shown_sum_cc {
    sql: ${TABLE}.autofill_prompt_shown_sum_cc ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "Total count of events where the credit card autofill prompt was displayed to the user."
  }

  dimension: autofill_prompt_shown_sum_logins {
    sql: ${TABLE}.autofill_prompt_shown_sum_logins ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "Total count of events where the login autofill prompt was displayed to the user."
  }

  dimension: autofill_prompt_shown_users_address {
    sql: ${TABLE}.autofill_prompt_shown_users_address ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "Number of distinct users who were shown the address autofill prompt at least once on the ping date."
  }

  dimension: autofill_prompt_shown_users_cc {
    sql: ${TABLE}.autofill_prompt_shown_users_cc ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "Number of distinct users who were shown the credit card autofill prompt at least once on the ping date."
  }

  dimension: autofill_prompt_shown_users_logins {
    sql: ${TABLE}.autofill_prompt_shown_users_logins ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "Number of distinct users who were shown the login autofill prompt at least once on the ping date."
  }

  dimension: autofilled_sum_address {
    sql: ${TABLE}.autofilled_sum_address ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "Total count of events where a saved address was successfully autofilled into a web form."
  }

  dimension: autofilled_sum_cc {
    sql: ${TABLE}.autofilled_sum_cc ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "Total count of events where a saved credit card was successfully autofilled into a web form."
  }

  dimension: autofilled_sum_logins {
    sql: ${TABLE}.autofilled_sum_logins ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "Total count of events where a login credential was successfully autofilled into a web form by the user."
  }

  dimension: autofilled_users_address {
    sql: ${TABLE}.autofilled_users_address ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "Number of distinct users who autofilled a saved address at least once on the ping date."
  }

  dimension: autofilled_users_cc {
    sql: ${TABLE}.autofilled_users_cc ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "Number of distinct users who autofilled a credit card at least once on the ping date."
  }

  dimension: autofilled_users_logins {
    sql: ${TABLE}.autofilled_users_logins ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "Number of distinct users who autofilled a saved login credential at least once on the ping date."
  }

  dimension: bookmark_copied {
    sql: ${TABLE}.bookmark_copied ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "Total count of events where the user copied a bookmark URL to the clipboard."
  }

  dimension: bookmark_copied_users {
    sql: ${TABLE}.bookmark_copied_users ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "Number of distinct users who copied a bookmark URL at least once on the ping date."
  }

  dimension: bookmark_edited {
    sql: ${TABLE}.bookmark_edited ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "Total count of events where the user edited an existing bookmark."
  }

  dimension: bookmark_edited_users {
    sql: ${TABLE}.bookmark_edited_users ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "Number of distinct users who edited a bookmark at least once on the ping date."
  }

  dimension: bookmark_folder_add {
    sql: ${TABLE}.bookmark_folder_add ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "Total count of events where the user created a new bookmark folder."
  }

  dimension: bookmark_folder_add_users {
    sql: ${TABLE}.bookmark_folder_add_users ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "Number of distinct users who created a bookmark folder at least once on the ping date."
  }

  dimension: bookmark_open {
    sql: ${TABLE}.bookmark_open ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "Total count of events where the user opened a bookmarked page."
  }

  dimension: bookmark_open_all_in_new_tabs {
    sql: ${TABLE}.bookmark_open_all_in_new_tabs ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "Total count of events where the user tapped 'Open All in New Tabs' for a bookmark folder."
  }

  dimension: bookmark_open_all_in_new_tabs_users {
    sql: ${TABLE}.bookmark_open_all_in_new_tabs_users ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "Number of distinct users who used 'Open All in New Tabs' for a bookmark folder at least once on the ping date."
  }

  dimension: bookmark_open_all_in_private_tabs {
    sql: ${TABLE}.bookmark_open_all_in_private_tabs ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "Total count of events where the user tapped 'Open All in Private Tabs' for a bookmark folder."
  }

  dimension: bookmark_open_all_in_private_tabs_users {
    sql: ${TABLE}.bookmark_open_all_in_private_tabs_users ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "Number of distinct users who used 'Open All in Private Tabs' for a bookmark folder at least once on the ping date."
  }

  dimension: bookmark_open_in_new_tab {
    sql: ${TABLE}.bookmark_open_in_new_tab ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "Total count of events where the user opened a single bookmark in a new tab."
  }

  dimension: bookmark_open_in_new_tab_users {
    sql: ${TABLE}.bookmark_open_in_new_tab_users ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "Number of distinct users who opened a bookmark in a new tab at least once on the ping date."
  }

  dimension: bookmark_open_in_new_tabs {
    sql: ${TABLE}.bookmark_open_in_new_tabs ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "Total count of events where selected bookmarks were opened in multiple new tabs simultaneously."
  }

  dimension: bookmark_open_in_new_tabs_users {
    sql: ${TABLE}.bookmark_open_in_new_tabs_users ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "Number of distinct users who opened multiple bookmarks in new tabs at least once on the ping date."
  }

  dimension: bookmark_open_in_private_tab {
    sql: ${TABLE}.bookmark_open_in_private_tab ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "Total count of events where the user opened a single bookmark in a private tab."
  }

  dimension: bookmark_open_in_private_tab_users {
    sql: ${TABLE}.bookmark_open_in_private_tab_users ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "Number of distinct users who opened a bookmark in a private tab at least once on the ping date."
  }

  dimension: bookmark_open_in_private_tabs {
    sql: ${TABLE}.bookmark_open_in_private_tabs ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "Total count of events where selected bookmarks were opened in multiple private tabs simultaneously."
  }

  dimension: bookmark_open_in_private_tabs_users {
    sql: ${TABLE}.bookmark_open_in_private_tabs_users ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "Number of distinct users who opened multiple bookmarks in private tabs at least once on the ping date."
  }

  dimension: bookmark_open_users {
    sql: ${TABLE}.bookmark_open_users ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "Number of distinct users who opened a bookmark at least once on the ping date."
  }

  dimension: bookmark_removed {
    sql: ${TABLE}.bookmark_removed ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "Total count of events where the user deleted a bookmark."
  }

  dimension: bookmark_removed_users {
    sql: ${TABLE}.bookmark_removed_users ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "Number of distinct users who removed a bookmark at least once on the ping date."
  }

  dimension: bookmark_search_icon_tapped {
    sql: ${TABLE}.bookmark_search_icon_tapped ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "Total count of events where the user tapped the search icon in the bookmarks screen."
  }

  dimension: bookmark_search_icon_tapped_users {
    sql: ${TABLE}.bookmark_search_icon_tapped_users ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "Number of distinct users who tapped the bookmark search icon at least once on the ping date."
  }

  dimension: bookmark_search_result_tapped {
    sql: ${TABLE}.bookmark_search_result_tapped ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "Total count of events where the user tapped a search result within the bookmarks search view."
  }

  dimension: bookmark_search_result_tapped_users {
    sql: ${TABLE}.bookmark_search_result_tapped_users ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "Number of distinct users who tapped a bookmark search result at least once on the ping date."
  }

  dimension: bookmark_shared {
    sql: ${TABLE}.bookmark_shared ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "Total count of events where the user shared a bookmarked page via the system share sheet."
  }

  dimension: bookmark_shared_users {
    sql: ${TABLE}.bookmark_shared_users ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "Number of distinct users who shared a bookmark at least once on the ping date."
  }

  dimension: channel {
    sql: ${TABLE}.channel ;;
    type: string
    suggest_persist_for: "24 hours"
    description: "The release channel of the application reported at the dataset level, such as 'release', 'beta', or 'nightly'. This reflects the build train the client is subscribed to."
  }

  dimension: country {
    sql: ${TABLE}.country ;;
    type: string
    suggest_persist_for: "24 hours"
    map_layer_name: countries
    description: "The two-letter ISO 3166-1 alpha-2 country code derived from the client's IP address at the time of ping submission. This represents the client's detected geographic location."
  }

  dimension: default_browser_changed {
    sql: ${TABLE}.default_browser_changed ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "Total count of events where the system's default browser was changed, which may reflect Firefox for Android being set or unset as the default."
  }

  dimension: default_browser_changed_users {
    sql: ${TABLE}.default_browser_changed_users ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "Number of distinct users whose default browser changed at least once on the ping date."
  }

  dimension: distribution_id {
    sql: ${TABLE}.distribution_id ;;
    type: string
    suggest_persist_for: "24 hours"
    description: "An identifier representing the distribution partner or channel through which the Fenix application was distributed, such as 'Mozilla', 'MozillaOnline', or OEM-specific identifiers. Null indicates an unknown or unset distribution."
  }

  dimension: etp_setting_changed {
    sql: ${TABLE}.etp_setting_changed ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "Total count of events where the user changed the Enhanced Tracking Protection (ETP) setting."
  }

  dimension: etp_setting_changed_users {
    sql: ${TABLE}.etp_setting_changed_users ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "Number of distinct users who changed the ETP setting at least once on the ping date."
  }

  dimension: etp_settings {
    sql: ${TABLE}.etp_settings ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "Total count of events where the user opened the Enhanced Tracking Protection settings screen."
  }

  dimension: etp_settings_users {
    sql: ${TABLE}.etp_settings_users ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "Number of distinct users who visited ETP settings at least once on the ping date."
  }

  dimension: etp_shield {
    sql: ${TABLE}.etp_shield ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "Total count of events where the user tapped the ETP shield icon in the browser toolbar."
  }

  dimension: etp_shield_users {
    sql: ${TABLE}.etp_shield_users ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "Number of distinct users who tapped the ETP shield icon at least once on the ping date."
  }

  dimension: etp_tracker_list {
    sql: ${TABLE}.etp_tracker_list ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "Total count of events where the user viewed the list of trackers blocked on a given page."
  }

  dimension: etp_tracker_list_users {
    sql: ${TABLE}.etp_tracker_list_users ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "Number of distinct users who viewed the blocked tracker list at least once on the ping date."
  }

  dimension: form_detected_sum_address {
    sql: ${TABLE}.form_detected_sum_address ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "Total count of events where an address form was detected on a web page."
  }

  dimension: form_detected_sum_cc {
    sql: ${TABLE}.form_detected_sum_cc ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "Total count of events where a credit card form was detected on a web page."
  }

  dimension: form_detected_users_address {
    sql: ${TABLE}.form_detected_users_address ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "Number of distinct users for whom an address form was detected at least once on the ping date."
  }

  dimension: form_detected_users_cc {
    sql: ${TABLE}.form_detected_users_cc ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "Number of distinct users for whom a credit card form was detected at least once on the ping date."
  }

  dimension: history_opened {
    sql: ${TABLE}.history_opened ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "Total count of events where the user opened the history panel."
  }

  dimension: history_opened_item {
    sql: ${TABLE}.history_opened_item ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "Total count of events where the user tapped on an individual history entry to navigate to that page."
  }

  dimension: history_opened_item_users {
    sql: ${TABLE}.history_opened_item_users ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "Number of distinct users who tapped a history item at least once on the ping date."
  }

  dimension: history_opened_items_in_new_tabs {
    sql: ${TABLE}.history_opened_items_in_new_tabs ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "Total count of events where multiple history items were opened in new tabs simultaneously."
  }

  dimension: history_opened_items_in_new_tabs_users {
    sql: ${TABLE}.history_opened_items_in_new_tabs_users ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "Number of distinct users who opened history items in new tabs at least once on the ping date."
  }

  dimension: history_opened_items_in_private_tabs {
    sql: ${TABLE}.history_opened_items_in_private_tabs ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "Total count of events where history items were opened in private tabs."
  }

  dimension: history_opened_items_in_private_tabs_users {
    sql: ${TABLE}.history_opened_items_in_private_tabs_users ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "Number of distinct users who opened history items in private tabs on the ping date."
  }

  dimension: history_opened_users {
    sql: ${TABLE}.history_opened_users ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "Number of distinct users who opened the history panel at least once on the ping date."
  }

  dimension: history_recent_searches_tapped {
    sql: ${TABLE}.history_recent_searches_tapped ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "Total count of events where the user tapped on a recent search entry in the history view."
  }

  dimension: history_recent_searches_tapped_users {
    sql: ${TABLE}.history_recent_searches_tapped_users ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "Number of distinct users who tapped a recent search from history at least once on the ping date."
  }

  dimension: history_remove_prompt_cancelled {
    sql: ${TABLE}.history_remove_prompt_cancelled ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "Total count of events where the user opened the history deletion confirmation prompt but then cancelled the removal."
  }

  dimension: history_remove_prompt_cancelled_users {
    sql: ${TABLE}.history_remove_prompt_cancelled_users ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "Number of distinct users who cancelled a history removal prompt at least once on the ping date."
  }

  dimension: history_remove_prompt_opened {
    sql: ${TABLE}.history_remove_prompt_opened ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "Total count of events where the user opened the confirmation prompt to remove a history item."
  }

  dimension: history_remove_prompt_opened_users {
    sql: ${TABLE}.history_remove_prompt_opened_users ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "Number of distinct users who opened a history remove prompt at least once on the ping date."
  }

  dimension: history_removed {
    sql: ${TABLE}.history_removed ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "Total count of individual history items removed by the user."
  }

  dimension: history_removed_all {
    sql: ${TABLE}.history_removed_all ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "Total count of events where the user cleared their entire browsing history."
  }

  dimension: history_removed_all_users {
    sql: ${TABLE}.history_removed_all_users ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "Number of distinct users who cleared all history at least once on the ping date."
  }

  dimension: history_removed_last_hour {
    sql: ${TABLE}.history_removed_last_hour ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "Total count of events where the user cleared browsing history from the last hour only."
  }

  dimension: history_removed_last_hour_users {
    sql: ${TABLE}.history_removed_last_hour_users ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "Number of distinct users who cleared history from the last hour at least once on the ping date."
  }

  dimension: history_removed_today_and_yesterday {
    sql: ${TABLE}.history_removed_today_and_yesterday ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "Total count of events where the user cleared browsing history from today and yesterday."
  }

  dimension: history_removed_today_and_yesterday_users {
    sql: ${TABLE}.history_removed_today_and_yesterday_users ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "Number of distinct users who cleared today and yesterday's history at least once on the ping date."
  }

  dimension: history_removed_users {
    sql: ${TABLE}.history_removed_users ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "Number of distinct users who removed at least one history item on the ping date."
  }

  dimension: history_search_icon_tapped {
    sql: ${TABLE}.history_search_icon_tapped ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "Total count of events where the user tapped the search icon within the history panel."
  }

  dimension: history_search_icon_tapped_users {
    sql: ${TABLE}.history_search_icon_tapped_users ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "Number of distinct users who tapped the history search icon at least once on the ping date."
  }

  dimension: history_search_term_group_open_tab {
    sql: ${TABLE}.history_search_term_group_open_tab ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "Total count of events where the user opened a tab from within a search term group in the history view."
  }

  dimension: history_search_term_group_open_tab_users {
    sql: ${TABLE}.history_search_term_group_open_tab_users ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "Number of distinct users who opened a tab from a history search term group at least once on the ping date."
  }

  dimension: history_search_term_group_remove_all {
    sql: ${TABLE}.history_search_term_group_remove_all ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "Total count of events where the user removed an entire search term group from history."
  }

  dimension: history_search_term_group_remove_all_users {
    sql: ${TABLE}.history_search_term_group_remove_all_users ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "Number of distinct users who removed an entire search term group at least once on the ping date."
  }

  dimension: history_search_term_group_remove_tab {
    sql: ${TABLE}.history_search_term_group_remove_tab ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "Total count of events where the user removed a single tab from a search term group in history."
  }

  dimension: history_search_term_group_remove_tab_users {
    sql: ${TABLE}.history_search_term_group_remove_tab_users ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "Number of distinct users who removed a tab from a search term group at least once on the ping date."
  }

  dimension: history_search_term_group_tapped {
    sql: ${TABLE}.history_search_term_group_tapped ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "Total count of events where the user tapped on a search term group to expand it in the history view."
  }

  dimension: history_search_term_group_tapped_users {
    sql: ${TABLE}.history_search_term_group_tapped_users ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "Number of distinct users who tapped a search term group at least once on the ping date."
  }

  dimension: history_shared {
    sql: ${TABLE}.history_shared ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "Total count of events where the user shared a history item URL via the system share sheet."
  }

  dimension: history_shared_users {
    sql: ${TABLE}.history_shared_users ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "Number of distinct users who shared a history item at least once on the ping date."
  }

  dimension: home_page_customize_home_clicked {
    sql: ${TABLE}.home_page_customize_home_clicked ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "Total count of events where the user tapped the 'Customize' button directly on the Firefox home screen."
  }

  dimension: home_page_customize_home_clicked_users {
    sql: ${TABLE}.home_page_customize_home_clicked_users ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "Number of distinct users who tapped the home screen customize button at least once on the ping date."
  }

  dimension: hp_private_mode_tapped {
    sql: ${TABLE}.hp_private_mode_tapped ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "Total count of events where the user tapped the private mode icon on the Firefox home page."
  }

  dimension: hp_private_mode_tapped_users {
    sql: ${TABLE}.hp_private_mode_tapped_users ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "Number of distinct users who tapped private mode from the home page at least once on the ping date."
  }

  dimension: is_default_browser {
    sql: ${TABLE}.is_default_browser ;;
    type: yesno
    suggest_persist_for: "24 hours"
    description: "A flag indicating whether the browser is set as the default browser on the client side."
  }

  dimension: management_add_tapped_sum_address {
    sql: ${TABLE}.management_add_tapped_sum_address ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "Total count of events where the user tapped 'Add' in the addresses management screen."
  }

  dimension: management_add_tapped_sum_cc {
    sql: ${TABLE}.management_add_tapped_sum_cc ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "Total count of events where the user tapped 'Add' in the credit cards management screen."
  }

  dimension: management_add_tapped_sum_logins {
    sql: ${TABLE}.management_add_tapped_sum_logins ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "Total count of events where the user tapped the 'Add' button in the logins management screen."
  }

  dimension: management_add_tapped_users_address {
    sql: ${TABLE}.management_add_tapped_users_address ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "Number of distinct users who tapped 'Add' in the addresses management screen at least once on the ping date."
  }

  dimension: management_add_tapped_users_cc {
    sql: ${TABLE}.management_add_tapped_users_cc ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "Number of distinct users who tapped 'Add' in the credit cards management screen at least once on the ping date."
  }

  dimension: management_add_tapped_users_logins {
    sql: ${TABLE}.management_add_tapped_users_logins ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "Number of distinct users who tapped 'Add' in the logins management screen at least once on the ping date."
  }

  dimension: management_tapped_sum_address {
    sql: ${TABLE}.management_tapped_sum_address ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "Total count of events where the user tapped on a saved address entry in the management screen."
  }

  dimension: management_tapped_sum_cc {
    sql: ${TABLE}.management_tapped_sum_cc ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "Total count of events where the user tapped on a saved credit card entry in the management screen."
  }

  dimension: management_tapped_sum_logins {
    sql: ${TABLE}.management_tapped_sum_logins ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "Total count of events where the user tapped a specific login entry in the logins management screen."
  }

  dimension: management_tapped_users_address {
    sql: ${TABLE}.management_tapped_users_address ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "Number of distinct users who tapped an address entry in the management screen at least once on the ping date."
  }

  dimension: management_tapped_users_cc {
    sql: ${TABLE}.management_tapped_users_cc ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "Number of distinct users who tapped a credit card entry in the management screen at least once on the ping date."
  }

  dimension: management_tapped_users_logins {
    sql: ${TABLE}.management_tapped_users_logins ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "Number of distinct users who tapped a login entry in the management screen at least once on the ping date."
  }

  dimension: modified_sum_cc {
    sql: ${TABLE}.modified_sum_cc ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "Total count of events where a saved credit card was modified by the user."
  }

  dimension: modified_users_cc {
    sql: ${TABLE}.modified_users_cc ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "Number of distinct users who modified a saved credit card at least once on the ping date."
  }

  dimension: re_engagement_notif_shown {
    sql: ${TABLE}.re_engagement_notif_shown ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "Total count of events where a re-engagement push notification was displayed to the user."
  }

  dimension: re_engagement_notif_shown_users {
    sql: ${TABLE}.re_engagement_notif_shown_users ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "Number of distinct users who were shown a re-engagement notification at least once on the ping date."
  }

  dimension: re_engagement_notif_tapped {
    sql: ${TABLE}.re_engagement_notif_tapped ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "Total count of events where the user tapped a re-engagement push notification to open the browser."
  }

  dimension: re_engagement_notif_tapped_users {
    sql: ${TABLE}.re_engagement_notif_tapped_users ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "Number of distinct users who tapped a re-engagement notification at least once on the ping date."
  }

  dimension: save_prompt_create_sum_cc {
    sql: ${TABLE}.save_prompt_create_sum_cc ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "Total count of events where the user confirmed saving a new credit card from the save prompt."
  }

  dimension: save_prompt_create_users_cc {
    sql: ${TABLE}.save_prompt_create_users_cc ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "Number of distinct users who saved a new credit card from the prompt at least once on the ping date."
  }

  dimension: save_prompt_shown_sum_cc {
    sql: ${TABLE}.save_prompt_shown_sum_cc ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "Total count of events where the prompt to save a new credit card was shown to the user."
  }

  dimension: save_prompt_shown_users_cc {
    sql: ${TABLE}.save_prompt_shown_users_cc ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "Number of distinct users who were shown the credit card save prompt at least once on the ping date."
  }

  dimension: save_prompt_update_sum_cc {
    sql: ${TABLE}.save_prompt_update_sum_cc ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "Total count of events where the user confirmed updating an existing saved credit card from the save prompt."
  }

  dimension: save_prompt_update_users_cc {
    sql: ${TABLE}.save_prompt_update_users_cc ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "Number of distinct users who updated a saved credit card from the prompt at least once on the ping date."
  }

  dimension: sync_account_opened {
    sql: ${TABLE}.sync_account_opened ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "Total count of events where the user opened the Firefox Account sync settings panel."
  }

  dimension: sync_account_opened_users {
    sql: ${TABLE}.sync_account_opened_users ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "Number of distinct users who opened the sync account panel at least once on the ping date."
  }

  dimension: sync_account_send_tab {
    sql: ${TABLE}.sync_account_send_tab ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "Total count of events where the user sent a tab to another synced device."
  }

  dimension: sync_account_send_tab_users {
    sql: ${TABLE}.sync_account_send_tab_users ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "Number of distinct users who sent a tab to another device at least once on the ping date."
  }

  dimension: sync_account_sign_in_to_send_tab {
    sql: ${TABLE}.sync_account_sign_in_to_send_tab ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "Total count of events where the user initiated sign-in specifically to use the Send Tab feature."
  }

  dimension: sync_account_sign_in_to_send_tab_users {
    sql: ${TABLE}.sync_account_sign_in_to_send_tab_users ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "Number of distinct users who signed in to use Send Tab at least once on the ping date."
  }

  dimension: sync_account_sync_now {
    sql: ${TABLE}.sync_account_sync_now ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "Total count of events where the user manually triggered an immediate sync via the Sync Now button."
  }

  dimension: sync_account_sync_now_users {
    sql: ${TABLE}.sync_account_sync_now_users ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "Number of distinct users who manually triggered a sync at least once on the ping date."
  }

  dimension: sync_auth_closed {
    sql: ${TABLE}.sync_auth_closed ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "Total count of events where the user closed the sync authentication flow."
  }

  dimension: sync_auth_closed_users {
    sql: ${TABLE}.sync_auth_closed_users ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "Number of distinct users who closed the sync auth flow at least once on the ping date."
  }

  dimension: sync_auth_opened {
    sql: ${TABLE}.sync_auth_opened ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "Total count of events where the user opened the sync authentication screen."
  }

  dimension: sync_auth_opened_users {
    sql: ${TABLE}.sync_auth_opened_users ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "Number of distinct users who opened the sync auth screen at least once on the ping date."
  }

  dimension: sync_auth_other_external {
    sql: ${TABLE}.sync_auth_other_external ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "Total count of sync auth events triggered by an unclassified external mechanism."
  }

  dimension: sync_auth_other_external_users {
    sql: ${TABLE}.sync_auth_other_external_users ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "Number of distinct users who triggered the 'other external' sync auth path on the ping date."
  }

  dimension: sync_auth_paired {
    sql: ${TABLE}.sync_auth_paired ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "Total count of events where the user successfully paired a device for sync."
  }

  dimension: sync_auth_paired_users {
    sql: ${TABLE}.sync_auth_paired_users ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "Number of distinct users who successfully paired a device for sync at least once on the ping date."
  }

  dimension: sync_auth_recovered {
    sql: ${TABLE}.sync_auth_recovered ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "Total count of events where a sync auth session was recovered (e.g., after a token expiry)."
  }

  dimension: sync_auth_recovered_users {
    sql: ${TABLE}.sync_auth_recovered_users ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "Number of distinct users who had a sync auth recovery event at least once on the ping date."
  }

  dimension: sync_auth_scan_pairing {
    sql: ${TABLE}.sync_auth_scan_pairing ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "Total count of events where the user initiated QR-code-based device pairing for sync."
  }

  dimension: sync_auth_scan_pairing_users {
    sql: ${TABLE}.sync_auth_scan_pairing_users ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "Number of distinct users who initiated QR pairing for sync at least once on the ping date."
  }

  dimension: sync_auth_sign_in {
    sql: ${TABLE}.sync_auth_sign_in ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "Total count of sign-in events to Firefox Accounts via the sync auth flow."
  }

  dimension: sync_auth_sign_in_users {
    sql: ${TABLE}.sync_auth_sign_in_users ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "Number of distinct users who signed into Firefox Accounts at least once on the ping date."
  }

  dimension: sync_auth_sign_out {
    sql: ${TABLE}.sync_auth_sign_out ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "Total count of sign-out events from Firefox Accounts."
  }

  dimension: sync_auth_sign_out_users {
    sql: ${TABLE}.sync_auth_sign_out_users ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "Number of distinct users who signed out of Firefox Accounts at least once on the ping date."
  }

  dimension: sync_auth_sign_up {
    sql: ${TABLE}.sync_auth_sign_up ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "Total count of new Firefox Account registration events initiated from the sync auth flow."
  }

  dimension: sync_auth_sign_up_users {
    sql: ${TABLE}.sync_auth_sign_up_users ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "Number of distinct users who created a Firefox Account at least once on the ping date."
  }

  dimension: sync_auth_use_email {
    sql: ${TABLE}.sync_auth_use_email ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "Total count of events where the user chose to authenticate via email in the sync flow."
  }

  dimension: sync_auth_use_email_problem {
    sql: ${TABLE}.sync_auth_use_email_problem ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "Total count of events where an error occurred during email-based sync authentication."
  }

  dimension: sync_auth_use_email_problem_users {
    sql: ${TABLE}.sync_auth_use_email_problem_users ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "Number of distinct users who encountered an email auth problem at least once on the ping date."
  }

  dimension: sync_auth_use_email_users {
    sql: ${TABLE}.sync_auth_use_email_users ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "Number of distinct users who used email authentication for sync at least once on the ping date."
  }

  dimension: sync_failed {
    sql: ${TABLE}.sync_failed ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "Total count of sync failure events across all sync engines for the day."
  }

  dimension: sync_failed_users {
    sql: ${TABLE}.sync_failed_users ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "Number of distinct users who experienced at least one sync failure on the ping date."
  }

  dimension: tab_tray_private_mode_switched {
    sql: ${TABLE}.tab_tray_private_mode_switched ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "Total count of events where the user switched between normal and private browsing mode via the tab tray."
  }

  dimension: tab_tray_private_mode_switched_users {
    sql: ${TABLE}.tab_tray_private_mode_switched_users ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "Number of distinct users who toggled private mode in the tab tray at least once on the ping date."
  }

  dimension: tab_tray_private_mode_tapped {
    sql: ${TABLE}.tab_tray_private_mode_tapped ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "Total count of events where the user tapped the 'New Private Tab' button in the tab tray."
  }

  dimension: tab_tray_private_mode_tapped_users {
    sql: ${TABLE}.tab_tray_private_mode_tapped_users ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "Number of distinct users who tapped 'New Private Tab' in the tab tray at least once on the ping date."
  }

  dimension: top_sites_contile_click {
    sql: ${TABLE}.top_sites_contile_click ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "Total count of events where the user clicked on a Contile-sponsored top site tile on the home screen."
  }

  dimension: top_sites_contile_click_users {
    sql: ${TABLE}.top_sites_contile_click_users ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "Number of distinct users who clicked a Contile-sponsored tile at least once on the ping date."
  }

  dimension: top_sites_contile_impression {
    sql: ${TABLE}.top_sites_contile_impression ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "Total count of Contile-sponsored top site tile impression events recorded on the home screen."
  }

  dimension: top_sites_contile_impression_users {
    sql: ${TABLE}.top_sites_contile_impression_users ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "Number of distinct users who had at least one Contile tile impression on the ping date."
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
    description: "The date of the client session as derived from the earlier of the ping's parsed start time or end time, attributed in UTC."
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
    description: "The partition date of this row, corresponding to the Airflow run that produced it. Always 4 days after `ping_date`, because the query waits for late-arriving metrics pings."
  }

  sql_table_name: `moz-fx-data-shared-prod.fenix.feature_usage_events` ;;
}