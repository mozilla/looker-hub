
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

view: update {
  dimension: metrics__quantity__profiles_creation_date {
    label: "Profiles Creation Date"
    hidden: no
    sql: ${TABLE}.metrics.quantity.profiles_creation_date ;;
    type: number
    group_label: "Profiles"
    group_item_label: "Creation Date"

    link: {
      label: "Glean Dictionary reference for Profiles Creation Date"
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_desktop_background_update/metrics/profiles_creation_date"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "The day the profile was created,
as determined by checking various file metadata in the profile directory.
Not considered to be particularly reliable in practice.
Prefer `client_info.first_run_date` in most cases.
e.g. 16446
"
  }

  dimension: metrics__quantity__profiles_first_use_date {
    label: "Profiles First Use Date"
    hidden: no
    sql: ${TABLE}.metrics.quantity.profiles_first_use_date ;;
    type: number
    group_label: "Profiles"
    group_item_label: "First Use Date"

    link: {
      label: "Glean Dictionary reference for Profiles First Use Date"
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_desktop_background_update/metrics/profiles_first_use_date"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "Optional.
The day the profile was first used,
as determined by noticing that `times.json` wasn't present.
Prefer `client_info.first_run_date` in most cases.
e.g. 16446
"
  }

  dimension: metrics__quantity__profiles_recovered_from_backup {
    label: "Profiles Recovered From Backup"
    hidden: no
    sql: ${TABLE}.metrics.quantity.profiles_recovered_from_backup ;;
    type: number
    group_label: "Profiles"
    group_item_label: "Recovered From Backup"

    link: {
      label: "Glean Dictionary reference for Profiles Recovered From Backup"
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_desktop_background_update/metrics/profiles_recovered_from_backup"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "Optional.
The day the profile was recovered from backup,
persisted in `times.json`.
e.g. 16446
"
  }

  dimension: metrics__quantity__profiles_reset_date {
    label: "Profiles Reset Date"
    hidden: no
    sql: ${TABLE}.metrics.quantity.profiles_reset_date ;;
    type: number
    group_label: "Profiles"
    group_item_label: "Reset Date"

    link: {
      label: "Glean Dictionary reference for Profiles Reset Date"
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_desktop_background_update/metrics/profiles_reset_date"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "Optional.
The day the profile was most recently reset,
persisted in `times.json`.
e.g. 16446
"
  }

  dimension: metrics__quantity__system_cpu_big_cores {
    label: "System CPU Big Cores"
    hidden: no
    sql: ${TABLE}.metrics.quantity.system_cpu_big_cores ;;
    type: number
    group_label: "System CPU"
    group_item_label: "Big Cores"

    link: {
      label: "Glean Dictionary reference for System CPU Big Cores"
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_desktop_background_update/metrics/system_cpu_big_cores"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "Big (or Performance) CPU cores.
"
  }

  dimension: metrics__quantity__system_cpu_family {
    label: "System CPU Family"
    hidden: no
    sql: ${TABLE}.metrics.quantity.system_cpu_family ;;
    type: number
    group_label: "System CPU"
    group_item_label: "Family"

    link: {
      label: "Glean Dictionary reference for System CPU Family"
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_desktop_background_update/metrics/system_cpu_family"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "CPU family.
"
  }

  dimension: metrics__quantity__system_cpu_l2_cache {
    label: "System CPU L2 Cache"
    hidden: no
    sql: ${TABLE}.metrics.quantity.system_cpu_l2_cache ;;
    type: number
    group_label: "System CPU"
    group_item_label: "L2 Cache"

    link: {
      label: "Glean Dictionary reference for System CPU L2 Cache"
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_desktop_background_update/metrics/system_cpu_l2_cache"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "L2 cache size (only on Windows and Mac).
"
  }

  dimension: metrics__quantity__system_cpu_l3_cache {
    label: "System CPU L3 Cache"
    hidden: no
    sql: ${TABLE}.metrics.quantity.system_cpu_l3_cache ;;
    type: number
    group_label: "System CPU"
    group_item_label: "L3 Cache"

    link: {
      label: "Glean Dictionary reference for System CPU L3 Cache"
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_desktop_background_update/metrics/system_cpu_l3_cache"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "L3 cache size.
"
  }

  dimension: metrics__quantity__system_cpu_little_cores {
    label: "System CPU Little Cores"
    hidden: no
    sql: ${TABLE}.metrics.quantity.system_cpu_little_cores ;;
    type: number
    group_label: "System CPU"
    group_item_label: "Little Cores"

    link: {
      label: "Glean Dictionary reference for System CPU Little Cores"
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_desktop_background_update/metrics/system_cpu_little_cores"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "Little (or Efficient) CPU cores.
"
  }

  dimension: metrics__quantity__system_cpu_logical_cores {
    label: "System CPU Logical Cores"
    hidden: no
    sql: ${TABLE}.metrics.quantity.system_cpu_logical_cores ;;
    type: number
    group_label: "System CPU"
    group_item_label: "Logical Cores"

    link: {
      label: "Glean Dictionary reference for System CPU Logical Cores"
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_desktop_background_update/metrics/system_cpu_logical_cores"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "Logical CPU cores.
"
  }

  dimension: metrics__quantity__system_cpu_medium_cores {
    label: "System CPU Medium Cores"
    hidden: no
    sql: ${TABLE}.metrics.quantity.system_cpu_medium_cores ;;
    type: number
    group_label: "System CPU"
    group_item_label: "Medium Cores"

    link: {
      label: "Glean Dictionary reference for System CPU Medium Cores"
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_desktop_background_update/metrics/system_cpu_medium_cores"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "Medium CPU cores.
"
  }

  dimension: metrics__quantity__system_cpu_model {
    label: "System CPU Model"
    hidden: no
    sql: ${TABLE}.metrics.quantity.system_cpu_model ;;
    type: number
    group_label: "System CPU"
    group_item_label: "Model"

    link: {
      label: "Glean Dictionary reference for System CPU Model"
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_desktop_background_update/metrics/system_cpu_model"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "CPU model.
"
  }

  dimension: metrics__string__system_cpu_name {
    label: "System CPU Name"
    hidden: no
    sql: ${TABLE}.metrics.string.system_cpu_name ;;
    type: string
    group_label: "System CPU"
    group_item_label: "Name"

    link: {
      label: "Glean Dictionary reference for System CPU Name"
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_desktop_background_update/metrics/system_cpu_name"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "The user readable CPU name. (e.g. \"Intel(R) Core(TM) i9-8950HK CPU @ 2.90GHz\")
"
  }

  dimension: metrics__quantity__system_cpu_physical_cores {
    label: "System CPU Physical Cores"
    hidden: no
    sql: ${TABLE}.metrics.quantity.system_cpu_physical_cores ;;
    type: number
    group_label: "System CPU"
    group_item_label: "Physical Cores"

    link: {
      label: "Glean Dictionary reference for System CPU Physical Cores"
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_desktop_background_update/metrics/system_cpu_physical_cores"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "Physical CPU cores.
"
  }

  dimension: metrics__quantity__system_cpu_speed {
    label: "System CPU Speed"
    hidden: no
    sql: ${TABLE}.metrics.quantity.system_cpu_speed ;;
    type: number
    group_label: "System CPU"
    group_item_label: "Speed"

    link: {
      label: "Glean Dictionary reference for System CPU Speed"
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_desktop_background_update/metrics/system_cpu_speed"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "CPU speed in MHz.
"
  }

  dimension: metrics__quantity__system_cpu_stepping {
    label: "System CPU Stepping"
    hidden: no
    sql: ${TABLE}.metrics.quantity.system_cpu_stepping ;;
    type: number
    group_label: "System CPU"
    group_item_label: "Stepping"

    link: {
      label: "Glean Dictionary reference for System CPU Stepping"
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_desktop_background_update/metrics/system_cpu_stepping"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "CPU stepping.
"
  }

  dimension: metrics__string__system_cpu_vendor {
    label: "System CPU Vendor"
    hidden: no
    sql: ${TABLE}.metrics.string.system_cpu_vendor ;;
    type: string
    group_label: "System CPU"
    group_item_label: "Vendor"

    link: {
      label: "Glean Dictionary reference for System CPU Vendor"
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_desktop_background_update/metrics/system_cpu_vendor"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "The CPU vendor (e.g. \"GenuineIntel\").
"
  }

  dimension: metrics__boolean__system_has_win_package_id {
    label: "System Has Win Package ID"
    hidden: no
    sql: ${TABLE}.metrics.boolean.system_has_win_package_id ;;
    type: yesno
    group_label: "System"
    group_item_label: "Has Win Package ID"

    link: {
      label: "Glean Dictionary reference for System Has Win Package ID"
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_desktop_background_update/metrics/system_has_win_package_id"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "Whether the app has a package identity.
Windows only.
"
  }

  dimension: metrics__boolean__system_is_wow_64 {
    label: "System Is Wow 64"
    hidden: no
    sql: ${TABLE}.metrics.boolean.system_is_wow_64 ;;
    type: yesno
    group_label: "System"
    group_item_label: "Is Wow 64"

    link: {
      label: "Glean Dictionary reference for System Is Wow 64"
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_desktop_background_update/metrics/system_is_wow_64"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "Whether we're in Windows32-on-Windows64 mode.
Windows only.
"
  }

  dimension: metrics__boolean__system_is_wow_arm_64 {
    label: "System Is Wow Arm 64"
    hidden: no
    sql: ${TABLE}.metrics.boolean.system_is_wow_arm_64 ;;
    type: yesno
    group_label: "System"
    group_item_label: "Is Wow Arm 64"

    link: {
      label: "Glean Dictionary reference for System Is Wow Arm 64"
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_desktop_background_update/metrics/system_is_wow_arm_64"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "Whether we're in Windows32-on-WindowsForArm64 mode.
Windows only.
"
  }

  dimension: metrics__quantity__system_memory {
    label: "System Memory"
    hidden: no
    sql: ${TABLE}.metrics.quantity.system_memory ;;
    type: number
    group_label: "System"
    group_item_label: "Memory"

    link: {
      label: "Glean Dictionary reference for System Memory"
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_desktop_background_update/metrics/system_memory"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "The physical memory size in MB (2^20 bytes).
e.g. 32211
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
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_desktop_background_update/metrics/system_os_distro"
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
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_desktop_background_update/metrics/system_os_distro_version"
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
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_desktop_background_update/metrics/system_os_locale"
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
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_desktop_background_update/metrics/system_os_name"
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
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_desktop_background_update/metrics/system_os_service_pack_major"
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
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_desktop_background_update/metrics/system_os_service_pack_minor"
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
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_desktop_background_update/metrics/system_os_version"
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
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_desktop_background_update/metrics/system_os_windows_build_number"
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
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_desktop_background_update/metrics/system_os_windows_ubr"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "The Windows update build revision number, according to
`SOFTWARE\\Microsoft\\Windows NT\\CurrentVersion`.
Windows only.
e.g. 3775
"
  }

  dimension: metrics__quantity__system_virtual_memory {
    label: "System Virtual Memory"
    hidden: no
    sql: ${TABLE}.metrics.quantity.system_virtual_memory ;;
    type: number
    group_label: "System"
    group_item_label: "Virtual Memory"

    link: {
      label: "Glean Dictionary reference for System Virtual Memory"
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_desktop_background_update/metrics/system_virtual_memory"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "The size of the user-mode portion of the virtual address space of the parent process.
Windows only.
e.g. 134217728
"
  }

  dimension: metrics__string__system_win_package_family_name {
    label: "System Win Package Family Name"
    hidden: no
    sql: ${TABLE}.metrics.string.system_win_package_family_name ;;
    type: string
    group_label: "System"
    group_item_label: "Win Package Family Name"

    link: {
      label: "Glean Dictionary reference for System Win Package Family Name"
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_desktop_background_update/metrics/system_win_package_family_name"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "The full application package name without any of the components that might change
during the life cycle of the app (such as the version number or the architecture).
Uniquely identifies the application within one Windows installation.
Windows only.
Only included if it begins with \"Mozilla.\" or \"MozillaCorporation.\".
e.g. \"Mozilla.Firefox_n80bbvh6b1yt2\"
"
  }

  dimension: metrics__string__update_previous_build_id {
    label: "Update Previous Build ID"
    hidden: no
    sql: ${TABLE}.metrics.string.update_previous_build_id ;;
    type: string
    group_label: "Update"
    group_item_label: "Previous Build ID"

    link: {
      label: "Glean Dictionary reference for Update Previous Build ID"
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_desktop_background_update/metrics/update_previous_build_id"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "The Firefox build id the browser is updating from.
Follows the same format as application.buildId.
Only valid for \"update\" pings with reason \"success\".
"
  }

  dimension: metrics__string__update_previous_channel {
    label: "Update Previous Channel"
    hidden: no
    sql: ${TABLE}.metrics.string.update_previous_channel ;;
    type: string
    group_label: "Update"
    group_item_label: "Previous Channel"

    link: {
      label: "Glean Dictionary reference for Update Previous Channel"
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_desktop_background_update/metrics/update_previous_channel"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "The Firefox channel the profile was on before the update was applied.
Only valid for \"update\" pings with reason \"success\".
"
  }

  dimension: metrics__string__update_previous_version {
    label: "Update Previous Version"
    hidden: no
    sql: ${TABLE}.metrics.string.update_previous_version ;;
    type: string
    group_label: "Update"
    group_item_label: "Previous Version"

    link: {
      label: "Glean Dictionary reference for Update Previous Version"
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_desktop_background_update/metrics/update_previous_version"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "The Firefox version the browser is updating from.
Follows the same format as application.version.
Only valid for \"update\" pings with reason \"success\".
"
  }

  dimension: metrics__boolean__update_settings_auto_download {
    label: "Update Settings Auto Download"
    hidden: no
    sql: ${TABLE}.metrics.boolean.update_settings_auto_download ;;
    type: yesno
    group_label: "Update Settings"
    group_item_label: "Auto Download"

    link: {
      label: "Glean Dictionary reference for Update Settings Auto Download"
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_desktop_background_update/metrics/update_settings_auto_download"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "Whether app updates are set to auto-download.
"
  }

  dimension: metrics__boolean__update_settings_background {
    label: "Update Settings Background"
    hidden: no
    sql: ${TABLE}.metrics.boolean.update_settings_background ;;
    type: yesno
    group_label: "Update Settings"
    group_item_label: "Background"

    link: {
      label: "Glean Dictionary reference for Update Settings Background"
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_desktop_background_update/metrics/update_settings_background"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "Whether updates can be delivered in the background.
"
  }

  dimension: metrics__string__update_settings_channel {
    label: "Update Settings Channel"
    hidden: no
    sql: ${TABLE}.metrics.string.update_settings_channel ;;
    type: string
    group_label: "Update Settings"
    group_item_label: "Channel"

    link: {
      label: "Glean Dictionary reference for Update Settings Channel"
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_desktop_background_update/metrics/update_settings_channel"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "The update channel according to defaults,
including partner bits.
e.g. \"nightly-cck\"
"
  }

  dimension: metrics__boolean__update_settings_enabled {
    label: "Update Settings Enabled"
    hidden: no
    sql: ${TABLE}.metrics.boolean.update_settings_enabled ;;
    type: yesno
    group_label: "Update Settings"
    group_item_label: "Enabled"

    link: {
      label: "Glean Dictionary reference for Update Settings Enabled"
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_desktop_background_update/metrics/update_settings_enabled"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "Whether updates are available.
"
  }

  dimension: metrics__string__update_target_build_id {
    label: "Update Target Build ID"
    hidden: no
    sql: ${TABLE}.metrics.string.update_target_build_id ;;
    type: string
    group_label: "Update"
    group_item_label: "Target Build ID"

    link: {
      label: "Glean Dictionary reference for Update Target Build ID"
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_desktop_background_update/metrics/update_target_build_id"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "The Firefox build id the browser is updating to.
Follows the same format as application.buildId.
Only valid for \"update\" pings with reason \"ready\".
"
  }

  dimension: metrics__string__update_target_channel {
    label: "Update Target Channel"
    hidden: no
    sql: ${TABLE}.metrics.string.update_target_channel ;;
    type: string
    group_label: "Update"
    group_item_label: "Target Channel"

    link: {
      label: "Glean Dictionary reference for Update Target Channel"
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_desktop_background_update/metrics/update_target_channel"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "The Firefox channel the update was fetched from.
Only valid for \"update\" pings with reason \"ready\".
"
  }

  dimension: metrics__string__update_target_display_version {
    label: "Update Target Display Version"
    hidden: no
    sql: ${TABLE}.metrics.string.update_target_display_version ;;
    type: string
    group_label: "Update"
    group_item_label: "Target Display Version"

    link: {
      label: "Glean Dictionary reference for Update Target Display Version"
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_desktop_background_update/metrics/update_target_display_version"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "The Firefox display version the browser is updating to.
This may contain a different value than `update.target_version`,
e.g. for the Beta channel this field will report the beta suffix
while `update.target_version` will only report the version number.
Only valid for \"update\" pings with reason \"ready\".
"
  }

  dimension: metrics__string__update_target_version {
    label: "Update Target Version"
    hidden: no
    sql: ${TABLE}.metrics.string.update_target_version ;;
    type: string
    group_label: "Update"
    group_item_label: "Target Version"

    link: {
      label: "Glean Dictionary reference for Update Target Version"
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_desktop_background_update/metrics/update_target_version"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "The Firefox version the browser is updating to.
Follows the same format as application.version.
Only valid for \"update\" pings with reason \"ready\".
"
  }

  dimension: metrics__boolean__updater_available {
    label: "Updater Available"
    hidden: no
    sql: ${TABLE}.metrics.boolean.updater_available ;;
    type: yesno
    group_label: "Updater"
    group_item_label: "Available"

    link: {
      label: "Glean Dictionary reference for Updater Available"
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_desktop_background_update/metrics/updater_available"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "Whether the app was built with the updater binary.
Corresponds to the value of the `MOZ_UPDATER` define.
"
  }

  dimension: metrics__string__xpcom_abi {
    label: "Xpcom Abi"
    hidden: no
    sql: ${TABLE}.metrics.string.xpcom_abi ;;
    type: string
    group_label: "Xpcom"
    group_item_label: "Abi"

    link: {
      label: "Glean Dictionary reference for Xpcom Abi"
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_desktop_background_update/metrics/xpcom_abi"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "A string tag identifying the binary ABI of the current processor and
compiler vtable. This is taken from the TARGET_XPCOM_ABI configure
variable. It may not be available on all platforms, especially
unusual processor or compiler combinations.

The result takes the form <processor>-<compilerABI>, for example:
  - x86-msvc
  - ppc-gcc3

This value should almost always be used in combination with the
operating system.
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
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_desktop_background_update/metrics/glean_client_annotation_experimentation_id"
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
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_desktop_background_update/metrics/glean_error_invalid_label"
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
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_desktop_background_update/metrics/glean_error_invalid_overflow"
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
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_desktop_background_update/metrics/glean_error_invalid_state"
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
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_desktop_background_update/metrics/glean_error_invalid_value"
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

  sql_table_name: `mozdata.firefox_desktop_background_update.update` ;;
}

view: suggest__update__metrics__labeled_counter__glean_error_invalid_label {
  derived_table: {
    sql: select
    m.key,
    count(*) as n
from mozdata.firefox_desktop_background_update.update as t,
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

view: update__metrics__labeled_counter__glean_error_invalid_label {
  label: "Glean Error - Invalid Label"

  dimension: document_id {
    type: string
    sql: ${update.document_id} ;;
    hidden: yes
  }

  dimension: document_label_id {
    type: string
    sql: ${update.document_id}-${label} ;;
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
    suggest_explore: suggest__update__metrics__labeled_counter__glean_error_invalid_label
    suggest_dimension: suggest__update__metrics__labeled_counter__glean_error_invalid_label.key
    hidden: no
  }

  measure: count {
    type: sum
    sql: ${value} ;;
    hidden: no
  }

  measure: client_count {
    type: count_distinct
    sql: case when ${value} > 0 then ${update.client_info__client_id} end ;;
    hidden: no
  }
}

view: update__metrics__labeled_counter__glean_error_invalid_overflow {
  label: "Glean Error - Invalid Overflow"

  dimension: document_id {
    type: string
    sql: ${update.document_id} ;;
    hidden: yes
  }

  dimension: document_label_id {
    type: string
    sql: ${update.document_id}-${label} ;;
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
    sql: case when ${value} > 0 then ${update.client_info__client_id} end ;;
    hidden: no
  }
}

view: update__metrics__labeled_counter__glean_error_invalid_state {
  label: "Glean Error - Invalid State"

  dimension: document_id {
    type: string
    sql: ${update.document_id} ;;
    hidden: yes
  }

  dimension: document_label_id {
    type: string
    sql: ${update.document_id}-${label} ;;
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
    sql: case when ${value} > 0 then ${update.client_info__client_id} end ;;
    hidden: no
  }
}

view: update__metrics__labeled_counter__glean_error_invalid_value {
  label: "Glean Error - Invalid Value"

  dimension: document_id {
    type: string
    sql: ${update.document_id} ;;
    hidden: yes
  }

  dimension: document_label_id {
    type: string
    sql: ${update.document_id}-${label} ;;
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
    sql: case when ${value} > 0 then ${update.client_info__client_id} end ;;
    hidden: no
  }
}

view: update__events {
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

view: update__events__extra {
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

view: update__ping_info__experiments {
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