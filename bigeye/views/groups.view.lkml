
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

view: groups {
  dimension: group_display_name {
    sql: ${TABLE}.group_display_name ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: group_id {
    sql: ${TABLE}.group_id ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: group_name {
    sql: ${TABLE}.group_name ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: id {
    sql: ${TABLE}.id ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: membership_paths {
    sql: ${TABLE}.membership_paths ;;
    hidden: yes
  }

  dimension: role_description {
    sql: ${TABLE}.role_description ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: role_id {
    sql: ${TABLE}.role_id ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: role_name {
    sql: ${TABLE}.role_name ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: role_role_permissions {
    sql: ${TABLE}.role_role_permissions ;;
    hidden: yes
  }

  dimension: role_role_type {
    sql: ${TABLE}.role_role_type ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: user_display_name {
    sql: ${TABLE}.user_display_name ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: user_email {
    sql: ${TABLE}.user_email ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: user_groups {
    sql: ${TABLE}.user_groups ;;
    hidden: yes
  }

  dimension: user_id {
    sql: ${TABLE}.user_id ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: user_idp_groups {
    sql: ${TABLE}.user_idp_groups ;;
    hidden: yes
  }

  dimension: user_name {
    sql: ${TABLE}.user_name ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: user_picture_url {
    sql: ${TABLE}.user_picture_url ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: workspace_display_name {
    sql: ${TABLE}.workspace_display_name ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: workspace_id {
    sql: ${TABLE}.workspace_id ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension_group: refreshed_at {
    sql: ${TABLE}.refreshed_at ;;
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

  dimension_group: user_last_login_at {
    sql: ${TABLE}.user_last_login_at ;;
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

  sql_table_name: `moz-fx-data-shared-prod.bigeye_derived.group_service_v1` ;;
}

view: groups__role_role_permissions {
  dimension: actions {
    sql: ${TABLE}.actions ;;
    hidden: yes
  }

  dimension: domains {
    sql: ${TABLE}.domains ;;
    hidden: yes
  }
}

view: groups__user_groups {
  dimension: displayName {
    sql: ${TABLE}.displayName ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: id {
    sql: ${TABLE}.id ;;
    type: number
    suggest_persist_for: "24 hours"
  }
}