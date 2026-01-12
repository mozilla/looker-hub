
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

view: accounts_events {
  dimension: metrics__string__account_user_id {
    label: "Account: User ID"
    hidden: no
    sql: ${TABLE}.metrics.string.account_user_id ;;
    type: string
    group_label: "Account"
    group_item_label: "User ID"

    link: {
      label: "Glean Dictionary reference for Account: User ID"
      url: "https://dictionary.telemetry.mozilla.org/apps/accounts_frontend/metrics/account_user_id"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "The firefox/mozilla account id
"
  }

  dimension: metrics__string__account_user_id_sha256 {
    label: "Account: User ID Sha256"
    hidden: no
    sql: ${TABLE}.metrics.string.account_user_id_sha256 ;;
    type: string
    group_label: "Account"
    group_item_label: "User ID Sha256"

    link: {
      label: "Glean Dictionary reference for Account: User ID Sha256"
      url: "https://dictionary.telemetry.mozilla.org/apps/accounts_frontend/metrics/account_user_id_sha256"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "A hex string of a sha256 hash of the account's uid
"
  }

  dimension: metrics__string__entrypoint_experiment {
    label: "Entrypoint: Experiment"
    hidden: no
    sql: ${TABLE}.metrics.string.entrypoint_experiment ;;
    type: string
    group_label: "Entrypoint"
    group_item_label: "Experiment"

    link: {
      label: "Glean Dictionary reference for Entrypoint: Experiment"
      url: "https://dictionary.telemetry.mozilla.org/apps/accounts_frontend/metrics/entrypoint_experiment"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "The entrypoint experiment the user was assigned to. This value is specified
by query parameter `entrypoint_experiment` in the URL.
"
  }

  dimension: metrics__string__entrypoint_variation {
    label: "Entrypoint: Variation"
    hidden: no
    sql: ${TABLE}.metrics.string.entrypoint_variation ;;
    type: string
    group_label: "Entrypoint"
    group_item_label: "Variation"

    link: {
      label: "Glean Dictionary reference for Entrypoint: Variation"
      url: "https://dictionary.telemetry.mozilla.org/apps/accounts_frontend/metrics/entrypoint_variation"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "The entrypoint variation the user was assigned to. This value is specified
by query parameter `entrypoint_variation` in the URL.
"
  }

  dimension: metrics__string__event_app_framework {
    label: "Event: App Framework"
    hidden: no
    sql: ${TABLE}.metrics.string.event_app_framework ;;
    type: string
    group_label: "Event"
    group_item_label: "App Framework"

    link: {
      label: "Glean Dictionary reference for Event: App Framework"
      url: "https://dictionary.telemetry.mozilla.org/apps/accounts_frontend/metrics/event_app_framework"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "The name of the framework used by the app (ie React or Backbone).
"
  }

  dimension: metrics__string__event_choice {
    label: "Event: Choice"
    hidden: no
    sql: ${TABLE}.metrics.string.event_choice ;;
    type: string
    group_label: "Event"
    group_item_label: "Choice"

    link: {
      label: "Glean Dictionary reference for Event: Choice"
      url: "https://dictionary.telemetry.mozilla.org/apps/accounts_frontend/metrics/event_choice"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "the choice made by the user in a given event"
  }

  dimension: metrics__boolean__event_cms_customization_enrollment {
    label: "Event: Cms Customization Enrollment"
    hidden: no
    sql: ${TABLE}.metrics.boolean.event_cms_customization_enrollment ;;
    type: yesno
    group_label: "Event"
    group_item_label: "Cms Customization Enrollment"

    link: {
      label: "Glean Dictionary reference for Event: Cms Customization Enrollment"
      url: "https://dictionary.telemetry.mozilla.org/apps/accounts_frontend/metrics/event_cms_customization_enrollment"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "Whether the user has been enrolled in a CMS customization.
"
  }

  dimension: metrics__string__event_name {
    label: "Event: Name"
    hidden: no
    sql: ${TABLE}.metrics.string.event_name ;;
    type: string
    group_label: "Event"
    group_item_label: "Name"

    link: {
      label: "Glean Dictionary reference for Event: Name"
      url: "https://dictionary.telemetry.mozilla.org/apps/accounts_frontend/metrics/event_name"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "The name of the event
"
  }

  dimension: metrics__string__event_nimbus_user_id {
    label: "Event: Nimbus User ID"
    hidden: no
    sql: ${TABLE}.metrics.string.event_nimbus_user_id ;;
    type: string
    group_label: "Event"
    group_item_label: "Nimbus User ID"

    link: {
      label: "Glean Dictionary reference for Event: Nimbus User ID"
      url: "https://dictionary.telemetry.mozilla.org/apps/accounts_frontend/metrics/event_nimbus_user_id"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "The name of the client ID for Nimbus experiments.
"
  }

  dimension: metrics__string__event_reason {
    label: "Event: Reason"
    hidden: no
    sql: ${TABLE}.metrics.string.event_reason ;;
    type: string
    group_label: "Event"
    group_item_label: "Reason"

    link: {
      label: "Glean Dictionary reference for Event: Reason"
      url: "https://dictionary.telemetry.mozilla.org/apps/accounts_frontend/metrics/event_reason"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "additional context-dependent (on event.name) info, e.g. the cause of an error"
  }

  dimension: metrics__boolean__event_third_party_links {
    label: "Event: Third Party Links"
    hidden: no
    sql: ${TABLE}.metrics.boolean.event_third_party_links ;;
    type: yesno
    group_label: "Event"
    group_item_label: "Third Party Links"

    link: {
      label: "Glean Dictionary reference for Event: Third Party Links"
      url: "https://dictionary.telemetry.mozilla.org/apps/accounts_frontend/metrics/event_third_party_links"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "boolean, additional context-dependent (on event.name) info related to third party auth links"
  }

  dimension: metrics__string__relying_party_oauth_client_id {
    label: "Relying Party: Oauth Client ID"
    hidden: no
    sql: ${TABLE}.metrics.string.relying_party_oauth_client_id ;;
    type: string
    group_label: "Relying Party"
    group_item_label: "Oauth Client ID"

    link: {
      label: "Glean Dictionary reference for Relying Party: Oauth Client ID"
      url: "https://dictionary.telemetry.mozilla.org/apps/accounts_frontend/metrics/relying_party_oauth_client_id"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "The client id of the relying party
"
  }

  dimension: metrics__string__relying_party_service {
    label: "Relying Party: Service"
    hidden: no
    sql: ${TABLE}.metrics.string.relying_party_service ;;
    type: string
    group_label: "Relying Party"
    group_item_label: "Service"

    link: {
      label: "Glean Dictionary reference for Relying Party: Service"
      url: "https://dictionary.telemetry.mozilla.org/apps/accounts_frontend/metrics/relying_party_service"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "The service name of the relying party
"
  }

  dimension: metrics__string__session_device_type {
    label: "Session: Device Type"
    hidden: no
    sql: ${TABLE}.metrics.string.session_device_type ;;
    type: string
    group_label: "Session"
    group_item_label: "Device Type"

    link: {
      label: "Glean Dictionary reference for Session: Device Type"
      url: "https://dictionary.telemetry.mozilla.org/apps/accounts_frontend/metrics/session_device_type"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "one of 'mobile', 'tablet', or 'desktop'"
  }

  dimension: metrics__string__session_entrypoint {
    label: "Session: Entrypoint"
    hidden: no
    sql: ${TABLE}.metrics.string.session_entrypoint ;;
    type: string
    group_label: "Session"
    group_item_label: "Entrypoint"

    link: {
      label: "Glean Dictionary reference for Session: Entrypoint"
      url: "https://dictionary.telemetry.mozilla.org/apps/accounts_frontend/metrics/session_entrypoint"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "entrypoint to the service"
  }

  dimension: metrics__string__session_flow_id {
    label: "Session: Flow ID"
    hidden: no
    sql: ${TABLE}.metrics.string.session_flow_id ;;
    type: string
    group_label: "Session"
    group_item_label: "Flow ID"

    link: {
      label: "Glean Dictionary reference for Session: Flow ID"
      url: "https://dictionary.telemetry.mozilla.org/apps/accounts_frontend/metrics/session_flow_id"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "an ID generated by FxA for its flow metrics"
  }

  dimension: metrics__labeled_boolean__standard_marketing {
    label: "Standard: Marketing"
    hidden: yes
    sql: ${TABLE}.metrics.labeled_boolean.standard_marketing ;;
    type: string
    group_label: "Standard"
    group_item_label: "Marketing"

    link: {
      label: "Glean Dictionary reference for Standard: Marketing"
      url: "https://dictionary.telemetry.mozilla.org/apps/accounts_frontend/metrics/standard_marketing"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "The set of marketing options at the time of an account sign up (standard flow).
For example, if the user only opted into getting 'news' then only news would be
marked as true
"
  }

  dimension: metrics__labeled_boolean__sync_cwts {
    label: "Sync: Cwts"
    hidden: yes
    sql: ${TABLE}.metrics.labeled_boolean.sync_cwts ;;
    type: string
    group_label: "Sync"
    group_item_label: "Cwts"

    link: {
      label: "Glean Dictionary reference for Sync: Cwts"
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
    label: "UTM: Campaign"
    hidden: no
    sql: ${TABLE}.metrics.string.utm_campaign ;;
    type: string
    group_label: "UTM"
    group_item_label: "Campaign"

    link: {
      label: "Glean Dictionary reference for UTM: Campaign"
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
    label: "UTM: Content"
    hidden: no
    sql: ${TABLE}.metrics.string.utm_content ;;
    type: string
    group_label: "UTM"
    group_item_label: "Content"

    link: {
      label: "Glean Dictionary reference for UTM: Content"
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
    label: "UTM: Medium"
    hidden: no
    sql: ${TABLE}.metrics.string.utm_medium ;;
    type: string
    group_label: "UTM"
    group_item_label: "Medium"

    link: {
      label: "Glean Dictionary reference for UTM: Medium"
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
    label: "UTM: Source"
    hidden: no
    sql: ${TABLE}.metrics.string.utm_source ;;
    type: string
    group_label: "UTM"
    group_item_label: "Source"

    link: {
      label: "Glean Dictionary reference for UTM: Source"
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
    label: "UTM: Term"
    hidden: no
    sql: ${TABLE}.metrics.string.utm_term ;;
    type: string
    group_label: "UTM"
    group_item_label: "Term"

    link: {
      label: "Glean Dictionary reference for UTM: Term"
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
    label: "Glean Client Annotation: Experimentation ID"
    hidden: no
    sql: ${TABLE}.metrics.string.glean_client_annotation_experimentation_id ;;
    type: string
    group_label: "Glean Client Annotation"
    group_item_label: "Experimentation ID"

    link: {
      label: "Glean Dictionary reference for Glean Client Annotation: Experimentation ID"
      url: "https://dictionary.telemetry.mozilla.org/apps/accounts_frontend/metrics/glean_client_annotation_experimentation_id"
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
      url: "https://dictionary.telemetry.mozilla.org/apps/accounts_frontend/metrics/glean_error_invalid_label"
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
      url: "https://dictionary.telemetry.mozilla.org/apps/accounts_frontend/metrics/glean_error_invalid_overflow"
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
      url: "https://dictionary.telemetry.mozilla.org/apps/accounts_frontend/metrics/glean_error_invalid_state"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "Counts the number of times a timing metric was used incorrectly.
The labels are the `category.name` identifier of the metric.
"
  }

  dimension: metrics__labeled_counter__glean_error_invalid_type {
    label: "Glean Error: Invalid Type"
    hidden: yes
    sql: ${TABLE}.metrics.labeled_counter.glean_error_invalid_type ;;
    group_label: "Glean Error"
    group_item_label: "Invalid Type"

    link: {
      label: "Glean Dictionary reference for Glean Error: Invalid Type"
      url: "https://dictionary.telemetry.mozilla.org/apps/accounts_frontend/metrics/glean_error_invalid_type"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "Counts the number of times a metric set a value which was not of the
expected type.
The labels are the `category.name` identifier of the metric.

This error type is only recorded by the Glean JavaScript SDK.
This error may only happen in dynamically typed languages.
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
  }

  dimension: client_info__app_build {
    sql: ${TABLE}.client_info.app_build ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Client Info"
    group_item_label: "App Build"
  }

  dimension: client_info__app_channel {
    sql: ${TABLE}.client_info.app_channel ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Client Info"
    group_item_label: "App Channel"
  }

  dimension: client_info__app_display_version {
    sql: ${TABLE}.client_info.app_display_version ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Client Info"
    group_item_label: "App Display Version"
  }

  dimension: client_info__architecture {
    sql: ${TABLE}.client_info.architecture ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Client Info"
    group_item_label: "Architecture"
  }

  dimension: client_info__attribution__campaign {
    sql: ${TABLE}.client_info.attribution.campaign ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Client Info: Attribution"
    group_item_label: "Campaign"
  }

  dimension: client_info__attribution__content {
    sql: ${TABLE}.client_info.attribution.content ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Client Info: Attribution"
    group_item_label: "Content"
  }

  dimension: client_info__attribution__ext {
    sql: ${TABLE}.client_info.attribution.ext ;;
    hidden: yes
  }

  dimension: client_info__attribution__medium {
    sql: ${TABLE}.client_info.attribution.medium ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Client Info: Attribution"
    group_item_label: "Medium"
  }

  dimension: client_info__attribution__source {
    sql: ${TABLE}.client_info.attribution.source ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Client Info: Attribution"
    group_item_label: "Source"
  }

  dimension: client_info__attribution__term {
    sql: ${TABLE}.client_info.attribution.term ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Client Info: Attribution"
    group_item_label: "Term"
  }

  dimension: client_info__build_date {
    sql: ${TABLE}.client_info.build_date ;;
    type: string
    suggest_persist_for: "24 hours"
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
    suggest_persist_for: "24 hours"
    group_label: "Client Info"
    group_item_label: "Device Manufacturer"
  }

  dimension: client_info__device_model {
    sql: ${TABLE}.client_info.device_model ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Client Info"
    group_item_label: "Device Model"
  }

  dimension: client_info__distribution__ext {
    sql: ${TABLE}.client_info.distribution.ext ;;
    hidden: yes
  }

  dimension: client_info__distribution__name {
    sql: ${TABLE}.client_info.distribution.name ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Client Info: Distribution"
    group_item_label: "Name"
  }

  dimension: client_info__first_run_date {
    sql: ${TABLE}.client_info.first_run_date ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Client Info"
    group_item_label: "First Run Date"
  }

  dimension: client_info__locale {
    sql: ${TABLE}.client_info.locale ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Client Info"
    group_item_label: "Locale"
  }

  dimension: client_info__os {
    sql: ${TABLE}.client_info.os ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Client Info"
    group_item_label: "OS"
  }

  dimension: client_info__os_version {
    sql: ${TABLE}.client_info.os_version ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Client Info"
    group_item_label: "OS Version"
  }

  dimension: client_info__session_count {
    sql: ${TABLE}.client_info.session_count ;;
    type: number
    suggest_persist_for: "24 hours"
    group_label: "Client Info"
    group_item_label: "Session Count"
  }

  dimension: client_info__session_id {
    sql: ${TABLE}.client_info.session_id ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Client Info"
    group_item_label: "Session ID"
  }

  dimension: client_info__telemetry_sdk_build {
    sql: ${TABLE}.client_info.telemetry_sdk_build ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Client Info"
    group_item_label: "Telemetry SDK Build"
  }

  dimension: client_info__windows_build_number {
    sql: ${TABLE}.client_info.windows_build_number ;;
    type: number
    suggest_persist_for: "24 hours"
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
  }

  dimension: metadata__geo__db_version {
    sql: ${TABLE}.metadata.geo.db_version ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Metadata: Geo"
    group_item_label: "DB Version"
  }

  dimension: metadata__geo__subdivision1 {
    sql: ${TABLE}.metadata.geo.subdivision1 ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Metadata: Geo"
    group_item_label: "Subdivision1"
  }

  dimension: metadata__geo__subdivision2 {
    sql: ${TABLE}.metadata.geo.subdivision2 ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Metadata: Geo"
    group_item_label: "Subdivision2"
  }

  dimension: metadata__header__date {
    sql: ${TABLE}.metadata.header.date ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Metadata: Header"
    group_item_label: "Date"
  }

  dimension: metadata__header__dnt {
    sql: ${TABLE}.metadata.header.dnt ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Metadata: Header"
    group_item_label: "DNT"
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
  }

  dimension: metadata__header__x_foxsec_ip_reputation {
    sql: ${TABLE}.metadata.header.x_foxsec_ip_reputation ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Metadata: Header"
    group_item_label: "X Foxsec IP Reputation"
  }

  dimension: metadata__header__x_lb_tags {
    sql: ${TABLE}.metadata.header.x_lb_tags ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Metadata: Header"
    group_item_label: "X LB Tags"
  }

  dimension: metadata__header__x_pingsender_version {
    sql: ${TABLE}.metadata.header.x_pingsender_version ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Metadata: Header"
    group_item_label: "X Pingsender Version"
  }

  dimension: metadata__header__x_source_tags {
    sql: ${TABLE}.metadata.header.x_source_tags ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Metadata: Header"
    group_item_label: "X Source Tags"
  }

  dimension: metadata__header__x_telemetry_agent {
    sql: ${TABLE}.metadata.header.x_telemetry_agent ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Metadata: Header"
    group_item_label: "X Telemetry Agent"
  }

  dimension: metadata__isp__db_version {
    sql: ${TABLE}.metadata.isp.db_version ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Metadata: ISP"
    group_item_label: "DB Version"
  }

  dimension: metadata__isp__name {
    sql: ${TABLE}.metadata.isp.name ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Metadata: ISP"
    group_item_label: "Name"
  }

  dimension: metadata__isp__organization {
    sql: ${TABLE}.metadata.isp.organization ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Metadata: ISP"
    group_item_label: "Organization"
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
  }

  dimension: normalized_channel {
    sql: ${TABLE}.normalized_channel ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: normalized_country_code {
    sql: ${TABLE}.normalized_country_code ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: normalized_os {
    sql: ${TABLE}.normalized_os ;;
    type: string
    suggest_persist_for: "24 hours"
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

  sql_table_name: `mozdata.accounts_frontend.accounts_events` ;;
}

view: accounts_events__metrics__labeled_counter__glean_error_invalid_label {
  label: "Glean Error: Invalid Label"

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

view: accounts_events__metrics__labeled_counter__glean_error_invalid_overflow {
  label: "Glean Error: Invalid Overflow"

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
  label: "Glean Error: Invalid State"

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

view: accounts_events__metrics__labeled_counter__glean_error_invalid_type {
  label: "Glean Error: Invalid Type"

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
  label: "Glean Error: Invalid Value"

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
    group_label: "Value: Extra"
    group_item_label: "Enrollment ID"
  }

  dimension: value__extra__type {
    sql: ${TABLE}.value.extra.type ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Value: Extra"
    group_item_label: "Type"
  }
}