
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

view: payload_bytes_error_all {
  dimension: args {
    sql: ${TABLE}.args ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: channel {
    sql: ${TABLE}.channel ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: client_id {
    sql: ${TABLE}.client_id ;;
    hidden: yes
  }

  dimension: content_length {
    sql: ${TABLE}.content_length ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: date {
    sql: ${TABLE}.date ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: dnt {
    sql: ${TABLE}.dnt ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: document_namespace {
    sql: ${TABLE}.document_namespace ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: document_type {
    sql: ${TABLE}.document_type ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: document_version {
    sql: ${TABLE}.document_version ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: error_message {
    sql: ${TABLE}.error_message ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: error_type {
    sql: ${TABLE}.error_type ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: exception_class {
    sql: ${TABLE}.exception_class ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: geo_city {
    sql: ${TABLE}.geo_city ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: geo_country {
    sql: ${TABLE}.geo_country ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: geo_subdivision1 {
    sql: ${TABLE}.geo_subdivision1 ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: geo_subdivision2 {
    sql: ${TABLE}.geo_subdivision2 ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: host {
    sql: ${TABLE}.host ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: input {
    sql: ${TABLE}.input ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: input_type {
    sql: ${TABLE}.input_type ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: isp_name {
    sql: ${TABLE}.isp_name ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: isp_organization {
    sql: ${TABLE}.isp_organization ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: job_name {
    sql: ${TABLE}.job_name ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: method {
    sql: ${TABLE}.method ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: pipeline_family {
    sql: ${TABLE}.pipeline_family ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: protocol {
    sql: ${TABLE}.protocol ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: remote_addr {
    sql: ${TABLE}.remote_addr ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: stack_trace {
    sql: ${TABLE}.stack_trace ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: stack_trace_cause_1 {
    sql: ${TABLE}.stack_trace_cause_1 ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: stack_trace_cause_2 {
    sql: ${TABLE}.stack_trace_cause_2 ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: stack_trace_cause_3 {
    sql: ${TABLE}.stack_trace_cause_3 ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: stack_trace_cause_4 {
    sql: ${TABLE}.stack_trace_cause_4 ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: stack_trace_cause_5 {
    sql: ${TABLE}.stack_trace_cause_5 ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: uri {
    sql: ${TABLE}.uri ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: user_agent {
    sql: ${TABLE}.user_agent ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: user_agent_browser {
    sql: ${TABLE}.user_agent_browser ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: user_agent_os {
    sql: ${TABLE}.user_agent_os ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: user_agent_version {
    sql: ${TABLE}.user_agent_version ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: x_debug_id {
    sql: ${TABLE}.x_debug_id ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: x_forwarded_for {
    sql: ${TABLE}.x_forwarded_for ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: x_foxsec_ip_reputation {
    sql: ${TABLE}.x_foxsec_ip_reputation ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: x_lb_tags {
    sql: ${TABLE}.x_lb_tags ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: x_pingsender_version {
    sql: ${TABLE}.x_pingsender_version ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: x_pipeline_proxy {
    sql: ${TABLE}.x_pipeline_proxy ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: x_source_tags {
    sql: ${TABLE}.x_source_tags ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: x_telemetry_agent {
    sql: ${TABLE}.x_telemetry_agent ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension_group: submission {
    sql: ${TABLE}.submission_timestamp ;;
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
  }

  measure: clients {
    type: count_distinct
    sql: ${client_id} ;;
  }

  sql_table_name: `mozdata.monitoring.payload_bytes_error_all` ;;
}