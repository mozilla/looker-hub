
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

view: groups {
  dimension: group_display_name {
    sql: ${TABLE}.group_display_name ;;
    type: string
    suggest_persist_for: "24 hours"
    description: "group_display_name associated with this record.
"
  }

  dimension: group_id {
    sql: ${TABLE}.group_id ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "group_id associated with this record.
"
  }

  dimension: group_name {
    sql: ${TABLE}.group_name ;;
    type: string
    suggest_persist_for: "24 hours"
    description: "group_name associated with this record.
"
  }

  dimension: id {
    sql: ${TABLE}.id ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "id associated with this record.
"
  }

  dimension: membership_paths {
    sql: ${TABLE}.membership_paths ;;
    hidden: yes
    description: "membership_paths associated with this record.
"
  }

  dimension: role_description {
    sql: ${TABLE}.role_description ;;
    type: string
    suggest_persist_for: "24 hours"
    description: "Role Description"
  }

  dimension: role_id {
    sql: ${TABLE}.role_id ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "role_id associated with this record.
"
  }

  dimension: role_name {
    sql: ${TABLE}.role_name ;;
    type: string
    suggest_persist_for: "24 hours"
    description: "role_name associated with this record.
"
  }

  dimension: role_role_permissions {
    sql: ${TABLE}.role_role_permissions ;;
    hidden: yes
    description: "role_role_permissions associated with this record."
  }

  dimension: role_role_type {
    sql: ${TABLE}.role_role_type ;;
    type: string
    suggest_persist_for: "24 hours"
    description: "role_role_type associated with this record.
"
  }

  dimension: user_display_name {
    sql: ${TABLE}.user_display_name ;;
    type: string
    suggest_persist_for: "24 hours"
    description: "user_display_name associated with this record.
"
  }

  dimension: user_email {
    sql: ${TABLE}.user_email ;;
    type: string
    suggest_persist_for: "24 hours"
    description: "user_email associated with this record.
"
  }

  dimension: user_groups {
    sql: ${TABLE}.user_groups ;;
    hidden: yes
    description: "user_groups associated with this record."
  }

  dimension: user_id {
    sql: ${TABLE}.user_id ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "user_id associated with this record.
"
  }

  dimension: user_idp_groups {
    sql: ${TABLE}.user_idp_groups ;;
    hidden: yes
    description: "user_idp_groups associated with this record.
"
  }

  dimension: user_name {
    sql: ${TABLE}.user_name ;;
    type: string
    suggest_persist_for: "24 hours"
    description: "user_name associated with this record.
"
  }

  dimension: user_picture_url {
    sql: ${TABLE}.user_picture_url ;;
    type: string
    suggest_persist_for: "24 hours"
    description: "user_picture_url associated with this record.
"
  }

  dimension: workspace_display_name {
    sql: ${TABLE}.workspace_display_name ;;
    type: string
    suggest_persist_for: "24 hours"
    description: "workspace_display_name associated with this record.
"
  }

  dimension: workspace_id {
    sql: ${TABLE}.workspace_id ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "workspace_id associated with this record.
"
  }

  dimension_group: refreshed_at {
    sql: ${TABLE}.refreshed_at ;;
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
    description: "Refers to the approximate time of when the data was processed from BigEye API just before loading it into BigQuery.
"
  }

  dimension_group: user_last_login_at {
    sql: ${TABLE}.user_last_login_at ;;
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
    description: "user_last_login_at associated with this record.
"
  }

  sql_table_name: `moz-fx-data-shared-prod.bigeye_derived.group_service_v1` ;;
}

view: groups__role_role_permissions {
  dimension: actions {
    sql: ${TABLE}.actions ;;
    hidden: yes
    description: "Actions"
  }

  dimension: domains {
    sql: ${TABLE}.domains ;;
    hidden: yes
    description: "Domains"
  }
}

view: groups__user_groups {
  dimension: displayName {
    sql: ${TABLE}.displayName ;;
    type: string
    suggest_persist_for: "24 hours"
    description: "Display Name"
  }

  dimension: id {
    sql: ${TABLE}.id ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "ID"
  }
}