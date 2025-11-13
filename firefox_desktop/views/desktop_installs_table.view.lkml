
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

view: desktop_installs_table {
  dimension: attribution_campaign {
    sql: ${TABLE}.attribution_campaign ;;
    type: string
    suggest_persist_for: "24 hours"
    description: "Attribution Campaign"
  }

  dimension: attribution_content {
    sql: ${TABLE}.attribution_content ;;
    type: string
    suggest_persist_for: "24 hours"
    description: "Attribution Content"
  }

  dimension: attribution_dlsource {
    sql: ${TABLE}.attribution_dlsource ;;
    type: string
    suggest_persist_for: "24 hours"
    description: "Attribution Download Source"
  }

  dimension: attribution_dltoken {
    sql: ${TABLE}.attribution_dltoken ;;
    type: string
    suggest_persist_for: "24 hours"
    description: "Attribution Download Token - Unique token generated for the Firefox download"
  }

  dimension: attribution_experiment {
    sql: ${TABLE}.attribution_experiment ;;
    type: string
    suggest_persist_for: "24 hours"
    description: "Attribution Experiment"
  }

  dimension: attribution_medium {
    sql: ${TABLE}.attribution_medium ;;
    type: string
    suggest_persist_for: "24 hours"
    description: "Attribution Medium"
  }

  dimension: attribution_source {
    sql: ${TABLE}.attribution_source ;;
    type: string
    suggest_persist_for: "24 hours"
    description: "Attribution Source"
  }

  dimension: attribution_ua {
    sql: ${TABLE}.attribution_ua ;;
    type: string
    suggest_persist_for: "24 hours"
    description: "Attribution UA"
  }

  dimension: attribution_variation {
    sql: ${TABLE}.attribution_variation ;;
    type: string
    suggest_persist_for: "24 hours"
    description: "Attribution Variation"
  }

  dimension: build_channel {
    sql: ${TABLE}.build_channel ;;
    type: string
    suggest_persist_for: "24 hours"
    description: "Channel the installer was built with branding for"
  }

  dimension: build_id {
    sql: ${TABLE}.build_id ;;
    type: string
    suggest_persist_for: "24 hours"
    description: "Build ID of the installed product.  Absent for a failed stub installation."
  }

  dimension: city {
    sql: ${TABLE}.city ;;
    type: string
    suggest_persist_for: "24 hours"
    description: "City"
  }

  dimension: country {
    sql: ${TABLE}.country ;;
    type: string
    suggest_persist_for: "24 hours"
    map_layer_name: countries
    description: "Country"
  }

  dimension: from_msi {
    sql: ${TABLE}.from_msi ;;
    type: yesno
    suggest_persist_for: "24 hours"
    description: "True if the install was launched from an MSI wrapper"
  }

  dimension: funnelcake {
    sql: ${TABLE}.funnelcake ;;
    type: string
    suggest_persist_for: "24 hours"
    description: "Funnelcake ID"
  }

  dimension: had_old_install {
    sql: ${TABLE}.had_old_install ;;
    type: yesno
    suggest_persist_for: "24 hours"
    description: "True if at least one existing installation of Firefox was found on the system prior to this installation"
  }

  dimension: install_attempts {
    sql: ${TABLE}.install_attempts ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "Install Attempts - The count of install attempts"
  }

  dimension: installer_type {
    sql: ${TABLE}.installer_type ;;
    type: string
    suggest_persist_for: "24 hours"
    description: "Which type of installer generated this ping (full or stub)"
  }

  dimension: installs {
    sql: ${TABLE}.installs ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "Successful Installs - The count of successful installs"
  }

  dimension: isp_name {
    sql: ${TABLE}.isp_name ;;
    type: string
    suggest_persist_for: "24 hours"
    description: "The name of the internet service provider associated with the client's IP address."
  }

  dimension: isp_organization {
    sql: ${TABLE}.isp_organization ;;
    type: string
    suggest_persist_for: "24 hours"
    description: "ISP Organization - The internet service provider organization"
  }

  dimension: locale {
    sql: ${TABLE}.locale ;;
    type: string
    suggest_persist_for: "24 hours"
    description: "Locale of the installer and the installed product, in AB_CD format"
  }

  dimension: manual_download {
    sql: ${TABLE}.manual_download ;;
    type: yesno
    suggest_persist_for: "24 hours"
    description: "True if the user clicked through the error message to the manual full installer download page"
  }

  dimension: new_default {
    sql: ${TABLE}.new_default ;;
    type: yesno
    suggest_persist_for: "24 hours"
    description: "True if the installation was successfully set as the default browser"
  }

  dimension: new_launched {
    sql: ${TABLE}.new_launched ;;
    type: yesno
    suggest_persist_for: "24 hours"
    description: "True if the installation succeeded and we were able to launch the newly installed application"
  }

  dimension: normalized_country_code {
    sql: ${TABLE}.normalized_country_code ;;
    type: string
    suggest_persist_for: "24 hours"
    description: "An ISO 3166-1 alpha-2 country code"
  }

  dimension: old_default {
    sql: ${TABLE}.old_default ;;
    type: yesno
    suggest_persist_for: "24 hours"
    description: "True if an existing Firefox installation was already set as the default browser"
  }

  dimension: old_version {
    sql: ${TABLE}.old_version ;;
    type: string
    suggest_persist_for: "24 hours"
    description: "Version of the previously installed Firefox, if any"
  }

  dimension: os_version {
    sql: ${TABLE}.os_version ;;
    type: string
    suggest_persist_for: "24 hours"
    description: "Windows version number in major.minor build format"
  }

  dimension: ping_version {
    sql: ${TABLE}.ping_version ;;
    type: string
    suggest_persist_for: "24 hours"
    description: "Only set for stub installer pings"
  }

  dimension: profile_cleanup_prompt {
    sql: ${TABLE}.profile_cleanup_prompt ;;
    type: string
    suggest_persist_for: "24 hours"
    description: "Which type of profile cleanup prompt was shown (reinstall or paveover)"
  }

  dimension: profile_cleanup_requested {
    sql: ${TABLE}.profile_cleanup_requested ;;
    type: yesno
    suggest_persist_for: "24 hours"
    description: "True if profile cleanup prompt was shown and the user accepted the prompt"
  }

  dimension: sample_id {
    sql: ${TABLE}.sample_id ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "Hashed version of client ID (if present), useful for partitioning; ranges from 0 - 99"
  }

  dimension: silent {
    sql: ${TABLE}.silent ;;
    type: yesno
    suggest_persist_for: "24 hours"
    description: "True if the installer was run in silent mode (either from an MSI or with command-line parameters)"
  }

  dimension: subdivision1 {
    sql: ${TABLE}.subdivision1 ;;
    type: string
    suggest_persist_for: "24 hours"
    description: "First major country subdivision, typically a state, province, or country"
  }

  dimension: succeeded {
    sql: ${TABLE}.succeeded ;;
    type: yesno
    suggest_persist_for: "24 hours"
    description: "True if the new installation was successfully created.  If false, check the error status fields for the failure reason."
  }

  dimension: unsuccessful_installs {
    sql: ${TABLE}.unsuccessful_installs ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "Unsuccessful Installs - The count of unsuccessful installs"
  }

  dimension: update_channel {
    sql: ${TABLE}.update_channel ;;
    type: string
    suggest_persist_for: "24 hours"
    description: "Value of MOZ_UPDATE_CHANNEL the installer was built with.  Generally the same as build_channel"
  }

  dimension: user_cancelled {
    sql: ${TABLE}.user_cancelled ;;
    type: yesno
    suggest_persist_for: "24 hours"
    description: "True if the installation failed because the user cancelled it or closed the window"
  }

  dimension: version {
    sql: ${TABLE}.version ;;
    type: string
    suggest_persist_for: "24 hours"
    description: "Version of the installed product.  May be different from installer_version for a stub install.  Absent for a failed stub installation."
  }

  dimension_group: attribution_dltoken {
    sql: ${TABLE}.attribution_dltoken_date ;;
    type: time
    suggest_persist_for: "24 hours"
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
    description: "Attribution Download Token Date"
  }

  dimension_group: submission {
    sql: ${TABLE}.submission_date ;;
    type: time
    suggest_persist_for: "24 hours"
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
    description: "The date when the ingestion edge server accepted this message"
  }

  sql_table_name: `mozdata.firefox_desktop.desktop_installs` ;;
}