
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

view: metrics {
  dimension: metrics__quantity__browser_backup_browser_extension_data_size {
    label: "Browser Backup Browser Extension Data Size"
    hidden: no
    sql: ${TABLE}.metrics.quantity.browser_backup_browser_extension_data_size ;;
    type: number
    group_label: "Browser Backup"
    group_item_label: "Browser Extension Data Size"

    link: {
      label: "Glean Dictionary reference for Browser Backup Browser Extension Data Size"
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_desktop/metrics/browser_backup_browser_extension_data_size"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "The total size of the current profiles storage.local legacy JSON backend in the browser-extension-data directory, rounded to the nearest 10 kilobytes.
"
  }

  dimension: metrics__memory_distribution__browser_backup_compressed_archive_size__sum {
    label: "Browser Backup Compressed Archive Size Sum"
    hidden: no
    sql: ${TABLE}.metrics.memory_distribution.browser_backup_compressed_archive_size.sum ;;
    type: number
    group_label: "Browser Backup"
    group_item_label: "Compressed Archive Size Sum"

    link: {
      label: "Glean Dictionary reference for Browser Backup Compressed Archive Size Sum"
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_desktop/metrics/browser_backup_compressed_archive_size"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "The total compressed size of a single-file profile data backup archive. To reduce fingerprintability, we round to the nearest 1 mebibyte.
"
  }

  dimension: metrics__quantity__browser_backup_cookies_size {
    label: "Browser Backup Cookies Size"
    hidden: no
    sql: ${TABLE}.metrics.quantity.browser_backup_cookies_size ;;
    type: number
    group_label: "Browser Backup"
    group_item_label: "Cookies Size"

    link: {
      label: "Glean Dictionary reference for Browser Backup Cookies Size"
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_desktop/metrics/browser_backup_cookies_size"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "The total file size of the cookies.sqlite db located in the current profile directory, in kilobytes.
"
  }

  dimension: metrics__quantity__browser_backup_credentials_data_size {
    label: "Browser Backup Credentials Data Size"
    hidden: no
    sql: ${TABLE}.metrics.quantity.browser_backup_credentials_data_size ;;
    type: number
    group_label: "Browser Backup"
    group_item_label: "Credentials Data Size"

    link: {
      label: "Glean Dictionary reference for Browser Backup Credentials Data Size"
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_desktop/metrics/browser_backup_credentials_data_size"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "The total size of logins, payment method, and form autofill related files in the current profile directory, in kilobytes.
"
  }

  dimension: metrics__quantity__browser_backup_extension_store_permissions_data_size {
    label: "Browser Backup Extension Store Permissions Data Size"
    hidden: no
    sql: ${TABLE}.metrics.quantity.browser_backup_extension_store_permissions_data_size ;;
    type: number
    group_label: "Browser Backup"
    group_item_label: "Extension Store Permissions Data Size"

    link: {
      label: "Glean Dictionary reference for Browser Backup Extension Store Permissions Data Size"
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_desktop/metrics/browser_backup_extension_store_permissions_data_size"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "The file size of the current profiles extension-store-permissions/data.safe.bin file, rounded to the nearest 10 kilobytes.
"
  }

  dimension: metrics__quantity__browser_backup_extensions_json_size {
    label: "Browser Backup Extensions Json Size"
    hidden: no
    sql: ${TABLE}.metrics.quantity.browser_backup_extensions_json_size ;;
    type: number
    group_label: "Browser Backup"
    group_item_label: "Extensions Json Size"

    link: {
      label: "Glean Dictionary reference for Browser Backup Extensions Json Size"
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_desktop/metrics/browser_backup_extensions_json_size"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "The total file size of the current profiles extensions metadata files, rounded to the nearest 10 kilobytes. Files included are:
  - extensions.json
  - extension-settings.json
  - extension-preferences.json
  - addonStartup.json.lz4
"
  }

  dimension: metrics__quantity__browser_backup_extensions_storage_size {
    label: "Browser Backup Extensions Storage Size"
    hidden: no
    sql: ${TABLE}.metrics.quantity.browser_backup_extensions_storage_size ;;
    type: number
    group_label: "Browser Backup"
    group_item_label: "Extensions Storage Size"

    link: {
      label: "Glean Dictionary reference for Browser Backup Extensions Storage Size"
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_desktop/metrics/browser_backup_extensions_storage_size"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "The total size of all extensions storage directories, rounded to the nearest 10 kilobytes.
"
  }

  dimension: metrics__quantity__browser_backup_extensions_xpi_directory_size {
    label: "Browser Backup Extensions Xpi Directory Size"
    hidden: no
    sql: ${TABLE}.metrics.quantity.browser_backup_extensions_xpi_directory_size ;;
    type: number
    group_label: "Browser Backup"
    group_item_label: "Extensions Xpi Directory Size"

    link: {
      label: "Glean Dictionary reference for Browser Backup Extensions Xpi Directory Size"
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_desktop/metrics/browser_backup_extensions_xpi_directory_size"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "The total size of the current profiles extensions directory, rounded to the nearest 10 kilobytes.
"
  }

  dimension: metrics__quantity__browser_backup_favicons_size {
    label: "Browser Backup Favicons Size"
    hidden: no
    sql: ${TABLE}.metrics.quantity.browser_backup_favicons_size ;;
    type: number
    group_label: "Browser Backup"
    group_item_label: "Favicons Size"

    link: {
      label: "Glean Dictionary reference for Browser Backup Favicons Size"
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_desktop/metrics/browser_backup_favicons_size"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "The total file size of the favicons.sqlite db located in the current profile directory, in kilobytes.
"
  }

  dimension: metrics__timing_distribution__browser_backup_favicons_time__sum {
    label: "Browser Backup Favicons Time Sum"
    hidden: no
    sql: ${TABLE}.metrics.timing_distribution.browser_backup_favicons_time.sum ;;
    type: number
    group_label: "Browser Backup"
    group_item_label: "Favicons Time Sum"

    link: {
      label: "Glean Dictionary reference for Browser Backup Favicons Time Sum"
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_desktop/metrics/browser_backup_favicons_time"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "Total time, in milliseconds, required to back up a profile's favicons database.
"
  }

  dimension: metrics__quantity__browser_backup_form_history_size {
    label: "Browser Backup Form History Size"
    hidden: no
    sql: ${TABLE}.metrics.quantity.browser_backup_form_history_size ;;
    type: number
    group_label: "Browser Backup"
    group_item_label: "Form History Size"

    link: {
      label: "Glean Dictionary reference for Browser Backup Form History Size"
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_desktop/metrics/browser_backup_form_history_size"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "The file size of the formhistory.sqlite db located in the current profile directory, in kilobytes.
"
  }

  dimension: metrics__quantity__browser_backup_misc_data_size {
    label: "Browser Backup Misc Data Size"
    hidden: no
    sql: ${TABLE}.metrics.quantity.browser_backup_misc_data_size ;;
    type: number
    group_label: "Browser Backup"
    group_item_label: "Misc Data Size"

    link: {
      label: "Glean Dictionary reference for Browser Backup Misc Data Size"
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_desktop/metrics/browser_backup_misc_data_size"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "The total size of files for telemetry, site storage, media device origin mapping, chrome privileged IndexedDB databases, and Mozilla Accounts in the current profile directory, rounded to the nearest tenth kilobyte.
"
  }

  dimension: metrics__quantity__browser_backup_places_size {
    label: "Browser Backup Places Size"
    hidden: no
    sql: ${TABLE}.metrics.quantity.browser_backup_places_size ;;
    type: number
    group_label: "Browser Backup"
    group_item_label: "Places Size"

    link: {
      label: "Glean Dictionary reference for Browser Backup Places Size"
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_desktop/metrics/browser_backup_places_size"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "The total file size of the places.sqlite db located in the current profile directory, in kilobytes.
"
  }

  dimension: metrics__timing_distribution__browser_backup_places_time__sum {
    label: "Browser Backup Places Time Sum"
    hidden: no
    sql: ${TABLE}.metrics.timing_distribution.browser_backup_places_time.sum ;;
    type: number
    group_label: "Browser Backup"
    group_item_label: "Places Time Sum"

    link: {
      label: "Glean Dictionary reference for Browser Backup Places Time Sum"
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_desktop/metrics/browser_backup_places_time"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "Total time, in milliseconds, required to back up a profile's places database.
"
  }

  dimension: metrics__quantity__browser_backup_preferences_size {
    label: "Browser Backup Preferences Size"
    hidden: no
    sql: ${TABLE}.metrics.quantity.browser_backup_preferences_size ;;
    type: number
    group_label: "Browser Backup"
    group_item_label: "Preferences Size"

    link: {
      label: "Glean Dictionary reference for Browser Backup Preferences Size"
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_desktop/metrics/browser_backup_preferences_size"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "The total size of files relating to user preferences and permissions in the current profile directory, in kilobytes.
"
  }

  dimension: metrics__quantity__browser_backup_prof_d_disk_space {
    label: "Browser Backup Prof D Disk Space"
    hidden: no
    sql: ${TABLE}.metrics.quantity.browser_backup_prof_d_disk_space ;;
    type: number
    group_label: "Browser Backup"
    group_item_label: "Prof D Disk Space"

    link: {
      label: "Glean Dictionary reference for Browser Backup Prof D Disk Space"
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_desktop/metrics/browser_backup_prof_d_disk_space"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "The total disk space available on the storage device that the profile directory is stored on. To reduce fingerprintability, we round to the nearest 10 megabytes and return the result in kilobytes.
"
  }

  dimension: metrics__quantity__browser_backup_security_data_size {
    label: "Browser Backup Security Data Size"
    hidden: no
    sql: ${TABLE}.metrics.quantity.browser_backup_security_data_size ;;
    type: number
    group_label: "Browser Backup"
    group_item_label: "Security Data Size"

    link: {
      label: "Glean Dictionary reference for Browser Backup Security Data Size"
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_desktop/metrics/browser_backup_security_data_size"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "The total size of files needed for NSS initialization parameters and security certificate settings in the current profile directory, in kilobytes.
"
  }

  dimension: metrics__quantity__browser_backup_session_store_backups_directory_size {
    label: "Browser Backup Session Store Backups Directory Size"
    hidden: no
    sql: ${TABLE}.metrics.quantity.browser_backup_session_store_backups_directory_size ;;
    type: number
    group_label: "Browser Backup"
    group_item_label: "Session Store Backups Directory Size"

    link: {
      label: "Glean Dictionary reference for Browser Backup Session Store Backups Directory Size"
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_desktop/metrics/browser_backup_session_store_backups_directory_size"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "The total size of the session store backups directory, in kilobytes.
"
  }

  dimension: metrics__quantity__browser_backup_session_store_size {
    label: "Browser Backup Session Store Size"
    hidden: no
    sql: ${TABLE}.metrics.quantity.browser_backup_session_store_size ;;
    type: number
    group_label: "Browser Backup"
    group_item_label: "Session Store Size"

    link: {
      label: "Glean Dictionary reference for Browser Backup Session Store Size"
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_desktop/metrics/browser_backup_session_store_size"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "The size of uncompressed session store json, in kilobytes.
"
  }

  dimension: metrics__quantity__browser_backup_storage_sync_size {
    label: "Browser Backup Storage Sync Size"
    hidden: no
    sql: ${TABLE}.metrics.quantity.browser_backup_storage_sync_size ;;
    type: number
    group_label: "Browser Backup"
    group_item_label: "Storage Sync Size"

    link: {
      label: "Glean Dictionary reference for Browser Backup Storage Sync Size"
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_desktop/metrics/browser_backup_storage_sync_size"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "The file size of the current profiles storage-sync-v2.sqlite db, rounded to the nearest 10 kilobytes.
"
  }

  dimension: metrics__memory_distribution__browser_backup_total_backup_size__sum {
    label: "Browser Backup Total Backup Size Sum"
    hidden: no
    sql: ${TABLE}.metrics.memory_distribution.browser_backup_total_backup_size.sum ;;
    type: number
    group_label: "Browser Backup"
    group_item_label: "Total Backup Size Sum"

    link: {
      label: "Glean Dictionary reference for Browser Backup Total Backup Size Sum"
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_desktop/metrics/browser_backup_total_backup_size"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "The total uncompressed size of all profile data included in a completed backup. To reduce fingerprintability, we round to the nearest 1 mebibyte.
"
  }

  dimension: metrics__timing_distribution__browser_backup_total_backup_time__sum {
    label: "Browser Backup Total Backup Time Sum"
    hidden: no
    sql: ${TABLE}.metrics.timing_distribution.browser_backup_total_backup_time.sum ;;
    type: number
    group_label: "Browser Backup"
    group_item_label: "Total Backup Time Sum"

    link: {
      label: "Glean Dictionary reference for Browser Backup Total Backup Time Sum"
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_desktop/metrics/browser_backup_total_backup_time"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "Total time elapsed, in milliseconds, between the start and end of the profile backup creation process
"
  }

  dimension: metrics__counter__browser_engagement_active_ticks {
    label: "Browser Engagement Active Ticks"
    hidden: no
    sql: ${TABLE}.metrics.counter.browser_engagement_active_ticks ;;
    type: number
    group_label: "Browser Engagement"
    group_item_label: "Active Ticks"

    link: {
      label: "Glean Dictionary reference for Browser Engagement Active Ticks"
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_desktop/metrics/browser_engagement_active_ticks"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "The number of five-second intervals ('ticks') the user was considered
'active'.

'active' means keyboard or mouse interaction with the application.
It doesn't take into account whether or not the window has focus or is in
the foreground, only if it is receiving these interaction events.

Migrated from Telemetry's `browser.engagement.active_ticks`.
"
  }

  dimension: metrics__quantity__browser_engagement_profile_count {
    label: "Browser Engagement Profile Count"
    hidden: no
    sql: ${TABLE}.metrics.quantity.browser_engagement_profile_count ;;
    type: number
    group_label: "Browser Engagement"
    group_item_label: "Profile Count"

    link: {
      label: "Glean Dictionary reference for Browser Engagement Profile Count"
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_desktop/metrics/browser_engagement_profile_count"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "Windows only count of the browser profiles on the current system. This
counts profiles that have been used across all Windows user accounts on
machine since this probe was added. The value persists across installs.
A value of 0 is reported if there is an error determining the correct
count. Unset on other platforms.
"
  }

  dimension: metrics__counter__browser_engagement_uri_count {
    label: "Browser Engagement Uri Count"
    hidden: no
    sql: ${TABLE}.metrics.counter.browser_engagement_uri_count ;;
    type: number
    group_label: "Browser Engagement"
    group_item_label: "Uri Count"

    link: {
      label: "Glean Dictionary reference for Browser Engagement Uri Count"
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_desktop/metrics/browser_engagement_uri_count"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "The number of total non-unique http(s) URIs visited, including page
reloads, after the session has been restored. URIs on minimized or
background tabs may also be counted. Private browsing uris are included.

Migrated from Telemetry's
`browser.engagement.total_uri_count_normal_and_private_mode`.
"
  }

  dimension: metrics__quantity__browser_link_open_newwindow_restriction {
    label: "Browser Link Open Newwindow Restriction"
    hidden: yes
    sql: ${TABLE}.metrics.quantity.browser_link_open_newwindow_restriction ;;
    type: number
    group_label: "Browser Link"
    group_item_label: "Open Newwindow Restriction"

    link: {
      label: "Glean Dictionary reference for Browser Link Open Newwindow Restriction"
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_desktop/metrics/browser_link_open_newwindow_restriction"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "browser.link.open_newwindow.restriction preference value, that is one of 0, 1, or 2, where 2 is desktop default
"
  }

  dimension: metrics__labeled_counter__crash_submission_channel_status {
    label: "Crash Submission Channel Status"
    hidden: yes
    sql: ${TABLE}.metrics.labeled_counter.crash_submission_channel_status ;;
    group_label: "Crash Submission"
    group_item_label: "Channel Status"

    link: {
      label: "Glean Dictionary reference for Crash Submission Channel Status"
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_desktop/metrics/crash_submission_channel_status"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "Collecting XHR channel status on error code when statusCode == 0.
"
  }

  dimension: metrics__labeled_counter__crash_submission_collector_errors {
    label: "Crash Submission Collector Errors"
    hidden: yes
    sql: ${TABLE}.metrics.labeled_counter.crash_submission_collector_errors ;;
    group_label: "Crash Submission"
    group_item_label: "Collector Errors"

    link: {
      label: "Glean Dictionary reference for Crash Submission Collector Errors"
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_desktop/metrics/crash_submission_collector_errors"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "Amount and error name reported when performing crash submission.
"
  }

  dimension: metrics__counter__crash_submission_failure {
    label: "Crash Submission Failure"
    hidden: no
    sql: ${TABLE}.metrics.counter.crash_submission_failure ;;
    type: number
    group_label: "Crash Submission"
    group_item_label: "Failure"

    link: {
      label: "Glean Dictionary reference for Crash Submission Failure"
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_desktop/metrics/crash_submission_failure"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "Number of failed crash report submissions
"
  }

  dimension: metrics__counter__crash_submission_pending {
    label: "Crash Submission Pending"
    hidden: no
    sql: ${TABLE}.metrics.counter.crash_submission_pending ;;
    type: number
    group_label: "Crash Submission"
    group_item_label: "Pending"

    link: {
      label: "Glean Dictionary reference for Crash Submission Pending"
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_desktop/metrics/crash_submission_pending"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "Number of pending crash report submissions
"
  }

  dimension: metrics__counter__crash_submission_success {
    label: "Crash Submission Success"
    hidden: no
    sql: ${TABLE}.metrics.counter.crash_submission_success ;;
    type: number
    group_label: "Crash Submission"
    group_item_label: "Success"

    link: {
      label: "Glean Dictionary reference for Crash Submission Success"
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_desktop/metrics/crash_submission_success"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "Number of successfull crash report submissions
"
  }

  dimension: metrics__labeled_counter__dap_report_generation_status {
    label: "Dap Report Generation Status"
    hidden: yes
    sql: ${TABLE}.metrics.labeled_counter.dap_report_generation_status ;;
    group_label: "Dap"
    group_item_label: "Report Generation Status"

    link: {
      label: "Glean Dictionary reference for Dap Report Generation Status"
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_desktop/metrics/dap_report_generation_status"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "The result of trying to generate a DAP report.
"
  }

  dimension: metrics__labeled_counter__dap_upload_status {
    label: "Dap Upload Status"
    hidden: yes
    sql: ${TABLE}.metrics.labeled_counter.dap_upload_status ;;
    group_label: "Dap"
    group_item_label: "Upload Status"

    link: {
      label: "Glean Dictionary reference for Dap Upload Status"
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_desktop/metrics/dap_upload_status"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "The result of trying to upload a report to the DAP server.
"
  }

  dimension: metrics__quantity__extensions_apis_dnr_evaluate_rules_count_max {
    label: "Extensions Apis Dnr Evaluate Rules Count Max"
    hidden: yes
    sql: ${TABLE}.metrics.quantity.extensions_apis_dnr_evaluate_rules_count_max ;;
    type: number
    group_label: "Extensions Apis Dnr"
    group_item_label: "Evaluate Rules Count Max"

    link: {
      label: "Glean Dictionary reference for Extensions Apis Dnr Evaluate Rules Count Max"
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_desktop/metrics/extensions_apis_dnr_evaluate_rules_count_max"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "Max amount of DNR rules being evaluated.
"
  }

  dimension: metrics__timing_distribution__extensions_apis_dnr_evaluate_rules_time__sum {
    label: "Extensions Apis Dnr Evaluate Rules Time Sum"
    hidden: yes
    sql: ${TABLE}.metrics.timing_distribution.extensions_apis_dnr_evaluate_rules_time.sum ;;
    type: number
    group_label: "Extensions Apis Dnr"
    group_item_label: "Evaluate Rules Time Sum"

    link: {
      label: "Glean Dictionary reference for Extensions Apis Dnr Evaluate Rules Time Sum"
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_desktop/metrics/extensions_apis_dnr_evaluate_rules_time"
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
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_desktop/metrics/extensions_apis_dnr_startup_cache_entries"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "Counters for startup cache data hits or misses on initializating
DNR rules for extensions loaded on application startup.
"
  }

  dimension: metrics__memory_distribution__extensions_apis_dnr_startup_cache_read_size__sum {
    label: "Extensions Apis Dnr Startup Cache Read Size Sum"
    hidden: yes
    sql: ${TABLE}.metrics.memory_distribution.extensions_apis_dnr_startup_cache_read_size.sum ;;
    type: number
    group_label: "Extensions Apis Dnr"
    group_item_label: "Startup Cache Read Size Sum"

    link: {
      label: "Glean Dictionary reference for Extensions Apis Dnr Startup Cache Read Size Sum"
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_desktop/metrics/extensions_apis_dnr_startup_cache_read_size"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "Amount of data read from the DNR startup cache file.
"
  }

  dimension: metrics__timing_distribution__extensions_apis_dnr_startup_cache_read_time__sum {
    label: "Extensions Apis Dnr Startup Cache Read Time Sum"
    hidden: yes
    sql: ${TABLE}.metrics.timing_distribution.extensions_apis_dnr_startup_cache_read_time.sum ;;
    type: number
    group_label: "Extensions Apis Dnr"
    group_item_label: "Startup Cache Read Time Sum"

    link: {
      label: "Glean Dictionary reference for Extensions Apis Dnr Startup Cache Read Time Sum"
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_desktop/metrics/extensions_apis_dnr_startup_cache_read_time"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "Amount of time it takes to read data into the DNR startup cache file.
"
  }

  dimension: metrics__memory_distribution__extensions_apis_dnr_startup_cache_write_size__sum {
    label: "Extensions Apis Dnr Startup Cache Write Size Sum"
    hidden: yes
    sql: ${TABLE}.metrics.memory_distribution.extensions_apis_dnr_startup_cache_write_size.sum ;;
    type: number
    group_label: "Extensions Apis Dnr"
    group_item_label: "Startup Cache Write Size Sum"

    link: {
      label: "Glean Dictionary reference for Extensions Apis Dnr Startup Cache Write Size Sum"
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_desktop/metrics/extensions_apis_dnr_startup_cache_write_size"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "Amount of data written to the DNR startup cache file.
"
  }

  dimension: metrics__timing_distribution__extensions_apis_dnr_startup_cache_write_time__sum {
    label: "Extensions Apis Dnr Startup Cache Write Time Sum"
    hidden: yes
    sql: ${TABLE}.metrics.timing_distribution.extensions_apis_dnr_startup_cache_write_time.sum ;;
    type: number
    group_label: "Extensions Apis Dnr"
    group_item_label: "Startup Cache Write Time Sum"

    link: {
      label: "Glean Dictionary reference for Extensions Apis Dnr Startup Cache Write Time Sum"
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_desktop/metrics/extensions_apis_dnr_startup_cache_write_time"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "Amount of time it takes to write data into the DNR startup cache file.
"
  }

  dimension: metrics__timing_distribution__extensions_apis_dnr_validate_rules_time__sum {
    label: "Extensions Apis Dnr Validate Rules Time Sum"
    hidden: yes
    sql: ${TABLE}.metrics.timing_distribution.extensions_apis_dnr_validate_rules_time.sum ;;
    type: number
    group_label: "Extensions Apis Dnr"
    group_item_label: "Validate Rules Time Sum"

    link: {
      label: "Glean Dictionary reference for Extensions Apis Dnr Validate Rules Time Sum"
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_desktop/metrics/extensions_apis_dnr_validate_rules_time"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "Amount of time it takes to validate DNR rules of individual ruleset
when dynamic or static rulesets have been loaded from disk.
"
  }

  dimension: metrics__timespan__extensions_startup_cache_load_time__value {
    label: "Extensions Startup Cache Load Time Value"
    hidden: yes
    sql: ${TABLE}.metrics.timespan.extensions_startup_cache_load_time.value ;;
    type: number
    group_label: "Extensions"
    group_item_label: "Startup Cache Load Time Value"

    link: {
      label: "Glean Dictionary reference for Extensions Startup Cache Load Time Value"
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_desktop/metrics/extensions_startup_cache_load_time"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "Time to load and deserialize the extensions startupCache data.
"
  }

  dimension: metrics__string__gecko_build_id {
    label: "Gecko Build Id"
    hidden: yes
    sql: ${TABLE}.metrics.string.gecko_build_id ;;
    type: string
    group_label: "Gecko"
    group_item_label: "Build Id"

    link: {
      label: "Glean Dictionary reference for Gecko Build Id"
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_desktop/metrics/gecko_build_id"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "The Buildid of the Gecko engine, example: 20200205124310 (Migrated from the geckoview metric of the same name).
"
  }

  dimension: metrics__string__gecko_version {
    label: "Gecko Version"
    hidden: yes
    sql: ${TABLE}.metrics.string.gecko_version ;;
    type: string
    group_label: "Gecko"
    group_item_label: "Version"

    link: {
      label: "Glean Dictionary reference for Gecko Version"
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_desktop/metrics/gecko_version"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "The version of the Gecko engine, example: 74.0a1 (Migrated from the geckoview metric of the same name).
"
  }

  dimension: metrics__boolean__genai_chatbot_enabled {
    label: "Genai Chatbot Enabled"
    hidden: no
    sql: ${TABLE}.metrics.boolean.genai_chatbot_enabled ;;
    type: yesno
    group_label: "Genai Chatbot"
    group_item_label: "Enabled"

    link: {
      label: "Glean Dictionary reference for Genai Chatbot Enabled"
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_desktop/metrics/genai_chatbot_enabled"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "Indicates if the chatbot feature is enabled.
"
  }

  dimension: metrics__string__genai_chatbot_provider {
    label: "Genai Chatbot Provider"
    hidden: no
    sql: ${TABLE}.metrics.string.genai_chatbot_provider ;;
    type: string
    group_label: "Genai Chatbot"
    group_item_label: "Provider"

    link: {
      label: "Glean Dictionary reference for Genai Chatbot Provider"
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_desktop/metrics/genai_chatbot_provider"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "Indicates id of activated chatbot provider or \"custom\" or \"none\"
"
  }

  dimension: metrics__boolean__genai_chatbot_shortcuts {
    label: "Genai Chatbot Shortcuts"
    hidden: no
    sql: ${TABLE}.metrics.boolean.genai_chatbot_shortcuts ;;
    type: yesno
    group_label: "Genai Chatbot"
    group_item_label: "Shortcuts"

    link: {
      label: "Glean Dictionary reference for Genai Chatbot Shortcuts"
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_desktop/metrics/genai_chatbot_shortcuts"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "Indicates if the chatbot feature would show shortcuts on selection.
"
  }

  dimension: metrics__boolean__genai_chatbot_shortcuts_custom {
    label: "Genai Chatbot Shortcuts Custom"
    hidden: no
    sql: ${TABLE}.metrics.boolean.genai_chatbot_shortcuts_custom ;;
    type: yesno
    group_label: "Genai Chatbot"
    group_item_label: "Shortcuts Custom"

    link: {
      label: "Glean Dictionary reference for Genai Chatbot Shortcuts Custom"
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_desktop/metrics/genai_chatbot_shortcuts_custom"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "Indicates if the chatbot feature would show shortcuts custom input.
"
  }

  dimension: metrics__boolean__genai_chatbot_sidebar {
    label: "Genai Chatbot Sidebar"
    hidden: no
    sql: ${TABLE}.metrics.boolean.genai_chatbot_sidebar ;;
    type: yesno
    group_label: "Genai Chatbot"
    group_item_label: "Sidebar"

    link: {
      label: "Glean Dictionary reference for Genai Chatbot Sidebar"
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_desktop/metrics/genai_chatbot_sidebar"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "Indicates if the chatbot feature would open in sidebar.
"
  }

  dimension: metrics__boolean__installation_first_seen_admin_user {
    label: "Installation First Seen Admin User"
    hidden: no
    sql: ${TABLE}.metrics.boolean.installation_first_seen_admin_user ;;
    type: yesno
    group_label: "Installation First Seen"
    group_item_label: "Admin User"

    link: {
      label: "Glean Dictionary reference for Installation First Seen Admin User"
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_desktop/metrics/installation_first_seen_admin_user"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "Whether the installer is running from an elevated admin user
"
  }

  dimension: metrics__boolean__installation_first_seen_default_path {
    label: "Installation First Seen Default Path"
    hidden: no
    sql: ${TABLE}.metrics.boolean.installation_first_seen_default_path ;;
    type: yesno
    group_label: "Installation First Seen"
    group_item_label: "Default Path"

    link: {
      label: "Glean Dictionary reference for Installation First Seen Default Path"
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_desktop/metrics/installation_first_seen_default_path"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "(optional, present if installer_type is \"full\") Whether the default path was used
"
  }

  dimension: metrics__string__installation_first_seen_failure_reason {
    label: "Installation First Seen Failure Reason"
    hidden: no
    sql: ${TABLE}.metrics.string.installation_first_seen_failure_reason ;;
    type: string
    group_label: "Installation First Seen"
    group_item_label: "Failure Reason"

    link: {
      label: "Glean Dictionary reference for Installation First Seen Failure Reason"
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_desktop/metrics/installation_first_seen_failure_reason"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "Only sent if unable to collect firstSeen data. Can have value \"NotFoundError\" if file not found or other values depending on the failure reason.
"
  }

  dimension: metrics__boolean__installation_first_seen_from_msi {
    label: "Installation First Seen From Msi"
    hidden: no
    sql: ${TABLE}.metrics.boolean.installation_first_seen_from_msi ;;
    type: yesno
    group_label: "Installation First Seen"
    group_item_label: "From Msi"

    link: {
      label: "Glean Dictionary reference for Installation First Seen From Msi"
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_desktop/metrics/installation_first_seen_from_msi"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "(optional, present if installer_type is \"full\") Whether this was an MSI install
"
  }

  dimension: metrics__boolean__installation_first_seen_install_existed {
    label: "Installation First Seen Install Existed"
    hidden: no
    sql: ${TABLE}.metrics.boolean.installation_first_seen_install_existed ;;
    type: yesno
    group_label: "Installation First Seen"
    group_item_label: "Install Existed"

    link: {
      label: "Glean Dictionary reference for Installation First Seen Install Existed"
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_desktop/metrics/installation_first_seen_install_existed"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "Whether there was already an install in this location
"
  }

  dimension: metrics__string__installation_first_seen_installer_type {
    label: "Installation First Seen Installer Type"
    hidden: no
    sql: ${TABLE}.metrics.string.installation_first_seen_installer_type ;;
    type: string
    group_label: "Installation First Seen"
    group_item_label: "Installer Type"

    link: {
      label: "Glean Dictionary reference for Installation First Seen Installer Type"
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_desktop/metrics/installation_first_seen_installer_type"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "The type of installer used to install Firefox. The value is one of \"stub\", \"full\", or \"msix\"
"
  }

  dimension: metrics__boolean__installation_first_seen_other_inst {
    label: "Installation First Seen Other Inst"
    hidden: no
    sql: ${TABLE}.metrics.boolean.installation_first_seen_other_inst ;;
    type: yesno
    group_label: "Installation First Seen"
    group_item_label: "Other Inst"

    link: {
      label: "Glean Dictionary reference for Installation First Seen Other Inst"
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_desktop/metrics/installation_first_seen_other_inst"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "Whether there was already any non-MSIX install on this system
"
  }

  dimension: metrics__boolean__installation_first_seen_other_msix_inst {
    label: "Installation First Seen Other Msix Inst"
    hidden: no
    sql: ${TABLE}.metrics.boolean.installation_first_seen_other_msix_inst ;;
    type: yesno
    group_label: "Installation First Seen"
    group_item_label: "Other Msix Inst"

    link: {
      label: "Glean Dictionary reference for Installation First Seen Other Msix Inst"
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_desktop/metrics/installation_first_seen_other_msix_inst"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "Whether there was already any MSIX install on this system
"
  }

  dimension: metrics__boolean__installation_first_seen_profdir_existed {
    label: "Installation First Seen Profdir Existed"
    hidden: no
    sql: ${TABLE}.metrics.boolean.installation_first_seen_profdir_existed ;;
    type: yesno
    group_label: "Installation First Seen"
    group_item_label: "Profdir Existed"

    link: {
      label: "Glean Dictionary reference for Installation First Seen Profdir Existed"
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_desktop/metrics/installation_first_seen_profdir_existed"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "Whether the top-level profile directory existed
"
  }

  dimension: metrics__boolean__installation_first_seen_silent {
    label: "Installation First Seen Silent"
    hidden: no
    sql: ${TABLE}.metrics.boolean.installation_first_seen_silent ;;
    type: yesno
    group_label: "Installation First Seen"
    group_item_label: "Silent"

    link: {
      label: "Glean Dictionary reference for Installation First Seen Silent"
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_desktop/metrics/installation_first_seen_silent"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "(optional, present if installer_type is \"full\") Whether this was a silent install
"
  }

  dimension: metrics__string__installation_first_seen_version {
    label: "Installation First Seen Version"
    hidden: no
    sql: ${TABLE}.metrics.string.installation_first_seen_version ;;
    type: string
    group_label: "Installation First Seen"
    group_item_label: "Version"

    link: {
      label: "Glean Dictionary reference for Installation First Seen Version"
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_desktop/metrics/installation_first_seen_version"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "The application version installed by the installer (not necessarily the current version)
"
  }

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

  dimension: metrics__counter__messaging_system_glean_ping_for_ping_failures {
    label: "Messaging System Glean Ping For Ping Failures"
    hidden: no
    sql: ${TABLE}.metrics.counter.messaging_system_glean_ping_for_ping_failures ;;
    type: number
    group_label: "Messaging System"
    group_item_label: "Glean Ping For Ping Failures"

    link: {
      label: "Glean Dictionary reference for Messaging System Glean Ping For Ping Failures"
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_desktop/metrics/messaging_system_glean_ping_for_ping_failures"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "How often something went awry within
`AboutWelcome.submitGleanPingForPing`, preventing ping submission.
"
  }

  dimension: metrics__labeled_counter__messaging_system_invalid_nested_data {
    label: "Messaging System Invalid Nested Data"
    hidden: yes
    sql: ${TABLE}.metrics.labeled_counter.messaging_system_invalid_nested_data ;;
    group_label: "Messaging System"
    group_item_label: "Invalid Nested Data"

    link: {
      label: "Glean Dictionary reference for Messaging System Invalid Nested Data"
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_desktop/metrics/messaging_system_invalid_nested_data"
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

  dimension: metrics__boolean__newtab_handoff_preference_enabled {
    label: "Newtab Handoff Preference Enabled"
    hidden: no
    sql: ${TABLE}.metrics.boolean.newtab_handoff_preference_enabled ;;
    type: yesno
    group_label: "Newtab Handoff Preference"
    group_item_label: "Enabled"

    link: {
      label: "Glean Dictionary reference for Newtab Handoff Preference Enabled"
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_desktop/metrics/newtab_handoff_preference_enabled"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "Records whether the browser.newtabpage.activity-stream.improvesearch.handoffToAwesomebar preference is enabled or disabled
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
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_desktop/metrics/performance_interaction_tab_switch_composite"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "Time between tab selection and first composite of the tab content onto the screen. (Migrated from the geckoview metric of the same name.)
"
  }

  dimension: metrics__counter__ping_centre_send_failures {
    label: "Ping Centre Send Failures"
    hidden: yes
    sql: ${TABLE}.metrics.counter.ping_centre_send_failures ;;
    type: number
    group_label: "Ping Centre"
    group_item_label: "Send Failures"

    link: {
      label: "Glean Dictionary reference for Ping Centre Send Failures"
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_desktop/metrics/ping_centre_send_failures"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "The number of PingCentre send failures.
"
  }

  dimension: metrics__labeled_counter__ping_centre_send_failures_by_namespace {
    label: "Ping Centre Send Failures By Namespace"
    hidden: yes
    sql: ${TABLE}.metrics.labeled_counter.ping_centre_send_failures_by_namespace ;;
    group_label: "Ping Centre"
    group_item_label: "Send Failures By Namespace"

    link: {
      label: "Glean Dictionary reference for Ping Centre Send Failures By Namespace"
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_desktop/metrics/ping_centre_send_failures_by_namespace"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "The number of PingCentre send failures,
broken down by structured ingestion namespace.
"
  }

  dimension: metrics__labeled_counter__ping_centre_send_successes_by_namespace {
    label: "Ping Centre Send Successes By Namespace"
    hidden: yes
    sql: ${TABLE}.metrics.labeled_counter.ping_centre_send_successes_by_namespace ;;
    group_label: "Ping Centre"
    group_item_label: "Send Successes By Namespace"

    link: {
      label: "Glean Dictionary reference for Ping Centre Send Successes By Namespace"
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_desktop/metrics/ping_centre_send_successes_by_namespace"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "The number of PingCentre send successes,
broken down by structured ingestion namespace.
"
  }

  dimension: metrics__labeled_string__places_places_database_corruption_handling_stage {
    label: "Places Places Database Corruption Handling Stage"
    hidden: no
    sql: ${TABLE}.metrics.labeled_string.places_places_database_corruption_handling_stage ;;
    type: string
    group_label: "Places"
    group_item_label: "Places Database Corruption Handling Stage"

    link: {
      label: "Glean Dictionary reference for Places Places Database Corruption Handling Stage"
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_desktop/metrics/places_places_database_corruption_handling_stage"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "PLACES - stage reached when trying to fix a database corruption, see Places::Database::eCorruptDBReplaceStage.
"
  }

  dimension: metrics__labeled_counter__private_attribution_database {
    label: "Private Attribution Database"
    hidden: yes
    sql: ${TABLE}.metrics.labeled_counter.private_attribution_database ;;
    group_label: "Private Attribution"
    group_item_label: "Database"

    link: {
      label: "Glean Dictionary reference for Private Attribution Database"
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_desktop/metrics/private_attribution_database"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "The metrics for the attribution data stores
"
  }

  dimension: metrics__labeled_counter__private_attribution_measure_conversion {
    label: "Private Attribution Measure Conversion"
    hidden: yes
    sql: ${TABLE}.metrics.labeled_counter.private_attribution_measure_conversion ;;
    group_label: "Private Attribution"
    group_item_label: "Measure Conversion"

    link: {
      label: "Glean Dictionary reference for Private Attribution Measure Conversion"
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_desktop/metrics/private_attribution_measure_conversion"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "The count of outcomes for the measureConversion API
"
  }

  dimension: metrics__labeled_counter__private_attribution_save_impression {
    label: "Private Attribution Save Impression"
    hidden: yes
    sql: ${TABLE}.metrics.labeled_counter.private_attribution_save_impression ;;
    group_label: "Private Attribution"
    group_item_label: "Save Impression"

    link: {
      label: "Glean Dictionary reference for Private Attribution Save Impression"
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_desktop/metrics/private_attribution_save_impression"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "The count of outcomes for the saveImpression API
"
  }

  dimension: metrics__rate__private_browsing_window_open_during_teardown__numerator {
    label: "Private Browsing Window Open During Teardown Numerator"
    hidden: no
    sql: ${TABLE}.metrics.rate.private_browsing_window_open_during_teardown.numerator ;;
    type: number
    group_label: "Private Browsing"
    group_item_label: "Window Open During Teardown Numerator"

    link: {
      label: "Glean Dictionary reference for Private Browsing Window Open During Teardown Numerator"
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_desktop/metrics/private_browsing_window_open_during_teardown"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "Numerator: How often a new private browsing window is opened while the old private browsing session is still being shut down. Denominator: How many private browsing sessions (are fully exited). Rate: Of all private browsing sessions, how often do we run into the race condition.
"
  }

  dimension: metrics__rate__private_browsing_window_open_during_teardown__denominator {
    label: "Private Browsing Window Open During Teardown Denominator"
    hidden: no
    sql: ${TABLE}.metrics.rate.private_browsing_window_open_during_teardown.denominator ;;
    type: number
    group_label: "Private Browsing"
    group_item_label: "Window Open During Teardown Denominator"

    link: {
      label: "Glean Dictionary reference for Private Browsing Window Open During Teardown Denominator"
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_desktop/metrics/private_browsing_window_open_during_teardown"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "Numerator: How often a new private browsing window is opened while the old private browsing session is still being shut down. Denominator: How many private browsing sessions (are fully exited). Rate: Of all private browsing sessions, how often do we run into the race condition.
"
  }

  dimension: metrics__labeled_counter__protocolhandler_mailto_handler_prompt_shown {
    label: "Protocolhandler Mailto Handler Prompt Shown"
    hidden: yes
    sql: ${TABLE}.metrics.labeled_counter.protocolhandler_mailto_handler_prompt_shown ;;
    group_label: "Protocolhandler Mailto"
    group_item_label: "Handler Prompt Shown"

    link: {
      label: "Glean Dictionary reference for Protocolhandler Mailto Handler Prompt Shown"
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_desktop/metrics/protocolhandler_mailto_handler_prompt_shown"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "A website was visited, which called registerProtocolHandler for mailto://
"
  }

  dimension: metrics__labeled_counter__protocolhandler_mailto_prompt_clicked {
    label: "Protocolhandler Mailto Prompt Clicked"
    hidden: yes
    sql: ${TABLE}.metrics.labeled_counter.protocolhandler_mailto_prompt_clicked ;;
    group_label: "Protocolhandler Mailto"
    group_item_label: "Prompt Clicked"

    link: {
      label: "Glean Dictionary reference for Protocolhandler Mailto Prompt Clicked"
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_desktop/metrics/protocolhandler_mailto_prompt_clicked"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "User clicked on a button to approve setting the current site as default web mail site. The sum of all counters is the total amount of user interactions and dismissing the same dialog often could be a sign of a bug.
"
  }

  dimension: metrics__timing_distribution__relevancy_classify_duration__sum {
    label: "Relevancy Classify Duration Sum"
    hidden: no
    sql: ${TABLE}.metrics.timing_distribution.relevancy_classify_duration.sum ;;
    type: number
    group_label: "Relevancy Classify"
    group_item_label: "Duration Sum"

    link: {
      label: "Glean Dictionary reference for Relevancy Classify Duration Sum"
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_desktop/metrics/relevancy_classify_duration"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "Record the duration (in ms) of a successful classification.
"
  }

  dimension: metrics__string__search_engine_default_display_name {
    label: "Search Engine Default Display Name"
    hidden: no
    sql: ${TABLE}.metrics.string.search_engine_default_display_name ;;
    type: string
    group_label: "Search Engine Default"
    group_item_label: "Display Name"

    link: {
      label: "Glean Dictionary reference for Search Engine Default Display Name"
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_desktop/metrics/search_engine_default_display_name"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "The display name of the user's default engine.
"
  }

  dimension: metrics__string__search_engine_default_engine_id {
    label: "Search Engine Default Engine Id"
    hidden: no
    sql: ${TABLE}.metrics.string.search_engine_default_engine_id ;;
    type: string
    group_label: "Search Engine Default"
    group_item_label: "Engine Id"

    link: {
      label: "Glean Dictionary reference for Search Engine Default Engine Id"
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_desktop/metrics/search_engine_default_engine_id"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "The telemetry id of the search engine.
For application provided engines, this is either supplied by the
configuration or from the first part of the associated WebExtension Id.
For other engines, this is `other-<extensionName>`.
"
  }

  dimension: metrics__string__search_engine_default_load_path {
    label: "Search Engine Default Load Path"
    hidden: no
    sql: ${TABLE}.metrics.string.search_engine_default_load_path ;;
    type: string
    group_label: "Search Engine Default"
    group_item_label: "Load Path"

    link: {
      label: "Glean Dictionary reference for Search Engine Default Load Path"
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_desktop/metrics/search_engine_default_load_path"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "A path relating to where the search engine was installed/loaded from.
For example:
  `[addon]<extension id>` for a WebExtension based
  engine.
  `[https]developer.mozilla.org/mdn-web-docs.xml` for an OpenSearch based
  engine.
Note: this metric is truncated at 100 characters.
"
  }

  dimension: metrics__url2__search_engine_default_submission_url {
    label: "Search Engine Default Submission Url"
    hidden: no
    sql: ${TABLE}.metrics.url2.search_engine_default_submission_url ;;
    type: string
    group_label: "Search Engine Default"
    group_item_label: "Submission Url"

    link: {
      label: "Glean Dictionary reference for Search Engine Default Submission Url"
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_desktop/metrics/search_engine_default_submission_url"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "The submission URL of the default engine. This is only reported in the
cases where:
  The engine is an application provided engine.
  The engine has the same name as an application provided engine.
  The engine matches one of a specific list of well known search engines.
"
  }

  dimension: metrics__string__search_engine_default_verified {
    label: "Search Engine Default Verified"
    hidden: no
    sql: ${TABLE}.metrics.string.search_engine_default_verified ;;
    type: string
    group_label: "Search Engine Default"
    group_item_label: "Verified"

    link: {
      label: "Glean Dictionary reference for Search Engine Default Verified"
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_desktop/metrics/search_engine_default_verified"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "The verified status of the search engine.
For application provided engines, this will always be `default`.
For other engines this will either be `verified` or `unverified` depending
on if the loadPathHash is valid.
"
  }

  dimension: metrics__string__search_engine_private_display_name {
    label: "Search Engine Private Display Name"
    hidden: no
    sql: ${TABLE}.metrics.string.search_engine_private_display_name ;;
    type: string
    group_label: "Search Engine Private"
    group_item_label: "Display Name"

    link: {
      label: "Glean Dictionary reference for Search Engine Private Display Name"
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_desktop/metrics/search_engine_private_display_name"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "The display name of the user's default engine.
If this string is an empty string (`\"\"`), this means that one or both of
the preferences `browser.search.separatePrivateDefault` and
`browser.search.separatePrivateDefault.ui.enabled` are set to false.
It is possible that the user selects the same private engine as for the
default engine, and hence both versions of these fields will be filled in.
"
  }

  dimension: metrics__string__search_engine_private_engine_id {
    label: "Search Engine Private Engine Id"
    hidden: no
    sql: ${TABLE}.metrics.string.search_engine_private_engine_id ;;
    type: string
    group_label: "Search Engine Private"
    group_item_label: "Engine Id"

    link: {
      label: "Glean Dictionary reference for Search Engine Private Engine Id"
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_desktop/metrics/search_engine_private_engine_id"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "The telemetry id of the search engine.
For application provided engines, this is either supplied by the
configuration or from the first part of the associated WebExtension Id.
For other engines, this is `other-<extensionName>`.
If this string is an empty string (`\"\"`), this means that one or both of
the preferences `browser.search.separatePrivateDefault` and
`browser.search.separatePrivateDefault.ui.enabled` are set to false.
It is possible that the user selects the same private engine as for the
default engine, and hence both versions of these fields will be filled in.
"
  }

  dimension: metrics__string__search_engine_private_load_path {
    label: "Search Engine Private Load Path"
    hidden: no
    sql: ${TABLE}.metrics.string.search_engine_private_load_path ;;
    type: string
    group_label: "Search Engine Private"
    group_item_label: "Load Path"

    link: {
      label: "Glean Dictionary reference for Search Engine Private Load Path"
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_desktop/metrics/search_engine_private_load_path"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "A path relating to where the search engine was installed/loaded from.
For example:
  `[addon]<extension id>` for a WebExtension based
  engine.
  `[https]developer.mozilla.org/mdn-web-docs.xml` for an OpenSearch based
  engine.
Note: this metric is truncated at 100 characters.
If this string is an empty string (`\"\"`), this means that one or both of
the preferences `browser.search.separatePrivateDefault` and
`browser.search.separatePrivateDefault.ui.enabled` are set to false.
It is possible that the user selects the same private engine as for the
default engine, and hence both versions of these fields will be filled in.
"
  }

  dimension: metrics__url2__search_engine_private_submission_url {
    label: "Search Engine Private Submission Url"
    hidden: no
    sql: ${TABLE}.metrics.url2.search_engine_private_submission_url ;;
    type: string
    group_label: "Search Engine Private"
    group_item_label: "Submission Url"

    link: {
      label: "Glean Dictionary reference for Search Engine Private Submission Url"
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_desktop/metrics/search_engine_private_submission_url"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "The submission URL of the default engine. This is only reported in the
cases where:
  The engine is an application provided engine.
  The engine has the same name as an application provided engine.
  The engine matches one of a specific list of well known search engines.
If this string is an empty string (`\"\"`), this means that one or both of
the preferences `browser.search.separatePrivateDefault` and
`browser.search.separatePrivateDefault.ui.enabled` are set to false.
It is possible that the user selects the same private engine as for the
default engine, and hence both versions of these fields will be filled in.
"
  }

  dimension: metrics__string__search_engine_private_verified {
    label: "Search Engine Private Verified"
    hidden: no
    sql: ${TABLE}.metrics.string.search_engine_private_verified ;;
    type: string
    group_label: "Search Engine Private"
    group_item_label: "Verified"

    link: {
      label: "Glean Dictionary reference for Search Engine Private Verified"
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_desktop/metrics/search_engine_private_verified"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "The verified status of the search engine.
For application provided engines, this will always be `default`.
For other engines this will either be `verified` or `unverified` depending
on if the loadPathHash is valid.
If this string is an empty string (`\"\"`), this means that one or both of
the preferences `browser.search.separatePrivateDefault` and
`browser.search.separatePrivateDefault.ui.enabled` are set to false.
It is possible that the user selects the same private engine as for the
default engine, and hence both versions of these fields will be filled in.
"
  }

  dimension: metrics__labeled_counter__search_service_initialization_status {
    label: "Search Service Initialization Status"
    hidden: yes
    sql: ${TABLE}.metrics.labeled_counter.search_service_initialization_status ;;
    group_label: "Search Service"
    group_item_label: "Initialization Status"

    link: {
      label: "Glean Dictionary reference for Search Service Initialization Status"
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_desktop/metrics/search_service_initialization_status"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "Counts the type of initialization statuses on start up.
failedSettings - failed loading and migrating the search settings file.
failedFetchEngines - failed to load or parse the configuration from remote
                     settings.
failedLoadEngines - failed to create all the search engines from the
                    configuration or user installed engines.
success - search service successfully initialized.
"
  }

  dimension: metrics__timing_distribution__search_service_startup_time__sum {
    label: "Search Service Startup Time Sum"
    hidden: no
    sql: ${TABLE}.metrics.timing_distribution.search_service_startup_time.sum ;;
    type: number
    group_label: "Search Service"
    group_item_label: "Startup Time Sum"

    link: {
      label: "Glean Dictionary reference for Search Service Startup Time Sum"
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_desktop/metrics/search_service_startup_time"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "The time duration it takes for the search service to start up.
"
  }

  dimension: metrics__labeled_counter__serp_ads_blocked_count {
    label: "Serp Ads Blocked Count"
    hidden: yes
    sql: ${TABLE}.metrics.labeled_counter.serp_ads_blocked_count ;;
    group_label: "Serp"
    group_item_label: "Ads Blocked Count"

    link: {
      label: "Glean Dictionary reference for Serp Ads Blocked Count"
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_desktop/metrics/serp_ads_blocked_count"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "Counts the specific type of block.
"
  }

  dimension: metrics__timing_distribution__serp_categorization_duration__sum {
    label: "Serp Categorization Duration Sum"
    hidden: no
    sql: ${TABLE}.metrics.timing_distribution.serp_categorization_duration.sum ;;
    type: number
    group_label: "Serp"
    group_item_label: "Categorization Duration Sum"

    link: {
      label: "Glean Dictionary reference for Serp Categorization Duration Sum"
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_desktop/metrics/serp_categorization_duration"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "The time it takes to categorize elements on a SERP.
"
  }

  dimension: metrics__counter__shopping_product_page_visits {
    label: "Shopping Product Page Visits"
    hidden: no
    sql: ${TABLE}.metrics.counter.shopping_product_page_visits ;;
    type: number
    group_label: "Shopping"
    group_item_label: "Product Page Visits"

    link: {
      label: "Glean Dictionary reference for Shopping Product Page Visits"
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_desktop/metrics/shopping_product_page_visits"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "Counts number of visits to a supported retailer product page
while enrolled in either the control or treatment branches
of the shopping experiment.
"
  }

  dimension: metrics__boolean__shopping_settings_auto_open_user_disabled {
    label: "Shopping Settings Auto Open User Disabled"
    hidden: no
    sql: ${TABLE}.metrics.boolean.shopping_settings_auto_open_user_disabled ;;
    type: yesno
    group_label: "Shopping Settings"
    group_item_label: "Auto Open User Disabled"

    link: {
      label: "Glean Dictionary reference for Shopping Settings Auto Open User Disabled"
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_desktop/metrics/shopping_settings_auto_open_user_disabled"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "Indicates if the user has manually disabled the auto open sidebar feature.
Set during shopping component init and updated when changed in browser.
"
  }

  dimension: metrics__boolean__shopping_settings_component_opted_out {
    label: "Shopping Settings Component Opted Out"
    hidden: no
    sql: ${TABLE}.metrics.boolean.shopping_settings_component_opted_out ;;
    type: yesno
    group_label: "Shopping Settings"
    group_item_label: "Component Opted Out"

    link: {
      label: "Glean Dictionary reference for Shopping Settings Component Opted Out"
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_desktop/metrics/shopping_settings_component_opted_out"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "Indicates if the user has opted out of using the shopping component.
Set during shopping component init and updated when changed in browser.
"
  }

  dimension: metrics__boolean__shopping_settings_disabled_ads {
    label: "Shopping Settings Disabled Ads"
    hidden: no
    sql: ${TABLE}.metrics.boolean.shopping_settings_disabled_ads ;;
    type: yesno
    group_label: "Shopping Settings"
    group_item_label: "Disabled Ads"

    link: {
      label: "Glean Dictionary reference for Shopping Settings Disabled Ads"
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_desktop/metrics/shopping_settings_disabled_ads"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "Indicates if the user has manually disabled ads. Set during shopping
component init and updated when changed in browser.
"
  }

  dimension: metrics__boolean__shopping_settings_has_onboarded {
    label: "Shopping Settings Has Onboarded"
    hidden: no
    sql: ${TABLE}.metrics.boolean.shopping_settings_has_onboarded ;;
    type: yesno
    group_label: "Shopping Settings"
    group_item_label: "Has Onboarded"

    link: {
      label: "Glean Dictionary reference for Shopping Settings Has Onboarded"
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_desktop/metrics/shopping_settings_has_onboarded"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "Indicates if the user has completed the Shopping product Onboarding
experience. Set during shopping component init and updated when changed
in browser.
"
  }

  dimension: metrics__boolean__shopping_settings_nimbus_disabled_shopping {
    label: "Shopping Settings Nimbus Disabled Shopping"
    hidden: no
    sql: ${TABLE}.metrics.boolean.shopping_settings_nimbus_disabled_shopping ;;
    type: yesno
    group_label: "Shopping Settings"
    group_item_label: "Nimbus Disabled Shopping"

    link: {
      label: "Glean Dictionary reference for Shopping Settings Nimbus Disabled Shopping"
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_desktop/metrics/shopping_settings_nimbus_disabled_shopping"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "Indicates if Nimbus has disabled the use the shopping component.
"
  }

  dimension: metrics__boolean__startup_is_restored_by_macos {
    label: "Startup Is Restored By Macos"
    hidden: yes
    sql: ${TABLE}.metrics.boolean.startup_is_restored_by_macos ;;
    type: yesno
    group_label: "Startup"
    group_item_label: "Is Restored By Macos"

    link: {
      label: "Glean Dictionary reference for Startup Is Restored By Macos"
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_desktop/metrics/startup_is_restored_by_macos"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "Recorded on every launch of a Firefox install on macOS, with a boolean value indicating whether Firefox was restored by macOS or if it was manually launched by a user.
"
  }

  dimension: metrics__labeled_boolean__startup_run_from_dmg_install_outcome {
    label: "Startup Run From Dmg Install Outcome"
    hidden: yes
    sql: ${TABLE}.metrics.labeled_boolean.startup_run_from_dmg_install_outcome ;;
    type: string
    group_label: "Startup"
    group_item_label: "Run From Dmg Install Outcome"

    link: {
      label: "Glean Dictionary reference for Startup Run From Dmg Install Outcome"
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_desktop/metrics/startup_run_from_dmg_install_outcome"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "The outcome after the app detected that it was running from DMG or an app translocated location and should offer to install and relaunch itself.
"
  }

  dimension: metrics__timing_distribution__urlbar_quick_suggest_ingest_time__sum {
    label: "Urlbar Quick Suggest Ingest Time Sum"
    hidden: no
    sql: ${TABLE}.metrics.timing_distribution.urlbar_quick_suggest_ingest_time.sum ;;
    type: number
    group_label: "Urlbar"
    group_item_label: "Quick Suggest Ingest Time Sum"

    link: {
      label: "Glean Dictionary reference for Urlbar Quick Suggest Ingest Time Sum"
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_desktop/metrics/urlbar_quick_suggest_ingest_time"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "Counts how long each successful ingest takes in the Firefox Suggest Rust component. Ingests that fail for whatever reason are not included.
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
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_desktop/metrics/avif_a1lx"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "AV1LayeredImageIndexingProperty (a1lx). (Migrated from the geckoview metric of the same name).
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
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_desktop/metrics/avif_a1op"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "AVIF OperatingPointSelectorProperty (a1op). (Migrated from the geckoview metric of the same name).
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
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_desktop/metrics/avif_alpha"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "AVIF alpha plane. (Migrated from the geckoview metric of the same name).
"
  }

  dimension: metrics__labeled_counter__avif_aom_decode_error {
    label: "Avif Aom Decode Error"
    hidden: yes
    sql: ${TABLE}.metrics.labeled_counter.avif_aom_decode_error ;;
    group_label: "Avif"
    group_item_label: "Aom Decode Error"

    link: {
      label: "Glean Dictionary reference for Avif Aom Decode Error"
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_desktop/metrics/avif_aom_decode_error"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "Image-decode Error from AOM decoder (Migrated from the geckoview metric of the same name).
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
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_desktop/metrics/avif_bit_depth"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "Bits per pixel of AVIF image. (Migrated from the geckoview metric of the same name).
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
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_desktop/metrics/avif_cicp_cp"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "AVIF CICP colour primaries. (Migrated from the geckoview metric of the same name).
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
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_desktop/metrics/avif_cicp_mc"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "AVIF CICP transfer characteristics. (Migrated from the geckoview metric of the same name).
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
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_desktop/metrics/avif_cicp_tc"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "AVIF CICP transfer characteristics. (Migrated from the geckoview metric of the same name).
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
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_desktop/metrics/avif_clap"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "AVIF CleanApertureBox (clap). (Migrated from the geckoview metric of the same name).
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
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_desktop/metrics/avif_colr"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "AVIF colour information type. (Migrated from the geckoview metric of the same name).
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
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_desktop/metrics/avif_decode_result"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "Decode result of AVIF image. (Migrated from the geckoview metric of the same name).
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
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_desktop/metrics/avif_decoder"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "Decoder of AVIF image. (Migrated from the geckoview metric of the same name).
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
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_desktop/metrics/avif_grid"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "AVIF AVIF grid-based image. (Migrated from the geckoview metric of the same name).
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
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_desktop/metrics/avif_ipro"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "AVIF ItemProtectionBox (ipro). (Migrated from the geckoview metric of the same name).
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
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_desktop/metrics/avif_ispe"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "AVIF spatial extents (image size). (Migrated from the geckoview metric of the same name).
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
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_desktop/metrics/avif_lsel"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "AVIF LayerSelectorProperty (lsel). (Migrated from the geckoview metric of the same name).
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
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_desktop/metrics/avif_pasp"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "AVIF pixel aspect ratio. (Migrated from the geckoview metric of the same name).
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
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_desktop/metrics/avif_pixi"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "AVIF pixel information (bits per channel). (Migrated from the geckoview metric of the same name).
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
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_desktop/metrics/avif_yuv_color_space"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "YUV color space of AVIF image. (Migrated from the geckoview metric of the same name).
"
  }

  dimension: metrics__counter__bloburl_resolve_stopped {
    label: "Bloburl Resolve Stopped"
    hidden: yes
    sql: ${TABLE}.metrics.counter.bloburl_resolve_stopped ;;
    type: number
    group_label: "Bloburl"
    group_item_label: "Resolve Stopped"

    link: {
      label: "Glean Dictionary reference for Bloburl Resolve Stopped"
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_desktop/metrics/bloburl_resolve_stopped"
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
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_desktop/metrics/blocklist_mlbf_source"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "The source of the RemoteSettings attachment that holds the bloom filter. Possible values are \"dump_match\", \"cache_match\", \"remote_match\",\"dump_fallback\", \"cache_fallback\", \"unknown\". \"dump_match\", \"cache_match\" and \"remote_match\" are expected known-good values, and means that the loaded bloomfilter matches the blocklist record in the RemoteSettings collection. The prefix denotes the immediate source of the loaded data: \"dump\" means packaged with the application, \"remote\" means a freshly downloaded bloomfilter, \"cache\" means a previously downloaded bloomfilter. \"dump_fallback\" and \"cache_fallback\" means that the last known bloomfilter was used, despite it not matching the latest record in the RemoteSettings collection. In this case the outdated bloomfilter is used as a fallback (e.g. because the latest version cannot be downloaded). \"unknown\"  means that the bloomfilter cannot be loaded at all. This can happen if the blocklist is disabled via preferences or enterprise policies.
"
  }

  dimension: metrics__boolean__bounce_tracking_protection_enabled_at_startup {
    label: "Bounce Tracking Protection Enabled At Startup"
    hidden: no
    sql: ${TABLE}.metrics.boolean.bounce_tracking_protection_enabled_at_startup ;;
    type: yesno
    group_label: "Bounce Tracking Protection"
    group_item_label: "Enabled At Startup"

    link: {
      label: "Glean Dictionary reference for Bounce Tracking Protection Enabled At Startup"
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_desktop/metrics/bounce_tracking_protection_enabled_at_startup"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "Keeps track of whether the feature is enabled at startup.
"
  }

  dimension: metrics__boolean__bounce_tracking_protection_enabled_dry_run_mode_at_startup {
    label: "Bounce Tracking Protection Enabled Dry Run Mode At Startup"
    hidden: no
    sql: ${TABLE}.metrics.boolean.bounce_tracking_protection_enabled_dry_run_mode_at_startup ;;
    type: yesno
    group_label: "Bounce Tracking Protection"
    group_item_label: "Enabled Dry Run Mode At Startup"

    link: {
      label: "Glean Dictionary reference for Bounce Tracking Protection Enabled Dry Run Mode At Startup"
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_desktop/metrics/bounce_tracking_protection_enabled_dry_run_mode_at_startup"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "Keeps track of whether the feature is enabled and running in dry-run mode at startup.
"
  }

  dimension: metrics__custom_distribution__bounce_tracking_protection_num_hosts_per_purge_run__sum {
    label: "Bounce Tracking Protection Num Hosts Per Purge Run Sum"
    hidden: no
    sql: ${TABLE}.metrics.custom_distribution.bounce_tracking_protection_num_hosts_per_purge_run.sum ;;
    type: number
    group_label: "Bounce Tracking Protection"
    group_item_label: "Num Hosts Per Purge Run Sum"

    link: {
      label: "Glean Dictionary reference for Bounce Tracking Protection Num Hosts Per Purge Run Sum"
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_desktop/metrics/bounce_tracking_protection_num_hosts_per_purge_run"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "Number of bounce trackers purged successfully per scheduled purge.
"
  }

  dimension: metrics__labeled_counter__bounce_tracking_protection_purge_count {
    label: "Bounce Tracking Protection Purge Count"
    hidden: yes
    sql: ${TABLE}.metrics.labeled_counter.bounce_tracking_protection_purge_count ;;
    group_label: "Bounce Tracking Protection"
    group_item_label: "Purge Count"

    link: {
      label: "Glean Dictionary reference for Bounce Tracking Protection Purge Count"
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_desktop/metrics/bounce_tracking_protection_purge_count"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "Counts how often we purge trackers. Giving a high level overview about the effectivness of bounce tracking protection. Allows determining error rate with failure/success label. When in dry mode, we count the purges that would have happened under the dry label.
"
  }

  dimension: metrics__counter__bounce_tracking_protection_purge_count_classified_tracker {
    label: "Bounce Tracking Protection Purge Count Classified Tracker"
    hidden: no
    sql: ${TABLE}.metrics.counter.bounce_tracking_protection_purge_count_classified_tracker ;;
    type: number
    group_label: "Bounce Tracking Protection"
    group_item_label: "Purge Count Classified Tracker"

    link: {
      label: "Glean Dictionary reference for Bounce Tracking Protection Purge Count Classified Tracker"
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_desktop/metrics/bounce_tracking_protection_purge_count_classified_tracker"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "Counts sites purged from BTP that are classified as trackers as part of the following lists: [emailtracking-protection, fingerprinting-protection, socialtracking-protection, tracking-protection]
"
  }

  dimension: metrics__timing_distribution__bounce_tracking_protection_purge_duration__sum {
    label: "Bounce Tracking Protection Purge Duration Sum"
    hidden: no
    sql: ${TABLE}.metrics.timing_distribution.bounce_tracking_protection_purge_duration.sum ;;
    type: number
    group_label: "Bounce Tracking Protection"
    group_item_label: "Purge Duration Sum"

    link: {
      label: "Glean Dictionary reference for Bounce Tracking Protection Purge Duration Sum"
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_desktop/metrics/bounce_tracking_protection_purge_duration"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "For every purge that is scheduled, we call the ClearDataService to purge persistent storage for each detected bounce tracker. This may do some blocking work on main thread and dispatch some cleanups to other threads. Collect telemetry on how long it takes to clear in the wild to determine whether we need to improve performance here.
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
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_desktop/metrics/browser_ui_proton_enabled"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "True if the Proton default theme is enabled.
"
  }

  dimension: metrics__custom_distribution__cert_compression_brotli_saved_bytes__sum {
    label: "Cert Compression Brotli Saved Bytes Sum"
    hidden: no
    sql: ${TABLE}.metrics.custom_distribution.cert_compression_brotli_saved_bytes.sum ;;
    type: number
    group_label: "Cert Compression"
    group_item_label: "Brotli Saved Bytes Sum"

    link: {
      label: "Glean Dictionary reference for Cert Compression Brotli Saved Bytes Sum"
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_desktop/metrics/cert_compression_brotli_saved_bytes"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "The difference between the length of encoded certificate vs the actual certificate."
  }

  dimension: metrics__labeled_counter__cert_compression_failures {
    label: "Cert Compression Failures"
    hidden: yes
    sql: ${TABLE}.metrics.labeled_counter.cert_compression_failures ;;
    group_label: "Cert Compression"
    group_item_label: "Failures"

    link: {
      label: "Glean Dictionary reference for Cert Compression Failures"
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_desktop/metrics/cert_compression_failures"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "The number of times each certificate compression algorithm returned an error."
  }

  dimension: metrics__labeled_counter__cert_compression_used {
    label: "Cert Compression Used"
    hidden: yes
    sql: ${TABLE}.metrics.labeled_counter.cert_compression_used ;;
    group_label: "Cert Compression"
    group_item_label: "Used"

    link: {
      label: "Glean Dictionary reference for Cert Compression Used"
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_desktop/metrics/cert_compression_used"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "The number of times each certificate compression algorithm was used."
  }

  dimension: metrics__custom_distribution__cert_compression_zlib_saved_bytes__sum {
    label: "Cert Compression Zlib Saved Bytes Sum"
    hidden: no
    sql: ${TABLE}.metrics.custom_distribution.cert_compression_zlib_saved_bytes.sum ;;
    type: number
    group_label: "Cert Compression"
    group_item_label: "Zlib Saved Bytes Sum"

    link: {
      label: "Glean Dictionary reference for Cert Compression Zlib Saved Bytes Sum"
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_desktop/metrics/cert_compression_zlib_saved_bytes"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "The difference between the length of encoded certificate vs the actual certificate."
  }

  dimension: metrics__custom_distribution__cert_compression_zstd_saved_bytes__sum {
    label: "Cert Compression Zstd Saved Bytes Sum"
    hidden: no
    sql: ${TABLE}.metrics.custom_distribution.cert_compression_zstd_saved_bytes.sum ;;
    type: number
    group_label: "Cert Compression"
    group_item_label: "Zstd Saved Bytes Sum"

    link: {
      label: "Glean Dictionary reference for Cert Compression Zstd Saved Bytes Sum"
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_desktop/metrics/cert_compression_zstd_saved_bytes"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "The difference between the length of encoded certificate vs the actual certificate."
  }

  dimension: metrics__memory_distribution__cert_storage_memory__sum {
    label: "Cert Storage Memory Sum"
    hidden: no
    sql: ${TABLE}.metrics.memory_distribution.cert_storage_memory.sum ;;
    type: number
    group_label: "Cert Storage"
    group_item_label: "Memory Sum"

    link: {
      label: "Glean Dictionary reference for Cert Storage Memory Sum"
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_desktop/metrics/cert_storage_memory"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "Heap memory used by cert_storage.
"
  }

  dimension: metrics__timing_distribution__cert_verification_time_failure__sum {
    label: "Cert Verification Time Failure Sum"
    hidden: no
    sql: ${TABLE}.metrics.timing_distribution.cert_verification_time_failure.sum ;;
    type: number
    group_label: "Cert Verification Time"
    group_item_label: "Failure Sum"

    link: {
      label: "Glean Dictionary reference for Cert Verification Time Failure Sum"
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_desktop/metrics/cert_verification_time_failure"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "The time it takes to fail to verify a certificate in a TLS handshake.
"
  }

  dimension: metrics__timing_distribution__cert_verification_time_success__sum {
    label: "Cert Verification Time Success Sum"
    hidden: no
    sql: ${TABLE}.metrics.timing_distribution.cert_verification_time_success.sum ;;
    type: number
    group_label: "Cert Verification Time"
    group_item_label: "Success Sum"

    link: {
      label: "Glean Dictionary reference for Cert Verification Time Success Sum"
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_desktop/metrics/cert_verification_time_success"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "The time it takes to successfully verify a certificate in a TLS handshake.
"
  }

  dimension: metrics__labeled_counter__cert_verifier_cert_revocation_mechanisms {
    label: "Cert Verifier Cert Revocation Mechanisms"
    hidden: yes
    sql: ${TABLE}.metrics.labeled_counter.cert_verifier_cert_revocation_mechanisms ;;
    group_label: "Cert Verifier"
    group_item_label: "Cert Revocation Mechanisms"

    link: {
      label: "Glean Dictionary reference for Cert Verifier Cert Revocation Mechanisms"
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_desktop/metrics/cert_verifier_cert_revocation_mechanisms"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "Which revocation checking mechanisms were used in a TLS handshake?
"
  }

  dimension: metrics__timing_distribution__cert_verifier_cert_trust_evaluation_time__sum {
    label: "Cert Verifier Cert Trust Evaluation Time Sum"
    hidden: no
    sql: ${TABLE}.metrics.timing_distribution.cert_verifier_cert_trust_evaluation_time.sum ;;
    type: number
    group_label: "Cert Verifier"
    group_item_label: "Cert Trust Evaluation Time Sum"

    link: {
      label: "Glean Dictionary reference for Cert Verifier Cert Trust Evaluation Time Sum"
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_desktop/metrics/cert_verifier_cert_trust_evaluation_time"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "Measures how long we take to evaluate the trust status of a certificate.
"
  }

  dimension: metrics__labeled_counter__cert_verifier_crlite_status {
    label: "Cert Verifier Crlite Status"
    hidden: yes
    sql: ${TABLE}.metrics.labeled_counter.cert_verifier_crlite_status ;;
    group_label: "Cert Verifier"
    group_item_label: "Crlite Status"

    link: {
      label: "Glean Dictionary reference for Cert Verifier Crlite Status"
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_desktop/metrics/cert_verifier_crlite_status"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "Counts the number of times different CRLite statuses were returned.
"
  }

  dimension: metrics__labeled_counter__cert_verifier_crlite_vs_ocsp_result {
    label: "Cert Verifier Crlite Vs Ocsp Result"
    hidden: yes
    sql: ${TABLE}.metrics.labeled_counter.cert_verifier_crlite_vs_ocsp_result ;;
    group_label: "Cert Verifier"
    group_item_label: "Crlite Vs Ocsp Result"

    link: {
      label: "Glean Dictionary reference for Cert Verifier Crlite Vs Ocsp Result"
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_desktop/metrics/cert_verifier_crlite_vs_ocsp_result"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "The OCSP result when CRLite claims a certificate is revoked.
"
  }

  dimension: metrics__quantity__cert_verifier_trust_obj_count {
    label: "Cert Verifier Trust Obj Count"
    hidden: no
    sql: ${TABLE}.metrics.quantity.cert_verifier_trust_obj_count ;;
    type: number
    group_label: "Cert Verifier"
    group_item_label: "Trust Obj Count"

    link: {
      label: "Glean Dictionary reference for Cert Verifier Trust Obj Count"
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_desktop/metrics/cert_verifier_trust_obj_count"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "The total number of trust objects in cert9.db
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
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_desktop/metrics/codec_stats_audio_preferred_codec"
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
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_desktop/metrics/codec_stats_other_fec_signaled"
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
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_desktop/metrics/codec_stats_ulpfec_negotiated"
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
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_desktop/metrics/codec_stats_video_preferred_codec"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "Counts the preferred video codec being signaled to us to identify preferred video codec.
"
  }

  dimension: metrics__timing_distribution__cookie_banners_click_handle_duration__sum {
    label: "Cookie Banners Click Handle Duration Sum"
    hidden: yes
    sql: ${TABLE}.metrics.timing_distribution.cookie_banners_click_handle_duration.sum ;;
    type: number
    group_label: "Cookie Banners Click"
    group_item_label: "Handle Duration Sum"

    link: {
      label: "Glean Dictionary reference for Cookie Banners Click Handle Duration Sum"
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_desktop/metrics/cookie_banners_click_handle_duration"
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
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_desktop/metrics/cookie_banners_click_query_selector_run_count_per_window_frame"
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
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_desktop/metrics/cookie_banners_click_query_selector_run_count_per_window_top_level"
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
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_desktop/metrics/cookie_banners_click_query_selector_run_duration_per_window_frame"
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
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_desktop/metrics/cookie_banners_click_query_selector_run_duration_per_window_top_level"
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
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_desktop/metrics/cookie_banners_click_result"
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
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_desktop/metrics/cookie_banners_cmp_detected_cmp"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "Counts how often a specific cmp has been detected by our cookie banner handling.
"
  }

  dimension: metrics__timing_distribution__cookie_banners_cmp_handle_duration__sum {
    label: "Cookie Banners Cmp Handle Duration Sum"
    hidden: yes
    sql: ${TABLE}.metrics.timing_distribution.cookie_banners_cmp_handle_duration.sum ;;
    type: number
    group_label: "Cookie Banners Cmp"
    group_item_label: "Handle Duration Sum"

    link: {
      label: "Glean Dictionary reference for Cookie Banners Cmp Handle Duration Sum"
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_desktop/metrics/cookie_banners_cmp_handle_duration"
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
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_desktop/metrics/cookie_banners_cmp_ratio_handled_by_cmp_rule"
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
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_desktop/metrics/cookie_banners_cmp_ratio_handled_by_cmp_rule"
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
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_desktop/metrics/cookie_banners_cmp_result"
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
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_desktop/metrics/cookie_banners_cookie_injection_fail"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "Counts how often the cookie banner is still shown even if we have injected cookies.
"
  }

  dimension: metrics__labeled_string__cookie_banners_google_gdpr_choice_cookie {
    label: "Cookie Banners Google Gdpr Choice Cookie"
    hidden: no
    sql: ${TABLE}.metrics.labeled_string.cookie_banners_google_gdpr_choice_cookie ;;
    type: string
    group_label: "Cookie Banners"
    group_item_label: "Google Gdpr Choice Cookie"

    link: {
      label: "Glean Dictionary reference for Cookie Banners Google Gdpr Choice Cookie"
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_desktop/metrics/cookie_banners_google_gdpr_choice_cookie"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "Records the GDPR choice on Google Search based on the \"SOCS\" cookie of the Google Search domains. The value could be \"Accept\", \"Reject\" or \"Custom\". We use the label to record different choices on different Google domains. We only collect this if the default search engine is Google.
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
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_desktop/metrics/cookie_banners_normal_window_service_mode"
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
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_desktop/metrics/cookie_banners_private_window_service_mode"
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
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_desktop/metrics/cookie_banners_rule_lookup_by_domain"
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
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_desktop/metrics/cookie_banners_rule_lookup_by_load"
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
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_desktop/metrics/cookie_banners_service_detect_only"
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
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_desktop/metrics/data_storage_alternate_services"
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
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_desktop/metrics/data_storage_client_auth_remember_list"
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
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_desktop/metrics/data_storage_entries"
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
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_desktop/metrics/data_storage_migration"
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
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_desktop/metrics/data_storage_site_security_service_state"
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
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_desktop/metrics/dotprint_android_dialog_requested"
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
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_desktop/metrics/dotprint_failure"
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
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_desktop/metrics/dotprint_requested"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "How many times window.print was requested.
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
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_desktop/metrics/extensions_counters_browser_action_preload_result"
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
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_desktop/metrics/extensions_counters_event_page_idle_result"
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
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_desktop/metrics/extensions_process_event"
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
    hidden: yes
    sql: ${TABLE}.metrics.string.extensions_quarantined_domains_listhash ;;
    type: string
    group_label: "Extensions Quarantined Domains"
    group_item_label: "Listhash"

    link: {
      label: "Glean Dictionary reference for Extensions Quarantined Domains Listhash"
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_desktop/metrics/extensions_quarantined_domains_listhash"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "SHA1 cryptographic hash of the quarantined domains string pref.
"
  }

  dimension: metrics__quantity__extensions_quarantined_domains_listsize {
    label: "Extensions Quarantined Domains Listsize"
    hidden: yes
    sql: ${TABLE}.metrics.quantity.extensions_quarantined_domains_listsize ;;
    type: number
    group_label: "Extensions Quarantined Domains"
    group_item_label: "Listsize"

    link: {
      label: "Glean Dictionary reference for Extensions Quarantined Domains Listsize"
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_desktop/metrics/extensions_quarantined_domains_listsize"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "Number of domains listed in the quarantined domains list pref for the client during this session.
"
  }

  dimension: metrics__string__extensions_quarantined_domains_remotehash {
    label: "Extensions Quarantined Domains Remotehash"
    hidden: yes
    sql: ${TABLE}.metrics.string.extensions_quarantined_domains_remotehash ;;
    type: string
    group_label: "Extensions Quarantined Domains"
    group_item_label: "Remotehash"

    link: {
      label: "Glean Dictionary reference for Extensions Quarantined Domains Remotehash"
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_desktop/metrics/extensions_quarantined_domains_remotehash"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "SHA1 cryptographic hash of the quarantined domains string pref as it was set based on the value got synced from the RemoteSettings collection. AMRemoteSettings will be re-processing the entries on the next application startup and so this metric lifetime can be set to application and expect it to be always set to the value got from the RemoteSettings collection.
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
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_desktop/metrics/extensions_startup_cache_read_errors"
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
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_desktop/metrics/extensions_startup_cache_write_bytelength"
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
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_desktop/metrics/extensions_timing_background_page_load"
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
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_desktop/metrics/extensions_timing_browser_action_popup_open"
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
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_desktop/metrics/extensions_timing_content_script_injection"
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
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_desktop/metrics/extensions_timing_event_page_running_time"
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
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_desktop/metrics/extensions_timing_extension_startup"
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
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_desktop/metrics/extensions_timing_page_action_popup_open"
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
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_desktop/metrics/extensions_timing_storage_local_get_idb"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "Amount of time it takes to perform a get via storage.local using the IndexedDB backend.
"
  }

  dimension: metrics__timing_distribution__extensions_timing_storage_local_get_json__sum {
    label: "Extensions Timing Storage Local Get Json Sum"
    hidden: yes
    sql: ${TABLE}.metrics.timing_distribution.extensions_timing_storage_local_get_json.sum ;;
    type: number
    group_label: "Extensions Timing"
    group_item_label: "Storage Local Get Json Sum"

    link: {
      label: "Glean Dictionary reference for Extensions Timing Storage Local Get Json Sum"
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_desktop/metrics/extensions_timing_storage_local_get_json"
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
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_desktop/metrics/extensions_timing_storage_local_set_idb"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "Amount of time it takes to perform a set via storage.local using the Indexed backend.
"
  }

  dimension: metrics__timing_distribution__extensions_timing_storage_local_set_json__sum {
    label: "Extensions Timing Storage Local Set Json Sum"
    hidden: yes
    sql: ${TABLE}.metrics.timing_distribution.extensions_timing_storage_local_set_json.sum ;;
    type: number
    group_label: "Extensions Timing"
    group_item_label: "Storage Local Set Json Sum"

    link: {
      label: "Glean Dictionary reference for Extensions Timing Storage Local Set Json Sum"
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_desktop/metrics/extensions_timing_storage_local_set_json"
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
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_desktop/metrics/extensions_use_remote_policy"
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
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_desktop/metrics/extensions_use_remote_pref"
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
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_desktop/metrics/fingerprinting_protection_canvas_noise_calculate_time"
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
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_desktop/metrics/fog_failed_idle_registration"
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
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_desktop/metrics/fog_initialization"
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
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_desktop/metrics/fog_inits_during_shutdown"
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
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_desktop/metrics/fog_ipc_buffer_sizes"
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
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_desktop/metrics/fog_ipc_flush_durations"
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
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_desktop/metrics/fog_ipc_flush_failures"
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
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_desktop/metrics/fog_ipc_replay_failures"
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
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_desktop/metrics/fog_ipc_shutdown_registration_failures"
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
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_desktop/metrics/fog_max_pings_per_minute"
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
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_desktop/metrics/fog_validation_gvsv_audio_stream_init"
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
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_desktop/metrics/fog_validation_gvsv_audio_stream_init_gecko"
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
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_desktop/metrics/fog_validation_gvsv_composite_time"
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
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_desktop/metrics/fog_validation_gvsv_number_of_unique_site_origins_all_tabs"
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
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_desktop/metrics/fog_validation_gvsv_primary_height"
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
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_desktop/metrics/fog_validation_gvsv_primary_width"
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
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_desktop/metrics/formautofill_creditcards_autofill_profiles_count"
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
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_desktop/metrics/formautofill_form_submission_heuristic"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "The heuristic that detected the form submission."
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
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_desktop/metrics/geckoview_content_process_lifetime"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "The uptime of content processes. (Migrated from the geckoview metric of the same name).
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
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_desktop/metrics/geckoview_document_site_origins"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "When a document is loaded, report the number of [site origins](https://searchfox.org/ mozilla-central/rev/ 3300072e993ae05d50d5c63d815260367eaf9179/ caps/nsIPrincipal.idl#264) of the entire browser if it has been at least 5 minutes since last time we collect this data. (Migrated from the geckoview metric of the same name).
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
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_desktop/metrics/geckoview_page_load_progress_time"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "Time between page load progress starts (0) and completion (100). (Migrated from the geckoview metric of the same name).
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
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_desktop/metrics/geckoview_page_load_time"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "The time taken to load a page. This includes all static contents, no dynamic content. Loading of about: pages is not counted. Back back navigation (sometimes via BFCache) is included which is a source of bimodality due to the <50ms load times. (Migrated from the geckoview metric of the same name).
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
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_desktop/metrics/geckoview_page_reload_time"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "Time taken to reload a page. This includes all static contents, no dynamic content. Loading of about: pages is not counted. (Migrated from the geckoview metric of the same name).
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
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_desktop/metrics/geckoview_per_document_site_origins"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "When a document is unloaded, report the highest number of [site origins](https://searchfox.org/ mozilla-central/rev/ 3300072e993ae05d50d5c63d815260367eaf9179/ caps/nsIPrincipal.idl#264) loaded simultaneously in that document. (Migrated from the geckoview metric of the same name).
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
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_desktop/metrics/geckoview_startup_runtime"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "The time taken to initialize GeckoRuntime. (Migrated from the geckoview metric of the same name).
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
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_desktop/metrics/geckoview_validation_build_id"
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
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_desktop/metrics/geckoview_validation_version"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "The version of the Gecko engine, example: 74.0a1 Mirror of `geckoview.version` for validation of migrated data.
"
  }

  dimension: metrics__custom_distribution__geolocation_accuracy__sum {
    label: "Geolocation Accuracy Sum"
    hidden: no
    sql: ${TABLE}.metrics.custom_distribution.geolocation_accuracy.sum ;;
    type: number
    group_label: "Geolocation"
    group_item_label: "Accuracy Sum"

    link: {
      label: "Glean Dictionary reference for Geolocation Accuracy Sum"
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_desktop/metrics/geolocation_accuracy"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "Accuracy returned by the Geolocation API
"
  }

  dimension: metrics__labeled_counter__geolocation_fallback {
    label: "Geolocation Fallback"
    hidden: yes
    sql: ${TABLE}.metrics.labeled_counter.geolocation_fallback ;;
    group_label: "Geolocation"
    group_item_label: "Fallback"

    link: {
      label: "Glean Dictionary reference for Geolocation Fallback"
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_desktop/metrics/geolocation_fallback"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "Whether the default provider falled back to NetworkGeolocationProvider.
"
  }

  dimension: metrics__labeled_boolean__geolocation_linux_provider {
    label: "Geolocation Linux Provider"
    hidden: no
    sql: ${TABLE}.metrics.labeled_boolean.geolocation_linux_provider ;;
    type: string
    group_label: "Geolocation"
    group_item_label: "Linux Provider"

    link: {
      label: "Glean Dictionary reference for Geolocation Linux Provider"
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_desktop/metrics/geolocation_linux_provider"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "Which system provider are we using on Linux
"
  }

  dimension: metrics__labeled_counter__geolocation_request_result {
    label: "Geolocation Request Result"
    hidden: yes
    sql: ${TABLE}.metrics.labeled_counter.geolocation_request_result ;;
    group_label: "Geolocation"
    group_item_label: "Request Result"

    link: {
      label: "Glean Dictionary reference for Geolocation Request Result"
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_desktop/metrics/geolocation_request_result"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "The result for each geolocation request. Success label will only happen once for each request, even if it's a watch request.
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
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_desktop/metrics/gfx_adapter_primary_description"
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
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_desktop/metrics/gfx_adapter_primary_device_id"
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
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_desktop/metrics/gfx_adapter_primary_driver_date"
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
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_desktop/metrics/gfx_adapter_primary_driver_files"
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
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_desktop/metrics/gfx_adapter_primary_driver_vendor"
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
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_desktop/metrics/gfx_adapter_primary_driver_version"
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
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_desktop/metrics/gfx_adapter_primary_ram"
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
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_desktop/metrics/gfx_adapter_primary_subsystem_id"
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
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_desktop/metrics/gfx_adapter_primary_vendor_id"
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
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_desktop/metrics/gfx_checkerboard_duration"
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
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_desktop/metrics/gfx_checkerboard_peak_pixel_count"
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
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_desktop/metrics/gfx_checkerboard_potential_duration"
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
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_desktop/metrics/gfx_checkerboard_severity"
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
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_desktop/metrics/gfx_composite_time"
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
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_desktop/metrics/gfx_content_frame_time_from_paint"
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
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_desktop/metrics/gfx_content_frame_time_from_vsync"
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
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_desktop/metrics/gfx_content_frame_time_reason"
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
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_desktop/metrics/gfx_content_frame_time_with_svg"
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
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_desktop/metrics/gfx_content_frame_time_without_resource_upload"
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
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_desktop/metrics/gfx_content_frame_time_without_upload"
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
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_desktop/metrics/gfx_content_full_paint_time"
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
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_desktop/metrics/gfx_content_paint_time"
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
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_desktop/metrics/gfx_display_count"
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
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_desktop/metrics/gfx_display_primary_height"
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
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_desktop/metrics/gfx_display_primary_width"
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
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_desktop/metrics/gfx_feature_webrender"
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
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_desktop/metrics/gfx_scroll_present_latency"
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
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_desktop/metrics/gfx_status_compositor"
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
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_desktop/metrics/gfx_status_headless"
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
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_desktop/metrics/gfx_status_last_compositor_gecko_version"
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
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_desktop/metrics/gifft_validation_main_ping_assembling"
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
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_desktop/metrics/gmp_update_xml_fetch_result"
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
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_desktop/metrics/gpu_process_crash_fallbacks"
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
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_desktop/metrics/gpu_process_feature_status"
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
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_desktop/metrics/gpu_process_total_launch_attempts"
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
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_desktop/metrics/gpu_process_unstable_launch_attempts"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "The number of consecutive unstable launch attempts.
"
  }

  dimension: metrics__counter__hls_canplay_requested {
    label: "Hls Canplay Requested"
    hidden: no
    sql: ${TABLE}.metrics.counter.hls_canplay_requested ;;
    type: number
    group_label: "Hls"
    group_item_label: "Canplay Requested"

    link: {
      label: "Glean Dictionary reference for Hls Canplay Requested"
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_desktop/metrics/hls_canplay_requested"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "Record when a page requests canPlayType for a HLS media type.
"
  }

  dimension: metrics__counter__hls_canplay_supported {
    label: "Hls Canplay Supported"
    hidden: no
    sql: ${TABLE}.metrics.counter.hls_canplay_supported ;;
    type: number
    group_label: "Hls"
    group_item_label: "Canplay Supported"

    link: {
      label: "Glean Dictionary reference for Hls Canplay Supported"
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_desktop/metrics/hls_canplay_supported"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "Record when a canPlayType request supports HLS.
"
  }

  dimension: metrics__timing_distribution__httpsfirst_downgrade_time__sum {
    label: "Httpsfirst Downgrade Time Sum"
    hidden: no
    sql: ${TABLE}.metrics.timing_distribution.httpsfirst_downgrade_time.sum ;;
    type: number
    group_label: "Httpsfirst"
    group_item_label: "Downgrade Time Sum"

    link: {
      label: "Glean Dictionary reference for Httpsfirst Downgrade Time Sum"
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_desktop/metrics/httpsfirst_downgrade_time"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "If a HTTPS-First (`dom.security.https_first` enabled) upgrade isn't successful, measures the timespan between the navigation start and the downgrade.
"
  }

  dimension: metrics__timing_distribution__httpsfirst_downgrade_time_schemeless__sum {
    label: "Httpsfirst Downgrade Time Schemeless Sum"
    hidden: no
    sql: ${TABLE}.metrics.timing_distribution.httpsfirst_downgrade_time_schemeless.sum ;;
    type: number
    group_label: "Httpsfirst"
    group_item_label: "Downgrade Time Schemeless Sum"

    link: {
      label: "Glean Dictionary reference for Httpsfirst Downgrade Time Schemeless Sum"
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_desktop/metrics/httpsfirst_downgrade_time_schemeless"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "If a schemeless HTTPS-First (`dom.security.https_first` disabled, but load marked as schemeless) upgrade isn't successful, measures the timespan between the navigation start and the downgrade.
"
  }

  dimension: metrics__counter__httpsfirst_downgraded {
    label: "Httpsfirst Downgraded"
    hidden: no
    sql: ${TABLE}.metrics.counter.httpsfirst_downgraded ;;
    type: number
    group_label: "Httpsfirst"
    group_item_label: "Downgraded"

    link: {
      label: "Glean Dictionary reference for Httpsfirst Downgraded"
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_desktop/metrics/httpsfirst_downgraded"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "How many regular HTTPS-First (`dom.security.https_first` enabled) upgrades fail and get downgraded again.
"
  }

  dimension: metrics__rate__httpsfirst_downgraded_on_timer__numerator {
    label: "Httpsfirst Downgraded On Timer Numerator"
    hidden: no
    sql: ${TABLE}.metrics.rate.httpsfirst_downgraded_on_timer.numerator ;;
    type: number
    group_label: "Httpsfirst"
    group_item_label: "Downgraded On Timer Numerator"

    link: {
      label: "Glean Dictionary reference for Httpsfirst Downgraded On Timer Numerator"
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_desktop/metrics/httpsfirst_downgraded_on_timer"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "How many HTTPS-First (`dom.security.https_first` enabled) upgrades get downgraded again because the HTTP request fired after 3s received a answer faster than the HTTPS request.
"
  }

  dimension: metrics__rate__httpsfirst_downgraded_on_timer__denominator {
    label: "Httpsfirst Downgraded On Timer Denominator"
    hidden: no
    sql: ${TABLE}.metrics.rate.httpsfirst_downgraded_on_timer.denominator ;;
    type: number
    group_label: "Httpsfirst"
    group_item_label: "Downgraded On Timer Denominator"

    link: {
      label: "Glean Dictionary reference for Httpsfirst Downgraded On Timer Denominator"
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_desktop/metrics/httpsfirst_downgraded_on_timer"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "How many HTTPS-First (`dom.security.https_first` enabled) upgrades get downgraded again because the HTTP request fired after 3s received a answer faster than the HTTPS request.
"
  }

  dimension: metrics__rate__httpsfirst_downgraded_on_timer_schemeless__numerator {
    label: "Httpsfirst Downgraded On Timer Schemeless Numerator"
    hidden: no
    sql: ${TABLE}.metrics.rate.httpsfirst_downgraded_on_timer_schemeless.numerator ;;
    type: number
    group_label: "Httpsfirst"
    group_item_label: "Downgraded On Timer Schemeless Numerator"

    link: {
      label: "Glean Dictionary reference for Httpsfirst Downgraded On Timer Schemeless Numerator"
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_desktop/metrics/httpsfirst_downgraded_on_timer_schemeless"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "How many of schemeless HTTPS-First (`dom.security.https_first` disabled, but load marked as schemeless) upgrades get downgraded again because the HTTP request fired after 3s received a answer faster than the HTTPS request
"
  }

  dimension: metrics__rate__httpsfirst_downgraded_on_timer_schemeless__denominator {
    label: "Httpsfirst Downgraded On Timer Schemeless Denominator"
    hidden: no
    sql: ${TABLE}.metrics.rate.httpsfirst_downgraded_on_timer_schemeless.denominator ;;
    type: number
    group_label: "Httpsfirst"
    group_item_label: "Downgraded On Timer Schemeless Denominator"

    link: {
      label: "Glean Dictionary reference for Httpsfirst Downgraded On Timer Schemeless Denominator"
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_desktop/metrics/httpsfirst_downgraded_on_timer_schemeless"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "How many of schemeless HTTPS-First (`dom.security.https_first` disabled, but load marked as schemeless) upgrades get downgraded again because the HTTP request fired after 3s received a answer faster than the HTTPS request
"
  }

  dimension: metrics__counter__httpsfirst_downgraded_schemeless {
    label: "Httpsfirst Downgraded Schemeless"
    hidden: no
    sql: ${TABLE}.metrics.counter.httpsfirst_downgraded_schemeless ;;
    type: number
    group_label: "Httpsfirst"
    group_item_label: "Downgraded Schemeless"

    link: {
      label: "Glean Dictionary reference for Httpsfirst Downgraded Schemeless"
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_desktop/metrics/httpsfirst_downgraded_schemeless"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "How many schemeless HTTPS-First (`dom.security.https_first` disabled, but load marked as schemeless) upgrades fail and get downgraded again.
"
  }

  dimension: metrics__counter__httpsfirst_upgraded {
    label: "Httpsfirst Upgraded"
    hidden: no
    sql: ${TABLE}.metrics.counter.httpsfirst_upgraded ;;
    type: number
    group_label: "Httpsfirst"
    group_item_label: "Upgraded"

    link: {
      label: "Glean Dictionary reference for Httpsfirst Upgraded"
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_desktop/metrics/httpsfirst_upgraded"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "Counts how often a load is successfully upgraded to HTTPS because of HTTPS-First (`dom.security.https_first` enabled). This does not include loads that get downgraded again.
"
  }

  dimension: metrics__counter__httpsfirst_upgraded_schemeless {
    label: "Httpsfirst Upgraded Schemeless"
    hidden: no
    sql: ${TABLE}.metrics.counter.httpsfirst_upgraded_schemeless ;;
    type: number
    group_label: "Httpsfirst"
    group_item_label: "Upgraded Schemeless"

    link: {
      label: "Glean Dictionary reference for Httpsfirst Upgraded Schemeless"
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_desktop/metrics/httpsfirst_upgraded_schemeless"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "Counts how often a load is successfully upgraded to HTTPS because of schemeless HTTPS-First (`dom.security.https_first` disabled, but load marked as schemeless). This does not include loads that get downgraded again.
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
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_desktop/metrics/ipc_received_messages_content_background"
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
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_desktop/metrics/ipc_received_messages_content_foreground"
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
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_desktop/metrics/ipc_received_messages_gpu_process"
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
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_desktop/metrics/ipc_received_messages_parent_active"
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
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_desktop/metrics/ipc_received_messages_parent_inactive"
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
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_desktop/metrics/ipc_sent_messages_content_background"
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
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_desktop/metrics/ipc_sent_messages_content_foreground"
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
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_desktop/metrics/ipc_sent_messages_gpu_process"
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
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_desktop/metrics/ipc_sent_messages_parent_active"
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
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_desktop/metrics/ipc_sent_messages_parent_inactive"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "How many times each IPC message type was sent. Broken down by process type.
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
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_desktop/metrics/javascript_gc_compact_time"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "The time spent in the compact phase. (Migrated from the geckoview metric of the same name.)
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
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_desktop/metrics/javascript_gc_mark_roots_time"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "The time spent marking GC roots. (Migrated from the geckoview metric of the same name.)
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
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_desktop/metrics/javascript_gc_mark_time"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "The time spent in the mark phase. (Migrated from the geckoview metric of the same name.)
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
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_desktop/metrics/javascript_gc_minor_time"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "The time taked by a minor (nursery) collection. (Migrated from the geckoview metric of the same name.)
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
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_desktop/metrics/javascript_gc_prepare_time"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "The time spent in the preparation phase. (Migrated from the geckoview metric of the same name.)
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
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_desktop/metrics/javascript_gc_slice_time"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "The time spent running a GC slice. (Migrated from the geckoview metric of the same name.)
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
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_desktop/metrics/javascript_gc_sweep_time"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "The time spent in the sweep phase. (Migrated from the geckoview metric of the same name.)
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
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_desktop/metrics/javascript_gc_total_time"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "The total time taken by a major collection. (Migrated from the geckoview metric of the same name.)
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
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_desktop/metrics/javascript_pageload_baseline_compile_time"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "Time spent during page load baseline compiling Javascript in ms. (Migrated from the geckoview metric of the same name.)
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
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_desktop/metrics/javascript_pageload_delazification_time"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "Time spent during page load delazifying Javascript in ms. (Migrated from the geckoview metric of the same name.)
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
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_desktop/metrics/javascript_pageload_execution_time"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "Time spent during page load executing Javascript in ms. (Migrated from the geckoview metric of the same name.)
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
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_desktop/metrics/javascript_pageload_gc_time"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "Time spent during page load in the GC in ms. (Migrated from the geckoview metric of the same name.)
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
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_desktop/metrics/javascript_pageload_parse_time"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "Time spent during page load syntax parsing JS scripts on the main thread in ms. (Migrated from the geckoview metric of the same name.)
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
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_desktop/metrics/javascript_pageload_protect_time"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "Time spent during page load protecting JIT executable memory. (Migrated from the geckoview metric of the same name.)
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
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_desktop/metrics/javascript_pageload_xdr_encode_time"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "Time spent during page load XDR encoding Javascript in ms. (Migrated from the geckoview metric of the same name.)
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
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_desktop/metrics/media_audio_backend"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "The operating system audio backend (Migrated from the geckoview metric of the same name).
"
  }

  dimension: metrics__labeled_counter__media_audio_init_failure {
    label: "Media Audio Init Failure"
    hidden: yes
    sql: ${TABLE}.metrics.labeled_counter.media_audio_init_failure ;;
    group_label: "Media Audio"
    group_item_label: "Init Failure"

    link: {
      label: "Glean Dictionary reference for Media Audio Init Failure"
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_desktop/metrics/media_audio_init_failure"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "Failure occurs when initializing the audio stream. (Migrated from the geckoview metric of the same name).
"
  }

  dimension: metrics__labeled_boolean__media_playback_device_hardware_decoder_support {
    label: "Media Playback Device Hardware Decoder Support"
    hidden: no
    sql: ${TABLE}.metrics.labeled_boolean.media_playback_device_hardware_decoder_support ;;
    type: string
    group_label: "Media Playback"
    group_item_label: "Device Hardware Decoder Support"

    link: {
      label: "Glean Dictionary reference for Media Playback Device Hardware Decoder Support"
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_desktop/metrics/media_playback_device_hardware_decoder_support"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "The results of hardware decoder support for different video codecs. True means that codec can be decoded by hardware on user's device."
  }

  dimension: metrics__labeled_counter__media_playback_not_supported_video_per_mime_type {
    label: "Media Playback Not Supported Video Per Mime Type"
    hidden: yes
    sql: ${TABLE}.metrics.labeled_counter.media_playback_not_supported_video_per_mime_type ;;
    group_label: "Media Playback"
    group_item_label: "Not Supported Video Per Mime Type"

    link: {
      label: "Glean Dictionary reference for Media Playback Not Supported Video Per Mime Type"
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_desktop/metrics/media_playback_not_supported_video_per_mime_type"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "Count the amount of times where video playback is failed to start due to the mime type is not supported by Firefox. The result is accumulated per mime type, eg. video/hevc."
  }

  dimension: metrics__labeled_counter__netwerk_early_hints {
    label: "Netwerk Early Hints"
    hidden: yes
    sql: ${TABLE}.metrics.labeled_counter.netwerk_early_hints ;;
    group_label: "Netwerk"
    group_item_label: "Early Hints"

    link: {
      label: "Glean Dictionary reference for Netwerk Early Hints"
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_desktop/metrics/netwerk_early_hints"
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
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_desktop/metrics/netwerk_eh_link_type"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "Counts different type of link headers that are sent in early hint
"
  }

  dimension: metrics__labeled_counter__netwerk_eh_response_version {
    label: "Netwerk Eh Response Version"
    hidden: yes
    sql: ${TABLE}.metrics.labeled_counter.netwerk_eh_response_version ;;
    group_label: "Netwerk"
    group_item_label: "Eh Response Version"

    link: {
      label: "Glean Dictionary reference for Netwerk Eh Response Version"
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_desktop/metrics/netwerk_eh_response_version"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "HTTP protocol version from Early Hints response
"
  }

  dimension: metrics__counter__netwerk_parent_connect_timeout {
    label: "Netwerk Parent Connect Timeout"
    hidden: no
    sql: ${TABLE}.metrics.counter.netwerk_parent_connect_timeout ;;
    type: number
    group_label: "Netwerk"
    group_item_label: "Parent Connect Timeout"

    link: {
      label: "Glean Dictionary reference for Netwerk Parent Connect Timeout"
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_desktop/metrics/netwerk_parent_connect_timeout"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "Counts how often the parent-connect-timeout timer is necessary to clear up EarlyHintPreloader
"
  }

  dimension: metrics__labeled_counter__network_byte_range_request {
    label: "Network Byte Range Request"
    hidden: yes
    sql: ${TABLE}.metrics.labeled_counter.network_byte_range_request ;;
    group_label: "Network"
    group_item_label: "Byte Range Request"

    link: {
      label: "Glean Dictionary reference for Network Byte Range Request"
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_desktop/metrics/network_byte_range_request"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "Counts of cacheable/non-cacheable byte-range requests
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
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_desktop/metrics/network_cache_hit_time"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "Time to open existing cache entry file. (Migrated from the geckoview metric of the same name).
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
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_desktop/metrics/network_cors_authorization_header"
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
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_desktop/metrics/network_data_size_pb_per_type"
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
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_desktop/metrics/network_data_size_per_type"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "Number of KB we transferred keyed by \"contentType\"
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
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_desktop/metrics/network_dns_end"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "In the HTTP page channel, time from the DNS request being issued to the response. Corresponds to Legacy histogram HTTP_PAGE_DNS_LOOKUP_TIME in Desktop. (Migrated from the geckoview metric of the same name).
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
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_desktop/metrics/network_dns_start"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "In the HTTP page channel, time from connection open to the DNS request being issued. Corresponds to Legacy histogram HTTP_PAGE_DNS_ISSUE_TIME in Desktop. (Migrated from the geckoview metric of the same name).
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
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_desktop/metrics/network_first_from_cache"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "In the HTTP page channel, time from connection open to cache read start. Corresponds to Legacy histogram HTTP_PAGE_OPEN_TO_FIRST_FROM_CACHE_V2 in Desktop.
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
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_desktop/metrics/network_font_download_end"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "Time after navigationStart that all webfont downloads are completed. (Migrated from the geckoview metric of the same name).
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
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_desktop/metrics/network_open_to_transaction_pending"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "The time spent from HttpChannelChild::AsyncOpen to adding the transaction to the nsHttpConnectionMgr
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
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_desktop/metrics/network_tcp_connection"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "In the HTTP page channel, time from the TCP SYN packet is received to the connection is established and ready for HTTP. Corresponds to Legacy histogram HTTP_PAGE_TCP_CONNECTION_2 in Desktop (Migrated from the geckoview metric of the same name).
"
  }

  dimension: metrics__labeled_counter__network_tls_early_data_accepted {
    label: "Network Tls Early Data Accepted"
    hidden: yes
    sql: ${TABLE}.metrics.labeled_counter.network_tls_early_data_accepted ;;
    group_label: "Network"
    group_item_label: "Tls Early Data Accepted"

    link: {
      label: "Glean Dictionary reference for Network Tls Early Data Accepted"
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_desktop/metrics/network_tls_early_data_accepted"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "TLS early data was used and it was accepted or rejected by the remote host.
"
  }

  dimension: metrics__custom_distribution__network_tls_early_data_bytes_written__sum {
    label: "Network Tls Early Data Bytes Written Sum"
    hidden: no
    sql: ${TABLE}.metrics.custom_distribution.network_tls_early_data_bytes_written.sum ;;
    type: number
    group_label: "Network"
    group_item_label: "Tls Early Data Bytes Written Sum"

    link: {
      label: "Glean Dictionary reference for Network Tls Early Data Bytes Written Sum"
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_desktop/metrics/network_tls_early_data_bytes_written"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "Amount of bytes sent using TLS early data at the start of a TLS connection for a given channel.
"
  }

  dimension: metrics__labeled_counter__network_tls_early_data_negotiated {
    label: "Network Tls Early Data Negotiated"
    hidden: yes
    sql: ${TABLE}.metrics.labeled_counter.network_tls_early_data_negotiated ;;
    group_label: "Network"
    group_item_label: "Tls Early Data Negotiated"

    link: {
      label: "Glean Dictionary reference for Network Tls Early Data Negotiated"
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_desktop/metrics/network_tls_early_data_negotiated"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "Sending TLS early data was not possible, possible and used, or possible but not used.
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
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_desktop/metrics/network_tls_handshake"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "In the HTTP page channel, time from after the TCP SYN packet is received to the secure connection is established and ready for HTTP. Corresponds to Legacy histogram HTTP_PAGE_TLS_HANDSHAKE in Desktop. (Migrated from the geckoview metric of the same name).
"
  }

  dimension: metrics__timing_distribution__networking_cache_metadata_first_read_time__sum {
    label: "Networking Cache Metadata First Read Time Sum"
    hidden: no
    sql: ${TABLE}.metrics.timing_distribution.networking_cache_metadata_first_read_time.sum ;;
    type: number
    group_label: "Networking"
    group_item_label: "Cache Metadata First Read Time Sum"

    link: {
      label: "Glean Dictionary reference for Networking Cache Metadata First Read Time Sum"
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_desktop/metrics/networking_cache_metadata_first_read_time"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "Time spent to read the first part of the metadata from the cache entry file.
"
  }

  dimension: metrics__timing_distribution__networking_cache_metadata_second_read_time__sum {
    label: "Networking Cache Metadata Second Read Time Sum"
    hidden: no
    sql: ${TABLE}.metrics.timing_distribution.networking_cache_metadata_second_read_time.sum ;;
    type: number
    group_label: "Networking"
    group_item_label: "Cache Metadata Second Read Time Sum"

    link: {
      label: "Glean Dictionary reference for Networking Cache Metadata Second Read Time Sum"
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_desktop/metrics/networking_cache_metadata_second_read_time"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "Time spent to read the missing part of the metadata from the cache entry file.
"
  }

  dimension: metrics__memory_distribution__networking_cache_metadata_size__sum {
    label: "Networking Cache Metadata Size Sum"
    hidden: no
    sql: ${TABLE}.metrics.memory_distribution.networking_cache_metadata_size.sum ;;
    type: number
    group_label: "Networking"
    group_item_label: "Cache Metadata Size Sum"

    link: {
      label: "Glean Dictionary reference for Networking Cache Metadata Size Sum"
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_desktop/metrics/networking_cache_metadata_size"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "Size of the metadata in bytes parsed from the disk."
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
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_desktop/metrics/networking_cookie_access_fixup_diff"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "If we fix up a cookie lastAccessed timestamp that is in the future this metric records the number of seconds that timestamp was off from NOW.
"
  }

  dimension: metrics__custom_distribution__networking_cookie_chips_partition_limit_overflow__sum {
    label: "Networking Cookie Chips Partition Limit Overflow Sum"
    hidden: no
    sql: ${TABLE}.metrics.custom_distribution.networking_cookie_chips_partition_limit_overflow.sum ;;
    type: number
    group_label: "Networking"
    group_item_label: "Cookie Chips Partition Limit Overflow Sum"

    link: {
      label: "Glean Dictionary reference for Networking Cookie Chips Partition Limit Overflow Sum"
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_desktop/metrics/networking_cookie_chips_partition_limit_overflow"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "The number of cookie bytes exceeding chips partition limit capacity for a single partition
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
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_desktop/metrics/networking_cookie_count_part_by_key"
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
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_desktop/metrics/networking_cookie_count_partitioned"
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
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_desktop/metrics/networking_cookie_count_total"
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
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_desktop/metrics/networking_cookie_count_unpart_by_key"
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
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_desktop/metrics/networking_cookie_count_unpartitioned"
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
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_desktop/metrics/networking_cookie_creation_fixup_diff"
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
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_desktop/metrics/networking_cookie_purge_entry_max"
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
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_desktop/metrics/networking_cookie_purge_max"
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
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_desktop/metrics/networking_cookie_timestamp_fixed_count"
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
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_desktop/metrics/networking_dns_failed_lookup_time"
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
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_desktop/metrics/networking_dns_lookup_time"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "Time for a successful DNS resolution (msec) | Migrated from Firefox Telemetry's `DNS_LOOKUP_TIME`.
"
  }

  dimension: metrics__labeled_counter__networking_dns_native_count {
    label: "Networking Dns Native Count"
    hidden: yes
    sql: ${TABLE}.metrics.labeled_counter.networking_dns_native_count ;;
    group_label: "Networking"
    group_item_label: "Dns Native Count"

    link: {
      label: "Glean Dictionary reference for Networking Dns Native Count"
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_desktop/metrics/networking_dns_native_count"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "The count of calls to the native DNS APIs
"
  }

  dimension: metrics__timing_distribution__networking_dns_native_https_call_time__sum {
    label: "Networking Dns Native Https Call Time Sum"
    hidden: no
    sql: ${TABLE}.metrics.timing_distribution.networking_dns_native_https_call_time.sum ;;
    type: number
    group_label: "Networking"
    group_item_label: "Dns Native Https Call Time Sum"

    link: {
      label: "Glean Dictionary reference for Networking Dns Native Https Call Time Sum"
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_desktop/metrics/networking_dns_native_https_call_time"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "Time spent in the call to the native OS DNS resolution.
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
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_desktop/metrics/networking_dns_renewal_time"
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
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_desktop/metrics/networking_dns_renewal_time_for_ttl"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "Time for a DNS OS resolution (msec) used to get TTL | Migrated from Firefox Telemetry's `DNS_RENEWAL_TIME_FOR_TTL`.
"
  }

  dimension: metrics__labeled_counter__networking_fetch_keepalive_discard_count {
    label: "Networking Fetch Keepalive Discard Count"
    hidden: yes
    sql: ${TABLE}.metrics.labeled_counter.networking_fetch_keepalive_discard_count ;;
    group_label: "Networking"
    group_item_label: "Fetch Keepalive Discard Count"

    link: {
      label: "Glean Dictionary reference for Networking Fetch Keepalive Discard Count"
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_desktop/metrics/networking_fetch_keepalive_discard_count"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "Counts how many fetch keepalive requests are dropped due to configured resource limits.
"
  }

  dimension: metrics__labeled_counter__networking_fetch_keepalive_request_count {
    label: "Networking Fetch Keepalive Request Count"
    hidden: yes
    sql: ${TABLE}.metrics.labeled_counter.networking_fetch_keepalive_request_count ;;
    group_label: "Networking"
    group_item_label: "Fetch Keepalive Request Count"

    link: {
      label: "Glean Dictionary reference for Networking Fetch Keepalive Request Count"
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_desktop/metrics/networking_fetch_keepalive_request_count"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "Counts how many fetch keepalive requests are made. This counter helps us to understand the adoption of fetch keepalive for firefox.
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
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_desktop/metrics/networking_http_1_download_throughput"
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
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_desktop/metrics/networking_http_1_upload_throughput"
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
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_desktop/metrics/networking_http_1_upload_throughput_100"
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
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_desktop/metrics/networking_http_1_upload_throughput_10_50"
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
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_desktop/metrics/networking_http_1_upload_throughput_50_100"
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
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_desktop/metrics/networking_http_2_download_throughput"
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
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_desktop/metrics/networking_http_2_upload_throughput"
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
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_desktop/metrics/networking_http_2_upload_throughput_100"
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
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_desktop/metrics/networking_http_2_upload_throughput_10_50"
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
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_desktop/metrics/networking_http_2_upload_throughput_50_100"
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
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_desktop/metrics/networking_http_3_download_throughput"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "The download throughput for http/3 requests larger than 10MB. Measured in megabits per second, Mbps.
"
  }

  dimension: metrics__custom_distribution__networking_http_3_download_throughput_100__sum {
    label: "Networking Http 3 Download Throughput 100 Sum"
    hidden: no
    sql: ${TABLE}.metrics.custom_distribution.networking_http_3_download_throughput_100.sum ;;
    type: number
    group_label: "Networking"
    group_item_label: "Http 3 Download Throughput 100 Sum"

    link: {
      label: "Glean Dictionary reference for Networking Http 3 Download Throughput 100 Sum"
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_desktop/metrics/networking_http_3_download_throughput_100"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "The download throughput for http/3 requests size larger than 100MB. Measured in megabits per second, Mbps.
"
  }

  dimension: metrics__custom_distribution__networking_http_3_download_throughput_10_50__sum {
    label: "Networking Http 3 Download Throughput 10 50 Sum"
    hidden: no
    sql: ${TABLE}.metrics.custom_distribution.networking_http_3_download_throughput_10_50.sum ;;
    type: number
    group_label: "Networking"
    group_item_label: "Http 3 Download Throughput 10 50 Sum"

    link: {
      label: "Glean Dictionary reference for Networking Http 3 Download Throughput 10 50 Sum"
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_desktop/metrics/networking_http_3_download_throughput_10_50"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "The download throughput for http/3 requests between 10MB and 50MB. Measured in megabits per second, Mbps.
"
  }

  dimension: metrics__custom_distribution__networking_http_3_download_throughput_50_100__sum {
    label: "Networking Http 3 Download Throughput 50 100 Sum"
    hidden: no
    sql: ${TABLE}.metrics.custom_distribution.networking_http_3_download_throughput_50_100.sum ;;
    type: number
    group_label: "Networking"
    group_item_label: "Http 3 Download Throughput 50 100 Sum"

    link: {
      label: "Glean Dictionary reference for Networking Http 3 Download Throughput 50 100 Sum"
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_desktop/metrics/networking_http_3_download_throughput_50_100"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "The download throughput for http/3 requests between 50MB and 100MB. Measured in megabits per second, Mbps.
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
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_desktop/metrics/networking_http_3_upload_throughput"
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
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_desktop/metrics/networking_http_3_upload_throughput_100"
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
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_desktop/metrics/networking_http_3_upload_throughput_10_50"
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
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_desktop/metrics/networking_http_3_upload_throughput_50_100"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "The upload throughput for http/3 request size between 50MB and 100MB. Measured in megabits per second, Mbps.
"
  }

  dimension: metrics__labeled_counter__networking_http_channel_disposition {
    label: "Networking Http Channel Disposition"
    hidden: yes
    sql: ${TABLE}.metrics.labeled_counter.networking_http_channel_disposition ;;
    group_label: "Networking"
    group_item_label: "Http Channel Disposition"

    link: {
      label: "Glean Dictionary reference for Networking Http Channel Disposition"
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_desktop/metrics/networking_http_channel_disposition"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "Channel Disposition for HTTP and HTTPS: cancel, disk, net_ok, net_early_fail, and net_late_fail
"
  }

  dimension: metrics__labeled_counter__networking_http_channel_disposition_disabled_no_reason {
    label: "Networking Http Channel Disposition Disabled No Reason"
    hidden: yes
    sql: ${TABLE}.metrics.labeled_counter.networking_http_channel_disposition_disabled_no_reason ;;
    group_label: "Networking"
    group_item_label: "Http Channel Disposition Disabled No Reason"

    link: {
      label: "Glean Dictionary reference for Networking Http Channel Disposition Disabled No Reason"
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_desktop/metrics/networking_http_channel_disposition_disabled_no_reason"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "Upgrading display content Channel Disposition (key: disabled_no_reason)
"
  }

  dimension: metrics__labeled_counter__networking_http_channel_disposition_disabled_upgrade {
    label: "Networking Http Channel Disposition Disabled Upgrade"
    hidden: yes
    sql: ${TABLE}.metrics.labeled_counter.networking_http_channel_disposition_disabled_upgrade ;;
    group_label: "Networking"
    group_item_label: "Http Channel Disposition Disabled Upgrade"

    link: {
      label: "Glean Dictionary reference for Networking Http Channel Disposition Disabled Upgrade"
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_desktop/metrics/networking_http_channel_disposition_disabled_upgrade"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "Upgrading display content Channel Disposition (key: disable_upgrade)
"
  }

  dimension: metrics__labeled_counter__networking_http_channel_disposition_disabled_wont {
    label: "Networking Http Channel Disposition Disabled Wont"
    hidden: yes
    sql: ${TABLE}.metrics.labeled_counter.networking_http_channel_disposition_disabled_wont ;;
    group_label: "Networking"
    group_item_label: "Http Channel Disposition Disabled Wont"

    link: {
      label: "Glean Dictionary reference for Networking Http Channel Disposition Disabled Wont"
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_desktop/metrics/networking_http_channel_disposition_disabled_wont"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "Upgrading display content Channel Disposition (key: disabled_wont)
"
  }

  dimension: metrics__labeled_counter__networking_http_channel_disposition_enabled_no_reason {
    label: "Networking Http Channel Disposition Enabled No Reason"
    hidden: yes
    sql: ${TABLE}.metrics.labeled_counter.networking_http_channel_disposition_enabled_no_reason ;;
    group_label: "Networking"
    group_item_label: "Http Channel Disposition Enabled No Reason"

    link: {
      label: "Glean Dictionary reference for Networking Http Channel Disposition Enabled No Reason"
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_desktop/metrics/networking_http_channel_disposition_enabled_no_reason"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "Upgrading display content Channel Disposition (key: enabled_no_reason)
"
  }

  dimension: metrics__labeled_counter__networking_http_channel_disposition_enabled_upgrade {
    label: "Networking Http Channel Disposition Enabled Upgrade"
    hidden: yes
    sql: ${TABLE}.metrics.labeled_counter.networking_http_channel_disposition_enabled_upgrade ;;
    group_label: "Networking"
    group_item_label: "Http Channel Disposition Enabled Upgrade"

    link: {
      label: "Glean Dictionary reference for Networking Http Channel Disposition Enabled Upgrade"
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_desktop/metrics/networking_http_channel_disposition_enabled_upgrade"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "Upgrading display content Channel Disposition (key: enable_upgrade)
"
  }

  dimension: metrics__labeled_counter__networking_http_channel_disposition_enabled_wont {
    label: "Networking Http Channel Disposition Enabled Wont"
    hidden: yes
    sql: ${TABLE}.metrics.labeled_counter.networking_http_channel_disposition_enabled_wont ;;
    group_label: "Networking"
    group_item_label: "Http Channel Disposition Enabled Wont"

    link: {
      label: "Glean Dictionary reference for Networking Http Channel Disposition Enabled Wont"
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_desktop/metrics/networking_http_channel_disposition_enabled_wont"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "Upgrading display content Channel Disposition (key: enabled_wont)
"
  }

  dimension: metrics__labeled_counter__networking_http_channel_onstart_status {
    label: "Networking Http Channel Onstart Status"
    hidden: yes
    sql: ${TABLE}.metrics.labeled_counter.networking_http_channel_onstart_status ;;
    group_label: "Networking"
    group_item_label: "Http Channel Onstart Status"

    link: {
      label: "Glean Dictionary reference for Networking Http Channel Onstart Status"
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_desktop/metrics/networking_http_channel_onstart_status"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "Whether successfully started HTTP channels
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
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_desktop/metrics/networking_http_channel_onstart_success_https_rr"
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
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_desktop/metrics/networking_http_channel_page_open_to_first_sent"
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
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_desktop/metrics/networking_http_channel_page_open_to_first_sent_https_rr"
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
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_desktop/metrics/networking_http_channel_sub_open_to_first_sent"
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
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_desktop/metrics/networking_http_channel_sub_open_to_first_sent_https_rr"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "Time in milliseconds from AsyncOpen to first byte of request sent, applicable for sub-resource loads with HTTPS RR
"
  }

  dimension: metrics__timing_distribution__networking_http_content_cssloader_ondatafinished_to_onstop_delay__sum {
    label: "Networking Http Content Cssloader Ondatafinished To Onstop Delay Sum"
    hidden: no
    sql: ${TABLE}.metrics.timing_distribution.networking_http_content_cssloader_ondatafinished_to_onstop_delay.sum ;;
    type: number
    group_label: "Networking"
    group_item_label: "Http Content Cssloader Ondatafinished To Onstop Delay Sum"

    link: {
      label: "Glean Dictionary reference for Networking Http Content Cssloader Ondatafinished To Onstop Delay Sum"
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_desktop/metrics/networking_http_content_cssloader_ondatafinished_to_onstop_delay"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "The time between processing OnDataFinished and processing OnStopRequest for CSSLoader in the content process
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
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_desktop/metrics/networking_http_content_html5parser_ondatafinished_to_onstop_delay"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "The time between processing OnDataFinished and processing OnStopRequest (if OnDataFinished comes first)
"
  }

  dimension: metrics__timing_distribution__networking_http_content_html5parser_ondatafinished_to_onstop_delay_negative__sum {
    label: "Networking Http Content Html5Parser Ondatafinished To Onstop Delay Negative Sum"
    hidden: yes
    sql: ${TABLE}.metrics.timing_distribution.networking_http_content_html5parser_ondatafinished_to_onstop_delay_negative.sum ;;
    type: number
    group_label: "Networking"
    group_item_label: "Http Content Html5Parser Ondatafinished To Onstop Delay Negative Sum"

    link: {
      label: "Glean Dictionary reference for Networking Http Content Html5Parser Ondatafinished To Onstop Delay Negative Sum"
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_desktop/metrics/networking_http_content_html5parser_ondatafinished_to_onstop_delay_negative"
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
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_desktop/metrics/networking_http_content_ondatafinished_delay"
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
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_desktop/metrics/networking_http_content_ondatafinished_to_onstop_delay"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "The time between processing OnDataFinished and processing OnStopRequest (if OnDataFinished comes first)
"
  }

  dimension: metrics__timing_distribution__networking_http_content_ondatafinished_to_onstop_delay_negative__sum {
    label: "Networking Http Content Ondatafinished To Onstop Delay Negative Sum"
    hidden: yes
    sql: ${TABLE}.metrics.timing_distribution.networking_http_content_ondatafinished_to_onstop_delay_negative.sum ;;
    type: number
    group_label: "Networking"
    group_item_label: "Http Content Ondatafinished To Onstop Delay Negative Sum"

    link: {
      label: "Glean Dictionary reference for Networking Http Content Ondatafinished To Onstop Delay Negative Sum"
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_desktop/metrics/networking_http_content_ondatafinished_to_onstop_delay_negative"
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
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_desktop/metrics/networking_http_content_onstart_delay"
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
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_desktop/metrics/networking_http_content_onstop_delay"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "The time between dispatching OnStopRequest from the socket thread and processing it on the main thread (content process).
"
  }

  dimension: metrics__timing_distribution__networking_http_onstart_suspend_total_time__sum {
    label: "Networking Http Onstart Suspend Total Time Sum"
    hidden: no
    sql: ${TABLE}.metrics.timing_distribution.networking_http_onstart_suspend_total_time.sum ;;
    type: number
    group_label: "Networking"
    group_item_label: "Http Onstart Suspend Total Time Sum"

    link: {
      label: "Glean Dictionary reference for Networking Http Onstart Suspend Total Time Sum"
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_desktop/metrics/networking_http_onstart_suspend_total_time"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "Time in milliseconds that http channel spent suspended between AsyncOpen and OnStartRequest.
"
  }

  dimension: metrics__labeled_counter__networking_http_redirect_to_scheme_subresource {
    label: "Networking Http Redirect To Scheme Subresource"
    hidden: yes
    sql: ${TABLE}.metrics.labeled_counter.networking_http_redirect_to_scheme_subresource ;;
    group_label: "Networking"
    group_item_label: "Http Redirect To Scheme Subresource"

    link: {
      label: "Glean Dictionary reference for Networking Http Redirect To Scheme Subresource"
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_desktop/metrics/networking_http_redirect_to_scheme_subresource"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "Count of the HTTP redirection that triggered by subresource, keyed by the URL scheme redirected to
"
  }

  dimension: metrics__labeled_counter__networking_http_redirect_to_scheme_top_level {
    label: "Networking Http Redirect To Scheme Top Level"
    hidden: yes
    sql: ${TABLE}.metrics.labeled_counter.networking_http_redirect_to_scheme_top_level ;;
    group_label: "Networking"
    group_item_label: "Http Redirect To Scheme Top Level"

    link: {
      label: "Glean Dictionary reference for Networking Http Redirect To Scheme Top Level"
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_desktop/metrics/networking_http_redirect_to_scheme_top_level"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "Count of the HTTP redirection that triggered by top-level document, keyed by the URL scheme redirected to
"
  }

  dimension: metrics__labeled_counter__networking_http_response_status_code {
    label: "Networking Http Response Status Code"
    hidden: yes
    sql: ${TABLE}.metrics.labeled_counter.networking_http_response_status_code ;;
    group_label: "Networking"
    group_item_label: "Http Response Status Code"

    link: {
      label: "Glean Dictionary reference for Networking Http Response Status Code"
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_desktop/metrics/networking_http_response_status_code"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "HTTP Response Status Code (200, 301, 302, 304, 307, 308, 400, 401, 403, 404, 421, 425, 429, other 400 and 500)
"
  }

  dimension: metrics__labeled_counter__networking_http_response_version {
    label: "Networking Http Response Version"
    hidden: yes
    sql: ${TABLE}.metrics.labeled_counter.networking_http_response_version ;;
    group_label: "Networking"
    group_item_label: "Http Response Version"

    link: {
      label: "Glean Dictionary reference for Networking Http Response Version"
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_desktop/metrics/networking_http_response_version"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "HTTP protocol version used on response from nsHttp.h
"
  }

  dimension: metrics__labeled_counter__networking_http_to_https_upgrade_reason {
    label: "Networking Http To Https Upgrade Reason"
    hidden: yes
    sql: ${TABLE}.metrics.labeled_counter.networking_http_to_https_upgrade_reason ;;
    group_label: "Networking"
    group_item_label: "Http To Https Upgrade Reason"

    link: {
      label: "Glean Dictionary reference for Networking Http To Https Upgrade Reason"
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_desktop/metrics/networking_http_to_https_upgrade_reason"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "Whether a top-level HTTP request gets upgraded to HTTPS and the reason for it
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
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_desktop/metrics/networking_https_rr_presented"
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
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_desktop/metrics/networking_https_upgrade_with_https_rr"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "Whether an HTTP request gets upgraded to HTTPS because of HTTPS RR
"
  }

  dimension: metrics__counter__networking_os_socket_limit_reached {
    label: "Networking Os Socket Limit Reached"
    hidden: no
    sql: ${TABLE}.metrics.counter.networking_os_socket_limit_reached ;;
    type: number
    group_label: "Networking"
    group_item_label: "Os Socket Limit Reached"

    link: {
      label: "Glean Dictionary reference for Networking Os Socket Limit Reached"
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_desktop/metrics/networking_os_socket_limit_reached"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "Counts the number of times the os socket limit was reached. i.e. CanAttachSocket() returned false.
"
  }

  dimension: metrics__labeled_counter__networking_proxy_info_type {
    label: "Networking Proxy Info Type"
    hidden: yes
    sql: ${TABLE}.metrics.labeled_counter.networking_proxy_info_type ;;
    group_label: "Networking"
    group_item_label: "Proxy Info Type"

    link: {
      label: "Glean Dictionary reference for Networking Proxy Info Type"
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_desktop/metrics/networking_proxy_info_type"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "The proxies configurations created in the browser session (SOCKSv4, SOCKSv5, HTTP, HTTPS)
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
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_desktop/metrics/networking_residual_cache_folder_count"
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
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_desktop/metrics/networking_residual_cache_folder_removal"
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
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_desktop/metrics/networking_set_cookie"
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
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_desktop/metrics/networking_set_cookie_foreign"
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
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_desktop/metrics/networking_set_cookie_foreign"
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
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_desktop/metrics/networking_set_cookie_foreign_partitioned"
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
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_desktop/metrics/networking_set_cookie_foreign_partitioned"
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
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_desktop/metrics/networking_set_cookie_partitioned"
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
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_desktop/metrics/networking_set_cookie_partitioned"
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
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_desktop/metrics/networking_speculative_connect_outcome"
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
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_desktop/metrics/networking_speculative_connection_outcome"
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
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_desktop/metrics/networking_transaction_wait_time"
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
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_desktop/metrics/networking_transaction_wait_time_https_rr"
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
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_desktop/metrics/networking_trr_request_count"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "The count of successful TRR requests keyed by regular/private browsing
"
  }

  dimension: metrics__timing_distribution__ocsp_request_time_cancel__sum {
    label: "Ocsp Request Time Cancel Sum"
    hidden: no
    sql: ${TABLE}.metrics.timing_distribution.ocsp_request_time_cancel.sum ;;
    type: number
    group_label: "Ocsp Request Time"
    group_item_label: "Cancel Sum"

    link: {
      label: "Glean Dictionary reference for Ocsp Request Time Cancel Sum"
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_desktop/metrics/ocsp_request_time_cancel"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "The time it takes to make an OCSP request that was cancelled.
"
  }

  dimension: metrics__timing_distribution__ocsp_request_time_failure__sum {
    label: "Ocsp Request Time Failure Sum"
    hidden: no
    sql: ${TABLE}.metrics.timing_distribution.ocsp_request_time_failure.sum ;;
    type: number
    group_label: "Ocsp Request Time"
    group_item_label: "Failure Sum"

    link: {
      label: "Glean Dictionary reference for Ocsp Request Time Failure Sum"
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_desktop/metrics/ocsp_request_time_failure"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "The time it takes to make an OCSP request that failed.
"
  }

  dimension: metrics__timing_distribution__ocsp_request_time_success__sum {
    label: "Ocsp Request Time Success Sum"
    hidden: no
    sql: ${TABLE}.metrics.timing_distribution.ocsp_request_time_success.sum ;;
    type: number
    group_label: "Ocsp Request Time"
    group_item_label: "Success Sum"

    link: {
      label: "Glean Dictionary reference for Ocsp Request Time Success Sum"
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_desktop/metrics/ocsp_request_time_success"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "The time it takes to make an OCSP request that succeeded.
"
  }

  dimension: metrics__labeled_boolean__oskeystore_self_test {
    label: "Oskeystore Self Test"
    hidden: yes
    sql: ${TABLE}.metrics.labeled_boolean.oskeystore_self_test ;;
    type: string
    group_label: "Oskeystore"
    group_item_label: "Self Test"

    link: {
      label: "Glean Dictionary reference for Oskeystore Self Test"
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_desktop/metrics/oskeystore_self_test"
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
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_desktop/metrics/paint_build_displaylist_time"
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
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_desktop/metrics/pdfjs_buttons"
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
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_desktop/metrics/pdfjs_editing"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "Counts the number of times some PDF editing features are used.
"
  }

  dimension: metrics__labeled_counter__pdfjs_editing_highlight_color {
    label: "Pdfjs Editing Highlight Color"
    hidden: yes
    sql: ${TABLE}.metrics.labeled_counter.pdfjs_editing_highlight_color ;;
    group_label: "Pdfjs Editing Highlight"
    group_item_label: "Color"

    link: {
      label: "Glean Dictionary reference for Pdfjs Editing Highlight Color"
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_desktop/metrics/pdfjs_editing_highlight_color"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "Counts the number of times a given color is used to highlight.
"
  }

  dimension: metrics__counter__pdfjs_editing_highlight_color_changed {
    label: "Pdfjs Editing Highlight Color Changed"
    hidden: no
    sql: ${TABLE}.metrics.counter.pdfjs_editing_highlight_color_changed ;;
    type: number
    group_label: "Pdfjs Editing Highlight"
    group_item_label: "Color Changed"

    link: {
      label: "Glean Dictionary reference for Pdfjs Editing Highlight Color Changed"
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_desktop/metrics/pdfjs_editing_highlight_color_changed"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "Counts the number of times the user changes the color of a highlight.
"
  }

  dimension: metrics__counter__pdfjs_editing_highlight_deleted {
    label: "Pdfjs Editing Highlight Deleted"
    hidden: no
    sql: ${TABLE}.metrics.counter.pdfjs_editing_highlight_deleted ;;
    type: number
    group_label: "Pdfjs Editing Highlight"
    group_item_label: "Deleted"

    link: {
      label: "Glean Dictionary reference for Pdfjs Editing Highlight Deleted"
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_desktop/metrics/pdfjs_editing_highlight_deleted"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "Counts the number of times the user deletes highlights.
"
  }

  dimension: metrics__counter__pdfjs_editing_highlight_edited {
    label: "Pdfjs Editing Highlight Edited"
    hidden: no
    sql: ${TABLE}.metrics.counter.pdfjs_editing_highlight_edited ;;
    type: number
    group_label: "Pdfjs Editing Highlight"
    group_item_label: "Edited"

    link: {
      label: "Glean Dictionary reference for Pdfjs Editing Highlight Edited"
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_desktop/metrics/pdfjs_editing_highlight_edited"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "Counts the number of times the user edits highlights.
"
  }

  dimension: metrics__labeled_counter__pdfjs_editing_highlight_kind {
    label: "Pdfjs Editing Highlight Kind"
    hidden: yes
    sql: ${TABLE}.metrics.labeled_counter.pdfjs_editing_highlight_kind ;;
    group_label: "Pdfjs Editing Highlight"
    group_item_label: "Kind"

    link: {
      label: "Glean Dictionary reference for Pdfjs Editing Highlight Kind"
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_desktop/metrics/pdfjs_editing_highlight_kind"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "Counts the number of times a given kind is used to highlight.
"
  }

  dimension: metrics__labeled_counter__pdfjs_editing_highlight_method {
    label: "Pdfjs Editing Highlight Method"
    hidden: yes
    sql: ${TABLE}.metrics.labeled_counter.pdfjs_editing_highlight_method ;;
    group_label: "Pdfjs Editing Highlight"
    group_item_label: "Method"

    link: {
      label: "Glean Dictionary reference for Pdfjs Editing Highlight Method"
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_desktop/metrics/pdfjs_editing_highlight_method"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "Counts the number of times a given method is used to highlight.
"
  }

  dimension: metrics__labeled_counter__pdfjs_editing_highlight_number_of_colors {
    label: "Pdfjs Editing Highlight Number Of Colors"
    hidden: yes
    sql: ${TABLE}.metrics.labeled_counter.pdfjs_editing_highlight_number_of_colors ;;
    group_label: "Pdfjs Editing Highlight"
    group_item_label: "Number Of Colors"

    link: {
      label: "Glean Dictionary reference for Pdfjs Editing Highlight Number Of Colors"
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_desktop/metrics/pdfjs_editing_highlight_number_of_colors"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "Counts the number of different colors used to highlight.
"
  }

  dimension: metrics__counter__pdfjs_editing_highlight_print {
    label: "Pdfjs Editing Highlight Print"
    hidden: no
    sql: ${TABLE}.metrics.counter.pdfjs_editing_highlight_print ;;
    type: number
    group_label: "Pdfjs Editing Highlight"
    group_item_label: "Print"

    link: {
      label: "Glean Dictionary reference for Pdfjs Editing Highlight Print"
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_desktop/metrics/pdfjs_editing_highlight_print"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "Counts the number of times the user prints a PDF with highlights.
"
  }

  dimension: metrics__counter__pdfjs_editing_highlight_save {
    label: "Pdfjs Editing Highlight Save"
    hidden: no
    sql: ${TABLE}.metrics.counter.pdfjs_editing_highlight_save ;;
    type: number
    group_label: "Pdfjs Editing Highlight"
    group_item_label: "Save"

    link: {
      label: "Glean Dictionary reference for Pdfjs Editing Highlight Save"
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_desktop/metrics/pdfjs_editing_highlight_save"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "Counts the number of times the user saves a PDF with highlights.
"
  }

  dimension: metrics__custom_distribution__pdfjs_editing_highlight_thickness__sum {
    label: "Pdfjs Editing Highlight Thickness Sum"
    hidden: no
    sql: ${TABLE}.metrics.custom_distribution.pdfjs_editing_highlight_thickness.sum ;;
    type: number
    group_label: "Pdfjs Editing Highlight"
    group_item_label: "Thickness Sum"

    link: {
      label: "Glean Dictionary reference for Pdfjs Editing Highlight Thickness Sum"
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_desktop/metrics/pdfjs_editing_highlight_thickness"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "The thickness used to draw a free highlight.
"
  }

  dimension: metrics__counter__pdfjs_editing_highlight_thickness_changed {
    label: "Pdfjs Editing Highlight Thickness Changed"
    hidden: no
    sql: ${TABLE}.metrics.counter.pdfjs_editing_highlight_thickness_changed ;;
    type: number
    group_label: "Pdfjs Editing Highlight"
    group_item_label: "Thickness Changed"

    link: {
      label: "Glean Dictionary reference for Pdfjs Editing Highlight Thickness Changed"
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_desktop/metrics/pdfjs_editing_highlight_thickness_changed"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "Counts the number of times the user changes the thickness of a free highlight.
"
  }

  dimension: metrics__counter__pdfjs_editing_highlight_toggle_visibility {
    label: "Pdfjs Editing Highlight Toggle Visibility"
    hidden: no
    sql: ${TABLE}.metrics.counter.pdfjs_editing_highlight_toggle_visibility ;;
    type: number
    group_label: "Pdfjs Editing Highlight"
    group_item_label: "Toggle Visibility"

    link: {
      label: "Glean Dictionary reference for Pdfjs Editing Highlight Toggle Visibility"
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_desktop/metrics/pdfjs_editing_highlight_toggle_visibility"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "Counts the number of times the user toggles the visibility of highlights.
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
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_desktop/metrics/pdfjs_geckoview"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "Counts the number of times some actions are executed in the PDF viewer.
"
  }

  dimension: metrics__labeled_counter__pdfjs_image_added {
    label: "Pdfjs Image Added"
    hidden: yes
    sql: ${TABLE}.metrics.labeled_counter.pdfjs_image_added ;;
    group_label: "Pdfjs Image"
    group_item_label: "Added"

    link: {
      label: "Glean Dictionary reference for Pdfjs Image Added"
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_desktop/metrics/pdfjs_image_added"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "Number of images added with/without alt text.
"
  }

  dimension: metrics__labeled_boolean__pdfjs_image_alt_text_edit {
    label: "Pdfjs Image Alt Text Edit"
    hidden: no
    sql: ${TABLE}.metrics.labeled_boolean.pdfjs_image_alt_text_edit ;;
    type: string
    group_label: "Pdfjs Image"
    group_item_label: "Alt Text Edit"

    link: {
      label: "Glean Dictionary reference for Pdfjs Image Alt Text Edit"
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_desktop/metrics/pdfjs_image_alt_text_edit"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "Stores alt text modal settings for the user.
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
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_desktop/metrics/pdfjs_stamp"
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
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_desktop/metrics/pdfjs_time_to_view"
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
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_desktop/metrics/pdfjs_used"
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
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_desktop/metrics/perf_largest_contentful_paint"
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
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_desktop/metrics/perf_largest_contentful_paint_from_response_start"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "Time from response start to largest contentful paint.
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
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_desktop/metrics/performance_clone_deserialize_items"
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
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_desktop/metrics/performance_clone_deserialize_size"
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
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_desktop/metrics/performance_clone_deserialize_time"
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
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_desktop/metrics/performance_interaction_keypress_present_latency"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "Time between receiving a keypress event in the event loop and compositing its result onto the screen. (Migrated from the geckoview metric of the same name).
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
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_desktop/metrics/performance_interaction_mouseup_click_present_latency"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "Time between receiving a mouseup which follow by a mouseclick on the event loop and compositing its result onto the screen. (Migrated from the geckoview metric of the same name).
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
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_desktop/metrics/performance_page_non_blank_paint"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "The time between navigationStart and the first non-blank paint of a foreground root content document, in milliseconds. This only records documents that were in an active docshell throughout the whole time between navigation start and non-blank paint. The non-blank paint timestamp is taken during display list building and does not include rasterization or compositing of that paint. (Migrated from the geckoview metric of the same name.)
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
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_desktop/metrics/performance_page_total_content_page_load"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "Time to load all of a page's resources and render. (Migrated from the geckoview metric of the same name.)
"
  }

  dimension: metrics__timing_distribution__performance_pageload_async_sheet_load__sum {
    label: "Performance Pageload Async Sheet Load Sum"
    hidden: no
    sql: ${TABLE}.metrics.timing_distribution.performance_pageload_async_sheet_load.sum ;;
    type: number
    group_label: "Performance Pageload"
    group_item_label: "Async Sheet Load Sum"

    link: {
      label: "Glean Dictionary reference for Performance Pageload Async Sheet Load Sum"
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_desktop/metrics/performance_pageload_async_sheet_load"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "Time spent in milliseconds since a style sheet started loading async until it finished.
"
  }

  dimension: metrics__timing_distribution__performance_pageload_eh_fcp_preconnect__sum {
    label: "Performance Pageload Eh Fcp Preconnect Sum"
    hidden: no
    sql: ${TABLE}.metrics.timing_distribution.performance_pageload_eh_fcp_preconnect.sum ;;
    type: number
    group_label: "Performance Pageload"
    group_item_label: "Eh Fcp Preconnect Sum"

    link: {
      label: "Glean Dictionary reference for Performance Pageload Eh Fcp Preconnect Sum"
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_desktop/metrics/performance_pageload_eh_fcp_preconnect"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "The time between navigationStart and the first contentful paint of a foreground http or https root content document, in milliseconds. The contentful paint timestamp is taken during display list building and does not include rasterization or compositing of that paint. This is collected only on page load where the main document uses preconnect but did not use Early Hints preload.
"
  }

  dimension: metrics__timing_distribution__performance_pageload_eh_fcp_preconnect_preload_with_eh__sum {
    label: "Performance Pageload Eh Fcp Preconnect Preload With Eh Sum"
    hidden: no
    sql: ${TABLE}.metrics.timing_distribution.performance_pageload_eh_fcp_preconnect_preload_with_eh.sum ;;
    type: number
    group_label: "Performance Pageload"
    group_item_label: "Eh Fcp Preconnect Preload With Eh Sum"

    link: {
      label: "Glean Dictionary reference for Performance Pageload Eh Fcp Preconnect Preload With Eh Sum"
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_desktop/metrics/performance_pageload_eh_fcp_preconnect_preload_with_eh"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "The time between navigationStart and the first contentful paint of a foreground http or https root content document, in milliseconds. The contentful paint timestamp is taken during display list building and does not include rasterization or compositing of that paint. This is collected on early page load where the main document uses preconnect and supports Early Hints preload.
"
  }

  dimension: metrics__timing_distribution__performance_pageload_eh_fcp_preconnect_preload_without_eh__sum {
    label: "Performance Pageload Eh Fcp Preconnect Preload Without Eh Sum"
    hidden: no
    sql: ${TABLE}.metrics.timing_distribution.performance_pageload_eh_fcp_preconnect_preload_without_eh.sum ;;
    type: number
    group_label: "Performance Pageload"
    group_item_label: "Eh Fcp Preconnect Preload Without Eh Sum"

    link: {
      label: "Glean Dictionary reference for Performance Pageload Eh Fcp Preconnect Preload Without Eh Sum"
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_desktop/metrics/performance_pageload_eh_fcp_preconnect_preload_without_eh"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "The time between navigationStart and the first contentful paint of a foreground http or https root content document, in milliseconds. The contentful paint timestamp is taken during display list building and does not include rasterization or compositing of that paint. This is collected on early page load where the preconnected main document uses preconnect and preload without Early Hints.
"
  }

  dimension: metrics__timing_distribution__performance_pageload_eh_fcp_preload_with_eh__sum {
    label: "Performance Pageload Eh Fcp Preload With Eh Sum"
    hidden: no
    sql: ${TABLE}.metrics.timing_distribution.performance_pageload_eh_fcp_preload_with_eh.sum ;;
    type: number
    group_label: "Performance Pageload"
    group_item_label: "Eh Fcp Preload With Eh Sum"

    link: {
      label: "Glean Dictionary reference for Performance Pageload Eh Fcp Preload With Eh Sum"
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_desktop/metrics/performance_pageload_eh_fcp_preload_with_eh"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "The time between navigationStart and the first contentful paint of a foreground http or https root content document, in milliseconds. The contentful paint timestamp is taken during display list building and does not include rasterization or compositing of that paint. This is collected only on page load where the main document uses or supports Early Hints preload.
"
  }

  dimension: metrics__timing_distribution__performance_pageload_eh_fcp_preload_without_eh__sum {
    label: "Performance Pageload Eh Fcp Preload Without Eh Sum"
    hidden: no
    sql: ${TABLE}.metrics.timing_distribution.performance_pageload_eh_fcp_preload_without_eh.sum ;;
    type: number
    group_label: "Performance Pageload"
    group_item_label: "Eh Fcp Preload Without Eh Sum"

    link: {
      label: "Glean Dictionary reference for Performance Pageload Eh Fcp Preload Without Eh Sum"
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_desktop/metrics/performance_pageload_eh_fcp_preload_without_eh"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "The time between navigationStart and the first contentful paint of a foreground http or https root content document, in milliseconds. The contentful paint timestamp is taken during display list building and does not include rasterization or compositing of that paint. This is collected only on page load where the main document uses preload without Early Hints.
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
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_desktop/metrics/performance_pageload_fcp"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "The time between navigationStart and the first contentful paint of a foreground http or https root content document, in milliseconds. The contentful paint timestamp is taken during display list building and does not include rasterization or compositing of that paint. (Migrated from the geckoview metric of the same name).
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
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_desktop/metrics/performance_pageload_fcp_responsestart"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "The time between responseStart and the first contentful paint of a foreground http or https root content document, in milliseconds. The contentful paint timestamp is taken during display list building and does not include rasterization or compositing of that paint. (Migrated from the geckoview metric of the same name).
"
  }

  dimension: metrics__timing_distribution__performance_pageload_h3p_fcp_with_priority__sum {
    label: "Performance Pageload H3P Fcp With Priority Sum"
    hidden: no
    sql: ${TABLE}.metrics.timing_distribution.performance_pageload_h3p_fcp_with_priority.sum ;;
    type: number
    group_label: "Performance Pageload"
    group_item_label: "H3P Fcp With Priority Sum"

    link: {
      label: "Glean Dictionary reference for Performance Pageload H3P Fcp With Priority Sum"
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_desktop/metrics/performance_pageload_h3p_fcp_with_priority"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "The time between navigationStart and the first contentful paint of a foreground http or https root content document, in milliseconds. The contentful paint timestamp is taken during display list building and does not include rasterization or compositing of that paint. This is collected only on page load where the main document uses HTTP3. A \"priority\" header has been received.
"
  }

  dimension: metrics__timing_distribution__performance_pageload_http3_fcp_http3__sum {
    label: "Performance Pageload Http3 Fcp Http3 Sum"
    hidden: no
    sql: ${TABLE}.metrics.timing_distribution.performance_pageload_http3_fcp_http3.sum ;;
    type: number
    group_label: "Performance Pageload"
    group_item_label: "Http3 Fcp Http3 Sum"

    link: {
      label: "Glean Dictionary reference for Performance Pageload Http3 Fcp Http3 Sum"
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_desktop/metrics/performance_pageload_http3_fcp_http3"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "The time between navigationStart and the first contentful paint of a foreground http or https root content document, in milliseconds. The contentful paint timestamp is taken during display list building and does not include rasterization or compositing of that paint. This is collected only on page load where the main document uses or suppports HTTP3.
"
  }

  dimension: metrics__timing_distribution__performance_pageload_http3_fcp_supports_http3__sum {
    label: "Performance Pageload Http3 Fcp Supports Http3 Sum"
    hidden: no
    sql: ${TABLE}.metrics.timing_distribution.performance_pageload_http3_fcp_supports_http3.sum ;;
    type: number
    group_label: "Performance Pageload"
    group_item_label: "Http3 Fcp Supports Http3 Sum"

    link: {
      label: "Glean Dictionary reference for Performance Pageload Http3 Fcp Supports Http3 Sum"
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_desktop/metrics/performance_pageload_http3_fcp_supports_http3"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "The time between navigationStart and the first contentful paint of a foreground http or https root content document, in milliseconds. The contentful paint timestamp is taken during display list building and does not include rasterization or compositing of that paint. This is collected only on page load where the main document supports but is not using HTTP3.
"
  }

  dimension: metrics__timing_distribution__performance_pageload_http3_fcp_without_priority__sum {
    label: "Performance Pageload Http3 Fcp Without Priority Sum"
    hidden: no
    sql: ${TABLE}.metrics.timing_distribution.performance_pageload_http3_fcp_without_priority.sum ;;
    type: number
    group_label: "Performance Pageload"
    group_item_label: "Http3 Fcp Without Priority Sum"

    link: {
      label: "Glean Dictionary reference for Performance Pageload Http3 Fcp Without Priority Sum"
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_desktop/metrics/performance_pageload_http3_fcp_without_priority"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "The time between navigationStart and the first contentful paint of a foreground http or https root content document, in milliseconds. The contentful paint timestamp is taken during display list building and does not include rasterization or compositing of that paint. This is collected only on page load where the main document uses HTTP3. A \"priority\" header has not been received.
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
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_desktop/metrics/performance_pageload_load_time"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "Time in milliseconds from navigationStart to loadEventStart for the foreground http or https root content document. (Migrated from the geckoview metric of the same name).
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
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_desktop/metrics/performance_pageload_load_time_responsestart"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "Time in milliseconds from responseStart to loadEventStart for the foreground http or https root content document. (Migrated from the geckoview metric of the same name).
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
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_desktop/metrics/performance_pageload_req_anim_frame_callback"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "Time spent in milliseconds calling all request animation frame callbacks for a document before it has reached readystate complete. (Migrated from the geckoview metric of the same name.)
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
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_desktop/metrics/performance_responsiveness_req_anim_frame_callback"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "Time spent in milliseconds calling all request animation frame callbacks for a document after it has reached readystate complete. (Migrated from the geckoview metric of the same name.)
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
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_desktop/metrics/performance_time_dom_complete"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "Time from navigationStart to domComplete as per the W3C Performance Timing API. (Migrated from the geckoview metric of the same name.)
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
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_desktop/metrics/performance_time_dom_content_loaded_end"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "Time from navigationStart to domContentLoadedEventEnd as per the W3C Performance Timing API. (Migrated from the geckoview metric of the same name.)
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
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_desktop/metrics/performance_time_dom_content_loaded_start"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "Time from navigationStart to domContentLoadedEventStart as per the W3C Performance Timing API. (Migrated from the geckoview metric of the same name.)
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
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_desktop/metrics/performance_time_dom_interactive"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "Time from navigationStart to domInteractive as per the W3C Performance Timing API. (Migrated from the geckoview metric of the same name.)
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
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_desktop/metrics/performance_time_load_event_end"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "Time from navigationStart to loadEventEnd as per the W3C Performance Timing API. (Migrated from the geckoview metric of the same name.)
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
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_desktop/metrics/performance_time_load_event_start"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "Time from navigationStart to loadEventStart as per the W3C Performance Timing API. (Migrated from the geckoview metric of the same name.)
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
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_desktop/metrics/performance_time_response_start"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "Time from navigationStart to responseStart as per the W3C Performance Timing API. (Migrated from the geckoview metric of the same name.)
"
  }

  dimension: metrics__rate__pkcs11_built_in_roots_module__numerator {
    label: "Pkcs11 Built In Roots Module Numerator"
    hidden: yes
    sql: ${TABLE}.metrics.rate.pkcs11_built_in_roots_module.numerator ;;
    type: number
    group_label: "Pkcs11"
    group_item_label: "Built In Roots Module Numerator"

    link: {
      label: "Glean Dictionary reference for Pkcs11 Built In Roots Module Numerator"
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_desktop/metrics/pkcs11_built_in_roots_module"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "How many successfully-built certificate chains used a certificate from the built-in roots module.
"
  }

  dimension: metrics__rate__pkcs11_built_in_roots_module__denominator {
    label: "Pkcs11 Built In Roots Module Denominator"
    hidden: yes
    sql: ${TABLE}.metrics.rate.pkcs11_built_in_roots_module.denominator ;;
    type: number
    group_label: "Pkcs11"
    group_item_label: "Built In Roots Module Denominator"

    link: {
      label: "Glean Dictionary reference for Pkcs11 Built In Roots Module Denominator"
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_desktop/metrics/pkcs11_built_in_roots_module"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "How many successfully-built certificate chains used a certificate from the built-in roots module.
"
  }

  dimension: metrics__rate__pkcs11_nss_cert_db__numerator {
    label: "Pkcs11 Nss Cert Db Numerator"
    hidden: yes
    sql: ${TABLE}.metrics.rate.pkcs11_nss_cert_db.numerator ;;
    type: number
    group_label: "Pkcs11"
    group_item_label: "Nss Cert Db Numerator"

    link: {
      label: "Glean Dictionary reference for Pkcs11 Nss Cert Db Numerator"
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_desktop/metrics/pkcs11_nss_cert_db"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "How many successfully-built certificate chains used a certificate from the NSS cert DB.
"
  }

  dimension: metrics__rate__pkcs11_nss_cert_db__denominator {
    label: "Pkcs11 Nss Cert Db Denominator"
    hidden: yes
    sql: ${TABLE}.metrics.rate.pkcs11_nss_cert_db.denominator ;;
    type: number
    group_label: "Pkcs11"
    group_item_label: "Nss Cert Db Denominator"

    link: {
      label: "Glean Dictionary reference for Pkcs11 Nss Cert Db Denominator"
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_desktop/metrics/pkcs11_nss_cert_db"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "How many successfully-built certificate chains used a certificate from the NSS cert DB.
"
  }

  dimension: metrics__quantity__pkcs11_third_party_modules_loaded {
    label: "Pkcs11 Third Party Modules Loaded"
    hidden: no
    sql: ${TABLE}.metrics.quantity.pkcs11_third_party_modules_loaded ;;
    type: number
    group_label: "Pkcs11"
    group_item_label: "Third Party Modules Loaded"

    link: {
      label: "Glean Dictionary reference for Pkcs11 Third Party Modules Loaded"
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_desktop/metrics/pkcs11_third_party_modules_loaded"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "The number of third-party PKCS#11 modules loaded."
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
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_desktop/metrics/power_battery_percentage_when_user_active"
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
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_desktop/metrics/power_cpu_ms_per_thread_content_background"
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
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_desktop/metrics/power_cpu_ms_per_thread_content_foreground"
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
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_desktop/metrics/power_cpu_ms_per_thread_gpu_process"
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
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_desktop/metrics/power_cpu_ms_per_thread_parent_active"
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
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_desktop/metrics/power_cpu_ms_per_thread_parent_inactive"
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
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_desktop/metrics/power_cpu_time_bogus_values"
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
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_desktop/metrics/power_cpu_time_per_process_type_ms"
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
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_desktop/metrics/power_cpu_time_per_tracker_type_ms"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "CPU time used by content processes used only for tracking resources, labeled by the category of the tracker.
"
  }

  dimension: metrics__labeled_counter__power_energy_per_process_type {
    label: "Power Energy Per Process Type"
    hidden: yes
    sql: ${TABLE}.metrics.labeled_counter.power_energy_per_process_type ;;
    group_label: "Power"
    group_item_label: "Energy Per Process Type"

    link: {
      label: "Glean Dictionary reference for Power Energy Per Process Type"
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_desktop/metrics/power_energy_per_process_type"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "How much energy (in µWh) has been used, broken down by process type. Only available on Apple Silicon.
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
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_desktop/metrics/power_gpu_time_bogus_values"
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
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_desktop/metrics/power_gpu_time_per_process_type_ms"
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
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_desktop/metrics/power_total_cpu_time_ms"
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
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_desktop/metrics/power_total_gpu_time_ms"
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
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_desktop/metrics/power_total_thread_wakeups"
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
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_desktop/metrics/power_wakeups_per_process_type"
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
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_desktop/metrics/power_wakeups_per_thread_content_background"
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
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_desktop/metrics/power_wakeups_per_thread_content_foreground"
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
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_desktop/metrics/power_wakeups_per_thread_gpu_process"
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
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_desktop/metrics/power_wakeups_per_thread_parent_active"
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
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_desktop/metrics/power_wakeups_per_thread_parent_inactive"
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
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_desktop/metrics/privacy_sanitize_load_time"
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
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_desktop/metrics/pwmgr_form_autofill_result"
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
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_desktop/metrics/rtcrtpsender_count"
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
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_desktop/metrics/rtcrtpsender_count_setparameters_compat"
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
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_desktop/metrics/rtcrtpsender_setparameters_blame_length_changed"
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
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_desktop/metrics/rtcrtpsender_setparameters_blame_no_getparameters"
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
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_desktop/metrics/rtcrtpsender_setparameters_blame_no_transactionid"
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
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_desktop/metrics/rtcrtpsender_setparameters_blame_stale_transactionid"
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
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_desktop/metrics/rtcrtpsender_setparameters_fail_length_changed"
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
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_desktop/metrics/rtcrtpsender_setparameters_fail_length_changed"
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
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_desktop/metrics/rtcrtpsender_setparameters_fail_no_encodings"
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
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_desktop/metrics/rtcrtpsender_setparameters_fail_no_encodings"
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
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_desktop/metrics/rtcrtpsender_setparameters_fail_no_getparameters"
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
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_desktop/metrics/rtcrtpsender_setparameters_fail_no_getparameters"
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
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_desktop/metrics/rtcrtpsender_setparameters_fail_no_transactionid"
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
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_desktop/metrics/rtcrtpsender_setparameters_fail_no_transactionid"
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
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_desktop/metrics/rtcrtpsender_setparameters_fail_other"
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
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_desktop/metrics/rtcrtpsender_setparameters_fail_other"
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
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_desktop/metrics/rtcrtpsender_setparameters_fail_rid_changed"
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
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_desktop/metrics/rtcrtpsender_setparameters_fail_rid_changed"
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
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_desktop/metrics/rtcrtpsender_setparameters_fail_stale_transactionid"
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
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_desktop/metrics/rtcrtpsender_setparameters_fail_stale_transactionid"
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
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_desktop/metrics/rtcrtpsender_setparameters_warn_length_changed"
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
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_desktop/metrics/rtcrtpsender_setparameters_warn_length_changed"
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
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_desktop/metrics/rtcrtpsender_setparameters_warn_no_getparameters"
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
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_desktop/metrics/rtcrtpsender_setparameters_warn_no_getparameters"
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
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_desktop/metrics/rtcrtpsender_setparameters_warn_no_transactionid"
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
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_desktop/metrics/rtcrtpsender_setparameters_warn_no_transactionid"
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
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_desktop/metrics/rtcrtpsender_setparameters_warn_rid_changed"
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
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_desktop/metrics/rtcrtpsender_setparameters_warn_rid_changed"
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
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_desktop/metrics/rtcrtpsender_setparameters_warn_stale_transactionid"
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
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_desktop/metrics/rtcrtpsender_setparameters_warn_stale_transactionid"
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
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_desktop/metrics/rtcrtpsender_used_sendencodings"
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
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_desktop/metrics/rtcrtpsender_used_sendencodings"
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
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_desktop/metrics/timer_thread_timers_fired_per_wakeup"
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
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_desktop/metrics/tls_certificate_verifications"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "The total number of successful TLS server certificate verifications.
"
  }

  dimension: metrics__labeled_counter__tls_xyber_intolerance_reason {
    label: "Tls Xyber Intolerance Reason"
    hidden: yes
    sql: ${TABLE}.metrics.labeled_counter.tls_xyber_intolerance_reason ;;
    group_label: "Tls"
    group_item_label: "Xyber Intolerance Reason"

    link: {
      label: "Glean Dictionary reference for Tls Xyber Intolerance Reason"
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_desktop/metrics/tls_xyber_intolerance_reason"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "The error that was returned from a failed TLS 1.3 handshake in which the client sent a Xyber key share (see tlsIntoleranceTelemetryBucket() in nsNSSIOLayer.cpp).
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
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_desktop/metrics/translations_error_rate"
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
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_desktop/metrics/translations_error_rate"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "The rate of failed translations requests.
"
  }

  dimension: metrics__labeled_counter__translations_request_count {
    label: "Translations Request Count"
    hidden: yes
    sql: ${TABLE}.metrics.labeled_counter.translations_request_count ;;
    group_label: "Translations"
    group_item_label: "Request Count"

    link: {
      label: "Glean Dictionary reference for Translations Request Count"
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_desktop/metrics/translations_request_count"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "The count of translation requests, along with their type.
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
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_desktop/metrics/translations_requests_count"
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
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_desktop/metrics/verification_used_cert_from_built_in_roots_module"
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
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_desktop/metrics/verification_used_cert_from_built_in_roots_module"
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
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_desktop/metrics/verification_used_cert_from_nss_cert_db"
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
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_desktop/metrics/verification_used_cert_from_nss_cert_db"
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
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_desktop/metrics/verification_used_cert_from_preloaded_intermediates"
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
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_desktop/metrics/verification_used_cert_from_preloaded_intermediates"
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
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_desktop/metrics/verification_used_cert_from_third_party_certificates"
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
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_desktop/metrics/verification_used_cert_from_third_party_certificates"
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
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_desktop/metrics/verification_used_cert_from_tls_handshake"
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
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_desktop/metrics/verification_used_cert_from_tls_handshake"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "How many successfully-built certificate chains used a certificate from the TLS handshake.
"
  }

  dimension: metrics__labeled_counter__webauthn_create_authenticator_attachment {
    label: "Webauthn Create Authenticator Attachment"
    hidden: yes
    sql: ${TABLE}.metrics.labeled_counter.webauthn_create_authenticator_attachment ;;
    group_label: "Webauthn Create"
    group_item_label: "Authenticator Attachment"

    link: {
      label: "Glean Dictionary reference for Webauthn Create Authenticator Attachment"
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_desktop/metrics/webauthn_create_authenticator_attachment"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "The number of successfully created credentials by authenticator attachment modality."
  }

  dimension: metrics__counter__webauthn_create_failure {
    label: "Webauthn Create Failure"
    hidden: no
    sql: ${TABLE}.metrics.counter.webauthn_create_failure ;;
    type: number
    group_label: "Webauthn Create"
    group_item_label: "Failure"

    link: {
      label: "Glean Dictionary reference for Webauthn Create Failure"
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_desktop/metrics/webauthn_create_failure"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "The total number of failed calls to navigator.credentials.create."
  }

  dimension: metrics__counter__webauthn_create_passkey {
    label: "Webauthn Create Passkey"
    hidden: no
    sql: ${TABLE}.metrics.counter.webauthn_create_passkey ;;
    type: number
    group_label: "Webauthn Create"
    group_item_label: "Passkey"

    link: {
      label: "Glean Dictionary reference for Webauthn Create Passkey"
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_desktop/metrics/webauthn_create_passkey"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "The number of client-side discoverable credentials (passkeys) created."
  }

  dimension: metrics__counter__webauthn_create_success {
    label: "Webauthn Create Success"
    hidden: no
    sql: ${TABLE}.metrics.counter.webauthn_create_success ;;
    type: number
    group_label: "Webauthn Create"
    group_item_label: "Success"

    link: {
      label: "Glean Dictionary reference for Webauthn Create Success"
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_desktop/metrics/webauthn_create_success"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "The total number of successful calls to navigator.credentials.create."
  }

  dimension: metrics__labeled_counter__webauthn_get_authenticator_attachment {
    label: "Webauthn Get Authenticator Attachment"
    hidden: yes
    sql: ${TABLE}.metrics.labeled_counter.webauthn_get_authenticator_attachment ;;
    group_label: "Webauthn Get"
    group_item_label: "Authenticator Attachment"

    link: {
      label: "Glean Dictionary reference for Webauthn Get Authenticator Attachment"
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_desktop/metrics/webauthn_get_authenticator_attachment"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "The number of successfully asserted credentials by authenticator attachment modality."
  }

  dimension: metrics__counter__webauthn_get_failure {
    label: "Webauthn Get Failure"
    hidden: no
    sql: ${TABLE}.metrics.counter.webauthn_get_failure ;;
    type: number
    group_label: "Webauthn Get"
    group_item_label: "Failure"

    link: {
      label: "Glean Dictionary reference for Webauthn Get Failure"
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_desktop/metrics/webauthn_get_failure"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "The total number of failed calls to navigator.credentials.get."
  }

  dimension: metrics__counter__webauthn_get_success {
    label: "Webauthn Get Success"
    hidden: no
    sql: ${TABLE}.metrics.counter.webauthn_get_success ;;
    type: number
    group_label: "Webauthn Get"
    group_item_label: "Success"

    link: {
      label: "Glean Dictionary reference for Webauthn Get Success"
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_desktop/metrics/webauthn_get_success"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "The total number of successful calls to navigator.credentials.get."
  }

  dimension: metrics__labeled_counter__webrtcdtls_cipher {
    label: "Webrtcdtls Cipher"
    hidden: yes
    sql: ${TABLE}.metrics.labeled_counter.webrtcdtls_cipher ;;
    group_label: "Webrtcdtls"
    group_item_label: "Cipher"

    link: {
      label: "Glean Dictionary reference for Webrtcdtls Cipher"
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_desktop/metrics/webrtcdtls_cipher"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "The CipherSuite used for each webrtc DTLS connection, as a string representation of the CipherSuite's ID in 4 hex digits (eg; TLS_DHE_RSA_WITH_AES_128_CBC_SHA would be \"0x0033\")
"
  }

  dimension: metrics__labeled_counter__webrtcdtls_client_handshake_result {
    label: "Webrtcdtls Client Handshake Result"
    hidden: yes
    sql: ${TABLE}.metrics.labeled_counter.webrtcdtls_client_handshake_result ;;
    group_label: "Webrtcdtls"
    group_item_label: "Client Handshake Result"

    link: {
      label: "Glean Dictionary reference for Webrtcdtls Client Handshake Result"
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_desktop/metrics/webrtcdtls_client_handshake_result"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "The result of each webrtc client DTLS handshake as a string containing either the name of the error code (eg; SSL_ERROR_BAD_CERTIFICATE), SUCCESS for successful handshakes, ALPN_FAILURE when ALPN negotiation fails, or CERT_FAILURE when cert validation fails.
"
  }

  dimension: metrics__labeled_counter__webrtcdtls_protocol_version {
    label: "Webrtcdtls Protocol Version"
    hidden: yes
    sql: ${TABLE}.metrics.labeled_counter.webrtcdtls_protocol_version ;;
    group_label: "Webrtcdtls"
    group_item_label: "Protocol Version"

    link: {
      label: "Glean Dictionary reference for Webrtcdtls Protocol Version"
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_desktop/metrics/webrtcdtls_protocol_version"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "The version of DTLS used for each webrtc connection. Can be 1.0, 1.2, or 1.3 (there is no 1.1 version of DTLS)
"
  }

  dimension: metrics__labeled_counter__webrtcdtls_server_handshake_result {
    label: "Webrtcdtls Server Handshake Result"
    hidden: yes
    sql: ${TABLE}.metrics.labeled_counter.webrtcdtls_server_handshake_result ;;
    group_label: "Webrtcdtls"
    group_item_label: "Server Handshake Result"

    link: {
      label: "Glean Dictionary reference for Webrtcdtls Server Handshake Result"
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_desktop/metrics/webrtcdtls_server_handshake_result"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "The result of each webrtc server DTLS handshake, as the name of the error code (eg; SSL_ERROR_BAD_CERTIFICATE), the empty string for successful handshakes, ALPN_FAILURE when ALPN negotiation fails, or CERT_FAILURE when cert validation fails.
"
  }

  dimension: metrics__labeled_counter__webrtcdtls_srtp_cipher {
    label: "Webrtcdtls Srtp Cipher"
    hidden: yes
    sql: ${TABLE}.metrics.labeled_counter.webrtcdtls_srtp_cipher ;;
    group_label: "Webrtcdtls"
    group_item_label: "Srtp Cipher"

    link: {
      label: "Glean Dictionary reference for Webrtcdtls Srtp Cipher"
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_desktop/metrics/webrtcdtls_srtp_cipher"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "The SRTPProtectionProfile (see RFC 5764) used for each webrtc SRTP connection, as a string representation of the SRTPProtectionProfile's ID in 4 hex digits (eg; SRTP_AES128_CM_HMAC_SHA1_80 would be \"0x0001\")
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
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_desktop/metrics/wr_framebuild_time"
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
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_desktop/metrics/wr_gpu_wait_time"
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
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_desktop/metrics/wr_rasterize_blobs_time"
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
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_desktop/metrics/wr_rasterize_glyphs_time"
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
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_desktop/metrics/wr_renderer_time"
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
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_desktop/metrics/wr_renderer_time_no_sc"
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
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_desktop/metrics/wr_scenebuild_time"
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
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_desktop/metrics/wr_sceneswap_time"
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
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_desktop/metrics/wr_texture_cache_update_time"
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
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_desktop/metrics/wr_time_to_frame_build"
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
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_desktop/metrics/wr_time_to_render_start"
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
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_desktop/metrics/glean_client_annotation_experimentation_id"
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
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_desktop/metrics/glean_database_rkv_load_error"
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
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_desktop/metrics/glean_database_size"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "The size of the database file at startup.
"
  }

  dimension: metrics__timing_distribution__glean_database_write_time__sum {
    label: "Glean Database Write Time Sum"
    hidden: no
    sql: ${TABLE}.metrics.timing_distribution.glean_database_write_time.sum ;;
    type: number
    group_label: "Glean Database"
    group_item_label: "Write Time Sum"

    link: {
      label: "Glean Dictionary reference for Glean Database Write Time Sum"
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_desktop/metrics/glean_database_write_time"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "The time it takes for a write-commit for the Glean database.
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

  dimension: metrics__counter__glean_error_io {
    label: "Glean Error Io"
    hidden: no
    sql: ${TABLE}.metrics.counter.glean_error_io ;;
    type: number
    group_label: "Glean Error"
    group_item_label: "Io"

    link: {
      label: "Glean Dictionary reference for Glean Error Io"
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_desktop/metrics/glean_error_io"
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
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_desktop/metrics/glean_error_preinit_tasks_overflow"
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
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_desktop/metrics/glean_error_preinit_tasks_timeout"
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
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_desktop/metrics/glean_time_invalid_timezone_offset"
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
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_desktop/metrics/glean_upload_deleted_pings_after_quota_hit"
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
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_desktop/metrics/glean_upload_discarded_exceeding_pings_size"
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
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_desktop/metrics/glean_upload_in_flight_pings_dropped"
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
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_desktop/metrics/glean_upload_missing_send_ids"
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
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_desktop/metrics/glean_upload_pending_pings"
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
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_desktop/metrics/glean_upload_pending_pings_directory_size"
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
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_desktop/metrics/glean_upload_ping_upload_failure"
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
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_desktop/metrics/glean_upload_send_failure"
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
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_desktop/metrics/glean_upload_send_success"
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
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_desktop/metrics/glean_validation_foreground_count"
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
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_desktop/metrics/glean_validation_pings_submitted"
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
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_desktop/metrics/glean_validation_shutdown_dispatcher_wait"
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
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_desktop/metrics/glean_validation_shutdown_wait"
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
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_desktop/metrics/ping_reason"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "The optional reason the ping was submitted.
The specific values for reason are specific to each ping, and are
documented in the ping's pings.yaml file.
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
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_desktop/metrics/glean_core_migration_successful"
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
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_desktop/metrics/glean_validation_app_forceclosed_count"
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
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_desktop/metrics/glean_validation_baseline_ping_count"
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

  dimension: client_info__session_count {
    sql: ${TABLE}.client_info.session_count ;;
    type: number
    group_label: "Client Info"
    group_item_label: "Session Count"
    description: "An optional running counter of the number of sessions for a client."
  }

  dimension: client_info__session_id {
    sql: ${TABLE}.client_info.session_id ;;
    type: string
    group_label: "Client Info"
    group_item_label: "Session Id"
    description: "An optional UUID uniquely identifying the client's current session."
  }

  dimension: client_info__telemetry_sdk_build {
    sql: ${TABLE}.client_info.telemetry_sdk_build ;;
    type: string
    group_label: "Client Info"
    group_item_label: "Telemetry Sdk Build"
    description: "The version of the Glean SDK"
  }

  dimension: client_info__windows_build_number {
    sql: ${TABLE}.client_info.windows_build_number ;;
    type: number
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

  dimension_group: metrics__datetime__background_update_time_last_update_scheduled {
    label: "Background Update Time Last Update Scheduled"
    hidden: no
    sql: ${TABLE}.metrics.datetime.background_update_time_last_update_scheduled ;;
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
    description: "Last time the background update was triggered.
"
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
    description: "Time when the ingestion edge server accepted this message"
  }

  measure: clients {
    type: count_distinct
    sql: ${client_info__client_id} ;;
  }

  measure: ping_count {
    type: count
  }

  measure: browser_engagement_active_ticks {
    type: sum
    sql: ${metrics__counter__browser_engagement_active_ticks} ;;

    link: {
      label: "Glean Dictionary reference for Browser Engagement Active Ticks"
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_desktop/metrics/browser_engagement_active_ticks"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }
  }

  measure: browser_engagement_active_ticks_client_count {
    type: count_distinct
    filters: [
      metrics__counter__browser_engagement_active_ticks: ">0",
    ]
    sql: ${client_info__client_id} ;;

    link: {
      label: "Glean Dictionary reference for Browser Engagement Active Ticks"
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_desktop/metrics/browser_engagement_active_ticks"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }
  }

  measure: browser_engagement_uri_count {
    type: sum
    sql: ${metrics__counter__browser_engagement_uri_count} ;;

    link: {
      label: "Glean Dictionary reference for Browser Engagement Uri Count"
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_desktop/metrics/browser_engagement_uri_count"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }
  }

  measure: browser_engagement_uri_count_client_count {
    type: count_distinct
    filters: [
      metrics__counter__browser_engagement_uri_count: ">0",
    ]
    sql: ${client_info__client_id} ;;

    link: {
      label: "Glean Dictionary reference for Browser Engagement Uri Count"
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_desktop/metrics/browser_engagement_uri_count"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }
  }

  measure: crash_submission_failure {
    type: sum
    sql: ${metrics__counter__crash_submission_failure} ;;

    link: {
      label: "Glean Dictionary reference for Crash Submission Failure"
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_desktop/metrics/crash_submission_failure"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }
  }

  measure: crash_submission_failure_client_count {
    type: count_distinct
    filters: [
      metrics__counter__crash_submission_failure: ">0",
    ]
    sql: ${client_info__client_id} ;;

    link: {
      label: "Glean Dictionary reference for Crash Submission Failure"
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_desktop/metrics/crash_submission_failure"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }
  }

  measure: crash_submission_pending {
    type: sum
    sql: ${metrics__counter__crash_submission_pending} ;;

    link: {
      label: "Glean Dictionary reference for Crash Submission Pending"
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_desktop/metrics/crash_submission_pending"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }
  }

  measure: crash_submission_pending_client_count {
    type: count_distinct
    filters: [
      metrics__counter__crash_submission_pending: ">0",
    ]
    sql: ${client_info__client_id} ;;

    link: {
      label: "Glean Dictionary reference for Crash Submission Pending"
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_desktop/metrics/crash_submission_pending"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }
  }

  measure: crash_submission_success {
    type: sum
    sql: ${metrics__counter__crash_submission_success} ;;

    link: {
      label: "Glean Dictionary reference for Crash Submission Success"
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_desktop/metrics/crash_submission_success"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }
  }

  measure: crash_submission_success_client_count {
    type: count_distinct
    filters: [
      metrics__counter__crash_submission_success: ">0",
    ]
    sql: ${client_info__client_id} ;;

    link: {
      label: "Glean Dictionary reference for Crash Submission Success"
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_desktop/metrics/crash_submission_success"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }
  }

  measure: messaging_system_glean_ping_for_ping_failures {
    type: sum
    sql: ${metrics__counter__messaging_system_glean_ping_for_ping_failures} ;;

    link: {
      label: "Glean Dictionary reference for Messaging System Glean Ping For Ping Failures"
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_desktop/metrics/messaging_system_glean_ping_for_ping_failures"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }
  }

  measure: messaging_system_glean_ping_for_ping_failures_client_count {
    type: count_distinct
    filters: [
      metrics__counter__messaging_system_glean_ping_for_ping_failures: ">0",
    ]
    sql: ${client_info__client_id} ;;

    link: {
      label: "Glean Dictionary reference for Messaging System Glean Ping For Ping Failures"
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_desktop/metrics/messaging_system_glean_ping_for_ping_failures"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }
  }

  measure: ping_centre_send_failures {
    type: sum
    sql: ${metrics__counter__ping_centre_send_failures} ;;

    link: {
      label: "Glean Dictionary reference for Ping Centre Send Failures"
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_desktop/metrics/ping_centre_send_failures"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }
  }

  measure: ping_centre_send_failures_client_count {
    type: count_distinct
    filters: [
      metrics__counter__ping_centre_send_failures: ">0",
    ]
    sql: ${client_info__client_id} ;;

    link: {
      label: "Glean Dictionary reference for Ping Centre Send Failures"
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_desktop/metrics/ping_centre_send_failures"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }
  }

  measure: shopping_product_page_visits {
    type: sum
    sql: ${metrics__counter__shopping_product_page_visits} ;;

    link: {
      label: "Glean Dictionary reference for Shopping Product Page Visits"
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_desktop/metrics/shopping_product_page_visits"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }
  }

  measure: shopping_product_page_visits_client_count {
    type: count_distinct
    filters: [
      metrics__counter__shopping_product_page_visits: ">0",
    ]
    sql: ${client_info__client_id} ;;

    link: {
      label: "Glean Dictionary reference for Shopping Product Page Visits"
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_desktop/metrics/shopping_product_page_visits"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }
  }

  measure: bloburl_resolve_stopped {
    type: sum
    sql: ${metrics__counter__bloburl_resolve_stopped} ;;

    link: {
      label: "Glean Dictionary reference for Bloburl Resolve Stopped"
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_desktop/metrics/bloburl_resolve_stopped"
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
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_desktop/metrics/bloburl_resolve_stopped"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }
  }

  measure: bounce_tracking_protection_purge_count_classified_tracker {
    type: sum
    sql: ${metrics__counter__bounce_tracking_protection_purge_count_classified_tracker} ;;

    link: {
      label: "Glean Dictionary reference for Bounce Tracking Protection Purge Count Classified Tracker"
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_desktop/metrics/bounce_tracking_protection_purge_count_classified_tracker"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }
  }

  measure: bounce_tracking_protection_purge_count_classified_tracker_client_count {
    type: count_distinct
    filters: [
      metrics__counter__bounce_tracking_protection_purge_count_classified_tracker: ">0",
    ]
    sql: ${client_info__client_id} ;;

    link: {
      label: "Glean Dictionary reference for Bounce Tracking Protection Purge Count Classified Tracker"
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_desktop/metrics/bounce_tracking_protection_purge_count_classified_tracker"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }
  }

  measure: cookie_banners_cookie_injection_fail {
    type: sum
    sql: ${metrics__counter__cookie_banners_cookie_injection_fail} ;;

    link: {
      label: "Glean Dictionary reference for Cookie Banners Cookie Injection Fail"
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_desktop/metrics/cookie_banners_cookie_injection_fail"
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
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_desktop/metrics/cookie_banners_cookie_injection_fail"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }
  }

  measure: dotprint_android_dialog_requested {
    type: sum
    sql: ${metrics__counter__dotprint_android_dialog_requested} ;;

    link: {
      label: "Glean Dictionary reference for Dotprint Android Dialog Requested"
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_desktop/metrics/dotprint_android_dialog_requested"
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
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_desktop/metrics/dotprint_android_dialog_requested"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }
  }

  measure: dotprint_requested {
    type: sum
    sql: ${metrics__counter__dotprint_requested} ;;

    link: {
      label: "Glean Dictionary reference for Dotprint Requested"
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_desktop/metrics/dotprint_requested"
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
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_desktop/metrics/dotprint_requested"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }
  }

  measure: fog_inits_during_shutdown {
    type: sum
    sql: ${metrics__counter__fog_inits_during_shutdown} ;;

    link: {
      label: "Glean Dictionary reference for Fog Inits During Shutdown"
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_desktop/metrics/fog_inits_during_shutdown"
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
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_desktop/metrics/fog_inits_during_shutdown"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }
  }

  measure: fog_ipc_flush_failures {
    type: sum
    sql: ${metrics__counter__fog_ipc_flush_failures} ;;

    link: {
      label: "Glean Dictionary reference for Fog Ipc Flush Failures"
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_desktop/metrics/fog_ipc_flush_failures"
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
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_desktop/metrics/fog_ipc_flush_failures"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }
  }

  measure: fog_ipc_replay_failures {
    type: sum
    sql: ${metrics__counter__fog_ipc_replay_failures} ;;

    link: {
      label: "Glean Dictionary reference for Fog Ipc Replay Failures"
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_desktop/metrics/fog_ipc_replay_failures"
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
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_desktop/metrics/fog_ipc_replay_failures"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }
  }

  measure: fog_ipc_shutdown_registration_failures {
    type: sum
    sql: ${metrics__counter__fog_ipc_shutdown_registration_failures} ;;

    link: {
      label: "Glean Dictionary reference for Fog Ipc Shutdown Registration Failures"
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_desktop/metrics/fog_ipc_shutdown_registration_failures"
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
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_desktop/metrics/fog_ipc_shutdown_registration_failures"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }
  }

  measure: hls_canplay_requested {
    type: sum
    sql: ${metrics__counter__hls_canplay_requested} ;;

    link: {
      label: "Glean Dictionary reference for Hls Canplay Requested"
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_desktop/metrics/hls_canplay_requested"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }
  }

  measure: hls_canplay_requested_client_count {
    type: count_distinct
    filters: [
      metrics__counter__hls_canplay_requested: ">0",
    ]
    sql: ${client_info__client_id} ;;

    link: {
      label: "Glean Dictionary reference for Hls Canplay Requested"
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_desktop/metrics/hls_canplay_requested"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }
  }

  measure: hls_canplay_supported {
    type: sum
    sql: ${metrics__counter__hls_canplay_supported} ;;

    link: {
      label: "Glean Dictionary reference for Hls Canplay Supported"
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_desktop/metrics/hls_canplay_supported"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }
  }

  measure: hls_canplay_supported_client_count {
    type: count_distinct
    filters: [
      metrics__counter__hls_canplay_supported: ">0",
    ]
    sql: ${client_info__client_id} ;;

    link: {
      label: "Glean Dictionary reference for Hls Canplay Supported"
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_desktop/metrics/hls_canplay_supported"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }
  }

  measure: httpsfirst_downgraded {
    type: sum
    sql: ${metrics__counter__httpsfirst_downgraded} ;;

    link: {
      label: "Glean Dictionary reference for Httpsfirst Downgraded"
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_desktop/metrics/httpsfirst_downgraded"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }
  }

  measure: httpsfirst_downgraded_client_count {
    type: count_distinct
    filters: [
      metrics__counter__httpsfirst_downgraded: ">0",
    ]
    sql: ${client_info__client_id} ;;

    link: {
      label: "Glean Dictionary reference for Httpsfirst Downgraded"
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_desktop/metrics/httpsfirst_downgraded"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }
  }

  measure: httpsfirst_downgraded_schemeless {
    type: sum
    sql: ${metrics__counter__httpsfirst_downgraded_schemeless} ;;

    link: {
      label: "Glean Dictionary reference for Httpsfirst Downgraded Schemeless"
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_desktop/metrics/httpsfirst_downgraded_schemeless"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }
  }

  measure: httpsfirst_downgraded_schemeless_client_count {
    type: count_distinct
    filters: [
      metrics__counter__httpsfirst_downgraded_schemeless: ">0",
    ]
    sql: ${client_info__client_id} ;;

    link: {
      label: "Glean Dictionary reference for Httpsfirst Downgraded Schemeless"
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_desktop/metrics/httpsfirst_downgraded_schemeless"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }
  }

  measure: httpsfirst_upgraded {
    type: sum
    sql: ${metrics__counter__httpsfirst_upgraded} ;;

    link: {
      label: "Glean Dictionary reference for Httpsfirst Upgraded"
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_desktop/metrics/httpsfirst_upgraded"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }
  }

  measure: httpsfirst_upgraded_client_count {
    type: count_distinct
    filters: [
      metrics__counter__httpsfirst_upgraded: ">0",
    ]
    sql: ${client_info__client_id} ;;

    link: {
      label: "Glean Dictionary reference for Httpsfirst Upgraded"
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_desktop/metrics/httpsfirst_upgraded"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }
  }

  measure: httpsfirst_upgraded_schemeless {
    type: sum
    sql: ${metrics__counter__httpsfirst_upgraded_schemeless} ;;

    link: {
      label: "Glean Dictionary reference for Httpsfirst Upgraded Schemeless"
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_desktop/metrics/httpsfirst_upgraded_schemeless"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }
  }

  measure: httpsfirst_upgraded_schemeless_client_count {
    type: count_distinct
    filters: [
      metrics__counter__httpsfirst_upgraded_schemeless: ">0",
    ]
    sql: ${client_info__client_id} ;;

    link: {
      label: "Glean Dictionary reference for Httpsfirst Upgraded Schemeless"
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_desktop/metrics/httpsfirst_upgraded_schemeless"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }
  }

  measure: netwerk_parent_connect_timeout {
    type: sum
    sql: ${metrics__counter__netwerk_parent_connect_timeout} ;;

    link: {
      label: "Glean Dictionary reference for Netwerk Parent Connect Timeout"
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_desktop/metrics/netwerk_parent_connect_timeout"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }
  }

  measure: netwerk_parent_connect_timeout_client_count {
    type: count_distinct
    filters: [
      metrics__counter__netwerk_parent_connect_timeout: ">0",
    ]
    sql: ${client_info__client_id} ;;

    link: {
      label: "Glean Dictionary reference for Netwerk Parent Connect Timeout"
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_desktop/metrics/netwerk_parent_connect_timeout"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }
  }

  measure: networking_os_socket_limit_reached {
    type: sum
    sql: ${metrics__counter__networking_os_socket_limit_reached} ;;

    link: {
      label: "Glean Dictionary reference for Networking Os Socket Limit Reached"
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_desktop/metrics/networking_os_socket_limit_reached"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }
  }

  measure: networking_os_socket_limit_reached_client_count {
    type: count_distinct
    filters: [
      metrics__counter__networking_os_socket_limit_reached: ">0",
    ]
    sql: ${client_info__client_id} ;;

    link: {
      label: "Glean Dictionary reference for Networking Os Socket Limit Reached"
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_desktop/metrics/networking_os_socket_limit_reached"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }
  }

  measure: networking_residual_cache_folder_count {
    type: sum
    sql: ${metrics__counter__networking_residual_cache_folder_count} ;;

    link: {
      label: "Glean Dictionary reference for Networking Residual Cache Folder Count"
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_desktop/metrics/networking_residual_cache_folder_count"
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
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_desktop/metrics/networking_residual_cache_folder_count"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }
  }

  measure: networking_set_cookie {
    type: sum
    sql: ${metrics__counter__networking_set_cookie} ;;

    link: {
      label: "Glean Dictionary reference for Networking Set Cookie"
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_desktop/metrics/networking_set_cookie"
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
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_desktop/metrics/networking_set_cookie"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }
  }

  measure: pdfjs_editing_highlight_color_changed {
    type: sum
    sql: ${metrics__counter__pdfjs_editing_highlight_color_changed} ;;

    link: {
      label: "Glean Dictionary reference for Pdfjs Editing Highlight Color Changed"
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_desktop/metrics/pdfjs_editing_highlight_color_changed"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }
  }

  measure: pdfjs_editing_highlight_color_changed_client_count {
    type: count_distinct
    filters: [
      metrics__counter__pdfjs_editing_highlight_color_changed: ">0",
    ]
    sql: ${client_info__client_id} ;;

    link: {
      label: "Glean Dictionary reference for Pdfjs Editing Highlight Color Changed"
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_desktop/metrics/pdfjs_editing_highlight_color_changed"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }
  }

  measure: pdfjs_editing_highlight_deleted {
    type: sum
    sql: ${metrics__counter__pdfjs_editing_highlight_deleted} ;;

    link: {
      label: "Glean Dictionary reference for Pdfjs Editing Highlight Deleted"
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_desktop/metrics/pdfjs_editing_highlight_deleted"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }
  }

  measure: pdfjs_editing_highlight_deleted_client_count {
    type: count_distinct
    filters: [
      metrics__counter__pdfjs_editing_highlight_deleted: ">0",
    ]
    sql: ${client_info__client_id} ;;

    link: {
      label: "Glean Dictionary reference for Pdfjs Editing Highlight Deleted"
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_desktop/metrics/pdfjs_editing_highlight_deleted"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }
  }

  measure: pdfjs_editing_highlight_edited {
    type: sum
    sql: ${metrics__counter__pdfjs_editing_highlight_edited} ;;

    link: {
      label: "Glean Dictionary reference for Pdfjs Editing Highlight Edited"
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_desktop/metrics/pdfjs_editing_highlight_edited"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }
  }

  measure: pdfjs_editing_highlight_edited_client_count {
    type: count_distinct
    filters: [
      metrics__counter__pdfjs_editing_highlight_edited: ">0",
    ]
    sql: ${client_info__client_id} ;;

    link: {
      label: "Glean Dictionary reference for Pdfjs Editing Highlight Edited"
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_desktop/metrics/pdfjs_editing_highlight_edited"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }
  }

  measure: pdfjs_editing_highlight_print {
    type: sum
    sql: ${metrics__counter__pdfjs_editing_highlight_print} ;;

    link: {
      label: "Glean Dictionary reference for Pdfjs Editing Highlight Print"
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_desktop/metrics/pdfjs_editing_highlight_print"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }
  }

  measure: pdfjs_editing_highlight_print_client_count {
    type: count_distinct
    filters: [
      metrics__counter__pdfjs_editing_highlight_print: ">0",
    ]
    sql: ${client_info__client_id} ;;

    link: {
      label: "Glean Dictionary reference for Pdfjs Editing Highlight Print"
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_desktop/metrics/pdfjs_editing_highlight_print"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }
  }

  measure: pdfjs_editing_highlight_save {
    type: sum
    sql: ${metrics__counter__pdfjs_editing_highlight_save} ;;

    link: {
      label: "Glean Dictionary reference for Pdfjs Editing Highlight Save"
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_desktop/metrics/pdfjs_editing_highlight_save"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }
  }

  measure: pdfjs_editing_highlight_save_client_count {
    type: count_distinct
    filters: [
      metrics__counter__pdfjs_editing_highlight_save: ">0",
    ]
    sql: ${client_info__client_id} ;;

    link: {
      label: "Glean Dictionary reference for Pdfjs Editing Highlight Save"
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_desktop/metrics/pdfjs_editing_highlight_save"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }
  }

  measure: pdfjs_editing_highlight_thickness_changed {
    type: sum
    sql: ${metrics__counter__pdfjs_editing_highlight_thickness_changed} ;;

    link: {
      label: "Glean Dictionary reference for Pdfjs Editing Highlight Thickness Changed"
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_desktop/metrics/pdfjs_editing_highlight_thickness_changed"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }
  }

  measure: pdfjs_editing_highlight_thickness_changed_client_count {
    type: count_distinct
    filters: [
      metrics__counter__pdfjs_editing_highlight_thickness_changed: ">0",
    ]
    sql: ${client_info__client_id} ;;

    link: {
      label: "Glean Dictionary reference for Pdfjs Editing Highlight Thickness Changed"
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_desktop/metrics/pdfjs_editing_highlight_thickness_changed"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }
  }

  measure: pdfjs_editing_highlight_toggle_visibility {
    type: sum
    sql: ${metrics__counter__pdfjs_editing_highlight_toggle_visibility} ;;

    link: {
      label: "Glean Dictionary reference for Pdfjs Editing Highlight Toggle Visibility"
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_desktop/metrics/pdfjs_editing_highlight_toggle_visibility"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }
  }

  measure: pdfjs_editing_highlight_toggle_visibility_client_count {
    type: count_distinct
    filters: [
      metrics__counter__pdfjs_editing_highlight_toggle_visibility: ">0",
    ]
    sql: ${client_info__client_id} ;;

    link: {
      label: "Glean Dictionary reference for Pdfjs Editing Highlight Toggle Visibility"
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_desktop/metrics/pdfjs_editing_highlight_toggle_visibility"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }
  }

  measure: pdfjs_used {
    type: sum
    sql: ${metrics__counter__pdfjs_used} ;;

    link: {
      label: "Glean Dictionary reference for Pdfjs Used"
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_desktop/metrics/pdfjs_used"
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
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_desktop/metrics/pdfjs_used"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }
  }

  measure: power_cpu_time_bogus_values {
    type: sum
    sql: ${metrics__counter__power_cpu_time_bogus_values} ;;

    link: {
      label: "Glean Dictionary reference for Power Cpu Time Bogus Values"
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_desktop/metrics/power_cpu_time_bogus_values"
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
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_desktop/metrics/power_cpu_time_bogus_values"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }
  }

  measure: power_gpu_time_bogus_values {
    type: sum
    sql: ${metrics__counter__power_gpu_time_bogus_values} ;;

    link: {
      label: "Glean Dictionary reference for Power Gpu Time Bogus Values"
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_desktop/metrics/power_gpu_time_bogus_values"
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
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_desktop/metrics/power_gpu_time_bogus_values"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }
  }

  measure: power_total_cpu_time_ms {
    type: sum
    sql: ${metrics__counter__power_total_cpu_time_ms} ;;

    link: {
      label: "Glean Dictionary reference for Power Total Cpu Time Ms"
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_desktop/metrics/power_total_cpu_time_ms"
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
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_desktop/metrics/power_total_cpu_time_ms"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }
  }

  measure: power_total_gpu_time_ms {
    type: sum
    sql: ${metrics__counter__power_total_gpu_time_ms} ;;

    link: {
      label: "Glean Dictionary reference for Power Total Gpu Time Ms"
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_desktop/metrics/power_total_gpu_time_ms"
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
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_desktop/metrics/power_total_gpu_time_ms"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }
  }

  measure: power_total_thread_wakeups {
    type: sum
    sql: ${metrics__counter__power_total_thread_wakeups} ;;

    link: {
      label: "Glean Dictionary reference for Power Total Thread Wakeups"
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_desktop/metrics/power_total_thread_wakeups"
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
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_desktop/metrics/power_total_thread_wakeups"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }
  }

  measure: rtcrtpsender_count {
    type: sum
    sql: ${metrics__counter__rtcrtpsender_count} ;;

    link: {
      label: "Glean Dictionary reference for Rtcrtpsender Count"
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_desktop/metrics/rtcrtpsender_count"
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
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_desktop/metrics/rtcrtpsender_count"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }
  }

  measure: rtcrtpsender_count_setparameters_compat {
    type: sum
    sql: ${metrics__counter__rtcrtpsender_count_setparameters_compat} ;;

    link: {
      label: "Glean Dictionary reference for Rtcrtpsender Count Setparameters Compat"
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_desktop/metrics/rtcrtpsender_count_setparameters_compat"
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
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_desktop/metrics/rtcrtpsender_count_setparameters_compat"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }
  }

  measure: tls_certificate_verifications {
    type: sum
    sql: ${metrics__counter__tls_certificate_verifications} ;;

    link: {
      label: "Glean Dictionary reference for Tls Certificate Verifications"
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_desktop/metrics/tls_certificate_verifications"
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
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_desktop/metrics/tls_certificate_verifications"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }
  }

  measure: translations_requests_count {
    type: sum
    sql: ${metrics__counter__translations_requests_count} ;;

    link: {
      label: "Glean Dictionary reference for Translations Requests Count"
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_desktop/metrics/translations_requests_count"
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
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_desktop/metrics/translations_requests_count"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }
  }

  measure: webauthn_create_failure {
    type: sum
    sql: ${metrics__counter__webauthn_create_failure} ;;

    link: {
      label: "Glean Dictionary reference for Webauthn Create Failure"
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_desktop/metrics/webauthn_create_failure"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }
  }

  measure: webauthn_create_failure_client_count {
    type: count_distinct
    filters: [
      metrics__counter__webauthn_create_failure: ">0",
    ]
    sql: ${client_info__client_id} ;;

    link: {
      label: "Glean Dictionary reference for Webauthn Create Failure"
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_desktop/metrics/webauthn_create_failure"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }
  }

  measure: webauthn_create_passkey {
    type: sum
    sql: ${metrics__counter__webauthn_create_passkey} ;;

    link: {
      label: "Glean Dictionary reference for Webauthn Create Passkey"
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_desktop/metrics/webauthn_create_passkey"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }
  }

  measure: webauthn_create_passkey_client_count {
    type: count_distinct
    filters: [
      metrics__counter__webauthn_create_passkey: ">0",
    ]
    sql: ${client_info__client_id} ;;

    link: {
      label: "Glean Dictionary reference for Webauthn Create Passkey"
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_desktop/metrics/webauthn_create_passkey"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }
  }

  measure: webauthn_create_success {
    type: sum
    sql: ${metrics__counter__webauthn_create_success} ;;

    link: {
      label: "Glean Dictionary reference for Webauthn Create Success"
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_desktop/metrics/webauthn_create_success"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }
  }

  measure: webauthn_create_success_client_count {
    type: count_distinct
    filters: [
      metrics__counter__webauthn_create_success: ">0",
    ]
    sql: ${client_info__client_id} ;;

    link: {
      label: "Glean Dictionary reference for Webauthn Create Success"
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_desktop/metrics/webauthn_create_success"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }
  }

  measure: webauthn_get_failure {
    type: sum
    sql: ${metrics__counter__webauthn_get_failure} ;;

    link: {
      label: "Glean Dictionary reference for Webauthn Get Failure"
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_desktop/metrics/webauthn_get_failure"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }
  }

  measure: webauthn_get_failure_client_count {
    type: count_distinct
    filters: [
      metrics__counter__webauthn_get_failure: ">0",
    ]
    sql: ${client_info__client_id} ;;

    link: {
      label: "Glean Dictionary reference for Webauthn Get Failure"
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_desktop/metrics/webauthn_get_failure"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }
  }

  measure: webauthn_get_success {
    type: sum
    sql: ${metrics__counter__webauthn_get_success} ;;

    link: {
      label: "Glean Dictionary reference for Webauthn Get Success"
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_desktop/metrics/webauthn_get_success"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }
  }

  measure: webauthn_get_success_client_count {
    type: count_distinct
    filters: [
      metrics__counter__webauthn_get_success: ">0",
    ]
    sql: ${client_info__client_id} ;;

    link: {
      label: "Glean Dictionary reference for Webauthn Get Success"
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_desktop/metrics/webauthn_get_success"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }
  }

  measure: glean_error_io {
    type: sum
    sql: ${metrics__counter__glean_error_io} ;;

    link: {
      label: "Glean Dictionary reference for Glean Error Io"
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_desktop/metrics/glean_error_io"
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
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_desktop/metrics/glean_error_io"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }
  }

  measure: glean_error_preinit_tasks_overflow {
    type: sum
    sql: ${metrics__counter__glean_error_preinit_tasks_overflow} ;;

    link: {
      label: "Glean Dictionary reference for Glean Error Preinit Tasks Overflow"
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_desktop/metrics/glean_error_preinit_tasks_overflow"
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
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_desktop/metrics/glean_error_preinit_tasks_overflow"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }
  }

  measure: glean_time_invalid_timezone_offset {
    type: sum
    sql: ${metrics__counter__glean_time_invalid_timezone_offset} ;;

    link: {
      label: "Glean Dictionary reference for Glean Time Invalid Timezone Offset"
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_desktop/metrics/glean_time_invalid_timezone_offset"
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
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_desktop/metrics/glean_time_invalid_timezone_offset"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }
  }

  measure: glean_upload_deleted_pings_after_quota_hit {
    type: sum
    sql: ${metrics__counter__glean_upload_deleted_pings_after_quota_hit} ;;

    link: {
      label: "Glean Dictionary reference for Glean Upload Deleted Pings After Quota Hit"
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_desktop/metrics/glean_upload_deleted_pings_after_quota_hit"
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
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_desktop/metrics/glean_upload_deleted_pings_after_quota_hit"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }
  }

  measure: glean_upload_in_flight_pings_dropped {
    type: sum
    sql: ${metrics__counter__glean_upload_in_flight_pings_dropped} ;;

    link: {
      label: "Glean Dictionary reference for Glean Upload In Flight Pings Dropped"
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_desktop/metrics/glean_upload_in_flight_pings_dropped"
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
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_desktop/metrics/glean_upload_in_flight_pings_dropped"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }
  }

  measure: glean_upload_missing_send_ids {
    type: sum
    sql: ${metrics__counter__glean_upload_missing_send_ids} ;;

    link: {
      label: "Glean Dictionary reference for Glean Upload Missing Send Ids"
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_desktop/metrics/glean_upload_missing_send_ids"
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
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_desktop/metrics/glean_upload_missing_send_ids"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }
  }

  measure: glean_upload_pending_pings {
    type: sum
    sql: ${metrics__counter__glean_upload_pending_pings} ;;

    link: {
      label: "Glean Dictionary reference for Glean Upload Pending Pings"
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_desktop/metrics/glean_upload_pending_pings"
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
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_desktop/metrics/glean_upload_pending_pings"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }
  }

  measure: glean_validation_foreground_count {
    type: sum
    sql: ${metrics__counter__glean_validation_foreground_count} ;;

    link: {
      label: "Glean Dictionary reference for Glean Validation Foreground Count"
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_desktop/metrics/glean_validation_foreground_count"
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
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_desktop/metrics/glean_validation_foreground_count"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }
  }

  measure: glean_validation_app_forceclosed_count {
    type: sum
    sql: ${metrics__counter__glean_validation_app_forceclosed_count} ;;

    link: {
      label: "Glean Dictionary reference for Glean Validation App Forceclosed Count"
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_desktop/metrics/glean_validation_app_forceclosed_count"
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
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_desktop/metrics/glean_validation_app_forceclosed_count"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }
  }

  measure: glean_validation_baseline_ping_count {
    type: sum
    sql: ${metrics__counter__glean_validation_baseline_ping_count} ;;

    link: {
      label: "Glean Dictionary reference for Glean Validation Baseline Ping Count"
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_desktop/metrics/glean_validation_baseline_ping_count"
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
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_desktop/metrics/glean_validation_baseline_ping_count"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }
  }

  sql_table_name: `mozdata.firefox_desktop.metrics` ;;
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
    sql: case when ${value} > 0 then ${metrics.client_info__client_id} end ;;
    hidden: no
  }
}

view: metrics__metrics__labeled_counter__avif_aom_decode_error {
  label: "Avif - Aom Decode Error"

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
    sql: case when ${value} > 0 then ${metrics.client_info__client_id} end ;;
    hidden: no
  }
}

view: metrics__metrics__labeled_counter__bounce_tracking_protection_purge_count {
  label: "Bounce Tracking Protection - Purge Count"

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
    sql: case when ${value} > 0 then ${metrics.client_info__client_id} end ;;
    hidden: no
  }
}

view: metrics__metrics__labeled_counter__cert_compression_failures {
  label: "Cert Compression - Failures"

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
    sql: case when ${value} > 0 then ${metrics.client_info__client_id} end ;;
    hidden: no
  }
}

view: metrics__metrics__labeled_counter__cert_compression_used {
  label: "Cert Compression - Used"

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
    sql: case when ${value} > 0 then ${metrics.client_info__client_id} end ;;
    hidden: no
  }
}

view: metrics__metrics__labeled_counter__cert_verifier_cert_revocation_mechanisms {
  label: "Cert Verifier - Cert Revocation Mechanisms"

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
    sql: case when ${value} > 0 then ${metrics.client_info__client_id} end ;;
    hidden: no
  }
}

view: metrics__metrics__labeled_counter__cert_verifier_crlite_status {
  label: "Cert Verifier - Crlite Status"

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
    sql: case when ${value} > 0 then ${metrics.client_info__client_id} end ;;
    hidden: no
  }
}

view: metrics__metrics__labeled_counter__cert_verifier_crlite_vs_ocsp_result {
  label: "Cert Verifier - Crlite Vs Ocsp Result"

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
    sql: case when ${value} > 0 then ${metrics.client_info__client_id} end ;;
    hidden: no
  }
}

view: metrics__metrics__labeled_counter__crash_submission_channel_status {
  label: "Crash Submission - Channel Status"

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
    sql: case when ${value} > 0 then ${metrics.client_info__client_id} end ;;
    hidden: no
  }
}

view: metrics__metrics__labeled_counter__crash_submission_collector_errors {
  label: "Crash Submission - Collector Errors"

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
    sql: case when ${value} > 0 then ${metrics.client_info__client_id} end ;;
    hidden: no
  }
}

view: metrics__metrics__labeled_counter__dap_report_generation_status {
  label: "Dap - Report Generation Status"

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

  dimension: value {
    type: number
    sql: ${TABLE}.value ;;
    hidden: yes
  }

  dimension: label {
    type: string
    sql: ${TABLE}.key ;;
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

view: metrics__metrics__labeled_counter__dap_upload_status {
  label: "Dap - Upload Status"

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

  dimension: value {
    type: number
    sql: ${TABLE}.value ;;
    hidden: yes
  }

  dimension: label {
    type: string
    sql: ${TABLE}.key ;;
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

  dimension: value {
    type: number
    sql: ${TABLE}.value ;;
    hidden: yes
  }

  dimension: label {
    type: string
    sql: ${TABLE}.key ;;
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

  dimension: value {
    type: number
    sql: ${TABLE}.value ;;
    hidden: yes
  }

  dimension: label {
    type: string
    sql: ${TABLE}.key ;;
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

  dimension: value {
    type: number
    sql: ${TABLE}.value ;;
    hidden: yes
  }

  dimension: label {
    type: string
    sql: ${TABLE}.key ;;
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

  dimension: value {
    type: number
    sql: ${TABLE}.value ;;
    hidden: yes
  }

  dimension: label {
    type: string
    sql: ${TABLE}.key ;;
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

  dimension: value {
    type: number
    sql: ${TABLE}.value ;;
    hidden: yes
  }

  dimension: label {
    type: string
    sql: ${TABLE}.key ;;
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
    sql: case when ${value} > 0 then ${metrics.client_info__client_id} end ;;
    hidden: no
  }
}

view: metrics__metrics__labeled_counter__geolocation_fallback {
  label: "Geolocation - Fallback"

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
    sql: case when ${value} > 0 then ${metrics.client_info__client_id} end ;;
    hidden: no
  }
}

view: metrics__metrics__labeled_counter__geolocation_request_result {
  label: "Geolocation - Request Result"

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

  dimension: value {
    type: number
    sql: ${TABLE}.value ;;
    hidden: yes
  }

  dimension: label {
    type: string
    sql: ${TABLE}.key ;;
    suggest_explore: suggest__metrics__metrics__labeled_counter__glean_error_invalid_label
    suggest_dimension: suggest__metrics__metrics__labeled_counter__glean_error_invalid_label.key
    hidden: no
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

  dimension: value {
    type: number
    sql: ${TABLE}.value ;;
    hidden: yes
  }

  dimension: label {
    type: string
    sql: ${TABLE}.key ;;
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

  dimension: value {
    type: number
    sql: ${TABLE}.value ;;
    hidden: yes
  }

  dimension: label {
    type: string
    sql: ${TABLE}.key ;;
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

  dimension: value {
    type: number
    sql: ${TABLE}.value ;;
    hidden: yes
  }

  dimension: label {
    type: string
    sql: ${TABLE}.key ;;
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

  dimension: value {
    type: number
    sql: ${TABLE}.value ;;
    hidden: yes
  }

  dimension: label {
    type: string
    sql: ${TABLE}.key ;;
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

  dimension: value {
    type: number
    sql: ${TABLE}.value ;;
    hidden: yes
  }

  dimension: label {
    type: string
    sql: ${TABLE}.key ;;
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

  dimension: value {
    type: number
    sql: ${TABLE}.value ;;
    hidden: yes
  }

  dimension: label {
    type: string
    sql: ${TABLE}.key ;;
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

  dimension: value {
    type: number
    sql: ${TABLE}.value ;;
    hidden: yes
  }

  dimension: label {
    type: string
    sql: ${TABLE}.key ;;
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

  dimension: value {
    type: number
    sql: ${TABLE}.value ;;
    hidden: yes
  }

  dimension: label {
    type: string
    sql: ${TABLE}.key ;;
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

  dimension: value {
    type: number
    sql: ${TABLE}.value ;;
    hidden: yes
  }

  dimension: label {
    type: string
    sql: ${TABLE}.key ;;
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

  dimension: value {
    type: number
    sql: ${TABLE}.value ;;
    hidden: yes
  }

  dimension: label {
    type: string
    sql: ${TABLE}.key ;;
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
    sql: case when ${value} > 0 then ${metrics.client_info__client_id} end ;;
    hidden: no
  }
}

view: metrics__metrics__labeled_counter__media_audio_init_failure {
  label: "Media Audio - Init Failure"

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
    sql: case when ${value} > 0 then ${metrics.client_info__client_id} end ;;
    hidden: no
  }
}

view: metrics__metrics__labeled_counter__media_playback_not_supported_video_per_mime_type {
  label: "Media Playback - Not Supported Video Per Mime Type"

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
    sql: case when ${value} > 0 then ${metrics.client_info__client_id} end ;;
    hidden: no
  }
}

view: metrics__metrics__labeled_counter__messaging_system_invalid_nested_data {
  label: "Messaging System - Invalid Nested Data"

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
    sql: case when ${value} > 0 then ${metrics.client_info__client_id} end ;;
    hidden: no
  }
}

view: metrics__metrics__labeled_counter__netwerk_eh_response_version {
  label: "Netwerk - Eh Response Version"

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
    sql: case when ${value} > 0 then ${metrics.client_info__client_id} end ;;
    hidden: no
  }
}

view: metrics__metrics__labeled_counter__network_byte_range_request {
  label: "Network - Byte Range Request"

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

  dimension: value {
    type: number
    sql: ${TABLE}.value ;;
    hidden: yes
  }

  dimension: label {
    type: string
    sql: ${TABLE}.key ;;
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

  dimension: value {
    type: number
    sql: ${TABLE}.value ;;
    hidden: yes
  }

  dimension: label {
    type: string
    sql: ${TABLE}.key ;;
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

view: metrics__metrics__labeled_counter__network_tls_early_data_accepted {
  label: "Network - Tls Early Data Accepted"

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
    sql: case when ${value} > 0 then ${metrics.client_info__client_id} end ;;
    hidden: no
  }
}

view: metrics__metrics__labeled_counter__network_tls_early_data_negotiated {
  label: "Network - Tls Early Data Negotiated"

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
    sql: case when ${value} > 0 then ${metrics.client_info__client_id} end ;;
    hidden: no
  }
}

view: metrics__metrics__labeled_counter__networking_dns_native_count {
  label: "Networking - Dns Native Count"

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
    sql: case when ${value} > 0 then ${metrics.client_info__client_id} end ;;
    hidden: no
  }
}

view: metrics__metrics__labeled_counter__networking_fetch_keepalive_discard_count {
  label: "Networking - Fetch Keepalive Discard Count"

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
    sql: case when ${value} > 0 then ${metrics.client_info__client_id} end ;;
    hidden: no
  }
}

view: metrics__metrics__labeled_counter__networking_fetch_keepalive_request_count {
  label: "Networking - Fetch Keepalive Request Count"

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
    sql: case when ${value} > 0 then ${metrics.client_info__client_id} end ;;
    hidden: no
  }
}

view: metrics__metrics__labeled_counter__networking_http_channel_disposition {
  label: "Networking - Http Channel Disposition"

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
    sql: case when ${value} > 0 then ${metrics.client_info__client_id} end ;;
    hidden: no
  }
}

view: metrics__metrics__labeled_counter__networking_http_channel_disposition_disabled_no_reason {
  label: "Networking - Http Channel Disposition Disabled No Reason"

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
    sql: case when ${value} > 0 then ${metrics.client_info__client_id} end ;;
    hidden: no
  }
}

view: metrics__metrics__labeled_counter__networking_http_channel_disposition_disabled_upgrade {
  label: "Networking - Http Channel Disposition Disabled Upgrade"

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
    sql: case when ${value} > 0 then ${metrics.client_info__client_id} end ;;
    hidden: no
  }
}

view: metrics__metrics__labeled_counter__networking_http_channel_disposition_disabled_wont {
  label: "Networking - Http Channel Disposition Disabled Wont"

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
    sql: case when ${value} > 0 then ${metrics.client_info__client_id} end ;;
    hidden: no
  }
}

view: metrics__metrics__labeled_counter__networking_http_channel_disposition_enabled_no_reason {
  label: "Networking - Http Channel Disposition Enabled No Reason"

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
    sql: case when ${value} > 0 then ${metrics.client_info__client_id} end ;;
    hidden: no
  }
}

view: metrics__metrics__labeled_counter__networking_http_channel_disposition_enabled_upgrade {
  label: "Networking - Http Channel Disposition Enabled Upgrade"

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
    sql: case when ${value} > 0 then ${metrics.client_info__client_id} end ;;
    hidden: no
  }
}

view: metrics__metrics__labeled_counter__networking_http_channel_disposition_enabled_wont {
  label: "Networking - Http Channel Disposition Enabled Wont"

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
    sql: case when ${value} > 0 then ${metrics.client_info__client_id} end ;;
    hidden: no
  }
}

view: metrics__metrics__labeled_counter__networking_http_channel_onstart_status {
  label: "Networking - Http Channel Onstart Status"

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
    sql: case when ${value} > 0 then ${metrics.client_info__client_id} end ;;
    hidden: no
  }
}

view: metrics__metrics__labeled_counter__networking_http_redirect_to_scheme_subresource {
  label: "Networking - Http Redirect To Scheme Subresource"

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
    sql: case when ${value} > 0 then ${metrics.client_info__client_id} end ;;
    hidden: no
  }
}

view: metrics__metrics__labeled_counter__networking_http_redirect_to_scheme_top_level {
  label: "Networking - Http Redirect To Scheme Top Level"

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
    sql: case when ${value} > 0 then ${metrics.client_info__client_id} end ;;
    hidden: no
  }
}

view: metrics__metrics__labeled_counter__networking_http_response_status_code {
  label: "Networking - Http Response Status Code"

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
    sql: case when ${value} > 0 then ${metrics.client_info__client_id} end ;;
    hidden: no
  }
}

view: metrics__metrics__labeled_counter__networking_http_response_version {
  label: "Networking - Http Response Version"

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
    sql: case when ${value} > 0 then ${metrics.client_info__client_id} end ;;
    hidden: no
  }
}

view: metrics__metrics__labeled_counter__networking_http_to_https_upgrade_reason {
  label: "Networking - Http To Https Upgrade Reason"

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

  dimension: value {
    type: number
    sql: ${TABLE}.value ;;
    hidden: yes
  }

  dimension: label {
    type: string
    sql: ${TABLE}.key ;;
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

view: metrics__metrics__labeled_counter__networking_proxy_info_type {
  label: "Networking - Proxy Info Type"

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

  dimension: value {
    type: number
    sql: ${TABLE}.value ;;
    hidden: yes
  }

  dimension: label {
    type: string
    sql: ${TABLE}.key ;;
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
    sql: case when ${value} > 0 then ${metrics.client_info__client_id} end ;;
    hidden: no
  }
}

view: metrics__metrics__labeled_counter__pdfjs_editing_highlight_color {
  label: "Pdfjs Editing Highlight - Color"

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
    sql: case when ${value} > 0 then ${metrics.client_info__client_id} end ;;
    hidden: no
  }
}

view: metrics__metrics__labeled_counter__pdfjs_editing_highlight_kind {
  label: "Pdfjs Editing Highlight - Kind"

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
    sql: case when ${value} > 0 then ${metrics.client_info__client_id} end ;;
    hidden: no
  }
}

view: metrics__metrics__labeled_counter__pdfjs_editing_highlight_method {
  label: "Pdfjs Editing Highlight - Method"

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
    sql: case when ${value} > 0 then ${metrics.client_info__client_id} end ;;
    hidden: no
  }
}

view: metrics__metrics__labeled_counter__pdfjs_editing_highlight_number_of_colors {
  label: "Pdfjs Editing Highlight - Number Of Colors"

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
    sql: case when ${value} > 0 then ${metrics.client_info__client_id} end ;;
    hidden: no
  }
}

view: metrics__metrics__labeled_counter__pdfjs_image_added {
  label: "Pdfjs Image - Added"

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
    sql: case when ${value} > 0 then ${metrics.client_info__client_id} end ;;
    hidden: no
  }
}

view: metrics__metrics__labeled_counter__ping_centre_send_failures_by_namespace {
  label: "Ping Centre - Send Failures By Namespace"

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

  dimension: value {
    type: number
    sql: ${TABLE}.value ;;
    hidden: yes
  }

  dimension: label {
    type: string
    sql: ${TABLE}.key ;;
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

view: metrics__metrics__labeled_counter__ping_centre_send_successes_by_namespace {
  label: "Ping Centre - Send Successes By Namespace"

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

  dimension: value {
    type: number
    sql: ${TABLE}.value ;;
    hidden: yes
  }

  dimension: label {
    type: string
    sql: ${TABLE}.key ;;
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
    sql: case when ${value} > 0 then ${metrics.client_info__client_id} end ;;
    hidden: no
  }
}

view: metrics__metrics__labeled_counter__power_energy_per_process_type {
  label: "Power - Energy Per Process Type"

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
    sql: case when ${value} > 0 then ${metrics.client_info__client_id} end ;;
    hidden: no
  }
}

view: metrics__metrics__labeled_counter__private_attribution_database {
  label: "Private Attribution - Database"

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

  dimension: value {
    type: number
    sql: ${TABLE}.value ;;
    hidden: yes
  }

  dimension: label {
    type: string
    sql: ${TABLE}.key ;;
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

view: metrics__metrics__labeled_counter__private_attribution_measure_conversion {
  label: "Private Attribution - Measure Conversion"

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

  dimension: value {
    type: number
    sql: ${TABLE}.value ;;
    hidden: yes
  }

  dimension: label {
    type: string
    sql: ${TABLE}.key ;;
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

view: metrics__metrics__labeled_counter__private_attribution_save_impression {
  label: "Private Attribution - Save Impression"

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

  dimension: value {
    type: number
    sql: ${TABLE}.value ;;
    hidden: yes
  }

  dimension: label {
    type: string
    sql: ${TABLE}.key ;;
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

view: metrics__metrics__labeled_counter__protocolhandler_mailto_handler_prompt_shown {
  label: "Protocolhandler Mailto - Handler Prompt Shown"

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
    sql: case when ${value} > 0 then ${metrics.client_info__client_id} end ;;
    hidden: no
  }
}

view: metrics__metrics__labeled_counter__protocolhandler_mailto_prompt_clicked {
  label: "Protocolhandler Mailto - Prompt Clicked"

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

  dimension: value {
    type: number
    sql: ${TABLE}.value ;;
    hidden: yes
  }

  dimension: label {
    type: string
    sql: ${TABLE}.key ;;
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

view: metrics__metrics__labeled_counter__search_service_initialization_status {
  label: "Search Service - Initialization Status"

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
    sql: case when ${value} > 0 then ${metrics.client_info__client_id} end ;;
    hidden: no
  }
}

view: metrics__metrics__labeled_counter__serp_ads_blocked_count {
  label: "Serp - Ads Blocked Count"

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
    sql: case when ${value} > 0 then ${metrics.client_info__client_id} end ;;
    hidden: no
  }
}

view: metrics__metrics__labeled_counter__tls_xyber_intolerance_reason {
  label: "Tls - Xyber Intolerance Reason"

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
    sql: case when ${value} > 0 then ${metrics.client_info__client_id} end ;;
    hidden: no
  }
}

view: metrics__metrics__labeled_counter__translations_request_count {
  label: "Translations - Request Count"

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
    sql: case when ${value} > 0 then ${metrics.client_info__client_id} end ;;
    hidden: no
  }
}

view: metrics__metrics__labeled_counter__webauthn_create_authenticator_attachment {
  label: "Webauthn Create - Authenticator Attachment"

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
    sql: case when ${value} > 0 then ${metrics.client_info__client_id} end ;;
    hidden: no
  }
}

view: metrics__metrics__labeled_counter__webauthn_get_authenticator_attachment {
  label: "Webauthn Get - Authenticator Attachment"

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
    sql: case when ${value} > 0 then ${metrics.client_info__client_id} end ;;
    hidden: no
  }
}

view: metrics__metrics__labeled_counter__webrtcdtls_cipher {
  label: "Webrtcdtls - Cipher"

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
    sql: case when ${value} > 0 then ${metrics.client_info__client_id} end ;;
    hidden: no
  }
}

view: metrics__metrics__labeled_counter__webrtcdtls_client_handshake_result {
  label: "Webrtcdtls - Client Handshake Result"

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
    sql: case when ${value} > 0 then ${metrics.client_info__client_id} end ;;
    hidden: no
  }
}

view: metrics__metrics__labeled_counter__webrtcdtls_protocol_version {
  label: "Webrtcdtls - Protocol Version"

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
    sql: case when ${value} > 0 then ${metrics.client_info__client_id} end ;;
    hidden: no
  }
}

view: metrics__metrics__labeled_counter__webrtcdtls_server_handshake_result {
  label: "Webrtcdtls - Server Handshake Result"

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
    sql: case when ${value} > 0 then ${metrics.client_info__client_id} end ;;
    hidden: no
  }
}

view: metrics__metrics__labeled_counter__webrtcdtls_srtp_cipher {
  label: "Webrtcdtls - Srtp Cipher"

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
    sql: case when ${value} > 0 then ${metrics.client_info__client_id} end ;;
    hidden: no
  }
}

view: suggest__metrics__metrics__labeled_counter__glean_error_invalid_label {
  derived_table: {
    sql: select
    m.key,
    count(*) as n
from mozdata.firefox_desktop.metrics as t,
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

view: metrics__events {
  dimension: category {
    sql: ${TABLE}.category ;;
    type: string
  }

  dimension: extra {
    sql: ${TABLE}.extra ;;
    hidden: yes
  }

  dimension: name {
    sql: ${TABLE}.name ;;
    type: string
  }

  dimension: timestamp {
    sql: ${TABLE}.timestamp ;;
    type: number
  }
}

view: metrics__events__extra {
  dimension: key {
    sql: ${TABLE}.key ;;
    type: string
  }

  dimension: value {
    sql: ${TABLE}.value ;;
    type: string
  }
}

view: metrics__metrics__custom_distribution__bounce_tracking_protection_num_hosts_per_purge_run__values {
  dimension: key {
    sql: ${TABLE}.key ;;
    type: string
  }

  dimension: value {
    sql: ${TABLE}.value ;;
    type: number
  }
}

view: metrics__metrics__custom_distribution__cert_compression_brotli_saved_bytes__values {
  dimension: key {
    sql: ${TABLE}.key ;;
    type: string
  }

  dimension: value {
    sql: ${TABLE}.value ;;
    type: number
  }
}

view: metrics__metrics__custom_distribution__cert_compression_zlib_saved_bytes__values {
  dimension: key {
    sql: ${TABLE}.key ;;
    type: string
  }

  dimension: value {
    sql: ${TABLE}.value ;;
    type: number
  }
}

view: metrics__metrics__custom_distribution__cert_compression_zstd_saved_bytes__values {
  dimension: key {
    sql: ${TABLE}.key ;;
    type: string
  }

  dimension: value {
    sql: ${TABLE}.value ;;
    type: number
  }
}

view: metrics__metrics__custom_distribution__cookie_banners_click_query_selector_run_count_per_window_frame__values {
  dimension: key {
    sql: ${TABLE}.key ;;
    type: string
  }

  dimension: value {
    sql: ${TABLE}.value ;;
    type: number
  }
}

view: metrics__metrics__custom_distribution__cookie_banners_click_query_selector_run_count_per_window_top_level__values {
  dimension: key {
    sql: ${TABLE}.key ;;
    type: string
  }

  dimension: value {
    sql: ${TABLE}.value ;;
    type: number
  }
}

view: metrics__metrics__custom_distribution__cookie_banners_click_query_selector_run_duration_per_window_frame__values {
  dimension: key {
    sql: ${TABLE}.key ;;
    type: string
  }

  dimension: value {
    sql: ${TABLE}.value ;;
    type: number
  }
}

view: metrics__metrics__custom_distribution__cookie_banners_click_query_selector_run_duration_per_window_top_level__values {
  dimension: key {
    sql: ${TABLE}.key ;;
    type: string
  }

  dimension: value {
    sql: ${TABLE}.value ;;
    type: number
  }
}

view: metrics__metrics__custom_distribution__extensions_timing_event_page_running_time__values {
  dimension: key {
    sql: ${TABLE}.key ;;
    type: string
  }

  dimension: value {
    sql: ${TABLE}.value ;;
    type: number
  }
}

view: metrics__metrics__custom_distribution__fog_validation_gvsv_number_of_unique_site_origins_all_tabs__values {
  dimension: key {
    sql: ${TABLE}.key ;;
    type: string
  }

  dimension: value {
    sql: ${TABLE}.value ;;
    type: number
  }
}

view: metrics__metrics__custom_distribution__geckoview_document_site_origins__values {
  dimension: key {
    sql: ${TABLE}.key ;;
    type: string
  }

  dimension: value {
    sql: ${TABLE}.value ;;
    type: number
  }
}

view: metrics__metrics__custom_distribution__geckoview_per_document_site_origins__values {
  dimension: key {
    sql: ${TABLE}.key ;;
    type: string
  }

  dimension: value {
    sql: ${TABLE}.value ;;
    type: number
  }
}

view: metrics__metrics__custom_distribution__geolocation_accuracy__values {
  dimension: key {
    sql: ${TABLE}.key ;;
    type: string
  }

  dimension: value {
    sql: ${TABLE}.value ;;
    type: number
  }
}

view: metrics__metrics__custom_distribution__gfx_checkerboard_peak_pixel_count__values {
  dimension: key {
    sql: ${TABLE}.key ;;
    type: string
  }

  dimension: value {
    sql: ${TABLE}.value ;;
    type: number
  }
}

view: metrics__metrics__custom_distribution__gfx_checkerboard_severity__values {
  dimension: key {
    sql: ${TABLE}.key ;;
    type: string
  }

  dimension: value {
    sql: ${TABLE}.value ;;
    type: number
  }
}

view: metrics__metrics__custom_distribution__gfx_content_frame_time_from_paint__values {
  dimension: key {
    sql: ${TABLE}.key ;;
    type: string
  }

  dimension: value {
    sql: ${TABLE}.value ;;
    type: number
  }
}

view: metrics__metrics__custom_distribution__gfx_content_frame_time_from_vsync__values {
  dimension: key {
    sql: ${TABLE}.key ;;
    type: string
  }

  dimension: value {
    sql: ${TABLE}.value ;;
    type: number
  }
}

view: metrics__metrics__custom_distribution__gfx_content_frame_time_with_svg__values {
  dimension: key {
    sql: ${TABLE}.key ;;
    type: string
  }

  dimension: value {
    sql: ${TABLE}.value ;;
    type: number
  }
}

view: metrics__metrics__custom_distribution__gfx_content_frame_time_without_resource_upload__values {
  dimension: key {
    sql: ${TABLE}.key ;;
    type: string
  }

  dimension: value {
    sql: ${TABLE}.value ;;
    type: number
  }
}

view: metrics__metrics__custom_distribution__gfx_content_frame_time_without_upload__values {
  dimension: key {
    sql: ${TABLE}.key ;;
    type: string
  }

  dimension: value {
    sql: ${TABLE}.value ;;
    type: number
  }
}

view: metrics__metrics__custom_distribution__network_tls_early_data_bytes_written__values {
  dimension: key {
    sql: ${TABLE}.key ;;
    type: string
  }

  dimension: value {
    sql: ${TABLE}.value ;;
    type: number
  }
}

view: metrics__metrics__custom_distribution__networking_cookie_access_fixup_diff__values {
  dimension: key {
    sql: ${TABLE}.key ;;
    type: string
  }

  dimension: value {
    sql: ${TABLE}.value ;;
    type: number
  }
}

view: metrics__metrics__custom_distribution__networking_cookie_chips_partition_limit_overflow__values {
  dimension: key {
    sql: ${TABLE}.key ;;
    type: string
  }

  dimension: value {
    sql: ${TABLE}.value ;;
    type: number
  }
}

view: metrics__metrics__custom_distribution__networking_cookie_count_part_by_key__values {
  dimension: key {
    sql: ${TABLE}.key ;;
    type: string
  }

  dimension: value {
    sql: ${TABLE}.value ;;
    type: number
  }
}

view: metrics__metrics__custom_distribution__networking_cookie_count_partitioned__values {
  dimension: key {
    sql: ${TABLE}.key ;;
    type: string
  }

  dimension: value {
    sql: ${TABLE}.value ;;
    type: number
  }
}

view: metrics__metrics__custom_distribution__networking_cookie_count_total__values {
  dimension: key {
    sql: ${TABLE}.key ;;
    type: string
  }

  dimension: value {
    sql: ${TABLE}.value ;;
    type: number
  }
}

view: metrics__metrics__custom_distribution__networking_cookie_count_unpart_by_key__values {
  dimension: key {
    sql: ${TABLE}.key ;;
    type: string
  }

  dimension: value {
    sql: ${TABLE}.value ;;
    type: number
  }
}

view: metrics__metrics__custom_distribution__networking_cookie_count_unpartitioned__values {
  dimension: key {
    sql: ${TABLE}.key ;;
    type: string
  }

  dimension: value {
    sql: ${TABLE}.value ;;
    type: number
  }
}

view: metrics__metrics__custom_distribution__networking_cookie_creation_fixup_diff__values {
  dimension: key {
    sql: ${TABLE}.key ;;
    type: string
  }

  dimension: value {
    sql: ${TABLE}.value ;;
    type: number
  }
}

view: metrics__metrics__custom_distribution__networking_cookie_purge_entry_max__values {
  dimension: key {
    sql: ${TABLE}.key ;;
    type: string
  }

  dimension: value {
    sql: ${TABLE}.value ;;
    type: number
  }
}

view: metrics__metrics__custom_distribution__networking_cookie_purge_max__values {
  dimension: key {
    sql: ${TABLE}.key ;;
    type: string
  }

  dimension: value {
    sql: ${TABLE}.value ;;
    type: number
  }
}

view: metrics__metrics__custom_distribution__networking_http_1_download_throughput__values {
  dimension: key {
    sql: ${TABLE}.key ;;
    type: string
  }

  dimension: value {
    sql: ${TABLE}.value ;;
    type: number
  }
}

view: metrics__metrics__custom_distribution__networking_http_1_upload_throughput__values {
  dimension: key {
    sql: ${TABLE}.key ;;
    type: string
  }

  dimension: value {
    sql: ${TABLE}.value ;;
    type: number
  }
}

view: metrics__metrics__custom_distribution__networking_http_1_upload_throughput_100__values {
  dimension: key {
    sql: ${TABLE}.key ;;
    type: string
  }

  dimension: value {
    sql: ${TABLE}.value ;;
    type: number
  }
}

view: metrics__metrics__custom_distribution__networking_http_1_upload_throughput_10_50__values {
  dimension: key {
    sql: ${TABLE}.key ;;
    type: string
  }

  dimension: value {
    sql: ${TABLE}.value ;;
    type: number
  }
}

view: metrics__metrics__custom_distribution__networking_http_1_upload_throughput_50_100__values {
  dimension: key {
    sql: ${TABLE}.key ;;
    type: string
  }

  dimension: value {
    sql: ${TABLE}.value ;;
    type: number
  }
}

view: metrics__metrics__custom_distribution__networking_http_2_download_throughput__values {
  dimension: key {
    sql: ${TABLE}.key ;;
    type: string
  }

  dimension: value {
    sql: ${TABLE}.value ;;
    type: number
  }
}

view: metrics__metrics__custom_distribution__networking_http_2_upload_throughput__values {
  dimension: key {
    sql: ${TABLE}.key ;;
    type: string
  }

  dimension: value {
    sql: ${TABLE}.value ;;
    type: number
  }
}

view: metrics__metrics__custom_distribution__networking_http_2_upload_throughput_100__values {
  dimension: key {
    sql: ${TABLE}.key ;;
    type: string
  }

  dimension: value {
    sql: ${TABLE}.value ;;
    type: number
  }
}

view: metrics__metrics__custom_distribution__networking_http_2_upload_throughput_10_50__values {
  dimension: key {
    sql: ${TABLE}.key ;;
    type: string
  }

  dimension: value {
    sql: ${TABLE}.value ;;
    type: number
  }
}

view: metrics__metrics__custom_distribution__networking_http_2_upload_throughput_50_100__values {
  dimension: key {
    sql: ${TABLE}.key ;;
    type: string
  }

  dimension: value {
    sql: ${TABLE}.value ;;
    type: number
  }
}

view: metrics__metrics__custom_distribution__networking_http_3_download_throughput__values {
  dimension: key {
    sql: ${TABLE}.key ;;
    type: string
  }

  dimension: value {
    sql: ${TABLE}.value ;;
    type: number
  }
}

view: metrics__metrics__custom_distribution__networking_http_3_download_throughput_100__values {
  dimension: key {
    sql: ${TABLE}.key ;;
    type: string
  }

  dimension: value {
    sql: ${TABLE}.value ;;
    type: number
  }
}

view: metrics__metrics__custom_distribution__networking_http_3_download_throughput_10_50__values {
  dimension: key {
    sql: ${TABLE}.key ;;
    type: string
  }

  dimension: value {
    sql: ${TABLE}.value ;;
    type: number
  }
}

view: metrics__metrics__custom_distribution__networking_http_3_download_throughput_50_100__values {
  dimension: key {
    sql: ${TABLE}.key ;;
    type: string
  }

  dimension: value {
    sql: ${TABLE}.value ;;
    type: number
  }
}

view: metrics__metrics__custom_distribution__networking_http_3_upload_throughput__values {
  dimension: key {
    sql: ${TABLE}.key ;;
    type: string
  }

  dimension: value {
    sql: ${TABLE}.value ;;
    type: number
  }
}

view: metrics__metrics__custom_distribution__networking_http_3_upload_throughput_100__values {
  dimension: key {
    sql: ${TABLE}.key ;;
    type: string
  }

  dimension: value {
    sql: ${TABLE}.value ;;
    type: number
  }
}

view: metrics__metrics__custom_distribution__networking_http_3_upload_throughput_10_50__values {
  dimension: key {
    sql: ${TABLE}.key ;;
    type: string
  }

  dimension: value {
    sql: ${TABLE}.value ;;
    type: number
  }
}

view: metrics__metrics__custom_distribution__networking_http_3_upload_throughput_50_100__values {
  dimension: key {
    sql: ${TABLE}.key ;;
    type: string
  }

  dimension: value {
    sql: ${TABLE}.value ;;
    type: number
  }
}

view: metrics__metrics__custom_distribution__pdfjs_editing_highlight_thickness__values {
  dimension: key {
    sql: ${TABLE}.key ;;
    type: string
  }

  dimension: value {
    sql: ${TABLE}.value ;;
    type: number
  }
}

view: metrics__metrics__custom_distribution__pdfjs_time_to_view__values {
  dimension: key {
    sql: ${TABLE}.key ;;
    type: string
  }

  dimension: value {
    sql: ${TABLE}.value ;;
    type: number
  }
}

view: metrics__metrics__custom_distribution__performance_clone_deserialize_items__values {
  dimension: key {
    sql: ${TABLE}.key ;;
    type: string
  }

  dimension: value {
    sql: ${TABLE}.value ;;
    type: number
  }
}

view: metrics__metrics__custom_distribution__power_battery_percentage_when_user_active__values {
  dimension: key {
    sql: ${TABLE}.key ;;
    type: string
  }

  dimension: value {
    sql: ${TABLE}.value ;;
    type: number
  }
}

view: metrics__metrics__custom_distribution__timer_thread_timers_fired_per_wakeup__values {
  dimension: key {
    sql: ${TABLE}.key ;;
    type: string
  }

  dimension: value {
    sql: ${TABLE}.value ;;
    type: number
  }
}

view: metrics__metrics__labeled_boolean__cookie_banners_normal_window_service_mode {
  dimension: key {
    sql: ${TABLE}.key ;;
    type: string
  }

  dimension: value {
    sql: ${TABLE}.value ;;
    type: yesno
  }
}

view: metrics__metrics__labeled_boolean__cookie_banners_private_window_service_mode {
  dimension: key {
    sql: ${TABLE}.key ;;
    type: string
  }

  dimension: value {
    sql: ${TABLE}.value ;;
    type: yesno
  }
}

view: metrics__metrics__labeled_boolean__data_storage_migration {
  dimension: key {
    sql: ${TABLE}.key ;;
    type: string
  }

  dimension: value {
    sql: ${TABLE}.value ;;
    type: yesno
  }
}

view: metrics__metrics__labeled_boolean__geolocation_linux_provider {
  dimension: key {
    sql: ${TABLE}.key ;;
    type: string
  }

  dimension: value {
    sql: ${TABLE}.value ;;
    type: yesno
  }
}

view: metrics__metrics__labeled_boolean__media_playback_device_hardware_decoder_support {
  dimension: key {
    sql: ${TABLE}.key ;;
    type: string
  }

  dimension: value {
    sql: ${TABLE}.value ;;
    type: yesno
  }
}

view: metrics__metrics__labeled_boolean__oskeystore_self_test {
  dimension: key {
    sql: ${TABLE}.key ;;
    type: string
  }

  dimension: value {
    sql: ${TABLE}.value ;;
    type: yesno
  }
}

view: metrics__metrics__labeled_boolean__pdfjs_image_alt_text_edit {
  dimension: key {
    sql: ${TABLE}.key ;;
    type: string
  }

  dimension: value {
    sql: ${TABLE}.value ;;
    type: yesno
  }
}

view: metrics__metrics__labeled_boolean__startup_run_from_dmg_install_outcome {
  dimension: key {
    sql: ${TABLE}.key ;;
    type: string
  }

  dimension: value {
    sql: ${TABLE}.value ;;
    type: yesno
  }
}

view: metrics__metrics__labeled_string__cookie_banners_google_gdpr_choice_cookie {
  dimension: key {
    sql: ${TABLE}.key ;;
    type: string
  }

  dimension: value {
    sql: ${TABLE}.value ;;
    type: string
  }
}

view: metrics__metrics__labeled_string__places_places_database_corruption_handling_stage {
  dimension: key {
    sql: ${TABLE}.key ;;
    type: string
  }

  dimension: value {
    sql: ${TABLE}.value ;;
    type: string
  }
}

view: metrics__metrics__memory_distribution__browser_backup_compressed_archive_size__values {
  dimension: key {
    sql: ${TABLE}.key ;;
    type: string
  }

  dimension: value {
    sql: ${TABLE}.value ;;
    type: number
  }
}

view: metrics__metrics__memory_distribution__browser_backup_total_backup_size__values {
  dimension: key {
    sql: ${TABLE}.key ;;
    type: string
  }

  dimension: value {
    sql: ${TABLE}.value ;;
    type: number
  }
}

view: metrics__metrics__memory_distribution__cert_storage_memory__values {
  dimension: key {
    sql: ${TABLE}.key ;;
    type: string
  }

  dimension: value {
    sql: ${TABLE}.value ;;
    type: number
  }
}

view: metrics__metrics__memory_distribution__extensions_apis_dnr_startup_cache_read_size__values {
  dimension: key {
    sql: ${TABLE}.key ;;
    type: string
  }

  dimension: value {
    sql: ${TABLE}.value ;;
    type: number
  }
}

view: metrics__metrics__memory_distribution__extensions_apis_dnr_startup_cache_write_size__values {
  dimension: key {
    sql: ${TABLE}.key ;;
    type: string
  }

  dimension: value {
    sql: ${TABLE}.value ;;
    type: number
  }
}

view: metrics__metrics__memory_distribution__fog_ipc_buffer_sizes__values {
  dimension: key {
    sql: ${TABLE}.key ;;
    type: string
  }

  dimension: value {
    sql: ${TABLE}.value ;;
    type: number
  }
}

view: metrics__metrics__memory_distribution__glean_database_size__values {
  dimension: key {
    sql: ${TABLE}.key ;;
    type: string
  }

  dimension: value {
    sql: ${TABLE}.value ;;
    type: number
  }
}

view: metrics__metrics__memory_distribution__glean_upload_discarded_exceeding_pings_size__values {
  dimension: key {
    sql: ${TABLE}.key ;;
    type: string
  }

  dimension: value {
    sql: ${TABLE}.value ;;
    type: number
  }
}

view: metrics__metrics__memory_distribution__glean_upload_pending_pings_directory_size__values {
  dimension: key {
    sql: ${TABLE}.key ;;
    type: string
  }

  dimension: value {
    sql: ${TABLE}.value ;;
    type: number
  }
}

view: metrics__metrics__memory_distribution__networking_cache_metadata_size__values {
  dimension: key {
    sql: ${TABLE}.key ;;
    type: string
  }

  dimension: value {
    sql: ${TABLE}.value ;;
    type: number
  }
}

view: metrics__metrics__memory_distribution__performance_clone_deserialize_size__values {
  dimension: key {
    sql: ${TABLE}.key ;;
    type: string
  }

  dimension: value {
    sql: ${TABLE}.value ;;
    type: number
  }
}

view: metrics__metrics__timing_distribution__bounce_tracking_protection_purge_duration__values {
  dimension: key {
    sql: ${TABLE}.key ;;
    type: string
  }

  dimension: value {
    sql: ${TABLE}.value ;;
    type: number
  }
}

view: metrics__metrics__timing_distribution__browser_backup_favicons_time__values {
  dimension: key {
    sql: ${TABLE}.key ;;
    type: string
  }

  dimension: value {
    sql: ${TABLE}.value ;;
    type: number
  }
}

view: metrics__metrics__timing_distribution__browser_backup_places_time__values {
  dimension: key {
    sql: ${TABLE}.key ;;
    type: string
  }

  dimension: value {
    sql: ${TABLE}.value ;;
    type: number
  }
}

view: metrics__metrics__timing_distribution__browser_backup_total_backup_time__values {
  dimension: key {
    sql: ${TABLE}.key ;;
    type: string
  }

  dimension: value {
    sql: ${TABLE}.value ;;
    type: number
  }
}

view: metrics__metrics__timing_distribution__cert_verification_time_failure__values {
  dimension: key {
    sql: ${TABLE}.key ;;
    type: string
  }

  dimension: value {
    sql: ${TABLE}.value ;;
    type: number
  }
}

view: metrics__metrics__timing_distribution__cert_verification_time_success__values {
  dimension: key {
    sql: ${TABLE}.key ;;
    type: string
  }

  dimension: value {
    sql: ${TABLE}.value ;;
    type: number
  }
}

view: metrics__metrics__timing_distribution__cert_verifier_cert_trust_evaluation_time__values {
  dimension: key {
    sql: ${TABLE}.key ;;
    type: string
  }

  dimension: value {
    sql: ${TABLE}.value ;;
    type: number
  }
}

view: metrics__metrics__timing_distribution__cookie_banners_click_handle_duration__values {
  dimension: key {
    sql: ${TABLE}.key ;;
    type: string
  }

  dimension: value {
    sql: ${TABLE}.value ;;
    type: number
  }
}

view: metrics__metrics__timing_distribution__cookie_banners_cmp_handle_duration__values {
  dimension: key {
    sql: ${TABLE}.key ;;
    type: string
  }

  dimension: value {
    sql: ${TABLE}.value ;;
    type: number
  }
}

view: metrics__metrics__timing_distribution__extensions_apis_dnr_evaluate_rules_time__values {
  dimension: key {
    sql: ${TABLE}.key ;;
    type: string
  }

  dimension: value {
    sql: ${TABLE}.value ;;
    type: number
  }
}

view: metrics__metrics__timing_distribution__extensions_apis_dnr_startup_cache_read_time__values {
  dimension: key {
    sql: ${TABLE}.key ;;
    type: string
  }

  dimension: value {
    sql: ${TABLE}.value ;;
    type: number
  }
}

view: metrics__metrics__timing_distribution__extensions_apis_dnr_startup_cache_write_time__values {
  dimension: key {
    sql: ${TABLE}.key ;;
    type: string
  }

  dimension: value {
    sql: ${TABLE}.value ;;
    type: number
  }
}

view: metrics__metrics__timing_distribution__extensions_apis_dnr_validate_rules_time__values {
  dimension: key {
    sql: ${TABLE}.key ;;
    type: string
  }

  dimension: value {
    sql: ${TABLE}.value ;;
    type: number
  }
}

view: metrics__metrics__timing_distribution__extensions_timing_background_page_load__values {
  dimension: key {
    sql: ${TABLE}.key ;;
    type: string
  }

  dimension: value {
    sql: ${TABLE}.value ;;
    type: number
  }
}

view: metrics__metrics__timing_distribution__extensions_timing_browser_action_popup_open__values {
  dimension: key {
    sql: ${TABLE}.key ;;
    type: string
  }

  dimension: value {
    sql: ${TABLE}.value ;;
    type: number
  }
}

view: metrics__metrics__timing_distribution__extensions_timing_content_script_injection__values {
  dimension: key {
    sql: ${TABLE}.key ;;
    type: string
  }

  dimension: value {
    sql: ${TABLE}.value ;;
    type: number
  }
}

view: metrics__metrics__timing_distribution__extensions_timing_extension_startup__values {
  dimension: key {
    sql: ${TABLE}.key ;;
    type: string
  }

  dimension: value {
    sql: ${TABLE}.value ;;
    type: number
  }
}

view: metrics__metrics__timing_distribution__extensions_timing_page_action_popup_open__values {
  dimension: key {
    sql: ${TABLE}.key ;;
    type: string
  }

  dimension: value {
    sql: ${TABLE}.value ;;
    type: number
  }
}

view: metrics__metrics__timing_distribution__extensions_timing_storage_local_get_idb__values {
  dimension: key {
    sql: ${TABLE}.key ;;
    type: string
  }

  dimension: value {
    sql: ${TABLE}.value ;;
    type: number
  }
}

view: metrics__metrics__timing_distribution__extensions_timing_storage_local_get_json__values {
  dimension: key {
    sql: ${TABLE}.key ;;
    type: string
  }

  dimension: value {
    sql: ${TABLE}.value ;;
    type: number
  }
}

view: metrics__metrics__timing_distribution__extensions_timing_storage_local_set_idb__values {
  dimension: key {
    sql: ${TABLE}.key ;;
    type: string
  }

  dimension: value {
    sql: ${TABLE}.value ;;
    type: number
  }
}

view: metrics__metrics__timing_distribution__extensions_timing_storage_local_set_json__values {
  dimension: key {
    sql: ${TABLE}.key ;;
    type: string
  }

  dimension: value {
    sql: ${TABLE}.value ;;
    type: number
  }
}

view: metrics__metrics__timing_distribution__fingerprinting_protection_canvas_noise_calculate_time__values {
  dimension: key {
    sql: ${TABLE}.key ;;
    type: string
  }

  dimension: value {
    sql: ${TABLE}.value ;;
    type: number
  }
}

view: metrics__metrics__timing_distribution__fog_ipc_flush_durations__values {
  dimension: key {
    sql: ${TABLE}.key ;;
    type: string
  }

  dimension: value {
    sql: ${TABLE}.value ;;
    type: number
  }
}

view: metrics__metrics__timing_distribution__fog_validation_gvsv_composite_time__values {
  dimension: key {
    sql: ${TABLE}.key ;;
    type: string
  }

  dimension: value {
    sql: ${TABLE}.value ;;
    type: number
  }
}

view: metrics__metrics__timing_distribution__geckoview_content_process_lifetime__values {
  dimension: key {
    sql: ${TABLE}.key ;;
    type: string
  }

  dimension: value {
    sql: ${TABLE}.value ;;
    type: number
  }
}

view: metrics__metrics__timing_distribution__geckoview_page_load_progress_time__values {
  dimension: key {
    sql: ${TABLE}.key ;;
    type: string
  }

  dimension: value {
    sql: ${TABLE}.value ;;
    type: number
  }
}

view: metrics__metrics__timing_distribution__geckoview_page_load_time__values {
  dimension: key {
    sql: ${TABLE}.key ;;
    type: string
  }

  dimension: value {
    sql: ${TABLE}.value ;;
    type: number
  }
}

view: metrics__metrics__timing_distribution__geckoview_page_reload_time__values {
  dimension: key {
    sql: ${TABLE}.key ;;
    type: string
  }

  dimension: value {
    sql: ${TABLE}.value ;;
    type: number
  }
}

view: metrics__metrics__timing_distribution__geckoview_startup_runtime__values {
  dimension: key {
    sql: ${TABLE}.key ;;
    type: string
  }

  dimension: value {
    sql: ${TABLE}.value ;;
    type: number
  }
}

view: metrics__metrics__timing_distribution__gfx_checkerboard_duration__values {
  dimension: key {
    sql: ${TABLE}.key ;;
    type: string
  }

  dimension: value {
    sql: ${TABLE}.value ;;
    type: number
  }
}

view: metrics__metrics__timing_distribution__gfx_checkerboard_potential_duration__values {
  dimension: key {
    sql: ${TABLE}.key ;;
    type: string
  }

  dimension: value {
    sql: ${TABLE}.value ;;
    type: number
  }
}

view: metrics__metrics__timing_distribution__gfx_composite_time__values {
  dimension: key {
    sql: ${TABLE}.key ;;
    type: string
  }

  dimension: value {
    sql: ${TABLE}.value ;;
    type: number
  }
}

view: metrics__metrics__timing_distribution__gfx_content_full_paint_time__values {
  dimension: key {
    sql: ${TABLE}.key ;;
    type: string
  }

  dimension: value {
    sql: ${TABLE}.value ;;
    type: number
  }
}

view: metrics__metrics__timing_distribution__gfx_content_paint_time__values {
  dimension: key {
    sql: ${TABLE}.key ;;
    type: string
  }

  dimension: value {
    sql: ${TABLE}.value ;;
    type: number
  }
}

view: metrics__metrics__timing_distribution__gfx_scroll_present_latency__values {
  dimension: key {
    sql: ${TABLE}.key ;;
    type: string
  }

  dimension: value {
    sql: ${TABLE}.value ;;
    type: number
  }
}

view: metrics__metrics__timing_distribution__glean_database_write_time__values {
  dimension: key {
    sql: ${TABLE}.key ;;
    type: string
  }

  dimension: value {
    sql: ${TABLE}.value ;;
    type: number
  }
}

view: metrics__metrics__timing_distribution__glean_upload_send_failure__values {
  dimension: key {
    sql: ${TABLE}.key ;;
    type: string
  }

  dimension: value {
    sql: ${TABLE}.value ;;
    type: number
  }
}

view: metrics__metrics__timing_distribution__glean_upload_send_success__values {
  dimension: key {
    sql: ${TABLE}.key ;;
    type: string
  }

  dimension: value {
    sql: ${TABLE}.value ;;
    type: number
  }
}

view: metrics__metrics__timing_distribution__glean_validation_shutdown_dispatcher_wait__values {
  dimension: key {
    sql: ${TABLE}.key ;;
    type: string
  }

  dimension: value {
    sql: ${TABLE}.value ;;
    type: number
  }
}

view: metrics__metrics__timing_distribution__glean_validation_shutdown_wait__values {
  dimension: key {
    sql: ${TABLE}.key ;;
    type: string
  }

  dimension: value {
    sql: ${TABLE}.value ;;
    type: number
  }
}

view: metrics__metrics__timing_distribution__httpsfirst_downgrade_time__values {
  dimension: key {
    sql: ${TABLE}.key ;;
    type: string
  }

  dimension: value {
    sql: ${TABLE}.value ;;
    type: number
  }
}

view: metrics__metrics__timing_distribution__httpsfirst_downgrade_time_schemeless__values {
  dimension: key {
    sql: ${TABLE}.key ;;
    type: string
  }

  dimension: value {
    sql: ${TABLE}.value ;;
    type: number
  }
}

view: metrics__metrics__timing_distribution__javascript_gc_compact_time__values {
  dimension: key {
    sql: ${TABLE}.key ;;
    type: string
  }

  dimension: value {
    sql: ${TABLE}.value ;;
    type: number
  }
}

view: metrics__metrics__timing_distribution__javascript_gc_mark_roots_time__values {
  dimension: key {
    sql: ${TABLE}.key ;;
    type: string
  }

  dimension: value {
    sql: ${TABLE}.value ;;
    type: number
  }
}

view: metrics__metrics__timing_distribution__javascript_gc_mark_time__values {
  dimension: key {
    sql: ${TABLE}.key ;;
    type: string
  }

  dimension: value {
    sql: ${TABLE}.value ;;
    type: number
  }
}

view: metrics__metrics__timing_distribution__javascript_gc_minor_time__values {
  dimension: key {
    sql: ${TABLE}.key ;;
    type: string
  }

  dimension: value {
    sql: ${TABLE}.value ;;
    type: number
  }
}

view: metrics__metrics__timing_distribution__javascript_gc_prepare_time__values {
  dimension: key {
    sql: ${TABLE}.key ;;
    type: string
  }

  dimension: value {
    sql: ${TABLE}.value ;;
    type: number
  }
}

view: metrics__metrics__timing_distribution__javascript_gc_slice_time__values {
  dimension: key {
    sql: ${TABLE}.key ;;
    type: string
  }

  dimension: value {
    sql: ${TABLE}.value ;;
    type: number
  }
}

view: metrics__metrics__timing_distribution__javascript_gc_sweep_time__values {
  dimension: key {
    sql: ${TABLE}.key ;;
    type: string
  }

  dimension: value {
    sql: ${TABLE}.value ;;
    type: number
  }
}

view: metrics__metrics__timing_distribution__javascript_gc_total_time__values {
  dimension: key {
    sql: ${TABLE}.key ;;
    type: string
  }

  dimension: value {
    sql: ${TABLE}.value ;;
    type: number
  }
}

view: metrics__metrics__timing_distribution__javascript_pageload_baseline_compile_time__values {
  dimension: key {
    sql: ${TABLE}.key ;;
    type: string
  }

  dimension: value {
    sql: ${TABLE}.value ;;
    type: number
  }
}

view: metrics__metrics__timing_distribution__javascript_pageload_delazification_time__values {
  dimension: key {
    sql: ${TABLE}.key ;;
    type: string
  }

  dimension: value {
    sql: ${TABLE}.value ;;
    type: number
  }
}

view: metrics__metrics__timing_distribution__javascript_pageload_execution_time__values {
  dimension: key {
    sql: ${TABLE}.key ;;
    type: string
  }

  dimension: value {
    sql: ${TABLE}.value ;;
    type: number
  }
}

view: metrics__metrics__timing_distribution__javascript_pageload_gc_time__values {
  dimension: key {
    sql: ${TABLE}.key ;;
    type: string
  }

  dimension: value {
    sql: ${TABLE}.value ;;
    type: number
  }
}

view: metrics__metrics__timing_distribution__javascript_pageload_parse_time__values {
  dimension: key {
    sql: ${TABLE}.key ;;
    type: string
  }

  dimension: value {
    sql: ${TABLE}.value ;;
    type: number
  }
}

view: metrics__metrics__timing_distribution__javascript_pageload_protect_time__values {
  dimension: key {
    sql: ${TABLE}.key ;;
    type: string
  }

  dimension: value {
    sql: ${TABLE}.value ;;
    type: number
  }
}

view: metrics__metrics__timing_distribution__javascript_pageload_xdr_encode_time__values {
  dimension: key {
    sql: ${TABLE}.key ;;
    type: string
  }

  dimension: value {
    sql: ${TABLE}.value ;;
    type: number
  }
}

view: metrics__metrics__timing_distribution__network_cache_hit_time__values {
  dimension: key {
    sql: ${TABLE}.key ;;
    type: string
  }

  dimension: value {
    sql: ${TABLE}.value ;;
    type: number
  }
}

view: metrics__metrics__timing_distribution__network_dns_end__values {
  dimension: key {
    sql: ${TABLE}.key ;;
    type: string
  }

  dimension: value {
    sql: ${TABLE}.value ;;
    type: number
  }
}

view: metrics__metrics__timing_distribution__network_dns_start__values {
  dimension: key {
    sql: ${TABLE}.key ;;
    type: string
  }

  dimension: value {
    sql: ${TABLE}.value ;;
    type: number
  }
}

view: metrics__metrics__timing_distribution__network_first_from_cache__values {
  dimension: key {
    sql: ${TABLE}.key ;;
    type: string
  }

  dimension: value {
    sql: ${TABLE}.value ;;
    type: number
  }
}

view: metrics__metrics__timing_distribution__network_font_download_end__values {
  dimension: key {
    sql: ${TABLE}.key ;;
    type: string
  }

  dimension: value {
    sql: ${TABLE}.value ;;
    type: number
  }
}

view: metrics__metrics__timing_distribution__network_open_to_transaction_pending__values {
  dimension: key {
    sql: ${TABLE}.key ;;
    type: string
  }

  dimension: value {
    sql: ${TABLE}.value ;;
    type: number
  }
}

view: metrics__metrics__timing_distribution__network_tcp_connection__values {
  dimension: key {
    sql: ${TABLE}.key ;;
    type: string
  }

  dimension: value {
    sql: ${TABLE}.value ;;
    type: number
  }
}

view: metrics__metrics__timing_distribution__network_tls_handshake__values {
  dimension: key {
    sql: ${TABLE}.key ;;
    type: string
  }

  dimension: value {
    sql: ${TABLE}.value ;;
    type: number
  }
}

view: metrics__metrics__timing_distribution__networking_cache_metadata_first_read_time__values {
  dimension: key {
    sql: ${TABLE}.key ;;
    type: string
  }

  dimension: value {
    sql: ${TABLE}.value ;;
    type: number
  }
}

view: metrics__metrics__timing_distribution__networking_cache_metadata_second_read_time__values {
  dimension: key {
    sql: ${TABLE}.key ;;
    type: string
  }

  dimension: value {
    sql: ${TABLE}.value ;;
    type: number
  }
}

view: metrics__metrics__timing_distribution__networking_dns_failed_lookup_time__values {
  dimension: key {
    sql: ${TABLE}.key ;;
    type: string
  }

  dimension: value {
    sql: ${TABLE}.value ;;
    type: number
  }
}

view: metrics__metrics__timing_distribution__networking_dns_lookup_time__values {
  dimension: key {
    sql: ${TABLE}.key ;;
    type: string
  }

  dimension: value {
    sql: ${TABLE}.value ;;
    type: number
  }
}

view: metrics__metrics__timing_distribution__networking_dns_native_https_call_time__values {
  dimension: key {
    sql: ${TABLE}.key ;;
    type: string
  }

  dimension: value {
    sql: ${TABLE}.value ;;
    type: number
  }
}

view: metrics__metrics__timing_distribution__networking_dns_renewal_time__values {
  dimension: key {
    sql: ${TABLE}.key ;;
    type: string
  }

  dimension: value {
    sql: ${TABLE}.value ;;
    type: number
  }
}

view: metrics__metrics__timing_distribution__networking_dns_renewal_time_for_ttl__values {
  dimension: key {
    sql: ${TABLE}.key ;;
    type: string
  }

  dimension: value {
    sql: ${TABLE}.value ;;
    type: number
  }
}

view: metrics__metrics__timing_distribution__networking_http_channel_page_open_to_first_sent__values {
  dimension: key {
    sql: ${TABLE}.key ;;
    type: string
  }

  dimension: value {
    sql: ${TABLE}.value ;;
    type: number
  }
}

view: metrics__metrics__timing_distribution__networking_http_channel_page_open_to_first_sent_https_rr__values {
  dimension: key {
    sql: ${TABLE}.key ;;
    type: string
  }

  dimension: value {
    sql: ${TABLE}.value ;;
    type: number
  }
}

view: metrics__metrics__timing_distribution__networking_http_channel_sub_open_to_first_sent__values {
  dimension: key {
    sql: ${TABLE}.key ;;
    type: string
  }

  dimension: value {
    sql: ${TABLE}.value ;;
    type: number
  }
}

view: metrics__metrics__timing_distribution__networking_http_channel_sub_open_to_first_sent_https_rr__values {
  dimension: key {
    sql: ${TABLE}.key ;;
    type: string
  }

  dimension: value {
    sql: ${TABLE}.value ;;
    type: number
  }
}

view: metrics__metrics__timing_distribution__networking_http_content_cssloader_ondatafinished_to_onstop_delay__values {
  dimension: key {
    sql: ${TABLE}.key ;;
    type: string
  }

  dimension: value {
    sql: ${TABLE}.value ;;
    type: number
  }
}

view: metrics__metrics__timing_distribution__networking_http_content_html5parser_ondatafinished_to_onstop_delay__values {
  dimension: key {
    sql: ${TABLE}.key ;;
    type: string
  }

  dimension: value {
    sql: ${TABLE}.value ;;
    type: number
  }
}

view: metrics__metrics__timing_distribution__networking_http_content_html5parser_ondatafinished_to_onstop_delay_negative__values {
  dimension: key {
    sql: ${TABLE}.key ;;
    type: string
  }

  dimension: value {
    sql: ${TABLE}.value ;;
    type: number
  }
}

view: metrics__metrics__timing_distribution__networking_http_content_ondatafinished_delay__values {
  dimension: key {
    sql: ${TABLE}.key ;;
    type: string
  }

  dimension: value {
    sql: ${TABLE}.value ;;
    type: number
  }
}

view: metrics__metrics__timing_distribution__networking_http_content_ondatafinished_to_onstop_delay__values {
  dimension: key {
    sql: ${TABLE}.key ;;
    type: string
  }

  dimension: value {
    sql: ${TABLE}.value ;;
    type: number
  }
}

view: metrics__metrics__timing_distribution__networking_http_content_ondatafinished_to_onstop_delay_negative__values {
  dimension: key {
    sql: ${TABLE}.key ;;
    type: string
  }

  dimension: value {
    sql: ${TABLE}.value ;;
    type: number
  }
}

view: metrics__metrics__timing_distribution__networking_http_content_onstart_delay__values {
  dimension: key {
    sql: ${TABLE}.key ;;
    type: string
  }

  dimension: value {
    sql: ${TABLE}.value ;;
    type: number
  }
}

view: metrics__metrics__timing_distribution__networking_http_content_onstop_delay__values {
  dimension: key {
    sql: ${TABLE}.key ;;
    type: string
  }

  dimension: value {
    sql: ${TABLE}.value ;;
    type: number
  }
}

view: metrics__metrics__timing_distribution__networking_http_onstart_suspend_total_time__values {
  dimension: key {
    sql: ${TABLE}.key ;;
    type: string
  }

  dimension: value {
    sql: ${TABLE}.value ;;
    type: number
  }
}

view: metrics__metrics__timing_distribution__networking_transaction_wait_time__values {
  dimension: key {
    sql: ${TABLE}.key ;;
    type: string
  }

  dimension: value {
    sql: ${TABLE}.value ;;
    type: number
  }
}

view: metrics__metrics__timing_distribution__networking_transaction_wait_time_https_rr__values {
  dimension: key {
    sql: ${TABLE}.key ;;
    type: string
  }

  dimension: value {
    sql: ${TABLE}.value ;;
    type: number
  }
}

view: metrics__metrics__timing_distribution__ocsp_request_time_cancel__values {
  dimension: key {
    sql: ${TABLE}.key ;;
    type: string
  }

  dimension: value {
    sql: ${TABLE}.value ;;
    type: number
  }
}

view: metrics__metrics__timing_distribution__ocsp_request_time_failure__values {
  dimension: key {
    sql: ${TABLE}.key ;;
    type: string
  }

  dimension: value {
    sql: ${TABLE}.value ;;
    type: number
  }
}

view: metrics__metrics__timing_distribution__ocsp_request_time_success__values {
  dimension: key {
    sql: ${TABLE}.key ;;
    type: string
  }

  dimension: value {
    sql: ${TABLE}.value ;;
    type: number
  }
}

view: metrics__metrics__timing_distribution__paint_build_displaylist_time__values {
  dimension: key {
    sql: ${TABLE}.key ;;
    type: string
  }

  dimension: value {
    sql: ${TABLE}.value ;;
    type: number
  }
}

view: metrics__metrics__timing_distribution__perf_largest_contentful_paint__values {
  dimension: key {
    sql: ${TABLE}.key ;;
    type: string
  }

  dimension: value {
    sql: ${TABLE}.value ;;
    type: number
  }
}

view: metrics__metrics__timing_distribution__perf_largest_contentful_paint_from_response_start__values {
  dimension: key {
    sql: ${TABLE}.key ;;
    type: string
  }

  dimension: value {
    sql: ${TABLE}.value ;;
    type: number
  }
}

view: metrics__metrics__timing_distribution__performance_clone_deserialize_time__values {
  dimension: key {
    sql: ${TABLE}.key ;;
    type: string
  }

  dimension: value {
    sql: ${TABLE}.value ;;
    type: number
  }
}

view: metrics__metrics__timing_distribution__performance_interaction_keypress_present_latency__values {
  dimension: key {
    sql: ${TABLE}.key ;;
    type: string
  }

  dimension: value {
    sql: ${TABLE}.value ;;
    type: number
  }
}

view: metrics__metrics__timing_distribution__performance_interaction_mouseup_click_present_latency__values {
  dimension: key {
    sql: ${TABLE}.key ;;
    type: string
  }

  dimension: value {
    sql: ${TABLE}.value ;;
    type: number
  }
}

view: metrics__metrics__timing_distribution__performance_interaction_tab_switch_composite__values {
  dimension: key {
    sql: ${TABLE}.key ;;
    type: string
  }

  dimension: value {
    sql: ${TABLE}.value ;;
    type: number
  }
}

view: metrics__metrics__timing_distribution__performance_page_non_blank_paint__values {
  dimension: key {
    sql: ${TABLE}.key ;;
    type: string
  }

  dimension: value {
    sql: ${TABLE}.value ;;
    type: number
  }
}

view: metrics__metrics__timing_distribution__performance_page_total_content_page_load__values {
  dimension: key {
    sql: ${TABLE}.key ;;
    type: string
  }

  dimension: value {
    sql: ${TABLE}.value ;;
    type: number
  }
}

view: metrics__metrics__timing_distribution__performance_pageload_async_sheet_load__values {
  dimension: key {
    sql: ${TABLE}.key ;;
    type: string
  }

  dimension: value {
    sql: ${TABLE}.value ;;
    type: number
  }
}

view: metrics__metrics__timing_distribution__performance_pageload_eh_fcp_preconnect__values {
  dimension: key {
    sql: ${TABLE}.key ;;
    type: string
  }

  dimension: value {
    sql: ${TABLE}.value ;;
    type: number
  }
}

view: metrics__metrics__timing_distribution__performance_pageload_eh_fcp_preconnect_preload_with_eh__values {
  dimension: key {
    sql: ${TABLE}.key ;;
    type: string
  }

  dimension: value {
    sql: ${TABLE}.value ;;
    type: number
  }
}

view: metrics__metrics__timing_distribution__performance_pageload_eh_fcp_preconnect_preload_without_eh__values {
  dimension: key {
    sql: ${TABLE}.key ;;
    type: string
  }

  dimension: value {
    sql: ${TABLE}.value ;;
    type: number
  }
}

view: metrics__metrics__timing_distribution__performance_pageload_eh_fcp_preload_with_eh__values {
  dimension: key {
    sql: ${TABLE}.key ;;
    type: string
  }

  dimension: value {
    sql: ${TABLE}.value ;;
    type: number
  }
}

view: metrics__metrics__timing_distribution__performance_pageload_eh_fcp_preload_without_eh__values {
  dimension: key {
    sql: ${TABLE}.key ;;
    type: string
  }

  dimension: value {
    sql: ${TABLE}.value ;;
    type: number
  }
}

view: metrics__metrics__timing_distribution__performance_pageload_fcp__values {
  dimension: key {
    sql: ${TABLE}.key ;;
    type: string
  }

  dimension: value {
    sql: ${TABLE}.value ;;
    type: number
  }
}

view: metrics__metrics__timing_distribution__performance_pageload_fcp_responsestart__values {
  dimension: key {
    sql: ${TABLE}.key ;;
    type: string
  }

  dimension: value {
    sql: ${TABLE}.value ;;
    type: number
  }
}

view: metrics__metrics__timing_distribution__performance_pageload_h3p_fcp_with_priority__values {
  dimension: key {
    sql: ${TABLE}.key ;;
    type: string
  }

  dimension: value {
    sql: ${TABLE}.value ;;
    type: number
  }
}

view: metrics__metrics__timing_distribution__performance_pageload_http3_fcp_http3__values {
  dimension: key {
    sql: ${TABLE}.key ;;
    type: string
  }

  dimension: value {
    sql: ${TABLE}.value ;;
    type: number
  }
}

view: metrics__metrics__timing_distribution__performance_pageload_http3_fcp_supports_http3__values {
  dimension: key {
    sql: ${TABLE}.key ;;
    type: string
  }

  dimension: value {
    sql: ${TABLE}.value ;;
    type: number
  }
}

view: metrics__metrics__timing_distribution__performance_pageload_http3_fcp_without_priority__values {
  dimension: key {
    sql: ${TABLE}.key ;;
    type: string
  }

  dimension: value {
    sql: ${TABLE}.value ;;
    type: number
  }
}

view: metrics__metrics__timing_distribution__performance_pageload_load_time__values {
  dimension: key {
    sql: ${TABLE}.key ;;
    type: string
  }

  dimension: value {
    sql: ${TABLE}.value ;;
    type: number
  }
}

view: metrics__metrics__timing_distribution__performance_pageload_load_time_responsestart__values {
  dimension: key {
    sql: ${TABLE}.key ;;
    type: string
  }

  dimension: value {
    sql: ${TABLE}.value ;;
    type: number
  }
}

view: metrics__metrics__timing_distribution__performance_pageload_req_anim_frame_callback__values {
  dimension: key {
    sql: ${TABLE}.key ;;
    type: string
  }

  dimension: value {
    sql: ${TABLE}.value ;;
    type: number
  }
}

view: metrics__metrics__timing_distribution__performance_responsiveness_req_anim_frame_callback__values {
  dimension: key {
    sql: ${TABLE}.key ;;
    type: string
  }

  dimension: value {
    sql: ${TABLE}.value ;;
    type: number
  }
}

view: metrics__metrics__timing_distribution__performance_time_dom_complete__values {
  dimension: key {
    sql: ${TABLE}.key ;;
    type: string
  }

  dimension: value {
    sql: ${TABLE}.value ;;
    type: number
  }
}

view: metrics__metrics__timing_distribution__performance_time_dom_content_loaded_end__values {
  dimension: key {
    sql: ${TABLE}.key ;;
    type: string
  }

  dimension: value {
    sql: ${TABLE}.value ;;
    type: number
  }
}

view: metrics__metrics__timing_distribution__performance_time_dom_content_loaded_start__values {
  dimension: key {
    sql: ${TABLE}.key ;;
    type: string
  }

  dimension: value {
    sql: ${TABLE}.value ;;
    type: number
  }
}

view: metrics__metrics__timing_distribution__performance_time_dom_interactive__values {
  dimension: key {
    sql: ${TABLE}.key ;;
    type: string
  }

  dimension: value {
    sql: ${TABLE}.value ;;
    type: number
  }
}

view: metrics__metrics__timing_distribution__performance_time_load_event_end__values {
  dimension: key {
    sql: ${TABLE}.key ;;
    type: string
  }

  dimension: value {
    sql: ${TABLE}.value ;;
    type: number
  }
}

view: metrics__metrics__timing_distribution__performance_time_load_event_start__values {
  dimension: key {
    sql: ${TABLE}.key ;;
    type: string
  }

  dimension: value {
    sql: ${TABLE}.value ;;
    type: number
  }
}

view: metrics__metrics__timing_distribution__performance_time_response_start__values {
  dimension: key {
    sql: ${TABLE}.key ;;
    type: string
  }

  dimension: value {
    sql: ${TABLE}.value ;;
    type: number
  }
}

view: metrics__metrics__timing_distribution__privacy_sanitize_load_time__values {
  dimension: key {
    sql: ${TABLE}.key ;;
    type: string
  }

  dimension: value {
    sql: ${TABLE}.value ;;
    type: number
  }
}

view: metrics__metrics__timing_distribution__relevancy_classify_duration__values {
  dimension: key {
    sql: ${TABLE}.key ;;
    type: string
  }

  dimension: value {
    sql: ${TABLE}.value ;;
    type: number
  }
}

view: metrics__metrics__timing_distribution__search_service_startup_time__values {
  dimension: key {
    sql: ${TABLE}.key ;;
    type: string
  }

  dimension: value {
    sql: ${TABLE}.value ;;
    type: number
  }
}

view: metrics__metrics__timing_distribution__serp_categorization_duration__values {
  dimension: key {
    sql: ${TABLE}.key ;;
    type: string
  }

  dimension: value {
    sql: ${TABLE}.value ;;
    type: number
  }
}

view: metrics__metrics__timing_distribution__urlbar_quick_suggest_ingest_time__values {
  dimension: key {
    sql: ${TABLE}.key ;;
    type: string
  }

  dimension: value {
    sql: ${TABLE}.value ;;
    type: number
  }
}

view: metrics__metrics__timing_distribution__wr_framebuild_time__values {
  dimension: key {
    sql: ${TABLE}.key ;;
    type: string
  }

  dimension: value {
    sql: ${TABLE}.value ;;
    type: number
  }
}

view: metrics__metrics__timing_distribution__wr_gpu_wait_time__values {
  dimension: key {
    sql: ${TABLE}.key ;;
    type: string
  }

  dimension: value {
    sql: ${TABLE}.value ;;
    type: number
  }
}

view: metrics__metrics__timing_distribution__wr_rasterize_blobs_time__values {
  dimension: key {
    sql: ${TABLE}.key ;;
    type: string
  }

  dimension: value {
    sql: ${TABLE}.value ;;
    type: number
  }
}

view: metrics__metrics__timing_distribution__wr_rasterize_glyphs_time__values {
  dimension: key {
    sql: ${TABLE}.key ;;
    type: string
  }

  dimension: value {
    sql: ${TABLE}.value ;;
    type: number
  }
}

view: metrics__metrics__timing_distribution__wr_renderer_time__values {
  dimension: key {
    sql: ${TABLE}.key ;;
    type: string
  }

  dimension: value {
    sql: ${TABLE}.value ;;
    type: number
  }
}

view: metrics__metrics__timing_distribution__wr_renderer_time_no_sc__values {
  dimension: key {
    sql: ${TABLE}.key ;;
    type: string
  }

  dimension: value {
    sql: ${TABLE}.value ;;
    type: number
  }
}

view: metrics__metrics__timing_distribution__wr_scenebuild_time__values {
  dimension: key {
    sql: ${TABLE}.key ;;
    type: string
  }

  dimension: value {
    sql: ${TABLE}.value ;;
    type: number
  }
}

view: metrics__metrics__timing_distribution__wr_sceneswap_time__values {
  dimension: key {
    sql: ${TABLE}.key ;;
    type: string
  }

  dimension: value {
    sql: ${TABLE}.value ;;
    type: number
  }
}

view: metrics__metrics__timing_distribution__wr_texture_cache_update_time__values {
  dimension: key {
    sql: ${TABLE}.key ;;
    type: string
  }

  dimension: value {
    sql: ${TABLE}.value ;;
    type: number
  }
}

view: metrics__metrics__timing_distribution__wr_time_to_frame_build__values {
  dimension: key {
    sql: ${TABLE}.key ;;
    type: string
  }

  dimension: value {
    sql: ${TABLE}.value ;;
    type: number
  }
}

view: metrics__metrics__timing_distribution__wr_time_to_render_start__values {
  dimension: key {
    sql: ${TABLE}.key ;;
    type: string
  }

  dimension: value {
    sql: ${TABLE}.value ;;
    type: number
  }
}

view: metrics__ping_info__experiments {
  dimension: key {
    sql: ${TABLE}.key ;;
    type: string
  }

  dimension: value__branch {
    sql: ${TABLE}.value.branch ;;
    type: string
    group_label: "Value"
    group_item_label: "Branch"
  }

  dimension: value__extra__enrollment_id {
    sql: ${TABLE}.value.extra.enrollment_id ;;
    type: string
    group_label: "Value Extra"
    group_item_label: "Enrollment Id"
  }

  dimension: value__extra__type {
    sql: ${TABLE}.value.extra.type ;;
    type: string
    group_label: "Value Extra"
    group_item_label: "Type"
  }
}