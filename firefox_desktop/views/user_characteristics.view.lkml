
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

view: user_characteristics {
  dimension: metrics__quantity__characteristics_avail_height {
    label: "Characteristics Avail Height"
    hidden: no
    sql: ${TABLE}.metrics.quantity.characteristics_avail_height ;;
    type: number
    group_label: "Characteristics"
    group_item_label: "Avail Height"

    link: {
      label: "Glean Dictionary reference for Characteristics Avail Height"
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_desktop/metrics/characteristics_avail_height"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "Available height property
"
  }

  dimension: metrics__quantity__characteristics_avail_width {
    label: "Characteristics Avail Width"
    hidden: no
    sql: ${TABLE}.metrics.quantity.characteristics_avail_width ;;
    type: number
    group_label: "Characteristics"
    group_item_label: "Avail Width"

    link: {
      label: "Glean Dictionary reference for Characteristics Avail Width"
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_desktop/metrics/characteristics_avail_width"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "Available width property
"
  }

  dimension: metrics__uuid__characteristics_client_identifier {
    label: "Characteristics Client Identifier"
    hidden: no
    sql: ${TABLE}.metrics.uuid.characteristics_client_identifier ;;
    type: string
    group_label: "Characteristics"
    group_item_label: "Client Identifier"

    link: {
      label: "Glean Dictionary reference for Characteristics Client Identifier"
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_desktop/metrics/characteristics_client_identifier"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "A unique identifier for a user, not the same as the normal Telemetry client_id, but needed so we can deduplicate reports and only take the most recent one per user.
"
  }

  dimension: metrics__quantity__characteristics_color_accentcolor {
    label: "Characteristics Color Accentcolor"
    hidden: no
    sql: ${TABLE}.metrics.quantity.characteristics_color_accentcolor ;;
    type: number
    group_label: "Characteristics"
    group_item_label: "Color Accentcolor"

    link: {
      label: "Glean Dictionary reference for Characteristics Color Accentcolor"
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_desktop/metrics/characteristics_color_accentcolor"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "The CSS system-color Accentcolor.
"
  }

  dimension: metrics__quantity__characteristics_color_accentcolortext {
    label: "Characteristics Color Accentcolortext"
    hidden: no
    sql: ${TABLE}.metrics.quantity.characteristics_color_accentcolortext ;;
    type: number
    group_label: "Characteristics"
    group_item_label: "Color Accentcolortext"

    link: {
      label: "Glean Dictionary reference for Characteristics Color Accentcolortext"
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_desktop/metrics/characteristics_color_accentcolortext"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "The CSS system-color Accentcolortext.
"
  }

  dimension: metrics__quantity__characteristics_color_canvas {
    label: "Characteristics Color Canvas"
    hidden: no
    sql: ${TABLE}.metrics.quantity.characteristics_color_canvas ;;
    type: number
    group_label: "Characteristics"
    group_item_label: "Color Canvas"

    link: {
      label: "Glean Dictionary reference for Characteristics Color Canvas"
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_desktop/metrics/characteristics_color_canvas"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "The CSS system-color Canvas.
"
  }

  dimension: metrics__quantity__characteristics_color_canvastext {
    label: "Characteristics Color Canvastext"
    hidden: no
    sql: ${TABLE}.metrics.quantity.characteristics_color_canvastext ;;
    type: number
    group_label: "Characteristics"
    group_item_label: "Color Canvastext"

    link: {
      label: "Glean Dictionary reference for Characteristics Color Canvastext"
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_desktop/metrics/characteristics_color_canvastext"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "The CSS system-color Canvastext.
"
  }

  dimension: metrics__quantity__characteristics_color_depth {
    label: "Characteristics Color Depth"
    hidden: no
    sql: ${TABLE}.metrics.quantity.characteristics_color_depth ;;
    type: number
    group_label: "Characteristics"
    group_item_label: "Color Depth"

    link: {
      label: "Glean Dictionary reference for Characteristics Color Depth"
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_desktop/metrics/characteristics_color_depth"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "The Color Depth reported by CSS
"
  }

  dimension: metrics__quantity__characteristics_color_gamut {
    label: "Characteristics Color Gamut"
    hidden: no
    sql: ${TABLE}.metrics.quantity.characteristics_color_gamut ;;
    type: number
    group_label: "Characteristics"
    group_item_label: "Color Gamut"

    link: {
      label: "Glean Dictionary reference for Characteristics Color Gamut"
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_desktop/metrics/characteristics_color_gamut"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "The Color Gamut reported by CSS
"
  }

  dimension: metrics__quantity__characteristics_color_highlight {
    label: "Characteristics Color Highlight"
    hidden: no
    sql: ${TABLE}.metrics.quantity.characteristics_color_highlight ;;
    type: number
    group_label: "Characteristics"
    group_item_label: "Color Highlight"

    link: {
      label: "Glean Dictionary reference for Characteristics Color Highlight"
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_desktop/metrics/characteristics_color_highlight"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "The CSS system-color Highlight.
"
  }

  dimension: metrics__quantity__characteristics_color_highlighttext {
    label: "Characteristics Color Highlighttext"
    hidden: no
    sql: ${TABLE}.metrics.quantity.characteristics_color_highlighttext ;;
    type: number
    group_label: "Characteristics"
    group_item_label: "Color Highlighttext"

    link: {
      label: "Glean Dictionary reference for Characteristics Color Highlighttext"
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_desktop/metrics/characteristics_color_highlighttext"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "The CSS system-color Highlighttext.
"
  }

  dimension: metrics__quantity__characteristics_color_scheme {
    label: "Characteristics Color Scheme"
    hidden: no
    sql: ${TABLE}.metrics.quantity.characteristics_color_scheme ;;
    type: number
    group_label: "Characteristics"
    group_item_label: "Color Scheme"

    link: {
      label: "Glean Dictionary reference for Characteristics Color Scheme"
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_desktop/metrics/characteristics_color_scheme"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "The Color Scheme used for Content, from ContentPrefs() Preference Sheet.
"
  }

  dimension: metrics__quantity__characteristics_color_selecteditem {
    label: "Characteristics Color Selecteditem"
    hidden: no
    sql: ${TABLE}.metrics.quantity.characteristics_color_selecteditem ;;
    type: number
    group_label: "Characteristics"
    group_item_label: "Color Selecteditem"

    link: {
      label: "Glean Dictionary reference for Characteristics Color Selecteditem"
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_desktop/metrics/characteristics_color_selecteditem"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "The CSS system-color Selecteditem.
"
  }

  dimension: metrics__quantity__characteristics_color_selecteditemtext {
    label: "Characteristics Color Selecteditemtext"
    hidden: no
    sql: ${TABLE}.metrics.quantity.characteristics_color_selecteditemtext ;;
    type: number
    group_label: "Characteristics"
    group_item_label: "Color Selecteditemtext"

    link: {
      label: "Glean Dictionary reference for Characteristics Color Selecteditemtext"
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_desktop/metrics/characteristics_color_selecteditemtext"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "The CSS system-color Selecteditemtext.
"
  }

  dimension: metrics__string__characteristics_font_default_default_group {
    label: "Characteristics Font Default Default Group"
    hidden: no
    sql: ${TABLE}.metrics.string.characteristics_font_default_default_group ;;
    type: string
    group_label: "Characteristics"
    group_item_label: "Font Default Default Group"

    link: {
      label: "Glean Dictionary reference for Characteristics Font Default Default Group"
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_desktop/metrics/characteristics_font_default_default_group"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "The value of the font.default.<default language group> pref
"
  }

  dimension: metrics__quantity__characteristics_font_default_modified {
    label: "Characteristics Font Default Modified"
    hidden: no
    sql: ${TABLE}.metrics.quantity.characteristics_font_default_modified ;;
    type: number
    group_label: "Characteristics"
    group_item_label: "Font Default Modified"

    link: {
      label: "Glean Dictionary reference for Characteristics Font Default Modified"
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_desktop/metrics/characteristics_font_default_modified"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "The number of other modified font.default prefs.
"
  }

  dimension: metrics__string__characteristics_font_default_western {
    label: "Characteristics Font Default Western"
    hidden: no
    sql: ${TABLE}.metrics.string.characteristics_font_default_western ;;
    type: string
    group_label: "Characteristics"
    group_item_label: "Font Default Western"

    link: {
      label: "Glean Dictionary reference for Characteristics Font Default Western"
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_desktop/metrics/characteristics_font_default_western"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "The value of the font.default.x-western pref
"
  }

  dimension: metrics__string__characteristics_font_minimum_size_default_group {
    label: "Characteristics Font Minimum Size Default Group"
    hidden: no
    sql: ${TABLE}.metrics.string.characteristics_font_minimum_size_default_group ;;
    type: string
    group_label: "Characteristics"
    group_item_label: "Font Minimum Size Default Group"

    link: {
      label: "Glean Dictionary reference for Characteristics Font Minimum Size Default Group"
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_desktop/metrics/characteristics_font_minimum_size_default_group"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "The value of the font.minimum-size.<default language group> pref
"
  }

  dimension: metrics__quantity__characteristics_font_minimum_size_modified {
    label: "Characteristics Font Minimum Size Modified"
    hidden: no
    sql: ${TABLE}.metrics.quantity.characteristics_font_minimum_size_modified ;;
    type: number
    group_label: "Characteristics"
    group_item_label: "Font Minimum Size Modified"

    link: {
      label: "Glean Dictionary reference for Characteristics Font Minimum Size Modified"
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_desktop/metrics/characteristics_font_minimum_size_modified"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "The number of other modified font.minimum-size prefs.
"
  }

  dimension: metrics__string__characteristics_font_minimum_size_western {
    label: "Characteristics Font Minimum Size Western"
    hidden: no
    sql: ${TABLE}.metrics.string.characteristics_font_minimum_size_western ;;
    type: string
    group_label: "Characteristics"
    group_item_label: "Font Minimum Size Western"

    link: {
      label: "Glean Dictionary reference for Characteristics Font Minimum Size Western"
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_desktop/metrics/characteristics_font_minimum_size_western"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "The value of the font.minimum-size.x-western pref
"
  }

  dimension: metrics__quantity__characteristics_font_name_list_cursive_modified {
    label: "Characteristics Font Name List Cursive Modified"
    hidden: no
    sql: ${TABLE}.metrics.quantity.characteristics_font_name_list_cursive_modified ;;
    type: number
    group_label: "Characteristics"
    group_item_label: "Font Name List Cursive Modified"

    link: {
      label: "Glean Dictionary reference for Characteristics Font Name List Cursive Modified"
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_desktop/metrics/characteristics_font_name_list_cursive_modified"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "The number of modified font.name-list.cursive. prefs.
"
  }

  dimension: metrics__boolean__characteristics_font_name_list_emoji_modified {
    label: "Characteristics Font Name List Emoji Modified"
    hidden: no
    sql: ${TABLE}.metrics.boolean.characteristics_font_name_list_emoji_modified ;;
    type: yesno
    group_label: "Characteristics"
    group_item_label: "Font Name List Emoji Modified"

    link: {
      label: "Glean Dictionary reference for Characteristics Font Name List Emoji Modified"
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_desktop/metrics/characteristics_font_name_list_emoji_modified"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "Whether the pref font.name-list.emoji was modified.
"
  }

  dimension: metrics__quantity__characteristics_font_name_list_monospace_modified {
    label: "Characteristics Font Name List Monospace Modified"
    hidden: no
    sql: ${TABLE}.metrics.quantity.characteristics_font_name_list_monospace_modified ;;
    type: number
    group_label: "Characteristics"
    group_item_label: "Font Name List Monospace Modified"

    link: {
      label: "Glean Dictionary reference for Characteristics Font Name List Monospace Modified"
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_desktop/metrics/characteristics_font_name_list_monospace_modified"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "The number of modified font.name-list.monospace. prefs.
"
  }

  dimension: metrics__quantity__characteristics_font_name_list_sans_serif_modified {
    label: "Characteristics Font Name List Sans Serif Modified"
    hidden: no
    sql: ${TABLE}.metrics.quantity.characteristics_font_name_list_sans_serif_modified ;;
    type: number
    group_label: "Characteristics"
    group_item_label: "Font Name List Sans Serif Modified"

    link: {
      label: "Glean Dictionary reference for Characteristics Font Name List Sans Serif Modified"
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_desktop/metrics/characteristics_font_name_list_sans_serif_modified"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "The number of modified font.name-list.sans-serif. prefs.
"
  }

  dimension: metrics__quantity__characteristics_font_name_list_serif_modified {
    label: "Characteristics Font Name List Serif Modified"
    hidden: no
    sql: ${TABLE}.metrics.quantity.characteristics_font_name_list_serif_modified ;;
    type: number
    group_label: "Characteristics"
    group_item_label: "Font Name List Serif Modified"

    link: {
      label: "Glean Dictionary reference for Characteristics Font Name List Serif Modified"
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_desktop/metrics/characteristics_font_name_list_serif_modified"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "The number of modified font.name-list.serif. prefs.
"
  }

  dimension: metrics__string__characteristics_font_name_monospace_default_group {
    label: "Characteristics Font Name Monospace Default Group"
    hidden: no
    sql: ${TABLE}.metrics.string.characteristics_font_name_monospace_default_group ;;
    type: string
    group_label: "Characteristics"
    group_item_label: "Font Name Monospace Default Group"

    link: {
      label: "Glean Dictionary reference for Characteristics Font Name Monospace Default Group"
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_desktop/metrics/characteristics_font_name_monospace_default_group"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "The value of the font.name.monospace.<default language group> pref
"
  }

  dimension: metrics__quantity__characteristics_font_name_monospace_modified {
    label: "Characteristics Font Name Monospace Modified"
    hidden: no
    sql: ${TABLE}.metrics.quantity.characteristics_font_name_monospace_modified ;;
    type: number
    group_label: "Characteristics"
    group_item_label: "Font Name Monospace Modified"

    link: {
      label: "Glean Dictionary reference for Characteristics Font Name Monospace Modified"
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_desktop/metrics/characteristics_font_name_monospace_modified"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "The number of other modified font.name.monospace prefs.
"
  }

  dimension: metrics__string__characteristics_font_name_monospace_western {
    label: "Characteristics Font Name Monospace Western"
    hidden: no
    sql: ${TABLE}.metrics.string.characteristics_font_name_monospace_western ;;
    type: string
    group_label: "Characteristics"
    group_item_label: "Font Name Monospace Western"

    link: {
      label: "Glean Dictionary reference for Characteristics Font Name Monospace Western"
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_desktop/metrics/characteristics_font_name_monospace_western"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "The value of the font.name.monospace.x-western pref
"
  }

  dimension: metrics__string__characteristics_font_name_sans_serif_default_group {
    label: "Characteristics Font Name Sans Serif Default Group"
    hidden: no
    sql: ${TABLE}.metrics.string.characteristics_font_name_sans_serif_default_group ;;
    type: string
    group_label: "Characteristics"
    group_item_label: "Font Name Sans Serif Default Group"

    link: {
      label: "Glean Dictionary reference for Characteristics Font Name Sans Serif Default Group"
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_desktop/metrics/characteristics_font_name_sans_serif_default_group"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "The value of the font.name.sans-serif.<default language group> pref
"
  }

  dimension: metrics__quantity__characteristics_font_name_sans_serif_modified {
    label: "Characteristics Font Name Sans Serif Modified"
    hidden: no
    sql: ${TABLE}.metrics.quantity.characteristics_font_name_sans_serif_modified ;;
    type: number
    group_label: "Characteristics"
    group_item_label: "Font Name Sans Serif Modified"

    link: {
      label: "Glean Dictionary reference for Characteristics Font Name Sans Serif Modified"
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_desktop/metrics/characteristics_font_name_sans_serif_modified"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "The number of other modified font.name.sans-serif prefs.
"
  }

  dimension: metrics__string__characteristics_font_name_sans_serif_western {
    label: "Characteristics Font Name Sans Serif Western"
    hidden: no
    sql: ${TABLE}.metrics.string.characteristics_font_name_sans_serif_western ;;
    type: string
    group_label: "Characteristics"
    group_item_label: "Font Name Sans Serif Western"

    link: {
      label: "Glean Dictionary reference for Characteristics Font Name Sans Serif Western"
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_desktop/metrics/characteristics_font_name_sans_serif_western"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "The value of the font.name.sans-serif.x-western pref
"
  }

  dimension: metrics__string__characteristics_font_name_serif_default_group {
    label: "Characteristics Font Name Serif Default Group"
    hidden: no
    sql: ${TABLE}.metrics.string.characteristics_font_name_serif_default_group ;;
    type: string
    group_label: "Characteristics"
    group_item_label: "Font Name Serif Default Group"

    link: {
      label: "Glean Dictionary reference for Characteristics Font Name Serif Default Group"
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_desktop/metrics/characteristics_font_name_serif_default_group"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "The value of the font.name.serif.<default language group> pref
"
  }

  dimension: metrics__quantity__characteristics_font_name_serif_modified {
    label: "Characteristics Font Name Serif Modified"
    hidden: no
    sql: ${TABLE}.metrics.quantity.characteristics_font_name_serif_modified ;;
    type: number
    group_label: "Characteristics"
    group_item_label: "Font Name Serif Modified"

    link: {
      label: "Glean Dictionary reference for Characteristics Font Name Serif Modified"
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_desktop/metrics/characteristics_font_name_serif_modified"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "The number of other modified font.name.serif prefs.
"
  }

  dimension: metrics__string__characteristics_font_name_serif_western {
    label: "Characteristics Font Name Serif Western"
    hidden: no
    sql: ${TABLE}.metrics.string.characteristics_font_name_serif_western ;;
    type: string
    group_label: "Characteristics"
    group_item_label: "Font Name Serif Western"

    link: {
      label: "Glean Dictionary reference for Characteristics Font Name Serif Western"
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_desktop/metrics/characteristics_font_name_serif_western"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "The value of the font.name.serif.x-western pref
"
  }

  dimension: metrics__string__characteristics_font_size_monospace_default_group {
    label: "Characteristics Font Size Monospace Default Group"
    hidden: no
    sql: ${TABLE}.metrics.string.characteristics_font_size_monospace_default_group ;;
    type: string
    group_label: "Characteristics"
    group_item_label: "Font Size Monospace Default Group"

    link: {
      label: "Glean Dictionary reference for Characteristics Font Size Monospace Default Group"
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_desktop/metrics/characteristics_font_size_monospace_default_group"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "The value of the font.size.monospace.<default language group> pref
"
  }

  dimension: metrics__quantity__characteristics_font_size_monospace_modified {
    label: "Characteristics Font Size Monospace Modified"
    hidden: no
    sql: ${TABLE}.metrics.quantity.characteristics_font_size_monospace_modified ;;
    type: number
    group_label: "Characteristics"
    group_item_label: "Font Size Monospace Modified"

    link: {
      label: "Glean Dictionary reference for Characteristics Font Size Monospace Modified"
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_desktop/metrics/characteristics_font_size_monospace_modified"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "The number of other modified font.size.monospace prefs.
"
  }

  dimension: metrics__string__characteristics_font_size_monospace_western {
    label: "Characteristics Font Size Monospace Western"
    hidden: no
    sql: ${TABLE}.metrics.string.characteristics_font_size_monospace_western ;;
    type: string
    group_label: "Characteristics"
    group_item_label: "Font Size Monospace Western"

    link: {
      label: "Glean Dictionary reference for Characteristics Font Size Monospace Western"
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_desktop/metrics/characteristics_font_size_monospace_western"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "The value of the font.size.monospace.x-western pref
"
  }

  dimension: metrics__string__characteristics_font_size_variable_default_group {
    label: "Characteristics Font Size Variable Default Group"
    hidden: no
    sql: ${TABLE}.metrics.string.characteristics_font_size_variable_default_group ;;
    type: string
    group_label: "Characteristics"
    group_item_label: "Font Size Variable Default Group"

    link: {
      label: "Glean Dictionary reference for Characteristics Font Size Variable Default Group"
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_desktop/metrics/characteristics_font_size_variable_default_group"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "The value of the font.size.variable.<default language group> pref
"
  }

  dimension: metrics__quantity__characteristics_font_size_variable_modified {
    label: "Characteristics Font Size Variable Modified"
    hidden: no
    sql: ${TABLE}.metrics.quantity.characteristics_font_size_variable_modified ;;
    type: number
    group_label: "Characteristics"
    group_item_label: "Font Size Variable Modified"

    link: {
      label: "Glean Dictionary reference for Characteristics Font Size Variable Modified"
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_desktop/metrics/characteristics_font_size_variable_modified"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "The number of other modified font.size.variable prefs.
"
  }

  dimension: metrics__string__characteristics_font_size_variable_western {
    label: "Characteristics Font Size Variable Western"
    hidden: no
    sql: ${TABLE}.metrics.string.characteristics_font_size_variable_western ;;
    type: string
    group_label: "Characteristics"
    group_item_label: "Font Size Variable Western"

    link: {
      label: "Glean Dictionary reference for Characteristics Font Size Variable Western"
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_desktop/metrics/characteristics_font_size_variable_western"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "The value of the font.size.variable.x-western pref
"
  }

  dimension: metrics__boolean__characteristics_inverted_colors {
    label: "Characteristics Inverted Colors"
    hidden: no
    sql: ${TABLE}.metrics.boolean.characteristics_inverted_colors ;;
    type: yesno
    group_label: "Characteristics"
    group_item_label: "Inverted Colors"

    link: {
      label: "Glean Dictionary reference for Characteristics Inverted Colors"
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_desktop/metrics/characteristics_inverted_colors"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "What LookAndFeel(InvertedColors) reports.
"
  }

  dimension: metrics__quantity__characteristics_max_touch_points {
    label: "Characteristics Max Touch Points"
    hidden: no
    sql: ${TABLE}.metrics.quantity.characteristics_max_touch_points ;;
    type: number
    group_label: "Characteristics"
    group_item_label: "Max Touch Points"

    link: {
      label: "Glean Dictionary reference for Characteristics Max Touch Points"
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_desktop/metrics/characteristics_max_touch_points"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "The number of touch points we will report to the web. On Android, this is based on Android's FEATURE_TOUCHSCREEN* constants - Mozilla caps this at 5 as Android stops distinguishing between numbers greater than 5.  On Windows this comes from the SM_MAXIMUMTOUCHES System Metric.
"
  }

  dimension: metrics__text2__characteristics_missing_fonts {
    label: "Characteristics Missing Fonts"
    hidden: no
    sql: ${TABLE}.metrics.text2.characteristics_missing_fonts ;;
    type: string
    group_label: "Characteristics"
    group_item_label: "Missing Fonts"

    link: {
      label: "Glean Dictionary reference for Characteristics Missing Fonts"
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_desktop/metrics/characteristics_missing_fonts"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "If a Font List is available for the user's platform, this string_list contains the fonts that are missing from the user's computer.
"
  }

  dimension: metrics__quantity__characteristics_orientation_angle {
    label: "Characteristics Orientation Angle"
    hidden: no
    sql: ${TABLE}.metrics.quantity.characteristics_orientation_angle ;;
    type: number
    group_label: "Characteristics"
    group_item_label: "Orientation Angle"

    link: {
      label: "Glean Dictionary reference for Characteristics Orientation Angle"
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_desktop/metrics/characteristics_orientation_angle"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "Orientation angle of the screen
"
  }

  dimension: metrics__quantity__characteristics_pixel_depth {
    label: "Characteristics Pixel Depth"
    hidden: no
    sql: ${TABLE}.metrics.quantity.characteristics_pixel_depth ;;
    type: number
    group_label: "Characteristics"
    group_item_label: "Pixel Depth"

    link: {
      label: "Glean Dictionary reference for Characteristics Pixel Depth"
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_desktop/metrics/characteristics_pixel_depth"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "Screen pixel depth property
"
  }

  dimension: metrics__quantity__characteristics_prefers_contrast {
    label: "Characteristics Prefers Contrast"
    hidden: no
    sql: ${TABLE}.metrics.quantity.characteristics_prefers_contrast ;;
    type: number
    group_label: "Characteristics"
    group_item_label: "Prefers Contrast"

    link: {
      label: "Glean Dictionary reference for Characteristics Prefers Contrast"
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_desktop/metrics/characteristics_prefers_contrast"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "What Gecko_MediaFeatures_PrefersContrast reports for a ContentDocument
"
  }

  dimension: metrics__boolean__characteristics_prefers_reduced_motion {
    label: "Characteristics Prefers Reduced Motion"
    hidden: no
    sql: ${TABLE}.metrics.boolean.characteristics_prefers_reduced_motion ;;
    type: yesno
    group_label: "Characteristics"
    group_item_label: "Prefers Reduced Motion"

    link: {
      label: "Glean Dictionary reference for Characteristics Prefers Reduced Motion"
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_desktop/metrics/characteristics_prefers_reduced_motion"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "What LookAndFeel(PrefersReducedMotion) reports.
"
  }

  dimension: metrics__boolean__characteristics_prefers_reduced_transparency {
    label: "Characteristics Prefers Reduced Transparency"
    hidden: no
    sql: ${TABLE}.metrics.boolean.characteristics_prefers_reduced_transparency ;;
    type: yesno
    group_label: "Characteristics"
    group_item_label: "Prefers Reduced Transparency"

    link: {
      label: "Glean Dictionary reference for Characteristics Prefers Reduced Transparency"
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_desktop/metrics/characteristics_prefers_reduced_transparency"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "What LookAndFeel(PrefersReducedTransparency) reports.
"
  }

  dimension: metrics__boolean__characteristics_prefs_block_popups {
    label: "Characteristics Prefs Block Popups"
    hidden: no
    sql: ${TABLE}.metrics.boolean.characteristics_prefs_block_popups ;;
    type: yesno
    group_label: "Characteristics"
    group_item_label: "Prefs Block Popups"

    link: {
      label: "Glean Dictionary reference for Characteristics Prefs Block Popups"
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_desktop/metrics/characteristics_prefs_block_popups"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "Block pop-up windows (The dom.disable_open_during_load pref)
"
  }

  dimension: metrics__boolean__characteristics_prefs_browser_display_use_document_fonts {
    label: "Characteristics Prefs Browser Display Use Document Fonts"
    hidden: no
    sql: ${TABLE}.metrics.boolean.characteristics_prefs_browser_display_use_document_fonts ;;
    type: yesno
    group_label: "Characteristics"
    group_item_label: "Prefs Browser Display Use Document Fonts"

    link: {
      label: "Glean Dictionary reference for Characteristics Prefs Browser Display Use Document Fonts"
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_desktop/metrics/characteristics_prefs_browser_display_use_document_fonts"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "Allow pages to choose their own fonts.
"
  }

  dimension: metrics__boolean__characteristics_prefs_general_autoscroll {
    label: "Characteristics Prefs General Autoscroll"
    hidden: no
    sql: ${TABLE}.metrics.boolean.characteristics_prefs_general_autoscroll ;;
    type: yesno
    group_label: "Characteristics"
    group_item_label: "Prefs General Autoscroll"

    link: {
      label: "Glean Dictionary reference for Characteristics Prefs General Autoscroll"
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_desktop/metrics/characteristics_prefs_general_autoscroll"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "Use autoscrolling
"
  }

  dimension: metrics__boolean__characteristics_prefs_general_smoothscroll {
    label: "Characteristics Prefs General Smoothscroll"
    hidden: no
    sql: ${TABLE}.metrics.boolean.characteristics_prefs_general_smoothscroll ;;
    type: yesno
    group_label: "Characteristics"
    group_item_label: "Prefs General Smoothscroll"

    link: {
      label: "Glean Dictionary reference for Characteristics Prefs General Smoothscroll"
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_desktop/metrics/characteristics_prefs_general_smoothscroll"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "Use smooth scrolling
"
  }

  dimension: metrics__string__characteristics_prefs_intl_accept_languages {
    label: "Characteristics Prefs Intl Accept Languages"
    hidden: no
    sql: ${TABLE}.metrics.string.characteristics_prefs_intl_accept_languages ;;
    type: string
    group_label: "Characteristics"
    group_item_label: "Prefs Intl Accept Languages"

    link: {
      label: "Glean Dictionary reference for Characteristics Prefs Intl Accept Languages"
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_desktop/metrics/characteristics_prefs_intl_accept_languages"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "Value of the intl.accept_languages pref.
"
  }

  dimension: metrics__boolean__characteristics_prefs_media_eme_enabled {
    label: "Characteristics Prefs Media Eme Enabled"
    hidden: no
    sql: ${TABLE}.metrics.boolean.characteristics_prefs_media_eme_enabled ;;
    type: yesno
    group_label: "Characteristics"
    group_item_label: "Prefs Media Eme Enabled"

    link: {
      label: "Glean Dictionary reference for Characteristics Prefs Media Eme Enabled"
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_desktop/metrics/characteristics_prefs_media_eme_enabled"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "Value of the media.eme.enabled pref.
"
  }

  dimension: metrics__quantity__characteristics_prefs_network_cookie_cookiebehavior {
    label: "Characteristics Prefs Network Cookie Cookiebehavior"
    hidden: no
    sql: ${TABLE}.metrics.quantity.characteristics_prefs_network_cookie_cookiebehavior ;;
    type: number
    group_label: "Characteristics"
    group_item_label: "Prefs Network Cookie Cookiebehavior"

    link: {
      label: "Glean Dictionary reference for Characteristics Prefs Network Cookie Cookiebehavior"
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_desktop/metrics/characteristics_prefs_network_cookie_cookiebehavior"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "Value of the network.cookie.cookieBehavior pref.
"
  }

  dimension: metrics__boolean__characteristics_prefs_overlay_scrollbars {
    label: "Characteristics Prefs Overlay Scrollbars"
    hidden: no
    sql: ${TABLE}.metrics.boolean.characteristics_prefs_overlay_scrollbars ;;
    type: yesno
    group_label: "Characteristics"
    group_item_label: "Prefs Overlay Scrollbars"

    link: {
      label: "Glean Dictionary reference for Characteristics Prefs Overlay Scrollbars"
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_desktop/metrics/characteristics_prefs_overlay_scrollbars"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "Use overlay scrollbars (or otherwise \"Always show scrollbars\")
"
  }

  dimension: metrics__boolean__characteristics_prefs_privacy_donottrackheader_enabled {
    label: "Characteristics Prefs Privacy Donottrackheader Enabled"
    hidden: no
    sql: ${TABLE}.metrics.boolean.characteristics_prefs_privacy_donottrackheader_enabled ;;
    type: yesno
    group_label: "Characteristics"
    group_item_label: "Prefs Privacy Donottrackheader Enabled"

    link: {
      label: "Glean Dictionary reference for Characteristics Prefs Privacy Donottrackheader Enabled"
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_desktop/metrics/characteristics_prefs_privacy_donottrackheader_enabled"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "Sending \"do not track\" HTTP header
"
  }

  dimension: metrics__boolean__characteristics_prefs_privacy_globalprivacycontrol_enabled {
    label: "Characteristics Prefs Privacy Globalprivacycontrol Enabled"
    hidden: no
    sql: ${TABLE}.metrics.boolean.characteristics_prefs_privacy_globalprivacycontrol_enabled ;;
    type: yesno
    group_label: "Characteristics"
    group_item_label: "Prefs Privacy Globalprivacycontrol Enabled"

    link: {
      label: "Glean Dictionary reference for Characteristics Prefs Privacy Globalprivacycontrol Enabled"
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_desktop/metrics/characteristics_prefs_privacy_globalprivacycontrol_enabled"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "Sending \"global privacy control\" HTTP header
"
  }

  dimension: metrics__boolean__characteristics_prefs_zoom_text_only {
    label: "Characteristics Prefs Zoom Text Only"
    hidden: no
    sql: ${TABLE}.metrics.boolean.characteristics_prefs_zoom_text_only ;;
    type: yesno
    group_label: "Characteristics"
    group_item_label: "Prefs Zoom Text Only"

    link: {
      label: "Glean Dictionary reference for Characteristics Prefs Zoom Text Only"
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_desktop/metrics/characteristics_prefs_zoom_text_only"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "Text-only zoom enabled (vs. full-zoom)
"
  }

  dimension: metrics__quantity__characteristics_processor_count {
    label: "Characteristics Processor Count"
    hidden: no
    sql: ${TABLE}.metrics.quantity.characteristics_processor_count ;;
    type: number
    group_label: "Characteristics"
    group_item_label: "Processor Count"

    link: {
      label: "Glean Dictionary reference for Characteristics Processor Count"
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_desktop/metrics/characteristics_processor_count"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "Number of processors.
"
  }

  dimension: metrics__quantity__characteristics_screen_height {
    label: "Characteristics Screen Height"
    hidden: no
    sql: ${TABLE}.metrics.quantity.characteristics_screen_height ;;
    type: number
    group_label: "Characteristics"
    group_item_label: "Screen Height"

    link: {
      label: "Glean Dictionary reference for Characteristics Screen Height"
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_desktop/metrics/characteristics_screen_height"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "Height of the primary screen in pixels.
"
  }

  dimension: metrics__quantity__characteristics_screen_orientation {
    label: "Characteristics Screen Orientation"
    hidden: no
    sql: ${TABLE}.metrics.quantity.characteristics_screen_orientation ;;
    type: number
    group_label: "Characteristics"
    group_item_label: "Screen Orientation"

    link: {
      label: "Glean Dictionary reference for Characteristics Screen Orientation"
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_desktop/metrics/characteristics_screen_orientation"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "Orientation of the primary screen.
"
  }

  dimension: metrics__quantity__characteristics_screen_width {
    label: "Characteristics Screen Width"
    hidden: no
    sql: ${TABLE}.metrics.quantity.characteristics_screen_width ;;
    type: number
    group_label: "Characteristics"
    group_item_label: "Screen Width"

    link: {
      label: "Glean Dictionary reference for Characteristics Screen Width"
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_desktop/metrics/characteristics_screen_width"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "Width of the primary screen in pixels.
"
  }

  dimension: metrics__quantity__characteristics_submission_schema {
    label: "Characteristics Submission Schema"
    hidden: no
    sql: ${TABLE}.metrics.quantity.characteristics_submission_schema ;;
    type: number
    group_label: "Characteristics"
    group_item_label: "Submission Schema"

    link: {
      label: "Glean Dictionary reference for Characteristics Submission Schema"
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_desktop/metrics/characteristics_submission_schema"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "An incrementing constant that represents the current schema/source of the data present in a ping. By referring to this value in a ping, one can know for certain the provenance of other data present in the ping, and what data may or may not be present.
"
  }

  dimension: metrics__string__characteristics_system_locale {
    label: "Characteristics System Locale"
    hidden: no
    sql: ${TABLE}.metrics.string.characteristics_system_locale ;;
    type: string
    group_label: "Characteristics"
    group_item_label: "System Locale"

    link: {
      label: "Glean Dictionary reference for Characteristics System Locale"
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_desktop/metrics/characteristics_system_locale"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "The locale used by the host OS for localization.
"
  }

  dimension: metrics__quantity__characteristics_target_frame_rate {
    label: "Characteristics Target Frame Rate"
    hidden: no
    sql: ${TABLE}.metrics.quantity.characteristics_target_frame_rate ;;
    type: number
    group_label: "Characteristics"
    group_item_label: "Target Frame Rate"

    link: {
      label: "Glean Dictionary reference for Characteristics Target Frame Rate"
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_desktop/metrics/characteristics_target_frame_rate"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "The target frame rate in frames-per-second.
"
  }

  dimension: metrics__string__characteristics_timezone {
    label: "Characteristics Timezone"
    hidden: no
    sql: ${TABLE}.metrics.string.characteristics_timezone ;;
    type: string
    group_label: "Characteristics"
    group_item_label: "Timezone"

    link: {
      label: "Glean Dictionary reference for Characteristics Timezone"
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_desktop/metrics/characteristics_timezone"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "The the current timezone of the system
"
  }

  dimension: metrics__boolean__characteristics_use_document_colors {
    label: "Characteristics Use Document Colors"
    hidden: no
    sql: ${TABLE}.metrics.boolean.characteristics_use_document_colors ;;
    type: yesno
    group_label: "Characteristics"
    group_item_label: "Use Document Colors"

    link: {
      label: "Glean Dictionary reference for Characteristics Use Document Colors"
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_desktop/metrics/characteristics_use_document_colors"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "This is the derived PreferenceSheet::Prefs::mUseDocumentColors value.
"
  }

  dimension: metrics__boolean__characteristics_video_dynamic_range {
    label: "Characteristics Video Dynamic Range"
    hidden: no
    sql: ${TABLE}.metrics.boolean.characteristics_video_dynamic_range ;;
    type: yesno
    group_label: "Characteristics"
    group_item_label: "Video Dynamic Range"

    link: {
      label: "Glean Dictionary reference for Characteristics Video Dynamic Range"
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_desktop/metrics/characteristics_video_dynamic_range"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "What LookAndFeel(VideoDynamicRange) reports. Note that CSSVideoDynamicRange has an additional dependency on Color Depth.
"
  }

  dimension: metrics__string__glean_client_annotation_experimentation_id {
    label: "Glean Client Annotation Experimentation Id"
    hidden: no
    sql: ${TABLE}.metrics.string.glean_client_annotation_experimentation_id ;;
    type: string
    group_label: "Glean Client Annotation"
    group_item_label: "Experimentation Id"

    link: {
      label: "Glean Dictionary reference for Glean Client Annotation Experimentation Id"
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

  dimension: client_info__android_sdk_version {
    sql: ${TABLE}.client_info.android_sdk_version ;;
    type: string
    group_label: "Client Info"
    group_item_label: "Android Sdk Version"
    description: "The optional Android specific SDK version of the software running on this hardware device."
  }

  dimension: client_info__app_build {
    sql: ${TABLE}.client_info.app_build ;;
    type: string
    group_label: "Client Info"
    group_item_label: "App Build"
    description: "The build identifier generated by the CI system (e.g. \"1234/A\"). For language bindings that provide automatic detection for this value, (e.g. Android/Kotlin), in the unlikely event that the build identifier can not be retrieved from the OS, it is set to \"inaccessible\". For other language bindings, if the value was not provided through configuration, this metric gets set to `Unknown`."
  }

  dimension: client_info__app_channel {
    sql: ${TABLE}.client_info.app_channel ;;
    type: string
    group_label: "Client Info"
    group_item_label: "App Channel"
    description: "The channel the application is being distributed on."
  }

  dimension: client_info__app_display_version {
    sql: ${TABLE}.client_info.app_display_version ;;
    type: string
    group_label: "Client Info"
    group_item_label: "App Display Version"
    description: "The user visible version string (e.g. \"1.0.3\").  In the unlikely event that the display version can not be retrieved, it is set to \"inaccessible\"."
  }

  dimension: client_info__architecture {
    sql: ${TABLE}.client_info.architecture ;;
    type: string
    group_label: "Client Info"
    group_item_label: "Architecture"
    description: "The architecture of the device, (e.g. \"arm\", \"x86\")."
  }

  dimension: client_info__build_date {
    sql: ${TABLE}.client_info.build_date ;;
    type: string
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
    group_label: "Client Info"
    group_item_label: "Device Manufacturer"
    description: "The manufacturer of the device the application is running on. Not set if the device manufacturer can't be determined (e.g. on Desktop)."
  }

  dimension: client_info__device_model {
    sql: ${TABLE}.client_info.device_model ;;
    type: string
    group_label: "Client Info"
    group_item_label: "Device Model"
    description: "The model of the device the application is running on. On Android, this is Build.MODEL, the user-visible marketing name, like \"Pixel 2 XL\". Not set if the device model can't be determined (e.g. on Desktop)."
  }

  dimension: client_info__first_run_date {
    sql: ${TABLE}.client_info.first_run_date ;;
    type: string
    group_label: "Client Info"
    group_item_label: "First Run Date"
    description: "The date of the first run of the application."
  }

  dimension: client_info__locale {
    sql: ${TABLE}.client_info.locale ;;
    type: string
    group_label: "Client Info"
    group_item_label: "Locale"
    description: "The locale of the application during initialization (e.g. \"es-ES\"). If the locale can't be determined on the system, the value is [\"und\"](https://unicode.org/reports/tr35/#Unknown_or_Invalid_Identifiers), to indicate \"undetermined\"."
  }

  dimension: client_info__os {
    sql: ${TABLE}.client_info.os ;;
    type: string
    group_label: "Client Info"
    group_item_label: "Os"
    description: "The name of the operating system. Possible values: Android, iOS, Linux, Darwin, Windows, FreeBSD, NetBSD, OpenBSD, Solaris, unknown"
  }

  dimension: client_info__os_version {
    sql: ${TABLE}.client_info.os_version ;;
    type: string
    group_label: "Client Info"
    group_item_label: "Os Version"
    description: "The user-visible version of the operating system (e.g. \"1.2.3\"). If the version detection fails, this metric gets set to `Unknown`."
  }

  dimension: client_info__session_count {
    sql: ${TABLE}.client_info.session_count ;;
    type: number
    group_label: "Client Info"
    group_item_label: "Session Count"
    description: "An optional running counter of the number of sessions for a client."
  }

  dimension: client_info__session_id {
    sql: ${TABLE}.client_info.session_id ;;
    type: string
    group_label: "Client Info"
    group_item_label: "Session Id"
    description: "An optional UUID uniquely identifying the client's current session."
  }

  dimension: client_info__telemetry_sdk_build {
    sql: ${TABLE}.client_info.telemetry_sdk_build ;;
    type: string
    group_label: "Client Info"
    group_item_label: "Telemetry Sdk Build"
    description: "The version of the Glean SDK"
  }

  dimension: client_info__windows_build_number {
    sql: ${TABLE}.client_info.windows_build_number ;;
    type: number
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
    description: "An ISO 3166-1 alpha-2 country code"
  }

  dimension: metadata__geo__db_version {
    sql: ${TABLE}.metadata.geo.db_version ;;
    type: string
    group_label: "Metadata Geo"
    group_item_label: "Db Version"
    description: "The specific geo database version used for this lookup"
  }

  dimension: metadata__geo__subdivision1 {
    sql: ${TABLE}.metadata.geo.subdivision1 ;;
    type: string
    group_label: "Metadata Geo"
    group_item_label: "Subdivision1"
    description: "First major country subdivision, typically a state, province, or county"
  }

  dimension: metadata__geo__subdivision2 {
    sql: ${TABLE}.metadata.geo.subdivision2 ;;
    type: string
    group_label: "Metadata Geo"
    group_item_label: "Subdivision2"
    description: "Second major country subdivision; not applicable for most countries"
  }

  dimension: metadata__header__date {
    sql: ${TABLE}.metadata.header.date ;;
    type: string
    group_label: "Metadata Header"
    group_item_label: "Date"
    description: "Date HTTP header"
  }

  dimension: metadata__header__dnt {
    sql: ${TABLE}.metadata.header.dnt ;;
    type: string
    group_label: "Metadata Header"
    group_item_label: "Dnt"
    description: "DNT (Do Not Track) HTTP header"
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
    description: "X-Debug-Id HTTP header"
  }

  dimension: metadata__header__x_foxsec_ip_reputation {
    sql: ${TABLE}.metadata.header.x_foxsec_ip_reputation ;;
    type: string
    group_label: "Metadata Header"
    group_item_label: "X Foxsec Ip Reputation"
    description: "X-Foxsec-IP-Reputation header"
  }

  dimension: metadata__header__x_lb_tags {
    sql: ${TABLE}.metadata.header.x_lb_tags ;;
    type: string
    group_label: "Metadata Header"
    group_item_label: "X Lb Tags"
    description: "X-LB-Tags HTTP header"
  }

  dimension: metadata__header__x_pingsender_version {
    sql: ${TABLE}.metadata.header.x_pingsender_version ;;
    type: string
    group_label: "Metadata Header"
    group_item_label: "X Pingsender Version"
    description: "X-PingSender-Version HTTP header"
  }

  dimension: metadata__header__x_source_tags {
    sql: ${TABLE}.metadata.header.x_source_tags ;;
    type: string
    group_label: "Metadata Header"
    group_item_label: "X Source Tags"
    description: "X-Source-Tags HTTP header"
  }

  dimension: metadata__header__x_telemetry_agent {
    sql: ${TABLE}.metadata.header.x_telemetry_agent ;;
    type: string
    group_label: "Metadata Header"
    group_item_label: "X Telemetry Agent"
    description: "X-Telemetry-Agent HTTP header"
  }

  dimension: metadata__isp__db_version {
    sql: ${TABLE}.metadata.isp.db_version ;;
    type: string
    group_label: "Metadata Isp"
    group_item_label: "Db Version"
    description: "The specific geo ISP database version used for this lookup"
  }

  dimension: metadata__isp__name {
    sql: ${TABLE}.metadata.isp.name ;;
    type: string
    group_label: "Metadata Isp"
    group_item_label: "Name"
    description: "The name of the ISP associated with the client's IP address"
  }

  dimension: metadata__isp__organization {
    sql: ${TABLE}.metadata.isp.organization ;;
    type: string
    group_label: "Metadata Isp"
    group_item_label: "Organization"
    description: "The name of a specific business entity associated with the client's IP address when available; otherwise the ISP name"
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
    description: "Set to \"Other\" if this message contained an unrecognized app name"
  }

  dimension: normalized_channel {
    sql: ${TABLE}.normalized_channel ;;
    type: string
    description: "Set to \"Other\" if this message contained an unrecognized channel name"
  }

  dimension: normalized_country_code {
    sql: ${TABLE}.normalized_country_code ;;
    type: string
    description: "An ISO 3166-1 alpha-2 country code"
  }

  dimension: normalized_os {
    sql: ${TABLE}.normalized_os ;;
    type: string
    description: "Set to \"Other\" if this message contained an unrecognized OS name"
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
    description: "Hashed version of client_id (if present) useful for partitioning; ranges from 0 to 99"
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
    description: "Time when the ingestion edge server accepted this message"
  }

  measure: clients {
    type: count_distinct
    sql: ${client_info__client_id} ;;
  }

  measure: ping_count {
    type: count
  }

  sql_table_name: `mozdata.firefox_desktop.user_characteristics` ;;
}

view: suggest__user_characteristics__metrics__labeled_counter__glean_error_invalid_label {
  derived_table: {
    sql: select
    m.key,
    count(*) as n
from mozdata.firefox_desktop.user_characteristics as t,
unnest(metrics.labeled_counter.glean_error_invalid_label) as m
where date(submission_timestamp) > date_sub(current_date, interval 30 day)
    and sample_id = 0
group by key
order by n desc ;;
  }

  dimension: key {
    type: string
    sql: ${TABLE}.key ;;
  }
}

view: user_characteristics__metrics__labeled_counter__glean_error_invalid_label {
  label: "Glean Error - Invalid Label"

  dimension: document_id {
    type: string
    sql: ${user_characteristics.document_id} ;;
    hidden: yes
  }

  dimension: document_label_id {
    type: string
    sql: ${user_characteristics.document_id}-${label} ;;
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
    suggest_explore: suggest__user_characteristics__metrics__labeled_counter__glean_error_invalid_label
    suggest_dimension: suggest__user_characteristics__metrics__labeled_counter__glean_error_invalid_label.key
    hidden: no
  }

  measure: count {
    type: sum
    sql: ${value} ;;
    hidden: no
  }

  measure: client_count {
    type: count_distinct
    sql: case when ${value} > 0 then ${user_characteristics.client_info__client_id} end ;;
    hidden: no
  }
}

view: user_characteristics__metrics__labeled_counter__glean_error_invalid_overflow {
  label: "Glean Error - Invalid Overflow"

  dimension: document_id {
    type: string
    sql: ${user_characteristics.document_id} ;;
    hidden: yes
  }

  dimension: document_label_id {
    type: string
    sql: ${user_characteristics.document_id}-${label} ;;
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
    sql: case when ${value} > 0 then ${user_characteristics.client_info__client_id} end ;;
    hidden: no
  }
}

view: user_characteristics__metrics__labeled_counter__glean_error_invalid_state {
  label: "Glean Error - Invalid State"

  dimension: document_id {
    type: string
    sql: ${user_characteristics.document_id} ;;
    hidden: yes
  }

  dimension: document_label_id {
    type: string
    sql: ${user_characteristics.document_id}-${label} ;;
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
    sql: case when ${value} > 0 then ${user_characteristics.client_info__client_id} end ;;
    hidden: no
  }
}

view: user_characteristics__metrics__labeled_counter__glean_error_invalid_value {
  label: "Glean Error - Invalid Value"

  dimension: document_id {
    type: string
    sql: ${user_characteristics.document_id} ;;
    hidden: yes
  }

  dimension: document_label_id {
    type: string
    sql: ${user_characteristics.document_id}-${label} ;;
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
    sql: case when ${value} > 0 then ${user_characteristics.client_info__client_id} end ;;
    hidden: no
  }
}

view: user_characteristics__events {
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

view: user_characteristics__events__extra {
  dimension: key {
    sql: ${TABLE}.key ;;
    type: string
  }

  dimension: value {
    sql: ${TABLE}.value ;;
    type: string
  }
}

view: user_characteristics__ping_info__experiments {
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