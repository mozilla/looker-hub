
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

view: captcha_detection_table {
  dimension: additional_properties {
    sql: ${TABLE}.additional_properties ;;
    hidden: yes
  }

  dimension: app_version_major {
    sql: ${TABLE}.app_version_major ;;
    type: number
  }

  dimension: app_version_minor {
    sql: ${TABLE}.app_version_minor ;;
    type: number
  }

  dimension: app_version_patch {
    sql: ${TABLE}.app_version_patch ;;
    type: number
  }

  dimension: client_info__android_sdk_version {
    sql: ${TABLE}.client_info.android_sdk_version ;;
    type: string
    group_label: "Client Info"
    group_item_label: "Android Sdk Version"
  }

  dimension: client_info__app_build {
    sql: ${TABLE}.client_info.app_build ;;
    type: string
    group_label: "Client Info"
    group_item_label: "App Build"
  }

  dimension: client_info__app_channel {
    sql: ${TABLE}.client_info.app_channel ;;
    type: string
    group_label: "Client Info"
    group_item_label: "App Channel"
  }

  dimension: client_info__app_display_version {
    sql: ${TABLE}.client_info.app_display_version ;;
    type: string
    group_label: "Client Info"
    group_item_label: "App Display Version"
  }

  dimension: client_info__architecture {
    sql: ${TABLE}.client_info.architecture ;;
    type: string
    group_label: "Client Info"
    group_item_label: "Architecture"
  }

  dimension: client_info__build_date {
    sql: ${TABLE}.client_info.build_date ;;
    type: string
    group_label: "Client Info"
    group_item_label: "Build Date"
  }

  dimension: client_info__client_id {
    sql: ${TABLE}.client_info.client_id ;;
    hidden: yes
  }

  dimension: client_info__device_manufacturer {
    sql: ${TABLE}.client_info.device_manufacturer ;;
    type: string
    group_label: "Client Info"
    group_item_label: "Device Manufacturer"
  }

  dimension: client_info__device_model {
    sql: ${TABLE}.client_info.device_model ;;
    type: string
    group_label: "Client Info"
    group_item_label: "Device Model"
  }

  dimension: client_info__first_run_date {
    sql: ${TABLE}.client_info.first_run_date ;;
    type: string
    group_label: "Client Info"
    group_item_label: "First Run Date"
  }

  dimension: client_info__locale {
    sql: ${TABLE}.client_info.locale ;;
    type: string
    group_label: "Client Info"
    group_item_label: "Locale"
  }

  dimension: client_info__os {
    sql: ${TABLE}.client_info.os ;;
    type: string
    group_label: "Client Info"
    group_item_label: "Os"
  }

  dimension: client_info__os_version {
    sql: ${TABLE}.client_info.os_version ;;
    type: string
    group_label: "Client Info"
    group_item_label: "Os Version"
  }

  dimension: client_info__session_count {
    sql: ${TABLE}.client_info.session_count ;;
    type: number
    group_label: "Client Info"
    group_item_label: "Session Count"
  }

  dimension: client_info__session_id {
    sql: ${TABLE}.client_info.session_id ;;
    type: string
    group_label: "Client Info"
    group_item_label: "Session Id"
  }

  dimension: client_info__telemetry_sdk_build {
    sql: ${TABLE}.client_info.telemetry_sdk_build ;;
    type: string
    group_label: "Client Info"
    group_item_label: "Telemetry Sdk Build"
  }

  dimension: client_info__windows_build_number {
    sql: ${TABLE}.client_info.windows_build_number ;;
    type: number
    group_label: "Client Info"
    group_item_label: "Windows Build Number"
  }

  dimension: document_id {
    sql: ${TABLE}.document_id ;;
    hidden: yes
  }

  dimension: events {
    sql: ${TABLE}.events ;;
    hidden: yes
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

  dimension: metrics__boolean__captcha_detection_network_cookie_cookiebehavior_optinpartitioning {
    sql: ${TABLE}.metrics.boolean.captcha_detection_network_cookie_cookiebehavior_optinpartitioning ;;
    type: yesno
    group_label: "Metrics Boolean"
    group_item_label: "Captcha Detection Network Cookie Cookiebehavior Optinpartitioning"
  }

  dimension: metrics__boolean__captcha_detection_network_cookie_cookiebehavior_optinpartitioning_pbm {
    sql: ${TABLE}.metrics.boolean.captcha_detection_network_cookie_cookiebehavior_optinpartitioning_pbm ;;
    type: yesno
    group_label: "Metrics Boolean"
    group_item_label: "Captcha Detection Network Cookie Cookiebehavior Optinpartitioning Pbm"
  }

  dimension: metrics__boolean__captcha_detection_privacy_fingerprintingprotection {
    sql: ${TABLE}.metrics.boolean.captcha_detection_privacy_fingerprintingprotection ;;
    type: yesno
    group_label: "Metrics Boolean"
    group_item_label: "Captcha Detection Privacy Fingerprintingprotection"
  }

  dimension: metrics__boolean__captcha_detection_privacy_fingerprintingprotection_pbm {
    sql: ${TABLE}.metrics.boolean.captcha_detection_privacy_fingerprintingprotection_pbm ;;
    type: yesno
    group_label: "Metrics Boolean"
    group_item_label: "Captcha Detection Privacy Fingerprintingprotection Pbm"
  }

  dimension: metrics__boolean__captcha_detection_privacy_resistfingerprinting {
    sql: ${TABLE}.metrics.boolean.captcha_detection_privacy_resistfingerprinting ;;
    type: yesno
    group_label: "Metrics Boolean"
    group_item_label: "Captcha Detection Privacy Resistfingerprinting"
  }

  dimension: metrics__boolean__captcha_detection_privacy_resistfingerprinting_pbmode {
    sql: ${TABLE}.metrics.boolean.captcha_detection_privacy_resistfingerprinting_pbmode ;;
    type: yesno
    group_label: "Metrics Boolean"
    group_item_label: "Captcha Detection Privacy Resistfingerprinting Pbmode"
  }

  dimension: metrics__boolean__captcha_detection_privacy_trackingprotection_cryptomining_enabled {
    sql: ${TABLE}.metrics.boolean.captcha_detection_privacy_trackingprotection_cryptomining_enabled ;;
    type: yesno
    group_label: "Metrics Boolean"
    group_item_label: "Captcha Detection Privacy Trackingprotection Cryptomining Enabled"
  }

  dimension: metrics__boolean__captcha_detection_privacy_trackingprotection_enabled {
    sql: ${TABLE}.metrics.boolean.captcha_detection_privacy_trackingprotection_enabled ;;
    type: yesno
    group_label: "Metrics Boolean"
    group_item_label: "Captcha Detection Privacy Trackingprotection Enabled"
  }

  dimension: metrics__boolean__captcha_detection_privacy_trackingprotection_fingerprinting_enabled {
    sql: ${TABLE}.metrics.boolean.captcha_detection_privacy_trackingprotection_fingerprinting_enabled ;;
    type: yesno
    group_label: "Metrics Boolean"
    group_item_label: "Captcha Detection Privacy Trackingprotection Fingerprinting Enabled"
  }

  dimension: metrics__boolean__captcha_detection_privacy_trackingprotection_pbm_enabled {
    sql: ${TABLE}.metrics.boolean.captcha_detection_privacy_trackingprotection_pbm_enabled ;;
    type: yesno
    group_label: "Metrics Boolean"
    group_item_label: "Captcha Detection Privacy Trackingprotection Pbm Enabled"
  }

  dimension: metrics__counter__captcha_detection_arkoselabs_pc {
    sql: ${TABLE}.metrics.counter.captcha_detection_arkoselabs_pc ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Captcha Detection Arkoselabs Pc"
  }

  dimension: metrics__counter__captcha_detection_arkoselabs_pc_pbm {
    sql: ${TABLE}.metrics.counter.captcha_detection_arkoselabs_pc_pbm ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Captcha Detection Arkoselabs Pc Pbm"
  }

  dimension: metrics__counter__captcha_detection_arkoselabs_pf {
    sql: ${TABLE}.metrics.counter.captcha_detection_arkoselabs_pf ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Captcha Detection Arkoselabs Pf"
  }

  dimension: metrics__counter__captcha_detection_arkoselabs_pf_pbm {
    sql: ${TABLE}.metrics.counter.captcha_detection_arkoselabs_pf_pbm ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Captcha Detection Arkoselabs Pf Pbm"
  }

  dimension: metrics__counter__captcha_detection_arkoselabs_ps {
    sql: ${TABLE}.metrics.counter.captcha_detection_arkoselabs_ps ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Captcha Detection Arkoselabs Ps"
  }

  dimension: metrics__counter__captcha_detection_arkoselabs_ps_pbm {
    sql: ${TABLE}.metrics.counter.captcha_detection_arkoselabs_ps_pbm ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Captcha Detection Arkoselabs Ps Pbm"
  }

  dimension: metrics__counter__captcha_detection_awswaf_pc {
    sql: ${TABLE}.metrics.counter.captcha_detection_awswaf_pc ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Captcha Detection Awswaf Pc"
  }

  dimension: metrics__counter__captcha_detection_awswaf_pc_pbm {
    sql: ${TABLE}.metrics.counter.captcha_detection_awswaf_pc_pbm ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Captcha Detection Awswaf Pc Pbm"
  }

  dimension: metrics__counter__captcha_detection_awswaf_pf {
    sql: ${TABLE}.metrics.counter.captcha_detection_awswaf_pf ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Captcha Detection Awswaf Pf"
  }

  dimension: metrics__counter__captcha_detection_awswaf_pf_pbm {
    sql: ${TABLE}.metrics.counter.captcha_detection_awswaf_pf_pbm ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Captcha Detection Awswaf Pf Pbm"
  }

  dimension: metrics__counter__captcha_detection_awswaf_ps {
    sql: ${TABLE}.metrics.counter.captcha_detection_awswaf_ps ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Captcha Detection Awswaf Ps"
  }

  dimension: metrics__counter__captcha_detection_awswaf_ps_pbm {
    sql: ${TABLE}.metrics.counter.captcha_detection_awswaf_ps_pbm ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Captcha Detection Awswaf Ps Pbm"
  }

  dimension: metrics__counter__captcha_detection_cloudflare_turnstile_cc {
    sql: ${TABLE}.metrics.counter.captcha_detection_cloudflare_turnstile_cc ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Captcha Detection Cloudflare Turnstile Cc"
  }

  dimension: metrics__counter__captcha_detection_cloudflare_turnstile_cc_pbm {
    sql: ${TABLE}.metrics.counter.captcha_detection_cloudflare_turnstile_cc_pbm ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Captcha Detection Cloudflare Turnstile Cc Pbm"
  }

  dimension: metrics__counter__captcha_detection_cloudflare_turnstile_cf {
    sql: ${TABLE}.metrics.counter.captcha_detection_cloudflare_turnstile_cf ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Captcha Detection Cloudflare Turnstile Cf"
  }

  dimension: metrics__counter__captcha_detection_cloudflare_turnstile_cf_pbm {
    sql: ${TABLE}.metrics.counter.captcha_detection_cloudflare_turnstile_cf_pbm ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Captcha Detection Cloudflare Turnstile Cf Pbm"
  }

  dimension: metrics__counter__captcha_detection_datadome_bl {
    sql: ${TABLE}.metrics.counter.captcha_detection_datadome_bl ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Captcha Detection Datadome Bl"
  }

  dimension: metrics__counter__captcha_detection_datadome_bl_pbm {
    sql: ${TABLE}.metrics.counter.captcha_detection_datadome_bl_pbm ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Captcha Detection Datadome Bl Pbm"
  }

  dimension: metrics__counter__captcha_detection_datadome_pc {
    sql: ${TABLE}.metrics.counter.captcha_detection_datadome_pc ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Captcha Detection Datadome Pc"
  }

  dimension: metrics__counter__captcha_detection_datadome_pc_pbm {
    sql: ${TABLE}.metrics.counter.captcha_detection_datadome_pc_pbm ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Captcha Detection Datadome Pc Pbm"
  }

  dimension: metrics__counter__captcha_detection_datadome_ps {
    sql: ${TABLE}.metrics.counter.captcha_detection_datadome_ps ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Captcha Detection Datadome Ps"
  }

  dimension: metrics__counter__captcha_detection_datadome_ps_pbm {
    sql: ${TABLE}.metrics.counter.captcha_detection_datadome_ps_pbm ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Captcha Detection Datadome Ps Pbm"
  }

  dimension: metrics__counter__captcha_detection_google_recaptcha_v2_ac {
    sql: ${TABLE}.metrics.counter.captcha_detection_google_recaptcha_v2_ac ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Captcha Detection Google Recaptcha V2 Ac"
  }

  dimension: metrics__counter__captcha_detection_google_recaptcha_v2_ac_pbm {
    sql: ${TABLE}.metrics.counter.captcha_detection_google_recaptcha_v2_ac_pbm ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Captcha Detection Google Recaptcha V2 Ac Pbm"
  }

  dimension: metrics__counter__captcha_detection_google_recaptcha_v2_pc {
    sql: ${TABLE}.metrics.counter.captcha_detection_google_recaptcha_v2_pc ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Captcha Detection Google Recaptcha V2 Pc"
  }

  dimension: metrics__counter__captcha_detection_google_recaptcha_v2_pc_pbm {
    sql: ${TABLE}.metrics.counter.captcha_detection_google_recaptcha_v2_pc_pbm ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Captcha Detection Google Recaptcha V2 Pc Pbm"
  }

  dimension: metrics__counter__captcha_detection_google_recaptcha_v2_ps {
    sql: ${TABLE}.metrics.counter.captcha_detection_google_recaptcha_v2_ps ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Captcha Detection Google Recaptcha V2 Ps"
  }

  dimension: metrics__counter__captcha_detection_google_recaptcha_v2_ps_pbm {
    sql: ${TABLE}.metrics.counter.captcha_detection_google_recaptcha_v2_ps_pbm ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Captcha Detection Google Recaptcha V2 Ps Pbm"
  }

  dimension: metrics__counter__captcha_detection_hcaptcha_ac {
    sql: ${TABLE}.metrics.counter.captcha_detection_hcaptcha_ac ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Captcha Detection Hcaptcha Ac"
  }

  dimension: metrics__counter__captcha_detection_hcaptcha_ac_pbm {
    sql: ${TABLE}.metrics.counter.captcha_detection_hcaptcha_ac_pbm ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Captcha Detection Hcaptcha Ac Pbm"
  }

  dimension: metrics__counter__captcha_detection_hcaptcha_pc {
    sql: ${TABLE}.metrics.counter.captcha_detection_hcaptcha_pc ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Captcha Detection Hcaptcha Pc"
  }

  dimension: metrics__counter__captcha_detection_hcaptcha_pc_pbm {
    sql: ${TABLE}.metrics.counter.captcha_detection_hcaptcha_pc_pbm ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Captcha Detection Hcaptcha Pc Pbm"
  }

  dimension: metrics__counter__captcha_detection_hcaptcha_ps {
    sql: ${TABLE}.metrics.counter.captcha_detection_hcaptcha_ps ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Captcha Detection Hcaptcha Ps"
  }

  dimension: metrics__counter__captcha_detection_hcaptcha_ps_pbm {
    sql: ${TABLE}.metrics.counter.captcha_detection_hcaptcha_ps_pbm ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Captcha Detection Hcaptcha Ps Pbm"
  }

  dimension: metrics__counter__captcha_detection_pages_visited {
    sql: ${TABLE}.metrics.counter.captcha_detection_pages_visited ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Captcha Detection Pages Visited"
  }

  dimension: metrics__counter__captcha_detection_pages_visited_pbm {
    sql: ${TABLE}.metrics.counter.captcha_detection_pages_visited_pbm ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Captcha Detection Pages Visited Pbm"
  }

  dimension: metrics__custom_distribution__captcha_detection_arkoselabs_solutions_required__count {
    sql: ${TABLE}.metrics.custom_distribution.captcha_detection_arkoselabs_solutions_required.count ;;
    type: number
    group_label: "Metrics Custom Distribution Captcha Detection Arkoselabs Solutions Required"
    group_item_label: "Count"
  }

  dimension: metrics__custom_distribution__captcha_detection_arkoselabs_solutions_required__sum {
    sql: ${TABLE}.metrics.custom_distribution.captcha_detection_arkoselabs_solutions_required.sum ;;
    type: number
    group_label: "Metrics Custom Distribution Captcha Detection Arkoselabs Solutions Required"
    group_item_label: "Sum"
  }

  dimension: metrics__custom_distribution__captcha_detection_arkoselabs_solutions_required__values {
    sql: ${TABLE}.metrics.custom_distribution.captcha_detection_arkoselabs_solutions_required.values ;;
    hidden: yes
  }

  dimension: metrics__custom_distribution__captcha_detection_arkoselabs_solutions_required_pbm__count {
    sql: ${TABLE}.metrics.custom_distribution.captcha_detection_arkoselabs_solutions_required_pbm.count ;;
    type: number
    group_label: "Metrics Custom Distribution Captcha Detection Arkoselabs Solutions Required Pbm"
    group_item_label: "Count"
  }

  dimension: metrics__custom_distribution__captcha_detection_arkoselabs_solutions_required_pbm__sum {
    sql: ${TABLE}.metrics.custom_distribution.captcha_detection_arkoselabs_solutions_required_pbm.sum ;;
    type: number
    group_label: "Metrics Custom Distribution Captcha Detection Arkoselabs Solutions Required Pbm"
    group_item_label: "Sum"
  }

  dimension: metrics__custom_distribution__captcha_detection_arkoselabs_solutions_required_pbm__values {
    sql: ${TABLE}.metrics.custom_distribution.captcha_detection_arkoselabs_solutions_required_pbm.values ;;
    hidden: yes
  }

  dimension: metrics__custom_distribution__captcha_detection_awswaf_solutions_required__count {
    sql: ${TABLE}.metrics.custom_distribution.captcha_detection_awswaf_solutions_required.count ;;
    type: number
    group_label: "Metrics Custom Distribution Captcha Detection Awswaf Solutions Required"
    group_item_label: "Count"
  }

  dimension: metrics__custom_distribution__captcha_detection_awswaf_solutions_required__sum {
    sql: ${TABLE}.metrics.custom_distribution.captcha_detection_awswaf_solutions_required.sum ;;
    type: number
    group_label: "Metrics Custom Distribution Captcha Detection Awswaf Solutions Required"
    group_item_label: "Sum"
  }

  dimension: metrics__custom_distribution__captcha_detection_awswaf_solutions_required__values {
    sql: ${TABLE}.metrics.custom_distribution.captcha_detection_awswaf_solutions_required.values ;;
    hidden: yes
  }

  dimension: metrics__custom_distribution__captcha_detection_awswaf_solutions_required_pbm__count {
    sql: ${TABLE}.metrics.custom_distribution.captcha_detection_awswaf_solutions_required_pbm.count ;;
    type: number
    group_label: "Metrics Custom Distribution Captcha Detection Awswaf Solutions Required Pbm"
    group_item_label: "Count"
  }

  dimension: metrics__custom_distribution__captcha_detection_awswaf_solutions_required_pbm__sum {
    sql: ${TABLE}.metrics.custom_distribution.captcha_detection_awswaf_solutions_required_pbm.sum ;;
    type: number
    group_label: "Metrics Custom Distribution Captcha Detection Awswaf Solutions Required Pbm"
    group_item_label: "Sum"
  }

  dimension: metrics__custom_distribution__captcha_detection_awswaf_solutions_required_pbm__values {
    sql: ${TABLE}.metrics.custom_distribution.captcha_detection_awswaf_solutions_required_pbm.values ;;
    hidden: yes
  }

  dimension: metrics__labeled_counter__glean_error_invalid_label {
    sql: ${TABLE}.metrics.labeled_counter.glean_error_invalid_label ;;
    hidden: yes
  }

  dimension: metrics__labeled_counter__glean_error_invalid_overflow {
    sql: ${TABLE}.metrics.labeled_counter.glean_error_invalid_overflow ;;
    hidden: yes
  }

  dimension: metrics__labeled_counter__glean_error_invalid_state {
    sql: ${TABLE}.metrics.labeled_counter.glean_error_invalid_state ;;
    hidden: yes
  }

  dimension: metrics__labeled_counter__glean_error_invalid_value {
    sql: ${TABLE}.metrics.labeled_counter.glean_error_invalid_value ;;
    hidden: yes
  }

  dimension: metrics__string__captcha_detection_network_cookie_cookiebehavior {
    sql: ${TABLE}.metrics.string.captcha_detection_network_cookie_cookiebehavior ;;
    type: string
    group_label: "Metrics String"
    group_item_label: "Captcha Detection Network Cookie Cookiebehavior"
  }

  dimension: metrics__string__glean_client_annotation_experimentation_id {
    sql: ${TABLE}.metrics.string.glean_client_annotation_experimentation_id ;;
    type: string
    group_label: "Metrics String"
    group_item_label: "Glean Client Annotation Experimentation Id"
  }

  dimension: normalized_app_id {
    sql: ${TABLE}.normalized_app_id ;;
    type: string
    description: "App ID of the channel data was received from"
  }

  dimension: normalized_app_name {
    sql: ${TABLE}.normalized_app_name ;;
    type: string
  }

  dimension: normalized_channel {
    sql: ${TABLE}.normalized_channel ;;
    type: string
    description: "Normalized channel name"
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

  dimension: ping_info__end_time {
    sql: ${TABLE}.ping_info.end_time ;;
    type: string
    group_label: "Ping Info"
    group_item_label: "End Time"
  }

  dimension: ping_info__experiments {
    sql: ${TABLE}.ping_info.experiments ;;
    hidden: yes
  }

  dimension: ping_info__ping_type {
    sql: ${TABLE}.ping_info.ping_type ;;
    type: string
    group_label: "Ping Info"
    group_item_label: "Ping Type"
  }

  dimension: ping_info__reason {
    sql: ${TABLE}.ping_info.reason ;;
    type: string
    group_label: "Ping Info"
    group_item_label: "Reason"
  }

  dimension: ping_info__seq {
    sql: ${TABLE}.ping_info.seq ;;
    type: number
    group_label: "Ping Info"
    group_item_label: "Seq"
  }

  dimension: ping_info__start_time {
    sql: ${TABLE}.ping_info.start_time ;;
    type: string
    group_label: "Ping Info"
    group_item_label: "Start Time"
  }

  dimension: sample_id {
    sql: ${TABLE}.sample_id ;;
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

  dimension_group: ping_info__parsed_end {
    sql: ${TABLE}.ping_info.parsed_end_time ;;
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
    label: "Ping Info: Parsed End Time"
  }

  dimension_group: ping_info__parsed_start {
    sql: ${TABLE}.ping_info.parsed_start_time ;;
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
    label: "Ping Info: Parsed Start Time"
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

  parameter: channel {
    type: unquoted
    default_value: "mozdata.focus_android.captcha_detection"

    allowed_value: {
      label: "Release"
      value: "mozdata.focus_android.captcha_detection"
    }

    allowed_value: {
      label: "Beta"
      value: "mozdata.org_mozilla_focus_beta.captcha_detection"
    }

    allowed_value: {
      label: "Nightly"
      value: "mozdata.org_mozilla_focus_nightly.captcha_detection"
    }
  }

  sql_table_name: `{% parameter channel %}` ;;
}

view: captcha_detection_table__events {
  dimension: category {
    sql: ${TABLE}.category ;;
    type: string
  }

  dimension: extra {
    sql: ${TABLE}.extra ;;
    hidden: yes
  }

  dimension: name {
    sql: ${TABLE}.name ;;
    type: string
  }

  dimension: timestamp {
    sql: ${TABLE}.timestamp ;;
    type: number
  }
}

view: captcha_detection_table__events__extra {
  dimension: key {
    sql: ${TABLE}.key ;;
    type: string
  }

  dimension: value {
    sql: ${TABLE}.value ;;
    type: string
  }
}

view: captcha_detection_table__metrics__custom_distribution__captcha_detection_arkoselabs_solutions_required__values {
  dimension: key {
    sql: ${TABLE}.key ;;
    type: string
  }

  dimension: value {
    sql: ${TABLE}.value ;;
    type: number
  }
}

view: captcha_detection_table__metrics__custom_distribution__captcha_detection_arkoselabs_solutions_required_pbm__values {
  dimension: key {
    sql: ${TABLE}.key ;;
    type: string
  }

  dimension: value {
    sql: ${TABLE}.value ;;
    type: number
  }
}

view: captcha_detection_table__metrics__custom_distribution__captcha_detection_awswaf_solutions_required__values {
  dimension: key {
    sql: ${TABLE}.key ;;
    type: string
  }

  dimension: value {
    sql: ${TABLE}.value ;;
    type: number
  }
}

view: captcha_detection_table__metrics__custom_distribution__captcha_detection_awswaf_solutions_required_pbm__values {
  dimension: key {
    sql: ${TABLE}.key ;;
    type: string
  }

  dimension: value {
    sql: ${TABLE}.value ;;
    type: number
  }
}

view: captcha_detection_table__ping_info__experiments {
  dimension: key {
    sql: ${TABLE}.key ;;
    type: string
  }

  dimension: value__branch {
    sql: ${TABLE}.value.branch ;;
    type: string
    group_label: "Value"
    group_item_label: "Branch"
  }

  dimension: value__extra__enrollment_id {
    sql: ${TABLE}.value.extra.enrollment_id ;;
    type: string
    group_label: "Value Extra"
    group_item_label: "Enrollment Id"
  }

  dimension: value__extra__type {
    sql: ${TABLE}.value.extra.type ;;
    type: string
    group_label: "Value Extra"
    group_item_label: "Type"
  }
}