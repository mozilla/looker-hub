
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

view: newtab_component_content_table {
  dimension: app_version {
    sql: ${TABLE}.app_version ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: clicks_count {
    sql: ${TABLE}.clicks_count ;;
    type: number
    suggest_persist_for: "24 hours"
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

  dimension: dismiss_count {
    sql: ${TABLE}.dismiss_count ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: experiments {
    sql: ${TABLE}.experiments ;;
    hidden: yes
  }

  dimension: format {
    sql: ${TABLE}.format ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: impression_count {
    sql: ${TABLE}.impression_count ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: is_section_followed {
    sql: ${TABLE}.is_section_followed ;;
    type: yesno
    suggest_persist_for: "24 hours"
  }

  dimension: is_sponsored {
    sql: ${TABLE}.is_sponsored ;;
    type: yesno
    suggest_persist_for: "24 hours"
  }

  dimension: layout_type {
    sql: ${TABLE}.layout_type ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: newtab_visit_id {
    sql: ${TABLE}.newtab_visit_id ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: newtab_window_inner_width {
    sql: ${TABLE}.newtab_window_inner_width ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: num_tiles_per_row {
    sql: ${TABLE}.num_tiles_per_row ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: position {
    sql: ${TABLE}.position ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: row_number {
    sql: ${TABLE}.row_number ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: sample_id {
    sql: ${TABLE}.sample_id ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: section_position {
    sql: ${TABLE}.section_position ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: thumbs_down_count {
    sql: ${TABLE}.thumbs_down_count ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: thumbs_up_count {
    sql: ${TABLE}.thumbs_up_count ;;
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

  sql_table_name: `mozdata.firefox_desktop.newtab_component_content` ;;
}

view: newtab_component_content_table__experiments {
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