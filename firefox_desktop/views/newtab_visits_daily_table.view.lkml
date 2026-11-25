
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

view: newtab_visits_daily_table {
  dimension: any_content_click_count {
    sql: ${TABLE}.any_content_click_count ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "Count of clicks on any newtab content with newtab opened in default ui"
  }

  dimension: any_content_impression_count {
    sql: ${TABLE}.any_content_impression_count ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "Count of impression on any newtab content with newtab opened in default ui"
  }

  dimension: any_content_interaction_count {
    sql: ${TABLE}.any_content_interaction_count ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "Count of any content interactions"
  }

  dimension: any_interaction_count {
    sql: ${TABLE}.any_interaction_count ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "Count of any client interactions"
  }

  dimension: any_topsite_click_count {
    sql: ${TABLE}.any_topsite_click_count ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "Count of clicks on topsite with newtab opened in default ui"
  }

  dimension: any_topsite_impression_count {
    sql: ${TABLE}.any_topsite_impression_count ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "Count of topsite impressions with newtab opened in default ui"
  }

  dimension: any_topsite_interaction_count {
    sql: ${TABLE}.any_topsite_interaction_count ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "Count of any topsite interactions"
  }

  dimension: app_name {
    sql: ${TABLE}.app_name ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: app_version {
    sql: ${TABLE}.app_version ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "Firefox Desktop major version"
  }

  dimension: channel {
    sql: ${TABLE}.channel ;;
    type: string
    suggest_persist_for: "24 hours"
    description: "Firefox Desktop deployment channel (e.g. release, beta)"
  }

  dimension: client_id {
    sql: ${TABLE}.client_id ;;
    hidden: yes
    description: "Unique ID for the client installation."
  }

  dimension: content_position_components {
    sql: ${TABLE}.content_position_components ;;
    hidden: yes
    description: "Detailed metrics for Pocket content at specific positions during this visit"
  }

  dimension: content_thumbs_down_count {
    sql: ${TABLE}.content_thumbs_down_count ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "Count of organic content thumbs down"
  }

  dimension: content_thumbs_up_count {
    sql: ${TABLE}.content_thumbs_up_count ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "Count of organic content thumbs up"
  }

  dimension: country {
    sql: ${TABLE}.country ;;
    type: string
    suggest_persist_for: "24 hours"
    map_layer_name: countries
    description: "Country where the newtab event is reported"
  }

  dimension: default_private_search_engine {
    sql: ${TABLE}.default_private_search_engine ;;
    type: string
    suggest_persist_for: "24 hours"
    description: "Engine_id of the default private search engine"
  }

  dimension: default_search_engine {
    sql: ${TABLE}.default_search_engine ;;
    type: string
    suggest_persist_for: "24 hours"
    description: "Engine_id of the default search engine"
  }

  dimension: experiments {
    sql: ${TABLE}.experiments ;;
    hidden: yes
    description: "Array of experiments to associate with each visit"
  }

  dimension: geo_subdivision {
    sql: ${TABLE}.geo_subdivision ;;
    type: string
    suggest_persist_for: "24 hours"
    description: "First major country subdivision, typically a state, province, or county"
  }

  dimension: homepage_category {
    sql: ${TABLE}.homepage_category ;;
    type: string
    suggest_persist_for: "24 hours"
    description: "User’s chosen homepage/new window appearance"
  }

  dimension: is_content_click {
    sql: ${TABLE}.is_content_click ;;
    type: yesno
    suggest_persist_for: "24 hours"
    description: "TRUE if the user clicked on any content with newtab opened in default ui"
  }

  dimension: is_content_impression {
    sql: ${TABLE}.is_content_impression ;;
    type: yesno
    suggest_persist_for: "24 hours"
    description: "TRUE if any content was impressed on a newtab with newtab opened in default ui"
  }

  dimension: is_content_interaction {
    sql: ${TABLE}.is_content_interaction ;;
    type: yesno
    suggest_persist_for: "24 hours"
    description: "TRUE if the user interacted upon any content with newtab opened in default ui"
  }

  dimension: is_default_ui {
    sql: ${TABLE}.is_default_ui ;;
    type: yesno
    suggest_persist_for: "24 hours"
    description: "TRUE if the newtab open was a default ui"
  }

  dimension: is_newtab_opened {
    sql: ${TABLE}.is_newtab_opened ;;
    type: yesno
    suggest_persist_for: "24 hours"
    description: "TRUE if the user opened a newtab"
  }

  dimension: is_other_interaction {
    sql: ${TABLE}.is_other_interaction ;;
    type: yesno
    suggest_persist_for: "24 hours"
    description: "TRUE if the user interacted with wallpaper, topic_selection or sections with newtab opened in default ui"
  }

  dimension: is_search_ad_click {
    sql: ${TABLE}.is_search_ad_click ;;
    type: yesno
    suggest_persist_for: "24 hours"
    description: "TRUE if the user clicked a search Ad with newtab opened in default ui"
  }

  dimension: is_search_issued {
    sql: ${TABLE}.is_search_issued ;;
    type: yesno
    suggest_persist_for: "24 hours"
    description: "TRUE if the user issued search with newtab opened in default ui"
  }

  dimension: is_section {
    sql: ${TABLE}.is_section ;;
    type: yesno
    suggest_persist_for: "24 hours"
    description: "Whether a visit had an impression that belonged to a section with default UI"
  }

  dimension: is_sponsored_content_click {
    sql: ${TABLE}.is_sponsored_content_click ;;
    type: yesno
    suggest_persist_for: "24 hours"
    description: "TRUE if sponsored content was clicked with newtab opened in default ui"
  }

  dimension: is_sponsored_content_impression {
    sql: ${TABLE}.is_sponsored_content_impression ;;
    type: yesno
    suggest_persist_for: "24 hours"
    description: "TRUE if sponsored content was impressed with newtab opened in default ui"
  }

  dimension: is_sponsored_content_interaction {
    sql: ${TABLE}.is_sponsored_content_interaction ;;
    type: yesno
    suggest_persist_for: "24 hours"
    description: "TRUE if sponsored content was interacted upon with newtab opened in default ui"
  }

  dimension: is_sponsored_topsite_click {
    sql: ${TABLE}.is_sponsored_topsite_click ;;
    type: yesno
    suggest_persist_for: "24 hours"
    description: "TRUE if the user clicked a sponsored topsite with newtab opened in default ui"
  }

  dimension: is_sponsored_topsite_impression {
    sql: ${TABLE}.is_sponsored_topsite_impression ;;
    type: yesno
    suggest_persist_for: "24 hours"
    description: "TRUE if a sponsored topsite was impressed upon with newtab opened in default ui"
  }

  dimension: is_sponsored_topsite_interaction {
    sql: ${TABLE}.is_sponsored_topsite_interaction ;;
    type: yesno
    suggest_persist_for: "24 hours"
    description: "TRUE if the user interacted on a sponsored topsite with newtab opened in default ui"
  }

  dimension: is_topsite_click {
    sql: ${TABLE}.is_topsite_click ;;
    type: yesno
    suggest_persist_for: "24 hours"
    description: "TRUE if the user clicked on any topsite with newtab opened in default ui"
  }

  dimension: is_topsite_impression {
    sql: ${TABLE}.is_topsite_impression ;;
    type: yesno
    suggest_persist_for: "24 hours"
    description: "TRUE if any topsite was impressed upon with newtab opened in default ui"
  }

  dimension: is_topsite_interaction {
    sql: ${TABLE}.is_topsite_interaction ;;
    type: yesno
    suggest_persist_for: "24 hours"
    description: "TRUE if the user interacted on any topsite with newtab opened in default ui"
  }

  dimension: is_wallpaper_interaction {
    sql: ${TABLE}.is_wallpaper_interaction ;;
    type: yesno
    suggest_persist_for: "24 hours"
    description: "TRUE if the user interacted with wallpaper with newtab opened in default ui"
  }

  dimension: is_widget_interaction {
    sql: ${TABLE}.is_widget_interaction ;;
    type: yesno
    suggest_persist_for: "24 hours"
    description: "TRUE if the user interacted on any widget with newtab opened in default ui"
  }

  dimension: layout_type {
    sql: ${TABLE}.layout_type ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: locale {
    sql: ${TABLE}.locale ;;
    type: string
    suggest_persist_for: "24 hours"
    description: "language or country based preferences of the host system"
  }

  dimension: newtab_addon_version {
    sql: ${TABLE}.newtab_addon_version ;;
    type: string
    suggest_persist_for: "24 hours"
    description: "Version of the newtab@mozilla.org addon reported by the client (`$.version` in metrics.object.addons_active_addons).
Selects the version on the client's last addons ping for the day and makes it the same for all of the client's visits that day. NULL when the client sent no addons ping reporting the newtab addon that day, and for dates before newtab_addon_versions_daily_v1 has data."
  }

  dimension: newtab_blocked_sponsors {
    sql: ${TABLE}.newtab_blocked_sponsors ;;
    hidden: yes
    description: "Array of advertiser names that have been dismissed by the user"
  }

  dimension: newtab_category {
    sql: ${TABLE}.newtab_category ;;
    type: string
    suggest_persist_for: "24 hours"
    description: "User’s chosen newtab appearance"
  }

  dimension: newtab_content_surface_id {
    sql: ${TABLE}.newtab_content_surface_id ;;
    type: string
    suggest_persist_for: "24 hours"
    description: "Scheduled surface identifier based on locale and region, with fallback to computed value from country and locale"
  }

  dimension: newtab_scroll {
    sql: ${TABLE}.newtab_scroll ;;
    type: yesno
    suggest_persist_for: "24 hours"
    description: "Whether the user scrolled more than the scroll telemetry threshold during this newtab visit. NULL if no qualifying scroll occurred (the Glean metric is only set when the threshold is crossed). Sourced from the `newtab.scroll` Glean metric."
  }

  dimension: newtab_search_enabled {
    sql: ${TABLE}.newtab_search_enabled ;;
    type: yesno
    suggest_persist_for: "24 hours"
    description: "TRUE if the user has enabled search in the browser."
  }

  dimension: newtab_visit_duration {
    sql: ${TABLE}.newtab_visit_duration ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "Visit duration in milliseconds (timestamp diff between close and open event)"
  }

  dimension: newtab_visit_id {
    sql: ${TABLE}.newtab_visit_id ;;
    type: string
    suggest_persist_for: "24 hours"
    description: "Unique identifier for the newtab visit"
  }

  dimension: newtab_weather_enabled {
    sql: ${TABLE}.newtab_weather_enabled ;;
    type: yesno
    suggest_persist_for: "24 hours"
    description: "Whether the weather widget is enabled"
  }

  dimension: newtab_window_inner_height {
    sql: ${TABLE}.newtab_window_inner_height ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "The height of the browser window in pixels"
  }

  dimension: newtab_window_inner_width {
    sql: ${TABLE}.newtab_window_inner_width ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "The width of the browser window in pixels"
  }

  dimension: nonsearch_interaction_count {
    sql: ${TABLE}.nonsearch_interaction_count ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "Count of non-search interactions"
  }

  dimension: organic_content_click_count {
    sql: ${TABLE}.organic_content_click_count ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "Count of clicks on Organic content with newtab opened in default ui"
  }

  dimension: organic_content_dismissal_count {
    sql: ${TABLE}.organic_content_dismissal_count ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "Count of organic content dismissals"
  }

  dimension: organic_content_enabled {
    sql: ${TABLE}.organic_content_enabled ;;
    type: yesno
    suggest_persist_for: "24 hours"
    description: "TRUE if the user has enabled organic stories in the browser."
  }

  dimension: organic_content_impression_count {
    sql: ${TABLE}.organic_content_impression_count ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "Count of Organic content impressions with newtab opened in default ui"
  }

  dimension: organic_content_interaction_count {
    sql: ${TABLE}.organic_content_interaction_count ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "Count of organic content interactions"
  }

  dimension: organic_pinned_topsite_click_count {
    sql: ${TABLE}.organic_pinned_topsite_click_count ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "Count of clicks on pinned organic topsites with newtab opened in default ui. NULL for clients on Firefox versions before 144, which don't report whether a tile is pinned."
  }

  dimension: organic_pinned_topsite_impression_count {
    sql: ${TABLE}.organic_pinned_topsite_impression_count ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "Count of pinned organic topsite impressions with newtab opened in default ui. NULL for clients on Firefox versions before 144, which don't report whether a tile is pinned."
  }

  dimension: organic_topsite_click_count {
    sql: ${TABLE}.organic_topsite_click_count ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "Count of clicks on organic topsite with newtab opened in default ui"
  }

  dimension: organic_topsite_dismissal_count {
    sql: ${TABLE}.organic_topsite_dismissal_count ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "Count of organic topsite dismissals"
  }

  dimension: organic_topsite_impression_count {
    sql: ${TABLE}.organic_topsite_impression_count ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "Count of organic topsite impressions with newtab opened in default ui"
  }

  dimension: organic_topsite_interaction_count {
    sql: ${TABLE}.organic_topsite_interaction_count ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "Count of organic topsite interactions"
  }

  dimension: organic_topsites_enabled {
    sql: ${TABLE}.organic_topsites_enabled ;;
    type: yesno
    suggest_persist_for: "24 hours"
    description: "TRUE if the user has enabled organic topsites in the browser."
  }

  dimension: organic_unpinned_topsite_click_count {
    sql: ${TABLE}.organic_unpinned_topsite_click_count ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "Count of clicks on unpinned organic topsites with newtab opened in default ui. NULL for clients on Firefox versions before 144, which don't report whether a tile is pinned."
  }

  dimension: organic_unpinned_topsite_impression_count {
    sql: ${TABLE}.organic_unpinned_topsite_impression_count ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "Count of unpinned organic topsite impressions with newtab opened in default ui. NULL for clients on Firefox versions before 144, which don't report whether a tile is pinned."
  }

  dimension: os {
    sql: ${TABLE}.os ;;
    type: string
    suggest_persist_for: "24 hours"
    description: "Operating system of the host system"
  }

  dimension: os_version {
    sql: ${TABLE}.os_version ;;
    type: string
    suggest_persist_for: "24 hours"
    description: "The operating system version running at the client prior to normalization (e.g. \"4.18.0-553.97.1.el8_10.aarch64\" or \"6.11+parrot-amd64\" for Linux; \"10.0\" for Windows, \"25.3.0\" for macOS, \"26.3.1\" for iOS, \"16\" for Android). Windows 10 and Windows 11 both show \"10.0\". Use `windows_build_number >= 22000` to identify Windows 11."
  }

  dimension: other_impression_count {
    sql: ${TABLE}.other_impression_count ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "Count of other misc impressions"
  }

  dimension: other_interaction_count {
    sql: ${TABLE}.other_interaction_count ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "Count of other misc interactions"
  }

  dimension: profile_group_id {
    sql: ${TABLE}.profile_group_id ;;
    type: string
    suggest_persist_for: "24 hours"
    description: "Legacy telemetry. Enables the calculation of metrics by profile_id"
  }

  dimension: sample_id {
    sql: ${TABLE}.sample_id ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "Hashed version of client_id (0-99). Useful for distribution analysis"
  }

  dimension: search_ad_click_count {
    sql: ${TABLE}.search_ad_click_count ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "Count of search ad clicks"
  }

  dimension: search_ad_impression_count {
    sql: ${TABLE}.search_ad_impression_count ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "Count of search ad impressions"
  }

  dimension: search_interaction_count {
    sql: ${TABLE}.search_interaction_count ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "Count of search interactions"
  }

  dimension: sponsored_content_click_count {
    sql: ${TABLE}.sponsored_content_click_count ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "Count of clicks on sponsored content with newtab opened in default ui"
  }

  dimension: sponsored_content_dismissal_count {
    sql: ${TABLE}.sponsored_content_dismissal_count ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "Count of sponsored content dismissals"
  }

  dimension: sponsored_content_enabled {
    sql: ${TABLE}.sponsored_content_enabled ;;
    type: yesno
    suggest_persist_for: "24 hours"
    description: "TRUE if the user has enabled sponsored stories in the browser."
  }

  dimension: sponsored_content_impression_count {
    sql: ${TABLE}.sponsored_content_impression_count ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "Count of sponsored content impressions with newtab opened in default ui"
  }

  dimension: sponsored_content_interaction_count {
    sql: ${TABLE}.sponsored_content_interaction_count ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "Count of sponsored content interactions"
  }

  dimension: sponsored_content_inventory_count {
    sql: ${TABLE}.sponsored_content_inventory_count ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "How many times a story slot that can hold a sponsored story was shown. It counts the slot whether it showed a sponsored story or an organic one, so it measures sponsored story inventory; compare with sponsored_content_impression_count for how much of it was filled. 0 when newtab wasn't opened in the default UI, or when the user has sponsored stories turned off. NULL for Firefox versions before 157, which don't report ad-eligible slots."
  }

  dimension: sponsored_topsite_click_count {
    sql: ${TABLE}.sponsored_topsite_click_count ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "Count of clicks on sponsored topsite with newtab opened in default ui"
  }

  dimension: sponsored_topsite_dismissal_count {
    sql: ${TABLE}.sponsored_topsite_dismissal_count ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "Count of sponsored topsite dismissals"
  }

  dimension: sponsored_topsite_impression_count {
    sql: ${TABLE}.sponsored_topsite_impression_count ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "Count of sponsored topsite impressions with newtab opened in default ui"
  }

  dimension: sponsored_topsite_interaction_count {
    sql: ${TABLE}.sponsored_topsite_interaction_count ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "Count of sponsored topsite interactions"
  }

  dimension: sponsored_topsite_inventory_count {
    sql: ${TABLE}.sponsored_topsite_inventory_count ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "How many times a shortcut slot that can hold a sponsored shortcut was shown. It counts the slot whether it showed a sponsored shortcut or an organic one, so it measures sponsored shortcut inventory; compare with sponsored_topsite_impression_count for how much of it was filled. 0 when newtab wasn't opened in the default UI, or when the user has sponsored shortcuts turned off. NULL for Firefox versions before 157, which don't report ad-eligible slots."
  }

  dimension: sponsored_topsites_enabled {
    sql: ${TABLE}.sponsored_topsites_enabled ;;
    type: yesno
    suggest_persist_for: "24 hours"
    description: "TRUE if the user has enabled sponsored topsites in the browser."
  }

  dimension: tiles_per_row {
    sql: ${TABLE}.tiles_per_row ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: topsite_rows {
    sql: ${TABLE}.topsite_rows ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "The number of topsite tile rows configured to be shown on the newtab page"
  }

  dimension: topsite_sponsored_tiles_configured {
    sql: ${TABLE}.topsite_sponsored_tiles_configured ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "The number of topsite tiles configured to be shown on newtab"
  }

  dimension: topsite_tile_components {
    sql: ${TABLE}.topsite_tile_components ;;
    hidden: yes
    description: "Detailed metrics for individual topsite tiles during this visit"
  }

  dimension: widget_impression_count {
    sql: ${TABLE}.widget_impression_count ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "Count of widget impressions"
  }

  dimension: widget_interaction_count {
    sql: ${TABLE}.widget_interaction_count ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "Count of widget interactions"
  }

  dimension: windows_build_number {
    sql: ${TABLE}.windows_build_number ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "The Windows build number reported by the operating system (e.g., 19045 for Windows 10, 22000+ for Windows 11); only populated on Windows clients and null on all other platforms."
  }

  dimension: windows_version {
    sql: ${TABLE}.windows_version ;;
    type: string
    suggest_persist_for: "24 hours"
    description: "Windows version name derived from os, os_version and windows_build_number with mozfun.norm.glean_windows_version_info (e.g. 'Windows 10', 'Windows 11'). Builds 22000 and above on os_version 10.0 are Windows 11. 'build unknown - likely Windows 10 or 11' when the build number is missing. NULL for non-Windows clients."
  }

  dimension_group: first_submission {
    sql: ${TABLE}.first_submission_timestamp ;;
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
    description: "Earliest submission_timestamp of the newtab pings carrying this visit's events on this submission_date. Equal to last_submission_timestamp when the visit arrived in a single ping on the day. A visit's pings can land on more than one submission_date; take the MIN across its rows for when events about the visit were first received."
  }

  dimension_group: last_submission {
    sql: ${TABLE}.last_submission_timestamp ;;
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
    description: "Latest submission_timestamp of the newtab pings carrying this visit's events on this submission_date. A visit's pings can land on more than one submission_date; take the MAX across its rows for when events about the visit were last received."
  }

  dimension_group: submission {
    sql: ${TABLE}.submission_date ;;
    type: time
    timeframes: [
      raw,
      date,
      week,
      month,
      quarter,
      year,
    ]
    convert_tz: no
    datatype: date
    description: "Day the event was received in the newtab ping"
  }

  sql_table_name: `mozdata.firefox_desktop.newtab_visits_daily` ;;
}

view: newtab_visits_daily_table__content_position_components {
  dimension: card_column {
    sql: ${TABLE}.card_column ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "The 1-based grid column (1-4) the card occupied; a card spanning several columns reports its leftmost one. Several cards in a section can share a column. NULL for clients on Firefox versions before 157, for cards not shown in a section, and when the entry has no impression or click in this row (e.g. a dismissal whose impression arrived on another day). If the card reported two columns in the visit (for example after a window resize), the lower one is kept."
  }

  dimension: click_count {
    sql: ${TABLE}.click_count ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "Number of clicks on this content item"
  }

  dimension: dismissal_count {
    sql: ${TABLE}.dismissal_count ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "Number of dismissals for this content item"
  }

  dimension: format {
    sql: ${TABLE}.format ;;
    type: string
    suggest_persist_for: "24 hours"
    description: "Format of the content item"
  }

  dimension: impression_count {
    sql: ${TABLE}.impression_count ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "Number of impressions for this content item"
  }

  dimension: is_ad_eligible_position {
    sql: ${TABLE}.is_ad_eligible_position ;;
    type: yesno
    suggest_persist_for: "24 hours"
    description: "Whether the card was in a position that can hold a sponsored story: TRUE if any of the card's impressions in the visit reported it. FALSE otherwise on Firefox 157 and later, where Firefox only sends it on impressions and only when true. NULL when the entry has no impression in this row (e.g. a click whose impression arrived on another day), and for clients on Firefox versions before 157, which don't report ad-eligible positions."
  }

  dimension: is_section_followed {
    sql: ${TABLE}.is_section_followed ;;
    type: yesno
    suggest_persist_for: "24 hours"
    description: "Whether the section is followed by the user"
  }

  dimension: is_sponsored {
    sql: ${TABLE}.is_sponsored ;;
    type: yesno
    suggest_persist_for: "24 hours"
    description: "Whether the content is sponsored"
  }

  dimension: layout_name {
    sql: ${TABLE}.layout_name ;;
    type: string
    suggest_persist_for: "24 hours"
    description: "Layout of the section containing this content (e.g. '7-double-row-2-ad'). NULL for clients on Firefox versions before 144, for cards not shown in a section, and when the entry has no impression or click in this row (e.g. a dismissal whose impression arrived on another day). If the card reported two layouts in the visit, one of them is kept."
  }

  dimension: position {
    sql: ${TABLE}.position ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "Position of the content item on the new tab page"
  }

  dimension: section_position {
    sql: ${TABLE}.section_position ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "Position of the section containing this content"
  }

  dimension: thumbs_down_count {
    sql: ${TABLE}.thumbs_down_count ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "Number of thumbs down votes for this content"
  }

  dimension: thumbs_up_count {
    sql: ${TABLE}.thumbs_up_count ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "Number of thumbs up votes for this content"
  }
}

view: newtab_visits_daily_table__experiments {
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
    group_label: "Value: Extra"
    group_item_label: "Enrollment ID"
  }

  dimension: value__extra__type {
    sql: ${TABLE}.value.extra.type ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Value: Extra"
    group_item_label: "Type"
  }
}

view: newtab_visits_daily_table__topsite_tile_components {
  dimension: click_count {
    sql: ${TABLE}.click_count ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "Number of clicks on this tile"
  }

  dimension: dismissal_count {
    sql: ${TABLE}.dismissal_count ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "Number of dismissals for this tile"
  }

  dimension: impression_count {
    sql: ${TABLE}.impression_count ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "Number of impressions for this tile"
  }

  dimension: is_ad_eligible_position {
    sql: ${TABLE}.is_ad_eligible_position ;;
    type: yesno
    suggest_persist_for: "24 hours"
    description: "Whether the tile was in a position that can hold a sponsored tile: TRUE if any of the tile's impressions in the visit reported it. FALSE otherwise on Firefox 157 and later, where Firefox only sends it on impressions and only when true. NULL when the entry has no impression in this row (e.g. a click whose impression arrived on another day), and for clients on Firefox versions before 157, which don't report ad-eligible positions."
  }

  dimension: is_pinned {
    sql: ${TABLE}.is_pinned ;;
    type: yesno
    suggest_persist_for: "24 hours"
    description: "Whether the organic tile is pinned: TRUE if any of the tile's events in the visit reported it as pinned. NULL for sponsored tiles, which can't be pinned, and for clients on Firefox versions before 144, which don't report it, and when the entry has no impression or click in this row (e.g. a dismissal whose impression arrived on another day)."
  }

  dimension: is_sponsored {
    sql: ${TABLE}.is_sponsored ;;
    type: yesno
    suggest_persist_for: "24 hours"
    description: "Whether the tile is a sponsored topsite"
  }

  dimension: pin_count {
    sql: ${TABLE}.pin_count ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "Number of times this tile was pinned"
  }

  dimension: position {
    sql: ${TABLE}.position ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "Position of the tile on the new tab page"
  }

  dimension: unpin_count {
    sql: ${TABLE}.unpin_count ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "Number of times this tile was unpinned"
  }
}