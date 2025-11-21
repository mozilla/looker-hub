
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

view: sync {
  dimension: metrics__custom_distribution__pwmgr_login_page_safety__sum {
    label: "Pwmgr Login Page Safety Sum"
    hidden: no
    sql: ${TABLE}.metrics.custom_distribution.pwmgr_login_page_safety.sum ;;
    type: number
    group_label: "Pwmgr"
    group_item_label: "Login Page Safety Sum"

    link: {
      label: "Glean Dictionary reference for Pwmgr Login Page Safety Sum"
      url: "https://dictionary.telemetry.mozilla.org/apps/fenix/metrics/pwmgr_login_page_safety"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "The safety of a page where we see a password field. (0: safe page & safe submit; 1: safe page & unsafe submit; 2: safe page & unknown submit; 3: unsafe page & safe submit; 4: unsafe page & unsafe submit; 5: unsafe page & unknown submit)
This metric was generated to correspond to the Legacy Telemetry enumerated histogram PWMGR_LOGIN_PAGE_SAFETY.
"
  }

  dimension: metrics__custom_distribution__pwmgr_prompt_remember_action__sum {
    label: "Pwmgr Prompt Remember Action Sum"
    hidden: no
    sql: ${TABLE}.metrics.custom_distribution.pwmgr_prompt_remember_action.sum ;;
    type: number
    group_label: "Pwmgr"
    group_item_label: "Prompt Remember Action Sum"

    link: {
      label: "Glean Dictionary reference for Pwmgr Prompt Remember Action Sum"
      url: "https://dictionary.telemetry.mozilla.org/apps/fenix/metrics/pwmgr_prompt_remember_action"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "Action taken by user through prompt for creating a login. (0=Prompt displayed [always recorded], 1=Add login, 2=Don't save now, 3=Never save)
This metric was generated to correspond to the Legacy Telemetry enumerated histogram PWMGR_PROMPT_REMEMBER_ACTION.
"
  }

  dimension: metrics__custom_distribution__pwmgr_prompt_update_action__sum {
    label: "Pwmgr Prompt Update Action Sum"
    hidden: no
    sql: ${TABLE}.metrics.custom_distribution.pwmgr_prompt_update_action.sum ;;
    type: number
    group_label: "Pwmgr"
    group_item_label: "Prompt Update Action Sum"

    link: {
      label: "Glean Dictionary reference for Pwmgr Prompt Update Action Sum"
      url: "https://dictionary.telemetry.mozilla.org/apps/fenix/metrics/pwmgr_prompt_update_action"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "Action taken by user through prompt for modifying a login. (0=Prompt displayed [always recorded], 1=Update login, 2=Don't update, 3=Remove saved login)
This metric was generated to correspond to the Legacy Telemetry enumerated histogram PWMGR_PROMPT_UPDATE_ACTION.
"
  }

  dimension: metrics__quantity__syncs_discarded {
    label: "Syncs Discarded"
    hidden: no
    sql: ${TABLE}.metrics.quantity.syncs_discarded ;;
    type: number
    group_label: "Syncs"
    group_item_label: "Discarded"

    link: {
      label: "Glean Dictionary reference for Syncs Discarded"
      url: "https://dictionary.telemetry.mozilla.org/apps/fenix/metrics/syncs_discarded"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "How many syncs happened which were not reported in detail
due to being over the number of syncs we report detailed information for.
"
  }

  dimension: metrics__string__syncs_hashed_device_id {
    label: "Syncs Hashed Device ID"
    hidden: no
    sql: ${TABLE}.metrics.string.syncs_hashed_device_id ;;
    type: string
    group_label: "Syncs"
    group_item_label: "Hashed Device ID"

    link: {
      label: "Glean Dictionary reference for Syncs Hashed Device ID"
      url: "https://dictionary.telemetry.mozilla.org/apps/fenix/metrics/syncs_hashed_device_id"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "Hashed FxA device ID, hex string of 64 characters.
Not included if the user is not logged in.
If this changes between syncs, the \"sync\" ping is submitted with reason \"idchanged\".
"
  }

  dimension: metrics__string__syncs_hashed_fxa_uid {
    label: "Syncs Hashed Fxa Uid"
    hidden: no
    sql: ${TABLE}.metrics.string.syncs_hashed_fxa_uid ;;
    type: string
    group_label: "Syncs"
    group_item_label: "Hashed Fxa Uid"

    link: {
      label: "Glean Dictionary reference for Syncs Hashed Fxa Uid"
      url: "https://dictionary.telemetry.mozilla.org/apps/fenix/metrics/syncs_hashed_fxa_uid"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "Hashed FxA unique ID, or string of 32 zeroes.
If this changes between syncs, the \"sync\" ping is submitted with reason \"idchanged\".
"
  }

  dimension: metrics__string__syncs_sync_node_type {
    label: "Syncs Sync Node Type"
    hidden: no
    sql: ${TABLE}.metrics.string.syncs_sync_node_type ;;
    type: string
    group_label: "Syncs"
    group_item_label: "Sync Node Type"

    link: {
      label: "Glean Dictionary reference for Syncs Sync Node Type"
      url: "https://dictionary.telemetry.mozilla.org/apps/fenix/metrics/syncs_sync_node_type"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "The \"node type\" as reported by the token server.
This will not change from sync to sync.
May not be present if the token server omits this information.
"
  }

  dimension: metrics__string__system_os_distro {
    label: "System OS Distro"
    hidden: no
    sql: ${TABLE}.metrics.string.system_os_distro ;;
    type: string
    group_label: "System OS"
    group_item_label: "Distro"

    link: {
      label: "Glean Dictionary reference for System OS Distro"
      url: "https://dictionary.telemetry.mozilla.org/apps/fenix/metrics/system_os_distro"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "The Operating System's distribution, according to sysinfo.
Linux only.
e.g. \"Linuxmint\"
"
  }

  dimension: metrics__string__system_os_distro_version {
    label: "System OS Distro Version"
    hidden: no
    sql: ${TABLE}.metrics.string.system_os_distro_version ;;
    type: string
    group_label: "System OS"
    group_item_label: "Distro Version"

    link: {
      label: "Glean Dictionary reference for System OS Distro Version"
      url: "https://dictionary.telemetry.mozilla.org/apps/fenix/metrics/system_os_distro_version"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "The Operating System's distribution's version, according to sysinfo.
Linux only.
e.g. \"22\"
"
  }

  dimension: metrics__string__system_os_locale {
    label: "System OS Locale"
    hidden: no
    sql: ${TABLE}.metrics.string.system_os_locale ;;
    type: string
    group_label: "System OS"
    group_item_label: "Locale"

    link: {
      label: "Glean Dictionary reference for System OS Locale"
      url: "https://dictionary.telemetry.mozilla.org/apps/fenix/metrics/system_os_locale"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "The Operating System's local, according to ospreferences.
e.g. \"en-US\"
"
  }

  dimension: metrics__string__system_os_name {
    label: "System OS Name"
    hidden: no
    sql: ${TABLE}.metrics.string.system_os_name ;;
    type: string
    group_label: "System OS"
    group_item_label: "Name"

    link: {
      label: "Glean Dictionary reference for System OS Name"
      url: "https://dictionary.telemetry.mozilla.org/apps/fenix/metrics/system_os_name"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "The Operating System's name, according to sysinfo.
e.g. \"Windows_NT\"
Expected in most cases to be identical to `client_info.os`.
"
  }

  dimension: metrics__quantity__system_os_service_pack_major {
    label: "System OS Service Pack Major"
    hidden: no
    sql: ${TABLE}.metrics.quantity.system_os_service_pack_major ;;
    type: number
    group_label: "System OS"
    group_item_label: "Service Pack Major"

    link: {
      label: "Glean Dictionary reference for System OS Service Pack Major"
      url: "https://dictionary.telemetry.mozilla.org/apps/fenix/metrics/system_os_service_pack_major"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "The Windows service pack's major version, according to WindowsVersionInfo.
Windows only.
e.g. 0
"
  }

  dimension: metrics__quantity__system_os_service_pack_minor {
    label: "System OS Service Pack Minor"
    hidden: no
    sql: ${TABLE}.metrics.quantity.system_os_service_pack_minor ;;
    type: number
    group_label: "System OS"
    group_item_label: "Service Pack Minor"

    link: {
      label: "Glean Dictionary reference for System OS Service Pack Minor"
      url: "https://dictionary.telemetry.mozilla.org/apps/fenix/metrics/system_os_service_pack_minor"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "The Windows service pack's minor version, according to WindowsVersionInfo.
Windows only.
e.g. 0
"
  }

  dimension: metrics__string__system_os_version {
    label: "System OS Version"
    hidden: no
    sql: ${TABLE}.metrics.string.system_os_version ;;
    type: string
    group_label: "System OS"
    group_item_label: "Version"

    link: {
      label: "Glean Dictionary reference for System OS Version"
      url: "https://dictionary.telemetry.mozilla.org/apps/fenix/metrics/system_os_version"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "The Operating System's version, according to sysinfo.
e.g. \"6.3\"
Expected in most cases to be identical to `client_info.os_version`.
"
  }

  dimension: metrics__quantity__system_os_windows_build_number {
    label: "System OS Windows Build Number"
    hidden: no
    sql: ${TABLE}.metrics.quantity.system_os_windows_build_number ;;
    type: number
    group_label: "System OS"
    group_item_label: "Windows Build Number"

    link: {
      label: "Glean Dictionary reference for System OS Windows Build Number"
      url: "https://dictionary.telemetry.mozilla.org/apps/fenix/metrics/system_os_windows_build_number"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "The Windows build number, according to WindowsVersionInfo.
Windows only.
e.g. 26100
Expected in most cases to be identical to `client_info.windows_build_number`.
"
  }

  dimension: metrics__quantity__system_os_windows_ubr {
    label: "System OS Windows Ubr"
    hidden: no
    sql: ${TABLE}.metrics.quantity.system_os_windows_ubr ;;
    type: number
    group_label: "System OS"
    group_item_label: "Windows Ubr"

    link: {
      label: "Glean Dictionary reference for System OS Windows Ubr"
      url: "https://dictionary.telemetry.mozilla.org/apps/fenix/metrics/system_os_windows_ubr"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "The Windows update build revision number, according to
`SOFTWARE\\Microsoft\\Windows NT\\CurrentVersion`.
Windows only.
e.g. 3775
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
      url: "https://dictionary.telemetry.mozilla.org/apps/fenix/metrics/glean_client_annotation_experimentation_id"
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

  dimension: metrics__labeled_string__sync_failure_reason {
    label: "Sync Failure Reason"
    hidden: yes
    sql: ${TABLE}.metrics.labeled_string.sync_failure_reason ;;
    type: string
    group_label: "Sync"
    group_item_label: "Failure Reason"

    link: {
      label: "Glean Dictionary reference for Sync Failure Reason"
      url: "https://dictionary.telemetry.mozilla.org/apps/fenix/metrics/sync_failure_reason"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "Records a global sync failure: either due to an authentication error, unexpected exception, or other error that caused the sync to fail. Error strings are truncated and sanitized to omit PII, like URLs and file system paths.
"
  }

  dimension: metrics__uuid__sync_sync_uuid {
    label: "Sync Sync UUID"
    hidden: yes
    sql: ${TABLE}.metrics.uuid.sync_sync_uuid ;;
    type: string
    group_label: "Sync"
    group_item_label: "Sync UUID"

    link: {
      label: "Glean Dictionary reference for Sync Sync UUID"
      url: "https://dictionary.telemetry.mozilla.org/apps/fenix/metrics/sync_sync_uuid"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "Unique identifier for this sync, used to correlate together individual pings for data types that were synchronized together (history, bookmarks, logins). If a data type is synchronized by itself via the legacy 'sync' API (as opposed to the Sync Manager), then this field will not be set on the corresponding ping.
"
  }

  dimension: metrics__labeled_string__sync_v2_failure_reason {
    label: "Sync V2 Failure Reason"
    hidden: no
    sql: ${TABLE}.metrics.labeled_string.sync_v2_failure_reason ;;
    type: string
    group_label: "Sync V2"
    group_item_label: "Failure Reason"

    link: {
      label: "Glean Dictionary reference for Sync V2 Failure Reason"
      url: "https://dictionary.telemetry.mozilla.org/apps/fenix/metrics/sync_v2_failure_reason"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "Records a global sync failure: either due to an authentication error, unexpected exception, or other error that caused the sync to fail. Error strings are truncated and sanitized to omit PII, like URLs and file system paths.
"
  }

  dimension: metrics__uuid__sync_v2_sync_uuid {
    label: "Sync V2 Sync UUID"
    hidden: no
    sql: ${TABLE}.metrics.uuid.sync_v2_sync_uuid ;;
    type: string
    group_label: "Sync V2"
    group_item_label: "Sync UUID"

    link: {
      label: "Glean Dictionary reference for Sync V2 Sync UUID"
      url: "https://dictionary.telemetry.mozilla.org/apps/fenix/metrics/sync_v2_sync_uuid"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "Unique identifier for this sync, used to correlate together individual pings for data types that were synchronized together (history, bookmarks, logins). If a data type is synchronized by itself via the legacy 'sync' API (as opposed to the Sync Manager), then this field will not be set on the corresponding ping.
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
    group_label: "Client Info Attribution"
    group_item_label: "Campaign"
  }

  dimension: client_info__attribution__content {
    sql: ${TABLE}.client_info.attribution.content ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Client Info Attribution"
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
    group_label: "Client Info Attribution"
    group_item_label: "Medium"
  }

  dimension: client_info__attribution__source {
    sql: ${TABLE}.client_info.attribution.source ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Client Info Attribution"
    group_item_label: "Source"
  }

  dimension: client_info__attribution__term {
    sql: ${TABLE}.client_info.attribution.term ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Client Info Attribution"
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
    group_label: "Client Info Distribution"
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
  }

  dimension: metadata__geo__db_version {
    sql: ${TABLE}.metadata.geo.db_version ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Metadata Geo"
    group_item_label: "DB Version"
  }

  dimension: metadata__geo__subdivision1 {
    sql: ${TABLE}.metadata.geo.subdivision1 ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Metadata Geo"
    group_item_label: "Subdivision1"
  }

  dimension: metadata__geo__subdivision2 {
    sql: ${TABLE}.metadata.geo.subdivision2 ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Metadata Geo"
    group_item_label: "Subdivision2"
  }

  dimension: metadata__header__date {
    sql: ${TABLE}.metadata.header.date ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Metadata Header"
    group_item_label: "Date"
  }

  dimension: metadata__header__dnt {
    sql: ${TABLE}.metadata.header.dnt ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Metadata Header"
    group_item_label: "DNT"
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
  }

  dimension: metadata__header__x_foxsec_ip_reputation {
    sql: ${TABLE}.metadata.header.x_foxsec_ip_reputation ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Metadata Header"
    group_item_label: "X Foxsec IP Reputation"
  }

  dimension: metadata__header__x_lb_tags {
    sql: ${TABLE}.metadata.header.x_lb_tags ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Metadata Header"
    group_item_label: "X LB Tags"
  }

  dimension: metadata__header__x_pingsender_version {
    sql: ${TABLE}.metadata.header.x_pingsender_version ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Metadata Header"
    group_item_label: "X Pingsender Version"
  }

  dimension: metadata__header__x_source_tags {
    sql: ${TABLE}.metadata.header.x_source_tags ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Metadata Header"
    group_item_label: "X Source Tags"
  }

  dimension: metadata__header__x_telemetry_agent {
    sql: ${TABLE}.metadata.header.x_telemetry_agent ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Metadata Header"
    group_item_label: "X Telemetry Agent"
  }

  dimension: metadata__isp__db_version {
    sql: ${TABLE}.metadata.isp.db_version ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Metadata ISP"
    group_item_label: "DB Version"
  }

  dimension: metadata__isp__name {
    sql: ${TABLE}.metadata.isp.name ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Metadata ISP"
    group_item_label: "Name"
  }

  dimension: metadata__isp__organization {
    sql: ${TABLE}.metadata.isp.organization ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Metadata ISP"
    group_item_label: "Organization"
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

  dimension: normalized_app_id {
    sql: ${TABLE}.normalized_app_id ;;
    type: string
    suggest_persist_for: "24 hours"
    description: "App ID of the channel data was received from"
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
    description: "Normalized channel name"
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

  filter: channel {
    type: string
    description: "Filter by the app's channel"
    sql: {% condition %} ${TABLE}.normalized_channel {% endcondition %} ;;
    default_value: "release"
    suggestions: ["release", "beta", "nightly"]
  }

  sql_table_name: `mozdata.fenix.sync` ;;
}

view: sync__metrics__labeled_counter__glean_error_invalid_label {
  label: "Glean Error - Invalid Label"

  dimension: document_id {
    type: string
    sql: ${sync.document_id} ;;
    hidden: yes
  }

  dimension: document_label_id {
    type: string
    sql: ${sync.document_id}-${label} ;;
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
    sql: case when ${value} > 0 then ${sync.client_info__client_id} end ;;
    hidden: no
  }
}

view: sync__metrics__labeled_counter__glean_error_invalid_overflow {
  label: "Glean Error - Invalid Overflow"

  dimension: document_id {
    type: string
    sql: ${sync.document_id} ;;
    hidden: yes
  }

  dimension: document_label_id {
    type: string
    sql: ${sync.document_id}-${label} ;;
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
    sql: case when ${value} > 0 then ${sync.client_info__client_id} end ;;
    hidden: no
  }
}

view: sync__metrics__labeled_counter__glean_error_invalid_state {
  label: "Glean Error - Invalid State"

  dimension: document_id {
    type: string
    sql: ${sync.document_id} ;;
    hidden: yes
  }

  dimension: document_label_id {
    type: string
    sql: ${sync.document_id}-${label} ;;
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
    sql: case when ${value} > 0 then ${sync.client_info__client_id} end ;;
    hidden: no
  }
}

view: sync__metrics__labeled_counter__glean_error_invalid_value {
  label: "Glean Error - Invalid Value"

  dimension: document_id {
    type: string
    sql: ${sync.document_id} ;;
    hidden: yes
  }

  dimension: document_label_id {
    type: string
    sql: ${sync.document_id}-${label} ;;
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
    sql: case when ${value} > 0 then ${sync.client_info__client_id} end ;;
    hidden: no
  }
}

view: sync__events {
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

view: sync__events__extra {
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

view: sync__metrics__custom_distribution__pwmgr_login_page_safety__values {
  dimension: key {
    sql: ${TABLE}.key ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: value {
    sql: ${TABLE}.value ;;
    type: number
    suggest_persist_for: "24 hours"
  }
}

view: sync__metrics__custom_distribution__pwmgr_prompt_remember_action__values {
  dimension: key {
    sql: ${TABLE}.key ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: value {
    sql: ${TABLE}.value ;;
    type: number
    suggest_persist_for: "24 hours"
  }
}

view: sync__metrics__custom_distribution__pwmgr_prompt_update_action__values {
  dimension: key {
    sql: ${TABLE}.key ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: value {
    sql: ${TABLE}.value ;;
    type: number
    suggest_persist_for: "24 hours"
  }
}

view: sync__metrics__labeled_string__sync_failure_reason {
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

view: sync__metrics__labeled_string__sync_v2_failure_reason {
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

view: sync__ping_info__experiments {
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