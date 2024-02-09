
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

view: metrics {
  dimension: metrics__counter__autocomplete_domain_added {
    label: "Autocomplete Domain Added"
    hidden: no
    sql: ${TABLE}.metrics.counter.autocomplete_domain_added ;;
    type: number
    group_label: "Autocomplete"
    group_item_label: "Domain Added"

    link: {
      label: "Glean Dictionary reference for Autocomplete Domain Added"
      url: "https://dictionary.telemetry.mozilla.org/apps/focus_android/metrics/autocomplete_domain_added"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "A counter that indicates how many times a user has added
a website to the autocomplete list.
"
  }

  dimension: metrics__counter__autocomplete_domain_removed {
    label: "Autocomplete Domain Removed"
    hidden: no
    sql: ${TABLE}.metrics.counter.autocomplete_domain_removed ;;
    type: number
    group_label: "Autocomplete"
    group_item_label: "Domain Removed"

    link: {
      label: "Glean Dictionary reference for Autocomplete Domain Removed"
      url: "https://dictionary.telemetry.mozilla.org/apps/focus_android/metrics/autocomplete_domain_removed"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "A counter that indicates how many times a user has removed
a website from the autocomplete list.
"
  }

  dimension: metrics__counter__autocomplete_list_order_changed {
    label: "Autocomplete List Order Changed"
    hidden: no
    sql: ${TABLE}.metrics.counter.autocomplete_list_order_changed ;;
    type: number
    group_label: "Autocomplete"
    group_item_label: "List Order Changed"

    link: {
      label: "Glean Dictionary reference for Autocomplete List Order Changed"
      url: "https://dictionary.telemetry.mozilla.org/apps/focus_android/metrics/autocomplete_list_order_changed"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "A counter that indicates how many times a user has reordered
the autocomplete list.
"
  }

  dimension: metrics__string__browser_default_search_engine {
    label: "Browser Default Search Engine"
    hidden: no
    sql: ${TABLE}.metrics.string.browser_default_search_engine ;;
    type: string
    group_label: "Browser"
    group_item_label: "Default Search Engine"

    link: {
      label: "Glean Dictionary reference for Browser Default Search Engine"
      url: "https://dictionary.telemetry.mozilla.org/apps/focus_android/metrics/browser_default_search_engine"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "A string containing the default search engine name.
"
  }

  dimension: metrics__string__browser_install_source {
    label: "Browser Install Source"
    hidden: no
    sql: ${TABLE}.metrics.string.browser_install_source ;;
    type: string
    group_label: "Browser"
    group_item_label: "Install Source"

    link: {
      label: "Glean Dictionary reference for Browser Install Source"
      url: "https://dictionary.telemetry.mozilla.org/apps/focus_android/metrics/browser_install_source"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "Used to identify the source the app was installed from."
  }

  dimension: metrics__boolean__browser_is_default {
    label: "Browser Is Default"
    hidden: no
    sql: ${TABLE}.metrics.boolean.browser_is_default ;;
    type: yesno
    group_label: "Browser"
    group_item_label: "Is Default"

    link: {
      label: "Glean Dictionary reference for Browser Is Default"
      url: "https://dictionary.telemetry.mozilla.org/apps/focus_android/metrics/browser_is_default"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "Is Focus the default browser? This is true only if the user
changes the default browser through the app settings.
"
  }

  dimension: metrics__string__browser_locale_override {
    label: "Browser Locale Override"
    hidden: no
    sql: ${TABLE}.metrics.string.browser_locale_override ;;
    type: string
    group_label: "Browser"
    group_item_label: "Locale Override"

    link: {
      label: "Glean Dictionary reference for Browser Locale Override"
      url: "https://dictionary.telemetry.mozilla.org/apps/focus_android/metrics/browser_locale_override"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "The locale that differs from the system locale if a user
specifically overrides it for the app.
"
  }

  dimension: metrics__counter__browser_report_site_issue_counter {
    label: "Browser Report Site Issue Counter"
    hidden: no
    sql: ${TABLE}.metrics.counter.browser_report_site_issue_counter ;;
    type: number
    group_label: "Browser"
    group_item_label: "Report Site Issue Counter"

    link: {
      label: "Glean Dictionary reference for Browser Report Site Issue Counter"
      url: "https://dictionary.telemetry.mozilla.org/apps/focus_android/metrics/browser_report_site_issue_counter"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "A counter that indicates how many times a user has tapped
the report site issue from browser menu
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
      url: "https://dictionary.telemetry.mozilla.org/apps/focus_android/metrics/browser_search_ad_clicks"
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
      url: "https://dictionary.telemetry.mozilla.org/apps/focus_android/metrics/browser_search_in_content"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "Records the type of interaction a user has on SERP pages.
"
  }

  dimension: metrics__labeled_counter__browser_search_search_count {
    label: "Browser Search Search Count"
    hidden: yes
    sql: ${TABLE}.metrics.labeled_counter.browser_search_search_count ;;
    group_label: "Browser Search"
    group_item_label: "Search Count"

    link: {
      label: "Glean Dictionary reference for Browser Search Search Count"
      url: "https://dictionary.telemetry.mozilla.org/apps/focus_android/metrics/browser_search_search_count"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "The labels for this counter are `<search-engine-name>.<source>`.

If the search engine is bundled with Focus `search-engine-name` will be
the name of the search engine. If it's a custom search engine (defined:
https://github.com/mozilla-mobile/fenix/issues/1607) the value will be
`custom`.

`source` will be: `action`, `suggestion`
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
      url: "https://dictionary.telemetry.mozilla.org/apps/focus_android/metrics/browser_search_with_ads"
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

  dimension: metrics__counter__browser_total_uri_count {
    label: "Browser Total Uri Count"
    hidden: no
    sql: ${TABLE}.metrics.counter.browser_total_uri_count ;;
    type: number
    group_label: "Browser"
    group_item_label: "Total Uri Count"

    link: {
      label: "Glean Dictionary reference for Browser Total Uri Count"
      url: "https://dictionary.telemetry.mozilla.org/apps/focus_android/metrics/browser_total_uri_count"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "Records count of URIs visited by the user in the current session,
including page reloads.
It does not include background page requests and URIs from embedded pages
but may be incremented without user interaction by website scripts
that programmatically redirect to a new location.
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
      url: "https://dictionary.telemetry.mozilla.org/apps/focus_android/metrics/legacy_ids_client_id"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "Sets the legacy client ID as part of the deletion-request ping.
**No longer reported set since Focus 124, where legacy telemetry was removed**.
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
      url: "https://dictionary.telemetry.mozilla.org/apps/focus_android/metrics/metrics_search_widget_installed"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "Whether or not the search widget is installed
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
      url: "https://dictionary.telemetry.mozilla.org/apps/focus_android/metrics/metrics_start_reason_activity_error"
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
      url: "https://dictionary.telemetry.mozilla.org/apps/focus_android/metrics/metrics_start_reason_process_error"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "The `AppStartReasonProvider.ProcessLifecycleObserver.onCreate` was
unexpectedly called twice. We can use this metric to validate our
assumptions about how these APIs are called. This probe can be removed
once we validate these assumptions.
"
  }

  dimension: metrics__boolean__mozilla_products_has_fenix_installed {
    label: "Mozilla Products Has Fenix Installed"
    hidden: no
    sql: ${TABLE}.metrics.boolean.mozilla_products_has_fenix_installed ;;
    type: yesno
    group_label: "Mozilla Products"
    group_item_label: "Has Fenix Installed"

    link: {
      label: "Glean Dictionary reference for Mozilla Products Has Fenix Installed"
      url: "https://dictionary.telemetry.mozilla.org/apps/focus_android/metrics/mozilla_products_has_fenix_installed"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "If Fenix is installed on the users's device.
"
  }

  dimension: metrics__boolean__mozilla_products_is_fenix_default_browser {
    label: "Mozilla Products Is Fenix Default Browser"
    hidden: no
    sql: ${TABLE}.metrics.boolean.mozilla_products_is_fenix_default_browser ;;
    type: yesno
    group_label: "Mozilla Products"
    group_item_label: "Is Fenix Default Browser"

    link: {
      label: "Glean Dictionary reference for Mozilla Products Is Fenix Default Browser"
      url: "https://dictionary.telemetry.mozilla.org/apps/focus_android/metrics/mozilla_products_is_fenix_default_browser"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "Fenix is the default browser on user's device
"
  }

  dimension: metrics__timespan__nimbus_experiments_nimbus_initial_fetch__value {
    label: "Nimbus Experiments Nimbus Initial Fetch Value"
    hidden: yes
    sql: ${TABLE}.metrics.timespan.nimbus_experiments_nimbus_initial_fetch.value ;;
    type: number
    group_label: "Nimbus Experiments"
    group_item_label: "Nimbus Initial Fetch Value"

    link: {
      label: "Glean Dictionary reference for Nimbus Experiments Nimbus Initial Fetch Value"
      url: "https://dictionary.telemetry.mozilla.org/apps/focus_android/metrics/nimbus_experiments_nimbus_initial_fetch"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "Measures the time spent to download the nimbus experiments
"
  }

  dimension: metrics__boolean__notifications_permission_granted {
    label: "Notifications Permission Granted"
    hidden: no
    sql: ${TABLE}.metrics.boolean.notifications_permission_granted ;;
    type: yesno
    group_label: "Notifications"
    group_item_label: "Permission Granted"

    link: {
      label: "Glean Dictionary reference for Notifications Permission Granted"
      url: "https://dictionary.telemetry.mozilla.org/apps/focus_android/metrics/notifications_permission_granted"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "True if notifications are allowed from OS settings, otherwise false.
Prior to Android 13, notifications were allowed by default;
starting with Android 13,the user must explicitly grant the permission.
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
      url: "https://dictionary.telemetry.mozilla.org/apps/focus_android/metrics/perf_startup_startup_type"
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
<br>- Another activity is drawn before MainActivity or CustomTabActivity
(e.g. widget voice
search): `unknown_*`

<br>
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

  dimension: metrics__string__preferences_user_theme {
    label: "Preferences User Theme"
    hidden: no
    sql: ${TABLE}.metrics.string.preferences_user_theme ;;
    type: string
    group_label: "Preferences"
    group_item_label: "User Theme"

    link: {
      label: "Glean Dictionary reference for Preferences User Theme"
      url: "https://dictionary.telemetry.mozilla.org/apps/focus_android/metrics/preferences_user_theme"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "A string that indicates the theme. Can be one of LIGHT, DARK, or FOLLOW DEVICE. Default is FOLLOW DEVICE.
"
  }

  dimension: metrics__counter__settings_screen_autocomplete_domain_added {
    label: "Settings Screen Autocomplete Domain Added"
    hidden: yes
    sql: ${TABLE}.metrics.counter.settings_screen_autocomplete_domain_added ;;
    type: number
    group_label: "Settings Screen"
    group_item_label: "Autocomplete Domain Added"

    link: {
      label: "Glean Dictionary reference for Settings Screen Autocomplete Domain Added"
      url: "https://dictionary.telemetry.mozilla.org/apps/focus_android/metrics/settings_screen_autocomplete_domain_added"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "A counter that indicates how many times a user has added
a website to the autocomplete list.
"
  }

  dimension: metrics__counter__settings_screen_whats_new_tapped {
    label: "Settings Screen Whats New Tapped"
    hidden: yes
    sql: ${TABLE}.metrics.counter.settings_screen_whats_new_tapped ;;
    type: number
    group_label: "Settings Screen"
    group_item_label: "Whats New Tapped"

    link: {
      label: "Glean Dictionary reference for Settings Screen Whats New Tapped"
      url: "https://dictionary.telemetry.mozilla.org/apps/focus_android/metrics/settings_screen_whats_new_tapped"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "A counter that indicates how many times a user has clicked
the whats new button from settings screen.
"
  }

  dimension: metrics__counter__shortcuts_shortcut_added_counter {
    label: "Shortcuts Shortcut Added Counter"
    hidden: no
    sql: ${TABLE}.metrics.counter.shortcuts_shortcut_added_counter ;;
    type: number
    group_label: "Shortcuts"
    group_item_label: "Shortcut Added Counter"

    link: {
      label: "Glean Dictionary reference for Shortcuts Shortcut Added Counter"
      url: "https://dictionary.telemetry.mozilla.org/apps/focus_android/metrics/shortcuts_shortcut_added_counter"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "A counter that indicates how many times a user has added
a website to shortcuts.
"
  }

  dimension: metrics__counter__shortcuts_shortcut_opened_counter {
    label: "Shortcuts Shortcut Opened Counter"
    hidden: no
    sql: ${TABLE}.metrics.counter.shortcuts_shortcut_opened_counter ;;
    type: number
    group_label: "Shortcuts"
    group_item_label: "Shortcut Opened Counter"

    link: {
      label: "Glean Dictionary reference for Shortcuts Shortcut Opened Counter"
      url: "https://dictionary.telemetry.mozilla.org/apps/focus_android/metrics/shortcuts_shortcut_opened_counter"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "A counter that indicates how many times a user has opened
a website from a shortcut in the home screen.
"
  }

  dimension: metrics__labeled_counter__shortcuts_shortcut_removed_counter {
    label: "Shortcuts Shortcut Removed Counter"
    hidden: yes
    sql: ${TABLE}.metrics.labeled_counter.shortcuts_shortcut_removed_counter ;;
    group_label: "Shortcuts"
    group_item_label: "Shortcut Removed Counter"

    link: {
      label: "Glean Dictionary reference for Shortcuts Shortcut Removed Counter"
      url: "https://dictionary.telemetry.mozilla.org/apps/focus_android/metrics/shortcuts_shortcut_removed_counter"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "A counter that indicates how many times a user has removed
a website from shortcuts.
It also indicates the screen it was removed from, home or browser.
"
  }

  dimension: metrics__quantity__shortcuts_shortcuts_on_home_number {
    label: "Shortcuts Shortcuts On Home Number"
    hidden: no
    sql: ${TABLE}.metrics.quantity.shortcuts_shortcuts_on_home_number ;;
    type: number
    group_label: "Shortcuts"
    group_item_label: "Shortcuts On Home Number"

    link: {
      label: "Glean Dictionary reference for Shortcuts Shortcuts On Home Number"
      url: "https://dictionary.telemetry.mozilla.org/apps/focus_android/metrics/shortcuts_shortcuts_on_home_number"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "The number of shortcuts the user has on home screen,
0, 1, 2, 3 or 4 (maximum)
"
  }

  dimension: metrics__custom_distribution__tab_count_app_backgrounded__sum {
    label: "Tab Count App Backgrounded Sum"
    hidden: no
    sql: ${TABLE}.metrics.custom_distribution.tab_count_app_backgrounded.sum ;;
    type: number
    group_label: "Tab Count"
    group_item_label: "App Backgrounded Sum"

    link: {
      label: "Glean Dictionary reference for Tab Count App Backgrounded Sum"
      url: "https://dictionary.telemetry.mozilla.org/apps/focus_android/metrics/tab_count_app_backgrounded"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "Number of opened tabs when the app has been send to background."
  }

  dimension: metrics__boolean__tracking_protection_has_advertising_blocked {
    label: "Tracking Protection Has Advertising Blocked"
    hidden: no
    sql: ${TABLE}.metrics.boolean.tracking_protection_has_advertising_blocked ;;
    type: yesno
    group_label: "Tracking Protection"
    group_item_label: "Has Advertising Blocked"

    link: {
      label: "Glean Dictionary reference for Tracking Protection Has Advertising Blocked"
      url: "https://dictionary.telemetry.mozilla.org/apps/focus_android/metrics/tracking_protection_has_advertising_blocked"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "The user has changed the setting for enhanced tracking protection
at least once.
"
  }

  dimension: metrics__boolean__tracking_protection_has_analytics_blocked {
    label: "Tracking Protection Has Analytics Blocked"
    hidden: no
    sql: ${TABLE}.metrics.boolean.tracking_protection_has_analytics_blocked ;;
    type: yesno
    group_label: "Tracking Protection"
    group_item_label: "Has Analytics Blocked"

    link: {
      label: "Glean Dictionary reference for Tracking Protection Has Analytics Blocked"
      url: "https://dictionary.telemetry.mozilla.org/apps/focus_android/metrics/tracking_protection_has_analytics_blocked"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "The user has changed the setting for enhanced tracking protection
at least once.
"
  }

  dimension: metrics__boolean__tracking_protection_has_content_blocked {
    label: "Tracking Protection Has Content Blocked"
    hidden: no
    sql: ${TABLE}.metrics.boolean.tracking_protection_has_content_blocked ;;
    type: yesno
    group_label: "Tracking Protection"
    group_item_label: "Has Content Blocked"

    link: {
      label: "Glean Dictionary reference for Tracking Protection Has Content Blocked"
      url: "https://dictionary.telemetry.mozilla.org/apps/focus_android/metrics/tracking_protection_has_content_blocked"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "The user has changed the setting for enhanced tracking protection
at least once.
"
  }

  dimension: metrics__boolean__tracking_protection_has_ever_changed_etp {
    label: "Tracking Protection Has Ever Changed Etp"
    hidden: no
    sql: ${TABLE}.metrics.boolean.tracking_protection_has_ever_changed_etp ;;
    type: yesno
    group_label: "Tracking Protection"
    group_item_label: "Has Ever Changed Etp"

    link: {
      label: "Glean Dictionary reference for Tracking Protection Has Ever Changed Etp"
      url: "https://dictionary.telemetry.mozilla.org/apps/focus_android/metrics/tracking_protection_has_ever_changed_etp"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "The user has changed the setting for enhanced tracking protection
at least once.
"
  }

  dimension: metrics__boolean__tracking_protection_has_social_blocked {
    label: "Tracking Protection Has Social Blocked"
    hidden: no
    sql: ${TABLE}.metrics.boolean.tracking_protection_has_social_blocked ;;
    type: yesno
    group_label: "Tracking Protection"
    group_item_label: "Has Social Blocked"

    link: {
      label: "Glean Dictionary reference for Tracking Protection Has Social Blocked"
      url: "https://dictionary.telemetry.mozilla.org/apps/focus_android/metrics/tracking_protection_has_social_blocked"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "The user has changed the setting for enhanced tracking protection
at least once.
"
  }

  dimension: metrics__counter__tracking_protection_toolbar_shield_clicked {
    label: "Tracking Protection Toolbar Shield Clicked"
    hidden: no
    sql: ${TABLE}.metrics.counter.tracking_protection_toolbar_shield_clicked ;;
    type: number
    group_label: "Tracking Protection"
    group_item_label: "Toolbar Shield Clicked"

    link: {
      label: "Glean Dictionary reference for Tracking Protection Toolbar Shield Clicked"
      url: "https://dictionary.telemetry.mozilla.org/apps/focus_android/metrics/tracking_protection_toolbar_shield_clicked"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "A counter that indicates how many times a user has opened
the tracking protection settings panel from the toolbar.
"
  }

  dimension: metrics__counter__bloburl_resolve_stopped {
    label: "Bloburl Resolve Stopped"
    hidden: no
    sql: ${TABLE}.metrics.counter.bloburl_resolve_stopped ;;
    type: number
    group_label: "Bloburl"
    group_item_label: "Resolve Stopped"

    link: {
      label: "Glean Dictionary reference for Bloburl Resolve Stopped"
      url: "https://dictionary.telemetry.mozilla.org/apps/focus_android/metrics/bloburl_resolve_stopped"
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
      url: "https://dictionary.telemetry.mozilla.org/apps/focus_android/metrics/blocklist_mlbf_source"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "The source of the RemoteSettings attachment that holds the bloom filter. Possible values are \"dump_match\", \"cache_match\", \"remote_match\",\"dump_fallback\", \"cache_fallback\", \"unknown\". \"dump_match\", \"cache_match\" and \"remote_match\" are expected known-good values, and means that the loaded bloomfilter matches the blocklist record in the RemoteSettings collection. The prefix denotes the immediate source of the loaded data: \"dump\" means packaged with the application, \"remote\" means a freshly downloaded bloomfilter, \"cache\" means a previously downloaded bloomfilter. \"dump_fallback\" and \"cache_fallback\" means that the last known bloomfilter was used, despite it not matching the latest record in the RemoteSettings collection. In this case the outdated bloomfilter is used as a fallback (e.g. because the latest version cannot be downloaded). \"unknown\"  means that the bloomfilter cannot be loaded at all. This can happen if the blocklist is disabled via preferences or enterprise policies.
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
      url: "https://dictionary.telemetry.mozilla.org/apps/focus_android/metrics/browser_ui_proton_enabled"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "True if the Proton default theme is enabled.
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
      url: "https://dictionary.telemetry.mozilla.org/apps/focus_android/metrics/codec_stats_audio_preferred_codec"
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
      url: "https://dictionary.telemetry.mozilla.org/apps/focus_android/metrics/codec_stats_other_fec_signaled"
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
      url: "https://dictionary.telemetry.mozilla.org/apps/focus_android/metrics/codec_stats_ulpfec_negotiated"
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
      url: "https://dictionary.telemetry.mozilla.org/apps/focus_android/metrics/codec_stats_video_preferred_codec"
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
      url: "https://dictionary.telemetry.mozilla.org/apps/focus_android/metrics/cookie_banners_click_handle_duration"
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
      url: "https://dictionary.telemetry.mozilla.org/apps/focus_android/metrics/cookie_banners_click_query_selector_run_count_per_window_frame"
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
      url: "https://dictionary.telemetry.mozilla.org/apps/focus_android/metrics/cookie_banners_click_query_selector_run_count_per_window_top_level"
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
      url: "https://dictionary.telemetry.mozilla.org/apps/focus_android/metrics/cookie_banners_click_query_selector_run_duration_per_window_frame"
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
      url: "https://dictionary.telemetry.mozilla.org/apps/focus_android/metrics/cookie_banners_click_query_selector_run_duration_per_window_top_level"
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
      url: "https://dictionary.telemetry.mozilla.org/apps/focus_android/metrics/cookie_banners_click_result"
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
      url: "https://dictionary.telemetry.mozilla.org/apps/focus_android/metrics/cookie_banners_cmp_detected_cmp"
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
      url: "https://dictionary.telemetry.mozilla.org/apps/focus_android/metrics/cookie_banners_cmp_handle_duration"
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
      url: "https://dictionary.telemetry.mozilla.org/apps/focus_android/metrics/cookie_banners_cmp_ratio_handled_by_cmp_rule"
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
      url: "https://dictionary.telemetry.mozilla.org/apps/focus_android/metrics/cookie_banners_cmp_ratio_handled_by_cmp_rule"
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
      url: "https://dictionary.telemetry.mozilla.org/apps/focus_android/metrics/cookie_banners_cmp_result"
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
      url: "https://dictionary.telemetry.mozilla.org/apps/focus_android/metrics/cookie_banners_cookie_injection_fail"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "Counts how often the cookie banner is still shown even if we have injected cookies.
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
      url: "https://dictionary.telemetry.mozilla.org/apps/focus_android/metrics/cookie_banners_normal_window_service_mode"
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
      url: "https://dictionary.telemetry.mozilla.org/apps/focus_android/metrics/cookie_banners_private_window_service_mode"
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
      url: "https://dictionary.telemetry.mozilla.org/apps/focus_android/metrics/cookie_banners_rule_lookup_by_domain"
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
      url: "https://dictionary.telemetry.mozilla.org/apps/focus_android/metrics/cookie_banners_rule_lookup_by_load"
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
      url: "https://dictionary.telemetry.mozilla.org/apps/focus_android/metrics/cookie_banners_service_detect_only"
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
      url: "https://dictionary.telemetry.mozilla.org/apps/focus_android/metrics/data_storage_alternate_services"
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
      url: "https://dictionary.telemetry.mozilla.org/apps/focus_android/metrics/data_storage_client_auth_remember_list"
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
      url: "https://dictionary.telemetry.mozilla.org/apps/focus_android/metrics/data_storage_entries"
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
      url: "https://dictionary.telemetry.mozilla.org/apps/focus_android/metrics/data_storage_migration"
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
      url: "https://dictionary.telemetry.mozilla.org/apps/focus_android/metrics/data_storage_site_security_service_state"
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
      url: "https://dictionary.telemetry.mozilla.org/apps/focus_android/metrics/dotprint_android_dialog_requested"
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
      url: "https://dictionary.telemetry.mozilla.org/apps/focus_android/metrics/dotprint_failure"
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
      url: "https://dictionary.telemetry.mozilla.org/apps/focus_android/metrics/dotprint_requested"
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
      url: "https://dictionary.telemetry.mozilla.org/apps/focus_android/metrics/extensions_apis_dnr_evaluate_rules_count_max"
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
      url: "https://dictionary.telemetry.mozilla.org/apps/focus_android/metrics/extensions_apis_dnr_evaluate_rules_time"
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
      url: "https://dictionary.telemetry.mozilla.org/apps/focus_android/metrics/extensions_apis_dnr_startup_cache_entries"
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
      url: "https://dictionary.telemetry.mozilla.org/apps/focus_android/metrics/extensions_apis_dnr_startup_cache_read_size"
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
      url: "https://dictionary.telemetry.mozilla.org/apps/focus_android/metrics/extensions_apis_dnr_startup_cache_read_time"
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
      url: "https://dictionary.telemetry.mozilla.org/apps/focus_android/metrics/extensions_apis_dnr_startup_cache_write_size"
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
      url: "https://dictionary.telemetry.mozilla.org/apps/focus_android/metrics/extensions_apis_dnr_startup_cache_write_time"
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
      url: "https://dictionary.telemetry.mozilla.org/apps/focus_android/metrics/extensions_apis_dnr_validate_rules_time"
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
      url: "https://dictionary.telemetry.mozilla.org/apps/focus_android/metrics/extensions_counters_browser_action_preload_result"
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
      url: "https://dictionary.telemetry.mozilla.org/apps/focus_android/metrics/extensions_counters_event_page_idle_result"
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
      url: "https://dictionary.telemetry.mozilla.org/apps/focus_android/metrics/extensions_process_event"
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
      url: "https://dictionary.telemetry.mozilla.org/apps/focus_android/metrics/extensions_quarantined_domains_listhash"
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
      url: "https://dictionary.telemetry.mozilla.org/apps/focus_android/metrics/extensions_quarantined_domains_listsize"
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
      url: "https://dictionary.telemetry.mozilla.org/apps/focus_android/metrics/extensions_quarantined_domains_remotehash"
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
      url: "https://dictionary.telemetry.mozilla.org/apps/focus_android/metrics/extensions_startup_cache_load_time"
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
      url: "https://dictionary.telemetry.mozilla.org/apps/focus_android/metrics/extensions_startup_cache_read_errors"
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
      url: "https://dictionary.telemetry.mozilla.org/apps/focus_android/metrics/extensions_startup_cache_write_bytelength"
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
      url: "https://dictionary.telemetry.mozilla.org/apps/focus_android/metrics/extensions_timing_background_page_load"
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
      url: "https://dictionary.telemetry.mozilla.org/apps/focus_android/metrics/extensions_timing_browser_action_popup_open"
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
      url: "https://dictionary.telemetry.mozilla.org/apps/focus_android/metrics/extensions_timing_content_script_injection"
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
      url: "https://dictionary.telemetry.mozilla.org/apps/focus_android/metrics/extensions_timing_event_page_running_time"
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
      url: "https://dictionary.telemetry.mozilla.org/apps/focus_android/metrics/extensions_timing_extension_startup"
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
      url: "https://dictionary.telemetry.mozilla.org/apps/focus_android/metrics/extensions_timing_page_action_popup_open"
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
      url: "https://dictionary.telemetry.mozilla.org/apps/focus_android/metrics/extensions_timing_storage_local_get_idb"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "Amount of time it takes to perform a get via storage.local using the IndexedDB backend.
"
  }

  dimension: metrics__timing_distribution__extensions_timing_storage_local_get_json__sum {
    label: "Extensions Timing Storage Local Get Json Sum"
    hidden: no
    sql: ${TABLE}.metrics.timing_distribution.extensions_timing_storage_local_get_json.sum ;;
    type: number
    group_label: "Extensions Timing"
    group_item_label: "Storage Local Get Json Sum"

    link: {
      label: "Glean Dictionary reference for Extensions Timing Storage Local Get Json Sum"
      url: "https://dictionary.telemetry.mozilla.org/apps/focus_android/metrics/extensions_timing_storage_local_get_json"
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
      url: "https://dictionary.telemetry.mozilla.org/apps/focus_android/metrics/extensions_timing_storage_local_set_idb"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "Amount of time it takes to perform a set via storage.local using the Indexed backend.
"
  }

  dimension: metrics__timing_distribution__extensions_timing_storage_local_set_json__sum {
    label: "Extensions Timing Storage Local Set Json Sum"
    hidden: no
    sql: ${TABLE}.metrics.timing_distribution.extensions_timing_storage_local_set_json.sum ;;
    type: number
    group_label: "Extensions Timing"
    group_item_label: "Storage Local Set Json Sum"

    link: {
      label: "Glean Dictionary reference for Extensions Timing Storage Local Set Json Sum"
      url: "https://dictionary.telemetry.mozilla.org/apps/focus_android/metrics/extensions_timing_storage_local_set_json"
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
      url: "https://dictionary.telemetry.mozilla.org/apps/focus_android/metrics/extensions_use_remote_policy"
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
      url: "https://dictionary.telemetry.mozilla.org/apps/focus_android/metrics/extensions_use_remote_pref"
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
      url: "https://dictionary.telemetry.mozilla.org/apps/focus_android/metrics/fingerprinting_protection_canvas_noise_calculate_time"
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
      url: "https://dictionary.telemetry.mozilla.org/apps/focus_android/metrics/fog_failed_idle_registration"
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
      url: "https://dictionary.telemetry.mozilla.org/apps/focus_android/metrics/fog_initialization"
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
      url: "https://dictionary.telemetry.mozilla.org/apps/focus_android/metrics/fog_inits_during_shutdown"
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
      url: "https://dictionary.telemetry.mozilla.org/apps/focus_android/metrics/fog_ipc_buffer_sizes"
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
      url: "https://dictionary.telemetry.mozilla.org/apps/focus_android/metrics/fog_ipc_flush_durations"
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
      url: "https://dictionary.telemetry.mozilla.org/apps/focus_android/metrics/fog_ipc_flush_failures"
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
      url: "https://dictionary.telemetry.mozilla.org/apps/focus_android/metrics/fog_ipc_replay_failures"
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
      url: "https://dictionary.telemetry.mozilla.org/apps/focus_android/metrics/fog_ipc_shutdown_registration_failures"
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
      url: "https://dictionary.telemetry.mozilla.org/apps/focus_android/metrics/fog_max_pings_per_minute"
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
      url: "https://dictionary.telemetry.mozilla.org/apps/focus_android/metrics/fog_validation_gvsv_audio_stream_init"
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
      url: "https://dictionary.telemetry.mozilla.org/apps/focus_android/metrics/fog_validation_gvsv_audio_stream_init_gecko"
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
      url: "https://dictionary.telemetry.mozilla.org/apps/focus_android/metrics/fog_validation_gvsv_composite_time"
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
      url: "https://dictionary.telemetry.mozilla.org/apps/focus_android/metrics/fog_validation_gvsv_number_of_unique_site_origins_all_tabs"
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
      url: "https://dictionary.telemetry.mozilla.org/apps/focus_android/metrics/fog_validation_gvsv_primary_height"
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
      url: "https://dictionary.telemetry.mozilla.org/apps/focus_android/metrics/fog_validation_gvsv_primary_width"
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
      url: "https://dictionary.telemetry.mozilla.org/apps/focus_android/metrics/formautofill_creditcards_autofill_profiles_count"
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
      url: "https://dictionary.telemetry.mozilla.org/apps/focus_android/metrics/formautofill_form_submission_heuristic"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "The heuristic that detected the form submission."
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
      url: "https://dictionary.telemetry.mozilla.org/apps/focus_android/metrics/geckoview_validation_build_id"
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
      url: "https://dictionary.telemetry.mozilla.org/apps/focus_android/metrics/geckoview_validation_version"
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
      url: "https://dictionary.telemetry.mozilla.org/apps/focus_android/metrics/gfx_adapter_primary_description"
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
      url: "https://dictionary.telemetry.mozilla.org/apps/focus_android/metrics/gfx_adapter_primary_device_id"
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
      url: "https://dictionary.telemetry.mozilla.org/apps/focus_android/metrics/gfx_adapter_primary_driver_date"
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
      url: "https://dictionary.telemetry.mozilla.org/apps/focus_android/metrics/gfx_adapter_primary_driver_files"
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
      url: "https://dictionary.telemetry.mozilla.org/apps/focus_android/metrics/gfx_adapter_primary_driver_vendor"
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
      url: "https://dictionary.telemetry.mozilla.org/apps/focus_android/metrics/gfx_adapter_primary_driver_version"
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
      url: "https://dictionary.telemetry.mozilla.org/apps/focus_android/metrics/gfx_adapter_primary_ram"
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
      url: "https://dictionary.telemetry.mozilla.org/apps/focus_android/metrics/gfx_adapter_primary_subsystem_id"
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
      url: "https://dictionary.telemetry.mozilla.org/apps/focus_android/metrics/gfx_adapter_primary_vendor_id"
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
      url: "https://dictionary.telemetry.mozilla.org/apps/focus_android/metrics/gfx_checkerboard_duration"
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
      url: "https://dictionary.telemetry.mozilla.org/apps/focus_android/metrics/gfx_checkerboard_peak_pixel_count"
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
      url: "https://dictionary.telemetry.mozilla.org/apps/focus_android/metrics/gfx_checkerboard_potential_duration"
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
      url: "https://dictionary.telemetry.mozilla.org/apps/focus_android/metrics/gfx_checkerboard_severity"
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
      url: "https://dictionary.telemetry.mozilla.org/apps/focus_android/metrics/gfx_composite_time"
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
      url: "https://dictionary.telemetry.mozilla.org/apps/focus_android/metrics/gfx_content_frame_time_from_paint"
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
      url: "https://dictionary.telemetry.mozilla.org/apps/focus_android/metrics/gfx_content_frame_time_from_vsync"
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
      url: "https://dictionary.telemetry.mozilla.org/apps/focus_android/metrics/gfx_content_frame_time_reason"
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
      url: "https://dictionary.telemetry.mozilla.org/apps/focus_android/metrics/gfx_content_frame_time_with_svg"
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
      url: "https://dictionary.telemetry.mozilla.org/apps/focus_android/metrics/gfx_content_frame_time_without_resource_upload"
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
      url: "https://dictionary.telemetry.mozilla.org/apps/focus_android/metrics/gfx_content_frame_time_without_upload"
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
      url: "https://dictionary.telemetry.mozilla.org/apps/focus_android/metrics/gfx_content_full_paint_time"
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
      url: "https://dictionary.telemetry.mozilla.org/apps/focus_android/metrics/gfx_content_paint_time"
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
      url: "https://dictionary.telemetry.mozilla.org/apps/focus_android/metrics/gfx_display_count"
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
      url: "https://dictionary.telemetry.mozilla.org/apps/focus_android/metrics/gfx_display_primary_height"
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
      url: "https://dictionary.telemetry.mozilla.org/apps/focus_android/metrics/gfx_display_primary_width"
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
      url: "https://dictionary.telemetry.mozilla.org/apps/focus_android/metrics/gfx_feature_webrender"
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
      url: "https://dictionary.telemetry.mozilla.org/apps/focus_android/metrics/gfx_scroll_present_latency"
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
      url: "https://dictionary.telemetry.mozilla.org/apps/focus_android/metrics/gfx_status_compositor"
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
      url: "https://dictionary.telemetry.mozilla.org/apps/focus_android/metrics/gfx_status_headless"
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
      url: "https://dictionary.telemetry.mozilla.org/apps/focus_android/metrics/gfx_status_last_compositor_gecko_version"
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
      url: "https://dictionary.telemetry.mozilla.org/apps/focus_android/metrics/gifft_validation_main_ping_assembling"
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
      url: "https://dictionary.telemetry.mozilla.org/apps/focus_android/metrics/gmp_update_xml_fetch_result"
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
      url: "https://dictionary.telemetry.mozilla.org/apps/focus_android/metrics/gpu_process_crash_fallbacks"
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
      url: "https://dictionary.telemetry.mozilla.org/apps/focus_android/metrics/gpu_process_feature_status"
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
      url: "https://dictionary.telemetry.mozilla.org/apps/focus_android/metrics/gpu_process_total_launch_attempts"
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
      url: "https://dictionary.telemetry.mozilla.org/apps/focus_android/metrics/gpu_process_unstable_launch_attempts"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "The number of consecutive unstable launch attempts.
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
      url: "https://dictionary.telemetry.mozilla.org/apps/focus_android/metrics/ipc_received_messages_content_background"
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
      url: "https://dictionary.telemetry.mozilla.org/apps/focus_android/metrics/ipc_received_messages_content_foreground"
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
      url: "https://dictionary.telemetry.mozilla.org/apps/focus_android/metrics/ipc_received_messages_gpu_process"
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
      url: "https://dictionary.telemetry.mozilla.org/apps/focus_android/metrics/ipc_received_messages_parent_active"
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
      url: "https://dictionary.telemetry.mozilla.org/apps/focus_android/metrics/ipc_received_messages_parent_inactive"
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
      url: "https://dictionary.telemetry.mozilla.org/apps/focus_android/metrics/ipc_sent_messages_content_background"
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
      url: "https://dictionary.telemetry.mozilla.org/apps/focus_android/metrics/ipc_sent_messages_content_foreground"
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
      url: "https://dictionary.telemetry.mozilla.org/apps/focus_android/metrics/ipc_sent_messages_gpu_process"
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
      url: "https://dictionary.telemetry.mozilla.org/apps/focus_android/metrics/ipc_sent_messages_parent_active"
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
      url: "https://dictionary.telemetry.mozilla.org/apps/focus_android/metrics/ipc_sent_messages_parent_inactive"
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
      url: "https://dictionary.telemetry.mozilla.org/apps/focus_android/metrics/netwerk_early_hints"
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
      url: "https://dictionary.telemetry.mozilla.org/apps/focus_android/metrics/netwerk_eh_link_type"
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
      url: "https://dictionary.telemetry.mozilla.org/apps/focus_android/metrics/network_cors_authorization_header"
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
      url: "https://dictionary.telemetry.mozilla.org/apps/focus_android/metrics/network_data_size_pb_per_type"
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
      url: "https://dictionary.telemetry.mozilla.org/apps/focus_android/metrics/network_data_size_per_type"
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
      url: "https://dictionary.telemetry.mozilla.org/apps/focus_android/metrics/network_open_to_transaction_pending"
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
      url: "https://dictionary.telemetry.mozilla.org/apps/focus_android/metrics/networking_cookie_access_fixup_diff"
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
      url: "https://dictionary.telemetry.mozilla.org/apps/focus_android/metrics/networking_cookie_count_part_by_key"
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
      url: "https://dictionary.telemetry.mozilla.org/apps/focus_android/metrics/networking_cookie_count_partitioned"
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
      url: "https://dictionary.telemetry.mozilla.org/apps/focus_android/metrics/networking_cookie_count_total"
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
      url: "https://dictionary.telemetry.mozilla.org/apps/focus_android/metrics/networking_cookie_count_unpart_by_key"
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
      url: "https://dictionary.telemetry.mozilla.org/apps/focus_android/metrics/networking_cookie_count_unpartitioned"
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
      url: "https://dictionary.telemetry.mozilla.org/apps/focus_android/metrics/networking_cookie_creation_fixup_diff"
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
      url: "https://dictionary.telemetry.mozilla.org/apps/focus_android/metrics/networking_cookie_purge_entry_max"
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
      url: "https://dictionary.telemetry.mozilla.org/apps/focus_android/metrics/networking_cookie_purge_max"
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
      url: "https://dictionary.telemetry.mozilla.org/apps/focus_android/metrics/networking_cookie_timestamp_fixed_count"
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
      url: "https://dictionary.telemetry.mozilla.org/apps/focus_android/metrics/networking_dns_failed_lookup_time"
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
      url: "https://dictionary.telemetry.mozilla.org/apps/focus_android/metrics/networking_dns_lookup_time"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "Time for a successful DNS resolution (msec) | Migrated from Firefox Telemetry's `DNS_LOOKUP_TIME`.
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
      url: "https://dictionary.telemetry.mozilla.org/apps/focus_android/metrics/networking_dns_renewal_time"
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
      url: "https://dictionary.telemetry.mozilla.org/apps/focus_android/metrics/networking_dns_renewal_time_for_ttl"
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
      url: "https://dictionary.telemetry.mozilla.org/apps/focus_android/metrics/networking_http_1_download_throughput"
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
      url: "https://dictionary.telemetry.mozilla.org/apps/focus_android/metrics/networking_http_1_upload_throughput"
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
      url: "https://dictionary.telemetry.mozilla.org/apps/focus_android/metrics/networking_http_1_upload_throughput_100"
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
      url: "https://dictionary.telemetry.mozilla.org/apps/focus_android/metrics/networking_http_1_upload_throughput_10_50"
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
      url: "https://dictionary.telemetry.mozilla.org/apps/focus_android/metrics/networking_http_1_upload_throughput_50_100"
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
      url: "https://dictionary.telemetry.mozilla.org/apps/focus_android/metrics/networking_http_2_download_throughput"
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
      url: "https://dictionary.telemetry.mozilla.org/apps/focus_android/metrics/networking_http_2_upload_throughput"
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
      url: "https://dictionary.telemetry.mozilla.org/apps/focus_android/metrics/networking_http_2_upload_throughput_100"
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
      url: "https://dictionary.telemetry.mozilla.org/apps/focus_android/metrics/networking_http_2_upload_throughput_10_50"
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
      url: "https://dictionary.telemetry.mozilla.org/apps/focus_android/metrics/networking_http_2_upload_throughput_50_100"
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
      url: "https://dictionary.telemetry.mozilla.org/apps/focus_android/metrics/networking_http_3_download_throughput"
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
      url: "https://dictionary.telemetry.mozilla.org/apps/focus_android/metrics/networking_http_3_upload_throughput"
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
      url: "https://dictionary.telemetry.mozilla.org/apps/focus_android/metrics/networking_http_3_upload_throughput_100"
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
      url: "https://dictionary.telemetry.mozilla.org/apps/focus_android/metrics/networking_http_3_upload_throughput_10_50"
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
      url: "https://dictionary.telemetry.mozilla.org/apps/focus_android/metrics/networking_http_3_upload_throughput_50_100"
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
      url: "https://dictionary.telemetry.mozilla.org/apps/focus_android/metrics/networking_http_channel_onstart_success_https_rr"
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
      url: "https://dictionary.telemetry.mozilla.org/apps/focus_android/metrics/networking_http_channel_page_open_to_first_sent"
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
      url: "https://dictionary.telemetry.mozilla.org/apps/focus_android/metrics/networking_http_channel_page_open_to_first_sent_https_rr"
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
      url: "https://dictionary.telemetry.mozilla.org/apps/focus_android/metrics/networking_http_channel_sub_open_to_first_sent"
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
      url: "https://dictionary.telemetry.mozilla.org/apps/focus_android/metrics/networking_http_channel_sub_open_to_first_sent_https_rr"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "Time in milliseconds from AsyncOpen to first byte of request sent, applicable for sub-resource loads with HTTPS RR
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
      url: "https://dictionary.telemetry.mozilla.org/apps/focus_android/metrics/networking_http_content_html5parser_ondatafinished_to_onstop_delay"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "The time between processing OnDataFinished and processing OnStopRequest (if OnDataFinished comes first)
"
  }

  dimension: metrics__timing_distribution__networking_http_content_html5parser_ondatafinished_to_onstop_delay_negative__sum {
    label: "Networking Http Content Html5Parser Ondatafinished To Onstop Delay Negative Sum"
    hidden: no
    sql: ${TABLE}.metrics.timing_distribution.networking_http_content_html5parser_ondatafinished_to_onstop_delay_negative.sum ;;
    type: number
    group_label: "Networking"
    group_item_label: "Http Content Html5Parser Ondatafinished To Onstop Delay Negative Sum"

    link: {
      label: "Glean Dictionary reference for Networking Http Content Html5Parser Ondatafinished To Onstop Delay Negative Sum"
      url: "https://dictionary.telemetry.mozilla.org/apps/focus_android/metrics/networking_http_content_html5parser_ondatafinished_to_onstop_delay_negative"
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
      url: "https://dictionary.telemetry.mozilla.org/apps/focus_android/metrics/networking_http_content_ondatafinished_delay"
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
      url: "https://dictionary.telemetry.mozilla.org/apps/focus_android/metrics/networking_http_content_ondatafinished_to_onstop_delay"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "The time between processing OnDataFinished and processing OnStopRequest (if OnDataFinished comes first)
"
  }

  dimension: metrics__timing_distribution__networking_http_content_ondatafinished_to_onstop_delay_negative__sum {
    label: "Networking Http Content Ondatafinished To Onstop Delay Negative Sum"
    hidden: no
    sql: ${TABLE}.metrics.timing_distribution.networking_http_content_ondatafinished_to_onstop_delay_negative.sum ;;
    type: number
    group_label: "Networking"
    group_item_label: "Http Content Ondatafinished To Onstop Delay Negative Sum"

    link: {
      label: "Glean Dictionary reference for Networking Http Content Ondatafinished To Onstop Delay Negative Sum"
      url: "https://dictionary.telemetry.mozilla.org/apps/focus_android/metrics/networking_http_content_ondatafinished_to_onstop_delay_negative"
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
      url: "https://dictionary.telemetry.mozilla.org/apps/focus_android/metrics/networking_http_content_onstart_delay"
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
      url: "https://dictionary.telemetry.mozilla.org/apps/focus_android/metrics/networking_http_content_onstop_delay"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "The time between dispatching OnStopRequest from the socket thread and processing it on the main thread (content process).
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
      url: "https://dictionary.telemetry.mozilla.org/apps/focus_android/metrics/networking_https_rr_presented"
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
      url: "https://dictionary.telemetry.mozilla.org/apps/focus_android/metrics/networking_https_upgrade_with_https_rr"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "Whether an HTTP request gets upgraded to HTTPS because of HTTPS RR
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
      url: "https://dictionary.telemetry.mozilla.org/apps/focus_android/metrics/networking_residual_cache_folder_count"
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
      url: "https://dictionary.telemetry.mozilla.org/apps/focus_android/metrics/networking_residual_cache_folder_removal"
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
      url: "https://dictionary.telemetry.mozilla.org/apps/focus_android/metrics/networking_set_cookie"
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
      url: "https://dictionary.telemetry.mozilla.org/apps/focus_android/metrics/networking_set_cookie_foreign"
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
      url: "https://dictionary.telemetry.mozilla.org/apps/focus_android/metrics/networking_set_cookie_foreign"
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
      url: "https://dictionary.telemetry.mozilla.org/apps/focus_android/metrics/networking_set_cookie_foreign_partitioned"
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
      url: "https://dictionary.telemetry.mozilla.org/apps/focus_android/metrics/networking_set_cookie_foreign_partitioned"
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
      url: "https://dictionary.telemetry.mozilla.org/apps/focus_android/metrics/networking_set_cookie_partitioned"
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
      url: "https://dictionary.telemetry.mozilla.org/apps/focus_android/metrics/networking_set_cookie_partitioned"
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
      url: "https://dictionary.telemetry.mozilla.org/apps/focus_android/metrics/networking_speculative_connect_outcome"
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
      url: "https://dictionary.telemetry.mozilla.org/apps/focus_android/metrics/networking_speculative_connection_outcome"
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
      url: "https://dictionary.telemetry.mozilla.org/apps/focus_android/metrics/networking_transaction_wait_time"
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
      url: "https://dictionary.telemetry.mozilla.org/apps/focus_android/metrics/networking_transaction_wait_time_https_rr"
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
      url: "https://dictionary.telemetry.mozilla.org/apps/focus_android/metrics/networking_trr_request_count"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "The count of successful TRR requests keyed by regular/private browsing
"
  }

  dimension: metrics__labeled_boolean__oskeystore_self_test {
    label: "Oskeystore Self Test"
    hidden: no
    sql: ${TABLE}.metrics.labeled_boolean.oskeystore_self_test ;;
    type: string
    group_label: "Oskeystore"
    group_item_label: "Self Test"

    link: {
      label: "Glean Dictionary reference for Oskeystore Self Test"
      url: "https://dictionary.telemetry.mozilla.org/apps/focus_android/metrics/oskeystore_self_test"
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
      url: "https://dictionary.telemetry.mozilla.org/apps/focus_android/metrics/paint_build_displaylist_time"
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
      url: "https://dictionary.telemetry.mozilla.org/apps/focus_android/metrics/pdfjs_buttons"
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
      url: "https://dictionary.telemetry.mozilla.org/apps/focus_android/metrics/pdfjs_editing"
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
      url: "https://dictionary.telemetry.mozilla.org/apps/focus_android/metrics/pdfjs_geckoview"
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
      url: "https://dictionary.telemetry.mozilla.org/apps/focus_android/metrics/pdfjs_stamp"
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
      url: "https://dictionary.telemetry.mozilla.org/apps/focus_android/metrics/pdfjs_time_to_view"
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
      url: "https://dictionary.telemetry.mozilla.org/apps/focus_android/metrics/pdfjs_used"
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
      url: "https://dictionary.telemetry.mozilla.org/apps/focus_android/metrics/perf_largest_contentful_paint"
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
      url: "https://dictionary.telemetry.mozilla.org/apps/focus_android/metrics/perf_largest_contentful_paint_from_response_start"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "Time from response start to largest contentful paint.
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
      url: "https://dictionary.telemetry.mozilla.org/apps/focus_android/metrics/power_battery_percentage_when_user_active"
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
      url: "https://dictionary.telemetry.mozilla.org/apps/focus_android/metrics/power_cpu_ms_per_thread_content_background"
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
      url: "https://dictionary.telemetry.mozilla.org/apps/focus_android/metrics/power_cpu_ms_per_thread_content_foreground"
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
      url: "https://dictionary.telemetry.mozilla.org/apps/focus_android/metrics/power_cpu_ms_per_thread_gpu_process"
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
      url: "https://dictionary.telemetry.mozilla.org/apps/focus_android/metrics/power_cpu_ms_per_thread_parent_active"
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
      url: "https://dictionary.telemetry.mozilla.org/apps/focus_android/metrics/power_cpu_ms_per_thread_parent_inactive"
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
      url: "https://dictionary.telemetry.mozilla.org/apps/focus_android/metrics/power_cpu_time_bogus_values"
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
      url: "https://dictionary.telemetry.mozilla.org/apps/focus_android/metrics/power_cpu_time_per_process_type_ms"
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
      url: "https://dictionary.telemetry.mozilla.org/apps/focus_android/metrics/power_cpu_time_per_tracker_type_ms"
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
      url: "https://dictionary.telemetry.mozilla.org/apps/focus_android/metrics/power_gpu_time_bogus_values"
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
      url: "https://dictionary.telemetry.mozilla.org/apps/focus_android/metrics/power_gpu_time_per_process_type_ms"
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
      url: "https://dictionary.telemetry.mozilla.org/apps/focus_android/metrics/power_total_cpu_time_ms"
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
      url: "https://dictionary.telemetry.mozilla.org/apps/focus_android/metrics/power_total_gpu_time_ms"
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
      url: "https://dictionary.telemetry.mozilla.org/apps/focus_android/metrics/power_total_thread_wakeups"
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
      url: "https://dictionary.telemetry.mozilla.org/apps/focus_android/metrics/power_wakeups_per_process_type"
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
      url: "https://dictionary.telemetry.mozilla.org/apps/focus_android/metrics/power_wakeups_per_thread_content_background"
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
      url: "https://dictionary.telemetry.mozilla.org/apps/focus_android/metrics/power_wakeups_per_thread_content_foreground"
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
      url: "https://dictionary.telemetry.mozilla.org/apps/focus_android/metrics/power_wakeups_per_thread_gpu_process"
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
      url: "https://dictionary.telemetry.mozilla.org/apps/focus_android/metrics/power_wakeups_per_thread_parent_active"
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
      url: "https://dictionary.telemetry.mozilla.org/apps/focus_android/metrics/power_wakeups_per_thread_parent_inactive"
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
      url: "https://dictionary.telemetry.mozilla.org/apps/focus_android/metrics/privacy_sanitize_load_time"
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
      url: "https://dictionary.telemetry.mozilla.org/apps/focus_android/metrics/pwmgr_form_autofill_result"
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
      url: "https://dictionary.telemetry.mozilla.org/apps/focus_android/metrics/rtcrtpsender_count"
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
      url: "https://dictionary.telemetry.mozilla.org/apps/focus_android/metrics/rtcrtpsender_count_setparameters_compat"
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
      url: "https://dictionary.telemetry.mozilla.org/apps/focus_android/metrics/rtcrtpsender_setparameters_blame_length_changed"
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
      url: "https://dictionary.telemetry.mozilla.org/apps/focus_android/metrics/rtcrtpsender_setparameters_blame_no_getparameters"
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
      url: "https://dictionary.telemetry.mozilla.org/apps/focus_android/metrics/rtcrtpsender_setparameters_blame_no_transactionid"
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
      url: "https://dictionary.telemetry.mozilla.org/apps/focus_android/metrics/rtcrtpsender_setparameters_blame_stale_transactionid"
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
      url: "https://dictionary.telemetry.mozilla.org/apps/focus_android/metrics/rtcrtpsender_setparameters_fail_length_changed"
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
      url: "https://dictionary.telemetry.mozilla.org/apps/focus_android/metrics/rtcrtpsender_setparameters_fail_length_changed"
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
      url: "https://dictionary.telemetry.mozilla.org/apps/focus_android/metrics/rtcrtpsender_setparameters_fail_no_encodings"
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
      url: "https://dictionary.telemetry.mozilla.org/apps/focus_android/metrics/rtcrtpsender_setparameters_fail_no_encodings"
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
      url: "https://dictionary.telemetry.mozilla.org/apps/focus_android/metrics/rtcrtpsender_setparameters_fail_no_getparameters"
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
      url: "https://dictionary.telemetry.mozilla.org/apps/focus_android/metrics/rtcrtpsender_setparameters_fail_no_getparameters"
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
      url: "https://dictionary.telemetry.mozilla.org/apps/focus_android/metrics/rtcrtpsender_setparameters_fail_no_transactionid"
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
      url: "https://dictionary.telemetry.mozilla.org/apps/focus_android/metrics/rtcrtpsender_setparameters_fail_no_transactionid"
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
      url: "https://dictionary.telemetry.mozilla.org/apps/focus_android/metrics/rtcrtpsender_setparameters_fail_other"
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
      url: "https://dictionary.telemetry.mozilla.org/apps/focus_android/metrics/rtcrtpsender_setparameters_fail_other"
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
      url: "https://dictionary.telemetry.mozilla.org/apps/focus_android/metrics/rtcrtpsender_setparameters_fail_rid_changed"
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
      url: "https://dictionary.telemetry.mozilla.org/apps/focus_android/metrics/rtcrtpsender_setparameters_fail_rid_changed"
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
      url: "https://dictionary.telemetry.mozilla.org/apps/focus_android/metrics/rtcrtpsender_setparameters_fail_stale_transactionid"
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
      url: "https://dictionary.telemetry.mozilla.org/apps/focus_android/metrics/rtcrtpsender_setparameters_fail_stale_transactionid"
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
      url: "https://dictionary.telemetry.mozilla.org/apps/focus_android/metrics/rtcrtpsender_setparameters_warn_length_changed"
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
      url: "https://dictionary.telemetry.mozilla.org/apps/focus_android/metrics/rtcrtpsender_setparameters_warn_length_changed"
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
      url: "https://dictionary.telemetry.mozilla.org/apps/focus_android/metrics/rtcrtpsender_setparameters_warn_no_getparameters"
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
      url: "https://dictionary.telemetry.mozilla.org/apps/focus_android/metrics/rtcrtpsender_setparameters_warn_no_getparameters"
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
      url: "https://dictionary.telemetry.mozilla.org/apps/focus_android/metrics/rtcrtpsender_setparameters_warn_no_transactionid"
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
      url: "https://dictionary.telemetry.mozilla.org/apps/focus_android/metrics/rtcrtpsender_setparameters_warn_no_transactionid"
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
      url: "https://dictionary.telemetry.mozilla.org/apps/focus_android/metrics/rtcrtpsender_setparameters_warn_rid_changed"
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
      url: "https://dictionary.telemetry.mozilla.org/apps/focus_android/metrics/rtcrtpsender_setparameters_warn_rid_changed"
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
      url: "https://dictionary.telemetry.mozilla.org/apps/focus_android/metrics/rtcrtpsender_setparameters_warn_stale_transactionid"
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
      url: "https://dictionary.telemetry.mozilla.org/apps/focus_android/metrics/rtcrtpsender_setparameters_warn_stale_transactionid"
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
      url: "https://dictionary.telemetry.mozilla.org/apps/focus_android/metrics/rtcrtpsender_used_sendencodings"
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
      url: "https://dictionary.telemetry.mozilla.org/apps/focus_android/metrics/rtcrtpsender_used_sendencodings"
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
      url: "https://dictionary.telemetry.mozilla.org/apps/focus_android/metrics/timer_thread_timers_fired_per_wakeup"
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
      url: "https://dictionary.telemetry.mozilla.org/apps/focus_android/metrics/tls_certificate_verifications"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "The total number of successful TLS server certificate verifications.
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
      url: "https://dictionary.telemetry.mozilla.org/apps/focus_android/metrics/translations_error_rate"
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
      url: "https://dictionary.telemetry.mozilla.org/apps/focus_android/metrics/translations_error_rate"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "The rate of failed translations requests.
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
      url: "https://dictionary.telemetry.mozilla.org/apps/focus_android/metrics/translations_requests_count"
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
      url: "https://dictionary.telemetry.mozilla.org/apps/focus_android/metrics/verification_used_cert_from_built_in_roots_module"
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
      url: "https://dictionary.telemetry.mozilla.org/apps/focus_android/metrics/verification_used_cert_from_built_in_roots_module"
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
      url: "https://dictionary.telemetry.mozilla.org/apps/focus_android/metrics/verification_used_cert_from_nss_cert_db"
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
      url: "https://dictionary.telemetry.mozilla.org/apps/focus_android/metrics/verification_used_cert_from_nss_cert_db"
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
      url: "https://dictionary.telemetry.mozilla.org/apps/focus_android/metrics/verification_used_cert_from_preloaded_intermediates"
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
      url: "https://dictionary.telemetry.mozilla.org/apps/focus_android/metrics/verification_used_cert_from_preloaded_intermediates"
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
      url: "https://dictionary.telemetry.mozilla.org/apps/focus_android/metrics/verification_used_cert_from_third_party_certificates"
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
      url: "https://dictionary.telemetry.mozilla.org/apps/focus_android/metrics/verification_used_cert_from_third_party_certificates"
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
      url: "https://dictionary.telemetry.mozilla.org/apps/focus_android/metrics/verification_used_cert_from_tls_handshake"
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
      url: "https://dictionary.telemetry.mozilla.org/apps/focus_android/metrics/verification_used_cert_from_tls_handshake"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "How many successfully-built certificate chains used a certificate from the TLS handshake.
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
      url: "https://dictionary.telemetry.mozilla.org/apps/focus_android/metrics/wr_framebuild_time"
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
      url: "https://dictionary.telemetry.mozilla.org/apps/focus_android/metrics/wr_gpu_wait_time"
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
      url: "https://dictionary.telemetry.mozilla.org/apps/focus_android/metrics/wr_rasterize_blobs_time"
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
      url: "https://dictionary.telemetry.mozilla.org/apps/focus_android/metrics/wr_rasterize_glyphs_time"
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
      url: "https://dictionary.telemetry.mozilla.org/apps/focus_android/metrics/wr_renderer_time"
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
      url: "https://dictionary.telemetry.mozilla.org/apps/focus_android/metrics/wr_renderer_time_no_sc"
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
      url: "https://dictionary.telemetry.mozilla.org/apps/focus_android/metrics/wr_scenebuild_time"
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
      url: "https://dictionary.telemetry.mozilla.org/apps/focus_android/metrics/wr_sceneswap_time"
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
      url: "https://dictionary.telemetry.mozilla.org/apps/focus_android/metrics/wr_texture_cache_update_time"
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
      url: "https://dictionary.telemetry.mozilla.org/apps/focus_android/metrics/wr_time_to_frame_build"
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
      url: "https://dictionary.telemetry.mozilla.org/apps/focus_android/metrics/wr_time_to_render_start"
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
      url: "https://dictionary.telemetry.mozilla.org/apps/focus_android/metrics/glean_client_annotation_experimentation_id"
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
      url: "https://dictionary.telemetry.mozilla.org/apps/focus_android/metrics/glean_database_rkv_load_error"
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
      url: "https://dictionary.telemetry.mozilla.org/apps/focus_android/metrics/glean_database_size"
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
      url: "https://dictionary.telemetry.mozilla.org/apps/focus_android/metrics/glean_error_invalid_label"
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
      url: "https://dictionary.telemetry.mozilla.org/apps/focus_android/metrics/glean_error_invalid_overflow"
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
      url: "https://dictionary.telemetry.mozilla.org/apps/focus_android/metrics/glean_error_invalid_state"
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
      url: "https://dictionary.telemetry.mozilla.org/apps/focus_android/metrics/glean_error_invalid_value"
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
      url: "https://dictionary.telemetry.mozilla.org/apps/focus_android/metrics/glean_error_io"
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
      url: "https://dictionary.telemetry.mozilla.org/apps/focus_android/metrics/glean_error_preinit_tasks_overflow"
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
      url: "https://dictionary.telemetry.mozilla.org/apps/focus_android/metrics/glean_error_preinit_tasks_timeout"
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
      url: "https://dictionary.telemetry.mozilla.org/apps/focus_android/metrics/glean_time_invalid_timezone_offset"
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
      url: "https://dictionary.telemetry.mozilla.org/apps/focus_android/metrics/glean_upload_deleted_pings_after_quota_hit"
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
      url: "https://dictionary.telemetry.mozilla.org/apps/focus_android/metrics/glean_upload_discarded_exceeding_pings_size"
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
      url: "https://dictionary.telemetry.mozilla.org/apps/focus_android/metrics/glean_upload_in_flight_pings_dropped"
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
      url: "https://dictionary.telemetry.mozilla.org/apps/focus_android/metrics/glean_upload_missing_send_ids"
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
      url: "https://dictionary.telemetry.mozilla.org/apps/focus_android/metrics/glean_upload_pending_pings"
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
      url: "https://dictionary.telemetry.mozilla.org/apps/focus_android/metrics/glean_upload_pending_pings_directory_size"
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
      url: "https://dictionary.telemetry.mozilla.org/apps/focus_android/metrics/glean_upload_ping_upload_failure"
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
      url: "https://dictionary.telemetry.mozilla.org/apps/focus_android/metrics/glean_upload_send_failure"
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
      url: "https://dictionary.telemetry.mozilla.org/apps/focus_android/metrics/glean_upload_send_success"
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
      url: "https://dictionary.telemetry.mozilla.org/apps/focus_android/metrics/glean_validation_foreground_count"
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
      url: "https://dictionary.telemetry.mozilla.org/apps/focus_android/metrics/glean_validation_pings_submitted"
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
      url: "https://dictionary.telemetry.mozilla.org/apps/focus_android/metrics/glean_validation_shutdown_dispatcher_wait"
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
      url: "https://dictionary.telemetry.mozilla.org/apps/focus_android/metrics/glean_validation_shutdown_wait"
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
      url: "https://dictionary.telemetry.mozilla.org/apps/focus_android/metrics/ping_reason"
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
      url: "https://dictionary.telemetry.mozilla.org/apps/focus_android/metrics/nimbus_health_apply_pending_experiments_time"
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
      url: "https://dictionary.telemetry.mozilla.org/apps/focus_android/metrics/nimbus_health_fetch_experiments_time"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "Measures how long `fetchExperiments` takes.
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
      url: "https://dictionary.telemetry.mozilla.org/apps/focus_android/metrics/crash_metrics_crash_count"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "Counts the number of crashes that occur in the application. This measures only the counts of each crash in association with the labeled type of the crash. The labels correspond to the types of crashes handled by lib-crash.
Deprecated: `native_code_crash`, `fatal_native_code_crash` and `nonfatal_native_code_crash` replaced by `main_proc_native_code_crash`, `fg_proc_native_code_crash` and `bg_proc_native_code_crash`.
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
      url: "https://dictionary.telemetry.mozilla.org/apps/focus_android/metrics/glean_core_migration_successful"
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
      url: "https://dictionary.telemetry.mozilla.org/apps/focus_android/metrics/glean_validation_app_forceclosed_count"
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
      url: "https://dictionary.telemetry.mozilla.org/apps/focus_android/metrics/glean_validation_baseline_ping_count"
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

  measure: autocomplete_domain_added {
    type: sum
    sql: ${metrics__counter__autocomplete_domain_added} ;;

    link: {
      label: "Glean Dictionary reference for Autocomplete Domain Added"
      url: "https://dictionary.telemetry.mozilla.org/apps/focus_android/metrics/autocomplete_domain_added"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }
  }

  measure: autocomplete_domain_added_client_count {
    type: count_distinct
    filters: [
      metrics__counter__autocomplete_domain_added: ">0",
    ]
    sql: ${client_info__client_id} ;;

    link: {
      label: "Glean Dictionary reference for Autocomplete Domain Added"
      url: "https://dictionary.telemetry.mozilla.org/apps/focus_android/metrics/autocomplete_domain_added"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }
  }

  measure: autocomplete_domain_removed {
    type: sum
    sql: ${metrics__counter__autocomplete_domain_removed} ;;

    link: {
      label: "Glean Dictionary reference for Autocomplete Domain Removed"
      url: "https://dictionary.telemetry.mozilla.org/apps/focus_android/metrics/autocomplete_domain_removed"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }
  }

  measure: autocomplete_domain_removed_client_count {
    type: count_distinct
    filters: [
      metrics__counter__autocomplete_domain_removed: ">0",
    ]
    sql: ${client_info__client_id} ;;

    link: {
      label: "Glean Dictionary reference for Autocomplete Domain Removed"
      url: "https://dictionary.telemetry.mozilla.org/apps/focus_android/metrics/autocomplete_domain_removed"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }
  }

  measure: autocomplete_list_order_changed {
    type: sum
    sql: ${metrics__counter__autocomplete_list_order_changed} ;;

    link: {
      label: "Glean Dictionary reference for Autocomplete List Order Changed"
      url: "https://dictionary.telemetry.mozilla.org/apps/focus_android/metrics/autocomplete_list_order_changed"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }
  }

  measure: autocomplete_list_order_changed_client_count {
    type: count_distinct
    filters: [
      metrics__counter__autocomplete_list_order_changed: ">0",
    ]
    sql: ${client_info__client_id} ;;

    link: {
      label: "Glean Dictionary reference for Autocomplete List Order Changed"
      url: "https://dictionary.telemetry.mozilla.org/apps/focus_android/metrics/autocomplete_list_order_changed"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }
  }

  measure: browser_report_site_issue_counter {
    type: sum
    sql: ${metrics__counter__browser_report_site_issue_counter} ;;

    link: {
      label: "Glean Dictionary reference for Browser Report Site Issue Counter"
      url: "https://dictionary.telemetry.mozilla.org/apps/focus_android/metrics/browser_report_site_issue_counter"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }
  }

  measure: browser_report_site_issue_counter_client_count {
    type: count_distinct
    filters: [
      metrics__counter__browser_report_site_issue_counter: ">0",
    ]
    sql: ${client_info__client_id} ;;

    link: {
      label: "Glean Dictionary reference for Browser Report Site Issue Counter"
      url: "https://dictionary.telemetry.mozilla.org/apps/focus_android/metrics/browser_report_site_issue_counter"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }
  }

  measure: browser_total_uri_count {
    type: sum
    sql: ${metrics__counter__browser_total_uri_count} ;;

    link: {
      label: "Glean Dictionary reference for Browser Total Uri Count"
      url: "https://dictionary.telemetry.mozilla.org/apps/focus_android/metrics/browser_total_uri_count"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }
  }

  measure: browser_total_uri_count_client_count {
    type: count_distinct
    filters: [
      metrics__counter__browser_total_uri_count: ">0",
    ]
    sql: ${client_info__client_id} ;;

    link: {
      label: "Glean Dictionary reference for Browser Total Uri Count"
      url: "https://dictionary.telemetry.mozilla.org/apps/focus_android/metrics/browser_total_uri_count"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }
  }

  measure: settings_screen_autocomplete_domain_added {
    type: sum
    sql: ${metrics__counter__settings_screen_autocomplete_domain_added} ;;

    link: {
      label: "Glean Dictionary reference for Settings Screen Autocomplete Domain Added"
      url: "https://dictionary.telemetry.mozilla.org/apps/focus_android/metrics/settings_screen_autocomplete_domain_added"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }
  }

  measure: settings_screen_autocomplete_domain_added_client_count {
    type: count_distinct
    filters: [
      metrics__counter__settings_screen_autocomplete_domain_added: ">0",
    ]
    sql: ${client_info__client_id} ;;

    link: {
      label: "Glean Dictionary reference for Settings Screen Autocomplete Domain Added"
      url: "https://dictionary.telemetry.mozilla.org/apps/focus_android/metrics/settings_screen_autocomplete_domain_added"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }
  }

  measure: settings_screen_whats_new_tapped {
    type: sum
    sql: ${metrics__counter__settings_screen_whats_new_tapped} ;;

    link: {
      label: "Glean Dictionary reference for Settings Screen Whats New Tapped"
      url: "https://dictionary.telemetry.mozilla.org/apps/focus_android/metrics/settings_screen_whats_new_tapped"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }
  }

  measure: settings_screen_whats_new_tapped_client_count {
    type: count_distinct
    filters: [
      metrics__counter__settings_screen_whats_new_tapped: ">0",
    ]
    sql: ${client_info__client_id} ;;

    link: {
      label: "Glean Dictionary reference for Settings Screen Whats New Tapped"
      url: "https://dictionary.telemetry.mozilla.org/apps/focus_android/metrics/settings_screen_whats_new_tapped"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }
  }

  measure: shortcuts_shortcut_added_counter {
    type: sum
    sql: ${metrics__counter__shortcuts_shortcut_added_counter} ;;

    link: {
      label: "Glean Dictionary reference for Shortcuts Shortcut Added Counter"
      url: "https://dictionary.telemetry.mozilla.org/apps/focus_android/metrics/shortcuts_shortcut_added_counter"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }
  }

  measure: shortcuts_shortcut_added_counter_client_count {
    type: count_distinct
    filters: [
      metrics__counter__shortcuts_shortcut_added_counter: ">0",
    ]
    sql: ${client_info__client_id} ;;

    link: {
      label: "Glean Dictionary reference for Shortcuts Shortcut Added Counter"
      url: "https://dictionary.telemetry.mozilla.org/apps/focus_android/metrics/shortcuts_shortcut_added_counter"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }
  }

  measure: shortcuts_shortcut_opened_counter {
    type: sum
    sql: ${metrics__counter__shortcuts_shortcut_opened_counter} ;;

    link: {
      label: "Glean Dictionary reference for Shortcuts Shortcut Opened Counter"
      url: "https://dictionary.telemetry.mozilla.org/apps/focus_android/metrics/shortcuts_shortcut_opened_counter"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }
  }

  measure: shortcuts_shortcut_opened_counter_client_count {
    type: count_distinct
    filters: [
      metrics__counter__shortcuts_shortcut_opened_counter: ">0",
    ]
    sql: ${client_info__client_id} ;;

    link: {
      label: "Glean Dictionary reference for Shortcuts Shortcut Opened Counter"
      url: "https://dictionary.telemetry.mozilla.org/apps/focus_android/metrics/shortcuts_shortcut_opened_counter"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }
  }

  measure: tracking_protection_toolbar_shield_clicked {
    type: sum
    sql: ${metrics__counter__tracking_protection_toolbar_shield_clicked} ;;

    link: {
      label: "Glean Dictionary reference for Tracking Protection Toolbar Shield Clicked"
      url: "https://dictionary.telemetry.mozilla.org/apps/focus_android/metrics/tracking_protection_toolbar_shield_clicked"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }
  }

  measure: tracking_protection_toolbar_shield_clicked_client_count {
    type: count_distinct
    filters: [
      metrics__counter__tracking_protection_toolbar_shield_clicked: ">0",
    ]
    sql: ${client_info__client_id} ;;

    link: {
      label: "Glean Dictionary reference for Tracking Protection Toolbar Shield Clicked"
      url: "https://dictionary.telemetry.mozilla.org/apps/focus_android/metrics/tracking_protection_toolbar_shield_clicked"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }
  }

  measure: bloburl_resolve_stopped {
    type: sum
    sql: ${metrics__counter__bloburl_resolve_stopped} ;;

    link: {
      label: "Glean Dictionary reference for Bloburl Resolve Stopped"
      url: "https://dictionary.telemetry.mozilla.org/apps/focus_android/metrics/bloburl_resolve_stopped"
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
      url: "https://dictionary.telemetry.mozilla.org/apps/focus_android/metrics/bloburl_resolve_stopped"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }
  }

  measure: cookie_banners_cookie_injection_fail {
    type: sum
    sql: ${metrics__counter__cookie_banners_cookie_injection_fail} ;;

    link: {
      label: "Glean Dictionary reference for Cookie Banners Cookie Injection Fail"
      url: "https://dictionary.telemetry.mozilla.org/apps/focus_android/metrics/cookie_banners_cookie_injection_fail"
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
      url: "https://dictionary.telemetry.mozilla.org/apps/focus_android/metrics/cookie_banners_cookie_injection_fail"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }
  }

  measure: dotprint_android_dialog_requested {
    type: sum
    sql: ${metrics__counter__dotprint_android_dialog_requested} ;;

    link: {
      label: "Glean Dictionary reference for Dotprint Android Dialog Requested"
      url: "https://dictionary.telemetry.mozilla.org/apps/focus_android/metrics/dotprint_android_dialog_requested"
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
      url: "https://dictionary.telemetry.mozilla.org/apps/focus_android/metrics/dotprint_android_dialog_requested"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }
  }

  measure: dotprint_requested {
    type: sum
    sql: ${metrics__counter__dotprint_requested} ;;

    link: {
      label: "Glean Dictionary reference for Dotprint Requested"
      url: "https://dictionary.telemetry.mozilla.org/apps/focus_android/metrics/dotprint_requested"
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
      url: "https://dictionary.telemetry.mozilla.org/apps/focus_android/metrics/dotprint_requested"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }
  }

  measure: fog_inits_during_shutdown {
    type: sum
    sql: ${metrics__counter__fog_inits_during_shutdown} ;;

    link: {
      label: "Glean Dictionary reference for Fog Inits During Shutdown"
      url: "https://dictionary.telemetry.mozilla.org/apps/focus_android/metrics/fog_inits_during_shutdown"
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
      url: "https://dictionary.telemetry.mozilla.org/apps/focus_android/metrics/fog_inits_during_shutdown"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }
  }

  measure: fog_ipc_flush_failures {
    type: sum
    sql: ${metrics__counter__fog_ipc_flush_failures} ;;

    link: {
      label: "Glean Dictionary reference for Fog Ipc Flush Failures"
      url: "https://dictionary.telemetry.mozilla.org/apps/focus_android/metrics/fog_ipc_flush_failures"
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
      url: "https://dictionary.telemetry.mozilla.org/apps/focus_android/metrics/fog_ipc_flush_failures"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }
  }

  measure: fog_ipc_replay_failures {
    type: sum
    sql: ${metrics__counter__fog_ipc_replay_failures} ;;

    link: {
      label: "Glean Dictionary reference for Fog Ipc Replay Failures"
      url: "https://dictionary.telemetry.mozilla.org/apps/focus_android/metrics/fog_ipc_replay_failures"
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
      url: "https://dictionary.telemetry.mozilla.org/apps/focus_android/metrics/fog_ipc_replay_failures"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }
  }

  measure: fog_ipc_shutdown_registration_failures {
    type: sum
    sql: ${metrics__counter__fog_ipc_shutdown_registration_failures} ;;

    link: {
      label: "Glean Dictionary reference for Fog Ipc Shutdown Registration Failures"
      url: "https://dictionary.telemetry.mozilla.org/apps/focus_android/metrics/fog_ipc_shutdown_registration_failures"
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
      url: "https://dictionary.telemetry.mozilla.org/apps/focus_android/metrics/fog_ipc_shutdown_registration_failures"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }
  }

  measure: networking_residual_cache_folder_count {
    type: sum
    sql: ${metrics__counter__networking_residual_cache_folder_count} ;;

    link: {
      label: "Glean Dictionary reference for Networking Residual Cache Folder Count"
      url: "https://dictionary.telemetry.mozilla.org/apps/focus_android/metrics/networking_residual_cache_folder_count"
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
      url: "https://dictionary.telemetry.mozilla.org/apps/focus_android/metrics/networking_residual_cache_folder_count"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }
  }

  measure: networking_set_cookie {
    type: sum
    sql: ${metrics__counter__networking_set_cookie} ;;

    link: {
      label: "Glean Dictionary reference for Networking Set Cookie"
      url: "https://dictionary.telemetry.mozilla.org/apps/focus_android/metrics/networking_set_cookie"
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
      url: "https://dictionary.telemetry.mozilla.org/apps/focus_android/metrics/networking_set_cookie"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }
  }

  measure: pdfjs_used {
    type: sum
    sql: ${metrics__counter__pdfjs_used} ;;

    link: {
      label: "Glean Dictionary reference for Pdfjs Used"
      url: "https://dictionary.telemetry.mozilla.org/apps/focus_android/metrics/pdfjs_used"
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
      url: "https://dictionary.telemetry.mozilla.org/apps/focus_android/metrics/pdfjs_used"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }
  }

  measure: power_cpu_time_bogus_values {
    type: sum
    sql: ${metrics__counter__power_cpu_time_bogus_values} ;;

    link: {
      label: "Glean Dictionary reference for Power Cpu Time Bogus Values"
      url: "https://dictionary.telemetry.mozilla.org/apps/focus_android/metrics/power_cpu_time_bogus_values"
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
      url: "https://dictionary.telemetry.mozilla.org/apps/focus_android/metrics/power_cpu_time_bogus_values"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }
  }

  measure: power_gpu_time_bogus_values {
    type: sum
    sql: ${metrics__counter__power_gpu_time_bogus_values} ;;

    link: {
      label: "Glean Dictionary reference for Power Gpu Time Bogus Values"
      url: "https://dictionary.telemetry.mozilla.org/apps/focus_android/metrics/power_gpu_time_bogus_values"
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
      url: "https://dictionary.telemetry.mozilla.org/apps/focus_android/metrics/power_gpu_time_bogus_values"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }
  }

  measure: power_total_cpu_time_ms {
    type: sum
    sql: ${metrics__counter__power_total_cpu_time_ms} ;;

    link: {
      label: "Glean Dictionary reference for Power Total Cpu Time Ms"
      url: "https://dictionary.telemetry.mozilla.org/apps/focus_android/metrics/power_total_cpu_time_ms"
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
      url: "https://dictionary.telemetry.mozilla.org/apps/focus_android/metrics/power_total_cpu_time_ms"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }
  }

  measure: power_total_gpu_time_ms {
    type: sum
    sql: ${metrics__counter__power_total_gpu_time_ms} ;;

    link: {
      label: "Glean Dictionary reference for Power Total Gpu Time Ms"
      url: "https://dictionary.telemetry.mozilla.org/apps/focus_android/metrics/power_total_gpu_time_ms"
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
      url: "https://dictionary.telemetry.mozilla.org/apps/focus_android/metrics/power_total_gpu_time_ms"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }
  }

  measure: power_total_thread_wakeups {
    type: sum
    sql: ${metrics__counter__power_total_thread_wakeups} ;;

    link: {
      label: "Glean Dictionary reference for Power Total Thread Wakeups"
      url: "https://dictionary.telemetry.mozilla.org/apps/focus_android/metrics/power_total_thread_wakeups"
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
      url: "https://dictionary.telemetry.mozilla.org/apps/focus_android/metrics/power_total_thread_wakeups"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }
  }

  measure: rtcrtpsender_count {
    type: sum
    sql: ${metrics__counter__rtcrtpsender_count} ;;

    link: {
      label: "Glean Dictionary reference for Rtcrtpsender Count"
      url: "https://dictionary.telemetry.mozilla.org/apps/focus_android/metrics/rtcrtpsender_count"
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
      url: "https://dictionary.telemetry.mozilla.org/apps/focus_android/metrics/rtcrtpsender_count"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }
  }

  measure: rtcrtpsender_count_setparameters_compat {
    type: sum
    sql: ${metrics__counter__rtcrtpsender_count_setparameters_compat} ;;

    link: {
      label: "Glean Dictionary reference for Rtcrtpsender Count Setparameters Compat"
      url: "https://dictionary.telemetry.mozilla.org/apps/focus_android/metrics/rtcrtpsender_count_setparameters_compat"
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
      url: "https://dictionary.telemetry.mozilla.org/apps/focus_android/metrics/rtcrtpsender_count_setparameters_compat"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }
  }

  measure: tls_certificate_verifications {
    type: sum
    sql: ${metrics__counter__tls_certificate_verifications} ;;

    link: {
      label: "Glean Dictionary reference for Tls Certificate Verifications"
      url: "https://dictionary.telemetry.mozilla.org/apps/focus_android/metrics/tls_certificate_verifications"
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
      url: "https://dictionary.telemetry.mozilla.org/apps/focus_android/metrics/tls_certificate_verifications"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }
  }

  measure: translations_requests_count {
    type: sum
    sql: ${metrics__counter__translations_requests_count} ;;

    link: {
      label: "Glean Dictionary reference for Translations Requests Count"
      url: "https://dictionary.telemetry.mozilla.org/apps/focus_android/metrics/translations_requests_count"
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
      url: "https://dictionary.telemetry.mozilla.org/apps/focus_android/metrics/translations_requests_count"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }
  }

  measure: glean_error_io {
    type: sum
    sql: ${metrics__counter__glean_error_io} ;;

    link: {
      label: "Glean Dictionary reference for Glean Error Io"
      url: "https://dictionary.telemetry.mozilla.org/apps/focus_android/metrics/glean_error_io"
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
      url: "https://dictionary.telemetry.mozilla.org/apps/focus_android/metrics/glean_error_io"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }
  }

  measure: glean_error_preinit_tasks_overflow {
    type: sum
    sql: ${metrics__counter__glean_error_preinit_tasks_overflow} ;;

    link: {
      label: "Glean Dictionary reference for Glean Error Preinit Tasks Overflow"
      url: "https://dictionary.telemetry.mozilla.org/apps/focus_android/metrics/glean_error_preinit_tasks_overflow"
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
      url: "https://dictionary.telemetry.mozilla.org/apps/focus_android/metrics/glean_error_preinit_tasks_overflow"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }
  }

  measure: glean_time_invalid_timezone_offset {
    type: sum
    sql: ${metrics__counter__glean_time_invalid_timezone_offset} ;;

    link: {
      label: "Glean Dictionary reference for Glean Time Invalid Timezone Offset"
      url: "https://dictionary.telemetry.mozilla.org/apps/focus_android/metrics/glean_time_invalid_timezone_offset"
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
      url: "https://dictionary.telemetry.mozilla.org/apps/focus_android/metrics/glean_time_invalid_timezone_offset"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }
  }

  measure: glean_upload_deleted_pings_after_quota_hit {
    type: sum
    sql: ${metrics__counter__glean_upload_deleted_pings_after_quota_hit} ;;

    link: {
      label: "Glean Dictionary reference for Glean Upload Deleted Pings After Quota Hit"
      url: "https://dictionary.telemetry.mozilla.org/apps/focus_android/metrics/glean_upload_deleted_pings_after_quota_hit"
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
      url: "https://dictionary.telemetry.mozilla.org/apps/focus_android/metrics/glean_upload_deleted_pings_after_quota_hit"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }
  }

  measure: glean_upload_in_flight_pings_dropped {
    type: sum
    sql: ${metrics__counter__glean_upload_in_flight_pings_dropped} ;;

    link: {
      label: "Glean Dictionary reference for Glean Upload In Flight Pings Dropped"
      url: "https://dictionary.telemetry.mozilla.org/apps/focus_android/metrics/glean_upload_in_flight_pings_dropped"
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
      url: "https://dictionary.telemetry.mozilla.org/apps/focus_android/metrics/glean_upload_in_flight_pings_dropped"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }
  }

  measure: glean_upload_missing_send_ids {
    type: sum
    sql: ${metrics__counter__glean_upload_missing_send_ids} ;;

    link: {
      label: "Glean Dictionary reference for Glean Upload Missing Send Ids"
      url: "https://dictionary.telemetry.mozilla.org/apps/focus_android/metrics/glean_upload_missing_send_ids"
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
      url: "https://dictionary.telemetry.mozilla.org/apps/focus_android/metrics/glean_upload_missing_send_ids"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }
  }

  measure: glean_upload_pending_pings {
    type: sum
    sql: ${metrics__counter__glean_upload_pending_pings} ;;

    link: {
      label: "Glean Dictionary reference for Glean Upload Pending Pings"
      url: "https://dictionary.telemetry.mozilla.org/apps/focus_android/metrics/glean_upload_pending_pings"
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
      url: "https://dictionary.telemetry.mozilla.org/apps/focus_android/metrics/glean_upload_pending_pings"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }
  }

  measure: glean_validation_foreground_count {
    type: sum
    sql: ${metrics__counter__glean_validation_foreground_count} ;;

    link: {
      label: "Glean Dictionary reference for Glean Validation Foreground Count"
      url: "https://dictionary.telemetry.mozilla.org/apps/focus_android/metrics/glean_validation_foreground_count"
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
      url: "https://dictionary.telemetry.mozilla.org/apps/focus_android/metrics/glean_validation_foreground_count"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }
  }

  measure: glean_validation_app_forceclosed_count {
    type: sum
    sql: ${metrics__counter__glean_validation_app_forceclosed_count} ;;

    link: {
      label: "Glean Dictionary reference for Glean Validation App Forceclosed Count"
      url: "https://dictionary.telemetry.mozilla.org/apps/focus_android/metrics/glean_validation_app_forceclosed_count"
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
      url: "https://dictionary.telemetry.mozilla.org/apps/focus_android/metrics/glean_validation_app_forceclosed_count"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }
  }

  measure: glean_validation_baseline_ping_count {
    type: sum
    sql: ${metrics__counter__glean_validation_baseline_ping_count} ;;

    link: {
      label: "Glean Dictionary reference for Glean Validation Baseline Ping Count"
      url: "https://dictionary.telemetry.mozilla.org/apps/focus_android/metrics/glean_validation_baseline_ping_count"
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
      url: "https://dictionary.telemetry.mozilla.org/apps/focus_android/metrics/glean_validation_baseline_ping_count"
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

  sql_table_name: `mozdata.focus_android.metrics` ;;
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

view: metrics__metrics__labeled_counter__browser_search_search_count {
  label: "Browser Search - Search Count"

  dimension: document_id {
    type: string
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
    suggest_explore: suggest__metrics__metrics__labeled_counter__browser_search_search_count
    suggest_dimension: suggest__metrics__metrics__labeled_counter__browser_search_search_count.key
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

  dimension: label {
    type: string
    sql: ${TABLE}.key ;;
    suggest_explore: suggest__metrics__metrics__labeled_counter__codec_stats_audio_preferred_codec
    suggest_dimension: suggest__metrics__metrics__labeled_counter__codec_stats_audio_preferred_codec.key
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

  dimension: label {
    type: string
    sql: ${TABLE}.key ;;
    suggest_explore: suggest__metrics__metrics__labeled_counter__codec_stats_other_fec_signaled
    suggest_dimension: suggest__metrics__metrics__labeled_counter__codec_stats_other_fec_signaled.key
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

  dimension: label {
    type: string
    sql: ${TABLE}.key ;;
    suggest_explore: suggest__metrics__metrics__labeled_counter__codec_stats_ulpfec_negotiated
    suggest_dimension: suggest__metrics__metrics__labeled_counter__codec_stats_ulpfec_negotiated.key
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

  dimension: label {
    type: string
    sql: ${TABLE}.key ;;
    suggest_explore: suggest__metrics__metrics__labeled_counter__codec_stats_video_preferred_codec
    suggest_dimension: suggest__metrics__metrics__labeled_counter__codec_stats_video_preferred_codec.key
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

  dimension: label {
    type: string
    sql: ${TABLE}.key ;;
    suggest_explore: suggest__metrics__metrics__labeled_counter__cookie_banners_cmp_detected_cmp
    suggest_dimension: suggest__metrics__metrics__labeled_counter__cookie_banners_cmp_detected_cmp.key
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

  dimension: label {
    type: string
    sql: ${TABLE}.key ;;
    suggest_explore: suggest__metrics__metrics__labeled_counter__cookie_banners_cmp_result
    suggest_dimension: suggest__metrics__metrics__labeled_counter__cookie_banners_cmp_result.key
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

  dimension: label {
    type: string
    sql: ${TABLE}.key ;;
    suggest_explore: suggest__metrics__metrics__labeled_counter__data_storage_entries
    suggest_dimension: suggest__metrics__metrics__labeled_counter__data_storage_entries.key
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

  dimension: label {
    type: string
    sql: ${TABLE}.key ;;
    suggest_explore: suggest__metrics__metrics__labeled_counter__extensions_apis_dnr_startup_cache_entries
    suggest_dimension: suggest__metrics__metrics__labeled_counter__extensions_apis_dnr_startup_cache_entries.key
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

  dimension: label {
    type: string
    sql: ${TABLE}.key ;;
    suggest_explore: suggest__metrics__metrics__labeled_counter__extensions_counters_browser_action_preload_result
    suggest_dimension: suggest__metrics__metrics__labeled_counter__extensions_counters_browser_action_preload_result.key
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

  dimension: label {
    type: string
    sql: ${TABLE}.key ;;
    suggest_explore: suggest__metrics__metrics__labeled_counter__extensions_counters_event_page_idle_result
    suggest_dimension: suggest__metrics__metrics__labeled_counter__extensions_counters_event_page_idle_result.key
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

  dimension: label {
    type: string
    sql: ${TABLE}.key ;;
    suggest_explore: suggest__metrics__metrics__labeled_counter__extensions_process_event
    suggest_dimension: suggest__metrics__metrics__labeled_counter__extensions_process_event.key
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

  dimension: label {
    type: string
    sql: ${TABLE}.key ;;
    suggest_explore: suggest__metrics__metrics__labeled_counter__extensions_startup_cache_read_errors
    suggest_dimension: suggest__metrics__metrics__labeled_counter__extensions_startup_cache_read_errors.key
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

  dimension: label {
    type: string
    sql: ${TABLE}.key ;;
    suggest_explore: suggest__metrics__metrics__labeled_counter__fog_validation_gvsv_audio_stream_init
    suggest_dimension: suggest__metrics__metrics__labeled_counter__fog_validation_gvsv_audio_stream_init.key
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

  dimension: label {
    type: string
    sql: ${TABLE}.key ;;
    suggest_explore: suggest__metrics__metrics__labeled_counter__fog_validation_gvsv_audio_stream_init_gecko
    suggest_dimension: suggest__metrics__metrics__labeled_counter__fog_validation_gvsv_audio_stream_init_gecko.key
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

  dimension: label {
    type: string
    sql: ${TABLE}.key ;;
    suggest_explore: suggest__metrics__metrics__labeled_counter__formautofill_form_submission_heuristic
    suggest_dimension: suggest__metrics__metrics__labeled_counter__formautofill_form_submission_heuristic.key
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

  dimension: label {
    type: string
    sql: ${TABLE}.key ;;
    suggest_explore: suggest__metrics__metrics__labeled_counter__gpu_process_crash_fallbacks
    suggest_dimension: suggest__metrics__metrics__labeled_counter__gpu_process_crash_fallbacks.key
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

  dimension: label {
    type: string
    sql: ${TABLE}.key ;;
    suggest_explore: suggest__metrics__metrics__labeled_counter__networking_http_channel_onstart_success_https_rr
    suggest_dimension: suggest__metrics__metrics__labeled_counter__networking_http_channel_onstart_success_https_rr.key
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

  dimension: label {
    type: string
    sql: ${TABLE}.key ;;
    suggest_explore: suggest__metrics__metrics__labeled_counter__networking_https_rr_presented
    suggest_dimension: suggest__metrics__metrics__labeled_counter__networking_https_rr_presented.key
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

  dimension: label {
    type: string
    sql: ${TABLE}.key ;;
    suggest_explore: suggest__metrics__metrics__labeled_counter__networking_https_upgrade_with_https_rr
    suggest_dimension: suggest__metrics__metrics__labeled_counter__networking_https_upgrade_with_https_rr.key
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

  dimension: label {
    type: string
    sql: ${TABLE}.key ;;
    suggest_explore: suggest__metrics__metrics__labeled_counter__networking_residual_cache_folder_removal
    suggest_dimension: suggest__metrics__metrics__labeled_counter__networking_residual_cache_folder_removal.key
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

  dimension: label {
    type: string
    sql: ${TABLE}.key ;;
    suggest_explore: suggest__metrics__metrics__labeled_counter__networking_trr_request_count
    suggest_dimension: suggest__metrics__metrics__labeled_counter__networking_trr_request_count.key
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

  dimension: label {
    type: string
    sql: ${TABLE}.key ;;
    suggest_explore: suggest__metrics__metrics__labeled_counter__pdfjs_stamp
    suggest_dimension: suggest__metrics__metrics__labeled_counter__pdfjs_stamp.key
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

  dimension: label {
    type: string
    sql: ${TABLE}.key ;;
    suggest_explore: suggest__metrics__metrics__labeled_counter__pwmgr_form_autofill_result
    suggest_dimension: suggest__metrics__metrics__labeled_counter__pwmgr_form_autofill_result.key
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

view: metrics__metrics__labeled_counter__shortcuts_shortcut_removed_counter {
  label: "Shortcuts - Shortcut Removed Counter"

  dimension: document_id {
    type: string
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
    suggest_explore: suggest__metrics__metrics__labeled_counter__shortcuts_shortcut_removed_counter
    suggest_dimension: suggest__metrics__metrics__labeled_counter__shortcuts_shortcut_removed_counter.key
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

view: suggest__metrics__metrics__labeled_counter__browser_search_ad_clicks {
  derived_table: {
    sql: select
    m.key,
    count(*) as n
from mozdata.focus_android.metrics as t,
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
from mozdata.focus_android.metrics as t,
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

view: suggest__metrics__metrics__labeled_counter__browser_search_search_count {
  derived_table: {
    sql: select
    m.key,
    count(*) as n
from mozdata.focus_android.metrics as t,
unnest(metrics.labeled_counter.browser_search_search_count) as m
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
from mozdata.focus_android.metrics as t,
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

view: suggest__metrics__metrics__labeled_counter__codec_stats_audio_preferred_codec {
  derived_table: {
    sql: select
    m.key,
    count(*) as n
from mozdata.focus_android.metrics as t,
unnest(metrics.labeled_counter.codec_stats_audio_preferred_codec) as m
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

view: suggest__metrics__metrics__labeled_counter__codec_stats_other_fec_signaled {
  derived_table: {
    sql: select
    m.key,
    count(*) as n
from mozdata.focus_android.metrics as t,
unnest(metrics.labeled_counter.codec_stats_other_fec_signaled) as m
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

view: suggest__metrics__metrics__labeled_counter__codec_stats_ulpfec_negotiated {
  derived_table: {
    sql: select
    m.key,
    count(*) as n
from mozdata.focus_android.metrics as t,
unnest(metrics.labeled_counter.codec_stats_ulpfec_negotiated) as m
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

view: suggest__metrics__metrics__labeled_counter__codec_stats_video_preferred_codec {
  derived_table: {
    sql: select
    m.key,
    count(*) as n
from mozdata.focus_android.metrics as t,
unnest(metrics.labeled_counter.codec_stats_video_preferred_codec) as m
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
from mozdata.focus_android.metrics as t,
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

view: suggest__metrics__metrics__labeled_counter__cookie_banners_cmp_detected_cmp {
  derived_table: {
    sql: select
    m.key,
    count(*) as n
from mozdata.focus_android.metrics as t,
unnest(metrics.labeled_counter.cookie_banners_cmp_detected_cmp) as m
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

view: suggest__metrics__metrics__labeled_counter__cookie_banners_cmp_result {
  derived_table: {
    sql: select
    m.key,
    count(*) as n
from mozdata.focus_android.metrics as t,
unnest(metrics.labeled_counter.cookie_banners_cmp_result) as m
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
from mozdata.focus_android.metrics as t,
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
from mozdata.focus_android.metrics as t,
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
from mozdata.focus_android.metrics as t,
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

view: suggest__metrics__metrics__labeled_counter__data_storage_entries {
  derived_table: {
    sql: select
    m.key,
    count(*) as n
from mozdata.focus_android.metrics as t,
unnest(metrics.labeled_counter.data_storage_entries) as m
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
from mozdata.focus_android.metrics as t,
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

view: suggest__metrics__metrics__labeled_counter__extensions_apis_dnr_startup_cache_entries {
  derived_table: {
    sql: select
    m.key,
    count(*) as n
from mozdata.focus_android.metrics as t,
unnest(metrics.labeled_counter.extensions_apis_dnr_startup_cache_entries) as m
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

view: suggest__metrics__metrics__labeled_counter__extensions_counters_browser_action_preload_result {
  derived_table: {
    sql: select
    m.key,
    count(*) as n
from mozdata.focus_android.metrics as t,
unnest(metrics.labeled_counter.extensions_counters_browser_action_preload_result) as m
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

view: suggest__metrics__metrics__labeled_counter__extensions_counters_event_page_idle_result {
  derived_table: {
    sql: select
    m.key,
    count(*) as n
from mozdata.focus_android.metrics as t,
unnest(metrics.labeled_counter.extensions_counters_event_page_idle_result) as m
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

view: suggest__metrics__metrics__labeled_counter__extensions_process_event {
  derived_table: {
    sql: select
    m.key,
    count(*) as n
from mozdata.focus_android.metrics as t,
unnest(metrics.labeled_counter.extensions_process_event) as m
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

view: suggest__metrics__metrics__labeled_counter__extensions_startup_cache_read_errors {
  derived_table: {
    sql: select
    m.key,
    count(*) as n
from mozdata.focus_android.metrics as t,
unnest(metrics.labeled_counter.extensions_startup_cache_read_errors) as m
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

view: suggest__metrics__metrics__labeled_counter__fog_validation_gvsv_audio_stream_init {
  derived_table: {
    sql: select
    m.key,
    count(*) as n
from mozdata.focus_android.metrics as t,
unnest(metrics.labeled_counter.fog_validation_gvsv_audio_stream_init) as m
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

view: suggest__metrics__metrics__labeled_counter__fog_validation_gvsv_audio_stream_init_gecko {
  derived_table: {
    sql: select
    m.key,
    count(*) as n
from mozdata.focus_android.metrics as t,
unnest(metrics.labeled_counter.fog_validation_gvsv_audio_stream_init_gecko) as m
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

view: suggest__metrics__metrics__labeled_counter__formautofill_form_submission_heuristic {
  derived_table: {
    sql: select
    m.key,
    count(*) as n
from mozdata.focus_android.metrics as t,
unnest(metrics.labeled_counter.formautofill_form_submission_heuristic) as m
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
from mozdata.focus_android.metrics as t,
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
from mozdata.focus_android.metrics as t,
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
from mozdata.focus_android.metrics as t,
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
from mozdata.focus_android.metrics as t,
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
from mozdata.focus_android.metrics as t,
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
from mozdata.focus_android.metrics as t,
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
from mozdata.focus_android.metrics as t,
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
from mozdata.focus_android.metrics as t,
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

view: suggest__metrics__metrics__labeled_counter__gpu_process_crash_fallbacks {
  derived_table: {
    sql: select
    m.key,
    count(*) as n
from mozdata.focus_android.metrics as t,
unnest(metrics.labeled_counter.gpu_process_crash_fallbacks) as m
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
from mozdata.focus_android.metrics as t,
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
from mozdata.focus_android.metrics as t,
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
from mozdata.focus_android.metrics as t,
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
from mozdata.focus_android.metrics as t,
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
from mozdata.focus_android.metrics as t,
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
from mozdata.focus_android.metrics as t,
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
from mozdata.focus_android.metrics as t,
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
from mozdata.focus_android.metrics as t,
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
from mozdata.focus_android.metrics as t,
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
from mozdata.focus_android.metrics as t,
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

view: suggest__metrics__metrics__labeled_counter__netwerk_early_hints {
  derived_table: {
    sql: select
    m.key,
    count(*) as n
from mozdata.focus_android.metrics as t,
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
from mozdata.focus_android.metrics as t,
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
from mozdata.focus_android.metrics as t,
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
from mozdata.focus_android.metrics as t,
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
from mozdata.focus_android.metrics as t,
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
from mozdata.focus_android.metrics as t,
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

view: suggest__metrics__metrics__labeled_counter__networking_http_channel_onstart_success_https_rr {
  derived_table: {
    sql: select
    m.key,
    count(*) as n
from mozdata.focus_android.metrics as t,
unnest(metrics.labeled_counter.networking_http_channel_onstart_success_https_rr) as m
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

view: suggest__metrics__metrics__labeled_counter__networking_https_rr_presented {
  derived_table: {
    sql: select
    m.key,
    count(*) as n
from mozdata.focus_android.metrics as t,
unnest(metrics.labeled_counter.networking_https_rr_presented) as m
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

view: suggest__metrics__metrics__labeled_counter__networking_https_upgrade_with_https_rr {
  derived_table: {
    sql: select
    m.key,
    count(*) as n
from mozdata.focus_android.metrics as t,
unnest(metrics.labeled_counter.networking_https_upgrade_with_https_rr) as m
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

view: suggest__metrics__metrics__labeled_counter__networking_residual_cache_folder_removal {
  derived_table: {
    sql: select
    m.key,
    count(*) as n
from mozdata.focus_android.metrics as t,
unnest(metrics.labeled_counter.networking_residual_cache_folder_removal) as m
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
from mozdata.focus_android.metrics as t,
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
from mozdata.focus_android.metrics as t,
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

view: suggest__metrics__metrics__labeled_counter__networking_trr_request_count {
  derived_table: {
    sql: select
    m.key,
    count(*) as n
from mozdata.focus_android.metrics as t,
unnest(metrics.labeled_counter.networking_trr_request_count) as m
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
from mozdata.focus_android.metrics as t,
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
from mozdata.focus_android.metrics as t,
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
from mozdata.focus_android.metrics as t,
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

view: suggest__metrics__metrics__labeled_counter__pdfjs_stamp {
  derived_table: {
    sql: select
    m.key,
    count(*) as n
from mozdata.focus_android.metrics as t,
unnest(metrics.labeled_counter.pdfjs_stamp) as m
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
from mozdata.focus_android.metrics as t,
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

view: suggest__metrics__metrics__labeled_counter__power_cpu_ms_per_thread_content_background {
  derived_table: {
    sql: select
    m.key,
    count(*) as n
from mozdata.focus_android.metrics as t,
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
from mozdata.focus_android.metrics as t,
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
from mozdata.focus_android.metrics as t,
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
from mozdata.focus_android.metrics as t,
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
from mozdata.focus_android.metrics as t,
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
from mozdata.focus_android.metrics as t,
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
from mozdata.focus_android.metrics as t,
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
from mozdata.focus_android.metrics as t,
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
from mozdata.focus_android.metrics as t,
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
from mozdata.focus_android.metrics as t,
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
from mozdata.focus_android.metrics as t,
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
from mozdata.focus_android.metrics as t,
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
from mozdata.focus_android.metrics as t,
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
from mozdata.focus_android.metrics as t,
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

view: suggest__metrics__metrics__labeled_counter__pwmgr_form_autofill_result {
  derived_table: {
    sql: select
    m.key,
    count(*) as n
from mozdata.focus_android.metrics as t,
unnest(metrics.labeled_counter.pwmgr_form_autofill_result) as m
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
from mozdata.focus_android.metrics as t,
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
from mozdata.focus_android.metrics as t,
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
from mozdata.focus_android.metrics as t,
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
from mozdata.focus_android.metrics as t,
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

view: suggest__metrics__metrics__labeled_counter__shortcuts_shortcut_removed_counter {
  derived_table: {
    sql: select
    m.key,
    count(*) as n
from mozdata.focus_android.metrics as t,
unnest(metrics.labeled_counter.shortcuts_shortcut_removed_counter) as m
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