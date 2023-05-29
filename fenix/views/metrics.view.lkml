
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

view: metrics {
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
    hidden: no
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
    hidden: no
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

  dimension: metrics__boolean__preferences_open_links_in_app_enabled {
    label: "Preferences Open Links In App Enabled"
    hidden: no
    sql: ${TABLE}.metrics.boolean.preferences_open_links_in_app_enabled ;;
    type: yesno
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
    hidden: no
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
    hidden: no
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
    hidden: no
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

  dimension: metrics__counter__dotprint_android_dialog_requested {
    label: "Dotprint Android Dialog Requested"
    hidden: no
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
    hidden: no
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
    hidden: no
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
    hidden: no
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
    hidden: no
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
    hidden: no
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

  dimension: metrics__datetime__glean_validation_first_run_hour {
    label: "Glean Validation First Run Hour"
    hidden: yes
    sql: ${TABLE}.metrics.datetime.glean_validation_first_run_hour ;;
    type: time
    group_label: "Glean Validation"
    group_item_label: "First Run Hour"

    link: {
      label: "Glean Dictionary reference for Glean Validation First Run Hour"
      url: "https://dictionary.telemetry.mozilla.org/apps/fenix/metrics/glean_validation_first_run_hour"
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

    description: "AV1LayeredImageIndexingProperty (a1lx).
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

    description: "AVIF OperatingPointSelectorProperty (a1op).
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

    description: "AVIF alpha plane.
"
  }

  dimension: metrics__quantity__avif_aom_decode_error {
    label: "Avif Aom Decode Error"
    hidden: no
    sql: ${TABLE}.metrics.quantity.avif_aom_decode_error ;;
    type: number
    group_label: "Avif"
    group_item_label: "Aom Decode Error"

    link: {
      label: "Glean Dictionary reference for Avif Aom Decode Error"
      url: "https://dictionary.telemetry.mozilla.org/apps/fenix/metrics/avif_aom_decode_error"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "Image-decode Error from AOM decoder
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

    description: "Bits per pixel of AVIF image.
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

    description: "AVIF CICP colour primaries.
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

    description: "AVIF CICP transfer characteristics.
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

    description: "AVIF CICP transfer characteristics.
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

    description: "AVIF CleanApertureBox (clap).
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

    description: "AVIF colour information type.
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

    description: "Decode result of AVIF image.
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

    description: "Decoder of AVIF image.
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

    description: "AVIF AVIF grid-based image.
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

    description: "AVIF ItemProtectionBox (ipro).
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

    description: "AVIF spatial extents (image size).
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

    description: "AVIF LayerSelectorProperty (lsel).
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

    description: "AVIF pixel aspect ratio.
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

    description: "AVIF pixel information (bits per channel).
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

    description: "YUV color space of AVIF image.
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

    description: "The uptime of content processes in ms
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

    description: "When a document is loaded, report the number of [site origins](https://searchfox.org/ mozilla-central/rev/ 3300072e993ae05d50d5c63d815260367eaf9179/ caps/nsIPrincipal.idl#264) of the entire browser if it has been at least 5 minutes since last time we collect this data.
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

    description: "Time between page load progress starts (0) and completion (100).
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

    description: "The time taken to load a page. This includes all static contents, no dynamic content. Loading of about: pages is not counted. Back back navigation (sometimes via BFCache) is included which is a source of bimodality due to the <50ms load times.
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

    description: "Time taken to reload a page. This includes all static contents, no dynamic content. Loading of about: pages is not counted.
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

    description: "When a document is unloaded, report the highest number of [site origins](https://searchfox.org/ mozilla-central/rev/ 3300072e993ae05d50d5c63d815260367eaf9179/ caps/nsIPrincipal.idl#264) loaded simultaneously in that document.
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

    description: "The time taken to initialize GeckoRuntime.
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

    description: "Long form description of the Graphics adapter
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

    description: "Graphics adapter device identification
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

    description: "Graphics adapter driver date
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

    description: "List of graphics adapter driver files
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

    description: "Graphics adapter driver vendor identification
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

    description: "Graphics adapter driver version
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

    description: "Graphics adapter dedicated memory
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

    description: "Graphics adapter subsystem identification
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

    description: "Graphics adapter vendor identification
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

    description: "The duration of a checkerboard event. Checkerboarding is when painting has not kept up with asynchronous panning and zooming so the compositor has to display a \"checkerboard pattern\" (or in practice, the background color) rather than the actual page content.
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

    description: "The peak number of CSS pixels that checkerboarded during a checkerboard event. The minimum value of the largest histogram bucket is the size of a 4k display with maximum APZ zooming.
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

    description: "The total amount of time that we could reasonably be checkerboarding. This is the union of two possibly-intersecting sets of time periods: The first set is that in which checkerboarding was actually happening, since by definition it could potentially be happening. The second set is that in which the APZC is actively transforming content in the compositor, since it could potentially transform it so as to display checkerboarding to the user. Combined with other information, this allows us to meaningfully say how frequently users actually enncounters checkerboarding.
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

    description: "An opaque measurement of the severity of a checkerboard event. This doesn't have units, it's just useful for comparing two checkerboard events to see which one is worse, for some implementation-specific definition of \"worse\". The larger the value, the worse the checkerboarding.
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

    description: "The time taken to composite a frame. On non-webrender this is the time taken in `CompositorBridgeParent::CompositeToTarget()`. On webrender, this is the time taken from the start of `WebRenderBridgeParent::CompositeToTarget()`, until the render thread has rendered the frame (in `RenderThread::HandleFrameOneDoc()`).
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

    description: "The time, in percentage of a vsync interval, spent from beginning a paint in the content process until that frame is presented in the compositor.
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

    description: "The time, in percentage of a vsync interval, spent from the vsync that started a paint in the content process until that frame is presented in the compositor.
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

    description: "The reason that `gfx.content.frame_time.from_paint` recorded a slow (>200ms) result, if any.
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

    description: "The time, in percentage of a vsync interval, spent from beginning a paint in the content process until that frame is presented in the compositor, for frames that contained an SVG to be drawn by webrender.
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

    description: "The time, in percentage of a vsync interval, spent from beginning a paint in the content process until that frame is presented in the compositor by webrender, excluding time spent uploading resources.
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

    description: "The time, in percentage of a vsync interval, spent from beginning a paint in the content process until that frame is presented in the compositor by webrender, excluding time spent uploading any content.
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

    description: "Time spent in the full paint pipeline for content until it's ready for composition. For non-webrender this includes `paint_time`, plus rasterization if OMTP is enabled. For webrender, this includes `paint_time`, plus scene building time.
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

    description: "Time spent in the main-thread paint pipeline for content. For non-webrender, this includes display list building, layer building, and when OMTP is disabled, rasterization. For webrender, this includes display list building, and webrender display list building.
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

    description: "Amount of displays connected to the device
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

    description: "Height of the primary display, takes device rotation into account.
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

    description: "Width of the primary display, takes device rotation into account.
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

    description: "Whether webrender is enabled or disabled, and why."
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

    description: "Time between receiving a scroll event on the event loop and compositing its result onto the screen (ms).
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

    description: "Name of the graphics compositor in use. Possible values are \"opengl, d3d11, client, webrender or basic\"
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

    description: "Boolean indicated whether graphics is running in headless (no display) mode
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

    description: "The gecko version at the last time a compositor was initialized, and therefore when gfx_status_compositor was last updated. Due to gfx_status_compositor's user lifetime we see lots of unexpected values for the current gecko version. We believe this is because the user has not opened a tab since they were updated to a version where webrender should be enabled on their device. This can be used to verify that theory.
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

    description: "The time spent in the compact phase.
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

    description: "The time spent marking GC roots.
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

    description: "The time spent in the mark phase.
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

    description: "The time taked by a minor (nursery) collection.
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

    description: "The time spent in the preparation phase.
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

    description: "The time spent running a GC slice.
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

    description: "The time spent in the sweep phase.
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

    description: "The total time taken by a major collection.
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

    description: "Time spent during page load baseline compiling Javascript in ms.
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

    description: "Time spent during page load delazifying Javascript in ms.
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

    description: "Time spent during page load executing Javascript in ms.
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

    description: "Time spent during page load in the GC in ms.
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

    description: "Time spent during page load syntax parsing JS scripts on the main thread in ms.
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

    description: "Time spent during page load protecting JIT executable memory.
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

    description: "Time spent during page load XDR encoding Javascript in ms.
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

    description: "The operating system audio backend
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

    description: "Time to open existing cache entry file.
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

    description: "In the HTTP page channel, time from the DNS request being issued to the response.
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

    description: "In the HTTP page channel, time from connection open to the DNS request being issued.
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

    description: "In the HTTP page channel, time from connection open to cache read start.
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

    description: "Time after navigationStart that all webfont downloads are completed.
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

    description: "In the HTTP page channel, time from the TCP SYN packet is received to the connection is established and ready for HTTP.
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

    description: "In the HTTP page channel, time from after the TCP SYN packet is received to the secure connection is established and ready for HTTP.
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

    description: "Time between receiving a keypress event in the event loop and compositing its result onto the screen.
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

    description: "Time between receiving a mouseup which follow by a mouseclick on the event loop and compositing its result onto the screen.
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

    description: "The time between navigationStart and the first non-blank paint of a foreground root content document, in milliseconds. This only records documents that were in an active docshell throughout the whole time between navigation start and non-blank paint. The non-blank paint timestamp is taken during display list building and does not include rasterization or compositing of that paint.
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

    description: "Time to load all of a page's resources and render.
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

    description: "The time between navigationStart and the first contentful paint of a foreground http or https root content document, in milliseconds. The contentful paint timestamp is taken during display list building and does not include rasterization or compositing of that paint.
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

    description: "The time between responseStart and the first contentful paint of a foreground http or https root content document, in milliseconds. The contentful paint timestamp is taken during display list building and does not include rasterization or compositing of that paint.
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

    description: "Time in milliseconds from navigationStart to loadEventStart for the foreground http or https root content document.
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

    description: "Time in milliseconds from responseStart to loadEventStart for the foreground http or https root content document.
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

    description: "Time spent in milliseconds calling all request animation frame callbacks for a document before it has reached readystate complete.
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

    description: "Time spent in milliseconds calling all request animation frame callbacks for a document after it has reached readystate complete.
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

    description: "Time from navigationStart to domComplete as per the W3C Performance Timing API.
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

    description: "Time from navigationStart to domContentLoadedEventEnd as per the W3C Performance Timing API.
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

    description: "Time from navigationStart to domContentLoadedEventStart as per the W3C Performance Timing API.
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

    description: "Time from navigationStart to domInteractive as per the W3C Performance Timing API.
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

    description: "Time from navigationStart to loadEventEnd as per the W3C Performance Timing API.
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

    description: "Time from navigationStart to loadEventStart as per the W3C Performance Timing API.
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

    description: "Time from navigationStart to responseStart as per the W3C Performance Timing API.
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

  parameter: channel {
    type: unquoted
    default_value: "mozdata.fenix.metrics"

    allowed_value: {
      label: "Release"
      value: "mozdata.fenix.metrics"
    }

    allowed_value: {
      label: "Beta"
      value: "mozdata.org_mozilla_firefox_beta.metrics"
    }

    allowed_value: {
      label: "Nightly"
      value: "mozdata.org_mozilla_fenix.metrics"
    }
  }

  sql_table_name: `{% parameter channel %}` ;;
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

  dimension: label {
    type: string
    sql: ${TABLE}.key ;;
    suggest_explore: suggest__metrics__metrics__labeled_counter__avif_a1lx
    suggest_dimension: suggest__metrics__metrics__labeled_counter__avif_a1lx.key
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

  dimension: label {
    type: string
    sql: ${TABLE}.key ;;
    suggest_explore: suggest__metrics__metrics__labeled_counter__avif_a1op
    suggest_dimension: suggest__metrics__metrics__labeled_counter__avif_a1op.key
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

  dimension: label {
    type: string
    sql: ${TABLE}.key ;;
    suggest_explore: suggest__metrics__metrics__labeled_counter__avif_alpha
    suggest_dimension: suggest__metrics__metrics__labeled_counter__avif_alpha.key
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

  dimension: label {
    type: string
    sql: ${TABLE}.key ;;
    suggest_explore: suggest__metrics__metrics__labeled_counter__avif_bit_depth
    suggest_dimension: suggest__metrics__metrics__labeled_counter__avif_bit_depth.key
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

  dimension: label {
    type: string
    sql: ${TABLE}.key ;;
    suggest_explore: suggest__metrics__metrics__labeled_counter__avif_cicp_cp
    suggest_dimension: suggest__metrics__metrics__labeled_counter__avif_cicp_cp.key
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

  dimension: label {
    type: string
    sql: ${TABLE}.key ;;
    suggest_explore: suggest__metrics__metrics__labeled_counter__avif_cicp_mc
    suggest_dimension: suggest__metrics__metrics__labeled_counter__avif_cicp_mc.key
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

  dimension: label {
    type: string
    sql: ${TABLE}.key ;;
    suggest_explore: suggest__metrics__metrics__labeled_counter__avif_cicp_tc
    suggest_dimension: suggest__metrics__metrics__labeled_counter__avif_cicp_tc.key
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

  dimension: label {
    type: string
    sql: ${TABLE}.key ;;
    suggest_explore: suggest__metrics__metrics__labeled_counter__avif_clap
    suggest_dimension: suggest__metrics__metrics__labeled_counter__avif_clap.key
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

  dimension: label {
    type: string
    sql: ${TABLE}.key ;;
    suggest_explore: suggest__metrics__metrics__labeled_counter__avif_colr
    suggest_dimension: suggest__metrics__metrics__labeled_counter__avif_colr.key
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

  dimension: label {
    type: string
    sql: ${TABLE}.key ;;
    suggest_explore: suggest__metrics__metrics__labeled_counter__avif_decode_result
    suggest_dimension: suggest__metrics__metrics__labeled_counter__avif_decode_result.key
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

  dimension: label {
    type: string
    sql: ${TABLE}.key ;;
    suggest_explore: suggest__metrics__metrics__labeled_counter__avif_decoder
    suggest_dimension: suggest__metrics__metrics__labeled_counter__avif_decoder.key
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

  dimension: label {
    type: string
    sql: ${TABLE}.key ;;
    suggest_explore: suggest__metrics__metrics__labeled_counter__avif_grid
    suggest_dimension: suggest__metrics__metrics__labeled_counter__avif_grid.key
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

  dimension: label {
    type: string
    sql: ${TABLE}.key ;;
    suggest_explore: suggest__metrics__metrics__labeled_counter__avif_ipro
    suggest_dimension: suggest__metrics__metrics__labeled_counter__avif_ipro.key
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

  dimension: label {
    type: string
    sql: ${TABLE}.key ;;
    suggest_explore: suggest__metrics__metrics__labeled_counter__avif_ispe
    suggest_dimension: suggest__metrics__metrics__labeled_counter__avif_ispe.key
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

  dimension: label {
    type: string
    sql: ${TABLE}.key ;;
    suggest_explore: suggest__metrics__metrics__labeled_counter__avif_lsel
    suggest_dimension: suggest__metrics__metrics__labeled_counter__avif_lsel.key
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

  dimension: label {
    type: string
    sql: ${TABLE}.key ;;
    suggest_explore: suggest__metrics__metrics__labeled_counter__avif_major_brand
    suggest_dimension: suggest__metrics__metrics__labeled_counter__avif_major_brand.key
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

  dimension: label {
    type: string
    sql: ${TABLE}.key ;;
    suggest_explore: suggest__metrics__metrics__labeled_counter__avif_pasp
    suggest_dimension: suggest__metrics__metrics__labeled_counter__avif_pasp.key
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

  dimension: label {
    type: string
    sql: ${TABLE}.key ;;
    suggest_explore: suggest__metrics__metrics__labeled_counter__avif_pixi
    suggest_dimension: suggest__metrics__metrics__labeled_counter__avif_pixi.key
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

  dimension: label {
    type: string
    sql: ${TABLE}.key ;;
    suggest_explore: suggest__metrics__metrics__labeled_counter__avif_sequence
    suggest_dimension: suggest__metrics__metrics__labeled_counter__avif_sequence.key
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

  dimension: label {
    type: string
    sql: ${TABLE}.key ;;
    suggest_explore: suggest__metrics__metrics__labeled_counter__avif_yuv_color_space
    suggest_dimension: suggest__metrics__metrics__labeled_counter__avif_yuv_color_space.key
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

  dimension: label {
    type: string
    sql: ${TABLE}.key ;;
    suggest_explore: suggest__metrics__metrics__labeled_counter__browser_search_in_content
    suggest_dimension: suggest__metrics__metrics__labeled_counter__browser_search_in_content.key
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

  dimension: label {
    type: string
    sql: ${TABLE}.key ;;
    suggest_explore: suggest__metrics__metrics__labeled_counter__cookie_banners_click_result
    suggest_dimension: suggest__metrics__metrics__labeled_counter__cookie_banners_click_result.key
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

  dimension: label {
    type: string
    sql: ${TABLE}.key ;;
    suggest_explore: suggest__metrics__metrics__labeled_counter__cookie_banners_rule_lookup_by_domain
    suggest_dimension: suggest__metrics__metrics__labeled_counter__cookie_banners_rule_lookup_by_domain.key
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

  dimension: label {
    type: string
    sql: ${TABLE}.key ;;
    suggest_explore: suggest__metrics__metrics__labeled_counter__cookie_banners_rule_lookup_by_load
    suggest_dimension: suggest__metrics__metrics__labeled_counter__cookie_banners_rule_lookup_by_load.key
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

  dimension: label {
    type: string
    sql: ${TABLE}.key ;;
    suggest_explore: suggest__metrics__metrics__labeled_counter__crash_metrics_crash_count
    suggest_dimension: suggest__metrics__metrics__labeled_counter__crash_metrics_crash_count.key
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

  dimension: label {
    type: string
    sql: ${TABLE}.key ;;
    suggest_explore: suggest__metrics__metrics__labeled_counter__dotprint_failure
    suggest_dimension: suggest__metrics__metrics__labeled_counter__dotprint_failure.key
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

  dimension: label {
    type: string
    sql: ${TABLE}.key ;;
    suggest_explore: suggest__metrics__metrics__labeled_counter__engine_tab_kills
    suggest_dimension: suggest__metrics__metrics__labeled_counter__engine_tab_kills.key
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

  dimension: label {
    type: string
    sql: ${TABLE}.key ;;
    suggest_explore: suggest__metrics__metrics__labeled_counter__gfx_content_frame_time_reason
    suggest_dimension: suggest__metrics__metrics__labeled_counter__gfx_content_frame_time_reason.key
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

  dimension: label {
    type: string
    sql: ${TABLE}.key ;;
    suggest_explore: suggest__metrics__metrics__labeled_counter__gmp_update_xml_fetch_result
    suggest_dimension: suggest__metrics__metrics__labeled_counter__gmp_update_xml_fetch_result.key
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

  dimension: label {
    type: string
    sql: ${TABLE}.key ;;
    suggest_explore: suggest__metrics__metrics__labeled_counter__ipc_received_messages_content_background
    suggest_dimension: suggest__metrics__metrics__labeled_counter__ipc_received_messages_content_background.key
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

  dimension: label {
    type: string
    sql: ${TABLE}.key ;;
    suggest_explore: suggest__metrics__metrics__labeled_counter__ipc_received_messages_content_foreground
    suggest_dimension: suggest__metrics__metrics__labeled_counter__ipc_received_messages_content_foreground.key
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

  dimension: label {
    type: string
    sql: ${TABLE}.key ;;
    suggest_explore: suggest__metrics__metrics__labeled_counter__ipc_received_messages_gpu_process
    suggest_dimension: suggest__metrics__metrics__labeled_counter__ipc_received_messages_gpu_process.key
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

  dimension: label {
    type: string
    sql: ${TABLE}.key ;;
    suggest_explore: suggest__metrics__metrics__labeled_counter__ipc_received_messages_parent_active
    suggest_dimension: suggest__metrics__metrics__labeled_counter__ipc_received_messages_parent_active.key
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

  dimension: label {
    type: string
    sql: ${TABLE}.key ;;
    suggest_explore: suggest__metrics__metrics__labeled_counter__ipc_received_messages_parent_inactive
    suggest_dimension: suggest__metrics__metrics__labeled_counter__ipc_received_messages_parent_inactive.key
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

  dimension: label {
    type: string
    sql: ${TABLE}.key ;;
    suggest_explore: suggest__metrics__metrics__labeled_counter__ipc_sent_messages_content_background
    suggest_dimension: suggest__metrics__metrics__labeled_counter__ipc_sent_messages_content_background.key
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

  dimension: label {
    type: string
    sql: ${TABLE}.key ;;
    suggest_explore: suggest__metrics__metrics__labeled_counter__ipc_sent_messages_content_foreground
    suggest_dimension: suggest__metrics__metrics__labeled_counter__ipc_sent_messages_content_foreground.key
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

  dimension: label {
    type: string
    sql: ${TABLE}.key ;;
    suggest_explore: suggest__metrics__metrics__labeled_counter__ipc_sent_messages_gpu_process
    suggest_dimension: suggest__metrics__metrics__labeled_counter__ipc_sent_messages_gpu_process.key
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

  dimension: label {
    type: string
    sql: ${TABLE}.key ;;
    suggest_explore: suggest__metrics__metrics__labeled_counter__ipc_sent_messages_parent_active
    suggest_dimension: suggest__metrics__metrics__labeled_counter__ipc_sent_messages_parent_active.key
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

  dimension: label {
    type: string
    sql: ${TABLE}.key ;;
    suggest_explore: suggest__metrics__metrics__labeled_counter__ipc_sent_messages_parent_inactive
    suggest_dimension: suggest__metrics__metrics__labeled_counter__ipc_sent_messages_parent_inactive.key
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

  dimension: label {
    type: string
    sql: ${TABLE}.key ;;
    suggest_explore: suggest__metrics__metrics__labeled_counter__media_audio_backend
    suggest_dimension: suggest__metrics__metrics__labeled_counter__media_audio_backend.key
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

  dimension: label {
    type: string
    sql: ${TABLE}.key ;;
    suggest_explore: suggest__metrics__metrics__labeled_counter__media_audio_init_failure
    suggest_dimension: suggest__metrics__metrics__labeled_counter__media_audio_init_failure.key
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

  dimension: label {
    type: string
    sql: ${TABLE}.key ;;
    suggest_explore: suggest__metrics__metrics__labeled_counter__metrics_search_count
    suggest_dimension: suggest__metrics__metrics__labeled_counter__metrics_search_count.key
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

  dimension: label {
    type: string
    sql: ${TABLE}.key ;;
    suggest_explore: suggest__metrics__metrics__labeled_counter__netwerk_early_hints
    suggest_dimension: suggest__metrics__metrics__labeled_counter__netwerk_early_hints.key
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

  dimension: label {
    type: string
    sql: ${TABLE}.key ;;
    suggest_explore: suggest__metrics__metrics__labeled_counter__netwerk_eh_link_type
    suggest_dimension: suggest__metrics__metrics__labeled_counter__netwerk_eh_link_type.key
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

  dimension: label {
    type: string
    sql: ${TABLE}.key ;;
    suggest_explore: suggest__metrics__metrics__labeled_counter__network_cors_authorization_header
    suggest_dimension: suggest__metrics__metrics__labeled_counter__network_cors_authorization_header.key
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

  dimension: label {
    type: string
    sql: ${TABLE}.key ;;
    suggest_explore: suggest__metrics__metrics__labeled_counter__network_data_size_pb_per_type
    suggest_dimension: suggest__metrics__metrics__labeled_counter__network_data_size_pb_per_type.key
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

  dimension: label {
    type: string
    sql: ${TABLE}.key ;;
    suggest_explore: suggest__metrics__metrics__labeled_counter__network_data_size_per_type
    suggest_dimension: suggest__metrics__metrics__labeled_counter__network_data_size_per_type.key
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

  dimension: label {
    type: string
    sql: ${TABLE}.key ;;
    suggest_explore: suggest__metrics__metrics__labeled_counter__networking_cookie_timestamp_fixed_count
    suggest_dimension: suggest__metrics__metrics__labeled_counter__networking_cookie_timestamp_fixed_count.key
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

  dimension: label {
    type: string
    sql: ${TABLE}.key ;;
    suggest_explore: suggest__metrics__metrics__labeled_counter__networking_speculative_connect_outcome
    suggest_dimension: suggest__metrics__metrics__labeled_counter__networking_speculative_connect_outcome.key
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

  dimension: label {
    type: string
    sql: ${TABLE}.key ;;
    suggest_explore: suggest__metrics__metrics__labeled_counter__networking_speculative_connection_outcome
    suggest_dimension: suggest__metrics__metrics__labeled_counter__networking_speculative_connection_outcome.key
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

  dimension: label {
    type: string
    sql: ${TABLE}.key ;;
    suggest_explore: suggest__metrics__metrics__labeled_counter__pdfjs_buttons
    suggest_dimension: suggest__metrics__metrics__labeled_counter__pdfjs_buttons.key
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

  dimension: label {
    type: string
    sql: ${TABLE}.key ;;
    suggest_explore: suggest__metrics__metrics__labeled_counter__pdfjs_editing
    suggest_dimension: suggest__metrics__metrics__labeled_counter__pdfjs_editing.key
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

  dimension: label {
    type: string
    sql: ${TABLE}.key ;;
    suggest_explore: suggest__metrics__metrics__labeled_counter__pdfjs_geckoview
    suggest_dimension: suggest__metrics__metrics__labeled_counter__pdfjs_geckoview.key
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

  dimension: label {
    type: string
    sql: ${TABLE}.key ;;
    suggest_explore: suggest__metrics__metrics__labeled_counter__perf_startup_startup_type
    suggest_dimension: suggest__metrics__metrics__labeled_counter__perf_startup_startup_type.key
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

  dimension: label {
    type: string
    sql: ${TABLE}.key ;;
    suggest_explore: suggest__metrics__metrics__labeled_counter__places_manager_read_query_error_count
    suggest_dimension: suggest__metrics__metrics__labeled_counter__places_manager_read_query_error_count.key
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

  dimension: label {
    type: string
    sql: ${TABLE}.key ;;
    suggest_explore: suggest__metrics__metrics__labeled_counter__places_manager_write_query_error_count
    suggest_dimension: suggest__metrics__metrics__labeled_counter__places_manager_write_query_error_count.key
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

  dimension: label {
    type: string
    sql: ${TABLE}.key ;;
    suggest_explore: suggest__metrics__metrics__labeled_counter__power_cpu_ms_per_thread_content_background
    suggest_dimension: suggest__metrics__metrics__labeled_counter__power_cpu_ms_per_thread_content_background.key
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

  dimension: label {
    type: string
    sql: ${TABLE}.key ;;
    suggest_explore: suggest__metrics__metrics__labeled_counter__power_cpu_ms_per_thread_content_foreground
    suggest_dimension: suggest__metrics__metrics__labeled_counter__power_cpu_ms_per_thread_content_foreground.key
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

  dimension: label {
    type: string
    sql: ${TABLE}.key ;;
    suggest_explore: suggest__metrics__metrics__labeled_counter__power_cpu_ms_per_thread_gpu_process
    suggest_dimension: suggest__metrics__metrics__labeled_counter__power_cpu_ms_per_thread_gpu_process.key
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

  dimension: label {
    type: string
    sql: ${TABLE}.key ;;
    suggest_explore: suggest__metrics__metrics__labeled_counter__power_cpu_ms_per_thread_parent_active
    suggest_dimension: suggest__metrics__metrics__labeled_counter__power_cpu_ms_per_thread_parent_active.key
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

  dimension: label {
    type: string
    sql: ${TABLE}.key ;;
    suggest_explore: suggest__metrics__metrics__labeled_counter__power_cpu_ms_per_thread_parent_inactive
    suggest_dimension: suggest__metrics__metrics__labeled_counter__power_cpu_ms_per_thread_parent_inactive.key
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

  dimension: label {
    type: string
    sql: ${TABLE}.key ;;
    suggest_explore: suggest__metrics__metrics__labeled_counter__power_cpu_time_per_process_type_ms
    suggest_dimension: suggest__metrics__metrics__labeled_counter__power_cpu_time_per_process_type_ms.key
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

  dimension: label {
    type: string
    sql: ${TABLE}.key ;;
    suggest_explore: suggest__metrics__metrics__labeled_counter__power_cpu_time_per_tracker_type_ms
    suggest_dimension: suggest__metrics__metrics__labeled_counter__power_cpu_time_per_tracker_type_ms.key
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

  dimension: label {
    type: string
    sql: ${TABLE}.key ;;
    suggest_explore: suggest__metrics__metrics__labeled_counter__power_gpu_time_per_process_type_ms
    suggest_dimension: suggest__metrics__metrics__labeled_counter__power_gpu_time_per_process_type_ms.key
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

  dimension: label {
    type: string
    sql: ${TABLE}.key ;;
    suggest_explore: suggest__metrics__metrics__labeled_counter__power_wakeups_per_process_type
    suggest_dimension: suggest__metrics__metrics__labeled_counter__power_wakeups_per_process_type.key
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

  dimension: label {
    type: string
    sql: ${TABLE}.key ;;
    suggest_explore: suggest__metrics__metrics__labeled_counter__power_wakeups_per_thread_content_background
    suggest_dimension: suggest__metrics__metrics__labeled_counter__power_wakeups_per_thread_content_background.key
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

  dimension: label {
    type: string
    sql: ${TABLE}.key ;;
    suggest_explore: suggest__metrics__metrics__labeled_counter__power_wakeups_per_thread_content_foreground
    suggest_dimension: suggest__metrics__metrics__labeled_counter__power_wakeups_per_thread_content_foreground.key
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

  dimension: label {
    type: string
    sql: ${TABLE}.key ;;
    suggest_explore: suggest__metrics__metrics__labeled_counter__power_wakeups_per_thread_gpu_process
    suggest_dimension: suggest__metrics__metrics__labeled_counter__power_wakeups_per_thread_gpu_process.key
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

  dimension: label {
    type: string
    sql: ${TABLE}.key ;;
    suggest_explore: suggest__metrics__metrics__labeled_counter__power_wakeups_per_thread_parent_active
    suggest_dimension: suggest__metrics__metrics__labeled_counter__power_wakeups_per_thread_parent_active.key
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

  dimension: label {
    type: string
    sql: ${TABLE}.key ;;
    suggest_explore: suggest__metrics__metrics__labeled_counter__power_wakeups_per_thread_parent_inactive
    suggest_dimension: suggest__metrics__metrics__labeled_counter__power_wakeups_per_thread_parent_inactive.key
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

  dimension: label {
    type: string
    sql: ${TABLE}.key ;;
    suggest_explore: suggest__metrics__metrics__labeled_counter__recent_synced_tabs_recent_synced_tab_opened
    suggest_dimension: suggest__metrics__metrics__labeled_counter__recent_synced_tabs_recent_synced_tab_opened.key
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

  dimension: label {
    type: string
    sql: ${TABLE}.key ;;
    suggest_explore: suggest__metrics__metrics__labeled_counter__recent_synced_tabs_recent_synced_tab_shown
    suggest_dimension: suggest__metrics__metrics__labeled_counter__recent_synced_tabs_recent_synced_tab_shown.key
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

  dimension: label {
    type: string
    sql: ${TABLE}.key ;;
    suggest_explore: suggest__metrics__metrics__labeled_counter__rtcrtpsender_setparameters_blame_length_changed
    suggest_dimension: suggest__metrics__metrics__labeled_counter__rtcrtpsender_setparameters_blame_length_changed.key
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

  dimension: label {
    type: string
    sql: ${TABLE}.key ;;
    suggest_explore: suggest__metrics__metrics__labeled_counter__rtcrtpsender_setparameters_blame_no_getparameters
    suggest_dimension: suggest__metrics__metrics__labeled_counter__rtcrtpsender_setparameters_blame_no_getparameters.key
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

  dimension: label {
    type: string
    sql: ${TABLE}.key ;;
    suggest_explore: suggest__metrics__metrics__labeled_counter__rtcrtpsender_setparameters_blame_no_transactionid
    suggest_dimension: suggest__metrics__metrics__labeled_counter__rtcrtpsender_setparameters_blame_no_transactionid.key
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

  dimension: label {
    type: string
    sql: ${TABLE}.key ;;
    suggest_explore: suggest__metrics__metrics__labeled_counter__rtcrtpsender_setparameters_blame_stale_transactionid
    suggest_dimension: suggest__metrics__metrics__labeled_counter__rtcrtpsender_setparameters_blame_stale_transactionid.key
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

  dimension: label {
    type: string
    sql: ${TABLE}.key ;;
    suggest_explore: suggest__metrics__metrics__labeled_counter__tabs_tray_access_point
    suggest_dimension: suggest__metrics__metrics__labeled_counter__tabs_tray_access_point.key
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

  dimension: label {
    type: string
    sql: ${TABLE}.key ;;
    suggest_explore: suggest__metrics__metrics__labeled_counter__wallpapers_new_wallpaper_applied
    suggest_dimension: suggest__metrics__metrics__labeled_counter__wallpapers_new_wallpaper_applied.key
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

view: suggest__metrics__metrics__labeled_counter__avif_a1lx {
  derived_table: {
    sql: select
    m.key,
    count(*) as n
from mozdata.fenix.metrics as t,
unnest(metrics.labeled_counter.avif_a1lx) as m
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

view: suggest__metrics__metrics__labeled_counter__avif_a1op {
  derived_table: {
    sql: select
    m.key,
    count(*) as n
from mozdata.fenix.metrics as t,
unnest(metrics.labeled_counter.avif_a1op) as m
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

view: suggest__metrics__metrics__labeled_counter__avif_alpha {
  derived_table: {
    sql: select
    m.key,
    count(*) as n
from mozdata.fenix.metrics as t,
unnest(metrics.labeled_counter.avif_alpha) as m
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

view: suggest__metrics__metrics__labeled_counter__avif_bit_depth {
  derived_table: {
    sql: select
    m.key,
    count(*) as n
from mozdata.fenix.metrics as t,
unnest(metrics.labeled_counter.avif_bit_depth) as m
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

view: suggest__metrics__metrics__labeled_counter__avif_cicp_cp {
  derived_table: {
    sql: select
    m.key,
    count(*) as n
from mozdata.fenix.metrics as t,
unnest(metrics.labeled_counter.avif_cicp_cp) as m
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

view: suggest__metrics__metrics__labeled_counter__avif_cicp_mc {
  derived_table: {
    sql: select
    m.key,
    count(*) as n
from mozdata.fenix.metrics as t,
unnest(metrics.labeled_counter.avif_cicp_mc) as m
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

view: suggest__metrics__metrics__labeled_counter__avif_cicp_tc {
  derived_table: {
    sql: select
    m.key,
    count(*) as n
from mozdata.fenix.metrics as t,
unnest(metrics.labeled_counter.avif_cicp_tc) as m
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

view: suggest__metrics__metrics__labeled_counter__avif_clap {
  derived_table: {
    sql: select
    m.key,
    count(*) as n
from mozdata.fenix.metrics as t,
unnest(metrics.labeled_counter.avif_clap) as m
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

view: suggest__metrics__metrics__labeled_counter__avif_colr {
  derived_table: {
    sql: select
    m.key,
    count(*) as n
from mozdata.fenix.metrics as t,
unnest(metrics.labeled_counter.avif_colr) as m
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

view: suggest__metrics__metrics__labeled_counter__avif_decode_result {
  derived_table: {
    sql: select
    m.key,
    count(*) as n
from mozdata.fenix.metrics as t,
unnest(metrics.labeled_counter.avif_decode_result) as m
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

view: suggest__metrics__metrics__labeled_counter__avif_decoder {
  derived_table: {
    sql: select
    m.key,
    count(*) as n
from mozdata.fenix.metrics as t,
unnest(metrics.labeled_counter.avif_decoder) as m
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

view: suggest__metrics__metrics__labeled_counter__avif_grid {
  derived_table: {
    sql: select
    m.key,
    count(*) as n
from mozdata.fenix.metrics as t,
unnest(metrics.labeled_counter.avif_grid) as m
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

view: suggest__metrics__metrics__labeled_counter__avif_ipro {
  derived_table: {
    sql: select
    m.key,
    count(*) as n
from mozdata.fenix.metrics as t,
unnest(metrics.labeled_counter.avif_ipro) as m
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

view: suggest__metrics__metrics__labeled_counter__avif_ispe {
  derived_table: {
    sql: select
    m.key,
    count(*) as n
from mozdata.fenix.metrics as t,
unnest(metrics.labeled_counter.avif_ispe) as m
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

view: suggest__metrics__metrics__labeled_counter__avif_lsel {
  derived_table: {
    sql: select
    m.key,
    count(*) as n
from mozdata.fenix.metrics as t,
unnest(metrics.labeled_counter.avif_lsel) as m
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

view: suggest__metrics__metrics__labeled_counter__avif_major_brand {
  derived_table: {
    sql: select
    m.key,
    count(*) as n
from mozdata.fenix.metrics as t,
unnest(metrics.labeled_counter.avif_major_brand) as m
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

view: suggest__metrics__metrics__labeled_counter__avif_pasp {
  derived_table: {
    sql: select
    m.key,
    count(*) as n
from mozdata.fenix.metrics as t,
unnest(metrics.labeled_counter.avif_pasp) as m
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

view: suggest__metrics__metrics__labeled_counter__avif_pixi {
  derived_table: {
    sql: select
    m.key,
    count(*) as n
from mozdata.fenix.metrics as t,
unnest(metrics.labeled_counter.avif_pixi) as m
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

view: suggest__metrics__metrics__labeled_counter__avif_sequence {
  derived_table: {
    sql: select
    m.key,
    count(*) as n
from mozdata.fenix.metrics as t,
unnest(metrics.labeled_counter.avif_sequence) as m
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

view: suggest__metrics__metrics__labeled_counter__avif_yuv_color_space {
  derived_table: {
    sql: select
    m.key,
    count(*) as n
from mozdata.fenix.metrics as t,
unnest(metrics.labeled_counter.avif_yuv_color_space) as m
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
from mozdata.fenix.metrics as t,
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

view: suggest__metrics__metrics__labeled_counter__browser_search_in_content {
  derived_table: {
    sql: select
    m.key,
    count(*) as n
from mozdata.fenix.metrics as t,
unnest(metrics.labeled_counter.browser_search_in_content) as m
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
from mozdata.fenix.metrics as t,
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

view: suggest__metrics__metrics__labeled_counter__cookie_banners_click_result {
  derived_table: {
    sql: select
    m.key,
    count(*) as n
from mozdata.fenix.metrics as t,
unnest(metrics.labeled_counter.cookie_banners_click_result) as m
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

view: suggest__metrics__metrics__labeled_counter__cookie_banners_rule_lookup_by_domain {
  derived_table: {
    sql: select
    m.key,
    count(*) as n
from mozdata.fenix.metrics as t,
unnest(metrics.labeled_counter.cookie_banners_rule_lookup_by_domain) as m
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

view: suggest__metrics__metrics__labeled_counter__cookie_banners_rule_lookup_by_load {
  derived_table: {
    sql: select
    m.key,
    count(*) as n
from mozdata.fenix.metrics as t,
unnest(metrics.labeled_counter.cookie_banners_rule_lookup_by_load) as m
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

view: suggest__metrics__metrics__labeled_counter__crash_metrics_crash_count {
  derived_table: {
    sql: select
    m.key,
    count(*) as n
from mozdata.fenix.metrics as t,
unnest(metrics.labeled_counter.crash_metrics_crash_count) as m
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

view: suggest__metrics__metrics__labeled_counter__dotprint_failure {
  derived_table: {
    sql: select
    m.key,
    count(*) as n
from mozdata.fenix.metrics as t,
unnest(metrics.labeled_counter.dotprint_failure) as m
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

view: suggest__metrics__metrics__labeled_counter__engine_tab_kills {
  derived_table: {
    sql: select
    m.key,
    count(*) as n
from mozdata.fenix.metrics as t,
unnest(metrics.labeled_counter.engine_tab_kills) as m
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

view: suggest__metrics__metrics__labeled_counter__gfx_content_frame_time_reason {
  derived_table: {
    sql: select
    m.key,
    count(*) as n
from mozdata.fenix.metrics as t,
unnest(metrics.labeled_counter.gfx_content_frame_time_reason) as m
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

view: suggest__metrics__metrics__labeled_counter__glean_error_invalid_overflow {
  derived_table: {
    sql: select
    m.key,
    count(*) as n
from mozdata.fenix.metrics as t,
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
from mozdata.fenix.metrics as t,
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
from mozdata.fenix.metrics as t,
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
from mozdata.fenix.metrics as t,
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
from mozdata.fenix.metrics as t,
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

view: suggest__metrics__metrics__labeled_counter__gmp_update_xml_fetch_result {
  derived_table: {
    sql: select
    m.key,
    count(*) as n
from mozdata.fenix.metrics as t,
unnest(metrics.labeled_counter.gmp_update_xml_fetch_result) as m
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

view: suggest__metrics__metrics__labeled_counter__ipc_received_messages_content_background {
  derived_table: {
    sql: select
    m.key,
    count(*) as n
from mozdata.fenix.metrics as t,
unnest(metrics.labeled_counter.ipc_received_messages_content_background) as m
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

view: suggest__metrics__metrics__labeled_counter__ipc_received_messages_content_foreground {
  derived_table: {
    sql: select
    m.key,
    count(*) as n
from mozdata.fenix.metrics as t,
unnest(metrics.labeled_counter.ipc_received_messages_content_foreground) as m
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

view: suggest__metrics__metrics__labeled_counter__ipc_received_messages_gpu_process {
  derived_table: {
    sql: select
    m.key,
    count(*) as n
from mozdata.fenix.metrics as t,
unnest(metrics.labeled_counter.ipc_received_messages_gpu_process) as m
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

view: suggest__metrics__metrics__labeled_counter__ipc_received_messages_parent_active {
  derived_table: {
    sql: select
    m.key,
    count(*) as n
from mozdata.fenix.metrics as t,
unnest(metrics.labeled_counter.ipc_received_messages_parent_active) as m
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

view: suggest__metrics__metrics__labeled_counter__ipc_received_messages_parent_inactive {
  derived_table: {
    sql: select
    m.key,
    count(*) as n
from mozdata.fenix.metrics as t,
unnest(metrics.labeled_counter.ipc_received_messages_parent_inactive) as m
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

view: suggest__metrics__metrics__labeled_counter__ipc_sent_messages_content_background {
  derived_table: {
    sql: select
    m.key,
    count(*) as n
from mozdata.fenix.metrics as t,
unnest(metrics.labeled_counter.ipc_sent_messages_content_background) as m
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

view: suggest__metrics__metrics__labeled_counter__ipc_sent_messages_content_foreground {
  derived_table: {
    sql: select
    m.key,
    count(*) as n
from mozdata.fenix.metrics as t,
unnest(metrics.labeled_counter.ipc_sent_messages_content_foreground) as m
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

view: suggest__metrics__metrics__labeled_counter__ipc_sent_messages_gpu_process {
  derived_table: {
    sql: select
    m.key,
    count(*) as n
from mozdata.fenix.metrics as t,
unnest(metrics.labeled_counter.ipc_sent_messages_gpu_process) as m
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

view: suggest__metrics__metrics__labeled_counter__ipc_sent_messages_parent_active {
  derived_table: {
    sql: select
    m.key,
    count(*) as n
from mozdata.fenix.metrics as t,
unnest(metrics.labeled_counter.ipc_sent_messages_parent_active) as m
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

view: suggest__metrics__metrics__labeled_counter__ipc_sent_messages_parent_inactive {
  derived_table: {
    sql: select
    m.key,
    count(*) as n
from mozdata.fenix.metrics as t,
unnest(metrics.labeled_counter.ipc_sent_messages_parent_inactive) as m
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
from mozdata.fenix.metrics as t,
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
from mozdata.fenix.metrics as t,
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
from mozdata.fenix.metrics as t,
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

view: suggest__metrics__metrics__labeled_counter__media_audio_backend {
  derived_table: {
    sql: select
    m.key,
    count(*) as n
from mozdata.fenix.metrics as t,
unnest(metrics.labeled_counter.media_audio_backend) as m
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

view: suggest__metrics__metrics__labeled_counter__media_audio_init_failure {
  derived_table: {
    sql: select
    m.key,
    count(*) as n
from mozdata.fenix.metrics as t,
unnest(metrics.labeled_counter.media_audio_init_failure) as m
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

view: suggest__metrics__metrics__labeled_counter__metrics_search_count {
  derived_table: {
    sql: select
    m.key,
    count(*) as n
from mozdata.fenix.metrics as t,
unnest(metrics.labeled_counter.metrics_search_count) as m
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

view: suggest__metrics__metrics__labeled_counter__netwerk_early_hints {
  derived_table: {
    sql: select
    m.key,
    count(*) as n
from mozdata.fenix.metrics as t,
unnest(metrics.labeled_counter.netwerk_early_hints) as m
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

view: suggest__metrics__metrics__labeled_counter__netwerk_eh_link_type {
  derived_table: {
    sql: select
    m.key,
    count(*) as n
from mozdata.fenix.metrics as t,
unnest(metrics.labeled_counter.netwerk_eh_link_type) as m
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

view: suggest__metrics__metrics__labeled_counter__network_cors_authorization_header {
  derived_table: {
    sql: select
    m.key,
    count(*) as n
from mozdata.fenix.metrics as t,
unnest(metrics.labeled_counter.network_cors_authorization_header) as m
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

view: suggest__metrics__metrics__labeled_counter__network_data_size_pb_per_type {
  derived_table: {
    sql: select
    m.key,
    count(*) as n
from mozdata.fenix.metrics as t,
unnest(metrics.labeled_counter.network_data_size_pb_per_type) as m
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

view: suggest__metrics__metrics__labeled_counter__network_data_size_per_type {
  derived_table: {
    sql: select
    m.key,
    count(*) as n
from mozdata.fenix.metrics as t,
unnest(metrics.labeled_counter.network_data_size_per_type) as m
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

view: suggest__metrics__metrics__labeled_counter__networking_cookie_timestamp_fixed_count {
  derived_table: {
    sql: select
    m.key,
    count(*) as n
from mozdata.fenix.metrics as t,
unnest(metrics.labeled_counter.networking_cookie_timestamp_fixed_count) as m
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

view: suggest__metrics__metrics__labeled_counter__networking_speculative_connect_outcome {
  derived_table: {
    sql: select
    m.key,
    count(*) as n
from mozdata.fenix.metrics as t,
unnest(metrics.labeled_counter.networking_speculative_connect_outcome) as m
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

view: suggest__metrics__metrics__labeled_counter__networking_speculative_connection_outcome {
  derived_table: {
    sql: select
    m.key,
    count(*) as n
from mozdata.fenix.metrics as t,
unnest(metrics.labeled_counter.networking_speculative_connection_outcome) as m
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

view: suggest__metrics__metrics__labeled_counter__pdfjs_buttons {
  derived_table: {
    sql: select
    m.key,
    count(*) as n
from mozdata.fenix.metrics as t,
unnest(metrics.labeled_counter.pdfjs_buttons) as m
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

view: suggest__metrics__metrics__labeled_counter__pdfjs_editing {
  derived_table: {
    sql: select
    m.key,
    count(*) as n
from mozdata.fenix.metrics as t,
unnest(metrics.labeled_counter.pdfjs_editing) as m
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

view: suggest__metrics__metrics__labeled_counter__pdfjs_geckoview {
  derived_table: {
    sql: select
    m.key,
    count(*) as n
from mozdata.fenix.metrics as t,
unnest(metrics.labeled_counter.pdfjs_geckoview) as m
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

view: suggest__metrics__metrics__labeled_counter__perf_startup_startup_type {
  derived_table: {
    sql: select
    m.key,
    count(*) as n
from mozdata.fenix.metrics as t,
unnest(metrics.labeled_counter.perf_startup_startup_type) as m
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

view: suggest__metrics__metrics__labeled_counter__places_manager_read_query_error_count {
  derived_table: {
    sql: select
    m.key,
    count(*) as n
from mozdata.fenix.metrics as t,
unnest(metrics.labeled_counter.places_manager_read_query_error_count) as m
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

view: suggest__metrics__metrics__labeled_counter__places_manager_write_query_error_count {
  derived_table: {
    sql: select
    m.key,
    count(*) as n
from mozdata.fenix.metrics as t,
unnest(metrics.labeled_counter.places_manager_write_query_error_count) as m
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

view: suggest__metrics__metrics__labeled_counter__power_cpu_ms_per_thread_content_background {
  derived_table: {
    sql: select
    m.key,
    count(*) as n
from mozdata.fenix.metrics as t,
unnest(metrics.labeled_counter.power_cpu_ms_per_thread_content_background) as m
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

view: suggest__metrics__metrics__labeled_counter__power_cpu_ms_per_thread_content_foreground {
  derived_table: {
    sql: select
    m.key,
    count(*) as n
from mozdata.fenix.metrics as t,
unnest(metrics.labeled_counter.power_cpu_ms_per_thread_content_foreground) as m
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

view: suggest__metrics__metrics__labeled_counter__power_cpu_ms_per_thread_gpu_process {
  derived_table: {
    sql: select
    m.key,
    count(*) as n
from mozdata.fenix.metrics as t,
unnest(metrics.labeled_counter.power_cpu_ms_per_thread_gpu_process) as m
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

view: suggest__metrics__metrics__labeled_counter__power_cpu_ms_per_thread_parent_active {
  derived_table: {
    sql: select
    m.key,
    count(*) as n
from mozdata.fenix.metrics as t,
unnest(metrics.labeled_counter.power_cpu_ms_per_thread_parent_active) as m
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

view: suggest__metrics__metrics__labeled_counter__power_cpu_ms_per_thread_parent_inactive {
  derived_table: {
    sql: select
    m.key,
    count(*) as n
from mozdata.fenix.metrics as t,
unnest(metrics.labeled_counter.power_cpu_ms_per_thread_parent_inactive) as m
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

view: suggest__metrics__metrics__labeled_counter__power_cpu_time_per_process_type_ms {
  derived_table: {
    sql: select
    m.key,
    count(*) as n
from mozdata.fenix.metrics as t,
unnest(metrics.labeled_counter.power_cpu_time_per_process_type_ms) as m
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

view: suggest__metrics__metrics__labeled_counter__power_cpu_time_per_tracker_type_ms {
  derived_table: {
    sql: select
    m.key,
    count(*) as n
from mozdata.fenix.metrics as t,
unnest(metrics.labeled_counter.power_cpu_time_per_tracker_type_ms) as m
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

view: suggest__metrics__metrics__labeled_counter__power_gpu_time_per_process_type_ms {
  derived_table: {
    sql: select
    m.key,
    count(*) as n
from mozdata.fenix.metrics as t,
unnest(metrics.labeled_counter.power_gpu_time_per_process_type_ms) as m
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

view: suggest__metrics__metrics__labeled_counter__power_wakeups_per_process_type {
  derived_table: {
    sql: select
    m.key,
    count(*) as n
from mozdata.fenix.metrics as t,
unnest(metrics.labeled_counter.power_wakeups_per_process_type) as m
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

view: suggest__metrics__metrics__labeled_counter__power_wakeups_per_thread_content_background {
  derived_table: {
    sql: select
    m.key,
    count(*) as n
from mozdata.fenix.metrics as t,
unnest(metrics.labeled_counter.power_wakeups_per_thread_content_background) as m
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

view: suggest__metrics__metrics__labeled_counter__power_wakeups_per_thread_content_foreground {
  derived_table: {
    sql: select
    m.key,
    count(*) as n
from mozdata.fenix.metrics as t,
unnest(metrics.labeled_counter.power_wakeups_per_thread_content_foreground) as m
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

view: suggest__metrics__metrics__labeled_counter__power_wakeups_per_thread_gpu_process {
  derived_table: {
    sql: select
    m.key,
    count(*) as n
from mozdata.fenix.metrics as t,
unnest(metrics.labeled_counter.power_wakeups_per_thread_gpu_process) as m
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

view: suggest__metrics__metrics__labeled_counter__power_wakeups_per_thread_parent_active {
  derived_table: {
    sql: select
    m.key,
    count(*) as n
from mozdata.fenix.metrics as t,
unnest(metrics.labeled_counter.power_wakeups_per_thread_parent_active) as m
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

view: suggest__metrics__metrics__labeled_counter__power_wakeups_per_thread_parent_inactive {
  derived_table: {
    sql: select
    m.key,
    count(*) as n
from mozdata.fenix.metrics as t,
unnest(metrics.labeled_counter.power_wakeups_per_thread_parent_inactive) as m
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

view: suggest__metrics__metrics__labeled_counter__recent_synced_tabs_recent_synced_tab_opened {
  derived_table: {
    sql: select
    m.key,
    count(*) as n
from mozdata.fenix.metrics as t,
unnest(metrics.labeled_counter.recent_synced_tabs_recent_synced_tab_opened) as m
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

view: suggest__metrics__metrics__labeled_counter__recent_synced_tabs_recent_synced_tab_shown {
  derived_table: {
    sql: select
    m.key,
    count(*) as n
from mozdata.fenix.metrics as t,
unnest(metrics.labeled_counter.recent_synced_tabs_recent_synced_tab_shown) as m
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

view: suggest__metrics__metrics__labeled_counter__rtcrtpsender_setparameters_blame_length_changed {
  derived_table: {
    sql: select
    m.key,
    count(*) as n
from mozdata.fenix.metrics as t,
unnest(metrics.labeled_counter.rtcrtpsender_setparameters_blame_length_changed) as m
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

view: suggest__metrics__metrics__labeled_counter__rtcrtpsender_setparameters_blame_no_getparameters {
  derived_table: {
    sql: select
    m.key,
    count(*) as n
from mozdata.fenix.metrics as t,
unnest(metrics.labeled_counter.rtcrtpsender_setparameters_blame_no_getparameters) as m
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

view: suggest__metrics__metrics__labeled_counter__rtcrtpsender_setparameters_blame_no_transactionid {
  derived_table: {
    sql: select
    m.key,
    count(*) as n
from mozdata.fenix.metrics as t,
unnest(metrics.labeled_counter.rtcrtpsender_setparameters_blame_no_transactionid) as m
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

view: suggest__metrics__metrics__labeled_counter__rtcrtpsender_setparameters_blame_stale_transactionid {
  derived_table: {
    sql: select
    m.key,
    count(*) as n
from mozdata.fenix.metrics as t,
unnest(metrics.labeled_counter.rtcrtpsender_setparameters_blame_stale_transactionid) as m
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

view: suggest__metrics__metrics__labeled_counter__tabs_tray_access_point {
  derived_table: {
    sql: select
    m.key,
    count(*) as n
from mozdata.fenix.metrics as t,
unnest(metrics.labeled_counter.tabs_tray_access_point) as m
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

view: suggest__metrics__metrics__labeled_counter__wallpapers_new_wallpaper_applied {
  derived_table: {
    sql: select
    m.key,
    count(*) as n
from mozdata.fenix.metrics as t,
unnest(metrics.labeled_counter.wallpapers_new_wallpaper_applied) as m
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