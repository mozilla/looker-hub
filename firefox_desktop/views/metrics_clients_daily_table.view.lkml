
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

view: metrics_clients_daily_table {
  dimension: ad_clicks_count_all {
    sql: ${TABLE}.ad_clicks_count_all ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "Number of ad clicks on client's last seen date in last 28 days."
  }

  dimension: apple_model_id {
    sql: ${TABLE}.apple_model_id ;;
    type: string
    suggest_persist_for: "24 hours"
    description: "The hw.model of the hardware running this software. Mac only. e.g. \"MacBookPro14,1\""
  }

  dimension: browser_backup_archive_enabled {
    sql: ${TABLE}.browser_backup_archive_enabled ;;
    type: yesno
    suggest_persist_for: "24 hours"
    description: "True if the user can create backups, i.e. it has not been disabled by a pref or otherwise deemed incompatible."
  }

  dimension: browser_backup_scheduler_enabled {
    sql: ${TABLE}.browser_backup_scheduler_enabled ;;
    type: yesno
    suggest_persist_for: "24 hours"
    description: "True if the BackupService is configured to automatically create backups in the background."
  }

  dimension: client_id {
    sql: ${TABLE}.client_id ;;
    hidden: yes
    description: "A unique identifier (UUID) for the client."
  }

  dimension: days_sent_metrics_ping_bits {
    sql: ${TABLE}.days_sent_metrics_ping_bits ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: default_search_engine {
    sql: ${TABLE}.default_search_engine ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: installation_first_seen_admin_user {
    sql: ${TABLE}.installation_first_seen_admin_user ;;
    type: yesno
    suggest_persist_for: "24 hours"
    description: "Whether the installer is running from an elevated admin user."
  }

  dimension: installation_first_seen_default_path {
    sql: ${TABLE}.installation_first_seen_default_path ;;
    type: yesno
    suggest_persist_for: "24 hours"
    description: "Whether the default path was used; optional, present if installer_type is \"full\""
  }

  dimension: installation_first_seen_failure_reason {
    sql: ${TABLE}.installation_first_seen_failure_reason ;;
    type: string
    suggest_persist_for: "24 hours"
    description: "Only sent if unable to collect firstSeen data.
Can have value \"NotFoundError\" if file not found or other values depending on the failure reason."
  }

  dimension: installation_first_seen_from_msi {
    sql: ${TABLE}.installation_first_seen_from_msi ;;
    type: yesno
    suggest_persist_for: "24 hours"
    description: "Whether this was an MSI install; optional, present if installer_type is \"full\"."
  }

  dimension: installation_first_seen_install_existed {
    sql: ${TABLE}.installation_first_seen_install_existed ;;
    type: yesno
    suggest_persist_for: "24 hours"
    description: "Whether there was already an install in this location."
  }

  dimension: installation_first_seen_installer_type {
    sql: ${TABLE}.installation_first_seen_installer_type ;;
    type: string
    suggest_persist_for: "24 hours"
    description: "The type of installer used to install Firefox. The value is one of \"stub\", \"full\", or \"msix\"."
  }

  dimension: installation_first_seen_other_inst {
    sql: ${TABLE}.installation_first_seen_other_inst ;;
    type: yesno
    suggest_persist_for: "24 hours"
    description: "Whether there was already any non-MSIX install on this system."
  }

  dimension: installation_first_seen_other_msix_inst {
    sql: ${TABLE}.installation_first_seen_other_msix_inst ;;
    type: yesno
    suggest_persist_for: "24 hours"
    description: "Whether there was already any MSIX install on this system."
  }

  dimension: installation_first_seen_profdir_existed {
    sql: ${TABLE}.installation_first_seen_profdir_existed ;;
    type: yesno
    suggest_persist_for: "24 hours"
    description: "Whether the top-level profile directory existed."
  }

  dimension: installation_first_seen_silent {
    sql: ${TABLE}.installation_first_seen_silent ;;
    type: yesno
    suggest_persist_for: "24 hours"
    description: "Whether this was a silent install; optional, present if installer_type is \"full\"."
  }

  dimension: installation_first_seen_version {
    sql: ${TABLE}.installation_first_seen_version ;;
    type: string
    suggest_persist_for: "24 hours"
    description: "The application version installed by the installer (not necessarily the current version)"
  }

  dimension: n_metrics_ping {
    sql: ${TABLE}.n_metrics_ping ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: normalized_channel {
    sql: ${TABLE}.normalized_channel ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: profile_group_id {
    sql: ${TABLE}.profile_group_id ;;
    type: string
    suggest_persist_for: "24 hours"
    description: "A UUID uniquely identifying the profile group, not shared with other telemetry data."
  }

  dimension: sample_id {
    sql: ${TABLE}.sample_id ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "A number, 0-99, that samples by client_id and allows filtering data for analysis. It is a pipeline-generated artifact that should match between pings."
  }

  dimension: search_count_all {
    sql: ${TABLE}.search_count_all ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "Number of searches on client's last seen date in last 28 days."
  }

  dimension: search_with_ads_count_all {
    sql: ${TABLE}.search_with_ads_count_all ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "Number of searches with ads on client's last seen date in last 28 days."
  }

  dimension: xpcom_abi {
    sql: ${TABLE}.xpcom_abi ;;
    type: string
    suggest_persist_for: "24 hours"
    description: "A string tag identifying the binary ABI of the current processor and compiler vtable. This is taken from the TARGET_XPCOM_ABI configure variable.
It may not be available on all platforms, especially unusual processor or compiler combinations.
For example: x86-msvc, ppc-gcc3
This value should almost always be used in combination with the operating system."
  }

  dimension_group: submission {
    sql: ${TABLE}.submission_date ;;
    type: time
    timeframes: [
      raw,
      date,
      week,
      month,
      quarter,
      year,
    ]
    convert_tz: no
    datatype: date
    description: "The date when the telemetry ping is received on the server side."
  }

  sql_table_name: `mozdata.firefox_desktop.metrics_clients_daily` ;;
}