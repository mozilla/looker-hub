
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

view: user_characteristics_table {
  dimension: additional_properties {
    sql: ${TABLE}.additional_properties ;;
    hidden: yes
    description: "A JSON string containing any payload properties not present in the schema"
  }

  dimension: document_id {
    sql: ${TABLE}.document_id ;;
    hidden: yes
    description: "The document ID specified in the URI when the client sent this message"
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

  dimension: metrics__boolean__characteristics_font_name_list_emoji_modified {
    sql: ${TABLE}.metrics.boolean.characteristics_font_name_list_emoji_modified ;;
    type: yesno
    suggest_persist_for: "24 hours"
    group_label: "Metrics Boolean"
    group_item_label: "Characteristics Font Name List Emoji Modified"
    description: "Whether the pref font.name-list.emoji was modified.
"
  }

  dimension: metrics__boolean__characteristics_inverted_colors {
    sql: ${TABLE}.metrics.boolean.characteristics_inverted_colors ;;
    type: yesno
    suggest_persist_for: "24 hours"
    group_label: "Metrics Boolean"
    group_item_label: "Characteristics Inverted Colors"
    description: "What LookAndFeel(InvertedColors) reports.
"
  }

  dimension: metrics__boolean__characteristics_monochrome {
    sql: ${TABLE}.metrics.boolean.characteristics_monochrome ;;
    type: yesno
    suggest_persist_for: "24 hours"
    group_label: "Metrics Boolean"
    group_item_label: "Characteristics Monochrome"
    description: "Whether the user's device is monochrome
"
  }

  dimension: metrics__boolean__characteristics_pdf_viewer {
    sql: ${TABLE}.metrics.boolean.characteristics_pdf_viewer ;;
    type: yesno
    suggest_persist_for: "24 hours"
    group_label: "Metrics Boolean"
    group_item_label: "Characteristics Pdf Viewer"
    description: "PDF viewer support reported by the navigator
"
  }

  dimension: metrics__boolean__characteristics_prefers_reduced_motion {
    sql: ${TABLE}.metrics.boolean.characteristics_prefers_reduced_motion ;;
    type: yesno
    suggest_persist_for: "24 hours"
    group_label: "Metrics Boolean"
    group_item_label: "Characteristics Prefers Reduced Motion"
    description: "What LookAndFeel(PrefersReducedMotion) reports.
"
  }

  dimension: metrics__boolean__characteristics_prefers_reduced_transparency {
    sql: ${TABLE}.metrics.boolean.characteristics_prefers_reduced_transparency ;;
    type: yesno
    suggest_persist_for: "24 hours"
    group_label: "Metrics Boolean"
    group_item_label: "Characteristics Prefers Reduced Transparency"
    description: "What LookAndFeel(PrefersReducedTransparency) reports.
"
  }

  dimension: metrics__boolean__characteristics_prefs_block_popups {
    sql: ${TABLE}.metrics.boolean.characteristics_prefs_block_popups ;;
    type: yesno
    suggest_persist_for: "24 hours"
    group_label: "Metrics Boolean"
    group_item_label: "Characteristics Prefs Block Popups"
    description: "Block pop-up windows (The dom.disable_open_during_load pref)
"
  }

  dimension: metrics__boolean__characteristics_prefs_browser_display_use_document_fonts {
    sql: ${TABLE}.metrics.boolean.characteristics_prefs_browser_display_use_document_fonts ;;
    type: yesno
    suggest_persist_for: "24 hours"
    group_label: "Metrics Boolean"
    group_item_label: "Characteristics Prefs Browser Display Use Document Fonts"
    description: "Allow pages to choose their own fonts.
"
  }

  dimension: metrics__boolean__characteristics_prefs_general_autoscroll {
    sql: ${TABLE}.metrics.boolean.characteristics_prefs_general_autoscroll ;;
    type: yesno
    suggest_persist_for: "24 hours"
    group_label: "Metrics Boolean"
    group_item_label: "Characteristics Prefs General Autoscroll"
    description: "Use autoscrolling
"
  }

  dimension: metrics__boolean__characteristics_prefs_general_smoothscroll {
    sql: ${TABLE}.metrics.boolean.characteristics_prefs_general_smoothscroll ;;
    type: yesno
    suggest_persist_for: "24 hours"
    group_label: "Metrics Boolean"
    group_item_label: "Characteristics Prefs General Smoothscroll"
    description: "Use smooth scrolling
"
  }

  dimension: metrics__boolean__characteristics_prefs_media_eme_enabled {
    sql: ${TABLE}.metrics.boolean.characteristics_prefs_media_eme_enabled ;;
    type: yesno
    suggest_persist_for: "24 hours"
    group_label: "Metrics Boolean"
    group_item_label: "Characteristics Prefs Media Eme Enabled"
    description: "Value of the media.eme.enabled pref.
"
  }

  dimension: metrics__boolean__characteristics_prefs_overlay_scrollbars {
    sql: ${TABLE}.metrics.boolean.characteristics_prefs_overlay_scrollbars ;;
    type: yesno
    suggest_persist_for: "24 hours"
    group_label: "Metrics Boolean"
    group_item_label: "Characteristics Prefs Overlay Scrollbars"
    description: "Use overlay scrollbars (or otherwise \"Always show scrollbars\")
"
  }

  dimension: metrics__boolean__characteristics_prefs_privacy_donottrackheader_enabled {
    sql: ${TABLE}.metrics.boolean.characteristics_prefs_privacy_donottrackheader_enabled ;;
    type: yesno
    suggest_persist_for: "24 hours"
    group_label: "Metrics Boolean"
    group_item_label: "Characteristics Prefs Privacy Donottrackheader Enabled"
    description: "Sending \"do not track\" HTTP header
"
  }

  dimension: metrics__boolean__characteristics_prefs_privacy_globalprivacycontrol_enabled {
    sql: ${TABLE}.metrics.boolean.characteristics_prefs_privacy_globalprivacycontrol_enabled ;;
    type: yesno
    suggest_persist_for: "24 hours"
    group_label: "Metrics Boolean"
    group_item_label: "Characteristics Prefs Privacy Globalprivacycontrol Enabled"
    description: "Sending \"global privacy control\" HTTP header
"
  }

  dimension: metrics__boolean__characteristics_prefs_zoom_text_only {
    sql: ${TABLE}.metrics.boolean.characteristics_prefs_zoom_text_only ;;
    type: yesno
    suggest_persist_for: "24 hours"
    group_label: "Metrics Boolean"
    group_item_label: "Characteristics Prefs Zoom Text Only"
    description: "Text-only zoom enabled (vs. full-zoom)
"
  }

  dimension: metrics__boolean__characteristics_use_document_colors {
    sql: ${TABLE}.metrics.boolean.characteristics_use_document_colors ;;
    type: yesno
    suggest_persist_for: "24 hours"
    group_label: "Metrics Boolean"
    group_item_label: "Characteristics Use Document Colors"
    description: "This is the derived PreferenceSheet::Prefs::mUseDocumentColors value.
"
  }

  dimension: metrics__boolean__characteristics_using_accelerated_canvas {
    sql: ${TABLE}.metrics.boolean.characteristics_using_accelerated_canvas ;;
    type: yesno
    suggest_persist_for: "24 hours"
    group_label: "Metrics Boolean"
    group_item_label: "Characteristics Using Accelerated Canvas"
    description: "Whether the user's device is using accelerated canvas
"
  }

  dimension: metrics__boolean__characteristics_video_dynamic_range {
    sql: ${TABLE}.metrics.boolean.characteristics_video_dynamic_range ;;
    type: yesno
    suggest_persist_for: "24 hours"
    group_label: "Metrics Boolean"
    group_item_label: "Characteristics Video Dynamic Range"
    description: "What LookAndFeel(VideoDynamicRange) reports. Note that CSSVideoDynamicRange has an additional dependency on Color Depth.
"
  }

  dimension: metrics__labeled_counter__glean_error_invalid_label {
    sql: ${TABLE}.metrics.labeled_counter.glean_error_invalid_label ;;
    hidden: yes
    description: "Counts the number of times a metric was set with an invalid label.
The labels are the `category.name` identifier of the metric.
"
  }

  dimension: metrics__labeled_counter__glean_error_invalid_overflow {
    sql: ${TABLE}.metrics.labeled_counter.glean_error_invalid_overflow ;;
    hidden: yes
    description: "Counts the number of times a metric was set a value that overflowed.
The labels are the `category.name` identifier of the metric.
"
  }

  dimension: metrics__labeled_counter__glean_error_invalid_state {
    sql: ${TABLE}.metrics.labeled_counter.glean_error_invalid_state ;;
    hidden: yes
    description: "Counts the number of times a timing metric was used incorrectly.
The labels are the `category.name` identifier of the metric.
"
  }

  dimension: metrics__labeled_counter__glean_error_invalid_value {
    sql: ${TABLE}.metrics.labeled_counter.glean_error_invalid_value ;;
    hidden: yes
    description: "Counts the number of times a metric was set to an invalid value.
The labels are the `category.name` identifier of the metric.
"
  }

  dimension: metrics__quantity__characteristics_any_pointer_type {
    sql: ${TABLE}.metrics.quantity.characteristics_any_pointer_type ;;
    type: number
    suggest_persist_for: "24 hours"
    group_label: "Metrics Quantity"
    group_item_label: "Characteristics Any Pointer Type"
    description: "Union of pointers available. We apply union to determine if the user have both coarse and fine pointer.
"
  }

  dimension: metrics__quantity__characteristics_audio_channels {
    sql: ${TABLE}.metrics.quantity.characteristics_audio_channels ;;
    type: number
    suggest_persist_for: "24 hours"
    group_label: "Metrics Quantity"
    group_item_label: "Characteristics Audio Channels"
    description: "Audio sampling rate
"
  }

  dimension: metrics__quantity__characteristics_audio_fingerprint {
    sql: ${TABLE}.metrics.quantity.characteristics_audio_fingerprint ;;
    type: number
    suggest_persist_for: "24 hours"
    group_label: "Metrics Quantity"
    group_item_label: "Characteristics Audio Fingerprint"
    description: "Audio fingerprint of the user. A float number multiplied by 10e7.
"
  }

  dimension: metrics__quantity__characteristics_audio_frames {
    sql: ${TABLE}.metrics.quantity.characteristics_audio_frames ;;
    type: number
    suggest_persist_for: "24 hours"
    group_label: "Metrics Quantity"
    group_item_label: "Characteristics Audio Frames"
    description: "Audio frames
"
  }

  dimension: metrics__quantity__characteristics_audio_rate {
    sql: ${TABLE}.metrics.quantity.characteristics_audio_rate ;;
    type: number
    suggest_persist_for: "24 hours"
    group_label: "Metrics Quantity"
    group_item_label: "Characteristics Audio Rate"
    description: "Audio sampling rate
"
  }

  dimension: metrics__quantity__characteristics_avail_height {
    sql: ${TABLE}.metrics.quantity.characteristics_avail_height ;;
    type: number
    suggest_persist_for: "24 hours"
    group_label: "Metrics Quantity"
    group_item_label: "Characteristics Avail Height"
    description: "Available height property
"
  }

  dimension: metrics__quantity__characteristics_avail_width {
    sql: ${TABLE}.metrics.quantity.characteristics_avail_width ;;
    type: number
    suggest_persist_for: "24 hours"
    group_label: "Metrics Quantity"
    group_item_label: "Characteristics Avail Width"
    description: "Available width property
"
  }

  dimension: metrics__quantity__characteristics_build_date {
    sql: ${TABLE}.metrics.quantity.characteristics_build_date ;;
    type: number
    suggest_persist_for: "24 hours"
    group_label: "Metrics Quantity"
    group_item_label: "Characteristics Build Date"
    description: "Firefox build's build date in unix time
"
  }

  dimension: metrics__quantity__characteristics_camera_count {
    sql: ${TABLE}.metrics.quantity.characteristics_camera_count ;;
    type: number
    suggest_persist_for: "24 hours"
    group_label: "Metrics Quantity"
    group_item_label: "Characteristics Camera Count"
    description: "Number of cameras available on the device.
"
  }

  dimension: metrics__quantity__characteristics_color_accentcolor {
    sql: ${TABLE}.metrics.quantity.characteristics_color_accentcolor ;;
    type: number
    suggest_persist_for: "24 hours"
    group_label: "Metrics Quantity"
    group_item_label: "Characteristics Color Accentcolor"
    description: "The CSS system-color Accentcolor.
"
  }

  dimension: metrics__quantity__characteristics_color_accentcolortext {
    sql: ${TABLE}.metrics.quantity.characteristics_color_accentcolortext ;;
    type: number
    suggest_persist_for: "24 hours"
    group_label: "Metrics Quantity"
    group_item_label: "Characteristics Color Accentcolortext"
    description: "The CSS system-color Accentcolortext.
"
  }

  dimension: metrics__quantity__characteristics_color_canvas {
    sql: ${TABLE}.metrics.quantity.characteristics_color_canvas ;;
    type: number
    suggest_persist_for: "24 hours"
    group_label: "Metrics Quantity"
    group_item_label: "Characteristics Color Canvas"
    description: "The CSS system-color Canvas.
"
  }

  dimension: metrics__quantity__characteristics_color_canvastext {
    sql: ${TABLE}.metrics.quantity.characteristics_color_canvastext ;;
    type: number
    suggest_persist_for: "24 hours"
    group_label: "Metrics Quantity"
    group_item_label: "Characteristics Color Canvastext"
    description: "The CSS system-color Canvastext.
"
  }

  dimension: metrics__quantity__characteristics_color_depth {
    sql: ${TABLE}.metrics.quantity.characteristics_color_depth ;;
    type: number
    suggest_persist_for: "24 hours"
    group_label: "Metrics Quantity"
    group_item_label: "Characteristics Color Depth"
    description: "The Color Depth reported by CSS
"
  }

  dimension: metrics__quantity__characteristics_color_gamut {
    sql: ${TABLE}.metrics.quantity.characteristics_color_gamut ;;
    type: number
    suggest_persist_for: "24 hours"
    group_label: "Metrics Quantity"
    group_item_label: "Characteristics Color Gamut"
    description: "The Color Gamut reported by CSS
"
  }

  dimension: metrics__quantity__characteristics_color_highlight {
    sql: ${TABLE}.metrics.quantity.characteristics_color_highlight ;;
    type: number
    suggest_persist_for: "24 hours"
    group_label: "Metrics Quantity"
    group_item_label: "Characteristics Color Highlight"
    description: "The CSS system-color Highlight.
"
  }

  dimension: metrics__quantity__characteristics_color_highlighttext {
    sql: ${TABLE}.metrics.quantity.characteristics_color_highlighttext ;;
    type: number
    suggest_persist_for: "24 hours"
    group_label: "Metrics Quantity"
    group_item_label: "Characteristics Color Highlighttext"
    description: "The CSS system-color Highlighttext.
"
  }

  dimension: metrics__quantity__characteristics_color_scheme {
    sql: ${TABLE}.metrics.quantity.characteristics_color_scheme ;;
    type: number
    suggest_persist_for: "24 hours"
    group_label: "Metrics Quantity"
    group_item_label: "Characteristics Color Scheme"
    description: "The Color Scheme used for Content, from ContentPrefs() Preference Sheet.
"
  }

  dimension: metrics__quantity__characteristics_color_selecteditem {
    sql: ${TABLE}.metrics.quantity.characteristics_color_selecteditem ;;
    type: number
    suggest_persist_for: "24 hours"
    group_label: "Metrics Quantity"
    group_item_label: "Characteristics Color Selecteditem"
    description: "The CSS system-color Selecteditem.
"
  }

  dimension: metrics__quantity__characteristics_color_selecteditemtext {
    sql: ${TABLE}.metrics.quantity.characteristics_color_selecteditemtext ;;
    type: number
    suggest_persist_for: "24 hours"
    group_label: "Metrics Quantity"
    group_item_label: "Characteristics Color Selecteditemtext"
    description: "The CSS system-color Selecteditemtext.
"
  }

  dimension: metrics__quantity__characteristics_font_default_modified {
    sql: ${TABLE}.metrics.quantity.characteristics_font_default_modified ;;
    type: number
    suggest_persist_for: "24 hours"
    group_label: "Metrics Quantity"
    group_item_label: "Characteristics Font Default Modified"
    description: "The number of other modified font.default prefs.
"
  }

  dimension: metrics__quantity__characteristics_font_minimum_size_modified {
    sql: ${TABLE}.metrics.quantity.characteristics_font_minimum_size_modified ;;
    type: number
    suggest_persist_for: "24 hours"
    group_label: "Metrics Quantity"
    group_item_label: "Characteristics Font Minimum Size Modified"
    description: "The number of other modified font.minimum-size prefs.
"
  }

  dimension: metrics__quantity__characteristics_font_name_list_cursive_modified {
    sql: ${TABLE}.metrics.quantity.characteristics_font_name_list_cursive_modified ;;
    type: number
    suggest_persist_for: "24 hours"
    group_label: "Metrics Quantity"
    group_item_label: "Characteristics Font Name List Cursive Modified"
    description: "The number of modified font.name-list.cursive. prefs.
"
  }

  dimension: metrics__quantity__characteristics_font_name_list_monospace_modified {
    sql: ${TABLE}.metrics.quantity.characteristics_font_name_list_monospace_modified ;;
    type: number
    suggest_persist_for: "24 hours"
    group_label: "Metrics Quantity"
    group_item_label: "Characteristics Font Name List Monospace Modified"
    description: "The number of modified font.name-list.monospace. prefs.
"
  }

  dimension: metrics__quantity__characteristics_font_name_list_sans_serif_modified {
    sql: ${TABLE}.metrics.quantity.characteristics_font_name_list_sans_serif_modified ;;
    type: number
    suggest_persist_for: "24 hours"
    group_label: "Metrics Quantity"
    group_item_label: "Characteristics Font Name List Sans Serif Modified"
    description: "The number of modified font.name-list.sans-serif. prefs.
"
  }

  dimension: metrics__quantity__characteristics_font_name_list_serif_modified {
    sql: ${TABLE}.metrics.quantity.characteristics_font_name_list_serif_modified ;;
    type: number
    suggest_persist_for: "24 hours"
    group_label: "Metrics Quantity"
    group_item_label: "Characteristics Font Name List Serif Modified"
    description: "The number of modified font.name-list.serif. prefs.
"
  }

  dimension: metrics__quantity__characteristics_font_name_monospace_modified {
    sql: ${TABLE}.metrics.quantity.characteristics_font_name_monospace_modified ;;
    type: number
    suggest_persist_for: "24 hours"
    group_label: "Metrics Quantity"
    group_item_label: "Characteristics Font Name Monospace Modified"
    description: "The number of other modified font.name.monospace prefs.
"
  }

  dimension: metrics__quantity__characteristics_font_name_sans_serif_modified {
    sql: ${TABLE}.metrics.quantity.characteristics_font_name_sans_serif_modified ;;
    type: number
    suggest_persist_for: "24 hours"
    group_label: "Metrics Quantity"
    group_item_label: "Characteristics Font Name Sans Serif Modified"
    description: "The number of other modified font.name.sans-serif prefs.
"
  }

  dimension: metrics__quantity__characteristics_font_name_serif_modified {
    sql: ${TABLE}.metrics.quantity.characteristics_font_name_serif_modified ;;
    type: number
    suggest_persist_for: "24 hours"
    group_label: "Metrics Quantity"
    group_item_label: "Characteristics Font Name Serif Modified"
    description: "The number of other modified font.name.serif prefs.
"
  }

  dimension: metrics__quantity__characteristics_font_size_monospace_modified {
    sql: ${TABLE}.metrics.quantity.characteristics_font_size_monospace_modified ;;
    type: number
    suggest_persist_for: "24 hours"
    group_label: "Metrics Quantity"
    group_item_label: "Characteristics Font Size Monospace Modified"
    description: "The number of other modified font.size.monospace prefs.
"
  }

  dimension: metrics__quantity__characteristics_font_size_variable_modified {
    sql: ${TABLE}.metrics.quantity.characteristics_font_size_variable_modified ;;
    type: number
    suggest_persist_for: "24 hours"
    group_label: "Metrics Quantity"
    group_item_label: "Characteristics Font Size Variable Modified"
    description: "The number of other modified font.size.variable prefs.
"
  }

  dimension: metrics__quantity__characteristics_gl2_version_software {
    sql: ${TABLE}.metrics.quantity.characteristics_gl2_version_software ;;
    type: number
    suggest_persist_for: "24 hours"
    group_label: "Metrics Quantity"
    group_item_label: "Characteristics Gl2 Version Software"
    description: "The version of OpenGL supported by the user's system.
"
  }

  dimension: metrics__quantity__characteristics_gl_version {
    sql: ${TABLE}.metrics.quantity.characteristics_gl_version ;;
    type: number
    suggest_persist_for: "24 hours"
    group_label: "Metrics Quantity"
    group_item_label: "Characteristics Gl Version"
    description: "The version of OpenGL supported by the user's system.
"
  }

  dimension: metrics__quantity__characteristics_gl_version_software {
    sql: ${TABLE}.metrics.quantity.characteristics_gl_version_software ;;
    type: number
    suggest_persist_for: "24 hours"
    group_label: "Metrics Quantity"
    group_item_label: "Characteristics Gl Version Software"
    description: "The version of OpenGL supported by the user's system.
"
  }

  dimension: metrics__quantity__characteristics_group_count {
    sql: ${TABLE}.metrics.quantity.characteristics_group_count ;;
    type: number
    suggest_persist_for: "24 hours"
    group_label: "Metrics Quantity"
    group_item_label: "Characteristics Group Count"
    description: "Number of device groups reported by the device.
"
  }

  dimension: metrics__quantity__characteristics_group_count_wo_speakers {
    sql: ${TABLE}.metrics.quantity.characteristics_group_count_wo_speakers ;;
    type: number
    suggest_persist_for: "24 hours"
    group_label: "Metrics Quantity"
    group_item_label: "Characteristics Group Count Wo Speakers"
    description: "Number of device groups without speakers reported by the device.
"
  }

  dimension: metrics__quantity__characteristics_ice_order {
    sql: ${TABLE}.metrics.quantity.characteristics_ice_order ;;
    type: number
    suggest_persist_for: "24 hours"
    group_label: "Metrics Quantity"
    group_item_label: "Characteristics Ice Order"
    description: "Unique ICE foundations occurrence count
"
  }

  dimension: metrics__quantity__characteristics_ice_sd {
    sql: ${TABLE}.metrics.quantity.characteristics_ice_sd ;;
    type: number
    suggest_persist_for: "24 hours"
    group_label: "Metrics Quantity"
    group_item_label: "Characteristics Ice Sd"
    description: "ICE foundation discovery latency standard deviation sum multiplied by 1000
"
  }

  dimension: metrics__quantity__characteristics_inner_height {
    sql: ${TABLE}.metrics.quantity.characteristics_inner_height ;;
    type: number
    suggest_persist_for: "24 hours"
    group_label: "Metrics Quantity"
    group_item_label: "Characteristics Inner Height"
    description: "Inner height of user's browser.
"
  }

  dimension: metrics__quantity__characteristics_inner_width {
    sql: ${TABLE}.metrics.quantity.characteristics_inner_width ;;
    type: number
    suggest_persist_for: "24 hours"
    group_label: "Metrics Quantity"
    group_item_label: "Characteristics Inner Width"
    description: "Inner width of user's browser.
"
  }

  dimension: metrics__quantity__characteristics_mathml1 {
    sql: ${TABLE}.metrics.quantity.characteristics_mathml1 ;;
    type: number
    suggest_persist_for: "24 hours"
    group_label: "Metrics Quantity"
    group_item_label: "Characteristics Mathml1"
    description: "Width of the drawn MathML element
"
  }

  dimension: metrics__quantity__characteristics_mathml10 {
    sql: ${TABLE}.metrics.quantity.characteristics_mathml10 ;;
    type: number
    suggest_persist_for: "24 hours"
    group_label: "Metrics Quantity"
    group_item_label: "Characteristics Mathml10"
    description: "Width of the drawn MathML element
"
  }

  dimension: metrics__quantity__characteristics_mathml2 {
    sql: ${TABLE}.metrics.quantity.characteristics_mathml2 ;;
    type: number
    suggest_persist_for: "24 hours"
    group_label: "Metrics Quantity"
    group_item_label: "Characteristics Mathml2"
    description: "Width of the drawn MathML element
"
  }

  dimension: metrics__quantity__characteristics_mathml3 {
    sql: ${TABLE}.metrics.quantity.characteristics_mathml3 ;;
    type: number
    suggest_persist_for: "24 hours"
    group_label: "Metrics Quantity"
    group_item_label: "Characteristics Mathml3"
    description: "Width of the drawn MathML element
"
  }

  dimension: metrics__quantity__characteristics_mathml4 {
    sql: ${TABLE}.metrics.quantity.characteristics_mathml4 ;;
    type: number
    suggest_persist_for: "24 hours"
    group_label: "Metrics Quantity"
    group_item_label: "Characteristics Mathml4"
    description: "Width of the drawn MathML element
"
  }

  dimension: metrics__quantity__characteristics_mathml5 {
    sql: ${TABLE}.metrics.quantity.characteristics_mathml5 ;;
    type: number
    suggest_persist_for: "24 hours"
    group_label: "Metrics Quantity"
    group_item_label: "Characteristics Mathml5"
    description: "Width of the drawn MathML element
"
  }

  dimension: metrics__quantity__characteristics_mathml6 {
    sql: ${TABLE}.metrics.quantity.characteristics_mathml6 ;;
    type: number
    suggest_persist_for: "24 hours"
    group_label: "Metrics Quantity"
    group_item_label: "Characteristics Mathml6"
    description: "Width of the drawn MathML element
"
  }

  dimension: metrics__quantity__characteristics_mathml7 {
    sql: ${TABLE}.metrics.quantity.characteristics_mathml7 ;;
    type: number
    suggest_persist_for: "24 hours"
    group_label: "Metrics Quantity"
    group_item_label: "Characteristics Mathml7"
    description: "Width of the drawn MathML element
"
  }

  dimension: metrics__quantity__characteristics_mathml8 {
    sql: ${TABLE}.metrics.quantity.characteristics_mathml8 ;;
    type: number
    suggest_persist_for: "24 hours"
    group_label: "Metrics Quantity"
    group_item_label: "Characteristics Mathml8"
    description: "Width of the drawn MathML element
"
  }

  dimension: metrics__quantity__characteristics_mathml9 {
    sql: ${TABLE}.metrics.quantity.characteristics_mathml9 ;;
    type: number
    suggest_persist_for: "24 hours"
    group_label: "Metrics Quantity"
    group_item_label: "Characteristics Mathml9"
    description: "Width of the drawn MathML element
"
  }

  dimension: metrics__quantity__characteristics_max_touch_points {
    sql: ${TABLE}.metrics.quantity.characteristics_max_touch_points ;;
    type: number
    suggest_persist_for: "24 hours"
    group_label: "Metrics Quantity"
    group_item_label: "Characteristics Max Touch Points"
    description: "The number of touch points we will report to the web. On Android, this is based on Android's FEATURE_TOUCHSCREEN* constants - Mozilla caps this at 5 as Android stops distinguishing between numbers greater than 5.  On Windows this comes from the SM_MAXIMUMTOUCHES System Metric.
"
  }

  dimension: metrics__quantity__characteristics_microphone_count {
    sql: ${TABLE}.metrics.quantity.characteristics_microphone_count ;;
    type: number
    suggest_persist_for: "24 hours"
    group_label: "Metrics Quantity"
    group_item_label: "Characteristics Microphone Count"
    description: "Number of microphones available on the device.
"
  }

  dimension: metrics__quantity__characteristics_motion_decimals {
    sql: ${TABLE}.metrics.quantity.characteristics_motion_decimals ;;
    type: number
    suggest_persist_for: "24 hours"
    group_label: "Metrics Quantity"
    group_item_label: "Characteristics Motion Decimals"
    description: "devicemotion event's decimal places count
"
  }

  dimension: metrics__quantity__characteristics_motion_freq {
    sql: ${TABLE}.metrics.quantity.characteristics_motion_freq ;;
    type: number
    suggest_persist_for: "24 hours"
    group_label: "Metrics Quantity"
    group_item_label: "Characteristics Motion Freq"
    description: "devicemotion event's frequency
"
  }

  dimension: metrics__quantity__characteristics_orientation_angle {
    sql: ${TABLE}.metrics.quantity.characteristics_orientation_angle ;;
    type: number
    suggest_persist_for: "24 hours"
    group_label: "Metrics Quantity"
    group_item_label: "Characteristics Orientation Angle"
    description: "Orientation angle of the screen
"
  }

  dimension: metrics__quantity__characteristics_orientation_decimals {
    sql: ${TABLE}.metrics.quantity.characteristics_orientation_decimals ;;
    type: number
    suggest_persist_for: "24 hours"
    group_label: "Metrics Quantity"
    group_item_label: "Characteristics Orientation Decimals"
    description: "deviceorientation event's decimal places count
"
  }

  dimension: metrics__quantity__characteristics_orientation_freq {
    sql: ${TABLE}.metrics.quantity.characteristics_orientation_freq ;;
    type: number
    suggest_persist_for: "24 hours"
    group_label: "Metrics Quantity"
    group_item_label: "Characteristics Orientation Freq"
    description: "deviceorientation event's frequency
"
  }

  dimension: metrics__quantity__characteristics_orientationabs_decimals {
    sql: ${TABLE}.metrics.quantity.characteristics_orientationabs_decimals ;;
    type: number
    suggest_persist_for: "24 hours"
    group_label: "Metrics Quantity"
    group_item_label: "Characteristics Orientationabs Decimals"
    description: "deviceorientationabsolute event's decimal places count
"
  }

  dimension: metrics__quantity__characteristics_orientationabs_freq {
    sql: ${TABLE}.metrics.quantity.characteristics_orientationabs_freq ;;
    type: number
    suggest_persist_for: "24 hours"
    group_label: "Metrics Quantity"
    group_item_label: "Characteristics Orientationabs Freq"
    description: "deviceorientationabsolute event's frequency
"
  }

  dimension: metrics__quantity__characteristics_outer_height {
    sql: ${TABLE}.metrics.quantity.characteristics_outer_height ;;
    type: number
    suggest_persist_for: "24 hours"
    group_label: "Metrics Quantity"
    group_item_label: "Characteristics Outer Height"
    description: "Outer height of user's browser.
"
  }

  dimension: metrics__quantity__characteristics_outer_width {
    sql: ${TABLE}.metrics.quantity.characteristics_outer_width ;;
    type: number
    suggest_persist_for: "24 hours"
    group_label: "Metrics Quantity"
    group_item_label: "Characteristics Outer Width"
    description: "Outer width of user's browser.
"
  }

  dimension: metrics__quantity__characteristics_pixel_depth {
    sql: ${TABLE}.metrics.quantity.characteristics_pixel_depth ;;
    type: number
    suggest_persist_for: "24 hours"
    group_label: "Metrics Quantity"
    group_item_label: "Characteristics Pixel Depth"
    description: "Screen pixel depth property
"
  }

  dimension: metrics__quantity__characteristics_pixel_ratio {
    sql: ${TABLE}.metrics.quantity.characteristics_pixel_ratio ;;
    type: number
    suggest_persist_for: "24 hours"
    group_label: "Metrics Quantity"
    group_item_label: "Characteristics Pixel Ratio"
    description: "The value of window.devicePixelRatio
"
  }

  dimension: metrics__quantity__characteristics_pointer_height {
    sql: ${TABLE}.metrics.quantity.characteristics_pointer_height ;;
    type: number
    suggest_persist_for: "24 hours"
    group_label: "Metrics Quantity"
    group_item_label: "Characteristics Pointer Height"
    description: "Height of user's pointer
"
  }

  dimension: metrics__quantity__characteristics_pointer_tiltx {
    sql: ${TABLE}.metrics.quantity.characteristics_pointer_tiltx ;;
    type: number
    suggest_persist_for: "24 hours"
    group_label: "Metrics Quantity"
    group_item_label: "Characteristics Pointer Tiltx"
    description: "TiltX of user's pointer
"
  }

  dimension: metrics__quantity__characteristics_pointer_tilty {
    sql: ${TABLE}.metrics.quantity.characteristics_pointer_tilty ;;
    type: number
    suggest_persist_for: "24 hours"
    group_label: "Metrics Quantity"
    group_item_label: "Characteristics Pointer Tilty"
    description: "TiltY of user's pointer
"
  }

  dimension: metrics__quantity__characteristics_pointer_twist {
    sql: ${TABLE}.metrics.quantity.characteristics_pointer_twist ;;
    type: number
    suggest_persist_for: "24 hours"
    group_label: "Metrics Quantity"
    group_item_label: "Characteristics Pointer Twist"
    description: "Twist of user's pointer
"
  }

  dimension: metrics__quantity__characteristics_pointer_type {
    sql: ${TABLE}.metrics.quantity.characteristics_pointer_type ;;
    type: number
    suggest_persist_for: "24 hours"
    group_label: "Metrics Quantity"
    group_item_label: "Characteristics Pointer Type"
    description: "Pointer type of the user's primary pointer device.
"
  }

  dimension: metrics__quantity__characteristics_pointer_width {
    sql: ${TABLE}.metrics.quantity.characteristics_pointer_width ;;
    type: number
    suggest_persist_for: "24 hours"
    group_label: "Metrics Quantity"
    group_item_label: "Characteristics Pointer Width"
    description: "Width of user's pointer
"
  }

  dimension: metrics__quantity__characteristics_posx {
    sql: ${TABLE}.metrics.quantity.characteristics_posx ;;
    type: number
    suggest_persist_for: "24 hours"
    group_label: "Metrics Quantity"
    group_item_label: "Characteristics Posx"
    description: "window.screen.left value. Provides us the position of the browser and the width of any possible task/menu bar
"
  }

  dimension: metrics__quantity__characteristics_posy {
    sql: ${TABLE}.metrics.quantity.characteristics_posy ;;
    type: number
    suggest_persist_for: "24 hours"
    group_label: "Metrics Quantity"
    group_item_label: "Characteristics Posy"
    description: "window.screen.top value. Provides us the position of the browser and the height of any possible task/menu bar
"
  }

  dimension: metrics__quantity__characteristics_prefers_contrast {
    sql: ${TABLE}.metrics.quantity.characteristics_prefers_contrast ;;
    type: number
    suggest_persist_for: "24 hours"
    group_label: "Metrics Quantity"
    group_item_label: "Characteristics Prefers Contrast"
    description: "What Gecko_MediaFeatures_PrefersContrast reports for a ContentDocument
"
  }

  dimension: metrics__quantity__characteristics_prefs_network_cookie_cookiebehavior {
    sql: ${TABLE}.metrics.quantity.characteristics_prefs_network_cookie_cookiebehavior ;;
    type: number
    suggest_persist_for: "24 hours"
    group_label: "Metrics Quantity"
    group_item_label: "Characteristics Prefs Network Cookie Cookiebehavior"
    description: "Value of the network.cookie.cookieBehavior pref.
"
  }

  dimension: metrics__quantity__characteristics_processor_count {
    sql: ${TABLE}.metrics.quantity.characteristics_processor_count ;;
    type: number
    suggest_persist_for: "24 hours"
    group_label: "Metrics Quantity"
    group_item_label: "Characteristics Processor Count"
    description: "Number of processors.
"
  }

  dimension: metrics__quantity__characteristics_screen_height {
    sql: ${TABLE}.metrics.quantity.characteristics_screen_height ;;
    type: number
    suggest_persist_for: "24 hours"
    group_label: "Metrics Quantity"
    group_item_label: "Characteristics Screen Height"
    description: "Screen height from a window.
"
  }

  dimension: metrics__quantity__characteristics_screen_orientation {
    sql: ${TABLE}.metrics.quantity.characteristics_screen_orientation ;;
    type: number
    suggest_persist_for: "24 hours"
    group_label: "Metrics Quantity"
    group_item_label: "Characteristics Screen Orientation"
    description: "Orientation of the primary screen.
"
  }

  dimension: metrics__quantity__characteristics_screen_width {
    sql: ${TABLE}.metrics.quantity.characteristics_screen_width ;;
    type: number
    suggest_persist_for: "24 hours"
    group_label: "Metrics Quantity"
    group_item_label: "Characteristics Screen Width"
    description: "Screen width from a window.
"
  }

  dimension: metrics__quantity__characteristics_size_mode {
    sql: ${TABLE}.metrics.quantity.characteristics_size_mode ;;
    type: number
    suggest_persist_for: "24 hours"
    group_label: "Metrics Quantity"
    group_item_label: "Characteristics Size Mode"
    description: "Whether window is maximized, minimized, normal or fullscreen
"
  }

  dimension: metrics__quantity__characteristics_speaker_count {
    sql: ${TABLE}.metrics.quantity.characteristics_speaker_count ;;
    type: number
    suggest_persist_for: "24 hours"
    group_label: "Metrics Quantity"
    group_item_label: "Characteristics Speaker Count"
    description: "Number of speakers available on the device.
"
  }

  dimension: metrics__quantity__characteristics_submission_schema {
    sql: ${TABLE}.metrics.quantity.characteristics_submission_schema ;;
    type: number
    suggest_persist_for: "24 hours"
    group_label: "Metrics Quantity"
    group_item_label: "Characteristics Submission Schema"
    description: "An incrementing constant that represents the current schema/source of the data present in a ping. By referring to this value in a ping, one can know for certain the provenance of other data present in the ping, and what data may or may not be present.
"
  }

  dimension: metrics__quantity__characteristics_target_frame_rate {
    sql: ${TABLE}.metrics.quantity.characteristics_target_frame_rate ;;
    type: number
    suggest_persist_for: "24 hours"
    group_label: "Metrics Quantity"
    group_item_label: "Characteristics Target Frame Rate"
    description: "The target frame rate in frames-per-second.
"
  }

  dimension: metrics__quantity__characteristics_voices_count {
    sql: ${TABLE}.metrics.quantity.characteristics_voices_count ;;
    type: number
    suggest_persist_for: "24 hours"
    group_label: "Metrics Quantity"
    group_item_label: "Characteristics Voices Count"
    description: "Number of speechSynthesis voices available to the user.
"
  }

  dimension: metrics__quantity__characteristics_voices_local_count {
    sql: ${TABLE}.metrics.quantity.characteristics_voices_local_count ;;
    type: number
    suggest_persist_for: "24 hours"
    group_label: "Metrics Quantity"
    group_item_label: "Characteristics Voices Local Count"
    description: "Number of local speechSynthesis voices available to the user.
"
  }

  dimension: metrics__quantity__characteristics_wgpu_maxbindgroups {
    sql: ${TABLE}.metrics.quantity.characteristics_wgpu_maxbindgroups ;;
    type: number
    suggest_persist_for: "24 hours"
    group_label: "Metrics Quantity"
    group_item_label: "Characteristics Wgpu Maxbindgroups"
    description: "WebGPU limit maxBindGroups
"
  }

  dimension: metrics__quantity__characteristics_wgpu_maxbindgroupsplusvertexbuffers {
    sql: ${TABLE}.metrics.quantity.characteristics_wgpu_maxbindgroupsplusvertexbuffers ;;
    type: number
    suggest_persist_for: "24 hours"
    group_label: "Metrics Quantity"
    group_item_label: "Characteristics Wgpu Maxbindgroupsplusvertexbuffers"
    description: "WebGPU limit maxBindGroupsPlusVertexBuffers
"
  }

  dimension: metrics__quantity__characteristics_wgpu_maxbindingsperbindgroup {
    sql: ${TABLE}.metrics.quantity.characteristics_wgpu_maxbindingsperbindgroup ;;
    type: number
    suggest_persist_for: "24 hours"
    group_label: "Metrics Quantity"
    group_item_label: "Characteristics Wgpu Maxbindingsperbindgroup"
    description: "WebGPU limit maxBindingsPerBindGroup
"
  }

  dimension: metrics__quantity__characteristics_wgpu_maxbuffersize {
    sql: ${TABLE}.metrics.quantity.characteristics_wgpu_maxbuffersize ;;
    type: number
    suggest_persist_for: "24 hours"
    group_label: "Metrics Quantity"
    group_item_label: "Characteristics Wgpu Maxbuffersize"
    description: "WebGPU limit maxBufferSize
"
  }

  dimension: metrics__quantity__characteristics_wgpu_maxcolorattachmentbytespersample {
    sql: ${TABLE}.metrics.quantity.characteristics_wgpu_maxcolorattachmentbytespersample ;;
    type: number
    suggest_persist_for: "24 hours"
    group_label: "Metrics Quantity"
    group_item_label: "Characteristics Wgpu Maxcolorattachmentbytespersample"
    description: "WebGPU limit maxColorAttachmentBytesPerSample
"
  }

  dimension: metrics__quantity__characteristics_wgpu_maxcolorattachments {
    sql: ${TABLE}.metrics.quantity.characteristics_wgpu_maxcolorattachments ;;
    type: number
    suggest_persist_for: "24 hours"
    group_label: "Metrics Quantity"
    group_item_label: "Characteristics Wgpu Maxcolorattachments"
    description: "WebGPU limit maxColorAttachments
"
  }

  dimension: metrics__quantity__characteristics_wgpu_maxcomputeinvocationsperworkgroup {
    sql: ${TABLE}.metrics.quantity.characteristics_wgpu_maxcomputeinvocationsperworkgroup ;;
    type: number
    suggest_persist_for: "24 hours"
    group_label: "Metrics Quantity"
    group_item_label: "Characteristics Wgpu Maxcomputeinvocationsperworkgroup"
    description: "WebGPU limit maxComputeInvocationsPerWorkgroup
"
  }

  dimension: metrics__quantity__characteristics_wgpu_maxcomputeworkgroupsizex {
    sql: ${TABLE}.metrics.quantity.characteristics_wgpu_maxcomputeworkgroupsizex ;;
    type: number
    suggest_persist_for: "24 hours"
    group_label: "Metrics Quantity"
    group_item_label: "Characteristics Wgpu Maxcomputeworkgroupsizex"
    description: "WebGPU limit maxComputeWorkgroupSizeX
"
  }

  dimension: metrics__quantity__characteristics_wgpu_maxcomputeworkgroupsizey {
    sql: ${TABLE}.metrics.quantity.characteristics_wgpu_maxcomputeworkgroupsizey ;;
    type: number
    suggest_persist_for: "24 hours"
    group_label: "Metrics Quantity"
    group_item_label: "Characteristics Wgpu Maxcomputeworkgroupsizey"
    description: "WebGPU limit maxComputeWorkgroupSizeY
"
  }

  dimension: metrics__quantity__characteristics_wgpu_maxcomputeworkgroupsizez {
    sql: ${TABLE}.metrics.quantity.characteristics_wgpu_maxcomputeworkgroupsizez ;;
    type: number
    suggest_persist_for: "24 hours"
    group_label: "Metrics Quantity"
    group_item_label: "Characteristics Wgpu Maxcomputeworkgroupsizez"
    description: "WebGPU limit maxComputeWorkgroupSizeZ
"
  }

  dimension: metrics__quantity__characteristics_wgpu_maxcomputeworkgroupsperdimension {
    sql: ${TABLE}.metrics.quantity.characteristics_wgpu_maxcomputeworkgroupsperdimension ;;
    type: number
    suggest_persist_for: "24 hours"
    group_label: "Metrics Quantity"
    group_item_label: "Characteristics Wgpu Maxcomputeworkgroupsperdimension"
    description: "WebGPU limit maxComputeWorkgroupsPerDimension
"
  }

  dimension: metrics__quantity__characteristics_wgpu_maxcomputeworkgroupstoragesize {
    sql: ${TABLE}.metrics.quantity.characteristics_wgpu_maxcomputeworkgroupstoragesize ;;
    type: number
    suggest_persist_for: "24 hours"
    group_label: "Metrics Quantity"
    group_item_label: "Characteristics Wgpu Maxcomputeworkgroupstoragesize"
    description: "WebGPU limit maxComputeWorkgroupStorageSize
"
  }

  dimension: metrics__quantity__characteristics_wgpu_maxdynamicstoragebuffersperpipelinelayout {
    sql: ${TABLE}.metrics.quantity.characteristics_wgpu_maxdynamicstoragebuffersperpipelinelayout ;;
    type: number
    suggest_persist_for: "24 hours"
    group_label: "Metrics Quantity"
    group_item_label: "Characteristics Wgpu Maxdynamicstoragebuffersperpipelinelayout"
    description: "WebGPU limit maxDynamicStorageBuffersPerPipelineLayout
"
  }

  dimension: metrics__quantity__characteristics_wgpu_maxdynamicuniformbuffersperpipelinelayout {
    sql: ${TABLE}.metrics.quantity.characteristics_wgpu_maxdynamicuniformbuffersperpipelinelayout ;;
    type: number
    suggest_persist_for: "24 hours"
    group_label: "Metrics Quantity"
    group_item_label: "Characteristics Wgpu Maxdynamicuniformbuffersperpipelinelayout"
    description: "WebGPU limit maxDynamicUniformBuffersPerPipelineLayout
"
  }

  dimension: metrics__quantity__characteristics_wgpu_maxinterstageshadervariables {
    sql: ${TABLE}.metrics.quantity.characteristics_wgpu_maxinterstageshadervariables ;;
    type: number
    suggest_persist_for: "24 hours"
    group_label: "Metrics Quantity"
    group_item_label: "Characteristics Wgpu Maxinterstageshadervariables"
    description: "WebGPU limit maxInterStageShaderVariables
"
  }

  dimension: metrics__quantity__characteristics_wgpu_maxsampledtexturespershaderstage {
    sql: ${TABLE}.metrics.quantity.characteristics_wgpu_maxsampledtexturespershaderstage ;;
    type: number
    suggest_persist_for: "24 hours"
    group_label: "Metrics Quantity"
    group_item_label: "Characteristics Wgpu Maxsampledtexturespershaderstage"
    description: "WebGPU limit maxSampledTexturesPerShaderStage
"
  }

  dimension: metrics__quantity__characteristics_wgpu_maxsamplerspershaderstage {
    sql: ${TABLE}.metrics.quantity.characteristics_wgpu_maxsamplerspershaderstage ;;
    type: number
    suggest_persist_for: "24 hours"
    group_label: "Metrics Quantity"
    group_item_label: "Characteristics Wgpu Maxsamplerspershaderstage"
    description: "WebGPU limit maxSamplersPerShaderStage
"
  }

  dimension: metrics__quantity__characteristics_wgpu_maxstoragebufferbindingsize {
    sql: ${TABLE}.metrics.quantity.characteristics_wgpu_maxstoragebufferbindingsize ;;
    type: number
    suggest_persist_for: "24 hours"
    group_label: "Metrics Quantity"
    group_item_label: "Characteristics Wgpu Maxstoragebufferbindingsize"
    description: "WebGPU limit maxStorageBufferBindingSize
"
  }

  dimension: metrics__quantity__characteristics_wgpu_maxstoragebufferspershaderstage {
    sql: ${TABLE}.metrics.quantity.characteristics_wgpu_maxstoragebufferspershaderstage ;;
    type: number
    suggest_persist_for: "24 hours"
    group_label: "Metrics Quantity"
    group_item_label: "Characteristics Wgpu Maxstoragebufferspershaderstage"
    description: "WebGPU limit maxStorageBuffersPerShaderStage
"
  }

  dimension: metrics__quantity__characteristics_wgpu_maxstoragetexturespershaderstage {
    sql: ${TABLE}.metrics.quantity.characteristics_wgpu_maxstoragetexturespershaderstage ;;
    type: number
    suggest_persist_for: "24 hours"
    group_label: "Metrics Quantity"
    group_item_label: "Characteristics Wgpu Maxstoragetexturespershaderstage"
    description: "WebGPU limit maxStorageTexturesPerShaderStage
"
  }

  dimension: metrics__quantity__characteristics_wgpu_maxtexturearraylayers {
    sql: ${TABLE}.metrics.quantity.characteristics_wgpu_maxtexturearraylayers ;;
    type: number
    suggest_persist_for: "24 hours"
    group_label: "Metrics Quantity"
    group_item_label: "Characteristics Wgpu Maxtexturearraylayers"
    description: "WebGPU limit maxTextureArrayLayers
"
  }

  dimension: metrics__quantity__characteristics_wgpu_maxtexturedimension1d {
    sql: ${TABLE}.metrics.quantity.characteristics_wgpu_maxtexturedimension1d ;;
    type: number
    suggest_persist_for: "24 hours"
    group_label: "Metrics Quantity"
    group_item_label: "Characteristics Wgpu Maxtexturedimension1D"
    description: "WebGPU limit maxTextureDimension1D
"
  }

  dimension: metrics__quantity__characteristics_wgpu_maxtexturedimension2d {
    sql: ${TABLE}.metrics.quantity.characteristics_wgpu_maxtexturedimension2d ;;
    type: number
    suggest_persist_for: "24 hours"
    group_label: "Metrics Quantity"
    group_item_label: "Characteristics Wgpu Maxtexturedimension2D"
    description: "WebGPU limit maxTextureDimension2D
"
  }

  dimension: metrics__quantity__characteristics_wgpu_maxtexturedimension3d {
    sql: ${TABLE}.metrics.quantity.characteristics_wgpu_maxtexturedimension3d ;;
    type: number
    suggest_persist_for: "24 hours"
    group_label: "Metrics Quantity"
    group_item_label: "Characteristics Wgpu Maxtexturedimension3D"
    description: "WebGPU limit maxTextureDimension3D
"
  }

  dimension: metrics__quantity__characteristics_wgpu_maxuniformbufferbindingsize {
    sql: ${TABLE}.metrics.quantity.characteristics_wgpu_maxuniformbufferbindingsize ;;
    type: number
    suggest_persist_for: "24 hours"
    group_label: "Metrics Quantity"
    group_item_label: "Characteristics Wgpu Maxuniformbufferbindingsize"
    description: "WebGPU limit maxUniformBufferBindingSize
"
  }

  dimension: metrics__quantity__characteristics_wgpu_maxuniformbufferspershaderstage {
    sql: ${TABLE}.metrics.quantity.characteristics_wgpu_maxuniformbufferspershaderstage ;;
    type: number
    suggest_persist_for: "24 hours"
    group_label: "Metrics Quantity"
    group_item_label: "Characteristics Wgpu Maxuniformbufferspershaderstage"
    description: "WebGPU limit maxUniformBuffersPerShaderStage
"
  }

  dimension: metrics__quantity__characteristics_wgpu_maxvertexattributes {
    sql: ${TABLE}.metrics.quantity.characteristics_wgpu_maxvertexattributes ;;
    type: number
    suggest_persist_for: "24 hours"
    group_label: "Metrics Quantity"
    group_item_label: "Characteristics Wgpu Maxvertexattributes"
    description: "WebGPU limit maxVertexAttributes
"
  }

  dimension: metrics__quantity__characteristics_wgpu_maxvertexbufferarraystride {
    sql: ${TABLE}.metrics.quantity.characteristics_wgpu_maxvertexbufferarraystride ;;
    type: number
    suggest_persist_for: "24 hours"
    group_label: "Metrics Quantity"
    group_item_label: "Characteristics Wgpu Maxvertexbufferarraystride"
    description: "WebGPU limit maxVertexBufferArrayStride
"
  }

  dimension: metrics__quantity__characteristics_wgpu_maxvertexbuffers {
    sql: ${TABLE}.metrics.quantity.characteristics_wgpu_maxvertexbuffers ;;
    type: number
    suggest_persist_for: "24 hours"
    group_label: "Metrics Quantity"
    group_item_label: "Characteristics Wgpu Maxvertexbuffers"
    description: "WebGPU limit maxVertexBuffers
"
  }

  dimension: metrics__quantity__characteristics_wgpu_minstoragebufferoffsetalignment {
    sql: ${TABLE}.metrics.quantity.characteristics_wgpu_minstoragebufferoffsetalignment ;;
    type: number
    suggest_persist_for: "24 hours"
    group_label: "Metrics Quantity"
    group_item_label: "Characteristics Wgpu Minstoragebufferoffsetalignment"
    description: "WebGPU limit minStorageBufferOffsetAlignment
"
  }

  dimension: metrics__quantity__characteristics_wgpu_minuniformbufferoffsetalignment {
    sql: ${TABLE}.metrics.quantity.characteristics_wgpu_minuniformbufferoffsetalignment ;;
    type: number
    suggest_persist_for: "24 hours"
    group_label: "Metrics Quantity"
    group_item_label: "Characteristics Wgpu Minuniformbufferoffsetalignment"
    description: "WebGPU limit minUniformBufferOffsetAlignment
"
  }

  dimension: metrics__quantity__characteristics_zoom_count {
    sql: ${TABLE}.metrics.quantity.characteristics_zoom_count ;;
    type: number
    suggest_persist_for: "24 hours"
    group_label: "Metrics Quantity"
    group_item_label: "Characteristics Zoom Count"
    description: "Number of domains the users has a non-default zoom level.
"
  }

  dimension: metrics__string__characteristics_canvas_dpr {
    sql: ${TABLE}.metrics.string.characteristics_canvas_dpr ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Metrics String"
    group_item_label: "Characteristics Canvas Dpr"
    description: "The device pixel ratio of the canvas rendering context
"
  }

  dimension: metrics__string__characteristics_canvas_feature_status {
    sql: ${TABLE}.metrics.string.characteristics_canvas_feature_status ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Metrics String"
    group_item_label: "Characteristics Canvas Feature Status"
    description: "Status of and failure id (if failed) of ACCELERATED_CANVAS2D feature
"
  }

  dimension: metrics__string__characteristics_canvasdata1 {
    sql: ${TABLE}.metrics.string.characteristics_canvasdata1 ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Metrics String"
    group_item_label: "Characteristics Canvasdata1"
    description: "The sha1 hash of an image rendered on a canvas. The image is a simple organge box and used as a control image
"
  }

  dimension: metrics__string__characteristics_canvasdata10 {
    sql: ${TABLE}.metrics.string.characteristics_canvasdata10 ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Metrics String"
    group_item_label: "Characteristics Canvasdata10"
    description: "The sha1 hash of an image rendered on a canvas. The image is a font shipped with Firefox rendered with italics, rotation, and shadow-blur.
"
  }

  dimension: metrics__string__characteristics_canvasdata10software {
    sql: ${TABLE}.metrics.string.characteristics_canvasdata10software ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Metrics String"
    group_item_label: "Characteristics Canvasdata10Software"
    description: "The sha1 hash of an image rendered on a canvas. The image is a font shipped with Firefox rendered with italics, rotation, and shadow-blur.
"
  }

  dimension: metrics__string__characteristics_canvasdata11_webgl {
    sql: ${TABLE}.metrics.string.characteristics_canvasdata11_webgl ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Metrics String"
    group_item_label: "Characteristics Canvasdata11 Webgl"
    description: "The sha1 hash of an image rendered on a WebGL canvas (instead of Canvas2D). IT is a RGB gradient cube.
"
  }

  dimension: metrics__string__characteristics_canvasdata11_webglsoftware {
    sql: ${TABLE}.metrics.string.characteristics_canvasdata11_webglsoftware ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Metrics String"
    group_item_label: "Characteristics Canvasdata11 Webglsoftware"
    description: "The sha1 hash of an image rendered on a WebGL canvas (instead of Canvas2D). IT is a RGB gradient cube.
"
  }

  dimension: metrics__string__characteristics_canvasdata12_fingerprintjs1 {
    sql: ${TABLE}.metrics.string.characteristics_canvasdata12_fingerprintjs1 ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Metrics String"
    group_item_label: "Characteristics Canvasdata12 Fingerprintjs1"
    description: "The sha1 hash of an image rendered on a canvas, it is a copy of fingerprintjs' text canvas
"
  }

  dimension: metrics__string__characteristics_canvasdata12_fingerprintjs1software {
    sql: ${TABLE}.metrics.string.characteristics_canvasdata12_fingerprintjs1software ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Metrics String"
    group_item_label: "Characteristics Canvasdata12 Fingerprintjs1Software"
    description: "The sha1 hash of an image rendered on a canvas, it is a copy of fingerprintjs' text canvas
"
  }

  dimension: metrics__string__characteristics_canvasdata13_fingerprintjs2 {
    sql: ${TABLE}.metrics.string.characteristics_canvasdata13_fingerprintjs2 ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Metrics String"
    group_item_label: "Characteristics Canvasdata13 Fingerprintjs2"
    description: "The sha1 hash of an image rendered on a canvas, it is a copy of fingerprintjs' geometry canvas
"
  }

  dimension: metrics__string__characteristics_canvasdata13_fingerprintjs2software {
    sql: ${TABLE}.metrics.string.characteristics_canvasdata13_fingerprintjs2software ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Metrics String"
    group_item_label: "Characteristics Canvasdata13 Fingerprintjs2Software"
    description: "The sha1 hash of an image rendered on a canvas, it is a copy of fingerprintjs' geometry canvas
"
  }

  dimension: metrics__string__characteristics_canvasdata1software {
    sql: ${TABLE}.metrics.string.characteristics_canvasdata1software ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Metrics String"
    group_item_label: "Characteristics Canvasdata1Software"
    description: "The sha1 hash of an image rendered on a canvas. The image is a simple organge box and used as a control image
"
  }

  dimension: metrics__string__characteristics_canvasdata2 {
    sql: ${TABLE}.metrics.string.characteristics_canvasdata2 ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Metrics String"
    group_item_label: "Characteristics Canvasdata2"
    description: "The sha1 hash of an image rendered on a canvas. The image is a bordered triage, and used to test point interpolation
"
  }

  dimension: metrics__string__characteristics_canvasdata2software {
    sql: ${TABLE}.metrics.string.characteristics_canvasdata2software ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Metrics String"
    group_item_label: "Characteristics Canvasdata2Software"
    description: "The sha1 hash of an image rendered on a canvas. The image is a bordered triage, and used to test point interpolation
"
  }

  dimension: metrics__string__characteristics_canvasdata3 {
    sql: ${TABLE}.metrics.string.characteristics_canvasdata3 ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Metrics String"
    group_item_label: "Characteristics Canvasdata3"
    description: "The sha1 hash of an image rendered on a canvas. The image is a stretched photographic image, used to test image operations.
"
  }

  dimension: metrics__string__characteristics_canvasdata3avif {
    sql: ${TABLE}.metrics.string.characteristics_canvasdata3avif ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Metrics String"
    group_item_label: "Characteristics Canvasdata3Avif"
    description: "The sha1 hash of an image rendered on a canvas. The image is a stretched photographic image, used to test image operations.
"
  }

  dimension: metrics__string__characteristics_canvasdata3avifsoftware {
    sql: ${TABLE}.metrics.string.characteristics_canvasdata3avifsoftware ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Metrics String"
    group_item_label: "Characteristics Canvasdata3Avifsoftware"
    description: "The sha1 hash of an image rendered on a canvas. The image is a stretched photographic image, used to test image operations.
"
  }

  dimension: metrics__string__characteristics_canvasdata3cspsafe {
    sql: ${TABLE}.metrics.string.characteristics_canvasdata3cspsafe ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Metrics String"
    group_item_label: "Characteristics Canvasdata3Cspsafe"
    description: "The sha1 hash of an image rendered on a canvas. The image is a stretched photographic image, used to test image operations.
"
  }

  dimension: metrics__string__characteristics_canvasdata3cspsafesoftware {
    sql: ${TABLE}.metrics.string.characteristics_canvasdata3cspsafesoftware ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Metrics String"
    group_item_label: "Characteristics Canvasdata3Cspsafesoftware"
    description: "The sha1 hash of an image rendered on a canvas. The image is a stretched photographic image, used to test image operations.
"
  }

  dimension: metrics__string__characteristics_canvasdata3png {
    sql: ${TABLE}.metrics.string.characteristics_canvasdata3png ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Metrics String"
    group_item_label: "Characteristics Canvasdata3Png"
    description: "The sha1 hash of an image rendered on a canvas. The image is a stretched photographic image, used to test image operations.
"
  }

  dimension: metrics__string__characteristics_canvasdata3pngsoftware {
    sql: ${TABLE}.metrics.string.characteristics_canvasdata3pngsoftware ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Metrics String"
    group_item_label: "Characteristics Canvasdata3Pngsoftware"
    description: "The sha1 hash of an image rendered on a canvas. The image is a stretched photographic image, used to test image operations.
"
  }

  dimension: metrics__string__characteristics_canvasdata3software {
    sql: ${TABLE}.metrics.string.characteristics_canvasdata3software ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Metrics String"
    group_item_label: "Characteristics Canvasdata3Software"
    description: "The sha1 hash of an image rendered on a canvas. The image is a stretched photographic image, used to test image operations.
"
  }

  dimension: metrics__string__characteristics_canvasdata3webp {
    sql: ${TABLE}.metrics.string.characteristics_canvasdata3webp ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Metrics String"
    group_item_label: "Characteristics Canvasdata3Webp"
    description: "The sha1 hash of an image rendered on a canvas. The image is a stretched photographic image, used to test image operations.
"
  }

  dimension: metrics__string__characteristics_canvasdata3webpsoftware {
    sql: ${TABLE}.metrics.string.characteristics_canvasdata3webpsoftware ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Metrics String"
    group_item_label: "Characteristics Canvasdata3Webpsoftware"
    description: "The sha1 hash of an image rendered on a canvas. The image is a stretched photographic image, used to test image operations.
"
  }

  dimension: metrics__string__characteristics_canvasdata4 {
    sql: ${TABLE}.metrics.string.characteristics_canvasdata4 ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Metrics String"
    group_item_label: "Characteristics Canvasdata4"
    description: "The sha1 hash of an image rendered on a canvas. The image is two rotated, semi-transparenct overlapping squares, used to test transparency and point interpolation.
"
  }

  dimension: metrics__string__characteristics_canvasdata4software {
    sql: ${TABLE}.metrics.string.characteristics_canvasdata4software ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Metrics String"
    group_item_label: "Characteristics Canvasdata4Software"
    description: "The sha1 hash of an image rendered on a canvas. The image is two rotated, semi-transparenct overlapping squares, used to test transparency and point interpolation.
"
  }

  dimension: metrics__string__characteristics_canvasdata5 {
    sql: ${TABLE}.metrics.string.characteristics_canvasdata5 ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Metrics String"
    group_item_label: "Characteristics Canvasdata5"
    description: "The sha1 hash of an image rendered on a canvas. The image is a local font rendered normally.
"
  }

  dimension: metrics__string__characteristics_canvasdata5software {
    sql: ${TABLE}.metrics.string.characteristics_canvasdata5software ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Metrics String"
    group_item_label: "Characteristics Canvasdata5Software"
    description: "The sha1 hash of an image rendered on a canvas. The image is a local font rendered normally.
"
  }

  dimension: metrics__string__characteristics_canvasdata6 {
    sql: ${TABLE}.metrics.string.characteristics_canvasdata6 ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Metrics String"
    group_item_label: "Characteristics Canvasdata6"
    description: "The sha1 hash of an image rendered on a canvas. The image is a local font rendered with italics, rotation, and shadow-blur.
"
  }

  dimension: metrics__string__characteristics_canvasdata6software {
    sql: ${TABLE}.metrics.string.characteristics_canvasdata6software ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Metrics String"
    group_item_label: "Characteristics Canvasdata6Software"
    description: "The sha1 hash of an image rendered on a canvas. The image is a local font rendered with italics, rotation, and shadow-blur.
"
  }

  dimension: metrics__string__characteristics_canvasdata7 {
    sql: ${TABLE}.metrics.string.characteristics_canvasdata7 ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Metrics String"
    group_item_label: "Characteristics Canvasdata7"
    description: "The sha1 hash of an image rendered on a canvas. The image is a system-ui font rendered normally.
"
  }

  dimension: metrics__string__characteristics_canvasdata7software {
    sql: ${TABLE}.metrics.string.characteristics_canvasdata7software ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Metrics String"
    group_item_label: "Characteristics Canvasdata7Software"
    description: "The sha1 hash of an image rendered on a canvas. The image is a system-ui font rendered normally.
"
  }

  dimension: metrics__string__characteristics_canvasdata8 {
    sql: ${TABLE}.metrics.string.characteristics_canvasdata8 ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Metrics String"
    group_item_label: "Characteristics Canvasdata8"
    description: "The sha1 hash of an image rendered on a canvas. The image is a system-ui font rendered with italics, rotation, and shadow-blur.
"
  }

  dimension: metrics__string__characteristics_canvasdata8software {
    sql: ${TABLE}.metrics.string.characteristics_canvasdata8software ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Metrics String"
    group_item_label: "Characteristics Canvasdata8Software"
    description: "The sha1 hash of an image rendered on a canvas. The image is a system-ui font rendered with italics, rotation, and shadow-blur.
"
  }

  dimension: metrics__string__characteristics_canvasdata9 {
    sql: ${TABLE}.metrics.string.characteristics_canvasdata9 ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Metrics String"
    group_item_label: "Characteristics Canvasdata9"
    description: "The sha1 hash of an image rendered on a canvas. The image is a font shipped with Firefox rendered normally.
"
  }

  dimension: metrics__string__characteristics_canvasdata9software {
    sql: ${TABLE}.metrics.string.characteristics_canvasdata9software ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Metrics String"
    group_item_label: "Characteristics Canvasdata9Software"
    description: "The sha1 hash of an image rendered on a canvas. The image is a font shipped with Firefox rendered normally.
"
  }

  dimension: metrics__string__characteristics_changed_media_prefs {
    sql: ${TABLE}.metrics.string.characteristics_changed_media_prefs ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Metrics String"
    group_item_label: "Characteristics Changed Media Prefs"
    description: "Changed media prefs and their values.
"
  }

  dimension: metrics__string__characteristics_channel {
    sql: ${TABLE}.metrics.string.characteristics_channel ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Metrics String"
    group_item_label: "Characteristics Channel"
    description: "Firefox build channel
"
  }

  dimension: metrics__string__characteristics_cpu_arch {
    sql: ${TABLE}.metrics.string.characteristics_cpu_arch ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Metrics String"
    group_item_label: "Characteristics CPU Arch"
    description: "Arch of the user's device
"
  }

  dimension: metrics__string__characteristics_cpu_model {
    sql: ${TABLE}.metrics.string.characteristics_cpu_model ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Metrics String"
    group_item_label: "Characteristics CPU Model"
    description: "CPU model of the user's device
"
  }

  dimension: metrics__string__characteristics_font_default_default_group {
    sql: ${TABLE}.metrics.string.characteristics_font_default_default_group ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Metrics String"
    group_item_label: "Characteristics Font Default Default Group"
    description: "The value of the font.default.<default language group> pref
"
  }

  dimension: metrics__string__characteristics_font_default_western {
    sql: ${TABLE}.metrics.string.characteristics_font_default_western ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Metrics String"
    group_item_label: "Characteristics Font Default Western"
    description: "The value of the font.default.x-western pref
"
  }

  dimension: metrics__string__characteristics_font_minimum_size_default_group {
    sql: ${TABLE}.metrics.string.characteristics_font_minimum_size_default_group ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Metrics String"
    group_item_label: "Characteristics Font Minimum Size Default Group"
    description: "The value of the font.minimum-size.<default language group> pref
"
  }

  dimension: metrics__string__characteristics_font_minimum_size_western {
    sql: ${TABLE}.metrics.string.characteristics_font_minimum_size_western ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Metrics String"
    group_item_label: "Characteristics Font Minimum Size Western"
    description: "The value of the font.minimum-size.x-western pref
"
  }

  dimension: metrics__string__characteristics_font_name_monospace_default_group {
    sql: ${TABLE}.metrics.string.characteristics_font_name_monospace_default_group ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Metrics String"
    group_item_label: "Characteristics Font Name Monospace Default Group"
    description: "The value of the font.name.monospace.<default language group> pref
"
  }

  dimension: metrics__string__characteristics_font_name_monospace_western {
    sql: ${TABLE}.metrics.string.characteristics_font_name_monospace_western ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Metrics String"
    group_item_label: "Characteristics Font Name Monospace Western"
    description: "The value of the font.name.monospace.x-western pref
"
  }

  dimension: metrics__string__characteristics_font_name_sans_serif_default_group {
    sql: ${TABLE}.metrics.string.characteristics_font_name_sans_serif_default_group ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Metrics String"
    group_item_label: "Characteristics Font Name Sans Serif Default Group"
    description: "The value of the font.name.sans-serif.<default language group> pref
"
  }

  dimension: metrics__string__characteristics_font_name_sans_serif_western {
    sql: ${TABLE}.metrics.string.characteristics_font_name_sans_serif_western ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Metrics String"
    group_item_label: "Characteristics Font Name Sans Serif Western"
    description: "The value of the font.name.sans-serif.x-western pref
"
  }

  dimension: metrics__string__characteristics_font_name_serif_default_group {
    sql: ${TABLE}.metrics.string.characteristics_font_name_serif_default_group ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Metrics String"
    group_item_label: "Characteristics Font Name Serif Default Group"
    description: "The value of the font.name.serif.<default language group> pref
"
  }

  dimension: metrics__string__characteristics_font_name_serif_western {
    sql: ${TABLE}.metrics.string.characteristics_font_name_serif_western ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Metrics String"
    group_item_label: "Characteristics Font Name Serif Western"
    description: "The value of the font.name.serif.x-western pref
"
  }

  dimension: metrics__string__characteristics_font_size_monospace_default_group {
    sql: ${TABLE}.metrics.string.characteristics_font_size_monospace_default_group ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Metrics String"
    group_item_label: "Characteristics Font Size Monospace Default Group"
    description: "The value of the font.size.monospace.<default language group> pref
"
  }

  dimension: metrics__string__characteristics_font_size_monospace_western {
    sql: ${TABLE}.metrics.string.characteristics_font_size_monospace_western ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Metrics String"
    group_item_label: "Characteristics Font Size Monospace Western"
    description: "The value of the font.size.monospace.x-western pref
"
  }

  dimension: metrics__string__characteristics_font_size_variable_default_group {
    sql: ${TABLE}.metrics.string.characteristics_font_size_variable_default_group ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Metrics String"
    group_item_label: "Characteristics Font Size Variable Default Group"
    description: "The value of the font.size.variable.<default language group> pref
"
  }

  dimension: metrics__string__characteristics_font_size_variable_western {
    sql: ${TABLE}.metrics.string.characteristics_font_size_variable_western ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Metrics String"
    group_item_label: "Characteristics Font Size Variable Western"
    description: "The value of the font.size.variable.x-western pref
"
  }

  dimension: metrics__string__characteristics_fonts_fpjs_allowlisted {
    sql: ${TABLE}.metrics.string.characteristics_fonts_fpjs_allowlisted ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Metrics String"
    group_item_label: "Characteristics Fonts Fpjs Allowlisted"
    description: "SHA256 of allowlisted fonts queried by FPJS
"
  }

  dimension: metrics__string__characteristics_fonts_fpjs_nonallowlisted {
    sql: ${TABLE}.metrics.string.characteristics_fonts_fpjs_nonallowlisted ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Metrics String"
    group_item_label: "Characteristics Fonts Fpjs Nonallowlisted"
    description: "SHA256 of non-allowlisted fonts queried by FPJS
"
  }

  dimension: metrics__string__characteristics_fonts_variant_a_allowlisted {
    sql: ${TABLE}.metrics.string.characteristics_fonts_variant_a_allowlisted ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Metrics String"
    group_item_label: "Characteristics Fonts Variant A Allowlisted"
    description: "SHA256 of allowlisted fonts queried of variant A
"
  }

  dimension: metrics__string__characteristics_fonts_variant_a_nonallowlisted {
    sql: ${TABLE}.metrics.string.characteristics_fonts_variant_a_nonallowlisted ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Metrics String"
    group_item_label: "Characteristics Fonts Variant A Nonallowlisted"
    description: "SHA256 of non-allowlisted fonts queried of variant A
"
  }

  dimension: metrics__string__characteristics_fonts_variant_b_allowlisted {
    sql: ${TABLE}.metrics.string.characteristics_fonts_variant_b_allowlisted ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Metrics String"
    group_item_label: "Characteristics Fonts Variant B Allowlisted"
    description: "SHA256 of allowlisted fonts queried of variant B
"
  }

  dimension: metrics__string__characteristics_fonts_variant_b_nonallowlisted {
    sql: ${TABLE}.metrics.string.characteristics_fonts_variant_b_nonallowlisted ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Metrics String"
    group_item_label: "Characteristics Fonts Variant B Nonallowlisted"
    description: "SHA256 of non-allowlisted fonts queried of variant B
"
  }

  dimension: metrics__string__characteristics_gl2_context_type {
    sql: ${TABLE}.metrics.string.characteristics_gl2_context_type ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Metrics String"
    group_item_label: "Characteristics Gl2 Context Type"
    description: "The type of the GL context (EGL, GLX, WGL, etc).
"
  }

  dimension: metrics__string__characteristics_gl2_context_type_software {
    sql: ${TABLE}.metrics.string.characteristics_gl2_context_type_software ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Metrics String"
    group_item_label: "Characteristics Gl2 Context Type Software"
    description: "The type of the GL context (EGL, GLX, WGL, etc).
"
  }

  dimension: metrics__string__characteristics_gl2_fragment_shader {
    sql: ${TABLE}.metrics.string.characteristics_gl2_fragment_shader ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Metrics String"
    group_item_label: "Characteristics Gl2 Fragment Shader"
    description: "Hash of the transformed source of the fragment shader.
"
  }

  dimension: metrics__string__characteristics_gl2_fragment_shader_software {
    sql: ${TABLE}.metrics.string.characteristics_gl2_fragment_shader_software ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Metrics String"
    group_item_label: "Characteristics Gl2 Fragment Shader Software"
    description: "Hash of the transformed source of the fragment shader.
"
  }

  dimension: metrics__string__characteristics_gl2_renderer {
    sql: ${TABLE}.metrics.string.characteristics_gl2_renderer ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Metrics String"
    group_item_label: "Characteristics Gl2 Renderer"
    description: "The OpenGL renderer string.
"
  }

  dimension: metrics__string__characteristics_gl2_renderer_raw {
    sql: ${TABLE}.metrics.string.characteristics_gl2_renderer_raw ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Metrics String"
    group_item_label: "Characteristics Gl2 Renderer Raw"
    description: "The raw OpenGL renderer string.
"
  }

  dimension: metrics__string__characteristics_gl2_renderer_raw_software {
    sql: ${TABLE}.metrics.string.characteristics_gl2_renderer_raw_software ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Metrics String"
    group_item_label: "Characteristics Gl2 Renderer Raw Software"
    description: "The raw OpenGL renderer string.
"
  }

  dimension: metrics__string__characteristics_gl2_renderer_software {
    sql: ${TABLE}.metrics.string.characteristics_gl2_renderer_software ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Metrics String"
    group_item_label: "Characteristics Gl2 Renderer Software"
    description: "The OpenGL renderer string.
"
  }

  dimension: metrics__string__characteristics_gl2_vendor {
    sql: ${TABLE}.metrics.string.characteristics_gl2_vendor ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Metrics String"
    group_item_label: "Characteristics Gl2 Vendor"
    description: "The OpenGL vendor string.
"
  }

  dimension: metrics__string__characteristics_gl2_vendor_raw {
    sql: ${TABLE}.metrics.string.characteristics_gl2_vendor_raw ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Metrics String"
    group_item_label: "Characteristics Gl2 Vendor Raw"
    description: "The raw OpenGL vendor string.
"
  }

  dimension: metrics__string__characteristics_gl2_vendor_raw_software {
    sql: ${TABLE}.metrics.string.characteristics_gl2_vendor_raw_software ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Metrics String"
    group_item_label: "Characteristics Gl2 Vendor Raw Software"
    description: "The raw OpenGL vendor string.
"
  }

  dimension: metrics__string__characteristics_gl2_vendor_software {
    sql: ${TABLE}.metrics.string.characteristics_gl2_vendor_software ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Metrics String"
    group_item_label: "Characteristics Gl2 Vendor Software"
    description: "The OpenGL vendor string.
"
  }

  dimension: metrics__string__characteristics_gl2_version_raw {
    sql: ${TABLE}.metrics.string.characteristics_gl2_version_raw ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Metrics String"
    group_item_label: "Characteristics Gl2 Version Raw"
    description: "The raw OpenGL version string.
"
  }

  dimension: metrics__string__characteristics_gl2_version_raw_software {
    sql: ${TABLE}.metrics.string.characteristics_gl2_version_raw_software ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Metrics String"
    group_item_label: "Characteristics Gl2 Version Raw Software"
    description: "The raw OpenGL version string.
"
  }

  dimension: metrics__string__characteristics_gl2_vertex_shader {
    sql: ${TABLE}.metrics.string.characteristics_gl2_vertex_shader ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Metrics String"
    group_item_label: "Characteristics Gl2 Vertex Shader"
    description: "Hash of the transformed source of the vertex shader.
"
  }

  dimension: metrics__string__characteristics_gl2_vertex_shader_software {
    sql: ${TABLE}.metrics.string.characteristics_gl2_vertex_shader_software ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Metrics String"
    group_item_label: "Characteristics Gl2 Vertex Shader Software"
    description: "Hash of the transformed source of the vertex shader.
"
  }

  dimension: metrics__string__characteristics_gl_context_type {
    sql: ${TABLE}.metrics.string.characteristics_gl_context_type ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Metrics String"
    group_item_label: "Characteristics Gl Context Type"
    description: "The type of the GL context (EGL, GLX, WGL, etc).
"
  }

  dimension: metrics__string__characteristics_gl_context_type_software {
    sql: ${TABLE}.metrics.string.characteristics_gl_context_type_software ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Metrics String"
    group_item_label: "Characteristics Gl Context Type Software"
    description: "The type of the GL context (EGL, GLX, WGL, etc).
"
  }

  dimension: metrics__string__characteristics_gl_fragment_shader {
    sql: ${TABLE}.metrics.string.characteristics_gl_fragment_shader ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Metrics String"
    group_item_label: "Characteristics Gl Fragment Shader"
    description: "Hash of the transformed source of the fragment shader.
"
  }

  dimension: metrics__string__characteristics_gl_fragment_shader_software {
    sql: ${TABLE}.metrics.string.characteristics_gl_fragment_shader_software ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Metrics String"
    group_item_label: "Characteristics Gl Fragment Shader Software"
    description: "Hash of the transformed source of the fragment shader.
"
  }

  dimension: metrics__string__characteristics_gl_renderer {
    sql: ${TABLE}.metrics.string.characteristics_gl_renderer ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Metrics String"
    group_item_label: "Characteristics Gl Renderer"
    description: "The OpenGL renderer string.
"
  }

  dimension: metrics__string__characteristics_gl_renderer_raw {
    sql: ${TABLE}.metrics.string.characteristics_gl_renderer_raw ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Metrics String"
    group_item_label: "Characteristics Gl Renderer Raw"
    description: "The raw OpenGL renderer string.
"
  }

  dimension: metrics__string__characteristics_gl_renderer_raw_software {
    sql: ${TABLE}.metrics.string.characteristics_gl_renderer_raw_software ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Metrics String"
    group_item_label: "Characteristics Gl Renderer Raw Software"
    description: "The raw OpenGL renderer string.
"
  }

  dimension: metrics__string__characteristics_gl_renderer_software {
    sql: ${TABLE}.metrics.string.characteristics_gl_renderer_software ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Metrics String"
    group_item_label: "Characteristics Gl Renderer Software"
    description: "The OpenGL renderer string.
"
  }

  dimension: metrics__string__characteristics_gl_vendor {
    sql: ${TABLE}.metrics.string.characteristics_gl_vendor ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Metrics String"
    group_item_label: "Characteristics Gl Vendor"
    description: "The OpenGL vendor string.
"
  }

  dimension: metrics__string__characteristics_gl_vendor_raw {
    sql: ${TABLE}.metrics.string.characteristics_gl_vendor_raw ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Metrics String"
    group_item_label: "Characteristics Gl Vendor Raw"
    description: "The raw OpenGL vendor string.
"
  }

  dimension: metrics__string__characteristics_gl_vendor_raw_software {
    sql: ${TABLE}.metrics.string.characteristics_gl_vendor_raw_software ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Metrics String"
    group_item_label: "Characteristics Gl Vendor Raw Software"
    description: "The raw OpenGL vendor string.
"
  }

  dimension: metrics__string__characteristics_gl_vendor_software {
    sql: ${TABLE}.metrics.string.characteristics_gl_vendor_software ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Metrics String"
    group_item_label: "Characteristics Gl Vendor Software"
    description: "The OpenGL vendor string.
"
  }

  dimension: metrics__string__characteristics_gl_version_raw {
    sql: ${TABLE}.metrics.string.characteristics_gl_version_raw ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Metrics String"
    group_item_label: "Characteristics Gl Version Raw"
    description: "The raw OpenGL version string.
"
  }

  dimension: metrics__string__characteristics_gl_version_raw_software {
    sql: ${TABLE}.metrics.string.characteristics_gl_version_raw_software ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Metrics String"
    group_item_label: "Characteristics Gl Version Raw Software"
    description: "The raw OpenGL version string.
"
  }

  dimension: metrics__string__characteristics_gl_vertex_shader {
    sql: ${TABLE}.metrics.string.characteristics_gl_vertex_shader ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Metrics String"
    group_item_label: "Characteristics Gl Vertex Shader"
    description: "Hash of the transformed source of the vertex shader.
"
  }

  dimension: metrics__string__characteristics_gl_vertex_shader_software {
    sql: ${TABLE}.metrics.string.characteristics_gl_vertex_shader_software ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Metrics String"
    group_item_label: "Characteristics Gl Vertex Shader Software"
    description: "Hash of the transformed source of the vertex shader.
"
  }

  dimension: metrics__string__characteristics_intl_locale {
    sql: ${TABLE}.metrics.string.characteristics_intl_locale ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Metrics String"
    group_item_label: "Characteristics Intl Locale"
    description: "Locale information provided by Intl
"
  }

  dimension: metrics__string__characteristics_keyboard_layout {
    sql: ${TABLE}.metrics.string.characteristics_keyboard_layout ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Metrics String"
    group_item_label: "Characteristics Keyboard Layout"
    description: "Name of the current keyboard layout.
"
  }

  dimension: metrics__string__characteristics_languages {
    sql: ${TABLE}.metrics.string.characteristics_languages ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Metrics String"
    group_item_label: "Characteristics Languages"
    description: "Languages the user set. Returns intl.accept_languages pref, if it is empty, returns the first matched OS's language or the default language.
"
  }

  dimension: metrics__string__characteristics_machine_model_name {
    sql: ${TABLE}.metrics.string.characteristics_machine_model_name ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Metrics String"
    group_item_label: "Characteristics Machine Model Name"
    description: "Machine model name
"
  }

  dimension: metrics__string__characteristics_mathml1 {
    sql: ${TABLE}.metrics.string.characteristics_mathml1 ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Metrics String"
    group_item_label: "Characteristics Mathml1"
    description: "Width of the drawn MathML element
"
  }

  dimension: metrics__string__characteristics_mathml10 {
    sql: ${TABLE}.metrics.string.characteristics_mathml10 ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Metrics String"
    group_item_label: "Characteristics Mathml10"
    description: "Width of the drawn MathML element
"
  }

  dimension: metrics__string__characteristics_mathml2 {
    sql: ${TABLE}.metrics.string.characteristics_mathml2 ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Metrics String"
    group_item_label: "Characteristics Mathml2"
    description: "Width of the drawn MathML element
"
  }

  dimension: metrics__string__characteristics_mathml3 {
    sql: ${TABLE}.metrics.string.characteristics_mathml3 ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Metrics String"
    group_item_label: "Characteristics Mathml3"
    description: "Width of the drawn MathML element
"
  }

  dimension: metrics__string__characteristics_mathml4 {
    sql: ${TABLE}.metrics.string.characteristics_mathml4 ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Metrics String"
    group_item_label: "Characteristics Mathml4"
    description: "Width of the drawn MathML element
"
  }

  dimension: metrics__string__characteristics_mathml5 {
    sql: ${TABLE}.metrics.string.characteristics_mathml5 ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Metrics String"
    group_item_label: "Characteristics Mathml5"
    description: "Width of the drawn MathML element
"
  }

  dimension: metrics__string__characteristics_mathml6 {
    sql: ${TABLE}.metrics.string.characteristics_mathml6 ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Metrics String"
    group_item_label: "Characteristics Mathml6"
    description: "Width of the drawn MathML element
"
  }

  dimension: metrics__string__characteristics_mathml7 {
    sql: ${TABLE}.metrics.string.characteristics_mathml7 ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Metrics String"
    group_item_label: "Characteristics Mathml7"
    description: "Width of the drawn MathML element
"
  }

  dimension: metrics__string__characteristics_mathml8 {
    sql: ${TABLE}.metrics.string.characteristics_mathml8 ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Metrics String"
    group_item_label: "Characteristics Mathml8"
    description: "Width of the drawn MathML element
"
  }

  dimension: metrics__string__characteristics_mathml9 {
    sql: ${TABLE}.metrics.string.characteristics_mathml9 ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Metrics String"
    group_item_label: "Characteristics Mathml9"
    description: "Width of the drawn MathML element
"
  }

  dimension: metrics__string__characteristics_os_name {
    sql: ${TABLE}.metrics.string.characteristics_os_name ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Metrics String"
    group_item_label: "Characteristics OS Name"
    description: "User's OS name
"
  }

  dimension: metrics__string__characteristics_os_version {
    sql: ${TABLE}.metrics.string.characteristics_os_version ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Metrics String"
    group_item_label: "Characteristics OS Version"
    description: "User's OS version
"
  }

  dimension: metrics__string__characteristics_oscpu {
    sql: ${TABLE}.metrics.string.characteristics_oscpu ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Metrics String"
    group_item_label: "Characteristics Oscpu"
    description: "User's OS CPU reported by the navigator
"
  }

  dimension: metrics__string__characteristics_pixel_ratio {
    sql: ${TABLE}.metrics.string.characteristics_pixel_ratio ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Metrics String"
    group_item_label: "Characteristics Pixel Ratio"
    description: "The value of window.devicePixelRatio
"
  }

  dimension: metrics__string__characteristics_platform {
    sql: ${TABLE}.metrics.string.characteristics_platform ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Metrics String"
    group_item_label: "Characteristics Platform"
    description: "Platform reported by the navigator
"
  }

  dimension: metrics__string__characteristics_pointer_pressure {
    sql: ${TABLE}.metrics.string.characteristics_pointer_pressure ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Metrics String"
    group_item_label: "Characteristics Pointer Pressure"
    description: "Pressure of user's pointer
"
  }

  dimension: metrics__string__characteristics_pointer_tangentinal_pressure {
    sql: ${TABLE}.metrics.string.characteristics_pointer_tangentinal_pressure ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Metrics String"
    group_item_label: "Characteristics Pointer Tangentinal Pressure"
    description: "Tangential Pressure of user's pointer
"
  }

  dimension: metrics__string__characteristics_prefs_intl_accept_languages {
    sql: ${TABLE}.metrics.string.characteristics_prefs_intl_accept_languages ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Metrics String"
    group_item_label: "Characteristics Prefs Intl Accept Languages"
    description: "Value of the intl.accept_languages pref.
"
  }

  dimension: metrics__string__characteristics_scalings {
    sql: ${TABLE}.metrics.string.characteristics_scalings ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Metrics String"
    group_item_label: "Characteristics Scalings"
    description: "Screen(s) scaling/zoom level
"
  }

  dimension: metrics__string__characteristics_system_locale {
    sql: ${TABLE}.metrics.string.characteristics_system_locale ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Metrics String"
    group_item_label: "Characteristics System Locale"
    description: "The locale used by the host OS for localization.
"
  }

  dimension: metrics__string__characteristics_text_anti_aliasing {
    sql: ${TABLE}.metrics.string.characteristics_text_anti_aliasing ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Metrics String"
    group_item_label: "Characteristics Text Anti Aliasing"
    description: "Font anti aliasing level
"
  }

  dimension: metrics__string__characteristics_timezone {
    sql: ${TABLE}.metrics.string.characteristics_timezone ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Metrics String"
    group_item_label: "Characteristics Timezone"
    description: "The the current timezone of the system
"
  }

  dimension: metrics__string__characteristics_touch_rotation_angle {
    sql: ${TABLE}.metrics.string.characteristics_touch_rotation_angle ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Metrics String"
    group_item_label: "Characteristics Touch Rotation Angle"
    description: "Rotation angle of user's touch
"
  }

  dimension: metrics__string__characteristics_version {
    sql: ${TABLE}.metrics.string.characteristics_version ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Metrics String"
    group_item_label: "Characteristics Version"
    description: "Firefox build version
"
  }

  dimension: metrics__string__characteristics_voices_all_ssdeep {
    sql: ${TABLE}.metrics.string.characteristics_voices_all_ssdeep ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Metrics String"
    group_item_label: "Characteristics Voices All Ssdeep"
    description: "ssdeep hash of all speechSynthesis voices.
"
  }

  dimension: metrics__string__characteristics_voices_default {
    sql: ${TABLE}.metrics.string.characteristics_voices_default ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Metrics String"
    group_item_label: "Characteristics Voices Default"
    description: "The default speechSynthesis voice.
"
  }

  dimension: metrics__string__characteristics_voices_local_ssdeep {
    sql: ${TABLE}.metrics.string.characteristics_voices_local_ssdeep ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Metrics String"
    group_item_label: "Characteristics Voices Local Ssdeep"
    description: "ssdeep hash of local speechSynthesis voices.
"
  }

  dimension: metrics__string__characteristics_voices_nonlocal_ssdeep {
    sql: ${TABLE}.metrics.string.characteristics_voices_nonlocal_ssdeep ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Metrics String"
    group_item_label: "Characteristics Voices Nonlocal Ssdeep"
    description: "ssdeep hash of non-local speechSynthesis voices.
"
  }

  dimension: metrics__string__characteristics_wgpu_missing_features {
    sql: ${TABLE}.metrics.string.characteristics_wgpu_missing_features ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Metrics String"
    group_item_label: "Characteristics Wgpu Missing Features"
    description: "Missing features of WebGPU as a bitset
"
  }

  dimension: metrics__string__glean_client_annotation_experimentation_id {
    sql: ${TABLE}.metrics.string.glean_client_annotation_experimentation_id ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Metrics String"
    group_item_label: "Glean Client Annotation Experimentation ID"
    description: "An experimentation identifier derived and provided by the application
for the purpose of experimentation enrollment.
"
  }

  dimension: metrics__string_list__characteristics_gamepads {
    sql: ${TABLE}.metrics.string_list.characteristics_gamepads ;;
    hidden: yes
  }

  dimension: metrics__text2__characteristics_audio_devices {
    sql: ${TABLE}.metrics.text2.characteristics_audio_devices ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Metrics Text2"
    group_item_label: "Characteristics Audio Devices"
    description: "A JSON object containing sample rate and max channel count of every audio device, and output latency of default device
"
  }

  dimension: metrics__text2__characteristics_canvasdata1 {
    sql: ${TABLE}.metrics.text2.characteristics_canvasdata1 ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Metrics Text2"
    group_item_label: "Characteristics Canvasdata1"
    description: "The sha1 hash of an image rendered on a canvas. The image is a simple organge box and used as a control image
"
  }

  dimension: metrics__text2__characteristics_canvasdata10 {
    sql: ${TABLE}.metrics.text2.characteristics_canvasdata10 ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Metrics Text2"
    group_item_label: "Characteristics Canvasdata10"
    description: "The sha1 hash of an image rendered on a canvas. The image is a font shipped with Firefox rendered with italics, rotation, and shadow-blur.
"
  }

  dimension: metrics__text2__characteristics_canvasdata11_webgl {
    sql: ${TABLE}.metrics.text2.characteristics_canvasdata11_webgl ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Metrics Text2"
    group_item_label: "Characteristics Canvasdata11 Webgl"
    description: "The sha1 hash of an image rendered on a WebGL canvas (instead of Canvas2D). IT is a RGB gradient cube.
"
  }

  dimension: metrics__text2__characteristics_canvasdata12_fingerprintjs1 {
    sql: ${TABLE}.metrics.text2.characteristics_canvasdata12_fingerprintjs1 ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Metrics Text2"
    group_item_label: "Characteristics Canvasdata12 Fingerprintjs1"
    description: "The sha1 hash of an image rendered on a canvas, it is a copy of fingerprintjs' text canvas
"
  }

  dimension: metrics__text2__characteristics_canvasdata13_fingerprintjs2 {
    sql: ${TABLE}.metrics.text2.characteristics_canvasdata13_fingerprintjs2 ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Metrics Text2"
    group_item_label: "Characteristics Canvasdata13 Fingerprintjs2"
    description: "The sha1 hash of an image rendered on a canvas, it is a copy of fingerprintjs' geometry canvas
"
  }

  dimension: metrics__text2__characteristics_canvasdata2 {
    sql: ${TABLE}.metrics.text2.characteristics_canvasdata2 ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Metrics Text2"
    group_item_label: "Characteristics Canvasdata2"
    description: "The sha1 hash of an image rendered on a canvas. The image is a bordered triage, and used to test point interpolation
"
  }

  dimension: metrics__text2__characteristics_canvasdata3 {
    sql: ${TABLE}.metrics.text2.characteristics_canvasdata3 ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Metrics Text2"
    group_item_label: "Characteristics Canvasdata3"
    description: "The sha1 hash of an image rendered on a canvas. The image is a stretched photographic image, used to test image operations.
"
  }

  dimension: metrics__text2__characteristics_canvasdata4 {
    sql: ${TABLE}.metrics.text2.characteristics_canvasdata4 ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Metrics Text2"
    group_item_label: "Characteristics Canvasdata4"
    description: "The sha1 hash of an image rendered on a canvas. The image is two rotated, semi-transparenct overlapping squares, used to test transparency and point interpolation.
"
  }

  dimension: metrics__text2__characteristics_canvasdata5 {
    sql: ${TABLE}.metrics.text2.characteristics_canvasdata5 ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Metrics Text2"
    group_item_label: "Characteristics Canvasdata5"
    description: "The sha1 hash of an image rendered on a canvas. The image is a local font rendered normally.
"
  }

  dimension: metrics__text2__characteristics_canvasdata6 {
    sql: ${TABLE}.metrics.text2.characteristics_canvasdata6 ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Metrics Text2"
    group_item_label: "Characteristics Canvasdata6"
    description: "The sha1 hash of an image rendered on a canvas. The image is a local font rendered with italics, rotation, and shadow-blur.
"
  }

  dimension: metrics__text2__characteristics_canvasdata7 {
    sql: ${TABLE}.metrics.text2.characteristics_canvasdata7 ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Metrics Text2"
    group_item_label: "Characteristics Canvasdata7"
    description: "The sha1 hash of an image rendered on a canvas. The image is a system-ui font rendered normally.
"
  }

  dimension: metrics__text2__characteristics_canvasdata8 {
    sql: ${TABLE}.metrics.text2.characteristics_canvasdata8 ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Metrics Text2"
    group_item_label: "Characteristics Canvasdata8"
    description: "The sha1 hash of an image rendered on a canvas. The image is a system-ui font rendered with italics, rotation, and shadow-blur.
"
  }

  dimension: metrics__text2__characteristics_canvasdata9 {
    sql: ${TABLE}.metrics.text2.characteristics_canvasdata9 ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Metrics Text2"
    group_item_label: "Characteristics Canvasdata9"
    description: "The sha1 hash of an image rendered on a canvas. The image is a font shipped with Firefox rendered normally.
"
  }

  dimension: metrics__text2__characteristics_errors {
    sql: ${TABLE}.metrics.text2.characteristics_errors ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Metrics Text2"
    group_item_label: "Characteristics Errors"
    description: "Errors occured on C++ side of data collection
"
  }

  dimension: metrics__text2__characteristics_gl2_extensions {
    sql: ${TABLE}.metrics.text2.characteristics_gl2_extensions ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Metrics Text2"
    group_item_label: "Characteristics Gl2 Extensions"
    description: "The list of OpenGL extensions supported by the user's system.
"
  }

  dimension: metrics__text2__characteristics_gl2_extensions_raw {
    sql: ${TABLE}.metrics.text2.characteristics_gl2_extensions_raw ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Metrics Text2"
    group_item_label: "Characteristics Gl2 Extensions Raw"
    description: "The raw list of OpenGL extensions supported by the user's system.
"
  }

  dimension: metrics__text2__characteristics_gl2_extensions_raw_software {
    sql: ${TABLE}.metrics.text2.characteristics_gl2_extensions_raw_software ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Metrics Text2"
    group_item_label: "Characteristics Gl2 Extensions Raw Software"
    description: "The raw list of OpenGL extensions supported by the user's system.
"
  }

  dimension: metrics__text2__characteristics_gl2_extensions_software {
    sql: ${TABLE}.metrics.text2.characteristics_gl2_extensions_software ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Metrics Text2"
    group_item_label: "Characteristics Gl2 Extensions Software"
    description: "The list of OpenGL extensions supported by the user's system.
"
  }

  dimension: metrics__text2__characteristics_gl2_minimal_source {
    sql: ${TABLE}.metrics.text2.characteristics_gl2_minimal_source ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Metrics Text2"
    group_item_label: "Characteristics Gl2 Minimal Source"
    description: "Transformed source of the minimal shader.
"
  }

  dimension: metrics__text2__characteristics_gl2_minimal_source_software {
    sql: ${TABLE}.metrics.text2.characteristics_gl2_minimal_source_software ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Metrics Text2"
    group_item_label: "Characteristics Gl2 Minimal Source Software"
    description: "Transformed source of the minimal shader.
"
  }

  dimension: metrics__text2__characteristics_gl2_params {
    sql: ${TABLE}.metrics.text2.characteristics_gl2_params ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Metrics Text2"
    group_item_label: "Characteristics Gl2 Params"
    description: "The list of GL parameters of GL2.
"
  }

  dimension: metrics__text2__characteristics_gl2_params_extensions {
    sql: ${TABLE}.metrics.text2.characteristics_gl2_params_extensions ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Metrics Text2"
    group_item_label: "Characteristics Gl2 Params Extensions"
    description: "The list of GL parameters of the extensions.
"
  }

  dimension: metrics__text2__characteristics_gl2_params_extensions_software {
    sql: ${TABLE}.metrics.text2.characteristics_gl2_params_extensions_software ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Metrics Text2"
    group_item_label: "Characteristics Gl2 Params Extensions Software"
    description: "The list of GL parameters of the extensions.
"
  }

  dimension: metrics__text2__characteristics_gl2_params_software {
    sql: ${TABLE}.metrics.text2.characteristics_gl2_params_software ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Metrics Text2"
    group_item_label: "Characteristics Gl2 Params Software"
    description: "The list of GL parameters of GL2.
"
  }

  dimension: metrics__text2__characteristics_gl2_precision_fragment {
    sql: ${TABLE}.metrics.text2.characteristics_gl2_precision_fragment ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Metrics Text2"
    group_item_label: "Characteristics Gl2 Precision Fragment"
    description: "Precisions of the fragment shader.
"
  }

  dimension: metrics__text2__characteristics_gl2_precision_fragment_software {
    sql: ${TABLE}.metrics.text2.characteristics_gl2_precision_fragment_software ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Metrics Text2"
    group_item_label: "Characteristics Gl2 Precision Fragment Software"
    description: "Precisions of the fragment shader.
"
  }

  dimension: metrics__text2__characteristics_gl2_precision_vertex {
    sql: ${TABLE}.metrics.text2.characteristics_gl2_precision_vertex ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Metrics Text2"
    group_item_label: "Characteristics Gl2 Precision Vertex"
    description: "Precisions of the vertex shader.
"
  }

  dimension: metrics__text2__characteristics_gl2_precision_vertex_software {
    sql: ${TABLE}.metrics.text2.characteristics_gl2_precision_vertex_software ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Metrics Text2"
    group_item_label: "Characteristics Gl2 Precision Vertex Software"
    description: "Precisions of the vertex shader.
"
  }

  dimension: metrics__text2__characteristics_gl_extensions {
    sql: ${TABLE}.metrics.text2.characteristics_gl_extensions ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Metrics Text2"
    group_item_label: "Characteristics Gl Extensions"
    description: "The list of OpenGL extensions supported by the user's system.
"
  }

  dimension: metrics__text2__characteristics_gl_extensions_raw {
    sql: ${TABLE}.metrics.text2.characteristics_gl_extensions_raw ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Metrics Text2"
    group_item_label: "Characteristics Gl Extensions Raw"
    description: "The raw list of OpenGL extensions supported by the user's system.
"
  }

  dimension: metrics__text2__characteristics_gl_extensions_raw_software {
    sql: ${TABLE}.metrics.text2.characteristics_gl_extensions_raw_software ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Metrics Text2"
    group_item_label: "Characteristics Gl Extensions Raw Software"
    description: "The raw list of OpenGL extensions supported by the user's system.
"
  }

  dimension: metrics__text2__characteristics_gl_extensions_software {
    sql: ${TABLE}.metrics.text2.characteristics_gl_extensions_software ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Metrics Text2"
    group_item_label: "Characteristics Gl Extensions Software"
    description: "The list of OpenGL extensions supported by the user's system.
"
  }

  dimension: metrics__text2__characteristics_gl_minimal_source {
    sql: ${TABLE}.metrics.text2.characteristics_gl_minimal_source ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Metrics Text2"
    group_item_label: "Characteristics Gl Minimal Source"
    description: "Transformed source of the minimal shader.
"
  }

  dimension: metrics__text2__characteristics_gl_minimal_source_software {
    sql: ${TABLE}.metrics.text2.characteristics_gl_minimal_source_software ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Metrics Text2"
    group_item_label: "Characteristics Gl Minimal Source Software"
    description: "Transformed source of the minimal shader.
"
  }

  dimension: metrics__text2__characteristics_gl_params {
    sql: ${TABLE}.metrics.text2.characteristics_gl_params ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Metrics Text2"
    group_item_label: "Characteristics Gl Params"
    description: "The list of GL parameters of GL1.
"
  }

  dimension: metrics__text2__characteristics_gl_params_extensions {
    sql: ${TABLE}.metrics.text2.characteristics_gl_params_extensions ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Metrics Text2"
    group_item_label: "Characteristics Gl Params Extensions"
    description: "The list of GL parameters of the extensions.
"
  }

  dimension: metrics__text2__characteristics_gl_params_extensions_software {
    sql: ${TABLE}.metrics.text2.characteristics_gl_params_extensions_software ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Metrics Text2"
    group_item_label: "Characteristics Gl Params Extensions Software"
    description: "The list of GL parameters of the extensions.
"
  }

  dimension: metrics__text2__characteristics_gl_params_software {
    sql: ${TABLE}.metrics.text2.characteristics_gl_params_software ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Metrics Text2"
    group_item_label: "Characteristics Gl Params Software"
    description: "The list of GL parameters of GL1.
"
  }

  dimension: metrics__text2__characteristics_gl_params_v1 {
    sql: ${TABLE}.metrics.text2.characteristics_gl_params_v1 ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Metrics Text2"
    group_item_label: "Characteristics Gl Params V1"
    description: "The list of GL parameters of GL1.
"
  }

  dimension: metrics__text2__characteristics_gl_params_v1_software {
    sql: ${TABLE}.metrics.text2.characteristics_gl_params_v1_software ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Metrics Text2"
    group_item_label: "Characteristics Gl Params V1 Software"
    description: "The list of GL parameters of GL1.
"
  }

  dimension: metrics__text2__characteristics_gl_params_v2 {
    sql: ${TABLE}.metrics.text2.characteristics_gl_params_v2 ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Metrics Text2"
    group_item_label: "Characteristics Gl Params V2"
    description: "The list of GL parameters of GL2.
"
  }

  dimension: metrics__text2__characteristics_gl_params_v2_software {
    sql: ${TABLE}.metrics.text2.characteristics_gl_params_v2_software ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Metrics Text2"
    group_item_label: "Characteristics Gl Params V2 Software"
    description: "The list of GL parameters of GL2.
"
  }

  dimension: metrics__text2__characteristics_gl_precision_fragment {
    sql: ${TABLE}.metrics.text2.characteristics_gl_precision_fragment ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Metrics Text2"
    group_item_label: "Characteristics Gl Precision Fragment"
    description: "Precisions of the fragment shader.
"
  }

  dimension: metrics__text2__characteristics_gl_precision_fragment_software {
    sql: ${TABLE}.metrics.text2.characteristics_gl_precision_fragment_software ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Metrics Text2"
    group_item_label: "Characteristics Gl Precision Fragment Software"
    description: "Precisions of the fragment shader.
"
  }

  dimension: metrics__text2__characteristics_gl_precision_vertex {
    sql: ${TABLE}.metrics.text2.characteristics_gl_precision_vertex ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Metrics Text2"
    group_item_label: "Characteristics Gl Precision Vertex"
    description: "Precisions of the vertex shader.
"
  }

  dimension: metrics__text2__characteristics_gl_precision_vertex_software {
    sql: ${TABLE}.metrics.text2.characteristics_gl_precision_vertex_software ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Metrics Text2"
    group_item_label: "Characteristics Gl Precision Vertex Software"
    description: "Precisions of the vertex shader.
"
  }

  dimension: metrics__text2__characteristics_ice_foundations {
    sql: ${TABLE}.metrics.text2.characteristics_ice_foundations ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Metrics Text2"
    group_item_label: "Characteristics Ice Foundations"
    description: "Unique ICE foundations occurance count and the standard deviation of latencies
"
  }

  dimension: metrics__text2__characteristics_js_errors {
    sql: ${TABLE}.metrics.text2.characteristics_js_errors ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Metrics Text2"
    group_item_label: "Characteristics Js Errors"
    description: "Errors occured on JavaScript side of data collection
"
  }

  dimension: metrics__text2__characteristics_math_ops {
    sql: ${TABLE}.metrics.text2.characteristics_math_ops ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Metrics Text2"
    group_item_label: "Characteristics Math Ops"
    description: "Result of fingerprintable math operations
"
  }

  dimension: metrics__text2__characteristics_math_ops_fdlibm {
    sql: ${TABLE}.metrics.text2.characteristics_math_ops_fdlibm ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Metrics Text2"
    group_item_label: "Characteristics Math Ops Fdlibm"
    description: "Windows only fdlibm math operation results
"
  }

  dimension: metrics__text2__characteristics_media_capabilities {
    sql: ${TABLE}.metrics.text2.characteristics_media_capabilities ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Metrics Text2"
    group_item_label: "Characteristics Media Capabilities"
    description: "Which, if any, media types are not supported, and whether they can be run smoothly and power-efficiently.
"
  }

  dimension: metrics__text2__characteristics_media_capabilities_h264 {
    sql: ${TABLE}.metrics.text2.characteristics_media_capabilities_h264 ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Metrics Text2"
    group_item_label: "Characteristics Media Capabilities H264"
    description: "Levels of support for H264 codec.
"
  }

  dimension: metrics__text2__characteristics_media_capabilities_not_efficient {
    sql: ${TABLE}.metrics.text2.characteristics_media_capabilities_not_efficient ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Metrics Text2"
    group_item_label: "Characteristics Media Capabilities Not Efficient"
    description: "Which, if any, media types are not power efficient.
"
  }

  dimension: metrics__text2__characteristics_media_capabilities_not_smooth {
    sql: ${TABLE}.metrics.text2.characteristics_media_capabilities_not_smooth ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Metrics Text2"
    group_item_label: "Characteristics Media Capabilities Not Smooth"
    description: "Which, if any, media types are not smooth.
"
  }

  dimension: metrics__text2__characteristics_media_capabilities_unsupported {
    sql: ${TABLE}.metrics.text2.characteristics_media_capabilities_unsupported ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Metrics Text2"
    group_item_label: "Characteristics Media Capabilities Unsupported"
    description: "Which, if any, media types are not supported.
"
  }

  dimension: metrics__text2__characteristics_media_devices {
    sql: ${TABLE}.metrics.text2.characteristics_media_devices ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Metrics Text2"
    group_item_label: "Characteristics Media Devices"
    description: "A JSON object containing the number of audio input/output, video input and the number of unique group ids.
"
  }

  dimension: metrics__text2__characteristics_missing_fonts {
    sql: ${TABLE}.metrics.text2.characteristics_missing_fonts ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Metrics Text2"
    group_item_label: "Characteristics Missing Fonts"
    description: "If a Font List is available for the user's platform, this string_list contains the fonts that are missing from the user's computer.
"
  }

  dimension: metrics__text2__characteristics_screens {
    sql: ${TABLE}.metrics.text2.characteristics_screens ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Metrics Text2"
    group_item_label: "Characteristics Screens"
    description: "JSON string of screen properties
"
  }

  dimension: metrics__text2__characteristics_user_agent {
    sql: ${TABLE}.metrics.text2.characteristics_user_agent ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Metrics Text2"
    group_item_label: "Characteristics User Agent"
    description: "User agent string
"
  }

  dimension: metrics__text2__characteristics_voices {
    sql: ${TABLE}.metrics.text2.characteristics_voices ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Metrics Text2"
    group_item_label: "Characteristics Voices"
    description: "Available speechSynthesis voices.
"
  }

  dimension: metrics__text2__characteristics_voices_sample {
    sql: ${TABLE}.metrics.text2.characteristics_voices_sample ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Metrics Text2"
    group_item_label: "Characteristics Voices Sample"
    description: "Names of 5 sample speechSynthesis voices.
"
  }

  dimension: metrics__text2__characteristics_voices_sha1 {
    sql: ${TABLE}.metrics.text2.characteristics_voices_sha1 ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Metrics Text2"
    group_item_label: "Characteristics Voices Sha1"
    description: "SHA1 hash of all the voices.
"
  }

  dimension: metrics__text2__characteristics_webglinfo {
    sql: ${TABLE}.metrics.text2.characteristics_webglinfo ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Metrics Text2"
    group_item_label: "Characteristics Webglinfo"
    description: "A JSON blob that contains information about the graphics hardware exposed by WebGL.
"
  }

  dimension: metrics__uuid__characteristics_client_identifier {
    sql: ${TABLE}.metrics.uuid.characteristics_client_identifier ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Metrics UUID"
    group_item_label: "Characteristics Client Identifier"
    description: "A unique identifier for a user, not the same as the normal Telemetry client_id, but needed so we can deduplicate reports and only take the most recent one per user.
"
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

  sql_table_name: `mozdata.firefox_desktop.user_characteristics` ;;
}

view: user_characteristics_table__events {
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

view: user_characteristics_table__events__extra {
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