
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

view: broken_site_report {
  dimension: metrics__string__broken_site_report_breakage_category {
    label: "Broken Site Report Breakage Category"
    hidden: no
    sql: ${TABLE}.metrics.string.broken_site_report_breakage_category ;;
    type: string
    group_label: "Broken Site Report"
    group_item_label: "Breakage Category"

    link: {
      label: "Glean Dictionary reference for Broken Site Report Breakage Category"
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_desktop/metrics/broken_site_report_breakage_category"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "An optional select-box choice (options may eventually change)
"
  }

  dimension: metrics__text2__broken_site_report_browser_info_app_default_useragent_string {
    label: "Broken Site Report Browser Info App Default Useragent String"
    hidden: no
    sql: ${TABLE}.metrics.text2.broken_site_report_browser_info_app_default_useragent_string ;;
    type: string
    group_label: "Broken Site Report Browser Info App"
    group_item_label: "Default Useragent String"

    link: {
      label: "Glean Dictionary reference for Broken Site Report Browser Info App Default Useragent String"
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_desktop/metrics/broken_site_report_browser_info_app_default_useragent_string"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "The default user-agent string of the browser
"
  }

  dimension: metrics__boolean__broken_site_report_browser_info_app_fission_enabled {
    label: "Broken Site Report Browser Info App Fission Enabled"
    hidden: no
    sql: ${TABLE}.metrics.boolean.broken_site_report_browser_info_app_fission_enabled ;;
    type: yesno
    group_label: "Broken Site Report Browser Info App"
    group_item_label: "Fission Enabled"

    link: {
      label: "Glean Dictionary reference for Broken Site Report Browser Info App Fission Enabled"
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_desktop/metrics/broken_site_report_browser_info_app_fission_enabled"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "Whether Fission is enabled
"
  }

  dimension: metrics__string__broken_site_report_browser_info_graphics_device_pixel_ratio {
    label: "Broken Site Report Browser Info Graphics Device Pixel Ratio"
    hidden: no
    sql: ${TABLE}.metrics.string.broken_site_report_browser_info_graphics_device_pixel_ratio ;;
    type: string
    group_label: "Broken Site Report Browser Info Graphics"
    group_item_label: "Device Pixel Ratio"

    link: {
      label: "Glean Dictionary reference for Broken Site Report Browser Info Graphics Device Pixel Ratio"
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_desktop/metrics/broken_site_report_browser_info_graphics_device_pixel_ratio"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "A decimal number
"
  }

  dimension: metrics__text2__broken_site_report_browser_info_graphics_devices_json {
    label: "Broken Site Report Browser Info Graphics Devices Json"
    hidden: no
    sql: ${TABLE}.metrics.text2.broken_site_report_browser_info_graphics_devices_json ;;
    type: string
    group_label: "Broken Site Report Browser Info Graphics"
    group_item_label: "Devices Json"

    link: {
      label: "Glean Dictionary reference for Broken Site Report Browser Info Graphics Devices Json"
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_desktop/metrics/broken_site_report_browser_info_graphics_devices_json"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "JSON array of objects with `vendorID` and `deviceID`. For instance, `[{\"vendorID\":\"0x000\", \"deviceID\":\"0x001\"}]`
"
  }

  dimension: metrics__text2__broken_site_report_browser_info_graphics_drivers_json {
    label: "Broken Site Report Browser Info Graphics Drivers Json"
    hidden: no
    sql: ${TABLE}.metrics.text2.broken_site_report_browser_info_graphics_drivers_json ;;
    type: string
    group_label: "Broken Site Report Browser Info Graphics"
    group_item_label: "Drivers Json"

    link: {
      label: "Glean Dictionary reference for Broken Site Report Browser Info Graphics Drivers Json"
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_desktop/metrics/broken_site_report_browser_info_graphics_drivers_json"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "JSON array of objects with `renderer` and `version`. For instance, `[{\"renderer\":\"demo\", \"version\":\"0.2\"}]`
"
  }

  dimension: metrics__text2__broken_site_report_browser_info_graphics_features_json {
    label: "Broken Site Report Browser Info Graphics Features Json"
    hidden: no
    sql: ${TABLE}.metrics.text2.broken_site_report_browser_info_graphics_features_json ;;
    type: string
    group_label: "Broken Site Report Browser Info Graphics"
    group_item_label: "Features Json"

    link: {
      label: "Glean Dictionary reference for Broken Site Report Browser Info Graphics Features Json"
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_desktop/metrics/broken_site_report_browser_info_graphics_features_json"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "JSON object. For instance, `{\"WEBRENDER\":\"available\",\"WEBRENDER_PARTIAL\":\"disabled (User disabled via pref)\"}`
"
  }

  dimension: metrics__boolean__broken_site_report_browser_info_graphics_has_touch_screen {
    label: "Broken Site Report Browser Info Graphics Has Touch Screen"
    hidden: no
    sql: ${TABLE}.metrics.boolean.broken_site_report_browser_info_graphics_has_touch_screen ;;
    type: yesno
    group_label: "Broken Site Report Browser Info Graphics"
    group_item_label: "Has Touch Screen"

    link: {
      label: "Glean Dictionary reference for Broken Site Report Browser Info Graphics Has Touch Screen"
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_desktop/metrics/broken_site_report_browser_info_graphics_has_touch_screen"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "Whether a touch screen was detected
"
  }

  dimension: metrics__text2__broken_site_report_browser_info_graphics_monitors_json {
    label: "Broken Site Report Browser Info Graphics Monitors Json"
    hidden: no
    sql: ${TABLE}.metrics.text2.broken_site_report_browser_info_graphics_monitors_json ;;
    type: string
    group_label: "Broken Site Report Browser Info Graphics"
    group_item_label: "Monitors Json"

    link: {
      label: "Glean Dictionary reference for Broken Site Report Browser Info Graphics Monitors Json"
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_desktop/metrics/broken_site_report_browser_info_graphics_monitors_json"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "JSON array of objects with `screenWidth`, 'screenHeight`, and `scale`. For instance, `[{\"screenWidth\":3584,\"screenHeight\":2240,\"scale\":2}]`
"
  }

  dimension: metrics__quantity__broken_site_report_browser_info_prefs_cookie_behavior {
    label: "Broken Site Report Browser Info Prefs Cookie Behavior"
    hidden: no
    sql: ${TABLE}.metrics.quantity.broken_site_report_browser_info_prefs_cookie_behavior ;;
    type: number
    group_label: "Broken Site Report Browser Info Prefs"
    group_item_label: "Cookie Behavior"

    link: {
      label: "Glean Dictionary reference for Broken Site Report Browser Info Prefs Cookie Behavior"
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_desktop/metrics/broken_site_report_browser_info_prefs_cookie_behavior"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "Value of `network.cookie.cookieBehavior`
"
  }

  dimension: metrics__boolean__broken_site_report_browser_info_prefs_forced_accelerated_layers {
    label: "Broken Site Report Browser Info Prefs Forced Accelerated Layers"
    hidden: no
    sql: ${TABLE}.metrics.boolean.broken_site_report_browser_info_prefs_forced_accelerated_layers ;;
    type: yesno
    group_label: "Broken Site Report Browser Info Prefs"
    group_item_label: "Forced Accelerated Layers"

    link: {
      label: "Glean Dictionary reference for Broken Site Report Browser Info Prefs Forced Accelerated Layers"
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_desktop/metrics/broken_site_report_browser_info_prefs_forced_accelerated_layers"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "Value of `layers.acceleration_force.enabled`
"
  }

  dimension: metrics__boolean__broken_site_report_browser_info_prefs_global_privacy_control_enabled {
    label: "Broken Site Report Browser Info Prefs Global Privacy Control Enabled"
    hidden: no
    sql: ${TABLE}.metrics.boolean.broken_site_report_browser_info_prefs_global_privacy_control_enabled ;;
    type: yesno
    group_label: "Broken Site Report Browser Info Prefs"
    group_item_label: "Global Privacy Control Enabled"

    link: {
      label: "Glean Dictionary reference for Broken Site Report Browser Info Prefs Global Privacy Control Enabled"
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_desktop/metrics/broken_site_report_browser_info_prefs_global_privacy_control_enabled"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "Value of `privacy.globalprivacycontrol.enabled`
"
  }

  dimension: metrics__boolean__broken_site_report_browser_info_prefs_h1_in_section_useragent_styles_enabled {
    label: "Broken Site Report Browser Info Prefs H1 In Section Useragent Styles Enabled"
    hidden: yes
    sql: ${TABLE}.metrics.boolean.broken_site_report_browser_info_prefs_h1_in_section_useragent_styles_enabled ;;
    type: yesno
    group_label: "Broken Site Report Browser Info Prefs"
    group_item_label: "H1 In Section Useragent Styles Enabled"

    link: {
      label: "Glean Dictionary reference for Broken Site Report Browser Info Prefs H1 In Section Useragent Styles Enabled"
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_desktop/metrics/broken_site_report_browser_info_prefs_h1_in_section_useragent_styles_enabled"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "Value of `layout.css.h1-in-section-ua-styles.enabled`
"
  }

  dimension: metrics__boolean__broken_site_report_browser_info_prefs_installtrigger_enabled {
    label: "Broken Site Report Browser Info Prefs Installtrigger Enabled"
    hidden: no
    sql: ${TABLE}.metrics.boolean.broken_site_report_browser_info_prefs_installtrigger_enabled ;;
    type: yesno
    group_label: "Broken Site Report Browser Info Prefs"
    group_item_label: "Installtrigger Enabled"

    link: {
      label: "Glean Dictionary reference for Broken Site Report Browser Info Prefs Installtrigger Enabled"
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_desktop/metrics/broken_site_report_browser_info_prefs_installtrigger_enabled"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "Value of `extensions.InstallTrigger.enabled`
"
  }

  dimension: metrics__boolean__broken_site_report_browser_info_prefs_opaque_response_blocking {
    label: "Broken Site Report Browser Info Prefs Opaque Response Blocking"
    hidden: no
    sql: ${TABLE}.metrics.boolean.broken_site_report_browser_info_prefs_opaque_response_blocking ;;
    type: yesno
    group_label: "Broken Site Report Browser Info Prefs"
    group_item_label: "Opaque Response Blocking"

    link: {
      label: "Glean Dictionary reference for Broken Site Report Browser Info Prefs Opaque Response Blocking"
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_desktop/metrics/broken_site_report_browser_info_prefs_opaque_response_blocking"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "Value of `browser.opaqueResponseBlocking`
"
  }

  dimension: metrics__boolean__broken_site_report_browser_info_prefs_resist_fingerprinting_enabled {
    label: "Broken Site Report Browser Info Prefs Resist Fingerprinting Enabled"
    hidden: no
    sql: ${TABLE}.metrics.boolean.broken_site_report_browser_info_prefs_resist_fingerprinting_enabled ;;
    type: yesno
    group_label: "Broken Site Report Browser Info Prefs"
    group_item_label: "Resist Fingerprinting Enabled"

    link: {
      label: "Glean Dictionary reference for Broken Site Report Browser Info Prefs Resist Fingerprinting Enabled"
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_desktop/metrics/broken_site_report_browser_info_prefs_resist_fingerprinting_enabled"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "Value of `privacy.resistFingerprinting`
"
  }

  dimension: metrics__boolean__broken_site_report_browser_info_prefs_software_webrender {
    label: "Broken Site Report Browser Info Prefs Software Webrender"
    hidden: no
    sql: ${TABLE}.metrics.boolean.broken_site_report_browser_info_prefs_software_webrender ;;
    type: yesno
    group_label: "Broken Site Report Browser Info Prefs"
    group_item_label: "Software Webrender"

    link: {
      label: "Glean Dictionary reference for Broken Site Report Browser Info Prefs Software Webrender"
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_desktop/metrics/broken_site_report_browser_info_prefs_software_webrender"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "Value of `gfx.webrender.software`
"
  }

  dimension: metrics__boolean__broken_site_report_browser_info_prefs_third_party_cookie_blocking_enabled {
    label: "Broken Site Report Browser Info Prefs Third Party Cookie Blocking Enabled"
    hidden: no
    sql: ${TABLE}.metrics.boolean.broken_site_report_browser_info_prefs_third_party_cookie_blocking_enabled ;;
    type: yesno
    group_label: "Broken Site Report Browser Info Prefs"
    group_item_label: "Third Party Cookie Blocking Enabled"

    link: {
      label: "Glean Dictionary reference for Broken Site Report Browser Info Prefs Third Party Cookie Blocking Enabled"
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_desktop/metrics/broken_site_report_browser_info_prefs_third_party_cookie_blocking_enabled"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "Value of `network.cookie.cookieBehavior.optInPartitioning`
"
  }

  dimension: metrics__boolean__broken_site_report_browser_info_prefs_third_party_cookie_blocking_enabled_in_pbm {
    label: "Broken Site Report Browser Info Prefs Third Party Cookie Blocking Enabled In Pbm"
    hidden: no
    sql: ${TABLE}.metrics.boolean.broken_site_report_browser_info_prefs_third_party_cookie_blocking_enabled_in_pbm ;;
    type: yesno
    group_label: "Broken Site Report Browser Info Prefs"
    group_item_label: "Third Party Cookie Blocking Enabled In Pbm"

    link: {
      label: "Glean Dictionary reference for Broken Site Report Browser Info Prefs Third Party Cookie Blocking Enabled In Pbm"
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_desktop/metrics/broken_site_report_browser_info_prefs_third_party_cookie_blocking_enabled_in_pbm"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "Value of `network.cookie.cookieBehavior.optInPartitioning.pbmode`
"
  }

  dimension: metrics__boolean__broken_site_report_browser_info_system_is_tablet {
    label: "Broken Site Report Browser Info System Is Tablet"
    hidden: no
    sql: ${TABLE}.metrics.boolean.broken_site_report_browser_info_system_is_tablet ;;
    type: yesno
    group_label: "Broken Site Report Browser Info System"
    group_item_label: "Is Tablet"

    link: {
      label: "Glean Dictionary reference for Broken Site Report Browser Info System Is Tablet"
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_desktop/metrics/broken_site_report_browser_info_system_is_tablet"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "Whether the device is a tablet
"
  }

  dimension: metrics__quantity__broken_site_report_browser_info_system_memory {
    label: "Broken Site Report Browser Info System Memory"
    hidden: no
    sql: ${TABLE}.metrics.quantity.broken_site_report_browser_info_system_memory ;;
    type: number
    group_label: "Broken Site Report Browser Info System"
    group_item_label: "Memory"

    link: {
      label: "Glean Dictionary reference for Broken Site Report Browser Info System Memory"
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_desktop/metrics/broken_site_report_browser_info_system_memory"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "How many mb of RAM is reported for the system
"
  }

  dimension: metrics__text2__broken_site_report_description {
    label: "Broken Site Report Description"
    hidden: no
    sql: ${TABLE}.metrics.text2.broken_site_report_description ;;
    type: string
    group_label: "Broken Site Report"
    group_item_label: "Description"

    link: {
      label: "Glean Dictionary reference for Broken Site Report Description"
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_desktop/metrics/broken_site_report_description"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "An optional description of the site issue the user is experiencing. May contain PII.
"
  }

  dimension: metrics__string__broken_site_report_tab_info_antitracking_block_list {
    label: "Broken Site Report Tab Info Antitracking Block List"
    hidden: no
    sql: ${TABLE}.metrics.string.broken_site_report_tab_info_antitracking_block_list ;;
    type: string
    group_label: "Broken Site Report Tab Info Antitracking"
    group_item_label: "Block List"

    link: {
      label: "Glean Dictionary reference for Broken Site Report Tab Info Antitracking Block List"
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_desktop/metrics/broken_site_report_tab_info_antitracking_block_list"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "Currently either `basic` or `strict`, may change in the future.
"
  }

  dimension: metrics__boolean__broken_site_report_tab_info_antitracking_btp_has_purged_site {
    label: "Broken Site Report Tab Info Antitracking Btp Has Purged Site"
    hidden: no
    sql: ${TABLE}.metrics.boolean.broken_site_report_tab_info_antitracking_btp_has_purged_site ;;
    type: yesno
    group_label: "Broken Site Report Tab Info Antitracking"
    group_item_label: "Btp Has Purged Site"

    link: {
      label: "Glean Dictionary reference for Broken Site Report Tab Info Antitracking Btp Has Purged Site"
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_desktop/metrics/broken_site_report_tab_info_antitracking_btp_has_purged_site"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "Whether the site in the current tab has recently been purged by Bounce Tracking Protection.
"
  }

  dimension: metrics__string__broken_site_report_tab_info_antitracking_etp_category {
    label: "Broken Site Report Tab Info Antitracking Etp Category"
    hidden: no
    sql: ${TABLE}.metrics.string.broken_site_report_tab_info_antitracking_etp_category ;;
    type: string
    group_label: "Broken Site Report Tab Info Antitracking"
    group_item_label: "Etp Category"

    link: {
      label: "Glean Dictionary reference for Broken Site Report Tab Info Antitracking Etp Category"
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_desktop/metrics/broken_site_report_tab_info_antitracking_etp_category"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "The current ETP category, either `standard`, `strict`, or `custom`.
"
  }

  dimension: metrics__boolean__broken_site_report_tab_info_antitracking_has_mixed_active_content_blocked {
    label: "Broken Site Report Tab Info Antitracking Has Mixed Active Content Blocked"
    hidden: no
    sql: ${TABLE}.metrics.boolean.broken_site_report_tab_info_antitracking_has_mixed_active_content_blocked ;;
    type: yesno
    group_label: "Broken Site Report Tab Info Antitracking"
    group_item_label: "Has Mixed Active Content Blocked"

    link: {
      label: "Glean Dictionary reference for Broken Site Report Tab Info Antitracking Has Mixed Active Content Blocked"
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_desktop/metrics/broken_site_report_tab_info_antitracking_has_mixed_active_content_blocked"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "Whether the reported tab has any blocked mixed active content
"
  }

  dimension: metrics__boolean__broken_site_report_tab_info_antitracking_has_mixed_display_content_blocked {
    label: "Broken Site Report Tab Info Antitracking Has Mixed Display Content Blocked"
    hidden: no
    sql: ${TABLE}.metrics.boolean.broken_site_report_tab_info_antitracking_has_mixed_display_content_blocked ;;
    type: yesno
    group_label: "Broken Site Report Tab Info Antitracking"
    group_item_label: "Has Mixed Display Content Blocked"

    link: {
      label: "Glean Dictionary reference for Broken Site Report Tab Info Antitracking Has Mixed Display Content Blocked"
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_desktop/metrics/broken_site_report_tab_info_antitracking_has_mixed_display_content_blocked"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "Whether the reported tab has any blocked mixed display content
"
  }

  dimension: metrics__boolean__broken_site_report_tab_info_antitracking_has_tracking_content_blocked {
    label: "Broken Site Report Tab Info Antitracking Has Tracking Content Blocked"
    hidden: no
    sql: ${TABLE}.metrics.boolean.broken_site_report_tab_info_antitracking_has_tracking_content_blocked ;;
    type: yesno
    group_label: "Broken Site Report Tab Info Antitracking"
    group_item_label: "Has Tracking Content Blocked"

    link: {
      label: "Glean Dictionary reference for Broken Site Report Tab Info Antitracking Has Tracking Content Blocked"
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_desktop/metrics/broken_site_report_tab_info_antitracking_has_tracking_content_blocked"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "Whether the reported tab has any blocked tracking content
"
  }

  dimension: metrics__boolean__broken_site_report_tab_info_antitracking_is_private_browsing {
    label: "Broken Site Report Tab Info Antitracking Is Private Browsing"
    hidden: no
    sql: ${TABLE}.metrics.boolean.broken_site_report_tab_info_antitracking_is_private_browsing ;;
    type: yesno
    group_label: "Broken Site Report Tab Info Antitracking"
    group_item_label: "Is Private Browsing"

    link: {
      label: "Glean Dictionary reference for Broken Site Report Tab Info Antitracking Is Private Browsing"
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_desktop/metrics/broken_site_report_tab_info_antitracking_is_private_browsing"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "Whether the tab the user was on when reporting is in private browsing mode
"
  }

  dimension: metrics__boolean__broken_site_report_tab_info_frameworks_fastclick {
    label: "Broken Site Report Tab Info Frameworks Fastclick"
    hidden: no
    sql: ${TABLE}.metrics.boolean.broken_site_report_tab_info_frameworks_fastclick ;;
    type: yesno
    group_label: "Broken Site Report Tab Info Frameworks"
    group_item_label: "Fastclick"

    link: {
      label: "Glean Dictionary reference for Broken Site Report Tab Info Frameworks Fastclick"
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_desktop/metrics/broken_site_report_tab_info_frameworks_fastclick"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "Whether the FastClick web library was detected on the original tab.
"
  }

  dimension: metrics__boolean__broken_site_report_tab_info_frameworks_marfeel {
    label: "Broken Site Report Tab Info Frameworks Marfeel"
    hidden: no
    sql: ${TABLE}.metrics.boolean.broken_site_report_tab_info_frameworks_marfeel ;;
    type: yesno
    group_label: "Broken Site Report Tab Info Frameworks"
    group_item_label: "Marfeel"

    link: {
      label: "Glean Dictionary reference for Broken Site Report Tab Info Frameworks Marfeel"
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_desktop/metrics/broken_site_report_tab_info_frameworks_marfeel"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "Whether the Marfeel web framework was detected on the original tab.
"
  }

  dimension: metrics__boolean__broken_site_report_tab_info_frameworks_mobify {
    label: "Broken Site Report Tab Info Frameworks Mobify"
    hidden: no
    sql: ${TABLE}.metrics.boolean.broken_site_report_tab_info_frameworks_mobify ;;
    type: yesno
    group_label: "Broken Site Report Tab Info Frameworks"
    group_item_label: "Mobify"

    link: {
      label: "Glean Dictionary reference for Broken Site Report Tab Info Frameworks Mobify"
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_desktop/metrics/broken_site_report_tab_info_frameworks_mobify"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "Whether the Mobify web framework was detected on the original tab.
"
  }

  dimension: metrics__text2__broken_site_report_tab_info_useragent_string {
    label: "Broken Site Report Tab Info Useragent String"
    hidden: no
    sql: ${TABLE}.metrics.text2.broken_site_report_tab_info_useragent_string ;;
    type: string
    group_label: "Broken Site Report Tab Info"
    group_item_label: "Useragent String"

    link: {
      label: "Glean Dictionary reference for Broken Site Report Tab Info Useragent String"
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_desktop/metrics/broken_site_report_tab_info_useragent_string"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "The userAgent the site actually sees (may be overridden)
"
  }

  dimension: metrics__url2__broken_site_report_url {
    label: "Broken Site Report URL"
    hidden: no
    sql: ${TABLE}.metrics.url2.broken_site_report_url ;;
    type: string
    group_label: "Broken Site Report"
    group_item_label: "URL"

    link: {
      label: "Glean Dictionary reference for Broken Site Report URL"
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_desktop/metrics/broken_site_report_url"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "The URL of the site being reported. May contain PII.
"
  }

  dimension: metrics__string__glean_client_annotation_experimentation_id {
    label: "Glean Client Annotation Experimentation ID"
    hidden: no
    sql: ${TABLE}.metrics.string.glean_client_annotation_experimentation_id ;;
    type: string
    group_label: "Glean Client Annotation"
    group_item_label: "Experimentation ID"

    link: {
      label: "Glean Dictionary reference for Glean Client Annotation Experimentation ID"
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_desktop/metrics/glean_client_annotation_experimentation_id"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "An experimentation identifier derived and provided by the application
for the purpose of experimentation enrollment.
"
  }

  dimension: metrics__labeled_counter__glean_error_invalid_label {
    label: "Glean Error Invalid Label"
    hidden: yes
    sql: ${TABLE}.metrics.labeled_counter.glean_error_invalid_label ;;
    group_label: "Glean Error"
    group_item_label: "Invalid Label"

    link: {
      label: "Glean Dictionary reference for Glean Error Invalid Label"
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_desktop/metrics/glean_error_invalid_label"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "Counts the number of times a metric was set with an invalid label.
The labels are the `category.name` identifier of the metric.
"
  }

  dimension: metrics__labeled_counter__glean_error_invalid_overflow {
    label: "Glean Error Invalid Overflow"
    hidden: yes
    sql: ${TABLE}.metrics.labeled_counter.glean_error_invalid_overflow ;;
    group_label: "Glean Error"
    group_item_label: "Invalid Overflow"

    link: {
      label: "Glean Dictionary reference for Glean Error Invalid Overflow"
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_desktop/metrics/glean_error_invalid_overflow"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "Counts the number of times a metric was set a value that overflowed.
The labels are the `category.name` identifier of the metric.
"
  }

  dimension: metrics__labeled_counter__glean_error_invalid_state {
    label: "Glean Error Invalid State"
    hidden: yes
    sql: ${TABLE}.metrics.labeled_counter.glean_error_invalid_state ;;
    group_label: "Glean Error"
    group_item_label: "Invalid State"

    link: {
      label: "Glean Dictionary reference for Glean Error Invalid State"
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_desktop/metrics/glean_error_invalid_state"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "Counts the number of times a timing metric was used incorrectly.
The labels are the `category.name` identifier of the metric.
"
  }

  dimension: metrics__labeled_counter__glean_error_invalid_value {
    label: "Glean Error Invalid Value"
    hidden: yes
    sql: ${TABLE}.metrics.labeled_counter.glean_error_invalid_value ;;
    group_label: "Glean Error"
    group_item_label: "Invalid Value"

    link: {
      label: "Glean Dictionary reference for Glean Error Invalid Value"
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_desktop/metrics/glean_error_invalid_value"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "Counts the number of times a metric was set to an invalid value.
The labels are the `category.name` identifier of the metric.
"
  }

  dimension: additional_properties {
    sql: ${TABLE}.additional_properties ;;
    hidden: yes
    description: "A JSON string containing any payload properties not present in the schema"
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

  dimension: client_info__android_sdk_version {
    sql: ${TABLE}.client_info.android_sdk_version ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Client Info"
    group_item_label: "Android SDK Version"
    description: "The optional Android specific SDK version of the software running on this hardware device."
  }

  dimension: client_info__app_build {
    sql: ${TABLE}.client_info.app_build ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Client Info"
    group_item_label: "App Build"
    description: "The build identifier generated by the CI system (e.g. \"1234/A\"). For language bindings that provide automatic detection for this value, (e.g. Android/Kotlin), in the unlikely event that the build identifier can not be retrieved from the OS, it is set to \"inaccessible\". For other language bindings, if the value was not provided through configuration, this metric gets set to `Unknown`."
  }

  dimension: client_info__app_channel {
    sql: ${TABLE}.client_info.app_channel ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Client Info"
    group_item_label: "App Channel"
    description: "The channel the application is being distributed on."
  }

  dimension: client_info__app_display_version {
    sql: ${TABLE}.client_info.app_display_version ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Client Info"
    group_item_label: "App Display Version"
    description: "The user visible version string (e.g. \"1.0.3\").  In the unlikely event that the display version can not be retrieved, it is set to \"inaccessible\"."
  }

  dimension: client_info__architecture {
    sql: ${TABLE}.client_info.architecture ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Client Info"
    group_item_label: "Architecture"
    description: "The architecture of the device, (e.g. \"arm\", \"x86\")."
  }

  dimension: client_info__attribution__campaign {
    sql: ${TABLE}.client_info.attribution.campaign ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Client Info Attribution"
    group_item_label: "Campaign"
    description: "The attribution campaign (e.g. 'mozilla-org')."
  }

  dimension: client_info__attribution__content {
    sql: ${TABLE}.client_info.attribution.content ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Client Info Attribution"
    group_item_label: "Content"
    description: "The attribution content (e.g. 'firefoxview')."
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
    description: "The attribution medium (e.g. 'organic' for a search engine)."
  }

  dimension: client_info__attribution__source {
    sql: ${TABLE}.client_info.attribution.source ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Client Info Attribution"
    group_item_label: "Source"
    description: "The attribution source (e.g. 'google-play')."
  }

  dimension: client_info__attribution__term {
    sql: ${TABLE}.client_info.attribution.term ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Client Info Attribution"
    group_item_label: "Term"
    description: "The attribution term (e.g. 'browser with developer tools for android')."
  }

  dimension: client_info__build_date {
    sql: ${TABLE}.client_info.build_date ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Client Info"
    group_item_label: "Build Date"
    description: "The date & time the application was built"
  }

  dimension: client_info__client_id {
    sql: ${TABLE}.client_info.client_id ;;
    hidden: yes
    description: "A UUID uniquely identifying the client."
  }

  dimension: client_info__device_manufacturer {
    sql: ${TABLE}.client_info.device_manufacturer ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Client Info"
    group_item_label: "Device Manufacturer"
    description: "The manufacturer of the device the application is running on. Not set if the device manufacturer can't be determined (e.g. on Desktop)."
  }

  dimension: client_info__device_model {
    sql: ${TABLE}.client_info.device_model ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Client Info"
    group_item_label: "Device Model"
    description: "The model of the device the application is running on. On Android, this is Build.MODEL, the user-visible marketing name, like \"Pixel 2 XL\". Not set if the device model can't be determined (e.g. on Desktop)."
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
    description: "The distribution name (e.g. 'MozillaOnline')."
  }

  dimension: client_info__first_run_date {
    sql: ${TABLE}.client_info.first_run_date ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Client Info"
    group_item_label: "First Run Date"
    description: "The date of the first run of the application."
  }

  dimension: client_info__locale {
    sql: ${TABLE}.client_info.locale ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Client Info"
    group_item_label: "Locale"
    description: "The locale of the application during initialization (e.g. \"es-ES\"). If the locale can't be determined on the system, the value is [\"und\"](https://unicode.org/reports/tr35/#Unknown_or_Invalid_Identifiers), to indicate \"undetermined\"."
  }

  dimension: client_info__os {
    sql: ${TABLE}.client_info.os ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Client Info"
    group_item_label: "OS"
    description: "The name of the operating system. Possible values: Android, iOS, Linux, Darwin, Windows, FreeBSD, NetBSD, OpenBSD, Solaris, unknown"
  }

  dimension: client_info__os_version {
    sql: ${TABLE}.client_info.os_version ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Client Info"
    group_item_label: "OS Version"
    description: "The user-visible version of the operating system (e.g. \"1.2.3\"). If the version detection fails, this metric gets set to `Unknown`."
  }

  dimension: client_info__session_count {
    sql: ${TABLE}.client_info.session_count ;;
    type: number
    suggest_persist_for: "24 hours"
    group_label: "Client Info"
    group_item_label: "Session Count"
    description: "An optional running counter of the number of sessions for a client."
  }

  dimension: client_info__session_id {
    sql: ${TABLE}.client_info.session_id ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Client Info"
    group_item_label: "Session ID"
    description: "An optional UUID uniquely identifying the client's current session."
  }

  dimension: client_info__telemetry_sdk_build {
    sql: ${TABLE}.client_info.telemetry_sdk_build ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Client Info"
    group_item_label: "Telemetry SDK Build"
    description: "The version of the Glean SDK"
  }

  dimension: client_info__windows_build_number {
    sql: ${TABLE}.client_info.windows_build_number ;;
    type: number
    suggest_persist_for: "24 hours"
    group_label: "Client Info"
    group_item_label: "Windows Build Number"
    description: "The optional Windows build number, reported by Windows (e.g. 22000) and not set for other platforms"
  }

  dimension: document_id {
    sql: ${TABLE}.document_id ;;
    hidden: yes
    description: "The document ID specified in the URI when the client sent this message"
    primary_key: yes
  }

  dimension: events {
    sql: ${TABLE}.events ;;
    hidden: yes
  }

  dimension: is_bot_generated {
    sql: ${TABLE}.is_bot_generated ;;
    type: yesno
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
    description: "An ISO 3166-1 alpha-2 country code"
  }

  dimension: metadata__geo__db_version {
    sql: ${TABLE}.metadata.geo.db_version ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Metadata Geo"
    group_item_label: "DB Version"
    description: "The specific geo database version used for this lookup"
  }

  dimension: metadata__geo__subdivision1 {
    sql: ${TABLE}.metadata.geo.subdivision1 ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Metadata Geo"
    group_item_label: "Subdivision1"
    description: "First major country subdivision, typically a state, province, or county"
  }

  dimension: metadata__geo__subdivision2 {
    sql: ${TABLE}.metadata.geo.subdivision2 ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Metadata Geo"
    group_item_label: "Subdivision2"
    description: "Second major country subdivision; not applicable for most countries"
  }

  dimension: metadata__header__date {
    sql: ${TABLE}.metadata.header.date ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Metadata Header"
    group_item_label: "Date"
    description: "Date HTTP header"
  }

  dimension: metadata__header__dnt {
    sql: ${TABLE}.metadata.header.dnt ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Metadata Header"
    group_item_label: "DNT"
    description: "DNT (Do Not Track) HTTP header"
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
    description: "X-Debug-Id HTTP header"
  }

  dimension: metadata__header__x_foxsec_ip_reputation {
    sql: ${TABLE}.metadata.header.x_foxsec_ip_reputation ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Metadata Header"
    group_item_label: "X Foxsec IP Reputation"
    description: "X-Foxsec-IP-Reputation header"
  }

  dimension: metadata__header__x_lb_tags {
    sql: ${TABLE}.metadata.header.x_lb_tags ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Metadata Header"
    group_item_label: "X LB Tags"
    description: "X-LB-Tags HTTP header"
  }

  dimension: metadata__header__x_pingsender_version {
    sql: ${TABLE}.metadata.header.x_pingsender_version ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Metadata Header"
    group_item_label: "X Pingsender Version"
    description: "X-PingSender-Version HTTP header"
  }

  dimension: metadata__header__x_source_tags {
    sql: ${TABLE}.metadata.header.x_source_tags ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Metadata Header"
    group_item_label: "X Source Tags"
    description: "X-Source-Tags HTTP header"
  }

  dimension: metadata__header__x_telemetry_agent {
    sql: ${TABLE}.metadata.header.x_telemetry_agent ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Metadata Header"
    group_item_label: "X Telemetry Agent"
    description: "X-Telemetry-Agent HTTP header"
  }

  dimension: metadata__isp__db_version {
    sql: ${TABLE}.metadata.isp.db_version ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Metadata ISP"
    group_item_label: "DB Version"
    description: "The specific geo ISP database version used for this lookup"
  }

  dimension: metadata__isp__name {
    sql: ${TABLE}.metadata.isp.name ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Metadata ISP"
    group_item_label: "Name"
    description: "The name of the ISP associated with the client's IP address"
  }

  dimension: metadata__isp__organization {
    sql: ${TABLE}.metadata.isp.organization ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Metadata ISP"
    group_item_label: "Organization"
    description: "The name of a specific business entity associated with the client's IP address when available; otherwise the ISP name"
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

  dimension: normalized_app_name {
    sql: ${TABLE}.normalized_app_name ;;
    type: string
    suggest_persist_for: "24 hours"
    description: "Set to \"Other\" if this message contained an unrecognized app name"
  }

  dimension: normalized_channel {
    sql: ${TABLE}.normalized_channel ;;
    type: string
    suggest_persist_for: "24 hours"
    description: "Set to \"Other\" if this message contained an unrecognized channel name"
  }

  dimension: normalized_country_code {
    sql: ${TABLE}.normalized_country_code ;;
    type: string
    suggest_persist_for: "24 hours"
    description: "An ISO 3166-1 alpha-2 country code"
  }

  dimension: normalized_os {
    sql: ${TABLE}.normalized_os ;;
    type: string
    suggest_persist_for: "24 hours"
    description: "Set to \"Other\" if this message contained an unrecognized OS name"
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

  dimension: ping_info__experiments {
    sql: ${TABLE}.ping_info.experiments ;;
    hidden: yes
  }

  dimension: ping_info__ping_type {
    sql: ${TABLE}.ping_info.ping_type ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Ping Info"
    group_item_label: "Ping Type"
  }

  dimension: ping_info__reason {
    sql: ${TABLE}.ping_info.reason ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Ping Info"
    group_item_label: "Reason"
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

  dimension: sample_id {
    sql: ${TABLE}.sample_id ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "Hashed version of client_id (if present) useful for partitioning; ranges from 0 to 99"
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
    description: "Time when the ingestion edge server accepted this message"
  }

  measure: clients {
    type: count_distinct
    sql: ${client_info__client_id} ;;
  }

  measure: ping_count {
    type: count
  }

  sql_table_name: `mozdata.firefox_desktop.broken_site_report` ;;
}

view: broken_site_report__metrics__labeled_counter__glean_error_invalid_label {
  label: "Glean Error - Invalid Label"

  dimension: document_id {
    type: string
    sql: ${broken_site_report.document_id} ;;
    hidden: yes
  }

  dimension: document_label_id {
    type: string
    sql: ${broken_site_report.document_id}-${label} ;;
    primary_key: yes
    hidden: yes
  }

  dimension: value {
    type: number
    sql: ${TABLE}.value ;;
    hidden: yes
  }

  dimension: label {
    type: string
    sql: ${TABLE}.key ;;
    hidden: no
  }

  measure: count {
    type: sum
    sql: ${value} ;;
    hidden: no
  }

  measure: client_count {
    type: count_distinct
    sql: case when ${value} > 0 then ${broken_site_report.client_info__client_id} end ;;
    hidden: no
  }
}

view: broken_site_report__metrics__labeled_counter__glean_error_invalid_overflow {
  label: "Glean Error - Invalid Overflow"

  dimension: document_id {
    type: string
    sql: ${broken_site_report.document_id} ;;
    hidden: yes
  }

  dimension: document_label_id {
    type: string
    sql: ${broken_site_report.document_id}-${label} ;;
    primary_key: yes
    hidden: yes
  }

  dimension: value {
    type: number
    sql: ${TABLE}.value ;;
    hidden: yes
  }

  dimension: label {
    type: string
    sql: ${TABLE}.key ;;
    hidden: no
  }

  measure: count {
    type: sum
    sql: ${value} ;;
    hidden: no
  }

  measure: client_count {
    type: count_distinct
    sql: case when ${value} > 0 then ${broken_site_report.client_info__client_id} end ;;
    hidden: no
  }
}

view: broken_site_report__metrics__labeled_counter__glean_error_invalid_state {
  label: "Glean Error - Invalid State"

  dimension: document_id {
    type: string
    sql: ${broken_site_report.document_id} ;;
    hidden: yes
  }

  dimension: document_label_id {
    type: string
    sql: ${broken_site_report.document_id}-${label} ;;
    primary_key: yes
    hidden: yes
  }

  dimension: value {
    type: number
    sql: ${TABLE}.value ;;
    hidden: yes
  }

  dimension: label {
    type: string
    sql: ${TABLE}.key ;;
    hidden: no
  }

  measure: count {
    type: sum
    sql: ${value} ;;
    hidden: no
  }

  measure: client_count {
    type: count_distinct
    sql: case when ${value} > 0 then ${broken_site_report.client_info__client_id} end ;;
    hidden: no
  }
}

view: broken_site_report__metrics__labeled_counter__glean_error_invalid_value {
  label: "Glean Error - Invalid Value"

  dimension: document_id {
    type: string
    sql: ${broken_site_report.document_id} ;;
    hidden: yes
  }

  dimension: document_label_id {
    type: string
    sql: ${broken_site_report.document_id}-${label} ;;
    primary_key: yes
    hidden: yes
  }

  dimension: value {
    type: number
    sql: ${TABLE}.value ;;
    hidden: yes
  }

  dimension: label {
    type: string
    sql: ${TABLE}.key ;;
    hidden: no
  }

  measure: count {
    type: sum
    sql: ${value} ;;
    hidden: no
  }

  measure: client_count {
    type: count_distinct
    sql: case when ${value} > 0 then ${broken_site_report.client_info__client_id} end ;;
    hidden: no
  }
}

view: broken_site_report__events {
  dimension: category {
    sql: ${TABLE}.category ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: extra {
    sql: ${TABLE}.extra ;;
    hidden: yes
  }

  dimension: name {
    sql: ${TABLE}.name ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: timestamp {
    sql: ${TABLE}.timestamp ;;
    type: number
    suggest_persist_for: "24 hours"
  }
}

view: broken_site_report__events__extra {
  dimension: key {
    sql: ${TABLE}.key ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: value {
    sql: ${TABLE}.value ;;
    type: string
    suggest_persist_for: "24 hours"
  }
}

view: broken_site_report__ping_info__experiments {
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