
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

view: desktop_installs_table {
  dimension: build_channel {
    sql: ${TABLE}.build_channel ;;
    type: string
  }

  dimension: build_id {
    sql: ${TABLE}.build_id ;;
    type: string
  }

  dimension: campaign {
    sql: ${TABLE}.campaign ;;
    type: string
  }

  dimension: city {
    sql: ${TABLE}.city ;;
    type: string
  }

  dimension: content {
    sql: ${TABLE}.content ;;
    type: string
  }

  dimension: country {
    sql: ${TABLE}.country ;;
    type: string
    map_layer_name: countries
  }

  dimension: dlsource {
    sql: ${TABLE}.dlsource ;;
    type: string
  }

  dimension: dltoken {
    sql: ${TABLE}.dltoken ;;
    type: string
  }

  dimension: experiment {
    sql: ${TABLE}.experiment ;;
    type: string
  }

  dimension: from_msi {
    sql: ${TABLE}.from_msi ;;
    type: yesno
  }

  dimension: funnelcake {
    sql: ${TABLE}.funnelcake ;;
    type: string
  }

  dimension: had_old_install {
    sql: ${TABLE}.had_old_install ;;
    type: yesno
  }

  dimension: install_attempts {
    sql: ${TABLE}.install_attempts ;;
    type: number
  }

  dimension: installer_type {
    sql: ${TABLE}.installer_type ;;
    type: string
  }

  dimension: locale {
    sql: ${TABLE}.locale ;;
    type: string
  }

  dimension: manual_download {
    sql: ${TABLE}.manual_download ;;
    type: yesno
  }

  dimension: medium {
    sql: ${TABLE}.medium ;;
    type: string
  }

  dimension: new_default {
    sql: ${TABLE}.new_default ;;
    type: yesno
  }

  dimension: new_launched {
    sql: ${TABLE}.new_launched ;;
    type: yesno
  }

  dimension: nm {
    sql: ${TABLE}.nm ;;
    type: string
  }

  dimension: normalized_country_code {
    sql: ${TABLE}.normalized_country_code ;;
    type: string
  }

  dimension: old_default {
    sql: ${TABLE}.old_default ;;
    type: yesno
  }

  dimension: old_version {
    sql: ${TABLE}.old_version ;;
    type: string
  }

  dimension: organization {
    sql: ${TABLE}.organization ;;
    type: string
  }

  dimension: os_version {
    sql: ${TABLE}.os_version ;;
    type: string
  }

  dimension: ping_version {
    sql: ${TABLE}.ping_version ;;
    type: string
  }

  dimension: profile_cleanup_prompt {
    sql: ${TABLE}.profile_cleanup_prompt ;;
    type: string
  }

  dimension: profile_cleanup_requested {
    sql: ${TABLE}.profile_cleanup_requested ;;
    type: yesno
  }

  dimension: sample_id {
    sql: ${TABLE}.sample_id ;;
    type: number
  }

  dimension: silent {
    sql: ${TABLE}.silent ;;
    type: yesno
  }

  dimension: source {
    sql: ${TABLE}.source ;;
    type: string
  }

  dimension: subdivision1 {
    sql: ${TABLE}.subdivision1 ;;
    type: string
  }

  dimension: succeeded {
    sql: ${TABLE}.succeeded ;;
    type: yesno
  }

  dimension: ua {
    sql: ${TABLE}.ua ;;
    type: string
  }

  dimension: update_channel {
    sql: ${TABLE}.update_channel ;;
    type: string
  }

  dimension: user_cancelled {
    sql: ${TABLE}.user_cancelled ;;
    type: yesno
  }

  dimension: variation {
    sql: ${TABLE}.variation ;;
    type: string
  }

  dimension: version {
    sql: ${TABLE}.version ;;
    type: string
  }

  dimension_group: download {
    sql: ${TABLE}.download_date ;;
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
  }

  sql_table_name: `mozdata.firefox_desktop.desktop_installs` ;;
}