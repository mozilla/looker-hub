
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

view: nimbus_targeting_context {
  dimension: metrics__uuid__legacy_telemetry_client_id {
    label: "Legacy Telemetry Client Id"
    hidden: no
    sql: ${TABLE}.metrics.uuid.legacy_telemetry_client_id ;;
    type: string
    group_label: "Legacy Telemetry"
    group_item_label: "Client Id"

    link: {
      label: "Glean Dictionary reference for Legacy Telemetry Client Id"
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_desktop/metrics/legacy_telemetry_client_id"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "The client_id according to Telemetry.
Might not always have a value due to being too early for it to have
loaded.
Value may be the canary client id `c0ffeec0-ffee-c0ff-eec0-ffeec0ffeec0`
in pings near when the data upload pref is disabled (if Telemetry gets
to go first), or between when a client_id has been removed and when it
has been regenerated.
Does not need to be sent in the Glean \"deletion-request\" ping.
"
  }

  dimension: metrics__uuid__legacy_telemetry_profile_group_id {
    label: "Legacy Telemetry Profile Group Id"
    hidden: no
    sql: ${TABLE}.metrics.uuid.legacy_telemetry_profile_group_id ;;
    type: string
    group_label: "Legacy Telemetry"
    group_item_label: "Profile Group Id"

    link: {
      label: "Glean Dictionary reference for Legacy Telemetry Profile Group Id"
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_desktop/metrics/legacy_telemetry_profile_group_id"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "The profile_group_id according to Telemetry.
Might not always have a value due to being too early for it to have
loaded.
Does not need to be sent in the Glean \"deletion-request\" ping.
"
  }

  dimension: metrics__quantity__nimbus_targeting_context_addresses_saved {
    label: "Nimbus Targeting Context Addresses Saved"
    hidden: no
    sql: ${TABLE}.metrics.quantity.nimbus_targeting_context_addresses_saved ;;
    type: number
    group_label: "Nimbus Targeting Context"
    group_item_label: "Addresses Saved"

    link: {
      label: "Glean Dictionary reference for Nimbus Targeting Context Addresses Saved"
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_desktop/metrics/nimbus_targeting_context_addresses_saved"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "The number of addresses the user has saved."
  }

  dimension: metrics__quantity__nimbus_targeting_context_arch_bits {
    label: "Nimbus Targeting Context Arch Bits"
    hidden: no
    sql: ${TABLE}.metrics.quantity.nimbus_targeting_context_arch_bits ;;
    type: number
    group_label: "Nimbus Targeting Context"
    group_item_label: "Arch Bits"

    link: {
      label: "Glean Dictionary reference for Nimbus Targeting Context Arch Bits"
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_desktop/metrics/nimbus_targeting_context_arch_bits"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "The architecture of the user's CPU (32-bit or 64-bit)"
  }

  dimension: metrics__string__nimbus_targeting_context_current_date {
    label: "Nimbus Targeting Context Current Date"
    hidden: no
    sql: ${TABLE}.metrics.string.nimbus_targeting_context_current_date ;;
    type: string
    group_label: "Nimbus Targeting Context"
    group_item_label: "Current Date"

    link: {
      label: "Glean Dictionary reference for Nimbus Targeting Context Current Date"
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_desktop/metrics/nimbus_targeting_context_current_date"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "The current date, as an ISO-8601 string.
"
  }

  dimension: metrics__string__nimbus_targeting_context_distribution_id {
    label: "Nimbus Targeting Context Distribution Id"
    hidden: no
    sql: ${TABLE}.metrics.string.nimbus_targeting_context_distribution_id ;;
    type: string
    group_label: "Nimbus Targeting Context"
    group_item_label: "Distribution Id"

    link: {
      label: "Glean Dictionary reference for Nimbus Targeting Context Distribution Id"
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_desktop/metrics/nimbus_targeting_context_distribution_id"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "The installation's distribution ID.
"
  }

  dimension: metrics__boolean__nimbus_targeting_context_does_app_need_pin {
    label: "Nimbus Targeting Context Does App Need Pin"
    hidden: no
    sql: ${TABLE}.metrics.boolean.nimbus_targeting_context_does_app_need_pin ;;
    type: yesno
    group_label: "Nimbus Targeting Context"
    group_item_label: "Does App Need Pin"

    link: {
      label: "Glean Dictionary reference for Nimbus Targeting Context Does App Need Pin"
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_desktop/metrics/nimbus_targeting_context_does_app_need_pin"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "Does the app need pinning (i.e., is the app not pinned)."
  }

  dimension: metrics__quantity__nimbus_targeting_context_firefox_version {
    label: "Nimbus Targeting Context Firefox Version"
    hidden: no
    sql: ${TABLE}.metrics.quantity.nimbus_targeting_context_firefox_version ;;
    type: number
    group_label: "Nimbus Targeting Context"
    group_item_label: "Firefox Version"

    link: {
      label: "Glean Dictionary reference for Nimbus Targeting Context Firefox Version"
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_desktop/metrics/nimbus_targeting_context_firefox_version"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "The Firefox major version number."
  }

  dimension: metrics__boolean__nimbus_targeting_context_has_active_enterprise_policies {
    label: "Nimbus Targeting Context Has Active Enterprise Policies"
    hidden: no
    sql: ${TABLE}.metrics.boolean.nimbus_targeting_context_has_active_enterprise_policies ;;
    type: yesno
    group_label: "Nimbus Targeting Context"
    group_item_label: "Has Active Enterprise Policies"

    link: {
      label: "Glean Dictionary reference for Nimbus Targeting Context Has Active Enterprise Policies"
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_desktop/metrics/nimbus_targeting_context_has_active_enterprise_policies"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "Whether the profile has any active enterprise policies."
  }

  dimension: metrics__boolean__nimbus_targeting_context_is_default_browser {
    label: "Nimbus Targeting Context Is Default Browser"
    hidden: no
    sql: ${TABLE}.metrics.boolean.nimbus_targeting_context_is_default_browser ;;
    type: yesno
    group_label: "Nimbus Targeting Context"
    group_item_label: "Is Default Browser"

    link: {
      label: "Glean Dictionary reference for Nimbus Targeting Context Is Default Browser"
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_desktop/metrics/nimbus_targeting_context_is_default_browser"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "Whether the current browser is the default browser."
  }

  dimension: metrics__boolean__nimbus_targeting_context_is_first_startup {
    label: "Nimbus Targeting Context Is First Startup"
    hidden: no
    sql: ${TABLE}.metrics.boolean.nimbus_targeting_context_is_first_startup ;;
    type: yesno
    group_label: "Nimbus Targeting Context"
    group_item_label: "Is First Startup"

    link: {
      label: "Glean Dictionary reference for Nimbus Targeting Context Is First Startup"
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_desktop/metrics/nimbus_targeting_context_is_first_startup"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "Is this the first startup of the browser on this install? (NB: Must have been explicitly launched with the --first-startup commandline flag.)
"
  }

  dimension: metrics__boolean__nimbus_targeting_context_is_fx_a_enabled {
    label: "Nimbus Targeting Context Is Fx A Enabled"
    hidden: no
    sql: ${TABLE}.metrics.boolean.nimbus_targeting_context_is_fx_a_enabled ;;
    type: yesno
    group_label: "Nimbus Targeting Context"
    group_item_label: "Is Fx A Enabled"

    link: {
      label: "Glean Dictionary reference for Nimbus Targeting Context Is Fx A Enabled"
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_desktop/metrics/nimbus_targeting_context_is_fx_a_enabled"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "Whether Firefox Accounts and Sync are enabled."
  }

  dimension: metrics__boolean__nimbus_targeting_context_is_fx_a_signed_in {
    label: "Nimbus Targeting Context Is Fx A Signed In"
    hidden: no
    sql: ${TABLE}.metrics.boolean.nimbus_targeting_context_is_fx_a_signed_in ;;
    type: yesno
    group_label: "Nimbus Targeting Context"
    group_item_label: "Is Fx A Signed In"

    link: {
      label: "Glean Dictionary reference for Nimbus Targeting Context Is Fx A Signed In"
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_desktop/metrics/nimbus_targeting_context_is_fx_a_signed_in"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "Whether the user is logged in to Firefox Accounts."
  }

  dimension: metrics__boolean__nimbus_targeting_context_is_msix {
    label: "Nimbus Targeting Context Is Msix"
    hidden: no
    sql: ${TABLE}.metrics.boolean.nimbus_targeting_context_is_msix ;;
    type: yesno
    group_label: "Nimbus Targeting Context"
    group_item_label: "Is Msix"

    link: {
      label: "Glean Dictionary reference for Nimbus Targeting Context Is Msix"
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_desktop/metrics/nimbus_targeting_context_is_msix"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "Is this copy of Firefox installed from an MSIX installer?"
  }

  dimension: metrics__string__nimbus_targeting_context_locale {
    label: "Nimbus Targeting Context Locale"
    hidden: no
    sql: ${TABLE}.metrics.string.nimbus_targeting_context_locale ;;
    type: string
    group_label: "Nimbus Targeting Context"
    group_item_label: "Locale"

    link: {
      label: "Glean Dictionary reference for Nimbus Targeting Context Locale"
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_desktop/metrics/nimbus_targeting_context_locale"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "What is the active locale of the browser?"
  }

  dimension: metrics__quantity__nimbus_targeting_context_memory_mb {
    label: "Nimbus Targeting Context Memory Mb"
    hidden: no
    sql: ${TABLE}.metrics.quantity.nimbus_targeting_context_memory_mb ;;
    type: number
    group_label: "Nimbus Targeting Context"
    group_item_label: "Memory Mb"

    link: {
      label: "Glean Dictionary reference for Nimbus Targeting Context Memory Mb"
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_desktop/metrics/nimbus_targeting_context_memory_mb"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "The amount of system memory, in mebibytes (MiB)."
  }

  dimension: metrics__quantity__nimbus_targeting_context_profile_age_created {
    label: "Nimbus Targeting Context Profile Age Created"
    hidden: no
    sql: ${TABLE}.metrics.quantity.nimbus_targeting_context_profile_age_created ;;
    type: number
    group_label: "Nimbus Targeting Context"
    group_item_label: "Profile Age Created"

    link: {
      label: "Glean Dictionary reference for Nimbus Targeting Context Profile Age Created"
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_desktop/metrics/nimbus_targeting_context_profile_age_created"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "The UNIX timestamp of when the profile was created."
  }

  dimension: metrics__string__nimbus_targeting_context_region {
    label: "Nimbus Targeting Context Region"
    hidden: no
    sql: ${TABLE}.metrics.string.nimbus_targeting_context_region ;;
    type: string
    group_label: "Nimbus Targeting Context"
    group_item_label: "Region"

    link: {
      label: "Glean Dictionary reference for Nimbus Targeting Context Region"
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_desktop/metrics/nimbus_targeting_context_region"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "What region is the browser located in?"
  }

  dimension: metrics__quantity__nimbus_targeting_context_total_bookmarks_count {
    label: "Nimbus Targeting Context Total Bookmarks Count"
    hidden: no
    sql: ${TABLE}.metrics.quantity.nimbus_targeting_context_total_bookmarks_count ;;
    type: number
    group_label: "Nimbus Targeting Context"
    group_item_label: "Total Bookmarks Count"

    link: {
      label: "Glean Dictionary reference for Nimbus Targeting Context Total Bookmarks Count"
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_desktop/metrics/nimbus_targeting_context_total_bookmarks_count"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "The number of bookmarks."
  }

  dimension: metrics__boolean__nimbus_targeting_context_user_prefers_reduced_motion {
    label: "Nimbus Targeting Context User Prefers Reduced Motion"
    hidden: no
    sql: ${TABLE}.metrics.boolean.nimbus_targeting_context_user_prefers_reduced_motion ;;
    type: yesno
    group_label: "Nimbus Targeting Context"
    group_item_label: "User Prefers Reduced Motion"

    link: {
      label: "Glean Dictionary reference for Nimbus Targeting Context User Prefers Reduced Motion"
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_desktop/metrics/nimbus_targeting_context_user_prefers_reduced_motion"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "Whether the user prefers reduced motion."
  }

  dimension: metrics__boolean__nimbus_targeting_context_uses_firefox_sync {
    label: "Nimbus Targeting Context Uses Firefox Sync"
    hidden: no
    sql: ${TABLE}.metrics.boolean.nimbus_targeting_context_uses_firefox_sync ;;
    type: yesno
    group_label: "Nimbus Targeting Context"
    group_item_label: "Uses Firefox Sync"

    link: {
      label: "Glean Dictionary reference for Nimbus Targeting Context Uses Firefox Sync"
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_desktop/metrics/nimbus_targeting_context_uses_firefox_sync"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "Whether the user uses Firefox Sync."
  }

  dimension: metrics__string__nimbus_targeting_context_version {
    label: "Nimbus Targeting Context Version"
    hidden: no
    sql: ${TABLE}.metrics.string.nimbus_targeting_context_version ;;
    type: string
    group_label: "Nimbus Targeting Context"
    group_item_label: "Version"

    link: {
      label: "Glean Dictionary reference for Nimbus Targeting Context Version"
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_desktop/metrics/nimbus_targeting_context_version"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "The full Firefox version string."
  }

  dimension: metrics__labeled_counter__nimbus_targeting_environment_attr_eval_errors {
    label: "Nimbus Targeting Environment Attr Eval Errors"
    hidden: yes
    sql: ${TABLE}.metrics.labeled_counter.nimbus_targeting_environment_attr_eval_errors ;;
    group_label: "Nimbus Targeting Environment"
    group_item_label: "Attr Eval Errors"

    link: {
      label: "Glean Dictionary reference for Nimbus Targeting Environment Attr Eval Errors"
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_desktop/metrics/nimbus_targeting_environment_attr_eval_errors"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "When a metric in `nimbus_targeting_context` cannot be recorded because an exception was thrown during evaluation of the targeting context attribute the name of the attribute is recorded in this metric.
"
  }

  dimension: metrics__labeled_counter__nimbus_targeting_environment_pref_type_errors {
    label: "Nimbus Targeting Environment Pref Type Errors"
    hidden: yes
    sql: ${TABLE}.metrics.labeled_counter.nimbus_targeting_environment_pref_type_errors ;;
    group_label: "Nimbus Targeting Environment"
    group_item_label: "Pref Type Errors"

    link: {
      label: "Glean Dictionary reference for Nimbus Targeting Environment Pref Type Errors"
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_desktop/metrics/nimbus_targeting_environment_pref_type_errors"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "When a pref in `nimbus_targeting_environment.pref_values` cannot be recorded because the type in the metric does not match the type of the pref, it is recorded in this metric.
"
  }

  dimension: metrics__text2__nimbus_targeting_environment_targeting_context_value {
    label: "Nimbus Targeting Environment Targeting Context Value"
    hidden: no
    sql: ${TABLE}.metrics.text2.nimbus_targeting_environment_targeting_context_value ;;
    type: string
    group_label: "Nimbus Targeting Environment"
    group_item_label: "Targeting Context Value"

    link: {
      label: "Glean Dictionary reference for Nimbus Targeting Environment Targeting Context Value"
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_desktop/metrics/nimbus_targeting_environment_targeting_context_value"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "The entirety of the Nimbus targeting context as a stringified JSON object.
This is disabled by default and only intended to be enabled via server knobs to debug recording failures in individual nimbus_targeting_context metric values.
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
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_desktop/metrics/glean_client_annotation_experimentation_id"
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
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_desktop/metrics/glean_error_invalid_label"
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
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_desktop/metrics/glean_error_invalid_overflow"
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
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_desktop/metrics/glean_error_invalid_state"
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
    group_item_label: "Android Sdk Version"
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
    group_item_label: "Os"
    description: "The name of the operating system. Possible values: Android, iOS, Linux, Darwin, Windows, FreeBSD, NetBSD, OpenBSD, Solaris, unknown"
  }

  dimension: client_info__os_version {
    sql: ${TABLE}.client_info.os_version ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Client Info"
    group_item_label: "Os Version"
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
    group_item_label: "Session Id"
    description: "An optional UUID uniquely identifying the client's current session."
  }

  dimension: client_info__telemetry_sdk_build {
    sql: ${TABLE}.client_info.telemetry_sdk_build ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Client Info"
    group_item_label: "Telemetry Sdk Build"
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
    group_item_label: "Db Version"
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
    group_item_label: "Dnt"
    description: "DNT (Do Not Track) HTTP header"
  }

  dimension: metadata__header__parsed_x_lb_tags__tls_cipher_hex {
    sql: ${TABLE}.metadata.header.parsed_x_lb_tags.tls_cipher_hex ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Metadata Header Parsed X Lb Tags"
    group_item_label: "Tls Cipher Hex"
  }

  dimension: metadata__header__parsed_x_lb_tags__tls_version {
    sql: ${TABLE}.metadata.header.parsed_x_lb_tags.tls_version ;;
    type: string
    suggest_persist_for: "24 hours"
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
    suggest_persist_for: "24 hours"
    group_label: "Metadata Header"
    group_item_label: "X Debug Id"
    description: "X-Debug-Id HTTP header"
  }

  dimension: metadata__header__x_foxsec_ip_reputation {
    sql: ${TABLE}.metadata.header.x_foxsec_ip_reputation ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Metadata Header"
    group_item_label: "X Foxsec Ip Reputation"
    description: "X-Foxsec-IP-Reputation header"
  }

  dimension: metadata__header__x_lb_tags {
    sql: ${TABLE}.metadata.header.x_lb_tags ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Metadata Header"
    group_item_label: "X Lb Tags"
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
    group_label: "Metadata Isp"
    group_item_label: "Db Version"
    description: "The specific geo ISP database version used for this lookup"
  }

  dimension: metadata__isp__name {
    sql: ${TABLE}.metadata.isp.name ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Metadata Isp"
    group_item_label: "Name"
    description: "The name of the ISP associated with the client's IP address"
  }

  dimension: metadata__isp__organization {
    sql: ${TABLE}.metadata.isp.organization ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Metadata Isp"
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
    group_item_label: "Os"
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

  sql_table_name: `mozdata.firefox_desktop.nimbus_targeting_context` ;;
}

view: nimbus_targeting_context__metrics__labeled_counter__glean_error_invalid_label {
  label: "Glean Error - Invalid Label"

  dimension: document_id {
    type: string
    sql: ${nimbus_targeting_context.document_id} ;;
    hidden: yes
  }

  dimension: document_label_id {
    type: string
    sql: ${nimbus_targeting_context.document_id}-${label} ;;
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
    suggest_explore: suggest__nimbus_targeting_context__metrics__labeled_counter__glean_error_invalid_label
    suggest_dimension: suggest__nimbus_targeting_context__metrics__labeled_counter__glean_error_invalid_label.key
    hidden: no
  }

  measure: count {
    type: sum
    sql: ${value} ;;
    hidden: no
  }

  measure: client_count {
    type: count_distinct
    sql: case when ${value} > 0 then ${nimbus_targeting_context.client_info__client_id} end ;;
    hidden: no
  }
}

view: nimbus_targeting_context__metrics__labeled_counter__glean_error_invalid_overflow {
  label: "Glean Error - Invalid Overflow"

  dimension: document_id {
    type: string
    sql: ${nimbus_targeting_context.document_id} ;;
    hidden: yes
  }

  dimension: document_label_id {
    type: string
    sql: ${nimbus_targeting_context.document_id}-${label} ;;
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
    sql: case when ${value} > 0 then ${nimbus_targeting_context.client_info__client_id} end ;;
    hidden: no
  }
}

view: nimbus_targeting_context__metrics__labeled_counter__glean_error_invalid_state {
  label: "Glean Error - Invalid State"

  dimension: document_id {
    type: string
    sql: ${nimbus_targeting_context.document_id} ;;
    hidden: yes
  }

  dimension: document_label_id {
    type: string
    sql: ${nimbus_targeting_context.document_id}-${label} ;;
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
    sql: case when ${value} > 0 then ${nimbus_targeting_context.client_info__client_id} end ;;
    hidden: no
  }
}

view: nimbus_targeting_context__metrics__labeled_counter__glean_error_invalid_value {
  label: "Glean Error - Invalid Value"

  dimension: document_id {
    type: string
    sql: ${nimbus_targeting_context.document_id} ;;
    hidden: yes
  }

  dimension: document_label_id {
    type: string
    sql: ${nimbus_targeting_context.document_id}-${label} ;;
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
    sql: case when ${value} > 0 then ${nimbus_targeting_context.client_info__client_id} end ;;
    hidden: no
  }
}

view: nimbus_targeting_context__metrics__labeled_counter__nimbus_targeting_environment_attr_eval_errors {
  label: "Nimbus Targeting Environment - Attr Eval Errors"

  dimension: document_id {
    type: string
    sql: ${nimbus_targeting_context.document_id} ;;
    hidden: yes
  }

  dimension: document_label_id {
    type: string
    sql: ${nimbus_targeting_context.document_id}-${label} ;;
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
    sql: case when ${value} > 0 then ${nimbus_targeting_context.client_info__client_id} end ;;
    hidden: no
  }
}

view: nimbus_targeting_context__metrics__labeled_counter__nimbus_targeting_environment_pref_type_errors {
  label: "Nimbus Targeting Environment - Pref Type Errors"

  dimension: document_id {
    type: string
    sql: ${nimbus_targeting_context.document_id} ;;
    hidden: yes
  }

  dimension: document_label_id {
    type: string
    sql: ${nimbus_targeting_context.document_id}-${label} ;;
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
    sql: case when ${value} > 0 then ${nimbus_targeting_context.client_info__client_id} end ;;
    hidden: no
  }
}

view: suggest__nimbus_targeting_context__metrics__labeled_counter__glean_error_invalid_label {
  derived_table: {
    sql: select
    m.key,
    count(*) as n
from mozdata.firefox_desktop.nimbus_targeting_context as t,
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

view: nimbus_targeting_context__events {
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

view: nimbus_targeting_context__events__extra {
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

view: nimbus_targeting_context__ping_info__experiments {
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
    group_item_label: "Enrollment Id"
  }

  dimension: value__extra__type {
    sql: ${TABLE}.value.extra.type ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Value Extra"
    group_item_label: "Type"
  }
}