
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

view: braze_sends_combined {
  dimension: app_group_id {
    sql: ${TABLE}.app_group_id ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: browser {
    sql: ${TABLE}.browser ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: campaign_id {
    sql: ${TABLE}.campaign_id ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: campaign_name {
    sql: ${TABLE}.campaign_name ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: canvas_id {
    sql: ${TABLE}.canvas_id ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: canvas_name {
    sql: ${TABLE}.canvas_name ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: canvas_step_id {
    sql: ${TABLE}.canvas_step_id ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: canvas_step_name {
    sql: ${TABLE}.canvas_step_name ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: canvas_variation_id {
    sql: ${TABLE}.canvas_variation_id ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: canvas_variation_name {
    sql: ${TABLE}.canvas_variation_name ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: click_id {
    sql: ${TABLE}.click_id ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: device_class {
    sql: ${TABLE}.device_class ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: device_model {
    sql: ${TABLE}.device_model ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: device_os {
    sql: ${TABLE}.device_os ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: dispatch_id {
    sql: ${TABLE}.dispatch_id ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: email_address {
    sql: ${TABLE}.email_address ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: esp {
    sql: ${TABLE}.esp ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: external_user_id {
    sql: ${TABLE}.external_user_id ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: from_domain {
    sql: ${TABLE}.from_domain ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: fxa_id_sha256 {
    sql: ${TABLE}.fxa_id_sha256 ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: ip_pool {
    sql: ${TABLE}.ip_pool ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: is_amp {
    sql: ${TABLE}.is_amp ;;
    type: yesno
    suggest_persist_for: "24 hours"
  }

  dimension: is_suspected_bot_click {
    sql: ${TABLE}.is_suspected_bot_click ;;
    type: yesno
    suggest_persist_for: "24 hours"
  }

  dimension: link_alias {
    sql: ${TABLE}.link_alias ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: link_id {
    sql: ${TABLE}.link_id ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: machine_open {
    sql: ${TABLE}.machine_open ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: mailbox_provider {
    sql: ${TABLE}.mailbox_provider ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: message_extras {
    sql: ${TABLE}.message_extras ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: message_variation_id {
    sql: ${TABLE}.message_variation_id ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: message_variation_name {
    sql: ${TABLE}.message_variation_name ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: open_id {
    sql: ${TABLE}.open_id ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: send_id {
    sql: ${TABLE}.send_id ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: suspected_bot_click_reason {
    sql: ${TABLE}.suspected_bot_click_reason ;;
    hidden: yes
  }

  dimension: timezone {
    sql: ${TABLE}.timezone ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: url {
    sql: ${TABLE}.url ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: user_agent {
    sql: ${TABLE}.user_agent ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: user_id {
    sql: ${TABLE}.user_id ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension_group: click {
    sql: ${TABLE}.click_time ;;
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

  dimension_group: send {
    sql: ${TABLE}.send_time ;;
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

  sql_table_name: `moz-fx-data-shared-prod.braze_external.braze_sends_combined_v1` ;;
}