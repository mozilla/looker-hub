
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

view: microsurvey_table {
  dimension: additional_properties {
    sql: ${TABLE}.additional_properties ;;
    hidden: yes
    description: "A JSON string containing any payload properties not present in the schema"
  }

  dimension: document_id {
    sql: ${TABLE}.document_id ;;
    hidden: yes
    description: "The document ID specified in the URI when the client sent this message"
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

  dimension: metrics__counter__microsurvey_event_context_parse_error {
    sql: ${TABLE}.metrics.counter.microsurvey_event_context_parse_error ;;
    type: number
    suggest_persist_for: "24 hours"
    group_label: "Metrics: Counter"
    group_item_label: "Microsurvey Event Context Parse Error"
    description: "How often we failed to parse event_context as JSON.
"
  }

  dimension: metrics__counter__microsurvey_glean_ping_for_ping_failures {
    sql: ${TABLE}.metrics.counter.microsurvey_glean_ping_for_ping_failures ;;
    type: number
    suggest_persist_for: "24 hours"
    group_label: "Metrics: Counter"
    group_item_label: "Microsurvey Glean Ping For Ping Failures"
    description: "How often something went awry within
`AboutWelcome.submitGleanPingForPing`, preventing ping submission.
"
  }

  dimension: metrics__counter__microsurvey_unknown_key_count {
    sql: ${TABLE}.metrics.counter.microsurvey_unknown_key_count ;;
    type: number
    suggest_persist_for: "24 hours"
    group_label: "Metrics: Counter"
    group_item_label: "Microsurvey Unknown Key Count"
    description: "The sum of all unknown keys counted.
Useful for testing.
Can be removed after bug 1600008 is resolved.
"
  }

  dimension: metrics__labeled_counter__glean_error_invalid_label {
    sql: ${TABLE}.metrics.labeled_counter.glean_error_invalid_label ;;
    hidden: yes
    description: "Counts the number of times a metric was set with an invalid label.
The labels are the `category.name` identifier of the metric.
"
  }

  dimension: metrics__labeled_counter__glean_error_invalid_overflow {
    sql: ${TABLE}.metrics.labeled_counter.glean_error_invalid_overflow ;;
    hidden: yes
    description: "Counts the number of times a metric was set a value that overflowed.
The labels are the `category.name` identifier of the metric.
"
  }

  dimension: metrics__labeled_counter__glean_error_invalid_state {
    sql: ${TABLE}.metrics.labeled_counter.glean_error_invalid_state ;;
    hidden: yes
    description: "Counts the number of times a timing metric was used incorrectly.
The labels are the `category.name` identifier of the metric.
"
  }

  dimension: metrics__labeled_counter__glean_error_invalid_value {
    sql: ${TABLE}.metrics.labeled_counter.glean_error_invalid_value ;;
    hidden: yes
    description: "Counts the number of times a metric was set to an invalid value.
The labels are the `category.name` identifier of the metric.
"
  }

  dimension: metrics__labeled_counter__microsurvey_attribution_unknown_keys {
    sql: ${TABLE}.metrics.labeled_counter.microsurvey_attribution_unknown_keys ;;
    hidden: yes
    description: "Attribution keys supplied to the messaging system for which
we did not have a corresponding metric, and the count of how
often that happened.
Either add this key to a list of known attribution keys in
`AboutWelcomeTelemetry` to suppress or define an appropriate metric in
`browser/components/newtab/metrics.yaml` to collect.
"
  }

  dimension: metrics__labeled_counter__microsurvey_invalid_nested_data {
    sql: ${TABLE}.metrics.labeled_counter.microsurvey_invalid_nested_data ;;
    hidden: yes
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

  dimension: metrics__labeled_counter__microsurvey_unknown_keys {
    sql: ${TABLE}.metrics.labeled_counter.microsurvey_unknown_keys ;;
    hidden: yes
    description: "Ping keys supplied to the messaging system for which
we did not have a corresponding metric mapped to how often they attempted
to be recorded.
You may have forgotten to define an appropriate metric in
`browser/components/newtab/metrics.yaml`.
"
  }

  dimension: metrics__quantity__microsurvey_event_screen_index {
    sql: ${TABLE}.metrics.quantity.microsurvey_event_screen_index ;;
    type: number
    suggest_persist_for: "24 hours"
    group_label: "Metrics: Quantity"
    group_item_label: "Microsurvey Event Screen Index"
    description: "A number identifier of the screen index in a sequence of screens
(e.g. 0 for first message).
"
  }

  dimension: metrics__quantity__microsurvey_windows_build_number {
    sql: ${TABLE}.metrics.quantity.microsurvey_windows_build_number ;;
    type: number
    suggest_persist_for: "24 hours"
    group_label: "Metrics: Quantity"
    group_item_label: "Microsurvey Windows Build Number"
    description: "The optional Windows build number, reported by Windows
(e.g. 22000) and not set for other platforms.
"
  }

  dimension: metrics__string__glean_client_annotation_experimentation_id {
    sql: ${TABLE}.metrics.string.glean_client_annotation_experimentation_id ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Metrics: String"
    group_item_label: "Glean Client Annotation Experimentation ID"
    description: "An experimentation identifier derived and provided by the application
for the purpose of experimentation enrollment.
"
  }

  dimension: metrics__string__microsurvey_addon_version {
    sql: ${TABLE}.metrics.string.microsurvey_addon_version ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Metrics: String"
    group_item_label: "Microsurvey Addon Version"
    description: "Used to hold the system addon's version, now is almost certainly an echo of the app's build id.
"
  }

  dimension: metrics__string__microsurvey_app_channel {
    sql: ${TABLE}.metrics.string.microsurvey_app_channel ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Metrics: String"
    group_item_label: "Microsurvey App Channel"
    description: "The channel the application is being distributed on.
"
  }

  dimension: metrics__string__microsurvey_app_display_version {
    sql: ${TABLE}.metrics.string.microsurvey_app_display_version ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Metrics: String"
    group_item_label: "Microsurvey App Display Version"
    description: "The user visible version string (e.g. \"1.0.3\").
If the value was not provided through configuration,
this metric gets set to `Unknown`.
"
  }

  dimension: metrics__string__microsurvey_attribution_campaign {
    sql: ${TABLE}.metrics.string.microsurvey_attribution_campaign ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Metrics: String"
    group_item_label: "Microsurvey Attribution Campaign"
    description: "Attribution's campaign, possibly derived from the utm parameter of the
same name.
"
  }

  dimension: metrics__string__microsurvey_attribution_content {
    sql: ${TABLE}.metrics.string.microsurvey_attribution_content ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Metrics: String"
    group_item_label: "Microsurvey Attribution Content"
    description: "Attribution's content, possibly derived from the utm parameter of the
same name.
"
  }

  dimension: metrics__string__microsurvey_attribution_dlsource {
    sql: ${TABLE}.metrics.string.microsurvey_attribution_dlsource ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Metrics: String"
    group_item_label: "Microsurvey Attribution Dlsource"
    description: "Mozilla-specific download \"source\" name. Could be something like
\"mozillaci\" to identify that the installer came from
`{archive|ftp}.mozilla.org`.
"
  }

  dimension: metrics__string__microsurvey_attribution_dltoken {
    sql: ${TABLE}.metrics.string.microsurvey_attribution_dltoken ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Metrics: String"
    group_item_label: "Microsurvey Attribution Dltoken"
    description: "String representation of the dltoken identifying the particular
installer used to install this Firefox.
Likely a UUID, if present.
"
  }

  dimension: metrics__string__microsurvey_attribution_experiment {
    sql: ${TABLE}.metrics.string.microsurvey_attribution_experiment ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Metrics: String"
    group_item_label: "Microsurvey Attribution Experiment"
    description: "Attribution's experiment key.
"
  }

  dimension: metrics__string__microsurvey_attribution_medium {
    sql: ${TABLE}.metrics.string.microsurvey_attribution_medium ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Metrics: String"
    group_item_label: "Microsurvey Attribution Medium"
    description: "Attribution's medium, possibly derived from the utm parameter of the same
name.
"
  }

  dimension: metrics__string__microsurvey_attribution_msclkid {
    sql: ${TABLE}.metrics.string.microsurvey_attribution_msclkid ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Metrics: String"
    group_item_label: "Microsurvey Attribution Msclkid"
    description: "A string containing the attribution for a Microsoft Store Ads Campaign ID.
This differs from a Campaign ID originating from a Microsoft Store URL
containing attribution_
"
  }

  dimension: metrics__string__microsurvey_attribution_msstoresignedin {
    sql: ${TABLE}.metrics.string.microsurvey_attribution_msstoresignedin ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Metrics: String"
    group_item_label: "Microsurvey Attribution Msstoresignedin"
    description: "Either the string \"true\" or the string \"false\" to indicate whether the
attributed install came from the Microsoft store and, if so, whether the
user was signed in at the time.
"
  }

  dimension: metrics__string__microsurvey_attribution_source {
    sql: ${TABLE}.metrics.string.microsurvey_attribution_source ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Metrics: String"
    group_item_label: "Microsurvey Attribution Source"
    description: "Attribution's source, possibly derived from the utm parameter of the same
name.
"
  }

  dimension: metrics__string__microsurvey_attribution_ua {
    sql: ${TABLE}.metrics.string.microsurvey_attribution_ua ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Metrics: String"
    group_item_label: "Microsurvey Attribution Ua"
    description: "Attribution's ua key.
"
  }

  dimension: metrics__string__microsurvey_attribution_variation {
    sql: ${TABLE}.metrics.string.microsurvey_attribution_variation ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Metrics: String"
    group_item_label: "Microsurvey Attribution Variation"
    description: "Attribution's variation key.
"
  }

  dimension: metrics__string__microsurvey_bucket_id {
    sql: ${TABLE}.metrics.string.microsurvey_bucket_id ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Metrics: String"
    group_item_label: "Microsurvey Bucket ID"
    description: "A name shared between multiple messages that may individually be too targeted. e.g. a message that gets shown on specific websites or a message asking about personal information.
"
  }

  dimension: metrics__string__microsurvey_event {
    sql: ${TABLE}.metrics.string.microsurvey_event ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Metrics: String"
    group_item_label: "Microsurvey Event"
    description: "The type of event. Any user defined string (e.g. “IMPRESSION”, “CLICK_BUTTON”, \"INDEXEDDB_OPEN_FAILED\", “SESSION_END”)
"
  }

  dimension: metrics__string__microsurvey_event_page {
    sql: ${TABLE}.metrics.string.microsurvey_event_page ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Metrics: String"
    group_item_label: "Microsurvey Event Page"
    description: "The event_context's `page`. Almost always \"about:welcome\".
"
  }

  dimension: metrics__string__microsurvey_event_reason {
    sql: ${TABLE}.metrics.string.microsurvey_event_reason ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Metrics: String"
    group_item_label: "Microsurvey Event Reason"
    description: "The event_context's `reason`. Likely something like
\"welcome-window-closed\" or \"app-shut-down\",.
"
  }

  dimension: metrics__string__microsurvey_event_source {
    sql: ${TABLE}.metrics.string.microsurvey_event_source ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Metrics: String"
    group_item_label: "Microsurvey Event Source"
    description: "The event_context's `source`. Likely something like \"primary_button\".
"
  }

  dimension: metrics__string__microsurvey_locale {
    sql: ${TABLE}.metrics.string.microsurvey_locale ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Metrics: String"
    group_item_label: "Microsurvey Locale"
    description: "The locale as supplied to the messaging system by `Services.locale.appLocaleAsBCP47`.
"
  }

  dimension: metrics__string__microsurvey_os {
    sql: ${TABLE}.metrics.string.microsurvey_os ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Metrics: String"
    group_item_label: "Microsurvey OS"
    description: "The name of the operating system.
Possible values:
Android, iOS, Linux, Darwin, Windows,
FreeBSD, NetBSD, OpenBSD, Solaris, Unknown
"
  }

  dimension: metrics__string__microsurvey_os_version {
    sql: ${TABLE}.metrics.string.microsurvey_os_version ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Metrics: String"
    group_item_label: "Microsurvey OS Version"
    description: "The user-visible version of the operating system (e.g. \"1.2.3\").
If the version detection fails, this metric gets set to `Unknown`.
"
  }

  dimension: metrics__string__microsurvey_ping_type {
    sql: ${TABLE}.metrics.string.microsurvey_ping_type ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Metrics: String"
    group_item_label: "Microsurvey Ping Type"
    description: "Type of event the ping is capturing. e.g. \"cfr\", \"onboarding\"
"
  }

  dimension: metrics__string__microsurvey_source {
    sql: ${TABLE}.metrics.string.microsurvey_source ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Metrics: String"
    group_item_label: "Microsurvey Source"
    description: "The source of the interaction described by the other metrics. e.g. \"frecent_links\", \"newtab\", \"CFR\"
"
  }

  dimension: metrics__string_list__glean_ping_uploader_capabilities {
    sql: ${TABLE}.metrics.string_list.glean_ping_uploader_capabilities ;;
    hidden: yes
    description: "The list of requested uploader capabilities for the ping this is sent in.
Should be the same as the ones defined for that particular ping.

This metric is only attached to a ping if it already contains other data.
"
  }

  dimension: metrics__text2__microsurvey_event_context {
    sql: ${TABLE}.metrics.text2.microsurvey_event_context ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Metrics: Text2"
    group_item_label: "Microsurvey Event Context"
    description: "The stringified JSON of `event_context`.
"
  }

  dimension: metrics__text2__microsurvey_event_input_value {
    sql: ${TABLE}.metrics.text2.microsurvey_event_input_value ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Metrics: Text2"
    group_item_label: "Microsurvey Event Input Value"
    description: "Text input by the user in a write-in textarea produced by the textarea
tile type. Truncated to 8KB (though the textarea tile normally has a
separate character limit enforced at display time).
"
  }

  dimension: metrics__text2__microsurvey_event_screen_family {
    sql: ${TABLE}.metrics.text2.microsurvey_event_screen_family ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Metrics: Text2"
    group_item_label: "Microsurvey Event Screen Family"
    description: "A string identifier of the message family derived from the message id
(e.g. MR_WELCOME_DEFAULT).
"
  }

  dimension: metrics__text2__microsurvey_event_screen_id {
    sql: ${TABLE}.metrics.text2.microsurvey_event_screen_id ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Metrics: Text2"
    group_item_label: "Microsurvey Event Screen ID"
    description: "A string identifier of the message screen id
(e.g. AW_MOBILE_DOWNLOAD).
"
  }

  dimension: metrics__text2__microsurvey_event_screen_initials {
    sql: ${TABLE}.metrics.text2.microsurvey_event_screen_initials ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Metrics: Text2"
    group_item_label: "Microsurvey Event Screen Initials"
    description: "A string identifier of the message screen initials
(e.g. 'EMAG' for EASY_SETUP, MOBILE_DOWNLOADS, AMO, GRATITUDE).
"
  }

  dimension: metrics__text2__microsurvey_message_id {
    sql: ${TABLE}.metrics.text2.microsurvey_message_id ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Metrics: Text2"
    group_item_label: "Microsurvey Message ID"
    description: "A string identifier of the message in Activity Stream Router.
"
  }

  dimension: metrics__uuid__microsurvey_impression_id {
    sql: ${TABLE}.metrics.uuid.microsurvey_impression_id ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Metrics: UUID"
    group_item_label: "Microsurvey Impression ID"
    description: "The unique impression identifier for a specific client.
"
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

  sql_table_name: `mozdata.firefox_desktop.microsurvey` ;;
}

view: microsurvey_table__events {
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

view: microsurvey_table__events__extra {
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