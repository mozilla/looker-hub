
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

view: metrics {
  dimension: metrics__counter__addons_extensions_process_ui_disable {
    label: "Addons Extensions Process Ui Disable"
    hidden: no
    sql: ${TABLE}.metrics.counter.addons_extensions_process_ui_disable ;;
    type: number
    group_label: "Addons"
    group_item_label: "Extensions Process Ui Disable"

    link: {
      label: "Glean Dictionary reference for Addons Extensions Process Ui Disable"
      url: "https://dictionary.telemetry.mozilla.org/apps/fenix/metrics/addons_extensions_process_ui_disable"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "A counter that indicates the number of times that a user
has clicked on the button continue with add-ons
disabled on the dialog for when the extensions
process crashed.
"
  }

  dimension: metrics__counter__addons_extensions_process_ui_retry {
    label: "Addons Extensions Process Ui Retry"
    hidden: no
    sql: ${TABLE}.metrics.counter.addons_extensions_process_ui_retry ;;
    type: number
    group_label: "Addons"
    group_item_label: "Extensions Process Ui Retry"

    link: {
      label: "Glean Dictionary reference for Addons Extensions Process Ui Retry"
      url: "https://dictionary.telemetry.mozilla.org/apps/fenix/metrics/addons_extensions_process_ui_retry"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "A counter that indicates the number of times that a user
has clicked on the button try to restart add-ons
on the dialog for when the extensions process crashed.
"
  }

  dimension: metrics__boolean__addons_has_enabled_addons {
    label: "Addons Has Enabled Addons"
    hidden: no
    sql: ${TABLE}.metrics.boolean.addons_has_enabled_addons ;;
    type: yesno
    group_label: "Addons"
    group_item_label: "Has Enabled Addons"

    link: {
      label: "Glean Dictionary reference for Addons Has Enabled Addons"
      url: "https://dictionary.telemetry.mozilla.org/apps/fenix/metrics/addons_has_enabled_addons"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "Whether or not the user has enabled add-ons on the device.
"
  }

  dimension: metrics__boolean__addons_has_installed_addons {
    label: "Addons Has Installed Addons"
    hidden: no
    sql: ${TABLE}.metrics.boolean.addons_has_installed_addons ;;
    type: yesno
    group_label: "Addons"
    group_item_label: "Has Installed Addons"

    link: {
      label: "Glean Dictionary reference for Addons Has Installed Addons"
      url: "https://dictionary.telemetry.mozilla.org/apps/fenix/metrics/addons_has_installed_addons"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "Whether or not the user has installed add-ons on the device.
"
  }

  dimension: metrics__counter__addresses_deleted {
    label: "Addresses Deleted"
    hidden: no
    sql: ${TABLE}.metrics.counter.addresses_deleted ;;
    type: number
    group_label: "Addresses"
    group_item_label: "Deleted"

    link: {
      label: "Glean Dictionary reference for Addresses Deleted"
      url: "https://dictionary.telemetry.mozilla.org/apps/fenix/metrics/addresses_deleted"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "A counter of the number of addresses that have been deleted by
the user.
"
  }

  dimension: metrics__counter__addresses_saved {
    label: "Addresses Saved"
    hidden: no
    sql: ${TABLE}.metrics.counter.addresses_saved ;;
    type: number
    group_label: "Addresses"
    group_item_label: "Saved"

    link: {
      label: "Glean Dictionary reference for Addresses Saved"
      url: "https://dictionary.telemetry.mozilla.org/apps/fenix/metrics/addresses_saved"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "A counter of the number of addresses that have been saved
manually by the user.
"
  }

  dimension: metrics__quantity__addresses_saved_all {
    label: "Addresses Saved All"
    hidden: no
    sql: ${TABLE}.metrics.quantity.addresses_saved_all ;;
    type: number
    group_label: "Addresses"
    group_item_label: "Saved All"

    link: {
      label: "Glean Dictionary reference for Addresses Saved All"
      url: "https://dictionary.telemetry.mozilla.org/apps/fenix/metrics/addresses_saved_all"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "A counter of the number of all addresses that are currently saved by user.
"
  }

  dimension: metrics__counter__addresses_updated {
    label: "Addresses Updated"
    hidden: no
    sql: ${TABLE}.metrics.counter.addresses_updated ;;
    type: number
    group_label: "Addresses"
    group_item_label: "Updated"

    link: {
      label: "Glean Dictionary reference for Addresses Updated"
      url: "https://dictionary.telemetry.mozilla.org/apps/fenix/metrics/addresses_updated"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "A counter of the number of addresses that have been updated
manually by the user.
"
  }

  dimension: metrics__boolean__android_autofill_enabled {
    label: "Android Autofill Enabled"
    hidden: no
    sql: ${TABLE}.metrics.boolean.android_autofill_enabled ;;
    type: yesno
    group_label: "Android Autofill"
    group_item_label: "Enabled"

    link: {
      label: "Glean Dictionary reference for Android Autofill Enabled"
      url: "https://dictionary.telemetry.mozilla.org/apps/fenix/metrics/android_autofill_enabled"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "Whether or not Firefox is the Android Autofill provider for this user.
provider.
"
  }

  dimension: metrics__boolean__android_autofill_supported {
    label: "Android Autofill Supported"
    hidden: no
    sql: ${TABLE}.metrics.boolean.android_autofill_supported ;;
    type: yesno
    group_label: "Android Autofill"
    group_item_label: "Supported"

    link: {
      label: "Glean Dictionary reference for Android Autofill Supported"
      url: "https://dictionary.telemetry.mozilla.org/apps/fenix/metrics/android_autofill_supported"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "Whether or not Android Autofill is supported by the device and is
supported for this user.
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
      url: "https://dictionary.telemetry.mozilla.org/apps/fenix/metrics/app_menu_sign_into_sync"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "Counts the number of times a user has clicked \"sign into sync\" from the settings page.
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
      url: "https://dictionary.telemetry.mozilla.org/apps/fenix/metrics/browser_search_ad_clicks"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "Records clicks of adverts on SERP pages.
The key format is
`<provider-name>.in-content.[sap|sap-follow-on|organic].[code|none](.[channel])?`,
where:

* `provider-name` is the name of the provider,
* `sap|sap-follow-on|organic` is the search access point,
* `code` is set when the url matches any of the provider's code prefixes,
* `channel` is set to the url \"channel\" query parameter.
"
  }

  dimension: metrics__labeled_counter__browser_search_in_content {
    label: "Browser Search In Content"
    hidden: yes
    sql: ${TABLE}.metrics.labeled_counter.browser_search_in_content ;;
    group_label: "Browser Search"
    group_item_label: "In Content"

    link: {
      label: "Glean Dictionary reference for Browser Search In Content"
      url: "https://dictionary.telemetry.mozilla.org/apps/fenix/metrics/browser_search_in_content"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "Records the type of interaction a user has on SERP pages.
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
      url: "https://dictionary.telemetry.mozilla.org/apps/fenix/metrics/browser_search_with_ads"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "Records counts of SERP pages with adverts displayed.
The key format is
`<provider-name>.in-content.[sap|sap-follow-on|organic].[code|none](.[channel])?`,
where:

* `provider-name` is the name of the provider,
* `sap|sap-follow-on|organic` is the search access point,
* `code` is set when the url matches any of the provider's code prefixes,
* `channel` is set to the url \"channel\" query parameter.
"
  }

  dimension: metrics__boolean__contextual_menu_long_press_tapped {
    label: "Contextual Menu Long Press Tapped"
    hidden: yes
    sql: ${TABLE}.metrics.boolean.contextual_menu_long_press_tapped ;;
    type: yesno
    group_label: "Contextual Menu"
    group_item_label: "Long Press Tapped"

    link: {
      label: "Glean Dictionary reference for Contextual Menu Long Press Tapped"
      url: "https://dictionary.telemetry.mozilla.org/apps/fenix/metrics/contextual_menu_long_press_tapped"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "Text selection contextual menu option tapped.
"
  }

  dimension: metrics__counter__credit_cards_autofill_card {
    label: "Credit Cards Autofill Card"
    hidden: yes
    sql: ${TABLE}.metrics.counter.credit_cards_autofill_card ;;
    type: number
    group_label: "Credit Cards"
    group_item_label: "Autofill Card"

    link: {
      label: "Glean Dictionary reference for Credit Cards Autofill Card"
      url: "https://dictionary.telemetry.mozilla.org/apps/fenix/metrics/credit_cards_autofill_card"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "A counter of the number of times the user has autofilled
a credit card.
"
  }

  dimension: metrics__counter__credit_cards_delete_card {
    label: "Credit Cards Delete Card"
    hidden: yes
    sql: ${TABLE}.metrics.counter.credit_cards_delete_card ;;
    type: number
    group_label: "Credit Cards"
    group_item_label: "Delete Card"

    link: {
      label: "Glean Dictionary reference for Credit Cards Delete Card"
      url: "https://dictionary.telemetry.mozilla.org/apps/fenix/metrics/credit_cards_delete_card"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "A counter of the number of credit cards that have been deleted by
the user.
"
  }

  dimension: metrics__counter__credit_cards_deleted {
    label: "Credit Cards Deleted"
    hidden: no
    sql: ${TABLE}.metrics.counter.credit_cards_deleted ;;
    type: number
    group_label: "Credit Cards"
    group_item_label: "Deleted"

    link: {
      label: "Glean Dictionary reference for Credit Cards Deleted"
      url: "https://dictionary.telemetry.mozilla.org/apps/fenix/metrics/credit_cards_deleted"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "A counter of the number of credit cards that have been deleted by
the user.
"
  }

  dimension: metrics__counter__credit_cards_manual_save {
    label: "Credit Cards Manual Save"
    hidden: yes
    sql: ${TABLE}.metrics.counter.credit_cards_manual_save ;;
    type: number
    group_label: "Credit Cards"
    group_item_label: "Manual Save"

    link: {
      label: "Glean Dictionary reference for Credit Cards Manual Save"
      url: "https://dictionary.telemetry.mozilla.org/apps/fenix/metrics/credit_cards_manual_save"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "A counter of the number of credit cards that have been saved
manually by the user.
"
  }

  dimension: metrics__counter__credit_cards_saved {
    label: "Credit Cards Saved"
    hidden: no
    sql: ${TABLE}.metrics.counter.credit_cards_saved ;;
    type: number
    group_label: "Credit Cards"
    group_item_label: "Saved"

    link: {
      label: "Glean Dictionary reference for Credit Cards Saved"
      url: "https://dictionary.telemetry.mozilla.org/apps/fenix/metrics/credit_cards_saved"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "A counter of the number of credit cards that have been saved
manually by the user.
"
  }

  dimension: metrics__quantity__credit_cards_saved_all {
    label: "Credit Cards Saved All"
    hidden: no
    sql: ${TABLE}.metrics.quantity.credit_cards_saved_all ;;
    type: number
    group_label: "Credit Cards"
    group_item_label: "Saved All"

    link: {
      label: "Glean Dictionary reference for Credit Cards Saved All"
      url: "https://dictionary.telemetry.mozilla.org/apps/fenix/metrics/credit_cards_saved_all"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "Counter of number of credit cards that are currently stored by user.
"
  }

  dimension: metrics__boolean__customize_home_bookmarks {
    label: "Customize Home Bookmarks"
    hidden: no
    sql: ${TABLE}.metrics.boolean.customize_home_bookmarks ;;
    type: yesno
    group_label: "Customize Home"
    group_item_label: "Bookmarks"

    link: {
      label: "Glean Dictionary reference for Customize Home Bookmarks"
      url: "https://dictionary.telemetry.mozilla.org/apps/fenix/metrics/customize_home_bookmarks"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "An indication of whether the recently
saved section is enabled to be displayed. This was previously customize_home.recently_saved.
"
  }

  dimension: metrics__boolean__customize_home_contile {
    label: "Customize Home Contile"
    hidden: no
    sql: ${TABLE}.metrics.boolean.customize_home_contile ;;
    type: yesno
    group_label: "Customize Home"
    group_item_label: "Contile"

    link: {
      label: "Glean Dictionary reference for Customize Home Contile"
      url: "https://dictionary.telemetry.mozilla.org/apps/fenix/metrics/customize_home_contile"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "An indication of whether Contile is enabled to be displayed
"
  }

  dimension: metrics__boolean__customize_home_jump_back_in {
    label: "Customize Home Jump Back In"
    hidden: no
    sql: ${TABLE}.metrics.boolean.customize_home_jump_back_in ;;
    type: yesno
    group_label: "Customize Home"
    group_item_label: "Jump Back In"

    link: {
      label: "Glean Dictionary reference for Customize Home Jump Back In"
      url: "https://dictionary.telemetry.mozilla.org/apps/fenix/metrics/customize_home_jump_back_in"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "An indication of whether the Jump back
in section is enabled to be displayed
"
  }

  dimension: metrics__boolean__customize_home_most_visited_sites {
    label: "Customize Home Most Visited Sites"
    hidden: no
    sql: ${TABLE}.metrics.boolean.customize_home_most_visited_sites ;;
    type: yesno
    group_label: "Customize Home"
    group_item_label: "Most Visited Sites"

    link: {
      label: "Glean Dictionary reference for Customize Home Most Visited Sites"
      url: "https://dictionary.telemetry.mozilla.org/apps/fenix/metrics/customize_home_most_visited_sites"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "An indication of whether the most visited sites
are enabled to be displayed
"
  }

  dimension: metrics__string__customize_home_opening_screen {
    label: "Customize Home Opening Screen"
    hidden: no
    sql: ${TABLE}.metrics.string.customize_home_opening_screen ;;
    type: string
    group_label: "Customize Home"
    group_item_label: "Opening Screen"

    link: {
      label: "Glean Dictionary reference for Customize Home Opening Screen"
      url: "https://dictionary.telemetry.mozilla.org/apps/fenix/metrics/customize_home_opening_screen"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "What opening screen preference the user has selected
under \"Customize Home\".
\"homepage,\" \"last tab,\" or \"homepage after 4 hours\"
default: \"homepage after 4 hours\"
"
  }

  dimension: metrics__boolean__customize_home_pocket {
    label: "Customize Home Pocket"
    hidden: no
    sql: ${TABLE}.metrics.boolean.customize_home_pocket ;;
    type: yesno
    group_label: "Customize Home"
    group_item_label: "Pocket"

    link: {
      label: "Glean Dictionary reference for Customize Home Pocket"
      url: "https://dictionary.telemetry.mozilla.org/apps/fenix/metrics/customize_home_pocket"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "An indication of whether Pocket is enabled to be displayed
"
  }

  dimension: metrics__boolean__customize_home_recently_saved {
    label: "Customize Home Recently Saved"
    hidden: yes
    sql: ${TABLE}.metrics.boolean.customize_home_recently_saved ;;
    type: yesno
    group_label: "Customize Home"
    group_item_label: "Recently Saved"

    link: {
      label: "Glean Dictionary reference for Customize Home Recently Saved"
      url: "https://dictionary.telemetry.mozilla.org/apps/fenix/metrics/customize_home_recently_saved"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "An indication of whether the recently
saved section is enabled to be displayed
"
  }

  dimension: metrics__boolean__customize_home_recently_visited {
    label: "Customize Home Recently Visited"
    hidden: no
    sql: ${TABLE}.metrics.boolean.customize_home_recently_visited ;;
    type: yesno
    group_label: "Customize Home"
    group_item_label: "Recently Visited"

    link: {
      label: "Glean Dictionary reference for Customize Home Recently Visited"
      url: "https://dictionary.telemetry.mozilla.org/apps/fenix/metrics/customize_home_recently_visited"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "An indication of whether the Recently
visited section is enabled to be displayed
"
  }

  dimension: metrics__boolean__customize_home_sponsored_pocket {
    label: "Customize Home Sponsored Pocket"
    hidden: no
    sql: ${TABLE}.metrics.boolean.customize_home_sponsored_pocket ;;
    type: yesno
    group_label: "Customize Home"
    group_item_label: "Sponsored Pocket"

    link: {
      label: "Glean Dictionary reference for Customize Home Sponsored Pocket"
      url: "https://dictionary.telemetry.mozilla.org/apps/fenix/metrics/customize_home_sponsored_pocket"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "An indication of whether Pocket sponsored stories are enabled
to be displayed
"
  }

  dimension: metrics__boolean__debug_drawer_debug_drawer_enabled {
    label: "Debug Drawer Debug Drawer Enabled"
    hidden: no
    sql: ${TABLE}.metrics.boolean.debug_drawer_debug_drawer_enabled ;;
    type: yesno
    group_label: "Debug Drawer"
    group_item_label: "Debug Drawer Enabled"

    link: {
      label: "Glean Dictionary reference for Debug Drawer Debug Drawer Enabled"
      url: "https://dictionary.telemetry.mozilla.org/apps/fenix/metrics/debug_drawer_debug_drawer_enabled"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "Whether or not the user has enabled the Debug Drawer feature.
"
  }

  dimension: metrics__counter__downloads_downloaded_pdf_open_count {
    label: "Downloads Downloaded Pdf Open Count"
    hidden: yes
    sql: ${TABLE}.metrics.counter.downloads_downloaded_pdf_open_count ;;
    type: number
    group_label: "Downloads"
    group_item_label: "Downloaded Pdf Open Count"

    link: {
      label: "Glean Dictionary reference for Downloads Downloaded Pdf Open Count"
      url: "https://dictionary.telemetry.mozilla.org/apps/fenix/metrics/downloads_downloaded_pdf_open_count"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "A counter that indicates how many times open button has been clicked
for a downloaded pdf.
"
  }

  dimension: metrics__counter__downloads_pdf_download_count {
    label: "Downloads Pdf Download Count"
    hidden: yes
    sql: ${TABLE}.metrics.counter.downloads_pdf_download_count ;;
    type: number
    group_label: "Downloads"
    group_item_label: "Pdf Download Count"

    link: {
      label: "Glean Dictionary reference for Downloads Pdf Download Count"
      url: "https://dictionary.telemetry.mozilla.org/apps/fenix/metrics/downloads_pdf_download_count"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "A counter that indicates how many times a pdf has been downloaded.
"
  }

  dimension: metrics__timespan__engine_kill_background_age__value {
    label: "Engine Kill Background Age Value"
    hidden: yes
    sql: ${TABLE}.metrics.timespan.engine_kill_background_age.value ;;
    type: number
    group_label: "Engine"
    group_item_label: "Kill Background Age Value"

    link: {
      label: "Glean Dictionary reference for Engine Kill Background Age Value"
      url: "https://dictionary.telemetry.mozilla.org/apps/fenix/metrics/engine_kill_background_age"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "Measures the age of the engine session of a background tab at the
time its content process got killed.
"
  }

  dimension: metrics__timespan__engine_kill_foreground_age__value {
    label: "Engine Kill Foreground Age Value"
    hidden: yes
    sql: ${TABLE}.metrics.timespan.engine_kill_foreground_age.value ;;
    type: number
    group_label: "Engine"
    group_item_label: "Kill Foreground Age Value"

    link: {
      label: "Glean Dictionary reference for Engine Kill Foreground Age Value"
      url: "https://dictionary.telemetry.mozilla.org/apps/fenix/metrics/engine_kill_foreground_age"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "Measures the age of the engine session of a foreground (selected) tab
at the time its content process got killed.
"
  }

  dimension: metrics__labeled_counter__engine_tab_kills {
    label: "Engine Tab Kills"
    hidden: yes
    sql: ${TABLE}.metrics.labeled_counter.engine_tab_kills ;;
    group_label: "Engine Tab"
    group_item_label: "Kills"

    link: {
      label: "Glean Dictionary reference for Engine Tab Kills"
      url: "https://dictionary.telemetry.mozilla.org/apps/fenix/metrics/engine_tab_kills"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "How often was the content process of a foreground (selected) or
background tab killed.
"
  }

  dimension: metrics__timing_distribution__engine_tab_kill_background_age__sum {
    label: "Engine Tab Kill Background Age Sum"
    hidden: yes
    sql: ${TABLE}.metrics.timing_distribution.engine_tab_kill_background_age.sum ;;
    type: number
    group_label: "Engine Tab"
    group_item_label: "Kill Background Age Sum"

    link: {
      label: "Glean Dictionary reference for Engine Tab Kill Background Age Sum"
      url: "https://dictionary.telemetry.mozilla.org/apps/fenix/metrics/engine_tab_kill_background_age"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "Measures the age of the engine session of a background tab at the
time its content process got killed.
"
  }

  dimension: metrics__timing_distribution__engine_tab_kill_foreground_age__sum {
    label: "Engine Tab Kill Foreground Age Sum"
    hidden: yes
    sql: ${TABLE}.metrics.timing_distribution.engine_tab_kill_foreground_age.sum ;;
    type: number
    group_label: "Engine Tab"
    group_item_label: "Kill Foreground Age Sum"

    link: {
      label: "Glean Dictionary reference for Engine Tab Kill Foreground Age Sum"
      url: "https://dictionary.telemetry.mozilla.org/apps/fenix/metrics/engine_tab_kill_foreground_age"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "Measures the age of the engine session of a foreground (selected) tab
at the time its content process got killed.
"
  }

  dimension: metrics__boolean__events_marketing_notification_allowed {
    label: "Events Marketing Notification Allowed"
    hidden: no
    sql: ${TABLE}.metrics.boolean.events_marketing_notification_allowed ;;
    type: yesno
    group_label: "Events"
    group_item_label: "Marketing Notification Allowed"

    link: {
      label: "Glean Dictionary reference for Events Marketing Notification Allowed"
      url: "https://dictionary.telemetry.mozilla.org/apps/fenix/metrics/events_marketing_notification_allowed"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "True if marketing notifications are allowed, otherwise false.
"
  }

  dimension: metrics__counter__events_normal_and_private_uri_count {
    label: "Events Normal And Private Uri Count"
    hidden: no
    sql: ${TABLE}.metrics.counter.events_normal_and_private_uri_count ;;
    type: number
    group_label: "Events"
    group_item_label: "Normal And Private Uri Count"

    link: {
      label: "Glean Dictionary reference for Events Normal And Private Uri Count"
      url: "https://dictionary.telemetry.mozilla.org/apps/fenix/metrics/events_normal_and_private_uri_count"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "A counter of URIs visited by the user in the current session, including
page reloads. This includes private browsing.  This does not include
background page requests and URIs from embedded pages but may be
incremented without user interaction by website scripts that
programmatically redirect to a new location.
"
  }

  dimension: metrics__counter__events_total_uri_count {
    label: "Events Total Uri Count"
    hidden: yes
    sql: ${TABLE}.metrics.counter.events_total_uri_count ;;
    type: number
    group_label: "Events"
    group_item_label: "Total Uri Count"

    link: {
      label: "Glean Dictionary reference for Events Total Uri Count"
      url: "https://dictionary.telemetry.mozilla.org/apps/fenix/metrics/events_total_uri_count"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "A counter of URIs visited by the user in the current session, including
page reloads. This does not include background page requests and URIs from
embedded pages or private browsing but may be incremented without user
interaction by website scripts that programmatically redirect to a new
location.
"
  }

  dimension: metrics__string__experiments_metrics_active_experiment {
    label: "Experiments Metrics Active Experiment"
    hidden: yes
    sql: ${TABLE}.metrics.string.experiments_metrics_active_experiment ;;
    type: string
    group_label: "Experiments Metrics"
    group_item_label: "Active Experiment"

    link: {
      label: "Glean Dictionary reference for Experiments Metrics Active Experiment"
      url: "https://dictionary.telemetry.mozilla.org/apps/fenix/metrics/experiments_metrics_active_experiment"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "Records the branch name of the active experiment, if the client is enrolled in the `fenix-test-2019-08-05` experiment. This is intended to validate that the service-experiments library properly matches clients to experiments and can take action based on a multi-branched experiment. This is done by recording the experiment branch name in this string metric which allows the experiment to be transparent and unobtrusive to the user.
"
  }

  dimension: metrics__timing_distribution__first_session_adjust_attribution_time__sum {
    label: "First Session Adjust Attribution Time Sum"
    hidden: no
    sql: ${TABLE}.metrics.timing_distribution.first_session_adjust_attribution_time.sum ;;
    type: number
    group_label: "First Session"
    group_item_label: "Adjust Attribution Time Sum"

    link: {
      label: "Glean Dictionary reference for First Session Adjust Attribution Time Sum"
      url: "https://dictionary.telemetry.mozilla.org/apps/fenix/metrics/first_session_adjust_attribution_time"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "The time that it takes to derive the attribution parameters by the Adjust SDK.
"
  }

  dimension: metrics__timespan__first_session_adjust_attribution_timespan__value {
    label: "First Session Adjust Attribution Timespan Value"
    hidden: no
    sql: ${TABLE}.metrics.timespan.first_session_adjust_attribution_timespan.value ;;
    type: number
    group_label: "First Session"
    group_item_label: "Adjust Attribution Timespan Value"

    link: {
      label: "Glean Dictionary reference for First Session Adjust Attribution Timespan Value"
      url: "https://dictionary.telemetry.mozilla.org/apps/fenix/metrics/first_session_adjust_attribution_timespan"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "The time that it takes to derive the attribution parameters by the Adjust SDK.
"
  }

  dimension: metrics__counter__home_bookmarks_bookmark_clicked {
    label: "Home Bookmarks Bookmark Clicked"
    hidden: no
    sql: ${TABLE}.metrics.counter.home_bookmarks_bookmark_clicked ;;
    type: number
    group_label: "Home Bookmarks"
    group_item_label: "Bookmark Clicked"

    link: {
      label: "Glean Dictionary reference for Home Bookmarks Bookmark Clicked"
      url: "https://dictionary.telemetry.mozilla.org/apps/fenix/metrics/home_bookmarks_bookmark_clicked"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "A counter that indicates the number of times that a user
has clicked on a bookmark from the home
screen. This was previously recent_bookmarks.bookmark_clicked.
"
  }

  dimension: metrics__quantity__home_bookmarks_bookmarks_count {
    label: "Home Bookmarks Bookmarks Count"
    hidden: no
    sql: ${TABLE}.metrics.quantity.home_bookmarks_bookmarks_count ;;
    type: number
    group_label: "Home Bookmarks"
    group_item_label: "Bookmarks Count"

    link: {
      label: "Glean Dictionary reference for Home Bookmarks Bookmarks Count"
      url: "https://dictionary.telemetry.mozilla.org/apps/fenix/metrics/home_bookmarks_bookmarks_count"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "The number of bookmarked items appearing in the
Bookmarks section on the home page. This was previously recent_bookmarks.recent_bookmarks_count.
"
  }

  dimension: metrics__counter__home_bookmarks_show_all_bookmarks {
    label: "Home Bookmarks Show All Bookmarks"
    hidden: no
    sql: ${TABLE}.metrics.counter.home_bookmarks_show_all_bookmarks ;;
    type: number
    group_label: "Home Bookmarks"
    group_item_label: "Show All Bookmarks"

    link: {
      label: "Glean Dictionary reference for Home Bookmarks Show All Bookmarks"
      url: "https://dictionary.telemetry.mozilla.org/apps/fenix/metrics/home_bookmarks_show_all_bookmarks"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "A counter that indicates the number of times that a user
has clicked the show all button for bookmarks
on the home screen. This was previously recent_bookmarks.show_all_bookmarks.
"
  }

  dimension: metrics__counter__home_screen_home_screen_view_count {
    label: "Home Screen Home Screen View Count"
    hidden: no
    sql: ${TABLE}.metrics.counter.home_screen_home_screen_view_count ;;
    type: number
    group_label: "Home Screen"
    group_item_label: "Home Screen View Count"

    link: {
      label: "Glean Dictionary reference for Home Screen Home Screen View Count"
      url: "https://dictionary.telemetry.mozilla.org/apps/fenix/metrics/home_screen_home_screen_view_count"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "The number of times the home screen was displayed to the user.
"
  }

  dimension: metrics__counter__home_screen_standard_homepage_view_count {
    label: "Home Screen Standard Homepage View Count"
    hidden: no
    sql: ${TABLE}.metrics.counter.home_screen_standard_homepage_view_count ;;
    type: number
    group_label: "Home Screen"
    group_item_label: "Standard Homepage View Count"

    link: {
      label: "Glean Dictionary reference for Home Screen Standard Homepage View Count"
      url: "https://dictionary.telemetry.mozilla.org/apps/fenix/metrics/home_screen_standard_homepage_view_count"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "The number of times the standard browsing mode home screen was
displayed to the user. (for tile counts)
"
  }

  dimension: metrics__counter__logins_deleted {
    label: "Logins Deleted"
    hidden: no
    sql: ${TABLE}.metrics.counter.logins_deleted ;;
    type: number
    group_label: "Logins"
    group_item_label: "Deleted"

    link: {
      label: "Glean Dictionary reference for Logins Deleted"
      url: "https://dictionary.telemetry.mozilla.org/apps/fenix/metrics/logins_deleted"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "Counter of number of passwords that have been deleted by user.
"
  }

  dimension: metrics__counter__logins_modified {
    label: "Logins Modified"
    hidden: no
    sql: ${TABLE}.metrics.counter.logins_modified ;;
    type: number
    group_label: "Logins"
    group_item_label: "Modified"

    link: {
      label: "Glean Dictionary reference for Logins Modified"
      url: "https://dictionary.telemetry.mozilla.org/apps/fenix/metrics/logins_modified"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "Counter of number of passwords that have been modified by user.
"
  }

  dimension: metrics__counter__logins_saved {
    label: "Logins Saved"
    hidden: no
    sql: ${TABLE}.metrics.counter.logins_saved ;;
    type: number
    group_label: "Logins"
    group_item_label: "Saved"

    link: {
      label: "Glean Dictionary reference for Logins Saved"
      url: "https://dictionary.telemetry.mozilla.org/apps/fenix/metrics/logins_saved"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "Counter of number of passwords that have been saved by user (including deleted).
"
  }

  dimension: metrics__quantity__logins_saved_all {
    label: "Logins Saved All"
    hidden: no
    sql: ${TABLE}.metrics.quantity.logins_saved_all ;;
    type: number
    group_label: "Logins"
    group_item_label: "Saved All"

    link: {
      label: "Glean Dictionary reference for Logins Saved All"
      url: "https://dictionary.telemetry.mozilla.org/apps/fenix/metrics/logins_saved_all"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "Counter of number of passwords currently saved by user.
"
  }

  dimension: metrics__boolean__metrics_activity_state_provider_error {
    label: "Metrics Activity State Provider Error"
    hidden: yes
    sql: ${TABLE}.metrics.boolean.metrics_activity_state_provider_error ;;
    type: yesno
    group_label: "Metrics"
    group_item_label: "Activity State Provider Error"

    link: {
      label: "Glean Dictionary reference for Metrics Activity State Provider Error"
      url: "https://dictionary.telemetry.mozilla.org/apps/fenix/metrics/metrics_activity_state_provider_error"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "The `StartupActivityStateProvider...onActivityStarted` was unexpectedly
called twice. We can use this metric to validate our assumptions about
how these APIs are called. This probe can be removed once we validate
these assumptions.
"
  }

  dimension: metrics__string__metrics_adjust_ad_group {
    label: "Metrics Adjust Ad Group"
    hidden: no
    sql: ${TABLE}.metrics.string.metrics_adjust_ad_group ;;
    type: string
    group_label: "Metrics"
    group_item_label: "Adjust Ad Group"

    link: {
      label: "Glean Dictionary reference for Metrics Adjust Ad Group"
      url: "https://dictionary.telemetry.mozilla.org/apps/fenix/metrics/metrics_adjust_ad_group"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "A string containing the Adjust ad group ID from which the user installed
Fenix. This will not send on the first session the user runs. If the
install is organic, this will be empty.
"
  }

  dimension: metrics__string__metrics_adjust_campaign {
    label: "Metrics Adjust Campaign"
    hidden: no
    sql: ${TABLE}.metrics.string.metrics_adjust_campaign ;;
    type: string
    group_label: "Metrics"
    group_item_label: "Adjust Campaign"

    link: {
      label: "Glean Dictionary reference for Metrics Adjust Campaign"
      url: "https://dictionary.telemetry.mozilla.org/apps/fenix/metrics/metrics_adjust_campaign"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "A string containing the Adjust campaign ID from which the user installed
Fenix. This will not send on the first session the user runs. If the
install is organic, this will be empty.
"
  }

  dimension: metrics__string__metrics_adjust_creative {
    label: "Metrics Adjust Creative"
    hidden: no
    sql: ${TABLE}.metrics.string.metrics_adjust_creative ;;
    type: string
    group_label: "Metrics"
    group_item_label: "Adjust Creative"

    link: {
      label: "Glean Dictionary reference for Metrics Adjust Creative"
      url: "https://dictionary.telemetry.mozilla.org/apps/fenix/metrics/metrics_adjust_creative"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "A string containing the Adjust creative ID from which the user installed
Fenix. This will not send on the first session the user runs. If the
install is organic, this will be empty.
"
  }

  dimension: metrics__string__metrics_adjust_network {
    label: "Metrics Adjust Network"
    hidden: no
    sql: ${TABLE}.metrics.string.metrics_adjust_network ;;
    type: string
    group_label: "Metrics"
    group_item_label: "Adjust Network"

    link: {
      label: "Glean Dictionary reference for Metrics Adjust Network"
      url: "https://dictionary.telemetry.mozilla.org/apps/fenix/metrics/metrics_adjust_network"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "A string containing the Adjust network ID from which the user installed
Fenix. This will not send on the first session the user runs. If the
install is organic, this will be empty.
"
  }

  dimension: metrics__labeled_counter__metrics_bookmarks_add {
    label: "Metrics Bookmarks Add"
    hidden: yes
    sql: ${TABLE}.metrics.labeled_counter.metrics_bookmarks_add ;;
    group_label: "Metrics"
    group_item_label: "Bookmarks Add"

    link: {
      label: "Glean Dictionary reference for Metrics Bookmarks Add"
      url: "https://dictionary.telemetry.mozilla.org/apps/fenix/metrics/metrics_bookmarks_add"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "A counter that indicates how many bookmarks a user has added.

The label for this counter is `<source>`.

`source` will be: `page_action_menu` as that is the only
entry point right now to add bookmarks.
"
  }

  dimension: metrics__labeled_counter__metrics_bookmarks_delete {
    label: "Metrics Bookmarks Delete"
    hidden: yes
    sql: ${TABLE}.metrics.labeled_counter.metrics_bookmarks_delete ;;
    group_label: "Metrics"
    group_item_label: "Bookmarks Delete"

    link: {
      label: "Glean Dictionary reference for Metrics Bookmarks Delete"
      url: "https://dictionary.telemetry.mozilla.org/apps/fenix/metrics/metrics_bookmarks_delete"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "A counter that indicates how many bookmarks a user has deleted.

The label for this counter is `<source>`.

`source` will be: `add_bookmark_toast` or `bookmark_panel`.
"
  }

  dimension: metrics__labeled_counter__metrics_bookmarks_edit {
    label: "Metrics Bookmarks Edit"
    hidden: yes
    sql: ${TABLE}.metrics.labeled_counter.metrics_bookmarks_edit ;;
    group_label: "Metrics"
    group_item_label: "Bookmarks Edit"

    link: {
      label: "Glean Dictionary reference for Metrics Bookmarks Edit"
      url: "https://dictionary.telemetry.mozilla.org/apps/fenix/metrics/metrics_bookmarks_edit"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "A counter that indicates how many bookmarks a user has edited.

The label for this counter is `<source>`.

`source` will be: `bookmark_edit_page` or `bookmark_panel`.
"
  }

  dimension: metrics__labeled_counter__metrics_bookmarks_open {
    label: "Metrics Bookmarks Open"
    hidden: yes
    sql: ${TABLE}.metrics.labeled_counter.metrics_bookmarks_open ;;
    group_label: "Metrics"
    group_item_label: "Bookmarks Open"

    link: {
      label: "Glean Dictionary reference for Metrics Bookmarks Open"
      url: "https://dictionary.telemetry.mozilla.org/apps/fenix/metrics/metrics_bookmarks_open"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "A counter that indicates how many bookmarks a user has opened.

The label for this counter is `<source>`.

`source` will be: `top_sites`, `awesomebar_results`, `bookmark_panel`.
"
  }

  dimension: metrics__string__metrics_close_tab_setting {
    label: "Metrics Close Tab Setting"
    hidden: no
    sql: ${TABLE}.metrics.string.metrics_close_tab_setting ;;
    type: string
    group_label: "Metrics"
    group_item_label: "Close Tab Setting"

    link: {
      label: "Glean Dictionary reference for Metrics Close Tab Setting"
      url: "https://dictionary.telemetry.mozilla.org/apps/fenix/metrics/metrics_close_tab_setting"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "A string that indicates the setting for tab closing:
MANUAL, ONE_DAY, ONE_WEEK, ONE_MONTH
"
  }

  dimension: metrics__counter__metrics_credit_cards_autofill_count {
    label: "Metrics Credit Cards Autofill Count"
    hidden: yes
    sql: ${TABLE}.metrics.counter.metrics_credit_cards_autofill_count ;;
    type: number
    group_label: "Metrics"
    group_item_label: "Credit Cards Autofill Count"

    link: {
      label: "Glean Dictionary reference for Metrics Credit Cards Autofill Count"
      url: "https://dictionary.telemetry.mozilla.org/apps/fenix/metrics/metrics_credit_cards_autofill_count"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "A counter that indicates the number of times the user has autofilled
a credit card.
"
  }

  dimension: metrics__counter__metrics_credit_cards_deleted_count {
    label: "Metrics Credit Cards Deleted Count"
    hidden: yes
    sql: ${TABLE}.metrics.counter.metrics_credit_cards_deleted_count ;;
    type: number
    group_label: "Metrics"
    group_item_label: "Credit Cards Deleted Count"

    link: {
      label: "Glean Dictionary reference for Metrics Credit Cards Deleted Count"
      url: "https://dictionary.telemetry.mozilla.org/apps/fenix/metrics/metrics_credit_cards_deleted_count"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "A counter that indicates the number of credit cards that have been
deleted by the user.
"
  }

  dimension: metrics__counter__metrics_credit_cards_saved_count {
    label: "Metrics Credit Cards Saved Count"
    hidden: yes
    sql: ${TABLE}.metrics.counter.metrics_credit_cards_saved_count ;;
    type: number
    group_label: "Metrics"
    group_item_label: "Credit Cards Saved Count"

    link: {
      label: "Glean Dictionary reference for Metrics Credit Cards Saved Count"
      url: "https://dictionary.telemetry.mozilla.org/apps/fenix/metrics/metrics_credit_cards_saved_count"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "A counter that indicates the number of credit cards that have been
saved manually by the user.
"
  }

  dimension: metrics__boolean__metrics_default_browser {
    label: "Metrics Default Browser"
    hidden: no
    sql: ${TABLE}.metrics.boolean.metrics_default_browser ;;
    type: yesno
    group_label: "Metrics"
    group_item_label: "Default Browser"

    link: {
      label: "Glean Dictionary reference for Metrics Default Browser"
      url: "https://dictionary.telemetry.mozilla.org/apps/fenix/metrics/metrics_default_browser"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "Is Fenix the default browser?
"
  }

  dimension: metrics__string__metrics_default_moz_browser {
    label: "Metrics Default Moz Browser"
    hidden: no
    sql: ${TABLE}.metrics.string.metrics_default_moz_browser ;;
    type: string
    group_label: "Metrics"
    group_item_label: "Default Moz Browser"

    link: {
      label: "Glean Dictionary reference for Metrics Default Moz Browser"
      url: "https://dictionary.telemetry.mozilla.org/apps/fenix/metrics/metrics_default_moz_browser"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "The name of the default browser on device if and only if it's a Mozilla
owned product
"
  }

  dimension: metrics__boolean__metrics_default_wallpaper {
    label: "Metrics Default Wallpaper"
    hidden: no
    sql: ${TABLE}.metrics.boolean.metrics_default_wallpaper ;;
    type: yesno
    group_label: "Metrics"
    group_item_label: "Default Wallpaper"

    link: {
      label: "Glean Dictionary reference for Metrics Default Wallpaper"
      url: "https://dictionary.telemetry.mozilla.org/apps/fenix/metrics/metrics_default_wallpaper"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "Is the default wallpapper set to be shown?
"
  }

  dimension: metrics__counter__metrics_desktop_bookmarks_count {
    label: "Metrics Desktop Bookmarks Count"
    hidden: no
    sql: ${TABLE}.metrics.counter.metrics_desktop_bookmarks_count ;;
    type: number
    group_label: "Metrics"
    group_item_label: "Desktop Bookmarks Count"

    link: {
      label: "Glean Dictionary reference for Metrics Desktop Bookmarks Count"
      url: "https://dictionary.telemetry.mozilla.org/apps/fenix/metrics/metrics_desktop_bookmarks_count"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "A counter that indicates how many bookmarks a user has in the desktop
folder. This value will only be set if the user has at least *one*
bookmark. If they have 0, this ping will not get sent, resulting in a
null value. To disambiguate between a failed `desktop_bookmarks_count`
ping and 0 bookmarks, please see `has_desktop_bookmarks`.
"
  }

  dimension: metrics__quantity__metrics_device_total_ram {
    label: "Metrics Device Total Ram"
    hidden: no
    sql: ${TABLE}.metrics.quantity.metrics_device_total_ram ;;
    type: number
    group_label: "Metrics"
    group_item_label: "Device Total Ram"

    link: {
      label: "Glean Dictionary reference for Metrics Device Total Ram"
      url: "https://dictionary.telemetry.mozilla.org/apps/fenix/metrics/metrics_device_total_ram"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "The total amount of memory this device in bytes, when available will be MemoryInfo.advertisedMem otherwise it will be MemoryInfo.totalMem. This doesn't represent memory available to the application however.
"
  }

  dimension: metrics__string__metrics_distribution_id {
    label: "Metrics Distribution Id"
    hidden: no
    sql: ${TABLE}.metrics.string.metrics_distribution_id ;;
    type: string
    group_label: "Metrics"
    group_item_label: "Distribution Id"

    link: {
      label: "Glean Dictionary reference for Metrics Distribution Id"
      url: "https://dictionary.telemetry.mozilla.org/apps/fenix/metrics/metrics_distribution_id"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "A string containing the distribution identifier. This is currently used
to identify installs from Mozilla Online.
"
  }

  dimension: metrics__boolean__metrics_has_desktop_bookmarks {
    label: "Metrics Has Desktop Bookmarks"
    hidden: no
    sql: ${TABLE}.metrics.boolean.metrics_has_desktop_bookmarks ;;
    type: yesno
    group_label: "Metrics"
    group_item_label: "Has Desktop Bookmarks"

    link: {
      label: "Glean Dictionary reference for Metrics Has Desktop Bookmarks"
      url: "https://dictionary.telemetry.mozilla.org/apps/fenix/metrics/metrics_has_desktop_bookmarks"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "A boolean that indicates if the user has bookmarks in the desktop folder
"
  }

  dimension: metrics__boolean__metrics_has_mobile_bookmarks {
    label: "Metrics Has Mobile Bookmarks"
    hidden: no
    sql: ${TABLE}.metrics.boolean.metrics_has_mobile_bookmarks ;;
    type: yesno
    group_label: "Metrics"
    group_item_label: "Has Mobile Bookmarks"

    link: {
      label: "Glean Dictionary reference for Metrics Has Mobile Bookmarks"
      url: "https://dictionary.telemetry.mozilla.org/apps/fenix/metrics/metrics_has_mobile_bookmarks"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "A boolean that indicates if the user has bookmarks in the mobile folder
"
  }

  dimension: metrics__boolean__metrics_has_open_tabs {
    label: "Metrics Has Open Tabs"
    hidden: no
    sql: ${TABLE}.metrics.boolean.metrics_has_open_tabs ;;
    type: yesno
    group_label: "Metrics"
    group_item_label: "Has Open Tabs"

    link: {
      label: "Glean Dictionary reference for Metrics Has Open Tabs"
      url: "https://dictionary.telemetry.mozilla.org/apps/fenix/metrics/metrics_has_open_tabs"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "A boolean that indicates if the user has any open NORMAL tabs.
"
  }

  dimension: metrics__boolean__metrics_has_recent_pwas {
    label: "Metrics Has Recent Pwas"
    hidden: no
    sql: ${TABLE}.metrics.boolean.metrics_has_recent_pwas ;;
    type: yesno
    group_label: "Metrics"
    group_item_label: "Has Recent Pwas"

    link: {
      label: "Glean Dictionary reference for Metrics Has Recent Pwas"
      url: "https://dictionary.telemetry.mozilla.org/apps/fenix/metrics/metrics_has_recent_pwas"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "A boolean that indicates if the user has recently used PWAs.
See recently_used_pwa_count for the actual count.
"
  }

  dimension: metrics__boolean__metrics_has_top_sites {
    label: "Metrics Has Top Sites"
    hidden: no
    sql: ${TABLE}.metrics.boolean.metrics_has_top_sites ;;
    type: yesno
    group_label: "Metrics"
    group_item_label: "Has Top Sites"

    link: {
      label: "Glean Dictionary reference for Metrics Has Top Sites"
      url: "https://dictionary.telemetry.mozilla.org/apps/fenix/metrics/metrics_has_top_sites"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "A boolean that indicates if the user has top sites
"
  }

  dimension: metrics__quantity__metrics_inactive_tabs_count {
    label: "Metrics Inactive Tabs Count"
    hidden: no
    sql: ${TABLE}.metrics.quantity.metrics_inactive_tabs_count ;;
    type: number
    group_label: "Metrics"
    group_item_label: "Inactive Tabs Count"

    link: {
      label: "Glean Dictionary reference for Metrics Inactive Tabs Count"
      url: "https://dictionary.telemetry.mozilla.org/apps/fenix/metrics/metrics_inactive_tabs_count"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "How many inactive tabs does the user have, checked when the user opens
the tabs tray.
Value will be 0 if the feature is disabled.
"
  }

  dimension: metrics__string__metrics_install_source {
    label: "Metrics Install Source"
    hidden: no
    sql: ${TABLE}.metrics.string.metrics_install_source ;;
    type: string
    group_label: "Metrics"
    group_item_label: "Install Source"

    link: {
      label: "Glean Dictionary reference for Metrics Install Source"
      url: "https://dictionary.telemetry.mozilla.org/apps/fenix/metrics/metrics_install_source"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "Used to identify the source the app was installed from.
"
  }

  dimension: metrics__counter__metrics_mobile_bookmarks_count {
    label: "Metrics Mobile Bookmarks Count"
    hidden: no
    sql: ${TABLE}.metrics.counter.metrics_mobile_bookmarks_count ;;
    type: number
    group_label: "Metrics"
    group_item_label: "Mobile Bookmarks Count"

    link: {
      label: "Glean Dictionary reference for Metrics Mobile Bookmarks Count"
      url: "https://dictionary.telemetry.mozilla.org/apps/fenix/metrics/metrics_mobile_bookmarks_count"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "A counter that indicates how many bookmarks a user has in the mobile
folder. This value will only be set if the user has at least *one*
bookmark. If they have 0, this ping will not get sent, resulting in
a null value. To disambiguate between a failed `mobile_bookmarks_count`
ping and 0 bookmarks, please see `has_mobile_bookmarks`.
"
  }

  dimension: metrics__boolean__metrics_notifications_allowed {
    label: "Metrics Notifications Allowed"
    hidden: no
    sql: ${TABLE}.metrics.boolean.metrics_notifications_allowed ;;
    type: yesno
    group_label: "Metrics"
    group_item_label: "Notifications Allowed"

    link: {
      label: "Glean Dictionary reference for Metrics Notifications Allowed"
      url: "https://dictionary.telemetry.mozilla.org/apps/fenix/metrics/metrics_notifications_allowed"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "True if notifications are allowed, otherwise false.
"
  }

  dimension: metrics__counter__metrics_private_tabs_open_count {
    label: "Metrics Private Tabs Open Count"
    hidden: no
    sql: ${TABLE}.metrics.counter.metrics_private_tabs_open_count ;;
    type: number
    group_label: "Metrics"
    group_item_label: "Private Tabs Open Count"

    link: {
      label: "Glean Dictionary reference for Metrics Private Tabs Open Count"
      url: "https://dictionary.telemetry.mozilla.org/apps/fenix/metrics/metrics_private_tabs_open_count"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "A counter that indicates how many PRIVATE tabs a user has open. This
value will only be set if the user has at least *one* open tab. If they
have 0, this ping will not get sent, resulting in a null value. To
disambiguate between a failed `private_tabs_open_count` ping and 0 open tabs,
please see `has_open_tabs`
"
  }

  dimension: metrics__boolean__metrics_ram_more_than_threshold {
    label: "Metrics Ram More Than Threshold"
    hidden: no
    sql: ${TABLE}.metrics.boolean.metrics_ram_more_than_threshold ;;
    type: yesno
    group_label: "Metrics"
    group_item_label: "Ram More Than Threshold"

    link: {
      label: "Glean Dictionary reference for Metrics Ram More Than Threshold"
      url: "https://dictionary.telemetry.mozilla.org/apps/fenix/metrics/metrics_ram_more_than_threshold"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "True if the device's asserted 'advertised' RAM is more than the given threshold."
  }

  dimension: metrics__counter__metrics_recently_used_pwa_count {
    label: "Metrics Recently Used Pwa Count"
    hidden: no
    sql: ${TABLE}.metrics.counter.metrics_recently_used_pwa_count ;;
    type: number
    group_label: "Metrics"
    group_item_label: "Recently Used Pwa Count"

    link: {
      label: "Glean Dictionary reference for Metrics Recently Used Pwa Count"
      url: "https://dictionary.telemetry.mozilla.org/apps/fenix/metrics/metrics_recently_used_pwa_count"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "A counter that indicates how many PWAs a user has recently used.
Threshold for \"recency\" set in HomeActivity#PWA_RECENTLY_USED_THRESHOLD.
Currently we are not told by the OS when a PWA is removed by the user,
so we use the \"recently used\" heuristic to judge how many PWAs are still
active, as a proxy for \"installed\". This value will only be set if the
user has at least *one* recently used PWA. If they have 0, this metric
will not be sent, resulting in a null value during analysis on the
server-side. To disambiguate between a failed `recently_used_pwa_count`
metric and 0 recent PWAs, please see `has_recent_pwas`.
"
  }

  dimension: metrics__labeled_counter__metrics_search_count {
    label: "Metrics Search Count"
    hidden: yes
    sql: ${TABLE}.metrics.labeled_counter.metrics_search_count ;;
    group_label: "Metrics"
    group_item_label: "Search Count"

    link: {
      label: "Glean Dictionary reference for Metrics Search Count"
      url: "https://dictionary.telemetry.mozilla.org/apps/fenix/metrics/metrics_search_count"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "The labels for this counter are `<search-engine-name>.<source>`.

If the search engine is bundled with Fenix `search-engine-name` will be
the name of the search engine. If it's a custom search engine (defined:
https://github.com/mozilla-mobile/fenix/issues/1607) the value will be
`custom`.

`source` will be: `action`, `suggestion`, `widget`, `shortcut`, `topsite`
(depending on the source from which the search started). Also added the
`other` option for the source but it should never enter on this case.
"
  }

  dimension: metrics__timing_distribution__metrics_search_page_load_time__sum {
    label: "Metrics Search Page Load Time Sum"
    hidden: no
    sql: ${TABLE}.metrics.timing_distribution.metrics_search_page_load_time.sum ;;
    type: number
    group_label: "Metrics"
    group_item_label: "Search Page Load Time Sum"

    link: {
      label: "Glean Dictionary reference for Metrics Search Page Load Time Sum"
      url: "https://dictionary.telemetry.mozilla.org/apps/fenix/metrics/metrics_search_page_load_time"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "The time that it takes to load the Search content."
  }

  dimension: metrics__boolean__metrics_search_widget_installed {
    label: "Metrics Search Widget Installed"
    hidden: no
    sql: ${TABLE}.metrics.boolean.metrics_search_widget_installed ;;
    type: yesno
    group_label: "Metrics"
    group_item_label: "Search Widget Installed"

    link: {
      label: "Glean Dictionary reference for Metrics Search Widget Installed"
      url: "https://dictionary.telemetry.mozilla.org/apps/fenix/metrics/metrics_search_widget_installed"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "Whether or not the search widget is installed
"
  }

  dimension: metrics__uuid__metrics_shared_prefs_uuid {
    label: "Metrics Shared Prefs Uuid"
    hidden: yes
    sql: ${TABLE}.metrics.uuid.metrics_shared_prefs_uuid ;;
    type: string
    group_label: "Metrics"
    group_item_label: "Shared Prefs Uuid"

    link: {
      label: "Glean Dictionary reference for Metrics Shared Prefs Uuid"
      url: "https://dictionary.telemetry.mozilla.org/apps/fenix/metrics/metrics_shared_prefs_uuid"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "A UUID stored in Shared Preferences used to analyze technical differences
between storage mechanisms in Android, specifically the Glean DB and
Shared Preferences.
"
  }

  dimension: metrics__boolean__metrics_start_reason_activity_error {
    label: "Metrics Start Reason Activity Error"
    hidden: no
    sql: ${TABLE}.metrics.boolean.metrics_start_reason_activity_error ;;
    type: yesno
    group_label: "Metrics"
    group_item_label: "Start Reason Activity Error"

    link: {
      label: "Glean Dictionary reference for Metrics Start Reason Activity Error"
      url: "https://dictionary.telemetry.mozilla.org/apps/fenix/metrics/metrics_start_reason_activity_error"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "The `AppStartReasonProvider.ActivityLifecycleCallbacks.onActivityCreated`
was unexpectedly called twice. We can use this metric to validate our
assumptions about how these APIs are called. This probe can be removed
once we validate these assumptions.
"
  }

  dimension: metrics__boolean__metrics_start_reason_process_error {
    label: "Metrics Start Reason Process Error"
    hidden: no
    sql: ${TABLE}.metrics.boolean.metrics_start_reason_process_error ;;
    type: yesno
    group_label: "Metrics"
    group_item_label: "Start Reason Process Error"

    link: {
      label: "Glean Dictionary reference for Metrics Start Reason Process Error"
      url: "https://dictionary.telemetry.mozilla.org/apps/fenix/metrics/metrics_start_reason_process_error"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "The `AppStartReasonProvider.ProcessLifecycleObserver.onCreate` was
unexpectedly called twice. We can use this metric to validate our
assumptions about how these APIs are called. This probe can be removed
once we validate these assumptions.
"
  }

  dimension: metrics__string__metrics_tab_view_setting {
    label: "Metrics Tab View Setting"
    hidden: no
    sql: ${TABLE}.metrics.string.metrics_tab_view_setting ;;
    type: string
    group_label: "Metrics"
    group_item_label: "Tab View Setting"

    link: {
      label: "Glean Dictionary reference for Metrics Tab View Setting"
      url: "https://dictionary.telemetry.mozilla.org/apps/fenix/metrics/metrics_tab_view_setting"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "A string that indicates the setting for tab view:
GRID, LIST
"
  }

  dimension: metrics__counter__metrics_tabs_open_count {
    label: "Metrics Tabs Open Count"
    hidden: no
    sql: ${TABLE}.metrics.counter.metrics_tabs_open_count ;;
    type: number
    group_label: "Metrics"
    group_item_label: "Tabs Open Count"

    link: {
      label: "Glean Dictionary reference for Metrics Tabs Open Count"
      url: "https://dictionary.telemetry.mozilla.org/apps/fenix/metrics/metrics_tabs_open_count"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "A counter that indicates how many NORMAL tabs a user has open. This
value will only be set if the user has at least *one* open tab. If they
have 0, this ping will not get sent, resulting in a null value. To
disambiguate between a failed `tabs_open_count` ping and 0 open tabs,
please see `has_open_tabs`.
"
  }

  dimension: metrics__string__metrics_toolbar_position {
    label: "Metrics Toolbar Position"
    hidden: yes
    sql: ${TABLE}.metrics.string.metrics_toolbar_position ;;
    type: string
    group_label: "Metrics"
    group_item_label: "Toolbar Position"

    link: {
      label: "Glean Dictionary reference for Metrics Toolbar Position"
      url: "https://dictionary.telemetry.mozilla.org/apps/fenix/metrics/metrics_toolbar_position"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "A string that indicates the new position of the toolbar TOP or BOTTOM
"
  }

  dimension: metrics__counter__metrics_top_sites_count {
    label: "Metrics Top Sites Count"
    hidden: no
    sql: ${TABLE}.metrics.counter.metrics_top_sites_count ;;
    type: number
    group_label: "Metrics"
    group_item_label: "Top Sites Count"

    link: {
      label: "Glean Dictionary reference for Metrics Top Sites Count"
      url: "https://dictionary.telemetry.mozilla.org/apps/fenix/metrics/metrics_top_sites_count"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "A counter that indicates how many top sites a user has. This value will
only be set if the user has at least *one* top site. If they have 0,
this ping will not get sent, resulting in a null value. To disambiguate
between a failed `top_sites_count` ping and 0 top sites, please see
`has_top_sites`.
"
  }

  dimension: metrics__string__metrics_total_uri_count {
    label: "Metrics Total Uri Count"
    hidden: yes
    sql: ${TABLE}.metrics.string.metrics_total_uri_count ;;
    type: string
    group_label: "Metrics"
    group_item_label: "Total Uri Count"

    link: {
      label: "Glean Dictionary reference for Metrics Total Uri Count"
      url: "https://dictionary.telemetry.mozilla.org/apps/fenix/metrics/metrics_total_uri_count"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "A counter of URIs visited by the user in the current session, including page reloads. This does not include background page requests and URIs from embedded pages or private browsing.
"
  }

  dimension: metrics__timing_distribution__perf_awesomebar_bookmark_suggestions__sum {
    label: "Perf Awesomebar Bookmark Suggestions Sum"
    hidden: no
    sql: ${TABLE}.metrics.timing_distribution.perf_awesomebar_bookmark_suggestions.sum ;;
    type: number
    group_label: "Perf Awesomebar"
    group_item_label: "Bookmark Suggestions Sum"

    link: {
      label: "Glean Dictionary reference for Perf Awesomebar Bookmark Suggestions Sum"
      url: "https://dictionary.telemetry.mozilla.org/apps/fenix/metrics/perf_awesomebar_bookmark_suggestions"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "Duration of a bookmarks awesomebar suggestion query.
"
  }

  dimension: metrics__timing_distribution__perf_awesomebar_clipboard_suggestions__sum {
    label: "Perf Awesomebar Clipboard Suggestions Sum"
    hidden: no
    sql: ${TABLE}.metrics.timing_distribution.perf_awesomebar_clipboard_suggestions.sum ;;
    type: number
    group_label: "Perf Awesomebar"
    group_item_label: "Clipboard Suggestions Sum"

    link: {
      label: "Glean Dictionary reference for Perf Awesomebar Clipboard Suggestions Sum"
      url: "https://dictionary.telemetry.mozilla.org/apps/fenix/metrics/perf_awesomebar_clipboard_suggestions"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "Duration of a clipboard awesomebar suggestion query.
"
  }

  dimension: metrics__timing_distribution__perf_awesomebar_history_suggestions__sum {
    label: "Perf Awesomebar History Suggestions Sum"
    hidden: no
    sql: ${TABLE}.metrics.timing_distribution.perf_awesomebar_history_suggestions.sum ;;
    type: number
    group_label: "Perf Awesomebar"
    group_item_label: "History Suggestions Sum"

    link: {
      label: "Glean Dictionary reference for Perf Awesomebar History Suggestions Sum"
      url: "https://dictionary.telemetry.mozilla.org/apps/fenix/metrics/perf_awesomebar_history_suggestions"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "Duration of a history awesomebar suggestion query.
"
  }

  dimension: metrics__timing_distribution__perf_awesomebar_search_engine_suggestions__sum {
    label: "Perf Awesomebar Search Engine Suggestions Sum"
    hidden: no
    sql: ${TABLE}.metrics.timing_distribution.perf_awesomebar_search_engine_suggestions.sum ;;
    type: number
    group_label: "Perf Awesomebar"
    group_item_label: "Search Engine Suggestions Sum"

    link: {
      label: "Glean Dictionary reference for Perf Awesomebar Search Engine Suggestions Sum"
      url: "https://dictionary.telemetry.mozilla.org/apps/fenix/metrics/perf_awesomebar_search_engine_suggestions"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "Duration of a search engine awesomebar suggestion query.
"
  }

  dimension: metrics__timing_distribution__perf_awesomebar_session_suggestions__sum {
    label: "Perf Awesomebar Session Suggestions Sum"
    hidden: no
    sql: ${TABLE}.metrics.timing_distribution.perf_awesomebar_session_suggestions.sum ;;
    type: number
    group_label: "Perf Awesomebar"
    group_item_label: "Session Suggestions Sum"

    link: {
      label: "Glean Dictionary reference for Perf Awesomebar Session Suggestions Sum"
      url: "https://dictionary.telemetry.mozilla.org/apps/fenix/metrics/perf_awesomebar_session_suggestions"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "Duration of a session awesomebar suggestion query.
"
  }

  dimension: metrics__timing_distribution__perf_awesomebar_shortcuts_suggestions__sum {
    label: "Perf Awesomebar Shortcuts Suggestions Sum"
    hidden: no
    sql: ${TABLE}.metrics.timing_distribution.perf_awesomebar_shortcuts_suggestions.sum ;;
    type: number
    group_label: "Perf Awesomebar"
    group_item_label: "Shortcuts Suggestions Sum"

    link: {
      label: "Glean Dictionary reference for Perf Awesomebar Shortcuts Suggestions Sum"
      url: "https://dictionary.telemetry.mozilla.org/apps/fenix/metrics/perf_awesomebar_shortcuts_suggestions"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "Duration of a shortcuts awesomebar suggestion query.
"
  }

  dimension: metrics__timing_distribution__perf_awesomebar_synced_tabs_suggestions__sum {
    label: "Perf Awesomebar Synced Tabs Suggestions Sum"
    hidden: no
    sql: ${TABLE}.metrics.timing_distribution.perf_awesomebar_synced_tabs_suggestions.sum ;;
    type: number
    group_label: "Perf Awesomebar"
    group_item_label: "Synced Tabs Suggestions Sum"

    link: {
      label: "Glean Dictionary reference for Perf Awesomebar Synced Tabs Suggestions Sum"
      url: "https://dictionary.telemetry.mozilla.org/apps/fenix/metrics/perf_awesomebar_synced_tabs_suggestions"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "Duration of a synced tabs awesomebar suggestion query.
"
  }

  dimension: metrics__timing_distribution__perf_startup_app_on_create_to_glean_init__sum {
    label: "Perf Startup App On Create To Glean Init Sum"
    hidden: yes
    sql: ${TABLE}.metrics.timing_distribution.perf_startup_app_on_create_to_glean_init.sum ;;
    type: number
    group_label: "Perf Startup"
    group_item_label: "App On Create To Glean Init Sum"

    link: {
      label: "Glean Dictionary reference for Perf Startup App On Create To Glean Init Sum"
      url: "https://dictionary.telemetry.mozilla.org/apps/fenix/metrics/perf_startup_app_on_create_to_glean_init"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "A subsection of the duration of `FenixApplication.onCreate` and thus the
`application_on_create` probe from the start of the method through when
`initializeGlean` is called. Note: `initializeGlean` is a no-op for Beta
and Release builds which instead initialize it during
`MigratingFenixApplication`, which we don't currently measure.
"
  }

  dimension: metrics__timing_distribution__perf_startup_app_on_create_to_megazord_init__sum {
    label: "Perf Startup App On Create To Megazord Init Sum"
    hidden: yes
    sql: ${TABLE}.metrics.timing_distribution.perf_startup_app_on_create_to_megazord_init.sum ;;
    type: number
    group_label: "Perf Startup"
    group_item_label: "App On Create To Megazord Init Sum"

    link: {
      label: "Glean Dictionary reference for Perf Startup App On Create To Megazord Init Sum"
      url: "https://dictionary.telemetry.mozilla.org/apps/fenix/metrics/perf_startup_app_on_create_to_megazord_init"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "A subsection of the duration of `FenixApplication.onCreate` and thus the
`application_on_create` probe from after the `app_on_create_to_glean_init`
probe until we block for the megazord to complete set up.
"
  }

  dimension: metrics__timing_distribution__perf_startup_app_on_create_to_setup_in_main__sum {
    label: "Perf Startup App On Create To Setup In Main Sum"
    hidden: yes
    sql: ${TABLE}.metrics.timing_distribution.perf_startup_app_on_create_to_setup_in_main.sum ;;
    type: number
    group_label: "Perf Startup"
    group_item_label: "App On Create To Setup In Main Sum"

    link: {
      label: "Glean Dictionary reference for Perf Startup App On Create To Setup In Main Sum"
      url: "https://dictionary.telemetry.mozilla.org/apps/fenix/metrics/perf_startup_app_on_create_to_setup_in_main"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "A subsection of the duration of `FenixApplication.onCreate` and thus the
`application_on_create` probe from after the
`app_on_create_to_megazord_init` probe until the end of
`setupInMainProcessOnly`, which is expected to be the end of the
`onCreate` call (unless the implementation later changes).
"
  }

  dimension: metrics__timing_distribution__perf_startup_application_on_create__sum {
    label: "Perf Startup Application On Create Sum"
    hidden: no
    sql: ${TABLE}.metrics.timing_distribution.perf_startup_application_on_create.sum ;;
    type: number
    group_label: "Perf Startup"
    group_item_label: "Application On Create Sum"

    link: {
      label: "Glean Dictionary reference for Perf Startup Application On Create Sum"
      url: "https://dictionary.telemetry.mozilla.org/apps/fenix/metrics/perf_startup_application_on_create"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "The duration of `FenixApplication.onCreate` in the main process. This does
not measure the duration of migration code (via
`MigratingFenixApplication` included in the Beta and Release channels.
"
  }

  dimension: metrics__timing_distribution__perf_startup_base_bfragment_on_create_view__sum {
    label: "Perf Startup Base Bfragment On Create View Sum"
    hidden: yes
    sql: ${TABLE}.metrics.timing_distribution.perf_startup_base_bfragment_on_create_view.sum ;;
    type: number
    group_label: "Perf Startup"
    group_item_label: "Base Bfragment On Create View Sum"

    link: {
      label: "Glean Dictionary reference for Perf Startup Base Bfragment On Create View Sum"
      url: "https://dictionary.telemetry.mozilla.org/apps/fenix/metrics/perf_startup_base_bfragment_on_create_view"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "The duration of `BaseBrowserFragment.onCreateView`.
"
  }

  dimension: metrics__timing_distribution__perf_startup_base_bfragment_on_view_created__sum {
    label: "Perf Startup Base Bfragment On View Created Sum"
    hidden: yes
    sql: ${TABLE}.metrics.timing_distribution.perf_startup_base_bfragment_on_view_created.sum ;;
    type: number
    group_label: "Perf Startup"
    group_item_label: "Base Bfragment On View Created Sum"

    link: {
      label: "Glean Dictionary reference for Perf Startup Base Bfragment On View Created Sum"
      url: "https://dictionary.telemetry.mozilla.org/apps/fenix/metrics/perf_startup_base_bfragment_on_view_created"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "The duration of `BaseBrowserFragment.onViewCreated`.
"
  }

  dimension: metrics__timing_distribution__perf_startup_cold_main_app_to_first_frame__sum {
    label: "Perf Startup Cold Main App To First Frame Sum"
    hidden: no
    sql: ${TABLE}.metrics.timing_distribution.perf_startup_cold_main_app_to_first_frame.sum ;;
    type: number
    group_label: "Perf Startup"
    group_item_label: "Cold Main App To First Frame Sum"

    link: {
      label: "Glean Dictionary reference for Perf Startup Cold Main App To First Frame Sum"
      url: "https://dictionary.telemetry.mozilla.org/apps/fenix/metrics/perf_startup_cold_main_app_to_first_frame"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "The duration from `*Application`'s initializer to the first Android frame
being drawn in a [COLD MAIN start
up](https://wiki.mozilla.org/index.php?title=Performance/Fenix/Glossary).
Notably, this duration omits the time from process start to the
initializer (which includes a lengthy dex operation) and the time from
the first frame to visual completeness. This probe doesn't measure Custom
Tabs or other uses of `ExternalAppBrowserActivity` to simplify result
analysis. The methodology for determining this measurement is imperfect
to simplify implementation. Issues may include:
<br>- Not measuring Beta and Release channels (due to
`MigrationDecisionActivity` interrupting the logic).
<br>- Not distinguishing between MAIN to homescreen, onboarding, session
restore, others?
<br>- Not choosing to record a MAIN based on what the user would see and
thus the core code path (i.e. the thing we want to measure) but rather on
the initial `Intent` state.
<br><br>
The hope is that these cases will not have a significant impact on the end
results but, if they appear to, we can replace it with a more complex
implementation.
<br><br>
Around April 8, 2021 the implementation was refactored. Functionally, it
should be the same but it's noted just in case there are bugs.
"
  }

  dimension: metrics__timing_distribution__perf_startup_cold_unknwn_app_to_first_frame__sum {
    label: "Perf Startup Cold Unknwn App To First Frame Sum"
    hidden: no
    sql: ${TABLE}.metrics.timing_distribution.perf_startup_cold_unknwn_app_to_first_frame.sum ;;
    type: number
    group_label: "Perf Startup"
    group_item_label: "Cold Unknwn App To First Frame Sum"

    link: {
      label: "Glean Dictionary reference for Perf Startup Cold Unknwn App To First Frame Sum"
      url: "https://dictionary.telemetry.mozilla.org/apps/fenix/metrics/perf_startup_cold_unknwn_app_to_first_frame"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "The duration from `*Application`'s initializer to the first Android frame
being drawn in a [COLD start
up](https://wiki.mozilla.org/index.php?title=Performance/Fenix/Glossary)
where we can't say it was a MAIN or VIEW start up. The methodology for
determining this measurement is imperfect to simplify implementation.
<br><br>
See the `cold_main_app_to_first_frame` probe docs for known issues and
more details.
<br><br>
Around April 8, 2021 the implementation was refactored. Functionally, it
should be the same but it's noted just in case there are bugs.
"
  }

  dimension: metrics__timing_distribution__perf_startup_cold_view_app_to_first_frame__sum {
    label: "Perf Startup Cold View App To First Frame Sum"
    hidden: no
    sql: ${TABLE}.metrics.timing_distribution.perf_startup_cold_view_app_to_first_frame.sum ;;
    type: number
    group_label: "Perf Startup"
    group_item_label: "Cold View App To First Frame Sum"

    link: {
      label: "Glean Dictionary reference for Perf Startup Cold View App To First Frame Sum"
      url: "https://dictionary.telemetry.mozilla.org/apps/fenix/metrics/perf_startup_cold_view_app_to_first_frame"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "The duration from `*Application`'s initializer to the first Android frame
being drawn in a [COLD VIEW start
up](https://wiki.mozilla.org/index.php?title=Performance/Fenix/Glossary).
The methodology for determining this measurement is imperfect to simplify
implementation. Issues may include:
<br>-Including VIEW intents that aren't valid so take code paths similar
to MAIN (this is speculative)
<br><br>
See the `cold_main_app_to_first_frame` probe docs for other possible
known issues and more details.
<br><br>
Around April 8, 2021 the implementation was refactored. Functionally, it
should be the same but it's noted just in case there are bugs.
"
  }

  dimension: metrics__timing_distribution__perf_startup_home_activity_on_create__sum {
    label: "Perf Startup Home Activity On Create Sum"
    hidden: yes
    sql: ${TABLE}.metrics.timing_distribution.perf_startup_home_activity_on_create.sum ;;
    type: number
    group_label: "Perf Startup"
    group_item_label: "Home Activity On Create Sum"

    link: {
      label: "Glean Dictionary reference for Perf Startup Home Activity On Create Sum"
      url: "https://dictionary.telemetry.mozilla.org/apps/fenix/metrics/perf_startup_home_activity_on_create"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "The duration of `HomeActivity.onCreate`.
"
  }

  dimension: metrics__timing_distribution__perf_startup_home_activity_on_start__sum {
    label: "Perf Startup Home Activity On Start Sum"
    hidden: yes
    sql: ${TABLE}.metrics.timing_distribution.perf_startup_home_activity_on_start.sum ;;
    type: number
    group_label: "Perf Startup"
    group_item_label: "Home Activity On Start Sum"

    link: {
      label: "Glean Dictionary reference for Perf Startup Home Activity On Start Sum"
      url: "https://dictionary.telemetry.mozilla.org/apps/fenix/metrics/perf_startup_home_activity_on_start"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "The duration of `HomeActivity.onStart`. This may encapsulate
`HomeFragment` or `BrowserFragment` creation, depending on the code path,
so we expect this to take varying amounts of time. As such, this probe may
not be easy to interpret directly but we believe collecting it may give us
more information about different patterns we might see in performance
data.
"
  }

  dimension: metrics__timing_distribution__perf_startup_home_fragment_on_create_view__sum {
    label: "Perf Startup Home Fragment On Create View Sum"
    hidden: yes
    sql: ${TABLE}.metrics.timing_distribution.perf_startup_home_fragment_on_create_view.sum ;;
    type: number
    group_label: "Perf Startup"
    group_item_label: "Home Fragment On Create View Sum"

    link: {
      label: "Glean Dictionary reference for Perf Startup Home Fragment On Create View Sum"
      url: "https://dictionary.telemetry.mozilla.org/apps/fenix/metrics/perf_startup_home_fragment_on_create_view"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "The duration of `HomeFragment.onCreateView`.
"
  }

  dimension: metrics__timing_distribution__perf_startup_home_fragment_on_view_created__sum {
    label: "Perf Startup Home Fragment On View Created Sum"
    hidden: yes
    sql: ${TABLE}.metrics.timing_distribution.perf_startup_home_fragment_on_view_created.sum ;;
    type: number
    group_label: "Perf Startup"
    group_item_label: "Home Fragment On View Created Sum"

    link: {
      label: "Glean Dictionary reference for Perf Startup Home Fragment On View Created Sum"
      url: "https://dictionary.telemetry.mozilla.org/apps/fenix/metrics/perf_startup_home_fragment_on_view_created"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "The duration of `HomeFragment.onViewCreated`.
"
  }

  dimension: metrics__labeled_counter__perf_startup_startup_type {
    label: "Perf Startup Startup Type"
    hidden: yes
    sql: ${TABLE}.metrics.labeled_counter.perf_startup_startup_type ;;
    group_label: "Perf Startup"
    group_item_label: "Startup Type"

    link: {
      label: "Glean Dictionary reference for Perf Startup Startup Type"
      url: "https://dictionary.telemetry.mozilla.org/apps/fenix/metrics/perf_startup_startup_type"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "Indicates how the browser was started. The label is divided into two
variables. `state` is how cached the browser is when started. `path` is
what code path we are expected to take. Together, they create a combined
label: `state_path`. For brevity, the specific states are documented in
the [Fenix perf
glossary](https://wiki.mozilla.org/index.php?title=Performance/Fenix/Glossary).
<br><br>
This implementation is intended to be simple, not comprehensive. We list
the implications below.

<br><br>
These ways of opening the app undesirably adds events to our primary
buckets (non-`unknown` cases):
<br>- App switcher cold/warm: `cold/warm_` + duplicates path from
previous launch
<br>- Home screen shortcuts: `*_view`
<br>- An Intent is sent internally that's uses `ACTION_MAIN` or
`ACTION_VIEW` could be: `*_main/view` (unknown if this ever happens)
<br>- A command-line launch uses `ACTION_MAIN` or `ACTION_VIEW` could be:
`*_main/view`

<br><br>
These ways of opening the app undesirably do not add their events to our
primary buckets:
<br>- Close and reopen the app very quickly: no event is recorded.

<br><br>
These ways of opening the app don't affect our primary buckets:
<br>- App switcher hot: `hot_unknown`
<br>- PWA (all states): `unknown_unknown`
<br>- Custom tab: `unknown_view`
<br>- Cold start where a service or other non-activity starts the process
(not manually tested) - this seems to happen if you have the homescreen
widget: `unknown_*`
<br>- Another activity is drawn before HomeActivity (e.g. widget voice
search): `unknown_*`
<br>- Widget text search: `*_unknown`

<br><br>
In addition to the events above, the `unknown` state may be chosen when we
were unable to determine a cause due to implementation details or the API
was used incorrectly. We may be able to record the events listed above
into different buckets but we kept the implementation simple for now.
<br><br>
N.B.: for implementation simplicity, we duplicate the logic in app that
determines `path` so it's not perfectly accurate. In one way, we record we
is intended to happen rather than what actually happened (e.g. the user
may click a link so we record VIEW but the app does a MAIN by going to the
homescreen because the link was invalid).
"
  }

  dimension: metrics__timing_distribution__play_store_attribution_attribution_time__sum {
    label: "Play Store Attribution Attribution Time Sum"
    hidden: no
    sql: ${TABLE}.metrics.timing_distribution.play_store_attribution_attribution_time.sum ;;
    type: number
    group_label: "Play Store Attribution"
    group_item_label: "Attribution Time Sum"

    link: {
      label: "Glean Dictionary reference for Play Store Attribution Attribution Time Sum"
      url: "https://dictionary.telemetry.mozilla.org/apps/fenix/metrics/play_store_attribution_attribution_time"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "The time that it takes to derive the attribution parameters by the Google Play Install Referrer library.
"
  }

  dimension: metrics__timespan__play_store_attribution_deferred_deeplink_time__value {
    label: "Play Store Attribution Deferred Deeplink Time Value"
    hidden: yes
    sql: ${TABLE}.metrics.timespan.play_store_attribution_deferred_deeplink_time.value ;;
    type: number
    group_label: "Play Store Attribution"
    group_item_label: "Deferred Deeplink Time Value"

    link: {
      label: "Glean Dictionary reference for Play Store Attribution Deferred Deeplink Time Value"
      url: "https://dictionary.telemetry.mozilla.org/apps/fenix/metrics/play_store_attribution_deferred_deeplink_time"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "The time that it takes to receive deferred deeplink from the Google Play Store.
"
  }

  dimension: metrics__boolean__preferences_bookmarks_suggestion {
    label: "Preferences Bookmarks Suggestion"
    hidden: no
    sql: ${TABLE}.metrics.boolean.preferences_bookmarks_suggestion ;;
    type: yesno
    group_label: "Preferences"
    group_item_label: "Bookmarks Suggestion"

    link: {
      label: "Glean Dictionary reference for Preferences Bookmarks Suggestion"
      url: "https://dictionary.telemetry.mozilla.org/apps/fenix/metrics/preferences_bookmarks_suggestion"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "Whether or not the user has enabled bookmark search suggestions
default: true
"
  }

  dimension: metrics__boolean__preferences_browsing_history_suggestion {
    label: "Preferences Browsing History Suggestion"
    hidden: no
    sql: ${TABLE}.metrics.boolean.preferences_browsing_history_suggestion ;;
    type: yesno
    group_label: "Preferences"
    group_item_label: "Browsing History Suggestion"

    link: {
      label: "Glean Dictionary reference for Preferences Browsing History Suggestion"
      url: "https://dictionary.telemetry.mozilla.org/apps/fenix/metrics/preferences_browsing_history_suggestion"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "Whether or not the user has enabled browsing history suggestions.
default: true
"
  }

  dimension: metrics__boolean__preferences_clipboard_suggestions_enabled {
    label: "Preferences Clipboard Suggestions Enabled"
    hidden: no
    sql: ${TABLE}.metrics.boolean.preferences_clipboard_suggestions_enabled ;;
    type: yesno
    group_label: "Preferences"
    group_item_label: "Clipboard Suggestions Enabled"

    link: {
      label: "Glean Dictionary reference for Preferences Clipboard Suggestions Enabled"
      url: "https://dictionary.telemetry.mozilla.org/apps/fenix/metrics/preferences_clipboard_suggestions_enabled"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "Whether or not the user has enabled clipboard search suggestions.
default: true
"
  }

  dimension: metrics__string__preferences_enhanced_tracking_protection {
    label: "Preferences Enhanced Tracking Protection"
    hidden: no
    sql: ${TABLE}.metrics.string.preferences_enhanced_tracking_protection ;;
    type: string
    group_label: "Preferences"
    group_item_label: "Enhanced Tracking Protection"

    link: {
      label: "Glean Dictionary reference for Preferences Enhanced Tracking Protection"
      url: "https://dictionary.telemetry.mozilla.org/apps/fenix/metrics/preferences_enhanced_tracking_protection"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "What type of enhanced tracking protection the user has enabled.
\"standard,\" \"strict,\" \"custom,\" or \"\" (if disabled)
default: \"standard\"
"
  }

  dimension: metrics__string__preferences_etp_custom_cookies_selection {
    label: "Preferences Etp Custom Cookies Selection"
    hidden: no
    sql: ${TABLE}.metrics.string.preferences_etp_custom_cookies_selection ;;
    type: string
    group_label: "Preferences"
    group_item_label: "Etp Custom Cookies Selection"

    link: {
      label: "Glean Dictionary reference for Preferences Etp Custom Cookies Selection"
      url: "https://dictionary.telemetry.mozilla.org/apps/fenix/metrics/preferences_etp_custom_cookies_selection"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "The option user has selected in the \"Custom\" mode of the
Enhanced Tracking Protection settings.
Possible values:
- total-protection for “Isolate cross-site cookies”
- social for “Cross-site and social media trackers”
- unvisited for “Cookies from unvisited sites”
- third-party for “All third-party cookies..”
- all for “All cookies..”
"
  }

  dimension: metrics__boolean__preferences_inactive_tabs_enabled {
    label: "Preferences Inactive Tabs Enabled"
    hidden: no
    sql: ${TABLE}.metrics.boolean.preferences_inactive_tabs_enabled ;;
    type: yesno
    group_label: "Preferences"
    group_item_label: "Inactive Tabs Enabled"

    link: {
      label: "Glean Dictionary reference for Preferences Inactive Tabs Enabled"
      url: "https://dictionary.telemetry.mozilla.org/apps/fenix/metrics/preferences_inactive_tabs_enabled"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "Whether or not the user has the inactive tabs feature enabled.
default: true
"
  }

  dimension: metrics__string__preferences_open_links_in_app_enabled {
    label: "Preferences Open Links In App Enabled"
    hidden: no
    sql: ${TABLE}.metrics.string.preferences_open_links_in_app_enabled ;;
    type: string
    group_label: "Preferences"
    group_item_label: "Open Links In App Enabled"

    link: {
      label: "Glean Dictionary reference for Preferences Open Links In App Enabled"
      url: "https://dictionary.telemetry.mozilla.org/apps/fenix/metrics/preferences_open_links_in_app_enabled"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "The user has the open links in apps feature enabled.
\"ask_before_opening\", \"always\" or \"never\".
default: \"never\"
"
  }

  dimension: metrics__boolean__preferences_open_links_in_private {
    label: "Preferences Open Links In Private"
    hidden: yes
    sql: ${TABLE}.metrics.boolean.preferences_open_links_in_private ;;
    type: yesno
    group_label: "Preferences"
    group_item_label: "Open Links In Private"

    link: {
      label: "Glean Dictionary reference for Preferences Open Links In Private"
      url: "https://dictionary.telemetry.mozilla.org/apps/fenix/metrics/preferences_open_links_in_private"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "Whether or not the user has enabled open links in a private tab. default: false
"
  }

  dimension: metrics__boolean__preferences_private_search_suggestions {
    label: "Preferences Private Search Suggestions"
    hidden: yes
    sql: ${TABLE}.metrics.boolean.preferences_private_search_suggestions ;;
    type: yesno
    group_label: "Preferences"
    group_item_label: "Private Search Suggestions"

    link: {
      label: "Glean Dictionary reference for Preferences Private Search Suggestions"
      url: "https://dictionary.telemetry.mozilla.org/apps/fenix/metrics/preferences_private_search_suggestions"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "Whether or not the user has enabled showing search suggestions in private mode. default: false (we prompt the user, asking them to make a selection)
"
  }

  dimension: metrics__boolean__preferences_remote_debugging_enabled {
    label: "Preferences Remote Debugging Enabled"
    hidden: no
    sql: ${TABLE}.metrics.boolean.preferences_remote_debugging_enabled ;;
    type: yesno
    group_label: "Preferences"
    group_item_label: "Remote Debugging Enabled"

    link: {
      label: "Glean Dictionary reference for Preferences Remote Debugging Enabled"
      url: "https://dictionary.telemetry.mozilla.org/apps/fenix/metrics/preferences_remote_debugging_enabled"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "Whether or not the user has remote debugging enabled
default: false
"
  }

  dimension: metrics__boolean__preferences_search_shortcuts_enabled {
    label: "Preferences Search Shortcuts Enabled"
    hidden: no
    sql: ${TABLE}.metrics.boolean.preferences_search_shortcuts_enabled ;;
    type: yesno
    group_label: "Preferences"
    group_item_label: "Search Shortcuts Enabled"

    link: {
      label: "Glean Dictionary reference for Preferences Search Shortcuts Enabled"
      url: "https://dictionary.telemetry.mozilla.org/apps/fenix/metrics/preferences_search_shortcuts_enabled"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "Whether or not the user has enabled search shortcuts.
default: true
"
  }

  dimension: metrics__boolean__preferences_search_suggestions_enabled {
    label: "Preferences Search Suggestions Enabled"
    hidden: no
    sql: ${TABLE}.metrics.boolean.preferences_search_suggestions_enabled ;;
    type: yesno
    group_label: "Preferences"
    group_item_label: "Search Suggestions Enabled"

    link: {
      label: "Glean Dictionary reference for Preferences Search Suggestions Enabled"
      url: "https://dictionary.telemetry.mozilla.org/apps/fenix/metrics/preferences_search_suggestions_enabled"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "Whether or not the user has search suggestions enabled
default: true
"
  }

  dimension: metrics__boolean__preferences_search_term_groups_enabled {
    label: "Preferences Search Term Groups Enabled"
    hidden: yes
    sql: ${TABLE}.metrics.boolean.preferences_search_term_groups_enabled ;;
    type: yesno
    group_label: "Preferences"
    group_item_label: "Search Term Groups Enabled"

    link: {
      label: "Glean Dictionary reference for Preferences Search Term Groups Enabled"
      url: "https://dictionary.telemetry.mozilla.org/apps/fenix/metrics/preferences_search_term_groups_enabled"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "Is search term group in tabs tray on?
"
  }

  dimension: metrics__boolean__preferences_signed_in_sync {
    label: "Preferences Signed In Sync"
    hidden: no
    sql: ${TABLE}.metrics.boolean.preferences_signed_in_sync ;;
    type: yesno
    group_label: "Preferences"
    group_item_label: "Signed In Sync"

    link: {
      label: "Glean Dictionary reference for Preferences Signed In Sync"
      url: "https://dictionary.telemetry.mozilla.org/apps/fenix/metrics/preferences_signed_in_sync"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "Whether or not the user is signed into FxA
default: false
"
  }

  dimension: metrics__boolean__preferences_studies_enabled {
    label: "Preferences Studies Enabled"
    hidden: no
    sql: ${TABLE}.metrics.boolean.preferences_studies_enabled ;;
    type: yesno
    group_label: "Preferences"
    group_item_label: "Studies Enabled"

    link: {
      label: "Glean Dictionary reference for Preferences Studies Enabled"
      url: "https://dictionary.telemetry.mozilla.org/apps/fenix/metrics/preferences_studies_enabled"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "A metric indicating whether or not the user has studies enabled default: true
"
  }

  dimension: metrics__boolean__preferences_telemetry_enabled {
    label: "Preferences Telemetry Enabled"
    hidden: no
    sql: ${TABLE}.metrics.boolean.preferences_telemetry_enabled ;;
    type: yesno
    group_label: "Preferences"
    group_item_label: "Telemetry Enabled"

    link: {
      label: "Glean Dictionary reference for Preferences Telemetry Enabled"
      url: "https://dictionary.telemetry.mozilla.org/apps/fenix/metrics/preferences_telemetry_enabled"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "Whether or not the user has telemetry enabled. Note we should
never receive a \"false\" value for this since telemetry would
not send in that case.
default: true
"
  }

  dimension: metrics__string__preferences_toolbar_position_setting {
    label: "Preferences Toolbar Position Setting"
    hidden: no
    sql: ${TABLE}.metrics.string.preferences_toolbar_position_setting ;;
    type: string
    group_label: "Preferences"
    group_item_label: "Toolbar Position Setting"

    link: {
      label: "Glean Dictionary reference for Preferences Toolbar Position Setting"
      url: "https://dictionary.telemetry.mozilla.org/apps/fenix/metrics/preferences_toolbar_position_setting"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "The position of the toolbar
default: bottom (defaults to top if the user has accessibility services)
"
  }

  dimension: metrics__string__preferences_user_theme {
    label: "Preferences User Theme"
    hidden: no
    sql: ${TABLE}.metrics.string.preferences_user_theme ;;
    type: string
    group_label: "Preferences"
    group_item_label: "User Theme"

    link: {
      label: "Glean Dictionary reference for Preferences User Theme"
      url: "https://dictionary.telemetry.mozilla.org/apps/fenix/metrics/preferences_user_theme"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "The theme the user has enabled. \"light,\" \"dark,\" \"system,\" or \"battery\"
default: \"system\" for API 28+, else \"light\"
"
  }

  dimension: metrics__boolean__preferences_voice_search_enabled {
    label: "Preferences Voice Search Enabled"
    hidden: no
    sql: ${TABLE}.metrics.boolean.preferences_voice_search_enabled ;;
    type: yesno
    group_label: "Preferences"
    group_item_label: "Voice Search Enabled"

    link: {
      label: "Glean Dictionary reference for Preferences Voice Search Enabled"
      url: "https://dictionary.telemetry.mozilla.org/apps/fenix/metrics/preferences_voice_search_enabled"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "Whether or not the user has enabled the voice search button.
default: true
"
  }

  dimension: metrics__boolean__pull_to_refresh_in_browser_enabled {
    label: "Pull To Refresh In Browser Enabled"
    hidden: no
    sql: ${TABLE}.metrics.boolean.pull_to_refresh_in_browser_enabled ;;
    type: yesno
    group_label: "Pull To Refresh In Browser"
    group_item_label: "Enabled"

    link: {
      label: "Glean Dictionary reference for Pull To Refresh In Browser Enabled"
      url: "https://dictionary.telemetry.mozilla.org/apps/fenix/metrics/pull_to_refresh_in_browser_enabled"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "Whether or not pull-to-refresh functionality
is enabled from Settings screen.
default: true
"
  }

  dimension: metrics__counter__recent_bookmarks_bookmark_clicked {
    label: "Recent Bookmarks Bookmark Clicked"
    hidden: yes
    sql: ${TABLE}.metrics.counter.recent_bookmarks_bookmark_clicked ;;
    type: number
    group_label: "Recent Bookmarks"
    group_item_label: "Bookmark Clicked"

    link: {
      label: "Glean Dictionary reference for Recent Bookmarks Bookmark Clicked"
      url: "https://dictionary.telemetry.mozilla.org/apps/fenix/metrics/recent_bookmarks_bookmark_clicked"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "A counter that indicates the number of times that a user
has clicked on a recently saved bookmark from the home
screen.
"
  }

  dimension: metrics__quantity__recent_bookmarks_recent_bookmarks_count {
    label: "Recent Bookmarks Recent Bookmarks Count"
    hidden: yes
    sql: ${TABLE}.metrics.quantity.recent_bookmarks_recent_bookmarks_count ;;
    type: number
    group_label: "Recent Bookmarks"
    group_item_label: "Recent Bookmarks Count"

    link: {
      label: "Glean Dictionary reference for Recent Bookmarks Recent Bookmarks Count"
      url: "https://dictionary.telemetry.mozilla.org/apps/fenix/metrics/recent_bookmarks_recent_bookmarks_count"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "The number of bookmarked items appearing in the
Recently Saved section on the home page.
"
  }

  dimension: metrics__counter__recent_bookmarks_show_all_bookmarks {
    label: "Recent Bookmarks Show All Bookmarks"
    hidden: yes
    sql: ${TABLE}.metrics.counter.recent_bookmarks_show_all_bookmarks ;;
    type: number
    group_label: "Recent Bookmarks"
    group_item_label: "Show All Bookmarks"

    link: {
      label: "Glean Dictionary reference for Recent Bookmarks Show All Bookmarks"
      url: "https://dictionary.telemetry.mozilla.org/apps/fenix/metrics/recent_bookmarks_show_all_bookmarks"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "A counter that indicates the number of times that a user
has clicked the show all button for recently saved bookmarks
on the home screen.
"
  }

  dimension: metrics__counter__recent_synced_tabs_latest_synced_tab_is_stale {
    label: "Recent Synced Tabs Latest Synced Tab Is Stale"
    hidden: no
    sql: ${TABLE}.metrics.counter.recent_synced_tabs_latest_synced_tab_is_stale ;;
    type: number
    group_label: "Recent Synced Tabs"
    group_item_label: "Latest Synced Tab Is Stale"

    link: {
      label: "Glean Dictionary reference for Recent Synced Tabs Latest Synced Tab Is Stale"
      url: "https://dictionary.telemetry.mozilla.org/apps/fenix/metrics/recent_synced_tabs_latest_synced_tab_is_stale"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "Counts how often the loading placeholder is shown and the resulting tab
is the same as it was before the load.
"
  }

  dimension: metrics__labeled_counter__recent_synced_tabs_recent_synced_tab_opened {
    label: "Recent Synced Tabs Recent Synced Tab Opened"
    hidden: yes
    sql: ${TABLE}.metrics.labeled_counter.recent_synced_tabs_recent_synced_tab_opened ;;
    group_label: "Recent Synced Tabs"
    group_item_label: "Recent Synced Tab Opened"

    link: {
      label: "Glean Dictionary reference for Recent Synced Tabs Recent Synced Tab Opened"
      url: "https://dictionary.telemetry.mozilla.org/apps/fenix/metrics/recent_synced_tabs_recent_synced_tab_opened"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "Counts the number of times a recent synced tab is opened, labeled by the
device type the tab originates from.
"
  }

  dimension: metrics__labeled_counter__recent_synced_tabs_recent_synced_tab_shown {
    label: "Recent Synced Tabs Recent Synced Tab Shown"
    hidden: yes
    sql: ${TABLE}.metrics.labeled_counter.recent_synced_tabs_recent_synced_tab_shown ;;
    group_label: "Recent Synced Tabs"
    group_item_label: "Recent Synced Tab Shown"

    link: {
      label: "Glean Dictionary reference for Recent Synced Tabs Recent Synced Tab Shown"
      url: "https://dictionary.telemetry.mozilla.org/apps/fenix/metrics/recent_synced_tabs_recent_synced_tab_shown"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "Counts impressions of a recent synced tab on the homepage, labeled by the
device type the tab originates from.
"
  }

  dimension: metrics__timing_distribution__recent_synced_tabs_recent_synced_tab_time_to_load__sum {
    label: "Recent Synced Tabs Recent Synced Tab Time To Load Sum"
    hidden: no
    sql: ${TABLE}.metrics.timing_distribution.recent_synced_tabs_recent_synced_tab_time_to_load.sum ;;
    type: number
    group_label: "Recent Synced Tabs"
    group_item_label: "Recent Synced Tab Time To Load Sum"

    link: {
      label: "Glean Dictionary reference for Recent Synced Tabs Recent Synced Tab Time To Load Sum"
      url: "https://dictionary.telemetry.mozilla.org/apps/fenix/metrics/recent_synced_tabs_recent_synced_tab_time_to_load"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "Measures the amount of time between the beginning of a sync and the end.
"
  }

  dimension: metrics__counter__recent_synced_tabs_show_all_synced_tabs_clicked {
    label: "Recent Synced Tabs Show All Synced Tabs Clicked"
    hidden: no
    sql: ${TABLE}.metrics.counter.recent_synced_tabs_show_all_synced_tabs_clicked ;;
    type: number
    group_label: "Recent Synced Tabs"
    group_item_label: "Show All Synced Tabs Clicked"

    link: {
      label: "Glean Dictionary reference for Recent Synced Tabs Show All Synced Tabs Clicked"
      url: "https://dictionary.telemetry.mozilla.org/apps/fenix/metrics/recent_synced_tabs_show_all_synced_tabs_clicked"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "Counts how many times \"show all synced tabs\" button has been clicked.
"
  }

  dimension: metrics__boolean__recent_tabs_section_visible {
    label: "Recent Tabs Section Visible"
    hidden: no
    sql: ${TABLE}.metrics.boolean.recent_tabs_section_visible ;;
    type: yesno
    group_label: "Recent Tabs"
    group_item_label: "Section Visible"

    link: {
      label: "Glean Dictionary reference for Recent Tabs Section Visible"
      url: "https://dictionary.telemetry.mozilla.org/apps/fenix/metrics/recent_tabs_section_visible"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "An indication of whether the recent tabs /
Jump Back In section is visible on the homepage.
"
  }

  dimension: metrics__string__search_default_engine_code {
    label: "Search Default Engine Code"
    hidden: no
    sql: ${TABLE}.metrics.string.search_default_engine_code ;;
    type: string
    group_label: "Search Default Engine"
    group_item_label: "Code"

    link: {
      label: "Glean Dictionary reference for Search Default Engine Code"
      url: "https://dictionary.telemetry.mozilla.org/apps/fenix/metrics/search_default_engine_code"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "If the search engine is pre-loaded with Fenix this value
will be the search engine identifier. If it's a custom search engine
(defined: https://github.com/mozilla-mobile/fenix/issues/1607) the
value will be \"custom\"
"
  }

  dimension: metrics__string__search_default_engine_name {
    label: "Search Default Engine Name"
    hidden: no
    sql: ${TABLE}.metrics.string.search_default_engine_name ;;
    type: string
    group_label: "Search Default Engine"
    group_item_label: "Name"

    link: {
      label: "Glean Dictionary reference for Search Default Engine Name"
      url: "https://dictionary.telemetry.mozilla.org/apps/fenix/metrics/search_default_engine_name"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "If the search engine is pre-loaded with Fenix this value
will be the search engine name. If it's a custom search engine
(defined: https://github.com/mozilla-mobile/fenix/issues/1607) the
value will be \"custom\"
"
  }

  dimension: metrics__url2__search_default_engine_search_url {
    label: "Search Default Engine Search Url"
    hidden: no
    sql: ${TABLE}.metrics.url2.search_default_engine_search_url ;;
    type: string
    group_label: "Search Default Engine"
    group_item_label: "Search Url"

    link: {
      label: "Glean Dictionary reference for Search Default Engine Search Url"
      url: "https://dictionary.telemetry.mozilla.org/apps/fenix/metrics/search_default_engine_search_url"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "If the search engine is pre-loaded with Fenix this value will be the base
URL we use to build the search query for the search engine. For example:
https://mysearchengine.com/?query=%s. If it's a custom search engine
(defined: https://github.com/mozilla-mobile/fenix/issues/1607) the value
will not be set.
"
  }

  dimension: metrics__string__search_default_engine_submission_url {
    label: "Search Default Engine Submission Url"
    hidden: yes
    sql: ${TABLE}.metrics.string.search_default_engine_submission_url ;;
    type: string
    group_label: "Search Default Engine"
    group_item_label: "Submission Url"

    link: {
      label: "Glean Dictionary reference for Search Default Engine Submission Url"
      url: "https://dictionary.telemetry.mozilla.org/apps/fenix/metrics/search_default_engine_submission_url"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "If the search engine is pre-loaded with Fenix this value will be he base
URL we use to build the search query for the search engine. For example:
https://mysearchengine.com/?query=%s. If it's a custom search engine
(defined: https://github.com/mozilla-mobile/fenix/issues/1607) the value
will be \"custom\"
"
  }

  dimension: metrics__custom_distribution__search_terms_group_size_distribution__sum {
    label: "Search Terms Group Size Distribution Sum"
    hidden: yes
    sql: ${TABLE}.metrics.custom_distribution.search_terms_group_size_distribution.sum ;;
    type: number
    group_label: "Search Terms"
    group_item_label: "Group Size Distribution Sum"

    link: {
      label: "Glean Dictionary reference for Search Terms Group Size Distribution Sum"
      url: "https://dictionary.telemetry.mozilla.org/apps/fenix/metrics/search_terms_group_size_distribution"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "The distribution of search term tab group sizes. Rather than reporting
individual sizes directly as integers, it is currently desired to
report the sizes according to certain size ranges.
The \"buckets\" for reporting group sizes will be mapped as follows:
* 2 tabs -> 1
* 3-5 tabs -> 2
* 6-10 tabs -> 3
* 11+ tabs -> 4
Where the reported number will be 1, 2, 3, or 4, accordingly.
As an example, say a user has three groups of sizes 3, 6, and 15. The
app will report 2, 3, and 4 when this metric is tracked.
"
  }

  dimension: metrics__counter__settings_sign_into_sync {
    label: "Settings Sign Into Sync"
    hidden: no
    sql: ${TABLE}.metrics.counter.settings_sign_into_sync ;;
    type: number
    group_label: "Settings"
    group_item_label: "Sign Into Sync"

    link: {
      label: "Glean Dictionary reference for Settings Sign Into Sync"
      url: "https://dictionary.telemetry.mozilla.org/apps/fenix/metrics/settings_sign_into_sync"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "Counts the number of times a user has clicked \"sign into sync\" from the settings page.
"
  }

  dimension: metrics__counter__shopping_product_page_visits {
    label: "Shopping Product Page Visits"
    hidden: no
    sql: ${TABLE}.metrics.counter.shopping_product_page_visits ;;
    type: number
    group_label: "Shopping"
    group_item_label: "Product Page Visits"

    link: {
      label: "Glean Dictionary reference for Shopping Product Page Visits"
      url: "https://dictionary.telemetry.mozilla.org/apps/fenix/metrics/shopping_product_page_visits"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "Counts number of visits to a supported retailer product page
while enrolled in either the control or treatment branches
of the shopping experiment.
"
  }

  dimension: metrics__boolean__shopping_settings_component_opted_out {
    label: "Shopping Settings Component Opted Out"
    hidden: no
    sql: ${TABLE}.metrics.boolean.shopping_settings_component_opted_out ;;
    type: yesno
    group_label: "Shopping Settings"
    group_item_label: "Component Opted Out"

    link: {
      label: "Glean Dictionary reference for Shopping Settings Component Opted Out"
      url: "https://dictionary.telemetry.mozilla.org/apps/fenix/metrics/shopping_settings_component_opted_out"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "Whether or not the user opted out of review quality check feature.
"
  }

  dimension: metrics__boolean__shopping_settings_disabled_ads {
    label: "Shopping Settings Disabled Ads"
    hidden: no
    sql: ${TABLE}.metrics.boolean.shopping_settings_disabled_ads ;;
    type: yesno
    group_label: "Shopping Settings"
    group_item_label: "Disabled Ads"

    link: {
      label: "Glean Dictionary reference for Shopping Settings Disabled Ads"
      url: "https://dictionary.telemetry.mozilla.org/apps/fenix/metrics/shopping_settings_disabled_ads"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "Indicates if the user has disabled ads.
"
  }

  dimension: metrics__boolean__shopping_settings_nimbus_disabled_shopping {
    label: "Shopping Settings Nimbus Disabled Shopping"
    hidden: no
    sql: ${TABLE}.metrics.boolean.shopping_settings_nimbus_disabled_shopping ;;
    type: yesno
    group_label: "Shopping Settings"
    group_item_label: "Nimbus Disabled Shopping"

    link: {
      label: "Glean Dictionary reference for Shopping Settings Nimbus Disabled Shopping"
      url: "https://dictionary.telemetry.mozilla.org/apps/fenix/metrics/shopping_settings_nimbus_disabled_shopping"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "Whether or not Nimbus has disabled the use of the shopping component.
"
  }

  dimension: metrics__boolean__shopping_settings_user_has_onboarded {
    label: "Shopping Settings User Has Onboarded"
    hidden: no
    sql: ${TABLE}.metrics.boolean.shopping_settings_user_has_onboarded ;;
    type: yesno
    group_label: "Shopping Settings"
    group_item_label: "User Has Onboarded"

    link: {
      label: "Glean Dictionary reference for Shopping Settings User Has Onboarded"
      url: "https://dictionary.telemetry.mozilla.org/apps/fenix/metrics/shopping_settings_user_has_onboarded"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "Whether or the user has completed the review quality check onboarding.
"
  }

  dimension: metrics__memory_distribution__storage_stats_app_bytes__sum {
    label: "Storage Stats App Bytes Sum"
    hidden: no
    sql: ${TABLE}.metrics.memory_distribution.storage_stats_app_bytes.sum ;;
    type: number
    group_label: "Storage Stats"
    group_item_label: "App Bytes Sum"

    link: {
      label: "Glean Dictionary reference for Storage Stats App Bytes Sum"
      url: "https://dictionary.telemetry.mozilla.org/apps/fenix/metrics/storage_stats_app_bytes"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "The size of the app's APK and related files as installed: this is expected
to be larger than download size. This is the output of
[StorageStats.getAppBytes](https://developer.android.com/reference/android/app/usage/StorageStats#getAppBytes())
so see that for details. This value is only available on Android 8+. A
similar value may be available on the Google Play dashboard: we can use
this value to see if that value is reliable enough.
"
  }

  dimension: metrics__memory_distribution__storage_stats_cache_bytes__sum {
    label: "Storage Stats Cache Bytes Sum"
    hidden: no
    sql: ${TABLE}.metrics.memory_distribution.storage_stats_cache_bytes.sum ;;
    type: number
    group_label: "Storage Stats"
    group_item_label: "Cache Bytes Sum"

    link: {
      label: "Glean Dictionary reference for Storage Stats Cache Bytes Sum"
      url: "https://dictionary.telemetry.mozilla.org/apps/fenix/metrics/storage_stats_cache_bytes"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "The size of all cached data in the app. This is the output of
[StorageStats.getCacheBytes](https://developer.android.com/reference/android/app/usage/StorageStats#getCacheBytes())
so see that for details. This value is only available on Android 8+.
"
  }

  dimension: metrics__memory_distribution__storage_stats_data_dir_bytes__sum {
    label: "Storage Stats Data Dir Bytes Sum"
    hidden: no
    sql: ${TABLE}.metrics.memory_distribution.storage_stats_data_dir_bytes.sum ;;
    type: number
    group_label: "Storage Stats"
    group_item_label: "Data Dir Bytes Sum"

    link: {
      label: "Glean Dictionary reference for Storage Stats Data Dir Bytes Sum"
      url: "https://dictionary.telemetry.mozilla.org/apps/fenix/metrics/storage_stats_data_dir_bytes"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "The size of all data minus `cache_bytes`. This is the output of
[StorageStats.getDataBytes](https://developer.android.com/reference/android/app/usage/StorageStats#getDataBytes())
except we subtract the value of `cache_bytes` so the cache is not measured
redundantly; see that method for details. This value is only available on
Android 8+.
"
  }

  dimension: metrics__timing_distribution__storage_stats_query_stats_duration__sum {
    label: "Storage Stats Query Stats Duration Sum"
    hidden: no
    sql: ${TABLE}.metrics.timing_distribution.storage_stats_query_stats_duration.sum ;;
    type: number
    group_label: "Storage Stats"
    group_item_label: "Query Stats Duration Sum"

    link: {
      label: "Glean Dictionary reference for Storage Stats Query Stats Duration Sum"
      url: "https://dictionary.telemetry.mozilla.org/apps/fenix/metrics/storage_stats_query_stats_duration"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "How long it took to query the device for the StorageStats that contain the
file size information. The docs say it may be expensive so we want to
ensure it's not too expensive.  This value is only available on Android
8+.
"
  }

  dimension: metrics__boolean__tab_strip_enabled {
    label: "Tab Strip Enabled"
    hidden: yes
    sql: ${TABLE}.metrics.boolean.tab_strip_enabled ;;
    type: yesno
    group_label: "Tab Strip"
    group_item_label: "Enabled"

    link: {
      label: "Glean Dictionary reference for Tab Strip Enabled"
      url: "https://dictionary.telemetry.mozilla.org/apps/fenix/metrics/tab_strip_enabled"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "Whether or not the tab strip feature is enabled
"
  }

  dimension: metrics__labeled_counter__tabs_tray_access_point {
    label: "Tabs Tray Access Point"
    hidden: yes
    sql: ${TABLE}.metrics.labeled_counter.tabs_tray_access_point ;;
    group_label: "Tabs Tray"
    group_item_label: "Access Point"

    link: {
      label: "Glean Dictionary reference for Tabs Tray Access Point"
      url: "https://dictionary.telemetry.mozilla.org/apps/fenix/metrics/tabs_tray_access_point"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "The area that the tabs tray was accessed from.
"
  }

  dimension: metrics__counter__tabs_tray_close_inactive_tab {
    label: "Tabs Tray Close Inactive Tab"
    hidden: no
    sql: ${TABLE}.metrics.counter.tabs_tray_close_inactive_tab ;;
    type: number
    group_label: "Tabs Tray"
    group_item_label: "Close Inactive Tab"

    link: {
      label: "Glean Dictionary reference for Tabs Tray Close Inactive Tab"
      url: "https://dictionary.telemetry.mozilla.org/apps/fenix/metrics/tabs_tray_close_inactive_tab"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "A counter that indicates how many INACTIVE tabs a user has closed.
"
  }

  dimension: metrics__counter__tabs_tray_open_inactive_tab {
    label: "Tabs Tray Open Inactive Tab"
    hidden: no
    sql: ${TABLE}.metrics.counter.tabs_tray_open_inactive_tab ;;
    type: number
    group_label: "Tabs Tray"
    group_item_label: "Open Inactive Tab"

    link: {
      label: "Glean Dictionary reference for Tabs Tray Open Inactive Tab"
      url: "https://dictionary.telemetry.mozilla.org/apps/fenix/metrics/tabs_tray_open_inactive_tab"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "A counter that indicates how many INACTIVE tabs a user has opened.
"
  }

  dimension: metrics__boolean__wallpapers_discovered_wallpaper_feature {
    label: "Wallpapers Discovered Wallpaper Feature"
    hidden: yes
    sql: ${TABLE}.metrics.boolean.wallpapers_discovered_wallpaper_feature ;;
    type: yesno
    group_label: "Wallpapers"
    group_item_label: "Discovered Wallpaper Feature"

    link: {
      label: "Glean Dictionary reference for Wallpapers Discovered Wallpaper Feature"
      url: "https://dictionary.telemetry.mozilla.org/apps/fenix/metrics/wallpapers_discovered_wallpaper_feature"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "Whether or not the user has discovered the wallpaper feature.
"
  }

  dimension: metrics__labeled_counter__wallpapers_new_wallpaper_applied {
    label: "Wallpapers New Wallpaper Applied"
    hidden: yes
    sql: ${TABLE}.metrics.labeled_counter.wallpapers_new_wallpaper_applied ;;
    group_label: "Wallpapers"
    group_item_label: "New Wallpaper Applied"

    link: {
      label: "Glean Dictionary reference for Wallpapers New Wallpaper Applied"
      url: "https://dictionary.telemetry.mozilla.org/apps/fenix/metrics/wallpapers_new_wallpaper_applied"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "How many and which type of wallpapers were applied.
"
  }

  dimension: metrics__labeled_counter__avif_a1lx {
    label: "Avif A1Lx"
    hidden: yes
    sql: ${TABLE}.metrics.labeled_counter.avif_a1lx ;;
    group_label: "Avif"
    group_item_label: "A1Lx"

    link: {
      label: "Glean Dictionary reference for Avif A1Lx"
      url: "https://dictionary.telemetry.mozilla.org/apps/fenix/metrics/avif_a1lx"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "AV1LayeredImageIndexingProperty (a1lx). (Migrated from the geckoview metric of the same name).
"
  }

  dimension: metrics__labeled_counter__avif_a1op {
    label: "Avif A1Op"
    hidden: yes
    sql: ${TABLE}.metrics.labeled_counter.avif_a1op ;;
    group_label: "Avif"
    group_item_label: "A1Op"

    link: {
      label: "Glean Dictionary reference for Avif A1Op"
      url: "https://dictionary.telemetry.mozilla.org/apps/fenix/metrics/avif_a1op"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "AVIF OperatingPointSelectorProperty (a1op). (Migrated from the geckoview metric of the same name).
"
  }

  dimension: metrics__labeled_counter__avif_alpha {
    label: "Avif Alpha"
    hidden: yes
    sql: ${TABLE}.metrics.labeled_counter.avif_alpha ;;
    group_label: "Avif"
    group_item_label: "Alpha"

    link: {
      label: "Glean Dictionary reference for Avif Alpha"
      url: "https://dictionary.telemetry.mozilla.org/apps/fenix/metrics/avif_alpha"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "AVIF alpha plane. (Migrated from the geckoview metric of the same name).
"
  }

  dimension: metrics__labeled_counter__avif_aom_decode_error {
    label: "Avif Aom Decode Error"
    hidden: yes
    sql: ${TABLE}.metrics.labeled_counter.avif_aom_decode_error ;;
    group_label: "Avif"
    group_item_label: "Aom Decode Error"

    link: {
      label: "Glean Dictionary reference for Avif Aom Decode Error"
      url: "https://dictionary.telemetry.mozilla.org/apps/fenix/metrics/avif_aom_decode_error"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "Image-decode Error from AOM decoder (Migrated from the geckoview metric of the same name).
"
  }

  dimension: metrics__labeled_counter__avif_bit_depth {
    label: "Avif Bit Depth"
    hidden: yes
    sql: ${TABLE}.metrics.labeled_counter.avif_bit_depth ;;
    group_label: "Avif"
    group_item_label: "Bit Depth"

    link: {
      label: "Glean Dictionary reference for Avif Bit Depth"
      url: "https://dictionary.telemetry.mozilla.org/apps/fenix/metrics/avif_bit_depth"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "Bits per pixel of AVIF image. (Migrated from the geckoview metric of the same name).
"
  }

  dimension: metrics__labeled_counter__avif_cicp_cp {
    label: "Avif Cicp Cp"
    hidden: yes
    sql: ${TABLE}.metrics.labeled_counter.avif_cicp_cp ;;
    group_label: "Avif"
    group_item_label: "Cicp Cp"

    link: {
      label: "Glean Dictionary reference for Avif Cicp Cp"
      url: "https://dictionary.telemetry.mozilla.org/apps/fenix/metrics/avif_cicp_cp"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "AVIF CICP colour primaries. (Migrated from the geckoview metric of the same name).
"
  }

  dimension: metrics__labeled_counter__avif_cicp_mc {
    label: "Avif Cicp Mc"
    hidden: yes
    sql: ${TABLE}.metrics.labeled_counter.avif_cicp_mc ;;
    group_label: "Avif"
    group_item_label: "Cicp Mc"

    link: {
      label: "Glean Dictionary reference for Avif Cicp Mc"
      url: "https://dictionary.telemetry.mozilla.org/apps/fenix/metrics/avif_cicp_mc"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "AVIF CICP transfer characteristics. (Migrated from the geckoview metric of the same name).
"
  }

  dimension: metrics__labeled_counter__avif_cicp_tc {
    label: "Avif Cicp Tc"
    hidden: yes
    sql: ${TABLE}.metrics.labeled_counter.avif_cicp_tc ;;
    group_label: "Avif"
    group_item_label: "Cicp Tc"

    link: {
      label: "Glean Dictionary reference for Avif Cicp Tc"
      url: "https://dictionary.telemetry.mozilla.org/apps/fenix/metrics/avif_cicp_tc"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "AVIF CICP transfer characteristics. (Migrated from the geckoview metric of the same name).
"
  }

  dimension: metrics__labeled_counter__avif_clap {
    label: "Avif Clap"
    hidden: yes
    sql: ${TABLE}.metrics.labeled_counter.avif_clap ;;
    group_label: "Avif"
    group_item_label: "Clap"

    link: {
      label: "Glean Dictionary reference for Avif Clap"
      url: "https://dictionary.telemetry.mozilla.org/apps/fenix/metrics/avif_clap"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "AVIF CleanApertureBox (clap). (Migrated from the geckoview metric of the same name).
"
  }

  dimension: metrics__labeled_counter__avif_colr {
    label: "Avif Colr"
    hidden: yes
    sql: ${TABLE}.metrics.labeled_counter.avif_colr ;;
    group_label: "Avif"
    group_item_label: "Colr"

    link: {
      label: "Glean Dictionary reference for Avif Colr"
      url: "https://dictionary.telemetry.mozilla.org/apps/fenix/metrics/avif_colr"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "AVIF colour information type. (Migrated from the geckoview metric of the same name).
"
  }

  dimension: metrics__labeled_counter__avif_decode_result {
    label: "Avif Decode Result"
    hidden: yes
    sql: ${TABLE}.metrics.labeled_counter.avif_decode_result ;;
    group_label: "Avif"
    group_item_label: "Decode Result"

    link: {
      label: "Glean Dictionary reference for Avif Decode Result"
      url: "https://dictionary.telemetry.mozilla.org/apps/fenix/metrics/avif_decode_result"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "Decode result of AVIF image. (Migrated from the geckoview metric of the same name).
"
  }

  dimension: metrics__labeled_counter__avif_decoder {
    label: "Avif Decoder"
    hidden: yes
    sql: ${TABLE}.metrics.labeled_counter.avif_decoder ;;
    group_label: "Avif"
    group_item_label: "Decoder"

    link: {
      label: "Glean Dictionary reference for Avif Decoder"
      url: "https://dictionary.telemetry.mozilla.org/apps/fenix/metrics/avif_decoder"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "Decoder of AVIF image. (Migrated from the geckoview metric of the same name).
"
  }

  dimension: metrics__labeled_counter__avif_grid {
    label: "Avif Grid"
    hidden: yes
    sql: ${TABLE}.metrics.labeled_counter.avif_grid ;;
    group_label: "Avif"
    group_item_label: "Grid"

    link: {
      label: "Glean Dictionary reference for Avif Grid"
      url: "https://dictionary.telemetry.mozilla.org/apps/fenix/metrics/avif_grid"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "AVIF AVIF grid-based image. (Migrated from the geckoview metric of the same name).
"
  }

  dimension: metrics__labeled_counter__avif_ipro {
    label: "Avif Ipro"
    hidden: yes
    sql: ${TABLE}.metrics.labeled_counter.avif_ipro ;;
    group_label: "Avif"
    group_item_label: "Ipro"

    link: {
      label: "Glean Dictionary reference for Avif Ipro"
      url: "https://dictionary.telemetry.mozilla.org/apps/fenix/metrics/avif_ipro"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "AVIF ItemProtectionBox (ipro). (Migrated from the geckoview metric of the same name).
"
  }

  dimension: metrics__labeled_counter__avif_ispe {
    label: "Avif Ispe"
    hidden: yes
    sql: ${TABLE}.metrics.labeled_counter.avif_ispe ;;
    group_label: "Avif"
    group_item_label: "Ispe"

    link: {
      label: "Glean Dictionary reference for Avif Ispe"
      url: "https://dictionary.telemetry.mozilla.org/apps/fenix/metrics/avif_ispe"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "AVIF spatial extents (image size). (Migrated from the geckoview metric of the same name).
"
  }

  dimension: metrics__labeled_counter__avif_lsel {
    label: "Avif Lsel"
    hidden: yes
    sql: ${TABLE}.metrics.labeled_counter.avif_lsel ;;
    group_label: "Avif"
    group_item_label: "Lsel"

    link: {
      label: "Glean Dictionary reference for Avif Lsel"
      url: "https://dictionary.telemetry.mozilla.org/apps/fenix/metrics/avif_lsel"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "AVIF LayerSelectorProperty (lsel). (Migrated from the geckoview metric of the same name).
"
  }

  dimension: metrics__labeled_counter__avif_pasp {
    label: "Avif Pasp"
    hidden: yes
    sql: ${TABLE}.metrics.labeled_counter.avif_pasp ;;
    group_label: "Avif"
    group_item_label: "Pasp"

    link: {
      label: "Glean Dictionary reference for Avif Pasp"
      url: "https://dictionary.telemetry.mozilla.org/apps/fenix/metrics/avif_pasp"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "AVIF pixel aspect ratio. (Migrated from the geckoview metric of the same name).
"
  }

  dimension: metrics__labeled_counter__avif_pixi {
    label: "Avif Pixi"
    hidden: yes
    sql: ${TABLE}.metrics.labeled_counter.avif_pixi ;;
    group_label: "Avif"
    group_item_label: "Pixi"

    link: {
      label: "Glean Dictionary reference for Avif Pixi"
      url: "https://dictionary.telemetry.mozilla.org/apps/fenix/metrics/avif_pixi"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "AVIF pixel information (bits per channel). (Migrated from the geckoview metric of the same name).
"
  }

  dimension: metrics__labeled_counter__avif_yuv_color_space {
    label: "Avif Yuv Color Space"
    hidden: yes
    sql: ${TABLE}.metrics.labeled_counter.avif_yuv_color_space ;;
    group_label: "Avif"
    group_item_label: "Yuv Color Space"

    link: {
      label: "Glean Dictionary reference for Avif Yuv Color Space"
      url: "https://dictionary.telemetry.mozilla.org/apps/fenix/metrics/avif_yuv_color_space"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "YUV color space of AVIF image. (Migrated from the geckoview metric of the same name).
"
  }

  dimension: metrics__counter__bloburl_resolve_stopped {
    label: "Bloburl Resolve Stopped"
    hidden: yes
    sql: ${TABLE}.metrics.counter.bloburl_resolve_stopped ;;
    type: number
    group_label: "Bloburl"
    group_item_label: "Resolve Stopped"

    link: {
      label: "Glean Dictionary reference for Bloburl Resolve Stopped"
      url: "https://dictionary.telemetry.mozilla.org/apps/fenix/metrics/bloburl_resolve_stopped"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "Counts how many times we do not resolve a blob URL because of different partition keys
"
  }

  dimension: metrics__string__blocklist_mlbf_source {
    label: "Blocklist Mlbf Source"
    hidden: no
    sql: ${TABLE}.metrics.string.blocklist_mlbf_source ;;
    type: string
    group_label: "Blocklist"
    group_item_label: "Mlbf Source"

    link: {
      label: "Glean Dictionary reference for Blocklist Mlbf Source"
      url: "https://dictionary.telemetry.mozilla.org/apps/fenix/metrics/blocklist_mlbf_source"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "The source of the RemoteSettings attachment that holds the bloom filter. Possible values are \"dump_match\", \"cache_match\", \"remote_match\",\"dump_fallback\", \"cache_fallback\", \"unknown\". \"dump_match\", \"cache_match\" and \"remote_match\" are expected known-good values, and means that the loaded bloomfilter matches the blocklist record in the RemoteSettings collection. The prefix denotes the immediate source of the loaded data: \"dump\" means packaged with the application, \"remote\" means a freshly downloaded bloomfilter, \"cache\" means a previously downloaded bloomfilter. \"dump_fallback\" and \"cache_fallback\" means that the last known bloomfilter was used, despite it not matching the latest record in the RemoteSettings collection. In this case the outdated bloomfilter is used as a fallback (e.g. because the latest version cannot be downloaded). \"unknown\"  means that the bloomfilter cannot be loaded at all. This can happen if the blocklist is disabled via preferences or enterprise policies.
"
  }

  dimension: metrics__boolean__bounce_tracking_protection_enabled_at_startup {
    label: "Bounce Tracking Protection Enabled At Startup"
    hidden: no
    sql: ${TABLE}.metrics.boolean.bounce_tracking_protection_enabled_at_startup ;;
    type: yesno
    group_label: "Bounce Tracking Protection"
    group_item_label: "Enabled At Startup"

    link: {
      label: "Glean Dictionary reference for Bounce Tracking Protection Enabled At Startup"
      url: "https://dictionary.telemetry.mozilla.org/apps/fenix/metrics/bounce_tracking_protection_enabled_at_startup"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "Keeps track of whether the feature is enabled at startup.
"
  }

  dimension: metrics__boolean__bounce_tracking_protection_enabled_dry_run_mode_at_startup {
    label: "Bounce Tracking Protection Enabled Dry Run Mode At Startup"
    hidden: no
    sql: ${TABLE}.metrics.boolean.bounce_tracking_protection_enabled_dry_run_mode_at_startup ;;
    type: yesno
    group_label: "Bounce Tracking Protection"
    group_item_label: "Enabled Dry Run Mode At Startup"

    link: {
      label: "Glean Dictionary reference for Bounce Tracking Protection Enabled Dry Run Mode At Startup"
      url: "https://dictionary.telemetry.mozilla.org/apps/fenix/metrics/bounce_tracking_protection_enabled_dry_run_mode_at_startup"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "Keeps track of whether the feature is enabled and running in dry-run mode at startup.
"
  }

  dimension: metrics__labeled_counter__bounce_tracking_protection_purge_count {
    label: "Bounce Tracking Protection Purge Count"
    hidden: yes
    sql: ${TABLE}.metrics.labeled_counter.bounce_tracking_protection_purge_count ;;
    group_label: "Bounce Tracking Protection"
    group_item_label: "Purge Count"

    link: {
      label: "Glean Dictionary reference for Bounce Tracking Protection Purge Count"
      url: "https://dictionary.telemetry.mozilla.org/apps/fenix/metrics/bounce_tracking_protection_purge_count"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "Counts how often we purge trackers. Giving a high level overview about the effectivness of bounce tracking protection. Allows determining error rate with failure/success label. When in dry mode, we count the purges that would have happened under the dry label.
"
  }

  dimension: metrics__counter__bounce_tracking_protection_purge_count_classified_tracker {
    label: "Bounce Tracking Protection Purge Count Classified Tracker"
    hidden: no
    sql: ${TABLE}.metrics.counter.bounce_tracking_protection_purge_count_classified_tracker ;;
    type: number
    group_label: "Bounce Tracking Protection"
    group_item_label: "Purge Count Classified Tracker"

    link: {
      label: "Glean Dictionary reference for Bounce Tracking Protection Purge Count Classified Tracker"
      url: "https://dictionary.telemetry.mozilla.org/apps/fenix/metrics/bounce_tracking_protection_purge_count_classified_tracker"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "Counts sites purged from BTP that are classified as trackers as part of the following lists: [emailtracking-protection, fingerprinting-protection, socialtracking-protection, tracking-protection]
"
  }

  dimension: metrics__timing_distribution__bounce_tracking_protection_purge_duration__sum {
    label: "Bounce Tracking Protection Purge Duration Sum"
    hidden: no
    sql: ${TABLE}.metrics.timing_distribution.bounce_tracking_protection_purge_duration.sum ;;
    type: number
    group_label: "Bounce Tracking Protection"
    group_item_label: "Purge Duration Sum"

    link: {
      label: "Glean Dictionary reference for Bounce Tracking Protection Purge Duration Sum"
      url: "https://dictionary.telemetry.mozilla.org/apps/fenix/metrics/bounce_tracking_protection_purge_duration"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "For every purge that is scheduled, we call the ClearDataService to purge persistent storage for each detected bounce tracker. This may do some blocking work on main thread and dispatch some cleanups to other threads. Collect telemetry on how long it takes to clear in the wild to determine whether we need to improve performance here.
"
  }

  dimension: metrics__boolean__browser_ui_proton_enabled {
    label: "Browser Ui Proton Enabled"
    hidden: yes
    sql: ${TABLE}.metrics.boolean.browser_ui_proton_enabled ;;
    type: yesno
    group_label: "Browser Ui"
    group_item_label: "Proton Enabled"

    link: {
      label: "Glean Dictionary reference for Browser Ui Proton Enabled"
      url: "https://dictionary.telemetry.mozilla.org/apps/fenix/metrics/browser_ui_proton_enabled"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "True if the Proton default theme is enabled.
"
  }

  dimension: metrics__timing_distribution__cert_verifier_cert_trust_evaluation_time__sum {
    label: "Cert Verifier Cert Trust Evaluation Time Sum"
    hidden: no
    sql: ${TABLE}.metrics.timing_distribution.cert_verifier_cert_trust_evaluation_time.sum ;;
    type: number
    group_label: "Cert Verifier"
    group_item_label: "Cert Trust Evaluation Time Sum"

    link: {
      label: "Glean Dictionary reference for Cert Verifier Cert Trust Evaluation Time Sum"
      url: "https://dictionary.telemetry.mozilla.org/apps/fenix/metrics/cert_verifier_cert_trust_evaluation_time"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "Measures how long we take to evaluate the trust status of a certificate.
"
  }

  dimension: metrics__labeled_counter__cert_verifier_crlite_status {
    label: "Cert Verifier Crlite Status"
    hidden: yes
    sql: ${TABLE}.metrics.labeled_counter.cert_verifier_crlite_status ;;
    group_label: "Cert Verifier"
    group_item_label: "Crlite Status"

    link: {
      label: "Glean Dictionary reference for Cert Verifier Crlite Status"
      url: "https://dictionary.telemetry.mozilla.org/apps/fenix/metrics/cert_verifier_crlite_status"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "Counts the number of times different CRLite statuses were returned.
"
  }

  dimension: metrics__quantity__cert_verifier_trust_obj_count {
    label: "Cert Verifier Trust Obj Count"
    hidden: no
    sql: ${TABLE}.metrics.quantity.cert_verifier_trust_obj_count ;;
    type: number
    group_label: "Cert Verifier"
    group_item_label: "Trust Obj Count"

    link: {
      label: "Glean Dictionary reference for Cert Verifier Trust Obj Count"
      url: "https://dictionary.telemetry.mozilla.org/apps/fenix/metrics/cert_verifier_trust_obj_count"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "The total number of trust objects in cert9.db
"
  }

  dimension: metrics__labeled_counter__codec_stats_audio_preferred_codec {
    label: "Codec Stats Audio Preferred Codec"
    hidden: yes
    sql: ${TABLE}.metrics.labeled_counter.codec_stats_audio_preferred_codec ;;
    group_label: "Codec Stats"
    group_item_label: "Audio Preferred Codec"

    link: {
      label: "Glean Dictionary reference for Codec Stats Audio Preferred Codec"
      url: "https://dictionary.telemetry.mozilla.org/apps/fenix/metrics/codec_stats_audio_preferred_codec"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "Counts the preferred audio codec being signaled to us to identify preferred audio codec.
"
  }

  dimension: metrics__labeled_counter__codec_stats_other_fec_signaled {
    label: "Codec Stats Other Fec Signaled"
    hidden: yes
    sql: ${TABLE}.metrics.labeled_counter.codec_stats_other_fec_signaled ;;
    group_label: "Codec Stats"
    group_item_label: "Other Fec Signaled"

    link: {
      label: "Glean Dictionary reference for Codec Stats Other Fec Signaled"
      url: "https://dictionary.telemetry.mozilla.org/apps/fenix/metrics/codec_stats_other_fec_signaled"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "Count how many other fec options are being offered.
"
  }

  dimension: metrics__labeled_counter__codec_stats_ulpfec_negotiated {
    label: "Codec Stats Ulpfec Negotiated"
    hidden: yes
    sql: ${TABLE}.metrics.labeled_counter.codec_stats_ulpfec_negotiated ;;
    group_label: "Codec Stats"
    group_item_label: "Ulpfec Negotiated"

    link: {
      label: "Glean Dictionary reference for Codec Stats Ulpfec Negotiated"
      url: "https://dictionary.telemetry.mozilla.org/apps/fenix/metrics/codec_stats_ulpfec_negotiated"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "Counts the number of times that ulpfec is negotiated or not negotiated on the first negotiation for each video transceiver.
"
  }

  dimension: metrics__labeled_counter__codec_stats_video_preferred_codec {
    label: "Codec Stats Video Preferred Codec"
    hidden: yes
    sql: ${TABLE}.metrics.labeled_counter.codec_stats_video_preferred_codec ;;
    group_label: "Codec Stats"
    group_item_label: "Video Preferred Codec"

    link: {
      label: "Glean Dictionary reference for Codec Stats Video Preferred Codec"
      url: "https://dictionary.telemetry.mozilla.org/apps/fenix/metrics/codec_stats_video_preferred_codec"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "Counts the preferred video codec being signaled to us to identify preferred video codec.
"
  }

  dimension: metrics__timing_distribution__cookie_banners_click_handle_duration__sum {
    label: "Cookie Banners Click Handle Duration Sum"
    hidden: no
    sql: ${TABLE}.metrics.timing_distribution.cookie_banners_click_handle_duration.sum ;;
    type: number
    group_label: "Cookie Banners Click"
    group_item_label: "Handle Duration Sum"

    link: {
      label: "Glean Dictionary reference for Cookie Banners Click Handle Duration Sum"
      url: "https://dictionary.telemetry.mozilla.org/apps/fenix/metrics/cookie_banners_click_handle_duration"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "Counts how long it takes to handle cookie banners successfully from DOMContentLoaded until click.
"
  }

  dimension: metrics__custom_distribution__cookie_banners_click_query_selector_run_count_per_window_frame__sum {
    label: "Cookie Banners Click Query Selector Run Count Per Window Frame Sum"
    hidden: no
    sql: ${TABLE}.metrics.custom_distribution.cookie_banners_click_query_selector_run_count_per_window_frame.sum ;;
    type: number
    group_label: "Cookie Banners Click"
    group_item_label: "Query Selector Run Count Per Window Frame Sum"

    link: {
      label: "Glean Dictionary reference for Cookie Banners Click Query Selector Run Count Per Window Frame Sum"
      url: "https://dictionary.telemetry.mozilla.org/apps/fenix/metrics/cookie_banners_click_query_selector_run_count_per_window_frame"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "How often a query selector is run during the lifetime of a sub-frame content window.
"
  }

  dimension: metrics__custom_distribution__cookie_banners_click_query_selector_run_count_per_window_top_level__sum {
    label: "Cookie Banners Click Query Selector Run Count Per Window Top Level Sum"
    hidden: no
    sql: ${TABLE}.metrics.custom_distribution.cookie_banners_click_query_selector_run_count_per_window_top_level.sum ;;
    type: number
    group_label: "Cookie Banners Click"
    group_item_label: "Query Selector Run Count Per Window Top Level Sum"

    link: {
      label: "Glean Dictionary reference for Cookie Banners Click Query Selector Run Count Per Window Top Level Sum"
      url: "https://dictionary.telemetry.mozilla.org/apps/fenix/metrics/cookie_banners_click_query_selector_run_count_per_window_top_level"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "How often a query selector is run during the lifetime of a top-level content window.
"
  }

  dimension: metrics__custom_distribution__cookie_banners_click_query_selector_run_duration_per_window_frame__sum {
    label: "Cookie Banners Click Query Selector Run Duration Per Window Frame Sum"
    hidden: no
    sql: ${TABLE}.metrics.custom_distribution.cookie_banners_click_query_selector_run_duration_per_window_frame.sum ;;
    type: number
    group_label: "Cookie Banners Click"
    group_item_label: "Query Selector Run Duration Per Window Frame Sum"

    link: {
      label: "Glean Dictionary reference for Cookie Banners Click Query Selector Run Duration Per Window Frame Sum"
      url: "https://dictionary.telemetry.mozilla.org/apps/fenix/metrics/cookie_banners_click_query_selector_run_duration_per_window_frame"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "Total time spent (in microseconds) on running querySelector for the lifetime of a sub-frame content window.
"
  }

  dimension: metrics__custom_distribution__cookie_banners_click_query_selector_run_duration_per_window_top_level__sum {
    label: "Cookie Banners Click Query Selector Run Duration Per Window Top Level Sum"
    hidden: no
    sql: ${TABLE}.metrics.custom_distribution.cookie_banners_click_query_selector_run_duration_per_window_top_level.sum ;;
    type: number
    group_label: "Cookie Banners Click"
    group_item_label: "Query Selector Run Duration Per Window Top Level Sum"

    link: {
      label: "Glean Dictionary reference for Cookie Banners Click Query Selector Run Duration Per Window Top Level Sum"
      url: "https://dictionary.telemetry.mozilla.org/apps/fenix/metrics/cookie_banners_click_query_selector_run_duration_per_window_top_level"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "Total time spent (in microseconds) on running querySelector for the lifetime of a top-level content window.
"
  }

  dimension: metrics__labeled_counter__cookie_banners_click_result {
    label: "Cookie Banners Click Result"
    hidden: yes
    sql: ${TABLE}.metrics.labeled_counter.cookie_banners_click_result ;;
    group_label: "Cookie Banners Click"
    group_item_label: "Result"

    link: {
      label: "Glean Dictionary reference for Cookie Banners Click Result"
      url: "https://dictionary.telemetry.mozilla.org/apps/fenix/metrics/cookie_banners_click_result"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "Given a matching cookie banner rule, how often do we handle or fail to handle cookie banners, labelled by reason. The 'success' and 'fail' counters count the total numbers independently of the reason counters. Counters are incremented after the content window has been destroyed. This metric additionally reports cookie injections after which we didn't see a banner as \"success_cookie_injected\".
"
  }

  dimension: metrics__labeled_counter__cookie_banners_cmp_detected_cmp {
    label: "Cookie Banners Cmp Detected Cmp"
    hidden: yes
    sql: ${TABLE}.metrics.labeled_counter.cookie_banners_cmp_detected_cmp ;;
    group_label: "Cookie Banners Cmp"
    group_item_label: "Detected Cmp"

    link: {
      label: "Glean Dictionary reference for Cookie Banners Cmp Detected Cmp"
      url: "https://dictionary.telemetry.mozilla.org/apps/fenix/metrics/cookie_banners_cmp_detected_cmp"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "Counts how often a specific cmp has been detected by our cookie banner handling.
"
  }

  dimension: metrics__timing_distribution__cookie_banners_cmp_handle_duration__sum {
    label: "Cookie Banners Cmp Handle Duration Sum"
    hidden: no
    sql: ${TABLE}.metrics.timing_distribution.cookie_banners_cmp_handle_duration.sum ;;
    type: number
    group_label: "Cookie Banners Cmp"
    group_item_label: "Handle Duration Sum"

    link: {
      label: "Glean Dictionary reference for Cookie Banners Cmp Handle Duration Sum"
      url: "https://dictionary.telemetry.mozilla.org/apps/fenix/metrics/cookie_banners_cmp_handle_duration"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "Counts how long it takes to handle cookie banners successfully using CMP rules from DOMContentLoaded until click. This metric is a variant of the cookieBanners.click.handle_duration.
"
  }

  dimension: metrics__rate__cookie_banners_cmp_ratio_handled_by_cmp_rule__numerator {
    label: "Cookie Banners Cmp Ratio Handled By Cmp Rule Numerator"
    hidden: no
    sql: ${TABLE}.metrics.rate.cookie_banners_cmp_ratio_handled_by_cmp_rule.numerator ;;
    type: number
    group_label: "Cookie Banners Cmp"
    group_item_label: "Ratio Handled By Cmp Rule Numerator"

    link: {
      label: "Glean Dictionary reference for Cookie Banners Cmp Ratio Handled By Cmp Rule Numerator"
      url: "https://dictionary.telemetry.mozilla.org/apps/fenix/metrics/cookie_banners_cmp_ratio_handled_by_cmp_rule"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "The proportion of cookie banners handled by CMP rules within the total number of cases handled, including those handled by site-specific rules.
"
  }

  dimension: metrics__rate__cookie_banners_cmp_ratio_handled_by_cmp_rule__denominator {
    label: "Cookie Banners Cmp Ratio Handled By Cmp Rule Denominator"
    hidden: no
    sql: ${TABLE}.metrics.rate.cookie_banners_cmp_ratio_handled_by_cmp_rule.denominator ;;
    type: number
    group_label: "Cookie Banners Cmp"
    group_item_label: "Ratio Handled By Cmp Rule Denominator"

    link: {
      label: "Glean Dictionary reference for Cookie Banners Cmp Ratio Handled By Cmp Rule Denominator"
      url: "https://dictionary.telemetry.mozilla.org/apps/fenix/metrics/cookie_banners_cmp_ratio_handled_by_cmp_rule"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "The proportion of cookie banners handled by CMP rules within the total number of cases handled, including those handled by site-specific rules.
"
  }

  dimension: metrics__labeled_counter__cookie_banners_cmp_result {
    label: "Cookie Banners Cmp Result"
    hidden: yes
    sql: ${TABLE}.metrics.labeled_counter.cookie_banners_cmp_result ;;
    group_label: "Cookie Banners Cmp"
    group_item_label: "Result"

    link: {
      label: "Glean Dictionary reference for Cookie Banners Cmp Result"
      url: "https://dictionary.telemetry.mozilla.org/apps/fenix/metrics/cookie_banners_cmp_result"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "Given a matching CMP rule, how often do we handle or fail to handle cookie banners, labelled by reason. The 'success' and 'fail' counters count the total numbers independently of the reason counters. Counters are incremented after the content window has been destroyed.
"
  }

  dimension: metrics__counter__cookie_banners_cookie_injection_fail {
    label: "Cookie Banners Cookie Injection Fail"
    hidden: no
    sql: ${TABLE}.metrics.counter.cookie_banners_cookie_injection_fail ;;
    type: number
    group_label: "Cookie Banners"
    group_item_label: "Cookie Injection Fail"

    link: {
      label: "Glean Dictionary reference for Cookie Banners Cookie Injection Fail"
      url: "https://dictionary.telemetry.mozilla.org/apps/fenix/metrics/cookie_banners_cookie_injection_fail"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "Counts how often the cookie banner is still shown even if we have injected cookies.
"
  }

  dimension: metrics__labeled_string__cookie_banners_google_gdpr_choice_cookie {
    label: "Cookie Banners Google Gdpr Choice Cookie"
    hidden: no
    sql: ${TABLE}.metrics.labeled_string.cookie_banners_google_gdpr_choice_cookie ;;
    type: string
    group_label: "Cookie Banners"
    group_item_label: "Google Gdpr Choice Cookie"

    link: {
      label: "Glean Dictionary reference for Cookie Banners Google Gdpr Choice Cookie"
      url: "https://dictionary.telemetry.mozilla.org/apps/fenix/metrics/cookie_banners_google_gdpr_choice_cookie"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "Records the GDPR choice on Google Search based on the \"SOCS\" cookie of the Google Search domains. The value could be \"Accept\", \"Reject\" or \"Custom\". We use the label to record different choices on different Google domains. We only collect this if the default search engine is Google.
"
  }

  dimension: metrics__labeled_boolean__cookie_banners_normal_window_service_mode {
    label: "Cookie Banners Normal Window Service Mode"
    hidden: no
    sql: ${TABLE}.metrics.labeled_boolean.cookie_banners_normal_window_service_mode ;;
    type: string
    group_label: "Cookie Banners"
    group_item_label: "Normal Window Service Mode"

    link: {
      label: "Glean Dictionary reference for Cookie Banners Normal Window Service Mode"
      url: "https://dictionary.telemetry.mozilla.org/apps/fenix/metrics/cookie_banners_normal_window_service_mode"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "The pref value of the cookie banner service mode for normal windows.
"
  }

  dimension: metrics__labeled_boolean__cookie_banners_private_window_service_mode {
    label: "Cookie Banners Private Window Service Mode"
    hidden: no
    sql: ${TABLE}.metrics.labeled_boolean.cookie_banners_private_window_service_mode ;;
    type: string
    group_label: "Cookie Banners"
    group_item_label: "Private Window Service Mode"

    link: {
      label: "Glean Dictionary reference for Cookie Banners Private Window Service Mode"
      url: "https://dictionary.telemetry.mozilla.org/apps/fenix/metrics/cookie_banners_private_window_service_mode"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "The pref value of the cookie banner service mode for private windows.
"
  }

  dimension: metrics__labeled_counter__cookie_banners_rule_lookup_by_domain {
    label: "Cookie Banners Rule Lookup By Domain"
    hidden: yes
    sql: ${TABLE}.metrics.labeled_counter.cookie_banners_rule_lookup_by_domain ;;
    group_label: "Cookie Banners"
    group_item_label: "Rule Lookup By Domain"

    link: {
      label: "Glean Dictionary reference for Cookie Banners Rule Lookup By Domain"
      url: "https://dictionary.telemetry.mozilla.org/apps/fenix/metrics/cookie_banners_rule_lookup_by_domain"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "Counts the number of hit/miss of cookie banner rule lookups for domain. We collect three types of counters, including counters for overall rule lookup, counters for cookie rule lookup and counters for click rule lookup. We also divide the counter by top-level loads and iframe loads. For each domain, we will only collect once.
"
  }

  dimension: metrics__labeled_counter__cookie_banners_rule_lookup_by_load {
    label: "Cookie Banners Rule Lookup By Load"
    hidden: yes
    sql: ${TABLE}.metrics.labeled_counter.cookie_banners_rule_lookup_by_load ;;
    group_label: "Cookie Banners"
    group_item_label: "Rule Lookup By Load"

    link: {
      label: "Glean Dictionary reference for Cookie Banners Rule Lookup By Load"
      url: "https://dictionary.telemetry.mozilla.org/apps/fenix/metrics/cookie_banners_rule_lookup_by_load"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "Counts the number of hit/miss of cookie banner rule lookups for every load. We collect three types of counters, including counters for overall rule lookup, counters for cookie rule lookup and counters for click rule lookup. We also divide the counter by top-level loads and iframe loads.
"
  }

  dimension: metrics__boolean__cookie_banners_service_detect_only {
    label: "Cookie Banners Service Detect Only"
    hidden: no
    sql: ${TABLE}.metrics.boolean.cookie_banners_service_detect_only ;;
    type: yesno
    group_label: "Cookie Banners"
    group_item_label: "Service Detect Only"

    link: {
      label: "Glean Dictionary reference for Cookie Banners Service Detect Only"
      url: "https://dictionary.telemetry.mozilla.org/apps/fenix/metrics/cookie_banners_service_detect_only"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "Tracks the value of the cookiebanners.service.detectOnly pref.
"
  }

  dimension: metrics__quantity__data_storage_alternate_services {
    label: "Data Storage Alternate Services"
    hidden: no
    sql: ${TABLE}.metrics.quantity.data_storage_alternate_services ;;
    type: number
    group_label: "Data Storage"
    group_item_label: "Alternate Services"

    link: {
      label: "Glean Dictionary reference for Data Storage Alternate Services"
      url: "https://dictionary.telemetry.mozilla.org/apps/fenix/metrics/data_storage_alternate_services"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "The number of entries stored in the AlternateServices nsIDataStorage"
  }

  dimension: metrics__quantity__data_storage_client_auth_remember_list {
    label: "Data Storage Client Auth Remember List"
    hidden: no
    sql: ${TABLE}.metrics.quantity.data_storage_client_auth_remember_list ;;
    type: number
    group_label: "Data Storage"
    group_item_label: "Client Auth Remember List"

    link: {
      label: "Glean Dictionary reference for Data Storage Client Auth Remember List"
      url: "https://dictionary.telemetry.mozilla.org/apps/fenix/metrics/data_storage_client_auth_remember_list"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "The number of entries stored in the ClientAuthRememberList nsIDataStorage"
  }

  dimension: metrics__labeled_counter__data_storage_entries {
    label: "Data Storage Entries"
    hidden: yes
    sql: ${TABLE}.metrics.labeled_counter.data_storage_entries ;;
    group_label: "Data Storage"
    group_item_label: "Entries"

    link: {
      label: "Glean Dictionary reference for Data Storage Entries"
      url: "https://dictionary.telemetry.mozilla.org/apps/fenix/metrics/data_storage_entries"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "Counts the number of entries stored in each nsIDataStorage."
  }

  dimension: metrics__labeled_boolean__data_storage_migration {
    label: "Data Storage Migration"
    hidden: yes
    sql: ${TABLE}.metrics.labeled_boolean.data_storage_migration ;;
    type: string
    group_label: "Data Storage"
    group_item_label: "Migration"

    link: {
      label: "Glean Dictionary reference for Data Storage Migration"
      url: "https://dictionary.telemetry.mozilla.org/apps/fenix/metrics/data_storage_migration"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "Indicates whether or not migration was successful for each nsIDataStorage."
  }

  dimension: metrics__quantity__data_storage_site_security_service_state {
    label: "Data Storage Site Security Service State"
    hidden: no
    sql: ${TABLE}.metrics.quantity.data_storage_site_security_service_state ;;
    type: number
    group_label: "Data Storage"
    group_item_label: "Site Security Service State"

    link: {
      label: "Glean Dictionary reference for Data Storage Site Security Service State"
      url: "https://dictionary.telemetry.mozilla.org/apps/fenix/metrics/data_storage_site_security_service_state"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "The number of entries stored in the SiteSecurityServiceState nsIDataStorage"
  }

  dimension: metrics__counter__dotprint_android_dialog_requested {
    label: "Dotprint Android Dialog Requested"
    hidden: yes
    sql: ${TABLE}.metrics.counter.dotprint_android_dialog_requested ;;
    type: number
    group_label: "Dotprint"
    group_item_label: "Android Dialog Requested"

    link: {
      label: "Glean Dictionary reference for Dotprint Android Dialog Requested"
      url: "https://dictionary.telemetry.mozilla.org/apps/fenix/metrics/dotprint_android_dialog_requested"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "Opening the Android print dialog was requested via window.print.
"
  }

  dimension: metrics__labeled_counter__dotprint_failure {
    label: "Dotprint Failure"
    hidden: yes
    sql: ${TABLE}.metrics.labeled_counter.dotprint_failure ;;
    group_label: "Dotprint"
    group_item_label: "Failure"

    link: {
      label: "Glean Dictionary reference for Dotprint Failure"
      url: "https://dictionary.telemetry.mozilla.org/apps/fenix/metrics/dotprint_failure"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "An error occured while setting up for printing. Default label is 'unknown'.
"
  }

  dimension: metrics__counter__dotprint_requested {
    label: "Dotprint Requested"
    hidden: yes
    sql: ${TABLE}.metrics.counter.dotprint_requested ;;
    type: number
    group_label: "Dotprint"
    group_item_label: "Requested"

    link: {
      label: "Glean Dictionary reference for Dotprint Requested"
      url: "https://dictionary.telemetry.mozilla.org/apps/fenix/metrics/dotprint_requested"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "How many times window.print was requested.
"
  }

  dimension: metrics__quantity__extensions_apis_dnr_evaluate_rules_count_max {
    label: "Extensions Apis Dnr Evaluate Rules Count Max"
    hidden: no
    sql: ${TABLE}.metrics.quantity.extensions_apis_dnr_evaluate_rules_count_max ;;
    type: number
    group_label: "Extensions Apis Dnr"
    group_item_label: "Evaluate Rules Count Max"

    link: {
      label: "Glean Dictionary reference for Extensions Apis Dnr Evaluate Rules Count Max"
      url: "https://dictionary.telemetry.mozilla.org/apps/fenix/metrics/extensions_apis_dnr_evaluate_rules_count_max"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "Max amount of DNR rules being evaluated.
"
  }

  dimension: metrics__timing_distribution__extensions_apis_dnr_evaluate_rules_time__sum {
    label: "Extensions Apis Dnr Evaluate Rules Time Sum"
    hidden: no
    sql: ${TABLE}.metrics.timing_distribution.extensions_apis_dnr_evaluate_rules_time.sum ;;
    type: number
    group_label: "Extensions Apis Dnr"
    group_item_label: "Evaluate Rules Time Sum"

    link: {
      label: "Glean Dictionary reference for Extensions Apis Dnr Evaluate Rules Time Sum"
      url: "https://dictionary.telemetry.mozilla.org/apps/fenix/metrics/extensions_apis_dnr_evaluate_rules_time"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "Amount of time it takes to evaluate DNR rules for one network request.
"
  }

  dimension: metrics__labeled_counter__extensions_apis_dnr_startup_cache_entries {
    label: "Extensions Apis Dnr Startup Cache Entries"
    hidden: yes
    sql: ${TABLE}.metrics.labeled_counter.extensions_apis_dnr_startup_cache_entries ;;
    group_label: "Extensions Apis Dnr"
    group_item_label: "Startup Cache Entries"

    link: {
      label: "Glean Dictionary reference for Extensions Apis Dnr Startup Cache Entries"
      url: "https://dictionary.telemetry.mozilla.org/apps/fenix/metrics/extensions_apis_dnr_startup_cache_entries"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "Counters for startup cache data hits or misses on initializating
DNR rules for extensions loaded on application startup.
"
  }

  dimension: metrics__memory_distribution__extensions_apis_dnr_startup_cache_read_size__sum {
    label: "Extensions Apis Dnr Startup Cache Read Size Sum"
    hidden: no
    sql: ${TABLE}.metrics.memory_distribution.extensions_apis_dnr_startup_cache_read_size.sum ;;
    type: number
    group_label: "Extensions Apis Dnr"
    group_item_label: "Startup Cache Read Size Sum"

    link: {
      label: "Glean Dictionary reference for Extensions Apis Dnr Startup Cache Read Size Sum"
      url: "https://dictionary.telemetry.mozilla.org/apps/fenix/metrics/extensions_apis_dnr_startup_cache_read_size"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "Amount of data read from the DNR startup cache file.
"
  }

  dimension: metrics__timing_distribution__extensions_apis_dnr_startup_cache_read_time__sum {
    label: "Extensions Apis Dnr Startup Cache Read Time Sum"
    hidden: no
    sql: ${TABLE}.metrics.timing_distribution.extensions_apis_dnr_startup_cache_read_time.sum ;;
    type: number
    group_label: "Extensions Apis Dnr"
    group_item_label: "Startup Cache Read Time Sum"

    link: {
      label: "Glean Dictionary reference for Extensions Apis Dnr Startup Cache Read Time Sum"
      url: "https://dictionary.telemetry.mozilla.org/apps/fenix/metrics/extensions_apis_dnr_startup_cache_read_time"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "Amount of time it takes to read data into the DNR startup cache file.
"
  }

  dimension: metrics__memory_distribution__extensions_apis_dnr_startup_cache_write_size__sum {
    label: "Extensions Apis Dnr Startup Cache Write Size Sum"
    hidden: no
    sql: ${TABLE}.metrics.memory_distribution.extensions_apis_dnr_startup_cache_write_size.sum ;;
    type: number
    group_label: "Extensions Apis Dnr"
    group_item_label: "Startup Cache Write Size Sum"

    link: {
      label: "Glean Dictionary reference for Extensions Apis Dnr Startup Cache Write Size Sum"
      url: "https://dictionary.telemetry.mozilla.org/apps/fenix/metrics/extensions_apis_dnr_startup_cache_write_size"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "Amount of data written to the DNR startup cache file.
"
  }

  dimension: metrics__timing_distribution__extensions_apis_dnr_startup_cache_write_time__sum {
    label: "Extensions Apis Dnr Startup Cache Write Time Sum"
    hidden: no
    sql: ${TABLE}.metrics.timing_distribution.extensions_apis_dnr_startup_cache_write_time.sum ;;
    type: number
    group_label: "Extensions Apis Dnr"
    group_item_label: "Startup Cache Write Time Sum"

    link: {
      label: "Glean Dictionary reference for Extensions Apis Dnr Startup Cache Write Time Sum"
      url: "https://dictionary.telemetry.mozilla.org/apps/fenix/metrics/extensions_apis_dnr_startup_cache_write_time"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "Amount of time it takes to write data into the DNR startup cache file.
"
  }

  dimension: metrics__timing_distribution__extensions_apis_dnr_validate_rules_time__sum {
    label: "Extensions Apis Dnr Validate Rules Time Sum"
    hidden: no
    sql: ${TABLE}.metrics.timing_distribution.extensions_apis_dnr_validate_rules_time.sum ;;
    type: number
    group_label: "Extensions Apis Dnr"
    group_item_label: "Validate Rules Time Sum"

    link: {
      label: "Glean Dictionary reference for Extensions Apis Dnr Validate Rules Time Sum"
      url: "https://dictionary.telemetry.mozilla.org/apps/fenix/metrics/extensions_apis_dnr_validate_rules_time"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "Amount of time it takes to validate DNR rules of individual ruleset
when dynamic or static rulesets have been loaded from disk.
"
  }

  dimension: metrics__labeled_counter__extensions_counters_browser_action_preload_result {
    label: "Extensions Counters Browser Action Preload Result"
    hidden: yes
    sql: ${TABLE}.metrics.labeled_counter.extensions_counters_browser_action_preload_result ;;
    group_label: "Extensions Counters"
    group_item_label: "Browser Action Preload Result"

    link: {
      label: "Glean Dictionary reference for Extensions Counters Browser Action Preload Result"
      url: "https://dictionary.telemetry.mozilla.org/apps/fenix/metrics/extensions_counters_browser_action_preload_result"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "Number of times an event page hit the idle timeout and results in one of the labels.
"
  }

  dimension: metrics__labeled_counter__extensions_counters_event_page_idle_result {
    label: "Extensions Counters Event Page Idle Result"
    hidden: yes
    sql: ${TABLE}.metrics.labeled_counter.extensions_counters_event_page_idle_result ;;
    group_label: "Extensions Counters"
    group_item_label: "Event Page Idle Result"

    link: {
      label: "Glean Dictionary reference for Extensions Counters Event Page Idle Result"
      url: "https://dictionary.telemetry.mozilla.org/apps/fenix/metrics/extensions_counters_event_page_idle_result"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "Number of times an event page hit the idle timeout and results in one of the labels.
"
  }

  dimension: metrics__labeled_counter__extensions_process_event {
    label: "Extensions Process Event"
    hidden: yes
    sql: ${TABLE}.metrics.labeled_counter.extensions_process_event ;;
    group_label: "Extensions"
    group_item_label: "Process Event"

    link: {
      label: "Glean Dictionary reference for Extensions Process Event"
      url: "https://dictionary.telemetry.mozilla.org/apps/fenix/metrics/extensions_process_event"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "Counters for how many times the extension process has crashed or been created.
The labels with \"_fg\" / \"_bg\" suffixes are only recorded in Android builds,
while the \"created\" and \"crashed\" labels are recorded on both Desktop and Android
builds.
"
  }

  dimension: metrics__string__extensions_quarantined_domains_listhash {
    label: "Extensions Quarantined Domains Listhash"
    hidden: no
    sql: ${TABLE}.metrics.string.extensions_quarantined_domains_listhash ;;
    type: string
    group_label: "Extensions Quarantined Domains"
    group_item_label: "Listhash"

    link: {
      label: "Glean Dictionary reference for Extensions Quarantined Domains Listhash"
      url: "https://dictionary.telemetry.mozilla.org/apps/fenix/metrics/extensions_quarantined_domains_listhash"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "SHA1 cryptographic hash of the quarantined domains string pref.
"
  }

  dimension: metrics__quantity__extensions_quarantined_domains_listsize {
    label: "Extensions Quarantined Domains Listsize"
    hidden: no
    sql: ${TABLE}.metrics.quantity.extensions_quarantined_domains_listsize ;;
    type: number
    group_label: "Extensions Quarantined Domains"
    group_item_label: "Listsize"

    link: {
      label: "Glean Dictionary reference for Extensions Quarantined Domains Listsize"
      url: "https://dictionary.telemetry.mozilla.org/apps/fenix/metrics/extensions_quarantined_domains_listsize"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "Number of domains listed in the quarantined domains list pref for the client during this session.
"
  }

  dimension: metrics__string__extensions_quarantined_domains_remotehash {
    label: "Extensions Quarantined Domains Remotehash"
    hidden: no
    sql: ${TABLE}.metrics.string.extensions_quarantined_domains_remotehash ;;
    type: string
    group_label: "Extensions Quarantined Domains"
    group_item_label: "Remotehash"

    link: {
      label: "Glean Dictionary reference for Extensions Quarantined Domains Remotehash"
      url: "https://dictionary.telemetry.mozilla.org/apps/fenix/metrics/extensions_quarantined_domains_remotehash"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "SHA1 cryptographic hash of the quarantined domains string pref as it was set based on the value got synced from the RemoteSettings collection. AMRemoteSettings will be re-processing the entries on the next application startup and so this metric lifetime can be set to application and expect it to be always set to the value got from the RemoteSettings collection.
"
  }

  dimension: metrics__timespan__extensions_startup_cache_load_time__value {
    label: "Extensions Startup Cache Load Time Value"
    hidden: no
    sql: ${TABLE}.metrics.timespan.extensions_startup_cache_load_time.value ;;
    type: number
    group_label: "Extensions"
    group_item_label: "Startup Cache Load Time Value"

    link: {
      label: "Glean Dictionary reference for Extensions Startup Cache Load Time Value"
      url: "https://dictionary.telemetry.mozilla.org/apps/fenix/metrics/extensions_startup_cache_load_time"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "Time to load and deserialize the extensions startupCache data.
"
  }

  dimension: metrics__labeled_counter__extensions_startup_cache_read_errors {
    label: "Extensions Startup Cache Read Errors"
    hidden: yes
    sql: ${TABLE}.metrics.labeled_counter.extensions_startup_cache_read_errors ;;
    group_label: "Extensions"
    group_item_label: "Startup Cache Read Errors"

    link: {
      label: "Glean Dictionary reference for Extensions Startup Cache Read Errors"
      url: "https://dictionary.telemetry.mozilla.org/apps/fenix/metrics/extensions_startup_cache_read_errors"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "The number of times an unexpected error has been raised while reading
the extensions StartupCache file.
"
  }

  dimension: metrics__quantity__extensions_startup_cache_write_bytelength {
    label: "Extensions Startup Cache Write Bytelength"
    hidden: no
    sql: ${TABLE}.metrics.quantity.extensions_startup_cache_write_bytelength ;;
    type: number
    group_label: "Extensions"
    group_item_label: "Startup Cache Write Bytelength"

    link: {
      label: "Glean Dictionary reference for Extensions Startup Cache Write Bytelength"
      url: "https://dictionary.telemetry.mozilla.org/apps/fenix/metrics/extensions_startup_cache_write_bytelength"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "The amount of bytes written to the extensions StartupCache file.
"
  }

  dimension: metrics__timing_distribution__extensions_timing_background_page_load__sum {
    label: "Extensions Timing Background Page Load Sum"
    hidden: no
    sql: ${TABLE}.metrics.timing_distribution.extensions_timing_background_page_load.sum ;;
    type: number
    group_label: "Extensions Timing"
    group_item_label: "Background Page Load Sum"

    link: {
      label: "Glean Dictionary reference for Extensions Timing Background Page Load Sum"
      url: "https://dictionary.telemetry.mozilla.org/apps/fenix/metrics/extensions_timing_background_page_load"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "Amount of time it takes to load a WebExtensions background page, from when the
build function is called to when the page has finished processing the onload event.
"
  }

  dimension: metrics__timing_distribution__extensions_timing_browser_action_popup_open__sum {
    label: "Extensions Timing Browser Action Popup Open Sum"
    hidden: no
    sql: ${TABLE}.metrics.timing_distribution.extensions_timing_browser_action_popup_open.sum ;;
    type: number
    group_label: "Extensions Timing"
    group_item_label: "Browser Action Popup Open Sum"

    link: {
      label: "Glean Dictionary reference for Extensions Timing Browser Action Popup Open Sum"
      url: "https://dictionary.telemetry.mozilla.org/apps/fenix/metrics/extensions_timing_browser_action_popup_open"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "Amount of time it takes for a BrowserAction popup to open.
"
  }

  dimension: metrics__timing_distribution__extensions_timing_content_script_injection__sum {
    label: "Extensions Timing Content Script Injection Sum"
    hidden: no
    sql: ${TABLE}.metrics.timing_distribution.extensions_timing_content_script_injection.sum ;;
    type: number
    group_label: "Extensions Timing"
    group_item_label: "Content Script Injection Sum"

    link: {
      label: "Glean Dictionary reference for Extensions Timing Content Script Injection Sum"
      url: "https://dictionary.telemetry.mozilla.org/apps/fenix/metrics/extensions_timing_content_script_injection"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "Amount of time it takes for content scripts from a WebExtension to be injected into a window.
"
  }

  dimension: metrics__custom_distribution__extensions_timing_event_page_running_time__sum {
    label: "Extensions Timing Event Page Running Time Sum"
    hidden: no
    sql: ${TABLE}.metrics.custom_distribution.extensions_timing_event_page_running_time.sum ;;
    type: number
    group_label: "Extensions Timing"
    group_item_label: "Event Page Running Time Sum"

    link: {
      label: "Glean Dictionary reference for Extensions Timing Event Page Running Time Sum"
      url: "https://dictionary.telemetry.mozilla.org/apps/fenix/metrics/extensions_timing_event_page_running_time"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "Amount of time (keyed by addon id) that an event page has been running before being suspended,
or the entire addon shutdown.
"
  }

  dimension: metrics__timing_distribution__extensions_timing_extension_startup__sum {
    label: "Extensions Timing Extension Startup Sum"
    hidden: no
    sql: ${TABLE}.metrics.timing_distribution.extensions_timing_extension_startup.sum ;;
    type: number
    group_label: "Extensions Timing"
    group_item_label: "Extension Startup Sum"

    link: {
      label: "Glean Dictionary reference for Extensions Timing Extension Startup Sum"
      url: "https://dictionary.telemetry.mozilla.org/apps/fenix/metrics/extensions_timing_extension_startup"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "Amount of time it takes for a WebExtension to start up, from when the
startup function is called to when the startup promise resolves.
"
  }

  dimension: metrics__timing_distribution__extensions_timing_page_action_popup_open__sum {
    label: "Extensions Timing Page Action Popup Open Sum"
    hidden: no
    sql: ${TABLE}.metrics.timing_distribution.extensions_timing_page_action_popup_open.sum ;;
    type: number
    group_label: "Extensions Timing"
    group_item_label: "Page Action Popup Open Sum"

    link: {
      label: "Glean Dictionary reference for Extensions Timing Page Action Popup Open Sum"
      url: "https://dictionary.telemetry.mozilla.org/apps/fenix/metrics/extensions_timing_page_action_popup_open"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "Amount of time it takes for a PageAction popup to open.
"
  }

  dimension: metrics__timing_distribution__extensions_timing_storage_local_get_idb__sum {
    label: "Extensions Timing Storage Local Get Idb Sum"
    hidden: no
    sql: ${TABLE}.metrics.timing_distribution.extensions_timing_storage_local_get_idb.sum ;;
    type: number
    group_label: "Extensions Timing"
    group_item_label: "Storage Local Get Idb Sum"

    link: {
      label: "Glean Dictionary reference for Extensions Timing Storage Local Get Idb Sum"
      url: "https://dictionary.telemetry.mozilla.org/apps/fenix/metrics/extensions_timing_storage_local_get_idb"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "Amount of time it takes to perform a get via storage.local using the IndexedDB backend.
"
  }

  dimension: metrics__timing_distribution__extensions_timing_storage_local_get_json__sum {
    label: "Extensions Timing Storage Local Get Json Sum"
    hidden: yes
    sql: ${TABLE}.metrics.timing_distribution.extensions_timing_storage_local_get_json.sum ;;
    type: number
    group_label: "Extensions Timing"
    group_item_label: "Storage Local Get Json Sum"

    link: {
      label: "Glean Dictionary reference for Extensions Timing Storage Local Get Json Sum"
      url: "https://dictionary.telemetry.mozilla.org/apps/fenix/metrics/extensions_timing_storage_local_get_json"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "Amount of time it takes to perform a get via storage.local using the JSONFile backend.
"
  }

  dimension: metrics__timing_distribution__extensions_timing_storage_local_set_idb__sum {
    label: "Extensions Timing Storage Local Set Idb Sum"
    hidden: no
    sql: ${TABLE}.metrics.timing_distribution.extensions_timing_storage_local_set_idb.sum ;;
    type: number
    group_label: "Extensions Timing"
    group_item_label: "Storage Local Set Idb Sum"

    link: {
      label: "Glean Dictionary reference for Extensions Timing Storage Local Set Idb Sum"
      url: "https://dictionary.telemetry.mozilla.org/apps/fenix/metrics/extensions_timing_storage_local_set_idb"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "Amount of time it takes to perform a set via storage.local using the Indexed backend.
"
  }

  dimension: metrics__timing_distribution__extensions_timing_storage_local_set_json__sum {
    label: "Extensions Timing Storage Local Set Json Sum"
    hidden: yes
    sql: ${TABLE}.metrics.timing_distribution.extensions_timing_storage_local_set_json.sum ;;
    type: number
    group_label: "Extensions Timing"
    group_item_label: "Storage Local Set Json Sum"

    link: {
      label: "Glean Dictionary reference for Extensions Timing Storage Local Set Json Sum"
      url: "https://dictionary.telemetry.mozilla.org/apps/fenix/metrics/extensions_timing_storage_local_set_json"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "Amount of time it takes to perform a set via storage.local using the JSONFile backend.
"
  }

  dimension: metrics__boolean__extensions_use_remote_policy {
    label: "Extensions Use Remote Policy"
    hidden: no
    sql: ${TABLE}.metrics.boolean.extensions_use_remote_policy ;;
    type: yesno
    group_label: "Extensions"
    group_item_label: "Use Remote Policy"

    link: {
      label: "Glean Dictionary reference for Extensions Use Remote Policy"
      url: "https://dictionary.telemetry.mozilla.org/apps/fenix/metrics/extensions_use_remote_policy"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "Corresponds to the value of `WebExtensionPolicy.useRemoteWebExtensions`.
"
  }

  dimension: metrics__boolean__extensions_use_remote_pref {
    label: "Extensions Use Remote Pref"
    hidden: no
    sql: ${TABLE}.metrics.boolean.extensions_use_remote_pref ;;
    type: yesno
    group_label: "Extensions"
    group_item_label: "Use Remote Pref"

    link: {
      label: "Glean Dictionary reference for Extensions Use Remote Pref"
      url: "https://dictionary.telemetry.mozilla.org/apps/fenix/metrics/extensions_use_remote_pref"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "Corresponds to the value of `extensions.webextensions.remote` pref.
"
  }

  dimension: metrics__timing_distribution__fingerprinting_protection_canvas_noise_calculate_time__sum {
    label: "Fingerprinting Protection Canvas Noise Calculate Time Sum"
    hidden: no
    sql: ${TABLE}.metrics.timing_distribution.fingerprinting_protection_canvas_noise_calculate_time.sum ;;
    type: number
    group_label: "Fingerprinting Protection"
    group_item_label: "Canvas Noise Calculate Time Sum"

    link: {
      label: "Glean Dictionary reference for Fingerprinting Protection Canvas Noise Calculate Time Sum"
      url: "https://dictionary.telemetry.mozilla.org/apps/fenix/metrics/fingerprinting_protection_canvas_noise_calculate_time"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "Counts how long to generate canvas random noises.
"
  }

  dimension: metrics__boolean__fog_failed_idle_registration {
    label: "Fog Failed Idle Registration"
    hidden: no
    sql: ${TABLE}.metrics.boolean.fog_failed_idle_registration ;;
    type: yesno
    group_label: "Fog"
    group_item_label: "Failed Idle Registration"

    link: {
      label: "Glean Dictionary reference for Fog Failed Idle Registration"
      url: "https://dictionary.telemetry.mozilla.org/apps/fenix/metrics/fog_failed_idle_registration"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "True if we failed to register with the idle service. Absent otherwise.
Means IPC probably isn't working well.
Child-process data will likely be absent, or incomplete.
"
  }

  dimension: metrics__timespan__fog_initialization__value {
    label: "Fog Initialization Value"
    hidden: no
    sql: ${TABLE}.metrics.timespan.fog_initialization.value ;;
    type: number
    group_label: "Fog"
    group_item_label: "Initialization Value"

    link: {
      label: "Glean Dictionary reference for Fog Initialization Value"
      url: "https://dictionary.telemetry.mozilla.org/apps/fenix/metrics/fog_initialization"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "Time the FOG initialization takes.
"
  }

  dimension: metrics__counter__fog_inits_during_shutdown {
    label: "Fog Inits During Shutdown"
    hidden: no
    sql: ${TABLE}.metrics.counter.fog_inits_during_shutdown ;;
    type: number
    group_label: "Fog"
    group_item_label: "Inits During Shutdown"

    link: {
      label: "Glean Dictionary reference for Fog Inits During Shutdown"
      url: "https://dictionary.telemetry.mozilla.org/apps/fenix/metrics/fog_inits_during_shutdown"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "Counts the number of times init had to be called during shutdown.
Should never have a value for any session long enough to grow idle.
"
  }

  dimension: metrics__memory_distribution__fog_ipc_buffer_sizes__sum {
    label: "Fog Ipc Buffer Sizes Sum"
    hidden: no
    sql: ${TABLE}.metrics.memory_distribution.fog_ipc_buffer_sizes.sum ;;
    type: number
    group_label: "Fog Ipc"
    group_item_label: "Buffer Sizes Sum"

    link: {
      label: "Glean Dictionary reference for Fog Ipc Buffer Sizes Sum"
      url: "https://dictionary.telemetry.mozilla.org/apps/fenix/metrics/fog_ipc_buffer_sizes"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "The number and size of the IPC buffers being received over FOG IPC.
"
  }

  dimension: metrics__timing_distribution__fog_ipc_flush_durations__sum {
    label: "Fog Ipc Flush Durations Sum"
    hidden: no
    sql: ${TABLE}.metrics.timing_distribution.fog_ipc_flush_durations.sum ;;
    type: number
    group_label: "Fog Ipc"
    group_item_label: "Flush Durations Sum"

    link: {
      label: "Glean Dictionary reference for Fog Ipc Flush Durations Sum"
      url: "https://dictionary.telemetry.mozilla.org/apps/fenix/metrics/fog_ipc_flush_durations"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "The length of time between asking the child processes for their
IPC buffers and all of them being received by the parent.
"
  }

  dimension: metrics__counter__fog_ipc_flush_failures {
    label: "Fog Ipc Flush Failures"
    hidden: no
    sql: ${TABLE}.metrics.counter.fog_ipc_flush_failures ;;
    type: number
    group_label: "Fog Ipc"
    group_item_label: "Flush Failures"

    link: {
      label: "Glean Dictionary reference for Fog Ipc Flush Failures"
      url: "https://dictionary.telemetry.mozilla.org/apps/fenix/metrics/fog_ipc_flush_failures"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "The number of times we failed to flush all non-parent-process data,
throwing even partial results into the trash.
If this number is high, we might consider writing custom `MozPromise`-
handling code instead of using `MozPromise::All`.
"
  }

  dimension: metrics__counter__fog_ipc_replay_failures {
    label: "Fog Ipc Replay Failures"
    hidden: no
    sql: ${TABLE}.metrics.counter.fog_ipc_replay_failures ;;
    type: number
    group_label: "Fog Ipc"
    group_item_label: "Replay Failures"

    link: {
      label: "Glean Dictionary reference for Fog Ipc Replay Failures"
      url: "https://dictionary.telemetry.mozilla.org/apps/fenix/metrics/fog_ipc_replay_failures"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "The number of times the ipc buffer failed to be replayed in the
parent process.
"
  }

  dimension: metrics__counter__fog_ipc_shutdown_registration_failures {
    label: "Fog Ipc Shutdown Registration Failures"
    hidden: no
    sql: ${TABLE}.metrics.counter.fog_ipc_shutdown_registration_failures ;;
    type: number
    group_label: "Fog Ipc"
    group_item_label: "Shutdown Registration Failures"

    link: {
      label: "Glean Dictionary reference for Fog Ipc Shutdown Registration Failures"
      url: "https://dictionary.telemetry.mozilla.org/apps/fenix/metrics/fog_ipc_shutdown_registration_failures"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "The number of times we tried to register shutdown flush routines for
content child processes, and failed (probably because there was no main
thread).
As a result there may be data loss from content child processes.
Large or rising number of clients experiencing this indicates we should
perhaps refactor content child shutdown in FOG to try harder to register
flush operations.
Will likely be obsoleted by bug 1641989.
"
  }

  dimension: metrics__quantity__fog_max_pings_per_minute {
    label: "Fog Max Pings Per Minute"
    hidden: no
    sql: ${TABLE}.metrics.quantity.fog_max_pings_per_minute ;;
    type: number
    group_label: "Fog"
    group_item_label: "Max Pings Per Minute"

    link: {
      label: "Glean Dictionary reference for Fog Max Pings Per Minute"
      url: "https://dictionary.telemetry.mozilla.org/apps/fenix/metrics/fog_max_pings_per_minute"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "Value of the configurable rate limit, in pings per minute, for Glean pings as set at init.
"
  }

  dimension: metrics__labeled_counter__fog_validation_gvsv_audio_stream_init {
    label: "Fog Validation Gvsv Audio Stream Init"
    hidden: yes
    sql: ${TABLE}.metrics.labeled_counter.fog_validation_gvsv_audio_stream_init ;;
    group_label: "Fog Validation"
    group_item_label: "Gvsv Audio Stream Init"

    link: {
      label: "Glean Dictionary reference for Fog Validation Gvsv Audio Stream Init"
      url: "https://dictionary.telemetry.mozilla.org/apps/fenix/metrics/fog_validation_gvsv_audio_stream_init"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "Incremented when an audio stream is initialized, recorded alongside the
GeckoView Streaming API for the purposes of Validation (hence GVSV).
Uses a single label due to only labeled counters being supported
"
  }

  dimension: metrics__labeled_counter__fog_validation_gvsv_audio_stream_init_gecko {
    label: "Fog Validation Gvsv Audio Stream Init Gecko"
    hidden: yes
    sql: ${TABLE}.metrics.labeled_counter.fog_validation_gvsv_audio_stream_init_gecko ;;
    group_label: "Fog Validation"
    group_item_label: "Gvsv Audio Stream Init Gecko"

    link: {
      label: "Glean Dictionary reference for Fog Validation Gvsv Audio Stream Init Gecko"
      url: "https://dictionary.telemetry.mozilla.org/apps/fenix/metrics/fog_validation_gvsv_audio_stream_init_gecko"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "Incremented when an audio stream is initialized, recorded alongside the
Glean API for the purposes of Validation (hence GVSV).
Uses a single label due to only labeled counters being supported
"
  }

  dimension: metrics__timing_distribution__fog_validation_gvsv_composite_time__sum {
    label: "Fog Validation Gvsv Composite Time Sum"
    hidden: yes
    sql: ${TABLE}.metrics.timing_distribution.fog_validation_gvsv_composite_time.sum ;;
    type: number
    group_label: "Fog Validation"
    group_item_label: "Gvsv Composite Time Sum"

    link: {
      label: "Glean Dictionary reference for Fog Validation Gvsv Composite Time Sum"
      url: "https://dictionary.telemetry.mozilla.org/apps/fenix/metrics/fog_validation_gvsv_composite_time"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "Glean equivalent to the Geckoview Stream gfx Composite Time metric. Represents The time taken to composite a frame. Differs between non-webrender and webrender, see the non-validation version for more details.
"
  }

  dimension: metrics__custom_distribution__fog_validation_gvsv_number_of_unique_site_origins_all_tabs__sum {
    label: "Fog Validation Gvsv Number Of Unique Site Origins All Tabs Sum"
    hidden: yes
    sql: ${TABLE}.metrics.custom_distribution.fog_validation_gvsv_number_of_unique_site_origins_all_tabs.sum ;;
    type: number
    group_label: "Fog Validation"
    group_item_label: "Gvsv Number Of Unique Site Origins All Tabs Sum"

    link: {
      label: "Glean Dictionary reference for Fog Validation Gvsv Number Of Unique Site Origins All Tabs Sum"
      url: "https://dictionary.telemetry.mozilla.org/apps/fenix/metrics/fog_validation_gvsv_number_of_unique_site_origins_all_tabs"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "Time between tab selection and first composite of the tab content onto the screen. Implemented alongside the Geckoview Streaming version to measure potential differences between the two.
"
  }

  dimension: metrics__quantity__fog_validation_gvsv_primary_height {
    label: "Fog Validation Gvsv Primary Height"
    hidden: yes
    sql: ${TABLE}.metrics.quantity.fog_validation_gvsv_primary_height ;;
    type: number
    group_label: "Fog Validation"
    group_item_label: "Gvsv Primary Height"

    link: {
      label: "Glean Dictionary reference for Fog Validation Gvsv Primary Height"
      url: "https://dictionary.telemetry.mozilla.org/apps/fenix/metrics/fog_validation_gvsv_primary_height"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "Primary display pixel height, recorded alongside the GeckoView Streaming
API for the purposes of Validation (hence GVSV).
"
  }

  dimension: metrics__quantity__fog_validation_gvsv_primary_width {
    label: "Fog Validation Gvsv Primary Width"
    hidden: yes
    sql: ${TABLE}.metrics.quantity.fog_validation_gvsv_primary_width ;;
    type: number
    group_label: "Fog Validation"
    group_item_label: "Gvsv Primary Width"

    link: {
      label: "Glean Dictionary reference for Fog Validation Gvsv Primary Width"
      url: "https://dictionary.telemetry.mozilla.org/apps/fenix/metrics/fog_validation_gvsv_primary_width"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "Primary display pixel width, recorded alongside the GeckoView Streaming
API for the purposes of Validation (hence GVSV).
"
  }

  dimension: metrics__quantity__formautofill_creditcards_autofill_profiles_count {
    label: "Formautofill Creditcards Autofill Profiles Count"
    hidden: no
    sql: ${TABLE}.metrics.quantity.formautofill_creditcards_autofill_profiles_count ;;
    type: number
    group_label: "Formautofill Creditcards"
    group_item_label: "Autofill Profiles Count"

    link: {
      label: "Glean Dictionary reference for Formautofill Creditcards Autofill Profiles Count"
      url: "https://dictionary.telemetry.mozilla.org/apps/fenix/metrics/formautofill_creditcards_autofill_profiles_count"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "Count at store time how many credit card autofill profiles the user has.
"
  }

  dimension: metrics__labeled_counter__formautofill_form_submission_heuristic {
    label: "Formautofill Form Submission Heuristic"
    hidden: yes
    sql: ${TABLE}.metrics.labeled_counter.formautofill_form_submission_heuristic ;;
    group_label: "Formautofill"
    group_item_label: "Form Submission Heuristic"

    link: {
      label: "Glean Dictionary reference for Formautofill Form Submission Heuristic"
      url: "https://dictionary.telemetry.mozilla.org/apps/fenix/metrics/formautofill_form_submission_heuristic"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "The heuristic that detected the form submission."
  }

  dimension: metrics__string__gecko_build_id {
    label: "Gecko Build Id"
    hidden: no
    sql: ${TABLE}.metrics.string.gecko_build_id ;;
    type: string
    group_label: "Gecko"
    group_item_label: "Build Id"

    link: {
      label: "Glean Dictionary reference for Gecko Build Id"
      url: "https://dictionary.telemetry.mozilla.org/apps/fenix/metrics/gecko_build_id"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "The Buildid of the Gecko engine, example: 20200205124310 (Migrated from the geckoview metric of the same name).
"
  }

  dimension: metrics__string__gecko_version {
    label: "Gecko Version"
    hidden: no
    sql: ${TABLE}.metrics.string.gecko_version ;;
    type: string
    group_label: "Gecko"
    group_item_label: "Version"

    link: {
      label: "Glean Dictionary reference for Gecko Version"
      url: "https://dictionary.telemetry.mozilla.org/apps/fenix/metrics/gecko_version"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "The version of the Gecko engine, example: 74.0a1 (Migrated from the geckoview metric of the same name).
"
  }

  dimension: metrics__timing_distribution__geckoview_content_process_lifetime__sum {
    label: "Geckoview Content Process Lifetime Sum"
    hidden: no
    sql: ${TABLE}.metrics.timing_distribution.geckoview_content_process_lifetime.sum ;;
    type: number
    group_label: "Geckoview"
    group_item_label: "Content Process Lifetime Sum"

    link: {
      label: "Glean Dictionary reference for Geckoview Content Process Lifetime Sum"
      url: "https://dictionary.telemetry.mozilla.org/apps/fenix/metrics/geckoview_content_process_lifetime"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "The uptime of content processes. (Migrated from the geckoview metric of the same name).
"
  }

  dimension: metrics__custom_distribution__geckoview_document_site_origins__sum {
    label: "Geckoview Document Site Origins Sum"
    hidden: no
    sql: ${TABLE}.metrics.custom_distribution.geckoview_document_site_origins.sum ;;
    type: number
    group_label: "Geckoview"
    group_item_label: "Document Site Origins Sum"

    link: {
      label: "Glean Dictionary reference for Geckoview Document Site Origins Sum"
      url: "https://dictionary.telemetry.mozilla.org/apps/fenix/metrics/geckoview_document_site_origins"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "When a document is loaded, report the number of [site origins](https://searchfox.org/ mozilla-central/rev/ 3300072e993ae05d50d5c63d815260367eaf9179/ caps/nsIPrincipal.idl#264) of the entire browser if it has been at least 5 minutes since last time we collect this data. (Migrated from the geckoview metric of the same name).
"
  }

  dimension: metrics__timing_distribution__geckoview_page_load_progress_time__sum {
    label: "Geckoview Page Load Progress Time Sum"
    hidden: no
    sql: ${TABLE}.metrics.timing_distribution.geckoview_page_load_progress_time.sum ;;
    type: number
    group_label: "Geckoview"
    group_item_label: "Page Load Progress Time Sum"

    link: {
      label: "Glean Dictionary reference for Geckoview Page Load Progress Time Sum"
      url: "https://dictionary.telemetry.mozilla.org/apps/fenix/metrics/geckoview_page_load_progress_time"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "Time between page load progress starts (0) and completion (100). (Migrated from the geckoview metric of the same name).
"
  }

  dimension: metrics__timing_distribution__geckoview_page_load_time__sum {
    label: "Geckoview Page Load Time Sum"
    hidden: no
    sql: ${TABLE}.metrics.timing_distribution.geckoview_page_load_time.sum ;;
    type: number
    group_label: "Geckoview"
    group_item_label: "Page Load Time Sum"

    link: {
      label: "Glean Dictionary reference for Geckoview Page Load Time Sum"
      url: "https://dictionary.telemetry.mozilla.org/apps/fenix/metrics/geckoview_page_load_time"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "The time taken to load a page. This includes all static contents, no dynamic content. Loading of about: pages is not counted. Back back navigation (sometimes via BFCache) is included which is a source of bimodality due to the <50ms load times. (Migrated from the geckoview metric of the same name).
"
  }

  dimension: metrics__timing_distribution__geckoview_page_reload_time__sum {
    label: "Geckoview Page Reload Time Sum"
    hidden: no
    sql: ${TABLE}.metrics.timing_distribution.geckoview_page_reload_time.sum ;;
    type: number
    group_label: "Geckoview"
    group_item_label: "Page Reload Time Sum"

    link: {
      label: "Glean Dictionary reference for Geckoview Page Reload Time Sum"
      url: "https://dictionary.telemetry.mozilla.org/apps/fenix/metrics/geckoview_page_reload_time"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "Time taken to reload a page. This includes all static contents, no dynamic content. Loading of about: pages is not counted. (Migrated from the geckoview metric of the same name).
"
  }

  dimension: metrics__custom_distribution__geckoview_per_document_site_origins__sum {
    label: "Geckoview Per Document Site Origins Sum"
    hidden: no
    sql: ${TABLE}.metrics.custom_distribution.geckoview_per_document_site_origins.sum ;;
    type: number
    group_label: "Geckoview"
    group_item_label: "Per Document Site Origins Sum"

    link: {
      label: "Glean Dictionary reference for Geckoview Per Document Site Origins Sum"
      url: "https://dictionary.telemetry.mozilla.org/apps/fenix/metrics/geckoview_per_document_site_origins"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "When a document is unloaded, report the highest number of [site origins](https://searchfox.org/ mozilla-central/rev/ 3300072e993ae05d50d5c63d815260367eaf9179/ caps/nsIPrincipal.idl#264) loaded simultaneously in that document. (Migrated from the geckoview metric of the same name).
"
  }

  dimension: metrics__timing_distribution__geckoview_startup_runtime__sum {
    label: "Geckoview Startup Runtime Sum"
    hidden: no
    sql: ${TABLE}.metrics.timing_distribution.geckoview_startup_runtime.sum ;;
    type: number
    group_label: "Geckoview"
    group_item_label: "Startup Runtime Sum"

    link: {
      label: "Glean Dictionary reference for Geckoview Startup Runtime Sum"
      url: "https://dictionary.telemetry.mozilla.org/apps/fenix/metrics/geckoview_startup_runtime"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "The time taken to initialize GeckoRuntime. (Migrated from the geckoview metric of the same name).
"
  }

  dimension: metrics__string__geckoview_validation_build_id {
    label: "Geckoview Validation Build Id"
    hidden: yes
    sql: ${TABLE}.metrics.string.geckoview_validation_build_id ;;
    type: string
    group_label: "Geckoview Validation"
    group_item_label: "Build Id"

    link: {
      label: "Glean Dictionary reference for Geckoview Validation Build Id"
      url: "https://dictionary.telemetry.mozilla.org/apps/fenix/metrics/geckoview_validation_build_id"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "The Buildid of the Gecko engine, example: 20200205124310 Mirror of `geckoview.build_id` for validation of migrated data.
"
  }

  dimension: metrics__string__geckoview_validation_version {
    label: "Geckoview Validation Version"
    hidden: yes
    sql: ${TABLE}.metrics.string.geckoview_validation_version ;;
    type: string
    group_label: "Geckoview Validation"
    group_item_label: "Version"

    link: {
      label: "Glean Dictionary reference for Geckoview Validation Version"
      url: "https://dictionary.telemetry.mozilla.org/apps/fenix/metrics/geckoview_validation_version"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "The version of the Gecko engine, example: 74.0a1 Mirror of `geckoview.version` for validation of migrated data.
"
  }

  dimension: metrics__string__gfx_adapter_primary_description {
    label: "Gfx Adapter Primary Description"
    hidden: no
    sql: ${TABLE}.metrics.string.gfx_adapter_primary_description ;;
    type: string
    group_label: "Gfx Adapter Primary"
    group_item_label: "Description"

    link: {
      label: "Glean Dictionary reference for Gfx Adapter Primary Description"
      url: "https://dictionary.telemetry.mozilla.org/apps/fenix/metrics/gfx_adapter_primary_description"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "Long form description of the Graphics adapter (Migrated from the geckoview metric of the same name).
"
  }

  dimension: metrics__string__gfx_adapter_primary_device_id {
    label: "Gfx Adapter Primary Device Id"
    hidden: no
    sql: ${TABLE}.metrics.string.gfx_adapter_primary_device_id ;;
    type: string
    group_label: "Gfx Adapter Primary"
    group_item_label: "Device Id"

    link: {
      label: "Glean Dictionary reference for Gfx Adapter Primary Device Id"
      url: "https://dictionary.telemetry.mozilla.org/apps/fenix/metrics/gfx_adapter_primary_device_id"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "Graphics adapter device identification (Migrated from the geckoview metric of the same name).
"
  }

  dimension: metrics__string__gfx_adapter_primary_driver_date {
    label: "Gfx Adapter Primary Driver Date"
    hidden: no
    sql: ${TABLE}.metrics.string.gfx_adapter_primary_driver_date ;;
    type: string
    group_label: "Gfx Adapter Primary"
    group_item_label: "Driver Date"

    link: {
      label: "Glean Dictionary reference for Gfx Adapter Primary Driver Date"
      url: "https://dictionary.telemetry.mozilla.org/apps/fenix/metrics/gfx_adapter_primary_driver_date"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "Graphics adapter driver date (Migrated from the geckoview metric of the same name).
"
  }

  dimension: metrics__string__gfx_adapter_primary_driver_files {
    label: "Gfx Adapter Primary Driver Files"
    hidden: no
    sql: ${TABLE}.metrics.string.gfx_adapter_primary_driver_files ;;
    type: string
    group_label: "Gfx Adapter Primary"
    group_item_label: "Driver Files"

    link: {
      label: "Glean Dictionary reference for Gfx Adapter Primary Driver Files"
      url: "https://dictionary.telemetry.mozilla.org/apps/fenix/metrics/gfx_adapter_primary_driver_files"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "List of graphics adapter driver files (Migrated from the geckoview metric of the same name).
"
  }

  dimension: metrics__string__gfx_adapter_primary_driver_vendor {
    label: "Gfx Adapter Primary Driver Vendor"
    hidden: no
    sql: ${TABLE}.metrics.string.gfx_adapter_primary_driver_vendor ;;
    type: string
    group_label: "Gfx Adapter Primary"
    group_item_label: "Driver Vendor"

    link: {
      label: "Glean Dictionary reference for Gfx Adapter Primary Driver Vendor"
      url: "https://dictionary.telemetry.mozilla.org/apps/fenix/metrics/gfx_adapter_primary_driver_vendor"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "Graphics adapter driver vendor identification (Migrated from the geckoview metric of the same name).
"
  }

  dimension: metrics__string__gfx_adapter_primary_driver_version {
    label: "Gfx Adapter Primary Driver Version"
    hidden: no
    sql: ${TABLE}.metrics.string.gfx_adapter_primary_driver_version ;;
    type: string
    group_label: "Gfx Adapter Primary"
    group_item_label: "Driver Version"

    link: {
      label: "Glean Dictionary reference for Gfx Adapter Primary Driver Version"
      url: "https://dictionary.telemetry.mozilla.org/apps/fenix/metrics/gfx_adapter_primary_driver_version"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "Graphics adapter driver version (Migrated from the geckoview metric of the same name).
"
  }

  dimension: metrics__quantity__gfx_adapter_primary_ram {
    label: "Gfx Adapter Primary Ram"
    hidden: no
    sql: ${TABLE}.metrics.quantity.gfx_adapter_primary_ram ;;
    type: number
    group_label: "Gfx Adapter Primary"
    group_item_label: "Ram"

    link: {
      label: "Glean Dictionary reference for Gfx Adapter Primary Ram"
      url: "https://dictionary.telemetry.mozilla.org/apps/fenix/metrics/gfx_adapter_primary_ram"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "Graphics adapter dedicated memory (Migrated from the geckoview metric of the same name).
"
  }

  dimension: metrics__string__gfx_adapter_primary_subsystem_id {
    label: "Gfx Adapter Primary Subsystem Id"
    hidden: no
    sql: ${TABLE}.metrics.string.gfx_adapter_primary_subsystem_id ;;
    type: string
    group_label: "Gfx Adapter Primary"
    group_item_label: "Subsystem Id"

    link: {
      label: "Glean Dictionary reference for Gfx Adapter Primary Subsystem Id"
      url: "https://dictionary.telemetry.mozilla.org/apps/fenix/metrics/gfx_adapter_primary_subsystem_id"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "Graphics adapter subsystem identification (Migrated from the geckoview metric of the same name).
"
  }

  dimension: metrics__string__gfx_adapter_primary_vendor_id {
    label: "Gfx Adapter Primary Vendor Id"
    hidden: no
    sql: ${TABLE}.metrics.string.gfx_adapter_primary_vendor_id ;;
    type: string
    group_label: "Gfx Adapter Primary"
    group_item_label: "Vendor Id"

    link: {
      label: "Glean Dictionary reference for Gfx Adapter Primary Vendor Id"
      url: "https://dictionary.telemetry.mozilla.org/apps/fenix/metrics/gfx_adapter_primary_vendor_id"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "Graphics adapter vendor identification (Migrated from the geckoview metric of the same name).
"
  }

  dimension: metrics__timing_distribution__gfx_checkerboard_duration__sum {
    label: "Gfx Checkerboard Duration Sum"
    hidden: no
    sql: ${TABLE}.metrics.timing_distribution.gfx_checkerboard_duration.sum ;;
    type: number
    group_label: "Gfx Checkerboard"
    group_item_label: "Duration Sum"

    link: {
      label: "Glean Dictionary reference for Gfx Checkerboard Duration Sum"
      url: "https://dictionary.telemetry.mozilla.org/apps/fenix/metrics/gfx_checkerboard_duration"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "The duration of a checkerboard event. Checkerboarding is when painting has not kept up with asynchronous panning and zooming so the compositor has to display a \"checkerboard pattern\" (or in practice, the background color) rather than the actual page content. (Migrated from the geckoview metric of the same name).
"
  }

  dimension: metrics__custom_distribution__gfx_checkerboard_peak_pixel_count__sum {
    label: "Gfx Checkerboard Peak Pixel Count Sum"
    hidden: no
    sql: ${TABLE}.metrics.custom_distribution.gfx_checkerboard_peak_pixel_count.sum ;;
    type: number
    group_label: "Gfx Checkerboard"
    group_item_label: "Peak Pixel Count Sum"

    link: {
      label: "Glean Dictionary reference for Gfx Checkerboard Peak Pixel Count Sum"
      url: "https://dictionary.telemetry.mozilla.org/apps/fenix/metrics/gfx_checkerboard_peak_pixel_count"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "The peak number of CSS pixels that checkerboarded during a checkerboard event. The minimum value of the largest histogram bucket is the size of a 4k display with maximum APZ zooming. (Migrated from the geckoview metric of the same name).
"
  }

  dimension: metrics__timing_distribution__gfx_checkerboard_potential_duration__sum {
    label: "Gfx Checkerboard Potential Duration Sum"
    hidden: no
    sql: ${TABLE}.metrics.timing_distribution.gfx_checkerboard_potential_duration.sum ;;
    type: number
    group_label: "Gfx Checkerboard"
    group_item_label: "Potential Duration Sum"

    link: {
      label: "Glean Dictionary reference for Gfx Checkerboard Potential Duration Sum"
      url: "https://dictionary.telemetry.mozilla.org/apps/fenix/metrics/gfx_checkerboard_potential_duration"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "The total amount of time that we could reasonably be checkerboarding. This is the union of two possibly-intersecting sets of time periods: The first set is that in which checkerboarding was actually happening, since by definition it could potentially be happening. The second set is that in which the APZC is actively transforming content in the compositor, since it could potentially transform it so as to display checkerboarding to the user. Combined with other information, this allows us to meaningfully say how frequently users actually enncounters checkerboarding. (Migrated from the geckoview metric of the same name).
"
  }

  dimension: metrics__custom_distribution__gfx_checkerboard_severity__sum {
    label: "Gfx Checkerboard Severity Sum"
    hidden: no
    sql: ${TABLE}.metrics.custom_distribution.gfx_checkerboard_severity.sum ;;
    type: number
    group_label: "Gfx Checkerboard"
    group_item_label: "Severity Sum"

    link: {
      label: "Glean Dictionary reference for Gfx Checkerboard Severity Sum"
      url: "https://dictionary.telemetry.mozilla.org/apps/fenix/metrics/gfx_checkerboard_severity"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "An opaque measurement of the severity of a checkerboard event. This doesn't have units, it's just useful for comparing two checkerboard events to see which one is worse, for some implementation-specific definition of \"worse\". The larger the value, the worse the checkerboarding. (Migrated from the geckoview metric of the same name).
"
  }

  dimension: metrics__timing_distribution__gfx_composite_time__sum {
    label: "Gfx Composite Time Sum"
    hidden: no
    sql: ${TABLE}.metrics.timing_distribution.gfx_composite_time.sum ;;
    type: number
    group_label: "Gfx"
    group_item_label: "Composite Time Sum"

    link: {
      label: "Glean Dictionary reference for Gfx Composite Time Sum"
      url: "https://dictionary.telemetry.mozilla.org/apps/fenix/metrics/gfx_composite_time"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "The time taken to composite a frame. On non-webrender this is the time taken in `CompositorBridgeParent::CompositeToTarget()`. On webrender, this is the time taken from the start of `WebRenderBridgeParent::CompositeToTarget()`, until the render thread has rendered the frame (in `RenderThread::HandleFrameOneDoc()`). (Migrated from the geckoview metric of the same name).
"
  }

  dimension: metrics__custom_distribution__gfx_content_frame_time_from_paint__sum {
    label: "Gfx Content Frame Time From Paint Sum"
    hidden: no
    sql: ${TABLE}.metrics.custom_distribution.gfx_content_frame_time_from_paint.sum ;;
    type: number
    group_label: "Gfx Content Frame Time"
    group_item_label: "From Paint Sum"

    link: {
      label: "Glean Dictionary reference for Gfx Content Frame Time From Paint Sum"
      url: "https://dictionary.telemetry.mozilla.org/apps/fenix/metrics/gfx_content_frame_time_from_paint"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "The time, in percentage of a vsync interval, spent from beginning a paint in the content process until that frame is presented in the compositor. (Migrated from the geckoview metric of the same name).
"
  }

  dimension: metrics__custom_distribution__gfx_content_frame_time_from_vsync__sum {
    label: "Gfx Content Frame Time From Vsync Sum"
    hidden: no
    sql: ${TABLE}.metrics.custom_distribution.gfx_content_frame_time_from_vsync.sum ;;
    type: number
    group_label: "Gfx Content Frame Time"
    group_item_label: "From Vsync Sum"

    link: {
      label: "Glean Dictionary reference for Gfx Content Frame Time From Vsync Sum"
      url: "https://dictionary.telemetry.mozilla.org/apps/fenix/metrics/gfx_content_frame_time_from_vsync"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "The time, in percentage of a vsync interval, spent from the vsync that started a paint in the content process until that frame is presented in the compositor. (Migrated from the geckoview metric of the same name).
"
  }

  dimension: metrics__labeled_counter__gfx_content_frame_time_reason {
    label: "Gfx Content Frame Time Reason"
    hidden: yes
    sql: ${TABLE}.metrics.labeled_counter.gfx_content_frame_time_reason ;;
    group_label: "Gfx Content Frame Time"
    group_item_label: "Reason"

    link: {
      label: "Glean Dictionary reference for Gfx Content Frame Time Reason"
      url: "https://dictionary.telemetry.mozilla.org/apps/fenix/metrics/gfx_content_frame_time_reason"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "The reason that `gfx.content.frame_time.from_paint` recorded a slow (>200ms) result, if any. (Migrated from the geckoview metric of the same name).
"
  }

  dimension: metrics__custom_distribution__gfx_content_frame_time_with_svg__sum {
    label: "Gfx Content Frame Time With Svg Sum"
    hidden: no
    sql: ${TABLE}.metrics.custom_distribution.gfx_content_frame_time_with_svg.sum ;;
    type: number
    group_label: "Gfx Content Frame Time"
    group_item_label: "With Svg Sum"

    link: {
      label: "Glean Dictionary reference for Gfx Content Frame Time With Svg Sum"
      url: "https://dictionary.telemetry.mozilla.org/apps/fenix/metrics/gfx_content_frame_time_with_svg"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "The time, in percentage of a vsync interval, spent from beginning a paint in the content process until that frame is presented in the compositor, for frames that contained an SVG to be drawn by webrender. (Migrated from the geckoview metric of the same name).
"
  }

  dimension: metrics__custom_distribution__gfx_content_frame_time_without_resource_upload__sum {
    label: "Gfx Content Frame Time Without Resource Upload Sum"
    hidden: no
    sql: ${TABLE}.metrics.custom_distribution.gfx_content_frame_time_without_resource_upload.sum ;;
    type: number
    group_label: "Gfx Content Frame Time"
    group_item_label: "Without Resource Upload Sum"

    link: {
      label: "Glean Dictionary reference for Gfx Content Frame Time Without Resource Upload Sum"
      url: "https://dictionary.telemetry.mozilla.org/apps/fenix/metrics/gfx_content_frame_time_without_resource_upload"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "The time, in percentage of a vsync interval, spent from beginning a paint in the content process until that frame is presented in the compositor by webrender, excluding time spent uploading resources. (Migrated from the geckoview metric of the same name).
"
  }

  dimension: metrics__custom_distribution__gfx_content_frame_time_without_upload__sum {
    label: "Gfx Content Frame Time Without Upload Sum"
    hidden: no
    sql: ${TABLE}.metrics.custom_distribution.gfx_content_frame_time_without_upload.sum ;;
    type: number
    group_label: "Gfx Content Frame Time"
    group_item_label: "Without Upload Sum"

    link: {
      label: "Glean Dictionary reference for Gfx Content Frame Time Without Upload Sum"
      url: "https://dictionary.telemetry.mozilla.org/apps/fenix/metrics/gfx_content_frame_time_without_upload"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "The time, in percentage of a vsync interval, spent from beginning a paint in the content process until that frame is presented in the compositor by webrender, excluding time spent uploading any content. (Migrated from the geckoview metric of the same name).
"
  }

  dimension: metrics__timing_distribution__gfx_content_full_paint_time__sum {
    label: "Gfx Content Full Paint Time Sum"
    hidden: no
    sql: ${TABLE}.metrics.timing_distribution.gfx_content_full_paint_time.sum ;;
    type: number
    group_label: "Gfx Content"
    group_item_label: "Full Paint Time Sum"

    link: {
      label: "Glean Dictionary reference for Gfx Content Full Paint Time Sum"
      url: "https://dictionary.telemetry.mozilla.org/apps/fenix/metrics/gfx_content_full_paint_time"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "Time spent in the full paint pipeline for content until it's ready for composition. For non-webrender this includes `paint_time`, plus rasterization if OMTP is enabled. For webrender, this includes `paint_time`, plus scene building time. (Migrated from the geckoview metric of the same name).
"
  }

  dimension: metrics__timing_distribution__gfx_content_paint_time__sum {
    label: "Gfx Content Paint Time Sum"
    hidden: no
    sql: ${TABLE}.metrics.timing_distribution.gfx_content_paint_time.sum ;;
    type: number
    group_label: "Gfx Content"
    group_item_label: "Paint Time Sum"

    link: {
      label: "Glean Dictionary reference for Gfx Content Paint Time Sum"
      url: "https://dictionary.telemetry.mozilla.org/apps/fenix/metrics/gfx_content_paint_time"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "Time spent in the main-thread paint pipeline for content. For non-webrender, this includes display list building, layer building, and when OMTP is disabled, rasterization. For webrender, this includes display list building, and webrender display list building. (Migrated from the geckoview metric of the same name).
"
  }

  dimension: metrics__quantity__gfx_display_count {
    label: "Gfx Display Count"
    hidden: no
    sql: ${TABLE}.metrics.quantity.gfx_display_count ;;
    type: number
    group_label: "Gfx Display"
    group_item_label: "Count"

    link: {
      label: "Glean Dictionary reference for Gfx Display Count"
      url: "https://dictionary.telemetry.mozilla.org/apps/fenix/metrics/gfx_display_count"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "Amount of displays connected to the device (Migrated from the geckoview metric of the same name).
"
  }

  dimension: metrics__quantity__gfx_display_primary_height {
    label: "Gfx Display Primary Height"
    hidden: no
    sql: ${TABLE}.metrics.quantity.gfx_display_primary_height ;;
    type: number
    group_label: "Gfx Display"
    group_item_label: "Primary Height"

    link: {
      label: "Glean Dictionary reference for Gfx Display Primary Height"
      url: "https://dictionary.telemetry.mozilla.org/apps/fenix/metrics/gfx_display_primary_height"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "Height of the primary display, takes device rotation into account. (Migrated from the geckoview metric of the same name).
"
  }

  dimension: metrics__quantity__gfx_display_primary_width {
    label: "Gfx Display Primary Width"
    hidden: no
    sql: ${TABLE}.metrics.quantity.gfx_display_primary_width ;;
    type: number
    group_label: "Gfx Display"
    group_item_label: "Primary Width"

    link: {
      label: "Glean Dictionary reference for Gfx Display Primary Width"
      url: "https://dictionary.telemetry.mozilla.org/apps/fenix/metrics/gfx_display_primary_width"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "Width of the primary display, takes device rotation into account. (Migrated from the geckoview metric of the same name).
"
  }

  dimension: metrics__string__gfx_feature_webrender {
    label: "Gfx Feature Webrender"
    hidden: no
    sql: ${TABLE}.metrics.string.gfx_feature_webrender ;;
    type: string
    group_label: "Gfx Feature"
    group_item_label: "Webrender"

    link: {
      label: "Glean Dictionary reference for Gfx Feature Webrender"
      url: "https://dictionary.telemetry.mozilla.org/apps/fenix/metrics/gfx_feature_webrender"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "Whether webrender is enabled or disabled, and why. (Migrated from the geckoview metric of the same name).
"
  }

  dimension: metrics__timing_distribution__gfx_scroll_present_latency__sum {
    label: "Gfx Scroll Present Latency Sum"
    hidden: no
    sql: ${TABLE}.metrics.timing_distribution.gfx_scroll_present_latency.sum ;;
    type: number
    group_label: "Gfx"
    group_item_label: "Scroll Present Latency Sum"

    link: {
      label: "Glean Dictionary reference for Gfx Scroll Present Latency Sum"
      url: "https://dictionary.telemetry.mozilla.org/apps/fenix/metrics/gfx_scroll_present_latency"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "Time between receiving a scroll event on the event loop and compositing its result onto the screen (ms). (Migrated from the geckoview metric of the same name).
"
  }

  dimension: metrics__string__gfx_status_compositor {
    label: "Gfx Status Compositor"
    hidden: no
    sql: ${TABLE}.metrics.string.gfx_status_compositor ;;
    type: string
    group_label: "Gfx Status"
    group_item_label: "Compositor"

    link: {
      label: "Glean Dictionary reference for Gfx Status Compositor"
      url: "https://dictionary.telemetry.mozilla.org/apps/fenix/metrics/gfx_status_compositor"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "Name of the graphics compositor in use. Possible values are \"opengl, d3d11, client, webrender or basic\" (Migrated from the geckoview metric of the same name).
"
  }

  dimension: metrics__boolean__gfx_status_headless {
    label: "Gfx Status Headless"
    hidden: no
    sql: ${TABLE}.metrics.boolean.gfx_status_headless ;;
    type: yesno
    group_label: "Gfx Status"
    group_item_label: "Headless"

    link: {
      label: "Glean Dictionary reference for Gfx Status Headless"
      url: "https://dictionary.telemetry.mozilla.org/apps/fenix/metrics/gfx_status_headless"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "Boolean indicated whether graphics is running in headless (no display) mode (Migrated from the geckoview metric of the same name).
"
  }

  dimension: metrics__string__gfx_status_last_compositor_gecko_version {
    label: "Gfx Status Last Compositor Gecko Version"
    hidden: no
    sql: ${TABLE}.metrics.string.gfx_status_last_compositor_gecko_version ;;
    type: string
    group_label: "Gfx Status"
    group_item_label: "Last Compositor Gecko Version"

    link: {
      label: "Glean Dictionary reference for Gfx Status Last Compositor Gecko Version"
      url: "https://dictionary.telemetry.mozilla.org/apps/fenix/metrics/gfx_status_last_compositor_gecko_version"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "The gecko version at the last time a compositor was initialized, and therefore when gfx_status_compositor was last updated. Due to gfx_status_compositor's user lifetime we see lots of unexpected values for the current gecko version. We believe this is because the user has not opened a tab since they were updated to a version where webrender should be enabled on their device. This can be used to verify that theory. (Migrated from the geckoview metric of the same name).
"
  }

  dimension: metrics__boolean__gifft_validation_main_ping_assembling {
    label: "Gifft Validation Main Ping Assembling"
    hidden: yes
    sql: ${TABLE}.metrics.boolean.gifft_validation_main_ping_assembling ;;
    type: yesno
    group_label: "Gifft Validation"
    group_item_label: "Main Ping Assembling"

    link: {
      label: "Glean Dictionary reference for Gifft Validation Main Ping Assembling"
      url: "https://dictionary.telemetry.mozilla.org/apps/fenix/metrics/gifft_validation_main_ping_assembling"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "The value `true`, recorded when a Firefox Telemetry \"main\" ping is about
to be assembled.
To be used to validate GIFFT.
"
  }

  dimension: metrics__labeled_counter__gmp_update_xml_fetch_result {
    label: "Gmp Update Xml Fetch Result"
    hidden: yes
    sql: ${TABLE}.metrics.labeled_counter.gmp_update_xml_fetch_result ;;
    group_label: "Gmp"
    group_item_label: "Update Xml Fetch Result"

    link: {
      label: "Glean Dictionary reference for Gmp Update Xml Fetch Result"
      url: "https://dictionary.telemetry.mozilla.org/apps/fenix/metrics/gmp_update_xml_fetch_result"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "The result of Gecko fetching an update.xml from Balrog. This captures 3 different data points: success or failure of the request, if cert pinning or content signatures were used to verify the result, and the reason for failure, if the request failed.
"
  }

  dimension: metrics__labeled_counter__gpu_process_crash_fallbacks {
    label: "Gpu Process Crash Fallbacks"
    hidden: yes
    sql: ${TABLE}.metrics.labeled_counter.gpu_process_crash_fallbacks ;;
    group_label: "Gpu Process"
    group_item_label: "Crash Fallbacks"

    link: {
      label: "Glean Dictionary reference for Gpu Process Crash Fallbacks"
      url: "https://dictionary.telemetry.mozilla.org/apps/fenix/metrics/gpu_process_crash_fallbacks"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "How often we use different fallbacks when the GPU process crashes
"
  }

  dimension: metrics__string__gpu_process_feature_status {
    label: "Gpu Process Feature Status"
    hidden: no
    sql: ${TABLE}.metrics.string.gpu_process_feature_status ;;
    type: string
    group_label: "Gpu Process"
    group_item_label: "Feature Status"

    link: {
      label: "Glean Dictionary reference for Gpu Process Feature Status"
      url: "https://dictionary.telemetry.mozilla.org/apps/fenix/metrics/gpu_process_feature_status"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "Current status of the GPU process feature
"
  }

  dimension: metrics__quantity__gpu_process_total_launch_attempts {
    label: "Gpu Process Total Launch Attempts"
    hidden: no
    sql: ${TABLE}.metrics.quantity.gpu_process_total_launch_attempts ;;
    type: number
    group_label: "Gpu Process"
    group_item_label: "Total Launch Attempts"

    link: {
      label: "Glean Dictionary reference for Gpu Process Total Launch Attempts"
      url: "https://dictionary.telemetry.mozilla.org/apps/fenix/metrics/gpu_process_total_launch_attempts"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "The number of total GPU process launch attempts.
"
  }

  dimension: metrics__quantity__gpu_process_unstable_launch_attempts {
    label: "Gpu Process Unstable Launch Attempts"
    hidden: no
    sql: ${TABLE}.metrics.quantity.gpu_process_unstable_launch_attempts ;;
    type: number
    group_label: "Gpu Process"
    group_item_label: "Unstable Launch Attempts"

    link: {
      label: "Glean Dictionary reference for Gpu Process Unstable Launch Attempts"
      url: "https://dictionary.telemetry.mozilla.org/apps/fenix/metrics/gpu_process_unstable_launch_attempts"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "The number of consecutive unstable launch attempts.
"
  }

  dimension: metrics__counter__hls_canplay_requested {
    label: "Hls Canplay Requested"
    hidden: no
    sql: ${TABLE}.metrics.counter.hls_canplay_requested ;;
    type: number
    group_label: "Hls"
    group_item_label: "Canplay Requested"

    link: {
      label: "Glean Dictionary reference for Hls Canplay Requested"
      url: "https://dictionary.telemetry.mozilla.org/apps/fenix/metrics/hls_canplay_requested"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "Record when a page requests canPlayType for a HLS media type.
"
  }

  dimension: metrics__counter__hls_canplay_supported {
    label: "Hls Canplay Supported"
    hidden: no
    sql: ${TABLE}.metrics.counter.hls_canplay_supported ;;
    type: number
    group_label: "Hls"
    group_item_label: "Canplay Supported"

    link: {
      label: "Glean Dictionary reference for Hls Canplay Supported"
      url: "https://dictionary.telemetry.mozilla.org/apps/fenix/metrics/hls_canplay_supported"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "Record when a canPlayType request supports HLS.
"
  }

  dimension: metrics__timing_distribution__httpsfirst_downgrade_time__sum {
    label: "Httpsfirst Downgrade Time Sum"
    hidden: no
    sql: ${TABLE}.metrics.timing_distribution.httpsfirst_downgrade_time.sum ;;
    type: number
    group_label: "Httpsfirst"
    group_item_label: "Downgrade Time Sum"

    link: {
      label: "Glean Dictionary reference for Httpsfirst Downgrade Time Sum"
      url: "https://dictionary.telemetry.mozilla.org/apps/fenix/metrics/httpsfirst_downgrade_time"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "If a HTTPS-First (`dom.security.https_first` enabled) upgrade isn't successful, measures the timespan between the navigation start and the downgrade.
"
  }

  dimension: metrics__timing_distribution__httpsfirst_downgrade_time_schemeless__sum {
    label: "Httpsfirst Downgrade Time Schemeless Sum"
    hidden: no
    sql: ${TABLE}.metrics.timing_distribution.httpsfirst_downgrade_time_schemeless.sum ;;
    type: number
    group_label: "Httpsfirst"
    group_item_label: "Downgrade Time Schemeless Sum"

    link: {
      label: "Glean Dictionary reference for Httpsfirst Downgrade Time Schemeless Sum"
      url: "https://dictionary.telemetry.mozilla.org/apps/fenix/metrics/httpsfirst_downgrade_time_schemeless"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "If a schemeless HTTPS-First (`dom.security.https_first` disabled, but load marked as schemeless) upgrade isn't successful, measures the timespan between the navigation start and the downgrade.
"
  }

  dimension: metrics__counter__httpsfirst_downgraded {
    label: "Httpsfirst Downgraded"
    hidden: no
    sql: ${TABLE}.metrics.counter.httpsfirst_downgraded ;;
    type: number
    group_label: "Httpsfirst"
    group_item_label: "Downgraded"

    link: {
      label: "Glean Dictionary reference for Httpsfirst Downgraded"
      url: "https://dictionary.telemetry.mozilla.org/apps/fenix/metrics/httpsfirst_downgraded"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "How many regular HTTPS-First (`dom.security.https_first` enabled) upgrades fail and get downgraded again.
"
  }

  dimension: metrics__rate__httpsfirst_downgraded_on_timer__numerator {
    label: "Httpsfirst Downgraded On Timer Numerator"
    hidden: no
    sql: ${TABLE}.metrics.rate.httpsfirst_downgraded_on_timer.numerator ;;
    type: number
    group_label: "Httpsfirst"
    group_item_label: "Downgraded On Timer Numerator"

    link: {
      label: "Glean Dictionary reference for Httpsfirst Downgraded On Timer Numerator"
      url: "https://dictionary.telemetry.mozilla.org/apps/fenix/metrics/httpsfirst_downgraded_on_timer"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "How many HTTPS-First (`dom.security.https_first` enabled) upgrades get downgraded again because the HTTP request fired after 3s received a answer faster than the HTTPS request.
"
  }

  dimension: metrics__rate__httpsfirst_downgraded_on_timer__denominator {
    label: "Httpsfirst Downgraded On Timer Denominator"
    hidden: no
    sql: ${TABLE}.metrics.rate.httpsfirst_downgraded_on_timer.denominator ;;
    type: number
    group_label: "Httpsfirst"
    group_item_label: "Downgraded On Timer Denominator"

    link: {
      label: "Glean Dictionary reference for Httpsfirst Downgraded On Timer Denominator"
      url: "https://dictionary.telemetry.mozilla.org/apps/fenix/metrics/httpsfirst_downgraded_on_timer"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "How many HTTPS-First (`dom.security.https_first` enabled) upgrades get downgraded again because the HTTP request fired after 3s received a answer faster than the HTTPS request.
"
  }

  dimension: metrics__rate__httpsfirst_downgraded_on_timer_schemeless__numerator {
    label: "Httpsfirst Downgraded On Timer Schemeless Numerator"
    hidden: no
    sql: ${TABLE}.metrics.rate.httpsfirst_downgraded_on_timer_schemeless.numerator ;;
    type: number
    group_label: "Httpsfirst"
    group_item_label: "Downgraded On Timer Schemeless Numerator"

    link: {
      label: "Glean Dictionary reference for Httpsfirst Downgraded On Timer Schemeless Numerator"
      url: "https://dictionary.telemetry.mozilla.org/apps/fenix/metrics/httpsfirst_downgraded_on_timer_schemeless"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "How many of schemeless HTTPS-First (`dom.security.https_first` disabled, but load marked as schemeless) upgrades get downgraded again because the HTTP request fired after 3s received a answer faster than the HTTPS request
"
  }

  dimension: metrics__rate__httpsfirst_downgraded_on_timer_schemeless__denominator {
    label: "Httpsfirst Downgraded On Timer Schemeless Denominator"
    hidden: no
    sql: ${TABLE}.metrics.rate.httpsfirst_downgraded_on_timer_schemeless.denominator ;;
    type: number
    group_label: "Httpsfirst"
    group_item_label: "Downgraded On Timer Schemeless Denominator"

    link: {
      label: "Glean Dictionary reference for Httpsfirst Downgraded On Timer Schemeless Denominator"
      url: "https://dictionary.telemetry.mozilla.org/apps/fenix/metrics/httpsfirst_downgraded_on_timer_schemeless"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "How many of schemeless HTTPS-First (`dom.security.https_first` disabled, but load marked as schemeless) upgrades get downgraded again because the HTTP request fired after 3s received a answer faster than the HTTPS request
"
  }

  dimension: metrics__counter__httpsfirst_downgraded_schemeless {
    label: "Httpsfirst Downgraded Schemeless"
    hidden: no
    sql: ${TABLE}.metrics.counter.httpsfirst_downgraded_schemeless ;;
    type: number
    group_label: "Httpsfirst"
    group_item_label: "Downgraded Schemeless"

    link: {
      label: "Glean Dictionary reference for Httpsfirst Downgraded Schemeless"
      url: "https://dictionary.telemetry.mozilla.org/apps/fenix/metrics/httpsfirst_downgraded_schemeless"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "How many schemeless HTTPS-First (`dom.security.https_first` disabled, but load marked as schemeless) upgrades fail and get downgraded again.
"
  }

  dimension: metrics__counter__httpsfirst_upgraded {
    label: "Httpsfirst Upgraded"
    hidden: no
    sql: ${TABLE}.metrics.counter.httpsfirst_upgraded ;;
    type: number
    group_label: "Httpsfirst"
    group_item_label: "Upgraded"

    link: {
      label: "Glean Dictionary reference for Httpsfirst Upgraded"
      url: "https://dictionary.telemetry.mozilla.org/apps/fenix/metrics/httpsfirst_upgraded"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "Counts how often a load is successfully upgraded to HTTPS because of HTTPS-First (`dom.security.https_first` enabled). This does not include loads that get downgraded again.
"
  }

  dimension: metrics__counter__httpsfirst_upgraded_schemeless {
    label: "Httpsfirst Upgraded Schemeless"
    hidden: no
    sql: ${TABLE}.metrics.counter.httpsfirst_upgraded_schemeless ;;
    type: number
    group_label: "Httpsfirst"
    group_item_label: "Upgraded Schemeless"

    link: {
      label: "Glean Dictionary reference for Httpsfirst Upgraded Schemeless"
      url: "https://dictionary.telemetry.mozilla.org/apps/fenix/metrics/httpsfirst_upgraded_schemeless"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "Counts how often a load is successfully upgraded to HTTPS because of schemeless HTTPS-First (`dom.security.https_first` disabled, but load marked as schemeless). This does not include loads that get downgraded again.
"
  }

  dimension: metrics__labeled_counter__ipc_received_messages_content_background {
    label: "Ipc Received Messages Content Background"
    hidden: yes
    sql: ${TABLE}.metrics.labeled_counter.ipc_received_messages_content_background ;;
    group_label: "Ipc Received Messages"
    group_item_label: "Content Background"

    link: {
      label: "Glean Dictionary reference for Ipc Received Messages Content Background"
      url: "https://dictionary.telemetry.mozilla.org/apps/fenix/metrics/ipc_received_messages_content_background"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "How many times each IPC message type was received, Broken down by process type.
"
  }

  dimension: metrics__labeled_counter__ipc_received_messages_content_foreground {
    label: "Ipc Received Messages Content Foreground"
    hidden: yes
    sql: ${TABLE}.metrics.labeled_counter.ipc_received_messages_content_foreground ;;
    group_label: "Ipc Received Messages"
    group_item_label: "Content Foreground"

    link: {
      label: "Glean Dictionary reference for Ipc Received Messages Content Foreground"
      url: "https://dictionary.telemetry.mozilla.org/apps/fenix/metrics/ipc_received_messages_content_foreground"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "How many times each IPC message type was received, Broken down by process type.
"
  }

  dimension: metrics__labeled_counter__ipc_received_messages_gpu_process {
    label: "Ipc Received Messages Gpu Process"
    hidden: yes
    sql: ${TABLE}.metrics.labeled_counter.ipc_received_messages_gpu_process ;;
    group_label: "Ipc Received Messages"
    group_item_label: "Gpu Process"

    link: {
      label: "Glean Dictionary reference for Ipc Received Messages Gpu Process"
      url: "https://dictionary.telemetry.mozilla.org/apps/fenix/metrics/ipc_received_messages_gpu_process"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "How many times each IPC message type was received, Broken down by process type.
"
  }

  dimension: metrics__labeled_counter__ipc_received_messages_parent_active {
    label: "Ipc Received Messages Parent Active"
    hidden: yes
    sql: ${TABLE}.metrics.labeled_counter.ipc_received_messages_parent_active ;;
    group_label: "Ipc Received Messages"
    group_item_label: "Parent Active"

    link: {
      label: "Glean Dictionary reference for Ipc Received Messages Parent Active"
      url: "https://dictionary.telemetry.mozilla.org/apps/fenix/metrics/ipc_received_messages_parent_active"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "How many times each IPC message type was received, Broken down by process type.
"
  }

  dimension: metrics__labeled_counter__ipc_received_messages_parent_inactive {
    label: "Ipc Received Messages Parent Inactive"
    hidden: yes
    sql: ${TABLE}.metrics.labeled_counter.ipc_received_messages_parent_inactive ;;
    group_label: "Ipc Received Messages"
    group_item_label: "Parent Inactive"

    link: {
      label: "Glean Dictionary reference for Ipc Received Messages Parent Inactive"
      url: "https://dictionary.telemetry.mozilla.org/apps/fenix/metrics/ipc_received_messages_parent_inactive"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "How many times each IPC message type was received, Broken down by process type.
"
  }

  dimension: metrics__labeled_counter__ipc_sent_messages_content_background {
    label: "Ipc Sent Messages Content Background"
    hidden: yes
    sql: ${TABLE}.metrics.labeled_counter.ipc_sent_messages_content_background ;;
    group_label: "Ipc Sent Messages"
    group_item_label: "Content Background"

    link: {
      label: "Glean Dictionary reference for Ipc Sent Messages Content Background"
      url: "https://dictionary.telemetry.mozilla.org/apps/fenix/metrics/ipc_sent_messages_content_background"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "How many times each IPC message type was sent. Broken down by process type.
"
  }

  dimension: metrics__labeled_counter__ipc_sent_messages_content_foreground {
    label: "Ipc Sent Messages Content Foreground"
    hidden: yes
    sql: ${TABLE}.metrics.labeled_counter.ipc_sent_messages_content_foreground ;;
    group_label: "Ipc Sent Messages"
    group_item_label: "Content Foreground"

    link: {
      label: "Glean Dictionary reference for Ipc Sent Messages Content Foreground"
      url: "https://dictionary.telemetry.mozilla.org/apps/fenix/metrics/ipc_sent_messages_content_foreground"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "How many times each IPC message type was sent. Broken down by process type.
"
  }

  dimension: metrics__labeled_counter__ipc_sent_messages_gpu_process {
    label: "Ipc Sent Messages Gpu Process"
    hidden: yes
    sql: ${TABLE}.metrics.labeled_counter.ipc_sent_messages_gpu_process ;;
    group_label: "Ipc Sent Messages"
    group_item_label: "Gpu Process"

    link: {
      label: "Glean Dictionary reference for Ipc Sent Messages Gpu Process"
      url: "https://dictionary.telemetry.mozilla.org/apps/fenix/metrics/ipc_sent_messages_gpu_process"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "How many times each IPC message type was sent. Broken down by process type.
"
  }

  dimension: metrics__labeled_counter__ipc_sent_messages_parent_active {
    label: "Ipc Sent Messages Parent Active"
    hidden: yes
    sql: ${TABLE}.metrics.labeled_counter.ipc_sent_messages_parent_active ;;
    group_label: "Ipc Sent Messages"
    group_item_label: "Parent Active"

    link: {
      label: "Glean Dictionary reference for Ipc Sent Messages Parent Active"
      url: "https://dictionary.telemetry.mozilla.org/apps/fenix/metrics/ipc_sent_messages_parent_active"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "How many times each IPC message type was sent. Broken down by process type.
"
  }

  dimension: metrics__labeled_counter__ipc_sent_messages_parent_inactive {
    label: "Ipc Sent Messages Parent Inactive"
    hidden: yes
    sql: ${TABLE}.metrics.labeled_counter.ipc_sent_messages_parent_inactive ;;
    group_label: "Ipc Sent Messages"
    group_item_label: "Parent Inactive"

    link: {
      label: "Glean Dictionary reference for Ipc Sent Messages Parent Inactive"
      url: "https://dictionary.telemetry.mozilla.org/apps/fenix/metrics/ipc_sent_messages_parent_inactive"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "How many times each IPC message type was sent. Broken down by process type.
"
  }

  dimension: metrics__timing_distribution__javascript_gc_compact_time__sum {
    label: "Javascript Gc Compact Time Sum"
    hidden: no
    sql: ${TABLE}.metrics.timing_distribution.javascript_gc_compact_time.sum ;;
    type: number
    group_label: "Javascript Gc"
    group_item_label: "Compact Time Sum"

    link: {
      label: "Glean Dictionary reference for Javascript Gc Compact Time Sum"
      url: "https://dictionary.telemetry.mozilla.org/apps/fenix/metrics/javascript_gc_compact_time"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "The time spent in the compact phase. (Migrated from the geckoview metric of the same name.)
"
  }

  dimension: metrics__timing_distribution__javascript_gc_mark_roots_time__sum {
    label: "Javascript Gc Mark Roots Time Sum"
    hidden: no
    sql: ${TABLE}.metrics.timing_distribution.javascript_gc_mark_roots_time.sum ;;
    type: number
    group_label: "Javascript Gc"
    group_item_label: "Mark Roots Time Sum"

    link: {
      label: "Glean Dictionary reference for Javascript Gc Mark Roots Time Sum"
      url: "https://dictionary.telemetry.mozilla.org/apps/fenix/metrics/javascript_gc_mark_roots_time"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "The time spent marking GC roots. (Migrated from the geckoview metric of the same name.)
"
  }

  dimension: metrics__timing_distribution__javascript_gc_mark_time__sum {
    label: "Javascript Gc Mark Time Sum"
    hidden: no
    sql: ${TABLE}.metrics.timing_distribution.javascript_gc_mark_time.sum ;;
    type: number
    group_label: "Javascript Gc"
    group_item_label: "Mark Time Sum"

    link: {
      label: "Glean Dictionary reference for Javascript Gc Mark Time Sum"
      url: "https://dictionary.telemetry.mozilla.org/apps/fenix/metrics/javascript_gc_mark_time"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "The time spent in the mark phase. (Migrated from the geckoview metric of the same name.)
"
  }

  dimension: metrics__timing_distribution__javascript_gc_minor_time__sum {
    label: "Javascript Gc Minor Time Sum"
    hidden: no
    sql: ${TABLE}.metrics.timing_distribution.javascript_gc_minor_time.sum ;;
    type: number
    group_label: "Javascript Gc"
    group_item_label: "Minor Time Sum"

    link: {
      label: "Glean Dictionary reference for Javascript Gc Minor Time Sum"
      url: "https://dictionary.telemetry.mozilla.org/apps/fenix/metrics/javascript_gc_minor_time"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "The time taked by a minor (nursery) collection. (Migrated from the geckoview metric of the same name.)
"
  }

  dimension: metrics__timing_distribution__javascript_gc_prepare_time__sum {
    label: "Javascript Gc Prepare Time Sum"
    hidden: no
    sql: ${TABLE}.metrics.timing_distribution.javascript_gc_prepare_time.sum ;;
    type: number
    group_label: "Javascript Gc"
    group_item_label: "Prepare Time Sum"

    link: {
      label: "Glean Dictionary reference for Javascript Gc Prepare Time Sum"
      url: "https://dictionary.telemetry.mozilla.org/apps/fenix/metrics/javascript_gc_prepare_time"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "The time spent in the preparation phase. (Migrated from the geckoview metric of the same name.)
"
  }

  dimension: metrics__timing_distribution__javascript_gc_slice_time__sum {
    label: "Javascript Gc Slice Time Sum"
    hidden: no
    sql: ${TABLE}.metrics.timing_distribution.javascript_gc_slice_time.sum ;;
    type: number
    group_label: "Javascript Gc"
    group_item_label: "Slice Time Sum"

    link: {
      label: "Glean Dictionary reference for Javascript Gc Slice Time Sum"
      url: "https://dictionary.telemetry.mozilla.org/apps/fenix/metrics/javascript_gc_slice_time"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "The time spent running a GC slice. (Migrated from the geckoview metric of the same name.)
"
  }

  dimension: metrics__timing_distribution__javascript_gc_sweep_time__sum {
    label: "Javascript Gc Sweep Time Sum"
    hidden: no
    sql: ${TABLE}.metrics.timing_distribution.javascript_gc_sweep_time.sum ;;
    type: number
    group_label: "Javascript Gc"
    group_item_label: "Sweep Time Sum"

    link: {
      label: "Glean Dictionary reference for Javascript Gc Sweep Time Sum"
      url: "https://dictionary.telemetry.mozilla.org/apps/fenix/metrics/javascript_gc_sweep_time"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "The time spent in the sweep phase. (Migrated from the geckoview metric of the same name.)
"
  }

  dimension: metrics__timing_distribution__javascript_gc_total_time__sum {
    label: "Javascript Gc Total Time Sum"
    hidden: no
    sql: ${TABLE}.metrics.timing_distribution.javascript_gc_total_time.sum ;;
    type: number
    group_label: "Javascript Gc"
    group_item_label: "Total Time Sum"

    link: {
      label: "Glean Dictionary reference for Javascript Gc Total Time Sum"
      url: "https://dictionary.telemetry.mozilla.org/apps/fenix/metrics/javascript_gc_total_time"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "The total time taken by a major collection. (Migrated from the geckoview metric of the same name.)
"
  }

  dimension: metrics__timing_distribution__javascript_pageload_baseline_compile_time__sum {
    label: "Javascript Pageload Baseline Compile Time Sum"
    hidden: no
    sql: ${TABLE}.metrics.timing_distribution.javascript_pageload_baseline_compile_time.sum ;;
    type: number
    group_label: "Javascript Pageload"
    group_item_label: "Baseline Compile Time Sum"

    link: {
      label: "Glean Dictionary reference for Javascript Pageload Baseline Compile Time Sum"
      url: "https://dictionary.telemetry.mozilla.org/apps/fenix/metrics/javascript_pageload_baseline_compile_time"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "Time spent during page load baseline compiling Javascript in ms. (Migrated from the geckoview metric of the same name.)
"
  }

  dimension: metrics__timing_distribution__javascript_pageload_delazification_time__sum {
    label: "Javascript Pageload Delazification Time Sum"
    hidden: no
    sql: ${TABLE}.metrics.timing_distribution.javascript_pageload_delazification_time.sum ;;
    type: number
    group_label: "Javascript Pageload"
    group_item_label: "Delazification Time Sum"

    link: {
      label: "Glean Dictionary reference for Javascript Pageload Delazification Time Sum"
      url: "https://dictionary.telemetry.mozilla.org/apps/fenix/metrics/javascript_pageload_delazification_time"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "Time spent during page load delazifying Javascript in ms. (Migrated from the geckoview metric of the same name.)
"
  }

  dimension: metrics__timing_distribution__javascript_pageload_execution_time__sum {
    label: "Javascript Pageload Execution Time Sum"
    hidden: no
    sql: ${TABLE}.metrics.timing_distribution.javascript_pageload_execution_time.sum ;;
    type: number
    group_label: "Javascript Pageload"
    group_item_label: "Execution Time Sum"

    link: {
      label: "Glean Dictionary reference for Javascript Pageload Execution Time Sum"
      url: "https://dictionary.telemetry.mozilla.org/apps/fenix/metrics/javascript_pageload_execution_time"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "Time spent during page load executing Javascript in ms. (Migrated from the geckoview metric of the same name.)
"
  }

  dimension: metrics__timing_distribution__javascript_pageload_gc_time__sum {
    label: "Javascript Pageload Gc Time Sum"
    hidden: no
    sql: ${TABLE}.metrics.timing_distribution.javascript_pageload_gc_time.sum ;;
    type: number
    group_label: "Javascript Pageload"
    group_item_label: "Gc Time Sum"

    link: {
      label: "Glean Dictionary reference for Javascript Pageload Gc Time Sum"
      url: "https://dictionary.telemetry.mozilla.org/apps/fenix/metrics/javascript_pageload_gc_time"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "Time spent during page load in the GC in ms. (Migrated from the geckoview metric of the same name.)
"
  }

  dimension: metrics__timing_distribution__javascript_pageload_parse_time__sum {
    label: "Javascript Pageload Parse Time Sum"
    hidden: no
    sql: ${TABLE}.metrics.timing_distribution.javascript_pageload_parse_time.sum ;;
    type: number
    group_label: "Javascript Pageload"
    group_item_label: "Parse Time Sum"

    link: {
      label: "Glean Dictionary reference for Javascript Pageload Parse Time Sum"
      url: "https://dictionary.telemetry.mozilla.org/apps/fenix/metrics/javascript_pageload_parse_time"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "Time spent during page load syntax parsing JS scripts on the main thread in ms. (Migrated from the geckoview metric of the same name.)
"
  }

  dimension: metrics__timing_distribution__javascript_pageload_protect_time__sum {
    label: "Javascript Pageload Protect Time Sum"
    hidden: no
    sql: ${TABLE}.metrics.timing_distribution.javascript_pageload_protect_time.sum ;;
    type: number
    group_label: "Javascript Pageload"
    group_item_label: "Protect Time Sum"

    link: {
      label: "Glean Dictionary reference for Javascript Pageload Protect Time Sum"
      url: "https://dictionary.telemetry.mozilla.org/apps/fenix/metrics/javascript_pageload_protect_time"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "Time spent during page load protecting JIT executable memory. (Migrated from the geckoview metric of the same name.)
"
  }

  dimension: metrics__timing_distribution__javascript_pageload_xdr_encode_time__sum {
    label: "Javascript Pageload Xdr Encode Time Sum"
    hidden: no
    sql: ${TABLE}.metrics.timing_distribution.javascript_pageload_xdr_encode_time.sum ;;
    type: number
    group_label: "Javascript Pageload"
    group_item_label: "Xdr Encode Time Sum"

    link: {
      label: "Glean Dictionary reference for Javascript Pageload Xdr Encode Time Sum"
      url: "https://dictionary.telemetry.mozilla.org/apps/fenix/metrics/javascript_pageload_xdr_encode_time"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "Time spent during page load XDR encoding Javascript in ms. (Migrated from the geckoview metric of the same name.)
"
  }

  dimension: metrics__labeled_counter__media_audio_backend {
    label: "Media Audio Backend"
    hidden: yes
    sql: ${TABLE}.metrics.labeled_counter.media_audio_backend ;;
    group_label: "Media Audio"
    group_item_label: "Backend"

    link: {
      label: "Glean Dictionary reference for Media Audio Backend"
      url: "https://dictionary.telemetry.mozilla.org/apps/fenix/metrics/media_audio_backend"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "The operating system audio backend (Migrated from the geckoview metric of the same name).
"
  }

  dimension: metrics__labeled_counter__media_audio_init_failure {
    label: "Media Audio Init Failure"
    hidden: yes
    sql: ${TABLE}.metrics.labeled_counter.media_audio_init_failure ;;
    group_label: "Media"
    group_item_label: "Audio Init Failure"

    link: {
      label: "Glean Dictionary reference for Media Audio Init Failure"
      url: "https://dictionary.telemetry.mozilla.org/apps/fenix/metrics/media_audio_init_failure"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "Failure occurs when initializing the audio stream.
"
  }

  dimension: metrics__labeled_boolean__media_playback_device_hardware_decoder_support {
    label: "Media Playback Device Hardware Decoder Support"
    hidden: no
    sql: ${TABLE}.metrics.labeled_boolean.media_playback_device_hardware_decoder_support ;;
    type: string
    group_label: "Media Playback"
    group_item_label: "Device Hardware Decoder Support"

    link: {
      label: "Glean Dictionary reference for Media Playback Device Hardware Decoder Support"
      url: "https://dictionary.telemetry.mozilla.org/apps/fenix/metrics/media_playback_device_hardware_decoder_support"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "The results of hardware decoder support for different video codecs. True means that codec can be decoded by hardware on user's device."
  }

  dimension: metrics__labeled_counter__media_playback_not_supported_video_per_mime_type {
    label: "Media Playback Not Supported Video Per Mime Type"
    hidden: yes
    sql: ${TABLE}.metrics.labeled_counter.media_playback_not_supported_video_per_mime_type ;;
    group_label: "Media Playback"
    group_item_label: "Not Supported Video Per Mime Type"

    link: {
      label: "Glean Dictionary reference for Media Playback Not Supported Video Per Mime Type"
      url: "https://dictionary.telemetry.mozilla.org/apps/fenix/metrics/media_playback_not_supported_video_per_mime_type"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "Count the amount of times where video playback is failed to start due to the mime type is not supported by Firefox. The result is accumulated per mime type, eg. video/hevc."
  }

  dimension: metrics__labeled_counter__netwerk_early_hints {
    label: "Netwerk Early Hints"
    hidden: yes
    sql: ${TABLE}.metrics.labeled_counter.netwerk_early_hints ;;
    group_label: "Netwerk"
    group_item_label: "Early Hints"

    link: {
      label: "Glean Dictionary reference for Netwerk Early Hints"
      url: "https://dictionary.telemetry.mozilla.org/apps/fenix/metrics/netwerk_early_hints"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "Counts the different type of resources that are sent for early hints.
"
  }

  dimension: metrics__labeled_counter__netwerk_eh_link_type {
    label: "Netwerk Eh Link Type"
    hidden: yes
    sql: ${TABLE}.metrics.labeled_counter.netwerk_eh_link_type ;;
    group_label: "Netwerk"
    group_item_label: "Eh Link Type"

    link: {
      label: "Glean Dictionary reference for Netwerk Eh Link Type"
      url: "https://dictionary.telemetry.mozilla.org/apps/fenix/metrics/netwerk_eh_link_type"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "Counts different type of link headers that are sent in early hint
"
  }

  dimension: metrics__timing_distribution__network_cache_hit_time__sum {
    label: "Network Cache Hit Time Sum"
    hidden: no
    sql: ${TABLE}.metrics.timing_distribution.network_cache_hit_time.sum ;;
    type: number
    group_label: "Network"
    group_item_label: "Cache Hit Time Sum"

    link: {
      label: "Glean Dictionary reference for Network Cache Hit Time Sum"
      url: "https://dictionary.telemetry.mozilla.org/apps/fenix/metrics/network_cache_hit_time"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "Time to open existing cache entry file. (Migrated from the geckoview metric of the same name).
"
  }

  dimension: metrics__labeled_counter__network_cors_authorization_header {
    label: "Network Cors Authorization Header"
    hidden: yes
    sql: ${TABLE}.metrics.labeled_counter.network_cors_authorization_header ;;
    group_label: "Network"
    group_item_label: "Cors Authorization Header"

    link: {
      label: "Glean Dictionary reference for Network Cors Authorization Header"
      url: "https://dictionary.telemetry.mozilla.org/apps/fenix/metrics/network_cors_authorization_header"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "Count how many times we see `Authorization` header in `Access-Control-Request-Headers` header and the possible outcomes.
"
  }

  dimension: metrics__labeled_counter__network_data_size_pb_per_type {
    label: "Network Data Size Pb Per Type"
    hidden: yes
    sql: ${TABLE}.metrics.labeled_counter.network_data_size_pb_per_type ;;
    group_label: "Network"
    group_item_label: "Data Size Pb Per Type"

    link: {
      label: "Glean Dictionary reference for Network Data Size Pb Per Type"
      url: "https://dictionary.telemetry.mozilla.org/apps/fenix/metrics/network_data_size_pb_per_type"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "Number of KB we transferred keyed by \"contentType\"
"
  }

  dimension: metrics__labeled_counter__network_data_size_per_type {
    label: "Network Data Size Per Type"
    hidden: yes
    sql: ${TABLE}.metrics.labeled_counter.network_data_size_per_type ;;
    group_label: "Network"
    group_item_label: "Data Size Per Type"

    link: {
      label: "Glean Dictionary reference for Network Data Size Per Type"
      url: "https://dictionary.telemetry.mozilla.org/apps/fenix/metrics/network_data_size_per_type"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "Number of KB we transferred keyed by \"contentType\"
"
  }

  dimension: metrics__timing_distribution__network_dns_end__sum {
    label: "Network Dns End Sum"
    hidden: no
    sql: ${TABLE}.metrics.timing_distribution.network_dns_end.sum ;;
    type: number
    group_label: "Network"
    group_item_label: "Dns End Sum"

    link: {
      label: "Glean Dictionary reference for Network Dns End Sum"
      url: "https://dictionary.telemetry.mozilla.org/apps/fenix/metrics/network_dns_end"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "In the HTTP page channel, time from the DNS request being issued to the response. Corresponds to Legacy histogram HTTP_PAGE_DNS_LOOKUP_TIME in Desktop. (Migrated from the geckoview metric of the same name).
"
  }

  dimension: metrics__timing_distribution__network_dns_start__sum {
    label: "Network Dns Start Sum"
    hidden: no
    sql: ${TABLE}.metrics.timing_distribution.network_dns_start.sum ;;
    type: number
    group_label: "Network"
    group_item_label: "Dns Start Sum"

    link: {
      label: "Glean Dictionary reference for Network Dns Start Sum"
      url: "https://dictionary.telemetry.mozilla.org/apps/fenix/metrics/network_dns_start"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "In the HTTP page channel, time from connection open to the DNS request being issued. Corresponds to Legacy histogram HTTP_PAGE_DNS_ISSUE_TIME in Desktop. (Migrated from the geckoview metric of the same name).
"
  }

  dimension: metrics__timing_distribution__network_first_from_cache__sum {
    label: "Network First From Cache Sum"
    hidden: no
    sql: ${TABLE}.metrics.timing_distribution.network_first_from_cache.sum ;;
    type: number
    group_label: "Network"
    group_item_label: "First From Cache Sum"

    link: {
      label: "Glean Dictionary reference for Network First From Cache Sum"
      url: "https://dictionary.telemetry.mozilla.org/apps/fenix/metrics/network_first_from_cache"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "In the HTTP page channel, time from connection open to cache read start. Corresponds to Legacy histogram HTTP_PAGE_OPEN_TO_FIRST_FROM_CACHE_V2 in Desktop.
"
  }

  dimension: metrics__timing_distribution__network_font_download_end__sum {
    label: "Network Font Download End Sum"
    hidden: no
    sql: ${TABLE}.metrics.timing_distribution.network_font_download_end.sum ;;
    type: number
    group_label: "Network"
    group_item_label: "Font Download End Sum"

    link: {
      label: "Glean Dictionary reference for Network Font Download End Sum"
      url: "https://dictionary.telemetry.mozilla.org/apps/fenix/metrics/network_font_download_end"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "Time after navigationStart that all webfont downloads are completed. (Migrated from the geckoview metric of the same name).
"
  }

  dimension: metrics__timing_distribution__network_open_to_transaction_pending__sum {
    label: "Network Open To Transaction Pending Sum"
    hidden: yes
    sql: ${TABLE}.metrics.timing_distribution.network_open_to_transaction_pending.sum ;;
    type: number
    group_label: "Network"
    group_item_label: "Open To Transaction Pending Sum"

    link: {
      label: "Glean Dictionary reference for Network Open To Transaction Pending Sum"
      url: "https://dictionary.telemetry.mozilla.org/apps/fenix/metrics/network_open_to_transaction_pending"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "The time spent from HttpChannelChild::AsyncOpen to adding the transaction to the nsHttpConnectionMgr
"
  }

  dimension: metrics__timing_distribution__network_tcp_connection__sum {
    label: "Network Tcp Connection Sum"
    hidden: no
    sql: ${TABLE}.metrics.timing_distribution.network_tcp_connection.sum ;;
    type: number
    group_label: "Network"
    group_item_label: "Tcp Connection Sum"

    link: {
      label: "Glean Dictionary reference for Network Tcp Connection Sum"
      url: "https://dictionary.telemetry.mozilla.org/apps/fenix/metrics/network_tcp_connection"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "In the HTTP page channel, time from the TCP SYN packet is received to the connection is established and ready for HTTP. Corresponds to Legacy histogram HTTP_PAGE_TCP_CONNECTION_2 in Desktop (Migrated from the geckoview metric of the same name).
"
  }

  dimension: metrics__labeled_counter__network_tls_early_data_accepted {
    label: "Network Tls Early Data Accepted"
    hidden: yes
    sql: ${TABLE}.metrics.labeled_counter.network_tls_early_data_accepted ;;
    group_label: "Network"
    group_item_label: "Tls Early Data Accepted"

    link: {
      label: "Glean Dictionary reference for Network Tls Early Data Accepted"
      url: "https://dictionary.telemetry.mozilla.org/apps/fenix/metrics/network_tls_early_data_accepted"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "TLS early data was used and it was accepted or rejected by the remote host.
"
  }

  dimension: metrics__custom_distribution__network_tls_early_data_bytes_written__sum {
    label: "Network Tls Early Data Bytes Written Sum"
    hidden: yes
    sql: ${TABLE}.metrics.custom_distribution.network_tls_early_data_bytes_written.sum ;;
    type: number
    group_label: "Network"
    group_item_label: "Tls Early Data Bytes Written Sum"

    link: {
      label: "Glean Dictionary reference for Network Tls Early Data Bytes Written Sum"
      url: "https://dictionary.telemetry.mozilla.org/apps/fenix/metrics/network_tls_early_data_bytes_written"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "Amount of bytes sent using TLS early data at the start of a TLS connection for a given channel.
"
  }

  dimension: metrics__labeled_counter__network_tls_early_data_negotiated {
    label: "Network Tls Early Data Negotiated"
    hidden: yes
    sql: ${TABLE}.metrics.labeled_counter.network_tls_early_data_negotiated ;;
    group_label: "Network"
    group_item_label: "Tls Early Data Negotiated"

    link: {
      label: "Glean Dictionary reference for Network Tls Early Data Negotiated"
      url: "https://dictionary.telemetry.mozilla.org/apps/fenix/metrics/network_tls_early_data_negotiated"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "Sending TLS early data was not possible, possible and used, or possible but not used.
"
  }

  dimension: metrics__timing_distribution__network_tls_handshake__sum {
    label: "Network Tls Handshake Sum"
    hidden: no
    sql: ${TABLE}.metrics.timing_distribution.network_tls_handshake.sum ;;
    type: number
    group_label: "Network"
    group_item_label: "Tls Handshake Sum"

    link: {
      label: "Glean Dictionary reference for Network Tls Handshake Sum"
      url: "https://dictionary.telemetry.mozilla.org/apps/fenix/metrics/network_tls_handshake"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "In the HTTP page channel, time from after the TCP SYN packet is received to the secure connection is established and ready for HTTP. Corresponds to Legacy histogram HTTP_PAGE_TLS_HANDSHAKE in Desktop. (Migrated from the geckoview metric of the same name).
"
  }

  dimension: metrics__custom_distribution__networking_cookie_access_fixup_diff__sum {
    label: "Networking Cookie Access Fixup Diff Sum"
    hidden: no
    sql: ${TABLE}.metrics.custom_distribution.networking_cookie_access_fixup_diff.sum ;;
    type: number
    group_label: "Networking"
    group_item_label: "Cookie Access Fixup Diff Sum"

    link: {
      label: "Glean Dictionary reference for Networking Cookie Access Fixup Diff Sum"
      url: "https://dictionary.telemetry.mozilla.org/apps/fenix/metrics/networking_cookie_access_fixup_diff"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "If we fix up a cookie lastAccessed timestamp that is in the future this metric records the number of seconds that timestamp was off from NOW.
"
  }

  dimension: metrics__custom_distribution__networking_cookie_count_part_by_key__sum {
    label: "Networking Cookie Count Part By Key Sum"
    hidden: no
    sql: ${TABLE}.metrics.custom_distribution.networking_cookie_count_part_by_key.sum ;;
    type: number
    group_label: "Networking"
    group_item_label: "Cookie Count Part By Key Sum"

    link: {
      label: "Glean Dictionary reference for Networking Cookie Count Part By Key Sum"
      url: "https://dictionary.telemetry.mozilla.org/apps/fenix/metrics/networking_cookie_count_part_by_key"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "A distribution of the partitioned cookies in storage belonging to a particular cookie key (host + origin attributes)
"
  }

  dimension: metrics__custom_distribution__networking_cookie_count_partitioned__sum {
    label: "Networking Cookie Count Partitioned Sum"
    hidden: no
    sql: ${TABLE}.metrics.custom_distribution.networking_cookie_count_partitioned.sum ;;
    type: number
    group_label: "Networking"
    group_item_label: "Cookie Count Partitioned Sum"

    link: {
      label: "Glean Dictionary reference for Networking Cookie Count Partitioned Sum"
      url: "https://dictionary.telemetry.mozilla.org/apps/fenix/metrics/networking_cookie_count_partitioned"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "Reports the number of partitioned cookies in storage
"
  }

  dimension: metrics__custom_distribution__networking_cookie_count_total__sum {
    label: "Networking Cookie Count Total Sum"
    hidden: no
    sql: ${TABLE}.metrics.custom_distribution.networking_cookie_count_total.sum ;;
    type: number
    group_label: "Networking"
    group_item_label: "Cookie Count Total Sum"

    link: {
      label: "Glean Dictionary reference for Networking Cookie Count Total Sum"
      url: "https://dictionary.telemetry.mozilla.org/apps/fenix/metrics/networking_cookie_count_total"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "Reports the total number of cookies in storage
"
  }

  dimension: metrics__custom_distribution__networking_cookie_count_unpart_by_key__sum {
    label: "Networking Cookie Count Unpart By Key Sum"
    hidden: no
    sql: ${TABLE}.metrics.custom_distribution.networking_cookie_count_unpart_by_key.sum ;;
    type: number
    group_label: "Networking"
    group_item_label: "Cookie Count Unpart By Key Sum"

    link: {
      label: "Glean Dictionary reference for Networking Cookie Count Unpart By Key Sum"
      url: "https://dictionary.telemetry.mozilla.org/apps/fenix/metrics/networking_cookie_count_unpart_by_key"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "A distribution of the unpartitioned cookies in storage belonging to a particular cookie key (host + origin attributes)
"
  }

  dimension: metrics__custom_distribution__networking_cookie_count_unpartitioned__sum {
    label: "Networking Cookie Count Unpartitioned Sum"
    hidden: no
    sql: ${TABLE}.metrics.custom_distribution.networking_cookie_count_unpartitioned.sum ;;
    type: number
    group_label: "Networking"
    group_item_label: "Cookie Count Unpartitioned Sum"

    link: {
      label: "Glean Dictionary reference for Networking Cookie Count Unpartitioned Sum"
      url: "https://dictionary.telemetry.mozilla.org/apps/fenix/metrics/networking_cookie_count_unpartitioned"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "Reports the number of unpartitioned cookies in storage
"
  }

  dimension: metrics__custom_distribution__networking_cookie_creation_fixup_diff__sum {
    label: "Networking Cookie Creation Fixup Diff Sum"
    hidden: no
    sql: ${TABLE}.metrics.custom_distribution.networking_cookie_creation_fixup_diff.sum ;;
    type: number
    group_label: "Networking"
    group_item_label: "Cookie Creation Fixup Diff Sum"

    link: {
      label: "Glean Dictionary reference for Networking Cookie Creation Fixup Diff Sum"
      url: "https://dictionary.telemetry.mozilla.org/apps/fenix/metrics/networking_cookie_creation_fixup_diff"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "If we fix up a cookie creation timestamp that is in the future this metric records the number of seconds that timestamp was off from NOW.
"
  }

  dimension: metrics__custom_distribution__networking_cookie_purge_entry_max__sum {
    label: "Networking Cookie Purge Entry Max Sum"
    hidden: no
    sql: ${TABLE}.metrics.custom_distribution.networking_cookie_purge_entry_max.sum ;;
    type: number
    group_label: "Networking"
    group_item_label: "Cookie Purge Entry Max Sum"

    link: {
      label: "Glean Dictionary reference for Networking Cookie Purge Entry Max Sum"
      url: "https://dictionary.telemetry.mozilla.org/apps/fenix/metrics/networking_cookie_purge_entry_max"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "A distribution of the number of cookies purged for a single host + OA entry as a result of exceeding the maximum threshold for the given host + OA (single purge)
"
  }

  dimension: metrics__custom_distribution__networking_cookie_purge_max__sum {
    label: "Networking Cookie Purge Max Sum"
    hidden: no
    sql: ${TABLE}.metrics.custom_distribution.networking_cookie_purge_max.sum ;;
    type: number
    group_label: "Networking"
    group_item_label: "Cookie Purge Max Sum"

    link: {
      label: "Glean Dictionary reference for Networking Cookie Purge Max Sum"
      url: "https://dictionary.telemetry.mozilla.org/apps/fenix/metrics/networking_cookie_purge_max"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "A distribution of the number of cookies purged across all host + OAs as a result of exceeding the cookie maximum threshold (single purge)
"
  }

  dimension: metrics__labeled_counter__networking_cookie_timestamp_fixed_count {
    label: "Networking Cookie Timestamp Fixed Count"
    hidden: yes
    sql: ${TABLE}.metrics.labeled_counter.networking_cookie_timestamp_fixed_count ;;
    group_label: "Networking"
    group_item_label: "Cookie Timestamp Fixed Count"

    link: {
      label: "Glean Dictionary reference for Networking Cookie Timestamp Fixed Count"
      url: "https://dictionary.telemetry.mozilla.org/apps/fenix/metrics/networking_cookie_timestamp_fixed_count"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "Counts the number of times a cookie's invalid timestamp was fixed when reading it from the DB.
"
  }

  dimension: metrics__timing_distribution__networking_dns_failed_lookup_time__sum {
    label: "Networking Dns Failed Lookup Time Sum"
    hidden: no
    sql: ${TABLE}.metrics.timing_distribution.networking_dns_failed_lookup_time.sum ;;
    type: number
    group_label: "Networking"
    group_item_label: "Dns Failed Lookup Time Sum"

    link: {
      label: "Glean Dictionary reference for Networking Dns Failed Lookup Time Sum"
      url: "https://dictionary.telemetry.mozilla.org/apps/fenix/metrics/networking_dns_failed_lookup_time"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "Time for an unsuccessful DNS OS resolution (msec) | Migrated from Firefox Telemetry's `DNS_FAILED_LOOKUP_TIME`.
"
  }

  dimension: metrics__timing_distribution__networking_dns_lookup_time__sum {
    label: "Networking Dns Lookup Time Sum"
    hidden: no
    sql: ${TABLE}.metrics.timing_distribution.networking_dns_lookup_time.sum ;;
    type: number
    group_label: "Networking"
    group_item_label: "Dns Lookup Time Sum"

    link: {
      label: "Glean Dictionary reference for Networking Dns Lookup Time Sum"
      url: "https://dictionary.telemetry.mozilla.org/apps/fenix/metrics/networking_dns_lookup_time"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "Time for a successful DNS resolution (msec) | Migrated from Firefox Telemetry's `DNS_LOOKUP_TIME`.
"
  }

  dimension: metrics__labeled_counter__networking_dns_native_count {
    label: "Networking Dns Native Count"
    hidden: yes
    sql: ${TABLE}.metrics.labeled_counter.networking_dns_native_count ;;
    group_label: "Networking"
    group_item_label: "Dns Native Count"

    link: {
      label: "Glean Dictionary reference for Networking Dns Native Count"
      url: "https://dictionary.telemetry.mozilla.org/apps/fenix/metrics/networking_dns_native_count"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "The count of calls to the native DNS APIs
"
  }

  dimension: metrics__timing_distribution__networking_dns_native_https_call_time__sum {
    label: "Networking Dns Native Https Call Time Sum"
    hidden: no
    sql: ${TABLE}.metrics.timing_distribution.networking_dns_native_https_call_time.sum ;;
    type: number
    group_label: "Networking"
    group_item_label: "Dns Native Https Call Time Sum"

    link: {
      label: "Glean Dictionary reference for Networking Dns Native Https Call Time Sum"
      url: "https://dictionary.telemetry.mozilla.org/apps/fenix/metrics/networking_dns_native_https_call_time"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "Time spent in the call to the native OS DNS resolution.
"
  }

  dimension: metrics__timing_distribution__networking_dns_renewal_time__sum {
    label: "Networking Dns Renewal Time Sum"
    hidden: no
    sql: ${TABLE}.metrics.timing_distribution.networking_dns_renewal_time.sum ;;
    type: number
    group_label: "Networking"
    group_item_label: "Dns Renewal Time Sum"

    link: {
      label: "Glean Dictionary reference for Networking Dns Renewal Time Sum"
      url: "https://dictionary.telemetry.mozilla.org/apps/fenix/metrics/networking_dns_renewal_time"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "Time for a renewed DNS OS resolution (msec) | Migrated from Firefox Telemetry's `DNS_RENEWAL_TIME`.
"
  }

  dimension: metrics__timing_distribution__networking_dns_renewal_time_for_ttl__sum {
    label: "Networking Dns Renewal Time For Ttl Sum"
    hidden: no
    sql: ${TABLE}.metrics.timing_distribution.networking_dns_renewal_time_for_ttl.sum ;;
    type: number
    group_label: "Networking"
    group_item_label: "Dns Renewal Time For Ttl Sum"

    link: {
      label: "Glean Dictionary reference for Networking Dns Renewal Time For Ttl Sum"
      url: "https://dictionary.telemetry.mozilla.org/apps/fenix/metrics/networking_dns_renewal_time_for_ttl"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "Time for a DNS OS resolution (msec) used to get TTL | Migrated from Firefox Telemetry's `DNS_RENEWAL_TIME_FOR_TTL`.
"
  }

  dimension: metrics__custom_distribution__networking_http_1_download_throughput__sum {
    label: "Networking Http 1 Download Throughput Sum"
    hidden: no
    sql: ${TABLE}.metrics.custom_distribution.networking_http_1_download_throughput.sum ;;
    type: number
    group_label: "Networking"
    group_item_label: "Http 1 Download Throughput Sum"

    link: {
      label: "Glean Dictionary reference for Networking Http 1 Download Throughput Sum"
      url: "https://dictionary.telemetry.mozilla.org/apps/fenix/metrics/networking_http_1_download_throughput"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "The download throughput for  http/1.0, http/1.1 requests larger than 10MB. Measured in megabits per second, Mbps.
"
  }

  dimension: metrics__custom_distribution__networking_http_1_upload_throughput__sum {
    label: "Networking Http 1 Upload Throughput Sum"
    hidden: no
    sql: ${TABLE}.metrics.custom_distribution.networking_http_1_upload_throughput.sum ;;
    type: number
    group_label: "Networking"
    group_item_label: "Http 1 Upload Throughput Sum"

    link: {
      label: "Glean Dictionary reference for Networking Http 1 Upload Throughput Sum"
      url: "https://dictionary.telemetry.mozilla.org/apps/fenix/metrics/networking_http_1_upload_throughput"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "The upload throughput for http/1.0, http/1.1 requests larger than 10MB. Measured in megabits per second, Mbps.
"
  }

  dimension: metrics__custom_distribution__networking_http_1_upload_throughput_100__sum {
    label: "Networking Http 1 Upload Throughput 100 Sum"
    hidden: no
    sql: ${TABLE}.metrics.custom_distribution.networking_http_1_upload_throughput_100.sum ;;
    type: number
    group_label: "Networking"
    group_item_label: "Http 1 Upload Throughput 100 Sum"

    link: {
      label: "Glean Dictionary reference for Networking Http 1 Upload Throughput 100 Sum"
      url: "https://dictionary.telemetry.mozilla.org/apps/fenix/metrics/networking_http_1_upload_throughput_100"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "The upload throughput for http/1.0, http/1.1 request size larger than 100MB. Measured in megabits per second, Mbps.
"
  }

  dimension: metrics__custom_distribution__networking_http_1_upload_throughput_10_50__sum {
    label: "Networking Http 1 Upload Throughput 10 50 Sum"
    hidden: no
    sql: ${TABLE}.metrics.custom_distribution.networking_http_1_upload_throughput_10_50.sum ;;
    type: number
    group_label: "Networking"
    group_item_label: "Http 1 Upload Throughput 10 50 Sum"

    link: {
      label: "Glean Dictionary reference for Networking Http 1 Upload Throughput 10 50 Sum"
      url: "https://dictionary.telemetry.mozilla.org/apps/fenix/metrics/networking_http_1_upload_throughput_10_50"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "The upload throughput for http/1.0, http/1.1 request size between 10MB and 50MB. Measured in megabits per second, Mbps.
"
  }

  dimension: metrics__custom_distribution__networking_http_1_upload_throughput_50_100__sum {
    label: "Networking Http 1 Upload Throughput 50 100 Sum"
    hidden: no
    sql: ${TABLE}.metrics.custom_distribution.networking_http_1_upload_throughput_50_100.sum ;;
    type: number
    group_label: "Networking"
    group_item_label: "Http 1 Upload Throughput 50 100 Sum"

    link: {
      label: "Glean Dictionary reference for Networking Http 1 Upload Throughput 50 100 Sum"
      url: "https://dictionary.telemetry.mozilla.org/apps/fenix/metrics/networking_http_1_upload_throughput_50_100"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "The upload throughput for http/1.0, http/1.1 request size between 50MB and 100MB. Measured in megabits per second, Mbps.
"
  }

  dimension: metrics__custom_distribution__networking_http_2_download_throughput__sum {
    label: "Networking Http 2 Download Throughput Sum"
    hidden: no
    sql: ${TABLE}.metrics.custom_distribution.networking_http_2_download_throughput.sum ;;
    type: number
    group_label: "Networking"
    group_item_label: "Http 2 Download Throughput Sum"

    link: {
      label: "Glean Dictionary reference for Networking Http 2 Download Throughput Sum"
      url: "https://dictionary.telemetry.mozilla.org/apps/fenix/metrics/networking_http_2_download_throughput"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "The download throughput for http/2 requests larger than 10MB. Measured in megabits per second, Mbps.
"
  }

  dimension: metrics__custom_distribution__networking_http_2_upload_throughput__sum {
    label: "Networking Http 2 Upload Throughput Sum"
    hidden: no
    sql: ${TABLE}.metrics.custom_distribution.networking_http_2_upload_throughput.sum ;;
    type: number
    group_label: "Networking"
    group_item_label: "Http 2 Upload Throughput Sum"

    link: {
      label: "Glean Dictionary reference for Networking Http 2 Upload Throughput Sum"
      url: "https://dictionary.telemetry.mozilla.org/apps/fenix/metrics/networking_http_2_upload_throughput"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "The upload throughput for http/2 requests larger than 10MB. Measured in megabits per second, Mbps.
"
  }

  dimension: metrics__custom_distribution__networking_http_2_upload_throughput_100__sum {
    label: "Networking Http 2 Upload Throughput 100 Sum"
    hidden: no
    sql: ${TABLE}.metrics.custom_distribution.networking_http_2_upload_throughput_100.sum ;;
    type: number
    group_label: "Networking"
    group_item_label: "Http 2 Upload Throughput 100 Sum"

    link: {
      label: "Glean Dictionary reference for Networking Http 2 Upload Throughput 100 Sum"
      url: "https://dictionary.telemetry.mozilla.org/apps/fenix/metrics/networking_http_2_upload_throughput_100"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "The upload throughput for http/2 request size larger than 100MB. Measured in megabits per second, Mbps.
"
  }

  dimension: metrics__custom_distribution__networking_http_2_upload_throughput_10_50__sum {
    label: "Networking Http 2 Upload Throughput 10 50 Sum"
    hidden: no
    sql: ${TABLE}.metrics.custom_distribution.networking_http_2_upload_throughput_10_50.sum ;;
    type: number
    group_label: "Networking"
    group_item_label: "Http 2 Upload Throughput 10 50 Sum"

    link: {
      label: "Glean Dictionary reference for Networking Http 2 Upload Throughput 10 50 Sum"
      url: "https://dictionary.telemetry.mozilla.org/apps/fenix/metrics/networking_http_2_upload_throughput_10_50"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "The upload throughput for http/2 request size between 10MB and 50MB. Measured in megabits per second, Mbps.
"
  }

  dimension: metrics__custom_distribution__networking_http_2_upload_throughput_50_100__sum {
    label: "Networking Http 2 Upload Throughput 50 100 Sum"
    hidden: no
    sql: ${TABLE}.metrics.custom_distribution.networking_http_2_upload_throughput_50_100.sum ;;
    type: number
    group_label: "Networking"
    group_item_label: "Http 2 Upload Throughput 50 100 Sum"

    link: {
      label: "Glean Dictionary reference for Networking Http 2 Upload Throughput 50 100 Sum"
      url: "https://dictionary.telemetry.mozilla.org/apps/fenix/metrics/networking_http_2_upload_throughput_50_100"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "The upload throughput for http/2 request size between 50MB and 100MB. Measured in megabits per second, Mbps.
"
  }

  dimension: metrics__custom_distribution__networking_http_3_download_throughput__sum {
    label: "Networking Http 3 Download Throughput Sum"
    hidden: no
    sql: ${TABLE}.metrics.custom_distribution.networking_http_3_download_throughput.sum ;;
    type: number
    group_label: "Networking"
    group_item_label: "Http 3 Download Throughput Sum"

    link: {
      label: "Glean Dictionary reference for Networking Http 3 Download Throughput Sum"
      url: "https://dictionary.telemetry.mozilla.org/apps/fenix/metrics/networking_http_3_download_throughput"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "The download throughput for http/3 requests larger than 10MB. Measured in megabits per second, Mbps.
"
  }

  dimension: metrics__custom_distribution__networking_http_3_upload_throughput__sum {
    label: "Networking Http 3 Upload Throughput Sum"
    hidden: no
    sql: ${TABLE}.metrics.custom_distribution.networking_http_3_upload_throughput.sum ;;
    type: number
    group_label: "Networking"
    group_item_label: "Http 3 Upload Throughput Sum"

    link: {
      label: "Glean Dictionary reference for Networking Http 3 Upload Throughput Sum"
      url: "https://dictionary.telemetry.mozilla.org/apps/fenix/metrics/networking_http_3_upload_throughput"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "The upload throughput for http/3 requests larger than 10MB. Measured in megabits per second, Mbps.
"
  }

  dimension: metrics__custom_distribution__networking_http_3_upload_throughput_100__sum {
    label: "Networking Http 3 Upload Throughput 100 Sum"
    hidden: no
    sql: ${TABLE}.metrics.custom_distribution.networking_http_3_upload_throughput_100.sum ;;
    type: number
    group_label: "Networking"
    group_item_label: "Http 3 Upload Throughput 100 Sum"

    link: {
      label: "Glean Dictionary reference for Networking Http 3 Upload Throughput 100 Sum"
      url: "https://dictionary.telemetry.mozilla.org/apps/fenix/metrics/networking_http_3_upload_throughput_100"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "The upload throughput for http/3 request size larger than 100MB. Measured in megabits per second, Mbps.
"
  }

  dimension: metrics__custom_distribution__networking_http_3_upload_throughput_10_50__sum {
    label: "Networking Http 3 Upload Throughput 10 50 Sum"
    hidden: no
    sql: ${TABLE}.metrics.custom_distribution.networking_http_3_upload_throughput_10_50.sum ;;
    type: number
    group_label: "Networking"
    group_item_label: "Http 3 Upload Throughput 10 50 Sum"

    link: {
      label: "Glean Dictionary reference for Networking Http 3 Upload Throughput 10 50 Sum"
      url: "https://dictionary.telemetry.mozilla.org/apps/fenix/metrics/networking_http_3_upload_throughput_10_50"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "The upload throughput for http/3 request size between 10MB and 50MB. Measured in megabits per second, Mbps.
"
  }

  dimension: metrics__custom_distribution__networking_http_3_upload_throughput_50_100__sum {
    label: "Networking Http 3 Upload Throughput 50 100 Sum"
    hidden: no
    sql: ${TABLE}.metrics.custom_distribution.networking_http_3_upload_throughput_50_100.sum ;;
    type: number
    group_label: "Networking"
    group_item_label: "Http 3 Upload Throughput 50 100 Sum"

    link: {
      label: "Glean Dictionary reference for Networking Http 3 Upload Throughput 50 100 Sum"
      url: "https://dictionary.telemetry.mozilla.org/apps/fenix/metrics/networking_http_3_upload_throughput_50_100"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "The upload throughput for http/3 request size between 50MB and 100MB. Measured in megabits per second, Mbps.
"
  }

  dimension: metrics__labeled_counter__networking_http_channel_onstart_success_https_rr {
    label: "Networking Http Channel Onstart Success Https Rr"
    hidden: yes
    sql: ${TABLE}.metrics.labeled_counter.networking_http_channel_onstart_success_https_rr ;;
    group_label: "Networking"
    group_item_label: "Http Channel Onstart Success Https Rr"

    link: {
      label: "Glean Dictionary reference for Networking Http Channel Onstart Success Https Rr"
      url: "https://dictionary.telemetry.mozilla.org/apps/fenix/metrics/networking_http_channel_onstart_success_https_rr"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "Successfully started HTTP channels when HTTPS RR is used
"
  }

  dimension: metrics__timing_distribution__networking_http_channel_page_open_to_first_sent__sum {
    label: "Networking Http Channel Page Open To First Sent Sum"
    hidden: no
    sql: ${TABLE}.metrics.timing_distribution.networking_http_channel_page_open_to_first_sent.sum ;;
    type: number
    group_label: "Networking"
    group_item_label: "Http Channel Page Open To First Sent Sum"

    link: {
      label: "Glean Dictionary reference for Networking Http Channel Page Open To First Sent Sum"
      url: "https://dictionary.telemetry.mozilla.org/apps/fenix/metrics/networking_http_channel_page_open_to_first_sent"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "Time in milliseconds from AsyncOpen to first byte of request sent, applicable for page loads without HTTPS RR
"
  }

  dimension: metrics__timing_distribution__networking_http_channel_page_open_to_first_sent_https_rr__sum {
    label: "Networking Http Channel Page Open To First Sent Https Rr Sum"
    hidden: no
    sql: ${TABLE}.metrics.timing_distribution.networking_http_channel_page_open_to_first_sent_https_rr.sum ;;
    type: number
    group_label: "Networking"
    group_item_label: "Http Channel Page Open To First Sent Https Rr Sum"

    link: {
      label: "Glean Dictionary reference for Networking Http Channel Page Open To First Sent Https Rr Sum"
      url: "https://dictionary.telemetry.mozilla.org/apps/fenix/metrics/networking_http_channel_page_open_to_first_sent_https_rr"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "Time in milliseconds from AsyncOpen to first byte of request sent, applicable for page loads with HTTPS RR
"
  }

  dimension: metrics__timing_distribution__networking_http_channel_sub_open_to_first_sent__sum {
    label: "Networking Http Channel Sub Open To First Sent Sum"
    hidden: no
    sql: ${TABLE}.metrics.timing_distribution.networking_http_channel_sub_open_to_first_sent.sum ;;
    type: number
    group_label: "Networking"
    group_item_label: "Http Channel Sub Open To First Sent Sum"

    link: {
      label: "Glean Dictionary reference for Networking Http Channel Sub Open To First Sent Sum"
      url: "https://dictionary.telemetry.mozilla.org/apps/fenix/metrics/networking_http_channel_sub_open_to_first_sent"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "Time in milliseconds from AsyncOpen to first byte of request sent, applicable for sub-resource loads without HTTPS RR
"
  }

  dimension: metrics__timing_distribution__networking_http_channel_sub_open_to_first_sent_https_rr__sum {
    label: "Networking Http Channel Sub Open To First Sent Https Rr Sum"
    hidden: no
    sql: ${TABLE}.metrics.timing_distribution.networking_http_channel_sub_open_to_first_sent_https_rr.sum ;;
    type: number
    group_label: "Networking"
    group_item_label: "Http Channel Sub Open To First Sent Https Rr Sum"

    link: {
      label: "Glean Dictionary reference for Networking Http Channel Sub Open To First Sent Https Rr Sum"
      url: "https://dictionary.telemetry.mozilla.org/apps/fenix/metrics/networking_http_channel_sub_open_to_first_sent_https_rr"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "Time in milliseconds from AsyncOpen to first byte of request sent, applicable for sub-resource loads with HTTPS RR
"
  }

  dimension: metrics__timing_distribution__networking_http_content_cssloader_ondatafinished_to_onstop_delay__sum {
    label: "Networking Http Content Cssloader Ondatafinished To Onstop Delay Sum"
    hidden: no
    sql: ${TABLE}.metrics.timing_distribution.networking_http_content_cssloader_ondatafinished_to_onstop_delay.sum ;;
    type: number
    group_label: "Networking"
    group_item_label: "Http Content Cssloader Ondatafinished To Onstop Delay Sum"

    link: {
      label: "Glean Dictionary reference for Networking Http Content Cssloader Ondatafinished To Onstop Delay Sum"
      url: "https://dictionary.telemetry.mozilla.org/apps/fenix/metrics/networking_http_content_cssloader_ondatafinished_to_onstop_delay"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "The time between processing OnDataFinished and processing OnStopRequest for CSSLoader in the content process
"
  }

  dimension: metrics__timing_distribution__networking_http_content_html5parser_ondatafinished_to_onstop_delay__sum {
    label: "Networking Http Content Html5Parser Ondatafinished To Onstop Delay Sum"
    hidden: no
    sql: ${TABLE}.metrics.timing_distribution.networking_http_content_html5parser_ondatafinished_to_onstop_delay.sum ;;
    type: number
    group_label: "Networking"
    group_item_label: "Http Content Html5Parser Ondatafinished To Onstop Delay Sum"

    link: {
      label: "Glean Dictionary reference for Networking Http Content Html5Parser Ondatafinished To Onstop Delay Sum"
      url: "https://dictionary.telemetry.mozilla.org/apps/fenix/metrics/networking_http_content_html5parser_ondatafinished_to_onstop_delay"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "The time between processing OnDataFinished and processing OnStopRequest (if OnDataFinished comes first)
"
  }

  dimension: metrics__timing_distribution__networking_http_content_html5parser_ondatafinished_to_onstop_delay_negative__sum {
    label: "Networking Http Content Html5Parser Ondatafinished To Onstop Delay Negative Sum"
    hidden: yes
    sql: ${TABLE}.metrics.timing_distribution.networking_http_content_html5parser_ondatafinished_to_onstop_delay_negative.sum ;;
    type: number
    group_label: "Networking"
    group_item_label: "Http Content Html5Parser Ondatafinished To Onstop Delay Negative Sum"

    link: {
      label: "Glean Dictionary reference for Networking Http Content Html5Parser Ondatafinished To Onstop Delay Negative Sum"
      url: "https://dictionary.telemetry.mozilla.org/apps/fenix/metrics/networking_http_content_html5parser_ondatafinished_to_onstop_delay_negative"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "The time between processing OnStopRequest and processing OnDataFinished (if OnStopRequest comes first)
"
  }

  dimension: metrics__timing_distribution__networking_http_content_ondatafinished_delay__sum {
    label: "Networking Http Content Ondatafinished Delay Sum"
    hidden: no
    sql: ${TABLE}.metrics.timing_distribution.networking_http_content_ondatafinished_delay.sum ;;
    type: number
    group_label: "Networking"
    group_item_label: "Http Content Ondatafinished Delay Sum"

    link: {
      label: "Glean Dictionary reference for Networking Http Content Ondatafinished Delay Sum"
      url: "https://dictionary.telemetry.mozilla.org/apps/fenix/metrics/networking_http_content_ondatafinished_delay"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "The time between dispatching OnDataFinished from the socket thread and processing it.
"
  }

  dimension: metrics__timing_distribution__networking_http_content_ondatafinished_to_onstop_delay__sum {
    label: "Networking Http Content Ondatafinished To Onstop Delay Sum"
    hidden: no
    sql: ${TABLE}.metrics.timing_distribution.networking_http_content_ondatafinished_to_onstop_delay.sum ;;
    type: number
    group_label: "Networking"
    group_item_label: "Http Content Ondatafinished To Onstop Delay Sum"

    link: {
      label: "Glean Dictionary reference for Networking Http Content Ondatafinished To Onstop Delay Sum"
      url: "https://dictionary.telemetry.mozilla.org/apps/fenix/metrics/networking_http_content_ondatafinished_to_onstop_delay"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "The time between processing OnDataFinished and processing OnStopRequest (if OnDataFinished comes first)
"
  }

  dimension: metrics__timing_distribution__networking_http_content_ondatafinished_to_onstop_delay_negative__sum {
    label: "Networking Http Content Ondatafinished To Onstop Delay Negative Sum"
    hidden: yes
    sql: ${TABLE}.metrics.timing_distribution.networking_http_content_ondatafinished_to_onstop_delay_negative.sum ;;
    type: number
    group_label: "Networking"
    group_item_label: "Http Content Ondatafinished To Onstop Delay Negative Sum"

    link: {
      label: "Glean Dictionary reference for Networking Http Content Ondatafinished To Onstop Delay Negative Sum"
      url: "https://dictionary.telemetry.mozilla.org/apps/fenix/metrics/networking_http_content_ondatafinished_to_onstop_delay_negative"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "The time between processing OnStopRequest and processing OnDataFinished (if OnStopRequest comes first)
"
  }

  dimension: metrics__timing_distribution__networking_http_content_onstart_delay__sum {
    label: "Networking Http Content Onstart Delay Sum"
    hidden: no
    sql: ${TABLE}.metrics.timing_distribution.networking_http_content_onstart_delay.sum ;;
    type: number
    group_label: "Networking"
    group_item_label: "Http Content Onstart Delay Sum"

    link: {
      label: "Glean Dictionary reference for Networking Http Content Onstart Delay Sum"
      url: "https://dictionary.telemetry.mozilla.org/apps/fenix/metrics/networking_http_content_onstart_delay"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "The time between dispatching OnStartRequest from the socket thread and processing it on the main thread (content process).
"
  }

  dimension: metrics__timing_distribution__networking_http_content_onstop_delay__sum {
    label: "Networking Http Content Onstop Delay Sum"
    hidden: no
    sql: ${TABLE}.metrics.timing_distribution.networking_http_content_onstop_delay.sum ;;
    type: number
    group_label: "Networking"
    group_item_label: "Http Content Onstop Delay Sum"

    link: {
      label: "Glean Dictionary reference for Networking Http Content Onstop Delay Sum"
      url: "https://dictionary.telemetry.mozilla.org/apps/fenix/metrics/networking_http_content_onstop_delay"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "The time between dispatching OnStopRequest from the socket thread and processing it on the main thread (content process).
"
  }

  dimension: metrics__timing_distribution__networking_http_onstart_suspend_total_time__sum {
    label: "Networking Http Onstart Suspend Total Time Sum"
    hidden: no
    sql: ${TABLE}.metrics.timing_distribution.networking_http_onstart_suspend_total_time.sum ;;
    type: number
    group_label: "Networking"
    group_item_label: "Http Onstart Suspend Total Time Sum"

    link: {
      label: "Glean Dictionary reference for Networking Http Onstart Suspend Total Time Sum"
      url: "https://dictionary.telemetry.mozilla.org/apps/fenix/metrics/networking_http_onstart_suspend_total_time"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "Time in milliseconds that http channel spent suspended between AsyncOpen and OnStartRequest.
"
  }

  dimension: metrics__labeled_counter__networking_http_redirect_to_scheme_subresource {
    label: "Networking Http Redirect To Scheme Subresource"
    hidden: yes
    sql: ${TABLE}.metrics.labeled_counter.networking_http_redirect_to_scheme_subresource ;;
    group_label: "Networking"
    group_item_label: "Http Redirect To Scheme Subresource"

    link: {
      label: "Glean Dictionary reference for Networking Http Redirect To Scheme Subresource"
      url: "https://dictionary.telemetry.mozilla.org/apps/fenix/metrics/networking_http_redirect_to_scheme_subresource"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "Count of the HTTP redirection that triggered by subresource, keyed by the URL scheme redirected to
"
  }

  dimension: metrics__labeled_counter__networking_http_redirect_to_scheme_top_level {
    label: "Networking Http Redirect To Scheme Top Level"
    hidden: yes
    sql: ${TABLE}.metrics.labeled_counter.networking_http_redirect_to_scheme_top_level ;;
    group_label: "Networking"
    group_item_label: "Http Redirect To Scheme Top Level"

    link: {
      label: "Glean Dictionary reference for Networking Http Redirect To Scheme Top Level"
      url: "https://dictionary.telemetry.mozilla.org/apps/fenix/metrics/networking_http_redirect_to_scheme_top_level"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "Count of the HTTP redirection that triggered by top-level document, keyed by the URL scheme redirected to
"
  }

  dimension: metrics__labeled_counter__networking_http_response_version {
    label: "Networking Http Response Version"
    hidden: yes
    sql: ${TABLE}.metrics.labeled_counter.networking_http_response_version ;;
    group_label: "Networking"
    group_item_label: "Http Response Version"

    link: {
      label: "Glean Dictionary reference for Networking Http Response Version"
      url: "https://dictionary.telemetry.mozilla.org/apps/fenix/metrics/networking_http_response_version"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "HTTP protocol version used on response from nsHttp.h
"
  }

  dimension: metrics__labeled_counter__networking_https_rr_presented {
    label: "Networking Https Rr Presented"
    hidden: yes
    sql: ${TABLE}.metrics.labeled_counter.networking_https_rr_presented ;;
    group_label: "Networking"
    group_item_label: "Https Rr Presented"

    link: {
      label: "Glean Dictionary reference for Networking Https Rr Presented"
      url: "https://dictionary.telemetry.mozilla.org/apps/fenix/metrics/networking_https_rr_presented"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "HTTPS RR is presented or not
"
  }

  dimension: metrics__labeled_counter__networking_https_upgrade_with_https_rr {
    label: "Networking Https Upgrade With Https Rr"
    hidden: yes
    sql: ${TABLE}.metrics.labeled_counter.networking_https_upgrade_with_https_rr ;;
    group_label: "Networking"
    group_item_label: "Https Upgrade With Https Rr"

    link: {
      label: "Glean Dictionary reference for Networking Https Upgrade With Https Rr"
      url: "https://dictionary.telemetry.mozilla.org/apps/fenix/metrics/networking_https_upgrade_with_https_rr"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "Whether an HTTP request gets upgraded to HTTPS because of HTTPS RR
"
  }

  dimension: metrics__labeled_counter__networking_proxy_info_type {
    label: "Networking Proxy Info Type"
    hidden: yes
    sql: ${TABLE}.metrics.labeled_counter.networking_proxy_info_type ;;
    group_label: "Networking"
    group_item_label: "Proxy Info Type"

    link: {
      label: "Glean Dictionary reference for Networking Proxy Info Type"
      url: "https://dictionary.telemetry.mozilla.org/apps/fenix/metrics/networking_proxy_info_type"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "The proxies configurations created in the browser session (SOCKSv4, SOCKSv5, HTTP, HTTPS)
"
  }

  dimension: metrics__counter__networking_residual_cache_folder_count {
    label: "Networking Residual Cache Folder Count"
    hidden: no
    sql: ${TABLE}.metrics.counter.networking_residual_cache_folder_count ;;
    type: number
    group_label: "Networking"
    group_item_label: "Residual Cache Folder Count"

    link: {
      label: "Glean Dictionary reference for Networking Residual Cache Folder Count"
      url: "https://dictionary.telemetry.mozilla.org/apps/fenix/metrics/networking_residual_cache_folder_count"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "Counts how often we find a cache folder that wasn't purged at shutdown by a background task process.
"
  }

  dimension: metrics__labeled_counter__networking_residual_cache_folder_removal {
    label: "Networking Residual Cache Folder Removal"
    hidden: yes
    sql: ${TABLE}.metrics.labeled_counter.networking_residual_cache_folder_removal ;;
    group_label: "Networking"
    group_item_label: "Residual Cache Folder Removal"

    link: {
      label: "Glean Dictionary reference for Networking Residual Cache Folder Removal"
      url: "https://dictionary.telemetry.mozilla.org/apps/fenix/metrics/networking_residual_cache_folder_removal"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "Counts how often succeed/fail in removing cache folder that wasn't purged at shutdown
"
  }

  dimension: metrics__counter__networking_set_cookie {
    label: "Networking Set Cookie"
    hidden: no
    sql: ${TABLE}.metrics.counter.networking_set_cookie ;;
    type: number
    group_label: "Networking"
    group_item_label: "Set Cookie"

    link: {
      label: "Glean Dictionary reference for Networking Set Cookie"
      url: "https://dictionary.telemetry.mozilla.org/apps/fenix/metrics/networking_set_cookie"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "This counts the number of times we set a cookie. Introduced as a denomenator for measuring CHIPS adoption.
"
  }

  dimension: metrics__rate__networking_set_cookie_foreign__numerator {
    label: "Networking Set Cookie Foreign Numerator"
    hidden: no
    sql: ${TABLE}.metrics.rate.networking_set_cookie_foreign.numerator ;;
    type: number
    group_label: "Networking"
    group_item_label: "Set Cookie Foreign Numerator"

    link: {
      label: "Glean Dictionary reference for Networking Set Cookie Foreign Numerator"
      url: "https://dictionary.telemetry.mozilla.org/apps/fenix/metrics/networking_set_cookie_foreign"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "This counts the number of times we set a cookie from a foreign (not same-site) context. Introduced as a denomenator for measuring CHIPS adoption.
"
  }

  dimension: metrics__rate__networking_set_cookie_foreign__denominator {
    label: "Networking Set Cookie Foreign Denominator"
    hidden: no
    sql: ${TABLE}.metrics.rate.networking_set_cookie_foreign.denominator ;;
    type: number
    group_label: "Networking"
    group_item_label: "Set Cookie Foreign Denominator"

    link: {
      label: "Glean Dictionary reference for Networking Set Cookie Foreign Denominator"
      url: "https://dictionary.telemetry.mozilla.org/apps/fenix/metrics/networking_set_cookie_foreign"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "This counts the number of times we set a cookie from a foreign (not same-site) context. Introduced as a denomenator for measuring CHIPS adoption.
"
  }

  dimension: metrics__rate__networking_set_cookie_foreign_partitioned__numerator {
    label: "Networking Set Cookie Foreign Partitioned Numerator"
    hidden: no
    sql: ${TABLE}.metrics.rate.networking_set_cookie_foreign_partitioned.numerator ;;
    type: number
    group_label: "Networking"
    group_item_label: "Set Cookie Foreign Partitioned Numerator"

    link: {
      label: "Glean Dictionary reference for Networking Set Cookie Foreign Partitioned Numerator"
      url: "https://dictionary.telemetry.mozilla.org/apps/fenix/metrics/networking_set_cookie_foreign_partitioned"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "This counts the number of times we set a cookie that has the Partitioned attribute in a foreign (not same-site) context. This tracks the adoption of CHIPS.
"
  }

  dimension: metrics__rate__networking_set_cookie_foreign_partitioned__denominator {
    label: "Networking Set Cookie Foreign Partitioned Denominator"
    hidden: no
    sql: ${TABLE}.metrics.rate.networking_set_cookie_foreign_partitioned.denominator ;;
    type: number
    group_label: "Networking"
    group_item_label: "Set Cookie Foreign Partitioned Denominator"

    link: {
      label: "Glean Dictionary reference for Networking Set Cookie Foreign Partitioned Denominator"
      url: "https://dictionary.telemetry.mozilla.org/apps/fenix/metrics/networking_set_cookie_foreign_partitioned"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "This counts the number of times we set a cookie that has the Partitioned attribute in a foreign (not same-site) context. This tracks the adoption of CHIPS.
"
  }

  dimension: metrics__rate__networking_set_cookie_partitioned__numerator {
    label: "Networking Set Cookie Partitioned Numerator"
    hidden: no
    sql: ${TABLE}.metrics.rate.networking_set_cookie_partitioned.numerator ;;
    type: number
    group_label: "Networking"
    group_item_label: "Set Cookie Partitioned Numerator"

    link: {
      label: "Glean Dictionary reference for Networking Set Cookie Partitioned Numerator"
      url: "https://dictionary.telemetry.mozilla.org/apps/fenix/metrics/networking_set_cookie_partitioned"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "This counts the number of times we set a cookie that has the Partitioned attribute. This tracks the adoption of CHIPS.
"
  }

  dimension: metrics__rate__networking_set_cookie_partitioned__denominator {
    label: "Networking Set Cookie Partitioned Denominator"
    hidden: no
    sql: ${TABLE}.metrics.rate.networking_set_cookie_partitioned.denominator ;;
    type: number
    group_label: "Networking"
    group_item_label: "Set Cookie Partitioned Denominator"

    link: {
      label: "Glean Dictionary reference for Networking Set Cookie Partitioned Denominator"
      url: "https://dictionary.telemetry.mozilla.org/apps/fenix/metrics/networking_set_cookie_partitioned"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "This counts the number of times we set a cookie that has the Partitioned attribute. This tracks the adoption of CHIPS.
"
  }

  dimension: metrics__labeled_counter__networking_speculative_connect_outcome {
    label: "Networking Speculative Connect Outcome"
    hidden: yes
    sql: ${TABLE}.metrics.labeled_counter.networking_speculative_connect_outcome ;;
    group_label: "Networking"
    group_item_label: "Speculative Connect Outcome"

    link: {
      label: "Glean Dictionary reference for Networking Speculative Connect Outcome"
      url: "https://dictionary.telemetry.mozilla.org/apps/fenix/metrics/networking_speculative_connect_outcome"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "Counts the occurrence of each outcome of a speculative connection
"
  }

  dimension: metrics__labeled_counter__networking_speculative_connection_outcome {
    label: "Networking Speculative Connection Outcome"
    hidden: yes
    sql: ${TABLE}.metrics.labeled_counter.networking_speculative_connection_outcome ;;
    group_label: "Networking"
    group_item_label: "Speculative Connection Outcome"

    link: {
      label: "Glean Dictionary reference for Networking Speculative Connection Outcome"
      url: "https://dictionary.telemetry.mozilla.org/apps/fenix/metrics/networking_speculative_connection_outcome"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "Counts the occurrence of each outcome of a speculative connection
"
  }

  dimension: metrics__timing_distribution__networking_transaction_wait_time__sum {
    label: "Networking Transaction Wait Time Sum"
    hidden: no
    sql: ${TABLE}.metrics.timing_distribution.networking_transaction_wait_time.sum ;;
    type: number
    group_label: "Networking"
    group_item_label: "Transaction Wait Time Sum"

    link: {
      label: "Glean Dictionary reference for Networking Transaction Wait Time Sum"
      url: "https://dictionary.telemetry.mozilla.org/apps/fenix/metrics/networking_transaction_wait_time"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "Time from submission to dispatch of transaction without HTTPS RR (ms)
"
  }

  dimension: metrics__timing_distribution__networking_transaction_wait_time_https_rr__sum {
    label: "Networking Transaction Wait Time Https Rr Sum"
    hidden: no
    sql: ${TABLE}.metrics.timing_distribution.networking_transaction_wait_time_https_rr.sum ;;
    type: number
    group_label: "Networking"
    group_item_label: "Transaction Wait Time Https Rr Sum"

    link: {
      label: "Glean Dictionary reference for Networking Transaction Wait Time Https Rr Sum"
      url: "https://dictionary.telemetry.mozilla.org/apps/fenix/metrics/networking_transaction_wait_time_https_rr"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "Time from submission to dispatch of transaction when HTTPS RR is used (ms)
"
  }

  dimension: metrics__labeled_counter__networking_trr_request_count {
    label: "Networking Trr Request Count"
    hidden: yes
    sql: ${TABLE}.metrics.labeled_counter.networking_trr_request_count ;;
    group_label: "Networking"
    group_item_label: "Trr Request Count"

    link: {
      label: "Glean Dictionary reference for Networking Trr Request Count"
      url: "https://dictionary.telemetry.mozilla.org/apps/fenix/metrics/networking_trr_request_count"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "The count of successful TRR requests keyed by regular/private browsing
"
  }

  dimension: metrics__labeled_boolean__oskeystore_self_test {
    label: "Oskeystore Self Test"
    hidden: yes
    sql: ${TABLE}.metrics.labeled_boolean.oskeystore_self_test ;;
    type: string
    group_label: "Oskeystore"
    group_item_label: "Self Test"

    link: {
      label: "Glean Dictionary reference for Oskeystore Self Test"
      url: "https://dictionary.telemetry.mozilla.org/apps/fenix/metrics/oskeystore_self_test"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "Whether or not each step of the OSKeyStore self test succeeded."
  }

  dimension: metrics__timing_distribution__paint_build_displaylist_time__sum {
    label: "Paint Build Displaylist Time Sum"
    hidden: no
    sql: ${TABLE}.metrics.timing_distribution.paint_build_displaylist_time.sum ;;
    type: number
    group_label: "Paint"
    group_item_label: "Build Displaylist Time Sum"

    link: {
      label: "Glean Dictionary reference for Paint Build Displaylist Time Sum"
      url: "https://dictionary.telemetry.mozilla.org/apps/fenix/metrics/paint_build_displaylist_time"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "The time to build a Gecko display list.
"
  }

  dimension: metrics__labeled_counter__pdfjs_buttons {
    label: "Pdfjs Buttons"
    hidden: yes
    sql: ${TABLE}.metrics.labeled_counter.pdfjs_buttons ;;
    group_label: "Pdfjs"
    group_item_label: "Buttons"

    link: {
      label: "Glean Dictionary reference for Pdfjs Buttons"
      url: "https://dictionary.telemetry.mozilla.org/apps/fenix/metrics/pdfjs_buttons"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "Counts the number of times some actions are executed in the PDF viewer.
"
  }

  dimension: metrics__labeled_counter__pdfjs_editing {
    label: "Pdfjs Editing"
    hidden: yes
    sql: ${TABLE}.metrics.labeled_counter.pdfjs_editing ;;
    group_label: "Pdfjs"
    group_item_label: "Editing"

    link: {
      label: "Glean Dictionary reference for Pdfjs Editing"
      url: "https://dictionary.telemetry.mozilla.org/apps/fenix/metrics/pdfjs_editing"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "Counts the number of times some PDF editing features are used.
"
  }

  dimension: metrics__labeled_counter__pdfjs_editing_highlight_color {
    label: "Pdfjs Editing Highlight Color"
    hidden: yes
    sql: ${TABLE}.metrics.labeled_counter.pdfjs_editing_highlight_color ;;
    group_label: "Pdfjs Editing Highlight"
    group_item_label: "Color"

    link: {
      label: "Glean Dictionary reference for Pdfjs Editing Highlight Color"
      url: "https://dictionary.telemetry.mozilla.org/apps/fenix/metrics/pdfjs_editing_highlight_color"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "Counts the number of times a given color is used to highlight.
"
  }

  dimension: metrics__counter__pdfjs_editing_highlight_color_changed {
    label: "Pdfjs Editing Highlight Color Changed"
    hidden: no
    sql: ${TABLE}.metrics.counter.pdfjs_editing_highlight_color_changed ;;
    type: number
    group_label: "Pdfjs Editing Highlight"
    group_item_label: "Color Changed"

    link: {
      label: "Glean Dictionary reference for Pdfjs Editing Highlight Color Changed"
      url: "https://dictionary.telemetry.mozilla.org/apps/fenix/metrics/pdfjs_editing_highlight_color_changed"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "Counts the number of times the user changes the color of a highlight.
"
  }

  dimension: metrics__counter__pdfjs_editing_highlight_deleted {
    label: "Pdfjs Editing Highlight Deleted"
    hidden: no
    sql: ${TABLE}.metrics.counter.pdfjs_editing_highlight_deleted ;;
    type: number
    group_label: "Pdfjs Editing Highlight"
    group_item_label: "Deleted"

    link: {
      label: "Glean Dictionary reference for Pdfjs Editing Highlight Deleted"
      url: "https://dictionary.telemetry.mozilla.org/apps/fenix/metrics/pdfjs_editing_highlight_deleted"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "Counts the number of times the user deletes highlights.
"
  }

  dimension: metrics__counter__pdfjs_editing_highlight_edited {
    label: "Pdfjs Editing Highlight Edited"
    hidden: no
    sql: ${TABLE}.metrics.counter.pdfjs_editing_highlight_edited ;;
    type: number
    group_label: "Pdfjs Editing Highlight"
    group_item_label: "Edited"

    link: {
      label: "Glean Dictionary reference for Pdfjs Editing Highlight Edited"
      url: "https://dictionary.telemetry.mozilla.org/apps/fenix/metrics/pdfjs_editing_highlight_edited"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "Counts the number of times the user edits highlights.
"
  }

  dimension: metrics__labeled_counter__pdfjs_editing_highlight_kind {
    label: "Pdfjs Editing Highlight Kind"
    hidden: yes
    sql: ${TABLE}.metrics.labeled_counter.pdfjs_editing_highlight_kind ;;
    group_label: "Pdfjs Editing Highlight"
    group_item_label: "Kind"

    link: {
      label: "Glean Dictionary reference for Pdfjs Editing Highlight Kind"
      url: "https://dictionary.telemetry.mozilla.org/apps/fenix/metrics/pdfjs_editing_highlight_kind"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "Counts the number of times a given kind is used to highlight.
"
  }

  dimension: metrics__labeled_counter__pdfjs_editing_highlight_method {
    label: "Pdfjs Editing Highlight Method"
    hidden: yes
    sql: ${TABLE}.metrics.labeled_counter.pdfjs_editing_highlight_method ;;
    group_label: "Pdfjs Editing Highlight"
    group_item_label: "Method"

    link: {
      label: "Glean Dictionary reference for Pdfjs Editing Highlight Method"
      url: "https://dictionary.telemetry.mozilla.org/apps/fenix/metrics/pdfjs_editing_highlight_method"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "Counts the number of times a given method is used to highlight.
"
  }

  dimension: metrics__labeled_counter__pdfjs_editing_highlight_number_of_colors {
    label: "Pdfjs Editing Highlight Number Of Colors"
    hidden: yes
    sql: ${TABLE}.metrics.labeled_counter.pdfjs_editing_highlight_number_of_colors ;;
    group_label: "Pdfjs Editing Highlight"
    group_item_label: "Number Of Colors"

    link: {
      label: "Glean Dictionary reference for Pdfjs Editing Highlight Number Of Colors"
      url: "https://dictionary.telemetry.mozilla.org/apps/fenix/metrics/pdfjs_editing_highlight_number_of_colors"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "Counts the number of different colors used to highlight.
"
  }

  dimension: metrics__counter__pdfjs_editing_highlight_print {
    label: "Pdfjs Editing Highlight Print"
    hidden: no
    sql: ${TABLE}.metrics.counter.pdfjs_editing_highlight_print ;;
    type: number
    group_label: "Pdfjs Editing Highlight"
    group_item_label: "Print"

    link: {
      label: "Glean Dictionary reference for Pdfjs Editing Highlight Print"
      url: "https://dictionary.telemetry.mozilla.org/apps/fenix/metrics/pdfjs_editing_highlight_print"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "Counts the number of times the user prints a PDF with highlights.
"
  }

  dimension: metrics__counter__pdfjs_editing_highlight_save {
    label: "Pdfjs Editing Highlight Save"
    hidden: no
    sql: ${TABLE}.metrics.counter.pdfjs_editing_highlight_save ;;
    type: number
    group_label: "Pdfjs Editing Highlight"
    group_item_label: "Save"

    link: {
      label: "Glean Dictionary reference for Pdfjs Editing Highlight Save"
      url: "https://dictionary.telemetry.mozilla.org/apps/fenix/metrics/pdfjs_editing_highlight_save"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "Counts the number of times the user saves a PDF with highlights.
"
  }

  dimension: metrics__custom_distribution__pdfjs_editing_highlight_thickness__sum {
    label: "Pdfjs Editing Highlight Thickness Sum"
    hidden: no
    sql: ${TABLE}.metrics.custom_distribution.pdfjs_editing_highlight_thickness.sum ;;
    type: number
    group_label: "Pdfjs Editing Highlight"
    group_item_label: "Thickness Sum"

    link: {
      label: "Glean Dictionary reference for Pdfjs Editing Highlight Thickness Sum"
      url: "https://dictionary.telemetry.mozilla.org/apps/fenix/metrics/pdfjs_editing_highlight_thickness"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "The thickness used to draw a free highlight.
"
  }

  dimension: metrics__counter__pdfjs_editing_highlight_thickness_changed {
    label: "Pdfjs Editing Highlight Thickness Changed"
    hidden: no
    sql: ${TABLE}.metrics.counter.pdfjs_editing_highlight_thickness_changed ;;
    type: number
    group_label: "Pdfjs Editing Highlight"
    group_item_label: "Thickness Changed"

    link: {
      label: "Glean Dictionary reference for Pdfjs Editing Highlight Thickness Changed"
      url: "https://dictionary.telemetry.mozilla.org/apps/fenix/metrics/pdfjs_editing_highlight_thickness_changed"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "Counts the number of times the user changes the thickness of a free highlight.
"
  }

  dimension: metrics__counter__pdfjs_editing_highlight_toggle_visibility {
    label: "Pdfjs Editing Highlight Toggle Visibility"
    hidden: no
    sql: ${TABLE}.metrics.counter.pdfjs_editing_highlight_toggle_visibility ;;
    type: number
    group_label: "Pdfjs Editing Highlight"
    group_item_label: "Toggle Visibility"

    link: {
      label: "Glean Dictionary reference for Pdfjs Editing Highlight Toggle Visibility"
      url: "https://dictionary.telemetry.mozilla.org/apps/fenix/metrics/pdfjs_editing_highlight_toggle_visibility"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "Counts the number of times the user toggles the visibility of highlights.
"
  }

  dimension: metrics__labeled_counter__pdfjs_geckoview {
    label: "Pdfjs Geckoview"
    hidden: yes
    sql: ${TABLE}.metrics.labeled_counter.pdfjs_geckoview ;;
    group_label: "Pdfjs"
    group_item_label: "Geckoview"

    link: {
      label: "Glean Dictionary reference for Pdfjs Geckoview"
      url: "https://dictionary.telemetry.mozilla.org/apps/fenix/metrics/pdfjs_geckoview"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "Counts the number of times some actions are executed in the PDF viewer.
"
  }

  dimension: metrics__labeled_counter__pdfjs_stamp {
    label: "Pdfjs Stamp"
    hidden: yes
    sql: ${TABLE}.metrics.labeled_counter.pdfjs_stamp ;;
    group_label: "Pdfjs"
    group_item_label: "Stamp"

    link: {
      label: "Glean Dictionary reference for Pdfjs Stamp"
      url: "https://dictionary.telemetry.mozilla.org/apps/fenix/metrics/pdfjs_stamp"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "Counts the number of times some PDF editing features are used.
"
  }

  dimension: metrics__custom_distribution__pdfjs_time_to_view__sum {
    label: "Pdfjs Time To View Sum"
    hidden: no
    sql: ${TABLE}.metrics.custom_distribution.pdfjs_time_to_view.sum ;;
    type: number
    group_label: "Pdfjs"
    group_item_label: "Time To View Sum"

    link: {
      label: "Glean Dictionary reference for Pdfjs Time To View Sum"
      url: "https://dictionary.telemetry.mozilla.org/apps/fenix/metrics/pdfjs_time_to_view"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "Time spent to display first page in PDF Viewer (ms).
"
  }

  dimension: metrics__counter__pdfjs_used {
    label: "Pdfjs Used"
    hidden: no
    sql: ${TABLE}.metrics.counter.pdfjs_used ;;
    type: number
    group_label: "Pdfjs"
    group_item_label: "Used"

    link: {
      label: "Glean Dictionary reference for Pdfjs Used"
      url: "https://dictionary.telemetry.mozilla.org/apps/fenix/metrics/pdfjs_used"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "How many times PDF Viewer was used.
"
  }

  dimension: metrics__timing_distribution__perf_largest_contentful_paint__sum {
    label: "Perf Largest Contentful Paint Sum"
    hidden: no
    sql: ${TABLE}.metrics.timing_distribution.perf_largest_contentful_paint.sum ;;
    type: number
    group_label: "Perf"
    group_item_label: "Largest Contentful Paint Sum"

    link: {
      label: "Glean Dictionary reference for Perf Largest Contentful Paint Sum"
      url: "https://dictionary.telemetry.mozilla.org/apps/fenix/metrics/perf_largest_contentful_paint"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "Time from navigation start to largest contentful paint.
"
  }

  dimension: metrics__timing_distribution__perf_largest_contentful_paint_from_response_start__sum {
    label: "Perf Largest Contentful Paint From Response Start Sum"
    hidden: no
    sql: ${TABLE}.metrics.timing_distribution.perf_largest_contentful_paint_from_response_start.sum ;;
    type: number
    group_label: "Perf"
    group_item_label: "Largest Contentful Paint From Response Start Sum"

    link: {
      label: "Glean Dictionary reference for Perf Largest Contentful Paint From Response Start Sum"
      url: "https://dictionary.telemetry.mozilla.org/apps/fenix/metrics/perf_largest_contentful_paint_from_response_start"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "Time from response start to largest contentful paint.
"
  }

  dimension: metrics__custom_distribution__performance_clone_deserialize_items__sum {
    label: "Performance Clone Deserialize Items Sum"
    hidden: no
    sql: ${TABLE}.metrics.custom_distribution.performance_clone_deserialize_items.sum ;;
    type: number
    group_label: "Performance Clone Deserialize"
    group_item_label: "Items Sum"

    link: {
      label: "Glean Dictionary reference for Performance Clone Deserialize Items Sum"
      url: "https://dictionary.telemetry.mozilla.org/apps/fenix/metrics/performance_clone_deserialize_items"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "Size of deserialized data, in items
"
  }

  dimension: metrics__memory_distribution__performance_clone_deserialize_size__sum {
    label: "Performance Clone Deserialize Size Sum"
    hidden: no
    sql: ${TABLE}.metrics.memory_distribution.performance_clone_deserialize_size.sum ;;
    type: number
    group_label: "Performance Clone Deserialize"
    group_item_label: "Size Sum"

    link: {
      label: "Glean Dictionary reference for Performance Clone Deserialize Size Sum"
      url: "https://dictionary.telemetry.mozilla.org/apps/fenix/metrics/performance_clone_deserialize_size"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "Size of deserialized data, in bytes
"
  }

  dimension: metrics__timing_distribution__performance_clone_deserialize_time__sum {
    label: "Performance Clone Deserialize Time Sum"
    hidden: no
    sql: ${TABLE}.metrics.timing_distribution.performance_clone_deserialize_time.sum ;;
    type: number
    group_label: "Performance Clone Deserialize"
    group_item_label: "Time Sum"

    link: {
      label: "Glean Dictionary reference for Performance Clone Deserialize Time Sum"
      url: "https://dictionary.telemetry.mozilla.org/apps/fenix/metrics/performance_clone_deserialize_time"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "Time spent deserializing structured data
"
  }

  dimension: metrics__timing_distribution__performance_interaction_keypress_present_latency__sum {
    label: "Performance Interaction Keypress Present Latency Sum"
    hidden: no
    sql: ${TABLE}.metrics.timing_distribution.performance_interaction_keypress_present_latency.sum ;;
    type: number
    group_label: "Performance Interaction"
    group_item_label: "Keypress Present Latency Sum"

    link: {
      label: "Glean Dictionary reference for Performance Interaction Keypress Present Latency Sum"
      url: "https://dictionary.telemetry.mozilla.org/apps/fenix/metrics/performance_interaction_keypress_present_latency"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "Time between receiving a keypress event in the event loop and compositing its result onto the screen. (Migrated from the geckoview metric of the same name).
"
  }

  dimension: metrics__timing_distribution__performance_interaction_mouseup_click_present_latency__sum {
    label: "Performance Interaction Mouseup Click Present Latency Sum"
    hidden: no
    sql: ${TABLE}.metrics.timing_distribution.performance_interaction_mouseup_click_present_latency.sum ;;
    type: number
    group_label: "Performance Interaction"
    group_item_label: "Mouseup Click Present Latency Sum"

    link: {
      label: "Glean Dictionary reference for Performance Interaction Mouseup Click Present Latency Sum"
      url: "https://dictionary.telemetry.mozilla.org/apps/fenix/metrics/performance_interaction_mouseup_click_present_latency"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "Time between receiving a mouseup which follow by a mouseclick on the event loop and compositing its result onto the screen. (Migrated from the geckoview metric of the same name).
"
  }

  dimension: metrics__timing_distribution__performance_page_non_blank_paint__sum {
    label: "Performance Page Non Blank Paint Sum"
    hidden: no
    sql: ${TABLE}.metrics.timing_distribution.performance_page_non_blank_paint.sum ;;
    type: number
    group_label: "Performance Page"
    group_item_label: "Non Blank Paint Sum"

    link: {
      label: "Glean Dictionary reference for Performance Page Non Blank Paint Sum"
      url: "https://dictionary.telemetry.mozilla.org/apps/fenix/metrics/performance_page_non_blank_paint"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "The time between navigationStart and the first non-blank paint of a foreground root content document, in milliseconds. This only records documents that were in an active docshell throughout the whole time between navigation start and non-blank paint. The non-blank paint timestamp is taken during display list building and does not include rasterization or compositing of that paint. (Migrated from the geckoview metric of the same name.)
"
  }

  dimension: metrics__timing_distribution__performance_page_total_content_page_load__sum {
    label: "Performance Page Total Content Page Load Sum"
    hidden: no
    sql: ${TABLE}.metrics.timing_distribution.performance_page_total_content_page_load.sum ;;
    type: number
    group_label: "Performance Page"
    group_item_label: "Total Content Page Load Sum"

    link: {
      label: "Glean Dictionary reference for Performance Page Total Content Page Load Sum"
      url: "https://dictionary.telemetry.mozilla.org/apps/fenix/metrics/performance_page_total_content_page_load"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "Time to load all of a page's resources and render. (Migrated from the geckoview metric of the same name.)
"
  }

  dimension: metrics__timing_distribution__performance_pageload_async_sheet_load__sum {
    label: "Performance Pageload Async Sheet Load Sum"
    hidden: no
    sql: ${TABLE}.metrics.timing_distribution.performance_pageload_async_sheet_load.sum ;;
    type: number
    group_label: "Performance Pageload"
    group_item_label: "Async Sheet Load Sum"

    link: {
      label: "Glean Dictionary reference for Performance Pageload Async Sheet Load Sum"
      url: "https://dictionary.telemetry.mozilla.org/apps/fenix/metrics/performance_pageload_async_sheet_load"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "Time spent in milliseconds since a style sheet started loading async until it finished.
"
  }

  dimension: metrics__timing_distribution__performance_pageload_fcp__sum {
    label: "Performance Pageload Fcp Sum"
    hidden: no
    sql: ${TABLE}.metrics.timing_distribution.performance_pageload_fcp.sum ;;
    type: number
    group_label: "Performance Pageload"
    group_item_label: "Fcp Sum"

    link: {
      label: "Glean Dictionary reference for Performance Pageload Fcp Sum"
      url: "https://dictionary.telemetry.mozilla.org/apps/fenix/metrics/performance_pageload_fcp"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "The time between navigationStart and the first contentful paint of a foreground http or https root content document, in milliseconds. The contentful paint timestamp is taken during display list building and does not include rasterization or compositing of that paint. (Migrated from the geckoview metric of the same name).
"
  }

  dimension: metrics__timing_distribution__performance_pageload_fcp_responsestart__sum {
    label: "Performance Pageload Fcp Responsestart Sum"
    hidden: no
    sql: ${TABLE}.metrics.timing_distribution.performance_pageload_fcp_responsestart.sum ;;
    type: number
    group_label: "Performance Pageload"
    group_item_label: "Fcp Responsestart Sum"

    link: {
      label: "Glean Dictionary reference for Performance Pageload Fcp Responsestart Sum"
      url: "https://dictionary.telemetry.mozilla.org/apps/fenix/metrics/performance_pageload_fcp_responsestart"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "The time between responseStart and the first contentful paint of a foreground http or https root content document, in milliseconds. The contentful paint timestamp is taken during display list building and does not include rasterization or compositing of that paint. (Migrated from the geckoview metric of the same name).
"
  }

  dimension: metrics__timing_distribution__performance_pageload_load_time__sum {
    label: "Performance Pageload Load Time Sum"
    hidden: no
    sql: ${TABLE}.metrics.timing_distribution.performance_pageload_load_time.sum ;;
    type: number
    group_label: "Performance Pageload"
    group_item_label: "Load Time Sum"

    link: {
      label: "Glean Dictionary reference for Performance Pageload Load Time Sum"
      url: "https://dictionary.telemetry.mozilla.org/apps/fenix/metrics/performance_pageload_load_time"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "Time in milliseconds from navigationStart to loadEventStart for the foreground http or https root content document. (Migrated from the geckoview metric of the same name).
"
  }

  dimension: metrics__timing_distribution__performance_pageload_load_time_responsestart__sum {
    label: "Performance Pageload Load Time Responsestart Sum"
    hidden: no
    sql: ${TABLE}.metrics.timing_distribution.performance_pageload_load_time_responsestart.sum ;;
    type: number
    group_label: "Performance Pageload"
    group_item_label: "Load Time Responsestart Sum"

    link: {
      label: "Glean Dictionary reference for Performance Pageload Load Time Responsestart Sum"
      url: "https://dictionary.telemetry.mozilla.org/apps/fenix/metrics/performance_pageload_load_time_responsestart"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "Time in milliseconds from responseStart to loadEventStart for the foreground http or https root content document. (Migrated from the geckoview metric of the same name).
"
  }

  dimension: metrics__timing_distribution__performance_pageload_req_anim_frame_callback__sum {
    label: "Performance Pageload Req Anim Frame Callback Sum"
    hidden: no
    sql: ${TABLE}.metrics.timing_distribution.performance_pageload_req_anim_frame_callback.sum ;;
    type: number
    group_label: "Performance Pageload"
    group_item_label: "Req Anim Frame Callback Sum"

    link: {
      label: "Glean Dictionary reference for Performance Pageload Req Anim Frame Callback Sum"
      url: "https://dictionary.telemetry.mozilla.org/apps/fenix/metrics/performance_pageload_req_anim_frame_callback"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "Time spent in milliseconds calling all request animation frame callbacks for a document before it has reached readystate complete. (Migrated from the geckoview metric of the same name.)
"
  }

  dimension: metrics__timing_distribution__performance_responsiveness_req_anim_frame_callback__sum {
    label: "Performance Responsiveness Req Anim Frame Callback Sum"
    hidden: no
    sql: ${TABLE}.metrics.timing_distribution.performance_responsiveness_req_anim_frame_callback.sum ;;
    type: number
    group_label: "Performance Responsiveness"
    group_item_label: "Req Anim Frame Callback Sum"

    link: {
      label: "Glean Dictionary reference for Performance Responsiveness Req Anim Frame Callback Sum"
      url: "https://dictionary.telemetry.mozilla.org/apps/fenix/metrics/performance_responsiveness_req_anim_frame_callback"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "Time spent in milliseconds calling all request animation frame callbacks for a document after it has reached readystate complete. (Migrated from the geckoview metric of the same name.)
"
  }

  dimension: metrics__timing_distribution__performance_time_dom_complete__sum {
    label: "Performance Time Dom Complete Sum"
    hidden: no
    sql: ${TABLE}.metrics.timing_distribution.performance_time_dom_complete.sum ;;
    type: number
    group_label: "Performance Time"
    group_item_label: "Dom Complete Sum"

    link: {
      label: "Glean Dictionary reference for Performance Time Dom Complete Sum"
      url: "https://dictionary.telemetry.mozilla.org/apps/fenix/metrics/performance_time_dom_complete"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "Time from navigationStart to domComplete as per the W3C Performance Timing API. (Migrated from the geckoview metric of the same name.)
"
  }

  dimension: metrics__timing_distribution__performance_time_dom_content_loaded_end__sum {
    label: "Performance Time Dom Content Loaded End Sum"
    hidden: no
    sql: ${TABLE}.metrics.timing_distribution.performance_time_dom_content_loaded_end.sum ;;
    type: number
    group_label: "Performance Time"
    group_item_label: "Dom Content Loaded End Sum"

    link: {
      label: "Glean Dictionary reference for Performance Time Dom Content Loaded End Sum"
      url: "https://dictionary.telemetry.mozilla.org/apps/fenix/metrics/performance_time_dom_content_loaded_end"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "Time from navigationStart to domContentLoadedEventEnd as per the W3C Performance Timing API. (Migrated from the geckoview metric of the same name.)
"
  }

  dimension: metrics__timing_distribution__performance_time_dom_content_loaded_start__sum {
    label: "Performance Time Dom Content Loaded Start Sum"
    hidden: no
    sql: ${TABLE}.metrics.timing_distribution.performance_time_dom_content_loaded_start.sum ;;
    type: number
    group_label: "Performance Time"
    group_item_label: "Dom Content Loaded Start Sum"

    link: {
      label: "Glean Dictionary reference for Performance Time Dom Content Loaded Start Sum"
      url: "https://dictionary.telemetry.mozilla.org/apps/fenix/metrics/performance_time_dom_content_loaded_start"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "Time from navigationStart to domContentLoadedEventStart as per the W3C Performance Timing API. (Migrated from the geckoview metric of the same name.)
"
  }

  dimension: metrics__timing_distribution__performance_time_dom_interactive__sum {
    label: "Performance Time Dom Interactive Sum"
    hidden: no
    sql: ${TABLE}.metrics.timing_distribution.performance_time_dom_interactive.sum ;;
    type: number
    group_label: "Performance Time"
    group_item_label: "Dom Interactive Sum"

    link: {
      label: "Glean Dictionary reference for Performance Time Dom Interactive Sum"
      url: "https://dictionary.telemetry.mozilla.org/apps/fenix/metrics/performance_time_dom_interactive"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "Time from navigationStart to domInteractive as per the W3C Performance Timing API. (Migrated from the geckoview metric of the same name.)
"
  }

  dimension: metrics__timing_distribution__performance_time_load_event_end__sum {
    label: "Performance Time Load Event End Sum"
    hidden: no
    sql: ${TABLE}.metrics.timing_distribution.performance_time_load_event_end.sum ;;
    type: number
    group_label: "Performance Time"
    group_item_label: "Load Event End Sum"

    link: {
      label: "Glean Dictionary reference for Performance Time Load Event End Sum"
      url: "https://dictionary.telemetry.mozilla.org/apps/fenix/metrics/performance_time_load_event_end"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "Time from navigationStart to loadEventEnd as per the W3C Performance Timing API. (Migrated from the geckoview metric of the same name.)
"
  }

  dimension: metrics__timing_distribution__performance_time_load_event_start__sum {
    label: "Performance Time Load Event Start Sum"
    hidden: no
    sql: ${TABLE}.metrics.timing_distribution.performance_time_load_event_start.sum ;;
    type: number
    group_label: "Performance Time"
    group_item_label: "Load Event Start Sum"

    link: {
      label: "Glean Dictionary reference for Performance Time Load Event Start Sum"
      url: "https://dictionary.telemetry.mozilla.org/apps/fenix/metrics/performance_time_load_event_start"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "Time from navigationStart to loadEventStart as per the W3C Performance Timing API. (Migrated from the geckoview metric of the same name.)
"
  }

  dimension: metrics__timing_distribution__performance_time_response_start__sum {
    label: "Performance Time Response Start Sum"
    hidden: no
    sql: ${TABLE}.metrics.timing_distribution.performance_time_response_start.sum ;;
    type: number
    group_label: "Performance Time"
    group_item_label: "Response Start Sum"

    link: {
      label: "Glean Dictionary reference for Performance Time Response Start Sum"
      url: "https://dictionary.telemetry.mozilla.org/apps/fenix/metrics/performance_time_response_start"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "Time from navigationStart to responseStart as per the W3C Performance Timing API. (Migrated from the geckoview metric of the same name.)
"
  }

  dimension: metrics__custom_distribution__power_battery_percentage_when_user_active__sum {
    label: "Power Battery Percentage When User Active Sum"
    hidden: no
    sql: ${TABLE}.metrics.custom_distribution.power_battery_percentage_when_user_active.sum ;;
    type: number
    group_label: "Power Battery"
    group_item_label: "Percentage When User Active Sum"

    link: {
      label: "Glean Dictionary reference for Power Battery Percentage When User Active Sum"
      url: "https://dictionary.telemetry.mozilla.org/apps/fenix/metrics/power_battery_percentage_when_user_active"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "Records how many percent of battery was available for each period of user activity.
"
  }

  dimension: metrics__labeled_counter__power_cpu_ms_per_thread_content_background {
    label: "Power Cpu Ms Per Thread Content Background"
    hidden: yes
    sql: ${TABLE}.metrics.labeled_counter.power_cpu_ms_per_thread_content_background ;;
    group_label: "Power Cpu Ms Per Thread"
    group_item_label: "Content Background"

    link: {
      label: "Glean Dictionary reference for Power Cpu Ms Per Thread Content Background"
      url: "https://dictionary.telemetry.mozilla.org/apps/fenix/metrics/power_cpu_ms_per_thread_content_background"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "How many miliseconds of CPU time were used. Broken down by thread name for a given process type.
"
  }

  dimension: metrics__labeled_counter__power_cpu_ms_per_thread_content_foreground {
    label: "Power Cpu Ms Per Thread Content Foreground"
    hidden: yes
    sql: ${TABLE}.metrics.labeled_counter.power_cpu_ms_per_thread_content_foreground ;;
    group_label: "Power Cpu Ms Per Thread"
    group_item_label: "Content Foreground"

    link: {
      label: "Glean Dictionary reference for Power Cpu Ms Per Thread Content Foreground"
      url: "https://dictionary.telemetry.mozilla.org/apps/fenix/metrics/power_cpu_ms_per_thread_content_foreground"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "How many miliseconds of CPU time were used. Broken down by thread name for a given process type.
"
  }

  dimension: metrics__labeled_counter__power_cpu_ms_per_thread_gpu_process {
    label: "Power Cpu Ms Per Thread Gpu Process"
    hidden: yes
    sql: ${TABLE}.metrics.labeled_counter.power_cpu_ms_per_thread_gpu_process ;;
    group_label: "Power Cpu Ms Per Thread"
    group_item_label: "Gpu Process"

    link: {
      label: "Glean Dictionary reference for Power Cpu Ms Per Thread Gpu Process"
      url: "https://dictionary.telemetry.mozilla.org/apps/fenix/metrics/power_cpu_ms_per_thread_gpu_process"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "How many miliseconds of CPU time were used. Broken down by thread name for a given process type.
"
  }

  dimension: metrics__labeled_counter__power_cpu_ms_per_thread_parent_active {
    label: "Power Cpu Ms Per Thread Parent Active"
    hidden: yes
    sql: ${TABLE}.metrics.labeled_counter.power_cpu_ms_per_thread_parent_active ;;
    group_label: "Power Cpu Ms Per Thread"
    group_item_label: "Parent Active"

    link: {
      label: "Glean Dictionary reference for Power Cpu Ms Per Thread Parent Active"
      url: "https://dictionary.telemetry.mozilla.org/apps/fenix/metrics/power_cpu_ms_per_thread_parent_active"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "How many miliseconds of CPU time were used. Broken down by thread name for a given process type.
"
  }

  dimension: metrics__labeled_counter__power_cpu_ms_per_thread_parent_inactive {
    label: "Power Cpu Ms Per Thread Parent Inactive"
    hidden: yes
    sql: ${TABLE}.metrics.labeled_counter.power_cpu_ms_per_thread_parent_inactive ;;
    group_label: "Power Cpu Ms Per Thread"
    group_item_label: "Parent Inactive"

    link: {
      label: "Glean Dictionary reference for Power Cpu Ms Per Thread Parent Inactive"
      url: "https://dictionary.telemetry.mozilla.org/apps/fenix/metrics/power_cpu_ms_per_thread_parent_inactive"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "How many miliseconds of CPU time were used. Broken down by thread name for a given process type.
"
  }

  dimension: metrics__counter__power_cpu_time_bogus_values {
    label: "Power Cpu Time Bogus Values"
    hidden: no
    sql: ${TABLE}.metrics.counter.power_cpu_time_bogus_values ;;
    type: number
    group_label: "Power"
    group_item_label: "Cpu Time Bogus Values"

    link: {
      label: "Glean Dictionary reference for Power Cpu Time Bogus Values"
      url: "https://dictionary.telemetry.mozilla.org/apps/fenix/metrics/power_cpu_time_bogus_values"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "Impossibly large CPU time values that were discarded.
"
  }

  dimension: metrics__labeled_counter__power_cpu_time_per_process_type_ms {
    label: "Power Cpu Time Per Process Type Ms"
    hidden: yes
    sql: ${TABLE}.metrics.labeled_counter.power_cpu_time_per_process_type_ms ;;
    group_label: "Power"
    group_item_label: "Cpu Time Per Process Type Ms"

    link: {
      label: "Glean Dictionary reference for Power Cpu Time Per Process Type Ms"
      url: "https://dictionary.telemetry.mozilla.org/apps/fenix/metrics/power_cpu_time_per_process_type_ms"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "CPU time used by each process type in ms.
"
  }

  dimension: metrics__labeled_counter__power_cpu_time_per_tracker_type_ms {
    label: "Power Cpu Time Per Tracker Type Ms"
    hidden: yes
    sql: ${TABLE}.metrics.labeled_counter.power_cpu_time_per_tracker_type_ms ;;
    group_label: "Power"
    group_item_label: "Cpu Time Per Tracker Type Ms"

    link: {
      label: "Glean Dictionary reference for Power Cpu Time Per Tracker Type Ms"
      url: "https://dictionary.telemetry.mozilla.org/apps/fenix/metrics/power_cpu_time_per_tracker_type_ms"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "CPU time used by content processes used only for tracking resources, labeled by the category of the tracker.
"
  }

  dimension: metrics__labeled_counter__power_energy_per_process_type {
    label: "Power Energy Per Process Type"
    hidden: yes
    sql: ${TABLE}.metrics.labeled_counter.power_energy_per_process_type ;;
    group_label: "Power"
    group_item_label: "Energy Per Process Type"

    link: {
      label: "Glean Dictionary reference for Power Energy Per Process Type"
      url: "https://dictionary.telemetry.mozilla.org/apps/fenix/metrics/power_energy_per_process_type"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "How much energy (in µWh) has been used, broken down by process type. Only available on Apple Silicon.
"
  }

  dimension: metrics__counter__power_gpu_time_bogus_values {
    label: "Power Gpu Time Bogus Values"
    hidden: no
    sql: ${TABLE}.metrics.counter.power_gpu_time_bogus_values ;;
    type: number
    group_label: "Power"
    group_item_label: "Gpu Time Bogus Values"

    link: {
      label: "Glean Dictionary reference for Power Gpu Time Bogus Values"
      url: "https://dictionary.telemetry.mozilla.org/apps/fenix/metrics/power_gpu_time_bogus_values"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "Impossibly large GPU time values that were discarded.
"
  }

  dimension: metrics__labeled_counter__power_gpu_time_per_process_type_ms {
    label: "Power Gpu Time Per Process Type Ms"
    hidden: yes
    sql: ${TABLE}.metrics.labeled_counter.power_gpu_time_per_process_type_ms ;;
    group_label: "Power"
    group_item_label: "Gpu Time Per Process Type Ms"

    link: {
      label: "Glean Dictionary reference for Power Gpu Time Per Process Type Ms"
      url: "https://dictionary.telemetry.mozilla.org/apps/fenix/metrics/power_gpu_time_per_process_type_ms"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "GPU time used by each process type in ms.
"
  }

  dimension: metrics__counter__power_total_cpu_time_ms {
    label: "Power Total Cpu Time Ms"
    hidden: no
    sql: ${TABLE}.metrics.counter.power_total_cpu_time_ms ;;
    type: number
    group_label: "Power"
    group_item_label: "Total Cpu Time Ms"

    link: {
      label: "Glean Dictionary reference for Power Total Cpu Time Ms"
      url: "https://dictionary.telemetry.mozilla.org/apps/fenix/metrics/power_total_cpu_time_ms"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "Total CPU time used by all processes in ms.
"
  }

  dimension: metrics__counter__power_total_gpu_time_ms {
    label: "Power Total Gpu Time Ms"
    hidden: no
    sql: ${TABLE}.metrics.counter.power_total_gpu_time_ms ;;
    type: number
    group_label: "Power"
    group_item_label: "Total Gpu Time Ms"

    link: {
      label: "Glean Dictionary reference for Power Total Gpu Time Ms"
      url: "https://dictionary.telemetry.mozilla.org/apps/fenix/metrics/power_total_gpu_time_ms"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "Total GPU time used by all processes in ms.
"
  }

  dimension: metrics__counter__power_total_thread_wakeups {
    label: "Power Total Thread Wakeups"
    hidden: no
    sql: ${TABLE}.metrics.counter.power_total_thread_wakeups ;;
    type: number
    group_label: "Power"
    group_item_label: "Total Thread Wakeups"

    link: {
      label: "Glean Dictionary reference for Power Total Thread Wakeups"
      url: "https://dictionary.telemetry.mozilla.org/apps/fenix/metrics/power_total_thread_wakeups"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "How many times threads woke up and could have woken up a CPU core.
"
  }

  dimension: metrics__labeled_counter__power_wakeups_per_process_type {
    label: "Power Wakeups Per Process Type"
    hidden: yes
    sql: ${TABLE}.metrics.labeled_counter.power_wakeups_per_process_type ;;
    group_label: "Power"
    group_item_label: "Wakeups Per Process Type"

    link: {
      label: "Glean Dictionary reference for Power Wakeups Per Process Type"
      url: "https://dictionary.telemetry.mozilla.org/apps/fenix/metrics/power_wakeups_per_process_type"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "How many times threads woke up and could have woken up a CPU core. Broken down by process type.
"
  }

  dimension: metrics__labeled_counter__power_wakeups_per_thread_content_background {
    label: "Power Wakeups Per Thread Content Background"
    hidden: yes
    sql: ${TABLE}.metrics.labeled_counter.power_wakeups_per_thread_content_background ;;
    group_label: "Power Wakeups Per Thread"
    group_item_label: "Content Background"

    link: {
      label: "Glean Dictionary reference for Power Wakeups Per Thread Content Background"
      url: "https://dictionary.telemetry.mozilla.org/apps/fenix/metrics/power_wakeups_per_thread_content_background"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "How many times threads woke up and could have woken up a CPU core. Broken down by thread name for a given process type.
"
  }

  dimension: metrics__labeled_counter__power_wakeups_per_thread_content_foreground {
    label: "Power Wakeups Per Thread Content Foreground"
    hidden: yes
    sql: ${TABLE}.metrics.labeled_counter.power_wakeups_per_thread_content_foreground ;;
    group_label: "Power Wakeups Per Thread"
    group_item_label: "Content Foreground"

    link: {
      label: "Glean Dictionary reference for Power Wakeups Per Thread Content Foreground"
      url: "https://dictionary.telemetry.mozilla.org/apps/fenix/metrics/power_wakeups_per_thread_content_foreground"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "How many times threads woke up and could have woken up a CPU core. Broken down by thread name for a given process type.
"
  }

  dimension: metrics__labeled_counter__power_wakeups_per_thread_gpu_process {
    label: "Power Wakeups Per Thread Gpu Process"
    hidden: yes
    sql: ${TABLE}.metrics.labeled_counter.power_wakeups_per_thread_gpu_process ;;
    group_label: "Power Wakeups Per Thread"
    group_item_label: "Gpu Process"

    link: {
      label: "Glean Dictionary reference for Power Wakeups Per Thread Gpu Process"
      url: "https://dictionary.telemetry.mozilla.org/apps/fenix/metrics/power_wakeups_per_thread_gpu_process"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "How many times threads woke up and could have woken up a CPU core. Broken down by thread name for a given process type.
"
  }

  dimension: metrics__labeled_counter__power_wakeups_per_thread_parent_active {
    label: "Power Wakeups Per Thread Parent Active"
    hidden: yes
    sql: ${TABLE}.metrics.labeled_counter.power_wakeups_per_thread_parent_active ;;
    group_label: "Power Wakeups Per Thread"
    group_item_label: "Parent Active"

    link: {
      label: "Glean Dictionary reference for Power Wakeups Per Thread Parent Active"
      url: "https://dictionary.telemetry.mozilla.org/apps/fenix/metrics/power_wakeups_per_thread_parent_active"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "How many times threads woke up and could have woken up a CPU core. Broken down by thread name for a given process type.
"
  }

  dimension: metrics__labeled_counter__power_wakeups_per_thread_parent_inactive {
    label: "Power Wakeups Per Thread Parent Inactive"
    hidden: yes
    sql: ${TABLE}.metrics.labeled_counter.power_wakeups_per_thread_parent_inactive ;;
    group_label: "Power Wakeups Per Thread"
    group_item_label: "Parent Inactive"

    link: {
      label: "Glean Dictionary reference for Power Wakeups Per Thread Parent Inactive"
      url: "https://dictionary.telemetry.mozilla.org/apps/fenix/metrics/power_wakeups_per_thread_parent_inactive"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "How many times threads woke up and could have woken up a CPU core. Broken down by thread name for a given process type.
"
  }

  dimension: metrics__timing_distribution__privacy_sanitize_load_time__sum {
    label: "Privacy Sanitize Load Time Sum"
    hidden: no
    sql: ${TABLE}.metrics.timing_distribution.privacy_sanitize_load_time.sum ;;
    type: number
    group_label: "Privacy Sanitize"
    group_item_label: "Load Time Sum"

    link: {
      label: "Glean Dictionary reference for Privacy Sanitize Load Time Sum"
      url: "https://dictionary.telemetry.mozilla.org/apps/fenix/metrics/privacy_sanitize_load_time"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "How much time was spent to open the dialog, including loading data sizes
"
  }

  dimension: metrics__labeled_counter__pwmgr_form_autofill_result {
    label: "Pwmgr Form Autofill Result"
    hidden: yes
    sql: ${TABLE}.metrics.labeled_counter.pwmgr_form_autofill_result ;;
    group_label: "Pwmgr"
    group_item_label: "Form Autofill Result"

    link: {
      label: "Glean Dictionary reference for Pwmgr Form Autofill Result"
      url: "https://dictionary.telemetry.mozilla.org/apps/fenix/metrics/pwmgr_form_autofill_result"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "The result of auto-filling a login form."
  }

  dimension: metrics__counter__rtcrtpsender_count {
    label: "Rtcrtpsender Count"
    hidden: no
    sql: ${TABLE}.metrics.counter.rtcrtpsender_count ;;
    type: number
    group_label: "Rtcrtpsender"
    group_item_label: "Count"

    link: {
      label: "Glean Dictionary reference for Rtcrtpsender Count"
      url: "https://dictionary.telemetry.mozilla.org/apps/fenix/metrics/rtcrtpsender_count"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "The number of RTCRtpSenders created.
"
  }

  dimension: metrics__counter__rtcrtpsender_count_setparameters_compat {
    label: "Rtcrtpsender Count Setparameters Compat"
    hidden: no
    sql: ${TABLE}.metrics.counter.rtcrtpsender_count_setparameters_compat ;;
    type: number
    group_label: "Rtcrtpsender"
    group_item_label: "Count Setparameters Compat"

    link: {
      label: "Glean Dictionary reference for Rtcrtpsender Count Setparameters Compat"
      url: "https://dictionary.telemetry.mozilla.org/apps/fenix/metrics/rtcrtpsender_count_setparameters_compat"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "The number of RTCRtpSenders created that use the compatibility mode for setParameters.
"
  }

  dimension: metrics__labeled_counter__rtcrtpsender_setparameters_blame_length_changed {
    label: "Rtcrtpsender Setparameters Blame Length Changed"
    hidden: yes
    sql: ${TABLE}.metrics.labeled_counter.rtcrtpsender_setparameters_blame_length_changed ;;
    group_label: "Rtcrtpsender Setparameters"
    group_item_label: "Blame Length Changed"

    link: {
      label: "Glean Dictionary reference for Rtcrtpsender Setparameters Blame Length Changed"
      url: "https://dictionary.telemetry.mozilla.org/apps/fenix/metrics/rtcrtpsender_setparameters_blame_length_changed"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "The number of RTCRtpSenders that have warned at least once about a `setParameters` call that attempted to change the number of encodings, broken down by the eTLD+1 of the site. Collected only on EARLY_BETA_OR_EARLIER.
"
  }

  dimension: metrics__labeled_counter__rtcrtpsender_setparameters_blame_no_getparameters {
    label: "Rtcrtpsender Setparameters Blame No Getparameters"
    hidden: yes
    sql: ${TABLE}.metrics.labeled_counter.rtcrtpsender_setparameters_blame_no_getparameters ;;
    group_label: "Rtcrtpsender Setparameters"
    group_item_label: "Blame No Getparameters"

    link: {
      label: "Glean Dictionary reference for Rtcrtpsender Setparameters Blame No Getparameters"
      url: "https://dictionary.telemetry.mozilla.org/apps/fenix/metrics/rtcrtpsender_setparameters_blame_no_getparameters"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "The number of RTCRtpSenders that have warned at least once about a `setParameters` call because `[[LastReturnedParameters]]` was not set, broken down by the eTLD+1 of the site. (ie; there was not a recent enough call to `getParameters`) Collected only on EARLY_BETA_OR_EARLIER.
"
  }

  dimension: metrics__labeled_counter__rtcrtpsender_setparameters_blame_no_transactionid {
    label: "Rtcrtpsender Setparameters Blame No Transactionid"
    hidden: yes
    sql: ${TABLE}.metrics.labeled_counter.rtcrtpsender_setparameters_blame_no_transactionid ;;
    group_label: "Rtcrtpsender Setparameters"
    group_item_label: "Blame No Transactionid"

    link: {
      label: "Glean Dictionary reference for Rtcrtpsender Setparameters Blame No Transactionid"
      url: "https://dictionary.telemetry.mozilla.org/apps/fenix/metrics/rtcrtpsender_setparameters_blame_no_transactionid"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "The number of RTCRtpSenders that have warned at least once about a `setParameters` call that did not set the transactionId field, broken down by the eTLD+1 of the site. Collected only on EARLY_BETA_OR_EARLIER.
"
  }

  dimension: metrics__labeled_counter__rtcrtpsender_setparameters_blame_stale_transactionid {
    label: "Rtcrtpsender Setparameters Blame Stale Transactionid"
    hidden: yes
    sql: ${TABLE}.metrics.labeled_counter.rtcrtpsender_setparameters_blame_stale_transactionid ;;
    group_label: "Rtcrtpsender Setparameters"
    group_item_label: "Blame Stale Transactionid"

    link: {
      label: "Glean Dictionary reference for Rtcrtpsender Setparameters Blame Stale Transactionid"
      url: "https://dictionary.telemetry.mozilla.org/apps/fenix/metrics/rtcrtpsender_setparameters_blame_stale_transactionid"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "The number of RTCRtpSenders that have warned at least once about a `setParameters` call that used a stale transaction id, broken down by the eTLD+1 of the site. Collected only on EARLY_BETA_OR_EARLIER.
"
  }

  dimension: metrics__rate__rtcrtpsender_setparameters_fail_length_changed__numerator {
    label: "Rtcrtpsender Setparameters Fail Length Changed Numerator"
    hidden: no
    sql: ${TABLE}.metrics.rate.rtcrtpsender_setparameters_fail_length_changed.numerator ;;
    type: number
    group_label: "Rtcrtpsender Setparameters"
    group_item_label: "Fail Length Changed Numerator"

    link: {
      label: "Glean Dictionary reference for Rtcrtpsender Setparameters Fail Length Changed Numerator"
      url: "https://dictionary.telemetry.mozilla.org/apps/fenix/metrics/rtcrtpsender_setparameters_fail_length_changed"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "The proportion of RTCRtpSenders that have thrown an error at least once about a setParameters call that attempted to change the number of encodings.
"
  }

  dimension: metrics__rate__rtcrtpsender_setparameters_fail_length_changed__denominator {
    label: "Rtcrtpsender Setparameters Fail Length Changed Denominator"
    hidden: no
    sql: ${TABLE}.metrics.rate.rtcrtpsender_setparameters_fail_length_changed.denominator ;;
    type: number
    group_label: "Rtcrtpsender Setparameters"
    group_item_label: "Fail Length Changed Denominator"

    link: {
      label: "Glean Dictionary reference for Rtcrtpsender Setparameters Fail Length Changed Denominator"
      url: "https://dictionary.telemetry.mozilla.org/apps/fenix/metrics/rtcrtpsender_setparameters_fail_length_changed"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "The proportion of RTCRtpSenders that have thrown an error at least once about a setParameters call that attempted to change the number of encodings.
"
  }

  dimension: metrics__rate__rtcrtpsender_setparameters_fail_no_encodings__numerator {
    label: "Rtcrtpsender Setparameters Fail No Encodings Numerator"
    hidden: no
    sql: ${TABLE}.metrics.rate.rtcrtpsender_setparameters_fail_no_encodings.numerator ;;
    type: number
    group_label: "Rtcrtpsender Setparameters"
    group_item_label: "Fail No Encodings Numerator"

    link: {
      label: "Glean Dictionary reference for Rtcrtpsender Setparameters Fail No Encodings Numerator"
      url: "https://dictionary.telemetry.mozilla.org/apps/fenix/metrics/rtcrtpsender_setparameters_fail_no_encodings"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "The proportion of RTCRtpSenders configured with the setParameters compat mode that have thrown an error at least once about a setParameters call that had no encodings (we do not measure this against the general population of RTCRtpSenders, since without the compat mode this failure is never observed, because it fails the length change check).
"
  }

  dimension: metrics__rate__rtcrtpsender_setparameters_fail_no_encodings__denominator {
    label: "Rtcrtpsender Setparameters Fail No Encodings Denominator"
    hidden: no
    sql: ${TABLE}.metrics.rate.rtcrtpsender_setparameters_fail_no_encodings.denominator ;;
    type: number
    group_label: "Rtcrtpsender Setparameters"
    group_item_label: "Fail No Encodings Denominator"

    link: {
      label: "Glean Dictionary reference for Rtcrtpsender Setparameters Fail No Encodings Denominator"
      url: "https://dictionary.telemetry.mozilla.org/apps/fenix/metrics/rtcrtpsender_setparameters_fail_no_encodings"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "The proportion of RTCRtpSenders configured with the setParameters compat mode that have thrown an error at least once about a setParameters call that had no encodings (we do not measure this against the general population of RTCRtpSenders, since without the compat mode this failure is never observed, because it fails the length change check).
"
  }

  dimension: metrics__rate__rtcrtpsender_setparameters_fail_no_getparameters__numerator {
    label: "Rtcrtpsender Setparameters Fail No Getparameters Numerator"
    hidden: no
    sql: ${TABLE}.metrics.rate.rtcrtpsender_setparameters_fail_no_getparameters.numerator ;;
    type: number
    group_label: "Rtcrtpsender Setparameters"
    group_item_label: "Fail No Getparameters Numerator"

    link: {
      label: "Glean Dictionary reference for Rtcrtpsender Setparameters Fail No Getparameters Numerator"
      url: "https://dictionary.telemetry.mozilla.org/apps/fenix/metrics/rtcrtpsender_setparameters_fail_no_getparameters"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "The proportion of RTCRtpSenders that have thrown an error at least once about a setParameters call because [[LastReturnedParameters]] was not set. (ie; there was not a recent enough call to getParameters)
"
  }

  dimension: metrics__rate__rtcrtpsender_setparameters_fail_no_getparameters__denominator {
    label: "Rtcrtpsender Setparameters Fail No Getparameters Denominator"
    hidden: no
    sql: ${TABLE}.metrics.rate.rtcrtpsender_setparameters_fail_no_getparameters.denominator ;;
    type: number
    group_label: "Rtcrtpsender Setparameters"
    group_item_label: "Fail No Getparameters Denominator"

    link: {
      label: "Glean Dictionary reference for Rtcrtpsender Setparameters Fail No Getparameters Denominator"
      url: "https://dictionary.telemetry.mozilla.org/apps/fenix/metrics/rtcrtpsender_setparameters_fail_no_getparameters"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "The proportion of RTCRtpSenders that have thrown an error at least once about a setParameters call because [[LastReturnedParameters]] was not set. (ie; there was not a recent enough call to getParameters)
"
  }

  dimension: metrics__rate__rtcrtpsender_setparameters_fail_no_transactionid__numerator {
    label: "Rtcrtpsender Setparameters Fail No Transactionid Numerator"
    hidden: no
    sql: ${TABLE}.metrics.rate.rtcrtpsender_setparameters_fail_no_transactionid.numerator ;;
    type: number
    group_label: "Rtcrtpsender Setparameters"
    group_item_label: "Fail No Transactionid Numerator"

    link: {
      label: "Glean Dictionary reference for Rtcrtpsender Setparameters Fail No Transactionid Numerator"
      url: "https://dictionary.telemetry.mozilla.org/apps/fenix/metrics/rtcrtpsender_setparameters_fail_no_transactionid"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "The proportion of RTCRtpSenders that have thrown an error at least once about a setParameters call that did not set the transactionId field.
"
  }

  dimension: metrics__rate__rtcrtpsender_setparameters_fail_no_transactionid__denominator {
    label: "Rtcrtpsender Setparameters Fail No Transactionid Denominator"
    hidden: no
    sql: ${TABLE}.metrics.rate.rtcrtpsender_setparameters_fail_no_transactionid.denominator ;;
    type: number
    group_label: "Rtcrtpsender Setparameters"
    group_item_label: "Fail No Transactionid Denominator"

    link: {
      label: "Glean Dictionary reference for Rtcrtpsender Setparameters Fail No Transactionid Denominator"
      url: "https://dictionary.telemetry.mozilla.org/apps/fenix/metrics/rtcrtpsender_setparameters_fail_no_transactionid"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "The proportion of RTCRtpSenders that have thrown an error at least once about a setParameters call that did not set the transactionId field.
"
  }

  dimension: metrics__rate__rtcrtpsender_setparameters_fail_other__numerator {
    label: "Rtcrtpsender Setparameters Fail Other Numerator"
    hidden: no
    sql: ${TABLE}.metrics.rate.rtcrtpsender_setparameters_fail_other.numerator ;;
    type: number
    group_label: "Rtcrtpsender Setparameters"
    group_item_label: "Fail Other Numerator"

    link: {
      label: "Glean Dictionary reference for Rtcrtpsender Setparameters Fail Other Numerator"
      url: "https://dictionary.telemetry.mozilla.org/apps/fenix/metrics/rtcrtpsender_setparameters_fail_other"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "The proportion of RTCRtpSenders that have thrown an error at least once about a setParameters call that had no encodings.
"
  }

  dimension: metrics__rate__rtcrtpsender_setparameters_fail_other__denominator {
    label: "Rtcrtpsender Setparameters Fail Other Denominator"
    hidden: no
    sql: ${TABLE}.metrics.rate.rtcrtpsender_setparameters_fail_other.denominator ;;
    type: number
    group_label: "Rtcrtpsender Setparameters"
    group_item_label: "Fail Other Denominator"

    link: {
      label: "Glean Dictionary reference for Rtcrtpsender Setparameters Fail Other Denominator"
      url: "https://dictionary.telemetry.mozilla.org/apps/fenix/metrics/rtcrtpsender_setparameters_fail_other"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "The proportion of RTCRtpSenders that have thrown an error at least once about a setParameters call that had no encodings.
"
  }

  dimension: metrics__rate__rtcrtpsender_setparameters_fail_rid_changed__numerator {
    label: "Rtcrtpsender Setparameters Fail Rid Changed Numerator"
    hidden: no
    sql: ${TABLE}.metrics.rate.rtcrtpsender_setparameters_fail_rid_changed.numerator ;;
    type: number
    group_label: "Rtcrtpsender Setparameters"
    group_item_label: "Fail Rid Changed Numerator"

    link: {
      label: "Glean Dictionary reference for Rtcrtpsender Setparameters Fail Rid Changed Numerator"
      url: "https://dictionary.telemetry.mozilla.org/apps/fenix/metrics/rtcrtpsender_setparameters_fail_rid_changed"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "The proportion of RTCRtpSenders that have thrown an error at least once about a setParameters call that attempted to change the rid on an encoding (note that we only check this if the encoding count did not change, see fail_length_changed).
"
  }

  dimension: metrics__rate__rtcrtpsender_setparameters_fail_rid_changed__denominator {
    label: "Rtcrtpsender Setparameters Fail Rid Changed Denominator"
    hidden: no
    sql: ${TABLE}.metrics.rate.rtcrtpsender_setparameters_fail_rid_changed.denominator ;;
    type: number
    group_label: "Rtcrtpsender Setparameters"
    group_item_label: "Fail Rid Changed Denominator"

    link: {
      label: "Glean Dictionary reference for Rtcrtpsender Setparameters Fail Rid Changed Denominator"
      url: "https://dictionary.telemetry.mozilla.org/apps/fenix/metrics/rtcrtpsender_setparameters_fail_rid_changed"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "The proportion of RTCRtpSenders that have thrown an error at least once about a setParameters call that attempted to change the rid on an encoding (note that we only check this if the encoding count did not change, see fail_length_changed).
"
  }

  dimension: metrics__rate__rtcrtpsender_setparameters_fail_stale_transactionid__numerator {
    label: "Rtcrtpsender Setparameters Fail Stale Transactionid Numerator"
    hidden: no
    sql: ${TABLE}.metrics.rate.rtcrtpsender_setparameters_fail_stale_transactionid.numerator ;;
    type: number
    group_label: "Rtcrtpsender Setparameters"
    group_item_label: "Fail Stale Transactionid Numerator"

    link: {
      label: "Glean Dictionary reference for Rtcrtpsender Setparameters Fail Stale Transactionid Numerator"
      url: "https://dictionary.telemetry.mozilla.org/apps/fenix/metrics/rtcrtpsender_setparameters_fail_stale_transactionid"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "The proportion of RTCRtpSenders that have thrown an error at least once about a setParameters call that used a stale transaction id.
"
  }

  dimension: metrics__rate__rtcrtpsender_setparameters_fail_stale_transactionid__denominator {
    label: "Rtcrtpsender Setparameters Fail Stale Transactionid Denominator"
    hidden: no
    sql: ${TABLE}.metrics.rate.rtcrtpsender_setparameters_fail_stale_transactionid.denominator ;;
    type: number
    group_label: "Rtcrtpsender Setparameters"
    group_item_label: "Fail Stale Transactionid Denominator"

    link: {
      label: "Glean Dictionary reference for Rtcrtpsender Setparameters Fail Stale Transactionid Denominator"
      url: "https://dictionary.telemetry.mozilla.org/apps/fenix/metrics/rtcrtpsender_setparameters_fail_stale_transactionid"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "The proportion of RTCRtpSenders that have thrown an error at least once about a setParameters call that used a stale transaction id.
"
  }

  dimension: metrics__rate__rtcrtpsender_setparameters_warn_length_changed__numerator {
    label: "Rtcrtpsender Setparameters Warn Length Changed Numerator"
    hidden: no
    sql: ${TABLE}.metrics.rate.rtcrtpsender_setparameters_warn_length_changed.numerator ;;
    type: number
    group_label: "Rtcrtpsender Setparameters"
    group_item_label: "Warn Length Changed Numerator"

    link: {
      label: "Glean Dictionary reference for Rtcrtpsender Setparameters Warn Length Changed Numerator"
      url: "https://dictionary.telemetry.mozilla.org/apps/fenix/metrics/rtcrtpsender_setparameters_warn_length_changed"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "The proportion of RTCRtpSenders configured with the setParameters compat mode that have warned at least once about a setParameters call that attempted to change the number of encodings.
"
  }

  dimension: metrics__rate__rtcrtpsender_setparameters_warn_length_changed__denominator {
    label: "Rtcrtpsender Setparameters Warn Length Changed Denominator"
    hidden: no
    sql: ${TABLE}.metrics.rate.rtcrtpsender_setparameters_warn_length_changed.denominator ;;
    type: number
    group_label: "Rtcrtpsender Setparameters"
    group_item_label: "Warn Length Changed Denominator"

    link: {
      label: "Glean Dictionary reference for Rtcrtpsender Setparameters Warn Length Changed Denominator"
      url: "https://dictionary.telemetry.mozilla.org/apps/fenix/metrics/rtcrtpsender_setparameters_warn_length_changed"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "The proportion of RTCRtpSenders configured with the setParameters compat mode that have warned at least once about a setParameters call that attempted to change the number of encodings.
"
  }

  dimension: metrics__rate__rtcrtpsender_setparameters_warn_no_getparameters__numerator {
    label: "Rtcrtpsender Setparameters Warn No Getparameters Numerator"
    hidden: no
    sql: ${TABLE}.metrics.rate.rtcrtpsender_setparameters_warn_no_getparameters.numerator ;;
    type: number
    group_label: "Rtcrtpsender Setparameters"
    group_item_label: "Warn No Getparameters Numerator"

    link: {
      label: "Glean Dictionary reference for Rtcrtpsender Setparameters Warn No Getparameters Numerator"
      url: "https://dictionary.telemetry.mozilla.org/apps/fenix/metrics/rtcrtpsender_setparameters_warn_no_getparameters"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "The proportion of RTCRtpSenders configured with the setParameters compat mode that have warned at least once about a setParameters call because [[LastReturnedParameters]] was not set.  (ie; there was not a recent enough call to getParameters)
"
  }

  dimension: metrics__rate__rtcrtpsender_setparameters_warn_no_getparameters__denominator {
    label: "Rtcrtpsender Setparameters Warn No Getparameters Denominator"
    hidden: no
    sql: ${TABLE}.metrics.rate.rtcrtpsender_setparameters_warn_no_getparameters.denominator ;;
    type: number
    group_label: "Rtcrtpsender Setparameters"
    group_item_label: "Warn No Getparameters Denominator"

    link: {
      label: "Glean Dictionary reference for Rtcrtpsender Setparameters Warn No Getparameters Denominator"
      url: "https://dictionary.telemetry.mozilla.org/apps/fenix/metrics/rtcrtpsender_setparameters_warn_no_getparameters"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "The proportion of RTCRtpSenders configured with the setParameters compat mode that have warned at least once about a setParameters call because [[LastReturnedParameters]] was not set.  (ie; there was not a recent enough call to getParameters)
"
  }

  dimension: metrics__rate__rtcrtpsender_setparameters_warn_no_transactionid__numerator {
    label: "Rtcrtpsender Setparameters Warn No Transactionid Numerator"
    hidden: no
    sql: ${TABLE}.metrics.rate.rtcrtpsender_setparameters_warn_no_transactionid.numerator ;;
    type: number
    group_label: "Rtcrtpsender Setparameters"
    group_item_label: "Warn No Transactionid Numerator"

    link: {
      label: "Glean Dictionary reference for Rtcrtpsender Setparameters Warn No Transactionid Numerator"
      url: "https://dictionary.telemetry.mozilla.org/apps/fenix/metrics/rtcrtpsender_setparameters_warn_no_transactionid"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "The proportion of RTCRtpSenders configured with the setParameters compat mode that have warned at least once about a setParameters call that did not set the transactionId field.
"
  }

  dimension: metrics__rate__rtcrtpsender_setparameters_warn_no_transactionid__denominator {
    label: "Rtcrtpsender Setparameters Warn No Transactionid Denominator"
    hidden: no
    sql: ${TABLE}.metrics.rate.rtcrtpsender_setparameters_warn_no_transactionid.denominator ;;
    type: number
    group_label: "Rtcrtpsender Setparameters"
    group_item_label: "Warn No Transactionid Denominator"

    link: {
      label: "Glean Dictionary reference for Rtcrtpsender Setparameters Warn No Transactionid Denominator"
      url: "https://dictionary.telemetry.mozilla.org/apps/fenix/metrics/rtcrtpsender_setparameters_warn_no_transactionid"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "The proportion of RTCRtpSenders configured with the setParameters compat mode that have warned at least once about a setParameters call that did not set the transactionId field.
"
  }

  dimension: metrics__rate__rtcrtpsender_setparameters_warn_rid_changed__numerator {
    label: "Rtcrtpsender Setparameters Warn Rid Changed Numerator"
    hidden: yes
    sql: ${TABLE}.metrics.rate.rtcrtpsender_setparameters_warn_rid_changed.numerator ;;
    type: number
    group_label: "Rtcrtpsender Setparameters"
    group_item_label: "Warn Rid Changed Numerator"

    link: {
      label: "Glean Dictionary reference for Rtcrtpsender Setparameters Warn Rid Changed Numerator"
      url: "https://dictionary.telemetry.mozilla.org/apps/fenix/metrics/rtcrtpsender_setparameters_warn_rid_changed"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "The proportion of RTCRtpSenders configured with the setParameters compat mode that have warned at least once about a setParameters call that attempted to change the rid on an encoding (note that we only check this if the encoding count did not change, see warn_length_changed).
"
  }

  dimension: metrics__rate__rtcrtpsender_setparameters_warn_rid_changed__denominator {
    label: "Rtcrtpsender Setparameters Warn Rid Changed Denominator"
    hidden: yes
    sql: ${TABLE}.metrics.rate.rtcrtpsender_setparameters_warn_rid_changed.denominator ;;
    type: number
    group_label: "Rtcrtpsender Setparameters"
    group_item_label: "Warn Rid Changed Denominator"

    link: {
      label: "Glean Dictionary reference for Rtcrtpsender Setparameters Warn Rid Changed Denominator"
      url: "https://dictionary.telemetry.mozilla.org/apps/fenix/metrics/rtcrtpsender_setparameters_warn_rid_changed"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "The proportion of RTCRtpSenders configured with the setParameters compat mode that have warned at least once about a setParameters call that attempted to change the rid on an encoding (note that we only check this if the encoding count did not change, see warn_length_changed).
"
  }

  dimension: metrics__rate__rtcrtpsender_setparameters_warn_stale_transactionid__numerator {
    label: "Rtcrtpsender Setparameters Warn Stale Transactionid Numerator"
    hidden: yes
    sql: ${TABLE}.metrics.rate.rtcrtpsender_setparameters_warn_stale_transactionid.numerator ;;
    type: number
    group_label: "Rtcrtpsender Setparameters"
    group_item_label: "Warn Stale Transactionid Numerator"

    link: {
      label: "Glean Dictionary reference for Rtcrtpsender Setparameters Warn Stale Transactionid Numerator"
      url: "https://dictionary.telemetry.mozilla.org/apps/fenix/metrics/rtcrtpsender_setparameters_warn_stale_transactionid"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "The proportion of RTCRtpSenders configured with the setParameters compat mode that have warned at least once about a setParameters call that used a stale transaction id.
"
  }

  dimension: metrics__rate__rtcrtpsender_setparameters_warn_stale_transactionid__denominator {
    label: "Rtcrtpsender Setparameters Warn Stale Transactionid Denominator"
    hidden: yes
    sql: ${TABLE}.metrics.rate.rtcrtpsender_setparameters_warn_stale_transactionid.denominator ;;
    type: number
    group_label: "Rtcrtpsender Setparameters"
    group_item_label: "Warn Stale Transactionid Denominator"

    link: {
      label: "Glean Dictionary reference for Rtcrtpsender Setparameters Warn Stale Transactionid Denominator"
      url: "https://dictionary.telemetry.mozilla.org/apps/fenix/metrics/rtcrtpsender_setparameters_warn_stale_transactionid"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "The proportion of RTCRtpSenders configured with the setParameters compat mode that have warned at least once about a setParameters call that used a stale transaction id.
"
  }

  dimension: metrics__rate__rtcrtpsender_used_sendencodings__numerator {
    label: "Rtcrtpsender Used Sendencodings Numerator"
    hidden: no
    sql: ${TABLE}.metrics.rate.rtcrtpsender_used_sendencodings.numerator ;;
    type: number
    group_label: "Rtcrtpsender"
    group_item_label: "Used Sendencodings Numerator"

    link: {
      label: "Glean Dictionary reference for Rtcrtpsender Used Sendencodings Numerator"
      url: "https://dictionary.telemetry.mozilla.org/apps/fenix/metrics/rtcrtpsender_used_sendencodings"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "The proportion of RTCRtpSenders that were created by an addTransceivers call that was passed a sendEncodings.
"
  }

  dimension: metrics__rate__rtcrtpsender_used_sendencodings__denominator {
    label: "Rtcrtpsender Used Sendencodings Denominator"
    hidden: no
    sql: ${TABLE}.metrics.rate.rtcrtpsender_used_sendencodings.denominator ;;
    type: number
    group_label: "Rtcrtpsender"
    group_item_label: "Used Sendencodings Denominator"

    link: {
      label: "Glean Dictionary reference for Rtcrtpsender Used Sendencodings Denominator"
      url: "https://dictionary.telemetry.mozilla.org/apps/fenix/metrics/rtcrtpsender_used_sendencodings"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "The proportion of RTCRtpSenders that were created by an addTransceivers call that was passed a sendEncodings.
"
  }

  dimension: metrics__custom_distribution__timer_thread_timers_fired_per_wakeup__sum {
    label: "Timer Thread Timers Fired Per Wakeup Sum"
    hidden: no
    sql: ${TABLE}.metrics.custom_distribution.timer_thread_timers_fired_per_wakeup.sum ;;
    type: number
    group_label: "Timer Thread"
    group_item_label: "Timers Fired Per Wakeup Sum"

    link: {
      label: "Glean Dictionary reference for Timer Thread Timers Fired Per Wakeup Sum"
      url: "https://dictionary.telemetry.mozilla.org/apps/fenix/metrics/timer_thread_timers_fired_per_wakeup"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "How many timers were processed in a single wake-up of the Timer Thread.
"
  }

  dimension: metrics__counter__tls_certificate_verifications {
    label: "Tls Certificate Verifications"
    hidden: no
    sql: ${TABLE}.metrics.counter.tls_certificate_verifications ;;
    type: number
    group_label: "Tls"
    group_item_label: "Certificate Verifications"

    link: {
      label: "Glean Dictionary reference for Tls Certificate Verifications"
      url: "https://dictionary.telemetry.mozilla.org/apps/fenix/metrics/tls_certificate_verifications"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "The total number of successful TLS server certificate verifications.
"
  }

  dimension: metrics__labeled_counter__tls_xyber_intolerance_reason {
    label: "Tls Xyber Intolerance Reason"
    hidden: yes
    sql: ${TABLE}.metrics.labeled_counter.tls_xyber_intolerance_reason ;;
    group_label: "Tls"
    group_item_label: "Xyber Intolerance Reason"

    link: {
      label: "Glean Dictionary reference for Tls Xyber Intolerance Reason"
      url: "https://dictionary.telemetry.mozilla.org/apps/fenix/metrics/tls_xyber_intolerance_reason"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "The error that was returned from a failed TLS 1.3 handshake in which the client sent a Xyber key share (see tlsIntoleranceTelemetryBucket() in nsNSSIOLayer.cpp).
"
  }

  dimension: metrics__rate__translations_error_rate__numerator {
    label: "Translations Error Rate Numerator"
    hidden: no
    sql: ${TABLE}.metrics.rate.translations_error_rate.numerator ;;
    type: number
    group_label: "Translations"
    group_item_label: "Error Rate Numerator"

    link: {
      label: "Glean Dictionary reference for Translations Error Rate Numerator"
      url: "https://dictionary.telemetry.mozilla.org/apps/fenix/metrics/translations_error_rate"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "The rate of failed translations requests.
"
  }

  dimension: metrics__rate__translations_error_rate__denominator {
    label: "Translations Error Rate Denominator"
    hidden: no
    sql: ${TABLE}.metrics.rate.translations_error_rate.denominator ;;
    type: number
    group_label: "Translations"
    group_item_label: "Error Rate Denominator"

    link: {
      label: "Glean Dictionary reference for Translations Error Rate Denominator"
      url: "https://dictionary.telemetry.mozilla.org/apps/fenix/metrics/translations_error_rate"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "The rate of failed translations requests.
"
  }

  dimension: metrics__labeled_counter__translations_request_count {
    label: "Translations Request Count"
    hidden: yes
    sql: ${TABLE}.metrics.labeled_counter.translations_request_count ;;
    group_label: "Translations"
    group_item_label: "Request Count"

    link: {
      label: "Glean Dictionary reference for Translations Request Count"
      url: "https://dictionary.telemetry.mozilla.org/apps/fenix/metrics/translations_request_count"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "The count of translation requests, along with their type.
"
  }

  dimension: metrics__counter__translations_requests_count {
    label: "Translations Requests Count"
    hidden: no
    sql: ${TABLE}.metrics.counter.translations_requests_count ;;
    type: number
    group_label: "Translations"
    group_item_label: "Requests Count"

    link: {
      label: "Glean Dictionary reference for Translations Requests Count"
      url: "https://dictionary.telemetry.mozilla.org/apps/fenix/metrics/translations_requests_count"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "The count of translation requests.
"
  }

  dimension: metrics__rate__verification_used_cert_from_built_in_roots_module__numerator {
    label: "Verification Used Cert From Built In Roots Module Numerator"
    hidden: no
    sql: ${TABLE}.metrics.rate.verification_used_cert_from_built_in_roots_module.numerator ;;
    type: number
    group_label: "Verification Used Cert From"
    group_item_label: "Built In Roots Module Numerator"

    link: {
      label: "Glean Dictionary reference for Verification Used Cert From Built In Roots Module Numerator"
      url: "https://dictionary.telemetry.mozilla.org/apps/fenix/metrics/verification_used_cert_from_built_in_roots_module"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "How many successfully-built certificate chains used a certificate from the built-in roots module.
"
  }

  dimension: metrics__rate__verification_used_cert_from_built_in_roots_module__denominator {
    label: "Verification Used Cert From Built In Roots Module Denominator"
    hidden: no
    sql: ${TABLE}.metrics.rate.verification_used_cert_from_built_in_roots_module.denominator ;;
    type: number
    group_label: "Verification Used Cert From"
    group_item_label: "Built In Roots Module Denominator"

    link: {
      label: "Glean Dictionary reference for Verification Used Cert From Built In Roots Module Denominator"
      url: "https://dictionary.telemetry.mozilla.org/apps/fenix/metrics/verification_used_cert_from_built_in_roots_module"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "How many successfully-built certificate chains used a certificate from the built-in roots module.
"
  }

  dimension: metrics__rate__verification_used_cert_from_nss_cert_db__numerator {
    label: "Verification Used Cert From Nss Cert Db Numerator"
    hidden: no
    sql: ${TABLE}.metrics.rate.verification_used_cert_from_nss_cert_db.numerator ;;
    type: number
    group_label: "Verification Used Cert From"
    group_item_label: "Nss Cert Db Numerator"

    link: {
      label: "Glean Dictionary reference for Verification Used Cert From Nss Cert Db Numerator"
      url: "https://dictionary.telemetry.mozilla.org/apps/fenix/metrics/verification_used_cert_from_nss_cert_db"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "How many successfully-built certificate chains used a certificate from the NSS cert DB.
"
  }

  dimension: metrics__rate__verification_used_cert_from_nss_cert_db__denominator {
    label: "Verification Used Cert From Nss Cert Db Denominator"
    hidden: no
    sql: ${TABLE}.metrics.rate.verification_used_cert_from_nss_cert_db.denominator ;;
    type: number
    group_label: "Verification Used Cert From"
    group_item_label: "Nss Cert Db Denominator"

    link: {
      label: "Glean Dictionary reference for Verification Used Cert From Nss Cert Db Denominator"
      url: "https://dictionary.telemetry.mozilla.org/apps/fenix/metrics/verification_used_cert_from_nss_cert_db"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "How many successfully-built certificate chains used a certificate from the NSS cert DB.
"
  }

  dimension: metrics__rate__verification_used_cert_from_preloaded_intermediates__numerator {
    label: "Verification Used Cert From Preloaded Intermediates Numerator"
    hidden: no
    sql: ${TABLE}.metrics.rate.verification_used_cert_from_preloaded_intermediates.numerator ;;
    type: number
    group_label: "Verification Used Cert From"
    group_item_label: "Preloaded Intermediates Numerator"

    link: {
      label: "Glean Dictionary reference for Verification Used Cert From Preloaded Intermediates Numerator"
      url: "https://dictionary.telemetry.mozilla.org/apps/fenix/metrics/verification_used_cert_from_preloaded_intermediates"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "How many successfully-built certificate chains used a certificate from preloaded intermediates.
"
  }

  dimension: metrics__rate__verification_used_cert_from_preloaded_intermediates__denominator {
    label: "Verification Used Cert From Preloaded Intermediates Denominator"
    hidden: no
    sql: ${TABLE}.metrics.rate.verification_used_cert_from_preloaded_intermediates.denominator ;;
    type: number
    group_label: "Verification Used Cert From"
    group_item_label: "Preloaded Intermediates Denominator"

    link: {
      label: "Glean Dictionary reference for Verification Used Cert From Preloaded Intermediates Denominator"
      url: "https://dictionary.telemetry.mozilla.org/apps/fenix/metrics/verification_used_cert_from_preloaded_intermediates"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "How many successfully-built certificate chains used a certificate from preloaded intermediates.
"
  }

  dimension: metrics__rate__verification_used_cert_from_third_party_certificates__numerator {
    label: "Verification Used Cert From Third Party Certificates Numerator"
    hidden: no
    sql: ${TABLE}.metrics.rate.verification_used_cert_from_third_party_certificates.numerator ;;
    type: number
    group_label: "Verification Used Cert From"
    group_item_label: "Third Party Certificates Numerator"

    link: {
      label: "Glean Dictionary reference for Verification Used Cert From Third Party Certificates Numerator"
      url: "https://dictionary.telemetry.mozilla.org/apps/fenix/metrics/verification_used_cert_from_third_party_certificates"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "How many successfully-built certificate chains used a third-party certificate from the OS.
"
  }

  dimension: metrics__rate__verification_used_cert_from_third_party_certificates__denominator {
    label: "Verification Used Cert From Third Party Certificates Denominator"
    hidden: no
    sql: ${TABLE}.metrics.rate.verification_used_cert_from_third_party_certificates.denominator ;;
    type: number
    group_label: "Verification Used Cert From"
    group_item_label: "Third Party Certificates Denominator"

    link: {
      label: "Glean Dictionary reference for Verification Used Cert From Third Party Certificates Denominator"
      url: "https://dictionary.telemetry.mozilla.org/apps/fenix/metrics/verification_used_cert_from_third_party_certificates"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "How many successfully-built certificate chains used a third-party certificate from the OS.
"
  }

  dimension: metrics__rate__verification_used_cert_from_tls_handshake__numerator {
    label: "Verification Used Cert From Tls Handshake Numerator"
    hidden: no
    sql: ${TABLE}.metrics.rate.verification_used_cert_from_tls_handshake.numerator ;;
    type: number
    group_label: "Verification Used Cert From"
    group_item_label: "Tls Handshake Numerator"

    link: {
      label: "Glean Dictionary reference for Verification Used Cert From Tls Handshake Numerator"
      url: "https://dictionary.telemetry.mozilla.org/apps/fenix/metrics/verification_used_cert_from_tls_handshake"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "How many successfully-built certificate chains used a certificate from the TLS handshake.
"
  }

  dimension: metrics__rate__verification_used_cert_from_tls_handshake__denominator {
    label: "Verification Used Cert From Tls Handshake Denominator"
    hidden: no
    sql: ${TABLE}.metrics.rate.verification_used_cert_from_tls_handshake.denominator ;;
    type: number
    group_label: "Verification Used Cert From"
    group_item_label: "Tls Handshake Denominator"

    link: {
      label: "Glean Dictionary reference for Verification Used Cert From Tls Handshake Denominator"
      url: "https://dictionary.telemetry.mozilla.org/apps/fenix/metrics/verification_used_cert_from_tls_handshake"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "How many successfully-built certificate chains used a certificate from the TLS handshake.
"
  }

  dimension: metrics__labeled_counter__webrtcdtls_cipher {
    label: "Webrtcdtls Cipher"
    hidden: yes
    sql: ${TABLE}.metrics.labeled_counter.webrtcdtls_cipher ;;
    group_label: "Webrtcdtls"
    group_item_label: "Cipher"

    link: {
      label: "Glean Dictionary reference for Webrtcdtls Cipher"
      url: "https://dictionary.telemetry.mozilla.org/apps/fenix/metrics/webrtcdtls_cipher"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "The CipherSuite used for each webrtc DTLS connection, as a string representation of the CipherSuite's ID in 4 hex digits (eg; TLS_DHE_RSA_WITH_AES_128_CBC_SHA would be \"0x0033\")
"
  }

  dimension: metrics__labeled_counter__webrtcdtls_client_handshake_result {
    label: "Webrtcdtls Client Handshake Result"
    hidden: yes
    sql: ${TABLE}.metrics.labeled_counter.webrtcdtls_client_handshake_result ;;
    group_label: "Webrtcdtls"
    group_item_label: "Client Handshake Result"

    link: {
      label: "Glean Dictionary reference for Webrtcdtls Client Handshake Result"
      url: "https://dictionary.telemetry.mozilla.org/apps/fenix/metrics/webrtcdtls_client_handshake_result"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "The result of each webrtc client DTLS handshake as a string containing either the name of the error code (eg; SSL_ERROR_BAD_CERTIFICATE), SUCCESS for successful handshakes, ALPN_FAILURE when ALPN negotiation fails, or CERT_FAILURE when cert validation fails.
"
  }

  dimension: metrics__labeled_counter__webrtcdtls_protocol_version {
    label: "Webrtcdtls Protocol Version"
    hidden: yes
    sql: ${TABLE}.metrics.labeled_counter.webrtcdtls_protocol_version ;;
    group_label: "Webrtcdtls"
    group_item_label: "Protocol Version"

    link: {
      label: "Glean Dictionary reference for Webrtcdtls Protocol Version"
      url: "https://dictionary.telemetry.mozilla.org/apps/fenix/metrics/webrtcdtls_protocol_version"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "The version of DTLS used for each webrtc connection. Can be 1.0, 1.2, or 1.3 (there is no 1.1 version of DTLS)
"
  }

  dimension: metrics__labeled_counter__webrtcdtls_server_handshake_result {
    label: "Webrtcdtls Server Handshake Result"
    hidden: yes
    sql: ${TABLE}.metrics.labeled_counter.webrtcdtls_server_handshake_result ;;
    group_label: "Webrtcdtls"
    group_item_label: "Server Handshake Result"

    link: {
      label: "Glean Dictionary reference for Webrtcdtls Server Handshake Result"
      url: "https://dictionary.telemetry.mozilla.org/apps/fenix/metrics/webrtcdtls_server_handshake_result"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "The result of each webrtc server DTLS handshake, as the name of the error code (eg; SSL_ERROR_BAD_CERTIFICATE), the empty string for successful handshakes, ALPN_FAILURE when ALPN negotiation fails, or CERT_FAILURE when cert validation fails.
"
  }

  dimension: metrics__labeled_counter__webrtcdtls_srtp_cipher {
    label: "Webrtcdtls Srtp Cipher"
    hidden: yes
    sql: ${TABLE}.metrics.labeled_counter.webrtcdtls_srtp_cipher ;;
    group_label: "Webrtcdtls"
    group_item_label: "Srtp Cipher"

    link: {
      label: "Glean Dictionary reference for Webrtcdtls Srtp Cipher"
      url: "https://dictionary.telemetry.mozilla.org/apps/fenix/metrics/webrtcdtls_srtp_cipher"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "The SRTPProtectionProfile (see RFC 5764) used for each webrtc SRTP connection, as a string representation of the SRTPProtectionProfile's ID in 4 hex digits (eg; SRTP_AES128_CM_HMAC_SHA1_80 would be \"0x0001\")
"
  }

  dimension: metrics__timing_distribution__wr_framebuild_time__sum {
    label: "Wr Framebuild Time Sum"
    hidden: no
    sql: ${TABLE}.metrics.timing_distribution.wr_framebuild_time.sum ;;
    type: number
    group_label: "Wr"
    group_item_label: "Framebuild Time Sum"

    link: {
      label: "Glean Dictionary reference for Wr Framebuild Time Sum"
      url: "https://dictionary.telemetry.mozilla.org/apps/fenix/metrics/wr_framebuild_time"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "The time to rasterize glyphs for consumption by WebRender.
"
  }

  dimension: metrics__timing_distribution__wr_gpu_wait_time__sum {
    label: "Wr Gpu Wait Time Sum"
    hidden: no
    sql: ${TABLE}.metrics.timing_distribution.wr_gpu_wait_time.sum ;;
    type: number
    group_label: "Wr"
    group_item_label: "Gpu Wait Time Sum"

    link: {
      label: "Glean Dictionary reference for Wr Gpu Wait Time Sum"
      url: "https://dictionary.telemetry.mozilla.org/apps/fenix/metrics/wr_gpu_wait_time"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "The time spent waiting for the GPU to complete previously issued drawing commands.
"
  }

  dimension: metrics__timing_distribution__wr_rasterize_blobs_time__sum {
    label: "Wr Rasterize Blobs Time Sum"
    hidden: no
    sql: ${TABLE}.metrics.timing_distribution.wr_rasterize_blobs_time.sum ;;
    type: number
    group_label: "Wr"
    group_item_label: "Rasterize Blobs Time Sum"

    link: {
      label: "Glean Dictionary reference for Wr Rasterize Blobs Time Sum"
      url: "https://dictionary.telemetry.mozilla.org/apps/fenix/metrics/wr_rasterize_blobs_time"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "The time to rasterize blobs for consumption by WebRender.
"
  }

  dimension: metrics__timing_distribution__wr_rasterize_glyphs_time__sum {
    label: "Wr Rasterize Glyphs Time Sum"
    hidden: no
    sql: ${TABLE}.metrics.timing_distribution.wr_rasterize_glyphs_time.sum ;;
    type: number
    group_label: "Wr"
    group_item_label: "Rasterize Glyphs Time Sum"

    link: {
      label: "Glean Dictionary reference for Wr Rasterize Glyphs Time Sum"
      url: "https://dictionary.telemetry.mozilla.org/apps/fenix/metrics/wr_rasterize_glyphs_time"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "The time to rasterize glyphs for consumption by WebRender.
"
  }

  dimension: metrics__timing_distribution__wr_renderer_time__sum {
    label: "Wr Renderer Time Sum"
    hidden: no
    sql: ${TABLE}.metrics.timing_distribution.wr_renderer_time.sum ;;
    type: number
    group_label: "Wr"
    group_item_label: "Renderer Time Sum"

    link: {
      label: "Glean Dictionary reference for Wr Renderer Time Sum"
      url: "https://dictionary.telemetry.mozilla.org/apps/fenix/metrics/wr_renderer_time"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "WebRender renderer time.
"
  }

  dimension: metrics__timing_distribution__wr_renderer_time_no_sc__sum {
    label: "Wr Renderer Time No Sc Sum"
    hidden: no
    sql: ${TABLE}.metrics.timing_distribution.wr_renderer_time_no_sc.sum ;;
    type: number
    group_label: "Wr"
    group_item_label: "Renderer Time No Sc Sum"

    link: {
      label: "Glean Dictionary reference for Wr Renderer Time No Sc Sum"
      url: "https://dictionary.telemetry.mozilla.org/apps/fenix/metrics/wr_renderer_time_no_sc"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "WebRender renderer time excluding frames in which shader compilation took place.
"
  }

  dimension: metrics__timing_distribution__wr_scenebuild_time__sum {
    label: "Wr Scenebuild Time Sum"
    hidden: no
    sql: ${TABLE}.metrics.timing_distribution.wr_scenebuild_time.sum ;;
    type: number
    group_label: "Wr"
    group_item_label: "Scenebuild Time Sum"

    link: {
      label: "Glean Dictionary reference for Wr Scenebuild Time Sum"
      url: "https://dictionary.telemetry.mozilla.org/apps/fenix/metrics/wr_scenebuild_time"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "WebRender scene build time.
"
  }

  dimension: metrics__timing_distribution__wr_sceneswap_time__sum {
    label: "Wr Sceneswap Time Sum"
    hidden: no
    sql: ${TABLE}.metrics.timing_distribution.wr_sceneswap_time.sum ;;
    type: number
    group_label: "Wr"
    group_item_label: "Sceneswap Time Sum"

    link: {
      label: "Glean Dictionary reference for Wr Sceneswap Time Sum"
      url: "https://dictionary.telemetry.mozilla.org/apps/fenix/metrics/wr_sceneswap_time"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "WebRender scene swap time.
"
  }

  dimension: metrics__timing_distribution__wr_texture_cache_update_time__sum {
    label: "Wr Texture Cache Update Time Sum"
    hidden: no
    sql: ${TABLE}.metrics.timing_distribution.wr_texture_cache_update_time.sum ;;
    type: number
    group_label: "Wr"
    group_item_label: "Texture Cache Update Time Sum"

    link: {
      label: "Glean Dictionary reference for Wr Texture Cache Update Time Sum"
      url: "https://dictionary.telemetry.mozilla.org/apps/fenix/metrics/wr_texture_cache_update_time"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "Time taken by WebRender to update the texture cache.
"
  }

  dimension: metrics__timing_distribution__wr_time_to_frame_build__sum {
    label: "Wr Time To Frame Build Sum"
    hidden: no
    sql: ${TABLE}.metrics.timing_distribution.wr_time_to_frame_build.sum ;;
    type: number
    group_label: "Wr"
    group_item_label: "Time To Frame Build Sum"

    link: {
      label: "Glean Dictionary reference for Wr Time To Frame Build Sum"
      url: "https://dictionary.telemetry.mozilla.org/apps/fenix/metrics/wr_time_to_frame_build"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "Time elapsed between the construction of a transaction and the associated frame build beginning.
"
  }

  dimension: metrics__timing_distribution__wr_time_to_render_start__sum {
    label: "Wr Time To Render Start Sum"
    hidden: no
    sql: ${TABLE}.metrics.timing_distribution.wr_time_to_render_start.sum ;;
    type: number
    group_label: "Wr"
    group_item_label: "Time To Render Start Sum"

    link: {
      label: "Glean Dictionary reference for Wr Time To Render Start Sum"
      url: "https://dictionary.telemetry.mozilla.org/apps/fenix/metrics/wr_time_to_render_start"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "Time elapsed between the construction of a frame and the start of rendering.
"
  }

  dimension: metrics__string__glean_client_annotation_experimentation_id {
    label: "Glean Client Annotation Experimentation Id"
    hidden: no
    sql: ${TABLE}.metrics.string.glean_client_annotation_experimentation_id ;;
    type: string
    group_label: "Glean Client Annotation"
    group_item_label: "Experimentation Id"

    link: {
      label: "Glean Dictionary reference for Glean Client Annotation Experimentation Id"
      url: "https://dictionary.telemetry.mozilla.org/apps/fenix/metrics/glean_client_annotation_experimentation_id"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "An experimentation identifier derived and provided by the application
for the purpose of experimentation enrollment.
"
  }

  dimension: metrics__string__glean_database_rkv_load_error {
    label: "Glean Database Rkv Load Error"
    hidden: no
    sql: ${TABLE}.metrics.string.glean_database_rkv_load_error ;;
    type: string
    group_label: "Glean Database"
    group_item_label: "Rkv Load Error"

    link: {
      label: "Glean Dictionary reference for Glean Database Rkv Load Error"
      url: "https://dictionary.telemetry.mozilla.org/apps/fenix/metrics/glean_database_rkv_load_error"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "If there was an error loading the RKV database, record it.
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
      url: "https://dictionary.telemetry.mozilla.org/apps/fenix/metrics/glean_database_size"
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
      url: "https://dictionary.telemetry.mozilla.org/apps/fenix/metrics/glean_error_invalid_label"
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
      url: "https://dictionary.telemetry.mozilla.org/apps/fenix/metrics/glean_error_invalid_overflow"
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
      url: "https://dictionary.telemetry.mozilla.org/apps/fenix/metrics/glean_error_invalid_state"
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
      url: "https://dictionary.telemetry.mozilla.org/apps/fenix/metrics/glean_error_invalid_value"
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
      url: "https://dictionary.telemetry.mozilla.org/apps/fenix/metrics/glean_error_io"
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
      url: "https://dictionary.telemetry.mozilla.org/apps/fenix/metrics/glean_error_preinit_tasks_overflow"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "The number of tasks that overflowed the pre-initialization buffer.
Only sent if the buffer ever overflows.

In Version 0 this reported the total number of tasks enqueued.
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
      url: "https://dictionary.telemetry.mozilla.org/apps/fenix/metrics/glean_error_preinit_tasks_timeout"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "Set to true if the tasks that are queued prior to Glean initialization time out."
  }

  dimension: metrics__counter__glean_time_invalid_timezone_offset {
    label: "Glean Time Invalid Timezone Offset"
    hidden: yes
    sql: ${TABLE}.metrics.counter.glean_time_invalid_timezone_offset ;;
    type: number
    group_label: "Glean Time"
    group_item_label: "Invalid Timezone Offset"

    link: {
      label: "Glean Dictionary reference for Glean Time Invalid Timezone Offset"
      url: "https://dictionary.telemetry.mozilla.org/apps/fenix/metrics/glean_time_invalid_timezone_offset"
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
      url: "https://dictionary.telemetry.mozilla.org/apps/fenix/metrics/glean_upload_deleted_pings_after_quota_hit"
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
      url: "https://dictionary.telemetry.mozilla.org/apps/fenix/metrics/glean_upload_discarded_exceeding_pings_size"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "The size of pings that exceeded the maximum ping size allowed for upload.
"
  }

  dimension: metrics__counter__glean_upload_in_flight_pings_dropped {
    label: "Glean Upload In Flight Pings Dropped"
    hidden: no
    sql: ${TABLE}.metrics.counter.glean_upload_in_flight_pings_dropped ;;
    type: number
    group_label: "Glean Upload"
    group_item_label: "In Flight Pings Dropped"

    link: {
      label: "Glean Dictionary reference for Glean Upload In Flight Pings Dropped"
      url: "https://dictionary.telemetry.mozilla.org/apps/fenix/metrics/glean_upload_in_flight_pings_dropped"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "How many pings were dropped because we found them already in-flight.
"
  }

  dimension: metrics__counter__glean_upload_missing_send_ids {
    label: "Glean Upload Missing Send Ids"
    hidden: no
    sql: ${TABLE}.metrics.counter.glean_upload_missing_send_ids ;;
    type: number
    group_label: "Glean Upload"
    group_item_label: "Missing Send Ids"

    link: {
      label: "Glean Dictionary reference for Glean Upload Missing Send Ids"
      url: "https://dictionary.telemetry.mozilla.org/apps/fenix/metrics/glean_upload_missing_send_ids"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "How many ping upload responses did we not record as a success or failure
(in `glean.upload.send_success` or `glean.upload.send_failue`,
respectively) due to an inconsistency in our internal bookkeeping?
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
      url: "https://dictionary.telemetry.mozilla.org/apps/fenix/metrics/glean_upload_pending_pings"
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
      url: "https://dictionary.telemetry.mozilla.org/apps/fenix/metrics/glean_upload_pending_pings_directory_size"
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
      url: "https://dictionary.telemetry.mozilla.org/apps/fenix/metrics/glean_upload_ping_upload_failure"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "Counts the number of ping upload failures, by type of failure.
This includes failures for all ping types,
though the counts appear in the next successfully sent `metrics` ping.
"
  }

  dimension: metrics__timing_distribution__glean_upload_send_failure__sum {
    label: "Glean Upload Send Failure Sum"
    hidden: no
    sql: ${TABLE}.metrics.timing_distribution.glean_upload_send_failure.sum ;;
    type: number
    group_label: "Glean Upload"
    group_item_label: "Send Failure Sum"

    link: {
      label: "Glean Dictionary reference for Glean Upload Send Failure Sum"
      url: "https://dictionary.telemetry.mozilla.org/apps/fenix/metrics/glean_upload_send_failure"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "Time needed for a failed send of a ping to the servers and getting a reply back.
"
  }

  dimension: metrics__timing_distribution__glean_upload_send_success__sum {
    label: "Glean Upload Send Success Sum"
    hidden: no
    sql: ${TABLE}.metrics.timing_distribution.glean_upload_send_success.sum ;;
    type: number
    group_label: "Glean Upload"
    group_item_label: "Send Success Sum"

    link: {
      label: "Glean Dictionary reference for Glean Upload Send Success Sum"
      url: "https://dictionary.telemetry.mozilla.org/apps/fenix/metrics/glean_upload_send_success"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "Time needed for a successful send of a ping to the servers and getting a reply back
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
      url: "https://dictionary.telemetry.mozilla.org/apps/fenix/metrics/glean_validation_foreground_count"
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
      url: "https://dictionary.telemetry.mozilla.org/apps/fenix/metrics/glean_validation_pings_submitted"
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

  dimension: metrics__timing_distribution__glean_validation_shutdown_dispatcher_wait__sum {
    label: "Glean Validation Shutdown Dispatcher Wait Sum"
    hidden: no
    sql: ${TABLE}.metrics.timing_distribution.glean_validation_shutdown_dispatcher_wait.sum ;;
    type: number
    group_label: "Glean Validation"
    group_item_label: "Shutdown Dispatcher Wait Sum"

    link: {
      label: "Glean Dictionary reference for Glean Validation Shutdown Dispatcher Wait Sum"
      url: "https://dictionary.telemetry.mozilla.org/apps/fenix/metrics/glean_validation_shutdown_dispatcher_wait"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "Time waited for the dispatcher to unblock during shutdown.
Most samples are expected to be below the 10s timeout used.
"
  }

  dimension: metrics__timing_distribution__glean_validation_shutdown_wait__sum {
    label: "Glean Validation Shutdown Wait Sum"
    hidden: no
    sql: ${TABLE}.metrics.timing_distribution.glean_validation_shutdown_wait.sum ;;
    type: number
    group_label: "Glean Validation"
    group_item_label: "Shutdown Wait Sum"

    link: {
      label: "Glean Dictionary reference for Glean Validation Shutdown Wait Sum"
      url: "https://dictionary.telemetry.mozilla.org/apps/fenix/metrics/glean_validation_shutdown_wait"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "Time waited for the uploader at shutdown.
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
      url: "https://dictionary.telemetry.mozilla.org/apps/fenix/metrics/ping_reason"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "The optional reason the ping was submitted.
The specific values for reason are specific to each ping, and are
documented in the ping's pings.yaml file.
"
  }

  dimension: metrics__timing_distribution__nimbus_health_apply_pending_experiments_time__sum {
    label: "Nimbus Health Apply Pending Experiments Time Sum"
    hidden: no
    sql: ${TABLE}.metrics.timing_distribution.nimbus_health_apply_pending_experiments_time.sum ;;
    type: number
    group_label: "Nimbus Health"
    group_item_label: "Apply Pending Experiments Time Sum"

    link: {
      label: "Glean Dictionary reference for Nimbus Health Apply Pending Experiments Time Sum"
      url: "https://dictionary.telemetry.mozilla.org/apps/fenix/metrics/nimbus_health_apply_pending_experiments_time"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "Measure how long `applyPendingExperiments` takes.
`applyPendingExperiments` uses disk I/O, and happens at
startup, as part of the initialization sequence.
"
  }

  dimension: metrics__timing_distribution__nimbus_health_fetch_experiments_time__sum {
    label: "Nimbus Health Fetch Experiments Time Sum"
    hidden: no
    sql: ${TABLE}.metrics.timing_distribution.nimbus_health_fetch_experiments_time.sum ;;
    type: number
    group_label: "Nimbus Health"
    group_item_label: "Fetch Experiments Time Sum"

    link: {
      label: "Glean Dictionary reference for Nimbus Health Fetch Experiments Time Sum"
      url: "https://dictionary.telemetry.mozilla.org/apps/fenix/metrics/nimbus_health_fetch_experiments_time"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "Measures how long `fetchExperiments` takes.
"
  }

  dimension: metrics__labeled_counter__fxa_client_error_count {
    label: "Fxa Client Error Count"
    hidden: yes
    sql: ${TABLE}.metrics.labeled_counter.fxa_client_error_count ;;
    group_label: "Fxa Client"
    group_item_label: "Error Count"

    link: {
      label: "Glean Dictionary reference for Fxa Client Error Count"
      url: "https://dictionary.telemetry.mozilla.org/apps/fenix/metrics/fxa_client_error_count"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "The total number of errors encountered during FxA operations, labeled by type. It is intended to be used together with `operation_count` to measure the overall error rate of FxA operations operations.
"
  }

  dimension: metrics__counter__fxa_client_operation_count {
    label: "Fxa Client Operation Count"
    hidden: no
    sql: ${TABLE}.metrics.counter.fxa_client_operation_count ;;
    type: number
    group_label: "Fxa Client"
    group_item_label: "Operation Count"

    link: {
      label: "Glean Dictionary reference for Fxa Client Operation Count"
      url: "https://dictionary.telemetry.mozilla.org/apps/fenix/metrics/fxa_client_operation_count"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "The total number of operations performed by the FxA client."
  }

  dimension: metrics__counter__logins_store_migration_num_failed {
    label: "Logins Store Migration Num Failed"
    hidden: yes
    sql: ${TABLE}.metrics.counter.logins_store_migration_num_failed ;;
    type: number
    group_label: "Logins Store"
    group_item_label: "Migration Num Failed"

    link: {
      label: "Glean Dictionary reference for Logins Store Migration Num Failed"
      url: "https://dictionary.telemetry.mozilla.org/apps/fenix/metrics/logins_store_migration_num_failed"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "The total number of login records which failed to migrate
"
  }

  dimension: metrics__counter__logins_store_migration_num_processed {
    label: "Logins Store Migration Num Processed"
    hidden: yes
    sql: ${TABLE}.metrics.counter.logins_store_migration_num_processed ;;
    type: number
    group_label: "Logins Store"
    group_item_label: "Migration Num Processed"

    link: {
      label: "Glean Dictionary reference for Logins Store Migration Num Processed"
      url: "https://dictionary.telemetry.mozilla.org/apps/fenix/metrics/logins_store_migration_num_processed"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "The total number of login records processed by the migration
"
  }

  dimension: metrics__counter__logins_store_migration_num_succeeded {
    label: "Logins Store Migration Num Succeeded"
    hidden: yes
    sql: ${TABLE}.metrics.counter.logins_store_migration_num_succeeded ;;
    type: number
    group_label: "Logins Store"
    group_item_label: "Migration Num Succeeded"

    link: {
      label: "Glean Dictionary reference for Logins Store Migration Num Succeeded"
      url: "https://dictionary.telemetry.mozilla.org/apps/fenix/metrics/logins_store_migration_num_succeeded"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "The total number of login records successfully migrated
"
  }

  dimension: metrics__timespan__logins_store_migration_total_duration__value {
    label: "Logins Store Migration Total Duration Value"
    hidden: yes
    sql: ${TABLE}.metrics.timespan.logins_store_migration_total_duration.value ;;
    type: number
    group_label: "Logins Store"
    group_item_label: "Migration Total Duration Value"

    link: {
      label: "Glean Dictionary reference for Logins Store Migration Total Duration Value"
      url: "https://dictionary.telemetry.mozilla.org/apps/fenix/metrics/logins_store_migration_total_duration"
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
      url: "https://dictionary.telemetry.mozilla.org/apps/fenix/metrics/logins_store_read_query_count"
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
      url: "https://dictionary.telemetry.mozilla.org/apps/fenix/metrics/logins_store_read_query_error_count"
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
      url: "https://dictionary.telemetry.mozilla.org/apps/fenix/metrics/logins_store_read_query_time"
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
      url: "https://dictionary.telemetry.mozilla.org/apps/fenix/metrics/logins_store_unlock_count"
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
      url: "https://dictionary.telemetry.mozilla.org/apps/fenix/metrics/logins_store_unlock_error_count"
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
      url: "https://dictionary.telemetry.mozilla.org/apps/fenix/metrics/logins_store_unlock_time"
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
      url: "https://dictionary.telemetry.mozilla.org/apps/fenix/metrics/logins_store_write_query_count"
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
      url: "https://dictionary.telemetry.mozilla.org/apps/fenix/metrics/logins_store_write_query_error_count"
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
      url: "https://dictionary.telemetry.mozilla.org/apps/fenix/metrics/logins_store_write_query_time"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "The time taken to execute a write query on the logins store (such as adding, updating, or deleting a login record).
"
  }

  dimension: metrics__quantity__avif_dav1d_decode_error {
    label: "Avif Dav1D Decode Error"
    hidden: yes
    sql: ${TABLE}.metrics.quantity.avif_dav1d_decode_error ;;
    type: number
    group_label: "Avif"
    group_item_label: "Dav1D Decode Error"

    link: {
      label: "Glean Dictionary reference for Avif Dav1D Decode Error"
      url: "https://dictionary.telemetry.mozilla.org/apps/fenix/metrics/avif_dav1d_decode_error"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "Image-decode Error from dav1d decoder
"
  }

  dimension: metrics__labeled_counter__avif_major_brand {
    label: "Avif Major Brand"
    hidden: yes
    sql: ${TABLE}.metrics.labeled_counter.avif_major_brand ;;
    group_label: "Avif"
    group_item_label: "Major Brand"

    link: {
      label: "Glean Dictionary reference for Avif Major Brand"
      url: "https://dictionary.telemetry.mozilla.org/apps/fenix/metrics/avif_major_brand"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "AVIF major brand.
"
  }

  dimension: metrics__labeled_counter__avif_sequence {
    label: "Avif Sequence"
    hidden: yes
    sql: ${TABLE}.metrics.labeled_counter.avif_sequence ;;
    group_label: "Avif"
    group_item_label: "Sequence"

    link: {
      label: "Glean Dictionary reference for Avif Sequence"
      url: "https://dictionary.telemetry.mozilla.org/apps/fenix/metrics/avif_sequence"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "AVIF image sequence.
"
  }

  dimension: metrics__labeled_counter__fog_validation_gvsv_audio_stream_init_gvst {
    label: "Fog Validation Gvsv Audio Stream Init Gvst"
    hidden: yes
    sql: ${TABLE}.metrics.labeled_counter.fog_validation_gvsv_audio_stream_init_gvst ;;
    group_label: "Fog Validation"
    group_item_label: "Gvsv Audio Stream Init Gvst"

    link: {
      label: "Glean Dictionary reference for Fog Validation Gvsv Audio Stream Init Gvst"
      url: "https://dictionary.telemetry.mozilla.org/apps/fenix/metrics/fog_validation_gvsv_audio_stream_init_gvst"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "Incremented when an audio stream is initialized, recorded alongside the
Glean API for the purposes of Validation (hence GVSV).
Uses a single label due to only labeled counters being supported
"
  }

  dimension: metrics__string__geckoview_build_id {
    label: "Geckoview Build Id"
    hidden: no
    sql: ${TABLE}.metrics.string.geckoview_build_id ;;
    type: string
    group_label: "Geckoview"
    group_item_label: "Build Id"

    link: {
      label: "Glean Dictionary reference for Geckoview Build Id"
      url: "https://dictionary.telemetry.mozilla.org/apps/fenix/metrics/geckoview_build_id"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "The Buildid of the Gecko engine, example: 20200205124310
"
  }

  dimension: metrics__string__geckoview_version {
    label: "Geckoview Version"
    hidden: no
    sql: ${TABLE}.metrics.string.geckoview_version ;;
    type: string
    group_label: "Geckoview"
    group_item_label: "Version"

    link: {
      label: "Glean Dictionary reference for Geckoview Version"
      url: "https://dictionary.telemetry.mozilla.org/apps/fenix/metrics/geckoview_version"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "The version of the Gecko engine, example: 74.0a1
"
  }

  dimension: metrics__string__gfx_adapter_primary_device_id_last_seen {
    label: "Gfx Adapter Primary Device Id Last Seen"
    hidden: yes
    sql: ${TABLE}.metrics.string.gfx_adapter_primary_device_id_last_seen ;;
    type: string
    group_label: "Gfx Adapter Primary"
    group_item_label: "Device Id Last Seen"

    link: {
      label: "Glean Dictionary reference for Gfx Adapter Primary Device Id Last Seen"
      url: "https://dictionary.telemetry.mozilla.org/apps/fenix/metrics/gfx_adapter_primary_device_id_last_seen"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "Graphics adapter device identification last seen This is a temporary workaround for some early telemetry system issues. See Bug 1601091 for more information
"
  }

  dimension: metrics__string__gfx_status_compositor_last_seen {
    label: "Gfx Status Compositor Last Seen"
    hidden: yes
    sql: ${TABLE}.metrics.string.gfx_status_compositor_last_seen ;;
    type: string
    group_label: "Gfx Status"
    group_item_label: "Compositor Last Seen"

    link: {
      label: "Glean Dictionary reference for Gfx Status Compositor Last Seen"
      url: "https://dictionary.telemetry.mozilla.org/apps/fenix/metrics/gfx_status_compositor_last_seen"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "Name of the graphics compositor last seen in use. Possible values are \"opengl, d3d11, client, webrender or basic\" This is a temporary workaround for some early telemetry system issues. See Bug 1601091 for more information
"
  }

  dimension: metrics__timing_distribution__gfx_status_framebuild_time__sum {
    label: "Gfx Status Framebuild Time Sum"
    hidden: yes
    sql: ${TABLE}.metrics.timing_distribution.gfx_status_framebuild_time.sum ;;
    type: number
    group_label: "Gfx Status"
    group_item_label: "Framebuild Time Sum"

    link: {
      label: "Glean Dictionary reference for Gfx Status Framebuild Time Sum"
      url: "https://dictionary.telemetry.mozilla.org/apps/fenix/metrics/gfx_status_framebuild_time"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "The time taken to build a webrender frame. This involves calculating the visibility of primitives, requesting resources, and building the render passes which will be used to render the frame.
"
  }

  dimension: metrics__timing_distribution__gfx_status_sceneswap_time__sum {
    label: "Gfx Status Sceneswap Time Sum"
    hidden: yes
    sql: ${TABLE}.metrics.timing_distribution.gfx_status_sceneswap_time.sum ;;
    type: number
    group_label: "Gfx Status"
    group_item_label: "Sceneswap Time Sum"

    link: {
      label: "Glean Dictionary reference for Gfx Status Sceneswap Time Sum"
      url: "https://dictionary.telemetry.mozilla.org/apps/fenix/metrics/gfx_status_sceneswap_time"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "The time taken to do a webrender scene swap. This is book-keeping that APZ must perform once webrender has built a new scene.
"
  }

  dimension: metrics__timing_distribution__gfx_webrender_framebuild_time__sum {
    label: "Gfx Webrender Framebuild Time Sum"
    hidden: no
    sql: ${TABLE}.metrics.timing_distribution.gfx_webrender_framebuild_time.sum ;;
    type: number
    group_label: "Gfx Webrender"
    group_item_label: "Framebuild Time Sum"

    link: {
      label: "Glean Dictionary reference for Gfx Webrender Framebuild Time Sum"
      url: "https://dictionary.telemetry.mozilla.org/apps/fenix/metrics/gfx_webrender_framebuild_time"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "The time taken to build a webrender frame. This involves calculating the visibility of primitives, requesting resources, and building the render passes which will be used to render the frame.
"
  }

  dimension: metrics__timing_distribution__gfx_webrender_render_time__sum {
    label: "Gfx Webrender Render Time Sum"
    hidden: yes
    sql: ${TABLE}.metrics.timing_distribution.gfx_webrender_render_time.sum ;;
    type: number
    group_label: "Gfx Webrender"
    group_item_label: "Render Time Sum"

    link: {
      label: "Glean Dictionary reference for Gfx Webrender Render Time Sum"
      url: "https://dictionary.telemetry.mozilla.org/apps/fenix/metrics/gfx_webrender_render_time"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "The time taken to build a webrender frame. This involves calculating the visibility of primitives, requesting resources, and building the render passes which will be used to render the frame.
"
  }

  dimension: metrics__timing_distribution__gfx_webrender_scenebuild_time__sum {
    label: "Gfx Webrender Scenebuild Time Sum"
    hidden: no
    sql: ${TABLE}.metrics.timing_distribution.gfx_webrender_scenebuild_time.sum ;;
    type: number
    group_label: "Gfx Webrender"
    group_item_label: "Scenebuild Time Sum"

    link: {
      label: "Glean Dictionary reference for Gfx Webrender Scenebuild Time Sum"
      url: "https://dictionary.telemetry.mozilla.org/apps/fenix/metrics/gfx_webrender_scenebuild_time"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "The time taken to build a webrender scene. This occurs each time webrender receives a new display list. This additionally includes blob rasterization time.
"
  }

  dimension: metrics__timing_distribution__gfx_webrender_sceneswap_time__sum {
    label: "Gfx Webrender Sceneswap Time Sum"
    hidden: no
    sql: ${TABLE}.metrics.timing_distribution.gfx_webrender_sceneswap_time.sum ;;
    type: number
    group_label: "Gfx Webrender"
    group_item_label: "Sceneswap Time Sum"

    link: {
      label: "Glean Dictionary reference for Gfx Webrender Sceneswap Time Sum"
      url: "https://dictionary.telemetry.mozilla.org/apps/fenix/metrics/gfx_webrender_sceneswap_time"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "The time taken to do a webrender scene swap. This is book-keeping that APZ must perform once webrender has built a new scene.
"
  }

  dimension: metrics__custom_distribution__js_baseline_compile_percentage__sum {
    label: "Js Baseline Compile Percentage Sum"
    hidden: yes
    sql: ${TABLE}.metrics.custom_distribution.js_baseline_compile_percentage.sum ;;
    type: number
    group_label: "Js"
    group_item_label: "Baseline Compile Percentage Sum"

    link: {
      label: "Glean Dictionary reference for Js Baseline Compile Percentage Sum"
      url: "https://dictionary.telemetry.mozilla.org/apps/fenix/metrics/js_baseline_compile_percentage"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "Percentage of execution time spent during Baseline compilation for JS scripts up until the page load event fires.
"
  }

  dimension: metrics__timing_distribution__js_bytecode_caching_time__sum {
    label: "Js Bytecode Caching Time Sum"
    hidden: yes
    sql: ${TABLE}.metrics.timing_distribution.js_bytecode_caching_time.sum ;;
    type: number
    group_label: "Js"
    group_item_label: "Bytecode Caching Time Sum"

    link: {
      label: "Glean Dictionary reference for Js Bytecode Caching Time Sum"
      url: "https://dictionary.telemetry.mozilla.org/apps/fenix/metrics/js_bytecode_caching_time"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "Time spent caching JS bytecode for scripts executed during a page load.
"
  }

  dimension: metrics__custom_distribution__js_delazification_percentage__sum {
    label: "Js Delazification Percentage Sum"
    hidden: yes
    sql: ${TABLE}.metrics.custom_distribution.js_delazification_percentage.sum ;;
    type: number
    group_label: "Js"
    group_item_label: "Delazification Percentage Sum"

    link: {
      label: "Glean Dictionary reference for Js Delazification Percentage Sum"
      url: "https://dictionary.telemetry.mozilla.org/apps/fenix/metrics/js_delazification_percentage"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "Percentage of execution time spent during delazification for JS scripts up until the page load event fires.
"
  }

  dimension: metrics__custom_distribution__js_execution_percentage__sum {
    label: "Js Execution Percentage Sum"
    hidden: yes
    sql: ${TABLE}.metrics.custom_distribution.js_execution_percentage.sum ;;
    type: number
    group_label: "Js"
    group_item_label: "Execution Percentage Sum"

    link: {
      label: "Glean Dictionary reference for Js Execution Percentage Sum"
      url: "https://dictionary.telemetry.mozilla.org/apps/fenix/metrics/js_execution_percentage"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "Percentage of page load time spent executing Javascript.
"
  }

  dimension: metrics__custom_distribution__js_xdr_encode_percentage__sum {
    label: "Js Xdr Encode Percentage Sum"
    hidden: yes
    sql: ${TABLE}.metrics.custom_distribution.js_xdr_encode_percentage.sum ;;
    type: number
    group_label: "Js"
    group_item_label: "Xdr Encode Percentage Sum"

    link: {
      label: "Glean Dictionary reference for Js Xdr Encode Percentage Sum"
      url: "https://dictionary.telemetry.mozilla.org/apps/fenix/metrics/js_xdr_encode_percentage"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "Percentage of execution time spent during XDR encoding for JS scripts up until the page load event fires.
"
  }

  dimension: metrics__timing_distribution__performance_interaction_tab_switch_composite__sum {
    label: "Performance Interaction Tab Switch Composite Sum"
    hidden: no
    sql: ${TABLE}.metrics.timing_distribution.performance_interaction_tab_switch_composite.sum ;;
    type: number
    group_label: "Performance Interaction"
    group_item_label: "Tab Switch Composite Sum"

    link: {
      label: "Glean Dictionary reference for Performance Interaction Tab Switch Composite Sum"
      url: "https://dictionary.telemetry.mozilla.org/apps/fenix/metrics/performance_interaction_tab_switch_composite"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "Time between tab selection and first composite of the tab content onto the screen.
"
  }

  dimension: metrics__timing_distribution__performance_pageload_dcl__sum {
    label: "Performance Pageload Dcl Sum"
    hidden: no
    sql: ${TABLE}.metrics.timing_distribution.performance_pageload_dcl.sum ;;
    type: number
    group_label: "Performance Pageload"
    group_item_label: "Dcl Sum"

    link: {
      label: "Glean Dictionary reference for Performance Pageload Dcl Sum"
      url: "https://dictionary.telemetry.mozilla.org/apps/fenix/metrics/performance_pageload_dcl"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "Time in milliseconds from navigationStart to domContentLoaded for the foreground http or https root content document.
"
  }

  dimension: metrics__timing_distribution__performance_pageload_dcl_responsestart__sum {
    label: "Performance Pageload Dcl Responsestart Sum"
    hidden: no
    sql: ${TABLE}.metrics.timing_distribution.performance_pageload_dcl_responsestart.sum ;;
    type: number
    group_label: "Performance Pageload"
    group_item_label: "Dcl Responsestart Sum"

    link: {
      label: "Glean Dictionary reference for Performance Pageload Dcl Responsestart Sum"
      url: "https://dictionary.telemetry.mozilla.org/apps/fenix/metrics/performance_pageload_dcl_responsestart"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "Time in milliseconds from responseStart to domContentLoaded for the foreground http or https root content document.
"
  }

  dimension: metrics__timing_distribution__performance_time_load_event_end_no_preload__sum {
    label: "Performance Time Load Event End No Preload Sum"
    hidden: yes
    sql: ${TABLE}.metrics.timing_distribution.performance_time_load_event_end_no_preload.sum ;;
    type: number
    group_label: "Performance Time"
    group_item_label: "Load Event End No Preload Sum"

    link: {
      label: "Glean Dictionary reference for Performance Time Load Event End No Preload Sum"
      url: "https://dictionary.telemetry.mozilla.org/apps/fenix/metrics/performance_time_load_event_end_no_preload"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "Time from navigationStart to [`loadEventEnd`](https://www.w3.org/TR/ navigation-timing/#dom-performancetiming-loadend) as per the W3C Performance Timing API. This is only submitted on when the document would not preload a resource.
"
  }

  dimension: metrics__timing_distribution__performance_time_load_event_end_preload__sum {
    label: "Performance Time Load Event End Preload Sum"
    hidden: yes
    sql: ${TABLE}.metrics.timing_distribution.performance_time_load_event_end_preload.sum ;;
    type: number
    group_label: "Performance Time"
    group_item_label: "Load Event End Preload Sum"

    link: {
      label: "Glean Dictionary reference for Performance Time Load Event End Preload Sum"
      url: "https://dictionary.telemetry.mozilla.org/apps/fenix/metrics/performance_time_load_event_end_preload"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "Time from navigationStart to [`loadEventEnd`](https://www.w3.org/TR/ navigation-timing/#dom-performancetiming-loadend) as per the W3C Performance Timing API. This is only submitted on when the document would preload a resource (i.e., if it encounters a `<link>` element or a `Link` header with `rel=\"preload\"`), even if the `network.preload` pref is disabled.
"
  }

  dimension: metrics__timing_distribution__performance_time_load_event_start_no_preload__sum {
    label: "Performance Time Load Event Start No Preload Sum"
    hidden: yes
    sql: ${TABLE}.metrics.timing_distribution.performance_time_load_event_start_no_preload.sum ;;
    type: number
    group_label: "Performance Time"
    group_item_label: "Load Event Start No Preload Sum"

    link: {
      label: "Glean Dictionary reference for Performance Time Load Event Start No Preload Sum"
      url: "https://dictionary.telemetry.mozilla.org/apps/fenix/metrics/performance_time_load_event_start_no_preload"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "Time from navigationStart to [`loadEventStart`](https://www.w3.org/TR/ navigation-timing/#dom-performancetiming-loadstart) as per the W3C Performance Timing API. This is only submitted on when the document would not preload a resource.
"
  }

  dimension: metrics__timing_distribution__performance_time_load_event_start_preload__sum {
    label: "Performance Time Load Event Start Preload Sum"
    hidden: yes
    sql: ${TABLE}.metrics.timing_distribution.performance_time_load_event_start_preload.sum ;;
    type: number
    group_label: "Performance Time"
    group_item_label: "Load Event Start Preload Sum"

    link: {
      label: "Glean Dictionary reference for Performance Time Load Event Start Preload Sum"
      url: "https://dictionary.telemetry.mozilla.org/apps/fenix/metrics/performance_time_load_event_start_preload"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "Time from navigationStart to [`loadEventStart`](https://www.w3.org/TR/ navigation-timing/#dom-performancetiming-loadstart) as per the W3C Performance Timing API. This is only submitted on when the document would preload a resource (i.e., if it encounters a `<link>` element or a `Link` header with `rel=\"preload\"`), even if the `network.preload` pref is disabled.
"
  }

  dimension: metrics__labeled_counter__crash_metrics_crash_count {
    label: "Crash Metrics Crash Count"
    hidden: yes
    sql: ${TABLE}.metrics.labeled_counter.crash_metrics_crash_count ;;
    group_label: "Crash Metrics"
    group_item_label: "Crash Count"

    link: {
      label: "Glean Dictionary reference for Crash Metrics Crash Count"
      url: "https://dictionary.telemetry.mozilla.org/apps/fenix/metrics/crash_metrics_crash_count"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "Counts the number of crashes that occur in the application. This measures only the counts of each crash in association with the labeled type of the crash. The labels correspond to the types of crashes handled by lib-crash.
Deprecated: `native_code_crash`, `fatal_native_code_crash` and `nonfatal_native_code_crash` replaced by `main_proc_native_code_crash`, `fg_proc_native_code_crash` and `bg_proc_native_code_crash`.
"
  }

  dimension: metrics__memory_distribution__places_manager_db_size_after_maintenance__sum {
    label: "Places Manager Db Size After Maintenance Sum"
    hidden: no
    sql: ${TABLE}.metrics.memory_distribution.places_manager_db_size_after_maintenance.sum ;;
    type: number
    group_label: "Places Manager"
    group_item_label: "Db Size After Maintenance Sum"

    link: {
      label: "Glean Dictionary reference for Places Manager Db Size After Maintenance Sum"
      url: "https://dictionary.telemetry.mozilla.org/apps/fenix/metrics/places_manager_db_size_after_maintenance"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "Size of the db after executing `run_maintenance()`
"
  }

  dimension: metrics__counter__places_manager_read_query_count {
    label: "Places Manager Read Query Count"
    hidden: no
    sql: ${TABLE}.metrics.counter.places_manager_read_query_count ;;
    type: number
    group_label: "Places Manager"
    group_item_label: "Read Query Count"

    link: {
      label: "Glean Dictionary reference for Places Manager Read Query Count"
      url: "https://dictionary.telemetry.mozilla.org/apps/fenix/metrics/places_manager_read_query_count"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "The total number of read operations performed on the places store. The count only includes operations triggered by the application, not e.g. incidental reads performed as part of a sync. It is intended to be used together with `read_query_error_count` to measure the overall error rate of read operations on the places store.
"
  }

  dimension: metrics__labeled_counter__places_manager_read_query_error_count {
    label: "Places Manager Read Query Error Count"
    hidden: yes
    sql: ${TABLE}.metrics.labeled_counter.places_manager_read_query_error_count ;;
    group_label: "Places Manager"
    group_item_label: "Read Query Error Count"

    link: {
      label: "Glean Dictionary reference for Places Manager Read Query Error Count"
      url: "https://dictionary.telemetry.mozilla.org/apps/fenix/metrics/places_manager_read_query_error_count"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "The total number of errors encountered during read operations on the places store, labeled by type. It is intended to be used together with `read_query_count` to measure the overall error rate of read operations on the places store.
"
  }

  dimension: metrics__timing_distribution__places_manager_read_query_time__sum {
    label: "Places Manager Read Query Time Sum"
    hidden: yes
    sql: ${TABLE}.metrics.timing_distribution.places_manager_read_query_time.sum ;;
    type: number
    group_label: "Places Manager"
    group_item_label: "Read Query Time Sum"

    link: {
      label: "Glean Dictionary reference for Places Manager Read Query Time Sum"
      url: "https://dictionary.telemetry.mozilla.org/apps/fenix/metrics/places_manager_read_query_time"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "The time taken to execute a read query on the places store.
"
  }

  dimension: metrics__timing_distribution__places_manager_run_maintenance_chk_pnt_time__sum {
    label: "Places Manager Run Maintenance Chk Pnt Time Sum"
    hidden: no
    sql: ${TABLE}.metrics.timing_distribution.places_manager_run_maintenance_chk_pnt_time.sum ;;
    type: number
    group_label: "Places Manager"
    group_item_label: "Run Maintenance Chk Pnt Time Sum"

    link: {
      label: "Glean Dictionary reference for Places Manager Run Maintenance Chk Pnt Time Sum"
      url: "https://dictionary.telemetry.mozilla.org/apps/fenix/metrics/places_manager_run_maintenance_chk_pnt_time"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "Time taken to execute `PRAGMA_CHECKPOINT` inside `run_maintenance()`"
  }

  dimension: metrics__timing_distribution__places_manager_run_maintenance_optimize_time__sum {
    label: "Places Manager Run Maintenance Optimize Time Sum"
    hidden: no
    sql: ${TABLE}.metrics.timing_distribution.places_manager_run_maintenance_optimize_time.sum ;;
    type: number
    group_label: "Places Manager"
    group_item_label: "Run Maintenance Optimize Time Sum"

    link: {
      label: "Glean Dictionary reference for Places Manager Run Maintenance Optimize Time Sum"
      url: "https://dictionary.telemetry.mozilla.org/apps/fenix/metrics/places_manager_run_maintenance_optimize_time"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "Time taken to execute `PRAGMA optimize` inside `run_maintenance()`"
  }

  dimension: metrics__timing_distribution__places_manager_run_maintenance_prune_time__sum {
    label: "Places Manager Run Maintenance Prune Time Sum"
    hidden: no
    sql: ${TABLE}.metrics.timing_distribution.places_manager_run_maintenance_prune_time.sum ;;
    type: number
    group_label: "Places Manager"
    group_item_label: "Run Maintenance Prune Time Sum"

    link: {
      label: "Glean Dictionary reference for Places Manager Run Maintenance Prune Time Sum"
      url: "https://dictionary.telemetry.mozilla.org/apps/fenix/metrics/places_manager_run_maintenance_prune_time"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "Time taken to execute `prune_older_visits()` inside `run_maintenance()`"
  }

  dimension: metrics__timing_distribution__places_manager_run_maintenance_time__sum {
    label: "Places Manager Run Maintenance Time Sum"
    hidden: no
    sql: ${TABLE}.metrics.timing_distribution.places_manager_run_maintenance_time.sum ;;
    type: number
    group_label: "Places Manager"
    group_item_label: "Run Maintenance Time Sum"

    link: {
      label: "Glean Dictionary reference for Places Manager Run Maintenance Time Sum"
      url: "https://dictionary.telemetry.mozilla.org/apps/fenix/metrics/places_manager_run_maintenance_time"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "Time taken to execute `run_maintenance()`"
  }

  dimension: metrics__timing_distribution__places_manager_run_maintenance_vacuum_time__sum {
    label: "Places Manager Run Maintenance Vacuum Time Sum"
    hidden: no
    sql: ${TABLE}.metrics.timing_distribution.places_manager_run_maintenance_vacuum_time.sum ;;
    type: number
    group_label: "Places Manager"
    group_item_label: "Run Maintenance Vacuum Time Sum"

    link: {
      label: "Glean Dictionary reference for Places Manager Run Maintenance Vacuum Time Sum"
      url: "https://dictionary.telemetry.mozilla.org/apps/fenix/metrics/places_manager_run_maintenance_vacuum_time"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "Time taken to execute `VACUUM` inside `run_maintenance()`"
  }

  dimension: metrics__timing_distribution__places_manager_scan_query_time__sum {
    label: "Places Manager Scan Query Time Sum"
    hidden: yes
    sql: ${TABLE}.metrics.timing_distribution.places_manager_scan_query_time.sum ;;
    type: number
    group_label: "Places Manager"
    group_item_label: "Scan Query Time Sum"

    link: {
      label: "Glean Dictionary reference for Places Manager Scan Query Time Sum"
      url: "https://dictionary.telemetry.mozilla.org/apps/fenix/metrics/places_manager_scan_query_time"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "The time taken to execute a scan query on the places store. This metric is for queries that we expect to be costly e.g. getBookmarksTree(guid, recursive=True).
"
  }

  dimension: metrics__counter__places_manager_write_query_count {
    label: "Places Manager Write Query Count"
    hidden: no
    sql: ${TABLE}.metrics.counter.places_manager_write_query_count ;;
    type: number
    group_label: "Places Manager"
    group_item_label: "Write Query Count"

    link: {
      label: "Glean Dictionary reference for Places Manager Write Query Count"
      url: "https://dictionary.telemetry.mozilla.org/apps/fenix/metrics/places_manager_write_query_count"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "The total number of write operations performed on the places store. The count only includes operations triggered by the application, not e.g. incidental writes performed as part of a sync. It is intended to be used together with `write_query_error_count` to measure the overall error rate of write operations on the places store.
"
  }

  dimension: metrics__labeled_counter__places_manager_write_query_error_count {
    label: "Places Manager Write Query Error Count"
    hidden: yes
    sql: ${TABLE}.metrics.labeled_counter.places_manager_write_query_error_count ;;
    group_label: "Places Manager"
    group_item_label: "Write Query Error Count"

    link: {
      label: "Glean Dictionary reference for Places Manager Write Query Error Count"
      url: "https://dictionary.telemetry.mozilla.org/apps/fenix/metrics/places_manager_write_query_error_count"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "The total number of errors encountered during write operations on the places store, labeled by type. It is intended to be used together with `write_query_count` to measure the overall error rate of write operations on the places store.
"
  }

  dimension: metrics__timing_distribution__places_manager_write_query_time__sum {
    label: "Places Manager Write Query Time Sum"
    hidden: yes
    sql: ${TABLE}.metrics.timing_distribution.places_manager_write_query_time.sum ;;
    type: number
    group_label: "Places Manager"
    group_item_label: "Write Query Time Sum"

    link: {
      label: "Glean Dictionary reference for Places Manager Write Query Time Sum"
      url: "https://dictionary.telemetry.mozilla.org/apps/fenix/metrics/places_manager_write_query_time"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "The time taken to execute a write query on the places store.
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
      url: "https://dictionary.telemetry.mozilla.org/apps/fenix/metrics/glean_core_migration_successful"
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
      url: "https://dictionary.telemetry.mozilla.org/apps/fenix/metrics/glean_validation_app_forceclosed_count"
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
      url: "https://dictionary.telemetry.mozilla.org/apps/fenix/metrics/glean_validation_baseline_ping_count"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "The number of baseline pings sent during the lifetime of this metrics ping."
  }

  dimension: additional_properties {
    sql: ${TABLE}.additional_properties ;;
    hidden: yes
  }

  dimension: client_info__android_sdk_version {
    sql: ${TABLE}.client_info.android_sdk_version ;;
    type: string
    group_label: "Client Info"
    group_item_label: "Android Sdk Version"
  }

  dimension: client_info__app_build {
    sql: ${TABLE}.client_info.app_build ;;
    type: string
    group_label: "Client Info"
    group_item_label: "App Build"
  }

  dimension: client_info__app_channel {
    sql: ${TABLE}.client_info.app_channel ;;
    type: string
    group_label: "Client Info"
    group_item_label: "App Channel"
  }

  dimension: client_info__app_display_version {
    sql: ${TABLE}.client_info.app_display_version ;;
    type: string
    group_label: "Client Info"
    group_item_label: "App Display Version"
  }

  dimension: client_info__architecture {
    sql: ${TABLE}.client_info.architecture ;;
    type: string
    group_label: "Client Info"
    group_item_label: "Architecture"
  }

  dimension: client_info__build_date {
    sql: ${TABLE}.client_info.build_date ;;
    type: string
    group_label: "Client Info"
    group_item_label: "Build Date"
  }

  dimension: client_info__client_id {
    sql: ${TABLE}.client_info.client_id ;;
    hidden: yes
  }

  dimension: client_info__device_manufacturer {
    sql: ${TABLE}.client_info.device_manufacturer ;;
    type: string
    group_label: "Client Info"
    group_item_label: "Device Manufacturer"
  }

  dimension: client_info__device_model {
    sql: ${TABLE}.client_info.device_model ;;
    type: string
    group_label: "Client Info"
    group_item_label: "Device Model"
  }

  dimension: client_info__first_run_date {
    sql: ${TABLE}.client_info.first_run_date ;;
    type: string
    group_label: "Client Info"
    group_item_label: "First Run Date"
  }

  dimension: client_info__locale {
    sql: ${TABLE}.client_info.locale ;;
    type: string
    group_label: "Client Info"
    group_item_label: "Locale"
  }

  dimension: client_info__os {
    sql: ${TABLE}.client_info.os ;;
    type: string
    group_label: "Client Info"
    group_item_label: "Os"
  }

  dimension: client_info__os_version {
    sql: ${TABLE}.client_info.os_version ;;
    type: string
    group_label: "Client Info"
    group_item_label: "Os Version"
  }

  dimension: client_info__session_count {
    sql: ${TABLE}.client_info.session_count ;;
    type: number
    group_label: "Client Info"
    group_item_label: "Session Count"
  }

  dimension: client_info__session_id {
    sql: ${TABLE}.client_info.session_id ;;
    type: string
    group_label: "Client Info"
    group_item_label: "Session Id"
  }

  dimension: client_info__telemetry_sdk_build {
    sql: ${TABLE}.client_info.telemetry_sdk_build ;;
    type: string
    group_label: "Client Info"
    group_item_label: "Telemetry Sdk Build"
  }

  dimension: client_info__windows_build_number {
    sql: ${TABLE}.client_info.windows_build_number ;;
    type: number
    group_label: "Client Info"
    group_item_label: "Windows Build Number"
  }

  dimension: document_id {
    sql: ${TABLE}.document_id ;;
    hidden: yes
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
  }

  dimension: metadata__geo__db_version {
    sql: ${TABLE}.metadata.geo.db_version ;;
    type: string
    group_label: "Metadata Geo"
    group_item_label: "Db Version"
  }

  dimension: metadata__geo__subdivision1 {
    sql: ${TABLE}.metadata.geo.subdivision1 ;;
    type: string
    group_label: "Metadata Geo"
    group_item_label: "Subdivision1"
  }

  dimension: metadata__geo__subdivision2 {
    sql: ${TABLE}.metadata.geo.subdivision2 ;;
    type: string
    group_label: "Metadata Geo"
    group_item_label: "Subdivision2"
  }

  dimension: metadata__header__date {
    sql: ${TABLE}.metadata.header.date ;;
    type: string
    group_label: "Metadata Header"
    group_item_label: "Date"
  }

  dimension: metadata__header__dnt {
    sql: ${TABLE}.metadata.header.dnt ;;
    type: string
    group_label: "Metadata Header"
    group_item_label: "Dnt"
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
  }

  dimension: metadata__header__x_foxsec_ip_reputation {
    sql: ${TABLE}.metadata.header.x_foxsec_ip_reputation ;;
    type: string
    group_label: "Metadata Header"
    group_item_label: "X Foxsec Ip Reputation"
  }

  dimension: metadata__header__x_lb_tags {
    sql: ${TABLE}.metadata.header.x_lb_tags ;;
    type: string
    group_label: "Metadata Header"
    group_item_label: "X Lb Tags"
  }

  dimension: metadata__header__x_pingsender_version {
    sql: ${TABLE}.metadata.header.x_pingsender_version ;;
    type: string
    group_label: "Metadata Header"
    group_item_label: "X Pingsender Version"
  }

  dimension: metadata__header__x_source_tags {
    sql: ${TABLE}.metadata.header.x_source_tags ;;
    type: string
    group_label: "Metadata Header"
    group_item_label: "X Source Tags"
  }

  dimension: metadata__header__x_telemetry_agent {
    sql: ${TABLE}.metadata.header.x_telemetry_agent ;;
    type: string
    group_label: "Metadata Header"
    group_item_label: "X Telemetry Agent"
  }

  dimension: metadata__isp__db_version {
    sql: ${TABLE}.metadata.isp.db_version ;;
    type: string
    group_label: "Metadata Isp"
    group_item_label: "Db Version"
  }

  dimension: metadata__isp__name {
    sql: ${TABLE}.metadata.isp.name ;;
    type: string
    group_label: "Metadata Isp"
    group_item_label: "Name"
  }

  dimension: metadata__isp__organization {
    sql: ${TABLE}.metadata.isp.organization ;;
    type: string
    group_label: "Metadata Isp"
    group_item_label: "Organization"
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

  dimension: normalized_app_id {
    sql: ${TABLE}.normalized_app_id ;;
    type: string
    description: "App ID of the channel data was received from"
  }

  dimension: normalized_app_name {
    sql: ${TABLE}.normalized_app_name ;;
    type: string
  }

  dimension: normalized_channel {
    sql: ${TABLE}.normalized_channel ;;
    type: string
    description: "Normalized channel name"
  }

  dimension: normalized_country_code {
    sql: ${TABLE}.normalized_country_code ;;
    type: string
  }

  dimension: normalized_os {
    sql: ${TABLE}.normalized_os ;;
    type: string
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
  }

  dimension_group: metrics__datetime__blocklist_last_modified_rs_addons_mblf {
    label: "Blocklist Last Modified Rs Addons Mblf"
    hidden: no
    sql: ${TABLE}.metrics.datetime.blocklist_last_modified_rs_addons_mblf ;;
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
    description: "Keep track of the last time the \"addons-bloomfilters\" remotesetting blocklist has been successfully updated.
"
  }

  dimension_group: metrics__datetime__blocklist_mlbf_stash_time_newest {
    label: "Blocklist Mlbf Stash Time Newest"
    hidden: no
    sql: ${TABLE}.metrics.datetime.blocklist_mlbf_stash_time_newest ;;
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
    description: "Keep track of the timestamp of the most recent stash of the addons blocklist.
"
  }

  dimension_group: metrics__datetime__blocklist_mlbf_stash_time_oldest {
    label: "Blocklist Mlbf Stash Time Oldest"
    hidden: no
    sql: ${TABLE}.metrics.datetime.blocklist_mlbf_stash_time_oldest ;;
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
    description: "Keep track of the timestamp of the oldest stash of the addons blocklist.
"
  }

  dimension_group: metrics__datetime__glean_validation_first_run_hour {
    label: "Glean Validation First Run Hour"
    hidden: yes
    sql: ${TABLE}.metrics.datetime.glean_validation_first_run_hour ;;
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
    description: "The hour of the first run of the application.
"
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
  }

  measure: clients {
    type: count_distinct
    sql: ${client_info__client_id} ;;
  }

  measure: ping_count {
    type: count
  }

  measure: addons_extensions_process_ui_disable {
    type: sum
    sql: ${metrics__counter__addons_extensions_process_ui_disable} ;;

    link: {
      label: "Glean Dictionary reference for Addons Extensions Process Ui Disable"
      url: "https://dictionary.telemetry.mozilla.org/apps/fenix/metrics/addons_extensions_process_ui_disable"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }
  }

  measure: addons_extensions_process_ui_disable_client_count {
    type: count_distinct
    filters: [
      metrics__counter__addons_extensions_process_ui_disable: ">0",
    ]
    sql: ${client_info__client_id} ;;

    link: {
      label: "Glean Dictionary reference for Addons Extensions Process Ui Disable"
      url: "https://dictionary.telemetry.mozilla.org/apps/fenix/metrics/addons_extensions_process_ui_disable"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }
  }

  measure: addons_extensions_process_ui_retry {
    type: sum
    sql: ${metrics__counter__addons_extensions_process_ui_retry} ;;

    link: {
      label: "Glean Dictionary reference for Addons Extensions Process Ui Retry"
      url: "https://dictionary.telemetry.mozilla.org/apps/fenix/metrics/addons_extensions_process_ui_retry"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }
  }

  measure: addons_extensions_process_ui_retry_client_count {
    type: count_distinct
    filters: [
      metrics__counter__addons_extensions_process_ui_retry: ">0",
    ]
    sql: ${client_info__client_id} ;;

    link: {
      label: "Glean Dictionary reference for Addons Extensions Process Ui Retry"
      url: "https://dictionary.telemetry.mozilla.org/apps/fenix/metrics/addons_extensions_process_ui_retry"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }
  }

  measure: addresses_deleted {
    type: sum
    sql: ${metrics__counter__addresses_deleted} ;;

    link: {
      label: "Glean Dictionary reference for Addresses Deleted"
      url: "https://dictionary.telemetry.mozilla.org/apps/fenix/metrics/addresses_deleted"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }
  }

  measure: addresses_deleted_client_count {
    type: count_distinct
    filters: [
      metrics__counter__addresses_deleted: ">0",
    ]
    sql: ${client_info__client_id} ;;

    link: {
      label: "Glean Dictionary reference for Addresses Deleted"
      url: "https://dictionary.telemetry.mozilla.org/apps/fenix/metrics/addresses_deleted"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }
  }

  measure: addresses_saved {
    type: sum
    sql: ${metrics__counter__addresses_saved} ;;

    link: {
      label: "Glean Dictionary reference for Addresses Saved"
      url: "https://dictionary.telemetry.mozilla.org/apps/fenix/metrics/addresses_saved"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }
  }

  measure: addresses_saved_client_count {
    type: count_distinct
    filters: [
      metrics__counter__addresses_saved: ">0",
    ]
    sql: ${client_info__client_id} ;;

    link: {
      label: "Glean Dictionary reference for Addresses Saved"
      url: "https://dictionary.telemetry.mozilla.org/apps/fenix/metrics/addresses_saved"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }
  }

  measure: addresses_updated {
    type: sum
    sql: ${metrics__counter__addresses_updated} ;;

    link: {
      label: "Glean Dictionary reference for Addresses Updated"
      url: "https://dictionary.telemetry.mozilla.org/apps/fenix/metrics/addresses_updated"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }
  }

  measure: addresses_updated_client_count {
    type: count_distinct
    filters: [
      metrics__counter__addresses_updated: ">0",
    ]
    sql: ${client_info__client_id} ;;

    link: {
      label: "Glean Dictionary reference for Addresses Updated"
      url: "https://dictionary.telemetry.mozilla.org/apps/fenix/metrics/addresses_updated"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }
  }

  measure: app_menu_sign_into_sync {
    type: sum
    sql: ${metrics__counter__app_menu_sign_into_sync} ;;

    link: {
      label: "Glean Dictionary reference for App Menu Sign Into Sync"
      url: "https://dictionary.telemetry.mozilla.org/apps/fenix/metrics/app_menu_sign_into_sync"
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
      url: "https://dictionary.telemetry.mozilla.org/apps/fenix/metrics/app_menu_sign_into_sync"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }
  }

  measure: credit_cards_autofill_card {
    type: sum
    sql: ${metrics__counter__credit_cards_autofill_card} ;;

    link: {
      label: "Glean Dictionary reference for Credit Cards Autofill Card"
      url: "https://dictionary.telemetry.mozilla.org/apps/fenix/metrics/credit_cards_autofill_card"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }
  }

  measure: credit_cards_autofill_card_client_count {
    type: count_distinct
    filters: [
      metrics__counter__credit_cards_autofill_card: ">0",
    ]
    sql: ${client_info__client_id} ;;

    link: {
      label: "Glean Dictionary reference for Credit Cards Autofill Card"
      url: "https://dictionary.telemetry.mozilla.org/apps/fenix/metrics/credit_cards_autofill_card"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }
  }

  measure: credit_cards_delete_card {
    type: sum
    sql: ${metrics__counter__credit_cards_delete_card} ;;

    link: {
      label: "Glean Dictionary reference for Credit Cards Delete Card"
      url: "https://dictionary.telemetry.mozilla.org/apps/fenix/metrics/credit_cards_delete_card"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }
  }

  measure: credit_cards_delete_card_client_count {
    type: count_distinct
    filters: [
      metrics__counter__credit_cards_delete_card: ">0",
    ]
    sql: ${client_info__client_id} ;;

    link: {
      label: "Glean Dictionary reference for Credit Cards Delete Card"
      url: "https://dictionary.telemetry.mozilla.org/apps/fenix/metrics/credit_cards_delete_card"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }
  }

  measure: credit_cards_deleted {
    type: sum
    sql: ${metrics__counter__credit_cards_deleted} ;;

    link: {
      label: "Glean Dictionary reference for Credit Cards Deleted"
      url: "https://dictionary.telemetry.mozilla.org/apps/fenix/metrics/credit_cards_deleted"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }
  }

  measure: credit_cards_deleted_client_count {
    type: count_distinct
    filters: [
      metrics__counter__credit_cards_deleted: ">0",
    ]
    sql: ${client_info__client_id} ;;

    link: {
      label: "Glean Dictionary reference for Credit Cards Deleted"
      url: "https://dictionary.telemetry.mozilla.org/apps/fenix/metrics/credit_cards_deleted"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }
  }

  measure: credit_cards_manual_save {
    type: sum
    sql: ${metrics__counter__credit_cards_manual_save} ;;

    link: {
      label: "Glean Dictionary reference for Credit Cards Manual Save"
      url: "https://dictionary.telemetry.mozilla.org/apps/fenix/metrics/credit_cards_manual_save"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }
  }

  measure: credit_cards_manual_save_client_count {
    type: count_distinct
    filters: [
      metrics__counter__credit_cards_manual_save: ">0",
    ]
    sql: ${client_info__client_id} ;;

    link: {
      label: "Glean Dictionary reference for Credit Cards Manual Save"
      url: "https://dictionary.telemetry.mozilla.org/apps/fenix/metrics/credit_cards_manual_save"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }
  }

  measure: credit_cards_saved {
    type: sum
    sql: ${metrics__counter__credit_cards_saved} ;;

    link: {
      label: "Glean Dictionary reference for Credit Cards Saved"
      url: "https://dictionary.telemetry.mozilla.org/apps/fenix/metrics/credit_cards_saved"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }
  }

  measure: credit_cards_saved_client_count {
    type: count_distinct
    filters: [
      metrics__counter__credit_cards_saved: ">0",
    ]
    sql: ${client_info__client_id} ;;

    link: {
      label: "Glean Dictionary reference for Credit Cards Saved"
      url: "https://dictionary.telemetry.mozilla.org/apps/fenix/metrics/credit_cards_saved"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }
  }

  measure: downloads_downloaded_pdf_open_count {
    type: sum
    sql: ${metrics__counter__downloads_downloaded_pdf_open_count} ;;

    link: {
      label: "Glean Dictionary reference for Downloads Downloaded Pdf Open Count"
      url: "https://dictionary.telemetry.mozilla.org/apps/fenix/metrics/downloads_downloaded_pdf_open_count"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }
  }

  measure: downloads_downloaded_pdf_open_count_client_count {
    type: count_distinct
    filters: [
      metrics__counter__downloads_downloaded_pdf_open_count: ">0",
    ]
    sql: ${client_info__client_id} ;;

    link: {
      label: "Glean Dictionary reference for Downloads Downloaded Pdf Open Count"
      url: "https://dictionary.telemetry.mozilla.org/apps/fenix/metrics/downloads_downloaded_pdf_open_count"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }
  }

  measure: downloads_pdf_download_count {
    type: sum
    sql: ${metrics__counter__downloads_pdf_download_count} ;;

    link: {
      label: "Glean Dictionary reference for Downloads Pdf Download Count"
      url: "https://dictionary.telemetry.mozilla.org/apps/fenix/metrics/downloads_pdf_download_count"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }
  }

  measure: downloads_pdf_download_count_client_count {
    type: count_distinct
    filters: [
      metrics__counter__downloads_pdf_download_count: ">0",
    ]
    sql: ${client_info__client_id} ;;

    link: {
      label: "Glean Dictionary reference for Downloads Pdf Download Count"
      url: "https://dictionary.telemetry.mozilla.org/apps/fenix/metrics/downloads_pdf_download_count"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }
  }

  measure: events_normal_and_private_uri_count {
    type: sum
    sql: ${metrics__counter__events_normal_and_private_uri_count} ;;

    link: {
      label: "Glean Dictionary reference for Events Normal And Private Uri Count"
      url: "https://dictionary.telemetry.mozilla.org/apps/fenix/metrics/events_normal_and_private_uri_count"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }
  }

  measure: events_normal_and_private_uri_count_client_count {
    type: count_distinct
    filters: [
      metrics__counter__events_normal_and_private_uri_count: ">0",
    ]
    sql: ${client_info__client_id} ;;

    link: {
      label: "Glean Dictionary reference for Events Normal And Private Uri Count"
      url: "https://dictionary.telemetry.mozilla.org/apps/fenix/metrics/events_normal_and_private_uri_count"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }
  }

  measure: events_total_uri_count {
    type: sum
    sql: ${metrics__counter__events_total_uri_count} ;;

    link: {
      label: "Glean Dictionary reference for Events Total Uri Count"
      url: "https://dictionary.telemetry.mozilla.org/apps/fenix/metrics/events_total_uri_count"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }
  }

  measure: events_total_uri_count_client_count {
    type: count_distinct
    filters: [
      metrics__counter__events_total_uri_count: ">0",
    ]
    sql: ${client_info__client_id} ;;

    link: {
      label: "Glean Dictionary reference for Events Total Uri Count"
      url: "https://dictionary.telemetry.mozilla.org/apps/fenix/metrics/events_total_uri_count"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }
  }

  measure: home_bookmarks_bookmark_clicked {
    type: sum
    sql: ${metrics__counter__home_bookmarks_bookmark_clicked} ;;

    link: {
      label: "Glean Dictionary reference for Home Bookmarks Bookmark Clicked"
      url: "https://dictionary.telemetry.mozilla.org/apps/fenix/metrics/home_bookmarks_bookmark_clicked"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }
  }

  measure: home_bookmarks_bookmark_clicked_client_count {
    type: count_distinct
    filters: [
      metrics__counter__home_bookmarks_bookmark_clicked: ">0",
    ]
    sql: ${client_info__client_id} ;;

    link: {
      label: "Glean Dictionary reference for Home Bookmarks Bookmark Clicked"
      url: "https://dictionary.telemetry.mozilla.org/apps/fenix/metrics/home_bookmarks_bookmark_clicked"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }
  }

  measure: home_bookmarks_show_all_bookmarks {
    type: sum
    sql: ${metrics__counter__home_bookmarks_show_all_bookmarks} ;;

    link: {
      label: "Glean Dictionary reference for Home Bookmarks Show All Bookmarks"
      url: "https://dictionary.telemetry.mozilla.org/apps/fenix/metrics/home_bookmarks_show_all_bookmarks"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }
  }

  measure: home_bookmarks_show_all_bookmarks_client_count {
    type: count_distinct
    filters: [
      metrics__counter__home_bookmarks_show_all_bookmarks: ">0",
    ]
    sql: ${client_info__client_id} ;;

    link: {
      label: "Glean Dictionary reference for Home Bookmarks Show All Bookmarks"
      url: "https://dictionary.telemetry.mozilla.org/apps/fenix/metrics/home_bookmarks_show_all_bookmarks"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }
  }

  measure: home_screen_home_screen_view_count {
    type: sum
    sql: ${metrics__counter__home_screen_home_screen_view_count} ;;

    link: {
      label: "Glean Dictionary reference for Home Screen Home Screen View Count"
      url: "https://dictionary.telemetry.mozilla.org/apps/fenix/metrics/home_screen_home_screen_view_count"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }
  }

  measure: home_screen_home_screen_view_count_client_count {
    type: count_distinct
    filters: [
      metrics__counter__home_screen_home_screen_view_count: ">0",
    ]
    sql: ${client_info__client_id} ;;

    link: {
      label: "Glean Dictionary reference for Home Screen Home Screen View Count"
      url: "https://dictionary.telemetry.mozilla.org/apps/fenix/metrics/home_screen_home_screen_view_count"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }
  }

  measure: home_screen_standard_homepage_view_count {
    type: sum
    sql: ${metrics__counter__home_screen_standard_homepage_view_count} ;;

    link: {
      label: "Glean Dictionary reference for Home Screen Standard Homepage View Count"
      url: "https://dictionary.telemetry.mozilla.org/apps/fenix/metrics/home_screen_standard_homepage_view_count"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }
  }

  measure: home_screen_standard_homepage_view_count_client_count {
    type: count_distinct
    filters: [
      metrics__counter__home_screen_standard_homepage_view_count: ">0",
    ]
    sql: ${client_info__client_id} ;;

    link: {
      label: "Glean Dictionary reference for Home Screen Standard Homepage View Count"
      url: "https://dictionary.telemetry.mozilla.org/apps/fenix/metrics/home_screen_standard_homepage_view_count"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }
  }

  measure: logins_deleted {
    type: sum
    sql: ${metrics__counter__logins_deleted} ;;

    link: {
      label: "Glean Dictionary reference for Logins Deleted"
      url: "https://dictionary.telemetry.mozilla.org/apps/fenix/metrics/logins_deleted"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }
  }

  measure: logins_deleted_client_count {
    type: count_distinct
    filters: [
      metrics__counter__logins_deleted: ">0",
    ]
    sql: ${client_info__client_id} ;;

    link: {
      label: "Glean Dictionary reference for Logins Deleted"
      url: "https://dictionary.telemetry.mozilla.org/apps/fenix/metrics/logins_deleted"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }
  }

  measure: logins_modified {
    type: sum
    sql: ${metrics__counter__logins_modified} ;;

    link: {
      label: "Glean Dictionary reference for Logins Modified"
      url: "https://dictionary.telemetry.mozilla.org/apps/fenix/metrics/logins_modified"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }
  }

  measure: logins_modified_client_count {
    type: count_distinct
    filters: [
      metrics__counter__logins_modified: ">0",
    ]
    sql: ${client_info__client_id} ;;

    link: {
      label: "Glean Dictionary reference for Logins Modified"
      url: "https://dictionary.telemetry.mozilla.org/apps/fenix/metrics/logins_modified"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }
  }

  measure: logins_saved {
    type: sum
    sql: ${metrics__counter__logins_saved} ;;

    link: {
      label: "Glean Dictionary reference for Logins Saved"
      url: "https://dictionary.telemetry.mozilla.org/apps/fenix/metrics/logins_saved"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }
  }

  measure: logins_saved_client_count {
    type: count_distinct
    filters: [
      metrics__counter__logins_saved: ">0",
    ]
    sql: ${client_info__client_id} ;;

    link: {
      label: "Glean Dictionary reference for Logins Saved"
      url: "https://dictionary.telemetry.mozilla.org/apps/fenix/metrics/logins_saved"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }
  }

  measure: metrics_credit_cards_autofill_count {
    type: sum
    sql: ${metrics__counter__metrics_credit_cards_autofill_count} ;;

    link: {
      label: "Glean Dictionary reference for Metrics Credit Cards Autofill Count"
      url: "https://dictionary.telemetry.mozilla.org/apps/fenix/metrics/metrics_credit_cards_autofill_count"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }
  }

  measure: metrics_credit_cards_autofill_count_client_count {
    type: count_distinct
    filters: [
      metrics__counter__metrics_credit_cards_autofill_count: ">0",
    ]
    sql: ${client_info__client_id} ;;

    link: {
      label: "Glean Dictionary reference for Metrics Credit Cards Autofill Count"
      url: "https://dictionary.telemetry.mozilla.org/apps/fenix/metrics/metrics_credit_cards_autofill_count"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }
  }

  measure: metrics_credit_cards_deleted_count {
    type: sum
    sql: ${metrics__counter__metrics_credit_cards_deleted_count} ;;

    link: {
      label: "Glean Dictionary reference for Metrics Credit Cards Deleted Count"
      url: "https://dictionary.telemetry.mozilla.org/apps/fenix/metrics/metrics_credit_cards_deleted_count"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }
  }

  measure: metrics_credit_cards_deleted_count_client_count {
    type: count_distinct
    filters: [
      metrics__counter__metrics_credit_cards_deleted_count: ">0",
    ]
    sql: ${client_info__client_id} ;;

    link: {
      label: "Glean Dictionary reference for Metrics Credit Cards Deleted Count"
      url: "https://dictionary.telemetry.mozilla.org/apps/fenix/metrics/metrics_credit_cards_deleted_count"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }
  }

  measure: metrics_credit_cards_saved_count {
    type: sum
    sql: ${metrics__counter__metrics_credit_cards_saved_count} ;;

    link: {
      label: "Glean Dictionary reference for Metrics Credit Cards Saved Count"
      url: "https://dictionary.telemetry.mozilla.org/apps/fenix/metrics/metrics_credit_cards_saved_count"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }
  }

  measure: metrics_credit_cards_saved_count_client_count {
    type: count_distinct
    filters: [
      metrics__counter__metrics_credit_cards_saved_count: ">0",
    ]
    sql: ${client_info__client_id} ;;

    link: {
      label: "Glean Dictionary reference for Metrics Credit Cards Saved Count"
      url: "https://dictionary.telemetry.mozilla.org/apps/fenix/metrics/metrics_credit_cards_saved_count"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }
  }

  measure: metrics_desktop_bookmarks_count {
    type: sum
    sql: ${metrics__counter__metrics_desktop_bookmarks_count} ;;

    link: {
      label: "Glean Dictionary reference for Metrics Desktop Bookmarks Count"
      url: "https://dictionary.telemetry.mozilla.org/apps/fenix/metrics/metrics_desktop_bookmarks_count"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }
  }

  measure: metrics_desktop_bookmarks_count_client_count {
    type: count_distinct
    filters: [
      metrics__counter__metrics_desktop_bookmarks_count: ">0",
    ]
    sql: ${client_info__client_id} ;;

    link: {
      label: "Glean Dictionary reference for Metrics Desktop Bookmarks Count"
      url: "https://dictionary.telemetry.mozilla.org/apps/fenix/metrics/metrics_desktop_bookmarks_count"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }
  }

  measure: metrics_mobile_bookmarks_count {
    type: sum
    sql: ${metrics__counter__metrics_mobile_bookmarks_count} ;;

    link: {
      label: "Glean Dictionary reference for Metrics Mobile Bookmarks Count"
      url: "https://dictionary.telemetry.mozilla.org/apps/fenix/metrics/metrics_mobile_bookmarks_count"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }
  }

  measure: metrics_mobile_bookmarks_count_client_count {
    type: count_distinct
    filters: [
      metrics__counter__metrics_mobile_bookmarks_count: ">0",
    ]
    sql: ${client_info__client_id} ;;

    link: {
      label: "Glean Dictionary reference for Metrics Mobile Bookmarks Count"
      url: "https://dictionary.telemetry.mozilla.org/apps/fenix/metrics/metrics_mobile_bookmarks_count"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }
  }

  measure: metrics_private_tabs_open_count {
    type: sum
    sql: ${metrics__counter__metrics_private_tabs_open_count} ;;

    link: {
      label: "Glean Dictionary reference for Metrics Private Tabs Open Count"
      url: "https://dictionary.telemetry.mozilla.org/apps/fenix/metrics/metrics_private_tabs_open_count"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }
  }

  measure: metrics_private_tabs_open_count_client_count {
    type: count_distinct
    filters: [
      metrics__counter__metrics_private_tabs_open_count: ">0",
    ]
    sql: ${client_info__client_id} ;;

    link: {
      label: "Glean Dictionary reference for Metrics Private Tabs Open Count"
      url: "https://dictionary.telemetry.mozilla.org/apps/fenix/metrics/metrics_private_tabs_open_count"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }
  }

  measure: metrics_recently_used_pwa_count {
    type: sum
    sql: ${metrics__counter__metrics_recently_used_pwa_count} ;;

    link: {
      label: "Glean Dictionary reference for Metrics Recently Used Pwa Count"
      url: "https://dictionary.telemetry.mozilla.org/apps/fenix/metrics/metrics_recently_used_pwa_count"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }
  }

  measure: metrics_recently_used_pwa_count_client_count {
    type: count_distinct
    filters: [
      metrics__counter__metrics_recently_used_pwa_count: ">0",
    ]
    sql: ${client_info__client_id} ;;

    link: {
      label: "Glean Dictionary reference for Metrics Recently Used Pwa Count"
      url: "https://dictionary.telemetry.mozilla.org/apps/fenix/metrics/metrics_recently_used_pwa_count"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }
  }

  measure: metrics_tabs_open_count {
    type: sum
    sql: ${metrics__counter__metrics_tabs_open_count} ;;

    link: {
      label: "Glean Dictionary reference for Metrics Tabs Open Count"
      url: "https://dictionary.telemetry.mozilla.org/apps/fenix/metrics/metrics_tabs_open_count"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }
  }

  measure: metrics_tabs_open_count_client_count {
    type: count_distinct
    filters: [
      metrics__counter__metrics_tabs_open_count: ">0",
    ]
    sql: ${client_info__client_id} ;;

    link: {
      label: "Glean Dictionary reference for Metrics Tabs Open Count"
      url: "https://dictionary.telemetry.mozilla.org/apps/fenix/metrics/metrics_tabs_open_count"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }
  }

  measure: metrics_top_sites_count {
    type: sum
    sql: ${metrics__counter__metrics_top_sites_count} ;;

    link: {
      label: "Glean Dictionary reference for Metrics Top Sites Count"
      url: "https://dictionary.telemetry.mozilla.org/apps/fenix/metrics/metrics_top_sites_count"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }
  }

  measure: metrics_top_sites_count_client_count {
    type: count_distinct
    filters: [
      metrics__counter__metrics_top_sites_count: ">0",
    ]
    sql: ${client_info__client_id} ;;

    link: {
      label: "Glean Dictionary reference for Metrics Top Sites Count"
      url: "https://dictionary.telemetry.mozilla.org/apps/fenix/metrics/metrics_top_sites_count"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }
  }

  measure: recent_bookmarks_bookmark_clicked {
    type: sum
    sql: ${metrics__counter__recent_bookmarks_bookmark_clicked} ;;

    link: {
      label: "Glean Dictionary reference for Recent Bookmarks Bookmark Clicked"
      url: "https://dictionary.telemetry.mozilla.org/apps/fenix/metrics/recent_bookmarks_bookmark_clicked"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }
  }

  measure: recent_bookmarks_bookmark_clicked_client_count {
    type: count_distinct
    filters: [
      metrics__counter__recent_bookmarks_bookmark_clicked: ">0",
    ]
    sql: ${client_info__client_id} ;;

    link: {
      label: "Glean Dictionary reference for Recent Bookmarks Bookmark Clicked"
      url: "https://dictionary.telemetry.mozilla.org/apps/fenix/metrics/recent_bookmarks_bookmark_clicked"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }
  }

  measure: recent_bookmarks_show_all_bookmarks {
    type: sum
    sql: ${metrics__counter__recent_bookmarks_show_all_bookmarks} ;;

    link: {
      label: "Glean Dictionary reference for Recent Bookmarks Show All Bookmarks"
      url: "https://dictionary.telemetry.mozilla.org/apps/fenix/metrics/recent_bookmarks_show_all_bookmarks"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }
  }

  measure: recent_bookmarks_show_all_bookmarks_client_count {
    type: count_distinct
    filters: [
      metrics__counter__recent_bookmarks_show_all_bookmarks: ">0",
    ]
    sql: ${client_info__client_id} ;;

    link: {
      label: "Glean Dictionary reference for Recent Bookmarks Show All Bookmarks"
      url: "https://dictionary.telemetry.mozilla.org/apps/fenix/metrics/recent_bookmarks_show_all_bookmarks"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }
  }

  measure: recent_synced_tabs_latest_synced_tab_is_stale {
    type: sum
    sql: ${metrics__counter__recent_synced_tabs_latest_synced_tab_is_stale} ;;

    link: {
      label: "Glean Dictionary reference for Recent Synced Tabs Latest Synced Tab Is Stale"
      url: "https://dictionary.telemetry.mozilla.org/apps/fenix/metrics/recent_synced_tabs_latest_synced_tab_is_stale"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }
  }

  measure: recent_synced_tabs_latest_synced_tab_is_stale_client_count {
    type: count_distinct
    filters: [
      metrics__counter__recent_synced_tabs_latest_synced_tab_is_stale: ">0",
    ]
    sql: ${client_info__client_id} ;;

    link: {
      label: "Glean Dictionary reference for Recent Synced Tabs Latest Synced Tab Is Stale"
      url: "https://dictionary.telemetry.mozilla.org/apps/fenix/metrics/recent_synced_tabs_latest_synced_tab_is_stale"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }
  }

  measure: recent_synced_tabs_show_all_synced_tabs_clicked {
    type: sum
    sql: ${metrics__counter__recent_synced_tabs_show_all_synced_tabs_clicked} ;;

    link: {
      label: "Glean Dictionary reference for Recent Synced Tabs Show All Synced Tabs Clicked"
      url: "https://dictionary.telemetry.mozilla.org/apps/fenix/metrics/recent_synced_tabs_show_all_synced_tabs_clicked"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }
  }

  measure: recent_synced_tabs_show_all_synced_tabs_clicked_client_count {
    type: count_distinct
    filters: [
      metrics__counter__recent_synced_tabs_show_all_synced_tabs_clicked: ">0",
    ]
    sql: ${client_info__client_id} ;;

    link: {
      label: "Glean Dictionary reference for Recent Synced Tabs Show All Synced Tabs Clicked"
      url: "https://dictionary.telemetry.mozilla.org/apps/fenix/metrics/recent_synced_tabs_show_all_synced_tabs_clicked"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }
  }

  measure: settings_sign_into_sync {
    type: sum
    sql: ${metrics__counter__settings_sign_into_sync} ;;

    link: {
      label: "Glean Dictionary reference for Settings Sign Into Sync"
      url: "https://dictionary.telemetry.mozilla.org/apps/fenix/metrics/settings_sign_into_sync"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }
  }

  measure: settings_sign_into_sync_client_count {
    type: count_distinct
    filters: [
      metrics__counter__settings_sign_into_sync: ">0",
    ]
    sql: ${client_info__client_id} ;;

    link: {
      label: "Glean Dictionary reference for Settings Sign Into Sync"
      url: "https://dictionary.telemetry.mozilla.org/apps/fenix/metrics/settings_sign_into_sync"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }
  }

  measure: shopping_product_page_visits {
    type: sum
    sql: ${metrics__counter__shopping_product_page_visits} ;;

    link: {
      label: "Glean Dictionary reference for Shopping Product Page Visits"
      url: "https://dictionary.telemetry.mozilla.org/apps/fenix/metrics/shopping_product_page_visits"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }
  }

  measure: shopping_product_page_visits_client_count {
    type: count_distinct
    filters: [
      metrics__counter__shopping_product_page_visits: ">0",
    ]
    sql: ${client_info__client_id} ;;

    link: {
      label: "Glean Dictionary reference for Shopping Product Page Visits"
      url: "https://dictionary.telemetry.mozilla.org/apps/fenix/metrics/shopping_product_page_visits"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }
  }

  measure: tabs_tray_close_inactive_tab {
    type: sum
    sql: ${metrics__counter__tabs_tray_close_inactive_tab} ;;

    link: {
      label: "Glean Dictionary reference for Tabs Tray Close Inactive Tab"
      url: "https://dictionary.telemetry.mozilla.org/apps/fenix/metrics/tabs_tray_close_inactive_tab"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }
  }

  measure: tabs_tray_close_inactive_tab_client_count {
    type: count_distinct
    filters: [
      metrics__counter__tabs_tray_close_inactive_tab: ">0",
    ]
    sql: ${client_info__client_id} ;;

    link: {
      label: "Glean Dictionary reference for Tabs Tray Close Inactive Tab"
      url: "https://dictionary.telemetry.mozilla.org/apps/fenix/metrics/tabs_tray_close_inactive_tab"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }
  }

  measure: tabs_tray_open_inactive_tab {
    type: sum
    sql: ${metrics__counter__tabs_tray_open_inactive_tab} ;;

    link: {
      label: "Glean Dictionary reference for Tabs Tray Open Inactive Tab"
      url: "https://dictionary.telemetry.mozilla.org/apps/fenix/metrics/tabs_tray_open_inactive_tab"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }
  }

  measure: tabs_tray_open_inactive_tab_client_count {
    type: count_distinct
    filters: [
      metrics__counter__tabs_tray_open_inactive_tab: ">0",
    ]
    sql: ${client_info__client_id} ;;

    link: {
      label: "Glean Dictionary reference for Tabs Tray Open Inactive Tab"
      url: "https://dictionary.telemetry.mozilla.org/apps/fenix/metrics/tabs_tray_open_inactive_tab"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }
  }

  measure: bloburl_resolve_stopped {
    type: sum
    sql: ${metrics__counter__bloburl_resolve_stopped} ;;

    link: {
      label: "Glean Dictionary reference for Bloburl Resolve Stopped"
      url: "https://dictionary.telemetry.mozilla.org/apps/fenix/metrics/bloburl_resolve_stopped"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }
  }

  measure: bloburl_resolve_stopped_client_count {
    type: count_distinct
    filters: [
      metrics__counter__bloburl_resolve_stopped: ">0",
    ]
    sql: ${client_info__client_id} ;;

    link: {
      label: "Glean Dictionary reference for Bloburl Resolve Stopped"
      url: "https://dictionary.telemetry.mozilla.org/apps/fenix/metrics/bloburl_resolve_stopped"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }
  }

  measure: bounce_tracking_protection_purge_count_classified_tracker {
    type: sum
    sql: ${metrics__counter__bounce_tracking_protection_purge_count_classified_tracker} ;;

    link: {
      label: "Glean Dictionary reference for Bounce Tracking Protection Purge Count Classified Tracker"
      url: "https://dictionary.telemetry.mozilla.org/apps/fenix/metrics/bounce_tracking_protection_purge_count_classified_tracker"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }
  }

  measure: bounce_tracking_protection_purge_count_classified_tracker_client_count {
    type: count_distinct
    filters: [
      metrics__counter__bounce_tracking_protection_purge_count_classified_tracker: ">0",
    ]
    sql: ${client_info__client_id} ;;

    link: {
      label: "Glean Dictionary reference for Bounce Tracking Protection Purge Count Classified Tracker"
      url: "https://dictionary.telemetry.mozilla.org/apps/fenix/metrics/bounce_tracking_protection_purge_count_classified_tracker"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }
  }

  measure: cookie_banners_cookie_injection_fail {
    type: sum
    sql: ${metrics__counter__cookie_banners_cookie_injection_fail} ;;

    link: {
      label: "Glean Dictionary reference for Cookie Banners Cookie Injection Fail"
      url: "https://dictionary.telemetry.mozilla.org/apps/fenix/metrics/cookie_banners_cookie_injection_fail"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }
  }

  measure: cookie_banners_cookie_injection_fail_client_count {
    type: count_distinct
    filters: [
      metrics__counter__cookie_banners_cookie_injection_fail: ">0",
    ]
    sql: ${client_info__client_id} ;;

    link: {
      label: "Glean Dictionary reference for Cookie Banners Cookie Injection Fail"
      url: "https://dictionary.telemetry.mozilla.org/apps/fenix/metrics/cookie_banners_cookie_injection_fail"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }
  }

  measure: dotprint_android_dialog_requested {
    type: sum
    sql: ${metrics__counter__dotprint_android_dialog_requested} ;;

    link: {
      label: "Glean Dictionary reference for Dotprint Android Dialog Requested"
      url: "https://dictionary.telemetry.mozilla.org/apps/fenix/metrics/dotprint_android_dialog_requested"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }
  }

  measure: dotprint_android_dialog_requested_client_count {
    type: count_distinct
    filters: [
      metrics__counter__dotprint_android_dialog_requested: ">0",
    ]
    sql: ${client_info__client_id} ;;

    link: {
      label: "Glean Dictionary reference for Dotprint Android Dialog Requested"
      url: "https://dictionary.telemetry.mozilla.org/apps/fenix/metrics/dotprint_android_dialog_requested"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }
  }

  measure: dotprint_requested {
    type: sum
    sql: ${metrics__counter__dotprint_requested} ;;

    link: {
      label: "Glean Dictionary reference for Dotprint Requested"
      url: "https://dictionary.telemetry.mozilla.org/apps/fenix/metrics/dotprint_requested"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }
  }

  measure: dotprint_requested_client_count {
    type: count_distinct
    filters: [
      metrics__counter__dotprint_requested: ">0",
    ]
    sql: ${client_info__client_id} ;;

    link: {
      label: "Glean Dictionary reference for Dotprint Requested"
      url: "https://dictionary.telemetry.mozilla.org/apps/fenix/metrics/dotprint_requested"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }
  }

  measure: fog_inits_during_shutdown {
    type: sum
    sql: ${metrics__counter__fog_inits_during_shutdown} ;;

    link: {
      label: "Glean Dictionary reference for Fog Inits During Shutdown"
      url: "https://dictionary.telemetry.mozilla.org/apps/fenix/metrics/fog_inits_during_shutdown"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }
  }

  measure: fog_inits_during_shutdown_client_count {
    type: count_distinct
    filters: [
      metrics__counter__fog_inits_during_shutdown: ">0",
    ]
    sql: ${client_info__client_id} ;;

    link: {
      label: "Glean Dictionary reference for Fog Inits During Shutdown"
      url: "https://dictionary.telemetry.mozilla.org/apps/fenix/metrics/fog_inits_during_shutdown"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }
  }

  measure: fog_ipc_flush_failures {
    type: sum
    sql: ${metrics__counter__fog_ipc_flush_failures} ;;

    link: {
      label: "Glean Dictionary reference for Fog Ipc Flush Failures"
      url: "https://dictionary.telemetry.mozilla.org/apps/fenix/metrics/fog_ipc_flush_failures"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }
  }

  measure: fog_ipc_flush_failures_client_count {
    type: count_distinct
    filters: [
      metrics__counter__fog_ipc_flush_failures: ">0",
    ]
    sql: ${client_info__client_id} ;;

    link: {
      label: "Glean Dictionary reference for Fog Ipc Flush Failures"
      url: "https://dictionary.telemetry.mozilla.org/apps/fenix/metrics/fog_ipc_flush_failures"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }
  }

  measure: fog_ipc_replay_failures {
    type: sum
    sql: ${metrics__counter__fog_ipc_replay_failures} ;;

    link: {
      label: "Glean Dictionary reference for Fog Ipc Replay Failures"
      url: "https://dictionary.telemetry.mozilla.org/apps/fenix/metrics/fog_ipc_replay_failures"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }
  }

  measure: fog_ipc_replay_failures_client_count {
    type: count_distinct
    filters: [
      metrics__counter__fog_ipc_replay_failures: ">0",
    ]
    sql: ${client_info__client_id} ;;

    link: {
      label: "Glean Dictionary reference for Fog Ipc Replay Failures"
      url: "https://dictionary.telemetry.mozilla.org/apps/fenix/metrics/fog_ipc_replay_failures"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }
  }

  measure: fog_ipc_shutdown_registration_failures {
    type: sum
    sql: ${metrics__counter__fog_ipc_shutdown_registration_failures} ;;

    link: {
      label: "Glean Dictionary reference for Fog Ipc Shutdown Registration Failures"
      url: "https://dictionary.telemetry.mozilla.org/apps/fenix/metrics/fog_ipc_shutdown_registration_failures"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }
  }

  measure: fog_ipc_shutdown_registration_failures_client_count {
    type: count_distinct
    filters: [
      metrics__counter__fog_ipc_shutdown_registration_failures: ">0",
    ]
    sql: ${client_info__client_id} ;;

    link: {
      label: "Glean Dictionary reference for Fog Ipc Shutdown Registration Failures"
      url: "https://dictionary.telemetry.mozilla.org/apps/fenix/metrics/fog_ipc_shutdown_registration_failures"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }
  }

  measure: hls_canplay_requested {
    type: sum
    sql: ${metrics__counter__hls_canplay_requested} ;;

    link: {
      label: "Glean Dictionary reference for Hls Canplay Requested"
      url: "https://dictionary.telemetry.mozilla.org/apps/fenix/metrics/hls_canplay_requested"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }
  }

  measure: hls_canplay_requested_client_count {
    type: count_distinct
    filters: [
      metrics__counter__hls_canplay_requested: ">0",
    ]
    sql: ${client_info__client_id} ;;

    link: {
      label: "Glean Dictionary reference for Hls Canplay Requested"
      url: "https://dictionary.telemetry.mozilla.org/apps/fenix/metrics/hls_canplay_requested"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }
  }

  measure: hls_canplay_supported {
    type: sum
    sql: ${metrics__counter__hls_canplay_supported} ;;

    link: {
      label: "Glean Dictionary reference for Hls Canplay Supported"
      url: "https://dictionary.telemetry.mozilla.org/apps/fenix/metrics/hls_canplay_supported"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }
  }

  measure: hls_canplay_supported_client_count {
    type: count_distinct
    filters: [
      metrics__counter__hls_canplay_supported: ">0",
    ]
    sql: ${client_info__client_id} ;;

    link: {
      label: "Glean Dictionary reference for Hls Canplay Supported"
      url: "https://dictionary.telemetry.mozilla.org/apps/fenix/metrics/hls_canplay_supported"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }
  }

  measure: httpsfirst_downgraded {
    type: sum
    sql: ${metrics__counter__httpsfirst_downgraded} ;;

    link: {
      label: "Glean Dictionary reference for Httpsfirst Downgraded"
      url: "https://dictionary.telemetry.mozilla.org/apps/fenix/metrics/httpsfirst_downgraded"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }
  }

  measure: httpsfirst_downgraded_client_count {
    type: count_distinct
    filters: [
      metrics__counter__httpsfirst_downgraded: ">0",
    ]
    sql: ${client_info__client_id} ;;

    link: {
      label: "Glean Dictionary reference for Httpsfirst Downgraded"
      url: "https://dictionary.telemetry.mozilla.org/apps/fenix/metrics/httpsfirst_downgraded"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }
  }

  measure: httpsfirst_downgraded_schemeless {
    type: sum
    sql: ${metrics__counter__httpsfirst_downgraded_schemeless} ;;

    link: {
      label: "Glean Dictionary reference for Httpsfirst Downgraded Schemeless"
      url: "https://dictionary.telemetry.mozilla.org/apps/fenix/metrics/httpsfirst_downgraded_schemeless"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }
  }

  measure: httpsfirst_downgraded_schemeless_client_count {
    type: count_distinct
    filters: [
      metrics__counter__httpsfirst_downgraded_schemeless: ">0",
    ]
    sql: ${client_info__client_id} ;;

    link: {
      label: "Glean Dictionary reference for Httpsfirst Downgraded Schemeless"
      url: "https://dictionary.telemetry.mozilla.org/apps/fenix/metrics/httpsfirst_downgraded_schemeless"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }
  }

  measure: httpsfirst_upgraded {
    type: sum
    sql: ${metrics__counter__httpsfirst_upgraded} ;;

    link: {
      label: "Glean Dictionary reference for Httpsfirst Upgraded"
      url: "https://dictionary.telemetry.mozilla.org/apps/fenix/metrics/httpsfirst_upgraded"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }
  }

  measure: httpsfirst_upgraded_client_count {
    type: count_distinct
    filters: [
      metrics__counter__httpsfirst_upgraded: ">0",
    ]
    sql: ${client_info__client_id} ;;

    link: {
      label: "Glean Dictionary reference for Httpsfirst Upgraded"
      url: "https://dictionary.telemetry.mozilla.org/apps/fenix/metrics/httpsfirst_upgraded"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }
  }

  measure: httpsfirst_upgraded_schemeless {
    type: sum
    sql: ${metrics__counter__httpsfirst_upgraded_schemeless} ;;

    link: {
      label: "Glean Dictionary reference for Httpsfirst Upgraded Schemeless"
      url: "https://dictionary.telemetry.mozilla.org/apps/fenix/metrics/httpsfirst_upgraded_schemeless"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }
  }

  measure: httpsfirst_upgraded_schemeless_client_count {
    type: count_distinct
    filters: [
      metrics__counter__httpsfirst_upgraded_schemeless: ">0",
    ]
    sql: ${client_info__client_id} ;;

    link: {
      label: "Glean Dictionary reference for Httpsfirst Upgraded Schemeless"
      url: "https://dictionary.telemetry.mozilla.org/apps/fenix/metrics/httpsfirst_upgraded_schemeless"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }
  }

  measure: networking_residual_cache_folder_count {
    type: sum
    sql: ${metrics__counter__networking_residual_cache_folder_count} ;;

    link: {
      label: "Glean Dictionary reference for Networking Residual Cache Folder Count"
      url: "https://dictionary.telemetry.mozilla.org/apps/fenix/metrics/networking_residual_cache_folder_count"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }
  }

  measure: networking_residual_cache_folder_count_client_count {
    type: count_distinct
    filters: [
      metrics__counter__networking_residual_cache_folder_count: ">0",
    ]
    sql: ${client_info__client_id} ;;

    link: {
      label: "Glean Dictionary reference for Networking Residual Cache Folder Count"
      url: "https://dictionary.telemetry.mozilla.org/apps/fenix/metrics/networking_residual_cache_folder_count"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }
  }

  measure: networking_set_cookie {
    type: sum
    sql: ${metrics__counter__networking_set_cookie} ;;

    link: {
      label: "Glean Dictionary reference for Networking Set Cookie"
      url: "https://dictionary.telemetry.mozilla.org/apps/fenix/metrics/networking_set_cookie"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }
  }

  measure: networking_set_cookie_client_count {
    type: count_distinct
    filters: [
      metrics__counter__networking_set_cookie: ">0",
    ]
    sql: ${client_info__client_id} ;;

    link: {
      label: "Glean Dictionary reference for Networking Set Cookie"
      url: "https://dictionary.telemetry.mozilla.org/apps/fenix/metrics/networking_set_cookie"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }
  }

  measure: pdfjs_editing_highlight_color_changed {
    type: sum
    sql: ${metrics__counter__pdfjs_editing_highlight_color_changed} ;;

    link: {
      label: "Glean Dictionary reference for Pdfjs Editing Highlight Color Changed"
      url: "https://dictionary.telemetry.mozilla.org/apps/fenix/metrics/pdfjs_editing_highlight_color_changed"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }
  }

  measure: pdfjs_editing_highlight_color_changed_client_count {
    type: count_distinct
    filters: [
      metrics__counter__pdfjs_editing_highlight_color_changed: ">0",
    ]
    sql: ${client_info__client_id} ;;

    link: {
      label: "Glean Dictionary reference for Pdfjs Editing Highlight Color Changed"
      url: "https://dictionary.telemetry.mozilla.org/apps/fenix/metrics/pdfjs_editing_highlight_color_changed"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }
  }

  measure: pdfjs_editing_highlight_deleted {
    type: sum
    sql: ${metrics__counter__pdfjs_editing_highlight_deleted} ;;

    link: {
      label: "Glean Dictionary reference for Pdfjs Editing Highlight Deleted"
      url: "https://dictionary.telemetry.mozilla.org/apps/fenix/metrics/pdfjs_editing_highlight_deleted"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }
  }

  measure: pdfjs_editing_highlight_deleted_client_count {
    type: count_distinct
    filters: [
      metrics__counter__pdfjs_editing_highlight_deleted: ">0",
    ]
    sql: ${client_info__client_id} ;;

    link: {
      label: "Glean Dictionary reference for Pdfjs Editing Highlight Deleted"
      url: "https://dictionary.telemetry.mozilla.org/apps/fenix/metrics/pdfjs_editing_highlight_deleted"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }
  }

  measure: pdfjs_editing_highlight_edited {
    type: sum
    sql: ${metrics__counter__pdfjs_editing_highlight_edited} ;;

    link: {
      label: "Glean Dictionary reference for Pdfjs Editing Highlight Edited"
      url: "https://dictionary.telemetry.mozilla.org/apps/fenix/metrics/pdfjs_editing_highlight_edited"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }
  }

  measure: pdfjs_editing_highlight_edited_client_count {
    type: count_distinct
    filters: [
      metrics__counter__pdfjs_editing_highlight_edited: ">0",
    ]
    sql: ${client_info__client_id} ;;

    link: {
      label: "Glean Dictionary reference for Pdfjs Editing Highlight Edited"
      url: "https://dictionary.telemetry.mozilla.org/apps/fenix/metrics/pdfjs_editing_highlight_edited"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }
  }

  measure: pdfjs_editing_highlight_print {
    type: sum
    sql: ${metrics__counter__pdfjs_editing_highlight_print} ;;

    link: {
      label: "Glean Dictionary reference for Pdfjs Editing Highlight Print"
      url: "https://dictionary.telemetry.mozilla.org/apps/fenix/metrics/pdfjs_editing_highlight_print"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }
  }

  measure: pdfjs_editing_highlight_print_client_count {
    type: count_distinct
    filters: [
      metrics__counter__pdfjs_editing_highlight_print: ">0",
    ]
    sql: ${client_info__client_id} ;;

    link: {
      label: "Glean Dictionary reference for Pdfjs Editing Highlight Print"
      url: "https://dictionary.telemetry.mozilla.org/apps/fenix/metrics/pdfjs_editing_highlight_print"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }
  }

  measure: pdfjs_editing_highlight_save {
    type: sum
    sql: ${metrics__counter__pdfjs_editing_highlight_save} ;;

    link: {
      label: "Glean Dictionary reference for Pdfjs Editing Highlight Save"
      url: "https://dictionary.telemetry.mozilla.org/apps/fenix/metrics/pdfjs_editing_highlight_save"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }
  }

  measure: pdfjs_editing_highlight_save_client_count {
    type: count_distinct
    filters: [
      metrics__counter__pdfjs_editing_highlight_save: ">0",
    ]
    sql: ${client_info__client_id} ;;

    link: {
      label: "Glean Dictionary reference for Pdfjs Editing Highlight Save"
      url: "https://dictionary.telemetry.mozilla.org/apps/fenix/metrics/pdfjs_editing_highlight_save"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }
  }

  measure: pdfjs_editing_highlight_thickness_changed {
    type: sum
    sql: ${metrics__counter__pdfjs_editing_highlight_thickness_changed} ;;

    link: {
      label: "Glean Dictionary reference for Pdfjs Editing Highlight Thickness Changed"
      url: "https://dictionary.telemetry.mozilla.org/apps/fenix/metrics/pdfjs_editing_highlight_thickness_changed"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }
  }

  measure: pdfjs_editing_highlight_thickness_changed_client_count {
    type: count_distinct
    filters: [
      metrics__counter__pdfjs_editing_highlight_thickness_changed: ">0",
    ]
    sql: ${client_info__client_id} ;;

    link: {
      label: "Glean Dictionary reference for Pdfjs Editing Highlight Thickness Changed"
      url: "https://dictionary.telemetry.mozilla.org/apps/fenix/metrics/pdfjs_editing_highlight_thickness_changed"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }
  }

  measure: pdfjs_editing_highlight_toggle_visibility {
    type: sum
    sql: ${metrics__counter__pdfjs_editing_highlight_toggle_visibility} ;;

    link: {
      label: "Glean Dictionary reference for Pdfjs Editing Highlight Toggle Visibility"
      url: "https://dictionary.telemetry.mozilla.org/apps/fenix/metrics/pdfjs_editing_highlight_toggle_visibility"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }
  }

  measure: pdfjs_editing_highlight_toggle_visibility_client_count {
    type: count_distinct
    filters: [
      metrics__counter__pdfjs_editing_highlight_toggle_visibility: ">0",
    ]
    sql: ${client_info__client_id} ;;

    link: {
      label: "Glean Dictionary reference for Pdfjs Editing Highlight Toggle Visibility"
      url: "https://dictionary.telemetry.mozilla.org/apps/fenix/metrics/pdfjs_editing_highlight_toggle_visibility"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }
  }

  measure: pdfjs_used {
    type: sum
    sql: ${metrics__counter__pdfjs_used} ;;

    link: {
      label: "Glean Dictionary reference for Pdfjs Used"
      url: "https://dictionary.telemetry.mozilla.org/apps/fenix/metrics/pdfjs_used"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }
  }

  measure: pdfjs_used_client_count {
    type: count_distinct
    filters: [
      metrics__counter__pdfjs_used: ">0",
    ]
    sql: ${client_info__client_id} ;;

    link: {
      label: "Glean Dictionary reference for Pdfjs Used"
      url: "https://dictionary.telemetry.mozilla.org/apps/fenix/metrics/pdfjs_used"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }
  }

  measure: power_cpu_time_bogus_values {
    type: sum
    sql: ${metrics__counter__power_cpu_time_bogus_values} ;;

    link: {
      label: "Glean Dictionary reference for Power Cpu Time Bogus Values"
      url: "https://dictionary.telemetry.mozilla.org/apps/fenix/metrics/power_cpu_time_bogus_values"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }
  }

  measure: power_cpu_time_bogus_values_client_count {
    type: count_distinct
    filters: [
      metrics__counter__power_cpu_time_bogus_values: ">0",
    ]
    sql: ${client_info__client_id} ;;

    link: {
      label: "Glean Dictionary reference for Power Cpu Time Bogus Values"
      url: "https://dictionary.telemetry.mozilla.org/apps/fenix/metrics/power_cpu_time_bogus_values"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }
  }

  measure: power_gpu_time_bogus_values {
    type: sum
    sql: ${metrics__counter__power_gpu_time_bogus_values} ;;

    link: {
      label: "Glean Dictionary reference for Power Gpu Time Bogus Values"
      url: "https://dictionary.telemetry.mozilla.org/apps/fenix/metrics/power_gpu_time_bogus_values"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }
  }

  measure: power_gpu_time_bogus_values_client_count {
    type: count_distinct
    filters: [
      metrics__counter__power_gpu_time_bogus_values: ">0",
    ]
    sql: ${client_info__client_id} ;;

    link: {
      label: "Glean Dictionary reference for Power Gpu Time Bogus Values"
      url: "https://dictionary.telemetry.mozilla.org/apps/fenix/metrics/power_gpu_time_bogus_values"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }
  }

  measure: power_total_cpu_time_ms {
    type: sum
    sql: ${metrics__counter__power_total_cpu_time_ms} ;;

    link: {
      label: "Glean Dictionary reference for Power Total Cpu Time Ms"
      url: "https://dictionary.telemetry.mozilla.org/apps/fenix/metrics/power_total_cpu_time_ms"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }
  }

  measure: power_total_cpu_time_ms_client_count {
    type: count_distinct
    filters: [
      metrics__counter__power_total_cpu_time_ms: ">0",
    ]
    sql: ${client_info__client_id} ;;

    link: {
      label: "Glean Dictionary reference for Power Total Cpu Time Ms"
      url: "https://dictionary.telemetry.mozilla.org/apps/fenix/metrics/power_total_cpu_time_ms"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }
  }

  measure: power_total_gpu_time_ms {
    type: sum
    sql: ${metrics__counter__power_total_gpu_time_ms} ;;

    link: {
      label: "Glean Dictionary reference for Power Total Gpu Time Ms"
      url: "https://dictionary.telemetry.mozilla.org/apps/fenix/metrics/power_total_gpu_time_ms"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }
  }

  measure: power_total_gpu_time_ms_client_count {
    type: count_distinct
    filters: [
      metrics__counter__power_total_gpu_time_ms: ">0",
    ]
    sql: ${client_info__client_id} ;;

    link: {
      label: "Glean Dictionary reference for Power Total Gpu Time Ms"
      url: "https://dictionary.telemetry.mozilla.org/apps/fenix/metrics/power_total_gpu_time_ms"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }
  }

  measure: power_total_thread_wakeups {
    type: sum
    sql: ${metrics__counter__power_total_thread_wakeups} ;;

    link: {
      label: "Glean Dictionary reference for Power Total Thread Wakeups"
      url: "https://dictionary.telemetry.mozilla.org/apps/fenix/metrics/power_total_thread_wakeups"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }
  }

  measure: power_total_thread_wakeups_client_count {
    type: count_distinct
    filters: [
      metrics__counter__power_total_thread_wakeups: ">0",
    ]
    sql: ${client_info__client_id} ;;

    link: {
      label: "Glean Dictionary reference for Power Total Thread Wakeups"
      url: "https://dictionary.telemetry.mozilla.org/apps/fenix/metrics/power_total_thread_wakeups"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }
  }

  measure: rtcrtpsender_count {
    type: sum
    sql: ${metrics__counter__rtcrtpsender_count} ;;

    link: {
      label: "Glean Dictionary reference for Rtcrtpsender Count"
      url: "https://dictionary.telemetry.mozilla.org/apps/fenix/metrics/rtcrtpsender_count"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }
  }

  measure: rtcrtpsender_count_client_count {
    type: count_distinct
    filters: [
      metrics__counter__rtcrtpsender_count: ">0",
    ]
    sql: ${client_info__client_id} ;;

    link: {
      label: "Glean Dictionary reference for Rtcrtpsender Count"
      url: "https://dictionary.telemetry.mozilla.org/apps/fenix/metrics/rtcrtpsender_count"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }
  }

  measure: rtcrtpsender_count_setparameters_compat {
    type: sum
    sql: ${metrics__counter__rtcrtpsender_count_setparameters_compat} ;;

    link: {
      label: "Glean Dictionary reference for Rtcrtpsender Count Setparameters Compat"
      url: "https://dictionary.telemetry.mozilla.org/apps/fenix/metrics/rtcrtpsender_count_setparameters_compat"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }
  }

  measure: rtcrtpsender_count_setparameters_compat_client_count {
    type: count_distinct
    filters: [
      metrics__counter__rtcrtpsender_count_setparameters_compat: ">0",
    ]
    sql: ${client_info__client_id} ;;

    link: {
      label: "Glean Dictionary reference for Rtcrtpsender Count Setparameters Compat"
      url: "https://dictionary.telemetry.mozilla.org/apps/fenix/metrics/rtcrtpsender_count_setparameters_compat"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }
  }

  measure: tls_certificate_verifications {
    type: sum
    sql: ${metrics__counter__tls_certificate_verifications} ;;

    link: {
      label: "Glean Dictionary reference for Tls Certificate Verifications"
      url: "https://dictionary.telemetry.mozilla.org/apps/fenix/metrics/tls_certificate_verifications"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }
  }

  measure: tls_certificate_verifications_client_count {
    type: count_distinct
    filters: [
      metrics__counter__tls_certificate_verifications: ">0",
    ]
    sql: ${client_info__client_id} ;;

    link: {
      label: "Glean Dictionary reference for Tls Certificate Verifications"
      url: "https://dictionary.telemetry.mozilla.org/apps/fenix/metrics/tls_certificate_verifications"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }
  }

  measure: translations_requests_count {
    type: sum
    sql: ${metrics__counter__translations_requests_count} ;;

    link: {
      label: "Glean Dictionary reference for Translations Requests Count"
      url: "https://dictionary.telemetry.mozilla.org/apps/fenix/metrics/translations_requests_count"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }
  }

  measure: translations_requests_count_client_count {
    type: count_distinct
    filters: [
      metrics__counter__translations_requests_count: ">0",
    ]
    sql: ${client_info__client_id} ;;

    link: {
      label: "Glean Dictionary reference for Translations Requests Count"
      url: "https://dictionary.telemetry.mozilla.org/apps/fenix/metrics/translations_requests_count"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }
  }

  measure: glean_error_io {
    type: sum
    sql: ${metrics__counter__glean_error_io} ;;

    link: {
      label: "Glean Dictionary reference for Glean Error Io"
      url: "https://dictionary.telemetry.mozilla.org/apps/fenix/metrics/glean_error_io"
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
      url: "https://dictionary.telemetry.mozilla.org/apps/fenix/metrics/glean_error_io"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }
  }

  measure: glean_error_preinit_tasks_overflow {
    type: sum
    sql: ${metrics__counter__glean_error_preinit_tasks_overflow} ;;

    link: {
      label: "Glean Dictionary reference for Glean Error Preinit Tasks Overflow"
      url: "https://dictionary.telemetry.mozilla.org/apps/fenix/metrics/glean_error_preinit_tasks_overflow"
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
      url: "https://dictionary.telemetry.mozilla.org/apps/fenix/metrics/glean_error_preinit_tasks_overflow"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }
  }

  measure: glean_time_invalid_timezone_offset {
    type: sum
    sql: ${metrics__counter__glean_time_invalid_timezone_offset} ;;

    link: {
      label: "Glean Dictionary reference for Glean Time Invalid Timezone Offset"
      url: "https://dictionary.telemetry.mozilla.org/apps/fenix/metrics/glean_time_invalid_timezone_offset"
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
      url: "https://dictionary.telemetry.mozilla.org/apps/fenix/metrics/glean_time_invalid_timezone_offset"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }
  }

  measure: glean_upload_deleted_pings_after_quota_hit {
    type: sum
    sql: ${metrics__counter__glean_upload_deleted_pings_after_quota_hit} ;;

    link: {
      label: "Glean Dictionary reference for Glean Upload Deleted Pings After Quota Hit"
      url: "https://dictionary.telemetry.mozilla.org/apps/fenix/metrics/glean_upload_deleted_pings_after_quota_hit"
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
      url: "https://dictionary.telemetry.mozilla.org/apps/fenix/metrics/glean_upload_deleted_pings_after_quota_hit"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }
  }

  measure: glean_upload_in_flight_pings_dropped {
    type: sum
    sql: ${metrics__counter__glean_upload_in_flight_pings_dropped} ;;

    link: {
      label: "Glean Dictionary reference for Glean Upload In Flight Pings Dropped"
      url: "https://dictionary.telemetry.mozilla.org/apps/fenix/metrics/glean_upload_in_flight_pings_dropped"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }
  }

  measure: glean_upload_in_flight_pings_dropped_client_count {
    type: count_distinct
    filters: [
      metrics__counter__glean_upload_in_flight_pings_dropped: ">0",
    ]
    sql: ${client_info__client_id} ;;

    link: {
      label: "Glean Dictionary reference for Glean Upload In Flight Pings Dropped"
      url: "https://dictionary.telemetry.mozilla.org/apps/fenix/metrics/glean_upload_in_flight_pings_dropped"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }
  }

  measure: glean_upload_missing_send_ids {
    type: sum
    sql: ${metrics__counter__glean_upload_missing_send_ids} ;;

    link: {
      label: "Glean Dictionary reference for Glean Upload Missing Send Ids"
      url: "https://dictionary.telemetry.mozilla.org/apps/fenix/metrics/glean_upload_missing_send_ids"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }
  }

  measure: glean_upload_missing_send_ids_client_count {
    type: count_distinct
    filters: [
      metrics__counter__glean_upload_missing_send_ids: ">0",
    ]
    sql: ${client_info__client_id} ;;

    link: {
      label: "Glean Dictionary reference for Glean Upload Missing Send Ids"
      url: "https://dictionary.telemetry.mozilla.org/apps/fenix/metrics/glean_upload_missing_send_ids"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }
  }

  measure: glean_upload_pending_pings {
    type: sum
    sql: ${metrics__counter__glean_upload_pending_pings} ;;

    link: {
      label: "Glean Dictionary reference for Glean Upload Pending Pings"
      url: "https://dictionary.telemetry.mozilla.org/apps/fenix/metrics/glean_upload_pending_pings"
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
      url: "https://dictionary.telemetry.mozilla.org/apps/fenix/metrics/glean_upload_pending_pings"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }
  }

  measure: glean_validation_foreground_count {
    type: sum
    sql: ${metrics__counter__glean_validation_foreground_count} ;;

    link: {
      label: "Glean Dictionary reference for Glean Validation Foreground Count"
      url: "https://dictionary.telemetry.mozilla.org/apps/fenix/metrics/glean_validation_foreground_count"
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
      url: "https://dictionary.telemetry.mozilla.org/apps/fenix/metrics/glean_validation_foreground_count"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }
  }

  measure: fxa_client_operation_count {
    type: sum
    sql: ${metrics__counter__fxa_client_operation_count} ;;

    link: {
      label: "Glean Dictionary reference for Fxa Client Operation Count"
      url: "https://dictionary.telemetry.mozilla.org/apps/fenix/metrics/fxa_client_operation_count"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }
  }

  measure: fxa_client_operation_count_client_count {
    type: count_distinct
    filters: [
      metrics__counter__fxa_client_operation_count: ">0",
    ]
    sql: ${client_info__client_id} ;;

    link: {
      label: "Glean Dictionary reference for Fxa Client Operation Count"
      url: "https://dictionary.telemetry.mozilla.org/apps/fenix/metrics/fxa_client_operation_count"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }
  }

  measure: logins_store_migration_num_failed {
    type: sum
    sql: ${metrics__counter__logins_store_migration_num_failed} ;;

    link: {
      label: "Glean Dictionary reference for Logins Store Migration Num Failed"
      url: "https://dictionary.telemetry.mozilla.org/apps/fenix/metrics/logins_store_migration_num_failed"
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
      url: "https://dictionary.telemetry.mozilla.org/apps/fenix/metrics/logins_store_migration_num_failed"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }
  }

  measure: logins_store_migration_num_processed {
    type: sum
    sql: ${metrics__counter__logins_store_migration_num_processed} ;;

    link: {
      label: "Glean Dictionary reference for Logins Store Migration Num Processed"
      url: "https://dictionary.telemetry.mozilla.org/apps/fenix/metrics/logins_store_migration_num_processed"
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
      url: "https://dictionary.telemetry.mozilla.org/apps/fenix/metrics/logins_store_migration_num_processed"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }
  }

  measure: logins_store_migration_num_succeeded {
    type: sum
    sql: ${metrics__counter__logins_store_migration_num_succeeded} ;;

    link: {
      label: "Glean Dictionary reference for Logins Store Migration Num Succeeded"
      url: "https://dictionary.telemetry.mozilla.org/apps/fenix/metrics/logins_store_migration_num_succeeded"
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
      url: "https://dictionary.telemetry.mozilla.org/apps/fenix/metrics/logins_store_migration_num_succeeded"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }
  }

  measure: logins_store_read_query_count {
    type: sum
    sql: ${metrics__counter__logins_store_read_query_count} ;;

    link: {
      label: "Glean Dictionary reference for Logins Store Read Query Count"
      url: "https://dictionary.telemetry.mozilla.org/apps/fenix/metrics/logins_store_read_query_count"
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
      url: "https://dictionary.telemetry.mozilla.org/apps/fenix/metrics/logins_store_read_query_count"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }
  }

  measure: logins_store_unlock_count {
    type: sum
    sql: ${metrics__counter__logins_store_unlock_count} ;;

    link: {
      label: "Glean Dictionary reference for Logins Store Unlock Count"
      url: "https://dictionary.telemetry.mozilla.org/apps/fenix/metrics/logins_store_unlock_count"
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
      url: "https://dictionary.telemetry.mozilla.org/apps/fenix/metrics/logins_store_unlock_count"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }
  }

  measure: logins_store_write_query_count {
    type: sum
    sql: ${metrics__counter__logins_store_write_query_count} ;;

    link: {
      label: "Glean Dictionary reference for Logins Store Write Query Count"
      url: "https://dictionary.telemetry.mozilla.org/apps/fenix/metrics/logins_store_write_query_count"
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
      url: "https://dictionary.telemetry.mozilla.org/apps/fenix/metrics/logins_store_write_query_count"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }
  }

  measure: places_manager_read_query_count {
    type: sum
    sql: ${metrics__counter__places_manager_read_query_count} ;;

    link: {
      label: "Glean Dictionary reference for Places Manager Read Query Count"
      url: "https://dictionary.telemetry.mozilla.org/apps/fenix/metrics/places_manager_read_query_count"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }
  }

  measure: places_manager_read_query_count_client_count {
    type: count_distinct
    filters: [
      metrics__counter__places_manager_read_query_count: ">0",
    ]
    sql: ${client_info__client_id} ;;

    link: {
      label: "Glean Dictionary reference for Places Manager Read Query Count"
      url: "https://dictionary.telemetry.mozilla.org/apps/fenix/metrics/places_manager_read_query_count"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }
  }

  measure: places_manager_write_query_count {
    type: sum
    sql: ${metrics__counter__places_manager_write_query_count} ;;

    link: {
      label: "Glean Dictionary reference for Places Manager Write Query Count"
      url: "https://dictionary.telemetry.mozilla.org/apps/fenix/metrics/places_manager_write_query_count"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }
  }

  measure: places_manager_write_query_count_client_count {
    type: count_distinct
    filters: [
      metrics__counter__places_manager_write_query_count: ">0",
    ]
    sql: ${client_info__client_id} ;;

    link: {
      label: "Glean Dictionary reference for Places Manager Write Query Count"
      url: "https://dictionary.telemetry.mozilla.org/apps/fenix/metrics/places_manager_write_query_count"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }
  }

  measure: glean_validation_app_forceclosed_count {
    type: sum
    sql: ${metrics__counter__glean_validation_app_forceclosed_count} ;;

    link: {
      label: "Glean Dictionary reference for Glean Validation App Forceclosed Count"
      url: "https://dictionary.telemetry.mozilla.org/apps/fenix/metrics/glean_validation_app_forceclosed_count"
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
      url: "https://dictionary.telemetry.mozilla.org/apps/fenix/metrics/glean_validation_app_forceclosed_count"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }
  }

  measure: glean_validation_baseline_ping_count {
    type: sum
    sql: ${metrics__counter__glean_validation_baseline_ping_count} ;;

    link: {
      label: "Glean Dictionary reference for Glean Validation Baseline Ping Count"
      url: "https://dictionary.telemetry.mozilla.org/apps/fenix/metrics/glean_validation_baseline_ping_count"
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
      url: "https://dictionary.telemetry.mozilla.org/apps/fenix/metrics/glean_validation_baseline_ping_count"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }
  }

  filter: channel {
    type: string
    description: "Filter by the app's channel"
    sql: {% condition %} ${TABLE}.normalized_channel {% endcondition %} ;;
    default_value: "release"
    suggestions: ["release", "beta", "nightly"]
  }

  sql_table_name: `mozdata.fenix.metrics` ;;
}

view: metrics__metrics__labeled_counter__avif_a1lx {
  label: "Avif - A1Lx"

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

  dimension: value {
    type: number
    sql: ${TABLE}.value ;;
    hidden: yes
  }

  dimension: label {
    type: string
    sql: ${TABLE}.key ;;
    hidden: no
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

view: metrics__metrics__labeled_counter__avif_a1op {
  label: "Avif - A1Op"

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

  dimension: value {
    type: number
    sql: ${TABLE}.value ;;
    hidden: yes
  }

  dimension: label {
    type: string
    sql: ${TABLE}.key ;;
    hidden: no
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

view: metrics__metrics__labeled_counter__avif_alpha {
  label: "Avif - Alpha"

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

  dimension: value {
    type: number
    sql: ${TABLE}.value ;;
    hidden: yes
  }

  dimension: label {
    type: string
    sql: ${TABLE}.key ;;
    hidden: no
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

view: metrics__metrics__labeled_counter__avif_aom_decode_error {
  label: "Avif - Aom Decode Error"

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

  dimension: value {
    type: number
    sql: ${TABLE}.value ;;
    hidden: yes
  }

  dimension: label {
    type: string
    sql: ${TABLE}.key ;;
    hidden: no
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

view: metrics__metrics__labeled_counter__avif_bit_depth {
  label: "Avif - Bit Depth"

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

  dimension: value {
    type: number
    sql: ${TABLE}.value ;;
    hidden: yes
  }

  dimension: label {
    type: string
    sql: ${TABLE}.key ;;
    hidden: no
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

view: metrics__metrics__labeled_counter__avif_cicp_cp {
  label: "Avif - Cicp Cp"

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

  dimension: value {
    type: number
    sql: ${TABLE}.value ;;
    hidden: yes
  }

  dimension: label {
    type: string
    sql: ${TABLE}.key ;;
    hidden: no
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

view: metrics__metrics__labeled_counter__avif_cicp_mc {
  label: "Avif - Cicp Mc"

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

  dimension: value {
    type: number
    sql: ${TABLE}.value ;;
    hidden: yes
  }

  dimension: label {
    type: string
    sql: ${TABLE}.key ;;
    hidden: no
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

view: metrics__metrics__labeled_counter__avif_cicp_tc {
  label: "Avif - Cicp Tc"

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

  dimension: value {
    type: number
    sql: ${TABLE}.value ;;
    hidden: yes
  }

  dimension: label {
    type: string
    sql: ${TABLE}.key ;;
    hidden: no
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

view: metrics__metrics__labeled_counter__avif_clap {
  label: "Avif - Clap"

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

  dimension: value {
    type: number
    sql: ${TABLE}.value ;;
    hidden: yes
  }

  dimension: label {
    type: string
    sql: ${TABLE}.key ;;
    hidden: no
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

view: metrics__metrics__labeled_counter__avif_colr {
  label: "Avif - Colr"

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

  dimension: value {
    type: number
    sql: ${TABLE}.value ;;
    hidden: yes
  }

  dimension: label {
    type: string
    sql: ${TABLE}.key ;;
    hidden: no
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

view: metrics__metrics__labeled_counter__avif_decode_result {
  label: "Avif - Decode Result"

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

  dimension: value {
    type: number
    sql: ${TABLE}.value ;;
    hidden: yes
  }

  dimension: label {
    type: string
    sql: ${TABLE}.key ;;
    hidden: no
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

view: metrics__metrics__labeled_counter__avif_decoder {
  label: "Avif - Decoder"

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

  dimension: value {
    type: number
    sql: ${TABLE}.value ;;
    hidden: yes
  }

  dimension: label {
    type: string
    sql: ${TABLE}.key ;;
    hidden: no
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

view: metrics__metrics__labeled_counter__avif_grid {
  label: "Avif - Grid"

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

  dimension: value {
    type: number
    sql: ${TABLE}.value ;;
    hidden: yes
  }

  dimension: label {
    type: string
    sql: ${TABLE}.key ;;
    hidden: no
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

view: metrics__metrics__labeled_counter__avif_ipro {
  label: "Avif - Ipro"

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

  dimension: value {
    type: number
    sql: ${TABLE}.value ;;
    hidden: yes
  }

  dimension: label {
    type: string
    sql: ${TABLE}.key ;;
    hidden: no
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

view: metrics__metrics__labeled_counter__avif_ispe {
  label: "Avif - Ispe"

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

  dimension: value {
    type: number
    sql: ${TABLE}.value ;;
    hidden: yes
  }

  dimension: label {
    type: string
    sql: ${TABLE}.key ;;
    hidden: no
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

view: metrics__metrics__labeled_counter__avif_lsel {
  label: "Avif - Lsel"

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

  dimension: value {
    type: number
    sql: ${TABLE}.value ;;
    hidden: yes
  }

  dimension: label {
    type: string
    sql: ${TABLE}.key ;;
    hidden: no
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

view: metrics__metrics__labeled_counter__avif_major_brand {
  label: "Avif - Major Brand"

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

  dimension: value {
    type: number
    sql: ${TABLE}.value ;;
    hidden: yes
  }

  dimension: label {
    type: string
    sql: ${TABLE}.key ;;
    hidden: no
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

view: metrics__metrics__labeled_counter__avif_pasp {
  label: "Avif - Pasp"

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

  dimension: value {
    type: number
    sql: ${TABLE}.value ;;
    hidden: yes
  }

  dimension: label {
    type: string
    sql: ${TABLE}.key ;;
    hidden: no
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

view: metrics__metrics__labeled_counter__avif_pixi {
  label: "Avif - Pixi"

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

  dimension: value {
    type: number
    sql: ${TABLE}.value ;;
    hidden: yes
  }

  dimension: label {
    type: string
    sql: ${TABLE}.key ;;
    hidden: no
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

view: metrics__metrics__labeled_counter__avif_sequence {
  label: "Avif - Sequence"

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

  dimension: value {
    type: number
    sql: ${TABLE}.value ;;
    hidden: yes
  }

  dimension: label {
    type: string
    sql: ${TABLE}.key ;;
    hidden: no
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

view: metrics__metrics__labeled_counter__avif_yuv_color_space {
  label: "Avif - Yuv Color Space"

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

  dimension: value {
    type: number
    sql: ${TABLE}.value ;;
    hidden: yes
  }

  dimension: label {
    type: string
    sql: ${TABLE}.key ;;
    hidden: no
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

view: metrics__metrics__labeled_counter__bounce_tracking_protection_purge_count {
  label: "Bounce Tracking Protection - Purge Count"

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

  dimension: value {
    type: number
    sql: ${TABLE}.value ;;
    hidden: yes
  }

  dimension: label {
    type: string
    sql: ${TABLE}.key ;;
    hidden: no
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

  dimension: value {
    type: number
    sql: ${TABLE}.value ;;
    hidden: yes
  }

  dimension: label {
    type: string
    sql: ${TABLE}.key ;;
    hidden: no
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

view: metrics__metrics__labeled_counter__browser_search_in_content {
  label: "Browser Search - In Content"

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

  dimension: value {
    type: number
    sql: ${TABLE}.value ;;
    hidden: yes
  }

  dimension: label {
    type: string
    sql: ${TABLE}.key ;;
    hidden: no
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

  dimension: value {
    type: number
    sql: ${TABLE}.value ;;
    hidden: yes
  }

  dimension: label {
    type: string
    sql: ${TABLE}.key ;;
    hidden: no
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

view: metrics__metrics__labeled_counter__cert_verifier_crlite_status {
  label: "Cert Verifier - Crlite Status"

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

  dimension: value {
    type: number
    sql: ${TABLE}.value ;;
    hidden: yes
  }

  dimension: label {
    type: string
    sql: ${TABLE}.key ;;
    hidden: no
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

view: metrics__metrics__labeled_counter__codec_stats_audio_preferred_codec {
  label: "Codec Stats - Audio Preferred Codec"

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

  dimension: value {
    type: number
    sql: ${TABLE}.value ;;
    hidden: yes
  }

  dimension: label {
    type: string
    sql: ${TABLE}.key ;;
    hidden: no
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

view: metrics__metrics__labeled_counter__codec_stats_other_fec_signaled {
  label: "Codec Stats - Other Fec Signaled"

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

  dimension: value {
    type: number
    sql: ${TABLE}.value ;;
    hidden: yes
  }

  dimension: label {
    type: string
    sql: ${TABLE}.key ;;
    hidden: no
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

view: metrics__metrics__labeled_counter__codec_stats_ulpfec_negotiated {
  label: "Codec Stats - Ulpfec Negotiated"

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

  dimension: value {
    type: number
    sql: ${TABLE}.value ;;
    hidden: yes
  }

  dimension: label {
    type: string
    sql: ${TABLE}.key ;;
    hidden: no
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

view: metrics__metrics__labeled_counter__codec_stats_video_preferred_codec {
  label: "Codec Stats - Video Preferred Codec"

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

  dimension: value {
    type: number
    sql: ${TABLE}.value ;;
    hidden: yes
  }

  dimension: label {
    type: string
    sql: ${TABLE}.key ;;
    hidden: no
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

view: metrics__metrics__labeled_counter__cookie_banners_click_result {
  label: "Cookie Banners Click - Result"

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

  dimension: value {
    type: number
    sql: ${TABLE}.value ;;
    hidden: yes
  }

  dimension: label {
    type: string
    sql: ${TABLE}.key ;;
    hidden: no
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

view: metrics__metrics__labeled_counter__cookie_banners_cmp_detected_cmp {
  label: "Cookie Banners Cmp - Detected Cmp"

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

  dimension: value {
    type: number
    sql: ${TABLE}.value ;;
    hidden: yes
  }

  dimension: label {
    type: string
    sql: ${TABLE}.key ;;
    hidden: no
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

view: metrics__metrics__labeled_counter__cookie_banners_cmp_result {
  label: "Cookie Banners Cmp - Result"

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

  dimension: value {
    type: number
    sql: ${TABLE}.value ;;
    hidden: yes
  }

  dimension: label {
    type: string
    sql: ${TABLE}.key ;;
    hidden: no
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

view: metrics__metrics__labeled_counter__cookie_banners_rule_lookup_by_domain {
  label: "Cookie Banners - Rule Lookup By Domain"

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

  dimension: value {
    type: number
    sql: ${TABLE}.value ;;
    hidden: yes
  }

  dimension: label {
    type: string
    sql: ${TABLE}.key ;;
    hidden: no
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

view: metrics__metrics__labeled_counter__cookie_banners_rule_lookup_by_load {
  label: "Cookie Banners - Rule Lookup By Load"

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

  dimension: value {
    type: number
    sql: ${TABLE}.value ;;
    hidden: yes
  }

  dimension: label {
    type: string
    sql: ${TABLE}.key ;;
    hidden: no
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

view: metrics__metrics__labeled_counter__crash_metrics_crash_count {
  label: "Crash Metrics - Crash Count"

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

  dimension: value {
    type: number
    sql: ${TABLE}.value ;;
    hidden: yes
  }

  dimension: label {
    type: string
    sql: ${TABLE}.key ;;
    hidden: no
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

view: metrics__metrics__labeled_counter__data_storage_entries {
  label: "Data Storage - Entries"

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

  dimension: value {
    type: number
    sql: ${TABLE}.value ;;
    hidden: yes
  }

  dimension: label {
    type: string
    sql: ${TABLE}.key ;;
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

view: metrics__metrics__labeled_counter__dotprint_failure {
  label: "Dotprint - Failure"

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

  dimension: value {
    type: number
    sql: ${TABLE}.value ;;
    hidden: yes
  }

  dimension: label {
    type: string
    sql: ${TABLE}.key ;;
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

view: metrics__metrics__labeled_counter__engine_tab_kills {
  label: "Engine Tab - Kills"

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

  dimension: value {
    type: number
    sql: ${TABLE}.value ;;
    hidden: yes
  }

  dimension: label {
    type: string
    sql: ${TABLE}.key ;;
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

view: metrics__metrics__labeled_counter__extensions_apis_dnr_startup_cache_entries {
  label: "Extensions Apis Dnr - Startup Cache Entries"

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

  dimension: value {
    type: number
    sql: ${TABLE}.value ;;
    hidden: yes
  }

  dimension: label {
    type: string
    sql: ${TABLE}.key ;;
    hidden: no
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

view: metrics__metrics__labeled_counter__extensions_counters_browser_action_preload_result {
  label: "Extensions Counters - Browser Action Preload Result"

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

  dimension: value {
    type: number
    sql: ${TABLE}.value ;;
    hidden: yes
  }

  dimension: label {
    type: string
    sql: ${TABLE}.key ;;
    hidden: no
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

view: metrics__metrics__labeled_counter__extensions_counters_event_page_idle_result {
  label: "Extensions Counters - Event Page Idle Result"

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

  dimension: value {
    type: number
    sql: ${TABLE}.value ;;
    hidden: yes
  }

  dimension: label {
    type: string
    sql: ${TABLE}.key ;;
    hidden: no
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

view: metrics__metrics__labeled_counter__extensions_process_event {
  label: "Extensions - Process Event"

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

  dimension: value {
    type: number
    sql: ${TABLE}.value ;;
    hidden: yes
  }

  dimension: label {
    type: string
    sql: ${TABLE}.key ;;
    hidden: no
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

view: metrics__metrics__labeled_counter__extensions_startup_cache_read_errors {
  label: "Extensions - Startup Cache Read Errors"

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

  dimension: value {
    type: number
    sql: ${TABLE}.value ;;
    hidden: yes
  }

  dimension: label {
    type: string
    sql: ${TABLE}.key ;;
    hidden: no
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

view: metrics__metrics__labeled_counter__fog_validation_gvsv_audio_stream_init {
  label: "Fog Validation - Gvsv Audio Stream Init"

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

  dimension: value {
    type: number
    sql: ${TABLE}.value ;;
    hidden: yes
  }

  dimension: label {
    type: string
    sql: ${TABLE}.key ;;
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

view: metrics__metrics__labeled_counter__fog_validation_gvsv_audio_stream_init_gecko {
  label: "Fog Validation - Gvsv Audio Stream Init Gecko"

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

  dimension: value {
    type: number
    sql: ${TABLE}.value ;;
    hidden: yes
  }

  dimension: label {
    type: string
    sql: ${TABLE}.key ;;
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

view: metrics__metrics__labeled_counter__fog_validation_gvsv_audio_stream_init_gvst {
  label: "Fog Validation - Gvsv Audio Stream Init Gvst"

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

  dimension: value {
    type: number
    sql: ${TABLE}.value ;;
    hidden: yes
  }

  dimension: label {
    type: string
    sql: ${TABLE}.key ;;
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

view: metrics__metrics__labeled_counter__formautofill_form_submission_heuristic {
  label: "Formautofill - Form Submission Heuristic"

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

  dimension: value {
    type: number
    sql: ${TABLE}.value ;;
    hidden: yes
  }

  dimension: label {
    type: string
    sql: ${TABLE}.key ;;
    hidden: no
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

view: metrics__metrics__labeled_counter__fxa_client_error_count {
  label: "Fxa Client - Error Count"

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

  dimension: value {
    type: number
    sql: ${TABLE}.value ;;
    hidden: yes
  }

  dimension: label {
    type: string
    sql: ${TABLE}.key ;;
    hidden: no
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

view: metrics__metrics__labeled_counter__gfx_content_frame_time_reason {
  label: "Gfx Content Frame Time - Reason"

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

  dimension: value {
    type: number
    sql: ${TABLE}.value ;;
    hidden: yes
  }

  dimension: label {
    type: string
    sql: ${TABLE}.key ;;
    hidden: no
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

  dimension: value {
    type: number
    sql: ${TABLE}.value ;;
    hidden: yes
  }

  dimension: label {
    type: string
    sql: ${TABLE}.key ;;
    suggest_explore: suggest__metrics__metrics__labeled_counter__glean_error_invalid_label
    suggest_dimension: suggest__metrics__metrics__labeled_counter__glean_error_invalid_label.key
    hidden: no
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

  dimension: value {
    type: number
    sql: ${TABLE}.value ;;
    hidden: yes
  }

  dimension: label {
    type: string
    sql: ${TABLE}.key ;;
    hidden: no
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

  dimension: value {
    type: number
    sql: ${TABLE}.value ;;
    hidden: yes
  }

  dimension: label {
    type: string
    sql: ${TABLE}.key ;;
    hidden: no
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

  dimension: value {
    type: number
    sql: ${TABLE}.value ;;
    hidden: yes
  }

  dimension: label {
    type: string
    sql: ${TABLE}.key ;;
    hidden: no
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

  dimension: value {
    type: number
    sql: ${TABLE}.value ;;
    hidden: yes
  }

  dimension: label {
    type: string
    sql: ${TABLE}.key ;;
    hidden: no
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

  dimension: value {
    type: number
    sql: ${TABLE}.value ;;
    hidden: yes
  }

  dimension: label {
    type: string
    sql: ${TABLE}.key ;;
    hidden: no
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

view: metrics__metrics__labeled_counter__gmp_update_xml_fetch_result {
  label: "Gmp - Update Xml Fetch Result"

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

  dimension: value {
    type: number
    sql: ${TABLE}.value ;;
    hidden: yes
  }

  dimension: label {
    type: string
    sql: ${TABLE}.key ;;
    hidden: no
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

view: metrics__metrics__labeled_counter__gpu_process_crash_fallbacks {
  label: "Gpu Process - Crash Fallbacks"

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

  dimension: value {
    type: number
    sql: ${TABLE}.value ;;
    hidden: yes
  }

  dimension: label {
    type: string
    sql: ${TABLE}.key ;;
    hidden: no
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

view: metrics__metrics__labeled_counter__ipc_received_messages_content_background {
  label: "Ipc Received Messages - Content Background"

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

  dimension: value {
    type: number
    sql: ${TABLE}.value ;;
    hidden: yes
  }

  dimension: label {
    type: string
    sql: ${TABLE}.key ;;
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

view: metrics__metrics__labeled_counter__ipc_received_messages_content_foreground {
  label: "Ipc Received Messages - Content Foreground"

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

  dimension: value {
    type: number
    sql: ${TABLE}.value ;;
    hidden: yes
  }

  dimension: label {
    type: string
    sql: ${TABLE}.key ;;
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

view: metrics__metrics__labeled_counter__ipc_received_messages_gpu_process {
  label: "Ipc Received Messages - Gpu Process"

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

  dimension: value {
    type: number
    sql: ${TABLE}.value ;;
    hidden: yes
  }

  dimension: label {
    type: string
    sql: ${TABLE}.key ;;
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

view: metrics__metrics__labeled_counter__ipc_received_messages_parent_active {
  label: "Ipc Received Messages - Parent Active"

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

  dimension: value {
    type: number
    sql: ${TABLE}.value ;;
    hidden: yes
  }

  dimension: label {
    type: string
    sql: ${TABLE}.key ;;
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

view: metrics__metrics__labeled_counter__ipc_received_messages_parent_inactive {
  label: "Ipc Received Messages - Parent Inactive"

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

  dimension: value {
    type: number
    sql: ${TABLE}.value ;;
    hidden: yes
  }

  dimension: label {
    type: string
    sql: ${TABLE}.key ;;
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

view: metrics__metrics__labeled_counter__ipc_sent_messages_content_background {
  label: "Ipc Sent Messages - Content Background"

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

  dimension: value {
    type: number
    sql: ${TABLE}.value ;;
    hidden: yes
  }

  dimension: label {
    type: string
    sql: ${TABLE}.key ;;
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

view: metrics__metrics__labeled_counter__ipc_sent_messages_content_foreground {
  label: "Ipc Sent Messages - Content Foreground"

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

  dimension: value {
    type: number
    sql: ${TABLE}.value ;;
    hidden: yes
  }

  dimension: label {
    type: string
    sql: ${TABLE}.key ;;
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

view: metrics__metrics__labeled_counter__ipc_sent_messages_gpu_process {
  label: "Ipc Sent Messages - Gpu Process"

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

  dimension: value {
    type: number
    sql: ${TABLE}.value ;;
    hidden: yes
  }

  dimension: label {
    type: string
    sql: ${TABLE}.key ;;
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

view: metrics__metrics__labeled_counter__ipc_sent_messages_parent_active {
  label: "Ipc Sent Messages - Parent Active"

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

  dimension: value {
    type: number
    sql: ${TABLE}.value ;;
    hidden: yes
  }

  dimension: label {
    type: string
    sql: ${TABLE}.key ;;
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

view: metrics__metrics__labeled_counter__ipc_sent_messages_parent_inactive {
  label: "Ipc Sent Messages - Parent Inactive"

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

  dimension: value {
    type: number
    sql: ${TABLE}.value ;;
    hidden: yes
  }

  dimension: label {
    type: string
    sql: ${TABLE}.key ;;
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

  dimension: value {
    type: number
    sql: ${TABLE}.value ;;
    hidden: yes
  }

  dimension: label {
    type: string
    sql: ${TABLE}.key ;;
    hidden: no
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

  dimension: value {
    type: number
    sql: ${TABLE}.value ;;
    hidden: yes
  }

  dimension: label {
    type: string
    sql: ${TABLE}.key ;;
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

  dimension: value {
    type: number
    sql: ${TABLE}.value ;;
    hidden: yes
  }

  dimension: label {
    type: string
    sql: ${TABLE}.key ;;
    hidden: no
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

view: metrics__metrics__labeled_counter__media_audio_backend {
  label: "Media Audio - Backend"

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

  dimension: value {
    type: number
    sql: ${TABLE}.value ;;
    hidden: yes
  }

  dimension: label {
    type: string
    sql: ${TABLE}.key ;;
    hidden: no
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

view: metrics__metrics__labeled_counter__media_audio_init_failure {
  label: "Media - Audio Init Failure"

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

  dimension: value {
    type: number
    sql: ${TABLE}.value ;;
    hidden: yes
  }

  dimension: label {
    type: string
    sql: ${TABLE}.key ;;
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

view: metrics__metrics__labeled_counter__media_playback_not_supported_video_per_mime_type {
  label: "Media Playback - Not Supported Video Per Mime Type"

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

  dimension: value {
    type: number
    sql: ${TABLE}.value ;;
    hidden: yes
  }

  dimension: label {
    type: string
    sql: ${TABLE}.key ;;
    hidden: no
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

view: metrics__metrics__labeled_counter__metrics_bookmarks_add {
  label: "Metrics - Bookmarks Add"

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

  dimension: value {
    type: number
    sql: ${TABLE}.value ;;
    hidden: yes
  }

  dimension: label {
    type: string
    sql: ${TABLE}.key ;;
    hidden: no
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

view: metrics__metrics__labeled_counter__metrics_bookmarks_delete {
  label: "Metrics - Bookmarks Delete"

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

  dimension: value {
    type: number
    sql: ${TABLE}.value ;;
    hidden: yes
  }

  dimension: label {
    type: string
    sql: ${TABLE}.key ;;
    hidden: no
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

view: metrics__metrics__labeled_counter__metrics_bookmarks_edit {
  label: "Metrics - Bookmarks Edit"

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

  dimension: value {
    type: number
    sql: ${TABLE}.value ;;
    hidden: yes
  }

  dimension: label {
    type: string
    sql: ${TABLE}.key ;;
    hidden: no
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

view: metrics__metrics__labeled_counter__metrics_bookmarks_open {
  label: "Metrics - Bookmarks Open"

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

  dimension: value {
    type: number
    sql: ${TABLE}.value ;;
    hidden: yes
  }

  dimension: label {
    type: string
    sql: ${TABLE}.key ;;
    hidden: no
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

view: metrics__metrics__labeled_counter__metrics_search_count {
  label: "Metrics - Search Count"

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

  dimension: value {
    type: number
    sql: ${TABLE}.value ;;
    hidden: yes
  }

  dimension: label {
    type: string
    sql: ${TABLE}.key ;;
    hidden: no
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

view: metrics__metrics__labeled_counter__netwerk_early_hints {
  label: "Netwerk - Early Hints"

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

  dimension: value {
    type: number
    sql: ${TABLE}.value ;;
    hidden: yes
  }

  dimension: label {
    type: string
    sql: ${TABLE}.key ;;
    hidden: no
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

view: metrics__metrics__labeled_counter__netwerk_eh_link_type {
  label: "Netwerk - Eh Link Type"

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

  dimension: value {
    type: number
    sql: ${TABLE}.value ;;
    hidden: yes
  }

  dimension: label {
    type: string
    sql: ${TABLE}.key ;;
    hidden: no
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

view: metrics__metrics__labeled_counter__network_cors_authorization_header {
  label: "Network - Cors Authorization Header"

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

  dimension: value {
    type: number
    sql: ${TABLE}.value ;;
    hidden: yes
  }

  dimension: label {
    type: string
    sql: ${TABLE}.key ;;
    hidden: no
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

view: metrics__metrics__labeled_counter__network_data_size_pb_per_type {
  label: "Network - Data Size Pb Per Type"

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

  dimension: value {
    type: number
    sql: ${TABLE}.value ;;
    hidden: yes
  }

  dimension: label {
    type: string
    sql: ${TABLE}.key ;;
    hidden: no
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

view: metrics__metrics__labeled_counter__network_data_size_per_type {
  label: "Network - Data Size Per Type"

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

  dimension: value {
    type: number
    sql: ${TABLE}.value ;;
    hidden: yes
  }

  dimension: label {
    type: string
    sql: ${TABLE}.key ;;
    hidden: no
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

view: metrics__metrics__labeled_counter__network_tls_early_data_accepted {
  label: "Network - Tls Early Data Accepted"

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

  dimension: value {
    type: number
    sql: ${TABLE}.value ;;
    hidden: yes
  }

  dimension: label {
    type: string
    sql: ${TABLE}.key ;;
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

view: metrics__metrics__labeled_counter__network_tls_early_data_negotiated {
  label: "Network - Tls Early Data Negotiated"

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

  dimension: value {
    type: number
    sql: ${TABLE}.value ;;
    hidden: yes
  }

  dimension: label {
    type: string
    sql: ${TABLE}.key ;;
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

view: metrics__metrics__labeled_counter__networking_cookie_timestamp_fixed_count {
  label: "Networking - Cookie Timestamp Fixed Count"

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

  dimension: value {
    type: number
    sql: ${TABLE}.value ;;
    hidden: yes
  }

  dimension: label {
    type: string
    sql: ${TABLE}.key ;;
    hidden: no
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

view: metrics__metrics__labeled_counter__networking_dns_native_count {
  label: "Networking - Dns Native Count"

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

  dimension: value {
    type: number
    sql: ${TABLE}.value ;;
    hidden: yes
  }

  dimension: label {
    type: string
    sql: ${TABLE}.key ;;
    hidden: no
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

view: metrics__metrics__labeled_counter__networking_http_channel_onstart_success_https_rr {
  label: "Networking - Http Channel Onstart Success Https Rr"

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

  dimension: value {
    type: number
    sql: ${TABLE}.value ;;
    hidden: yes
  }

  dimension: label {
    type: string
    sql: ${TABLE}.key ;;
    hidden: no
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

view: metrics__metrics__labeled_counter__networking_http_redirect_to_scheme_subresource {
  label: "Networking - Http Redirect To Scheme Subresource"

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

  dimension: value {
    type: number
    sql: ${TABLE}.value ;;
    hidden: yes
  }

  dimension: label {
    type: string
    sql: ${TABLE}.key ;;
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

view: metrics__metrics__labeled_counter__networking_http_redirect_to_scheme_top_level {
  label: "Networking - Http Redirect To Scheme Top Level"

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

  dimension: value {
    type: number
    sql: ${TABLE}.value ;;
    hidden: yes
  }

  dimension: label {
    type: string
    sql: ${TABLE}.key ;;
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

view: metrics__metrics__labeled_counter__networking_http_response_version {
  label: "Networking - Http Response Version"

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

  dimension: value {
    type: number
    sql: ${TABLE}.value ;;
    hidden: yes
  }

  dimension: label {
    type: string
    sql: ${TABLE}.key ;;
    hidden: no
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

view: metrics__metrics__labeled_counter__networking_https_rr_presented {
  label: "Networking - Https Rr Presented"

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

  dimension: value {
    type: number
    sql: ${TABLE}.value ;;
    hidden: yes
  }

  dimension: label {
    type: string
    sql: ${TABLE}.key ;;
    hidden: no
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

view: metrics__metrics__labeled_counter__networking_https_upgrade_with_https_rr {
  label: "Networking - Https Upgrade With Https Rr"

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

  dimension: value {
    type: number
    sql: ${TABLE}.value ;;
    hidden: yes
  }

  dimension: label {
    type: string
    sql: ${TABLE}.key ;;
    hidden: no
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

view: metrics__metrics__labeled_counter__networking_proxy_info_type {
  label: "Networking - Proxy Info Type"

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

  dimension: value {
    type: number
    sql: ${TABLE}.value ;;
    hidden: yes
  }

  dimension: label {
    type: string
    sql: ${TABLE}.key ;;
    hidden: no
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

view: metrics__metrics__labeled_counter__networking_residual_cache_folder_removal {
  label: "Networking - Residual Cache Folder Removal"

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

  dimension: value {
    type: number
    sql: ${TABLE}.value ;;
    hidden: yes
  }

  dimension: label {
    type: string
    sql: ${TABLE}.key ;;
    hidden: no
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

view: metrics__metrics__labeled_counter__networking_speculative_connect_outcome {
  label: "Networking - Speculative Connect Outcome"

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

  dimension: value {
    type: number
    sql: ${TABLE}.value ;;
    hidden: yes
  }

  dimension: label {
    type: string
    sql: ${TABLE}.key ;;
    hidden: no
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

view: metrics__metrics__labeled_counter__networking_speculative_connection_outcome {
  label: "Networking - Speculative Connection Outcome"

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

  dimension: value {
    type: number
    sql: ${TABLE}.value ;;
    hidden: yes
  }

  dimension: label {
    type: string
    sql: ${TABLE}.key ;;
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

view: metrics__metrics__labeled_counter__networking_trr_request_count {
  label: "Networking - Trr Request Count"

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

  dimension: value {
    type: number
    sql: ${TABLE}.value ;;
    hidden: yes
  }

  dimension: label {
    type: string
    sql: ${TABLE}.key ;;
    hidden: no
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

view: metrics__metrics__labeled_counter__pdfjs_buttons {
  label: "Pdfjs - Buttons"

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

  dimension: value {
    type: number
    sql: ${TABLE}.value ;;
    hidden: yes
  }

  dimension: label {
    type: string
    sql: ${TABLE}.key ;;
    hidden: no
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

view: metrics__metrics__labeled_counter__pdfjs_editing {
  label: "Pdfjs - Editing"

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

  dimension: value {
    type: number
    sql: ${TABLE}.value ;;
    hidden: yes
  }

  dimension: label {
    type: string
    sql: ${TABLE}.key ;;
    hidden: no
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

view: metrics__metrics__labeled_counter__pdfjs_editing_highlight_color {
  label: "Pdfjs Editing Highlight - Color"

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

  dimension: value {
    type: number
    sql: ${TABLE}.value ;;
    hidden: yes
  }

  dimension: label {
    type: string
    sql: ${TABLE}.key ;;
    hidden: no
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

view: metrics__metrics__labeled_counter__pdfjs_editing_highlight_kind {
  label: "Pdfjs Editing Highlight - Kind"

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

  dimension: value {
    type: number
    sql: ${TABLE}.value ;;
    hidden: yes
  }

  dimension: label {
    type: string
    sql: ${TABLE}.key ;;
    hidden: no
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

view: metrics__metrics__labeled_counter__pdfjs_editing_highlight_method {
  label: "Pdfjs Editing Highlight - Method"

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

  dimension: value {
    type: number
    sql: ${TABLE}.value ;;
    hidden: yes
  }

  dimension: label {
    type: string
    sql: ${TABLE}.key ;;
    hidden: no
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

view: metrics__metrics__labeled_counter__pdfjs_editing_highlight_number_of_colors {
  label: "Pdfjs Editing Highlight - Number Of Colors"

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

  dimension: value {
    type: number
    sql: ${TABLE}.value ;;
    hidden: yes
  }

  dimension: label {
    type: string
    sql: ${TABLE}.key ;;
    hidden: no
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

view: metrics__metrics__labeled_counter__pdfjs_geckoview {
  label: "Pdfjs - Geckoview"

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

  dimension: value {
    type: number
    sql: ${TABLE}.value ;;
    hidden: yes
  }

  dimension: label {
    type: string
    sql: ${TABLE}.key ;;
    hidden: no
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

view: metrics__metrics__labeled_counter__pdfjs_stamp {
  label: "Pdfjs - Stamp"

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

  dimension: value {
    type: number
    sql: ${TABLE}.value ;;
    hidden: yes
  }

  dimension: label {
    type: string
    sql: ${TABLE}.key ;;
    hidden: no
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

view: metrics__metrics__labeled_counter__perf_startup_startup_type {
  label: "Perf Startup - Startup Type"

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

  dimension: value {
    type: number
    sql: ${TABLE}.value ;;
    hidden: yes
  }

  dimension: label {
    type: string
    sql: ${TABLE}.key ;;
    hidden: no
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

view: metrics__metrics__labeled_counter__places_manager_read_query_error_count {
  label: "Places Manager - Read Query Error Count"

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

  dimension: value {
    type: number
    sql: ${TABLE}.value ;;
    hidden: yes
  }

  dimension: label {
    type: string
    sql: ${TABLE}.key ;;
    hidden: no
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

view: metrics__metrics__labeled_counter__places_manager_write_query_error_count {
  label: "Places Manager - Write Query Error Count"

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

  dimension: value {
    type: number
    sql: ${TABLE}.value ;;
    hidden: yes
  }

  dimension: label {
    type: string
    sql: ${TABLE}.key ;;
    hidden: no
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

view: metrics__metrics__labeled_counter__power_cpu_ms_per_thread_content_background {
  label: "Power Cpu Ms Per Thread - Content Background"

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

  dimension: value {
    type: number
    sql: ${TABLE}.value ;;
    hidden: yes
  }

  dimension: label {
    type: string
    sql: ${TABLE}.key ;;
    hidden: no
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

view: metrics__metrics__labeled_counter__power_cpu_ms_per_thread_content_foreground {
  label: "Power Cpu Ms Per Thread - Content Foreground"

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

  dimension: value {
    type: number
    sql: ${TABLE}.value ;;
    hidden: yes
  }

  dimension: label {
    type: string
    sql: ${TABLE}.key ;;
    hidden: no
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

view: metrics__metrics__labeled_counter__power_cpu_ms_per_thread_gpu_process {
  label: "Power Cpu Ms Per Thread - Gpu Process"

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

  dimension: value {
    type: number
    sql: ${TABLE}.value ;;
    hidden: yes
  }

  dimension: label {
    type: string
    sql: ${TABLE}.key ;;
    hidden: no
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

view: metrics__metrics__labeled_counter__power_cpu_ms_per_thread_parent_active {
  label: "Power Cpu Ms Per Thread - Parent Active"

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

  dimension: value {
    type: number
    sql: ${TABLE}.value ;;
    hidden: yes
  }

  dimension: label {
    type: string
    sql: ${TABLE}.key ;;
    hidden: no
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

view: metrics__metrics__labeled_counter__power_cpu_ms_per_thread_parent_inactive {
  label: "Power Cpu Ms Per Thread - Parent Inactive"

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

  dimension: value {
    type: number
    sql: ${TABLE}.value ;;
    hidden: yes
  }

  dimension: label {
    type: string
    sql: ${TABLE}.key ;;
    hidden: no
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

view: metrics__metrics__labeled_counter__power_cpu_time_per_process_type_ms {
  label: "Power - Cpu Time Per Process Type Ms"

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

  dimension: value {
    type: number
    sql: ${TABLE}.value ;;
    hidden: yes
  }

  dimension: label {
    type: string
    sql: ${TABLE}.key ;;
    hidden: no
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

view: metrics__metrics__labeled_counter__power_cpu_time_per_tracker_type_ms {
  label: "Power - Cpu Time Per Tracker Type Ms"

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

  dimension: value {
    type: number
    sql: ${TABLE}.value ;;
    hidden: yes
  }

  dimension: label {
    type: string
    sql: ${TABLE}.key ;;
    hidden: no
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

view: metrics__metrics__labeled_counter__power_energy_per_process_type {
  label: "Power - Energy Per Process Type"

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

  dimension: value {
    type: number
    sql: ${TABLE}.value ;;
    hidden: yes
  }

  dimension: label {
    type: string
    sql: ${TABLE}.key ;;
    hidden: no
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

view: metrics__metrics__labeled_counter__power_gpu_time_per_process_type_ms {
  label: "Power - Gpu Time Per Process Type Ms"

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

  dimension: value {
    type: number
    sql: ${TABLE}.value ;;
    hidden: yes
  }

  dimension: label {
    type: string
    sql: ${TABLE}.key ;;
    hidden: no
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

view: metrics__metrics__labeled_counter__power_wakeups_per_process_type {
  label: "Power - Wakeups Per Process Type"

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

  dimension: value {
    type: number
    sql: ${TABLE}.value ;;
    hidden: yes
  }

  dimension: label {
    type: string
    sql: ${TABLE}.key ;;
    hidden: no
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

view: metrics__metrics__labeled_counter__power_wakeups_per_thread_content_background {
  label: "Power Wakeups Per Thread - Content Background"

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

  dimension: value {
    type: number
    sql: ${TABLE}.value ;;
    hidden: yes
  }

  dimension: label {
    type: string
    sql: ${TABLE}.key ;;
    hidden: no
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

view: metrics__metrics__labeled_counter__power_wakeups_per_thread_content_foreground {
  label: "Power Wakeups Per Thread - Content Foreground"

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

  dimension: value {
    type: number
    sql: ${TABLE}.value ;;
    hidden: yes
  }

  dimension: label {
    type: string
    sql: ${TABLE}.key ;;
    hidden: no
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

view: metrics__metrics__labeled_counter__power_wakeups_per_thread_gpu_process {
  label: "Power Wakeups Per Thread - Gpu Process"

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

  dimension: value {
    type: number
    sql: ${TABLE}.value ;;
    hidden: yes
  }

  dimension: label {
    type: string
    sql: ${TABLE}.key ;;
    hidden: no
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

view: metrics__metrics__labeled_counter__power_wakeups_per_thread_parent_active {
  label: "Power Wakeups Per Thread - Parent Active"

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

  dimension: value {
    type: number
    sql: ${TABLE}.value ;;
    hidden: yes
  }

  dimension: label {
    type: string
    sql: ${TABLE}.key ;;
    hidden: no
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

view: metrics__metrics__labeled_counter__power_wakeups_per_thread_parent_inactive {
  label: "Power Wakeups Per Thread - Parent Inactive"

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

  dimension: value {
    type: number
    sql: ${TABLE}.value ;;
    hidden: yes
  }

  dimension: label {
    type: string
    sql: ${TABLE}.key ;;
    hidden: no
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

view: metrics__metrics__labeled_counter__pwmgr_form_autofill_result {
  label: "Pwmgr - Form Autofill Result"

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

  dimension: value {
    type: number
    sql: ${TABLE}.value ;;
    hidden: yes
  }

  dimension: label {
    type: string
    sql: ${TABLE}.key ;;
    hidden: no
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

view: metrics__metrics__labeled_counter__recent_synced_tabs_recent_synced_tab_opened {
  label: "Recent Synced Tabs - Recent Synced Tab Opened"

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

  dimension: value {
    type: number
    sql: ${TABLE}.value ;;
    hidden: yes
  }

  dimension: label {
    type: string
    sql: ${TABLE}.key ;;
    hidden: no
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

view: metrics__metrics__labeled_counter__recent_synced_tabs_recent_synced_tab_shown {
  label: "Recent Synced Tabs - Recent Synced Tab Shown"

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

  dimension: value {
    type: number
    sql: ${TABLE}.value ;;
    hidden: yes
  }

  dimension: label {
    type: string
    sql: ${TABLE}.key ;;
    hidden: no
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

view: metrics__metrics__labeled_counter__rtcrtpsender_setparameters_blame_length_changed {
  label: "Rtcrtpsender Setparameters - Blame Length Changed"

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

  dimension: value {
    type: number
    sql: ${TABLE}.value ;;
    hidden: yes
  }

  dimension: label {
    type: string
    sql: ${TABLE}.key ;;
    hidden: no
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

view: metrics__metrics__labeled_counter__rtcrtpsender_setparameters_blame_no_getparameters {
  label: "Rtcrtpsender Setparameters - Blame No Getparameters"

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

  dimension: value {
    type: number
    sql: ${TABLE}.value ;;
    hidden: yes
  }

  dimension: label {
    type: string
    sql: ${TABLE}.key ;;
    hidden: no
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

view: metrics__metrics__labeled_counter__rtcrtpsender_setparameters_blame_no_transactionid {
  label: "Rtcrtpsender Setparameters - Blame No Transactionid"

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

  dimension: value {
    type: number
    sql: ${TABLE}.value ;;
    hidden: yes
  }

  dimension: label {
    type: string
    sql: ${TABLE}.key ;;
    hidden: no
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

view: metrics__metrics__labeled_counter__rtcrtpsender_setparameters_blame_stale_transactionid {
  label: "Rtcrtpsender Setparameters - Blame Stale Transactionid"

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

  dimension: value {
    type: number
    sql: ${TABLE}.value ;;
    hidden: yes
  }

  dimension: label {
    type: string
    sql: ${TABLE}.key ;;
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

view: metrics__metrics__labeled_counter__tabs_tray_access_point {
  label: "Tabs Tray - Access Point"

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

  dimension: value {
    type: number
    sql: ${TABLE}.value ;;
    hidden: yes
  }

  dimension: label {
    type: string
    sql: ${TABLE}.key ;;
    hidden: no
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

view: metrics__metrics__labeled_counter__tls_xyber_intolerance_reason {
  label: "Tls - Xyber Intolerance Reason"

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

  dimension: value {
    type: number
    sql: ${TABLE}.value ;;
    hidden: yes
  }

  dimension: label {
    type: string
    sql: ${TABLE}.key ;;
    hidden: no
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

view: metrics__metrics__labeled_counter__translations_request_count {
  label: "Translations - Request Count"

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

  dimension: value {
    type: number
    sql: ${TABLE}.value ;;
    hidden: yes
  }

  dimension: label {
    type: string
    sql: ${TABLE}.key ;;
    hidden: no
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

view: metrics__metrics__labeled_counter__wallpapers_new_wallpaper_applied {
  label: "Wallpapers - New Wallpaper Applied"

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

  dimension: value {
    type: number
    sql: ${TABLE}.value ;;
    hidden: yes
  }

  dimension: label {
    type: string
    sql: ${TABLE}.key ;;
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

view: metrics__metrics__labeled_counter__webrtcdtls_cipher {
  label: "Webrtcdtls - Cipher"

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

  dimension: value {
    type: number
    sql: ${TABLE}.value ;;
    hidden: yes
  }

  dimension: label {
    type: string
    sql: ${TABLE}.key ;;
    hidden: no
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

view: metrics__metrics__labeled_counter__webrtcdtls_client_handshake_result {
  label: "Webrtcdtls - Client Handshake Result"

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

  dimension: value {
    type: number
    sql: ${TABLE}.value ;;
    hidden: yes
  }

  dimension: label {
    type: string
    sql: ${TABLE}.key ;;
    hidden: no
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

view: metrics__metrics__labeled_counter__webrtcdtls_protocol_version {
  label: "Webrtcdtls - Protocol Version"

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

  dimension: value {
    type: number
    sql: ${TABLE}.value ;;
    hidden: yes
  }

  dimension: label {
    type: string
    sql: ${TABLE}.key ;;
    hidden: no
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

view: metrics__metrics__labeled_counter__webrtcdtls_server_handshake_result {
  label: "Webrtcdtls - Server Handshake Result"

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

  dimension: value {
    type: number
    sql: ${TABLE}.value ;;
    hidden: yes
  }

  dimension: label {
    type: string
    sql: ${TABLE}.key ;;
    hidden: no
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

view: metrics__metrics__labeled_counter__webrtcdtls_srtp_cipher {
  label: "Webrtcdtls - Srtp Cipher"

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

  dimension: value {
    type: number
    sql: ${TABLE}.value ;;
    hidden: yes
  }

  dimension: label {
    type: string
    sql: ${TABLE}.key ;;
    hidden: no
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

view: suggest__metrics__metrics__labeled_counter__glean_error_invalid_label {
  derived_table: {
    sql: select
    m.key,
    count(*) as n
from mozdata.fenix.metrics as t,
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

view: metrics__events {
  dimension: category {
    sql: ${TABLE}.category ;;
    type: string
  }

  dimension: extra {
    sql: ${TABLE}.extra ;;
    hidden: yes
  }

  dimension: name {
    sql: ${TABLE}.name ;;
    type: string
  }

  dimension: timestamp {
    sql: ${TABLE}.timestamp ;;
    type: number
  }
}

view: metrics__events__extra {
  dimension: key {
    sql: ${TABLE}.key ;;
    type: string
  }

  dimension: value {
    sql: ${TABLE}.value ;;
    type: string
  }
}

view: metrics__metrics__custom_distribution__cookie_banners_click_query_selector_run_count_per_window_frame__values {
  dimension: key {
    sql: ${TABLE}.key ;;
    type: string
  }

  dimension: value {
    sql: ${TABLE}.value ;;
    type: number
  }
}

view: metrics__metrics__custom_distribution__cookie_banners_click_query_selector_run_count_per_window_top_level__values {
  dimension: key {
    sql: ${TABLE}.key ;;
    type: string
  }

  dimension: value {
    sql: ${TABLE}.value ;;
    type: number
  }
}

view: metrics__metrics__custom_distribution__cookie_banners_click_query_selector_run_duration_per_window_frame__values {
  dimension: key {
    sql: ${TABLE}.key ;;
    type: string
  }

  dimension: value {
    sql: ${TABLE}.value ;;
    type: number
  }
}

view: metrics__metrics__custom_distribution__cookie_banners_click_query_selector_run_duration_per_window_top_level__values {
  dimension: key {
    sql: ${TABLE}.key ;;
    type: string
  }

  dimension: value {
    sql: ${TABLE}.value ;;
    type: number
  }
}

view: metrics__metrics__custom_distribution__extensions_timing_event_page_running_time__values {
  dimension: key {
    sql: ${TABLE}.key ;;
    type: string
  }

  dimension: value {
    sql: ${TABLE}.value ;;
    type: number
  }
}

view: metrics__metrics__custom_distribution__fog_validation_gvsv_number_of_unique_site_origins_all_tabs__values {
  dimension: key {
    sql: ${TABLE}.key ;;
    type: string
  }

  dimension: value {
    sql: ${TABLE}.value ;;
    type: number
  }
}

view: metrics__metrics__custom_distribution__geckoview_document_site_origins__values {
  dimension: key {
    sql: ${TABLE}.key ;;
    type: string
  }

  dimension: value {
    sql: ${TABLE}.value ;;
    type: number
  }
}

view: metrics__metrics__custom_distribution__geckoview_per_document_site_origins__values {
  dimension: key {
    sql: ${TABLE}.key ;;
    type: string
  }

  dimension: value {
    sql: ${TABLE}.value ;;
    type: number
  }
}

view: metrics__metrics__custom_distribution__gfx_checkerboard_peak_pixel_count__values {
  dimension: key {
    sql: ${TABLE}.key ;;
    type: string
  }

  dimension: value {
    sql: ${TABLE}.value ;;
    type: number
  }
}

view: metrics__metrics__custom_distribution__gfx_checkerboard_severity__values {
  dimension: key {
    sql: ${TABLE}.key ;;
    type: string
  }

  dimension: value {
    sql: ${TABLE}.value ;;
    type: number
  }
}

view: metrics__metrics__custom_distribution__gfx_content_frame_time_from_paint__values {
  dimension: key {
    sql: ${TABLE}.key ;;
    type: string
  }

  dimension: value {
    sql: ${TABLE}.value ;;
    type: number
  }
}

view: metrics__metrics__custom_distribution__gfx_content_frame_time_from_vsync__values {
  dimension: key {
    sql: ${TABLE}.key ;;
    type: string
  }

  dimension: value {
    sql: ${TABLE}.value ;;
    type: number
  }
}

view: metrics__metrics__custom_distribution__gfx_content_frame_time_with_svg__values {
  dimension: key {
    sql: ${TABLE}.key ;;
    type: string
  }

  dimension: value {
    sql: ${TABLE}.value ;;
    type: number
  }
}

view: metrics__metrics__custom_distribution__gfx_content_frame_time_without_resource_upload__values {
  dimension: key {
    sql: ${TABLE}.key ;;
    type: string
  }

  dimension: value {
    sql: ${TABLE}.value ;;
    type: number
  }
}

view: metrics__metrics__custom_distribution__gfx_content_frame_time_without_upload__values {
  dimension: key {
    sql: ${TABLE}.key ;;
    type: string
  }

  dimension: value {
    sql: ${TABLE}.value ;;
    type: number
  }
}

view: metrics__metrics__custom_distribution__js_baseline_compile_percentage__values {
  dimension: key {
    sql: ${TABLE}.key ;;
    type: string
  }

  dimension: value {
    sql: ${TABLE}.value ;;
    type: number
  }
}

view: metrics__metrics__custom_distribution__js_delazification_percentage__values {
  dimension: key {
    sql: ${TABLE}.key ;;
    type: string
  }

  dimension: value {
    sql: ${TABLE}.value ;;
    type: number
  }
}

view: metrics__metrics__custom_distribution__js_execution_percentage__values {
  dimension: key {
    sql: ${TABLE}.key ;;
    type: string
  }

  dimension: value {
    sql: ${TABLE}.value ;;
    type: number
  }
}

view: metrics__metrics__custom_distribution__js_xdr_encode_percentage__values {
  dimension: key {
    sql: ${TABLE}.key ;;
    type: string
  }

  dimension: value {
    sql: ${TABLE}.value ;;
    type: number
  }
}

view: metrics__metrics__custom_distribution__network_tls_early_data_bytes_written__values {
  dimension: key {
    sql: ${TABLE}.key ;;
    type: string
  }

  dimension: value {
    sql: ${TABLE}.value ;;
    type: number
  }
}

view: metrics__metrics__custom_distribution__networking_cookie_access_fixup_diff__values {
  dimension: key {
    sql: ${TABLE}.key ;;
    type: string
  }

  dimension: value {
    sql: ${TABLE}.value ;;
    type: number
  }
}

view: metrics__metrics__custom_distribution__networking_cookie_count_part_by_key__values {
  dimension: key {
    sql: ${TABLE}.key ;;
    type: string
  }

  dimension: value {
    sql: ${TABLE}.value ;;
    type: number
  }
}

view: metrics__metrics__custom_distribution__networking_cookie_count_partitioned__values {
  dimension: key {
    sql: ${TABLE}.key ;;
    type: string
  }

  dimension: value {
    sql: ${TABLE}.value ;;
    type: number
  }
}

view: metrics__metrics__custom_distribution__networking_cookie_count_total__values {
  dimension: key {
    sql: ${TABLE}.key ;;
    type: string
  }

  dimension: value {
    sql: ${TABLE}.value ;;
    type: number
  }
}

view: metrics__metrics__custom_distribution__networking_cookie_count_unpart_by_key__values {
  dimension: key {
    sql: ${TABLE}.key ;;
    type: string
  }

  dimension: value {
    sql: ${TABLE}.value ;;
    type: number
  }
}

view: metrics__metrics__custom_distribution__networking_cookie_count_unpartitioned__values {
  dimension: key {
    sql: ${TABLE}.key ;;
    type: string
  }

  dimension: value {
    sql: ${TABLE}.value ;;
    type: number
  }
}

view: metrics__metrics__custom_distribution__networking_cookie_creation_fixup_diff__values {
  dimension: key {
    sql: ${TABLE}.key ;;
    type: string
  }

  dimension: value {
    sql: ${TABLE}.value ;;
    type: number
  }
}

view: metrics__metrics__custom_distribution__networking_cookie_purge_entry_max__values {
  dimension: key {
    sql: ${TABLE}.key ;;
    type: string
  }

  dimension: value {
    sql: ${TABLE}.value ;;
    type: number
  }
}

view: metrics__metrics__custom_distribution__networking_cookie_purge_max__values {
  dimension: key {
    sql: ${TABLE}.key ;;
    type: string
  }

  dimension: value {
    sql: ${TABLE}.value ;;
    type: number
  }
}

view: metrics__metrics__custom_distribution__networking_http_1_download_throughput__values {
  dimension: key {
    sql: ${TABLE}.key ;;
    type: string
  }

  dimension: value {
    sql: ${TABLE}.value ;;
    type: number
  }
}

view: metrics__metrics__custom_distribution__networking_http_1_upload_throughput__values {
  dimension: key {
    sql: ${TABLE}.key ;;
    type: string
  }

  dimension: value {
    sql: ${TABLE}.value ;;
    type: number
  }
}

view: metrics__metrics__custom_distribution__networking_http_1_upload_throughput_100__values {
  dimension: key {
    sql: ${TABLE}.key ;;
    type: string
  }

  dimension: value {
    sql: ${TABLE}.value ;;
    type: number
  }
}

view: metrics__metrics__custom_distribution__networking_http_1_upload_throughput_10_50__values {
  dimension: key {
    sql: ${TABLE}.key ;;
    type: string
  }

  dimension: value {
    sql: ${TABLE}.value ;;
    type: number
  }
}

view: metrics__metrics__custom_distribution__networking_http_1_upload_throughput_50_100__values {
  dimension: key {
    sql: ${TABLE}.key ;;
    type: string
  }

  dimension: value {
    sql: ${TABLE}.value ;;
    type: number
  }
}

view: metrics__metrics__custom_distribution__networking_http_2_download_throughput__values {
  dimension: key {
    sql: ${TABLE}.key ;;
    type: string
  }

  dimension: value {
    sql: ${TABLE}.value ;;
    type: number
  }
}

view: metrics__metrics__custom_distribution__networking_http_2_upload_throughput__values {
  dimension: key {
    sql: ${TABLE}.key ;;
    type: string
  }

  dimension: value {
    sql: ${TABLE}.value ;;
    type: number
  }
}

view: metrics__metrics__custom_distribution__networking_http_2_upload_throughput_100__values {
  dimension: key {
    sql: ${TABLE}.key ;;
    type: string
  }

  dimension: value {
    sql: ${TABLE}.value ;;
    type: number
  }
}

view: metrics__metrics__custom_distribution__networking_http_2_upload_throughput_10_50__values {
  dimension: key {
    sql: ${TABLE}.key ;;
    type: string
  }

  dimension: value {
    sql: ${TABLE}.value ;;
    type: number
  }
}

view: metrics__metrics__custom_distribution__networking_http_2_upload_throughput_50_100__values {
  dimension: key {
    sql: ${TABLE}.key ;;
    type: string
  }

  dimension: value {
    sql: ${TABLE}.value ;;
    type: number
  }
}

view: metrics__metrics__custom_distribution__networking_http_3_download_throughput__values {
  dimension: key {
    sql: ${TABLE}.key ;;
    type: string
  }

  dimension: value {
    sql: ${TABLE}.value ;;
    type: number
  }
}

view: metrics__metrics__custom_distribution__networking_http_3_upload_throughput__values {
  dimension: key {
    sql: ${TABLE}.key ;;
    type: string
  }

  dimension: value {
    sql: ${TABLE}.value ;;
    type: number
  }
}

view: metrics__metrics__custom_distribution__networking_http_3_upload_throughput_100__values {
  dimension: key {
    sql: ${TABLE}.key ;;
    type: string
  }

  dimension: value {
    sql: ${TABLE}.value ;;
    type: number
  }
}

view: metrics__metrics__custom_distribution__networking_http_3_upload_throughput_10_50__values {
  dimension: key {
    sql: ${TABLE}.key ;;
    type: string
  }

  dimension: value {
    sql: ${TABLE}.value ;;
    type: number
  }
}

view: metrics__metrics__custom_distribution__networking_http_3_upload_throughput_50_100__values {
  dimension: key {
    sql: ${TABLE}.key ;;
    type: string
  }

  dimension: value {
    sql: ${TABLE}.value ;;
    type: number
  }
}

view: metrics__metrics__custom_distribution__pdfjs_editing_highlight_thickness__values {
  dimension: key {
    sql: ${TABLE}.key ;;
    type: string
  }

  dimension: value {
    sql: ${TABLE}.value ;;
    type: number
  }
}

view: metrics__metrics__custom_distribution__pdfjs_time_to_view__values {
  dimension: key {
    sql: ${TABLE}.key ;;
    type: string
  }

  dimension: value {
    sql: ${TABLE}.value ;;
    type: number
  }
}

view: metrics__metrics__custom_distribution__performance_clone_deserialize_items__values {
  dimension: key {
    sql: ${TABLE}.key ;;
    type: string
  }

  dimension: value {
    sql: ${TABLE}.value ;;
    type: number
  }
}

view: metrics__metrics__custom_distribution__power_battery_percentage_when_user_active__values {
  dimension: key {
    sql: ${TABLE}.key ;;
    type: string
  }

  dimension: value {
    sql: ${TABLE}.value ;;
    type: number
  }
}

view: metrics__metrics__custom_distribution__search_terms_group_size_distribution__values {
  dimension: key {
    sql: ${TABLE}.key ;;
    type: string
  }

  dimension: value {
    sql: ${TABLE}.value ;;
    type: number
  }
}

view: metrics__metrics__custom_distribution__timer_thread_timers_fired_per_wakeup__values {
  dimension: key {
    sql: ${TABLE}.key ;;
    type: string
  }

  dimension: value {
    sql: ${TABLE}.value ;;
    type: number
  }
}

view: metrics__metrics__labeled_boolean__cookie_banners_normal_window_service_mode {
  dimension: key {
    sql: ${TABLE}.key ;;
    type: string
  }

  dimension: value {
    sql: ${TABLE}.value ;;
    type: yesno
  }
}

view: metrics__metrics__labeled_boolean__cookie_banners_private_window_service_mode {
  dimension: key {
    sql: ${TABLE}.key ;;
    type: string
  }

  dimension: value {
    sql: ${TABLE}.value ;;
    type: yesno
  }
}

view: metrics__metrics__labeled_boolean__data_storage_migration {
  dimension: key {
    sql: ${TABLE}.key ;;
    type: string
  }

  dimension: value {
    sql: ${TABLE}.value ;;
    type: yesno
  }
}

view: metrics__metrics__labeled_boolean__media_playback_device_hardware_decoder_support {
  dimension: key {
    sql: ${TABLE}.key ;;
    type: string
  }

  dimension: value {
    sql: ${TABLE}.value ;;
    type: yesno
  }
}

view: metrics__metrics__labeled_boolean__oskeystore_self_test {
  dimension: key {
    sql: ${TABLE}.key ;;
    type: string
  }

  dimension: value {
    sql: ${TABLE}.value ;;
    type: yesno
  }
}

view: metrics__metrics__labeled_string__cookie_banners_google_gdpr_choice_cookie {
  dimension: key {
    sql: ${TABLE}.key ;;
    type: string
  }

  dimension: value {
    sql: ${TABLE}.value ;;
    type: string
  }
}

view: metrics__metrics__memory_distribution__extensions_apis_dnr_startup_cache_read_size__values {
  dimension: key {
    sql: ${TABLE}.key ;;
    type: string
  }

  dimension: value {
    sql: ${TABLE}.value ;;
    type: number
  }
}

view: metrics__metrics__memory_distribution__extensions_apis_dnr_startup_cache_write_size__values {
  dimension: key {
    sql: ${TABLE}.key ;;
    type: string
  }

  dimension: value {
    sql: ${TABLE}.value ;;
    type: number
  }
}

view: metrics__metrics__memory_distribution__fog_ipc_buffer_sizes__values {
  dimension: key {
    sql: ${TABLE}.key ;;
    type: string
  }

  dimension: value {
    sql: ${TABLE}.value ;;
    type: number
  }
}

view: metrics__metrics__memory_distribution__glean_database_size__values {
  dimension: key {
    sql: ${TABLE}.key ;;
    type: string
  }

  dimension: value {
    sql: ${TABLE}.value ;;
    type: number
  }
}

view: metrics__metrics__memory_distribution__glean_upload_discarded_exceeding_pings_size__values {
  dimension: key {
    sql: ${TABLE}.key ;;
    type: string
  }

  dimension: value {
    sql: ${TABLE}.value ;;
    type: number
  }
}

view: metrics__metrics__memory_distribution__glean_upload_pending_pings_directory_size__values {
  dimension: key {
    sql: ${TABLE}.key ;;
    type: string
  }

  dimension: value {
    sql: ${TABLE}.value ;;
    type: number
  }
}

view: metrics__metrics__memory_distribution__performance_clone_deserialize_size__values {
  dimension: key {
    sql: ${TABLE}.key ;;
    type: string
  }

  dimension: value {
    sql: ${TABLE}.value ;;
    type: number
  }
}

view: metrics__metrics__memory_distribution__places_manager_db_size_after_maintenance__values {
  dimension: key {
    sql: ${TABLE}.key ;;
    type: string
  }

  dimension: value {
    sql: ${TABLE}.value ;;
    type: number
  }
}

view: metrics__metrics__memory_distribution__storage_stats_app_bytes__values {
  dimension: key {
    sql: ${TABLE}.key ;;
    type: string
  }

  dimension: value {
    sql: ${TABLE}.value ;;
    type: number
  }
}

view: metrics__metrics__memory_distribution__storage_stats_cache_bytes__values {
  dimension: key {
    sql: ${TABLE}.key ;;
    type: string
  }

  dimension: value {
    sql: ${TABLE}.value ;;
    type: number
  }
}

view: metrics__metrics__memory_distribution__storage_stats_data_dir_bytes__values {
  dimension: key {
    sql: ${TABLE}.key ;;
    type: string
  }

  dimension: value {
    sql: ${TABLE}.value ;;
    type: number
  }
}

view: metrics__metrics__timing_distribution__bounce_tracking_protection_purge_duration__values {
  dimension: key {
    sql: ${TABLE}.key ;;
    type: string
  }

  dimension: value {
    sql: ${TABLE}.value ;;
    type: number
  }
}

view: metrics__metrics__timing_distribution__cert_verifier_cert_trust_evaluation_time__values {
  dimension: key {
    sql: ${TABLE}.key ;;
    type: string
  }

  dimension: value {
    sql: ${TABLE}.value ;;
    type: number
  }
}

view: metrics__metrics__timing_distribution__cookie_banners_click_handle_duration__values {
  dimension: key {
    sql: ${TABLE}.key ;;
    type: string
  }

  dimension: value {
    sql: ${TABLE}.value ;;
    type: number
  }
}

view: metrics__metrics__timing_distribution__cookie_banners_cmp_handle_duration__values {
  dimension: key {
    sql: ${TABLE}.key ;;
    type: string
  }

  dimension: value {
    sql: ${TABLE}.value ;;
    type: number
  }
}

view: metrics__metrics__timing_distribution__engine_tab_kill_background_age__values {
  dimension: key {
    sql: ${TABLE}.key ;;
    type: string
  }

  dimension: value {
    sql: ${TABLE}.value ;;
    type: number
  }
}

view: metrics__metrics__timing_distribution__engine_tab_kill_foreground_age__values {
  dimension: key {
    sql: ${TABLE}.key ;;
    type: string
  }

  dimension: value {
    sql: ${TABLE}.value ;;
    type: number
  }
}

view: metrics__metrics__timing_distribution__extensions_apis_dnr_evaluate_rules_time__values {
  dimension: key {
    sql: ${TABLE}.key ;;
    type: string
  }

  dimension: value {
    sql: ${TABLE}.value ;;
    type: number
  }
}

view: metrics__metrics__timing_distribution__extensions_apis_dnr_startup_cache_read_time__values {
  dimension: key {
    sql: ${TABLE}.key ;;
    type: string
  }

  dimension: value {
    sql: ${TABLE}.value ;;
    type: number
  }
}

view: metrics__metrics__timing_distribution__extensions_apis_dnr_startup_cache_write_time__values {
  dimension: key {
    sql: ${TABLE}.key ;;
    type: string
  }

  dimension: value {
    sql: ${TABLE}.value ;;
    type: number
  }
}

view: metrics__metrics__timing_distribution__extensions_apis_dnr_validate_rules_time__values {
  dimension: key {
    sql: ${TABLE}.key ;;
    type: string
  }

  dimension: value {
    sql: ${TABLE}.value ;;
    type: number
  }
}

view: metrics__metrics__timing_distribution__extensions_timing_background_page_load__values {
  dimension: key {
    sql: ${TABLE}.key ;;
    type: string
  }

  dimension: value {
    sql: ${TABLE}.value ;;
    type: number
  }
}

view: metrics__metrics__timing_distribution__extensions_timing_browser_action_popup_open__values {
  dimension: key {
    sql: ${TABLE}.key ;;
    type: string
  }

  dimension: value {
    sql: ${TABLE}.value ;;
    type: number
  }
}

view: metrics__metrics__timing_distribution__extensions_timing_content_script_injection__values {
  dimension: key {
    sql: ${TABLE}.key ;;
    type: string
  }

  dimension: value {
    sql: ${TABLE}.value ;;
    type: number
  }
}

view: metrics__metrics__timing_distribution__extensions_timing_extension_startup__values {
  dimension: key {
    sql: ${TABLE}.key ;;
    type: string
  }

  dimension: value {
    sql: ${TABLE}.value ;;
    type: number
  }
}

view: metrics__metrics__timing_distribution__extensions_timing_page_action_popup_open__values {
  dimension: key {
    sql: ${TABLE}.key ;;
    type: string
  }

  dimension: value {
    sql: ${TABLE}.value ;;
    type: number
  }
}

view: metrics__metrics__timing_distribution__extensions_timing_storage_local_get_idb__values {
  dimension: key {
    sql: ${TABLE}.key ;;
    type: string
  }

  dimension: value {
    sql: ${TABLE}.value ;;
    type: number
  }
}

view: metrics__metrics__timing_distribution__extensions_timing_storage_local_get_json__values {
  dimension: key {
    sql: ${TABLE}.key ;;
    type: string
  }

  dimension: value {
    sql: ${TABLE}.value ;;
    type: number
  }
}

view: metrics__metrics__timing_distribution__extensions_timing_storage_local_set_idb__values {
  dimension: key {
    sql: ${TABLE}.key ;;
    type: string
  }

  dimension: value {
    sql: ${TABLE}.value ;;
    type: number
  }
}

view: metrics__metrics__timing_distribution__extensions_timing_storage_local_set_json__values {
  dimension: key {
    sql: ${TABLE}.key ;;
    type: string
  }

  dimension: value {
    sql: ${TABLE}.value ;;
    type: number
  }
}

view: metrics__metrics__timing_distribution__fingerprinting_protection_canvas_noise_calculate_time__values {
  dimension: key {
    sql: ${TABLE}.key ;;
    type: string
  }

  dimension: value {
    sql: ${TABLE}.value ;;
    type: number
  }
}

view: metrics__metrics__timing_distribution__first_session_adjust_attribution_time__values {
  dimension: key {
    sql: ${TABLE}.key ;;
    type: string
  }

  dimension: value {
    sql: ${TABLE}.value ;;
    type: number
  }
}

view: metrics__metrics__timing_distribution__fog_ipc_flush_durations__values {
  dimension: key {
    sql: ${TABLE}.key ;;
    type: string
  }

  dimension: value {
    sql: ${TABLE}.value ;;
    type: number
  }
}

view: metrics__metrics__timing_distribution__fog_validation_gvsv_composite_time__values {
  dimension: key {
    sql: ${TABLE}.key ;;
    type: string
  }

  dimension: value {
    sql: ${TABLE}.value ;;
    type: number
  }
}

view: metrics__metrics__timing_distribution__geckoview_content_process_lifetime__values {
  dimension: key {
    sql: ${TABLE}.key ;;
    type: string
  }

  dimension: value {
    sql: ${TABLE}.value ;;
    type: number
  }
}

view: metrics__metrics__timing_distribution__geckoview_page_load_progress_time__values {
  dimension: key {
    sql: ${TABLE}.key ;;
    type: string
  }

  dimension: value {
    sql: ${TABLE}.value ;;
    type: number
  }
}

view: metrics__metrics__timing_distribution__geckoview_page_load_time__values {
  dimension: key {
    sql: ${TABLE}.key ;;
    type: string
  }

  dimension: value {
    sql: ${TABLE}.value ;;
    type: number
  }
}

view: metrics__metrics__timing_distribution__geckoview_page_reload_time__values {
  dimension: key {
    sql: ${TABLE}.key ;;
    type: string
  }

  dimension: value {
    sql: ${TABLE}.value ;;
    type: number
  }
}

view: metrics__metrics__timing_distribution__geckoview_startup_runtime__values {
  dimension: key {
    sql: ${TABLE}.key ;;
    type: string
  }

  dimension: value {
    sql: ${TABLE}.value ;;
    type: number
  }
}

view: metrics__metrics__timing_distribution__gfx_checkerboard_duration__values {
  dimension: key {
    sql: ${TABLE}.key ;;
    type: string
  }

  dimension: value {
    sql: ${TABLE}.value ;;
    type: number
  }
}

view: metrics__metrics__timing_distribution__gfx_checkerboard_potential_duration__values {
  dimension: key {
    sql: ${TABLE}.key ;;
    type: string
  }

  dimension: value {
    sql: ${TABLE}.value ;;
    type: number
  }
}

view: metrics__metrics__timing_distribution__gfx_composite_time__values {
  dimension: key {
    sql: ${TABLE}.key ;;
    type: string
  }

  dimension: value {
    sql: ${TABLE}.value ;;
    type: number
  }
}

view: metrics__metrics__timing_distribution__gfx_content_full_paint_time__values {
  dimension: key {
    sql: ${TABLE}.key ;;
    type: string
  }

  dimension: value {
    sql: ${TABLE}.value ;;
    type: number
  }
}

view: metrics__metrics__timing_distribution__gfx_content_paint_time__values {
  dimension: key {
    sql: ${TABLE}.key ;;
    type: string
  }

  dimension: value {
    sql: ${TABLE}.value ;;
    type: number
  }
}

view: metrics__metrics__timing_distribution__gfx_scroll_present_latency__values {
  dimension: key {
    sql: ${TABLE}.key ;;
    type: string
  }

  dimension: value {
    sql: ${TABLE}.value ;;
    type: number
  }
}

view: metrics__metrics__timing_distribution__gfx_status_framebuild_time__values {
  dimension: key {
    sql: ${TABLE}.key ;;
    type: string
  }

  dimension: value {
    sql: ${TABLE}.value ;;
    type: number
  }
}

view: metrics__metrics__timing_distribution__gfx_status_sceneswap_time__values {
  dimension: key {
    sql: ${TABLE}.key ;;
    type: string
  }

  dimension: value {
    sql: ${TABLE}.value ;;
    type: number
  }
}

view: metrics__metrics__timing_distribution__gfx_webrender_framebuild_time__values {
  dimension: key {
    sql: ${TABLE}.key ;;
    type: string
  }

  dimension: value {
    sql: ${TABLE}.value ;;
    type: number
  }
}

view: metrics__metrics__timing_distribution__gfx_webrender_render_time__values {
  dimension: key {
    sql: ${TABLE}.key ;;
    type: string
  }

  dimension: value {
    sql: ${TABLE}.value ;;
    type: number
  }
}

view: metrics__metrics__timing_distribution__gfx_webrender_scenebuild_time__values {
  dimension: key {
    sql: ${TABLE}.key ;;
    type: string
  }

  dimension: value {
    sql: ${TABLE}.value ;;
    type: number
  }
}

view: metrics__metrics__timing_distribution__gfx_webrender_sceneswap_time__values {
  dimension: key {
    sql: ${TABLE}.key ;;
    type: string
  }

  dimension: value {
    sql: ${TABLE}.value ;;
    type: number
  }
}

view: metrics__metrics__timing_distribution__glean_upload_send_failure__values {
  dimension: key {
    sql: ${TABLE}.key ;;
    type: string
  }

  dimension: value {
    sql: ${TABLE}.value ;;
    type: number
  }
}

view: metrics__metrics__timing_distribution__glean_upload_send_success__values {
  dimension: key {
    sql: ${TABLE}.key ;;
    type: string
  }

  dimension: value {
    sql: ${TABLE}.value ;;
    type: number
  }
}

view: metrics__metrics__timing_distribution__glean_validation_shutdown_dispatcher_wait__values {
  dimension: key {
    sql: ${TABLE}.key ;;
    type: string
  }

  dimension: value {
    sql: ${TABLE}.value ;;
    type: number
  }
}

view: metrics__metrics__timing_distribution__glean_validation_shutdown_wait__values {
  dimension: key {
    sql: ${TABLE}.key ;;
    type: string
  }

  dimension: value {
    sql: ${TABLE}.value ;;
    type: number
  }
}

view: metrics__metrics__timing_distribution__httpsfirst_downgrade_time__values {
  dimension: key {
    sql: ${TABLE}.key ;;
    type: string
  }

  dimension: value {
    sql: ${TABLE}.value ;;
    type: number
  }
}

view: metrics__metrics__timing_distribution__httpsfirst_downgrade_time_schemeless__values {
  dimension: key {
    sql: ${TABLE}.key ;;
    type: string
  }

  dimension: value {
    sql: ${TABLE}.value ;;
    type: number
  }
}

view: metrics__metrics__timing_distribution__javascript_gc_compact_time__values {
  dimension: key {
    sql: ${TABLE}.key ;;
    type: string
  }

  dimension: value {
    sql: ${TABLE}.value ;;
    type: number
  }
}

view: metrics__metrics__timing_distribution__javascript_gc_mark_roots_time__values {
  dimension: key {
    sql: ${TABLE}.key ;;
    type: string
  }

  dimension: value {
    sql: ${TABLE}.value ;;
    type: number
  }
}

view: metrics__metrics__timing_distribution__javascript_gc_mark_time__values {
  dimension: key {
    sql: ${TABLE}.key ;;
    type: string
  }

  dimension: value {
    sql: ${TABLE}.value ;;
    type: number
  }
}

view: metrics__metrics__timing_distribution__javascript_gc_minor_time__values {
  dimension: key {
    sql: ${TABLE}.key ;;
    type: string
  }

  dimension: value {
    sql: ${TABLE}.value ;;
    type: number
  }
}

view: metrics__metrics__timing_distribution__javascript_gc_prepare_time__values {
  dimension: key {
    sql: ${TABLE}.key ;;
    type: string
  }

  dimension: value {
    sql: ${TABLE}.value ;;
    type: number
  }
}

view: metrics__metrics__timing_distribution__javascript_gc_slice_time__values {
  dimension: key {
    sql: ${TABLE}.key ;;
    type: string
  }

  dimension: value {
    sql: ${TABLE}.value ;;
    type: number
  }
}

view: metrics__metrics__timing_distribution__javascript_gc_sweep_time__values {
  dimension: key {
    sql: ${TABLE}.key ;;
    type: string
  }

  dimension: value {
    sql: ${TABLE}.value ;;
    type: number
  }
}

view: metrics__metrics__timing_distribution__javascript_gc_total_time__values {
  dimension: key {
    sql: ${TABLE}.key ;;
    type: string
  }

  dimension: value {
    sql: ${TABLE}.value ;;
    type: number
  }
}

view: metrics__metrics__timing_distribution__javascript_pageload_baseline_compile_time__values {
  dimension: key {
    sql: ${TABLE}.key ;;
    type: string
  }

  dimension: value {
    sql: ${TABLE}.value ;;
    type: number
  }
}

view: metrics__metrics__timing_distribution__javascript_pageload_delazification_time__values {
  dimension: key {
    sql: ${TABLE}.key ;;
    type: string
  }

  dimension: value {
    sql: ${TABLE}.value ;;
    type: number
  }
}

view: metrics__metrics__timing_distribution__javascript_pageload_execution_time__values {
  dimension: key {
    sql: ${TABLE}.key ;;
    type: string
  }

  dimension: value {
    sql: ${TABLE}.value ;;
    type: number
  }
}

view: metrics__metrics__timing_distribution__javascript_pageload_gc_time__values {
  dimension: key {
    sql: ${TABLE}.key ;;
    type: string
  }

  dimension: value {
    sql: ${TABLE}.value ;;
    type: number
  }
}

view: metrics__metrics__timing_distribution__javascript_pageload_parse_time__values {
  dimension: key {
    sql: ${TABLE}.key ;;
    type: string
  }

  dimension: value {
    sql: ${TABLE}.value ;;
    type: number
  }
}

view: metrics__metrics__timing_distribution__javascript_pageload_protect_time__values {
  dimension: key {
    sql: ${TABLE}.key ;;
    type: string
  }

  dimension: value {
    sql: ${TABLE}.value ;;
    type: number
  }
}

view: metrics__metrics__timing_distribution__javascript_pageload_xdr_encode_time__values {
  dimension: key {
    sql: ${TABLE}.key ;;
    type: string
  }

  dimension: value {
    sql: ${TABLE}.value ;;
    type: number
  }
}

view: metrics__metrics__timing_distribution__js_bytecode_caching_time__values {
  dimension: key {
    sql: ${TABLE}.key ;;
    type: string
  }

  dimension: value {
    sql: ${TABLE}.value ;;
    type: number
  }
}

view: metrics__metrics__timing_distribution__logins_store_read_query_time__values {
  dimension: key {
    sql: ${TABLE}.key ;;
    type: string
  }

  dimension: value {
    sql: ${TABLE}.value ;;
    type: number
  }
}

view: metrics__metrics__timing_distribution__logins_store_unlock_time__values {
  dimension: key {
    sql: ${TABLE}.key ;;
    type: string
  }

  dimension: value {
    sql: ${TABLE}.value ;;
    type: number
  }
}

view: metrics__metrics__timing_distribution__logins_store_write_query_time__values {
  dimension: key {
    sql: ${TABLE}.key ;;
    type: string
  }

  dimension: value {
    sql: ${TABLE}.value ;;
    type: number
  }
}

view: metrics__metrics__timing_distribution__metrics_search_page_load_time__values {
  dimension: key {
    sql: ${TABLE}.key ;;
    type: string
  }

  dimension: value {
    sql: ${TABLE}.value ;;
    type: number
  }
}

view: metrics__metrics__timing_distribution__network_cache_hit_time__values {
  dimension: key {
    sql: ${TABLE}.key ;;
    type: string
  }

  dimension: value {
    sql: ${TABLE}.value ;;
    type: number
  }
}

view: metrics__metrics__timing_distribution__network_dns_end__values {
  dimension: key {
    sql: ${TABLE}.key ;;
    type: string
  }

  dimension: value {
    sql: ${TABLE}.value ;;
    type: number
  }
}

view: metrics__metrics__timing_distribution__network_dns_start__values {
  dimension: key {
    sql: ${TABLE}.key ;;
    type: string
  }

  dimension: value {
    sql: ${TABLE}.value ;;
    type: number
  }
}

view: metrics__metrics__timing_distribution__network_first_from_cache__values {
  dimension: key {
    sql: ${TABLE}.key ;;
    type: string
  }

  dimension: value {
    sql: ${TABLE}.value ;;
    type: number
  }
}

view: metrics__metrics__timing_distribution__network_font_download_end__values {
  dimension: key {
    sql: ${TABLE}.key ;;
    type: string
  }

  dimension: value {
    sql: ${TABLE}.value ;;
    type: number
  }
}

view: metrics__metrics__timing_distribution__network_open_to_transaction_pending__values {
  dimension: key {
    sql: ${TABLE}.key ;;
    type: string
  }

  dimension: value {
    sql: ${TABLE}.value ;;
    type: number
  }
}

view: metrics__metrics__timing_distribution__network_tcp_connection__values {
  dimension: key {
    sql: ${TABLE}.key ;;
    type: string
  }

  dimension: value {
    sql: ${TABLE}.value ;;
    type: number
  }
}

view: metrics__metrics__timing_distribution__network_tls_handshake__values {
  dimension: key {
    sql: ${TABLE}.key ;;
    type: string
  }

  dimension: value {
    sql: ${TABLE}.value ;;
    type: number
  }
}

view: metrics__metrics__timing_distribution__networking_dns_failed_lookup_time__values {
  dimension: key {
    sql: ${TABLE}.key ;;
    type: string
  }

  dimension: value {
    sql: ${TABLE}.value ;;
    type: number
  }
}

view: metrics__metrics__timing_distribution__networking_dns_lookup_time__values {
  dimension: key {
    sql: ${TABLE}.key ;;
    type: string
  }

  dimension: value {
    sql: ${TABLE}.value ;;
    type: number
  }
}

view: metrics__metrics__timing_distribution__networking_dns_native_https_call_time__values {
  dimension: key {
    sql: ${TABLE}.key ;;
    type: string
  }

  dimension: value {
    sql: ${TABLE}.value ;;
    type: number
  }
}

view: metrics__metrics__timing_distribution__networking_dns_renewal_time__values {
  dimension: key {
    sql: ${TABLE}.key ;;
    type: string
  }

  dimension: value {
    sql: ${TABLE}.value ;;
    type: number
  }
}

view: metrics__metrics__timing_distribution__networking_dns_renewal_time_for_ttl__values {
  dimension: key {
    sql: ${TABLE}.key ;;
    type: string
  }

  dimension: value {
    sql: ${TABLE}.value ;;
    type: number
  }
}

view: metrics__metrics__timing_distribution__networking_http_channel_page_open_to_first_sent__values {
  dimension: key {
    sql: ${TABLE}.key ;;
    type: string
  }

  dimension: value {
    sql: ${TABLE}.value ;;
    type: number
  }
}

view: metrics__metrics__timing_distribution__networking_http_channel_page_open_to_first_sent_https_rr__values {
  dimension: key {
    sql: ${TABLE}.key ;;
    type: string
  }

  dimension: value {
    sql: ${TABLE}.value ;;
    type: number
  }
}

view: metrics__metrics__timing_distribution__networking_http_channel_sub_open_to_first_sent__values {
  dimension: key {
    sql: ${TABLE}.key ;;
    type: string
  }

  dimension: value {
    sql: ${TABLE}.value ;;
    type: number
  }
}

view: metrics__metrics__timing_distribution__networking_http_channel_sub_open_to_first_sent_https_rr__values {
  dimension: key {
    sql: ${TABLE}.key ;;
    type: string
  }

  dimension: value {
    sql: ${TABLE}.value ;;
    type: number
  }
}

view: metrics__metrics__timing_distribution__networking_http_content_cssloader_ondatafinished_to_onstop_delay__values {
  dimension: key {
    sql: ${TABLE}.key ;;
    type: string
  }

  dimension: value {
    sql: ${TABLE}.value ;;
    type: number
  }
}

view: metrics__metrics__timing_distribution__networking_http_content_html5parser_ondatafinished_to_onstop_delay__values {
  dimension: key {
    sql: ${TABLE}.key ;;
    type: string
  }

  dimension: value {
    sql: ${TABLE}.value ;;
    type: number
  }
}

view: metrics__metrics__timing_distribution__networking_http_content_html5parser_ondatafinished_to_onstop_delay_negative__values {
  dimension: key {
    sql: ${TABLE}.key ;;
    type: string
  }

  dimension: value {
    sql: ${TABLE}.value ;;
    type: number
  }
}

view: metrics__metrics__timing_distribution__networking_http_content_ondatafinished_delay__values {
  dimension: key {
    sql: ${TABLE}.key ;;
    type: string
  }

  dimension: value {
    sql: ${TABLE}.value ;;
    type: number
  }
}

view: metrics__metrics__timing_distribution__networking_http_content_ondatafinished_to_onstop_delay__values {
  dimension: key {
    sql: ${TABLE}.key ;;
    type: string
  }

  dimension: value {
    sql: ${TABLE}.value ;;
    type: number
  }
}

view: metrics__metrics__timing_distribution__networking_http_content_ondatafinished_to_onstop_delay_negative__values {
  dimension: key {
    sql: ${TABLE}.key ;;
    type: string
  }

  dimension: value {
    sql: ${TABLE}.value ;;
    type: number
  }
}

view: metrics__metrics__timing_distribution__networking_http_content_onstart_delay__values {
  dimension: key {
    sql: ${TABLE}.key ;;
    type: string
  }

  dimension: value {
    sql: ${TABLE}.value ;;
    type: number
  }
}

view: metrics__metrics__timing_distribution__networking_http_content_onstop_delay__values {
  dimension: key {
    sql: ${TABLE}.key ;;
    type: string
  }

  dimension: value {
    sql: ${TABLE}.value ;;
    type: number
  }
}

view: metrics__metrics__timing_distribution__networking_http_onstart_suspend_total_time__values {
  dimension: key {
    sql: ${TABLE}.key ;;
    type: string
  }

  dimension: value {
    sql: ${TABLE}.value ;;
    type: number
  }
}

view: metrics__metrics__timing_distribution__networking_transaction_wait_time__values {
  dimension: key {
    sql: ${TABLE}.key ;;
    type: string
  }

  dimension: value {
    sql: ${TABLE}.value ;;
    type: number
  }
}

view: metrics__metrics__timing_distribution__networking_transaction_wait_time_https_rr__values {
  dimension: key {
    sql: ${TABLE}.key ;;
    type: string
  }

  dimension: value {
    sql: ${TABLE}.value ;;
    type: number
  }
}

view: metrics__metrics__timing_distribution__nimbus_health_apply_pending_experiments_time__values {
  dimension: key {
    sql: ${TABLE}.key ;;
    type: string
  }

  dimension: value {
    sql: ${TABLE}.value ;;
    type: number
  }
}

view: metrics__metrics__timing_distribution__nimbus_health_fetch_experiments_time__values {
  dimension: key {
    sql: ${TABLE}.key ;;
    type: string
  }

  dimension: value {
    sql: ${TABLE}.value ;;
    type: number
  }
}

view: metrics__metrics__timing_distribution__paint_build_displaylist_time__values {
  dimension: key {
    sql: ${TABLE}.key ;;
    type: string
  }

  dimension: value {
    sql: ${TABLE}.value ;;
    type: number
  }
}

view: metrics__metrics__timing_distribution__perf_awesomebar_bookmark_suggestions__values {
  dimension: key {
    sql: ${TABLE}.key ;;
    type: string
  }

  dimension: value {
    sql: ${TABLE}.value ;;
    type: number
  }
}

view: metrics__metrics__timing_distribution__perf_awesomebar_clipboard_suggestions__values {
  dimension: key {
    sql: ${TABLE}.key ;;
    type: string
  }

  dimension: value {
    sql: ${TABLE}.value ;;
    type: number
  }
}

view: metrics__metrics__timing_distribution__perf_awesomebar_history_suggestions__values {
  dimension: key {
    sql: ${TABLE}.key ;;
    type: string
  }

  dimension: value {
    sql: ${TABLE}.value ;;
    type: number
  }
}

view: metrics__metrics__timing_distribution__perf_awesomebar_search_engine_suggestions__values {
  dimension: key {
    sql: ${TABLE}.key ;;
    type: string
  }

  dimension: value {
    sql: ${TABLE}.value ;;
    type: number
  }
}

view: metrics__metrics__timing_distribution__perf_awesomebar_session_suggestions__values {
  dimension: key {
    sql: ${TABLE}.key ;;
    type: string
  }

  dimension: value {
    sql: ${TABLE}.value ;;
    type: number
  }
}

view: metrics__metrics__timing_distribution__perf_awesomebar_shortcuts_suggestions__values {
  dimension: key {
    sql: ${TABLE}.key ;;
    type: string
  }

  dimension: value {
    sql: ${TABLE}.value ;;
    type: number
  }
}

view: metrics__metrics__timing_distribution__perf_awesomebar_synced_tabs_suggestions__values {
  dimension: key {
    sql: ${TABLE}.key ;;
    type: string
  }

  dimension: value {
    sql: ${TABLE}.value ;;
    type: number
  }
}

view: metrics__metrics__timing_distribution__perf_largest_contentful_paint__values {
  dimension: key {
    sql: ${TABLE}.key ;;
    type: string
  }

  dimension: value {
    sql: ${TABLE}.value ;;
    type: number
  }
}

view: metrics__metrics__timing_distribution__perf_largest_contentful_paint_from_response_start__values {
  dimension: key {
    sql: ${TABLE}.key ;;
    type: string
  }

  dimension: value {
    sql: ${TABLE}.value ;;
    type: number
  }
}

view: metrics__metrics__timing_distribution__perf_startup_app_on_create_to_glean_init__values {
  dimension: key {
    sql: ${TABLE}.key ;;
    type: string
  }

  dimension: value {
    sql: ${TABLE}.value ;;
    type: number
  }
}

view: metrics__metrics__timing_distribution__perf_startup_app_on_create_to_megazord_init__values {
  dimension: key {
    sql: ${TABLE}.key ;;
    type: string
  }

  dimension: value {
    sql: ${TABLE}.value ;;
    type: number
  }
}

view: metrics__metrics__timing_distribution__perf_startup_app_on_create_to_setup_in_main__values {
  dimension: key {
    sql: ${TABLE}.key ;;
    type: string
  }

  dimension: value {
    sql: ${TABLE}.value ;;
    type: number
  }
}

view: metrics__metrics__timing_distribution__perf_startup_application_on_create__values {
  dimension: key {
    sql: ${TABLE}.key ;;
    type: string
  }

  dimension: value {
    sql: ${TABLE}.value ;;
    type: number
  }
}

view: metrics__metrics__timing_distribution__perf_startup_base_bfragment_on_create_view__values {
  dimension: key {
    sql: ${TABLE}.key ;;
    type: string
  }

  dimension: value {
    sql: ${TABLE}.value ;;
    type: number
  }
}

view: metrics__metrics__timing_distribution__perf_startup_base_bfragment_on_view_created__values {
  dimension: key {
    sql: ${TABLE}.key ;;
    type: string
  }

  dimension: value {
    sql: ${TABLE}.value ;;
    type: number
  }
}

view: metrics__metrics__timing_distribution__perf_startup_cold_main_app_to_first_frame__values {
  dimension: key {
    sql: ${TABLE}.key ;;
    type: string
  }

  dimension: value {
    sql: ${TABLE}.value ;;
    type: number
  }
}

view: metrics__metrics__timing_distribution__perf_startup_cold_unknwn_app_to_first_frame__values {
  dimension: key {
    sql: ${TABLE}.key ;;
    type: string
  }

  dimension: value {
    sql: ${TABLE}.value ;;
    type: number
  }
}

view: metrics__metrics__timing_distribution__perf_startup_cold_view_app_to_first_frame__values {
  dimension: key {
    sql: ${TABLE}.key ;;
    type: string
  }

  dimension: value {
    sql: ${TABLE}.value ;;
    type: number
  }
}

view: metrics__metrics__timing_distribution__perf_startup_home_activity_on_create__values {
  dimension: key {
    sql: ${TABLE}.key ;;
    type: string
  }

  dimension: value {
    sql: ${TABLE}.value ;;
    type: number
  }
}

view: metrics__metrics__timing_distribution__perf_startup_home_activity_on_start__values {
  dimension: key {
    sql: ${TABLE}.key ;;
    type: string
  }

  dimension: value {
    sql: ${TABLE}.value ;;
    type: number
  }
}

view: metrics__metrics__timing_distribution__perf_startup_home_fragment_on_create_view__values {
  dimension: key {
    sql: ${TABLE}.key ;;
    type: string
  }

  dimension: value {
    sql: ${TABLE}.value ;;
    type: number
  }
}

view: metrics__metrics__timing_distribution__perf_startup_home_fragment_on_view_created__values {
  dimension: key {
    sql: ${TABLE}.key ;;
    type: string
  }

  dimension: value {
    sql: ${TABLE}.value ;;
    type: number
  }
}

view: metrics__metrics__timing_distribution__performance_clone_deserialize_time__values {
  dimension: key {
    sql: ${TABLE}.key ;;
    type: string
  }

  dimension: value {
    sql: ${TABLE}.value ;;
    type: number
  }
}

view: metrics__metrics__timing_distribution__performance_interaction_keypress_present_latency__values {
  dimension: key {
    sql: ${TABLE}.key ;;
    type: string
  }

  dimension: value {
    sql: ${TABLE}.value ;;
    type: number
  }
}

view: metrics__metrics__timing_distribution__performance_interaction_mouseup_click_present_latency__values {
  dimension: key {
    sql: ${TABLE}.key ;;
    type: string
  }

  dimension: value {
    sql: ${TABLE}.value ;;
    type: number
  }
}

view: metrics__metrics__timing_distribution__performance_interaction_tab_switch_composite__values {
  dimension: key {
    sql: ${TABLE}.key ;;
    type: string
  }

  dimension: value {
    sql: ${TABLE}.value ;;
    type: number
  }
}

view: metrics__metrics__timing_distribution__performance_page_non_blank_paint__values {
  dimension: key {
    sql: ${TABLE}.key ;;
    type: string
  }

  dimension: value {
    sql: ${TABLE}.value ;;
    type: number
  }
}

view: metrics__metrics__timing_distribution__performance_page_total_content_page_load__values {
  dimension: key {
    sql: ${TABLE}.key ;;
    type: string
  }

  dimension: value {
    sql: ${TABLE}.value ;;
    type: number
  }
}

view: metrics__metrics__timing_distribution__performance_pageload_async_sheet_load__values {
  dimension: key {
    sql: ${TABLE}.key ;;
    type: string
  }

  dimension: value {
    sql: ${TABLE}.value ;;
    type: number
  }
}

view: metrics__metrics__timing_distribution__performance_pageload_dcl__values {
  dimension: key {
    sql: ${TABLE}.key ;;
    type: string
  }

  dimension: value {
    sql: ${TABLE}.value ;;
    type: number
  }
}

view: metrics__metrics__timing_distribution__performance_pageload_dcl_responsestart__values {
  dimension: key {
    sql: ${TABLE}.key ;;
    type: string
  }

  dimension: value {
    sql: ${TABLE}.value ;;
    type: number
  }
}

view: metrics__metrics__timing_distribution__performance_pageload_fcp__values {
  dimension: key {
    sql: ${TABLE}.key ;;
    type: string
  }

  dimension: value {
    sql: ${TABLE}.value ;;
    type: number
  }
}

view: metrics__metrics__timing_distribution__performance_pageload_fcp_responsestart__values {
  dimension: key {
    sql: ${TABLE}.key ;;
    type: string
  }

  dimension: value {
    sql: ${TABLE}.value ;;
    type: number
  }
}

view: metrics__metrics__timing_distribution__performance_pageload_load_time__values {
  dimension: key {
    sql: ${TABLE}.key ;;
    type: string
  }

  dimension: value {
    sql: ${TABLE}.value ;;
    type: number
  }
}

view: metrics__metrics__timing_distribution__performance_pageload_load_time_responsestart__values {
  dimension: key {
    sql: ${TABLE}.key ;;
    type: string
  }

  dimension: value {
    sql: ${TABLE}.value ;;
    type: number
  }
}

view: metrics__metrics__timing_distribution__performance_pageload_req_anim_frame_callback__values {
  dimension: key {
    sql: ${TABLE}.key ;;
    type: string
  }

  dimension: value {
    sql: ${TABLE}.value ;;
    type: number
  }
}

view: metrics__metrics__timing_distribution__performance_responsiveness_req_anim_frame_callback__values {
  dimension: key {
    sql: ${TABLE}.key ;;
    type: string
  }

  dimension: value {
    sql: ${TABLE}.value ;;
    type: number
  }
}

view: metrics__metrics__timing_distribution__performance_time_dom_complete__values {
  dimension: key {
    sql: ${TABLE}.key ;;
    type: string
  }

  dimension: value {
    sql: ${TABLE}.value ;;
    type: number
  }
}

view: metrics__metrics__timing_distribution__performance_time_dom_content_loaded_end__values {
  dimension: key {
    sql: ${TABLE}.key ;;
    type: string
  }

  dimension: value {
    sql: ${TABLE}.value ;;
    type: number
  }
}

view: metrics__metrics__timing_distribution__performance_time_dom_content_loaded_start__values {
  dimension: key {
    sql: ${TABLE}.key ;;
    type: string
  }

  dimension: value {
    sql: ${TABLE}.value ;;
    type: number
  }
}

view: metrics__metrics__timing_distribution__performance_time_dom_interactive__values {
  dimension: key {
    sql: ${TABLE}.key ;;
    type: string
  }

  dimension: value {
    sql: ${TABLE}.value ;;
    type: number
  }
}

view: metrics__metrics__timing_distribution__performance_time_load_event_end__values {
  dimension: key {
    sql: ${TABLE}.key ;;
    type: string
  }

  dimension: value {
    sql: ${TABLE}.value ;;
    type: number
  }
}

view: metrics__metrics__timing_distribution__performance_time_load_event_end_no_preload__values {
  dimension: key {
    sql: ${TABLE}.key ;;
    type: string
  }

  dimension: value {
    sql: ${TABLE}.value ;;
    type: number
  }
}

view: metrics__metrics__timing_distribution__performance_time_load_event_end_preload__values {
  dimension: key {
    sql: ${TABLE}.key ;;
    type: string
  }

  dimension: value {
    sql: ${TABLE}.value ;;
    type: number
  }
}

view: metrics__metrics__timing_distribution__performance_time_load_event_start__values {
  dimension: key {
    sql: ${TABLE}.key ;;
    type: string
  }

  dimension: value {
    sql: ${TABLE}.value ;;
    type: number
  }
}

view: metrics__metrics__timing_distribution__performance_time_load_event_start_no_preload__values {
  dimension: key {
    sql: ${TABLE}.key ;;
    type: string
  }

  dimension: value {
    sql: ${TABLE}.value ;;
    type: number
  }
}

view: metrics__metrics__timing_distribution__performance_time_load_event_start_preload__values {
  dimension: key {
    sql: ${TABLE}.key ;;
    type: string
  }

  dimension: value {
    sql: ${TABLE}.value ;;
    type: number
  }
}

view: metrics__metrics__timing_distribution__performance_time_response_start__values {
  dimension: key {
    sql: ${TABLE}.key ;;
    type: string
  }

  dimension: value {
    sql: ${TABLE}.value ;;
    type: number
  }
}

view: metrics__metrics__timing_distribution__places_manager_read_query_time__values {
  dimension: key {
    sql: ${TABLE}.key ;;
    type: string
  }

  dimension: value {
    sql: ${TABLE}.value ;;
    type: number
  }
}

view: metrics__metrics__timing_distribution__places_manager_run_maintenance_chk_pnt_time__values {
  dimension: key {
    sql: ${TABLE}.key ;;
    type: string
  }

  dimension: value {
    sql: ${TABLE}.value ;;
    type: number
  }
}

view: metrics__metrics__timing_distribution__places_manager_run_maintenance_optimize_time__values {
  dimension: key {
    sql: ${TABLE}.key ;;
    type: string
  }

  dimension: value {
    sql: ${TABLE}.value ;;
    type: number
  }
}

view: metrics__metrics__timing_distribution__places_manager_run_maintenance_prune_time__values {
  dimension: key {
    sql: ${TABLE}.key ;;
    type: string
  }

  dimension: value {
    sql: ${TABLE}.value ;;
    type: number
  }
}

view: metrics__metrics__timing_distribution__places_manager_run_maintenance_time__values {
  dimension: key {
    sql: ${TABLE}.key ;;
    type: string
  }

  dimension: value {
    sql: ${TABLE}.value ;;
    type: number
  }
}

view: metrics__metrics__timing_distribution__places_manager_run_maintenance_vacuum_time__values {
  dimension: key {
    sql: ${TABLE}.key ;;
    type: string
  }

  dimension: value {
    sql: ${TABLE}.value ;;
    type: number
  }
}

view: metrics__metrics__timing_distribution__places_manager_scan_query_time__values {
  dimension: key {
    sql: ${TABLE}.key ;;
    type: string
  }

  dimension: value {
    sql: ${TABLE}.value ;;
    type: number
  }
}

view: metrics__metrics__timing_distribution__places_manager_write_query_time__values {
  dimension: key {
    sql: ${TABLE}.key ;;
    type: string
  }

  dimension: value {
    sql: ${TABLE}.value ;;
    type: number
  }
}

view: metrics__metrics__timing_distribution__play_store_attribution_attribution_time__values {
  dimension: key {
    sql: ${TABLE}.key ;;
    type: string
  }

  dimension: value {
    sql: ${TABLE}.value ;;
    type: number
  }
}

view: metrics__metrics__timing_distribution__privacy_sanitize_load_time__values {
  dimension: key {
    sql: ${TABLE}.key ;;
    type: string
  }

  dimension: value {
    sql: ${TABLE}.value ;;
    type: number
  }
}

view: metrics__metrics__timing_distribution__recent_synced_tabs_recent_synced_tab_time_to_load__values {
  dimension: key {
    sql: ${TABLE}.key ;;
    type: string
  }

  dimension: value {
    sql: ${TABLE}.value ;;
    type: number
  }
}

view: metrics__metrics__timing_distribution__storage_stats_query_stats_duration__values {
  dimension: key {
    sql: ${TABLE}.key ;;
    type: string
  }

  dimension: value {
    sql: ${TABLE}.value ;;
    type: number
  }
}

view: metrics__metrics__timing_distribution__wr_framebuild_time__values {
  dimension: key {
    sql: ${TABLE}.key ;;
    type: string
  }

  dimension: value {
    sql: ${TABLE}.value ;;
    type: number
  }
}

view: metrics__metrics__timing_distribution__wr_gpu_wait_time__values {
  dimension: key {
    sql: ${TABLE}.key ;;
    type: string
  }

  dimension: value {
    sql: ${TABLE}.value ;;
    type: number
  }
}

view: metrics__metrics__timing_distribution__wr_rasterize_blobs_time__values {
  dimension: key {
    sql: ${TABLE}.key ;;
    type: string
  }

  dimension: value {
    sql: ${TABLE}.value ;;
    type: number
  }
}

view: metrics__metrics__timing_distribution__wr_rasterize_glyphs_time__values {
  dimension: key {
    sql: ${TABLE}.key ;;
    type: string
  }

  dimension: value {
    sql: ${TABLE}.value ;;
    type: number
  }
}

view: metrics__metrics__timing_distribution__wr_renderer_time__values {
  dimension: key {
    sql: ${TABLE}.key ;;
    type: string
  }

  dimension: value {
    sql: ${TABLE}.value ;;
    type: number
  }
}

view: metrics__metrics__timing_distribution__wr_renderer_time_no_sc__values {
  dimension: key {
    sql: ${TABLE}.key ;;
    type: string
  }

  dimension: value {
    sql: ${TABLE}.value ;;
    type: number
  }
}

view: metrics__metrics__timing_distribution__wr_scenebuild_time__values {
  dimension: key {
    sql: ${TABLE}.key ;;
    type: string
  }

  dimension: value {
    sql: ${TABLE}.value ;;
    type: number
  }
}

view: metrics__metrics__timing_distribution__wr_sceneswap_time__values {
  dimension: key {
    sql: ${TABLE}.key ;;
    type: string
  }

  dimension: value {
    sql: ${TABLE}.value ;;
    type: number
  }
}

view: metrics__metrics__timing_distribution__wr_texture_cache_update_time__values {
  dimension: key {
    sql: ${TABLE}.key ;;
    type: string
  }

  dimension: value {
    sql: ${TABLE}.value ;;
    type: number
  }
}

view: metrics__metrics__timing_distribution__wr_time_to_frame_build__values {
  dimension: key {
    sql: ${TABLE}.key ;;
    type: string
  }

  dimension: value {
    sql: ${TABLE}.value ;;
    type: number
  }
}

view: metrics__metrics__timing_distribution__wr_time_to_render_start__values {
  dimension: key {
    sql: ${TABLE}.key ;;
    type: string
  }

  dimension: value {
    sql: ${TABLE}.value ;;
    type: number
  }
}

view: metrics__ping_info__experiments {
  dimension: key {
    sql: ${TABLE}.key ;;
    type: string
  }

  dimension: value__branch {
    sql: ${TABLE}.value.branch ;;
    type: string
    group_label: "Value"
    group_item_label: "Branch"
  }

  dimension: value__extra__enrollment_id {
    sql: ${TABLE}.value.extra.enrollment_id ;;
    type: string
    group_label: "Value Extra"
    group_item_label: "Enrollment Id"
  }

  dimension: value__extra__type {
    sql: ${TABLE}.value.extra.type ;;
    type: string
    group_label: "Value Extra"
    group_item_label: "Type"
  }
}