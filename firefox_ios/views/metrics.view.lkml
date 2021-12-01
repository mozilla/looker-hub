view: metrics {
  dimension: metrics__counter__app_opened_as_default_browser {
    label: "App Opened As Default Browser"
    hidden: no
    sql: ${TABLE}.metrics.counter.app_opened_as_default_browser ;;
    type: number
    group_label: "App"
    group_item_label: "Opened As Default Browser"

    link: {
      label: "Glean Dictionary reference for App Opened As Default Browser"
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_ios/metrics/app_opened_as_default_browser"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "Counts the number of times the app is opened from an external
link, implying the client has Firefox set as a default browser.

Currently this is our most accurate way of measuring how
often Firefox is set as the default browser.
"
  }

  dimension: metrics__counter__app_menu_block_images_disabled {
    label: "App Menu Block Images Disabled"
    hidden: no
    sql: ${TABLE}.metrics.counter.app_menu_block_images_disabled ;;
    type: number
    group_label: "App Menu"
    group_item_label: "Block Images Disabled"

    link: {
      label: "Glean Dictionary reference for App Menu Block Images Disabled"
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_ios/metrics/app_menu_block_images_disabled"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "Counts the number of times a user disables Block Images
in the app menu
"
  }

  dimension: metrics__counter__app_menu_block_images_enabled {
    label: "App Menu Block Images Enabled"
    hidden: no
    sql: ${TABLE}.metrics.counter.app_menu_block_images_enabled ;;
    type: number
    group_label: "App Menu"
    group_item_label: "Block Images Enabled"

    link: {
      label: "Glean Dictionary reference for App Menu Block Images Enabled"
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_ios/metrics/app_menu_block_images_enabled"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "Counts the number of times a user enables Block Images
in the app menu
"
  }

  dimension: metrics__counter__app_menu_home {
    label: "App Menu Home"
    hidden: no
    sql: ${TABLE}.metrics.counter.app_menu_home ;;
    type: number
    group_label: "App Menu"
    group_item_label: "Home"

    link: {
      label: "Glean Dictionary reference for App Menu Home"
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_ios/metrics/app_menu_home"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "Counts the number of times a user taps Home in the app menu
"
  }

  dimension: metrics__counter__app_menu_library {
    label: "App Menu Library"
    hidden: no
    sql: ${TABLE}.metrics.counter.app_menu_library ;;
    type: number
    group_label: "App Menu"
    group_item_label: "Library"

    link: {
      label: "Glean Dictionary reference for App Menu Library"
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_ios/metrics/app_menu_library"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "Counts the number of times a user taps Library in the app menu
"
  }

  dimension: metrics__counter__app_menu_logins {
    label: "App Menu Logins"
    hidden: no
    sql: ${TABLE}.metrics.counter.app_menu_logins ;;
    type: number
    group_label: "App Menu"
    group_item_label: "Logins"

    link: {
      label: "Glean Dictionary reference for App Menu Logins"
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_ios/metrics/app_menu_logins"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "Counts the number of times a user taps Logins & Passwords
in the app menu
"
  }

  dimension: metrics__counter__app_menu_night_mode_disabled {
    label: "App Menu Night Mode Disabled"
    hidden: no
    sql: ${TABLE}.metrics.counter.app_menu_night_mode_disabled ;;
    type: number
    group_label: "App Menu"
    group_item_label: "Night Mode Disabled"

    link: {
      label: "Glean Dictionary reference for App Menu Night Mode Disabled"
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_ios/metrics/app_menu_night_mode_disabled"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "Counts the number of times a user taps Disable Night Mode
in the app menu
"
  }

  dimension: metrics__counter__app_menu_night_mode_enabled {
    label: "App Menu Night Mode Enabled"
    hidden: no
    sql: ${TABLE}.metrics.counter.app_menu_night_mode_enabled ;;
    type: number
    group_label: "App Menu"
    group_item_label: "Night Mode Enabled"

    link: {
      label: "Glean Dictionary reference for App Menu Night Mode Enabled"
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_ios/metrics/app_menu_night_mode_enabled"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "Counts the number of times a user taps Enable Night Mode
in the app menu
"
  }

  dimension: metrics__counter__app_menu_settings {
    label: "App Menu Settings"
    hidden: no
    sql: ${TABLE}.metrics.counter.app_menu_settings ;;
    type: number
    group_label: "App Menu"
    group_item_label: "Settings"

    link: {
      label: "Glean Dictionary reference for App Menu Settings"
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_ios/metrics/app_menu_settings"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "Counts the number of times a user taps Settings in the app menu
"
  }

  dimension: metrics__counter__app_menu_sign_into_sync {
    label: "App Menu Sign Into Sync"
    hidden: no
    sql: ${TABLE}.metrics.counter.app_menu_sign_into_sync ;;
    type: number
    group_label: "App Menu"
    group_item_label: "Sign Into Sync"

    link: {
      label: "Glean Dictionary reference for App Menu Sign Into Sync"
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_ios/metrics/app_menu_sign_into_sync"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "Counts the number of times a user taps Sign Into Sync
in the app menu
"
  }

  dimension: metrics__counter__app_menu_whats_new {
    label: "App Menu Whats New"
    hidden: no
    sql: ${TABLE}.metrics.counter.app_menu_whats_new ;;
    type: number
    group_label: "App Menu"
    group_item_label: "Whats New"

    link: {
      label: "Glean Dictionary reference for App Menu Whats New"
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_ios/metrics/app_menu_whats_new"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "Counts the number of times a user taps What's New in the app menu
"
  }

  dimension: metrics__boolean__application_services_bookmark_highlights_visible {
    label: "Application Services Bookmark Highlights Visible"
    hidden: yes
    sql: ${TABLE}.metrics.boolean.application_services_bookmark_highlights_visible ;;
    type: yesno
    group_label: "Application Services"
    group_item_label: "Bookmark Highlights Visible"

    link: {
      label: "Glean Dictionary reference for Application Services Bookmark Highlights Visible"
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_ios/metrics/application_services_bookmark_highlights_visible"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "Measures the state of the show bookmark highlights
preference.
"
  }

  dimension: metrics__boolean__application_services_pocket_stories_visible {
    label: "Application Services Pocket Stories Visible"
    hidden: no
    sql: ${TABLE}.metrics.boolean.application_services_pocket_stories_visible ;;
    type: yesno
    group_label: "Application Services"
    group_item_label: "Pocket Stories Visible"

    link: {
      label: "Glean Dictionary reference for Application Services Pocket Stories Visible"
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_ios/metrics/application_services_pocket_stories_visible"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "Measures the state of the show Pocket stories preference.
"
  }

  dimension: metrics__boolean__application_services_recent_highlights_visible {
    label: "Application Services Recent Highlights Visible"
    hidden: yes
    sql: ${TABLE}.metrics.boolean.application_services_recent_highlights_visible ;;
    type: yesno
    group_label: "Application Services"
    group_item_label: "Recent Highlights Visible"

    link: {
      label: "Glean Dictionary reference for Application Services Recent Highlights Visible"
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_ios/metrics/application_services_recent_highlights_visible"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "Measures the state of the show recent highlights
preference.
"
  }

  dimension: metrics__labeled_counter__bookmarks_add {
    label: "Bookmarks Add"
    hidden: yes
    sql: ${TABLE}.metrics.labeled_counter.bookmarks_add ;;
    group_label: "Bookmarks"
    group_item_label: "Add"

    link: {
      label: "Glean Dictionary reference for Bookmarks Add"
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_ios/metrics/bookmarks_add"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "Counts the number of times a bookmark is added from the
following:
* Page Action Menu
* Share Menu
"
  }

  dimension: metrics__labeled_counter__bookmarks_delete {
    label: "Bookmarks Delete"
    hidden: yes
    sql: ${TABLE}.metrics.labeled_counter.bookmarks_delete ;;
    group_label: "Bookmarks"
    group_item_label: "Delete"

    link: {
      label: "Glean Dictionary reference for Bookmarks Delete"
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_ios/metrics/bookmarks_delete"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "Counts the number of times a bookmark is deleted from
the following:
* Page Action Menu
* Activity Stream
* Bookmarks Panel
"
  }

  dimension: metrics__labeled_counter__bookmarks_edit {
    label: "Bookmarks Edit"
    hidden: yes
    sql: ${TABLE}.metrics.labeled_counter.bookmarks_edit ;;
    group_label: "Bookmarks"
    group_item_label: "Edit"

    link: {
      label: "Glean Dictionary reference for Bookmarks Edit"
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_ios/metrics/bookmarks_edit"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "Counts the number of times a bookmark is tapped to
be edited from:
* Add bookmark toast Edit button
* Bookmarks panel edit bookmarks view
"
  }

  dimension: metrics__labeled_counter__bookmarks_open {
    label: "Bookmarks Open"
    hidden: yes
    sql: ${TABLE}.metrics.labeled_counter.bookmarks_open ;;
    group_label: "Bookmarks"
    group_item_label: "Open"

    link: {
      label: "Glean Dictionary reference for Bookmarks Open"
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_ios/metrics/bookmarks_open"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "Counts the number of times a bookmark is opened from
the following:
* Awesomebar results
* Bookmarks Panel
"
  }

  dimension: metrics__labeled_counter__bookmarks_view_list {
    label: "Bookmarks View List"
    hidden: yes
    sql: ${TABLE}.metrics.labeled_counter.bookmarks_view_list ;;
    group_label: "Bookmarks"
    group_item_label: "View List"

    link: {
      label: "Glean Dictionary reference for Bookmarks View List"
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_ios/metrics/bookmarks_view_list"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "Counts the number of times the bookmarks list is opened
from either the Home Panel tab button or the App Menu.
"
  }

  dimension: metrics__labeled_counter__browser_search_ad_clicks {
    label: "Browser Search Ad Clicks"
    hidden: yes
    sql: ${TABLE}.metrics.labeled_counter.browser_search_ad_clicks ;;
    group_label: "Browser Search"
    group_item_label: "Ad Clicks"

    link: {
      label: "Glean Dictionary reference for Browser Search Ad Clicks"
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_ios/metrics/browser_search_ad_clicks"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "Records clicks of adverts on SERP pages.
The key format is ‘<provider-name>’.
"
  }

  dimension: metrics__labeled_counter__browser_search_with_ads {
    label: "Browser Search With Ads"
    hidden: yes
    sql: ${TABLE}.metrics.labeled_counter.browser_search_with_ads ;;
    group_label: "Browser Search"
    group_item_label: "With Ads"

    link: {
      label: "Glean Dictionary reference for Browser Search With Ads"
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_ios/metrics/browser_search_with_ads"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "Records counts of SERP pages with adverts displayed.
The key format is ‘<provider-name>’.
"
  }

  dimension: metrics__counter__default_browser_card_dismiss_pressed {
    label: "Default Browser Card Dismiss Pressed"
    hidden: no
    sql: ${TABLE}.metrics.counter.default_browser_card_dismiss_pressed ;;
    type: number
    group_label: "Default Browser Card"
    group_item_label: "Dismiss Pressed"

    link: {
      label: "Glean Dictionary reference for Default Browser Card Dismiss Pressed"
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_ios/metrics/default_browser_card_dismiss_pressed"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "Counts the number of times default browser card is dismissed.
"
  }

  dimension: metrics__counter__default_browser_card_go_to_settings_pressed {
    label: "Default Browser Card Go To Settings Pressed"
    hidden: no
    sql: ${TABLE}.metrics.counter.default_browser_card_go_to_settings_pressed ;;
    type: number
    group_label: "Default Browser Card"
    group_item_label: "Go To Settings Pressed"

    link: {
      label: "Glean Dictionary reference for Default Browser Card Go To Settings Pressed"
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_ios/metrics/default_browser_card_go_to_settings_pressed"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "Counts the number of times the Go To Settings button on
default browser card is clicked.
"
  }

  dimension: metrics__counter__default_browser_onboarding_dismiss_pressed {
    label: "Default Browser Onboarding Dismiss Pressed"
    hidden: no
    sql: ${TABLE}.metrics.counter.default_browser_onboarding_dismiss_pressed ;;
    type: number
    group_label: "Default Browser Onboarding"
    group_item_label: "Dismiss Pressed"

    link: {
      label: "Glean Dictionary reference for Default Browser Onboarding Dismiss Pressed"
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_ios/metrics/default_browser_onboarding_dismiss_pressed"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "Counts the number of times default browser onboarding is dismissed.
"
  }

  dimension: metrics__counter__default_browser_onboarding_go_to_settings_pressed {
    label: "Default Browser Onboarding Go To Settings Pressed"
    hidden: no
    sql: ${TABLE}.metrics.counter.default_browser_onboarding_go_to_settings_pressed ;;
    type: number
    group_label: "Default Browser Onboarding"
    group_item_label: "Go To Settings Pressed"

    link: {
      label: "Glean Dictionary reference for Default Browser Onboarding Go To Settings Pressed"
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_ios/metrics/default_browser_onboarding_go_to_settings_pressed"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "Counts the number of times the Go To Settings button on
default browser onboarding is clicked.
"
  }

  dimension: metrics__boolean__device_authentication {
    label: "Device Authentication"
    hidden: no
    sql: ${TABLE}.metrics.boolean.device_authentication ;;
    type: yesno
    group_label: "Device"
    group_item_label: "Authentication"

    link: {
      label: "Glean Dictionary reference for Device Authentication"
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_ios/metrics/device_authentication"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "True if the device support device owner authentication
with either biometrics or a passcode.
"
  }

  dimension: metrics__counter__firefox_home_page_customize_homepage_button {
    label: "Firefox Home Page Customize Homepage Button"
    hidden: no
    sql: ${TABLE}.metrics.counter.firefox_home_page_customize_homepage_button ;;
    type: number
    group_label: "Firefox Home Page"
    group_item_label: "Customize Homepage Button"

    link: {
      label: "Glean Dictionary reference for Firefox Home Page Customize Homepage Button"
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_ios/metrics/firefox_home_page_customize_homepage_button"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "Counts the number of times a user taps to open the
settings menu to customize the Firefox Homepage
"
  }

  dimension: metrics__labeled_counter__firefox_home_page_firefox_homepage_origin {
    label: "Firefox Home Page Firefox Homepage Origin"
    hidden: yes
    sql: ${TABLE}.metrics.labeled_counter.firefox_home_page_firefox_homepage_origin ;;
    group_label: "Firefox Home Page"
    group_item_label: "Firefox Homepage Origin"

    link: {
      label: "Glean Dictionary reference for Firefox Home Page Firefox Homepage Origin"
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_ios/metrics/firefox_home_page_firefox_homepage_origin"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "The number of times a user sees the Firefox Homepage,
with a home page origin.
"
  }

  dimension: metrics__counter__firefox_home_page_firefox_homepage_view {
    label: "Firefox Home Page Firefox Homepage View"
    hidden: no
    sql: ${TABLE}.metrics.counter.firefox_home_page_firefox_homepage_view ;;
    type: number
    group_label: "Firefox Home Page"
    group_item_label: "Firefox Homepage View"

    link: {
      label: "Glean Dictionary reference for Firefox Home Page Firefox Homepage View"
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_ios/metrics/firefox_home_page_firefox_homepage_view"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "The number of times a user sees the Firefox Homepage
"
  }

  dimension: metrics__counter__firefox_home_page_history_highlights_item_opened {
    label: "Firefox Home Page History Highlights Item Opened"
    hidden: no
    sql: ${TABLE}.metrics.counter.firefox_home_page_history_highlights_item_opened ;;
    type: number
    group_label: "Firefox Home Page"
    group_item_label: "History Highlights Item Opened"

    link: {
      label: "Glean Dictionary reference for Firefox Home Page History Highlights Item Opened"
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_ios/metrics/firefox_home_page_history_highlights_item_opened"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "Counts the number of times a user taps to open an
existing tab from the History Highlights section
"
  }

  dimension: metrics__counter__firefox_home_page_history_highlights_show_all {
    label: "Firefox Home Page History Highlights Show All"
    hidden: no
    sql: ${TABLE}.metrics.counter.firefox_home_page_history_highlights_show_all ;;
    type: number
    group_label: "Firefox Home Page"
    group_item_label: "History Highlights Show All"

    link: {
      label: "Glean Dictionary reference for Firefox Home Page History Highlights Show All"
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_ios/metrics/firefox_home_page_history_highlights_show_all"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "Counts the number of times a user taps the
Show All button in the History section
"
  }

  dimension: metrics__counter__firefox_home_page_history_highlights_view {
    label: "Firefox Home Page History Highlights View"
    hidden: no
    sql: ${TABLE}.metrics.counter.firefox_home_page_history_highlights_view ;;
    type: number
    group_label: "Firefox Home Page"
    group_item_label: "History Highlights View"

    link: {
      label: "Glean Dictionary reference for Firefox Home Page History Highlights View"
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_ios/metrics/firefox_home_page_history_highlights_view"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "Counts the number of times a user sees the
History Highlights section on the homepage
"
  }

  dimension: metrics__labeled_counter__firefox_home_page_jump_back_in_group_open_origin {
    label: "Firefox Home Page Jump Back In Group Open Origin"
    hidden: yes
    sql: ${TABLE}.metrics.labeled_counter.firefox_home_page_jump_back_in_group_open_origin ;;
    group_label: "Firefox Home Page"
    group_item_label: "Jump Back In Group Open Origin"

    link: {
      label: "Glean Dictionary reference for Firefox Home Page Jump Back In Group Open Origin"
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_ios/metrics/firefox_home_page_jump_back_in_group_open_origin"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "Counts the number of times a user taps to open an
existing group from the Jump Back In section,
with a home page origin.
"
  }

  dimension: metrics__counter__firefox_home_page_jump_back_in_group_opened {
    label: "Firefox Home Page Jump Back In Group Opened"
    hidden: no
    sql: ${TABLE}.metrics.counter.firefox_home_page_jump_back_in_group_opened ;;
    type: number
    group_label: "Firefox Home Page"
    group_item_label: "Jump Back In Group Opened"

    link: {
      label: "Glean Dictionary reference for Firefox Home Page Jump Back In Group Opened"
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_ios/metrics/firefox_home_page_jump_back_in_group_opened"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "Counts the number of times a user taps to open an
existing group from the Jump Back In section
"
  }

  dimension: metrics__counter__firefox_home_page_jump_back_in_section_view {
    label: "Firefox Home Page Jump Back In Section View"
    hidden: no
    sql: ${TABLE}.metrics.counter.firefox_home_page_jump_back_in_section_view ;;
    type: number
    group_label: "Firefox Home Page"
    group_item_label: "Jump Back In Section View"

    link: {
      label: "Glean Dictionary reference for Firefox Home Page Jump Back In Section View"
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_ios/metrics/firefox_home_page_jump_back_in_section_view"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "Counts the number of times a user sees the
Jump Back In section on the homepage
"
  }

  dimension: metrics__counter__firefox_home_page_jump_back_in_show_all {
    label: "Firefox Home Page Jump Back In Show All"
    hidden: no
    sql: ${TABLE}.metrics.counter.firefox_home_page_jump_back_in_show_all ;;
    type: number
    group_label: "Firefox Home Page"
    group_item_label: "Jump Back In Show All"

    link: {
      label: "Glean Dictionary reference for Firefox Home Page Jump Back In Show All"
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_ios/metrics/firefox_home_page_jump_back_in_show_all"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "Counts the number of times a user taps the
Show All button in the Jump Back In section.
"
  }

  dimension: metrics__labeled_counter__firefox_home_page_jump_back_in_show_all_origin {
    label: "Firefox Home Page Jump Back In Show All Origin"
    hidden: yes
    sql: ${TABLE}.metrics.labeled_counter.firefox_home_page_jump_back_in_show_all_origin ;;
    group_label: "Firefox Home Page"
    group_item_label: "Jump Back In Show All Origin"

    link: {
      label: "Glean Dictionary reference for Firefox Home Page Jump Back In Show All Origin"
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_ios/metrics/firefox_home_page_jump_back_in_show_all_origin"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "Counts the number of times a user taps the
Show All button in the Jump Back In section,
with a home page origin.
"
  }

  dimension: metrics__counter__firefox_home_page_jump_back_in_tab_opened {
    label: "Firefox Home Page Jump Back In Tab Opened"
    hidden: no
    sql: ${TABLE}.metrics.counter.firefox_home_page_jump_back_in_tab_opened ;;
    type: number
    group_label: "Firefox Home Page"
    group_item_label: "Jump Back In Tab Opened"

    link: {
      label: "Glean Dictionary reference for Firefox Home Page Jump Back In Tab Opened"
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_ios/metrics/firefox_home_page_jump_back_in_tab_opened"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "Counts the number of times a user taps to open an
existing tab from the Jump Back In section
"
  }

  dimension: metrics__labeled_counter__firefox_home_page_jump_back_in_tab_opened_origin {
    label: "Firefox Home Page Jump Back In Tab Opened Origin"
    hidden: yes
    sql: ${TABLE}.metrics.labeled_counter.firefox_home_page_jump_back_in_tab_opened_origin ;;
    group_label: "Firefox Home Page"
    group_item_label: "Jump Back In Tab Opened Origin"

    link: {
      label: "Glean Dictionary reference for Firefox Home Page Jump Back In Tab Opened Origin"
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_ios/metrics/firefox_home_page_jump_back_in_tab_opened_origin"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "Counts the number of times a user taps to open an
existing tab from the Jump Back In section,
with a home page origin.
"
  }

  dimension: metrics__counter__firefox_home_page_open_from_awesomebar {
    label: "Firefox Home Page Open From Awesomebar"
    hidden: no
    sql: ${TABLE}.metrics.counter.firefox_home_page_open_from_awesomebar ;;
    type: number
    group_label: "Firefox Home Page"
    group_item_label: "Open From Awesomebar"

    link: {
      label: "Glean Dictionary reference for Firefox Home Page Open From Awesomebar"
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_ios/metrics/firefox_home_page_open_from_awesomebar"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "Counts when a user opens Firefox Home
from awesomebar.
"
  }

  dimension: metrics__counter__firefox_home_page_open_from_menu_home_button {
    label: "Firefox Home Page Open From Menu Home Button"
    hidden: no
    sql: ${TABLE}.metrics.counter.firefox_home_page_open_from_menu_home_button ;;
    type: number
    group_label: "Firefox Home Page"
    group_item_label: "Open From Menu Home Button"

    link: {
      label: "Glean Dictionary reference for Firefox Home Page Open From Menu Home Button"
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_ios/metrics/firefox_home_page_open_from_menu_home_button"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "Counts when user opens Firefox Home from
bottom right hamburger menu Home button
and New Tab button.
"
  }

  dimension: metrics__counter__firefox_home_page_recently_saved_bookmark_item {
    label: "Firefox Home Page Recently Saved Bookmark Item"
    hidden: no
    sql: ${TABLE}.metrics.counter.firefox_home_page_recently_saved_bookmark_item ;;
    type: number
    group_label: "Firefox Home Page"
    group_item_label: "Recently Saved Bookmark Item"

    link: {
      label: "Glean Dictionary reference for Firefox Home Page Recently Saved Bookmark Item"
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_ios/metrics/firefox_home_page_recently_saved_bookmark_item"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "Counts the number of times a bookmarked item in
the Recently Saved section is tapped
"
  }

  dimension: metrics__labeled_counter__firefox_home_page_recently_saved_bookmark_origin {
    label: "Firefox Home Page Recently Saved Bookmark Origin"
    hidden: yes
    sql: ${TABLE}.metrics.labeled_counter.firefox_home_page_recently_saved_bookmark_origin ;;
    group_label: "Firefox Home Page"
    group_item_label: "Recently Saved Bookmark Origin"

    link: {
      label: "Glean Dictionary reference for Firefox Home Page Recently Saved Bookmark Origin"
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_ios/metrics/firefox_home_page_recently_saved_bookmark_origin"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "Counts the number of times a bookmarked item in
the Recently Saved section is tapped,
with a home page origin.
"
  }

  dimension: metrics__labeled_counter__firefox_home_page_recently_saved_read_origin {
    label: "Firefox Home Page Recently Saved Read Origin"
    hidden: yes
    sql: ${TABLE}.metrics.labeled_counter.firefox_home_page_recently_saved_read_origin ;;
    group_label: "Firefox Home Page"
    group_item_label: "Recently Saved Read Origin"

    link: {
      label: "Glean Dictionary reference for Firefox Home Page Recently Saved Read Origin"
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_ios/metrics/firefox_home_page_recently_saved_read_origin"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "Counts the number of times a reading list
item in the Recently Saved section is tapped,
with a home page origin.
"
  }

  dimension: metrics__counter__firefox_home_page_recently_saved_reading_item {
    label: "Firefox Home Page Recently Saved Reading Item"
    hidden: no
    sql: ${TABLE}.metrics.counter.firefox_home_page_recently_saved_reading_item ;;
    type: number
    group_label: "Firefox Home Page"
    group_item_label: "Recently Saved Reading Item"

    link: {
      label: "Glean Dictionary reference for Firefox Home Page Recently Saved Reading Item"
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_ios/metrics/firefox_home_page_recently_saved_reading_item"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "Counts the number of times a reading list
item in the Recently Saved section is tapped.
"
  }

  dimension: metrics__counter__firefox_home_page_recently_saved_show_all {
    label: "Firefox Home Page Recently Saved Show All"
    hidden: no
    sql: ${TABLE}.metrics.counter.firefox_home_page_recently_saved_show_all ;;
    type: number
    group_label: "Firefox Home Page"
    group_item_label: "Recently Saved Show All"

    link: {
      label: "Glean Dictionary reference for Firefox Home Page Recently Saved Show All"
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_ios/metrics/firefox_home_page_recently_saved_show_all"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "Counts the number of times a user taps the Show All
button of the Recently Saved Section
"
  }

  dimension: metrics__labeled_counter__firefox_home_page_recently_saved_show_all_origin {
    label: "Firefox Home Page Recently Saved Show All Origin"
    hidden: yes
    sql: ${TABLE}.metrics.labeled_counter.firefox_home_page_recently_saved_show_all_origin ;;
    group_label: "Firefox Home Page"
    group_item_label: "Recently Saved Show All Origin"

    link: {
      label: "Glean Dictionary reference for Firefox Home Page Recently Saved Show All Origin"
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_ios/metrics/firefox_home_page_recently_saved_show_all_origin"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "Counts the number of times a user taps the Show All
button of the Recently Saved Section,
with a home page origin.
"
  }

  dimension: metrics__labeled_counter__firefox_home_page_your_library {
    label: "Firefox Home Page Your Library"
    hidden: yes
    sql: ${TABLE}.metrics.labeled_counter.firefox_home_page_your_library ;;
    group_label: "Firefox Home Page"
    group_item_label: "Your Library"

    link: {
      label: "Glean Dictionary reference for Firefox Home Page Your Library"
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_ios/metrics/firefox_home_page_your_library"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "Counts the number of times the user taps the Bookmarks,
History, Reading List, or Downloads buttons
"
  }

  dimension: metrics__counter__inactive_tabs_tray_open_inactive_tab {
    label: "Inactive Tabs Tray Open Inactive Tab"
    hidden: no
    sql: ${TABLE}.metrics.counter.inactive_tabs_tray_open_inactive_tab ;;
    type: number
    group_label: "Inactive Tabs Tray"
    group_item_label: "Open Inactive Tab"

    link: {
      label: "Glean Dictionary reference for Inactive Tabs Tray Open Inactive Tab"
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_ios/metrics/inactive_tabs_tray_open_inactive_tab"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "Counts the number of times user opens an inactive tab.
"
  }

  dimension: metrics__counter__inactive_tabs_tray_open_recently_closed_list {
    label: "Inactive Tabs Tray Open Recently Closed List"
    hidden: no
    sql: ${TABLE}.metrics.counter.inactive_tabs_tray_open_recently_closed_list ;;
    type: number
    group_label: "Inactive Tabs Tray"
    group_item_label: "Open Recently Closed List"

    link: {
      label: "Glean Dictionary reference for Inactive Tabs Tray Open Recently Closed List"
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_ios/metrics/inactive_tabs_tray_open_recently_closed_list"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "Counts the number of times user opens recently closed
section from inactive tabs tray.
"
  }

  dimension: metrics__counter__inactive_tabs_tray_open_recently_closed_tab {
    label: "Inactive Tabs Tray Open Recently Closed Tab"
    hidden: no
    sql: ${TABLE}.metrics.counter.inactive_tabs_tray_open_recently_closed_tab ;;
    type: number
    group_label: "Inactive Tabs Tray"
    group_item_label: "Open Recently Closed Tab"

    link: {
      label: "Glean Dictionary reference for Inactive Tabs Tray Open Recently Closed Tab"
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_ios/metrics/inactive_tabs_tray_open_recently_closed_tab"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "Counts the number of times the Go To Settings button on
default browser card is clicked.
"
  }

  dimension: metrics__labeled_counter__inactive_tabs_tray_toggle_inactive_tab_tray {
    label: "Inactive Tabs Tray Toggle Inactive Tab Tray"
    hidden: yes
    sql: ${TABLE}.metrics.labeled_counter.inactive_tabs_tray_toggle_inactive_tab_tray ;;
    group_label: "Inactive Tabs Tray"
    group_item_label: "Toggle Inactive Tab Tray"

    link: {
      label: "Glean Dictionary reference for Inactive Tabs Tray Toggle Inactive Tab Tray"
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_ios/metrics/inactive_tabs_tray_toggle_inactive_tab_tray"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "Counts the number of times user toggle (expand or collapse)
inactive tab section.
"
  }

  dimension: metrics__boolean__installed_mozilla_products_focus {
    label: "Installed Mozilla Products Focus"
    hidden: no
    sql: ${TABLE}.metrics.boolean.installed_mozilla_products_focus ;;
    type: yesno
    group_label: "Installed Mozilla Products"
    group_item_label: "Focus"

    link: {
      label: "Glean Dictionary reference for Installed Mozilla Products Focus"
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_ios/metrics/installed_mozilla_products_focus"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "If Focus is installed on the users's device.
"
  }

  dimension: metrics__boolean__installed_mozilla_products_klar {
    label: "Installed Mozilla Products Klar"
    hidden: no
    sql: ${TABLE}.metrics.boolean.installed_mozilla_products_klar ;;
    type: yesno
    group_label: "Installed Mozilla Products"
    group_item_label: "Klar"

    link: {
      label: "Glean Dictionary reference for Installed Mozilla Products Klar"
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_ios/metrics/installed_mozilla_products_klar"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "If Klar is installed on the users's device.
"
  }

  dimension: metrics__uuid__legacy_ids_client_id {
    label: "Legacy Ids Client Id"
    hidden: no
    sql: ${TABLE}.metrics.uuid.legacy_ids_client_id ;;
    type: string
    group_label: "Legacy Ids"
    group_item_label: "Client Id"

    link: {
      label: "Glean Dictionary reference for Legacy Ids Client Id"
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_ios/metrics/legacy_ids_client_id"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "The client id from legacy telemetry.
"
  }

  dimension: metrics__labeled_counter__library_panel_pressed {
    label: "Library Panel Pressed"
    hidden: yes
    sql: ${TABLE}.metrics.labeled_counter.library_panel_pressed ;;
    group_label: "Library"
    group_item_label: "Panel Pressed"

    link: {
      label: "Glean Dictionary reference for Library Panel Pressed"
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_ios/metrics/library_panel_pressed"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "Counts the number of times a specific library panel
button is tapped for Bookmarks, History, Reading List,
Downloads and Synced tabs
"
  }

  dimension: metrics__counter__onboarding_sync_screen {
    label: "Onboarding Sync Screen"
    hidden: no
    sql: ${TABLE}.metrics.counter.onboarding_sync_screen ;;
    type: number
    group_label: "Onboarding"
    group_item_label: "Sync Screen"

    link: {
      label: "Glean Dictionary reference for Onboarding Sync Screen"
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_ios/metrics/onboarding_sync_screen"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "The number of times a user is shown the second screen, the
Sync Screen, from the onboarding process.
"
  }

  dimension: metrics__counter__onboarding_sync_screen_browse {
    label: "Onboarding Sync Screen Browse"
    hidden: no
    sql: ${TABLE}.metrics.counter.onboarding_sync_screen_browse ;;
    type: number
    group_label: "Onboarding"
    group_item_label: "Sync Screen Browse"

    link: {
      label: "Glean Dictionary reference for Onboarding Sync Screen Browse"
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_ios/metrics/onboarding_sync_screen_browse"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "The number of times a user taps on the start browsing button
in onboarding's second screen, the Sync Screen.
"
  }

  dimension: metrics__counter__onboarding_sync_screen_sign_up {
    label: "Onboarding Sync Screen Sign Up"
    hidden: no
    sql: ${TABLE}.metrics.counter.onboarding_sync_screen_sign_up ;;
    type: number
    group_label: "Onboarding"
    group_item_label: "Sync Screen Sign Up"

    link: {
      label: "Glean Dictionary reference for Onboarding Sync Screen Sign Up"
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_ios/metrics/onboarding_sync_screen_sign_up"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "The number of times a user taps on the sign up button in
onboarding's second screen, the Sync Screen.
"
  }

  dimension: metrics__counter__onboarding_welcome_screen {
    label: "Onboarding Welcome Screen"
    hidden: no
    sql: ${TABLE}.metrics.counter.onboarding_welcome_screen ;;
    type: number
    group_label: "Onboarding"
    group_item_label: "Welcome Screen"

    link: {
      label: "Glean Dictionary reference for Onboarding Welcome Screen"
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_ios/metrics/onboarding_welcome_screen"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "The number of times a user is shown the first screen, the
welcome screen, from the onboarding process.
"
  }

  dimension: metrics__counter__onboarding_welcome_screen_close {
    label: "Onboarding Welcome Screen Close"
    hidden: no
    sql: ${TABLE}.metrics.counter.onboarding_welcome_screen_close ;;
    type: number
    group_label: "Onboarding"
    group_item_label: "Welcome Screen Close"

    link: {
      label: "Glean Dictionary reference for Onboarding Welcome Screen Close"
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_ios/metrics/onboarding_welcome_screen_close"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "The number of times a user taps on the close button in
onboarding's first screen, the welcome screen.
"
  }

  dimension: metrics__counter__onboarding_welcome_screen_next {
    label: "Onboarding Welcome Screen Next"
    hidden: no
    sql: ${TABLE}.metrics.counter.onboarding_welcome_screen_next ;;
    type: number
    group_label: "Onboarding"
    group_item_label: "Welcome Screen Next"

    link: {
      label: "Glean Dictionary reference for Onboarding Welcome Screen Next"
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_ios/metrics/onboarding_welcome_screen_next"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "The number of times a user taps on the next button in
onboarding's first screen, the welcome screen.
"
  }

  dimension: metrics__counter__onboarding_welcome_screen_sign_in {
    label: "Onboarding Welcome Screen Sign In"
    hidden: no
    sql: ${TABLE}.metrics.counter.onboarding_welcome_screen_sign_in ;;
    type: number
    group_label: "Onboarding"
    group_item_label: "Welcome Screen Sign In"

    link: {
      label: "Glean Dictionary reference for Onboarding Welcome Screen Sign In"
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_ios/metrics/onboarding_welcome_screen_sign_in"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "The number of times a user taps on the Sign In button in
onboarding's first screen, the welcome screen.
"
  }

  dimension: metrics__counter__onboarding_welcome_screen_sign_up {
    label: "Onboarding Welcome Screen Sign Up"
    hidden: no
    sql: ${TABLE}.metrics.counter.onboarding_welcome_screen_sign_up ;;
    type: number
    group_label: "Onboarding"
    group_item_label: "Welcome Screen Sign Up"

    link: {
      label: "Glean Dictionary reference for Onboarding Welcome Screen Sign Up"
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_ios/metrics/onboarding_welcome_screen_sign_up"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "The number of times a user taps the sign up button in
onboarding's first screen, the welcome screen.
"
  }

  dimension: metrics__counter__page_action_menu_add_to_reading_list {
    label: "Page Action Menu Add To Reading List"
    hidden: no
    sql: ${TABLE}.metrics.counter.page_action_menu_add_to_reading_list ;;
    type: number
    group_label: "Page Action Menu"
    group_item_label: "Add To Reading List"

    link: {
      label: "Glean Dictionary reference for Page Action Menu Add To Reading List"
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_ios/metrics/page_action_menu_add_to_reading_list"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "Counts the number of times a user taps Add to Reading List
in the page action menu
"
  }

  dimension: metrics__counter__page_action_menu_copy_address {
    label: "Page Action Menu Copy Address"
    hidden: no
    sql: ${TABLE}.metrics.counter.page_action_menu_copy_address ;;
    type: number
    group_label: "Page Action Menu"
    group_item_label: "Copy Address"

    link: {
      label: "Glean Dictionary reference for Page Action Menu Copy Address"
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_ios/metrics/page_action_menu_copy_address"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "Counts the number of times a user taps Copy Address
in the page action menu
"
  }

  dimension: metrics__counter__page_action_menu_find_in_page {
    label: "Page Action Menu Find In Page"
    hidden: no
    sql: ${TABLE}.metrics.counter.page_action_menu_find_in_page ;;
    type: number
    group_label: "Page Action Menu"
    group_item_label: "Find In Page"

    link: {
      label: "Glean Dictionary reference for Page Action Menu Find In Page"
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_ios/metrics/page_action_menu_find_in_page"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "Counts the number of times a user taps Find in Page
in the page action menu
"
  }

  dimension: metrics__counter__page_action_menu_pin_to_top_sites {
    label: "Page Action Menu Pin To Top Sites"
    hidden: no
    sql: ${TABLE}.metrics.counter.page_action_menu_pin_to_top_sites ;;
    type: number
    group_label: "Page Action Menu"
    group_item_label: "Pin To Top Sites"

    link: {
      label: "Glean Dictionary reference for Page Action Menu Pin To Top Sites"
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_ios/metrics/page_action_menu_pin_to_top_sites"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "Counts the number of times a user taps Pin to Top Sites
in the page action menu
"
  }

  dimension: metrics__counter__page_action_menu_remove_pinned_site {
    label: "Page Action Menu Remove Pinned Site"
    hidden: no
    sql: ${TABLE}.metrics.counter.page_action_menu_remove_pinned_site ;;
    type: number
    group_label: "Page Action Menu"
    group_item_label: "Remove Pinned Site"

    link: {
      label: "Glean Dictionary reference for Page Action Menu Remove Pinned Site"
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_ios/metrics/page_action_menu_remove_pinned_site"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "Counts the number of times a user taps Pin to Top Sites
in the page action menu
"
  }

  dimension: metrics__counter__page_action_menu_report_site_issue {
    label: "Page Action Menu Report Site Issue"
    hidden: no
    sql: ${TABLE}.metrics.counter.page_action_menu_report_site_issue ;;
    type: number
    group_label: "Page Action Menu"
    group_item_label: "Report Site Issue"

    link: {
      label: "Glean Dictionary reference for Page Action Menu Report Site Issue"
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_ios/metrics/page_action_menu_report_site_issue"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "Counts the number of times a user taps Report Site Issue
in the page action menu
"
  }

  dimension: metrics__counter__page_action_menu_request_desktop_site {
    label: "Page Action Menu Request Desktop Site"
    hidden: no
    sql: ${TABLE}.metrics.counter.page_action_menu_request_desktop_site ;;
    type: number
    group_label: "Page Action Menu"
    group_item_label: "Request Desktop Site"

    link: {
      label: "Glean Dictionary reference for Page Action Menu Request Desktop Site"
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_ios/metrics/page_action_menu_request_desktop_site"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "Counts the number of times a user taps Request Desktop Site
in the page action menu
"
  }

  dimension: metrics__counter__page_action_menu_request_mobile_site {
    label: "Page Action Menu Request Mobile Site"
    hidden: no
    sql: ${TABLE}.metrics.counter.page_action_menu_request_mobile_site ;;
    type: number
    group_label: "Page Action Menu"
    group_item_label: "Request Mobile Site"

    link: {
      label: "Glean Dictionary reference for Page Action Menu Request Mobile Site"
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_ios/metrics/page_action_menu_request_mobile_site"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "Counts the number of times a user taps Request Mobile Site
in the page action menu
"
  }

  dimension: metrics__counter__page_action_menu_send_to_device {
    label: "Page Action Menu Send To Device"
    hidden: no
    sql: ${TABLE}.metrics.counter.page_action_menu_send_to_device ;;
    type: number
    group_label: "Page Action Menu"
    group_item_label: "Send To Device"

    link: {
      label: "Glean Dictionary reference for Page Action Menu Send To Device"
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_ios/metrics/page_action_menu_send_to_device"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "Counts the number of times a user taps Send to Device
in the page action menu
"
  }

  dimension: metrics__counter__page_action_menu_share_page_with {
    label: "Page Action Menu Share Page With"
    hidden: no
    sql: ${TABLE}.metrics.counter.page_action_menu_share_page_with ;;
    type: number
    group_label: "Page Action Menu"
    group_item_label: "Share Page With"

    link: {
      label: "Glean Dictionary reference for Page Action Menu Share Page With"
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_ios/metrics/page_action_menu_share_page_with"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "Counts the number of times a user taps Share Page With in the
page action menu
"
  }

  dimension: metrics__counter__pocket_open_story {
    label: "Pocket Open Story"
    hidden: yes
    sql: ${TABLE}.metrics.counter.pocket_open_story ;;
    type: number
    group_label: "Pocket"
    group_item_label: "Open Story"

    link: {
      label: "Glean Dictionary reference for Pocket Open Story"
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_ios/metrics/pocket_open_story"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "Counts the number of times a user opens
Pocket article from Firefox home Pocket feed
"
  }

  dimension: metrics__labeled_counter__pocket_open_story_origin {
    label: "Pocket Open Story Origin"
    hidden: yes
    sql: ${TABLE}.metrics.labeled_counter.pocket_open_story_origin ;;
    group_label: "Pocket"
    group_item_label: "Open Story Origin"

    link: {
      label: "Glean Dictionary reference for Pocket Open Story Origin"
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_ios/metrics/pocket_open_story_origin"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "Records when a user opens Pocket article from
Firefox Home Pocket feed, with a home page origin.
"
  }

  dimension: metrics__labeled_counter__pocket_open_story_position {
    label: "Pocket Open Story Position"
    hidden: yes
    sql: ${TABLE}.metrics.labeled_counter.pocket_open_story_position ;;
    group_label: "Pocket"
    group_item_label: "Open Story Position"

    link: {
      label: "Glean Dictionary reference for Pocket Open Story Position"
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_ios/metrics/pocket_open_story_position"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "Counts when a user opens Pocket article from
Firefox Home Pocket feed.
The label is position of tile i.e. 0,1,2...
"
  }

  dimension: metrics__counter__pocket_section_impressions {
    label: "Pocket Section Impressions"
    hidden: no
    sql: ${TABLE}.metrics.counter.pocket_section_impressions ;;
    type: number
    group_label: "Pocket"
    group_item_label: "Section Impressions"

    link: {
      label: "Glean Dictionary reference for Pocket Section Impressions"
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_ios/metrics/pocket_section_impressions"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "Counts when a user gets to pocket section
on Firefox Home
"
  }

  dimension: metrics__boolean__preferences_block_popups {
    label: "Preferences Block Popups"
    hidden: yes
    sql: ${TABLE}.metrics.boolean.preferences_block_popups ;;
    type: yesno
    group_label: "Preferences"
    group_item_label: "Block Popups"

    link: {
      label: "Glean Dictionary reference for Preferences Block Popups"
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_ios/metrics/preferences_block_popups"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "Measures the state of the \"Block Popups\" preference.
"
  }

  dimension: metrics__boolean__preferences_close_private_tabs {
    label: "Preferences Close Private Tabs"
    hidden: no
    sql: ${TABLE}.metrics.boolean.preferences_close_private_tabs ;;
    type: yesno
    group_label: "Preferences"
    group_item_label: "Close Private Tabs"

    link: {
      label: "Glean Dictionary reference for Preferences Close Private Tabs"
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_ios/metrics/preferences_close_private_tabs"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "Measures the state of the \"Close Private Tabs\" preference.
"
  }

  dimension: metrics__string__preferences_home_page_setting {
    label: "Preferences Home Page Setting"
    hidden: no
    sql: ${TABLE}.metrics.string.preferences_home_page_setting ;;
    type: string
    group_label: "Preferences"
    group_item_label: "Home Page Setting"

    link: {
      label: "Glean Dictionary reference for Preferences Home Page Setting"
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_ios/metrics/preferences_home_page_setting"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "The setting a user chooses as their Home page. By default,
it is initially set to Firefox Home.
"
  }

  dimension: metrics__string__preferences_mail_client {
    label: "Preferences Mail Client"
    hidden: yes
    sql: ${TABLE}.metrics.string.preferences_mail_client ;;
    type: string
    group_label: "Preferences"
    group_item_label: "Mail Client"

    link: {
      label: "Glean Dictionary reference for Preferences Mail Client"
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_ios/metrics/preferences_mail_client"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "The URL scheme of the mail client that the user wants to use
for `mailto:` links. It is used to measure usage of this
feature, to see how effective feature promotion campaigns are
and to report back to third-party mail clients what percentage
of users is using their client.
"
  }

  dimension: metrics__string__preferences_new_tab_experience {
    label: "Preferences New Tab Experience"
    hidden: no
    sql: ${TABLE}.metrics.string.preferences_new_tab_experience ;;
    type: string
    group_label: "Preferences"
    group_item_label: "New Tab Experience"

    link: {
      label: "Glean Dictionary reference for Preferences New Tab Experience"
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_ios/metrics/preferences_new_tab_experience"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "The name of the view that the user wants to see on new tabs.
For example History, Homepage or Blank. It is used to measure
usage of this feature, to see how effective feature promotion
campaigns are and to establish a baseline number for when we
introduce the new Activity Stream features.
"
  }

  dimension: metrics__boolean__preferences_save_logins {
    label: "Preferences Save Logins"
    hidden: no
    sql: ${TABLE}.metrics.boolean.preferences_save_logins ;;
    type: yesno
    group_label: "Preferences"
    group_item_label: "Save Logins"

    link: {
      label: "Glean Dictionary reference for Preferences Save Logins"
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_ios/metrics/preferences_save_logins"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "Measures the state of the \"Save Logins\" preference.
"
  }

  dimension: metrics__boolean__preferences_show_clipboard_bar {
    label: "Preferences Show Clipboard Bar"
    hidden: no
    sql: ${TABLE}.metrics.boolean.preferences_show_clipboard_bar ;;
    type: yesno
    group_label: "Preferences"
    group_item_label: "Show Clipboard Bar"

    link: {
      label: "Glean Dictionary reference for Preferences Show Clipboard Bar"
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_ios/metrics/preferences_show_clipboard_bar"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "Measures the state of the \"Show Clipboard Bar\" preference.
"
  }

  dimension: metrics__counter__qr_code_scanned {
    label: "Qr Code Scanned"
    hidden: no
    sql: ${TABLE}.metrics.counter.qr_code_scanned ;;
    type: number
    group_label: "Qr Code"
    group_item_label: "Scanned"

    link: {
      label: "Glean Dictionary reference for Qr Code Scanned"
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_ios/metrics/qr_code_scanned"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "Counts the number of times a QR code is scanned.
"
  }

  dimension: metrics__counter__reader_mode_close {
    label: "Reader Mode Close"
    hidden: no
    sql: ${TABLE}.metrics.counter.reader_mode_close ;;
    type: number
    group_label: "Reader Mode"
    group_item_label: "Close"

    link: {
      label: "Glean Dictionary reference for Reader Mode Close"
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_ios/metrics/reader_mode_close"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "Counts how many times the reader mode is closed.
"
  }

  dimension: metrics__counter__reader_mode_open {
    label: "Reader Mode Open"
    hidden: no
    sql: ${TABLE}.metrics.counter.reader_mode_open ;;
    type: number
    group_label: "Reader Mode"
    group_item_label: "Open"

    link: {
      label: "Glean Dictionary reference for Reader Mode Open"
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_ios/metrics/reader_mode_open"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "Counts how many times the reader mode is opened.
"
  }

  dimension: metrics__labeled_counter__reading_list_add {
    label: "Reading List Add"
    hidden: yes
    sql: ${TABLE}.metrics.labeled_counter.reading_list_add ;;
    group_label: "Reading List"
    group_item_label: "Add"

    link: {
      label: "Glean Dictionary reference for Reading List Add"
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_ios/metrics/reading_list_add"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "Counts the number of times an item is added to the reading
list from the following:
* Reader Mode Toolbar
* Share Extension
* Page Action Menu
"
  }

  dimension: metrics__labeled_counter__reading_list_delete {
    label: "Reading List Delete"
    hidden: yes
    sql: ${TABLE}.metrics.labeled_counter.reading_list_delete ;;
    group_label: "Reading List"
    group_item_label: "Delete"

    link: {
      label: "Glean Dictionary reference for Reading List Delete"
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_ios/metrics/reading_list_delete"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "Counts the number of times an item is added to the
reading list from the following:
* Reader Mode Toolbar
* Reading List Panel
"
  }

  dimension: metrics__counter__reading_list_mark_read {
    label: "Reading List Mark Read"
    hidden: yes
    sql: ${TABLE}.metrics.counter.reading_list_mark_read ;;
    type: number
    group_label: "Reading List"
    group_item_label: "Mark Read"

    link: {
      label: "Glean Dictionary reference for Reading List Mark Read"
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_ios/metrics/reading_list_mark_read"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "Counts the number of times a reading list item is
marked as read.
"
  }

  dimension: metrics__counter__reading_list_mark_unread {
    label: "Reading List Mark Unread"
    hidden: yes
    sql: ${TABLE}.metrics.counter.reading_list_mark_unread ;;
    type: number
    group_label: "Reading List"
    group_item_label: "Mark Unread"

    link: {
      label: "Glean Dictionary reference for Reading List Mark Unread"
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_ios/metrics/reading_list_mark_unread"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "Counts the number of times a reading list item is
marked as unread.
"
  }

  dimension: metrics__counter__reading_list_open {
    label: "Reading List Open"
    hidden: no
    sql: ${TABLE}.metrics.counter.reading_list_open ;;
    type: number
    group_label: "Reading List"
    group_item_label: "Open"

    link: {
      label: "Glean Dictionary reference for Reading List Open"
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_ios/metrics/reading_list_open"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "Counts the number of times an item is opened from the
Reading List
"
  }

  dimension: metrics__labeled_counter__search_counts {
    label: "Search Counts"
    hidden: yes
    sql: ${TABLE}.metrics.labeled_counter.search_counts ;;
    group_label: "Search"
    group_item_label: "Counts"

    link: {
      label: "Glean Dictionary reference for Search Counts"
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_ios/metrics/search_counts"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "The labels for this counter are `{search-engine-name}.{source}`

If the search engine is bundled with Firefox-iOS, then
`search-engine-name` will be the name of the search engine. If
it is a custom search engine, the value will be `custom`.

The value of `source` will reflect the source from which the
search started.  One of:
* quicksearch
* suggestion
* actionbar
"
  }

  dimension: metrics__string__search_default_engine {
    label: "Search Default Engine"
    hidden: no
    sql: ${TABLE}.metrics.string.search_default_engine ;;
    type: string
    group_label: "Search"
    group_item_label: "Default Engine"

    link: {
      label: "Glean Dictionary reference for Search Default Engine"
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_ios/metrics/search_default_engine"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "The default search engine identifier if the search engine is
pre-loaded with Firefox-iOS.  If it's a custom search engine,
then the value will be 'custom'.
"
  }

  dimension: metrics__labeled_counter__search_google_topsite_pressed {
    label: "Search Google Topsite Pressed"
    hidden: yes
    sql: ${TABLE}.metrics.labeled_counter.search_google_topsite_pressed ;;
    group_label: "Search"
    group_item_label: "Google Topsite Pressed"

    link: {
      label: "Glean Dictionary reference for Search Google Topsite Pressed"
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_ios/metrics/search_google_topsite_pressed"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "Counts the number of times the google top site button
is pressed
"
  }

  dimension: metrics__labeled_counter__search_in_content {
    label: "Search In Content"
    hidden: yes
    sql: ${TABLE}.metrics.labeled_counter.search_in_content ;;
    group_label: "Search"
    group_item_label: "In Content"

    link: {
      label: "Glean Dictionary reference for Search In Content"
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_ios/metrics/search_in_content"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "Records the type of interaction a user has on SERP pages.
"
  }

  dimension: metrics__counter__search_start_search_pressed {
    label: "Search Start Search Pressed"
    hidden: no
    sql: ${TABLE}.metrics.counter.search_start_search_pressed ;;
    type: number
    group_label: "Search"
    group_item_label: "Start Search Pressed"

    link: {
      label: "Glean Dictionary reference for Search Start Search Pressed"
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_ios/metrics/search_start_search_pressed"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "Counts the number of times the start search button is
pressed
"
  }

  dimension: metrics__counter__settings_menu_set_as_default_browser_pressed {
    label: "Settings Menu Set As Default Browser Pressed"
    hidden: no
    sql: ${TABLE}.metrics.counter.settings_menu_set_as_default_browser_pressed ;;
    type: number
    group_label: "Settings Menu"
    group_item_label: "Set As Default Browser Pressed"

    link: {
      label: "Glean Dictionary reference for Settings Menu Set As Default Browser Pressed"
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_ios/metrics/settings_menu_set_as_default_browser_pressed"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "Counts the number of times setting as default
browser menu option is tapped.
"
  }

  dimension: metrics__counter__sync_create_account_pressed {
    label: "Sync Create Account Pressed"
    hidden: no
    sql: ${TABLE}.metrics.counter.sync_create_account_pressed ;;
    type: number
    group_label: "Sync"
    group_item_label: "Create Account Pressed"

    link: {
      label: "Glean Dictionary reference for Sync Create Account Pressed"
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_ios/metrics/sync_create_account_pressed"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "Counts the number of times a user taps
on create account button in sync library view
"
  }

  dimension: metrics__counter__sync_open_sync_home_shortcut {
    label: "Sync Open Sync Home Shortcut"
    hidden: yes
    sql: ${TABLE}.metrics.counter.sync_open_sync_home_shortcut ;;
    type: number
    group_label: "Sync"
    group_item_label: "Open Sync Home Shortcut"

    link: {
      label: "Glean Dictionary reference for Sync Open Sync Home Shortcut"
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_ios/metrics/sync_open_sync_home_shortcut"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "Counts the number of times a user opens
synced tab list from home view
"
  }

  dimension: metrics__counter__sync_open_tab {
    label: "Sync Open Tab"
    hidden: no
    sql: ${TABLE}.metrics.counter.sync_open_tab ;;
    type: number
    group_label: "Sync"
    group_item_label: "Open Tab"

    link: {
      label: "Glean Dictionary reference for Sync Open Tab"
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_ios/metrics/sync_open_tab"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "Counts the number of times a user opens
synced tab
"
  }

  dimension: metrics__counter__sync_sign_in_sync_pressed {
    label: "Sync Sign In Sync Pressed"
    hidden: no
    sql: ${TABLE}.metrics.counter.sync_sign_in_sync_pressed ;;
    type: number
    group_label: "Sync"
    group_item_label: "Sign In Sync Pressed"

    link: {
      label: "Glean Dictionary reference for Sync Sign In Sync Pressed"
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_ios/metrics/sync_sign_in_sync_pressed"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "Counts the number of times a user taps
on sign in to sync button in sync
library view
"
  }

  dimension: metrics__labeled_counter__tabs_close {
    label: "Tabs Close"
    hidden: yes
    sql: ${TABLE}.metrics.labeled_counter.tabs_close ;;
    group_label: "Tabs"
    group_item_label: "Close"

    link: {
      label: "Glean Dictionary reference for Tabs Close"
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_ios/metrics/tabs_close"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "The count of tabs closed by the user. Increments the
appropriate label when either a normal or private tab
is closed.
"
  }

  dimension: metrics__labeled_counter__tabs_close_all {
    label: "Tabs Close All"
    hidden: yes
    sql: ${TABLE}.metrics.labeled_counter.tabs_close_all ;;
    group_label: "Tabs"
    group_item_label: "Close All"

    link: {
      label: "Glean Dictionary reference for Tabs Close All"
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_ios/metrics/tabs_close_all"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "The count of times the user closes all tabs. Increments the
appropriate label when either a normal or private tab
is closed.
"
  }

  dimension: metrics__counter__tabs_cumulative_count {
    label: "Tabs Cumulative Count"
    hidden: no
    sql: ${TABLE}.metrics.counter.tabs_cumulative_count ;;
    type: number
    group_label: "Tabs"
    group_item_label: "Cumulative Count"

    link: {
      label: "Glean Dictionary reference for Tabs Cumulative Count"
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_ios/metrics/tabs_cumulative_count"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "Measures the current open tab count as the application
goes to background. Each background event adds to this
metric, making it the cumulative sum of all open tabs
when the app goes to background during the period of
time covered by a single metrics ping. This can be
divided by the number of baseline pings with
`ping_info.reason=\"inactive\"` from the `start_time` to
the `end_time` of the metrics ping to determine the
average open tabs per foreground \"session\".
"
  }

  dimension: metrics__counter__tabs_grouped_tab_search {
    label: "Tabs Grouped Tab Search"
    hidden: no
    sql: ${TABLE}.metrics.counter.tabs_grouped_tab_search ;;
    type: number
    group_label: "Tabs"
    group_item_label: "Grouped Tab Search"

    link: {
      label: "Glean Dictionary reference for Tabs Grouped Tab Search"
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_ios/metrics/tabs_grouped_tab_search"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "This counts the number of times a user has tapped the search
icon for grouped tabs in the tab tray.
"
  }

  dimension: metrics__counter__tabs_new_tab_pressed {
    label: "Tabs New Tab Pressed"
    hidden: no
    sql: ${TABLE}.metrics.counter.tabs_new_tab_pressed ;;
    type: number
    group_label: "Tabs"
    group_item_label: "New Tab Pressed"

    link: {
      label: "Glean Dictionary reference for Tabs New Tab Pressed"
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_ios/metrics/tabs_new_tab_pressed"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "Counts the number of times the add new tab button is
pressed
"
  }

  dimension: metrics__counter__tabs_normal_and_private_uri_count {
    label: "Tabs Normal And Private Uri Count"
    hidden: no
    sql: ${TABLE}.metrics.counter.tabs_normal_and_private_uri_count ;;
    type: number
    group_label: "Tabs"
    group_item_label: "Normal And Private Uri Count"

    link: {
      label: "Glean Dictionary reference for Tabs Normal And Private Uri Count"
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_ios/metrics/tabs_normal_and_private_uri_count"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "Record the number of URI's visited by the user.
"
  }

  dimension: metrics__labeled_counter__tabs_open {
    label: "Tabs Open"
    hidden: yes
    sql: ${TABLE}.metrics.labeled_counter.tabs_open ;;
    group_label: "Tabs"
    group_item_label: "Open"

    link: {
      label: "Glean Dictionary reference for Tabs Open"
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_ios/metrics/tabs_open"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "The count of tabs opened by the user. Increments the
appropriate label when either a normal or private tab
is opened.
"
  }

  dimension: metrics__counter__tabs_pull_to_refresh {
    label: "Tabs Pull To Refresh"
    hidden: no
    sql: ${TABLE}.metrics.counter.tabs_pull_to_refresh ;;
    type: number
    group_label: "Tabs"
    group_item_label: "Pull To Refresh"

    link: {
      label: "Glean Dictionary reference for Tabs Pull To Refresh"
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_ios/metrics/tabs_pull_to_refresh"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "Record the number of times a user pulls down
on a page to reload.
"
  }

  dimension: metrics__boolean__theme_automatic_mode {
    label: "Theme Automatic Mode"
    hidden: yes
    sql: ${TABLE}.metrics.boolean.theme_automatic_mode ;;
    type: yesno
    group_label: "Theme"
    group_item_label: "Automatic Mode"

    link: {
      label: "Glean Dictionary reference for Theme Automatic Mode"
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_ios/metrics/theme_automatic_mode"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "Measures the state of the \"Manual/Automatic\" theme
preference.
"
  }

  dimension: metrics__string__theme_automatic_slider_value {
    label: "Theme Automatic Slider Value"
    hidden: yes
    sql: ${TABLE}.metrics.string.theme_automatic_slider_value ;;
    type: string
    group_label: "Theme"
    group_item_label: "Automatic Slider Value"

    link: {
      label: "Glean Dictionary reference for Theme Automatic Slider Value"
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_ios/metrics/theme_automatic_slider_value"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "Measures the string representation of the current slider
value of the automatic theme switching slider.
"
  }

  dimension: metrics__string__theme_name {
    label: "Theme Name"
    hidden: yes
    sql: ${TABLE}.metrics.string.theme_name ;;
    type: string
    group_label: "Theme"
    group_item_label: "Name"

    link: {
      label: "Glean Dictionary reference for Theme Name"
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_ios/metrics/theme_name"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "Measures the name of the current theme.  One of:
* normal
* dark
"
  }

  dimension: metrics__boolean__theme_use_system_theme {
    label: "Theme Use System Theme"
    hidden: no
    sql: ${TABLE}.metrics.boolean.theme_use_system_theme ;;
    type: yesno
    group_label: "Theme"
    group_item_label: "Use System Theme"

    link: {
      label: "Glean Dictionary reference for Theme Use System Theme"
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_ios/metrics/theme_use_system_theme"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "Measures the state of the \"Use System Light/Dark Mode\"
theme preference.
"
  }

  dimension: metrics__labeled_counter__top_site_pressed_tile_origin {
    label: "Top Site Pressed Tile Origin"
    hidden: yes
    sql: ${TABLE}.metrics.labeled_counter.top_site_pressed_tile_origin ;;
    group_label: "Top Site"
    group_item_label: "Pressed Tile Origin"

    link: {
      label: "Glean Dictionary reference for Top Site Pressed Tile Origin"
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_ios/metrics/top_site_pressed_tile_origin"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "Records an event when user taps on top site tile,
with a home page origin.
"
  }

  dimension: metrics__boolean__tracking_protection_enabled {
    label: "Tracking Protection Enabled"
    hidden: no
    sql: ${TABLE}.metrics.boolean.tracking_protection_enabled ;;
    type: yesno
    group_label: "Tracking Protection"
    group_item_label: "Enabled"

    link: {
      label: "Glean Dictionary reference for Tracking Protection Enabled"
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_ios/metrics/tracking_protection_enabled"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "Measures the state of the tracking-protection enabled
preference.
"
  }

  dimension: metrics__string__tracking_protection_strength {
    label: "Tracking Protection Strength"
    hidden: no
    sql: ${TABLE}.metrics.string.tracking_protection_strength ;;
    type: string
    group_label: "Tracking Protection"
    group_item_label: "Strength"

    link: {
      label: "Glean Dictionary reference for Tracking Protection Strength"
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_ios/metrics/tracking_protection_strength"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "A string representing the selected strength of the
tracking-protection that is enabled. One of:
* basic
* strict
"
  }

  dimension: metrics__counter__widget_l_tabs_open_url {
    label: "Widget L Tabs Open Url"
    hidden: no
    sql: ${TABLE}.metrics.counter.widget_l_tabs_open_url ;;
    type: number
    group_label: "Widget"
    group_item_label: "L Tabs Open Url"

    link: {
      label: "Glean Dictionary reference for Widget L Tabs Open Url"
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_ios/metrics/widget_l_tabs_open_url"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "Counts how many times the large tabs widget opens url
"
  }

  dimension: metrics__counter__widget_m_quick_action_close_private {
    label: "Widget M Quick Action Close Private"
    hidden: no
    sql: ${TABLE}.metrics.counter.widget_m_quick_action_close_private ;;
    type: number
    group_label: "Widget"
    group_item_label: "M Quick Action Close Private"

    link: {
      label: "Glean Dictionary reference for Widget M Quick Action Close Private"
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_ios/metrics/widget_m_quick_action_close_private"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "Counts how many times medium quick action
widget closes private tabs
"
  }

  dimension: metrics__counter__widget_m_quick_action_copied_link {
    label: "Widget M Quick Action Copied Link"
    hidden: no
    sql: ${TABLE}.metrics.counter.widget_m_quick_action_copied_link ;;
    type: number
    group_label: "Widget"
    group_item_label: "M Quick Action Copied Link"

    link: {
      label: "Glean Dictionary reference for Widget M Quick Action Copied Link"
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_ios/metrics/widget_m_quick_action_copied_link"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "Counts how many times medium quick action
widget opens copied links
"
  }

  dimension: metrics__counter__widget_m_quick_action_private_search {
    label: "Widget M Quick Action Private Search"
    hidden: no
    sql: ${TABLE}.metrics.counter.widget_m_quick_action_private_search ;;
    type: number
    group_label: "Widget"
    group_item_label: "M Quick Action Private Search"

    link: {
      label: "Glean Dictionary reference for Widget M Quick Action Private Search"
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_ios/metrics/widget_m_quick_action_private_search"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "Counts how many times medium quick action
widget opens firefox for private search
"
  }

  dimension: metrics__counter__widget_m_quick_action_search {
    label: "Widget M Quick Action Search"
    hidden: no
    sql: ${TABLE}.metrics.counter.widget_m_quick_action_search ;;
    type: number
    group_label: "Widget"
    group_item_label: "M Quick Action Search"

    link: {
      label: "Glean Dictionary reference for Widget M Quick Action Search"
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_ios/metrics/widget_m_quick_action_search"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "Counts how many times medium quick action
widget opens firefox for regular search
"
  }

  dimension: metrics__counter__widget_m_tabs_open_url {
    label: "Widget M Tabs Open Url"
    hidden: no
    sql: ${TABLE}.metrics.counter.widget_m_tabs_open_url ;;
    type: number
    group_label: "Widget"
    group_item_label: "M Tabs Open Url"

    link: {
      label: "Glean Dictionary reference for Widget M Tabs Open Url"
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_ios/metrics/widget_m_tabs_open_url"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "Counts how many times the medium tabs widget opens url
"
  }

  dimension: metrics__counter__widget_m_top_sites_widget {
    label: "Widget M Top Sites Widget"
    hidden: no
    sql: ${TABLE}.metrics.counter.widget_m_top_sites_widget ;;
    type: number
    group_label: "Widget"
    group_item_label: "M Top Sites Widget"

    link: {
      label: "Glean Dictionary reference for Widget M Top Sites Widget"
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_ios/metrics/widget_m_top_sites_widget"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "Counts how many times user opens top site tabs
"
  }

  dimension: metrics__counter__widget_s_quick_action_search {
    label: "Widget S Quick Action Search"
    hidden: no
    sql: ${TABLE}.metrics.counter.widget_s_quick_action_search ;;
    type: number
    group_label: "Widget"
    group_item_label: "S Quick Action Search"

    link: {
      label: "Glean Dictionary reference for Widget S Quick Action Search"
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_ios/metrics/widget_s_quick_action_search"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "Counts how many times small quick action
widget opens firefox for regular search
"
  }

  dimension: metrics__memory_distribution__glean_database_size__sum {
    label: "Glean Database Size Sum"
    hidden: no
    sql: ${TABLE}.metrics.memory_distribution.glean_database_size.sum ;;
    type: number
    group_label: "Glean Database"
    group_item_label: "Size Sum"

    link: {
      label: "Glean Dictionary reference for Glean Database Size Sum"
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_ios/metrics/glean_database_size"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "The size of the database file at startup.
"
  }

  dimension: metrics__labeled_counter__glean_error_invalid_label {
    label: "Glean Error Invalid Label"
    hidden: yes
    sql: ${TABLE}.metrics.labeled_counter.glean_error_invalid_label ;;
    group_label: "Glean Error"
    group_item_label: "Invalid Label"

    link: {
      label: "Glean Dictionary reference for Glean Error Invalid Label"
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_ios/metrics/glean_error_invalid_label"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "Counts the number of times a metric was set with an invalid label.
The labels are the `category.name` identifier of the metric.
"
  }

  dimension: metrics__labeled_counter__glean_error_invalid_overflow {
    label: "Glean Error Invalid Overflow"
    hidden: yes
    sql: ${TABLE}.metrics.labeled_counter.glean_error_invalid_overflow ;;
    group_label: "Glean Error"
    group_item_label: "Invalid Overflow"

    link: {
      label: "Glean Dictionary reference for Glean Error Invalid Overflow"
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_ios/metrics/glean_error_invalid_overflow"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "Counts the number of times a metric was set a value that overflowed.
The labels are the `category.name` identifier of the metric.
"
  }

  dimension: metrics__labeled_counter__glean_error_invalid_state {
    label: "Glean Error Invalid State"
    hidden: yes
    sql: ${TABLE}.metrics.labeled_counter.glean_error_invalid_state ;;
    group_label: "Glean Error"
    group_item_label: "Invalid State"

    link: {
      label: "Glean Dictionary reference for Glean Error Invalid State"
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_ios/metrics/glean_error_invalid_state"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "Counts the number of times a timing metric was used incorrectly.
The labels are the `category.name` identifier of the metric.
"
  }

  dimension: metrics__labeled_counter__glean_error_invalid_value {
    label: "Glean Error Invalid Value"
    hidden: yes
    sql: ${TABLE}.metrics.labeled_counter.glean_error_invalid_value ;;
    group_label: "Glean Error"
    group_item_label: "Invalid Value"

    link: {
      label: "Glean Dictionary reference for Glean Error Invalid Value"
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_ios/metrics/glean_error_invalid_value"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "Counts the number of times a metric was set to an invalid value.
The labels are the `category.name` identifier of the metric.
"
  }

  dimension: metrics__counter__glean_error_io {
    label: "Glean Error Io"
    hidden: no
    sql: ${TABLE}.metrics.counter.glean_error_io ;;
    type: number
    group_label: "Glean Error"
    group_item_label: "Io"

    link: {
      label: "Glean Dictionary reference for Glean Error Io"
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_ios/metrics/glean_error_io"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "The number of times we encountered an IO error
when writing a pending ping to disk.
"
  }

  dimension: metrics__counter__glean_error_preinit_tasks_overflow {
    label: "Glean Error Preinit Tasks Overflow"
    hidden: no
    sql: ${TABLE}.metrics.counter.glean_error_preinit_tasks_overflow ;;
    type: number
    group_label: "Glean Error"
    group_item_label: "Preinit Tasks Overflow"

    link: {
      label: "Glean Dictionary reference for Glean Error Preinit Tasks Overflow"
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_ios/metrics/glean_error_preinit_tasks_overflow"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "The number of tasks queued in the pre-initialization buffer.
Only sent if the buffer overflows.
"
  }

  dimension: metrics__boolean__glean_error_preinit_tasks_timeout {
    label: "Glean Error Preinit Tasks Timeout"
    hidden: yes
    sql: ${TABLE}.metrics.boolean.glean_error_preinit_tasks_timeout ;;
    type: yesno
    group_label: "Glean Error"
    group_item_label: "Preinit Tasks Timeout"

    link: {
      label: "Glean Dictionary reference for Glean Error Preinit Tasks Timeout"
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_ios/metrics/glean_error_preinit_tasks_timeout"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "Set to true if the tasks that are queued prior to Glean initialization time out."
  }

  dimension: metrics__counter__glean_time_invalid_timezone_offset {
    label: "Glean Time Invalid Timezone Offset"
    hidden: no
    sql: ${TABLE}.metrics.counter.glean_time_invalid_timezone_offset ;;
    type: number
    group_label: "Glean Time"
    group_item_label: "Invalid Timezone Offset"

    link: {
      label: "Glean Dictionary reference for Glean Time Invalid Timezone Offset"
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_ios/metrics/glean_time_invalid_timezone_offset"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "Counts the number of times we encountered an invalid timezone offset
when trying to get the current time.
A timezone offset is invalid if it is outside [-24h, +24h].
If invalid a UTC offset is used (+0h).
"
  }

  dimension: metrics__counter__glean_upload_deleted_pings_after_quota_hit {
    label: "Glean Upload Deleted Pings After Quota Hit"
    hidden: no
    sql: ${TABLE}.metrics.counter.glean_upload_deleted_pings_after_quota_hit ;;
    type: number
    group_label: "Glean Upload"
    group_item_label: "Deleted Pings After Quota Hit"

    link: {
      label: "Glean Dictionary reference for Glean Upload Deleted Pings After Quota Hit"
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_ios/metrics/glean_upload_deleted_pings_after_quota_hit"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "The number of pings deleted after the quota
for the size of the pending pings directory or number of files is hit.
Since quota is only calculated for the pending pings directory,
and deletion request ping live in a different directory,
deletion request pings are never deleted.
"
  }

  dimension: metrics__memory_distribution__glean_upload_discarded_exceeding_pings_size__sum {
    label: "Glean Upload Discarded Exceeding Pings Size Sum"
    hidden: no
    sql: ${TABLE}.metrics.memory_distribution.glean_upload_discarded_exceeding_pings_size.sum ;;
    type: number
    group_label: "Glean Upload"
    group_item_label: "Discarded Exceeding Pings Size Sum"

    link: {
      label: "Glean Dictionary reference for Glean Upload Discarded Exceeding Pings Size Sum"
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_ios/metrics/glean_upload_discarded_exceeding_pings_size"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "The size of pings that exceeded the maximum ping size allowed for upload.
"
  }

  dimension: metrics__counter__glean_upload_pending_pings {
    label: "Glean Upload Pending Pings"
    hidden: no
    sql: ${TABLE}.metrics.counter.glean_upload_pending_pings ;;
    type: number
    group_label: "Glean Upload"
    group_item_label: "Pending Pings"

    link: {
      label: "Glean Dictionary reference for Glean Upload Pending Pings"
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_ios/metrics/glean_upload_pending_pings"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "The total number of pending pings at startup.
This does not include deletion-request pings.
"
  }

  dimension: metrics__memory_distribution__glean_upload_pending_pings_directory_size__sum {
    label: "Glean Upload Pending Pings Directory Size Sum"
    hidden: no
    sql: ${TABLE}.metrics.memory_distribution.glean_upload_pending_pings_directory_size.sum ;;
    type: number
    group_label: "Glean Upload"
    group_item_label: "Pending Pings Directory Size Sum"

    link: {
      label: "Glean Dictionary reference for Glean Upload Pending Pings Directory Size Sum"
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_ios/metrics/glean_upload_pending_pings_directory_size"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "The size of the pending pings directory upon initialization of Glean.
This does not include the size of the deletion request pings directory.
"
  }

  dimension: metrics__labeled_counter__glean_upload_ping_upload_failure {
    label: "Glean Upload Ping Upload Failure"
    hidden: yes
    sql: ${TABLE}.metrics.labeled_counter.glean_upload_ping_upload_failure ;;
    group_label: "Glean Upload"
    group_item_label: "Ping Upload Failure"

    link: {
      label: "Glean Dictionary reference for Glean Upload Ping Upload Failure"
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_ios/metrics/glean_upload_ping_upload_failure"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "Counts the number of ping upload failures, by type of failure.
This includes failures for all ping types,
though the counts appear in the next successfully sent `metrics` ping.
"
  }

  dimension: metrics__datetime__glean_validation_first_run_hour {
    label: "Glean Validation First Run Hour"
    hidden: no
    sql: ${TABLE}.metrics.datetime.glean_validation_first_run_hour ;;
    type: string
    group_label: "Glean Validation"
    group_item_label: "First Run Hour"

    link: {
      label: "Glean Dictionary reference for Glean Validation First Run Hour"
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_ios/metrics/glean_validation_first_run_hour"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "The hour of the first run of the application.
"
  }

  dimension: metrics__counter__glean_validation_foreground_count {
    label: "Glean Validation Foreground Count"
    hidden: no
    sql: ${TABLE}.metrics.counter.glean_validation_foreground_count ;;
    type: number
    group_label: "Glean Validation"
    group_item_label: "Foreground Count"

    link: {
      label: "Glean Dictionary reference for Glean Validation Foreground Count"
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_ios/metrics/glean_validation_foreground_count"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "On mobile, the number of times the application went to foreground.
"
  }

  dimension: metrics__labeled_counter__glean_validation_pings_submitted {
    label: "Glean Validation Pings Submitted"
    hidden: yes
    sql: ${TABLE}.metrics.labeled_counter.glean_validation_pings_submitted ;;
    group_label: "Glean Validation"
    group_item_label: "Pings Submitted"

    link: {
      label: "Glean Dictionary reference for Glean Validation Pings Submitted"
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_ios/metrics/glean_validation_pings_submitted"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "A count of the pings submitted, by ping type.

This metric appears in both the metrics and baseline pings.

- On the metrics ping, the counts include the number of pings sent since
  the last metrics ping (including the last metrics ping)
- On the baseline ping, the counts include the number of pings send since
  the last baseline ping (including the last baseline ping)
"
  }

  dimension: metrics__string__ping_reason {
    label: "Glean Ping Reason"
    hidden: yes
    sql: ${TABLE}.metrics.string.ping_reason ;;
    type: string
    group_label: "Glean"
    group_item_label: "Ping Reason"

    link: {
      label: "Glean Dictionary reference for Glean Ping Reason"
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_ios/metrics/ping_reason"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "The optional reason the ping was submitted.
The specific values for reason are specific to each ping, and are
documented in the ping's pings.yaml file.
"
  }

  dimension: metrics__counter__logins_store_migration_num_failed {
    label: "Logins Store Migration Num Failed"
    hidden: no
    sql: ${TABLE}.metrics.counter.logins_store_migration_num_failed ;;
    type: number
    group_label: "Logins Store"
    group_item_label: "Migration Num Failed"

    link: {
      label: "Glean Dictionary reference for Logins Store Migration Num Failed"
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_ios/metrics/logins_store_migration_num_failed"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "The total number of login records which failed to migrate
"
  }

  dimension: metrics__counter__logins_store_migration_num_processed {
    label: "Logins Store Migration Num Processed"
    hidden: no
    sql: ${TABLE}.metrics.counter.logins_store_migration_num_processed ;;
    type: number
    group_label: "Logins Store"
    group_item_label: "Migration Num Processed"

    link: {
      label: "Glean Dictionary reference for Logins Store Migration Num Processed"
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_ios/metrics/logins_store_migration_num_processed"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "The total number of login records processed by the migration
"
  }

  dimension: metrics__counter__logins_store_migration_num_succeeded {
    label: "Logins Store Migration Num Succeeded"
    hidden: no
    sql: ${TABLE}.metrics.counter.logins_store_migration_num_succeeded ;;
    type: number
    group_label: "Logins Store"
    group_item_label: "Migration Num Succeeded"

    link: {
      label: "Glean Dictionary reference for Logins Store Migration Num Succeeded"
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_ios/metrics/logins_store_migration_num_succeeded"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "The total number of login records successfully migrated
"
  }

  dimension: metrics__timespan__logins_store_migration_total_duration__value {
    label: "Logins Store Migration Total Duration Value"
    hidden: no
    sql: ${TABLE}.metrics.timespan.logins_store_migration_total_duration.value ;;
    type: number
    group_label: "Logins Store"
    group_item_label: "Migration Total Duration Value"

    link: {
      label: "Glean Dictionary reference for Logins Store Migration Total Duration Value"
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_ios/metrics/logins_store_migration_total_duration"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "How long the migration tool
"
  }

  dimension: metrics__counter__logins_store_read_query_count {
    label: "Logins Store Read Query Count"
    hidden: no
    sql: ${TABLE}.metrics.counter.logins_store_read_query_count ;;
    type: number
    group_label: "Logins Store"
    group_item_label: "Read Query Count"

    link: {
      label: "Glean Dictionary reference for Logins Store Read Query Count"
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_ios/metrics/logins_store_read_query_count"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "The total number of read operations performed on the logins store. The count only includes operations triggered by the application, not e.g. incidental reads performed as part of a sync. It is intended to be used together with `read_query_error_count` to measure the overall error rate of read operations on the logins store.
"
  }

  dimension: metrics__labeled_counter__logins_store_read_query_error_count {
    label: "Logins Store Read Query Error Count"
    hidden: yes
    sql: ${TABLE}.metrics.labeled_counter.logins_store_read_query_error_count ;;
    group_label: "Logins Store"
    group_item_label: "Read Query Error Count"

    link: {
      label: "Glean Dictionary reference for Logins Store Read Query Error Count"
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_ios/metrics/logins_store_read_query_error_count"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "The total number of errors encountered during read operations on the logins store, labeled by type. It is intended to be used together with `read_query_count` to measure the overall error rate of read operations on the logins store.
"
  }

  dimension: metrics__timing_distribution__logins_store_read_query_time__sum {
    label: "Logins Store Read Query Time Sum"
    hidden: yes
    sql: ${TABLE}.metrics.timing_distribution.logins_store_read_query_time.sum ;;
    type: number
    group_label: "Logins Store"
    group_item_label: "Read Query Time Sum"

    link: {
      label: "Glean Dictionary reference for Logins Store Read Query Time Sum"
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_ios/metrics/logins_store_read_query_time"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "The time taken to execute a read query on the logins store (such as listing all logins, or finding a specific login by id).
"
  }

  dimension: metrics__counter__logins_store_unlock_count {
    label: "Logins Store Unlock Count"
    hidden: yes
    sql: ${TABLE}.metrics.counter.logins_store_unlock_count ;;
    type: number
    group_label: "Logins Store"
    group_item_label: "Unlock Count"

    link: {
      label: "Glean Dictionary reference for Logins Store Unlock Count"
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_ios/metrics/logins_store_unlock_count"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "The number of times the login store was unlocked. It is intended to be used together with `unlock_error_count` to measure the overall error rate of unlocking the logins store.
"
  }

  dimension: metrics__labeled_counter__logins_store_unlock_error_count {
    label: "Logins Store Unlock Error Count"
    hidden: yes
    sql: ${TABLE}.metrics.labeled_counter.logins_store_unlock_error_count ;;
    group_label: "Logins Store"
    group_item_label: "Unlock Error Count"

    link: {
      label: "Glean Dictionary reference for Logins Store Unlock Error Count"
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_ios/metrics/logins_store_unlock_error_count"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "The number of errors encountered when unlocking the logins store, labeled by type. It is intended to be used together with `unlock_count` to measure the overall error rate of unlocking the logins store.
"
  }

  dimension: metrics__timing_distribution__logins_store_unlock_time__sum {
    label: "Logins Store Unlock Time Sum"
    hidden: yes
    sql: ${TABLE}.metrics.timing_distribution.logins_store_unlock_time.sum ;;
    type: number
    group_label: "Logins Store"
    group_item_label: "Unlock Time Sum"

    link: {
      label: "Glean Dictionary reference for Logins Store Unlock Time Sum"
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_ios/metrics/logins_store_unlock_time"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "The time taken to open the logins store on startup, or after locking it due to user inactivity.
"
  }

  dimension: metrics__counter__logins_store_write_query_count {
    label: "Logins Store Write Query Count"
    hidden: no
    sql: ${TABLE}.metrics.counter.logins_store_write_query_count ;;
    type: number
    group_label: "Logins Store"
    group_item_label: "Write Query Count"

    link: {
      label: "Glean Dictionary reference for Logins Store Write Query Count"
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_ios/metrics/logins_store_write_query_count"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "The total number of write operations performed on the logins store. The count only includes operations triggered by the application, not e.g. incidental writes performed as part of a sync. It is intended to be used together with `write_query_error_count` to measure the overall error rate of write operations on the logins store.
"
  }

  dimension: metrics__labeled_counter__logins_store_write_query_error_count {
    label: "Logins Store Write Query Error Count"
    hidden: yes
    sql: ${TABLE}.metrics.labeled_counter.logins_store_write_query_error_count ;;
    group_label: "Logins Store"
    group_item_label: "Write Query Error Count"

    link: {
      label: "Glean Dictionary reference for Logins Store Write Query Error Count"
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_ios/metrics/logins_store_write_query_error_count"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "The total number of errors encountered during write operations on the logins store, labeled by type. It is intended to be used together with `write_query_count` to measure the overall error rate of write operations on the logins store.
"
  }

  dimension: metrics__timing_distribution__logins_store_write_query_time__sum {
    label: "Logins Store Write Query Time Sum"
    hidden: yes
    sql: ${TABLE}.metrics.timing_distribution.logins_store_write_query_time.sum ;;
    type: number
    group_label: "Logins Store"
    group_item_label: "Write Query Time Sum"

    link: {
      label: "Glean Dictionary reference for Logins Store Write Query Time Sum"
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_ios/metrics/logins_store_write_query_time"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "The time taken to execute a write query on the logins store (such as adding, updating, or deleting a login record).
"
  }

  dimension: metrics__boolean__glean_core_migration_successful {
    label: "Glean Core Migration Successful"
    hidden: yes
    sql: ${TABLE}.metrics.boolean.glean_core_migration_successful ;;
    type: yesno
    group_label: "Glean Core Migration"
    group_item_label: "Successful"

    link: {
      label: "Glean Dictionary reference for Glean Core Migration Successful"
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_ios/metrics/glean_core_migration_successful"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "Reports `true` if the client was successfully migrated from the Android-specific implementation of the Glean SDK to the cross-platform one."
  }

  dimension: metrics__counter__glean_validation_app_forceclosed_count {
    label: "Glean Validation App Forceclosed Count"
    hidden: yes
    sql: ${TABLE}.metrics.counter.glean_validation_app_forceclosed_count ;;
    type: number
    group_label: "Glean Validation"
    group_item_label: "App Forceclosed Count"

    link: {
      label: "Glean Dictionary reference for Glean Validation App Forceclosed Count"
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_ios/metrics/glean_validation_app_forceclosed_count"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "This metric counts how many times a dirty bit was detected when starting the Glean SDK, on Android. This dirty bit is set to `true` when Android's lifecycle `ON_START` is hit and flipped back to false on `ON_STOP`. When an application is force-closed, it might not get the `ON_STOP` and so the value would stay `true`. The next time Glean starts, it will increment this counter."
  }

  dimension: metrics__counter__glean_validation_baseline_ping_count {
    label: "Glean Validation Baseline Ping Count"
    hidden: yes
    sql: ${TABLE}.metrics.counter.glean_validation_baseline_ping_count ;;
    type: number
    group_label: "Glean Validation"
    group_item_label: "Baseline Ping Count"

    link: {
      label: "Glean Dictionary reference for Glean Validation Baseline Ping Count"
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_ios/metrics/glean_validation_baseline_ping_count"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "The number of baseline pings sent during the lifetime of this metrics ping."
  }

  dimension: additional_properties {
    sql: ${TABLE}.additional_properties ;;
    hidden: yes
    description: "A JSON string containing any payload properties not present in the schema"
  }

  dimension: client_info__android_sdk_version {
    sql: ${TABLE}.client_info.android_sdk_version ;;
    type: string
    group_label: "Client Info"
    group_item_label: "Android Sdk Version"
    description: "The optional Android specific SDK version of the software running on this hardware device."
  }

  dimension: client_info__app_build {
    sql: ${TABLE}.client_info.app_build ;;
    type: string
    group_label: "Client Info"
    group_item_label: "App Build"
    description: "The build identifier generated by the CI system (e.g. \"1234/A\"). For language bindings that provide automatic detection for this value, (e.g. Android/Kotlin), in the unlikely event that the build identifier can not be retrieved from the OS, it is set to \"inaccessible\". For other language bindings, if the value was not provided through configuration, this metric gets set to `Unknown`."
  }

  dimension: client_info__app_channel {
    sql: ${TABLE}.client_info.app_channel ;;
    type: string
    group_label: "Client Info"
    group_item_label: "App Channel"
    description: "The channel the application is being distributed on."
  }

  dimension: client_info__app_display_version {
    sql: ${TABLE}.client_info.app_display_version ;;
    type: string
    group_label: "Client Info"
    group_item_label: "App Display Version"
    description: "The user visible version string (e.g. \"1.0.3\").  In the unlikely event that the display version can not be retrieved, it is set to \"inaccessible\"."
  }

  dimension: client_info__architecture {
    sql: ${TABLE}.client_info.architecture ;;
    type: string
    group_label: "Client Info"
    group_item_label: "Architecture"
    description: "The architecture of the device, (e.g. \"arm\", \"x86\")."
  }

  dimension: client_info__client_id {
    sql: ${TABLE}.client_info.client_id ;;
    hidden: yes
    description: "A UUID uniquely identifying the client."
  }

  dimension: client_info__device_manufacturer {
    sql: ${TABLE}.client_info.device_manufacturer ;;
    type: string
    group_label: "Client Info"
    group_item_label: "Device Manufacturer"
    description: "The manufacturer of the device the application is running on. Not set if the device manufacturer can't be determined (e.g. on Desktop)."
  }

  dimension: client_info__device_model {
    sql: ${TABLE}.client_info.device_model ;;
    type: string
    group_label: "Client Info"
    group_item_label: "Device Model"
    description: "The model of the device the application is running on. On Android, this is Build.MODEL, the user-visible marketing name, like \"Pixel 2 XL\". Not set if the device model can't be determined (e.g. on Desktop)."
  }

  dimension: client_info__first_run_date {
    sql: ${TABLE}.client_info.first_run_date ;;
    type: string
    group_label: "Client Info"
    group_item_label: "First Run Date"
    description: "The date of the first run of the application."
  }

  dimension: client_info__locale {
    sql: ${TABLE}.client_info.locale ;;
    type: string
    group_label: "Client Info"
    group_item_label: "Locale"
    description: "The locale of the application during initialization (e.g. \"es-ES\"). If the locale can't be determined on the system, the value is [\"und\"](https://unicode.org/reports/tr35/#Unknown_or_Invalid_Identifiers), to indicate \"undetermined\"."
  }

  dimension: client_info__os {
    sql: ${TABLE}.client_info.os ;;
    type: string
    group_label: "Client Info"
    group_item_label: "Os"
    description: "The name of the operating system. Possible values: Android, iOS, Linux, Darwin, Windows, FreeBSD, NetBSD, OpenBSD, Solaris, unknown"
  }

  dimension: client_info__os_version {
    sql: ${TABLE}.client_info.os_version ;;
    type: string
    group_label: "Client Info"
    group_item_label: "Os Version"
    description: "The user-visible version of the operating system (e.g. \"1.2.3\"). If the version detection fails, this metric gets set to `Unknown`."
  }

  dimension: client_info__telemetry_sdk_build {
    sql: ${TABLE}.client_info.telemetry_sdk_build ;;
    type: string
    group_label: "Client Info"
    group_item_label: "Telemetry Sdk Build"
    description: "The version of the Glean SDK"
  }

  dimension: document_id {
    sql: ${TABLE}.document_id ;;
    hidden: yes
    description: "The document ID specified in the URI when the client sent this message"
    primary_key: yes
  }

  dimension: events {
    sql: ${TABLE}.events ;;
    hidden: yes
  }

  dimension: metadata__geo__city {
    sql: ${TABLE}.metadata.geo.city ;;
    type: string
    group_label: "Metadata Geo"
    group_item_label: "City"
  }

  dimension: metadata__geo__country {
    sql: ${TABLE}.metadata.geo.country ;;
    type: string
    group_label: "Metadata Geo"
    group_item_label: "Country"
    map_layer_name: countries
    description: "An ISO 3166-1 alpha-2 country code"
  }

  dimension: metadata__geo__db_version {
    sql: ${TABLE}.metadata.geo.db_version ;;
    type: string
    group_label: "Metadata Geo"
    group_item_label: "Db Version"
    description: "The specific geo database version used for this lookup"
  }

  dimension: metadata__geo__subdivision1 {
    sql: ${TABLE}.metadata.geo.subdivision1 ;;
    type: string
    group_label: "Metadata Geo"
    group_item_label: "Subdivision1"
    description: "First major country subdivision, typically a state, province, or county"
  }

  dimension: metadata__geo__subdivision2 {
    sql: ${TABLE}.metadata.geo.subdivision2 ;;
    type: string
    group_label: "Metadata Geo"
    group_item_label: "Subdivision2"
    description: "Second major country subdivision; not applicable for most countries"
  }

  dimension: metadata__header__date {
    sql: ${TABLE}.metadata.header.date ;;
    type: string
    group_label: "Metadata Header"
    group_item_label: "Date"
    description: "Date HTTP header"
  }

  dimension: metadata__header__dnt {
    sql: ${TABLE}.metadata.header.dnt ;;
    type: string
    group_label: "Metadata Header"
    group_item_label: "Dnt"
    description: "DNT (Do Not Track) HTTP header"
  }

  dimension: metadata__header__parsed_x_lb_tags__tls_cipher_hex {
    sql: ${TABLE}.metadata.header.parsed_x_lb_tags.tls_cipher_hex ;;
    type: string
    group_label: "Metadata Header Parsed X Lb Tags"
    group_item_label: "Tls Cipher Hex"
  }

  dimension: metadata__header__parsed_x_lb_tags__tls_version {
    sql: ${TABLE}.metadata.header.parsed_x_lb_tags.tls_version ;;
    type: string
    group_label: "Metadata Header Parsed X Lb Tags"
    group_item_label: "Tls Version"
  }

  dimension: metadata__header__parsed_x_source_tags {
    sql: ${TABLE}.metadata.header.parsed_x_source_tags ;;
    hidden: yes
  }

  dimension: metadata__header__x_debug_id {
    sql: ${TABLE}.metadata.header.x_debug_id ;;
    type: string
    group_label: "Metadata Header"
    group_item_label: "X Debug Id"
    description: "X-Debug-Id HTTP header"
  }

  dimension: metadata__header__x_foxsec_ip_reputation {
    sql: ${TABLE}.metadata.header.x_foxsec_ip_reputation ;;
    type: string
    group_label: "Metadata Header"
    group_item_label: "X Foxsec Ip Reputation"
    description: "X-Foxsec-IP-Reputation header"
  }

  dimension: metadata__header__x_lb_tags {
    sql: ${TABLE}.metadata.header.x_lb_tags ;;
    type: string
    group_label: "Metadata Header"
    group_item_label: "X Lb Tags"
    description: "X-LB-Tags HTTP header"
  }

  dimension: metadata__header__x_pingsender_version {
    sql: ${TABLE}.metadata.header.x_pingsender_version ;;
    type: string
    group_label: "Metadata Header"
    group_item_label: "X Pingsender Version"
    description: "X-PingSender-Version HTTP header"
  }

  dimension: metadata__header__x_source_tags {
    sql: ${TABLE}.metadata.header.x_source_tags ;;
    type: string
    group_label: "Metadata Header"
    group_item_label: "X Source Tags"
    description: "X-Source-Tags HTTP header"
  }

  dimension: metadata__header__x_telemetry_agent {
    sql: ${TABLE}.metadata.header.x_telemetry_agent ;;
    type: string
    group_label: "Metadata Header"
    group_item_label: "X Telemetry Agent"
    description: "X-Telemetry-Agent HTTP header"
  }

  dimension: metadata__isp__db_version {
    sql: ${TABLE}.metadata.isp.db_version ;;
    type: string
    group_label: "Metadata Isp"
    group_item_label: "Db Version"
    description: "The specific geo ISP database version used for this lookup"
  }

  dimension: metadata__isp__name {
    sql: ${TABLE}.metadata.isp.name ;;
    type: string
    group_label: "Metadata Isp"
    group_item_label: "Name"
    description: "The name of the ISP associated with the client's IP address"
  }

  dimension: metadata__isp__organization {
    sql: ${TABLE}.metadata.isp.organization ;;
    type: string
    group_label: "Metadata Isp"
    group_item_label: "Organization"
    description: "The name of a specific business entity associated with the client's IP address when available; otherwise the ISP name"
  }

  dimension: metadata__user_agent__browser {
    sql: ${TABLE}.metadata.user_agent.browser ;;
    type: string
    group_label: "Metadata User Agent"
    group_item_label: "Browser"
  }

  dimension: metadata__user_agent__os {
    sql: ${TABLE}.metadata.user_agent.os ;;
    type: string
    group_label: "Metadata User Agent"
    group_item_label: "Os"
  }

  dimension: metadata__user_agent__version {
    sql: ${TABLE}.metadata.user_agent.version ;;
    type: string
    group_label: "Metadata User Agent"
    group_item_label: "Version"
  }

  dimension: normalized_app_name {
    sql: ${TABLE}.normalized_app_name ;;
    type: string
    description: "Set to \"Other\" if this message contained an unrecognized app name"
  }

  dimension: normalized_channel {
    sql: ${TABLE}.normalized_channel ;;
    type: string
    description: "Set to \"Other\" if this message contained an unrecognized channel name"
  }

  dimension: normalized_country_code {
    sql: ${TABLE}.normalized_country_code ;;
    type: string
    description: "An ISO 3166-1 alpha-2 country code"
  }

  dimension: normalized_os {
    sql: ${TABLE}.normalized_os ;;
    type: string
    description: "Set to \"Other\" if this message contained an unrecognized OS name"
  }

  dimension: normalized_os_version {
    sql: ${TABLE}.normalized_os_version ;;
    type: string
  }

  dimension: ping_info__end_time {
    sql: ${TABLE}.ping_info.end_time ;;
    type: string
    group_label: "Ping Info"
    group_item_label: "End Time"
  }

  dimension: ping_info__experiments {
    sql: ${TABLE}.ping_info.experiments ;;
    hidden: yes
  }

  dimension: ping_info__ping_type {
    sql: ${TABLE}.ping_info.ping_type ;;
    type: string
    group_label: "Ping Info"
    group_item_label: "Ping Type"
  }

  dimension: ping_info__reason {
    sql: ${TABLE}.ping_info.reason ;;
    type: string
    group_label: "Ping Info"
    group_item_label: "Reason"
  }

  dimension: ping_info__seq {
    sql: ${TABLE}.ping_info.seq ;;
    type: number
    group_label: "Ping Info"
    group_item_label: "Seq"
  }

  dimension: ping_info__start_time {
    sql: ${TABLE}.ping_info.start_time ;;
    type: string
    group_label: "Ping Info"
    group_item_label: "Start Time"
  }

  dimension: sample_id {
    sql: ${TABLE}.sample_id ;;
    type: number
    description: "Hashed version of client_id (if present) useful for partitioning; ranges from 0 to 99"
  }

  dimension_group: metadata__header__parsed {
    sql: ${TABLE}.metadata.header.parsed_date ;;
    type: time
    timeframes: [
      raw,
      time,
      date,
      week,
      month,
      quarter,
      year,
    ]
    label: "Metadata Header: Parsed Date"
  }

  dimension_group: ping_info__parsed_end {
    sql: ${TABLE}.ping_info.parsed_end_time ;;
    type: time
    timeframes: [
      raw,
      time,
      date,
      week,
      month,
      quarter,
      year,
    ]
    label: "Ping Info: Parsed End Time"
  }

  dimension_group: ping_info__parsed_start {
    sql: ${TABLE}.ping_info.parsed_start_time ;;
    type: time
    timeframes: [
      raw,
      time,
      date,
      week,
      month,
      quarter,
      year,
    ]
    label: "Ping Info: Parsed Start Time"
  }

  dimension_group: submission {
    sql: ${TABLE}.submission_timestamp ;;
    type: time
    timeframes: [
      raw,
      time,
      date,
      week,
      month,
      quarter,
      year,
    ]
    description: "Time when the ingestion edge server accepted this message"
  }

  measure: clients {
    type: count_distinct
    sql: ${client_info__client_id} ;;
  }

  measure: ping_count {
    type: count
  }

  measure: app_opened_as_default_browser {
    type: sum
    sql: ${metrics__counter__app_opened_as_default_browser} ;;

    link: {
      label: "Glean Dictionary reference for App Opened As Default Browser"
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_ios/metrics/app_opened_as_default_browser"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }
  }

  measure: app_opened_as_default_browser_client_count {
    type: count_distinct
    filters: [
      metrics__counter__app_opened_as_default_browser: ">0",
    ]
    sql: ${client_info__client_id} ;;

    link: {
      label: "Glean Dictionary reference for App Opened As Default Browser"
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_ios/metrics/app_opened_as_default_browser"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }
  }

  measure: app_menu_block_images_disabled {
    type: sum
    sql: ${metrics__counter__app_menu_block_images_disabled} ;;

    link: {
      label: "Glean Dictionary reference for App Menu Block Images Disabled"
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_ios/metrics/app_menu_block_images_disabled"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }
  }

  measure: app_menu_block_images_disabled_client_count {
    type: count_distinct
    filters: [
      metrics__counter__app_menu_block_images_disabled: ">0",
    ]
    sql: ${client_info__client_id} ;;

    link: {
      label: "Glean Dictionary reference for App Menu Block Images Disabled"
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_ios/metrics/app_menu_block_images_disabled"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }
  }

  measure: app_menu_block_images_enabled {
    type: sum
    sql: ${metrics__counter__app_menu_block_images_enabled} ;;

    link: {
      label: "Glean Dictionary reference for App Menu Block Images Enabled"
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_ios/metrics/app_menu_block_images_enabled"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }
  }

  measure: app_menu_block_images_enabled_client_count {
    type: count_distinct
    filters: [
      metrics__counter__app_menu_block_images_enabled: ">0",
    ]
    sql: ${client_info__client_id} ;;

    link: {
      label: "Glean Dictionary reference for App Menu Block Images Enabled"
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_ios/metrics/app_menu_block_images_enabled"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }
  }

  measure: app_menu_home {
    type: sum
    sql: ${metrics__counter__app_menu_home} ;;

    link: {
      label: "Glean Dictionary reference for App Menu Home"
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_ios/metrics/app_menu_home"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }
  }

  measure: app_menu_home_client_count {
    type: count_distinct
    filters: [
      metrics__counter__app_menu_home: ">0",
    ]
    sql: ${client_info__client_id} ;;

    link: {
      label: "Glean Dictionary reference for App Menu Home"
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_ios/metrics/app_menu_home"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }
  }

  measure: app_menu_library {
    type: sum
    sql: ${metrics__counter__app_menu_library} ;;

    link: {
      label: "Glean Dictionary reference for App Menu Library"
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_ios/metrics/app_menu_library"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }
  }

  measure: app_menu_library_client_count {
    type: count_distinct
    filters: [
      metrics__counter__app_menu_library: ">0",
    ]
    sql: ${client_info__client_id} ;;

    link: {
      label: "Glean Dictionary reference for App Menu Library"
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_ios/metrics/app_menu_library"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }
  }

  measure: app_menu_logins {
    type: sum
    sql: ${metrics__counter__app_menu_logins} ;;

    link: {
      label: "Glean Dictionary reference for App Menu Logins"
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_ios/metrics/app_menu_logins"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }
  }

  measure: app_menu_logins_client_count {
    type: count_distinct
    filters: [
      metrics__counter__app_menu_logins: ">0",
    ]
    sql: ${client_info__client_id} ;;

    link: {
      label: "Glean Dictionary reference for App Menu Logins"
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_ios/metrics/app_menu_logins"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }
  }

  measure: app_menu_night_mode_disabled {
    type: sum
    sql: ${metrics__counter__app_menu_night_mode_disabled} ;;

    link: {
      label: "Glean Dictionary reference for App Menu Night Mode Disabled"
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_ios/metrics/app_menu_night_mode_disabled"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }
  }

  measure: app_menu_night_mode_disabled_client_count {
    type: count_distinct
    filters: [
      metrics__counter__app_menu_night_mode_disabled: ">0",
    ]
    sql: ${client_info__client_id} ;;

    link: {
      label: "Glean Dictionary reference for App Menu Night Mode Disabled"
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_ios/metrics/app_menu_night_mode_disabled"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }
  }

  measure: app_menu_night_mode_enabled {
    type: sum
    sql: ${metrics__counter__app_menu_night_mode_enabled} ;;

    link: {
      label: "Glean Dictionary reference for App Menu Night Mode Enabled"
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_ios/metrics/app_menu_night_mode_enabled"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }
  }

  measure: app_menu_night_mode_enabled_client_count {
    type: count_distinct
    filters: [
      metrics__counter__app_menu_night_mode_enabled: ">0",
    ]
    sql: ${client_info__client_id} ;;

    link: {
      label: "Glean Dictionary reference for App Menu Night Mode Enabled"
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_ios/metrics/app_menu_night_mode_enabled"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }
  }

  measure: app_menu_settings {
    type: sum
    sql: ${metrics__counter__app_menu_settings} ;;

    link: {
      label: "Glean Dictionary reference for App Menu Settings"
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_ios/metrics/app_menu_settings"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }
  }

  measure: app_menu_settings_client_count {
    type: count_distinct
    filters: [
      metrics__counter__app_menu_settings: ">0",
    ]
    sql: ${client_info__client_id} ;;

    link: {
      label: "Glean Dictionary reference for App Menu Settings"
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_ios/metrics/app_menu_settings"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }
  }

  measure: app_menu_sign_into_sync {
    type: sum
    sql: ${metrics__counter__app_menu_sign_into_sync} ;;

    link: {
      label: "Glean Dictionary reference for App Menu Sign Into Sync"
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_ios/metrics/app_menu_sign_into_sync"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }
  }

  measure: app_menu_sign_into_sync_client_count {
    type: count_distinct
    filters: [
      metrics__counter__app_menu_sign_into_sync: ">0",
    ]
    sql: ${client_info__client_id} ;;

    link: {
      label: "Glean Dictionary reference for App Menu Sign Into Sync"
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_ios/metrics/app_menu_sign_into_sync"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }
  }

  measure: app_menu_whats_new {
    type: sum
    sql: ${metrics__counter__app_menu_whats_new} ;;

    link: {
      label: "Glean Dictionary reference for App Menu Whats New"
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_ios/metrics/app_menu_whats_new"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }
  }

  measure: app_menu_whats_new_client_count {
    type: count_distinct
    filters: [
      metrics__counter__app_menu_whats_new: ">0",
    ]
    sql: ${client_info__client_id} ;;

    link: {
      label: "Glean Dictionary reference for App Menu Whats New"
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_ios/metrics/app_menu_whats_new"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }
  }

  measure: default_browser_card_dismiss_pressed {
    type: sum
    sql: ${metrics__counter__default_browser_card_dismiss_pressed} ;;

    link: {
      label: "Glean Dictionary reference for Default Browser Card Dismiss Pressed"
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_ios/metrics/default_browser_card_dismiss_pressed"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }
  }

  measure: default_browser_card_dismiss_pressed_client_count {
    type: count_distinct
    filters: [
      metrics__counter__default_browser_card_dismiss_pressed: ">0",
    ]
    sql: ${client_info__client_id} ;;

    link: {
      label: "Glean Dictionary reference for Default Browser Card Dismiss Pressed"
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_ios/metrics/default_browser_card_dismiss_pressed"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }
  }

  measure: default_browser_card_go_to_settings_pressed {
    type: sum
    sql: ${metrics__counter__default_browser_card_go_to_settings_pressed} ;;

    link: {
      label: "Glean Dictionary reference for Default Browser Card Go To Settings Pressed"
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_ios/metrics/default_browser_card_go_to_settings_pressed"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }
  }

  measure: default_browser_card_go_to_settings_pressed_client_count {
    type: count_distinct
    filters: [
      metrics__counter__default_browser_card_go_to_settings_pressed: ">0",
    ]
    sql: ${client_info__client_id} ;;

    link: {
      label: "Glean Dictionary reference for Default Browser Card Go To Settings Pressed"
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_ios/metrics/default_browser_card_go_to_settings_pressed"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }
  }

  measure: default_browser_onboarding_dismiss_pressed {
    type: sum
    sql: ${metrics__counter__default_browser_onboarding_dismiss_pressed} ;;

    link: {
      label: "Glean Dictionary reference for Default Browser Onboarding Dismiss Pressed"
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_ios/metrics/default_browser_onboarding_dismiss_pressed"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }
  }

  measure: default_browser_onboarding_dismiss_pressed_client_count {
    type: count_distinct
    filters: [
      metrics__counter__default_browser_onboarding_dismiss_pressed: ">0",
    ]
    sql: ${client_info__client_id} ;;

    link: {
      label: "Glean Dictionary reference for Default Browser Onboarding Dismiss Pressed"
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_ios/metrics/default_browser_onboarding_dismiss_pressed"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }
  }

  measure: default_browser_onboarding_go_to_settings_pressed {
    type: sum
    sql: ${metrics__counter__default_browser_onboarding_go_to_settings_pressed} ;;

    link: {
      label: "Glean Dictionary reference for Default Browser Onboarding Go To Settings Pressed"
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_ios/metrics/default_browser_onboarding_go_to_settings_pressed"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }
  }

  measure: default_browser_onboarding_go_to_settings_pressed_client_count {
    type: count_distinct
    filters: [
      metrics__counter__default_browser_onboarding_go_to_settings_pressed: ">0",
    ]
    sql: ${client_info__client_id} ;;

    link: {
      label: "Glean Dictionary reference for Default Browser Onboarding Go To Settings Pressed"
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_ios/metrics/default_browser_onboarding_go_to_settings_pressed"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }
  }

  measure: firefox_home_page_customize_homepage_button {
    type: sum
    sql: ${metrics__counter__firefox_home_page_customize_homepage_button} ;;

    link: {
      label: "Glean Dictionary reference for Firefox Home Page Customize Homepage Button"
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_ios/metrics/firefox_home_page_customize_homepage_button"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }
  }

  measure: firefox_home_page_customize_homepage_button_client_count {
    type: count_distinct
    filters: [
      metrics__counter__firefox_home_page_customize_homepage_button: ">0",
    ]
    sql: ${client_info__client_id} ;;

    link: {
      label: "Glean Dictionary reference for Firefox Home Page Customize Homepage Button"
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_ios/metrics/firefox_home_page_customize_homepage_button"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }
  }

  measure: firefox_home_page_firefox_homepage_view {
    type: sum
    sql: ${metrics__counter__firefox_home_page_firefox_homepage_view} ;;

    link: {
      label: "Glean Dictionary reference for Firefox Home Page Firefox Homepage View"
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_ios/metrics/firefox_home_page_firefox_homepage_view"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }
  }

  measure: firefox_home_page_firefox_homepage_view_client_count {
    type: count_distinct
    filters: [
      metrics__counter__firefox_home_page_firefox_homepage_view: ">0",
    ]
    sql: ${client_info__client_id} ;;

    link: {
      label: "Glean Dictionary reference for Firefox Home Page Firefox Homepage View"
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_ios/metrics/firefox_home_page_firefox_homepage_view"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }
  }

  measure: firefox_home_page_history_highlights_item_opened {
    type: sum
    sql: ${metrics__counter__firefox_home_page_history_highlights_item_opened} ;;

    link: {
      label: "Glean Dictionary reference for Firefox Home Page History Highlights Item Opened"
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_ios/metrics/firefox_home_page_history_highlights_item_opened"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }
  }

  measure: firefox_home_page_history_highlights_item_opened_client_count {
    type: count_distinct
    filters: [
      metrics__counter__firefox_home_page_history_highlights_item_opened: ">0",
    ]
    sql: ${client_info__client_id} ;;

    link: {
      label: "Glean Dictionary reference for Firefox Home Page History Highlights Item Opened"
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_ios/metrics/firefox_home_page_history_highlights_item_opened"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }
  }

  measure: firefox_home_page_history_highlights_show_all {
    type: sum
    sql: ${metrics__counter__firefox_home_page_history_highlights_show_all} ;;

    link: {
      label: "Glean Dictionary reference for Firefox Home Page History Highlights Show All"
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_ios/metrics/firefox_home_page_history_highlights_show_all"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }
  }

  measure: firefox_home_page_history_highlights_show_all_client_count {
    type: count_distinct
    filters: [
      metrics__counter__firefox_home_page_history_highlights_show_all: ">0",
    ]
    sql: ${client_info__client_id} ;;

    link: {
      label: "Glean Dictionary reference for Firefox Home Page History Highlights Show All"
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_ios/metrics/firefox_home_page_history_highlights_show_all"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }
  }

  measure: firefox_home_page_history_highlights_view {
    type: sum
    sql: ${metrics__counter__firefox_home_page_history_highlights_view} ;;

    link: {
      label: "Glean Dictionary reference for Firefox Home Page History Highlights View"
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_ios/metrics/firefox_home_page_history_highlights_view"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }
  }

  measure: firefox_home_page_history_highlights_view_client_count {
    type: count_distinct
    filters: [
      metrics__counter__firefox_home_page_history_highlights_view: ">0",
    ]
    sql: ${client_info__client_id} ;;

    link: {
      label: "Glean Dictionary reference for Firefox Home Page History Highlights View"
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_ios/metrics/firefox_home_page_history_highlights_view"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }
  }

  measure: firefox_home_page_jump_back_in_group_opened {
    type: sum
    sql: ${metrics__counter__firefox_home_page_jump_back_in_group_opened} ;;

    link: {
      label: "Glean Dictionary reference for Firefox Home Page Jump Back In Group Opened"
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_ios/metrics/firefox_home_page_jump_back_in_group_opened"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }
  }

  measure: firefox_home_page_jump_back_in_group_opened_client_count {
    type: count_distinct
    filters: [
      metrics__counter__firefox_home_page_jump_back_in_group_opened: ">0",
    ]
    sql: ${client_info__client_id} ;;

    link: {
      label: "Glean Dictionary reference for Firefox Home Page Jump Back In Group Opened"
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_ios/metrics/firefox_home_page_jump_back_in_group_opened"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }
  }

  measure: firefox_home_page_jump_back_in_section_view {
    type: sum
    sql: ${metrics__counter__firefox_home_page_jump_back_in_section_view} ;;

    link: {
      label: "Glean Dictionary reference for Firefox Home Page Jump Back In Section View"
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_ios/metrics/firefox_home_page_jump_back_in_section_view"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }
  }

  measure: firefox_home_page_jump_back_in_section_view_client_count {
    type: count_distinct
    filters: [
      metrics__counter__firefox_home_page_jump_back_in_section_view: ">0",
    ]
    sql: ${client_info__client_id} ;;

    link: {
      label: "Glean Dictionary reference for Firefox Home Page Jump Back In Section View"
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_ios/metrics/firefox_home_page_jump_back_in_section_view"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }
  }

  measure: firefox_home_page_jump_back_in_show_all {
    type: sum
    sql: ${metrics__counter__firefox_home_page_jump_back_in_show_all} ;;

    link: {
      label: "Glean Dictionary reference for Firefox Home Page Jump Back In Show All"
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_ios/metrics/firefox_home_page_jump_back_in_show_all"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }
  }

  measure: firefox_home_page_jump_back_in_show_all_client_count {
    type: count_distinct
    filters: [
      metrics__counter__firefox_home_page_jump_back_in_show_all: ">0",
    ]
    sql: ${client_info__client_id} ;;

    link: {
      label: "Glean Dictionary reference for Firefox Home Page Jump Back In Show All"
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_ios/metrics/firefox_home_page_jump_back_in_show_all"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }
  }

  measure: firefox_home_page_jump_back_in_tab_opened {
    type: sum
    sql: ${metrics__counter__firefox_home_page_jump_back_in_tab_opened} ;;

    link: {
      label: "Glean Dictionary reference for Firefox Home Page Jump Back In Tab Opened"
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_ios/metrics/firefox_home_page_jump_back_in_tab_opened"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }
  }

  measure: firefox_home_page_jump_back_in_tab_opened_client_count {
    type: count_distinct
    filters: [
      metrics__counter__firefox_home_page_jump_back_in_tab_opened: ">0",
    ]
    sql: ${client_info__client_id} ;;

    link: {
      label: "Glean Dictionary reference for Firefox Home Page Jump Back In Tab Opened"
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_ios/metrics/firefox_home_page_jump_back_in_tab_opened"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }
  }

  measure: firefox_home_page_open_from_awesomebar {
    type: sum
    sql: ${metrics__counter__firefox_home_page_open_from_awesomebar} ;;

    link: {
      label: "Glean Dictionary reference for Firefox Home Page Open From Awesomebar"
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_ios/metrics/firefox_home_page_open_from_awesomebar"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }
  }

  measure: firefox_home_page_open_from_awesomebar_client_count {
    type: count_distinct
    filters: [
      metrics__counter__firefox_home_page_open_from_awesomebar: ">0",
    ]
    sql: ${client_info__client_id} ;;

    link: {
      label: "Glean Dictionary reference for Firefox Home Page Open From Awesomebar"
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_ios/metrics/firefox_home_page_open_from_awesomebar"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }
  }

  measure: firefox_home_page_open_from_menu_home_button {
    type: sum
    sql: ${metrics__counter__firefox_home_page_open_from_menu_home_button} ;;

    link: {
      label: "Glean Dictionary reference for Firefox Home Page Open From Menu Home Button"
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_ios/metrics/firefox_home_page_open_from_menu_home_button"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }
  }

  measure: firefox_home_page_open_from_menu_home_button_client_count {
    type: count_distinct
    filters: [
      metrics__counter__firefox_home_page_open_from_menu_home_button: ">0",
    ]
    sql: ${client_info__client_id} ;;

    link: {
      label: "Glean Dictionary reference for Firefox Home Page Open From Menu Home Button"
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_ios/metrics/firefox_home_page_open_from_menu_home_button"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }
  }

  measure: firefox_home_page_recently_saved_bookmark_item {
    type: sum
    sql: ${metrics__counter__firefox_home_page_recently_saved_bookmark_item} ;;

    link: {
      label: "Glean Dictionary reference for Firefox Home Page Recently Saved Bookmark Item"
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_ios/metrics/firefox_home_page_recently_saved_bookmark_item"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }
  }

  measure: firefox_home_page_recently_saved_bookmark_item_client_count {
    type: count_distinct
    filters: [
      metrics__counter__firefox_home_page_recently_saved_bookmark_item: ">0",
    ]
    sql: ${client_info__client_id} ;;

    link: {
      label: "Glean Dictionary reference for Firefox Home Page Recently Saved Bookmark Item"
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_ios/metrics/firefox_home_page_recently_saved_bookmark_item"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }
  }

  measure: firefox_home_page_recently_saved_reading_item {
    type: sum
    sql: ${metrics__counter__firefox_home_page_recently_saved_reading_item} ;;

    link: {
      label: "Glean Dictionary reference for Firefox Home Page Recently Saved Reading Item"
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_ios/metrics/firefox_home_page_recently_saved_reading_item"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }
  }

  measure: firefox_home_page_recently_saved_reading_item_client_count {
    type: count_distinct
    filters: [
      metrics__counter__firefox_home_page_recently_saved_reading_item: ">0",
    ]
    sql: ${client_info__client_id} ;;

    link: {
      label: "Glean Dictionary reference for Firefox Home Page Recently Saved Reading Item"
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_ios/metrics/firefox_home_page_recently_saved_reading_item"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }
  }

  measure: firefox_home_page_recently_saved_show_all {
    type: sum
    sql: ${metrics__counter__firefox_home_page_recently_saved_show_all} ;;

    link: {
      label: "Glean Dictionary reference for Firefox Home Page Recently Saved Show All"
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_ios/metrics/firefox_home_page_recently_saved_show_all"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }
  }

  measure: firefox_home_page_recently_saved_show_all_client_count {
    type: count_distinct
    filters: [
      metrics__counter__firefox_home_page_recently_saved_show_all: ">0",
    ]
    sql: ${client_info__client_id} ;;

    link: {
      label: "Glean Dictionary reference for Firefox Home Page Recently Saved Show All"
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_ios/metrics/firefox_home_page_recently_saved_show_all"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }
  }

  measure: inactive_tabs_tray_open_inactive_tab {
    type: sum
    sql: ${metrics__counter__inactive_tabs_tray_open_inactive_tab} ;;

    link: {
      label: "Glean Dictionary reference for Inactive Tabs Tray Open Inactive Tab"
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_ios/metrics/inactive_tabs_tray_open_inactive_tab"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }
  }

  measure: inactive_tabs_tray_open_inactive_tab_client_count {
    type: count_distinct
    filters: [
      metrics__counter__inactive_tabs_tray_open_inactive_tab: ">0",
    ]
    sql: ${client_info__client_id} ;;

    link: {
      label: "Glean Dictionary reference for Inactive Tabs Tray Open Inactive Tab"
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_ios/metrics/inactive_tabs_tray_open_inactive_tab"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }
  }

  measure: inactive_tabs_tray_open_recently_closed_list {
    type: sum
    sql: ${metrics__counter__inactive_tabs_tray_open_recently_closed_list} ;;

    link: {
      label: "Glean Dictionary reference for Inactive Tabs Tray Open Recently Closed List"
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_ios/metrics/inactive_tabs_tray_open_recently_closed_list"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }
  }

  measure: inactive_tabs_tray_open_recently_closed_list_client_count {
    type: count_distinct
    filters: [
      metrics__counter__inactive_tabs_tray_open_recently_closed_list: ">0",
    ]
    sql: ${client_info__client_id} ;;

    link: {
      label: "Glean Dictionary reference for Inactive Tabs Tray Open Recently Closed List"
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_ios/metrics/inactive_tabs_tray_open_recently_closed_list"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }
  }

  measure: inactive_tabs_tray_open_recently_closed_tab {
    type: sum
    sql: ${metrics__counter__inactive_tabs_tray_open_recently_closed_tab} ;;

    link: {
      label: "Glean Dictionary reference for Inactive Tabs Tray Open Recently Closed Tab"
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_ios/metrics/inactive_tabs_tray_open_recently_closed_tab"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }
  }

  measure: inactive_tabs_tray_open_recently_closed_tab_client_count {
    type: count_distinct
    filters: [
      metrics__counter__inactive_tabs_tray_open_recently_closed_tab: ">0",
    ]
    sql: ${client_info__client_id} ;;

    link: {
      label: "Glean Dictionary reference for Inactive Tabs Tray Open Recently Closed Tab"
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_ios/metrics/inactive_tabs_tray_open_recently_closed_tab"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }
  }

  measure: onboarding_sync_screen {
    type: sum
    sql: ${metrics__counter__onboarding_sync_screen} ;;

    link: {
      label: "Glean Dictionary reference for Onboarding Sync Screen"
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_ios/metrics/onboarding_sync_screen"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }
  }

  measure: onboarding_sync_screen_client_count {
    type: count_distinct
    filters: [
      metrics__counter__onboarding_sync_screen: ">0",
    ]
    sql: ${client_info__client_id} ;;

    link: {
      label: "Glean Dictionary reference for Onboarding Sync Screen"
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_ios/metrics/onboarding_sync_screen"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }
  }

  measure: onboarding_sync_screen_browse {
    type: sum
    sql: ${metrics__counter__onboarding_sync_screen_browse} ;;

    link: {
      label: "Glean Dictionary reference for Onboarding Sync Screen Browse"
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_ios/metrics/onboarding_sync_screen_browse"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }
  }

  measure: onboarding_sync_screen_browse_client_count {
    type: count_distinct
    filters: [
      metrics__counter__onboarding_sync_screen_browse: ">0",
    ]
    sql: ${client_info__client_id} ;;

    link: {
      label: "Glean Dictionary reference for Onboarding Sync Screen Browse"
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_ios/metrics/onboarding_sync_screen_browse"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }
  }

  measure: onboarding_sync_screen_sign_up {
    type: sum
    sql: ${metrics__counter__onboarding_sync_screen_sign_up} ;;

    link: {
      label: "Glean Dictionary reference for Onboarding Sync Screen Sign Up"
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_ios/metrics/onboarding_sync_screen_sign_up"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }
  }

  measure: onboarding_sync_screen_sign_up_client_count {
    type: count_distinct
    filters: [
      metrics__counter__onboarding_sync_screen_sign_up: ">0",
    ]
    sql: ${client_info__client_id} ;;

    link: {
      label: "Glean Dictionary reference for Onboarding Sync Screen Sign Up"
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_ios/metrics/onboarding_sync_screen_sign_up"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }
  }

  measure: onboarding_welcome_screen {
    type: sum
    sql: ${metrics__counter__onboarding_welcome_screen} ;;

    link: {
      label: "Glean Dictionary reference for Onboarding Welcome Screen"
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_ios/metrics/onboarding_welcome_screen"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }
  }

  measure: onboarding_welcome_screen_client_count {
    type: count_distinct
    filters: [
      metrics__counter__onboarding_welcome_screen: ">0",
    ]
    sql: ${client_info__client_id} ;;

    link: {
      label: "Glean Dictionary reference for Onboarding Welcome Screen"
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_ios/metrics/onboarding_welcome_screen"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }
  }

  measure: onboarding_welcome_screen_close {
    type: sum
    sql: ${metrics__counter__onboarding_welcome_screen_close} ;;

    link: {
      label: "Glean Dictionary reference for Onboarding Welcome Screen Close"
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_ios/metrics/onboarding_welcome_screen_close"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }
  }

  measure: onboarding_welcome_screen_close_client_count {
    type: count_distinct
    filters: [
      metrics__counter__onboarding_welcome_screen_close: ">0",
    ]
    sql: ${client_info__client_id} ;;

    link: {
      label: "Glean Dictionary reference for Onboarding Welcome Screen Close"
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_ios/metrics/onboarding_welcome_screen_close"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }
  }

  measure: onboarding_welcome_screen_next {
    type: sum
    sql: ${metrics__counter__onboarding_welcome_screen_next} ;;

    link: {
      label: "Glean Dictionary reference for Onboarding Welcome Screen Next"
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_ios/metrics/onboarding_welcome_screen_next"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }
  }

  measure: onboarding_welcome_screen_next_client_count {
    type: count_distinct
    filters: [
      metrics__counter__onboarding_welcome_screen_next: ">0",
    ]
    sql: ${client_info__client_id} ;;

    link: {
      label: "Glean Dictionary reference for Onboarding Welcome Screen Next"
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_ios/metrics/onboarding_welcome_screen_next"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }
  }

  measure: onboarding_welcome_screen_sign_in {
    type: sum
    sql: ${metrics__counter__onboarding_welcome_screen_sign_in} ;;

    link: {
      label: "Glean Dictionary reference for Onboarding Welcome Screen Sign In"
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_ios/metrics/onboarding_welcome_screen_sign_in"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }
  }

  measure: onboarding_welcome_screen_sign_in_client_count {
    type: count_distinct
    filters: [
      metrics__counter__onboarding_welcome_screen_sign_in: ">0",
    ]
    sql: ${client_info__client_id} ;;

    link: {
      label: "Glean Dictionary reference for Onboarding Welcome Screen Sign In"
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_ios/metrics/onboarding_welcome_screen_sign_in"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }
  }

  measure: onboarding_welcome_screen_sign_up {
    type: sum
    sql: ${metrics__counter__onboarding_welcome_screen_sign_up} ;;

    link: {
      label: "Glean Dictionary reference for Onboarding Welcome Screen Sign Up"
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_ios/metrics/onboarding_welcome_screen_sign_up"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }
  }

  measure: onboarding_welcome_screen_sign_up_client_count {
    type: count_distinct
    filters: [
      metrics__counter__onboarding_welcome_screen_sign_up: ">0",
    ]
    sql: ${client_info__client_id} ;;

    link: {
      label: "Glean Dictionary reference for Onboarding Welcome Screen Sign Up"
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_ios/metrics/onboarding_welcome_screen_sign_up"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }
  }

  measure: page_action_menu_add_to_reading_list {
    type: sum
    sql: ${metrics__counter__page_action_menu_add_to_reading_list} ;;

    link: {
      label: "Glean Dictionary reference for Page Action Menu Add To Reading List"
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_ios/metrics/page_action_menu_add_to_reading_list"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }
  }

  measure: page_action_menu_add_to_reading_list_client_count {
    type: count_distinct
    filters: [
      metrics__counter__page_action_menu_add_to_reading_list: ">0",
    ]
    sql: ${client_info__client_id} ;;

    link: {
      label: "Glean Dictionary reference for Page Action Menu Add To Reading List"
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_ios/metrics/page_action_menu_add_to_reading_list"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }
  }

  measure: page_action_menu_copy_address {
    type: sum
    sql: ${metrics__counter__page_action_menu_copy_address} ;;

    link: {
      label: "Glean Dictionary reference for Page Action Menu Copy Address"
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_ios/metrics/page_action_menu_copy_address"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }
  }

  measure: page_action_menu_copy_address_client_count {
    type: count_distinct
    filters: [
      metrics__counter__page_action_menu_copy_address: ">0",
    ]
    sql: ${client_info__client_id} ;;

    link: {
      label: "Glean Dictionary reference for Page Action Menu Copy Address"
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_ios/metrics/page_action_menu_copy_address"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }
  }

  measure: page_action_menu_find_in_page {
    type: sum
    sql: ${metrics__counter__page_action_menu_find_in_page} ;;

    link: {
      label: "Glean Dictionary reference for Page Action Menu Find In Page"
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_ios/metrics/page_action_menu_find_in_page"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }
  }

  measure: page_action_menu_find_in_page_client_count {
    type: count_distinct
    filters: [
      metrics__counter__page_action_menu_find_in_page: ">0",
    ]
    sql: ${client_info__client_id} ;;

    link: {
      label: "Glean Dictionary reference for Page Action Menu Find In Page"
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_ios/metrics/page_action_menu_find_in_page"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }
  }

  measure: page_action_menu_pin_to_top_sites {
    type: sum
    sql: ${metrics__counter__page_action_menu_pin_to_top_sites} ;;

    link: {
      label: "Glean Dictionary reference for Page Action Menu Pin To Top Sites"
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_ios/metrics/page_action_menu_pin_to_top_sites"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }
  }

  measure: page_action_menu_pin_to_top_sites_client_count {
    type: count_distinct
    filters: [
      metrics__counter__page_action_menu_pin_to_top_sites: ">0",
    ]
    sql: ${client_info__client_id} ;;

    link: {
      label: "Glean Dictionary reference for Page Action Menu Pin To Top Sites"
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_ios/metrics/page_action_menu_pin_to_top_sites"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }
  }

  measure: page_action_menu_remove_pinned_site {
    type: sum
    sql: ${metrics__counter__page_action_menu_remove_pinned_site} ;;

    link: {
      label: "Glean Dictionary reference for Page Action Menu Remove Pinned Site"
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_ios/metrics/page_action_menu_remove_pinned_site"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }
  }

  measure: page_action_menu_remove_pinned_site_client_count {
    type: count_distinct
    filters: [
      metrics__counter__page_action_menu_remove_pinned_site: ">0",
    ]
    sql: ${client_info__client_id} ;;

    link: {
      label: "Glean Dictionary reference for Page Action Menu Remove Pinned Site"
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_ios/metrics/page_action_menu_remove_pinned_site"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }
  }

  measure: page_action_menu_report_site_issue {
    type: sum
    sql: ${metrics__counter__page_action_menu_report_site_issue} ;;

    link: {
      label: "Glean Dictionary reference for Page Action Menu Report Site Issue"
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_ios/metrics/page_action_menu_report_site_issue"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }
  }

  measure: page_action_menu_report_site_issue_client_count {
    type: count_distinct
    filters: [
      metrics__counter__page_action_menu_report_site_issue: ">0",
    ]
    sql: ${client_info__client_id} ;;

    link: {
      label: "Glean Dictionary reference for Page Action Menu Report Site Issue"
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_ios/metrics/page_action_menu_report_site_issue"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }
  }

  measure: page_action_menu_request_desktop_site {
    type: sum
    sql: ${metrics__counter__page_action_menu_request_desktop_site} ;;

    link: {
      label: "Glean Dictionary reference for Page Action Menu Request Desktop Site"
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_ios/metrics/page_action_menu_request_desktop_site"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }
  }

  measure: page_action_menu_request_desktop_site_client_count {
    type: count_distinct
    filters: [
      metrics__counter__page_action_menu_request_desktop_site: ">0",
    ]
    sql: ${client_info__client_id} ;;

    link: {
      label: "Glean Dictionary reference for Page Action Menu Request Desktop Site"
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_ios/metrics/page_action_menu_request_desktop_site"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }
  }

  measure: page_action_menu_request_mobile_site {
    type: sum
    sql: ${metrics__counter__page_action_menu_request_mobile_site} ;;

    link: {
      label: "Glean Dictionary reference for Page Action Menu Request Mobile Site"
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_ios/metrics/page_action_menu_request_mobile_site"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }
  }

  measure: page_action_menu_request_mobile_site_client_count {
    type: count_distinct
    filters: [
      metrics__counter__page_action_menu_request_mobile_site: ">0",
    ]
    sql: ${client_info__client_id} ;;

    link: {
      label: "Glean Dictionary reference for Page Action Menu Request Mobile Site"
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_ios/metrics/page_action_menu_request_mobile_site"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }
  }

  measure: page_action_menu_send_to_device {
    type: sum
    sql: ${metrics__counter__page_action_menu_send_to_device} ;;

    link: {
      label: "Glean Dictionary reference for Page Action Menu Send To Device"
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_ios/metrics/page_action_menu_send_to_device"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }
  }

  measure: page_action_menu_send_to_device_client_count {
    type: count_distinct
    filters: [
      metrics__counter__page_action_menu_send_to_device: ">0",
    ]
    sql: ${client_info__client_id} ;;

    link: {
      label: "Glean Dictionary reference for Page Action Menu Send To Device"
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_ios/metrics/page_action_menu_send_to_device"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }
  }

  measure: page_action_menu_share_page_with {
    type: sum
    sql: ${metrics__counter__page_action_menu_share_page_with} ;;

    link: {
      label: "Glean Dictionary reference for Page Action Menu Share Page With"
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_ios/metrics/page_action_menu_share_page_with"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }
  }

  measure: page_action_menu_share_page_with_client_count {
    type: count_distinct
    filters: [
      metrics__counter__page_action_menu_share_page_with: ">0",
    ]
    sql: ${client_info__client_id} ;;

    link: {
      label: "Glean Dictionary reference for Page Action Menu Share Page With"
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_ios/metrics/page_action_menu_share_page_with"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }
  }

  measure: pocket_open_story {
    type: sum
    sql: ${metrics__counter__pocket_open_story} ;;

    link: {
      label: "Glean Dictionary reference for Pocket Open Story"
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_ios/metrics/pocket_open_story"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }
  }

  measure: pocket_open_story_client_count {
    type: count_distinct
    filters: [
      metrics__counter__pocket_open_story: ">0",
    ]
    sql: ${client_info__client_id} ;;

    link: {
      label: "Glean Dictionary reference for Pocket Open Story"
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_ios/metrics/pocket_open_story"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }
  }

  measure: pocket_section_impressions {
    type: sum
    sql: ${metrics__counter__pocket_section_impressions} ;;

    link: {
      label: "Glean Dictionary reference for Pocket Section Impressions"
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_ios/metrics/pocket_section_impressions"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }
  }

  measure: pocket_section_impressions_client_count {
    type: count_distinct
    filters: [
      metrics__counter__pocket_section_impressions: ">0",
    ]
    sql: ${client_info__client_id} ;;

    link: {
      label: "Glean Dictionary reference for Pocket Section Impressions"
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_ios/metrics/pocket_section_impressions"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }
  }

  measure: qr_code_scanned {
    type: sum
    sql: ${metrics__counter__qr_code_scanned} ;;

    link: {
      label: "Glean Dictionary reference for Qr Code Scanned"
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_ios/metrics/qr_code_scanned"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }
  }

  measure: qr_code_scanned_client_count {
    type: count_distinct
    filters: [
      metrics__counter__qr_code_scanned: ">0",
    ]
    sql: ${client_info__client_id} ;;

    link: {
      label: "Glean Dictionary reference for Qr Code Scanned"
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_ios/metrics/qr_code_scanned"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }
  }

  measure: reader_mode_close {
    type: sum
    sql: ${metrics__counter__reader_mode_close} ;;

    link: {
      label: "Glean Dictionary reference for Reader Mode Close"
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_ios/metrics/reader_mode_close"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }
  }

  measure: reader_mode_close_client_count {
    type: count_distinct
    filters: [
      metrics__counter__reader_mode_close: ">0",
    ]
    sql: ${client_info__client_id} ;;

    link: {
      label: "Glean Dictionary reference for Reader Mode Close"
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_ios/metrics/reader_mode_close"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }
  }

  measure: reader_mode_open {
    type: sum
    sql: ${metrics__counter__reader_mode_open} ;;

    link: {
      label: "Glean Dictionary reference for Reader Mode Open"
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_ios/metrics/reader_mode_open"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }
  }

  measure: reader_mode_open_client_count {
    type: count_distinct
    filters: [
      metrics__counter__reader_mode_open: ">0",
    ]
    sql: ${client_info__client_id} ;;

    link: {
      label: "Glean Dictionary reference for Reader Mode Open"
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_ios/metrics/reader_mode_open"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }
  }

  measure: reading_list_mark_read {
    type: sum
    sql: ${metrics__counter__reading_list_mark_read} ;;

    link: {
      label: "Glean Dictionary reference for Reading List Mark Read"
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_ios/metrics/reading_list_mark_read"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }
  }

  measure: reading_list_mark_read_client_count {
    type: count_distinct
    filters: [
      metrics__counter__reading_list_mark_read: ">0",
    ]
    sql: ${client_info__client_id} ;;

    link: {
      label: "Glean Dictionary reference for Reading List Mark Read"
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_ios/metrics/reading_list_mark_read"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }
  }

  measure: reading_list_mark_unread {
    type: sum
    sql: ${metrics__counter__reading_list_mark_unread} ;;

    link: {
      label: "Glean Dictionary reference for Reading List Mark Unread"
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_ios/metrics/reading_list_mark_unread"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }
  }

  measure: reading_list_mark_unread_client_count {
    type: count_distinct
    filters: [
      metrics__counter__reading_list_mark_unread: ">0",
    ]
    sql: ${client_info__client_id} ;;

    link: {
      label: "Glean Dictionary reference for Reading List Mark Unread"
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_ios/metrics/reading_list_mark_unread"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }
  }

  measure: reading_list_open {
    type: sum
    sql: ${metrics__counter__reading_list_open} ;;

    link: {
      label: "Glean Dictionary reference for Reading List Open"
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_ios/metrics/reading_list_open"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }
  }

  measure: reading_list_open_client_count {
    type: count_distinct
    filters: [
      metrics__counter__reading_list_open: ">0",
    ]
    sql: ${client_info__client_id} ;;

    link: {
      label: "Glean Dictionary reference for Reading List Open"
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_ios/metrics/reading_list_open"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }
  }

  measure: search_start_search_pressed {
    type: sum
    sql: ${metrics__counter__search_start_search_pressed} ;;

    link: {
      label: "Glean Dictionary reference for Search Start Search Pressed"
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_ios/metrics/search_start_search_pressed"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }
  }

  measure: search_start_search_pressed_client_count {
    type: count_distinct
    filters: [
      metrics__counter__search_start_search_pressed: ">0",
    ]
    sql: ${client_info__client_id} ;;

    link: {
      label: "Glean Dictionary reference for Search Start Search Pressed"
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_ios/metrics/search_start_search_pressed"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }
  }

  measure: settings_menu_set_as_default_browser_pressed {
    type: sum
    sql: ${metrics__counter__settings_menu_set_as_default_browser_pressed} ;;

    link: {
      label: "Glean Dictionary reference for Settings Menu Set As Default Browser Pressed"
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_ios/metrics/settings_menu_set_as_default_browser_pressed"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }
  }

  measure: settings_menu_set_as_default_browser_pressed_client_count {
    type: count_distinct
    filters: [
      metrics__counter__settings_menu_set_as_default_browser_pressed: ">0",
    ]
    sql: ${client_info__client_id} ;;

    link: {
      label: "Glean Dictionary reference for Settings Menu Set As Default Browser Pressed"
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_ios/metrics/settings_menu_set_as_default_browser_pressed"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }
  }

  measure: sync_create_account_pressed {
    type: sum
    sql: ${metrics__counter__sync_create_account_pressed} ;;

    link: {
      label: "Glean Dictionary reference for Sync Create Account Pressed"
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_ios/metrics/sync_create_account_pressed"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }
  }

  measure: sync_create_account_pressed_client_count {
    type: count_distinct
    filters: [
      metrics__counter__sync_create_account_pressed: ">0",
    ]
    sql: ${client_info__client_id} ;;

    link: {
      label: "Glean Dictionary reference for Sync Create Account Pressed"
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_ios/metrics/sync_create_account_pressed"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }
  }

  measure: sync_open_sync_home_shortcut {
    type: sum
    sql: ${metrics__counter__sync_open_sync_home_shortcut} ;;

    link: {
      label: "Glean Dictionary reference for Sync Open Sync Home Shortcut"
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_ios/metrics/sync_open_sync_home_shortcut"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }
  }

  measure: sync_open_sync_home_shortcut_client_count {
    type: count_distinct
    filters: [
      metrics__counter__sync_open_sync_home_shortcut: ">0",
    ]
    sql: ${client_info__client_id} ;;

    link: {
      label: "Glean Dictionary reference for Sync Open Sync Home Shortcut"
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_ios/metrics/sync_open_sync_home_shortcut"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }
  }

  measure: sync_open_tab {
    type: sum
    sql: ${metrics__counter__sync_open_tab} ;;

    link: {
      label: "Glean Dictionary reference for Sync Open Tab"
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_ios/metrics/sync_open_tab"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }
  }

  measure: sync_open_tab_client_count {
    type: count_distinct
    filters: [
      metrics__counter__sync_open_tab: ">0",
    ]
    sql: ${client_info__client_id} ;;

    link: {
      label: "Glean Dictionary reference for Sync Open Tab"
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_ios/metrics/sync_open_tab"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }
  }

  measure: sync_sign_in_sync_pressed {
    type: sum
    sql: ${metrics__counter__sync_sign_in_sync_pressed} ;;

    link: {
      label: "Glean Dictionary reference for Sync Sign In Sync Pressed"
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_ios/metrics/sync_sign_in_sync_pressed"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }
  }

  measure: sync_sign_in_sync_pressed_client_count {
    type: count_distinct
    filters: [
      metrics__counter__sync_sign_in_sync_pressed: ">0",
    ]
    sql: ${client_info__client_id} ;;

    link: {
      label: "Glean Dictionary reference for Sync Sign In Sync Pressed"
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_ios/metrics/sync_sign_in_sync_pressed"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }
  }

  measure: tabs_cumulative_count {
    type: sum
    sql: ${metrics__counter__tabs_cumulative_count} ;;

    link: {
      label: "Glean Dictionary reference for Tabs Cumulative Count"
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_ios/metrics/tabs_cumulative_count"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }
  }

  measure: tabs_cumulative_count_client_count {
    type: count_distinct
    filters: [
      metrics__counter__tabs_cumulative_count: ">0",
    ]
    sql: ${client_info__client_id} ;;

    link: {
      label: "Glean Dictionary reference for Tabs Cumulative Count"
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_ios/metrics/tabs_cumulative_count"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }
  }

  measure: tabs_grouped_tab_search {
    type: sum
    sql: ${metrics__counter__tabs_grouped_tab_search} ;;

    link: {
      label: "Glean Dictionary reference for Tabs Grouped Tab Search"
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_ios/metrics/tabs_grouped_tab_search"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }
  }

  measure: tabs_grouped_tab_search_client_count {
    type: count_distinct
    filters: [
      metrics__counter__tabs_grouped_tab_search: ">0",
    ]
    sql: ${client_info__client_id} ;;

    link: {
      label: "Glean Dictionary reference for Tabs Grouped Tab Search"
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_ios/metrics/tabs_grouped_tab_search"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }
  }

  measure: tabs_new_tab_pressed {
    type: sum
    sql: ${metrics__counter__tabs_new_tab_pressed} ;;

    link: {
      label: "Glean Dictionary reference for Tabs New Tab Pressed"
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_ios/metrics/tabs_new_tab_pressed"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }
  }

  measure: tabs_new_tab_pressed_client_count {
    type: count_distinct
    filters: [
      metrics__counter__tabs_new_tab_pressed: ">0",
    ]
    sql: ${client_info__client_id} ;;

    link: {
      label: "Glean Dictionary reference for Tabs New Tab Pressed"
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_ios/metrics/tabs_new_tab_pressed"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }
  }

  measure: tabs_normal_and_private_uri_count {
    type: sum
    sql: ${metrics__counter__tabs_normal_and_private_uri_count} ;;

    link: {
      label: "Glean Dictionary reference for Tabs Normal And Private Uri Count"
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_ios/metrics/tabs_normal_and_private_uri_count"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }
  }

  measure: tabs_normal_and_private_uri_count_client_count {
    type: count_distinct
    filters: [
      metrics__counter__tabs_normal_and_private_uri_count: ">0",
    ]
    sql: ${client_info__client_id} ;;

    link: {
      label: "Glean Dictionary reference for Tabs Normal And Private Uri Count"
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_ios/metrics/tabs_normal_and_private_uri_count"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }
  }

  measure: tabs_pull_to_refresh {
    type: sum
    sql: ${metrics__counter__tabs_pull_to_refresh} ;;

    link: {
      label: "Glean Dictionary reference for Tabs Pull To Refresh"
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_ios/metrics/tabs_pull_to_refresh"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }
  }

  measure: tabs_pull_to_refresh_client_count {
    type: count_distinct
    filters: [
      metrics__counter__tabs_pull_to_refresh: ">0",
    ]
    sql: ${client_info__client_id} ;;

    link: {
      label: "Glean Dictionary reference for Tabs Pull To Refresh"
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_ios/metrics/tabs_pull_to_refresh"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }
  }

  measure: widget_l_tabs_open_url {
    type: sum
    sql: ${metrics__counter__widget_l_tabs_open_url} ;;

    link: {
      label: "Glean Dictionary reference for Widget L Tabs Open Url"
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_ios/metrics/widget_l_tabs_open_url"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }
  }

  measure: widget_l_tabs_open_url_client_count {
    type: count_distinct
    filters: [
      metrics__counter__widget_l_tabs_open_url: ">0",
    ]
    sql: ${client_info__client_id} ;;

    link: {
      label: "Glean Dictionary reference for Widget L Tabs Open Url"
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_ios/metrics/widget_l_tabs_open_url"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }
  }

  measure: widget_m_quick_action_close_private {
    type: sum
    sql: ${metrics__counter__widget_m_quick_action_close_private} ;;

    link: {
      label: "Glean Dictionary reference for Widget M Quick Action Close Private"
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_ios/metrics/widget_m_quick_action_close_private"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }
  }

  measure: widget_m_quick_action_close_private_client_count {
    type: count_distinct
    filters: [
      metrics__counter__widget_m_quick_action_close_private: ">0",
    ]
    sql: ${client_info__client_id} ;;

    link: {
      label: "Glean Dictionary reference for Widget M Quick Action Close Private"
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_ios/metrics/widget_m_quick_action_close_private"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }
  }

  measure: widget_m_quick_action_copied_link {
    type: sum
    sql: ${metrics__counter__widget_m_quick_action_copied_link} ;;

    link: {
      label: "Glean Dictionary reference for Widget M Quick Action Copied Link"
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_ios/metrics/widget_m_quick_action_copied_link"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }
  }

  measure: widget_m_quick_action_copied_link_client_count {
    type: count_distinct
    filters: [
      metrics__counter__widget_m_quick_action_copied_link: ">0",
    ]
    sql: ${client_info__client_id} ;;

    link: {
      label: "Glean Dictionary reference for Widget M Quick Action Copied Link"
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_ios/metrics/widget_m_quick_action_copied_link"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }
  }

  measure: widget_m_quick_action_private_search {
    type: sum
    sql: ${metrics__counter__widget_m_quick_action_private_search} ;;

    link: {
      label: "Glean Dictionary reference for Widget M Quick Action Private Search"
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_ios/metrics/widget_m_quick_action_private_search"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }
  }

  measure: widget_m_quick_action_private_search_client_count {
    type: count_distinct
    filters: [
      metrics__counter__widget_m_quick_action_private_search: ">0",
    ]
    sql: ${client_info__client_id} ;;

    link: {
      label: "Glean Dictionary reference for Widget M Quick Action Private Search"
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_ios/metrics/widget_m_quick_action_private_search"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }
  }

  measure: widget_m_quick_action_search {
    type: sum
    sql: ${metrics__counter__widget_m_quick_action_search} ;;

    link: {
      label: "Glean Dictionary reference for Widget M Quick Action Search"
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_ios/metrics/widget_m_quick_action_search"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }
  }

  measure: widget_m_quick_action_search_client_count {
    type: count_distinct
    filters: [
      metrics__counter__widget_m_quick_action_search: ">0",
    ]
    sql: ${client_info__client_id} ;;

    link: {
      label: "Glean Dictionary reference for Widget M Quick Action Search"
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_ios/metrics/widget_m_quick_action_search"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }
  }

  measure: widget_m_tabs_open_url {
    type: sum
    sql: ${metrics__counter__widget_m_tabs_open_url} ;;

    link: {
      label: "Glean Dictionary reference for Widget M Tabs Open Url"
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_ios/metrics/widget_m_tabs_open_url"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }
  }

  measure: widget_m_tabs_open_url_client_count {
    type: count_distinct
    filters: [
      metrics__counter__widget_m_tabs_open_url: ">0",
    ]
    sql: ${client_info__client_id} ;;

    link: {
      label: "Glean Dictionary reference for Widget M Tabs Open Url"
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_ios/metrics/widget_m_tabs_open_url"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }
  }

  measure: widget_m_top_sites_widget {
    type: sum
    sql: ${metrics__counter__widget_m_top_sites_widget} ;;

    link: {
      label: "Glean Dictionary reference for Widget M Top Sites Widget"
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_ios/metrics/widget_m_top_sites_widget"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }
  }

  measure: widget_m_top_sites_widget_client_count {
    type: count_distinct
    filters: [
      metrics__counter__widget_m_top_sites_widget: ">0",
    ]
    sql: ${client_info__client_id} ;;

    link: {
      label: "Glean Dictionary reference for Widget M Top Sites Widget"
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_ios/metrics/widget_m_top_sites_widget"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }
  }

  measure: widget_s_quick_action_search {
    type: sum
    sql: ${metrics__counter__widget_s_quick_action_search} ;;

    link: {
      label: "Glean Dictionary reference for Widget S Quick Action Search"
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_ios/metrics/widget_s_quick_action_search"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }
  }

  measure: widget_s_quick_action_search_client_count {
    type: count_distinct
    filters: [
      metrics__counter__widget_s_quick_action_search: ">0",
    ]
    sql: ${client_info__client_id} ;;

    link: {
      label: "Glean Dictionary reference for Widget S Quick Action Search"
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_ios/metrics/widget_s_quick_action_search"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }
  }

  measure: glean_error_io {
    type: sum
    sql: ${metrics__counter__glean_error_io} ;;

    link: {
      label: "Glean Dictionary reference for Glean Error Io"
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_ios/metrics/glean_error_io"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }
  }

  measure: glean_error_io_client_count {
    type: count_distinct
    filters: [
      metrics__counter__glean_error_io: ">0",
    ]
    sql: ${client_info__client_id} ;;

    link: {
      label: "Glean Dictionary reference for Glean Error Io"
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_ios/metrics/glean_error_io"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }
  }

  measure: glean_error_preinit_tasks_overflow {
    type: sum
    sql: ${metrics__counter__glean_error_preinit_tasks_overflow} ;;

    link: {
      label: "Glean Dictionary reference for Glean Error Preinit Tasks Overflow"
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_ios/metrics/glean_error_preinit_tasks_overflow"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }
  }

  measure: glean_error_preinit_tasks_overflow_client_count {
    type: count_distinct
    filters: [
      metrics__counter__glean_error_preinit_tasks_overflow: ">0",
    ]
    sql: ${client_info__client_id} ;;

    link: {
      label: "Glean Dictionary reference for Glean Error Preinit Tasks Overflow"
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_ios/metrics/glean_error_preinit_tasks_overflow"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }
  }

  measure: glean_time_invalid_timezone_offset {
    type: sum
    sql: ${metrics__counter__glean_time_invalid_timezone_offset} ;;

    link: {
      label: "Glean Dictionary reference for Glean Time Invalid Timezone Offset"
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_ios/metrics/glean_time_invalid_timezone_offset"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }
  }

  measure: glean_time_invalid_timezone_offset_client_count {
    type: count_distinct
    filters: [
      metrics__counter__glean_time_invalid_timezone_offset: ">0",
    ]
    sql: ${client_info__client_id} ;;

    link: {
      label: "Glean Dictionary reference for Glean Time Invalid Timezone Offset"
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_ios/metrics/glean_time_invalid_timezone_offset"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }
  }

  measure: glean_upload_deleted_pings_after_quota_hit {
    type: sum
    sql: ${metrics__counter__glean_upload_deleted_pings_after_quota_hit} ;;

    link: {
      label: "Glean Dictionary reference for Glean Upload Deleted Pings After Quota Hit"
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_ios/metrics/glean_upload_deleted_pings_after_quota_hit"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }
  }

  measure: glean_upload_deleted_pings_after_quota_hit_client_count {
    type: count_distinct
    filters: [
      metrics__counter__glean_upload_deleted_pings_after_quota_hit: ">0",
    ]
    sql: ${client_info__client_id} ;;

    link: {
      label: "Glean Dictionary reference for Glean Upload Deleted Pings After Quota Hit"
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_ios/metrics/glean_upload_deleted_pings_after_quota_hit"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }
  }

  measure: glean_upload_pending_pings {
    type: sum
    sql: ${metrics__counter__glean_upload_pending_pings} ;;

    link: {
      label: "Glean Dictionary reference for Glean Upload Pending Pings"
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_ios/metrics/glean_upload_pending_pings"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }
  }

  measure: glean_upload_pending_pings_client_count {
    type: count_distinct
    filters: [
      metrics__counter__glean_upload_pending_pings: ">0",
    ]
    sql: ${client_info__client_id} ;;

    link: {
      label: "Glean Dictionary reference for Glean Upload Pending Pings"
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_ios/metrics/glean_upload_pending_pings"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }
  }

  measure: glean_validation_foreground_count {
    type: sum
    sql: ${metrics__counter__glean_validation_foreground_count} ;;

    link: {
      label: "Glean Dictionary reference for Glean Validation Foreground Count"
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_ios/metrics/glean_validation_foreground_count"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }
  }

  measure: glean_validation_foreground_count_client_count {
    type: count_distinct
    filters: [
      metrics__counter__glean_validation_foreground_count: ">0",
    ]
    sql: ${client_info__client_id} ;;

    link: {
      label: "Glean Dictionary reference for Glean Validation Foreground Count"
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_ios/metrics/glean_validation_foreground_count"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }
  }

  measure: logins_store_migration_num_failed {
    type: sum
    sql: ${metrics__counter__logins_store_migration_num_failed} ;;

    link: {
      label: "Glean Dictionary reference for Logins Store Migration Num Failed"
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_ios/metrics/logins_store_migration_num_failed"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }
  }

  measure: logins_store_migration_num_failed_client_count {
    type: count_distinct
    filters: [
      metrics__counter__logins_store_migration_num_failed: ">0",
    ]
    sql: ${client_info__client_id} ;;

    link: {
      label: "Glean Dictionary reference for Logins Store Migration Num Failed"
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_ios/metrics/logins_store_migration_num_failed"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }
  }

  measure: logins_store_migration_num_processed {
    type: sum
    sql: ${metrics__counter__logins_store_migration_num_processed} ;;

    link: {
      label: "Glean Dictionary reference for Logins Store Migration Num Processed"
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_ios/metrics/logins_store_migration_num_processed"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }
  }

  measure: logins_store_migration_num_processed_client_count {
    type: count_distinct
    filters: [
      metrics__counter__logins_store_migration_num_processed: ">0",
    ]
    sql: ${client_info__client_id} ;;

    link: {
      label: "Glean Dictionary reference for Logins Store Migration Num Processed"
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_ios/metrics/logins_store_migration_num_processed"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }
  }

  measure: logins_store_migration_num_succeeded {
    type: sum
    sql: ${metrics__counter__logins_store_migration_num_succeeded} ;;

    link: {
      label: "Glean Dictionary reference for Logins Store Migration Num Succeeded"
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_ios/metrics/logins_store_migration_num_succeeded"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }
  }

  measure: logins_store_migration_num_succeeded_client_count {
    type: count_distinct
    filters: [
      metrics__counter__logins_store_migration_num_succeeded: ">0",
    ]
    sql: ${client_info__client_id} ;;

    link: {
      label: "Glean Dictionary reference for Logins Store Migration Num Succeeded"
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_ios/metrics/logins_store_migration_num_succeeded"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }
  }

  measure: logins_store_read_query_count {
    type: sum
    sql: ${metrics__counter__logins_store_read_query_count} ;;

    link: {
      label: "Glean Dictionary reference for Logins Store Read Query Count"
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_ios/metrics/logins_store_read_query_count"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }
  }

  measure: logins_store_read_query_count_client_count {
    type: count_distinct
    filters: [
      metrics__counter__logins_store_read_query_count: ">0",
    ]
    sql: ${client_info__client_id} ;;

    link: {
      label: "Glean Dictionary reference for Logins Store Read Query Count"
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_ios/metrics/logins_store_read_query_count"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }
  }

  measure: logins_store_unlock_count {
    type: sum
    sql: ${metrics__counter__logins_store_unlock_count} ;;

    link: {
      label: "Glean Dictionary reference for Logins Store Unlock Count"
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_ios/metrics/logins_store_unlock_count"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }
  }

  measure: logins_store_unlock_count_client_count {
    type: count_distinct
    filters: [
      metrics__counter__logins_store_unlock_count: ">0",
    ]
    sql: ${client_info__client_id} ;;

    link: {
      label: "Glean Dictionary reference for Logins Store Unlock Count"
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_ios/metrics/logins_store_unlock_count"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }
  }

  measure: logins_store_write_query_count {
    type: sum
    sql: ${metrics__counter__logins_store_write_query_count} ;;

    link: {
      label: "Glean Dictionary reference for Logins Store Write Query Count"
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_ios/metrics/logins_store_write_query_count"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }
  }

  measure: logins_store_write_query_count_client_count {
    type: count_distinct
    filters: [
      metrics__counter__logins_store_write_query_count: ">0",
    ]
    sql: ${client_info__client_id} ;;

    link: {
      label: "Glean Dictionary reference for Logins Store Write Query Count"
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_ios/metrics/logins_store_write_query_count"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }
  }

  measure: glean_validation_app_forceclosed_count {
    type: sum
    sql: ${metrics__counter__glean_validation_app_forceclosed_count} ;;

    link: {
      label: "Glean Dictionary reference for Glean Validation App Forceclosed Count"
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_ios/metrics/glean_validation_app_forceclosed_count"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }
  }

  measure: glean_validation_app_forceclosed_count_client_count {
    type: count_distinct
    filters: [
      metrics__counter__glean_validation_app_forceclosed_count: ">0",
    ]
    sql: ${client_info__client_id} ;;

    link: {
      label: "Glean Dictionary reference for Glean Validation App Forceclosed Count"
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_ios/metrics/glean_validation_app_forceclosed_count"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }
  }

  measure: glean_validation_baseline_ping_count {
    type: sum
    sql: ${metrics__counter__glean_validation_baseline_ping_count} ;;

    link: {
      label: "Glean Dictionary reference for Glean Validation Baseline Ping Count"
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_ios/metrics/glean_validation_baseline_ping_count"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }
  }

  measure: glean_validation_baseline_ping_count_client_count {
    type: count_distinct
    filters: [
      metrics__counter__glean_validation_baseline_ping_count: ">0",
    ]
    sql: ${client_info__client_id} ;;

    link: {
      label: "Glean Dictionary reference for Glean Validation Baseline Ping Count"
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_ios/metrics/glean_validation_baseline_ping_count"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }
  }

  parameter: channel {
    type: unquoted
    default_value: "mozdata.firefox_ios.metrics"

    allowed_value: {
      label: "Release"
      value: "mozdata.firefox_ios.metrics"
    }

    allowed_value: {
      label: "Beta"
      value: "mozdata.org_mozilla_ios_firefoxbeta.metrics"
    }

    allowed_value: {
      label: "Nightly"
      value: "mozdata.org_mozilla_ios_fennec.metrics"
    }
  }

  sql_table_name: `{% parameter channel %}` ;;
}

view: metrics__metrics__labeled_counter__bookmarks_add {
  label: "Bookmarks - Add"

  dimension: document_id {
    type: string
    sql: ${metrics.document_id} ;;
    hidden: yes
  }

  dimension: document_label_id {
    type: string
    sql: ${metrics.document_id}-${label} ;;
    primary_key: yes
    hidden: yes
  }

  dimension: label {
    type: string
    sql: ${TABLE}.key ;;
    suggest_explore: suggest__metrics__metrics__labeled_counter__bookmarks_add
    suggest_dimension: suggest__metrics__metrics__labeled_counter__bookmarks_add.key
    hidden: no
  }

  dimension: value {
    type: number
    sql: ${TABLE}.value ;;
    hidden: yes
  }

  measure: count {
    type: sum
    sql: ${value} ;;
    hidden: no
  }

  measure: client_count {
    type: count_distinct
    sql: case when ${value} > 0 then ${metrics.client_info__client_id} end ;;
    hidden: no
  }
}

view: metrics__metrics__labeled_counter__bookmarks_delete {
  label: "Bookmarks - Delete"

  dimension: document_id {
    type: string
    sql: ${metrics.document_id} ;;
    hidden: yes
  }

  dimension: document_label_id {
    type: string
    sql: ${metrics.document_id}-${label} ;;
    primary_key: yes
    hidden: yes
  }

  dimension: label {
    type: string
    sql: ${TABLE}.key ;;
    suggest_explore: suggest__metrics__metrics__labeled_counter__bookmarks_delete
    suggest_dimension: suggest__metrics__metrics__labeled_counter__bookmarks_delete.key
    hidden: no
  }

  dimension: value {
    type: number
    sql: ${TABLE}.value ;;
    hidden: yes
  }

  measure: count {
    type: sum
    sql: ${value} ;;
    hidden: no
  }

  measure: client_count {
    type: count_distinct
    sql: case when ${value} > 0 then ${metrics.client_info__client_id} end ;;
    hidden: no
  }
}

view: metrics__metrics__labeled_counter__bookmarks_edit {
  label: "Bookmarks - Edit"

  dimension: document_id {
    type: string
    sql: ${metrics.document_id} ;;
    hidden: yes
  }

  dimension: document_label_id {
    type: string
    sql: ${metrics.document_id}-${label} ;;
    primary_key: yes
    hidden: yes
  }

  dimension: label {
    type: string
    sql: ${TABLE}.key ;;
    suggest_explore: suggest__metrics__metrics__labeled_counter__bookmarks_edit
    suggest_dimension: suggest__metrics__metrics__labeled_counter__bookmarks_edit.key
    hidden: no
  }

  dimension: value {
    type: number
    sql: ${TABLE}.value ;;
    hidden: yes
  }

  measure: count {
    type: sum
    sql: ${value} ;;
    hidden: no
  }

  measure: client_count {
    type: count_distinct
    sql: case when ${value} > 0 then ${metrics.client_info__client_id} end ;;
    hidden: no
  }
}

view: metrics__metrics__labeled_counter__bookmarks_open {
  label: "Bookmarks - Open"

  dimension: document_id {
    type: string
    sql: ${metrics.document_id} ;;
    hidden: yes
  }

  dimension: document_label_id {
    type: string
    sql: ${metrics.document_id}-${label} ;;
    primary_key: yes
    hidden: yes
  }

  dimension: label {
    type: string
    sql: ${TABLE}.key ;;
    suggest_explore: suggest__metrics__metrics__labeled_counter__bookmarks_open
    suggest_dimension: suggest__metrics__metrics__labeled_counter__bookmarks_open.key
    hidden: no
  }

  dimension: value {
    type: number
    sql: ${TABLE}.value ;;
    hidden: yes
  }

  measure: count {
    type: sum
    sql: ${value} ;;
    hidden: no
  }

  measure: client_count {
    type: count_distinct
    sql: case when ${value} > 0 then ${metrics.client_info__client_id} end ;;
    hidden: no
  }
}

view: metrics__metrics__labeled_counter__bookmarks_view_list {
  label: "Bookmarks - View List"

  dimension: document_id {
    type: string
    sql: ${metrics.document_id} ;;
    hidden: yes
  }

  dimension: document_label_id {
    type: string
    sql: ${metrics.document_id}-${label} ;;
    primary_key: yes
    hidden: yes
  }

  dimension: label {
    type: string
    sql: ${TABLE}.key ;;
    suggest_explore: suggest__metrics__metrics__labeled_counter__bookmarks_view_list
    suggest_dimension: suggest__metrics__metrics__labeled_counter__bookmarks_view_list.key
    hidden: no
  }

  dimension: value {
    type: number
    sql: ${TABLE}.value ;;
    hidden: yes
  }

  measure: count {
    type: sum
    sql: ${value} ;;
    hidden: no
  }

  measure: client_count {
    type: count_distinct
    sql: case when ${value} > 0 then ${metrics.client_info__client_id} end ;;
    hidden: no
  }
}

view: metrics__metrics__labeled_counter__browser_search_ad_clicks {
  label: "Browser Search - Ad Clicks"

  dimension: document_id {
    type: string
    sql: ${metrics.document_id} ;;
    hidden: yes
  }

  dimension: document_label_id {
    type: string
    sql: ${metrics.document_id}-${label} ;;
    primary_key: yes
    hidden: yes
  }

  dimension: label {
    type: string
    sql: ${TABLE}.key ;;
    suggest_explore: suggest__metrics__metrics__labeled_counter__browser_search_ad_clicks
    suggest_dimension: suggest__metrics__metrics__labeled_counter__browser_search_ad_clicks.key
    hidden: no
  }

  dimension: value {
    type: number
    sql: ${TABLE}.value ;;
    hidden: yes
  }

  measure: count {
    type: sum
    sql: ${value} ;;
    hidden: no
  }

  measure: client_count {
    type: count_distinct
    sql: case when ${value} > 0 then ${metrics.client_info__client_id} end ;;
    hidden: no
  }
}

view: metrics__metrics__labeled_counter__browser_search_with_ads {
  label: "Browser Search - With Ads"

  dimension: document_id {
    type: string
    sql: ${metrics.document_id} ;;
    hidden: yes
  }

  dimension: document_label_id {
    type: string
    sql: ${metrics.document_id}-${label} ;;
    primary_key: yes
    hidden: yes
  }

  dimension: label {
    type: string
    sql: ${TABLE}.key ;;
    suggest_explore: suggest__metrics__metrics__labeled_counter__browser_search_with_ads
    suggest_dimension: suggest__metrics__metrics__labeled_counter__browser_search_with_ads.key
    hidden: no
  }

  dimension: value {
    type: number
    sql: ${TABLE}.value ;;
    hidden: yes
  }

  measure: count {
    type: sum
    sql: ${value} ;;
    hidden: no
  }

  measure: client_count {
    type: count_distinct
    sql: case when ${value} > 0 then ${metrics.client_info__client_id} end ;;
    hidden: no
  }
}

view: metrics__metrics__labeled_counter__firefox_home_page_firefox_homepage_origin {
  label: "Firefox Home Page - Firefox Homepage Origin"

  dimension: document_id {
    type: string
    sql: ${metrics.document_id} ;;
    hidden: yes
  }

  dimension: document_label_id {
    type: string
    sql: ${metrics.document_id}-${label} ;;
    primary_key: yes
    hidden: yes
  }

  dimension: label {
    type: string
    sql: ${TABLE}.key ;;
    suggest_explore: suggest__metrics__metrics__labeled_counter__firefox_home_page_firefox_homepage_origin
    suggest_dimension: suggest__metrics__metrics__labeled_counter__firefox_home_page_firefox_homepage_origin.key
    hidden: no
  }

  dimension: value {
    type: number
    sql: ${TABLE}.value ;;
    hidden: yes
  }

  measure: count {
    type: sum
    sql: ${value} ;;
    hidden: no
  }

  measure: client_count {
    type: count_distinct
    sql: case when ${value} > 0 then ${metrics.client_info__client_id} end ;;
    hidden: no
  }
}

view: metrics__metrics__labeled_counter__firefox_home_page_jump_back_in_group_open_origin {
  label: "Firefox Home Page - Jump Back In Group Open Origin"

  dimension: document_id {
    type: string
    sql: ${metrics.document_id} ;;
    hidden: yes
  }

  dimension: document_label_id {
    type: string
    sql: ${metrics.document_id}-${label} ;;
    primary_key: yes
    hidden: yes
  }

  dimension: label {
    type: string
    sql: ${TABLE}.key ;;
    suggest_explore: suggest__metrics__metrics__labeled_counter__firefox_home_page_jump_back_in_group_open_origin
    suggest_dimension: suggest__metrics__metrics__labeled_counter__firefox_home_page_jump_back_in_group_open_origin.key
    hidden: no
  }

  dimension: value {
    type: number
    sql: ${TABLE}.value ;;
    hidden: yes
  }

  measure: count {
    type: sum
    sql: ${value} ;;
    hidden: no
  }

  measure: client_count {
    type: count_distinct
    sql: case when ${value} > 0 then ${metrics.client_info__client_id} end ;;
    hidden: no
  }
}

view: metrics__metrics__labeled_counter__firefox_home_page_jump_back_in_show_all_origin {
  label: "Firefox Home Page - Jump Back In Show All Origin"

  dimension: document_id {
    type: string
    sql: ${metrics.document_id} ;;
    hidden: yes
  }

  dimension: document_label_id {
    type: string
    sql: ${metrics.document_id}-${label} ;;
    primary_key: yes
    hidden: yes
  }

  dimension: label {
    type: string
    sql: ${TABLE}.key ;;
    suggest_explore: suggest__metrics__metrics__labeled_counter__firefox_home_page_jump_back_in_show_all_origin
    suggest_dimension: suggest__metrics__metrics__labeled_counter__firefox_home_page_jump_back_in_show_all_origin.key
    hidden: no
  }

  dimension: value {
    type: number
    sql: ${TABLE}.value ;;
    hidden: yes
  }

  measure: count {
    type: sum
    sql: ${value} ;;
    hidden: no
  }

  measure: client_count {
    type: count_distinct
    sql: case when ${value} > 0 then ${metrics.client_info__client_id} end ;;
    hidden: no
  }
}

view: metrics__metrics__labeled_counter__firefox_home_page_jump_back_in_tab_opened_origin {
  label: "Firefox Home Page - Jump Back In Tab Opened Origin"

  dimension: document_id {
    type: string
    sql: ${metrics.document_id} ;;
    hidden: yes
  }

  dimension: document_label_id {
    type: string
    sql: ${metrics.document_id}-${label} ;;
    primary_key: yes
    hidden: yes
  }

  dimension: label {
    type: string
    sql: ${TABLE}.key ;;
    suggest_explore: suggest__metrics__metrics__labeled_counter__firefox_home_page_jump_back_in_tab_opened_origin
    suggest_dimension: suggest__metrics__metrics__labeled_counter__firefox_home_page_jump_back_in_tab_opened_origin.key
    hidden: no
  }

  dimension: value {
    type: number
    sql: ${TABLE}.value ;;
    hidden: yes
  }

  measure: count {
    type: sum
    sql: ${value} ;;
    hidden: no
  }

  measure: client_count {
    type: count_distinct
    sql: case when ${value} > 0 then ${metrics.client_info__client_id} end ;;
    hidden: no
  }
}

view: metrics__metrics__labeled_counter__firefox_home_page_recently_saved_bookmark_origin {
  label: "Firefox Home Page - Recently Saved Bookmark Origin"

  dimension: document_id {
    type: string
    sql: ${metrics.document_id} ;;
    hidden: yes
  }

  dimension: document_label_id {
    type: string
    sql: ${metrics.document_id}-${label} ;;
    primary_key: yes
    hidden: yes
  }

  dimension: label {
    type: string
    sql: ${TABLE}.key ;;
    suggest_explore: suggest__metrics__metrics__labeled_counter__firefox_home_page_recently_saved_bookmark_origin
    suggest_dimension: suggest__metrics__metrics__labeled_counter__firefox_home_page_recently_saved_bookmark_origin.key
    hidden: no
  }

  dimension: value {
    type: number
    sql: ${TABLE}.value ;;
    hidden: yes
  }

  measure: count {
    type: sum
    sql: ${value} ;;
    hidden: no
  }

  measure: client_count {
    type: count_distinct
    sql: case when ${value} > 0 then ${metrics.client_info__client_id} end ;;
    hidden: no
  }
}

view: metrics__metrics__labeled_counter__firefox_home_page_recently_saved_read_origin {
  label: "Firefox Home Page - Recently Saved Read Origin"

  dimension: document_id {
    type: string
    sql: ${metrics.document_id} ;;
    hidden: yes
  }

  dimension: document_label_id {
    type: string
    sql: ${metrics.document_id}-${label} ;;
    primary_key: yes
    hidden: yes
  }

  dimension: label {
    type: string
    sql: ${TABLE}.key ;;
    suggest_explore: suggest__metrics__metrics__labeled_counter__firefox_home_page_recently_saved_read_origin
    suggest_dimension: suggest__metrics__metrics__labeled_counter__firefox_home_page_recently_saved_read_origin.key
    hidden: no
  }

  dimension: value {
    type: number
    sql: ${TABLE}.value ;;
    hidden: yes
  }

  measure: count {
    type: sum
    sql: ${value} ;;
    hidden: no
  }

  measure: client_count {
    type: count_distinct
    sql: case when ${value} > 0 then ${metrics.client_info__client_id} end ;;
    hidden: no
  }
}

view: metrics__metrics__labeled_counter__firefox_home_page_recently_saved_show_all_origin {
  label: "Firefox Home Page - Recently Saved Show All Origin"

  dimension: document_id {
    type: string
    sql: ${metrics.document_id} ;;
    hidden: yes
  }

  dimension: document_label_id {
    type: string
    sql: ${metrics.document_id}-${label} ;;
    primary_key: yes
    hidden: yes
  }

  dimension: label {
    type: string
    sql: ${TABLE}.key ;;
    suggest_explore: suggest__metrics__metrics__labeled_counter__firefox_home_page_recently_saved_show_all_origin
    suggest_dimension: suggest__metrics__metrics__labeled_counter__firefox_home_page_recently_saved_show_all_origin.key
    hidden: no
  }

  dimension: value {
    type: number
    sql: ${TABLE}.value ;;
    hidden: yes
  }

  measure: count {
    type: sum
    sql: ${value} ;;
    hidden: no
  }

  measure: client_count {
    type: count_distinct
    sql: case when ${value} > 0 then ${metrics.client_info__client_id} end ;;
    hidden: no
  }
}

view: metrics__metrics__labeled_counter__firefox_home_page_your_library {
  label: "Firefox Home Page - Your Library"

  dimension: document_id {
    type: string
    sql: ${metrics.document_id} ;;
    hidden: yes
  }

  dimension: document_label_id {
    type: string
    sql: ${metrics.document_id}-${label} ;;
    primary_key: yes
    hidden: yes
  }

  dimension: label {
    type: string
    sql: ${TABLE}.key ;;
    suggest_explore: suggest__metrics__metrics__labeled_counter__firefox_home_page_your_library
    suggest_dimension: suggest__metrics__metrics__labeled_counter__firefox_home_page_your_library.key
    hidden: no
  }

  dimension: value {
    type: number
    sql: ${TABLE}.value ;;
    hidden: yes
  }

  measure: count {
    type: sum
    sql: ${value} ;;
    hidden: no
  }

  measure: client_count {
    type: count_distinct
    sql: case when ${value} > 0 then ${metrics.client_info__client_id} end ;;
    hidden: no
  }
}

view: metrics__metrics__labeled_counter__glean_error_invalid_label {
  label: "Glean Error - Invalid Label"

  dimension: document_id {
    type: string
    sql: ${metrics.document_id} ;;
    hidden: yes
  }

  dimension: document_label_id {
    type: string
    sql: ${metrics.document_id}-${label} ;;
    primary_key: yes
    hidden: yes
  }

  dimension: label {
    type: string
    sql: ${TABLE}.key ;;
    suggest_explore: suggest__metrics__metrics__labeled_counter__glean_error_invalid_label
    suggest_dimension: suggest__metrics__metrics__labeled_counter__glean_error_invalid_label.key
    hidden: no
  }

  dimension: value {
    type: number
    sql: ${TABLE}.value ;;
    hidden: yes
  }

  measure: count {
    type: sum
    sql: ${value} ;;
    hidden: no
  }

  measure: client_count {
    type: count_distinct
    sql: case when ${value} > 0 then ${metrics.client_info__client_id} end ;;
    hidden: no
  }
}

view: metrics__metrics__labeled_counter__glean_error_invalid_overflow {
  label: "Glean Error - Invalid Overflow"

  dimension: document_id {
    type: string
    sql: ${metrics.document_id} ;;
    hidden: yes
  }

  dimension: document_label_id {
    type: string
    sql: ${metrics.document_id}-${label} ;;
    primary_key: yes
    hidden: yes
  }

  dimension: label {
    type: string
    sql: ${TABLE}.key ;;
    suggest_explore: suggest__metrics__metrics__labeled_counter__glean_error_invalid_overflow
    suggest_dimension: suggest__metrics__metrics__labeled_counter__glean_error_invalid_overflow.key
    hidden: no
  }

  dimension: value {
    type: number
    sql: ${TABLE}.value ;;
    hidden: yes
  }

  measure: count {
    type: sum
    sql: ${value} ;;
    hidden: no
  }

  measure: client_count {
    type: count_distinct
    sql: case when ${value} > 0 then ${metrics.client_info__client_id} end ;;
    hidden: no
  }
}

view: metrics__metrics__labeled_counter__glean_error_invalid_state {
  label: "Glean Error - Invalid State"

  dimension: document_id {
    type: string
    sql: ${metrics.document_id} ;;
    hidden: yes
  }

  dimension: document_label_id {
    type: string
    sql: ${metrics.document_id}-${label} ;;
    primary_key: yes
    hidden: yes
  }

  dimension: label {
    type: string
    sql: ${TABLE}.key ;;
    suggest_explore: suggest__metrics__metrics__labeled_counter__glean_error_invalid_state
    suggest_dimension: suggest__metrics__metrics__labeled_counter__glean_error_invalid_state.key
    hidden: no
  }

  dimension: value {
    type: number
    sql: ${TABLE}.value ;;
    hidden: yes
  }

  measure: count {
    type: sum
    sql: ${value} ;;
    hidden: no
  }

  measure: client_count {
    type: count_distinct
    sql: case when ${value} > 0 then ${metrics.client_info__client_id} end ;;
    hidden: no
  }
}

view: metrics__metrics__labeled_counter__glean_error_invalid_value {
  label: "Glean Error - Invalid Value"

  dimension: document_id {
    type: string
    sql: ${metrics.document_id} ;;
    hidden: yes
  }

  dimension: document_label_id {
    type: string
    sql: ${metrics.document_id}-${label} ;;
    primary_key: yes
    hidden: yes
  }

  dimension: label {
    type: string
    sql: ${TABLE}.key ;;
    suggest_explore: suggest__metrics__metrics__labeled_counter__glean_error_invalid_value
    suggest_dimension: suggest__metrics__metrics__labeled_counter__glean_error_invalid_value.key
    hidden: no
  }

  dimension: value {
    type: number
    sql: ${TABLE}.value ;;
    hidden: yes
  }

  measure: count {
    type: sum
    sql: ${value} ;;
    hidden: no
  }

  measure: client_count {
    type: count_distinct
    sql: case when ${value} > 0 then ${metrics.client_info__client_id} end ;;
    hidden: no
  }
}

view: metrics__metrics__labeled_counter__glean_upload_ping_upload_failure {
  label: "Glean Upload - Ping Upload Failure"

  dimension: document_id {
    type: string
    sql: ${metrics.document_id} ;;
    hidden: yes
  }

  dimension: document_label_id {
    type: string
    sql: ${metrics.document_id}-${label} ;;
    primary_key: yes
    hidden: yes
  }

  dimension: label {
    type: string
    sql: ${TABLE}.key ;;
    suggest_explore: suggest__metrics__metrics__labeled_counter__glean_upload_ping_upload_failure
    suggest_dimension: suggest__metrics__metrics__labeled_counter__glean_upload_ping_upload_failure.key
    hidden: no
  }

  dimension: value {
    type: number
    sql: ${TABLE}.value ;;
    hidden: yes
  }

  measure: count {
    type: sum
    sql: ${value} ;;
    hidden: no
  }

  measure: client_count {
    type: count_distinct
    sql: case when ${value} > 0 then ${metrics.client_info__client_id} end ;;
    hidden: no
  }
}

view: metrics__metrics__labeled_counter__glean_validation_pings_submitted {
  label: "Glean Validation - Pings Submitted"

  dimension: document_id {
    type: string
    sql: ${metrics.document_id} ;;
    hidden: yes
  }

  dimension: document_label_id {
    type: string
    sql: ${metrics.document_id}-${label} ;;
    primary_key: yes
    hidden: yes
  }

  dimension: label {
    type: string
    sql: ${TABLE}.key ;;
    suggest_explore: suggest__metrics__metrics__labeled_counter__glean_validation_pings_submitted
    suggest_dimension: suggest__metrics__metrics__labeled_counter__glean_validation_pings_submitted.key
    hidden: no
  }

  dimension: value {
    type: number
    sql: ${TABLE}.value ;;
    hidden: yes
  }

  measure: count {
    type: sum
    sql: ${value} ;;
    hidden: no
  }

  measure: client_count {
    type: count_distinct
    sql: case when ${value} > 0 then ${metrics.client_info__client_id} end ;;
    hidden: no
  }
}

view: metrics__metrics__labeled_counter__inactive_tabs_tray_toggle_inactive_tab_tray {
  label: "Inactive Tabs Tray - Toggle Inactive Tab Tray"

  dimension: document_id {
    type: string
    sql: ${metrics.document_id} ;;
    hidden: yes
  }

  dimension: document_label_id {
    type: string
    sql: ${metrics.document_id}-${label} ;;
    primary_key: yes
    hidden: yes
  }

  dimension: label {
    type: string
    sql: ${TABLE}.key ;;
    suggest_explore: suggest__metrics__metrics__labeled_counter__inactive_tabs_tray_toggle_inactive_tab_tray
    suggest_dimension: suggest__metrics__metrics__labeled_counter__inactive_tabs_tray_toggle_inactive_tab_tray.key
    hidden: no
  }

  dimension: value {
    type: number
    sql: ${TABLE}.value ;;
    hidden: yes
  }

  measure: count {
    type: sum
    sql: ${value} ;;
    hidden: no
  }

  measure: client_count {
    type: count_distinct
    sql: case when ${value} > 0 then ${metrics.client_info__client_id} end ;;
    hidden: no
  }
}

view: metrics__metrics__labeled_counter__library_panel_pressed {
  label: "Library - Panel Pressed"

  dimension: document_id {
    type: string
    sql: ${metrics.document_id} ;;
    hidden: yes
  }

  dimension: document_label_id {
    type: string
    sql: ${metrics.document_id}-${label} ;;
    primary_key: yes
    hidden: yes
  }

  dimension: label {
    type: string
    sql: ${TABLE}.key ;;
    suggest_explore: suggest__metrics__metrics__labeled_counter__library_panel_pressed
    suggest_dimension: suggest__metrics__metrics__labeled_counter__library_panel_pressed.key
    hidden: no
  }

  dimension: value {
    type: number
    sql: ${TABLE}.value ;;
    hidden: yes
  }

  measure: count {
    type: sum
    sql: ${value} ;;
    hidden: no
  }

  measure: client_count {
    type: count_distinct
    sql: case when ${value} > 0 then ${metrics.client_info__client_id} end ;;
    hidden: no
  }
}

view: metrics__metrics__labeled_counter__logins_store_read_query_error_count {
  label: "Logins Store - Read Query Error Count"

  dimension: document_id {
    type: string
    sql: ${metrics.document_id} ;;
    hidden: yes
  }

  dimension: document_label_id {
    type: string
    sql: ${metrics.document_id}-${label} ;;
    primary_key: yes
    hidden: yes
  }

  dimension: label {
    type: string
    sql: ${TABLE}.key ;;
    suggest_explore: suggest__metrics__metrics__labeled_counter__logins_store_read_query_error_count
    suggest_dimension: suggest__metrics__metrics__labeled_counter__logins_store_read_query_error_count.key
    hidden: no
  }

  dimension: value {
    type: number
    sql: ${TABLE}.value ;;
    hidden: yes
  }

  measure: count {
    type: sum
    sql: ${value} ;;
    hidden: no
  }

  measure: client_count {
    type: count_distinct
    sql: case when ${value} > 0 then ${metrics.client_info__client_id} end ;;
    hidden: no
  }
}

view: metrics__metrics__labeled_counter__logins_store_unlock_error_count {
  label: "Logins Store - Unlock Error Count"

  dimension: document_id {
    type: string
    sql: ${metrics.document_id} ;;
    hidden: yes
  }

  dimension: document_label_id {
    type: string
    sql: ${metrics.document_id}-${label} ;;
    primary_key: yes
    hidden: yes
  }

  dimension: label {
    type: string
    sql: ${TABLE}.key ;;
    suggest_explore: suggest__metrics__metrics__labeled_counter__logins_store_unlock_error_count
    suggest_dimension: suggest__metrics__metrics__labeled_counter__logins_store_unlock_error_count.key
    hidden: yes
  }

  dimension: value {
    type: number
    sql: ${TABLE}.value ;;
    hidden: yes
  }

  measure: count {
    type: sum
    sql: ${value} ;;
    hidden: yes
  }

  measure: client_count {
    type: count_distinct
    sql: case when ${value} > 0 then ${metrics.client_info__client_id} end ;;
    hidden: yes
  }
}

view: metrics__metrics__labeled_counter__logins_store_write_query_error_count {
  label: "Logins Store - Write Query Error Count"

  dimension: document_id {
    type: string
    sql: ${metrics.document_id} ;;
    hidden: yes
  }

  dimension: document_label_id {
    type: string
    sql: ${metrics.document_id}-${label} ;;
    primary_key: yes
    hidden: yes
  }

  dimension: label {
    type: string
    sql: ${TABLE}.key ;;
    suggest_explore: suggest__metrics__metrics__labeled_counter__logins_store_write_query_error_count
    suggest_dimension: suggest__metrics__metrics__labeled_counter__logins_store_write_query_error_count.key
    hidden: no
  }

  dimension: value {
    type: number
    sql: ${TABLE}.value ;;
    hidden: yes
  }

  measure: count {
    type: sum
    sql: ${value} ;;
    hidden: no
  }

  measure: client_count {
    type: count_distinct
    sql: case when ${value} > 0 then ${metrics.client_info__client_id} end ;;
    hidden: no
  }
}

view: metrics__metrics__labeled_counter__pocket_open_story_origin {
  label: "Pocket - Open Story Origin"

  dimension: document_id {
    type: string
    sql: ${metrics.document_id} ;;
    hidden: yes
  }

  dimension: document_label_id {
    type: string
    sql: ${metrics.document_id}-${label} ;;
    primary_key: yes
    hidden: yes
  }

  dimension: label {
    type: string
    sql: ${TABLE}.key ;;
    suggest_explore: suggest__metrics__metrics__labeled_counter__pocket_open_story_origin
    suggest_dimension: suggest__metrics__metrics__labeled_counter__pocket_open_story_origin.key
    hidden: no
  }

  dimension: value {
    type: number
    sql: ${TABLE}.value ;;
    hidden: yes
  }

  measure: count {
    type: sum
    sql: ${value} ;;
    hidden: no
  }

  measure: client_count {
    type: count_distinct
    sql: case when ${value} > 0 then ${metrics.client_info__client_id} end ;;
    hidden: no
  }
}

view: metrics__metrics__labeled_counter__pocket_open_story_position {
  label: "Pocket - Open Story Position"

  dimension: document_id {
    type: string
    sql: ${metrics.document_id} ;;
    hidden: yes
  }

  dimension: document_label_id {
    type: string
    sql: ${metrics.document_id}-${label} ;;
    primary_key: yes
    hidden: yes
  }

  dimension: label {
    type: string
    sql: ${TABLE}.key ;;
    suggest_explore: suggest__metrics__metrics__labeled_counter__pocket_open_story_position
    suggest_dimension: suggest__metrics__metrics__labeled_counter__pocket_open_story_position.key
    hidden: no
  }

  dimension: value {
    type: number
    sql: ${TABLE}.value ;;
    hidden: yes
  }

  measure: count {
    type: sum
    sql: ${value} ;;
    hidden: no
  }

  measure: client_count {
    type: count_distinct
    sql: case when ${value} > 0 then ${metrics.client_info__client_id} end ;;
    hidden: no
  }
}

view: metrics__metrics__labeled_counter__reading_list_add {
  label: "Reading List - Add"

  dimension: document_id {
    type: string
    sql: ${metrics.document_id} ;;
    hidden: yes
  }

  dimension: document_label_id {
    type: string
    sql: ${metrics.document_id}-${label} ;;
    primary_key: yes
    hidden: yes
  }

  dimension: label {
    type: string
    sql: ${TABLE}.key ;;
    suggest_explore: suggest__metrics__metrics__labeled_counter__reading_list_add
    suggest_dimension: suggest__metrics__metrics__labeled_counter__reading_list_add.key
    hidden: no
  }

  dimension: value {
    type: number
    sql: ${TABLE}.value ;;
    hidden: yes
  }

  measure: count {
    type: sum
    sql: ${value} ;;
    hidden: no
  }

  measure: client_count {
    type: count_distinct
    sql: case when ${value} > 0 then ${metrics.client_info__client_id} end ;;
    hidden: no
  }
}

view: metrics__metrics__labeled_counter__reading_list_delete {
  label: "Reading List - Delete"

  dimension: document_id {
    type: string
    sql: ${metrics.document_id} ;;
    hidden: yes
  }

  dimension: document_label_id {
    type: string
    sql: ${metrics.document_id}-${label} ;;
    primary_key: yes
    hidden: yes
  }

  dimension: label {
    type: string
    sql: ${TABLE}.key ;;
    suggest_explore: suggest__metrics__metrics__labeled_counter__reading_list_delete
    suggest_dimension: suggest__metrics__metrics__labeled_counter__reading_list_delete.key
    hidden: no
  }

  dimension: value {
    type: number
    sql: ${TABLE}.value ;;
    hidden: yes
  }

  measure: count {
    type: sum
    sql: ${value} ;;
    hidden: no
  }

  measure: client_count {
    type: count_distinct
    sql: case when ${value} > 0 then ${metrics.client_info__client_id} end ;;
    hidden: no
  }
}

view: metrics__metrics__labeled_counter__search_counts {
  label: "Search - Counts"

  dimension: document_id {
    type: string
    sql: ${metrics.document_id} ;;
    hidden: yes
  }

  dimension: document_label_id {
    type: string
    sql: ${metrics.document_id}-${label} ;;
    primary_key: yes
    hidden: yes
  }

  dimension: label {
    type: string
    sql: ${TABLE}.key ;;
    suggest_explore: suggest__metrics__metrics__labeled_counter__search_counts
    suggest_dimension: suggest__metrics__metrics__labeled_counter__search_counts.key
    hidden: no
  }

  dimension: value {
    type: number
    sql: ${TABLE}.value ;;
    hidden: yes
  }

  measure: count {
    type: sum
    sql: ${value} ;;
    hidden: no
  }

  measure: client_count {
    type: count_distinct
    sql: case when ${value} > 0 then ${metrics.client_info__client_id} end ;;
    hidden: no
  }
}

view: metrics__metrics__labeled_counter__search_google_topsite_pressed {
  label: "Search - Google Topsite Pressed"

  dimension: document_id {
    type: string
    sql: ${metrics.document_id} ;;
    hidden: yes
  }

  dimension: document_label_id {
    type: string
    sql: ${metrics.document_id}-${label} ;;
    primary_key: yes
    hidden: yes
  }

  dimension: label {
    type: string
    sql: ${TABLE}.key ;;
    suggest_explore: suggest__metrics__metrics__labeled_counter__search_google_topsite_pressed
    suggest_dimension: suggest__metrics__metrics__labeled_counter__search_google_topsite_pressed.key
    hidden: no
  }

  dimension: value {
    type: number
    sql: ${TABLE}.value ;;
    hidden: yes
  }

  measure: count {
    type: sum
    sql: ${value} ;;
    hidden: no
  }

  measure: client_count {
    type: count_distinct
    sql: case when ${value} > 0 then ${metrics.client_info__client_id} end ;;
    hidden: no
  }
}

view: metrics__metrics__labeled_counter__search_in_content {
  label: "Search - In Content"

  dimension: document_id {
    type: string
    sql: ${metrics.document_id} ;;
    hidden: yes
  }

  dimension: document_label_id {
    type: string
    sql: ${metrics.document_id}-${label} ;;
    primary_key: yes
    hidden: yes
  }

  dimension: label {
    type: string
    sql: ${TABLE}.key ;;
    suggest_explore: suggest__metrics__metrics__labeled_counter__search_in_content
    suggest_dimension: suggest__metrics__metrics__labeled_counter__search_in_content.key
    hidden: no
  }

  dimension: value {
    type: number
    sql: ${TABLE}.value ;;
    hidden: yes
  }

  measure: count {
    type: sum
    sql: ${value} ;;
    hidden: no
  }

  measure: client_count {
    type: count_distinct
    sql: case when ${value} > 0 then ${metrics.client_info__client_id} end ;;
    hidden: no
  }
}

view: metrics__metrics__labeled_counter__tabs_close {
  label: "Tabs - Close"

  dimension: document_id {
    type: string
    sql: ${metrics.document_id} ;;
    hidden: yes
  }

  dimension: document_label_id {
    type: string
    sql: ${metrics.document_id}-${label} ;;
    primary_key: yes
    hidden: yes
  }

  dimension: label {
    type: string
    sql: ${TABLE}.key ;;
    suggest_explore: suggest__metrics__metrics__labeled_counter__tabs_close
    suggest_dimension: suggest__metrics__metrics__labeled_counter__tabs_close.key
    hidden: no
  }

  dimension: value {
    type: number
    sql: ${TABLE}.value ;;
    hidden: yes
  }

  measure: count {
    type: sum
    sql: ${value} ;;
    hidden: no
  }

  measure: client_count {
    type: count_distinct
    sql: case when ${value} > 0 then ${metrics.client_info__client_id} end ;;
    hidden: no
  }
}

view: metrics__metrics__labeled_counter__tabs_close_all {
  label: "Tabs - Close All"

  dimension: document_id {
    type: string
    sql: ${metrics.document_id} ;;
    hidden: yes
  }

  dimension: document_label_id {
    type: string
    sql: ${metrics.document_id}-${label} ;;
    primary_key: yes
    hidden: yes
  }

  dimension: label {
    type: string
    sql: ${TABLE}.key ;;
    suggest_explore: suggest__metrics__metrics__labeled_counter__tabs_close_all
    suggest_dimension: suggest__metrics__metrics__labeled_counter__tabs_close_all.key
    hidden: no
  }

  dimension: value {
    type: number
    sql: ${TABLE}.value ;;
    hidden: yes
  }

  measure: count {
    type: sum
    sql: ${value} ;;
    hidden: no
  }

  measure: client_count {
    type: count_distinct
    sql: case when ${value} > 0 then ${metrics.client_info__client_id} end ;;
    hidden: no
  }
}

view: metrics__metrics__labeled_counter__tabs_open {
  label: "Tabs - Open"

  dimension: document_id {
    type: string
    sql: ${metrics.document_id} ;;
    hidden: yes
  }

  dimension: document_label_id {
    type: string
    sql: ${metrics.document_id}-${label} ;;
    primary_key: yes
    hidden: yes
  }

  dimension: label {
    type: string
    sql: ${TABLE}.key ;;
    suggest_explore: suggest__metrics__metrics__labeled_counter__tabs_open
    suggest_dimension: suggest__metrics__metrics__labeled_counter__tabs_open.key
    hidden: no
  }

  dimension: value {
    type: number
    sql: ${TABLE}.value ;;
    hidden: yes
  }

  measure: count {
    type: sum
    sql: ${value} ;;
    hidden: no
  }

  measure: client_count {
    type: count_distinct
    sql: case when ${value} > 0 then ${metrics.client_info__client_id} end ;;
    hidden: no
  }
}

view: metrics__metrics__labeled_counter__top_site_pressed_tile_origin {
  label: "Top Site - Pressed Tile Origin"

  dimension: document_id {
    type: string
    sql: ${metrics.document_id} ;;
    hidden: yes
  }

  dimension: document_label_id {
    type: string
    sql: ${metrics.document_id}-${label} ;;
    primary_key: yes
    hidden: yes
  }

  dimension: label {
    type: string
    sql: ${TABLE}.key ;;
    suggest_explore: suggest__metrics__metrics__labeled_counter__top_site_pressed_tile_origin
    suggest_dimension: suggest__metrics__metrics__labeled_counter__top_site_pressed_tile_origin.key
    hidden: no
  }

  dimension: value {
    type: number
    sql: ${TABLE}.value ;;
    hidden: yes
  }

  measure: count {
    type: sum
    sql: ${value} ;;
    hidden: no
  }

  measure: client_count {
    type: count_distinct
    sql: case when ${value} > 0 then ${metrics.client_info__client_id} end ;;
    hidden: no
  }
}

view: suggest__metrics__metrics__labeled_counter__bookmarks_add {
  derived_table: {
    sql: select
    m.key,
    count(*) as n
from mozdata.firefox_ios.metrics as t,
unnest(metrics.labeled_counter.bookmarks_add) as m
where date(submission_timestamp) > date_sub(current_date, interval 30 day)
    and sample_id = 0
group by key
order by n desc ;;
  }

  dimension: key {
    type: string
    sql: ${TABLE}.key ;;
  }
}

view: suggest__metrics__metrics__labeled_counter__bookmarks_delete {
  derived_table: {
    sql: select
    m.key,
    count(*) as n
from mozdata.firefox_ios.metrics as t,
unnest(metrics.labeled_counter.bookmarks_delete) as m
where date(submission_timestamp) > date_sub(current_date, interval 30 day)
    and sample_id = 0
group by key
order by n desc ;;
  }

  dimension: key {
    type: string
    sql: ${TABLE}.key ;;
  }
}

view: suggest__metrics__metrics__labeled_counter__bookmarks_edit {
  derived_table: {
    sql: select
    m.key,
    count(*) as n
from mozdata.firefox_ios.metrics as t,
unnest(metrics.labeled_counter.bookmarks_edit) as m
where date(submission_timestamp) > date_sub(current_date, interval 30 day)
    and sample_id = 0
group by key
order by n desc ;;
  }

  dimension: key {
    type: string
    sql: ${TABLE}.key ;;
  }
}

view: suggest__metrics__metrics__labeled_counter__bookmarks_open {
  derived_table: {
    sql: select
    m.key,
    count(*) as n
from mozdata.firefox_ios.metrics as t,
unnest(metrics.labeled_counter.bookmarks_open) as m
where date(submission_timestamp) > date_sub(current_date, interval 30 day)
    and sample_id = 0
group by key
order by n desc ;;
  }

  dimension: key {
    type: string
    sql: ${TABLE}.key ;;
  }
}

view: suggest__metrics__metrics__labeled_counter__bookmarks_view_list {
  derived_table: {
    sql: select
    m.key,
    count(*) as n
from mozdata.firefox_ios.metrics as t,
unnest(metrics.labeled_counter.bookmarks_view_list) as m
where date(submission_timestamp) > date_sub(current_date, interval 30 day)
    and sample_id = 0
group by key
order by n desc ;;
  }

  dimension: key {
    type: string
    sql: ${TABLE}.key ;;
  }
}

view: suggest__metrics__metrics__labeled_counter__browser_search_ad_clicks {
  derived_table: {
    sql: select
    m.key,
    count(*) as n
from mozdata.firefox_ios.metrics as t,
unnest(metrics.labeled_counter.browser_search_ad_clicks) as m
where date(submission_timestamp) > date_sub(current_date, interval 30 day)
    and sample_id = 0
group by key
order by n desc ;;
  }

  dimension: key {
    type: string
    sql: ${TABLE}.key ;;
  }
}

view: suggest__metrics__metrics__labeled_counter__browser_search_with_ads {
  derived_table: {
    sql: select
    m.key,
    count(*) as n
from mozdata.firefox_ios.metrics as t,
unnest(metrics.labeled_counter.browser_search_with_ads) as m
where date(submission_timestamp) > date_sub(current_date, interval 30 day)
    and sample_id = 0
group by key
order by n desc ;;
  }

  dimension: key {
    type: string
    sql: ${TABLE}.key ;;
  }
}

view: suggest__metrics__metrics__labeled_counter__firefox_home_page_firefox_homepage_origin {
  derived_table: {
    sql: select
    m.key,
    count(*) as n
from mozdata.firefox_ios.metrics as t,
unnest(metrics.labeled_counter.firefox_home_page_firefox_homepage_origin) as m
where date(submission_timestamp) > date_sub(current_date, interval 30 day)
    and sample_id = 0
group by key
order by n desc ;;
  }

  dimension: key {
    type: string
    sql: ${TABLE}.key ;;
  }
}

view: suggest__metrics__metrics__labeled_counter__firefox_home_page_jump_back_in_group_open_origin {
  derived_table: {
    sql: select
    m.key,
    count(*) as n
from mozdata.firefox_ios.metrics as t,
unnest(metrics.labeled_counter.firefox_home_page_jump_back_in_group_open_origin) as m
where date(submission_timestamp) > date_sub(current_date, interval 30 day)
    and sample_id = 0
group by key
order by n desc ;;
  }

  dimension: key {
    type: string
    sql: ${TABLE}.key ;;
  }
}

view: suggest__metrics__metrics__labeled_counter__firefox_home_page_jump_back_in_show_all_origin {
  derived_table: {
    sql: select
    m.key,
    count(*) as n
from mozdata.firefox_ios.metrics as t,
unnest(metrics.labeled_counter.firefox_home_page_jump_back_in_show_all_origin) as m
where date(submission_timestamp) > date_sub(current_date, interval 30 day)
    and sample_id = 0
group by key
order by n desc ;;
  }

  dimension: key {
    type: string
    sql: ${TABLE}.key ;;
  }
}

view: suggest__metrics__metrics__labeled_counter__firefox_home_page_jump_back_in_tab_opened_origin {
  derived_table: {
    sql: select
    m.key,
    count(*) as n
from mozdata.firefox_ios.metrics as t,
unnest(metrics.labeled_counter.firefox_home_page_jump_back_in_tab_opened_origin) as m
where date(submission_timestamp) > date_sub(current_date, interval 30 day)
    and sample_id = 0
group by key
order by n desc ;;
  }

  dimension: key {
    type: string
    sql: ${TABLE}.key ;;
  }
}

view: suggest__metrics__metrics__labeled_counter__firefox_home_page_recently_saved_bookmark_origin {
  derived_table: {
    sql: select
    m.key,
    count(*) as n
from mozdata.firefox_ios.metrics as t,
unnest(metrics.labeled_counter.firefox_home_page_recently_saved_bookmark_origin) as m
where date(submission_timestamp) > date_sub(current_date, interval 30 day)
    and sample_id = 0
group by key
order by n desc ;;
  }

  dimension: key {
    type: string
    sql: ${TABLE}.key ;;
  }
}

view: suggest__metrics__metrics__labeled_counter__firefox_home_page_recently_saved_read_origin {
  derived_table: {
    sql: select
    m.key,
    count(*) as n
from mozdata.firefox_ios.metrics as t,
unnest(metrics.labeled_counter.firefox_home_page_recently_saved_read_origin) as m
where date(submission_timestamp) > date_sub(current_date, interval 30 day)
    and sample_id = 0
group by key
order by n desc ;;
  }

  dimension: key {
    type: string
    sql: ${TABLE}.key ;;
  }
}

view: suggest__metrics__metrics__labeled_counter__firefox_home_page_recently_saved_show_all_origin {
  derived_table: {
    sql: select
    m.key,
    count(*) as n
from mozdata.firefox_ios.metrics as t,
unnest(metrics.labeled_counter.firefox_home_page_recently_saved_show_all_origin) as m
where date(submission_timestamp) > date_sub(current_date, interval 30 day)
    and sample_id = 0
group by key
order by n desc ;;
  }

  dimension: key {
    type: string
    sql: ${TABLE}.key ;;
  }
}

view: suggest__metrics__metrics__labeled_counter__firefox_home_page_your_library {
  derived_table: {
    sql: select
    m.key,
    count(*) as n
from mozdata.firefox_ios.metrics as t,
unnest(metrics.labeled_counter.firefox_home_page_your_library) as m
where date(submission_timestamp) > date_sub(current_date, interval 30 day)
    and sample_id = 0
group by key
order by n desc ;;
  }

  dimension: key {
    type: string
    sql: ${TABLE}.key ;;
  }
}

view: suggest__metrics__metrics__labeled_counter__glean_error_invalid_label {
  derived_table: {
    sql: select
    m.key,
    count(*) as n
from mozdata.firefox_ios.metrics as t,
unnest(metrics.labeled_counter.glean_error_invalid_label) as m
where date(submission_timestamp) > date_sub(current_date, interval 30 day)
    and sample_id = 0
group by key
order by n desc ;;
  }

  dimension: key {
    type: string
    sql: ${TABLE}.key ;;
  }
}

view: suggest__metrics__metrics__labeled_counter__glean_error_invalid_overflow {
  derived_table: {
    sql: select
    m.key,
    count(*) as n
from mozdata.firefox_ios.metrics as t,
unnest(metrics.labeled_counter.glean_error_invalid_overflow) as m
where date(submission_timestamp) > date_sub(current_date, interval 30 day)
    and sample_id = 0
group by key
order by n desc ;;
  }

  dimension: key {
    type: string
    sql: ${TABLE}.key ;;
  }
}

view: suggest__metrics__metrics__labeled_counter__glean_error_invalid_state {
  derived_table: {
    sql: select
    m.key,
    count(*) as n
from mozdata.firefox_ios.metrics as t,
unnest(metrics.labeled_counter.glean_error_invalid_state) as m
where date(submission_timestamp) > date_sub(current_date, interval 30 day)
    and sample_id = 0
group by key
order by n desc ;;
  }

  dimension: key {
    type: string
    sql: ${TABLE}.key ;;
  }
}

view: suggest__metrics__metrics__labeled_counter__glean_error_invalid_value {
  derived_table: {
    sql: select
    m.key,
    count(*) as n
from mozdata.firefox_ios.metrics as t,
unnest(metrics.labeled_counter.glean_error_invalid_value) as m
where date(submission_timestamp) > date_sub(current_date, interval 30 day)
    and sample_id = 0
group by key
order by n desc ;;
  }

  dimension: key {
    type: string
    sql: ${TABLE}.key ;;
  }
}

view: suggest__metrics__metrics__labeled_counter__glean_upload_ping_upload_failure {
  derived_table: {
    sql: select
    m.key,
    count(*) as n
from mozdata.firefox_ios.metrics as t,
unnest(metrics.labeled_counter.glean_upload_ping_upload_failure) as m
where date(submission_timestamp) > date_sub(current_date, interval 30 day)
    and sample_id = 0
group by key
order by n desc ;;
  }

  dimension: key {
    type: string
    sql: ${TABLE}.key ;;
  }
}

view: suggest__metrics__metrics__labeled_counter__glean_validation_pings_submitted {
  derived_table: {
    sql: select
    m.key,
    count(*) as n
from mozdata.firefox_ios.metrics as t,
unnest(metrics.labeled_counter.glean_validation_pings_submitted) as m
where date(submission_timestamp) > date_sub(current_date, interval 30 day)
    and sample_id = 0
group by key
order by n desc ;;
  }

  dimension: key {
    type: string
    sql: ${TABLE}.key ;;
  }
}

view: suggest__metrics__metrics__labeled_counter__inactive_tabs_tray_toggle_inactive_tab_tray {
  derived_table: {
    sql: select
    m.key,
    count(*) as n
from mozdata.firefox_ios.metrics as t,
unnest(metrics.labeled_counter.inactive_tabs_tray_toggle_inactive_tab_tray) as m
where date(submission_timestamp) > date_sub(current_date, interval 30 day)
    and sample_id = 0
group by key
order by n desc ;;
  }

  dimension: key {
    type: string
    sql: ${TABLE}.key ;;
  }
}

view: suggest__metrics__metrics__labeled_counter__library_panel_pressed {
  derived_table: {
    sql: select
    m.key,
    count(*) as n
from mozdata.firefox_ios.metrics as t,
unnest(metrics.labeled_counter.library_panel_pressed) as m
where date(submission_timestamp) > date_sub(current_date, interval 30 day)
    and sample_id = 0
group by key
order by n desc ;;
  }

  dimension: key {
    type: string
    sql: ${TABLE}.key ;;
  }
}

view: suggest__metrics__metrics__labeled_counter__logins_store_read_query_error_count {
  derived_table: {
    sql: select
    m.key,
    count(*) as n
from mozdata.firefox_ios.metrics as t,
unnest(metrics.labeled_counter.logins_store_read_query_error_count) as m
where date(submission_timestamp) > date_sub(current_date, interval 30 day)
    and sample_id = 0
group by key
order by n desc ;;
  }

  dimension: key {
    type: string
    sql: ${TABLE}.key ;;
  }
}

view: suggest__metrics__metrics__labeled_counter__logins_store_unlock_error_count {
  derived_table: {
    sql: select
    m.key,
    count(*) as n
from mozdata.firefox_ios.metrics as t,
unnest(metrics.labeled_counter.logins_store_unlock_error_count) as m
where date(submission_timestamp) > date_sub(current_date, interval 30 day)
    and sample_id = 0
group by key
order by n desc ;;
  }

  dimension: key {
    type: string
    sql: ${TABLE}.key ;;
  }
}

view: suggest__metrics__metrics__labeled_counter__logins_store_write_query_error_count {
  derived_table: {
    sql: select
    m.key,
    count(*) as n
from mozdata.firefox_ios.metrics as t,
unnest(metrics.labeled_counter.logins_store_write_query_error_count) as m
where date(submission_timestamp) > date_sub(current_date, interval 30 day)
    and sample_id = 0
group by key
order by n desc ;;
  }

  dimension: key {
    type: string
    sql: ${TABLE}.key ;;
  }
}

view: suggest__metrics__metrics__labeled_counter__pocket_open_story_origin {
  derived_table: {
    sql: select
    m.key,
    count(*) as n
from mozdata.firefox_ios.metrics as t,
unnest(metrics.labeled_counter.pocket_open_story_origin) as m
where date(submission_timestamp) > date_sub(current_date, interval 30 day)
    and sample_id = 0
group by key
order by n desc ;;
  }

  dimension: key {
    type: string
    sql: ${TABLE}.key ;;
  }
}

view: suggest__metrics__metrics__labeled_counter__pocket_open_story_position {
  derived_table: {
    sql: select
    m.key,
    count(*) as n
from mozdata.firefox_ios.metrics as t,
unnest(metrics.labeled_counter.pocket_open_story_position) as m
where date(submission_timestamp) > date_sub(current_date, interval 30 day)
    and sample_id = 0
group by key
order by n desc ;;
  }

  dimension: key {
    type: string
    sql: ${TABLE}.key ;;
  }
}

view: suggest__metrics__metrics__labeled_counter__reading_list_add {
  derived_table: {
    sql: select
    m.key,
    count(*) as n
from mozdata.firefox_ios.metrics as t,
unnest(metrics.labeled_counter.reading_list_add) as m
where date(submission_timestamp) > date_sub(current_date, interval 30 day)
    and sample_id = 0
group by key
order by n desc ;;
  }

  dimension: key {
    type: string
    sql: ${TABLE}.key ;;
  }
}

view: suggest__metrics__metrics__labeled_counter__reading_list_delete {
  derived_table: {
    sql: select
    m.key,
    count(*) as n
from mozdata.firefox_ios.metrics as t,
unnest(metrics.labeled_counter.reading_list_delete) as m
where date(submission_timestamp) > date_sub(current_date, interval 30 day)
    and sample_id = 0
group by key
order by n desc ;;
  }

  dimension: key {
    type: string
    sql: ${TABLE}.key ;;
  }
}

view: suggest__metrics__metrics__labeled_counter__search_counts {
  derived_table: {
    sql: select
    m.key,
    count(*) as n
from mozdata.firefox_ios.metrics as t,
unnest(metrics.labeled_counter.search_counts) as m
where date(submission_timestamp) > date_sub(current_date, interval 30 day)
    and sample_id = 0
group by key
order by n desc ;;
  }

  dimension: key {
    type: string
    sql: ${TABLE}.key ;;
  }
}

view: suggest__metrics__metrics__labeled_counter__search_google_topsite_pressed {
  derived_table: {
    sql: select
    m.key,
    count(*) as n
from mozdata.firefox_ios.metrics as t,
unnest(metrics.labeled_counter.search_google_topsite_pressed) as m
where date(submission_timestamp) > date_sub(current_date, interval 30 day)
    and sample_id = 0
group by key
order by n desc ;;
  }

  dimension: key {
    type: string
    sql: ${TABLE}.key ;;
  }
}

view: suggest__metrics__metrics__labeled_counter__search_in_content {
  derived_table: {
    sql: select
    m.key,
    count(*) as n
from mozdata.firefox_ios.metrics as t,
unnest(metrics.labeled_counter.search_in_content) as m
where date(submission_timestamp) > date_sub(current_date, interval 30 day)
    and sample_id = 0
group by key
order by n desc ;;
  }

  dimension: key {
    type: string
    sql: ${TABLE}.key ;;
  }
}

view: suggest__metrics__metrics__labeled_counter__tabs_close {
  derived_table: {
    sql: select
    m.key,
    count(*) as n
from mozdata.firefox_ios.metrics as t,
unnest(metrics.labeled_counter.tabs_close) as m
where date(submission_timestamp) > date_sub(current_date, interval 30 day)
    and sample_id = 0
group by key
order by n desc ;;
  }

  dimension: key {
    type: string
    sql: ${TABLE}.key ;;
  }
}

view: suggest__metrics__metrics__labeled_counter__tabs_close_all {
  derived_table: {
    sql: select
    m.key,
    count(*) as n
from mozdata.firefox_ios.metrics as t,
unnest(metrics.labeled_counter.tabs_close_all) as m
where date(submission_timestamp) > date_sub(current_date, interval 30 day)
    and sample_id = 0
group by key
order by n desc ;;
  }

  dimension: key {
    type: string
    sql: ${TABLE}.key ;;
  }
}

view: suggest__metrics__metrics__labeled_counter__tabs_open {
  derived_table: {
    sql: select
    m.key,
    count(*) as n
from mozdata.firefox_ios.metrics as t,
unnest(metrics.labeled_counter.tabs_open) as m
where date(submission_timestamp) > date_sub(current_date, interval 30 day)
    and sample_id = 0
group by key
order by n desc ;;
  }

  dimension: key {
    type: string
    sql: ${TABLE}.key ;;
  }
}

view: suggest__metrics__metrics__labeled_counter__top_site_pressed_tile_origin {
  derived_table: {
    sql: select
    m.key,
    count(*) as n
from mozdata.firefox_ios.metrics as t,
unnest(metrics.labeled_counter.top_site_pressed_tile_origin) as m
where date(submission_timestamp) > date_sub(current_date, interval 30 day)
    and sample_id = 0
group by key
order by n desc ;;
  }

  dimension: key {
    type: string
    sql: ${TABLE}.key ;;
  }
}