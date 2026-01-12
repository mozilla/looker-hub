
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

view: install {
  dimension: _64bit_build {
    sql: ${TABLE}._64bit_build ;;
    type: yesno
    suggest_persist_for: "24 hours"
  }

  dimension: _64bit_os {
    sql: ${TABLE}._64bit_os ;;
    type: yesno
    suggest_persist_for: "24 hours"
  }

  dimension: additional_properties {
    sql: ${TABLE}.additional_properties ;;
    hidden: yes
  }

  dimension: admin_user {
    sql: ${TABLE}.admin_user ;;
    type: yesno
    suggest_persist_for: "24 hours"
  }

  dimension: attribution {
    sql: ${TABLE}.attribution ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: build_channel {
    sql: ${TABLE}.build_channel ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: build_id {
    sql: ${TABLE}.build_id ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: bytes_downloaded {
    sql: ${TABLE}.bytes_downloaded ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: default_path {
    sql: ${TABLE}.default_path ;;
    type: yesno
    suggest_persist_for: "24 hours"
  }

  dimension: disk_space_error {
    sql: ${TABLE}.disk_space_error ;;
    type: yesno
    suggest_persist_for: "24 hours"
  }

  dimension: disk_space_req_not_met {
    sql: ${TABLE}.disk_space_req_not_met ;;
    type: yesno
    suggest_persist_for: "24 hours"
  }

  dimension: distribution_id {
    sql: ${TABLE}.distribution_id ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: distribution_model {
    sql: ${TABLE}.distribution_model ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: distribution_version {
    sql: ${TABLE}.distribution_version ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: document_id {
    sql: ${TABLE}.document_id ;;
    hidden: yes
    primary_key: yes
  }

  dimension: download_ip {
    sql: ${TABLE}.download_ip ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: download_latency {
    sql: ${TABLE}.download_latency ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: download_retries {
    sql: ${TABLE}.download_retries ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: download_size {
    sql: ${TABLE}.download_size ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: download_time {
    sql: ${TABLE}.download_time ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: file_error {
    sql: ${TABLE}.file_error ;;
    type: yesno
    suggest_persist_for: "24 hours"
  }

  dimension: finish_time {
    sql: ${TABLE}.finish_time ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: from_msi {
    sql: ${TABLE}.from_msi ;;
    type: yesno
    suggest_persist_for: "24 hours"
  }

  dimension: funnel_derived {
    sql: ${TABLE}.funnel_derived ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: funnelcake {
    sql: ${TABLE}.funnelcake ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: had_old_install {
    sql: ${TABLE}.had_old_install ;;
    type: yesno
    suggest_persist_for: "24 hours"
  }

  dimension: hardware_req_not_met {
    sql: ${TABLE}.hardware_req_not_met ;;
    type: yesno
    suggest_persist_for: "24 hours"
  }

  dimension: install_time {
    sql: ${TABLE}.install_time ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: install_timeout {
    sql: ${TABLE}.install_timeout ;;
    type: yesno
    suggest_persist_for: "24 hours"
  }

  dimension: installer_type {
    sql: ${TABLE}.installer_type ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: installer_version {
    sql: ${TABLE}.installer_version ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: intro_time {
    sql: ${TABLE}.intro_time ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: is_bot_generated {
    sql: ${TABLE}.is_bot_generated ;;
    type: yesno
    suggest_persist_for: "24 hours"
  }

  dimension: launched_by {
    sql: ${TABLE}.launched_by ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: locale {
    sql: ${TABLE}.locale ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: manual_download {
    sql: ${TABLE}.manual_download ;;
    type: yesno
    suggest_persist_for: "24 hours"
  }

  dimension: metadata__geo__city {
    sql: ${TABLE}.metadata.geo.city ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Metadata: Geo"
    group_item_label: "City"
  }

  dimension: metadata__geo__country {
    sql: ${TABLE}.metadata.geo.country ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Metadata: Geo"
    group_item_label: "Country"
    map_layer_name: countries
  }

  dimension: metadata__geo__db_version {
    sql: ${TABLE}.metadata.geo.db_version ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Metadata: Geo"
    group_item_label: "DB Version"
  }

  dimension: metadata__geo__subdivision1 {
    sql: ${TABLE}.metadata.geo.subdivision1 ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Metadata: Geo"
    group_item_label: "Subdivision1"
  }

  dimension: metadata__geo__subdivision2 {
    sql: ${TABLE}.metadata.geo.subdivision2 ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Metadata: Geo"
    group_item_label: "Subdivision2"
  }

  dimension: metadata__header__date {
    sql: ${TABLE}.metadata.header.date ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Metadata: Header"
    group_item_label: "Date"
  }

  dimension: metadata__header__dnt {
    sql: ${TABLE}.metadata.header.dnt ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Metadata: Header"
    group_item_label: "DNT"
  }

  dimension: metadata__header__parsed_x_lb_tags__tls_cipher_hex {
    sql: ${TABLE}.metadata.header.parsed_x_lb_tags.tls_cipher_hex ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Metadata: Header: Parsed X LB Tags"
    group_item_label: "TLS Cipher Hex"
  }

  dimension: metadata__header__parsed_x_lb_tags__tls_version {
    sql: ${TABLE}.metadata.header.parsed_x_lb_tags.tls_version ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Metadata: Header: Parsed X LB Tags"
    group_item_label: "TLS Version"
  }

  dimension: metadata__header__parsed_x_source_tags {
    sql: ${TABLE}.metadata.header.parsed_x_source_tags ;;
    hidden: yes
  }

  dimension: metadata__header__x_debug_id {
    sql: ${TABLE}.metadata.header.x_debug_id ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Metadata: Header"
    group_item_label: "X Debug ID"
  }

  dimension: metadata__header__x_foxsec_ip_reputation {
    sql: ${TABLE}.metadata.header.x_foxsec_ip_reputation ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Metadata: Header"
    group_item_label: "X Foxsec IP Reputation"
  }

  dimension: metadata__header__x_lb_tags {
    sql: ${TABLE}.metadata.header.x_lb_tags ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Metadata: Header"
    group_item_label: "X LB Tags"
  }

  dimension: metadata__header__x_pingsender_version {
    sql: ${TABLE}.metadata.header.x_pingsender_version ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Metadata: Header"
    group_item_label: "X Pingsender Version"
  }

  dimension: metadata__header__x_source_tags {
    sql: ${TABLE}.metadata.header.x_source_tags ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Metadata: Header"
    group_item_label: "X Source Tags"
  }

  dimension: metadata__header__x_telemetry_agent {
    sql: ${TABLE}.metadata.header.x_telemetry_agent ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Metadata: Header"
    group_item_label: "X Telemetry Agent"
  }

  dimension: metadata__isp__db_version {
    sql: ${TABLE}.metadata.isp.db_version ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Metadata: ISP"
    group_item_label: "DB Version"
  }

  dimension: metadata__isp__name {
    sql: ${TABLE}.metadata.isp.name ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Metadata: ISP"
    group_item_label: "Name"
  }

  dimension: metadata__isp__organization {
    sql: ${TABLE}.metadata.isp.organization ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Metadata: ISP"
    group_item_label: "Organization"
  }

  dimension: metadata__user_agent__browser {
    sql: ${TABLE}.metadata.user_agent.browser ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Metadata: User Agent"
    group_item_label: "Browser"
  }

  dimension: metadata__user_agent__os {
    sql: ${TABLE}.metadata.user_agent.os ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Metadata: User Agent"
    group_item_label: "OS"
  }

  dimension: metadata__user_agent__version {
    sql: ${TABLE}.metadata.user_agent.version ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Metadata: User Agent"
    group_item_label: "Version"
  }

  dimension: new_default {
    sql: ${TABLE}.new_default ;;
    type: yesno
    suggest_persist_for: "24 hours"
  }

  dimension: new_launched {
    sql: ${TABLE}.new_launched ;;
    type: yesno
    suggest_persist_for: "24 hours"
  }

  dimension: no_write_access {
    sql: ${TABLE}.no_write_access ;;
    type: yesno
    suggest_persist_for: "24 hours"
  }

  dimension: normalized_app_name {
    sql: ${TABLE}.normalized_app_name ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: normalized_channel {
    sql: ${TABLE}.normalized_channel ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: normalized_country_code {
    sql: ${TABLE}.normalized_country_code ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: normalized_os {
    sql: ${TABLE}.normalized_os ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: normalized_os_version {
    sql: ${TABLE}.normalized_os_version ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: old_build_id {
    sql: ${TABLE}.old_build_id ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: old_default {
    sql: ${TABLE}.old_default ;;
    type: yesno
    suggest_persist_for: "24 hours"
  }

  dimension: old_running {
    sql: ${TABLE}.old_running ;;
    type: yesno
    suggest_persist_for: "24 hours"
  }

  dimension: old_version {
    sql: ${TABLE}.old_version ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: options_time {
    sql: ${TABLE}.options_time ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: os_version {
    sql: ${TABLE}.os_version ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: os_version_req_not_met {
    sql: ${TABLE}.os_version_req_not_met ;;
    type: yesno
    suggest_persist_for: "24 hours"
  }

  dimension: out_of_retries {
    sql: ${TABLE}.out_of_retries ;;
    type: yesno
    suggest_persist_for: "24 hours"
  }

  dimension: partner_org {
    sql: ${TABLE}.partner_org ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: ping_version {
    sql: ${TABLE}.ping_version ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: preinstall_time {
    sql: ${TABLE}.preinstall_time ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: profile_cleanup_prompt {
    sql: ${TABLE}.profile_cleanup_prompt ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: profile_cleanup_requested {
    sql: ${TABLE}.profile_cleanup_requested ;;
    type: yesno
    suggest_persist_for: "24 hours"
  }

  dimension: sample_id {
    sql: ${TABLE}.sample_id ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: server_os {
    sql: ${TABLE}.server_os ;;
    type: yesno
    suggest_persist_for: "24 hours"
  }

  dimension: service_pack {
    sql: ${TABLE}.service_pack ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: set_default {
    sql: ${TABLE}.set_default ;;
    type: yesno
    suggest_persist_for: "24 hours"
  }

  dimension: sig_check_timeout {
    sql: ${TABLE}.sig_check_timeout ;;
    type: yesno
    suggest_persist_for: "24 hours"
  }

  dimension: sig_not_trusted {
    sql: ${TABLE}.sig_not_trusted ;;
    type: yesno
    suggest_persist_for: "24 hours"
  }

  dimension: sig_unexpected {
    sql: ${TABLE}.sig_unexpected ;;
    type: yesno
    suggest_persist_for: "24 hours"
  }

  dimension: silent {
    sql: ${TABLE}.silent ;;
    type: yesno
    suggest_persist_for: "24 hours"
  }

  dimension: stub_build_id {
    sql: ${TABLE}.stub_build_id ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: succeeded {
    sql: ${TABLE}.succeeded ;;
    type: yesno
    suggest_persist_for: "24 hours"
  }

  dimension: unknown_error {
    sql: ${TABLE}.unknown_error ;;
    type: yesno
    suggest_persist_for: "24 hours"
  }

  dimension: update_channel {
    sql: ${TABLE}.update_channel ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: user_cancelled {
    sql: ${TABLE}.user_cancelled ;;
    type: yesno
    suggest_persist_for: "24 hours"
  }

  dimension: version {
    sql: ${TABLE}.version ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: windows_ubr {
    sql: ${TABLE}.windows_ubr ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: writeable_req_not_met {
    sql: ${TABLE}.writeable_req_not_met ;;
    type: yesno
    suggest_persist_for: "24 hours"
  }

  dimension_group: metadata__header__parsed {
    sql: ${TABLE}.metadata.header.parsed_date ;;
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
    label: "Metadata: Header: Parsed Date"
  }

  dimension_group: submission {
    sql: ${TABLE}.submission_timestamp ;;
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

  measure: ping_count {
    type: count
  }

  sql_table_name: `mozdata.firefox_installer.install` ;;
}