
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

view: sync {
  dimension: additional_properties {
    sql: ${TABLE}.additional_properties ;;
    hidden: yes
  }

  dimension: application__architecture {
    sql: ${TABLE}.application.architecture ;;
    type: string
    group_label: "Application"
    group_item_label: "Architecture"
  }

  dimension: application__build_id {
    sql: ${TABLE}.application.build_id ;;
    type: string
    group_label: "Application"
    group_item_label: "Build Id"
  }

  dimension: application__channel {
    sql: ${TABLE}.application.channel ;;
    type: string
    group_label: "Application"
    group_item_label: "Channel"
  }

  dimension: application__display_version {
    sql: ${TABLE}.application.display_version ;;
    type: string
    group_label: "Application"
    group_item_label: "Display Version"
  }

  dimension: application__name {
    sql: ${TABLE}.application.name ;;
    type: string
    group_label: "Application"
    group_item_label: "Name"
  }

  dimension: application__platform_version {
    sql: ${TABLE}.application.platform_version ;;
    type: string
    group_label: "Application"
    group_item_label: "Platform Version"
  }

  dimension: application__vendor {
    sql: ${TABLE}.application.vendor ;;
    type: string
    group_label: "Application"
    group_item_label: "Vendor"
  }

  dimension: application__version {
    sql: ${TABLE}.application.version ;;
    type: string
    group_label: "Application"
    group_item_label: "Version"
  }

  dimension: application__xpcom_abi {
    sql: ${TABLE}.application.xpcom_abi ;;
    type: string
    group_label: "Application"
    group_item_label: "Xpcom Abi"
  }

  dimension: creation_date {
    sql: ${TABLE}.creation_date ;;
    type: string
  }

  dimension: document_id {
    sql: ${TABLE}.document_id ;;
    hidden: yes
    primary_key: yes
  }

  dimension: id {
    sql: ${TABLE}.id ;;
    type: string
  }

  dimension: metadata__geo__city {
    sql: ${TABLE}.metadata.geo.city ;;
    type: string
    group_label: "Metadata Geo"
    group_item_label: "City"
  }

  dimension: metadata__geo__country {
    sql: ${TABLE}.metadata.geo.country ;;
    type: string
    group_label: "Metadata Geo"
    group_item_label: "Country"
    map_layer_name: countries
  }

  dimension: metadata__geo__db_version {
    sql: ${TABLE}.metadata.geo.db_version ;;
    type: string
    group_label: "Metadata Geo"
    group_item_label: "Db Version"
  }

  dimension: metadata__geo__subdivision1 {
    sql: ${TABLE}.metadata.geo.subdivision1 ;;
    type: string
    group_label: "Metadata Geo"
    group_item_label: "Subdivision1"
  }

  dimension: metadata__geo__subdivision2 {
    sql: ${TABLE}.metadata.geo.subdivision2 ;;
    type: string
    group_label: "Metadata Geo"
    group_item_label: "Subdivision2"
  }

  dimension: metadata__header__date {
    sql: ${TABLE}.metadata.header.date ;;
    type: string
    group_label: "Metadata Header"
    group_item_label: "Date"
  }

  dimension: metadata__header__dnt {
    sql: ${TABLE}.metadata.header.dnt ;;
    type: string
    group_label: "Metadata Header"
    group_item_label: "Dnt"
  }

  dimension: metadata__header__parsed_x_lb_tags__tls_cipher_hex {
    sql: ${TABLE}.metadata.header.parsed_x_lb_tags.tls_cipher_hex ;;
    type: string
    group_label: "Metadata Header Parsed X Lb Tags"
    group_item_label: "Tls Cipher Hex"
  }

  dimension: metadata__header__parsed_x_lb_tags__tls_version {
    sql: ${TABLE}.metadata.header.parsed_x_lb_tags.tls_version ;;
    type: string
    group_label: "Metadata Header Parsed X Lb Tags"
    group_item_label: "Tls Version"
  }

  dimension: metadata__header__parsed_x_source_tags {
    sql: ${TABLE}.metadata.header.parsed_x_source_tags ;;
    hidden: yes
  }

  dimension: metadata__header__x_debug_id {
    sql: ${TABLE}.metadata.header.x_debug_id ;;
    type: string
    group_label: "Metadata Header"
    group_item_label: "X Debug Id"
  }

  dimension: metadata__header__x_foxsec_ip_reputation {
    sql: ${TABLE}.metadata.header.x_foxsec_ip_reputation ;;
    type: string
    group_label: "Metadata Header"
    group_item_label: "X Foxsec Ip Reputation"
  }

  dimension: metadata__header__x_lb_tags {
    sql: ${TABLE}.metadata.header.x_lb_tags ;;
    type: string
    group_label: "Metadata Header"
    group_item_label: "X Lb Tags"
  }

  dimension: metadata__header__x_pingsender_version {
    sql: ${TABLE}.metadata.header.x_pingsender_version ;;
    type: string
    group_label: "Metadata Header"
    group_item_label: "X Pingsender Version"
  }

  dimension: metadata__header__x_source_tags {
    sql: ${TABLE}.metadata.header.x_source_tags ;;
    type: string
    group_label: "Metadata Header"
    group_item_label: "X Source Tags"
  }

  dimension: metadata__header__x_telemetry_agent {
    sql: ${TABLE}.metadata.header.x_telemetry_agent ;;
    type: string
    group_label: "Metadata Header"
    group_item_label: "X Telemetry Agent"
  }

  dimension: metadata__isp__db_version {
    sql: ${TABLE}.metadata.isp.db_version ;;
    type: string
    group_label: "Metadata Isp"
    group_item_label: "Db Version"
  }

  dimension: metadata__isp__name {
    sql: ${TABLE}.metadata.isp.name ;;
    type: string
    group_label: "Metadata Isp"
    group_item_label: "Name"
  }

  dimension: metadata__isp__organization {
    sql: ${TABLE}.metadata.isp.organization ;;
    type: string
    group_label: "Metadata Isp"
    group_item_label: "Organization"
  }

  dimension: metadata__uri__app_build_id {
    sql: ${TABLE}.metadata.uri.app_build_id ;;
    type: string
    group_label: "Metadata Uri"
    group_item_label: "App Build Id"
  }

  dimension: metadata__uri__app_name {
    sql: ${TABLE}.metadata.uri.app_name ;;
    type: string
    group_label: "Metadata Uri"
    group_item_label: "App Name"
  }

  dimension: metadata__uri__app_update_channel {
    sql: ${TABLE}.metadata.uri.app_update_channel ;;
    type: string
    group_label: "Metadata Uri"
    group_item_label: "App Update Channel"
  }

  dimension: metadata__uri__app_version {
    sql: ${TABLE}.metadata.uri.app_version ;;
    type: string
    group_label: "Metadata Uri"
    group_item_label: "App Version"
  }

  dimension: metadata__user_agent__browser {
    sql: ${TABLE}.metadata.user_agent.browser ;;
    type: string
    group_label: "Metadata User Agent"
    group_item_label: "Browser"
  }

  dimension: metadata__user_agent__os {
    sql: ${TABLE}.metadata.user_agent.os ;;
    type: string
    group_label: "Metadata User Agent"
    group_item_label: "Os"
  }

  dimension: metadata__user_agent__version {
    sql: ${TABLE}.metadata.user_agent.version ;;
    type: string
    group_label: "Metadata User Agent"
    group_item_label: "Version"
  }

  dimension: normalized_app_name {
    sql: ${TABLE}.normalized_app_name ;;
    type: string
  }

  dimension: normalized_channel {
    sql: ${TABLE}.normalized_channel ;;
    type: string
  }

  dimension: normalized_country_code {
    sql: ${TABLE}.normalized_country_code ;;
    type: string
  }

  dimension: normalized_os {
    sql: ${TABLE}.normalized_os ;;
    type: string
  }

  dimension: normalized_os_version {
    sql: ${TABLE}.normalized_os_version ;;
    type: string
  }

  dimension: payload__device_id {
    sql: ${TABLE}.payload.device_id ;;
    type: string
    group_label: "Payload"
    group_item_label: "Device Id"
  }

  dimension: payload__devices {
    sql: ${TABLE}.payload.devices ;;
    hidden: yes
  }

  dimension: payload__discarded {
    sql: ${TABLE}.payload.discarded ;;
    type: number
    group_label: "Payload"
    group_item_label: "Discarded"
  }

  dimension: payload__events {
    sql: ${TABLE}.payload.events ;;
    hidden: yes
  }

  dimension: payload__histograms__pwmgr_blocklist_num_sites {
    sql: ${TABLE}.payload.histograms.pwmgr_blocklist_num_sites ;;
    type: string
    group_label: "Payload Histograms"
    group_item_label: "Pwmgr Blocklist Num Sites"
  }

  dimension: payload__histograms__pwmgr_form_autofill_result {
    sql: ${TABLE}.payload.histograms.pwmgr_form_autofill_result ;;
    type: string
    group_label: "Payload Histograms"
    group_item_label: "Pwmgr Form Autofill Result"
  }

  dimension: payload__histograms__pwmgr_login_last_used_days {
    sql: ${TABLE}.payload.histograms.pwmgr_login_last_used_days ;;
    type: string
    group_label: "Payload Histograms"
    group_item_label: "Pwmgr Login Last Used Days"
  }

  dimension: payload__histograms__pwmgr_login_page_safety {
    sql: ${TABLE}.payload.histograms.pwmgr_login_page_safety ;;
    type: string
    group_label: "Payload Histograms"
    group_item_label: "Pwmgr Login Page Safety"
  }

  dimension: payload__histograms__pwmgr_manage_copied_password {
    sql: ${TABLE}.payload.histograms.pwmgr_manage_copied_password ;;
    type: string
    group_label: "Payload Histograms"
    group_item_label: "Pwmgr Manage Copied Password"
  }

  dimension: payload__histograms__pwmgr_manage_copied_username {
    sql: ${TABLE}.payload.histograms.pwmgr_manage_copied_username ;;
    type: string
    group_label: "Payload Histograms"
    group_item_label: "Pwmgr Manage Copied Username"
  }

  dimension: payload__histograms__pwmgr_manage_deleted {
    sql: ${TABLE}.payload.histograms.pwmgr_manage_deleted ;;
    type: string
    group_label: "Payload Histograms"
    group_item_label: "Pwmgr Manage Deleted"
  }

  dimension: payload__histograms__pwmgr_manage_deleted_all {
    sql: ${TABLE}.payload.histograms.pwmgr_manage_deleted_all ;;
    type: string
    group_label: "Payload Histograms"
    group_item_label: "Pwmgr Manage Deleted All"
  }

  dimension: payload__histograms__pwmgr_manage_opened {
    sql: ${TABLE}.payload.histograms.pwmgr_manage_opened ;;
    type: string
    group_label: "Payload Histograms"
    group_item_label: "Pwmgr Manage Opened"
  }

  dimension: payload__histograms__pwmgr_manage_visibility_toggled {
    sql: ${TABLE}.payload.histograms.pwmgr_manage_visibility_toggled ;;
    type: string
    group_label: "Payload Histograms"
    group_item_label: "Pwmgr Manage Visibility Toggled"
  }

  dimension: payload__histograms__pwmgr_num_passwords_per_hostname {
    sql: ${TABLE}.payload.histograms.pwmgr_num_passwords_per_hostname ;;
    type: string
    group_label: "Payload Histograms"
    group_item_label: "Pwmgr Num Passwords Per Hostname"
  }

  dimension: payload__histograms__pwmgr_num_saved_passwords {
    sql: ${TABLE}.payload.histograms.pwmgr_num_saved_passwords ;;
    type: string
    group_label: "Payload Histograms"
    group_item_label: "Pwmgr Num Saved Passwords"
  }

  dimension: payload__histograms__pwmgr_prompt_remember_action {
    sql: ${TABLE}.payload.histograms.pwmgr_prompt_remember_action ;;
    type: string
    group_label: "Payload Histograms"
    group_item_label: "Pwmgr Prompt Remember Action"
  }

  dimension: payload__histograms__pwmgr_prompt_update_action {
    sql: ${TABLE}.payload.histograms.pwmgr_prompt_update_action ;;
    type: string
    group_label: "Payload Histograms"
    group_item_label: "Pwmgr Prompt Update Action"
  }

  dimension: payload__histograms__pwmgr_saving_enabled {
    sql: ${TABLE}.payload.histograms.pwmgr_saving_enabled ;;
    type: string
    group_label: "Payload Histograms"
    group_item_label: "Pwmgr Saving Enabled"
  }

  dimension: payload__migrations {
    sql: ${TABLE}.payload.migrations ;;
    hidden: yes
  }

  dimension: payload__os__has_prefetch {
    sql: ${TABLE}.payload.os.has_prefetch ;;
    type: yesno
    group_label: "Payload Os"
    group_item_label: "Has Prefetch"
  }

  dimension: payload__os__has_superfetch {
    sql: ${TABLE}.payload.os.has_superfetch ;;
    type: yesno
    group_label: "Payload Os"
    group_item_label: "Has Superfetch"
  }

  dimension: payload__os__install_year {
    sql: ${TABLE}.payload.os.install_year ;;
    type: number
    group_label: "Payload Os"
    group_item_label: "Install Year"
  }

  dimension: payload__os__kernel_version {
    sql: ${TABLE}.payload.os.kernel_version ;;
    type: string
    group_label: "Payload Os"
    group_item_label: "Kernel Version"
  }

  dimension: payload__os__locale {
    sql: ${TABLE}.payload.os.locale ;;
    type: string
    group_label: "Payload Os"
    group_item_label: "Locale"
  }

  dimension: payload__os__name {
    sql: ${TABLE}.payload.os.name ;;
    type: string
    group_label: "Payload Os"
    group_item_label: "Name"
  }

  dimension: payload__os__service_pack_major {
    sql: ${TABLE}.payload.os.service_pack_major ;;
    type: number
    group_label: "Payload Os"
    group_item_label: "Service Pack Major"
  }

  dimension: payload__os__service_pack_minor {
    sql: ${TABLE}.payload.os.service_pack_minor ;;
    type: number
    group_label: "Payload Os"
    group_item_label: "Service Pack Minor"
  }

  dimension: payload__os__version {
    sql: ${TABLE}.payload.os.version ;;
    type: string
    group_label: "Payload Os"
    group_item_label: "Version"
  }

  dimension: payload__os__windows_build_number {
    sql: ${TABLE}.payload.os.windows_build_number ;;
    type: number
    group_label: "Payload Os"
    group_item_label: "Windows Build Number"
  }

  dimension: payload__os__windows_ubr {
    sql: ${TABLE}.payload.os.windows_ubr ;;
    type: number
    group_label: "Payload Os"
    group_item_label: "Windows Ubr"
  }

  dimension: payload__session_start_date {
    sql: ${TABLE}.payload.session_start_date ;;
    type: string
    group_label: "Payload"
    group_item_label: "Session Start Date"
  }

  dimension: payload__sync_node_type {
    sql: ${TABLE}.payload.sync_node_type ;;
    type: string
    group_label: "Payload"
    group_item_label: "Sync Node Type"
  }

  dimension: payload__syncs {
    sql: ${TABLE}.payload.syncs ;;
    hidden: yes
  }

  dimension: payload__uid {
    sql: ${TABLE}.payload.uid ;;
    type: string
    group_label: "Payload"
    group_item_label: "Uid"
  }

  dimension: payload__version {
    sql: ${TABLE}.payload.version ;;
    type: number
    group_label: "Payload"
    group_item_label: "Version"
  }

  dimension: payload__why {
    sql: ${TABLE}.payload.why ;;
    type: string
    group_label: "Payload"
    group_item_label: "Why"
  }

  dimension: sample_id {
    sql: ${TABLE}.sample_id ;;
    type: number
  }

  dimension: type {
    sql: ${TABLE}.type ;;
    type: string
  }

  dimension: version {
    sql: ${TABLE}.version ;;
    type: number
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
    label: "Metadata Header: Parsed Date"
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

  sql_table_name: `mozdata.telemetry.sync` ;;
}

view: sync__payload__devices {
  dimension: id {
    sql: ${TABLE}.id ;;
    type: string
  }

  dimension: os {
    sql: ${TABLE}.os ;;
    type: string
  }

  dimension: sync_id {
    sql: ${TABLE}.sync_id ;;
    type: string
  }

  dimension: type {
    sql: ${TABLE}.type ;;
    type: string
  }

  dimension: version {
    sql: ${TABLE}.version ;;
    type: string
  }
}

view: sync__payload__events {
  dimension: f0_ {
    sql: ${TABLE}.f0_ ;;
    type: number
  }

  dimension: f1_ {
    sql: ${TABLE}.f1_ ;;
    type: string
  }

  dimension: f2_ {
    sql: ${TABLE}.f2_ ;;
    type: string
  }

  dimension: f3_ {
    sql: ${TABLE}.f3_ ;;
    type: string
  }

  dimension: f4_ {
    sql: ${TABLE}.f4_ ;;
    type: string
  }

  dimension: f5_ {
    sql: ${TABLE}.f5_ ;;
    hidden: yes
  }
}

view: sync__payload__events__f5_ {
  dimension: key {
    sql: ${TABLE}.key ;;
    type: string
  }

  dimension: value {
    sql: ${TABLE}.value ;;
    type: string
  }
}

view: sync__payload__migrations {
  dimension: entries {
    sql: ${TABLE}.entries ;;
    type: number
  }

  dimension: entries_successful {
    sql: ${TABLE}.entries_successful ;;
    type: number
  }

  dimension: extensions {
    sql: ${TABLE}.extensions ;;
    type: number
  }

  dimension: extensions_successful {
    sql: ${TABLE}.extensions_successful ;;
    type: number
  }

  dimension: open_failure {
    sql: ${TABLE}.open_failure ;;
    type: yesno
  }

  dimension: type {
    sql: ${TABLE}.type ;;
    type: string
  }
}

view: sync__payload__syncs {
  dimension: device_id {
    sql: ${TABLE}.device_id ;;
    type: string
  }

  dimension: devices {
    sql: ${TABLE}.devices ;;
    hidden: yes
  }

  dimension: did_login {
    sql: ${TABLE}.did_login ;;
    type: yesno
  }

  dimension: engines {
    sql: ${TABLE}.engines ;;
    hidden: yes
  }

  dimension: failure_reason__code {
    sql: ${TABLE}.failure_reason.code ;;
    type: number
    group_label: "Failure Reason"
    group_item_label: "Code"
  }

  dimension: failure_reason__error {
    sql: ${TABLE}.failure_reason.error ;;
    type: string
    group_label: "Failure Reason"
    group_item_label: "Error"
  }

  dimension: failure_reason__from {
    sql: ${TABLE}.failure_reason.from ;;
    type: string
    group_label: "Failure Reason"
    group_item_label: "From"
  }

  dimension: failure_reason__name {
    sql: ${TABLE}.failure_reason.name ;;
    type: string
    group_label: "Failure Reason"
    group_item_label: "Name"
  }

  dimension: restarted {
    sql: ${TABLE}.restarted ;;
    type: yesno
  }

  dimension: status__service {
    sql: ${TABLE}.status.service ;;
    type: string
    group_label: "Status"
    group_item_label: "Service"
  }

  dimension: status__sync {
    sql: ${TABLE}.status.sync ;;
    type: string
    group_label: "Status"
    group_item_label: "Sync"
  }

  dimension: took {
    sql: ${TABLE}.took ;;
    type: number
  }

  dimension: uid {
    sql: ${TABLE}.uid ;;
    type: string
  }

  dimension: when {
    sql: ${TABLE}.when ;;
    type: number
  }

  dimension: why {
    sql: ${TABLE}.why ;;
    type: string
  }
}

view: sync__payload__syncs__devices {
  dimension: id {
    sql: ${TABLE}.id ;;
    type: string
  }

  dimension: os {
    sql: ${TABLE}.os ;;
    type: string
  }

  dimension: version {
    sql: ${TABLE}.version ;;
    type: string
  }
}

view: sync__payload__syncs__engines {
  dimension: failure_reason__code {
    sql: ${TABLE}.failure_reason.code ;;
    type: number
    group_label: "Failure Reason"
    group_item_label: "Code"
  }

  dimension: failure_reason__error {
    sql: ${TABLE}.failure_reason.error ;;
    type: string
    group_label: "Failure Reason"
    group_item_label: "Error"
  }

  dimension: failure_reason__from {
    sql: ${TABLE}.failure_reason.from ;;
    type: string
    group_label: "Failure Reason"
    group_item_label: "From"
  }

  dimension: failure_reason__name {
    sql: ${TABLE}.failure_reason.name ;;
    type: string
    group_label: "Failure Reason"
    group_item_label: "Name"
  }

  dimension: incoming__applied {
    sql: ${TABLE}.incoming.applied ;;
    type: number
    group_label: "Incoming"
    group_item_label: "Applied"
  }

  dimension: incoming__failed {
    sql: ${TABLE}.incoming.failed ;;
    type: number
    group_label: "Incoming"
    group_item_label: "Failed"
  }

  dimension: incoming__failed_reasons {
    sql: ${TABLE}.incoming.failed_reasons ;;
    hidden: yes
  }

  dimension: incoming__new_failed {
    sql: ${TABLE}.incoming.new_failed ;;
    type: number
    group_label: "Incoming"
    group_item_label: "New Failed"
  }

  dimension: incoming__reconciled {
    sql: ${TABLE}.incoming.reconciled ;;
    type: number
    group_label: "Incoming"
    group_item_label: "Reconciled"
  }

  dimension: incoming__succeeded {
    sql: ${TABLE}.incoming.succeeded ;;
    type: number
    group_label: "Incoming"
    group_item_label: "Succeeded"
  }

  dimension: name {
    sql: ${TABLE}.name ;;
    type: string
  }

  dimension: outgoing {
    sql: ${TABLE}.outgoing ;;
    hidden: yes
  }

  dimension: status {
    sql: ${TABLE}.status ;;
    type: string
  }

  dimension: steps {
    sql: ${TABLE}.steps ;;
    hidden: yes
  }

  dimension: took {
    sql: ${TABLE}.took ;;
    type: number
  }

  dimension: validation__checked {
    sql: ${TABLE}.validation.checked ;;
    type: number
    group_label: "Validation"
    group_item_label: "Checked"
  }

  dimension: validation__failure_reason__code {
    sql: ${TABLE}.validation.failure_reason.code ;;
    type: number
    group_label: "Validation Failure Reason"
    group_item_label: "Code"
  }

  dimension: validation__failure_reason__error {
    sql: ${TABLE}.validation.failure_reason.error ;;
    type: string
    group_label: "Validation Failure Reason"
    group_item_label: "Error"
  }

  dimension: validation__failure_reason__from {
    sql: ${TABLE}.validation.failure_reason.from ;;
    type: string
    group_label: "Validation Failure Reason"
    group_item_label: "From"
  }

  dimension: validation__failure_reason__name {
    sql: ${TABLE}.validation.failure_reason.name ;;
    type: string
    group_label: "Validation Failure Reason"
    group_item_label: "Name"
  }

  dimension: validation__problems {
    sql: ${TABLE}.validation.problems ;;
    hidden: yes
  }

  dimension: validation__took {
    sql: ${TABLE}.validation.took ;;
    type: number
    group_label: "Validation"
    group_item_label: "Took"
  }

  dimension: validation__version {
    sql: ${TABLE}.validation.version ;;
    type: number
    group_label: "Validation"
    group_item_label: "Version"
  }
}

view: sync__payload__syncs__engines__incoming__failed_reasons {
  dimension: count {
    sql: ${TABLE}.count ;;
    type: number
  }

  dimension: name {
    sql: ${TABLE}.name ;;
    type: string
  }
}

view: sync__payload__syncs__engines__outgoing {
  dimension: failed {
    sql: ${TABLE}.failed ;;
    type: number
  }

  dimension: failed_reasons {
    sql: ${TABLE}.failed_reasons ;;
    hidden: yes
  }

  dimension: sent {
    sql: ${TABLE}.sent ;;
    type: number
  }
}

view: sync__payload__syncs__engines__outgoing__failed_reasons {
  dimension: count {
    sql: ${TABLE}.count ;;
    type: number
  }

  dimension: name {
    sql: ${TABLE}.name ;;
    type: string
  }
}

view: sync__payload__syncs__engines__steps {
  dimension: counts {
    sql: ${TABLE}.counts ;;
    hidden: yes
  }

  dimension: name {
    sql: ${TABLE}.name ;;
    type: string
  }

  dimension: took {
    sql: ${TABLE}.took ;;
    type: number
  }
}

view: sync__payload__syncs__engines__steps__counts {
  dimension: count {
    sql: ${TABLE}.count ;;
    type: number
  }

  dimension: name {
    sql: ${TABLE}.name ;;
    type: string
  }
}

view: sync__payload__syncs__engines__validation__problems {
  dimension: count {
    sql: ${TABLE}.count ;;
    type: number
  }

  dimension: name {
    sql: ${TABLE}.name ;;
    type: string
  }
}