
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

view: accounts_events {
  dimension: metrics__string__account_user_id {
    label: "Account User ID"
    hidden: no
    sql: ${TABLE}.metrics.string.account_user_id ;;
    type: string
    group_label: "Account"
    group_item_label: "User ID"

    link: {
      label: "Glean Dictionary reference for Account User ID"
      url: "https://dictionary.telemetry.mozilla.org/apps/accounts_frontend/metrics/account_user_id"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "The firefox/mozilla account id
"
  }

  dimension: metrics__string__account_user_id_sha256 {
    label: "Account User ID Sha256"
    hidden: no
    sql: ${TABLE}.metrics.string.account_user_id_sha256 ;;
    type: string
    group_label: "Account"
    group_item_label: "User ID Sha256"

    link: {
      label: "Glean Dictionary reference for Account User ID Sha256"
      url: "https://dictionary.telemetry.mozilla.org/apps/accounts_frontend/metrics/account_user_id_sha256"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "A hex string of a sha256 hash of the account's uid
"
  }

  dimension: metrics__string__entrypoint_experiment {
    label: "Entrypoint Experiment"
    hidden: no
    sql: ${TABLE}.metrics.string.entrypoint_experiment ;;
    type: string
    group_label: "Entrypoint"
    group_item_label: "Experiment"

    link: {
      label: "Glean Dictionary reference for Entrypoint Experiment"
      url: "https://dictionary.telemetry.mozilla.org/apps/accounts_frontend/metrics/entrypoint_experiment"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "The entrypoint experiment the user was assigned to. This value is specified
by query parameter `entrypoint_experiment` in the URL.
"
  }

  dimension: metrics__string__entrypoint_variation {
    label: "Entrypoint Variation"
    hidden: no
    sql: ${TABLE}.metrics.string.entrypoint_variation ;;
    type: string
    group_label: "Entrypoint"
    group_item_label: "Variation"

    link: {
      label: "Glean Dictionary reference for Entrypoint Variation"
      url: "https://dictionary.telemetry.mozilla.org/apps/accounts_frontend/metrics/entrypoint_variation"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "The entrypoint variation the user was assigned to. This value is specified
by query parameter `entrypoint_variation` in the URL.
"
  }

  dimension: metrics__string__event_choice {
    label: "Event Choice"
    hidden: no
    sql: ${TABLE}.metrics.string.event_choice ;;
    type: string
    group_label: "Event"
    group_item_label: "Choice"

    link: {
      label: "Glean Dictionary reference for Event Choice"
      url: "https://dictionary.telemetry.mozilla.org/apps/accounts_frontend/metrics/event_choice"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "the choice made by the user in a given event"
  }

  dimension: metrics__string__event_name {
    label: "Event Name"
    hidden: no
    sql: ${TABLE}.metrics.string.event_name ;;
    type: string
    group_label: "Event"
    group_item_label: "Name"

    link: {
      label: "Glean Dictionary reference for Event Name"
      url: "https://dictionary.telemetry.mozilla.org/apps/accounts_frontend/metrics/event_name"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "The name of the event
"
  }

  dimension: metrics__string__event_nimbus_user_id {
    label: "Event Nimbus User ID"
    hidden: no
    sql: ${TABLE}.metrics.string.event_nimbus_user_id ;;
    type: string
    group_label: "Event"
    group_item_label: "Nimbus User ID"

    link: {
      label: "Glean Dictionary reference for Event Nimbus User ID"
      url: "https://dictionary.telemetry.mozilla.org/apps/accounts_frontend/metrics/event_nimbus_user_id"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "The name of the client ID for Nimbus experiments.
"
  }

  dimension: metrics__string__event_reason {
    label: "Event Reason"
    hidden: no
    sql: ${TABLE}.metrics.string.event_reason ;;
    type: string
    group_label: "Event"
    group_item_label: "Reason"

    link: {
      label: "Glean Dictionary reference for Event Reason"
      url: "https://dictionary.telemetry.mozilla.org/apps/accounts_frontend/metrics/event_reason"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "additional context-dependent (on event.name) info, e.g. the cause of an error"
  }

  dimension: metrics__boolean__event_third_party_links {
    label: "Event Third Party Links"
    hidden: no
    sql: ${TABLE}.metrics.boolean.event_third_party_links ;;
    type: yesno
    group_label: "Event"
    group_item_label: "Third Party Links"

    link: {
      label: "Glean Dictionary reference for Event Third Party Links"
      url: "https://dictionary.telemetry.mozilla.org/apps/accounts_frontend/metrics/event_third_party_links"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "boolean, additional context-dependent (on event.name) info related to third party auth links"
  }

  dimension: metrics__string__relying_party_oauth_client_id {
    label: "Relying Party Oauth Client ID"
    hidden: no
    sql: ${TABLE}.metrics.string.relying_party_oauth_client_id ;;
    type: string
    group_label: "Relying Party"
    group_item_label: "Oauth Client ID"

    link: {
      label: "Glean Dictionary reference for Relying Party Oauth Client ID"
      url: "https://dictionary.telemetry.mozilla.org/apps/accounts_frontend/metrics/relying_party_oauth_client_id"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "The client id of the relying party
"
  }

  dimension: metrics__string__relying_party_service {
    label: "Relying Party Service"
    hidden: no
    sql: ${TABLE}.metrics.string.relying_party_service ;;
    type: string
    group_label: "Relying Party"
    group_item_label: "Service"

    link: {
      label: "Glean Dictionary reference for Relying Party Service"
      url: "https://dictionary.telemetry.mozilla.org/apps/accounts_frontend/metrics/relying_party_service"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "The service name of the relying party
"
  }

  dimension: metrics__string__session_device_type {
    label: "Session Device Type"
    hidden: no
    sql: ${TABLE}.metrics.string.session_device_type ;;
    type: string
    group_label: "Session"
    group_item_label: "Device Type"

    link: {
      label: "Glean Dictionary reference for Session Device Type"
      url: "https://dictionary.telemetry.mozilla.org/apps/accounts_frontend/metrics/session_device_type"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "one of 'mobile', 'tablet', or 'desktop'"
  }

  dimension: metrics__string__session_entrypoint {
    label: "Session Entrypoint"
    hidden: no
    sql: ${TABLE}.metrics.string.session_entrypoint ;;
    type: string
    group_label: "Session"
    group_item_label: "Entrypoint"

    link: {
      label: "Glean Dictionary reference for Session Entrypoint"
      url: "https://dictionary.telemetry.mozilla.org/apps/accounts_frontend/metrics/session_entrypoint"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "entrypoint to the service"
  }

  dimension: metrics__string__session_flow_id {
    label: "Session Flow ID"
    hidden: no
    sql: ${TABLE}.metrics.string.session_flow_id ;;
    type: string
    group_label: "Session"
    group_item_label: "Flow ID"

    link: {
      label: "Glean Dictionary reference for Session Flow ID"
      url: "https://dictionary.telemetry.mozilla.org/apps/accounts_frontend/metrics/session_flow_id"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "an ID generated by FxA for its flow metrics"
  }

  dimension: metrics__labeled_boolean__standard_marketing {
    label: "Standard Marketing"
    hidden: no
    sql: ${TABLE}.metrics.labeled_boolean.standard_marketing ;;
    type: string
    group_label: "Standard"
    group_item_label: "Marketing"

    link: {
      label: "Glean Dictionary reference for Standard Marketing"
      url: "https://dictionary.telemetry.mozilla.org/apps/accounts_frontend/metrics/standard_marketing"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "The set of marketing options at the time of an account sign up (standard flow).
For example, if the user only opted into getting 'news' then only news would be
marked as true
"
  }

  dimension: metrics__labeled_boolean__sync_cwts {
    label: "Sync Cwts"
    hidden: no
    sql: ${TABLE}.metrics.labeled_boolean.sync_cwts ;;
    type: string
    group_label: "Sync"
    group_item_label: "Cwts"

    link: {
      label: "Glean Dictionary reference for Sync Cwts"
      url: "https://dictionary.telemetry.mozilla.org/apps/accounts_frontend/metrics/sync_cwts"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "The set of Sync engine options at the time of an account sign up via
Sync.  For example, if the user only opted into syncing their Firefox
bookmarks and history, then \"bookmarks\" and \"history\" will have true for
their values, while the rest of the labels will have false.
"
  }

  dimension: metrics__string__utm_campaign {
    label: "UTM Campaign"
    hidden: no
    sql: ${TABLE}.metrics.string.utm_campaign ;;
    type: string
    group_label: "UTM"
    group_item_label: "Campaign"

    link: {
      label: "Glean Dictionary reference for UTM Campaign"
      url: "https://dictionary.telemetry.mozilla.org/apps/accounts_frontend/metrics/utm_campaign"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "A marketing campaign.  For example, if a user signs into FxA from selecting a
Mozilla VPN plan on Mozilla VPN's product site, then value of this metric could
be 'vpn-product-page'.  The value has a max length of 128 characters with the
alphanumeric characters, _ (underscore), forward slash (/), . (period), %
(percentage sign), and - (hyphen) in the allowed set of characters.  The
special value of 'page+referral+-+not+part+of+a+campaign' is also allowed.
"
  }

  dimension: metrics__string__utm_content {
    label: "UTM Content"
    hidden: no
    sql: ${TABLE}.metrics.string.utm_content ;;
    type: string
    group_label: "UTM"
    group_item_label: "Content"

    link: {
      label: "Glean Dictionary reference for UTM Content"
      url: "https://dictionary.telemetry.mozilla.org/apps/accounts_frontend/metrics/utm_content"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "The content on which the user acted.  For example, if the user clicked on the
(previously available) \"Get started here\" link in \"Looking for Firefox Sync? Get
started here\", then the value for this metric would be 'fx-sync-get-started'.
The value has a max length of 128 characters with the alphanumeric characters,
_ (underscore), forward slash (/), . (period), % (percentage sign), and - (hyphen)
in the allowed set of characters.
"
  }

  dimension: metrics__string__utm_medium {
    label: "UTM Medium"
    hidden: no
    sql: ${TABLE}.metrics.string.utm_medium ;;
    type: string
    group_label: "UTM"
    group_item_label: "Medium"

    link: {
      label: "Glean Dictionary reference for UTM Medium"
      url: "https://dictionary.telemetry.mozilla.org/apps/accounts_frontend/metrics/utm_medium"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "The \"medium\" on which the user acted.  For example, if the user clicked on a
link in an email, then the value of this metric would be 'email'.  The value
has a max length of 128 characters with the alphanumeric characters, _
(underscore), forward slash (/), . (period), % (percentage sign), and -
(hyphen) in the allowed set of characters.
"
  }

  dimension: metrics__string__utm_source {
    label: "UTM Source"
    hidden: no
    sql: ${TABLE}.metrics.string.utm_source ;;
    type: string
    group_label: "UTM"
    group_item_label: "Source"

    link: {
      label: "Glean Dictionary reference for UTM Source"
      url: "https://dictionary.telemetry.mozilla.org/apps/accounts_frontend/metrics/utm_source"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "The source from where the user started.  For example, if the user clicked on a
link on the Firefox accounts web site, this value could be 'fx-website'.  The
value has a max length of 128 characters with the alphanumeric characters, _
(underscore), forward slash (/), . (period), % (percentage sign), and -
(hyphen) in the allowed set of characters.
"
  }

  dimension: metrics__string__utm_term {
    label: "UTM Term"
    hidden: no
    sql: ${TABLE}.metrics.string.utm_term ;;
    type: string
    group_label: "UTM"
    group_item_label: "Term"

    link: {
      label: "Glean Dictionary reference for UTM Term"
      url: "https://dictionary.telemetry.mozilla.org/apps/accounts_frontend/metrics/utm_term"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "This metric is similar to the `utm.source`; it is used in the Firefox
browser.  For example, if the user started from about:welcome, then the value
could be 'aboutwelcome-default-screen'.  The value has a max length of 128
characters with the alphanumeric characters, _ (underscore), forward slash (/),
. (period), % (percentage sign), and - (hyphen) in the allowed set of
characters.
"
  }

  dimension: metrics__string__glean_client_annotation_experimentation_id {
    label: "Glean Client Annotation Experimentation ID"
    hidden: no
    sql: ${TABLE}.metrics.string.glean_client_annotation_experimentation_id ;;
    type: string
    group_label: "Glean Client Annotation"
    group_item_label: "Experimentation ID"

    link: {
      label: "Glean Dictionary reference for Glean Client Annotation Experimentation ID"
      url: "https://dictionary.telemetry.mozilla.org/apps/accounts_frontend/metrics/glean_client_annotation_experimentation_id"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "An experimentation identifier derived and provided by the application
for the purpose of experimentation enrollment.
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
      url: "https://dictionary.telemetry.mozilla.org/apps/accounts_frontend/metrics/glean_error_invalid_label"
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
      url: "https://dictionary.telemetry.mozilla.org/apps/accounts_frontend/metrics/glean_error_invalid_overflow"
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
      url: "https://dictionary.telemetry.mozilla.org/apps/accounts_frontend/metrics/glean_error_invalid_state"
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
      url: "https://dictionary.telemetry.mozilla.org/apps/accounts_frontend/metrics/glean_error_invalid_value"
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

  dimension: app_version_major {
    sql: ${TABLE}.app_version_major ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: app_version_minor {
    sql: ${TABLE}.app_version_minor ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: app_version_patch {
    sql: ${TABLE}.app_version_patch ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: client_info__android_sdk_version {
    sql: ${TABLE}.client_info.android_sdk_version ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Client Info"
    group_item_label: "Android SDK Version"
    description: "The optional Android specific SDK version of the software running on this hardware device."
  }

  dimension: client_info__app_build {
    sql: ${TABLE}.client_info.app_build ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Client Info"
    group_item_label: "App Build"
    description: "The build identifier generated by the CI system (e.g. \"1234/A\"). For language bindings that provide automatic detection for this value, (e.g. Android/Kotlin), in the unlikely event that the build identifier can not be retrieved from the OS, it is set to \"inaccessible\". For other language bindings, if the value was not provided through configuration, this metric gets set to `Unknown`."
  }

  dimension: client_info__app_channel {
    sql: ${TABLE}.client_info.app_channel ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Client Info"
    group_item_label: "App Channel"
    description: "The channel the application is being distributed on."
  }

  dimension: client_info__app_display_version {
    sql: ${TABLE}.client_info.app_display_version ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Client Info"
    group_item_label: "App Display Version"
    description: "The user visible version string (e.g. \"1.0.3\").  In the unlikely event that the display version can not be retrieved, it is set to \"inaccessible\"."
  }

  dimension: client_info__architecture {
    sql: ${TABLE}.client_info.architecture ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Client Info"
    group_item_label: "Architecture"
    description: "The architecture of the device, (e.g. \"arm\", \"x86\")."
  }

  dimension: client_info__attribution__campaign {
    sql: ${TABLE}.client_info.attribution.campaign ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Client Info Attribution"
    group_item_label: "Campaign"
    description: "The attribution campaign (e.g. 'mozilla-org')."
  }

  dimension: client_info__attribution__content {
    sql: ${TABLE}.client_info.attribution.content ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Client Info Attribution"
    group_item_label: "Content"
    description: "The attribution content (e.g. 'firefoxview')."
  }

  dimension: client_info__attribution__ext {
    sql: ${TABLE}.client_info.attribution.ext ;;
    hidden: yes
  }

  dimension: client_info__attribution__medium {
    sql: ${TABLE}.client_info.attribution.medium ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Client Info Attribution"
    group_item_label: "Medium"
    description: "The attribution medium (e.g. 'organic' for a search engine)."
  }

  dimension: client_info__attribution__source {
    sql: ${TABLE}.client_info.attribution.source ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Client Info Attribution"
    group_item_label: "Source"
    description: "The attribution source (e.g. 'google-play')."
  }

  dimension: client_info__attribution__term {
    sql: ${TABLE}.client_info.attribution.term ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Client Info Attribution"
    group_item_label: "Term"
    description: "The attribution term (e.g. 'browser with developer tools for android')."
  }

  dimension: client_info__build_date {
    sql: ${TABLE}.client_info.build_date ;;
    type: string
    suggest_persist_for: "24 hours"
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
    suggest_persist_for: "24 hours"
    group_label: "Client Info"
    group_item_label: "Device Manufacturer"
    description: "The manufacturer of the device the application is running on. Not set if the device manufacturer can't be determined (e.g. on Desktop)."
  }

  dimension: client_info__device_model {
    sql: ${TABLE}.client_info.device_model ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Client Info"
    group_item_label: "Device Model"
    description: "The model of the device the application is running on. On Android, this is Build.MODEL, the user-visible marketing name, like \"Pixel 2 XL\". Not set if the device model can't be determined (e.g. on Desktop)."
  }

  dimension: client_info__distribution__ext {
    sql: ${TABLE}.client_info.distribution.ext ;;
    hidden: yes
  }

  dimension: client_info__distribution__name {
    sql: ${TABLE}.client_info.distribution.name ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Client Info Distribution"
    group_item_label: "Name"
    description: "The distribution name (e.g. 'MozillaOnline')."
  }

  dimension: client_info__first_run_date {
    sql: ${TABLE}.client_info.first_run_date ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Client Info"
    group_item_label: "First Run Date"
    description: "The date of the first run of the application."
  }

  dimension: client_info__locale {
    sql: ${TABLE}.client_info.locale ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Client Info"
    group_item_label: "Locale"
    description: "The locale of the application during initialization (e.g. \"es-ES\"). If the locale can't be determined on the system, the value is [\"und\"](https://unicode.org/reports/tr35/#Unknown_or_Invalid_Identifiers), to indicate \"undetermined\"."
  }

  dimension: client_info__os {
    sql: ${TABLE}.client_info.os ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Client Info"
    group_item_label: "OS"
    description: "The name of the operating system. Possible values: Android, iOS, Linux, Darwin, Windows, FreeBSD, NetBSD, OpenBSD, Solaris, unknown"
  }

  dimension: client_info__os_version {
    sql: ${TABLE}.client_info.os_version ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Client Info"
    group_item_label: "OS Version"
    description: "The user-visible version of the operating system (e.g. \"1.2.3\"). If the version detection fails, this metric gets set to `Unknown`."
  }

  dimension: client_info__session_count {
    sql: ${TABLE}.client_info.session_count ;;
    type: number
    suggest_persist_for: "24 hours"
    group_label: "Client Info"
    group_item_label: "Session Count"
    description: "An optional running counter of the number of sessions for a client."
  }

  dimension: client_info__session_id {
    sql: ${TABLE}.client_info.session_id ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Client Info"
    group_item_label: "Session ID"
    description: "An optional UUID uniquely identifying the client's current session."
  }

  dimension: client_info__telemetry_sdk_build {
    sql: ${TABLE}.client_info.telemetry_sdk_build ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Client Info"
    group_item_label: "Telemetry SDK Build"
    description: "The version of the Glean SDK"
  }

  dimension: client_info__windows_build_number {
    sql: ${TABLE}.client_info.windows_build_number ;;
    type: number
    suggest_persist_for: "24 hours"
    group_label: "Client Info"
    group_item_label: "Windows Build Number"
    description: "The optional Windows build number, reported by Windows (e.g. 22000) and not set for other platforms"
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
    group_label: "Metadata Geo"
    group_item_label: "City"
  }

  dimension: metadata__geo__country {
    sql: ${TABLE}.metadata.geo.country ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Metadata Geo"
    group_item_label: "Country"
    map_layer_name: countries
    description: "An ISO 3166-1 alpha-2 country code"
  }

  dimension: metadata__geo__db_version {
    sql: ${TABLE}.metadata.geo.db_version ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Metadata Geo"
    group_item_label: "DB Version"
    description: "The specific geo database version used for this lookup"
  }

  dimension: metadata__geo__subdivision1 {
    sql: ${TABLE}.metadata.geo.subdivision1 ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Metadata Geo"
    group_item_label: "Subdivision1"
    description: "First major country subdivision, typically a state, province, or county"
  }

  dimension: metadata__geo__subdivision2 {
    sql: ${TABLE}.metadata.geo.subdivision2 ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Metadata Geo"
    group_item_label: "Subdivision2"
    description: "Second major country subdivision; not applicable for most countries"
  }

  dimension: metadata__header__date {
    sql: ${TABLE}.metadata.header.date ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Metadata Header"
    group_item_label: "Date"
    description: "Date HTTP header"
  }

  dimension: metadata__header__dnt {
    sql: ${TABLE}.metadata.header.dnt ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Metadata Header"
    group_item_label: "DNT"
    description: "DNT (Do Not Track) HTTP header"
  }

  dimension: metadata__header__parsed_x_lb_tags__tls_cipher_hex {
    sql: ${TABLE}.metadata.header.parsed_x_lb_tags.tls_cipher_hex ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Metadata Header Parsed X LB Tags"
    group_item_label: "TLS Cipher Hex"
  }

  dimension: metadata__header__parsed_x_lb_tags__tls_version {
    sql: ${TABLE}.metadata.header.parsed_x_lb_tags.tls_version ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Metadata Header Parsed X LB Tags"
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
    group_label: "Metadata Header"
    group_item_label: "X Debug ID"
    description: "X-Debug-Id HTTP header"
  }

  dimension: metadata__header__x_foxsec_ip_reputation {
    sql: ${TABLE}.metadata.header.x_foxsec_ip_reputation ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Metadata Header"
    group_item_label: "X Foxsec IP Reputation"
    description: "X-Foxsec-IP-Reputation header"
  }

  dimension: metadata__header__x_lb_tags {
    sql: ${TABLE}.metadata.header.x_lb_tags ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Metadata Header"
    group_item_label: "X LB Tags"
    description: "X-LB-Tags HTTP header"
  }

  dimension: metadata__header__x_pingsender_version {
    sql: ${TABLE}.metadata.header.x_pingsender_version ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Metadata Header"
    group_item_label: "X Pingsender Version"
    description: "X-PingSender-Version HTTP header"
  }

  dimension: metadata__header__x_source_tags {
    sql: ${TABLE}.metadata.header.x_source_tags ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Metadata Header"
    group_item_label: "X Source Tags"
    description: "X-Source-Tags HTTP header"
  }

  dimension: metadata__header__x_telemetry_agent {
    sql: ${TABLE}.metadata.header.x_telemetry_agent ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Metadata Header"
    group_item_label: "X Telemetry Agent"
    description: "X-Telemetry-Agent HTTP header"
  }

  dimension: metadata__isp__db_version {
    sql: ${TABLE}.metadata.isp.db_version ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Metadata ISP"
    group_item_label: "DB Version"
    description: "The specific geo ISP database version used for this lookup"
  }

  dimension: metadata__isp__name {
    sql: ${TABLE}.metadata.isp.name ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Metadata ISP"
    group_item_label: "Name"
    description: "The name of the ISP associated with the client's IP address"
  }

  dimension: metadata__isp__organization {
    sql: ${TABLE}.metadata.isp.organization ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Metadata ISP"
    group_item_label: "Organization"
    description: "The name of a specific business entity associated with the client's IP address when available; otherwise the ISP name"
  }

  dimension: metadata__user_agent__browser {
    sql: ${TABLE}.metadata.user_agent.browser ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Metadata User Agent"
    group_item_label: "Browser"
  }

  dimension: metadata__user_agent__os {
    sql: ${TABLE}.metadata.user_agent.os ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Metadata User Agent"
    group_item_label: "OS"
  }

  dimension: metadata__user_agent__version {
    sql: ${TABLE}.metadata.user_agent.version ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Metadata User Agent"
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

  dimension: ping_info__end_time {
    sql: ${TABLE}.ping_info.end_time ;;
    type: string
    suggest_persist_for: "24 hours"
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
    suggest_persist_for: "24 hours"
    group_label: "Ping Info"
    group_item_label: "Ping Type"
  }

  dimension: ping_info__reason {
    sql: ${TABLE}.ping_info.reason ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Ping Info"
    group_item_label: "Reason"
  }

  dimension: ping_info__seq {
    sql: ${TABLE}.ping_info.seq ;;
    type: number
    suggest_persist_for: "24 hours"
    group_label: "Ping Info"
    group_item_label: "Seq"
  }

  dimension: ping_info__start_time {
    sql: ${TABLE}.ping_info.start_time ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Ping Info"
    group_item_label: "Start Time"
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
    suggest_persist_for: "24 hours"
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
    suggest_persist_for: "24 hours"
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
    suggest_persist_for: "24 hours"
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
    suggest_persist_for: "24 hours"
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

  sql_table_name: `mozdata.accounts_frontend.accounts_events` ;;
}

view: accounts_events__metrics__labeled_counter__glean_error_invalid_label {
  label: "Glean Error - Invalid Label"

  dimension: document_id {
    type: string
    sql: ${accounts_events.document_id} ;;
    hidden: yes
  }

  dimension: document_label_id {
    type: string
    sql: ${accounts_events.document_id}-${label} ;;
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
    suggest_explore: suggest__accounts_events__metrics__labeled_counter__glean_error_invalid_label
    suggest_dimension: suggest__accounts_events__metrics__labeled_counter__glean_error_invalid_label.key
    hidden: no
  }

  measure: count {
    type: sum
    sql: ${value} ;;
    hidden: no
  }

  measure: client_count {
    type: count_distinct
    sql: case when ${value} > 0 then ${accounts_events.client_info__client_id} end ;;
    hidden: no
  }
}

view: accounts_events__metrics__labeled_counter__glean_error_invalid_overflow {
  label: "Glean Error - Invalid Overflow"

  dimension: document_id {
    type: string
    sql: ${accounts_events.document_id} ;;
    hidden: yes
  }

  dimension: document_label_id {
    type: string
    sql: ${accounts_events.document_id}-${label} ;;
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
    sql: case when ${value} > 0 then ${accounts_events.client_info__client_id} end ;;
    hidden: no
  }
}

view: accounts_events__metrics__labeled_counter__glean_error_invalid_state {
  label: "Glean Error - Invalid State"

  dimension: document_id {
    type: string
    sql: ${accounts_events.document_id} ;;
    hidden: yes
  }

  dimension: document_label_id {
    type: string
    sql: ${accounts_events.document_id}-${label} ;;
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
    sql: case when ${value} > 0 then ${accounts_events.client_info__client_id} end ;;
    hidden: no
  }
}

view: accounts_events__metrics__labeled_counter__glean_error_invalid_value {
  label: "Glean Error - Invalid Value"

  dimension: document_id {
    type: string
    sql: ${accounts_events.document_id} ;;
    hidden: yes
  }

  dimension: document_label_id {
    type: string
    sql: ${accounts_events.document_id}-${label} ;;
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
    sql: case when ${value} > 0 then ${accounts_events.client_info__client_id} end ;;
    hidden: no
  }
}

view: suggest__accounts_events__metrics__labeled_counter__glean_error_invalid_label {
  derived_table: {
    sql: select
    m.key,
    count(*) as n
from mozdata.accounts_frontend.accounts_events as t,
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

view: accounts_events__events {
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

view: accounts_events__events__extra {
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

view: accounts_events__metrics__labeled_boolean__standard_marketing {
  dimension: key {
    sql: ${TABLE}.key ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: value {
    sql: ${TABLE}.value ;;
    type: yesno
    suggest_persist_for: "24 hours"
  }
}

view: accounts_events__metrics__labeled_boolean__sync_cwts {
  dimension: key {
    sql: ${TABLE}.key ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: value {
    sql: ${TABLE}.value ;;
    type: yesno
    suggest_persist_for: "24 hours"
  }
}

view: accounts_events__ping_info__experiments {
  dimension: key {
    sql: ${TABLE}.key ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: value__branch {
    sql: ${TABLE}.value.branch ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Value"
    group_item_label: "Branch"
  }

  dimension: value__extra__enrollment_id {
    sql: ${TABLE}.value.extra.enrollment_id ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Value Extra"
    group_item_label: "Enrollment ID"
  }

  dimension: value__extra__type {
    sql: ${TABLE}.value.extra.type ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Value Extra"
    group_item_label: "Type"
  }
}