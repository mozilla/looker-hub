
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

  dimension: extras__boolean__agreed {
    sql: ${TABLE}.extras.boolean.agreed ;;
    type: yesno
    suggest_persist_for: "24 hours"
    group_label: "Extras Boolean"
    group_item_label: "Agreed"
  }

  dimension: extras__boolean__changed_to {
    sql: ${TABLE}.extras.boolean.changed_to ;;
    type: yesno
    suggest_persist_for: "24 hours"
    group_label: "Extras Boolean"
    group_item_label: "Changed To"
  }

  dimension: extras__boolean__did_confirm {
    sql: ${TABLE}.extras.boolean.did_confirm ;;
    type: yesno
    suggest_persist_for: "24 hours"
    group_label: "Extras Boolean"
    group_item_label: "Did Confirm"
  }

  dimension: extras__boolean__enabled {
    sql: ${TABLE}.extras.boolean.enabled ;;
    type: yesno
    suggest_persist_for: "24 hours"
    group_label: "Extras Boolean"
    group_item_label: "Enabled"
  }

  dimension: extras__boolean__etp_enabled {
    sql: ${TABLE}.extras.boolean.etp_enabled ;;
    type: yesno
    suggest_persist_for: "24 hours"
    group_label: "Extras Boolean"
    group_item_label: "Etp Enabled"
  }

  dimension: extras__boolean__granted {
    sql: ${TABLE}.extras.boolean.granted ;;
    type: yesno
    suggest_persist_for: "24 hours"
    group_label: "Extras Boolean"
    group_item_label: "Granted"
  }

  dimension: extras__boolean__has_share_message {
    sql: ${TABLE}.extras.boolean.has_share_message ;;
    type: yesno
    suggest_persist_for: "24 hours"
    group_label: "Extras Boolean"
    group_item_label: "Has Share Message"
  }

  dimension: extras__boolean__is_enabled {
    sql: ${TABLE}.extras.boolean.is_enabled ;;
    type: yesno
    suggest_persist_for: "24 hours"
    group_label: "Extras Boolean"
    group_item_label: "Is Enabled"
  }

  dimension: extras__boolean__is_enrolled_in_sent_from_firefox {
    sql: ${TABLE}.extras.boolean.is_enrolled_in_sent_from_firefox ;;
    type: yesno
    suggest_persist_for: "24 hours"
    group_label: "Extras Boolean"
    group_item_label: "Is Enrolled In Sent From Firefox"
  }

  dimension: extras__boolean__is_homepage {
    sql: ${TABLE}.extras.boolean.is_homepage ;;
    type: yesno
    suggest_persist_for: "24 hours"
    group_label: "Extras Boolean"
    group_item_label: "Is Homepage"
  }

  dimension: extras__boolean__is_opted_in_sent_from_firefox {
    sql: ${TABLE}.extras.boolean.is_opted_in_sent_from_firefox ;;
    type: yesno
    suggest_persist_for: "24 hours"
    group_label: "Extras Boolean"
    group_item_label: "Is Opted In Sent From Firefox"
  }

  dimension: extras__boolean__is_private {
    sql: ${TABLE}.extras.boolean.is_private ;;
    type: yesno
    suggest_persist_for: "24 hours"
    group_label: "Extras Boolean"
    group_item_label: "Is Private"
  }

  dimension: extras__boolean__is_private_mode {
    sql: ${TABLE}.extras.boolean.is_private_mode ;;
    type: yesno
    suggest_persist_for: "24 hours"
    group_label: "Extras Boolean"
    group_item_label: "Is Private Mode"
  }

  dimension: extras__boolean__is_toolbar {
    sql: ${TABLE}.extras.boolean.is_toolbar ;;
    type: yesno
    suggest_persist_for: "24 hours"
    group_label: "Extras Boolean"
    group_item_label: "Is Toolbar"
  }

  dimension: extras__boolean__outcome {
    sql: ${TABLE}.extras.boolean.outcome ;;
    type: yesno
    suggest_persist_for: "24 hours"
    group_label: "Extras Boolean"
    group_item_label: "Outcome"
  }

  dimension: extras__quantity__average_tabs_in_all_groups {
    sql: ${TABLE}.extras.quantity.average_tabs_in_all_groups ;;
    type: number
    suggest_persist_for: "24 hours"
    group_label: "Extras Quantity"
    group_item_label: "Average Tabs In All Groups"
  }

  dimension: extras__quantity__consecutive_crash {
    sql: ${TABLE}.extras.quantity.consecutive_crash ;;
    type: number
    suggest_persist_for: "24 hours"
    group_label: "Extras Quantity"
    group_item_label: "Consecutive Crash"
  }

  dimension: extras__quantity__count {
    sql: ${TABLE}.extras.quantity.count ;;
    type: number
    suggest_persist_for: "24 hours"
    group_label: "Extras Quantity"
    group_item_label: "Count"
  }

  dimension: extras__quantity__groups_two_tabs_only {
    sql: ${TABLE}.extras.quantity.groups_two_tabs_only ;;
    type: number
    suggest_persist_for: "24 hours"
    group_label: "Extras Quantity"
    group_item_label: "Groups Two Tabs Only"
  }

  dimension: extras__quantity__groups_with_more_than_two_tab {
    sql: ${TABLE}.extras.quantity.groups_with_more_than_two_tab ;;
    type: number
    suggest_persist_for: "24 hours"
    group_label: "Extras Quantity"
    group_item_label: "Groups With More Than Two Tab"
  }

  dimension: extras__quantity__index {
    sql: ${TABLE}.extras.quantity.index ;;
    type: number
    suggest_persist_for: "24 hours"
    group_label: "Extras Quantity"
    group_item_label: "Index"
  }

  dimension: extras__quantity__length_chars {
    sql: ${TABLE}.extras.quantity.length_chars ;;
    type: number
    suggest_persist_for: "24 hours"
    group_label: "Extras Quantity"
    group_item_label: "Length Chars"
  }

  dimension: extras__quantity__length_words {
    sql: ${TABLE}.extras.quantity.length_words ;;
    type: number
    suggest_persist_for: "24 hours"
    group_label: "Extras Quantity"
    group_item_label: "Length Words"
  }

  dimension: extras__quantity__level {
    sql: ${TABLE}.extras.quantity.level ;;
    type: number
    suggest_persist_for: "24 hours"
    group_label: "Extras Quantity"
    group_item_label: "Level"
  }

  dimension: extras__quantity__n_chars {
    sql: ${TABLE}.extras.quantity.n_chars ;;
    type: number
    suggest_persist_for: "24 hours"
    group_label: "Extras Quantity"
    group_item_label: "N Chars"
  }

  dimension: extras__quantity__n_results {
    sql: ${TABLE}.extras.quantity.n_results ;;
    type: number
    suggest_persist_for: "24 hours"
    group_label: "Extras Quantity"
    group_item_label: "N Results"
  }

  dimension: extras__quantity__n_words {
    sql: ${TABLE}.extras.quantity.n_words ;;
    type: number
    suggest_persist_for: "24 hours"
    group_label: "Extras Quantity"
    group_item_label: "N Words"
  }

  dimension: extras__quantity__position {
    sql: ${TABLE}.extras.quantity.position ;;
    type: number
    suggest_persist_for: "24 hours"
    group_label: "Extras Quantity"
    group_item_label: "Position"
  }

  dimension: extras__quantity__selected_tab_index {
    sql: ${TABLE}.extras.quantity.selected_tab_index ;;
    type: number
    suggest_persist_for: "24 hours"
    group_label: "Extras Quantity"
    group_item_label: "Selected Tab Index"
  }

  dimension: extras__quantity__size {
    sql: ${TABLE}.extras.quantity.size ;;
    type: number
    suggest_persist_for: "24 hours"
    group_label: "Extras Quantity"
    group_item_label: "Size"
  }

  dimension: extras__quantity__total_num_of_groups {
    sql: ${TABLE}.extras.quantity.total_num_of_groups ;;
    type: number
    suggest_persist_for: "24 hours"
    group_label: "Extras Quantity"
    group_item_label: "Total Num Of Groups"
  }

  dimension: extras__quantity__total_tabs_in_all_groups {
    sql: ${TABLE}.extras.quantity.total_tabs_in_all_groups ;;
    type: number
    suggest_persist_for: "24 hours"
    group_label: "Extras Quantity"
    group_item_label: "Total Tabs In All Groups"
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

  dimension: extras__string__activity_identifier {
    sql: ${TABLE}.extras.string.activity_identifier ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Extras String"
    group_item_label: "Activity Identifier"
  }

  dimension: extras__string__alert_setting {
    sql: ${TABLE}.extras.string.alert_setting ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Extras String"
    group_item_label: "Alert Setting"
  }

  dimension: extras__string__bookmark_count {
    sql: ${TABLE}.extras.string.bookmark_count ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Extras String"
    group_item_label: "Bookmark Count"
  }

  dimension: extras__string__branch {
    sql: ${TABLE}.extras.string.branch ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Extras String"
    group_item_label: "Branch"
  }

  dimension: extras__string__button_action {
    sql: ${TABLE}.extras.string.button_action ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Extras String"
    group_item_label: "Button Action"
  }

  dimension: extras__string__card_type {
    sql: ${TABLE}.extras.string.card_type ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Extras String"
    group_item_label: "Card Type"
  }

  dimension: extras__string__changed_from {
    sql: ${TABLE}.extras.string.changed_from ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Extras String"
    group_item_label: "Changed From"
  }

  dimension: extras__string__changed_to {
    sql: ${TABLE}.extras.string.changed_to ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Extras String"
    group_item_label: "Changed To"
  }

  dimension: extras__string__conflict_slug {
    sql: ${TABLE}.extras.string.conflict_slug ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Extras String"
    group_item_label: "Conflict Slug"
  }

  dimension: extras__string__connection_type {
    sql: ${TABLE}.extras.string.connection_type ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Extras String"
    group_item_label: "Connection Type"
  }

  dimension: extras__string__disabled_engines {
    sql: ${TABLE}.extras.string.disabled_engines ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Extras String"
    group_item_label: "Disabled Engines"
  }

  dimension: extras__string__enabled_engines {
    sql: ${TABLE}.extras.string.enabled_engines ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Extras String"
    group_item_label: "Enabled Engines"
  }

  dimension: extras__string__engagement_type {
    sql: ${TABLE}.extras.string.engagement_type ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Extras String"
    group_item_label: "Engagement Type"
  }

  dimension: extras__string__enrollment_id {
    sql: ${TABLE}.extras.string.enrollment_id ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Extras String"
    group_item_label: "Enrollment ID"
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

  dimension: extras__string__experiment {
    sql: ${TABLE}.extras.string.experiment ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Extras String"
    group_item_label: "Experiment"
  }

  dimension: extras__string__experiment_type {
    sql: ${TABLE}.extras.string.experiment_type ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Extras String"
    group_item_label: "Experiment Type"
  }

  dimension: extras__string__feature_id {
    sql: ${TABLE}.extras.string.feature_id ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Extras String"
    group_item_label: "Feature ID"
  }

  dimension: extras__string__flow_type {
    sql: ${TABLE}.extras.string.flow_type ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Extras String"
    group_item_label: "Flow Type"
  }

  dimension: extras__string__groups {
    sql: ${TABLE}.extras.string.groups ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Extras String"
    group_item_label: "Groups"
  }

  dimension: extras__string__hint_type {
    sql: ${TABLE}.extras.string.hint_type ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Extras String"
    group_item_label: "Hint Type"
  }

  dimension: extras__string__interaction {
    sql: ${TABLE}.extras.string.interaction ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Extras String"
    group_item_label: "Interaction"
  }

  dimension: extras__string__is_accessibility_size_enabled {
    sql: ${TABLE}.extras.string.is_accessibility_size_enabled ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Extras String"
    group_item_label: "Is Accessibility Size Enabled"
  }

  dimension: extras__string__is_enabled {
    sql: ${TABLE}.extras.string.is_enabled ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Extras String"
    group_item_label: "Is Enabled"
  }

  dimension: extras__string__is_private {
    sql: ${TABLE}.extras.string.is_private ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Extras String"
    group_item_label: "Is Private"
  }

  dimension: extras__string__is_running {
    sql: ${TABLE}.extras.string.is_running ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Extras String"
    group_item_label: "Is Running"
  }

  dimension: extras__string__location {
    sql: ${TABLE}.extras.string.location ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Extras String"
    group_item_label: "Location"
  }

  dimension: extras__string__media_type {
    sql: ${TABLE}.extras.string.media_type ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Extras String"
    group_item_label: "Media Type"
  }

  dimension: extras__string__message_key {
    sql: ${TABLE}.extras.string.message_key ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Extras String"
    group_item_label: "Message Key"
  }

  dimension: extras__string__message_surface {
    sql: ${TABLE}.extras.string.message_surface ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Extras String"
    group_item_label: "Message Surface"
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

  dimension: extras__string__new_name {
    sql: ${TABLE}.extras.string.new_name ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Extras String"
    group_item_label: "New Name"
  }

  dimension: extras__string__old_name {
    sql: ${TABLE}.extras.string.old_name ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Extras String"
    group_item_label: "Old Name"
  }

  dimension: extras__string__option {
    sql: ${TABLE}.extras.string.option ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Extras String"
    group_item_label: "Option"
  }

  dimension: extras__string__origin {
    sql: ${TABLE}.extras.string.origin ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Extras String"
    group_item_label: "Origin"
  }

  dimension: extras__string__part_id {
    sql: ${TABLE}.extras.string.part_id ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Extras String"
    group_item_label: "Part ID"
  }

  dimension: extras__string__period {
    sql: ${TABLE}.extras.string.period ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Extras String"
    group_item_label: "Period"
  }

  dimension: extras__string__position {
    sql: ${TABLE}.extras.string.position ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Extras String"
    group_item_label: "Position"
  }

  dimension: extras__string__preference {
    sql: ${TABLE}.extras.string.preference ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Extras String"
    group_item_label: "Preference"
  }

  dimension: extras__string__preferred_size {
    sql: ${TABLE}.extras.string.preferred_size ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Extras String"
    group_item_label: "Preferred Size"
  }

  dimension: extras__string__provider {
    sql: ${TABLE}.extras.string.provider ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Extras String"
    group_item_label: "Provider"
  }

  dimension: extras__string__reading_list_count {
    sql: ${TABLE}.extras.string.reading_list_count ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Extras String"
    group_item_label: "Reading List Count"
  }

  dimension: extras__string__reason {
    sql: ${TABLE}.extras.string.reason ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Extras String"
    group_item_label: "Reason"
  }

  dimension: extras__string__received_url {
    sql: ${TABLE}.extras.string.received_url ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Extras String"
    group_item_label: "Received URL"
  }

  dimension: extras__string__results {
    sql: ${TABLE}.extras.string.results ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Extras String"
    group_item_label: "Results"
  }

  dimension: extras__string__sap {
    sql: ${TABLE}.extras.string.sap ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Extras String"
    group_item_label: "Sap"
  }

  dimension: extras__string__search_mode {
    sql: ${TABLE}.extras.string.search_mode ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Extras String"
    group_item_label: "Search Mode"
  }

  dimension: extras__string__section {
    sql: ${TABLE}.extras.string.section ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Extras String"
    group_item_label: "Section"
  }

  dimension: extras__string__selected_result {
    sql: ${TABLE}.extras.string.selected_result ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Extras String"
    group_item_label: "Selected Result"
  }

  dimension: extras__string__selected_result_subtype {
    sql: ${TABLE}.extras.string.selected_result_subtype ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Extras String"
    group_item_label: "Selected Result Subtype"
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

  dimension: extras__string__setting {
    sql: ${TABLE}.extras.string.setting ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Extras String"
    group_item_label: "Setting"
  }

  dimension: extras__string__share_type {
    sql: ${TABLE}.extras.string.share_type ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Extras String"
    group_item_label: "Share Type"
  }

  dimension: extras__string__size {
    sql: ${TABLE}.extras.string.size ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Extras String"
    group_item_label: "Size"
  }

  dimension: extras__string__slug {
    sql: ${TABLE}.extras.string.slug ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Extras String"
    group_item_label: "Slug"
  }

  dimension: extras__string__source {
    sql: ${TABLE}.extras.string.source ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Extras String"
    group_item_label: "Source"
  }

  dimension: extras__string__status {
    sql: ${TABLE}.extras.string.status ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Extras String"
    group_item_label: "Status"
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

  dimension: extras__string__tile_type {
    sql: ${TABLE}.extras.string.tile_type ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Extras String"
    group_item_label: "Tile Type"
  }

  dimension: extras__string__timeframe {
    sql: ${TABLE}.extras.string.timeframe ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Extras String"
    group_item_label: "Timeframe"
  }

  dimension: extras__string__toggle_type {
    sql: ${TABLE}.extras.string.toggle_type ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Extras String"
    group_item_label: "Toggle Type"
  }

  dimension: extras__string__tou_version {
    sql: ${TABLE}.extras.string.tou_version ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Extras String"
    group_item_label: "Tou Version"
  }

  dimension: extras__string__trigger {
    sql: ${TABLE}.extras.string.trigger ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Extras String"
    group_item_label: "Trigger"
  }

  dimension: extras__string__type {
    sql: ${TABLE}.extras.string.type ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Extras String"
    group_item_label: "Type"
  }

  dimension: extras__string__user_selection {
    sql: ${TABLE}.extras.string.user_selection ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Extras String"
    group_item_label: "User Selection"
  }

  dimension: extras__string__wallpaper_name {
    sql: ${TABLE}.extras.string.wallpaper_name ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Extras String"
    group_item_label: "Wallpaper Name"
  }

  dimension: extras__string__wallpaper_type {
    sql: ${TABLE}.extras.string.wallpaper_type ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Extras String"
    group_item_label: "Wallpaper Type"
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
    default_value: "mozdata.firefox_ios.events_stream"

    allowed_value: {
      label: "Release"
      value: "mozdata.firefox_ios.events_stream"
    }

    allowed_value: {
      label: "Beta"
      value: "mozdata.org_mozilla_ios_firefoxbeta.events_stream"
    }

    allowed_value: {
      label: "Nightly"
      value: "mozdata.org_mozilla_ios_fennec.events_stream"
    }
  }

  sql_table_name: `{% parameter channel %}` ;;
}