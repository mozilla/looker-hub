
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

view: clients_first_seen_28_days_later_table {
  dimension: activated {
    sql: ${TABLE}.activated ;;
    type: yesno
    suggest_persist_for: "24 hours"
  }

  dimension: app_name {
    sql: ${TABLE}.app_name ;;
    type: string
    suggest_persist_for: "24 hours"
    description: "The name of the browser."
  }

  dimension: app_version {
    sql: ${TABLE}.app_version ;;
    type: string
    suggest_persist_for: "24 hours"
    description: "User visible version string (e.g. \"1.0.3\") for the browser."
  }

  dimension: apple_model_id {
    sql: ${TABLE}.apple_model_id ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: architecture {
    sql: ${TABLE}.architecture ;;
    type: string
    suggest_persist_for: "24 hours"
    description: "The architecture of the device, (e.g. \"arm\", \"x86\")."
  }

  dimension: attribution_campaign {
    sql: ${TABLE}.attribution_campaign ;;
    type: string
    suggest_persist_for: "24 hours"
    description: "The attribution campaign; similar or the same as UTM campaign."
  }

  dimension: attribution_content {
    sql: ${TABLE}.attribution_content ;;
    type: string
    suggest_persist_for: "24 hours"
    description: "The attribution content; similar or the same as UTM content."
  }

  dimension: attribution_dlsource {
    sql: ${TABLE}.attribution_dlsource ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: attribution_dltoken {
    sql: ${TABLE}.attribution_dltoken ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: attribution_experiment {
    sql: ${TABLE}.attribution_experiment ;;
    type: string
    suggest_persist_for: "24 hours"
    description: "The attribution experiment key."
  }

  dimension: attribution_medium {
    sql: ${TABLE}.attribution_medium ;;
    type: string
    suggest_persist_for: "24 hours"
    description: "The attribution medium; similar or the same as UTM medium."
  }

  dimension: attribution_source {
    sql: ${TABLE}.attribution_source ;;
    type: string
    suggest_persist_for: "24 hours"
    description: "The attribution source; similar or the same as UTM source."
  }

  dimension: attribution_ua {
    sql: ${TABLE}.attribution_ua ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: attribution_variation {
    sql: ${TABLE}.attribution_variation ;;
    type: string
    suggest_persist_for: "24 hours"
    description: "The attribution variation key."
  }

  dimension: client_id {
    sql: ${TABLE}.client_id ;;
    hidden: yes
    description: "A unique identifier (UUID) for the client."
  }

  dimension: country {
    sql: ${TABLE}.country ;;
    type: string
    suggest_persist_for: "24 hours"
    map_layer_name: countries
    description: "Name of the country in which the activity took place, as determined by the IP geolocation."
  }

  dimension: days_active_bits {
    sql: ${TABLE}.days_active_bits ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: days_interacted_bits {
    sql: ${TABLE}.days_interacted_bits ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: days_seen_bits {
    sql: ${TABLE}.days_seen_bits ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: days_visited_1_uri_bits {
    sql: ${TABLE}.days_visited_1_uri_bits ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: distribution_id {
    sql: ${TABLE}.distribution_id ;;
    type: string
    suggest_persist_for: "24 hours"
    description: "The distribution id associated with the install of Firefox."
  }

  dimension: installation_first_seen_admin_user {
    sql: ${TABLE}.installation_first_seen_admin_user ;;
    type: yesno
    suggest_persist_for: "24 hours"
    description: "Whether the installer is running from an elevated admin user"
  }

  dimension: installation_first_seen_default_path {
    sql: ${TABLE}.installation_first_seen_default_path ;;
    type: yesno
    suggest_persist_for: "24 hours"
    description: "Whether the default path was used (optional, present if intaller_type is \"full\")"
  }

  dimension: installation_first_seen_failure_reason {
    sql: ${TABLE}.installation_first_seen_failure_reason ;;
    type: string
    suggest_persist_for: "24 hours"
    description: "Only sent if unable to collect firstSeen data. Can have value \"NotFoundError\" if file not found or other values depending on the failure reason."
  }

  dimension: installation_first_seen_from_msi {
    sql: ${TABLE}.installation_first_seen_from_msi ;;
    type: yesno
    suggest_persist_for: "24 hours"
    description: "Whether this was an MSI install (optional, present if intaller_type is \"full\")"
  }

  dimension: installation_first_seen_install_existed {
    sql: ${TABLE}.installation_first_seen_install_existed ;;
    type: yesno
    suggest_persist_for: "24 hours"
    description: "Whether there was already an install in this location"
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
    description: "Whether this was a silent install (optional, present if installer_type is \"full\")"
  }

  dimension: installation_first_seen_version {
    sql: ${TABLE}.installation_first_seen_version ;;
    type: string
    suggest_persist_for: "24 hours"
    description: "The application version installed by the installer (not necessarily the current version)"
  }

  dimension: isp_name {
    sql: ${TABLE}.isp_name ;;
    type: string
    suggest_persist_for: "24 hours"
    description: "The name of the internet service provider associated with the client's IP address."
  }

  dimension: locale {
    sql: ${TABLE}.locale ;;
    type: string
    suggest_persist_for: "24 hours"
    description: "Set of language- and/or country-based preferences for a user interface."
  }

  dimension: normalized_channel {
    sql: ${TABLE}.normalized_channel ;;
    type: string
    suggest_persist_for: "24 hours"
    description: "The normalized channel the application is being distributed on."
  }

  dimension: normalized_os {
    sql: ${TABLE}.normalized_os ;;
    type: string
    suggest_persist_for: "24 hours"
    description: "The normalized name of the operating system running at the client."
  }

  dimension: normalized_os_version {
    sql: ${TABLE}.normalized_os_version ;;
    type: string
    suggest_persist_for: "24 hours"
    description: "Version of the operating system version running at the client. E.g. \"100.9.11\"."
  }

  dimension: partner_distribution_version {
    sql: ${TABLE}.partner_distribution_version ;;
    type: string
    suggest_persist_for: "24 hours"
    description: "pref distribution.version, null on failure"
  }

  dimension: partner_distributor {
    sql: ${TABLE}.partner_distributor ;;
    type: string
    suggest_persist_for: "24 hours"
    description: "pref app.distributor, null on failure"
  }

  dimension: partner_distributor_channel {
    sql: ${TABLE}.partner_distributor_channel ;;
    type: string
    suggest_persist_for: "24 hours"
    description: "pref app.distributor.channel, null on failure"
  }

  dimension: partner_id {
    sql: ${TABLE}.partner_id ;;
    type: string
    suggest_persist_for: "24 hours"
    description: "pref mozilla.partner.id, null on failure"
  }

  dimension: profile_group_id {
    sql: ${TABLE}.profile_group_id ;;
    type: string
    suggest_persist_for: "24 hours"
    description: "A UUID uniquely identifying the profile group, not shared with other telemetry data."
  }

  dimension: qualified_second_day {
    sql: ${TABLE}.qualified_second_day ;;
    type: yesno
    suggest_persist_for: "24 hours"
  }

  dimension: qualified_week4 {
    sql: ${TABLE}.qualified_week4 ;;
    type: yesno
    suggest_persist_for: "24 hours"
  }

  dimension: retained_week4 {
    sql: ${TABLE}.retained_week4 ;;
    type: yesno
    suggest_persist_for: "24 hours"
  }

  dimension: returned_second_day {
    sql: ${TABLE}.returned_second_day ;;
    type: yesno
    suggest_persist_for: "24 hours"
  }

  dimension: sample_id {
    sql: ${TABLE}.sample_id ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "A number, 0-99, that samples by client_id and allows filtering data for analysis. It is a pipeline-generated artifact that should match between pings."
  }

  dimension: startup_profile_selection_reason {
    sql: ${TABLE}.startup_profile_selection_reason ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: windows_build_number {
    sql: ${TABLE}.windows_build_number ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: windows_version {
    sql: ${TABLE}.windows_version ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: xpcom_abi {
    sql: ${TABLE}.xpcom_abi ;;
    type: string
    suggest_persist_for: "24 hours"
    description: "A string tag identifying the binary ABI of the current processor and compiler vtable.
This is taken from the TARGET_XPCOM_ABI configure variable.
It may not be available on all platforms, especially unusual processor or compiler combinations.
For example: x86-msvc or ppc-gcc3. This value should almost always be used in combination with the operating system."
  }

  dimension_group: first_seen {
    sql: ${TABLE}.first_seen_date ;;
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
    description: "Date when the server first received a ping from this client."
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

  sql_table_name: `mozdata.firefox_desktop.clients_first_seen_28_days_later` ;;
}