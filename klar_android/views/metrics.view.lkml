
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
      url: "https://dictionary.telemetry.mozilla.org/apps/klar_android/metrics/autocomplete_domain_added"
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
      url: "https://dictionary.telemetry.mozilla.org/apps/klar_android/metrics/autocomplete_domain_removed"
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
      url: "https://dictionary.telemetry.mozilla.org/apps/klar_android/metrics/autocomplete_list_order_changed"
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
      url: "https://dictionary.telemetry.mozilla.org/apps/klar_android/metrics/browser_default_search_engine"
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
      url: "https://dictionary.telemetry.mozilla.org/apps/klar_android/metrics/browser_install_source"
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
      url: "https://dictionary.telemetry.mozilla.org/apps/klar_android/metrics/browser_is_default"
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
      url: "https://dictionary.telemetry.mozilla.org/apps/klar_android/metrics/browser_locale_override"
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
      url: "https://dictionary.telemetry.mozilla.org/apps/klar_android/metrics/browser_report_site_issue_counter"
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
      url: "https://dictionary.telemetry.mozilla.org/apps/klar_android/metrics/browser_search_ad_clicks"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "Records clicks of adverts on SERP pages.
The key format is `<provider-name>`.
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
      url: "https://dictionary.telemetry.mozilla.org/apps/klar_android/metrics/browser_search_in_content"
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
      url: "https://dictionary.telemetry.mozilla.org/apps/klar_android/metrics/browser_search_search_count"
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
      url: "https://dictionary.telemetry.mozilla.org/apps/klar_android/metrics/browser_search_with_ads"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "Records counts of SERP pages with adverts displayed.
The key format is `<provider-name>`.
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
      url: "https://dictionary.telemetry.mozilla.org/apps/klar_android/metrics/browser_total_uri_count"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "Records count of URIs visited by the user in the current session,
including page reloads.
It does not include background page requests and URIs from embedded pages
but may be incremented without user interaction by website scripts
that programmatically redirect to a new location.
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
      url: "https://dictionary.telemetry.mozilla.org/apps/klar_android/metrics/metrics_search_widget_installed"
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
      url: "https://dictionary.telemetry.mozilla.org/apps/klar_android/metrics/metrics_start_reason_activity_error"
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
      url: "https://dictionary.telemetry.mozilla.org/apps/klar_android/metrics/metrics_start_reason_process_error"
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
      url: "https://dictionary.telemetry.mozilla.org/apps/klar_android/metrics/mozilla_products_has_fenix_installed"
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
      url: "https://dictionary.telemetry.mozilla.org/apps/klar_android/metrics/mozilla_products_is_fenix_default_browser"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "Fenix is the default browser on user's device
"
  }

  dimension: metrics__timespan__nimbus_experiments_nimbus_initial_fetch__value {
    label: "Nimbus Experiments Nimbus Initial Fetch Value"
    hidden: no
    sql: ${TABLE}.metrics.timespan.nimbus_experiments_nimbus_initial_fetch.value ;;
    type: number
    group_label: "Nimbus Experiments"
    group_item_label: "Nimbus Initial Fetch Value"

    link: {
      label: "Glean Dictionary reference for Nimbus Experiments Nimbus Initial Fetch Value"
      url: "https://dictionary.telemetry.mozilla.org/apps/klar_android/metrics/nimbus_experiments_nimbus_initial_fetch"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "Measures the time spent to download the nimbus experiments
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
      url: "https://dictionary.telemetry.mozilla.org/apps/klar_android/metrics/perf_startup_startup_type"
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
      url: "https://dictionary.telemetry.mozilla.org/apps/klar_android/metrics/preferences_user_theme"
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
      url: "https://dictionary.telemetry.mozilla.org/apps/klar_android/metrics/settings_screen_autocomplete_domain_added"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "A counter that indicates how many times a user has added
a website to the autocomplete list.
"
  }

  dimension: metrics__counter__settings_screen_whats_new_tapped {
    label: "Settings Screen Whats New Tapped"
    hidden: no
    sql: ${TABLE}.metrics.counter.settings_screen_whats_new_tapped ;;
    type: number
    group_label: "Settings Screen"
    group_item_label: "Whats New Tapped"

    link: {
      label: "Glean Dictionary reference for Settings Screen Whats New Tapped"
      url: "https://dictionary.telemetry.mozilla.org/apps/klar_android/metrics/settings_screen_whats_new_tapped"
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
      url: "https://dictionary.telemetry.mozilla.org/apps/klar_android/metrics/shortcuts_shortcut_added_counter"
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
      url: "https://dictionary.telemetry.mozilla.org/apps/klar_android/metrics/shortcuts_shortcut_opened_counter"
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
      url: "https://dictionary.telemetry.mozilla.org/apps/klar_android/metrics/shortcuts_shortcut_removed_counter"
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
      url: "https://dictionary.telemetry.mozilla.org/apps/klar_android/metrics/shortcuts_shortcuts_on_home_number"
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
      url: "https://dictionary.telemetry.mozilla.org/apps/klar_android/metrics/tab_count_app_backgrounded"
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
      url: "https://dictionary.telemetry.mozilla.org/apps/klar_android/metrics/tracking_protection_has_advertising_blocked"
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
      url: "https://dictionary.telemetry.mozilla.org/apps/klar_android/metrics/tracking_protection_has_analytics_blocked"
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
      url: "https://dictionary.telemetry.mozilla.org/apps/klar_android/metrics/tracking_protection_has_content_blocked"
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
      url: "https://dictionary.telemetry.mozilla.org/apps/klar_android/metrics/tracking_protection_has_ever_changed_etp"
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
      url: "https://dictionary.telemetry.mozilla.org/apps/klar_android/metrics/tracking_protection_has_social_blocked"
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
      url: "https://dictionary.telemetry.mozilla.org/apps/klar_android/metrics/tracking_protection_toolbar_shield_clicked"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "A counter that indicates how many times a user has opened
the tracking protection settings panel from the toolbar.
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
      url: "https://dictionary.telemetry.mozilla.org/apps/klar_android/metrics/browser_ui_proton_enabled"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "True if the Proton default theme is enabled.
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
      url: "https://dictionary.telemetry.mozilla.org/apps/klar_android/metrics/fog_failed_idle_registration"
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
      url: "https://dictionary.telemetry.mozilla.org/apps/klar_android/metrics/fog_initialization"
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
      url: "https://dictionary.telemetry.mozilla.org/apps/klar_android/metrics/fog_ipc_buffer_sizes"
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
      url: "https://dictionary.telemetry.mozilla.org/apps/klar_android/metrics/fog_ipc_flush_durations"
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
      url: "https://dictionary.telemetry.mozilla.org/apps/klar_android/metrics/fog_ipc_flush_failures"
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
      url: "https://dictionary.telemetry.mozilla.org/apps/klar_android/metrics/fog_ipc_replay_failures"
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
      url: "https://dictionary.telemetry.mozilla.org/apps/klar_android/metrics/fog_ipc_shutdown_registration_failures"
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
      url: "https://dictionary.telemetry.mozilla.org/apps/klar_android/metrics/geckoview_validation_build_id"
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
      url: "https://dictionary.telemetry.mozilla.org/apps/klar_android/metrics/geckoview_validation_version"
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
      url: "https://dictionary.telemetry.mozilla.org/apps/klar_android/metrics/gifft_validation_main_ping_assembling"
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
      url: "https://dictionary.telemetry.mozilla.org/apps/klar_android/metrics/gmp_update_xml_fetch_result"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "The result of Gecko fetching an update.xml from Balrog. This captures 3 different data points: success or failure of the request, if cert pinning or content signatures were used to verify the result, and the reason for failure, if the request failed.
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
      url: "https://dictionary.telemetry.mozilla.org/apps/klar_android/metrics/netwerk_early_hints"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "Counts the different type of resources that are sent for early hints.
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
      url: "https://dictionary.telemetry.mozilla.org/apps/klar_android/metrics/paint_build_displaylist_time"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "The time to build a Gecko display list.
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
      url: "https://dictionary.telemetry.mozilla.org/apps/klar_android/metrics/power_battery_percentage_when_user_active"
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
      url: "https://dictionary.telemetry.mozilla.org/apps/klar_android/metrics/power_cpu_ms_per_thread_content_background"
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
      url: "https://dictionary.telemetry.mozilla.org/apps/klar_android/metrics/power_cpu_ms_per_thread_content_foreground"
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
      url: "https://dictionary.telemetry.mozilla.org/apps/klar_android/metrics/power_cpu_ms_per_thread_gpu_process"
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
      url: "https://dictionary.telemetry.mozilla.org/apps/klar_android/metrics/power_cpu_ms_per_thread_parent_active"
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
      url: "https://dictionary.telemetry.mozilla.org/apps/klar_android/metrics/power_cpu_ms_per_thread_parent_inactive"
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
      url: "https://dictionary.telemetry.mozilla.org/apps/klar_android/metrics/power_cpu_time_bogus_values"
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
      url: "https://dictionary.telemetry.mozilla.org/apps/klar_android/metrics/power_cpu_time_per_process_type_ms"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "CPU time used by each process type in ms.
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
      url: "https://dictionary.telemetry.mozilla.org/apps/klar_android/metrics/power_gpu_time_bogus_values"
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
      url: "https://dictionary.telemetry.mozilla.org/apps/klar_android/metrics/power_gpu_time_per_process_type_ms"
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
      url: "https://dictionary.telemetry.mozilla.org/apps/klar_android/metrics/power_total_cpu_time_ms"
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
      url: "https://dictionary.telemetry.mozilla.org/apps/klar_android/metrics/power_total_gpu_time_ms"
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
      url: "https://dictionary.telemetry.mozilla.org/apps/klar_android/metrics/power_total_thread_wakeups"
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
      url: "https://dictionary.telemetry.mozilla.org/apps/klar_android/metrics/power_wakeups_per_process_type"
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
      url: "https://dictionary.telemetry.mozilla.org/apps/klar_android/metrics/power_wakeups_per_thread_content_background"
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
      url: "https://dictionary.telemetry.mozilla.org/apps/klar_android/metrics/power_wakeups_per_thread_content_foreground"
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
      url: "https://dictionary.telemetry.mozilla.org/apps/klar_android/metrics/power_wakeups_per_thread_gpu_process"
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
      url: "https://dictionary.telemetry.mozilla.org/apps/klar_android/metrics/power_wakeups_per_thread_parent_active"
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
      url: "https://dictionary.telemetry.mozilla.org/apps/klar_android/metrics/power_wakeups_per_thread_parent_inactive"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "How many times threads woke up and could have woken up a CPU core. Broken down by thread name for a given process type.
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
      url: "https://dictionary.telemetry.mozilla.org/apps/klar_android/metrics/wr_framebuild_time"
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
      url: "https://dictionary.telemetry.mozilla.org/apps/klar_android/metrics/wr_gpu_wait_time"
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
      url: "https://dictionary.telemetry.mozilla.org/apps/klar_android/metrics/wr_rasterize_blobs_time"
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
      url: "https://dictionary.telemetry.mozilla.org/apps/klar_android/metrics/wr_rasterize_glyphs_time"
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
      url: "https://dictionary.telemetry.mozilla.org/apps/klar_android/metrics/wr_renderer_time"
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
      url: "https://dictionary.telemetry.mozilla.org/apps/klar_android/metrics/wr_renderer_time_no_sc"
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
      url: "https://dictionary.telemetry.mozilla.org/apps/klar_android/metrics/wr_scenebuild_time"
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
      url: "https://dictionary.telemetry.mozilla.org/apps/klar_android/metrics/wr_sceneswap_time"
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
      url: "https://dictionary.telemetry.mozilla.org/apps/klar_android/metrics/wr_texture_cache_update_time"
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
      url: "https://dictionary.telemetry.mozilla.org/apps/klar_android/metrics/wr_time_to_frame_build"
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
      url: "https://dictionary.telemetry.mozilla.org/apps/klar_android/metrics/wr_time_to_render_start"
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
      url: "https://dictionary.telemetry.mozilla.org/apps/klar_android/metrics/glean_database_size"
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
      url: "https://dictionary.telemetry.mozilla.org/apps/klar_android/metrics/glean_error_invalid_label"
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
      url: "https://dictionary.telemetry.mozilla.org/apps/klar_android/metrics/glean_error_invalid_overflow"
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
      url: "https://dictionary.telemetry.mozilla.org/apps/klar_android/metrics/glean_error_invalid_state"
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
      url: "https://dictionary.telemetry.mozilla.org/apps/klar_android/metrics/glean_error_invalid_value"
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
      url: "https://dictionary.telemetry.mozilla.org/apps/klar_android/metrics/glean_error_io"
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
      url: "https://dictionary.telemetry.mozilla.org/apps/klar_android/metrics/glean_error_preinit_tasks_overflow"
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
      url: "https://dictionary.telemetry.mozilla.org/apps/klar_android/metrics/glean_error_preinit_tasks_timeout"
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
      url: "https://dictionary.telemetry.mozilla.org/apps/klar_android/metrics/glean_time_invalid_timezone_offset"
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
      url: "https://dictionary.telemetry.mozilla.org/apps/klar_android/metrics/glean_upload_deleted_pings_after_quota_hit"
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
      url: "https://dictionary.telemetry.mozilla.org/apps/klar_android/metrics/glean_upload_discarded_exceeding_pings_size"
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
      url: "https://dictionary.telemetry.mozilla.org/apps/klar_android/metrics/glean_upload_pending_pings"
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
      url: "https://dictionary.telemetry.mozilla.org/apps/klar_android/metrics/glean_upload_pending_pings_directory_size"
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
      url: "https://dictionary.telemetry.mozilla.org/apps/klar_android/metrics/glean_upload_ping_upload_failure"
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
      url: "https://dictionary.telemetry.mozilla.org/apps/klar_android/metrics/glean_validation_first_run_hour"
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
      url: "https://dictionary.telemetry.mozilla.org/apps/klar_android/metrics/glean_validation_foreground_count"
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
      url: "https://dictionary.telemetry.mozilla.org/apps/klar_android/metrics/glean_validation_pings_submitted"
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
      url: "https://dictionary.telemetry.mozilla.org/apps/klar_android/metrics/ping_reason"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "The optional reason the ping was submitted.
The specific values for reason are specific to each ping, and are
documented in the ping's pings.yaml file.
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
      url: "https://dictionary.telemetry.mozilla.org/apps/klar_android/metrics/crash_metrics_crash_count"
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
      url: "https://dictionary.telemetry.mozilla.org/apps/klar_android/metrics/glean_core_migration_successful"
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
      url: "https://dictionary.telemetry.mozilla.org/apps/klar_android/metrics/glean_validation_app_forceclosed_count"
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
      url: "https://dictionary.telemetry.mozilla.org/apps/klar_android/metrics/glean_validation_baseline_ping_count"
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

  dimension: client_info__build_date {
    sql: ${TABLE}.client_info.build_date ;;
    type: string
    group_label: "Client Info"
    group_item_label: "Build Date"
    description: "The date & time the application was built"
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

  measure: autocomplete_domain_added {
    type: sum
    sql: ${metrics__counter__autocomplete_domain_added} ;;

    link: {
      label: "Glean Dictionary reference for Autocomplete Domain Added"
      url: "https://dictionary.telemetry.mozilla.org/apps/klar_android/metrics/autocomplete_domain_added"
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
      url: "https://dictionary.telemetry.mozilla.org/apps/klar_android/metrics/autocomplete_domain_added"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }
  }

  measure: autocomplete_domain_removed {
    type: sum
    sql: ${metrics__counter__autocomplete_domain_removed} ;;

    link: {
      label: "Glean Dictionary reference for Autocomplete Domain Removed"
      url: "https://dictionary.telemetry.mozilla.org/apps/klar_android/metrics/autocomplete_domain_removed"
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
      url: "https://dictionary.telemetry.mozilla.org/apps/klar_android/metrics/autocomplete_domain_removed"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }
  }

  measure: autocomplete_list_order_changed {
    type: sum
    sql: ${metrics__counter__autocomplete_list_order_changed} ;;

    link: {
      label: "Glean Dictionary reference for Autocomplete List Order Changed"
      url: "https://dictionary.telemetry.mozilla.org/apps/klar_android/metrics/autocomplete_list_order_changed"
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
      url: "https://dictionary.telemetry.mozilla.org/apps/klar_android/metrics/autocomplete_list_order_changed"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }
  }

  measure: browser_report_site_issue_counter {
    type: sum
    sql: ${metrics__counter__browser_report_site_issue_counter} ;;

    link: {
      label: "Glean Dictionary reference for Browser Report Site Issue Counter"
      url: "https://dictionary.telemetry.mozilla.org/apps/klar_android/metrics/browser_report_site_issue_counter"
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
      url: "https://dictionary.telemetry.mozilla.org/apps/klar_android/metrics/browser_report_site_issue_counter"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }
  }

  measure: browser_total_uri_count {
    type: sum
    sql: ${metrics__counter__browser_total_uri_count} ;;

    link: {
      label: "Glean Dictionary reference for Browser Total Uri Count"
      url: "https://dictionary.telemetry.mozilla.org/apps/klar_android/metrics/browser_total_uri_count"
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
      url: "https://dictionary.telemetry.mozilla.org/apps/klar_android/metrics/browser_total_uri_count"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }
  }

  measure: settings_screen_autocomplete_domain_added {
    type: sum
    sql: ${metrics__counter__settings_screen_autocomplete_domain_added} ;;

    link: {
      label: "Glean Dictionary reference for Settings Screen Autocomplete Domain Added"
      url: "https://dictionary.telemetry.mozilla.org/apps/klar_android/metrics/settings_screen_autocomplete_domain_added"
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
      url: "https://dictionary.telemetry.mozilla.org/apps/klar_android/metrics/settings_screen_autocomplete_domain_added"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }
  }

  measure: settings_screen_whats_new_tapped {
    type: sum
    sql: ${metrics__counter__settings_screen_whats_new_tapped} ;;

    link: {
      label: "Glean Dictionary reference for Settings Screen Whats New Tapped"
      url: "https://dictionary.telemetry.mozilla.org/apps/klar_android/metrics/settings_screen_whats_new_tapped"
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
      url: "https://dictionary.telemetry.mozilla.org/apps/klar_android/metrics/settings_screen_whats_new_tapped"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }
  }

  measure: shortcuts_shortcut_added_counter {
    type: sum
    sql: ${metrics__counter__shortcuts_shortcut_added_counter} ;;

    link: {
      label: "Glean Dictionary reference for Shortcuts Shortcut Added Counter"
      url: "https://dictionary.telemetry.mozilla.org/apps/klar_android/metrics/shortcuts_shortcut_added_counter"
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
      url: "https://dictionary.telemetry.mozilla.org/apps/klar_android/metrics/shortcuts_shortcut_added_counter"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }
  }

  measure: shortcuts_shortcut_opened_counter {
    type: sum
    sql: ${metrics__counter__shortcuts_shortcut_opened_counter} ;;

    link: {
      label: "Glean Dictionary reference for Shortcuts Shortcut Opened Counter"
      url: "https://dictionary.telemetry.mozilla.org/apps/klar_android/metrics/shortcuts_shortcut_opened_counter"
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
      url: "https://dictionary.telemetry.mozilla.org/apps/klar_android/metrics/shortcuts_shortcut_opened_counter"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }
  }

  measure: tracking_protection_toolbar_shield_clicked {
    type: sum
    sql: ${metrics__counter__tracking_protection_toolbar_shield_clicked} ;;

    link: {
      label: "Glean Dictionary reference for Tracking Protection Toolbar Shield Clicked"
      url: "https://dictionary.telemetry.mozilla.org/apps/klar_android/metrics/tracking_protection_toolbar_shield_clicked"
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
      url: "https://dictionary.telemetry.mozilla.org/apps/klar_android/metrics/tracking_protection_toolbar_shield_clicked"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }
  }

  measure: fog_ipc_flush_failures {
    type: sum
    sql: ${metrics__counter__fog_ipc_flush_failures} ;;

    link: {
      label: "Glean Dictionary reference for Fog Ipc Flush Failures"
      url: "https://dictionary.telemetry.mozilla.org/apps/klar_android/metrics/fog_ipc_flush_failures"
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
      url: "https://dictionary.telemetry.mozilla.org/apps/klar_android/metrics/fog_ipc_flush_failures"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }
  }

  measure: fog_ipc_replay_failures {
    type: sum
    sql: ${metrics__counter__fog_ipc_replay_failures} ;;

    link: {
      label: "Glean Dictionary reference for Fog Ipc Replay Failures"
      url: "https://dictionary.telemetry.mozilla.org/apps/klar_android/metrics/fog_ipc_replay_failures"
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
      url: "https://dictionary.telemetry.mozilla.org/apps/klar_android/metrics/fog_ipc_replay_failures"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }
  }

  measure: fog_ipc_shutdown_registration_failures {
    type: sum
    sql: ${metrics__counter__fog_ipc_shutdown_registration_failures} ;;

    link: {
      label: "Glean Dictionary reference for Fog Ipc Shutdown Registration Failures"
      url: "https://dictionary.telemetry.mozilla.org/apps/klar_android/metrics/fog_ipc_shutdown_registration_failures"
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
      url: "https://dictionary.telemetry.mozilla.org/apps/klar_android/metrics/fog_ipc_shutdown_registration_failures"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }
  }

  measure: power_cpu_time_bogus_values {
    type: sum
    sql: ${metrics__counter__power_cpu_time_bogus_values} ;;

    link: {
      label: "Glean Dictionary reference for Power Cpu Time Bogus Values"
      url: "https://dictionary.telemetry.mozilla.org/apps/klar_android/metrics/power_cpu_time_bogus_values"
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
      url: "https://dictionary.telemetry.mozilla.org/apps/klar_android/metrics/power_cpu_time_bogus_values"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }
  }

  measure: power_gpu_time_bogus_values {
    type: sum
    sql: ${metrics__counter__power_gpu_time_bogus_values} ;;

    link: {
      label: "Glean Dictionary reference for Power Gpu Time Bogus Values"
      url: "https://dictionary.telemetry.mozilla.org/apps/klar_android/metrics/power_gpu_time_bogus_values"
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
      url: "https://dictionary.telemetry.mozilla.org/apps/klar_android/metrics/power_gpu_time_bogus_values"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }
  }

  measure: power_total_cpu_time_ms {
    type: sum
    sql: ${metrics__counter__power_total_cpu_time_ms} ;;

    link: {
      label: "Glean Dictionary reference for Power Total Cpu Time Ms"
      url: "https://dictionary.telemetry.mozilla.org/apps/klar_android/metrics/power_total_cpu_time_ms"
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
      url: "https://dictionary.telemetry.mozilla.org/apps/klar_android/metrics/power_total_cpu_time_ms"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }
  }

  measure: power_total_gpu_time_ms {
    type: sum
    sql: ${metrics__counter__power_total_gpu_time_ms} ;;

    link: {
      label: "Glean Dictionary reference for Power Total Gpu Time Ms"
      url: "https://dictionary.telemetry.mozilla.org/apps/klar_android/metrics/power_total_gpu_time_ms"
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
      url: "https://dictionary.telemetry.mozilla.org/apps/klar_android/metrics/power_total_gpu_time_ms"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }
  }

  measure: power_total_thread_wakeups {
    type: sum
    sql: ${metrics__counter__power_total_thread_wakeups} ;;

    link: {
      label: "Glean Dictionary reference for Power Total Thread Wakeups"
      url: "https://dictionary.telemetry.mozilla.org/apps/klar_android/metrics/power_total_thread_wakeups"
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
      url: "https://dictionary.telemetry.mozilla.org/apps/klar_android/metrics/power_total_thread_wakeups"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }
  }

  measure: glean_error_io {
    type: sum
    sql: ${metrics__counter__glean_error_io} ;;

    link: {
      label: "Glean Dictionary reference for Glean Error Io"
      url: "https://dictionary.telemetry.mozilla.org/apps/klar_android/metrics/glean_error_io"
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
      url: "https://dictionary.telemetry.mozilla.org/apps/klar_android/metrics/glean_error_io"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }
  }

  measure: glean_error_preinit_tasks_overflow {
    type: sum
    sql: ${metrics__counter__glean_error_preinit_tasks_overflow} ;;

    link: {
      label: "Glean Dictionary reference for Glean Error Preinit Tasks Overflow"
      url: "https://dictionary.telemetry.mozilla.org/apps/klar_android/metrics/glean_error_preinit_tasks_overflow"
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
      url: "https://dictionary.telemetry.mozilla.org/apps/klar_android/metrics/glean_error_preinit_tasks_overflow"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }
  }

  measure: glean_time_invalid_timezone_offset {
    type: sum
    sql: ${metrics__counter__glean_time_invalid_timezone_offset} ;;

    link: {
      label: "Glean Dictionary reference for Glean Time Invalid Timezone Offset"
      url: "https://dictionary.telemetry.mozilla.org/apps/klar_android/metrics/glean_time_invalid_timezone_offset"
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
      url: "https://dictionary.telemetry.mozilla.org/apps/klar_android/metrics/glean_time_invalid_timezone_offset"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }
  }

  measure: glean_upload_deleted_pings_after_quota_hit {
    type: sum
    sql: ${metrics__counter__glean_upload_deleted_pings_after_quota_hit} ;;

    link: {
      label: "Glean Dictionary reference for Glean Upload Deleted Pings After Quota Hit"
      url: "https://dictionary.telemetry.mozilla.org/apps/klar_android/metrics/glean_upload_deleted_pings_after_quota_hit"
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
      url: "https://dictionary.telemetry.mozilla.org/apps/klar_android/metrics/glean_upload_deleted_pings_after_quota_hit"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }
  }

  measure: glean_upload_pending_pings {
    type: sum
    sql: ${metrics__counter__glean_upload_pending_pings} ;;

    link: {
      label: "Glean Dictionary reference for Glean Upload Pending Pings"
      url: "https://dictionary.telemetry.mozilla.org/apps/klar_android/metrics/glean_upload_pending_pings"
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
      url: "https://dictionary.telemetry.mozilla.org/apps/klar_android/metrics/glean_upload_pending_pings"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }
  }

  measure: glean_validation_foreground_count {
    type: sum
    sql: ${metrics__counter__glean_validation_foreground_count} ;;

    link: {
      label: "Glean Dictionary reference for Glean Validation Foreground Count"
      url: "https://dictionary.telemetry.mozilla.org/apps/klar_android/metrics/glean_validation_foreground_count"
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
      url: "https://dictionary.telemetry.mozilla.org/apps/klar_android/metrics/glean_validation_foreground_count"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }
  }

  measure: glean_validation_app_forceclosed_count {
    type: sum
    sql: ${metrics__counter__glean_validation_app_forceclosed_count} ;;

    link: {
      label: "Glean Dictionary reference for Glean Validation App Forceclosed Count"
      url: "https://dictionary.telemetry.mozilla.org/apps/klar_android/metrics/glean_validation_app_forceclosed_count"
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
      url: "https://dictionary.telemetry.mozilla.org/apps/klar_android/metrics/glean_validation_app_forceclosed_count"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }
  }

  measure: glean_validation_baseline_ping_count {
    type: sum
    sql: ${metrics__counter__glean_validation_baseline_ping_count} ;;

    link: {
      label: "Glean Dictionary reference for Glean Validation Baseline Ping Count"
      url: "https://dictionary.telemetry.mozilla.org/apps/klar_android/metrics/glean_validation_baseline_ping_count"
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
      url: "https://dictionary.telemetry.mozilla.org/apps/klar_android/metrics/glean_validation_baseline_ping_count"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }
  }

  sql_table_name: `mozdata.org_mozilla_klar.metrics` ;;
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
from mozdata.org_mozilla_klar.metrics as t,
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
from mozdata.org_mozilla_klar.metrics as t,
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
from mozdata.org_mozilla_klar.metrics as t,
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
from mozdata.org_mozilla_klar.metrics as t,
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

view: suggest__metrics__metrics__labeled_counter__crash_metrics_crash_count {
  derived_table: {
    sql: select
    m.key,
    count(*) as n
from mozdata.org_mozilla_klar.metrics as t,
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

view: suggest__metrics__metrics__labeled_counter__glean_error_invalid_label {
  derived_table: {
    sql: select
    m.key,
    count(*) as n
from mozdata.org_mozilla_klar.metrics as t,
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
from mozdata.org_mozilla_klar.metrics as t,
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
from mozdata.org_mozilla_klar.metrics as t,
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
from mozdata.org_mozilla_klar.metrics as t,
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
from mozdata.org_mozilla_klar.metrics as t,
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
from mozdata.org_mozilla_klar.metrics as t,
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
from mozdata.org_mozilla_klar.metrics as t,
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

view: suggest__metrics__metrics__labeled_counter__netwerk_early_hints {
  derived_table: {
    sql: select
    m.key,
    count(*) as n
from mozdata.org_mozilla_klar.metrics as t,
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

view: suggest__metrics__metrics__labeled_counter__perf_startup_startup_type {
  derived_table: {
    sql: select
    m.key,
    count(*) as n
from mozdata.org_mozilla_klar.metrics as t,
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
from mozdata.org_mozilla_klar.metrics as t,
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
from mozdata.org_mozilla_klar.metrics as t,
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
from mozdata.org_mozilla_klar.metrics as t,
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
from mozdata.org_mozilla_klar.metrics as t,
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
from mozdata.org_mozilla_klar.metrics as t,
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
from mozdata.org_mozilla_klar.metrics as t,
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

view: suggest__metrics__metrics__labeled_counter__power_gpu_time_per_process_type_ms {
  derived_table: {
    sql: select
    m.key,
    count(*) as n
from mozdata.org_mozilla_klar.metrics as t,
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
from mozdata.org_mozilla_klar.metrics as t,
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
from mozdata.org_mozilla_klar.metrics as t,
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
from mozdata.org_mozilla_klar.metrics as t,
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
from mozdata.org_mozilla_klar.metrics as t,
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
from mozdata.org_mozilla_klar.metrics as t,
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
from mozdata.org_mozilla_klar.metrics as t,
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

view: suggest__metrics__metrics__labeled_counter__shortcuts_shortcut_removed_counter {
  derived_table: {
    sql: select
    m.key,
    count(*) as n
from mozdata.org_mozilla_klar.metrics as t,
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