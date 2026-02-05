
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

view: microsurvey {
  dimension: metrics__string__microsurvey_addon_version {
    label: "Microsurvey: Addon Version"
    hidden: no
    sql: ${TABLE}.metrics.string.microsurvey_addon_version ;;
    type: string
    group_label: "Microsurvey"
    group_item_label: "Addon Version"

    link: {
      label: "Glean Dictionary reference for Microsurvey: Addon Version"
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_desktop/metrics/microsurvey_addon_version"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "Used to hold the system addon's version, now is almost certainly an echo of the app's build id.
"
  }

  dimension: metrics__string__microsurvey_app_channel {
    label: "Microsurvey: App Channel"
    hidden: no
    sql: ${TABLE}.metrics.string.microsurvey_app_channel ;;
    type: string
    group_label: "Microsurvey"
    group_item_label: "App Channel"

    link: {
      label: "Glean Dictionary reference for Microsurvey: App Channel"
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_desktop/metrics/microsurvey_app_channel"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "The channel the application is being distributed on.
"
  }

  dimension: metrics__string__microsurvey_app_display_version {
    label: "Microsurvey: App Display Version"
    hidden: no
    sql: ${TABLE}.metrics.string.microsurvey_app_display_version ;;
    type: string
    group_label: "Microsurvey"
    group_item_label: "App Display Version"

    link: {
      label: "Glean Dictionary reference for Microsurvey: App Display Version"
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_desktop/metrics/microsurvey_app_display_version"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "The user visible version string (e.g. \"1.0.3\").
If the value was not provided through configuration,
this metric gets set to `Unknown`.
"
  }

  dimension: metrics__string__microsurvey_attribution_campaign {
    label: "Microsurvey Attribution: Campaign"
    hidden: no
    sql: ${TABLE}.metrics.string.microsurvey_attribution_campaign ;;
    type: string
    group_label: "Microsurvey Attribution"
    group_item_label: "Campaign"

    link: {
      label: "Glean Dictionary reference for Microsurvey Attribution: Campaign"
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_desktop/metrics/microsurvey_attribution_campaign"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "Attribution's campaign, possibly derived from the utm parameter of the
same name.
"
  }

  dimension: metrics__string__microsurvey_attribution_content {
    label: "Microsurvey Attribution: Content"
    hidden: no
    sql: ${TABLE}.metrics.string.microsurvey_attribution_content ;;
    type: string
    group_label: "Microsurvey Attribution"
    group_item_label: "Content"

    link: {
      label: "Glean Dictionary reference for Microsurvey Attribution: Content"
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_desktop/metrics/microsurvey_attribution_content"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "Attribution's content, possibly derived from the utm parameter of the
same name.
"
  }

  dimension: metrics__string__microsurvey_attribution_dlsource {
    label: "Microsurvey Attribution: Dlsource"
    hidden: no
    sql: ${TABLE}.metrics.string.microsurvey_attribution_dlsource ;;
    type: string
    group_label: "Microsurvey Attribution"
    group_item_label: "Dlsource"

    link: {
      label: "Glean Dictionary reference for Microsurvey Attribution: Dlsource"
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_desktop/metrics/microsurvey_attribution_dlsource"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "Mozilla-specific download \"source\" name. Could be something like
\"mozillaci\" to identify that the installer came from
`{archive|ftp}.mozilla.org`.
"
  }

  dimension: metrics__string__microsurvey_attribution_dltoken {
    label: "Microsurvey Attribution: Dltoken"
    hidden: no
    sql: ${TABLE}.metrics.string.microsurvey_attribution_dltoken ;;
    type: string
    group_label: "Microsurvey Attribution"
    group_item_label: "Dltoken"

    link: {
      label: "Glean Dictionary reference for Microsurvey Attribution: Dltoken"
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_desktop/metrics/microsurvey_attribution_dltoken"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "String representation of the dltoken identifying the particular
installer used to install this Firefox.
Likely a UUID, if present.
"
  }

  dimension: metrics__string__microsurvey_attribution_experiment {
    label: "Microsurvey Attribution: Experiment"
    hidden: no
    sql: ${TABLE}.metrics.string.microsurvey_attribution_experiment ;;
    type: string
    group_label: "Microsurvey Attribution"
    group_item_label: "Experiment"

    link: {
      label: "Glean Dictionary reference for Microsurvey Attribution: Experiment"
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_desktop/metrics/microsurvey_attribution_experiment"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "Attribution's experiment key.
"
  }

  dimension: metrics__string__microsurvey_attribution_medium {
    label: "Microsurvey Attribution: Medium"
    hidden: no
    sql: ${TABLE}.metrics.string.microsurvey_attribution_medium ;;
    type: string
    group_label: "Microsurvey Attribution"
    group_item_label: "Medium"

    link: {
      label: "Glean Dictionary reference for Microsurvey Attribution: Medium"
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_desktop/metrics/microsurvey_attribution_medium"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "Attribution's medium, possibly derived from the utm parameter of the same
name.
"
  }

  dimension: metrics__string__microsurvey_attribution_msclkid {
    label: "Microsurvey Attribution: Msclkid"
    hidden: no
    sql: ${TABLE}.metrics.string.microsurvey_attribution_msclkid ;;
    type: string
    group_label: "Microsurvey Attribution"
    group_item_label: "Msclkid"

    link: {
      label: "Glean Dictionary reference for Microsurvey Attribution: Msclkid"
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_desktop/metrics/microsurvey_attribution_msclkid"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "A string containing the attribution for a Microsoft Store Ads Campaign ID.
This differs from a Campaign ID originating from a Microsoft Store URL
containing attribution_
"
  }

  dimension: metrics__string__microsurvey_attribution_msstoresignedin {
    label: "Microsurvey Attribution: Msstoresignedin"
    hidden: no
    sql: ${TABLE}.metrics.string.microsurvey_attribution_msstoresignedin ;;
    type: string
    group_label: "Microsurvey Attribution"
    group_item_label: "Msstoresignedin"

    link: {
      label: "Glean Dictionary reference for Microsurvey Attribution: Msstoresignedin"
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_desktop/metrics/microsurvey_attribution_msstoresignedin"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "Either the string \"true\" or the string \"false\" to indicate whether the
attributed install came from the Microsoft store and, if so, whether the
user was signed in at the time.
"
  }

  dimension: metrics__string__microsurvey_attribution_source {
    label: "Microsurvey Attribution: Source"
    hidden: no
    sql: ${TABLE}.metrics.string.microsurvey_attribution_source ;;
    type: string
    group_label: "Microsurvey Attribution"
    group_item_label: "Source"

    link: {
      label: "Glean Dictionary reference for Microsurvey Attribution: Source"
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_desktop/metrics/microsurvey_attribution_source"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "Attribution's source, possibly derived from the utm parameter of the same
name.
"
  }

  dimension: metrics__string__microsurvey_attribution_ua {
    label: "Microsurvey Attribution: Ua"
    hidden: no
    sql: ${TABLE}.metrics.string.microsurvey_attribution_ua ;;
    type: string
    group_label: "Microsurvey Attribution"
    group_item_label: "Ua"

    link: {
      label: "Glean Dictionary reference for Microsurvey Attribution: Ua"
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_desktop/metrics/microsurvey_attribution_ua"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "Attribution's ua key.
"
  }

  dimension: metrics__labeled_counter__microsurvey_attribution_unknown_keys {
    label: "Microsurvey Attribution: Unknown Keys"
    hidden: yes
    sql: ${TABLE}.metrics.labeled_counter.microsurvey_attribution_unknown_keys ;;
    group_label: "Microsurvey Attribution"
    group_item_label: "Unknown Keys"

    link: {
      label: "Glean Dictionary reference for Microsurvey Attribution: Unknown Keys"
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_desktop/metrics/microsurvey_attribution_unknown_keys"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "Attribution keys supplied to the messaging system for which
we did not have a corresponding metric, and the count of how
often that happened.
Either add this key to a list of known attribution keys in
`AboutWelcomeTelemetry` to suppress or define an appropriate metric in
`browser/components/newtab/metrics.yaml` to collect.
"
  }

  dimension: metrics__string__microsurvey_attribution_variation {
    label: "Microsurvey Attribution: Variation"
    hidden: no
    sql: ${TABLE}.metrics.string.microsurvey_attribution_variation ;;
    type: string
    group_label: "Microsurvey Attribution"
    group_item_label: "Variation"

    link: {
      label: "Glean Dictionary reference for Microsurvey Attribution: Variation"
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_desktop/metrics/microsurvey_attribution_variation"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "Attribution's variation key.
"
  }

  dimension: metrics__string__microsurvey_bucket_id {
    label: "Microsurvey: Bucket ID"
    hidden: no
    sql: ${TABLE}.metrics.string.microsurvey_bucket_id ;;
    type: string
    group_label: "Microsurvey"
    group_item_label: "Bucket ID"

    link: {
      label: "Glean Dictionary reference for Microsurvey: Bucket ID"
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_desktop/metrics/microsurvey_bucket_id"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "A name shared between multiple messages that may individually be too targeted. e.g. a message that gets shown on specific websites or a message asking about personal information.
"
  }

  dimension: metrics__string__microsurvey_event {
    label: "Microsurvey: Event"
    hidden: no
    sql: ${TABLE}.metrics.string.microsurvey_event ;;
    type: string
    group_label: "Microsurvey"
    group_item_label: "Event"

    link: {
      label: "Glean Dictionary reference for Microsurvey: Event"
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_desktop/metrics/microsurvey_event"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "The type of event. Any user defined string (e.g. “IMPRESSION”, “CLICK_BUTTON”, \"INDEXEDDB_OPEN_FAILED\", “SESSION_END”)
"
  }

  dimension: metrics__text2__microsurvey_event_context {
    label: "Microsurvey: Event Context"
    hidden: no
    sql: ${TABLE}.metrics.text2.microsurvey_event_context ;;
    type: string
    group_label: "Microsurvey"
    group_item_label: "Event Context"

    link: {
      label: "Glean Dictionary reference for Microsurvey: Event Context"
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_desktop/metrics/microsurvey_event_context"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "The stringified JSON of `event_context`.
"
  }

  dimension: metrics__counter__microsurvey_event_context_parse_error {
    label: "Microsurvey: Event Context Parse Error"
    hidden: no
    sql: ${TABLE}.metrics.counter.microsurvey_event_context_parse_error ;;
    type: number
    group_label: "Microsurvey"
    group_item_label: "Event Context Parse Error"

    link: {
      label: "Glean Dictionary reference for Microsurvey: Event Context Parse Error"
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_desktop/metrics/microsurvey_event_context_parse_error"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "How often we failed to parse event_context as JSON.
"
  }

  dimension: metrics__text2__microsurvey_event_input_value {
    label: "Microsurvey: Event Input Value"
    hidden: no
    sql: ${TABLE}.metrics.text2.microsurvey_event_input_value ;;
    type: string
    group_label: "Microsurvey"
    group_item_label: "Event Input Value"

    link: {
      label: "Glean Dictionary reference for Microsurvey: Event Input Value"
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_desktop/metrics/microsurvey_event_input_value"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "Text input by the user in a write-in textarea produced by the textarea
tile type. Truncated to 8KB (though the textarea tile normally has a
separate character limit enforced at display time).
"
  }

  dimension: metrics__string__microsurvey_event_page {
    label: "Microsurvey: Event Page"
    hidden: no
    sql: ${TABLE}.metrics.string.microsurvey_event_page ;;
    type: string
    group_label: "Microsurvey"
    group_item_label: "Event Page"

    link: {
      label: "Glean Dictionary reference for Microsurvey: Event Page"
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_desktop/metrics/microsurvey_event_page"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "The event_context's `page`. Almost always \"about:welcome\".
"
  }

  dimension: metrics__string__microsurvey_event_reason {
    label: "Microsurvey: Event Reason"
    hidden: no
    sql: ${TABLE}.metrics.string.microsurvey_event_reason ;;
    type: string
    group_label: "Microsurvey"
    group_item_label: "Event Reason"

    link: {
      label: "Glean Dictionary reference for Microsurvey: Event Reason"
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_desktop/metrics/microsurvey_event_reason"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "The event_context's `reason`. Likely something like
\"welcome-window-closed\" or \"app-shut-down\",.
"
  }

  dimension: metrics__text2__microsurvey_event_screen_family {
    label: "Microsurvey: Event Screen Family"
    hidden: no
    sql: ${TABLE}.metrics.text2.microsurvey_event_screen_family ;;
    type: string
    group_label: "Microsurvey"
    group_item_label: "Event Screen Family"

    link: {
      label: "Glean Dictionary reference for Microsurvey: Event Screen Family"
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_desktop/metrics/microsurvey_event_screen_family"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "A string identifier of the message family derived from the message id
(e.g. MR_WELCOME_DEFAULT).
"
  }

  dimension: metrics__text2__microsurvey_event_screen_id {
    label: "Microsurvey: Event Screen ID"
    hidden: no
    sql: ${TABLE}.metrics.text2.microsurvey_event_screen_id ;;
    type: string
    group_label: "Microsurvey"
    group_item_label: "Event Screen ID"

    link: {
      label: "Glean Dictionary reference for Microsurvey: Event Screen ID"
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_desktop/metrics/microsurvey_event_screen_id"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "A string identifier of the message screen id
(e.g. AW_MOBILE_DOWNLOAD).
"
  }

  dimension: metrics__quantity__microsurvey_event_screen_index {
    label: "Microsurvey: Event Screen Index"
    hidden: no
    sql: ${TABLE}.metrics.quantity.microsurvey_event_screen_index ;;
    type: number
    group_label: "Microsurvey"
    group_item_label: "Event Screen Index"

    link: {
      label: "Glean Dictionary reference for Microsurvey: Event Screen Index"
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_desktop/metrics/microsurvey_event_screen_index"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "A number identifier of the screen index in a sequence of screens
(e.g. 0 for first message).
"
  }

  dimension: metrics__text2__microsurvey_event_screen_initials {
    label: "Microsurvey: Event Screen Initials"
    hidden: no
    sql: ${TABLE}.metrics.text2.microsurvey_event_screen_initials ;;
    type: string
    group_label: "Microsurvey"
    group_item_label: "Event Screen Initials"

    link: {
      label: "Glean Dictionary reference for Microsurvey: Event Screen Initials"
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_desktop/metrics/microsurvey_event_screen_initials"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "A string identifier of the message screen initials
(e.g. 'EMAG' for EASY_SETUP, MOBILE_DOWNLOADS, AMO, GRATITUDE).
"
  }

  dimension: metrics__string__microsurvey_event_source {
    label: "Microsurvey: Event Source"
    hidden: no
    sql: ${TABLE}.metrics.string.microsurvey_event_source ;;
    type: string
    group_label: "Microsurvey"
    group_item_label: "Event Source"

    link: {
      label: "Glean Dictionary reference for Microsurvey: Event Source"
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_desktop/metrics/microsurvey_event_source"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "The event_context's `source`. Likely something like \"primary_button\".
"
  }

  dimension: metrics__counter__microsurvey_glean_ping_for_ping_failures {
    label: "Microsurvey: Glean Ping For Ping Failures"
    hidden: no
    sql: ${TABLE}.metrics.counter.microsurvey_glean_ping_for_ping_failures ;;
    type: number
    group_label: "Microsurvey"
    group_item_label: "Glean Ping For Ping Failures"

    link: {
      label: "Glean Dictionary reference for Microsurvey: Glean Ping For Ping Failures"
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_desktop/metrics/microsurvey_glean_ping_for_ping_failures"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "How often something went awry within
`AboutWelcome.submitGleanPingForPing`, preventing ping submission.
"
  }

  dimension: metrics__uuid__microsurvey_impression_id {
    label: "Microsurvey: Impression ID"
    hidden: no
    sql: ${TABLE}.metrics.uuid.microsurvey_impression_id ;;
    type: string
    group_label: "Microsurvey"
    group_item_label: "Impression ID"

    link: {
      label: "Glean Dictionary reference for Microsurvey: Impression ID"
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_desktop/metrics/microsurvey_impression_id"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "The unique impression identifier for a specific client.
"
  }

  dimension: metrics__labeled_counter__microsurvey_invalid_nested_data {
    label: "Microsurvey: Invalid Nested Data"
    hidden: yes
    sql: ${TABLE}.metrics.labeled_counter.microsurvey_invalid_nested_data ;;
    group_label: "Microsurvey"
    group_item_label: "Invalid Nested Data"

    link: {
      label: "Glean Dictionary reference for Microsurvey: Invalid Nested Data"
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_desktop/metrics/microsurvey_invalid_nested_data"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "We received a ping with non-scalar data on a field of this name.
If this is existing pre-PingCentre-replacement data, you may need to
augment the logic in
`AboutWelcome.submitGleanPingForPing` like the other `handledKeys`.
If this is for new, post-PingCentre-replacement data, you should
probably prefer a flat structure.
If you're unsure, please ask in
[the #glean channel](https://chat.mozilla.org/#/room/#glean:mozilla.org).
"
  }

  dimension: metrics__string__microsurvey_locale {
    label: "Microsurvey: Locale"
    hidden: no
    sql: ${TABLE}.metrics.string.microsurvey_locale ;;
    type: string
    group_label: "Microsurvey"
    group_item_label: "Locale"

    link: {
      label: "Glean Dictionary reference for Microsurvey: Locale"
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_desktop/metrics/microsurvey_locale"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "The locale as supplied to the messaging system by `Services.locale.appLocaleAsBCP47`.
"
  }

  dimension: metrics__text2__microsurvey_message_id {
    label: "Microsurvey: Message ID"
    hidden: no
    sql: ${TABLE}.metrics.text2.microsurvey_message_id ;;
    type: string
    group_label: "Microsurvey"
    group_item_label: "Message ID"

    link: {
      label: "Glean Dictionary reference for Microsurvey: Message ID"
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_desktop/metrics/microsurvey_message_id"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "A string identifier of the message in Activity Stream Router.
"
  }

  dimension: metrics__string__microsurvey_os {
    label: "Microsurvey: OS"
    hidden: no
    sql: ${TABLE}.metrics.string.microsurvey_os ;;
    type: string
    group_label: "Microsurvey"
    group_item_label: "OS"

    link: {
      label: "Glean Dictionary reference for Microsurvey: OS"
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_desktop/metrics/microsurvey_os"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "The name of the operating system.
Possible values:
Android, iOS, Linux, Darwin, Windows,
FreeBSD, NetBSD, OpenBSD, Solaris, Unknown
"
  }

  dimension: metrics__string__microsurvey_os_version {
    label: "Microsurvey: OS Version"
    hidden: no
    sql: ${TABLE}.metrics.string.microsurvey_os_version ;;
    type: string
    group_label: "Microsurvey"
    group_item_label: "OS Version"

    link: {
      label: "Glean Dictionary reference for Microsurvey: OS Version"
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_desktop/metrics/microsurvey_os_version"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "The user-visible version of the operating system (e.g. \"1.2.3\").
If the version detection fails, this metric gets set to `Unknown`.
"
  }

  dimension: metrics__string__microsurvey_ping_type {
    label: "Microsurvey: Ping Type"
    hidden: no
    sql: ${TABLE}.metrics.string.microsurvey_ping_type ;;
    type: string
    group_label: "Microsurvey"
    group_item_label: "Ping Type"

    link: {
      label: "Glean Dictionary reference for Microsurvey: Ping Type"
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_desktop/metrics/microsurvey_ping_type"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "Type of event the ping is capturing. e.g. \"cfr\", \"onboarding\"
"
  }

  dimension: metrics__string__microsurvey_source {
    label: "Microsurvey: Source"
    hidden: no
    sql: ${TABLE}.metrics.string.microsurvey_source ;;
    type: string
    group_label: "Microsurvey"
    group_item_label: "Source"

    link: {
      label: "Glean Dictionary reference for Microsurvey: Source"
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_desktop/metrics/microsurvey_source"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "The source of the interaction described by the other metrics. e.g. \"frecent_links\", \"newtab\", \"CFR\"
"
  }

  dimension: metrics__counter__microsurvey_unknown_key_count {
    label: "Microsurvey: Unknown Key Count"
    hidden: no
    sql: ${TABLE}.metrics.counter.microsurvey_unknown_key_count ;;
    type: number
    group_label: "Microsurvey"
    group_item_label: "Unknown Key Count"

    link: {
      label: "Glean Dictionary reference for Microsurvey: Unknown Key Count"
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_desktop/metrics/microsurvey_unknown_key_count"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "The sum of all unknown keys counted.
Useful for testing.
Can be removed after bug 1600008 is resolved.
"
  }

  dimension: metrics__labeled_counter__microsurvey_unknown_keys {
    label: "Microsurvey: Unknown Keys"
    hidden: yes
    sql: ${TABLE}.metrics.labeled_counter.microsurvey_unknown_keys ;;
    group_label: "Microsurvey"
    group_item_label: "Unknown Keys"

    link: {
      label: "Glean Dictionary reference for Microsurvey: Unknown Keys"
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_desktop/metrics/microsurvey_unknown_keys"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "Ping keys supplied to the messaging system for which
we did not have a corresponding metric mapped to how often they attempted
to be recorded.
You may have forgotten to define an appropriate metric in
`browser/components/newtab/metrics.yaml`.
"
  }

  dimension: metrics__quantity__microsurvey_windows_build_number {
    label: "Microsurvey: Windows Build Number"
    hidden: no
    sql: ${TABLE}.metrics.quantity.microsurvey_windows_build_number ;;
    type: number
    group_label: "Microsurvey"
    group_item_label: "Windows Build Number"

    link: {
      label: "Glean Dictionary reference for Microsurvey: Windows Build Number"
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_desktop/metrics/microsurvey_windows_build_number"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "The optional Windows build number, reported by Windows
(e.g. 22000) and not set for other platforms.
"
  }

  dimension: metrics__string__glean_client_annotation_experimentation_id {
    label: "Glean Client Annotation: Experimentation ID"
    hidden: no
    sql: ${TABLE}.metrics.string.glean_client_annotation_experimentation_id ;;
    type: string
    group_label: "Glean Client Annotation"
    group_item_label: "Experimentation ID"

    link: {
      label: "Glean Dictionary reference for Glean Client Annotation: Experimentation ID"
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_desktop/metrics/glean_client_annotation_experimentation_id"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "An experimentation identifier derived and provided by the application
for the purpose of experimentation enrollment.
"
  }

  dimension: metrics__labeled_counter__glean_error_invalid_label {
    label: "Glean Error: Invalid Label"
    hidden: yes
    sql: ${TABLE}.metrics.labeled_counter.glean_error_invalid_label ;;
    group_label: "Glean Error"
    group_item_label: "Invalid Label"

    link: {
      label: "Glean Dictionary reference for Glean Error: Invalid Label"
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_desktop/metrics/glean_error_invalid_label"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "Counts the number of times a metric was set with an invalid label.
The labels are the `category.name` identifier of the metric.
"
  }

  dimension: metrics__labeled_counter__glean_error_invalid_overflow {
    label: "Glean Error: Invalid Overflow"
    hidden: yes
    sql: ${TABLE}.metrics.labeled_counter.glean_error_invalid_overflow ;;
    group_label: "Glean Error"
    group_item_label: "Invalid Overflow"

    link: {
      label: "Glean Dictionary reference for Glean Error: Invalid Overflow"
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_desktop/metrics/glean_error_invalid_overflow"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "Counts the number of times a metric was set a value that overflowed.
The labels are the `category.name` identifier of the metric.
"
  }

  dimension: metrics__labeled_counter__glean_error_invalid_state {
    label: "Glean Error: Invalid State"
    hidden: yes
    sql: ${TABLE}.metrics.labeled_counter.glean_error_invalid_state ;;
    group_label: "Glean Error"
    group_item_label: "Invalid State"

    link: {
      label: "Glean Dictionary reference for Glean Error: Invalid State"
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_desktop/metrics/glean_error_invalid_state"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "Counts the number of times a timing metric was used incorrectly.
The labels are the `category.name` identifier of the metric.
"
  }

  dimension: metrics__labeled_counter__glean_error_invalid_value {
    label: "Glean Error: Invalid Value"
    hidden: yes
    sql: ${TABLE}.metrics.labeled_counter.glean_error_invalid_value ;;
    group_label: "Glean Error"
    group_item_label: "Invalid Value"

    link: {
      label: "Glean Dictionary reference for Glean Error: Invalid Value"
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_desktop/metrics/glean_error_invalid_value"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "Counts the number of times a metric was set to an invalid value.
The labels are the `category.name` identifier of the metric.
"
  }

  dimension: additional_properties {
    sql: ${TABLE}.additional_properties ;;
    hidden: yes
    description: "A JSON string containing any payload properties not present in the schema"
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

  dimension: is_bot_generated {
    sql: ${TABLE}.is_bot_generated ;;
    type: yesno
    suggest_persist_for: "24 hours"
  }

  dimension: metadata__geo__city {
    sql: ${TABLE}.metadata.geo.city ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Metadata: Geo"
    group_item_label: "City"
  }

  dimension: metadata__geo__country {
    sql: ${TABLE}.metadata.geo.country ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Metadata: Geo"
    group_item_label: "Country"
    map_layer_name: countries
    description: "An ISO 3166-1 alpha-2 country code"
  }

  dimension: metadata__geo__db_version {
    sql: ${TABLE}.metadata.geo.db_version ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Metadata: Geo"
    group_item_label: "DB Version"
    description: "The specific geo database version used for this lookup"
  }

  dimension: metadata__geo__subdivision1 {
    sql: ${TABLE}.metadata.geo.subdivision1 ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Metadata: Geo"
    group_item_label: "Subdivision1"
    description: "First major country subdivision, typically a state, province, or county"
  }

  dimension: metadata__geo__subdivision2 {
    sql: ${TABLE}.metadata.geo.subdivision2 ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Metadata: Geo"
    group_item_label: "Subdivision2"
    description: "Second major country subdivision; not applicable for most countries"
  }

  dimension: metadata__header__date {
    sql: ${TABLE}.metadata.header.date ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Metadata: Header"
    group_item_label: "Date"
    description: "Date HTTP header"
  }

  dimension: metadata__header__dnt {
    sql: ${TABLE}.metadata.header.dnt ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Metadata: Header"
    group_item_label: "DNT"
    description: "DNT (Do Not Track) HTTP header"
  }

  dimension: metadata__header__parsed_x_lb_tags__tls_cipher_hex {
    sql: ${TABLE}.metadata.header.parsed_x_lb_tags.tls_cipher_hex ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Metadata: Header: Parsed X LB Tags"
    group_item_label: "TLS Cipher Hex"
  }

  dimension: metadata__header__parsed_x_lb_tags__tls_version {
    sql: ${TABLE}.metadata.header.parsed_x_lb_tags.tls_version ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Metadata: Header: Parsed X LB Tags"
    group_item_label: "TLS Version"
  }

  dimension: metadata__header__parsed_x_source_tags {
    sql: ${TABLE}.metadata.header.parsed_x_source_tags ;;
    hidden: yes
  }

  dimension: metadata__header__x_debug_id {
    sql: ${TABLE}.metadata.header.x_debug_id ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Metadata: Header"
    group_item_label: "X Debug ID"
    description: "X-Debug-Id HTTP header"
  }

  dimension: metadata__header__x_foxsec_ip_reputation {
    sql: ${TABLE}.metadata.header.x_foxsec_ip_reputation ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Metadata: Header"
    group_item_label: "X Foxsec IP Reputation"
    description: "X-Foxsec-IP-Reputation header"
  }

  dimension: metadata__header__x_lb_tags {
    sql: ${TABLE}.metadata.header.x_lb_tags ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Metadata: Header"
    group_item_label: "X LB Tags"
    description: "X-LB-Tags HTTP header"
  }

  dimension: metadata__header__x_pingsender_version {
    sql: ${TABLE}.metadata.header.x_pingsender_version ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Metadata: Header"
    group_item_label: "X Pingsender Version"
    description: "X-PingSender-Version HTTP header"
  }

  dimension: metadata__header__x_source_tags {
    sql: ${TABLE}.metadata.header.x_source_tags ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Metadata: Header"
    group_item_label: "X Source Tags"
    description: "X-Source-Tags HTTP header"
  }

  dimension: metadata__header__x_telemetry_agent {
    sql: ${TABLE}.metadata.header.x_telemetry_agent ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Metadata: Header"
    group_item_label: "X Telemetry Agent"
    description: "X-Telemetry-Agent HTTP header"
  }

  dimension: metadata__isp__db_version {
    sql: ${TABLE}.metadata.isp.db_version ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Metadata: ISP"
    group_item_label: "DB Version"
    description: "The specific geo ISP database version used for this lookup"
  }

  dimension: metadata__isp__name {
    sql: ${TABLE}.metadata.isp.name ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Metadata: ISP"
    group_item_label: "Name"
    description: "The name of the ISP associated with the client's IP address"
  }

  dimension: metadata__isp__organization {
    sql: ${TABLE}.metadata.isp.organization ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Metadata: ISP"
    group_item_label: "Organization"
    description: "The name of a specific business entity associated with the client's IP address when available; otherwise the ISP name"
  }

  dimension: metadata__user_agent__browser {
    sql: ${TABLE}.metadata.user_agent.browser ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Metadata: User Agent"
    group_item_label: "Browser"
  }

  dimension: metadata__user_agent__os {
    sql: ${TABLE}.metadata.user_agent.os ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Metadata: User Agent"
    group_item_label: "OS"
  }

  dimension: metadata__user_agent__version {
    sql: ${TABLE}.metadata.user_agent.version ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Metadata: User Agent"
    group_item_label: "Version"
  }

  dimension: normalized_app_name {
    sql: ${TABLE}.normalized_app_name ;;
    type: string
    suggest_persist_for: "24 hours"
    description: "Set to \"Other\" if this message contained an unrecognized app name"
  }

  dimension: normalized_channel {
    sql: ${TABLE}.normalized_channel ;;
    type: string
    suggest_persist_for: "24 hours"
    description: "Set to \"Other\" if this message contained an unrecognized channel name"
  }

  dimension: normalized_country_code {
    sql: ${TABLE}.normalized_country_code ;;
    type: string
    suggest_persist_for: "24 hours"
    description: "An ISO 3166-1 alpha-2 country code"
  }

  dimension: normalized_os {
    sql: ${TABLE}.normalized_os ;;
    type: string
    suggest_persist_for: "24 hours"
    description: "Set to \"Other\" if this message contained an unrecognized OS name"
  }

  dimension: normalized_os_version {
    sql: ${TABLE}.normalized_os_version ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: sample_id {
    sql: ${TABLE}.sample_id ;;
    type: number
    suggest_persist_for: "24 hours"
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
    label: "Metadata: Header: Parsed Date"
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

  measure: ping_count {
    type: count
  }

  measure: microsurvey_event_context_parse_error {
    type: sum
    sql: ${metrics__counter__microsurvey_event_context_parse_error} ;;

    link: {
      label: "Glean Dictionary reference for Microsurvey Event Context Parse Error"
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_desktop/metrics/microsurvey_event_context_parse_error"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }
  }

  measure: microsurvey_glean_ping_for_ping_failures {
    type: sum
    sql: ${metrics__counter__microsurvey_glean_ping_for_ping_failures} ;;

    link: {
      label: "Glean Dictionary reference for Microsurvey Glean Ping For Ping Failures"
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_desktop/metrics/microsurvey_glean_ping_for_ping_failures"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }
  }

  measure: microsurvey_unknown_key_count {
    type: sum
    sql: ${metrics__counter__microsurvey_unknown_key_count} ;;

    link: {
      label: "Glean Dictionary reference for Microsurvey Unknown Key Count"
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_desktop/metrics/microsurvey_unknown_key_count"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }
  }

  sql_table_name: `mozdata.firefox_desktop.microsurvey` ;;
}

view: microsurvey__metrics__labeled_counter__glean_error_invalid_label {
  label: "Glean Error: Invalid Label"

  dimension: document_id {
    type: string
    sql: ${microsurvey.document_id} ;;
    hidden: yes
  }

  dimension: document_label_id {
    type: string
    sql: ${microsurvey.document_id}-${label} ;;
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
}

view: microsurvey__metrics__labeled_counter__glean_error_invalid_overflow {
  label: "Glean Error: Invalid Overflow"

  dimension: document_id {
    type: string
    sql: ${microsurvey.document_id} ;;
    hidden: yes
  }

  dimension: document_label_id {
    type: string
    sql: ${microsurvey.document_id}-${label} ;;
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
}

view: microsurvey__metrics__labeled_counter__glean_error_invalid_state {
  label: "Glean Error: Invalid State"

  dimension: document_id {
    type: string
    sql: ${microsurvey.document_id} ;;
    hidden: yes
  }

  dimension: document_label_id {
    type: string
    sql: ${microsurvey.document_id}-${label} ;;
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
}

view: microsurvey__metrics__labeled_counter__glean_error_invalid_value {
  label: "Glean Error: Invalid Value"

  dimension: document_id {
    type: string
    sql: ${microsurvey.document_id} ;;
    hidden: yes
  }

  dimension: document_label_id {
    type: string
    sql: ${microsurvey.document_id}-${label} ;;
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
}

view: microsurvey__metrics__labeled_counter__microsurvey_attribution_unknown_keys {
  label: "Microsurvey Attribution: Unknown Keys"

  dimension: document_id {
    type: string
    sql: ${microsurvey.document_id} ;;
    hidden: yes
  }

  dimension: document_label_id {
    type: string
    sql: ${microsurvey.document_id}-${label} ;;
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
}

view: microsurvey__metrics__labeled_counter__microsurvey_invalid_nested_data {
  label: "Microsurvey: Invalid Nested Data"

  dimension: document_id {
    type: string
    sql: ${microsurvey.document_id} ;;
    hidden: yes
  }

  dimension: document_label_id {
    type: string
    sql: ${microsurvey.document_id}-${label} ;;
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
}

view: microsurvey__metrics__labeled_counter__microsurvey_unknown_keys {
  label: "Microsurvey: Unknown Keys"

  dimension: document_id {
    type: string
    sql: ${microsurvey.document_id} ;;
    hidden: yes
  }

  dimension: document_label_id {
    type: string
    sql: ${microsurvey.document_id}-${label} ;;
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
}

view: microsurvey__events {
  dimension: category {
    sql: ${TABLE}.category ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: extra {
    sql: ${TABLE}.extra ;;
    hidden: yes
  }

  dimension: name {
    sql: ${TABLE}.name ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: timestamp {
    sql: ${TABLE}.timestamp ;;
    type: number
    suggest_persist_for: "24 hours"
  }
}

view: microsurvey__events__extra {
  dimension: key {
    sql: ${TABLE}.key ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: value {
    sql: ${TABLE}.value ;;
    type: string
    suggest_persist_for: "24 hours"
  }
}