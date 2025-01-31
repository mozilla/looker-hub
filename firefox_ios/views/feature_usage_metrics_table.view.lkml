
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

view: feature_usage_metrics_table {
  dimension: addresses_saved_all {
    sql: ${TABLE}.addresses_saved_all ;;
    type: number
    description: "Addresses Saved All"
  }

  dimension: addresses_saved_all_users {
    sql: ${TABLE}.addresses_saved_all_users ;;
    type: number
    description: "Addresses Saved All Users"
  }

  dimension: adjust_network {
    sql: ${TABLE}.adjust_network ;;
    type: string
    description: "Adjust Network"
  }

  dimension: app_menu_customize_homepage {
    sql: ${TABLE}.app_menu_customize_homepage ;;
    type: number
    description: "App Menu Customize Homepage"
  }

  dimension: app_menu_customize_homepage_users {
    sql: ${TABLE}.app_menu_customize_homepage_users ;;
    type: number
    description: "App Menu Customize Homepage Users"
  }

  dimension: app_opened_as_default_browser {
    sql: ${TABLE}.app_opened_as_default_browser ;;
    type: number
    description: "App Opened as Default Browser"
  }

  dimension: app_opened_as_default_browser_users {
    sql: ${TABLE}.app_opened_as_default_browser_users ;;
    type: number
    description: "App Opened as Default Browser Users"
  }

  dimension: bookmarks_add {
    sql: ${TABLE}.bookmarks_add ;;
    type: number
    description: "Bookmarks Add"
  }

  dimension: bookmarks_add_users {
    sql: ${TABLE}.bookmarks_add_users ;;
    type: number
    description: "Bookmarks Add Users"
  }

  dimension: bookmarks_delete {
    sql: ${TABLE}.bookmarks_delete ;;
    type: number
    description: "Bookmarks Delete"
  }

  dimension: bookmarks_delete_users {
    sql: ${TABLE}.bookmarks_delete_users ;;
    type: number
    description: "Bookmarks Delete Users"
  }

  dimension: bookmarks_edit {
    sql: ${TABLE}.bookmarks_edit ;;
    type: number
    description: "Bookmarks Edit"
  }

  dimension: bookmarks_edit_users {
    sql: ${TABLE}.bookmarks_edit_users ;;
    type: number
    description: "Bookmarks Edit Users"
  }

  dimension: bookmarks_open {
    sql: ${TABLE}.bookmarks_open ;;
    type: number
    description: "Bookmarks Open"
  }

  dimension: bookmarks_open_users {
    sql: ${TABLE}.bookmarks_open_users ;;
    type: number
    description: "Bookmarks Open Users"
  }

  dimension: bookmarks_view_list {
    sql: ${TABLE}.bookmarks_view_list ;;
    type: number
    description: "Bookmarks View List"
  }

  dimension: bookmarks_view_list_users {
    sql: ${TABLE}.bookmarks_view_list_users ;;
    type: number
    description: "Bookmarks View List Users"
  }

  dimension: channel {
    sql: ${TABLE}.channel ;;
    type: string
    description: "Channel"
  }

  dimension: clients {
    sql: ${TABLE}.clients ;;
    type: number
    description: "number of clients accounted for in the aggregation."
  }

  dimension: country {
    sql: ${TABLE}.country ;;
    type: string
    map_layer_name: countries
    description: "Country"
  }

  dimension: credit_card_autofill_enabled {
    sql: ${TABLE}.credit_card_autofill_enabled ;;
    type: number
    description: "Credit Card Autofill Enabled"
  }

  dimension: credit_card_autofill_enabled_users {
    sql: ${TABLE}.credit_card_autofill_enabled_users ;;
    type: number
    description: "Credit Card Autofill Enabled Users"
  }

  dimension: credit_card_deleted {
    sql: ${TABLE}.credit_card_deleted ;;
    type: number
    description: "Credit Card Deleted"
  }

  dimension: credit_card_deleted_users {
    sql: ${TABLE}.credit_card_deleted_users ;;
    type: number
    description: "Credit Card Deleted Users"
  }

  dimension: credit_card_modified {
    sql: ${TABLE}.credit_card_modified ;;
    type: number
    description: "Credit Card Modified"
  }

  dimension: credit_card_modified_users {
    sql: ${TABLE}.credit_card_modified_users ;;
    type: number
    description: "Credit Card Modified Users"
  }

  dimension: credit_card_saved {
    sql: ${TABLE}.credit_card_saved ;;
    type: number
    description: "Credit Card Saved"
  }

  dimension: credit_card_saved_all {
    sql: ${TABLE}.credit_card_saved_all ;;
    type: number
    description: "Credit Card Saved All"
  }

  dimension: credit_card_saved_all_users {
    sql: ${TABLE}.credit_card_saved_all_users ;;
    type: number
    description: "Credit Card Saved All Users"
  }

  dimension: credit_card_saved_users {
    sql: ${TABLE}.credit_card_saved_users ;;
    type: number
    description: "Credit Card Saved Users"
  }

  dimension: credit_card_sync_enabled {
    sql: ${TABLE}.credit_card_sync_enabled ;;
    type: number
    description: "Credit Card Sync Enabled"
  }

  dimension: credit_card_sync_enabled_users {
    sql: ${TABLE}.credit_card_sync_enabled_users ;;
    type: number
    description: "Credit Card Sync Enabled Users"
  }

  dimension: firefox_home_page_customize_homepage_button {
    sql: ${TABLE}.firefox_home_page_customize_homepage_button ;;
    type: number
    description: "Firefox Home Page Customize Homepage Button"
  }

  dimension: firefox_home_page_customize_homepage_button_users {
    sql: ${TABLE}.firefox_home_page_customize_homepage_button_users ;;
    type: number
    description: "Firefox Home Page Customize Homepage Button Users"
  }

  dimension: has_mobile_bookmarks {
    sql: ${TABLE}.has_mobile_bookmarks ;;
    type: number
    description: "Has Mobile Bookmarks"
  }

  dimension: has_mobile_bookmarks_users {
    sql: ${TABLE}.has_mobile_bookmarks_users ;;
    type: number
    description: "Has Mobile Bookmarks Users"
  }

  dimension: is_default_browser {
    sql: ${TABLE}.is_default_browser ;;
    type: yesno
    description: "Is Default Browser"
  }

  dimension: logins_deleted {
    sql: ${TABLE}.logins_deleted ;;
    type: number
    description: "Logins Deleted"
  }

  dimension: logins_deleted_users {
    sql: ${TABLE}.logins_deleted_users ;;
    type: number
    description: "Logins Deleted Users"
  }

  dimension: logins_modified {
    sql: ${TABLE}.logins_modified ;;
    type: number
    description: "Logins Modified"
  }

  dimension: logins_modified_users {
    sql: ${TABLE}.logins_modified_users ;;
    type: number
    description: "Logins Modified Users"
  }

  dimension: logins_saved {
    sql: ${TABLE}.logins_saved ;;
    type: number
    description: "Logins Saved"
  }

  dimension: logins_saved_all {
    sql: ${TABLE}.logins_saved_all ;;
    type: number
    description: "Logins Saved All"
  }

  dimension: logins_saved_all_users {
    sql: ${TABLE}.logins_saved_all_users ;;
    type: number
    description: "Logins Saved All Users"
  }

  dimension: logins_saved_users {
    sql: ${TABLE}.logins_saved_users ;;
    type: number
    description: "Logins Saved Users"
  }

  dimension: mobile_bookmarks_count {
    sql: ${TABLE}.mobile_bookmarks_count ;;
    type: number
    description: "Mobile Bookmarks Count"
  }

  dimension: mobile_bookmarks_count_users {
    sql: ${TABLE}.mobile_bookmarks_count_users ;;
    type: number
    description: "Mobile Bookmarks Count Users"
  }

  dimension: preferences_close_private_tabs {
    sql: ${TABLE}.preferences_close_private_tabs ;;
    type: number
    description: "Preferences Close Private Tabs"
  }

  dimension: preferences_close_private_tabs_users {
    sql: ${TABLE}.preferences_close_private_tabs_users ;;
    type: number
    description: "Preferences Close Private Tabs Users"
  }

  dimension: preferences_jump_back_in {
    sql: ${TABLE}.preferences_jump_back_in ;;
    type: number
    description: "Preferences Jump Back In"
  }

  dimension: preferences_jump_back_in_users {
    sql: ${TABLE}.preferences_jump_back_in_users ;;
    type: number
    description: "Preferences Jump Back in Users"
  }

  dimension: preferences_pocket {
    sql: ${TABLE}.preferences_pocket ;;
    type: number
    description: "Preferences Pocket"
  }

  dimension: preferences_pocket_users {
    sql: ${TABLE}.preferences_pocket_users ;;
    type: number
    description: "Preferences Pocket Users"
  }

  dimension: preferences_recently_saved {
    sql: ${TABLE}.preferences_recently_saved ;;
    type: number
    description: "Preferences Recently Saved"
  }

  dimension: preferences_recently_saved_users {
    sql: ${TABLE}.preferences_recently_saved_users ;;
    type: number
    description: "Preferences Recently Saved Users"
  }

  dimension: preferences_recently_visited {
    sql: ${TABLE}.preferences_recently_visited ;;
    type: number
    description: "Preferences Recently Visited"
  }

  dimension: preferences_recently_visited_users {
    sql: ${TABLE}.preferences_recently_visited_users ;;
    type: number
    description: "Preferences Recently Visited Users"
  }

  dimension: preferences_sync_notifs {
    sql: ${TABLE}.preferences_sync_notifs ;;
    type: number
    description: "preferences_sync_notifs"
  }

  dimension: preferences_sync_notifs_users {
    sql: ${TABLE}.preferences_sync_notifs_users ;;
    type: number
    description: "Preferences Sync Notifs Users"
  }

  dimension: preferences_tips_and_features_notifs {
    sql: ${TABLE}.preferences_tips_and_features_notifs ;;
    type: number
    description: "Preferences Tips & Features Notifs"
  }

  dimension: preferences_tips_and_features_notifs_users {
    sql: ${TABLE}.preferences_tips_and_features_notifs_users ;;
    type: number
    description: "Preferences Tips & Features Notifs Users"
  }

  dimension: settings_menu_set_as_default_browser_pressed {
    sql: ${TABLE}.settings_menu_set_as_default_browser_pressed ;;
    type: number
    description: "Settings Menu Set as Default Browser Pressed"
  }

  dimension: settings_menu_set_as_default_browser_pressed_users {
    sql: ${TABLE}.settings_menu_set_as_default_browser_pressed_users ;;
    type: number
    description: "Settings Menu Set as Default Browser Pressed Users"
  }

  dimension: sync_create_account_pressed {
    sql: ${TABLE}.sync_create_account_pressed ;;
    type: number
    description: "Sync Create Account Pressed"
  }

  dimension: sync_create_account_pressed_users {
    sql: ${TABLE}.sync_create_account_pressed_users ;;
    type: number
    description: "Sync Create Account Pressed Users"
  }

  dimension: sync_open_tab {
    sql: ${TABLE}.sync_open_tab ;;
    type: number
    description: "Sync Open Tab"
  }

  dimension: sync_open_tab_users {
    sql: ${TABLE}.sync_open_tab_users ;;
    type: number
    description: "Sync Open Tab Users"
  }

  dimension: sync_sign_in_sync_pressed {
    sql: ${TABLE}.sync_sign_in_sync_pressed ;;
    type: number
    description: "Sync Sign In Sync Pressed"
  }

  dimension: sync_sign_in_sync_pressed_users {
    sql: ${TABLE}.sync_sign_in_sync_pressed_users ;;
    type: number
    description: "Sync Sign In Sync Pressed Users"
  }

  dimension: tabs_inactive_tabs_count {
    sql: ${TABLE}.tabs_inactive_tabs_count ;;
    type: number
    description: "Tabs Inactive Tabs Count"
  }

  dimension: tabs_inactive_tabs_count_users {
    sql: ${TABLE}.tabs_inactive_tabs_count_users ;;
    type: number
    description: "Tabs Inactive Tabs Count Users"
  }

  dimension: tabs_normal_tabs_quantity {
    sql: ${TABLE}.tabs_normal_tabs_quantity ;;
    type: number
    description: "Tabs Normal Tabs Quantity"
  }

  dimension: tabs_normal_tabs_quantity_users {
    sql: ${TABLE}.tabs_normal_tabs_quantity_users ;;
    type: number
    description: "Tabs Normal Tabs Quantity Users"
  }

  dimension: tabs_private_tabs_quantity {
    sql: ${TABLE}.tabs_private_tabs_quantity ;;
    type: number
    description: "Tabs Private Tabs Quantity"
  }

  dimension: tabs_private_tabs_quantity_users {
    sql: ${TABLE}.tabs_private_tabs_quantity_users ;;
    type: number
    description: "Tabs Private Tabs Quantity Users"
  }

  dimension: tracking_protection_enabled {
    sql: ${TABLE}.tracking_protection_enabled ;;
    type: number
    description: "Tracking Protection Enabled"
  }

  dimension: tracking_protection_enabled_users {
    sql: ${TABLE}.tracking_protection_enabled_users ;;
    type: number
    description: "Tracking Protection Enabled Users"
  }

  dimension: tracking_protection_strict {
    sql: ${TABLE}.tracking_protection_strict ;;
    type: number
    description: "Tracking Protection Strict"
  }

  dimension: tracking_protection_strict_users {
    sql: ${TABLE}.tracking_protection_strict_users ;;
    type: number
    description: "Tracking Protection Strict Users"
  }

  dimension_group: metric {
    sql: ${TABLE}.metric_date ;;
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
    description: "reporting date for feature usage, aligned with DAU."
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
    description: "Airflow's internal execution_date."
  }

  sql_table_name: `mozdata.firefox_ios.feature_usage_metrics` ;;
}