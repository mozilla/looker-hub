
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

view: events_stream_table {
  dimension: additional_properties {
    sql: ${TABLE}.additional_properties ;;
    hidden: yes
  }

  dimension: app_version_major {
    sql: ${TABLE}.app_version_major ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: app_version_minor {
    sql: ${TABLE}.app_version_minor ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: app_version_patch {
    sql: ${TABLE}.app_version_patch ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: client_id {
    sql: ${TABLE}.client_id ;;
    hidden: yes
  }

  dimension: client_info__app_build {
    sql: ${TABLE}.client_info.app_build ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Client Info"
    group_item_label: "App Build"
  }

  dimension: client_info__app_channel {
    sql: ${TABLE}.client_info.app_channel ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Client Info"
    group_item_label: "App Channel"
  }

  dimension: client_info__app_display_version {
    sql: ${TABLE}.client_info.app_display_version ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Client Info"
    group_item_label: "App Display Version"
  }

  dimension: client_info__architecture {
    sql: ${TABLE}.client_info.architecture ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Client Info"
    group_item_label: "Architecture"
  }

  dimension: client_info__attribution__campaign {
    sql: ${TABLE}.client_info.attribution.campaign ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Client Info Attribution"
    group_item_label: "Campaign"
  }

  dimension: client_info__attribution__content {
    sql: ${TABLE}.client_info.attribution.content ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Client Info Attribution"
    group_item_label: "Content"
  }

  dimension: client_info__attribution__ext {
    sql: ${TABLE}.client_info.attribution.ext ;;
    hidden: yes
  }

  dimension: client_info__attribution__medium {
    sql: ${TABLE}.client_info.attribution.medium ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Client Info Attribution"
    group_item_label: "Medium"
  }

  dimension: client_info__attribution__source {
    sql: ${TABLE}.client_info.attribution.source ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Client Info Attribution"
    group_item_label: "Source"
  }

  dimension: client_info__attribution__term {
    sql: ${TABLE}.client_info.attribution.term ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Client Info Attribution"
    group_item_label: "Term"
  }

  dimension: client_info__build_date {
    sql: ${TABLE}.client_info.build_date ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Client Info"
    group_item_label: "Build Date"
  }

  dimension: client_info__device_manufacturer {
    sql: ${TABLE}.client_info.device_manufacturer ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Client Info"
    group_item_label: "Device Manufacturer"
  }

  dimension: client_info__device_model {
    sql: ${TABLE}.client_info.device_model ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Client Info"
    group_item_label: "Device Model"
  }

  dimension: client_info__distribution__ext {
    sql: ${TABLE}.client_info.distribution.ext ;;
    hidden: yes
  }

  dimension: client_info__distribution__name {
    sql: ${TABLE}.client_info.distribution.name ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Client Info Distribution"
    group_item_label: "Name"
  }

  dimension: client_info__first_run_date {
    sql: ${TABLE}.client_info.first_run_date ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Client Info"
    group_item_label: "First Run Date"
  }

  dimension: client_info__locale {
    sql: ${TABLE}.client_info.locale ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Client Info"
    group_item_label: "Locale"
  }

  dimension: client_info__os {
    sql: ${TABLE}.client_info.os ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Client Info"
    group_item_label: "OS"
  }

  dimension: client_info__os_version {
    sql: ${TABLE}.client_info.os_version ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Client Info"
    group_item_label: "OS Version"
  }

  dimension: client_info__session_count {
    sql: ${TABLE}.client_info.session_count ;;
    type: number
    suggest_persist_for: "24 hours"
    group_label: "Client Info"
    group_item_label: "Session Count"
  }

  dimension: client_info__session_id {
    sql: ${TABLE}.client_info.session_id ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Client Info"
    group_item_label: "Session ID"
  }

  dimension: client_info__telemetry_sdk_build {
    sql: ${TABLE}.client_info.telemetry_sdk_build ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Client Info"
    group_item_label: "Telemetry SDK Build"
  }

  dimension: client_info__windows_build_number {
    sql: ${TABLE}.client_info.windows_build_number ;;
    type: number
    suggest_persist_for: "24 hours"
    group_label: "Client Info"
    group_item_label: "Windows Build Number"
  }

  dimension: document_id {
    sql: ${TABLE}.document_id ;;
    hidden: yes
  }

  dimension: event {
    sql: ${TABLE}.event ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: event_category {
    sql: ${TABLE}.event_category ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: event_extra {
    sql: ${TABLE}.event_extra ;;
    hidden: yes
  }

  dimension: event_name {
    sql: ${TABLE}.event_name ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: experiments {
    sql: ${TABLE}.experiments ;;
    hidden: yes
  }

  dimension: extras__boolean__after_reset {
    sql: ${TABLE}.extras.boolean.after_reset ;;
    type: yesno
    suggest_persist_for: "24 hours"
    group_label: "Extras Boolean"
    group_item_label: "After Reset"
  }

  dimension: extras__boolean__alt_text_modal {
    sql: ${TABLE}.extras.boolean.alt_text_modal ;;
    type: yesno
    suggest_persist_for: "24 hours"
    group_label: "Extras Boolean"
    group_item_label: "Alt Text Modal"
  }

  dimension: extras__boolean__app_foreground {
    sql: ${TABLE}.extras.boolean.app_foreground ;;
    type: yesno
    suggest_persist_for: "24 hours"
    group_label: "Extras Boolean"
    group_item_label: "App Foreground"
  }

  dimension: extras__boolean__auto_show {
    sql: ${TABLE}.extras.boolean.auto_show ;;
    type: yesno
    suggest_persist_for: "24 hours"
    group_label: "Extras Boolean"
    group_item_label: "Auto Show"
  }

  dimension: extras__boolean__auto_translate {
    sql: ${TABLE}.extras.boolean.auto_translate ;;
    type: yesno
    suggest_persist_for: "24 hours"
    group_label: "Extras Boolean"
    group_item_label: "Auto Translate"
  }

  dimension: extras__boolean__autocomplete {
    sql: ${TABLE}.extras.boolean.autocomplete ;;
    type: yesno
    suggest_persist_for: "24 hours"
    group_label: "Extras Boolean"
    group_item_label: "Autocomplete"
  }

  dimension: extras__boolean__blocked {
    sql: ${TABLE}.extras.boolean.blocked ;;
    type: yesno
    suggest_persist_for: "24 hours"
    group_label: "Extras Boolean"
    group_item_label: "Blocked"
  }

  dimension: extras__boolean__breached {
    sql: ${TABLE}.extras.boolean.breached ;;
    type: yesno
    suggest_persist_for: "24 hours"
    group_label: "Extras Boolean"
    group_item_label: "Breached"
  }

  dimension: extras__boolean__cache {
    sql: ${TABLE}.extras.boolean.cache ;;
    type: yesno
    suggest_persist_for: "24 hours"
    group_label: "Extras Boolean"
    group_item_label: "Cache"
  }

  dimension: extras__boolean__cancelled {
    sql: ${TABLE}.extras.boolean.cancelled ;;
    type: yesno
    suggest_persist_for: "24 hours"
    group_label: "Extras Boolean"
    group_item_label: "Cancelled"
  }

  dimension: extras__boolean__checked {
    sql: ${TABLE}.extras.boolean.checked ;;
    type: yesno
    suggest_persist_for: "24 hours"
    group_label: "Extras Boolean"
    group_item_label: "Checked"
  }

  dimension: extras__boolean__confident {
    sql: ${TABLE}.extras.boolean.confident ;;
    type: yesno
    suggest_persist_for: "24 hours"
    group_label: "Extras Boolean"
    group_item_label: "Confident"
  }

  dimension: extras__boolean__cookies_and_storage {
    sql: ${TABLE}.extras.boolean.cookies_and_storage ;;
    type: yesno
    suggest_persist_for: "24 hours"
    group_label: "Extras Boolean"
    group_item_label: "Cookies And Storage"
  }

  dimension: extras__boolean__data_fetched {
    sql: ${TABLE}.extras.boolean.data_fetched ;;
    type: yesno
    suggest_persist_for: "24 hours"
    group_label: "Extras Boolean"
    group_item_label: "Data Fetched"
  }

  dimension: extras__boolean__description_changed {
    sql: ${TABLE}.extras.boolean.description_changed ;;
    type: yesno
    suggest_persist_for: "24 hours"
    group_label: "Extras Boolean"
    group_item_label: "Description Changed"
  }

  dimension: extras__boolean__did_edit_pw {
    sql: ${TABLE}.extras.boolean.did_edit_pw ;;
    type: yesno
    suggest_persist_for: "24 hours"
    group_label: "Extras Boolean"
    group_item_label: "Did Edit Pw"
  }

  dimension: extras__boolean__did_edit_un {
    sql: ${TABLE}.extras.boolean.did_edit_un ;;
    type: yesno
    suggest_persist_for: "24 hours"
    group_label: "Extras Boolean"
    group_item_label: "Did Edit Un"
  }

  dimension: extras__boolean__did_select_pw {
    sql: ${TABLE}.extras.boolean.did_select_pw ;;
    type: yesno
    suggest_persist_for: "24 hours"
    group_label: "Extras Boolean"
    group_item_label: "Did Select Pw"
  }

  dimension: extras__boolean__did_select_un {
    sql: ${TABLE}.extras.boolean.did_select_un ;;
    type: yesno
    suggest_persist_for: "24 hours"
    group_label: "Extras Boolean"
    group_item_label: "Did Select Un"
  }

  dimension: extras__boolean__enabled {
    sql: ${TABLE}.extras.boolean.enabled ;;
    type: yesno
    suggest_persist_for: "24 hours"
    group_label: "Extras Boolean"
    group_item_label: "Enabled"
  }

  dimension: extras__boolean__engagement_abandoned {
    sql: ${TABLE}.extras.boolean.engagement_abandoned ;;
    type: yesno
    suggest_persist_for: "24 hours"
    group_label: "Extras Boolean"
    group_item_label: "Engagement Abandoned"
  }

  dimension: extras__boolean__filled {
    sql: ${TABLE}.extras.boolean.filled ;;
    type: yesno
    suggest_persist_for: "24 hours"
    group_label: "Extras Boolean"
    group_item_label: "Filled"
  }

  dimension: extras__boolean__first_interaction {
    sql: ${TABLE}.extras.boolean.first_interaction ;;
    type: yesno
    suggest_persist_for: "24 hours"
    group_label: "Extras Boolean"
    group_item_label: "First Interaction"
  }

  dimension: extras__boolean__foreground_tab {
    sql: ${TABLE}.extras.boolean.foreground_tab ;;
    type: yesno
    suggest_persist_for: "24 hours"
    group_label: "Extras Boolean"
    group_item_label: "Foreground Tab"
  }

  dimension: extras__boolean__form_data {
    sql: ${TABLE}.extras.boolean.form_data ;;
    type: yesno
    suggest_persist_for: "24 hours"
    group_label: "Extras Boolean"
    group_item_label: "Form Data"
  }

  dimension: extras__boolean__had_errors {
    sql: ${TABLE}.extras.boolean.had_errors ;;
    type: yesno
    suggest_persist_for: "24 hours"
    group_label: "Extras Boolean"
    group_item_label: "Had Errors"
  }

  dimension: extras__boolean__had_form_data {
    sql: ${TABLE}.extras.boolean.had_form_data ;;
    type: yesno
    suggest_persist_for: "24 hours"
    group_label: "Extras Boolean"
    group_item_label: "Had Form Data"
  }

  dimension: extras__boolean__has_been_saved {
    sql: ${TABLE}.extras.boolean.has_been_saved ;;
    type: yesno
    suggest_persist_for: "24 hours"
    group_label: "Extras Boolean"
    group_item_label: "Has Been Saved"
  }

  dimension: extras__boolean__has_click_rule {
    sql: ${TABLE}.extras.boolean.has_click_rule ;;
    type: yesno
    suggest_persist_for: "24 hours"
    group_label: "Extras Boolean"
    group_item_label: "Has Click Rule"
  }

  dimension: extras__boolean__has_cookie_rule {
    sql: ${TABLE}.extras.boolean.has_cookie_rule ;;
    type: yesno
    suggest_persist_for: "24 hours"
    group_label: "Extras Boolean"
    group_item_label: "Has Cookie Rule"
  }

  dimension: extras__boolean__has_description {
    sql: ${TABLE}.extras.boolean.has_description ;;
    type: yesno
    suggest_persist_for: "24 hours"
    group_label: "Extras Boolean"
    group_item_label: "Has Description"
  }

  dimension: extras__boolean__has_rtcp_mux {
    sql: ${TABLE}.extras.boolean.has_rtcp_mux ;;
    type: yesno
    suggest_persist_for: "24 hours"
    group_label: "Extras Boolean"
    group_item_label: "Has Rtcp Mux"
  }

  dimension: extras__boolean__has_sts {
    sql: ${TABLE}.extras.boolean.has_sts ;;
    type: yesno
    suggest_persist_for: "24 hours"
    group_label: "Extras Boolean"
    group_item_label: "Has Sts"
  }

  dimension: extras__boolean__hidden {
    sql: ${TABLE}.extras.boolean.hidden ;;
    type: yesno
    suggest_persist_for: "24 hours"
    group_label: "Extras Boolean"
    group_item_label: "Hidden"
  }

  dimension: extras__boolean__history_and_downloads {
    sql: ${TABLE}.extras.boolean.history_and_downloads ;;
    type: yesno
    suggest_persist_for: "24 hours"
    group_label: "Extras Boolean"
    group_item_label: "History And Downloads"
  }

  dimension: extras__boolean__history_form_data_downloads {
    sql: ${TABLE}.extras.boolean.history_form_data_downloads ;;
    type: yesno
    suggest_persist_for: "24 hours"
    group_label: "Extras Boolean"
    group_item_label: "History Form Data Downloads"
  }

  dimension: extras__boolean__hit {
    sql: ${TABLE}.extras.boolean.hit ;;
    type: yesno
    suggest_persist_for: "24 hours"
    group_label: "Extras Boolean"
    group_item_label: "Hit"
  }

  dimension: extras__boolean__hls_decoder {
    sql: ${TABLE}.extras.boolean.hls_decoder ;;
    type: yesno
    suggest_persist_for: "24 hours"
    group_label: "Extras Boolean"
    group_item_label: "Hls Decoder"
  }

  dimension: extras__boolean__hyphen_compat {
    sql: ${TABLE}.extras.boolean.hyphen_compat ;;
    type: yesno
    suggest_persist_for: "24 hours"
    group_label: "Extras Boolean"
    group_item_label: "Hyphen Compat"
  }

  dimension: extras__boolean__isBlock {
    sql: ${TABLE}.extras.boolean.isBlock ;;
    type: yesno
    suggest_persist_for: "24 hours"
    group_label: "Extras Boolean"
    group_item_label: "Isblock"
  }

  dimension: extras__boolean__isDecryptSuccess {
    sql: ${TABLE}.extras.boolean.isDecryptSuccess ;;
    type: yesno
    suggest_persist_for: "24 hours"
    group_label: "Extras Boolean"
    group_item_label: "Isdecryptsuccess"
  }

  dimension: extras__boolean__is_frame {
    sql: ${TABLE}.extras.boolean.is_frame ;;
    type: yesno
    suggest_persist_for: "24 hours"
    group_label: "Extras Boolean"
    group_item_label: "Is Frame"
  }

  dimension: extras__boolean__is_hardware_accelerated {
    sql: ${TABLE}.extras.boolean.is_hardware_accelerated ;;
    type: yesno
    suggest_persist_for: "24 hours"
    group_label: "Extras Boolean"
    group_item_label: "Is Hardware Accelerated"
  }

  dimension: extras__boolean__is_hardware_decoding {
    sql: ${TABLE}.extras.boolean.is_hardware_decoding ;;
    type: yesno
    suggest_persist_for: "24 hours"
    group_label: "Extras Boolean"
    group_item_label: "Is Hardware Decoding"
  }

  dimension: extras__boolean__is_hdr {
    sql: ${TABLE}.extras.boolean.is_hdr ;;
    type: yesno
    suggest_persist_for: "24 hours"
    group_label: "Extras Boolean"
    group_item_label: "Is Hdr"
  }

  dimension: extras__boolean__is_lang_attribute_valid {
    sql: ${TABLE}.extras.boolean.is_lang_attribute_valid ;;
    type: yesno
    suggest_persist_for: "24 hours"
    group_label: "Extras Boolean"
    group_item_label: "Is Lang Attribute Valid"
  }

  dimension: extras__boolean__is_private {
    sql: ${TABLE}.extras.boolean.is_private ;;
    type: yesno
    suggest_persist_for: "24 hours"
    group_label: "Extras Boolean"
    group_item_label: "Is Private"
  }

  dimension: extras__boolean__is_remote {
    sql: ${TABLE}.extras.boolean.is_remote ;;
    type: yesno
    suggest_persist_for: "24 hours"
    group_label: "Extras Boolean"
    group_item_label: "Is Remote"
  }

  dimension: extras__boolean__is_remote_ice_lite {
    sql: ${TABLE}.extras.boolean.is_remote_ice_lite ;;
    type: yesno
    suggest_persist_for: "24 hours"
    group_label: "Extras Boolean"
    group_item_label: "Is Remote Ice Lite"
  }

  dimension: extras__boolean__is_selected {
    sql: ${TABLE}.extras.boolean.is_selected ;;
    type: yesno
    suggest_persist_for: "24 hours"
    group_label: "Extras Boolean"
    group_item_label: "Is Selected"
  }

  dimension: extras__boolean__is_valid_section {
    sql: ${TABLE}.extras.boolean.is_valid_section ;;
    type: yesno
    suggest_persist_for: "24 hours"
    group_label: "Extras Boolean"
    group_item_label: "Is Valid Section"
  }

  dimension: extras__boolean__issued_by_cca {
    sql: ${TABLE}.extras.boolean.issued_by_cca ;;
    type: yesno
    suggest_persist_for: "24 hours"
    group_label: "Extras Boolean"
    group_item_label: "Issued By Cca"
  }

  dimension: extras__boolean__lang_tags_match {
    sql: ${TABLE}.extras.boolean.lang_tags_match ;;
    type: yesno
    suggest_persist_for: "24 hours"
    group_label: "Extras Boolean"
    group_item_label: "Lang Tags Match"
  }

  dimension: extras__boolean__no_rule {
    sql: ${TABLE}.extras.boolean.no_rule ;;
    type: yesno
    suggest_persist_for: "24 hours"
    group_label: "Extras Boolean"
    group_item_label: "No Rule"
  }

  dimension: extras__boolean__opt_in {
    sql: ${TABLE}.extras.boolean.opt_in ;;
    type: yesno
    suggest_persist_for: "24 hours"
    group_label: "Extras Boolean"
    group_item_label: "Opt In"
  }

  dimension: extras__boolean__poisoned {
    sql: ${TABLE}.extras.boolean.poisoned ;;
    type: yesno
    suggest_persist_for: "24 hours"
    group_label: "Extras Boolean"
    group_item_label: "Poisoned"
  }

  dimension: extras__boolean__referrer_is_fenix {
    sql: ${TABLE}.extras.boolean.referrer_is_fenix ;;
    type: yesno
    suggest_persist_for: "24 hours"
    group_label: "Extras Boolean"
    group_item_label: "Referrer Is Fenix"
  }

  dimension: extras__boolean__reset_disabled {
    sql: ${TABLE}.extras.boolean.reset_disabled ;;
    type: yesno
    suggest_persist_for: "24 hours"
    group_label: "Extras Boolean"
    group_item_label: "Reset Disabled"
  }

  dimension: extras__boolean__saved {
    sql: ${TABLE}.extras.boolean.saved ;;
    type: yesno
    suggest_persist_for: "24 hours"
    group_label: "Extras Boolean"
    group_item_label: "Saved"
  }

  dimension: extras__boolean__sent_from_firefox_enabled {
    sql: ${TABLE}.extras.boolean.sent_from_firefox_enabled ;;
    type: yesno
    suggest_persist_for: "24 hours"
    group_label: "Extras Boolean"
    group_item_label: "Sent From Firefox Enabled"
  }

  dimension: extras__boolean__sent_with_blocked_trackers {
    sql: ${TABLE}.extras.boolean.sent_with_blocked_trackers ;;
    type: yesno
    suggest_persist_for: "24 hours"
    group_label: "Extras Boolean"
    group_item_label: "Sent With Blocked Trackers"
  }

  dimension: extras__boolean__site_settings {
    sql: ${TABLE}.extras.boolean.site_settings ;;
    type: yesno
    suggest_persist_for: "24 hours"
    group_label: "Extras Boolean"
    group_item_label: "Site Settings"
  }

  dimension: extras__boolean__smartblockEmbedTogglesShown {
    sql: ${TABLE}.extras.boolean.smartblockEmbedTogglesShown ;;
    type: yesno
    suggest_persist_for: "24 hours"
    group_label: "Extras Boolean"
    group_item_label: "Smartblockembedtogglesshown"
  }

  dimension: extras__boolean__smartblockToggleClicked {
    sql: ${TABLE}.extras.boolean.smartblockToggleClicked ;;
    type: yesno
    suggest_persist_for: "24 hours"
    group_label: "Extras Boolean"
    group_item_label: "Smartblocktoggleclicked"
  }

  dimension: extras__boolean__status {
    sql: ${TABLE}.extras.boolean.status ;;
    type: yesno
    suggest_persist_for: "24 hours"
    group_label: "Extras Boolean"
    group_item_label: "Status"
  }

  dimension: extras__boolean__success {
    sql: ${TABLE}.extras.boolean.success ;;
    type: yesno
    suggest_persist_for: "24 hours"
    group_label: "Extras Boolean"
    group_item_label: "Success"
  }

  dimension: extras__boolean__sync {
    sql: ${TABLE}.extras.boolean.sync ;;
    type: yesno
    suggest_persist_for: "24 hours"
    group_label: "Extras Boolean"
    group_item_label: "Sync"
  }

  dimension: extras__boolean__tab_selected {
    sql: ${TABLE}.extras.boolean.tab_selected ;;
    type: yesno
    suggest_persist_for: "24 hours"
    group_label: "Extras Boolean"
    group_item_label: "Tab Selected"
  }

  dimension: extras__boolean__toggle_state {
    sql: ${TABLE}.extras.boolean.toggle_state ;;
    type: yesno
    suggest_persist_for: "24 hours"
    group_label: "Extras Boolean"
    group_item_label: "Toggle State"
  }

  dimension: extras__boolean__toggled_on {
    sql: ${TABLE}.extras.boolean.toggled_on ;;
    type: yesno
    suggest_persist_for: "24 hours"
    group_label: "Extras Boolean"
    group_item_label: "Toggled On"
  }

  dimension: extras__boolean__triggered_externally {
    sql: ${TABLE}.extras.boolean.triggered_externally ;;
    type: yesno
    suggest_persist_for: "24 hours"
    group_label: "Extras Boolean"
    group_item_label: "Triggered Externally"
  }

  dimension: extras__boolean__value {
    sql: ${TABLE}.extras.boolean.value ;;
    type: yesno
    suggest_persist_for: "24 hours"
    group_label: "Extras Boolean"
    group_item_label: "Value"
  }

  dimension: extras__boolean__vulnerable {
    sql: ${TABLE}.extras.boolean.vulnerable ;;
    type: yesno
    suggest_persist_for: "24 hours"
    group_label: "Extras Boolean"
    group_item_label: "Vulnerable"
  }

  dimension: extras__quantity__attemptCount {
    sql: ${TABLE}.extras.quantity.attemptCount ;;
    type: number
    suggest_persist_for: "24 hours"
    group_label: "Extras Quantity"
    group_item_label: "Attemptcount"
  }

  dimension: extras__quantity__average_words_per_request {
    sql: ${TABLE}.extras.quantity.average_words_per_request ;;
    type: number
    suggest_persist_for: "24 hours"
    group_label: "Extras Quantity"
    group_item_label: "Average Words Per Request"
  }

  dimension: extras__quantity__average_words_per_second {
    sql: ${TABLE}.extras.quantity.average_words_per_second ;;
    type: number
    suggest_persist_for: "24 hours"
    group_label: "Extras Quantity"
    group_item_label: "Average Words Per Second"
  }

  dimension: extras__quantity__bounce_time {
    sql: ${TABLE}.extras.quantity.bounce_time ;;
    type: number
    suggest_persist_for: "24 hours"
    group_label: "Extras Quantity"
    group_item_label: "Bounce Time"
  }

  dimension: extras__quantity__buffering_time {
    sql: ${TABLE}.extras.quantity.buffering_time ;;
    type: number
    suggest_persist_for: "24 hours"
    group_label: "Extras Quantity"
    group_item_label: "Buffering Time"
  }

  dimension: extras__quantity__cc_number_multi_parts {
    sql: ${TABLE}.extras.quantity.cc_number_multi_parts ;;
    type: number
    suggest_persist_for: "24 hours"
    group_label: "Extras Quantity"
    group_item_label: "Cc Number Multi Parts"
  }

  dimension: extras__quantity__channel_status {
    sql: ${TABLE}.extras.quantity.channel_status ;;
    type: number
    suggest_persist_for: "24 hours"
    group_label: "Extras Quantity"
    group_item_label: "Channel Status"
  }

  dimension: extras__quantity__columnnumber {
    sql: ${TABLE}.extras.quantity.columnnumber ;;
    type: number
    suggest_persist_for: "24 hours"
    group_label: "Extras Quantity"
    group_item_label: "Columnnumber"
  }

  dimension: extras__quantity__comments_count {
    sql: ${TABLE}.extras.quantity.comments_count ;;
    type: number
    suggest_persist_for: "24 hours"
    group_label: "Extras Quantity"
    group_item_label: "Comments Count"
  }

  dimension: extras__quantity__cores {
    sql: ${TABLE}.extras.quantity.cores ;;
    type: number
    suggest_persist_for: "24 hours"
    group_label: "Extras Quantity"
    group_item_label: "Cores"
  }

  dimension: extras__quantity__count {
    sql: ${TABLE}.extras.quantity.count ;;
    type: number
    suggest_persist_for: "24 hours"
    group_label: "Extras Quantity"
    group_item_label: "Count"
  }

  dimension: extras__quantity__cpu_milliseconds {
    sql: ${TABLE}.extras.quantity.cpu_milliseconds ;;
    type: number
    suggest_persist_for: "24 hours"
    group_label: "Extras Quantity"
    group_item_label: "CPU Milliseconds"
  }

  dimension: extras__quantity__cpu_utilization {
    sql: ${TABLE}.extras.quantity.cpu_utilization ;;
    type: number
    suggest_persist_for: "24 hours"
    group_label: "Extras Quantity"
    group_item_label: "CPU Utilization"
  }

  dimension: extras__quantity__deleted {
    sql: ${TABLE}.extras.quantity.deleted ;;
    type: number
    suggest_persist_for: "24 hours"
    group_label: "Extras Quantity"
    group_item_label: "Deleted"
  }

  dimension: extras__quantity__download_time {
    sql: ${TABLE}.extras.quantity.download_time ;;
    type: number
    suggest_persist_for: "24 hours"
    group_label: "Extras Quantity"
    group_item_label: "Download Time"
  }

  dimension: extras__quantity__duration {
    sql: ${TABLE}.extras.quantity.duration ;;
    type: number
    suggest_persist_for: "24 hours"
    group_label: "Extras Quantity"
    group_item_label: "Duration"
  }

  dimension: extras__quantity__duration_ms {
    sql: ${TABLE}.extras.quantity.duration_ms ;;
    type: number
    suggest_persist_for: "24 hours"
    group_label: "Extras Quantity"
    group_item_label: "Duration Ms"
  }

  dimension: extras__quantity__edited {
    sql: ${TABLE}.extras.quantity.edited ;;
    type: number
    suggest_persist_for: "24 hours"
    group_label: "Extras Quantity"
    group_item_label: "Edited"
  }

  dimension: extras__quantity__error_code {
    sql: ${TABLE}.extras.quantity.error_code ;;
    type: number
    suggest_persist_for: "24 hours"
    group_label: "Extras Quantity"
    group_item_label: "Error Code"
  }

  dimension: extras__quantity__extracted_code_units {
    sql: ${TABLE}.extras.quantity.extracted_code_units ;;
    type: number
    suggest_persist_for: "24 hours"
    group_label: "Extras Quantity"
    group_item_label: "Extracted Code Units"
  }

  dimension: extras__quantity__extraction_time {
    sql: ${TABLE}.extras.quantity.extraction_time ;;
    type: number
    suggest_persist_for: "24 hours"
    group_label: "Extras Quantity"
    group_item_label: "Extraction Time"
  }

  dimension: extras__quantity__first_frame_loaded_time {
    sql: ${TABLE}.extras.quantity.first_frame_loaded_time ;;
    type: number
    suggest_persist_for: "24 hours"
    group_label: "Extras Quantity"
    group_item_label: "First Frame Loaded Time"
  }

  dimension: extras__quantity__has_alt_text {
    sql: ${TABLE}.extras.quantity.has_alt_text ;;
    type: number
    suggest_persist_for: "24 hours"
    group_label: "Extras Quantity"
    group_item_label: "Has Alt Text"
  }

  dimension: extras__quantity__has_no_alt_text {
    sql: ${TABLE}.extras.quantity.has_no_alt_text ;;
    type: number
    suggest_persist_for: "24 hours"
    group_label: "Extras Quantity"
    group_item_label: "Has No Alt Text"
  }

  dimension: extras__quantity__identification_time {
    sql: ${TABLE}.extras.quantity.identification_time ;;
    type: number
    suggest_persist_for: "24 hours"
    group_label: "Extras Quantity"
    group_item_label: "Identification Time"
  }

  dimension: extras__quantity__iframe_count {
    sql: ${TABLE}.extras.quantity.iframe_count ;;
    type: number
    suggest_persist_for: "24 hours"
    group_label: "Extras Quantity"
    group_item_label: "Iframe Count"
  }

  dimension: extras__quantity__inactive_tabs_count {
    sql: ${TABLE}.extras.quantity.inactive_tabs_count ;;
    type: number
    suggest_persist_for: "24 hours"
    group_label: "Extras Quantity"
    group_item_label: "Inactive Tabs Count"
  }

  dimension: extras__quantity__inference_time {
    sql: ${TABLE}.extras.quantity.inference_time ;;
    type: number
    suggest_persist_for: "24 hours"
    group_label: "Extras Quantity"
    group_item_label: "Inference Time"
  }

  dimension: extras__quantity__items_count {
    sql: ${TABLE}.extras.quantity.items_count ;;
    type: number
    suggest_persist_for: "24 hours"
    group_label: "Extras Quantity"
    group_item_label: "Items Count"
  }

  dimension: extras__quantity__items_over_quota {
    sql: ${TABLE}.extras.quantity.items_over_quota ;;
    type: number
    suggest_persist_for: "24 hours"
    group_label: "Extras Quantity"
    group_item_label: "Items Over Quota"
  }

  dimension: extras__quantity__last_install {
    sql: ${TABLE}.extras.quantity.last_install ;;
    type: number
    suggest_persist_for: "24 hours"
    group_label: "Extras Quantity"
    group_item_label: "Last Install"
  }

  dimension: extras__quantity__last_line_len {
    sql: ${TABLE}.extras.quantity.last_line_len ;;
    type: number
    suggest_persist_for: "24 hours"
    group_label: "Extras Quantity"
    group_item_label: "Last Line Len"
  }

  dimension: extras__quantity__last_used {
    sql: ${TABLE}.extras.quantity.last_used ;;
    type: number
    suggest_persist_for: "24 hours"
    group_label: "Extras Quantity"
    group_item_label: "Last Used"
  }

  dimension: extras__quantity__length {
    sql: ${TABLE}.extras.quantity.length ;;
    type: number
    suggest_persist_for: "24 hours"
    group_label: "Extras Quantity"
    group_item_label: "Length"
  }

  dimension: extras__quantity__linenumber {
    sql: ${TABLE}.extras.quantity.linenumber ;;
    type: number
    suggest_persist_for: "24 hours"
    group_label: "Extras Quantity"
    group_item_label: "Linenumber"
  }

  dimension: extras__quantity__memory_bytes {
    sql: ${TABLE}.extras.quantity.memory_bytes ;;
    type: number
    suggest_persist_for: "24 hours"
    group_label: "Extras Quantity"
    group_item_label: "Memory Bytes"
  }

  dimension: extras__quantity__metadata_loaded_time {
    sql: ${TABLE}.extras.quantity.metadata_loaded_time ;;
    type: number
    suggest_persist_for: "24 hours"
    group_label: "Extras Quantity"
    group_item_label: "Metadata Loaded Time"
  }

  dimension: extras__quantity__mode {
    sql: ${TABLE}.extras.quantity.mode ;;
    type: number
    suggest_persist_for: "24 hours"
    group_label: "Extras Quantity"
    group_item_label: "Mode"
  }

  dimension: extras__quantity__models {
    sql: ${TABLE}.extras.quantity.models ;;
    type: number
    suggest_persist_for: "24 hours"
    group_label: "Extras Quantity"
    group_item_label: "Models"
  }

  dimension: extras__quantity__n_tab_deselect {
    sql: ${TABLE}.extras.quantity.n_tab_deselect ;;
    type: number
    suggest_persist_for: "24 hours"
    group_label: "Extras Quantity"
    group_item_label: "N Tab Deselect"
  }

  dimension: extras__quantity__negotiation_count {
    sql: ${TABLE}.extras.quantity.negotiation_count ;;
    type: number
    suggest_persist_for: "24 hours"
    group_label: "Extras Quantity"
    group_item_label: "Negotiation Count"
  }

  dimension: extras__quantity__num_msections_audio_recvonly {
    sql: ${TABLE}.extras.quantity.num_msections_audio_recvonly ;;
    type: number
    suggest_persist_for: "24 hours"
    group_label: "Extras Quantity"
    group_item_label: "Num Msections Audio Recvonly"
  }

  dimension: extras__quantity__num_msections_audio_sendonly {
    sql: ${TABLE}.extras.quantity.num_msections_audio_sendonly ;;
    type: number
    suggest_persist_for: "24 hours"
    group_label: "Extras Quantity"
    group_item_label: "Num Msections Audio Sendonly"
  }

  dimension: extras__quantity__num_msections_audio_sendrecv {
    sql: ${TABLE}.extras.quantity.num_msections_audio_sendrecv ;;
    type: number
    suggest_persist_for: "24 hours"
    group_label: "Extras Quantity"
    group_item_label: "Num Msections Audio Sendrecv"
  }

  dimension: extras__quantity__num_msections_data {
    sql: ${TABLE}.extras.quantity.num_msections_data ;;
    type: number
    suggest_persist_for: "24 hours"
    group_label: "Extras Quantity"
    group_item_label: "Num Msections Data"
  }

  dimension: extras__quantity__num_msections_video_recvonly {
    sql: ${TABLE}.extras.quantity.num_msections_video_recvonly ;;
    type: number
    suggest_persist_for: "24 hours"
    group_label: "Extras Quantity"
    group_item_label: "Num Msections Video Recvonly"
  }

  dimension: extras__quantity__num_msections_video_sendonly {
    sql: ${TABLE}.extras.quantity.num_msections_video_sendonly ;;
    type: number
    suggest_persist_for: "24 hours"
    group_label: "Extras Quantity"
    group_item_label: "Num Msections Video Sendonly"
  }

  dimension: extras__quantity__num_msections_video_sendrecv {
    sql: ${TABLE}.extras.quantity.num_msections_video_sendrecv ;;
    type: number
    suggest_persist_for: "24 hours"
    group_label: "Extras Quantity"
    group_item_label: "Num Msections Video Sendrecv"
  }

  dimension: extras__quantity__num_send_simulcast_layers {
    sql: ${TABLE}.extras.quantity.num_send_simulcast_layers ;;
    type: number
    suggest_persist_for: "24 hours"
    group_label: "Extras Quantity"
    group_item_label: "Num Send Simulcast Layers"
  }

  dimension: extras__quantity__num_strings {
    sql: ${TABLE}.extras.quantity.num_strings ;;
    type: number
    suggest_persist_for: "24 hours"
    group_label: "Extras Quantity"
    group_item_label: "Num Strings"
  }

  dimension: extras__quantity__num_transports {
    sql: ${TABLE}.extras.quantity.num_transports ;;
    type: number
    suggest_persist_for: "24 hours"
    group_label: "Extras Quantity"
    group_item_label: "Num Transports"
  }

  dimension: extras__quantity__number_of_app_launches {
    sql: ${TABLE}.extras.quantity.number_of_app_launches ;;
    type: number
    suggest_persist_for: "24 hours"
    group_label: "Extras Quantity"
    group_item_label: "Number Of App Launches"
  }

  dimension: extras__quantity__number_of_logins_migrated {
    sql: ${TABLE}.extras.quantity.number_of_logins_migrated ;;
    type: number
    suggest_persist_for: "24 hours"
    group_label: "Extras Quantity"
    group_item_label: "Number Of Logins Migrated"
  }

  dimension: extras__quantity__number_of_logins_to_migrate {
    sql: ${TABLE}.extras.quantity.number_of_logins_to_migrate ;;
    type: number
    suggest_persist_for: "24 hours"
    group_label: "Extras Quantity"
    group_item_label: "Number Of Logins To Migrate"
  }

  dimension: extras__quantity__pc_negotiation_count {
    sql: ${TABLE}.extras.quantity.pc_negotiation_count ;;
    type: number
    suggest_persist_for: "24 hours"
    group_label: "Extras Quantity"
    group_item_label: "Pc Negotiation Count"
  }

  dimension: extras__quantity__played_time {
    sql: ${TABLE}.extras.quantity.played_time ;;
    type: number
    suggest_persist_for: "24 hours"
    group_label: "Extras Quantity"
    group_item_label: "Played Time"
  }

  dimension: extras__quantity__position {
    sql: ${TABLE}.extras.quantity.position ;;
    type: number
    suggest_persist_for: "24 hours"
    group_label: "Extras Quantity"
    group_item_label: "Position"
  }

  dimension: extras__quantity__pss {
    sql: ${TABLE}.extras.quantity.pss ;;
    type: number
    suggest_persist_for: "24 hours"
    group_label: "Extras Quantity"
    group_item_label: "Pss"
  }

  dimension: extras__quantity__rss {
    sql: ${TABLE}.extras.quantity.rss ;;
    type: number
    suggest_persist_for: "24 hours"
    group_label: "Extras Quantity"
    group_item_label: "Rss"
  }

  dimension: extras__quantity__saved_count {
    sql: ${TABLE}.extras.quantity.saved_count ;;
    type: number
    suggest_persist_for: "24 hours"
    group_label: "Extras Quantity"
    group_item_label: "Saved Count"
  }

  dimension: extras__quantity__seq {
    sql: ${TABLE}.extras.quantity.seq ;;
    type: number
    suggest_persist_for: "24 hours"
    group_label: "Extras Quantity"
    group_item_label: "Seq"
  }

  dimension: extras__quantity__size {
    sql: ${TABLE}.extras.quantity.size ;;
    type: number
    suggest_persist_for: "24 hours"
    group_label: "Extras Quantity"
    group_item_label: "Size"
  }

  dimension: extras__quantity__source_line {
    sql: ${TABLE}.extras.quantity.source_line ;;
    type: number
    suggest_persist_for: "24 hours"
    group_label: "Extras Quantity"
    group_item_label: "Source Line"
  }

  dimension: extras__quantity__source_text_code_units {
    sql: ${TABLE}.extras.quantity.source_text_code_units ;;
    type: number
    suggest_persist_for: "24 hours"
    group_label: "Extras Quantity"
    group_item_label: "Source Text Code Units"
  }

  dimension: extras__quantity__source_text_word_count {
    sql: ${TABLE}.extras.quantity.source_text_word_count ;;
    type: number
    suggest_persist_for: "24 hours"
    group_label: "Extras Quantity"
    group_item_label: "Source Text Word Count"
  }

  dimension: extras__quantity__tab_count {
    sql: ${TABLE}.extras.quantity.tab_count ;;
    type: number
    suggest_persist_for: "24 hours"
    group_label: "Extras Quantity"
    group_item_label: "Tab Count"
  }

  dimension: extras__quantity__time {
    sql: ${TABLE}.extras.quantity.time ;;
    type: number
    suggest_persist_for: "24 hours"
    group_label: "Extras Quantity"
    group_item_label: "Time"
  }

  dimension: extras__quantity__tokenizing_time {
    sql: ${TABLE}.extras.quantity.tokenizing_time ;;
    type: number
    suggest_persist_for: "24 hours"
    group_label: "Extras Quantity"
    group_item_label: "Tokenizing Time"
  }

  dimension: extras__quantity__total_completed_requests {
    sql: ${TABLE}.extras.quantity.total_completed_requests ;;
    type: number
    suggest_persist_for: "24 hours"
    group_label: "Extras Quantity"
    group_item_label: "Total Completed Requests"
  }

  dimension: extras__quantity__total_inference_seconds {
    sql: ${TABLE}.extras.quantity.total_inference_seconds ;;
    type: number
    suggest_persist_for: "24 hours"
    group_label: "Extras Quantity"
    group_item_label: "Total Inference Seconds"
  }

  dimension: extras__quantity__total_size_bytes {
    sql: ${TABLE}.extras.quantity.total_size_bytes ;;
    type: number
    suggest_persist_for: "24 hours"
    group_label: "Extras Quantity"
    group_item_label: "Total Size Bytes"
  }

  dimension: extras__quantity__total_time {
    sql: ${TABLE}.extras.quantity.total_time ;;
    type: number
    suggest_persist_for: "24 hours"
    group_label: "Extras Quantity"
    group_item_label: "Total Time"
  }

  dimension: extras__quantity__total_translated_words {
    sql: ${TABLE}.extras.quantity.total_translated_words ;;
    type: number
    suggest_persist_for: "24 hours"
    group_label: "Extras Quantity"
    group_item_label: "Total Translated Words"
  }

  dimension: extras__quantity__total_waiting_data_time {
    sql: ${TABLE}.extras.quantity.total_waiting_data_time ;;
    type: number
    suggest_persist_for: "24 hours"
    group_label: "Extras Quantity"
    group_item_label: "Total Waiting Data Time"
  }

  dimension: extras__quantity__total_words {
    sql: ${TABLE}.extras.quantity.total_words ;;
    type: number
    suggest_persist_for: "24 hours"
    group_label: "Extras Quantity"
    group_item_label: "Total Words"
  }

  dimension: extras__quantity__tou_version {
    sql: ${TABLE}.extras.quantity.tou_version ;;
    type: number
    suggest_persist_for: "24 hours"
    group_label: "Extras Quantity"
    group_item_label: "Tou Version"
  }

  dimension: extras__quantity__value {
    sql: ${TABLE}.extras.quantity.value ;;
    type: number
    suggest_persist_for: "24 hours"
    group_label: "Extras Quantity"
    group_item_label: "Value"
  }

  dimension: extras__quantity__wait_count {
    sql: ${TABLE}.extras.quantity.wait_count ;;
    type: number
    suggest_persist_for: "24 hours"
    group_label: "Extras Quantity"
    group_item_label: "Wait Count"
  }

  dimension: extras__quantity__wall_milliseconds {
    sql: ${TABLE}.extras.quantity.wall_milliseconds ;;
    type: number
    suggest_persist_for: "24 hours"
    group_label: "Extras Quantity"
    group_item_label: "Wall Milliseconds"
  }

  dimension: extras__quantity__when {
    sql: ${TABLE}.extras.quantity.when ;;
    type: number
    suggest_persist_for: "24 hours"
    group_label: "Extras Quantity"
    group_item_label: "When"
  }

  dimension: extras__quantity__words_added {
    sql: ${TABLE}.extras.quantity.words_added ;;
    type: number
    suggest_persist_for: "24 hours"
    group_label: "Extras Quantity"
    group_item_label: "Words Added"
  }

  dimension: extras__quantity__words_removed {
    sql: ${TABLE}.extras.quantity.words_removed ;;
    type: number
    suggest_persist_for: "24 hours"
    group_label: "Extras Quantity"
    group_item_label: "Words Removed"
  }

  dimension: extras__string__acFieldName {
    sql: ${TABLE}.extras.string.acFieldName ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Extras String"
    group_item_label: "Acfieldname"
  }

  dimension: extras__string__action {
    sql: ${TABLE}.extras.string.action ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Extras String"
    group_item_label: "Action"
  }

  dimension: extras__string__action_uuid {
    sql: ${TABLE}.extras.string.action_uuid ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Extras String"
    group_item_label: "Action UUID"
  }

  dimension: extras__string__active {
    sql: ${TABLE}.extras.string.active ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Extras String"
    group_item_label: "Active"
  }

  dimension: extras__string__add_on_id {
    sql: ${TABLE}.extras.string.add_on_id ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Extras String"
    group_item_label: "Add On ID"
  }

  dimension: extras__string__additional_name {
    sql: ${TABLE}.extras.string.additional_name ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Extras String"
    group_item_label: "Additional Name"
  }

  dimension: extras__string__addonId {
    sql: ${TABLE}.extras.string.addonId ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Extras String"
    group_item_label: "Addonid"
  }

  dimension: extras__string__addonVersion {
    sql: ${TABLE}.extras.string.addonVersion ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Extras String"
    group_item_label: "Addonversion"
  }

  dimension: extras__string__addon_id {
    sql: ${TABLE}.extras.string.addon_id ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Extras String"
    group_item_label: "Addon ID"
  }

  dimension: extras__string__addon_type {
    sql: ${TABLE}.extras.string.addon_type ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Extras String"
    group_item_label: "Addon Type"
  }

  dimension: extras__string__addon_version {
    sql: ${TABLE}.extras.string.addon_version ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Extras String"
    group_item_label: "Addon Version"
  }

  dimension: extras__string__address_level1 {
    sql: ${TABLE}.extras.string.address_level1 ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Extras String"
    group_item_label: "Address Level1"
  }

  dimension: extras__string__address_level2 {
    sql: ${TABLE}.extras.string.address_level2 ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Extras String"
    group_item_label: "Address Level2"
  }

  dimension: extras__string__address_line1 {
    sql: ${TABLE}.extras.string.address_line1 ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Extras String"
    group_item_label: "Address Line1"
  }

  dimension: extras__string__address_line2 {
    sql: ${TABLE}.extras.string.address_line2 ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Extras String"
    group_item_label: "Address Line2"
  }

  dimension: extras__string__address_line3 {
    sql: ${TABLE}.extras.string.address_line3 ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Extras String"
    group_item_label: "Address Line3"
  }

  dimension: extras__string__age {
    sql: ${TABLE}.extras.string.age ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Extras String"
    group_item_label: "Age"
  }

  dimension: extras__string__alt_text_type {
    sql: ${TABLE}.extras.string.alt_text_type ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Extras String"
    group_item_label: "Alt Text Type"
  }

  dimension: extras__string__app_package {
    sql: ${TABLE}.extras.string.app_package ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Extras String"
    group_item_label: "App Package"
  }

  dimension: extras__string__auto_admin {
    sql: ${TABLE}.extras.string.auto_admin ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Extras String"
    group_item_label: "Auto Admin"
  }

  dimension: extras__string__autoplay_setting {
    sql: ${TABLE}.extras.string.autoplay_setting ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Extras String"
    group_item_label: "Autoplay Setting"
  }

  dimension: extras__string__backend {
    sql: ${TABLE}.extras.string.backend ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Extras String"
    group_item_label: "Backend"
  }

  dimension: extras__string__blockeduridetails {
    sql: ${TABLE}.extras.string.blockeduridetails ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Extras String"
    group_item_label: "Blockeduridetails"
  }

  dimension: extras__string__blockeduritype {
    sql: ${TABLE}.extras.string.blockeduritype ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Extras String"
    group_item_label: "Blockeduritype"
  }

  dimension: extras__string__blocklist_state {
    sql: ${TABLE}.extras.string.blocklist_state ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Extras String"
    group_item_label: "Blocklist State"
  }

  dimension: extras__string__branch {
    sql: ${TABLE}.extras.string.branch ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Extras String"
    group_item_label: "Branch"
  }

  dimension: extras__string__branches {
    sql: ${TABLE}.extras.string.branches ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Extras String"
    group_item_label: "Branches"
  }

  dimension: extras__string__bundle_policy {
    sql: ${TABLE}.extras.string.bundle_policy ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Extras String"
    group_item_label: "Bundle Policy"
  }

  dimension: extras__string__caller {
    sql: ${TABLE}.extras.string.caller ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Extras String"
    group_item_label: "Caller"
  }

  dimension: extras__string__canaries {
    sql: ${TABLE}.extras.string.canaries ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Extras String"
    group_item_label: "Canaries"
  }

  dimension: extras__string__cancel_reason {
    sql: ${TABLE}.extras.string.cancel_reason ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Extras String"
    group_item_label: "Cancel Reason"
  }

  dimension: extras__string__captivePortal {
    sql: ${TABLE}.extras.string.captivePortal ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Extras String"
    group_item_label: "Captiveportal"
  }

  dimension: extras__string__captiveState {
    sql: ${TABLE}.extras.string.captiveState ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Extras String"
    group_item_label: "Captivestate"
  }

  dimension: extras__string__category {
    sql: ${TABLE}.extras.string.category ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Extras String"
    group_item_label: "Category"
  }

  dimension: extras__string__category_name {
    sql: ${TABLE}.extras.string.category_name ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Extras String"
    group_item_label: "Category Name"
  }

  dimension: extras__string__caught_exceptio {
    sql: ${TABLE}.extras.string.caught_exceptio ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Extras String"
    group_item_label: "Caught Exceptio"
  }

  dimension: extras__string__cc_exp {
    sql: ${TABLE}.extras.string.cc_exp ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Extras String"
    group_item_label: "Cc Exp"
  }

  dimension: extras__string__cc_exp_month {
    sql: ${TABLE}.extras.string.cc_exp_month ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Extras String"
    group_item_label: "Cc Exp Month"
  }

  dimension: extras__string__cc_exp_year {
    sql: ${TABLE}.extras.string.cc_exp_year ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Extras String"
    group_item_label: "Cc Exp Year"
  }

  dimension: extras__string__cc_name {
    sql: ${TABLE}.extras.string.cc_name ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Extras String"
    group_item_label: "Cc Name"
  }

  dimension: extras__string__cc_number {
    sql: ${TABLE}.extras.string.cc_number ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Extras String"
    group_item_label: "Cc Number"
  }

  dimension: extras__string__cc_type {
    sql: ${TABLE}.extras.string.cc_type ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Extras String"
    group_item_label: "Cc Type"
  }

  dimension: extras__string__changedPref {
    sql: ${TABLE}.extras.string.changedPref ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Extras String"
    group_item_label: "Changedpref"
  }

  dimension: extras__string__choice {
    sql: ${TABLE}.extras.string.choice ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Extras String"
    group_item_label: "Choice"
  }

  dimension: extras__string__codecs {
    sql: ${TABLE}.extras.string.codecs ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Extras String"
    group_item_label: "Codecs"
  }

  dimension: extras__string__cold {
    sql: ${TABLE}.extras.string.cold ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Extras String"
    group_item_label: "Cold"
  }

  dimension: extras__string__collection_name {
    sql: ${TABLE}.extras.string.collection_name ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Extras String"
    group_item_label: "Collection Name"
  }

  dimension: extras__string__conflict_slug {
    sql: ${TABLE}.extras.string.conflict_slug ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Extras String"
    group_item_label: "Conflict Slug"
  }

  dimension: extras__string__conflictingSlug {
    sql: ${TABLE}.extras.string.conflictingSlug ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Extras String"
    group_item_label: "Conflictingslug"
  }

  dimension: extras__string__connection_id {
    sql: ${TABLE}.extras.string.connection_id ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Extras String"
    group_item_label: "Connection ID"
  }

  dimension: extras__string__connection_type {
    sql: ${TABLE}.extras.string.connection_type ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Extras String"
    group_item_label: "Connection Type"
  }

  dimension: extras__string__contenttype {
    sql: ${TABLE}.extras.string.contenttype ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Extras String"
    group_item_label: "Contenttype"
  }

  dimension: extras__string__context {
    sql: ${TABLE}.extras.string.context ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Extras String"
    group_item_label: "Context"
  }

  dimension: extras__string__contextReason {
    sql: ${TABLE}.extras.string.contextReason ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Extras String"
    group_item_label: "Contextreason"
  }

  dimension: extras__string__cookie_banner_setting {
    sql: ${TABLE}.extras.string.cookie_banner_setting ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Extras String"
    group_item_label: "Cookie Banner Setting"
  }

  dimension: extras__string__country {
    sql: ${TABLE}.extras.string.country ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Extras String"
    group_item_label: "Country"
  }

  dimension: extras__string__cross_origin {
    sql: ${TABLE}.extras.string.cross_origin ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Extras String"
    group_item_label: "Cross Origin"
  }

  dimension: extras__string__data_migrated {
    sql: ${TABLE}.extras.string.data_migrated ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Extras String"
    group_item_label: "Data Migrated"
  }

  dimension: extras__string__date {
    sql: ${TABLE}.extras.string.date ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Extras String"
    group_item_label: "Date"
  }

  dimension: extras__string__deal_id {
    sql: ${TABLE}.extras.string.deal_id ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Extras String"
    group_item_label: "Deal ID"
  }

  dimension: extras__string__death_description {
    sql: ${TABLE}.extras.string.death_description ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Extras String"
    group_item_label: "Death Description"
  }

  dimension: extras__string__decoder_name {
    sql: ${TABLE}.extras.string.decoder_name ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Extras String"
    group_item_label: "Decoder Name"
  }

  dimension: extras__string__deletedBy {
    sql: ${TABLE}.extras.string.deletedBy ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Extras String"
    group_item_label: "Deletedby"
  }

  dimension: extras__string__destroyed {
    sql: ${TABLE}.extras.string.destroyed ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Extras String"
    group_item_label: "Destroyed"
  }

  dimension: extras__string__detail {
    sql: ${TABLE}.extras.string.detail ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Extras String"
    group_item_label: "Detail"
  }

  dimension: extras__string__detected_language {
    sql: ${TABLE}.extras.string.detected_language ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Extras String"
    group_item_label: "Detected Language"
  }

  dimension: extras__string__device_name {
    sql: ${TABLE}.extras.string.device_name ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Extras String"
    group_item_label: "Device Name"
  }

  dimension: extras__string__didResetValue {
    sql: ${TABLE}.extras.string.didResetValue ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Extras String"
    group_item_label: "Didresetvalue"
  }

  dimension: extras__string__direction {
    sql: ${TABLE}.extras.string.direction ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Extras String"
    group_item_label: "Direction"
  }

  dimension: extras__string__directive {
    sql: ${TABLE}.extras.string.directive ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Extras String"
    group_item_label: "Directive"
  }

  dimension: extras__string__disabled_engines {
    sql: ${TABLE}.extras.string.disabled_engines ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Extras String"
    group_item_label: "Disabled Engines"
  }

  dimension: extras__string__document_language {
    sql: ${TABLE}.extras.string.document_language ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Extras String"
    group_item_label: "Document Language"
  }

  dimension: extras__string__domain {
    sql: ${TABLE}.extras.string.domain ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Extras String"
    group_item_label: "Domain"
  }

  dimension: extras__string__download_time {
    sql: ${TABLE}.extras.string.download_time ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Extras String"
    group_item_label: "Download Time"
  }

  dimension: extras__string__duration {
    sql: ${TABLE}.extras.string.duration ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Extras String"
    group_item_label: "Duration"
  }

  dimension: extras__string__element_type {
    sql: ${TABLE}.extras.string.element_type ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Extras String"
    group_item_label: "Element Type"
  }

  dimension: extras__string__email {
    sql: ${TABLE}.extras.string.email ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Extras String"
    group_item_label: "Email"
  }

  dimension: extras__string__enabled_engines {
    sql: ${TABLE}.extras.string.enabled_engines ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Extras String"
    group_item_label: "Enabled Engines"
  }

  dimension: extras__string__end_reason {
    sql: ${TABLE}.extras.string.end_reason ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Extras String"
    group_item_label: "End Reason"
  }

  dimension: extras__string__engine {
    sql: ${TABLE}.extras.string.engine ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Extras String"
    group_item_label: "Engine"
  }

  dimension: extras__string__engineId {
    sql: ${TABLE}.extras.string.engineId ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Extras String"
    group_item_label: "Engineid"
  }

  dimension: extras__string__engine_id {
    sql: ${TABLE}.extras.string.engine_id ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Extras String"
    group_item_label: "Engine ID"
  }

  dimension: extras__string__enrollmentId {
    sql: ${TABLE}.extras.string.enrollmentId ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Extras String"
    group_item_label: "Enrollmentid"
  }

  dimension: extras__string__enrollment_id {
    sql: ${TABLE}.extras.string.enrollment_id ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Extras String"
    group_item_label: "Enrollment ID"
  }

  dimension: extras__string__enterprise {
    sql: ${TABLE}.extras.string.enterprise ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Extras String"
    group_item_label: "Enterprise"
  }

  dimension: extras__string__entry_point {
    sql: ${TABLE}.extras.string.entry_point ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Extras String"
    group_item_label: "Entry Point"
  }

  dimension: extras__string__entrypoint {
    sql: ${TABLE}.extras.string.entrypoint ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Extras String"
    group_item_label: "Entrypoint"
  }

  dimension: extras__string__error {
    sql: ${TABLE}.extras.string.error ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Extras String"
    group_item_label: "Error"
  }

  dimension: extras__string__errorName {
    sql: ${TABLE}.extras.string.errorName ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Extras String"
    group_item_label: "Errorname"
  }

  dimension: extras__string__errorResult {
    sql: ${TABLE}.extras.string.errorResult ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Extras String"
    group_item_label: "Errorresult"
  }

  dimension: extras__string__error_code {
    sql: ${TABLE}.extras.string.error_code ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Extras String"
    group_item_label: "Error Code"
  }

  dimension: extras__string__error_message {
    sql: ${TABLE}.extras.string.error_message ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Extras String"
    group_item_label: "Error Message"
  }

  dimension: extras__string__error_name {
    sql: ${TABLE}.extras.string.error_name ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Extras String"
    group_item_label: "Error Name"
  }

  dimension: extras__string__error_string {
    sql: ${TABLE}.extras.string.error_string ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Extras String"
    group_item_label: "Error String"
  }

  dimension: extras__string__error_type {
    sql: ${TABLE}.extras.string.error_type ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Extras String"
    group_item_label: "Error Type"
  }

  dimension: extras__string__etp_setting {
    sql: ${TABLE}.extras.string.etp_setting ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Extras String"
    group_item_label: "Etp Setting"
  }

  dimension: extras__string__evaluateReason {
    sql: ${TABLE}.extras.string.evaluateReason ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Extras String"
    group_item_label: "Evaluatereason"
  }

  dimension: extras__string__exceptions {
    sql: ${TABLE}.extras.string.exceptions ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Extras String"
    group_item_label: "Exceptions"
  }

  dimension: extras__string__experiment {
    sql: ${TABLE}.extras.string.experiment ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Extras String"
    group_item_label: "Experiment"
  }

  dimension: extras__string__experimentType {
    sql: ${TABLE}.extras.string.experimentType ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Extras String"
    group_item_label: "Experimenttype"
  }

  dimension: extras__string__experiment_type {
    sql: ${TABLE}.extras.string.experiment_type ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Extras String"
    group_item_label: "Experiment Type"
  }

  dimension: extras__string__extension_ids {
    sql: ${TABLE}.extras.string.extension_ids ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Extras String"
    group_item_label: "Extension Ids"
  }

  dimension: extras__string__extra {
    sql: ${TABLE}.extras.string.extra ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Extras String"
    group_item_label: "Extra"
  }

  dimension: extras__string__failedLookups {
    sql: ${TABLE}.extras.string.failedLookups ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Extras String"
    group_item_label: "Failedlookups"
  }

  dimension: extras__string__family_name {
    sql: ${TABLE}.extras.string.family_name ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Extras String"
    group_item_label: "Family Name"
  }

  dimension: extras__string__fathom_infer_label {
    sql: ${TABLE}.extras.string.fathom_infer_label ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Extras String"
    group_item_label: "Fathom Infer Label"
  }

  dimension: extras__string__fathom_infer_score {
    sql: ${TABLE}.extras.string.fathom_infer_score ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Extras String"
    group_item_label: "Fathom Infer Score"
  }

  dimension: extras__string__feature {
    sql: ${TABLE}.extras.string.feature ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Extras String"
    group_item_label: "Feature"
  }

  dimension: extras__string__featureId {
    sql: ${TABLE}.extras.string.featureId ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Extras String"
    group_item_label: "Featureid"
  }

  dimension: extras__string__feature_id {
    sql: ${TABLE}.extras.string.feature_id ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Extras String"
    group_item_label: "Feature ID"
  }

  dimension: extras__string__feature_ids {
    sql: ${TABLE}.extras.string.feature_ids ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Extras String"
    group_item_label: "Feature Ids"
  }

  dimension: extras__string__feature_name {
    sql: ${TABLE}.extras.string.feature_name ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Extras String"
    group_item_label: "Feature Name"
  }

  dimension: extras__string__fieldType {
    sql: ${TABLE}.extras.string.fieldType ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Extras String"
    group_item_label: "Fieldtype"
  }

  dimension: extras__string__field_name {
    sql: ${TABLE}.extras.string.field_name ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Extras String"
    group_item_label: "Field Name"
  }

  dimension: extras__string__file_name {
    sql: ${TABLE}.extras.string.file_name ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Extras String"
    group_item_label: "File Name"
  }

  dimension: extras__string__filedetails {
    sql: ${TABLE}.extras.string.filedetails ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Extras String"
    group_item_label: "Filedetails"
  }

  dimension: extras__string__fileinfo {
    sql: ${TABLE}.extras.string.fileinfo ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Extras String"
    group_item_label: "Fileinfo"
  }

  dimension: extras__string__filename {
    sql: ${TABLE}.extras.string.filename ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Extras String"
    group_item_label: "Filename"
  }

  dimension: extras__string__filter {
    sql: ${TABLE}.extras.string.filter ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Extras String"
    group_item_label: "Filter"
  }

  dimension: extras__string__filtering {
    sql: ${TABLE}.extras.string.filtering ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Extras String"
    group_item_label: "Filtering"
  }

  dimension: extras__string__first_panel {
    sql: ${TABLE}.extras.string.first_panel ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Extras String"
    group_item_label: "First Panel"
  }

  dimension: extras__string__flow {
    sql: ${TABLE}.extras.string.flow ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Extras String"
    group_item_label: "Flow"
  }

  dimension: extras__string__flow_id {
    sql: ${TABLE}.extras.string.flow_id ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Extras String"
    group_item_label: "Flow ID"
  }

  dimension: extras__string__frame_id {
    sql: ${TABLE}.extras.string.frame_id ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Extras String"
    group_item_label: "Frame ID"
  }

  dimension: extras__string__from_language {
    sql: ${TABLE}.extras.string.from_language ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Extras String"
    group_item_label: "From Language"
  }

  dimension: extras__string__from_screen {
    sql: ${TABLE}.extras.string.from_screen ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Extras String"
    group_item_label: "From Screen"
  }

  dimension: extras__string__function {
    sql: ${TABLE}.extras.string.function ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Extras String"
    group_item_label: "Function"
  }

  dimension: extras__string__functionality {
    sql: ${TABLE}.extras.string.functionality ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Extras String"
    group_item_label: "Functionality"
  }

  dimension: extras__string__fxa_avatar {
    sql: ${TABLE}.extras.string.fxa_avatar ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Extras String"
    group_item_label: "Fxa Avatar"
  }

  dimension: extras__string__fxa_status {
    sql: ${TABLE}.extras.string.fxa_status ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Extras String"
    group_item_label: "Fxa Status"
  }

  dimension: extras__string__fxa_sync_on {
    sql: ${TABLE}.extras.string.fxa_sync_on ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Extras String"
    group_item_label: "Fxa Sync On"
  }

  dimension: extras__string__generatedPasswo {
    sql: ${TABLE}.extras.string.generatedPasswo ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Extras String"
    group_item_label: "Generatedpasswo"
  }

  dimension: extras__string__given_name {
    sql: ${TABLE}.extras.string.given_name ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Extras String"
    group_item_label: "Given Name"
  }

  dimension: extras__string__hadPrevious {
    sql: ${TABLE}.extras.string.hadPrevious ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Extras String"
    group_item_label: "Hadprevious"
  }

  dimension: extras__string__hang_duration {
    sql: ${TABLE}.extras.string.hang_duration ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Extras String"
    group_item_label: "Hang Duration"
  }

  dimension: extras__string__has_jsonfile {
    sql: ${TABLE}.extras.string.has_jsonfile ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Extras String"
    group_item_label: "Has Jsonfile"
  }

  dimension: extras__string__has_olddata {
    sql: ${TABLE}.extras.string.has_olddata ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Extras String"
    group_item_label: "Has Olddata"
  }

  dimension: extras__string__hashed_addon_id {
    sql: ${TABLE}.extras.string.hashed_addon_id ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Extras String"
    group_item_label: "Hashed Addon ID"
  }

  dimension: extras__string__host {
    sql: ${TABLE}.extras.string.host ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Extras String"
    group_item_label: "Host"
  }

  dimension: extras__string__hours_since {
    sql: ${TABLE}.extras.string.hours_since ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Extras String"
    group_item_label: "Hours Since"
  }

  dimension: extras__string__html_lang_attribute {
    sql: ${TABLE}.extras.string.html_lang_attribute ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Extras String"
    group_item_label: "Html Lang Attribute"
  }

  dimension: extras__string__ice_transport_policy {
    sql: ${TABLE}.extras.string.ice_transport_policy ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Extras String"
    group_item_label: "Ice Transport Policy"
  }

  dimension: extras__string__identified_language {
    sql: ${TABLE}.extras.string.identified_language ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Extras String"
    group_item_label: "Identified Language"
  }

  dimension: extras__string__iframe {
    sql: ${TABLE}.extras.string.iframe ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Extras String"
    group_item_label: "Iframe"
  }

  dimension: extras__string__image_type {
    sql: ${TABLE}.extras.string.image_type ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Extras String"
    group_item_label: "Image Type"
  }

  dimension: extras__string__importableLogin {
    sql: ${TABLE}.extras.string.importableLogin ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Extras String"
    group_item_label: "Importablelogin"
  }

  dimension: extras__string__importance {
    sql: ${TABLE}.extras.string.importance ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Extras String"
    group_item_label: "Importance"
  }

  dimension: extras__string__inactive {
    sql: ${TABLE}.extras.string.inactive ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Extras String"
    group_item_label: "Inactive"
  }

  dimension: extras__string__infer_field_name {
    sql: ${TABLE}.extras.string.infer_field_name ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Extras String"
    group_item_label: "Infer Field Name"
  }

  dimension: extras__string__infer_reason {
    sql: ${TABLE}.extras.string.infer_reason ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Extras String"
    group_item_label: "Infer Reason"
  }

  dimension: extras__string__input {
    sql: ${TABLE}.extras.string.input ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Extras String"
    group_item_label: "Input"
  }

  dimension: extras__string__input_type {
    sql: ${TABLE}.extras.string.input_type ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Extras String"
    group_item_label: "Input Type"
  }

  dimension: extras__string__insecureWarning {
    sql: ${TABLE}.extras.string.insecureWarning ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Extras String"
    group_item_label: "Insecurewarning"
  }

  dimension: extras__string__install_id {
    sql: ${TABLE}.extras.string.install_id ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Extras String"
    group_item_label: "Install ID"
  }

  dimension: extras__string__install_origins {
    sql: ${TABLE}.extras.string.install_origins ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Extras String"
    group_item_label: "Install Origins"
  }

  dimension: extras__string__interaction {
    sql: ${TABLE}.extras.string.interaction ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Extras String"
    group_item_label: "Interaction"
  }

  dimension: extras__string__issue {
    sql: ${TABLE}.extras.string.issue ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Extras String"
    group_item_label: "Issue"
  }

  dimension: extras__string__item {
    sql: ${TABLE}.extras.string.item ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Extras String"
    group_item_label: "Item"
  }

  dimension: extras__string__key_system {
    sql: ${TABLE}.extras.string.key_system ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Extras String"
    group_item_label: "Key System"
  }

  dimension: extras__string__l10n_ids {
    sql: ${TABLE}.extras.string.l10n_ids ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Extras String"
    group_item_label: "L10N Ids"
  }

  dimension: extras__string__label {
    sql: ${TABLE}.extras.string.label ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Extras String"
    group_item_label: "Label"
  }

  dimension: extras__string__language {
    sql: ${TABLE}.extras.string.language ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Extras String"
    group_item_label: "Language"
  }

  dimension: extras__string__last_line {
    sql: ${TABLE}.extras.string.last_line ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Extras String"
    group_item_label: "Last Line"
  }

  dimension: extras__string__lib_stacks {
    sql: ${TABLE}.extras.string.lib_stacks ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Extras String"
    group_item_label: "Lib Stacks"
  }

  dimension: extras__string__lines {
    sql: ${TABLE}.extras.string.lines ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Extras String"
    group_item_label: "Lines"
  }

  dimension: extras__string__local_datetime {
    sql: ${TABLE}.extras.string.local_datetime ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Extras String"
    group_item_label: "Local Datetime"
  }

  dimension: extras__string__locale {
    sql: ${TABLE}.extras.string.locale ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Extras String"
    group_item_label: "Locale"
  }

  dimension: extras__string__location {
    sql: ${TABLE}.extras.string.location ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Extras String"
    group_item_label: "Location"
  }

  dimension: extras__string__login {
    sql: ${TABLE}.extras.string.login ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Extras String"
    group_item_label: "Login"
  }

  dimension: extras__string__loginsFooter {
    sql: ${TABLE}.extras.string.loginsFooter ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Extras String"
    group_item_label: "Loginsfooter"
  }

  dimension: extras__string__made_changes {
    sql: ${TABLE}.extras.string.made_changes ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Extras String"
    group_item_label: "Made Changes"
  }

  dimension: extras__string__main_frame {
    sql: ${TABLE}.extras.string.main_frame ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Extras String"
    group_item_label: "Main Frame"
  }

  dimension: extras__string__media_extension {
    sql: ${TABLE}.extras.string.media_extension ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Extras String"
    group_item_label: "Media Extension"
  }

  dimension: extras__string__message {
    sql: ${TABLE}.extras.string.message ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Extras String"
    group_item_label: "Message"
  }

  dimension: extras__string__message_count {
    sql: ${TABLE}.extras.string.message_count ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Extras String"
    group_item_label: "Message Count"
  }

  dimension: extras__string__message_key {
    sql: ${TABLE}.extras.string.message_key ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Extras String"
    group_item_label: "Message Key"
  }

  dimension: extras__string__method {
    sql: ${TABLE}.extras.string.method ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Extras String"
    group_item_label: "Method"
  }

  dimension: extras__string__mime_type {
    sql: ${TABLE}.extras.string.mime_type ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Extras String"
    group_item_label: "Mime Type"
  }

  dimension: extras__string__ml_infer_label {
    sql: ${TABLE}.extras.string.ml_infer_label ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Extras String"
    group_item_label: "Ml Infer Label"
  }

  dimension: extras__string__ml_infer_score {
    sql: ${TABLE}.extras.string.ml_infer_score ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Extras String"
    group_item_label: "Ml Infer Score"
  }

  dimension: extras__string__ml_revision {
    sql: ${TABLE}.extras.string.ml_revision ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Extras String"
    group_item_label: "Ml Revision"
  }

  dimension: extras__string__mlbf_generation {
    sql: ${TABLE}.extras.string.mlbf_generation ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Extras String"
    group_item_label: "Mlbf Generation"
  }

  dimension: extras__string__mlbf_last_time {
    sql: ${TABLE}.extras.string.mlbf_last_time ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Extras String"
    group_item_label: "Mlbf Last Time"
  }

  dimension: extras__string__mlbf_softblocks_generation {
    sql: ${TABLE}.extras.string.mlbf_softblocks_generation ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Extras String"
    group_item_label: "Mlbf Softblocks Generation"
  }

  dimension: extras__string__mlbf_softblocks_source {
    sql: ${TABLE}.extras.string.mlbf_softblocks_source ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Extras String"
    group_item_label: "Mlbf Softblocks Source"
  }

  dimension: extras__string__mlbf_source {
    sql: ${TABLE}.extras.string.mlbf_source ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Extras String"
    group_item_label: "Mlbf Source"
  }

  dimension: extras__string__mode {
    sql: ${TABLE}.extras.string.mode ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Extras String"
    group_item_label: "Mode"
  }

  dimension: extras__string__model {
    sql: ${TABLE}.extras.string.model ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Extras String"
    group_item_label: "Model"
  }

  dimension: extras__string__modelDownloadId {
    sql: ${TABLE}.extras.string.modelDownloadId ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Extras String"
    group_item_label: "Modeldownloadid"
  }

  dimension: extras__string__modelId {
    sql: ${TABLE}.extras.string.modelId ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Extras String"
    group_item_label: "Modelid"
  }

  dimension: extras__string__modelRevision {
    sql: ${TABLE}.extras.string.modelRevision ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Extras String"
    group_item_label: "Modelrevision"
  }

  dimension: extras__string__model_id {
    sql: ${TABLE}.extras.string.model_id ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Extras String"
    group_item_label: "Model ID"
  }

  dimension: extras__string__name {
    sql: ${TABLE}.extras.string.name ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Extras String"
    group_item_label: "Name"
  }

  dimension: extras__string__named {
    sql: ${TABLE}.extras.string.named ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Extras String"
    group_item_label: "Named"
  }

  dimension: extras__string__networkID {
    sql: ${TABLE}.extras.string.networkID ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Extras String"
    group_item_label: "Networkid"
  }

  dimension: extras__string__networkUnstable {
    sql: ${TABLE}.extras.string.networkUnstable ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Extras String"
    group_item_label: "Networkunstable"
  }

  dimension: extras__string__new_icon {
    sql: ${TABLE}.extras.string.new_icon ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Extras String"
    group_item_label: "New Icon"
  }

  dimension: extras__string__new_state {
    sql: ${TABLE}.extras.string.new_state ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Extras String"
    group_item_label: "New State"
  }

  dimension: extras__string__newpanel {
    sql: ${TABLE}.extras.string.newpanel ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Extras String"
    group_item_label: "Newpanel"
  }

  dimension: extras__string__next_panel {
    sql: ${TABLE}.extras.string.next_panel ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Extras String"
    group_item_label: "Next Panel"
  }

  dimension: extras__string__num_strings {
    sql: ${TABLE}.extras.string.num_strings ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Extras String"
    group_item_label: "Num Strings"
  }

  dimension: extras__string__object {
    sql: ${TABLE}.extras.string.object ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Extras String"
    group_item_label: "Object"
  }

  dimension: extras__string__old_icon {
    sql: ${TABLE}.extras.string.old_icon ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Extras String"
    group_item_label: "Old Icon"
  }

  dimension: extras__string__oldpanel {
    sql: ${TABLE}.extras.string.oldpanel ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Extras String"
    group_item_label: "Oldpanel"
  }

  dimension: extras__string__opened_from {
    sql: ${TABLE}.extras.string.opened_from ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Extras String"
    group_item_label: "Opened From"
  }

  dimension: extras__string__openingReason {
    sql: ${TABLE}.extras.string.openingReason ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Extras String"
    group_item_label: "Openingreason"
  }

  dimension: extras__string__operation {
    sql: ${TABLE}.extras.string.operation ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Extras String"
    group_item_label: "Operation"
  }

  dimension: extras__string__option_clicked {
    sql: ${TABLE}.extras.string.option_clicked ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Extras String"
    group_item_label: "Option Clicked"
  }

  dimension: extras__string__organization {
    sql: ${TABLE}.extras.string.organization ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Extras String"
    group_item_label: "Organization"
  }

  dimension: extras__string__originalReason {
    sql: ${TABLE}.extras.string.originalReason ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Extras String"
    group_item_label: "Originalreason"
  }

  dimension: extras__string__os {
    sql: ${TABLE}.extras.string.os ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Extras String"
    group_item_label: "OS"
  }

  dimension: extras__string__page {
    sql: ${TABLE}.extras.string.page ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Extras String"
    group_item_label: "Page"
  }

  dimension: extras__string__page_number {
    sql: ${TABLE}.extras.string.page_number ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Extras String"
    group_item_label: "Page Number"
  }

  dimension: extras__string__page_type {
    sql: ${TABLE}.extras.string.page_type ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Extras String"
    group_item_label: "Page Type"
  }

  dimension: extras__string__panel_name {
    sql: ${TABLE}.extras.string.panel_name ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Extras String"
    group_item_label: "Panel Name"
  }

  dimension: extras__string__part_id {
    sql: ${TABLE}.extras.string.part_id ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Extras String"
    group_item_label: "Part ID"
  }

  dimension: extras__string__pc_id {
    sql: ${TABLE}.extras.string.pc_id ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Extras String"
    group_item_label: "Pc ID"
  }

  dimension: extras__string__permissions {
    sql: ${TABLE}.extras.string.permissions ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Extras String"
    group_item_label: "Permissions"
  }

  dimension: extras__string__platform {
    sql: ${TABLE}.extras.string.platform ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Extras String"
    group_item_label: "Platform"
  }

  dimension: extras__string__playback_type {
    sql: ${TABLE}.extras.string.playback_type ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Extras String"
    group_item_label: "Playback Type"
  }

  dimension: extras__string__position {
    sql: ${TABLE}.extras.string.position ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Extras String"
    group_item_label: "Position"
  }

  dimension: extras__string__postal_code {
    sql: ${TABLE}.extras.string.postal_code ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Extras String"
    group_item_label: "Postal Code"
  }

  dimension: extras__string__prefBranch {
    sql: ${TABLE}.extras.string.prefBranch ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Extras String"
    group_item_label: "Prefbranch"
  }

  dimension: extras__string__prefName {
    sql: ${TABLE}.extras.string.prefName ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Extras String"
    group_item_label: "Prefname"
  }

  dimension: extras__string__prefType {
    sql: ${TABLE}.extras.string.prefType ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Extras String"
    group_item_label: "Preftype"
  }

  dimension: extras__string__preference {
    sql: ${TABLE}.extras.string.preference ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Extras String"
    group_item_label: "Preference"
  }

  dimension: extras__string__preferenceName {
    sql: ${TABLE}.extras.string.preferenceName ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Extras String"
    group_item_label: "Preferencename"
  }

  dimension: extras__string__preference_key {
    sql: ${TABLE}.extras.string.preference_key ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Extras String"
    group_item_label: "Preference Key"
  }

  dimension: extras__string__preferred_recv_codec {
    sql: ${TABLE}.extras.string.preferred_recv_codec ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Extras String"
    group_item_label: "Preferred Recv Codec"
  }

  dimension: extras__string__preferred_send_codec {
    sql: ${TABLE}.extras.string.preferred_send_codec ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Extras String"
    group_item_label: "Preferred Send Codec"
  }

  dimension: extras__string__previousState {
    sql: ${TABLE}.extras.string.previousState ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Extras String"
    group_item_label: "Previousstate"
  }

  dimension: extras__string__previous_language {
    sql: ${TABLE}.extras.string.previous_language ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Extras String"
    group_item_label: "Previous Language"
  }

  dimension: extras__string__principalType {
    sql: ${TABLE}.extras.string.principalType ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Extras String"
    group_item_label: "Principaltype"
  }

  dimension: extras__string__principal_type {
    sql: ${TABLE}.extras.string.principal_type ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Extras String"
    group_item_label: "Principal Type"
  }

  dimension: extras__string__process_id {
    sql: ${TABLE}.extras.string.process_id ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Extras String"
    group_item_label: "Process ID"
  }

  dimension: extras__string__process_type {
    sql: ${TABLE}.extras.string.process_type ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Extras String"
    group_item_label: "Process Type"
  }

  dimension: extras__string__profile_state {
    sql: ${TABLE}.extras.string.profile_state ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Extras String"
    group_item_label: "Profile State"
  }

  dimension: extras__string__prompt_enabled {
    sql: ${TABLE}.extras.string.prompt_enabled ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Extras String"
    group_item_label: "Prompt Enabled"
  }

  dimension: extras__string__prompt_was_displayed {
    sql: ${TABLE}.extras.string.prompt_was_displayed ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Extras String"
    group_item_label: "Prompt Was Displayed"
  }

  dimension: extras__string__provider {
    sql: ${TABLE}.extras.string.provider ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Extras String"
    group_item_label: "Provider"
  }

  dimension: extras__string__provider_key {
    sql: ${TABLE}.extras.string.provider_key ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Extras String"
    group_item_label: "Provider Key"
  }

  dimension: extras__string__reader_time {
    sql: ${TABLE}.extras.string.reader_time ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Extras String"
    group_item_label: "Reader Time"
  }

  dimension: extras__string__reason {
    sql: ${TABLE}.extras.string.reason ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Extras String"
    group_item_label: "Reason"
  }

  dimension: extras__string__redirects {
    sql: ${TABLE}.extras.string.redirects ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Extras String"
    group_item_label: "Redirects"
  }

  dimension: extras__string__region {
    sql: ${TABLE}.extras.string.region ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Extras String"
    group_item_label: "Region"
  }

  dimension: extras__string__remotetype {
    sql: ${TABLE}.extras.string.remotetype ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Extras String"
    group_item_label: "Remotetype"
  }

  dimension: extras__string__request_target {
    sql: ${TABLE}.extras.string.request_target ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Extras String"
    group_item_label: "Request Target"
  }

  dimension: extras__string__require_signon {
    sql: ${TABLE}.extras.string.require_signon ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Extras String"
    group_item_label: "Require Signon"
  }

  dimension: extras__string__reset_error_name {
    sql: ${TABLE}.extras.string.reset_error_name ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Extras String"
    group_item_label: "Reset Error Name"
  }

  dimension: extras__string__resolution {
    sql: ${TABLE}.extras.string.resolution ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Extras String"
    group_item_label: "Resolution"
  }

  dimension: extras__string__result {
    sql: ${TABLE}.extras.string.result ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Extras String"
    group_item_label: "Result"
  }

  dimension: extras__string__results {
    sql: ${TABLE}.extras.string.results ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Extras String"
    group_item_label: "Results"
  }

  dimension: extras__string__retryCount {
    sql: ${TABLE}.extras.string.retryCount ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Extras String"
    group_item_label: "Retrycount"
  }

  dimension: extras__string__run_id {
    sql: ${TABLE}.extras.string.run_id ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Extras String"
    group_item_label: "Run ID"
  }

  dimension: extras__string__runtime_id {
    sql: ${TABLE}.extras.string.runtime_id ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Extras String"
    group_item_label: "Runtime ID"
  }

  dimension: extras__string__runtime_name {
    sql: ${TABLE}.extras.string.runtime_name ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Extras String"
    group_item_label: "Runtime Name"
  }

  dimension: extras__string__runtime_os {
    sql: ${TABLE}.extras.string.runtime_os ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Extras String"
    group_item_label: "Runtime OS"
  }

  dimension: extras__string__runtime_type {
    sql: ${TABLE}.extras.string.runtime_type ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Extras String"
    group_item_label: "Runtime Type"
  }

  dimension: extras__string__runtime_version {
    sql: ${TABLE}.extras.string.runtime_version ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Extras String"
    group_item_label: "Runtime Version"
  }

  dimension: extras__string__sample {
    sql: ${TABLE}.extras.string.sample ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Extras String"
    group_item_label: "Sample"
  }

  dimension: extras__string__sandboxed {
    sql: ${TABLE}.extras.string.sandboxed ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Extras String"
    group_item_label: "Sandboxed"
  }

  dimension: extras__string__scenario {
    sql: ${TABLE}.extras.string.scenario ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Extras String"
    group_item_label: "Scenario"
  }

  dimension: extras__string__scheme {
    sql: ${TABLE}.extras.string.scheme ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Extras String"
    group_item_label: "Scheme"
  }

  dimension: extras__string__scroll_position {
    sql: ${TABLE}.extras.string.scroll_position ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Extras String"
    group_item_label: "Scroll Position"
  }

  dimension: extras__string__search_domain {
    sql: ${TABLE}.extras.string.search_domain ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Extras String"
    group_item_label: "Search Domain"
  }

  dimension: extras__string__selected_total {
    sql: ${TABLE}.extras.string.selected_total ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Extras String"
    group_item_label: "Selected Total"
  }

  dimension: extras__string__selfdetails {
    sql: ${TABLE}.extras.string.selfdetails ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Extras String"
    group_item_label: "Selfdetails"
  }

  dimension: extras__string__selftype {
    sql: ${TABLE}.extras.string.selftype ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Extras String"
    group_item_label: "Selftype"
  }

  dimension: extras__string__sequence_id {
    sql: ${TABLE}.extras.string.sequence_id ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Extras String"
    group_item_label: "Sequence ID"
  }

  dimension: extras__string__sequence_position {
    sql: ${TABLE}.extras.string.sequence_position ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Extras String"
    group_item_label: "Sequence Position"
  }

  dimension: extras__string__session_id {
    sql: ${TABLE}.extras.string.session_id ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Extras String"
    group_item_label: "Session ID"
  }

  dimension: extras__string__setting {
    sql: ${TABLE}.extras.string.setting ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Extras String"
    group_item_label: "Setting"
  }

  dimension: extras__string__severity {
    sql: ${TABLE}.extras.string.severity ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Extras String"
    group_item_label: "Severity"
  }

  dimension: extras__string__shortcut {
    sql: ${TABLE}.extras.string.shortcut ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Extras String"
    group_item_label: "Shortcut"
  }

  dimension: extras__string__signature {
    sql: ${TABLE}.extras.string.signature ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Extras String"
    group_item_label: "Signature"
  }

  dimension: extras__string__signed_date {
    sql: ${TABLE}.extras.string.signed_date ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Extras String"
    group_item_label: "Signed Date"
  }

  dimension: extras__string__site_host {
    sql: ${TABLE}.extras.string.site_host ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Extras String"
    group_item_label: "Site Host"
  }

  dimension: extras__string__skip_reason {
    sql: ${TABLE}.extras.string.skip_reason ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Extras String"
    group_item_label: "Skip Reason"
  }

  dimension: extras__string__slug {
    sql: ${TABLE}.extras.string.slug ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Extras String"
    group_item_label: "Slug"
  }

  dimension: extras__string__sort_key {
    sql: ${TABLE}.extras.string.sort_key ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Extras String"
    group_item_label: "Sort Key"
  }

  dimension: extras__string__source {
    sql: ${TABLE}.extras.string.source ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Extras String"
    group_item_label: "Source"
  }

  dimension: extras__string__source_file {
    sql: ${TABLE}.extras.string.source_file ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Extras String"
    group_item_label: "Source File"
  }

  dimension: extras__string__source_method {
    sql: ${TABLE}.extras.string.source_method ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Extras String"
    group_item_label: "Source Method"
  }

  dimension: extras__string__sourcedetails {
    sql: ${TABLE}.extras.string.sourcedetails ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Extras String"
    group_item_label: "Sourcedetails"
  }

  dimension: extras__string__sourcetype {
    sql: ${TABLE}.extras.string.sourcetype ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Extras String"
    group_item_label: "Sourcetype"
  }

  dimension: extras__string__splitconsole {
    sql: ${TABLE}.extras.string.splitconsole ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Extras String"
    group_item_label: "Splitconsole"
  }

  dimension: extras__string__spoc_id {
    sql: ${TABLE}.extras.string.spoc_id ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Extras String"
    group_item_label: "Spoc ID"
  }

  dimension: extras__string__stack_id {
    sql: ${TABLE}.extras.string.stack_id ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Extras String"
    group_item_label: "Stack ID"
  }

  dimension: extras__string__start_state {
    sql: ${TABLE}.extras.string.start_state ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Extras String"
    group_item_label: "Start State"
  }

  dimension: extras__string__status {
    sql: ${TABLE}.extras.string.status ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Extras String"
    group_item_label: "Status"
  }

  dimension: extras__string__steeredProvider {
    sql: ${TABLE}.extras.string.steeredProvider ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Extras String"
    group_item_label: "Steeredprovider"
  }

  dimension: extras__string__step {
    sql: ${TABLE}.extras.string.step ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Extras String"
    group_item_label: "Step"
  }

  dimension: extras__string__street_address {
    sql: ${TABLE}.extras.string.street_address ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Extras String"
    group_item_label: "Street Address"
  }

  dimension: extras__string__stringLength {
    sql: ${TABLE}.extras.string.stringLength ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Extras String"
    group_item_label: "Stringlength"
  }

  dimension: extras__string__subcategory {
    sql: ${TABLE}.extras.string.subcategory ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Extras String"
    group_item_label: "Subcategory"
  }

  dimension: extras__string__support {
    sql: ${TABLE}.extras.string.support ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Extras String"
    group_item_label: "Support"
  }

  dimension: extras__string__surface {
    sql: ${TABLE}.extras.string.surface ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Extras String"
    group_item_label: "Surface"
  }

  dimension: extras__string__survey_id {
    sql: ${TABLE}.extras.string.survey_id ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Extras String"
    group_item_label: "Survey ID"
  }

  dimension: extras__string__suspicious_site {
    sql: ${TABLE}.extras.string.suspicious_site ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Extras String"
    group_item_label: "Suspicious Site"
  }

  dimension: extras__string__taar_based {
    sql: ${TABLE}.extras.string.taar_based ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Extras String"
    group_item_label: "Taar Based"
  }

  dimension: extras__string__tab_pos {
    sql: ${TABLE}.extras.string.tab_pos ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Extras String"
    group_item_label: "Tab Pos"
  }

  dimension: extras__string__table_name {
    sql: ${TABLE}.extras.string.table_name ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Extras String"
    group_item_label: "Table Name"
  }

  dimension: extras__string__tabs_open {
    sql: ${TABLE}.extras.string.tabs_open ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Extras String"
    group_item_label: "Tabs Open"
  }

  dimension: extras__string__tabs_selected {
    sql: ${TABLE}.extras.string.tabs_selected ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Extras String"
    group_item_label: "Tabs Selected"
  }

  dimension: extras__string__target_type {
    sql: ${TABLE}.extras.string.target_type ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Extras String"
    group_item_label: "Target Type"
  }

  dimension: extras__string__taskName {
    sql: ${TABLE}.extras.string.taskName ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Extras String"
    group_item_label: "Taskname"
  }

  dimension: extras__string__task_id {
    sql: ${TABLE}.extras.string.task_id ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Extras String"
    group_item_label: "Task ID"
  }

  dimension: extras__string__tel {
    sql: ${TABLE}.extras.string.tel ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Extras String"
    group_item_label: "Tel"
  }

  dimension: extras__string__text_source {
    sql: ${TABLE}.extras.string.text_source ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Extras String"
    group_item_label: "Text Source"
  }

  dimension: extras__string__theme_collection {
    sql: ${TABLE}.extras.string.theme_collection ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Extras String"
    group_item_label: "Theme Collection"
  }

  dimension: extras__string__theme_option {
    sql: ${TABLE}.extras.string.theme_option ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Extras String"
    group_item_label: "Theme Option"
  }

  dimension: extras__string__time {
    sql: ${TABLE}.extras.string.time ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Extras String"
    group_item_label: "Time"
  }

  dimension: extras__string__time_group {
    sql: ${TABLE}.extras.string.time_group ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Extras String"
    group_item_label: "Time Group"
  }

  dimension: extras__string__time_open {
    sql: ${TABLE}.extras.string.time_open ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Extras String"
    group_item_label: "Time Open"
  }

  dimension: extras__string__time_span {
    sql: ${TABLE}.extras.string.time_span ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Extras String"
    group_item_label: "Time Span"
  }

  dimension: extras__string__times_shown {
    sql: ${TABLE}.extras.string.times_shown ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Extras String"
    group_item_label: "Times Shown"
  }

  dimension: extras__string__timestamp {
    sql: ${TABLE}.extras.string.timestamp ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Extras String"
    group_item_label: "Timestamp"
  }

  dimension: extras__string__to_language {
    sql: ${TABLE}.extras.string.to_language ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Extras String"
    group_item_label: "To Language"
  }

  dimension: extras__string__toolbar_placement {
    sql: ${TABLE}.extras.string.toolbar_placement ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Extras String"
    group_item_label: "Toolbar Placement"
  }

  dimension: extras__string__top_preferred_language {
    sql: ${TABLE}.extras.string.top_preferred_language ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Extras String"
    group_item_label: "Top Preferred Language"
  }

  dimension: extras__string__topic {
    sql: ${TABLE}.extras.string.topic ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Extras String"
    group_item_label: "Topic"
  }

  dimension: extras__string__trigger {
    sql: ${TABLE}.extras.string.trigger ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Extras String"
    group_item_label: "Trigger"
  }

  dimension: extras__string__trr {
    sql: ${TABLE}.extras.string.trr ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Extras String"
    group_item_label: "Trr"
  }

  dimension: extras__string__type {
    sql: ${TABLE}.extras.string.type ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Extras String"
    group_item_label: "Type"
  }

  dimension: extras__string__typeWasPassword {
    sql: ${TABLE}.extras.string.typeWasPassword ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Extras String"
    group_item_label: "Typewaspassword"
  }

  dimension: extras__string__updated_from {
    sql: ${TABLE}.extras.string.updated_from ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Extras String"
    group_item_label: "Updated From"
  }

  dimension: extras__string__uptime {
    sql: ${TABLE}.extras.string.uptime ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Extras String"
    group_item_label: "Uptime"
  }

  dimension: extras__string__uri_type {
    sql: ${TABLE}.extras.string.uri_type ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Extras String"
    group_item_label: "URI Type"
  }

  dimension: extras__string__url {
    sql: ${TABLE}.extras.string.url ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Extras String"
    group_item_label: "URL"
  }

  dimension: extras__string__user_selection {
    sql: ${TABLE}.extras.string.user_selection ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Extras String"
    group_item_label: "User Selection"
  }

  dimension: extras__string__utm_campaign {
    sql: ${TABLE}.extras.string.utm_campaign ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Extras String"
    group_item_label: "UTM Campaign"
  }

  dimension: extras__string__utm_content {
    sql: ${TABLE}.extras.string.utm_content ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Extras String"
    group_item_label: "UTM Content"
  }

  dimension: extras__string__utm_medium {
    sql: ${TABLE}.extras.string.utm_medium ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Extras String"
    group_item_label: "UTM Medium"
  }

  dimension: extras__string__utm_source {
    sql: ${TABLE}.extras.string.utm_source ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Extras String"
    group_item_label: "UTM Source"
  }

  dimension: extras__string__value {
    sql: ${TABLE}.extras.string.value ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Extras String"
    group_item_label: "Value"
  }

  dimension: extras__string__variant_shown {
    sql: ${TABLE}.extras.string.variant_shown ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Extras String"
    group_item_label: "Variant Shown"
  }

  dimension: extras__string__version {
    sql: ${TABLE}.extras.string.version ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Extras String"
    group_item_label: "Version"
  }

  dimension: extras__string__video_codec {
    sql: ${TABLE}.extras.string.video_codec ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Extras String"
    group_item_label: "Video Codec"
  }

  dimension: extras__string__view {
    sql: ${TABLE}.extras.string.view ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Extras String"
    group_item_label: "View"
  }

  dimension: extras__string__view_name {
    sql: ${TABLE}.extras.string.view_name ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Extras String"
    group_item_label: "View Name"
  }

  dimension: extras__string__width {
    sql: ${TABLE}.extras.string.width ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Extras String"
    group_item_label: "Width"
  }

  dimension: is_bot_generated {
    sql: ${TABLE}.is_bot_generated ;;
    type: yesno
    suggest_persist_for: "24 hours"
  }

  dimension: legacy_telemetry_client_id {
    sql: ${TABLE}.legacy_telemetry_client_id ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: metadata__geo__city {
    sql: ${TABLE}.metadata.geo.city ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Metadata Geo"
    group_item_label: "City"
  }

  dimension: metadata__geo__country {
    sql: ${TABLE}.metadata.geo.country ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Metadata Geo"
    group_item_label: "Country"
    map_layer_name: countries
  }

  dimension: metadata__geo__db_version {
    sql: ${TABLE}.metadata.geo.db_version ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Metadata Geo"
    group_item_label: "DB Version"
  }

  dimension: metadata__geo__subdivision1 {
    sql: ${TABLE}.metadata.geo.subdivision1 ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Metadata Geo"
    group_item_label: "Subdivision1"
  }

  dimension: metadata__geo__subdivision2 {
    sql: ${TABLE}.metadata.geo.subdivision2 ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Metadata Geo"
    group_item_label: "Subdivision2"
  }

  dimension: metadata__header__date {
    sql: ${TABLE}.metadata.header.date ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Metadata Header"
    group_item_label: "Date"
  }

  dimension: metadata__header__dnt {
    sql: ${TABLE}.metadata.header.dnt ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Metadata Header"
    group_item_label: "DNT"
  }

  dimension: metadata__header__parsed_x_lb_tags__tls_cipher_hex {
    sql: ${TABLE}.metadata.header.parsed_x_lb_tags.tls_cipher_hex ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Metadata Header Parsed X LB Tags"
    group_item_label: "TLS Cipher Hex"
  }

  dimension: metadata__header__parsed_x_lb_tags__tls_version {
    sql: ${TABLE}.metadata.header.parsed_x_lb_tags.tls_version ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Metadata Header Parsed X LB Tags"
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
    group_label: "Metadata Header"
    group_item_label: "X Debug ID"
  }

  dimension: metadata__header__x_foxsec_ip_reputation {
    sql: ${TABLE}.metadata.header.x_foxsec_ip_reputation ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Metadata Header"
    group_item_label: "X Foxsec IP Reputation"
  }

  dimension: metadata__header__x_lb_tags {
    sql: ${TABLE}.metadata.header.x_lb_tags ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Metadata Header"
    group_item_label: "X LB Tags"
  }

  dimension: metadata__header__x_pingsender_version {
    sql: ${TABLE}.metadata.header.x_pingsender_version ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Metadata Header"
    group_item_label: "X Pingsender Version"
  }

  dimension: metadata__header__x_source_tags {
    sql: ${TABLE}.metadata.header.x_source_tags ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Metadata Header"
    group_item_label: "X Source Tags"
  }

  dimension: metadata__header__x_telemetry_agent {
    sql: ${TABLE}.metadata.header.x_telemetry_agent ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Metadata Header"
    group_item_label: "X Telemetry Agent"
  }

  dimension: metadata__isp__db_version {
    sql: ${TABLE}.metadata.isp.db_version ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Metadata ISP"
    group_item_label: "DB Version"
  }

  dimension: metadata__isp__name {
    sql: ${TABLE}.metadata.isp.name ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Metadata ISP"
    group_item_label: "Name"
  }

  dimension: metadata__isp__organization {
    sql: ${TABLE}.metadata.isp.organization ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Metadata ISP"
    group_item_label: "Organization"
  }

  dimension: metadata__user_agent__browser {
    sql: ${TABLE}.metadata.user_agent.browser ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Metadata User Agent"
    group_item_label: "Browser"
  }

  dimension: metadata__user_agent__os {
    sql: ${TABLE}.metadata.user_agent.os ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Metadata User Agent"
    group_item_label: "OS"
  }

  dimension: metadata__user_agent__version {
    sql: ${TABLE}.metadata.user_agent.version ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Metadata User Agent"
    group_item_label: "Version"
  }

  dimension: metrics {
    sql: ${TABLE}.metrics ;;
    hidden: yes
  }

  dimension: normalized_app_id {
    sql: ${TABLE}.normalized_app_id ;;
    type: string
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

  dimension: ping_info__end_time {
    sql: ${TABLE}.ping_info.end_time ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Ping Info"
    group_item_label: "End Time"
  }

  dimension: ping_info__ping_type {
    sql: ${TABLE}.ping_info.ping_type ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Ping Info"
    group_item_label: "Ping Type"
  }

  dimension: ping_info__seq {
    sql: ${TABLE}.ping_info.seq ;;
    type: number
    suggest_persist_for: "24 hours"
    group_label: "Ping Info"
    group_item_label: "Seq"
  }

  dimension: ping_info__start_time {
    sql: ${TABLE}.ping_info.start_time ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Ping Info"
    group_item_label: "Start Time"
  }

  dimension: profile_group_id {
    sql: ${TABLE}.profile_group_id ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: reason {
    sql: ${TABLE}.reason ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: sample_id {
    sql: ${TABLE}.sample_id ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension_group: event {
    sql: ${TABLE}.event_timestamp ;;
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

  dimension_group: metadata__header__parsed {
    sql: ${TABLE}.metadata.header.parsed_date ;;
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
    label: "Metadata Header: Parsed Date"
  }

  dimension_group: ping_info__parsed_end {
    sql: ${TABLE}.ping_info.parsed_end_time ;;
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
    label: "Ping Info: Parsed End Time"
  }

  dimension_group: ping_info__parsed_start {
    sql: ${TABLE}.ping_info.parsed_start_time ;;
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
    label: "Ping Info: Parsed Start Time"
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

  parameter: channel {
    type: unquoted
    default_value: "mozdata.fenix.events_stream"

    allowed_value: {
      label: "Release"
      value: "mozdata.fenix.events_stream"
    }

    allowed_value: {
      label: "Beta"
      value: "mozdata.org_mozilla_firefox_beta.events_stream"
    }

    allowed_value: {
      label: "Nightly"
      value: "mozdata.org_mozilla_fenix.events_stream"
    }

    allowed_value: {
      label: "Nightly"
      value: "mozdata.org_mozilla_fenix_nightly.events_stream"
    }

    allowed_value: {
      label: "Nightly"
      value: "mozdata.org_mozilla_fennec_aurora.events_stream"
    }
  }

  sql_table_name: `{% parameter channel %}` ;;
}