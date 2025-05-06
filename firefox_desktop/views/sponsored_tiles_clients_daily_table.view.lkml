
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

view: sponsored_tiles_clients_daily_table {
  dimension: browser_version_info__is_major_release {
    sql: ${TABLE}.browser_version_info.is_major_release ;;
    type: yesno
    suggest_persist_for: "24 hours"
    group_label: "Browser Version Info"
    group_item_label: "Is Major Release"
  }

  dimension: browser_version_info__major_version {
    sql: ${TABLE}.browser_version_info.major_version ;;
    type: number
    suggest_persist_for: "24 hours"
    group_label: "Browser Version Info"
    group_item_label: "Major Version"
  }

  dimension: browser_version_info__minor_version {
    sql: ${TABLE}.browser_version_info.minor_version ;;
    type: number
    suggest_persist_for: "24 hours"
    group_label: "Browser Version Info"
    group_item_label: "Minor Version"
  }

  dimension: browser_version_info__patch_revision {
    sql: ${TABLE}.browser_version_info.patch_revision ;;
    type: number
    suggest_persist_for: "24 hours"
    group_label: "Browser Version Info"
    group_item_label: "Patch Revision"
  }

  dimension: browser_version_info__version {
    sql: ${TABLE}.browser_version_info.version ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Browser Version Info"
    group_item_label: "Version"
  }

  dimension: client_id {
    sql: ${TABLE}.client_id ;;
    hidden: yes
  }

  dimension: country {
    sql: ${TABLE}.country ;;
    type: string
    suggest_persist_for: "24 hours"
    map_layer_name: countries
  }

  dimension: device {
    sql: ${TABLE}.device ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: experiments {
    sql: ${TABLE}.experiments ;;
    hidden: yes
  }

  dimension: is_new_profile {
    sql: ${TABLE}.is_new_profile ;;
    type: yesno
    suggest_persist_for: "24 hours"
  }

  dimension: locale {
    sql: ${TABLE}.locale ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: normalized_channel {
    sql: ${TABLE}.normalized_channel ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: normalized_os {
    sql: ${TABLE}.normalized_os ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: profile_group_id {
    sql: ${TABLE}.profile_group_id ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: sample_id {
    sql: ${TABLE}.sample_id ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: sponsored_tiles_click_count {
    sql: ${TABLE}.sponsored_tiles_click_count ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: sponsored_tiles_disable_count {
    sql: ${TABLE}.sponsored_tiles_disable_count ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: sponsored_tiles_dismissal_count {
    sql: ${TABLE}.sponsored_tiles_dismissal_count ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: sponsored_tiles_impression_count {
    sql: ${TABLE}.sponsored_tiles_impression_count ;;
    type: number
    suggest_persist_for: "24 hours"
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
  }

  sql_table_name: `mozdata.telemetry.sponsored_tiles_clients_daily` ;;
}

view: sponsored_tiles_clients_daily_table__experiments {
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