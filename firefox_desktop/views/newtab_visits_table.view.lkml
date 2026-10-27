
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

view: newtab_visits_table {
  dimension: activity_segment {
    sql: ${TABLE}.activity_segment ;;
    type: string
    suggest_persist_for: "24 hours"
    description: "A categorical label describing the user's activity level, such as 'core_user', 'regular_user', 'casual_user', 'infrequent_user', or 'other', based on their engagement frequency."
  }

  dimension: browser_name {
    sql: ${TABLE}.browser_name ;;
    type: string
    suggest_persist_for: "24 hours"
    description: "The display name of the browser product (e.g., 'Firefox Desktop'). Identifies the browser brand and surface as reported by the client."
  }

  dimension: browser_version {
    sql: ${TABLE}.browser_version ;;
    type: string
    suggest_persist_for: "24 hours"
    description: "The full version string of the browser (e.g., '151.0.2'). Represents the complete, human-readable version of the Firefox browser build."
  }

  dimension: channel {
    sql: ${TABLE}.channel ;;
    type: string
    suggest_persist_for: "24 hours"
    description: "The Firefox release channel through which the client received its build, such as 'release', 'beta', 'aurora', or 'esr'. Used to segment data by product maturity and release train."
  }

  dimension: client_id {
    sql: ${TABLE}.client_id ;;
    hidden: yes
    description: "A UUID that uniquely identifies a Firefox client installation. Used to join and deduplicate records across tables at the individual client level."
  }

  dimension: country_code {
    sql: ${TABLE}.country_code ;;
    type: string
    suggest_persist_for: "24 hours"
    description: "The ISO 3166-1 alpha-2 country code (e.g., 'IN', 'US', 'RU') associated with the record. Equivalent in format to the `country` field and used for geographic filtering and grouping."
  }

  dimension: default_private_search_engine {
    sql: ${TABLE}.default_private_search_engine ;;
    type: string
    suggest_persist_for: "24 hours"
    description: "The identifier of the search engine configured as the default for private browsing windows (e.g., 'google-b-d', 'ddg'). This corresponds to the engine's internal slug as defined in the search configuration."
  }

  dimension: default_search_engine {
    sql: ${TABLE}.default_search_engine ;;
    type: string
    suggest_persist_for: "24 hours"
    description: "The internal identifier of the user's default search engine (e.g., 'google-b-d', 'baidu'), which encodes both the engine and any partner or distribution-specific configuration. This field represents the engine key as recognized by Firefox's search service."
  }

  dimension: experiments {
    sql: ${TABLE}.experiments ;;
    hidden: yes
    description: "An array of key-value pairs representing all active experiment enrollments for the client at the time of the ping, where the key is the experiment slug and the value is the assigned branch. This captures the full set of concurrent experiment enrollments."
  }

  dimension: had_non_impression_engagement {
    sql: ${TABLE}.had_non_impression_engagement ;;
    type: yesno
    suggest_persist_for: "24 hours"
    description: "True if the user performed any non-impression engagement (such as clicking, searching, or saving) during this new tab visit; false if the visit consisted only of impressions."
  }

  dimension: had_non_search_engagement {
    sql: ${TABLE}.had_non_search_engagement ;;
    type: yesno
    suggest_persist_for: "24 hours"
    description: "True if the user performed any non-search engagement (such as clicking a tile or Pocket story, or saving) during this new tab visit."
  }

  dimension: is_new_profile {
    sql: ${TABLE}.is_new_profile ;;
    type: yesno
    suggest_persist_for: "24 hours"
    description: "Indicates whether the Firefox profile associated with the client was newly created. True means the profile was created recently; false means it is an existing profile."
  }

  dimension: legacy_telemetry_client_id {
    sql: ${TABLE}.legacy_telemetry_client_id ;;
    type: string
    suggest_persist_for: "24 hours"
    description: "The unique client identifier used in Firefox's legacy telemetry system, formatted as a UUID. This is used to track individual browser installations across telemetry pings."
  }

  dimension: locale {
    sql: ${TABLE}.locale ;;
    type: string
    suggest_persist_for: "24 hours"
    description: "The language and region locale of the Firefox browser or application, such as 'en' for English or 'fr' for French. A null value indicates the locale could not be determined."
  }

  dimension: newtab_blocked_sponsors {
    sql: ${TABLE}.newtab_blocked_sponsors ;;
    hidden: yes
    description: "Array of advertiser names whose sponsored topsite tiles have been dismissed by the user."
  }

  dimension: newtab_default_ui {
    sql: ${TABLE}.newtab_default_ui ;;
    type: string
    suggest_persist_for: "24 hours"
    description: "Indicates whether the user is viewing the default new tab UI configuration ('default') or a non-default variant ('non-default')."
  }

  dimension: newtab_homepage_category {
    sql: ${TABLE}.newtab_homepage_category ;;
    type: string
    suggest_persist_for: "24 hours"
    description: "A categorical classification of the page configured as the browser homepage, such as 'enabled' (the default new tab), 'search-engine', 'disabled', 'social-media', 'extension', or 'known-hijacker-v3'. Null indicates the value was not available or not applicable."
  }

  dimension: newtab_newtab_category {
    sql: ${TABLE}.newtab_newtab_category ;;
    type: string
    suggest_persist_for: "24 hours"
    description: "A categorical classification of the page configured as the new tab page, such as 'enabled' (the default Firefox new tab), 'extension', 'disabled', or 'other'. Null indicates the value was unavailable."
  }

  dimension: newtab_open_source {
    sql: ${TABLE}.newtab_open_source ;;
    type: string
    suggest_persist_for: "24 hours"
    description: "The URL source from which a new tab was opened, such as 'about:newtab', 'about:home', or 'about:welcome'. A value of 'other' covers unrecognized sources, and null indicates the source was not captured."
  }

  dimension: newtab_search_enabled {
    sql: ${TABLE}.newtab_search_enabled ;;
    type: yesno
    suggest_persist_for: "24 hours"
    description: "A boolean flag indicating whether the search bar is enabled on the new tab page. True means search is enabled; False means it is disabled. Null indicates the setting was not available."
  }

  dimension: newtab_selected_topics {
    sql: ${TABLE}.newtab_selected_topics ;;
    hidden: yes
    description: "Array of topic names the user has selected in the new tab topic-selection modal to personalise their Pocket recommendations."
  }

  dimension: newtab_visit_ended_at {
    sql: ${TABLE}.newtab_visit_ended_at ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "A timestamp (in milliseconds or seconds relative to session start) indicating when a new tab page visit ended. A value of 0 typically represents visits with no recorded end time, and null indicates the end time was not captured."
  }

  dimension: newtab_visit_id {
    sql: ${TABLE}.newtab_visit_id ;;
    type: string
    suggest_persist_for: "24 hours"
    description: "A unique identifier for a single new tab page visit, formatted as a UUID. This ID can be used to join or deduplicate events associated with the same visit session."
  }

  dimension: newtab_visit_started_at {
    sql: ${TABLE}.newtab_visit_started_at ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "A timestamp indicating when a new tab page visit began, in milliseconds or seconds relative to a reference point. A value of 0 commonly represents visits where the start time was not meaningfully recorded, and null indicates the start time was unavailable."
  }

  dimension: newtab_weather_widget_enabled {
    sql: ${TABLE}.newtab_weather_widget_enabled ;;
    type: yesno
    suggest_persist_for: "24 hours"
    description: "A boolean flag indicating whether the weather widget on the new tab page is enabled for the client. True means the widget is enabled; False means it is disabled. Null indicates the setting was not recorded."
  }

  dimension: newtab_window_inner_height {
    sql: ${TABLE}.newtab_window_inner_height ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "The inner height of the browser window in pixels at the time the new tab page was opened."
  }

  dimension: newtab_window_inner_width {
    sql: ${TABLE}.newtab_window_inner_width ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "The inner width of the browser window in pixels at the time the new tab page was opened."
  }

  dimension: normalized_os {
    sql: ${TABLE}.normalized_os ;;
    type: string
    suggest_persist_for: "24 hours"
    description: "The standardized operating system name for the client device, such as 'Windows', 'Mac', or 'Linux'. This normalizes raw OS strings into a consistent set of values."
  }

  dimension: normalized_os_version {
    sql: ${TABLE}.normalized_os_version ;;
    type: string
    suggest_persist_for: "24 hours"
    description: "The standardized version string of the client's operating system, such as '10.0' for Windows 10 or '6.8.0' for a Linux kernel version. Provides a normalized representation across different OS reporting formats."
  }

  dimension: pocket_enabled {
    sql: ${TABLE}.pocket_enabled ;;
    type: yesno
    suggest_persist_for: "24 hours"
    description: "Indicates whether the Pocket integration is enabled in the user's Firefox New Tab page settings. True means Pocket content is turned on; false means it has been disabled by the user."
  }

  dimension: pocket_interactions {
    sql: ${TABLE}.pocket_interactions ;;
    hidden: yes
  }

  dimension: pocket_is_signed_in {
    sql: ${TABLE}.pocket_is_signed_in ;;
    type: yesno
    suggest_persist_for: "24 hours"
    description: "Indicates whether the user is signed in to their Pocket account within Firefox. True means the user is authenticated; false means Pocket is present but the user is not signed in. Null when sign-in state could not be determined."
  }

  dimension: pocket_sponsored_stories_enabled {
    sql: ${TABLE}.pocket_sponsored_stories_enabled ;;
    type: yesno
    suggest_persist_for: "24 hours"
    description: "Indicates whether sponsored story recommendations from Pocket are enabled on the user's New Tab page. True means sponsored stories are turned on; false means they have been disabled."
  }

  dimension: profile_group_id {
    sql: ${TABLE}.profile_group_id ;;
    type: string
    suggest_persist_for: "24 hours"
    description: "A UUID that identifies a group of profiles belonging to the same user or installation context. Null when profile group information is unavailable."
  }

  dimension: search_interactions {
    sql: ${TABLE}.search_interactions ;;
    hidden: yes
  }

  dimension: topic_selection_interactions {
    sql: ${TABLE}.topic_selection_interactions ;;
    hidden: yes
    description: "Repeated struct capturing topic selection modal interaction counts during this new tab visit."
  }

  dimension: topsite_tile_interactions {
    sql: ${TABLE}.topsite_tile_interactions ;;
    hidden: yes
  }

  dimension: topsites_enabled {
    sql: ${TABLE}.topsites_enabled ;;
    type: yesno
    suggest_persist_for: "24 hours"
    description: "Indicates whether the Top Sites feature is enabled on the user's New Tab page. True means the feature is active; false means the user has disabled it."
  }

  dimension: topsites_rows {
    sql: ${TABLE}.topsites_rows ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "The number of rows of top site tiles configured to be displayed on the New Tab page. Higher values indicate more rows of tiles visible to the user."
  }

  dimension: topsites_sponsored_enabled {
    sql: ${TABLE}.topsites_sponsored_enabled ;;
    type: yesno
    suggest_persist_for: "24 hours"
    description: "Indicates whether sponsored tiles are enabled within the Top Sites section of the New Tab page. True means sponsored tiles are shown; false means they are disabled."
  }

  dimension: topsites_sponsored_tiles_configured {
    sql: ${TABLE}.topsites_sponsored_tiles_configured ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "The number of sponsored tile slots configured to be shown in the Top Sites section of the New Tab page. Common values are 2, 3, or 4 slots."
  }

  dimension: wallpaper_interactions {
    sql: ${TABLE}.wallpaper_interactions ;;
    hidden: yes
    description: "Repeated struct containing wallpaper interaction counts during this new tab visit, including clicks, category selections, and highlight interactions."
  }

  dimension: weather_interactions {
    sql: ${TABLE}.weather_interactions ;;
    hidden: yes
    description: "Repeated struct containing weather widget interaction counts during this new tab visit, including impressions, clicks, display changes, and location selections."
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
    description: "The UTC calendar date on which a ping or record was received by Mozilla's ingestion pipeline. Used as the primary partitioning and filtering dimension for date-based analysis."
  }

  sql_table_name: `mozdata.telemetry.newtab_visits` ;;
}

view: newtab_visits_table__experiments {
  dimension: key {
    sql: ${TABLE}.key ;;
    type: string
    suggest_persist_for: "24 hours"
    description: "The experiment slug identifying the experiment the client was enrolled in."
  }

  dimension: value__branch {
    sql: ${TABLE}.value.branch ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Value"
    group_item_label: "Branch"
    description: "The experiment branch to which a client was assigned (e.g., 'control', 'treatment-a', 'rollout'). Used to segment clients for A/B test and rollout analyses."
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
    description: "The type of the experiment enrollment, identifying the framework or mechanism that enrolled the client (e.g., Nimbus)."
  }
}

view: newtab_visits_table__pocket_interactions {
  dimension: list_card_clicks {
    sql: ${TABLE}.list_card_clicks ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: list_card_dismissals {
    sql: ${TABLE}.list_card_dismissals ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: list_card_impressions {
    sql: ${TABLE}.list_card_impressions ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: list_card_saves {
    sql: ${TABLE}.list_card_saves ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: organic_list_card_clicks {
    sql: ${TABLE}.organic_list_card_clicks ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: organic_list_card_dismissals {
    sql: ${TABLE}.organic_list_card_dismissals ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: organic_list_card_impressions {
    sql: ${TABLE}.organic_list_card_impressions ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: organic_list_card_saves {
    sql: ${TABLE}.organic_list_card_saves ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: organic_pocket_clicks {
    sql: ${TABLE}.organic_pocket_clicks ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "The number of times a user clicked on an organic (non-sponsored) Pocket recommendation on the new tab page within the aggregation period. A value of 0 indicates no clicks occurred."
  }

  dimension: organic_pocket_dismissals {
    sql: ${TABLE}.organic_pocket_dismissals ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "The number of times a user dismissed an organic (non-sponsored) Pocket recommendation on the new tab page within the aggregation period. A value of 0 indicates no dismissals occurred."
  }

  dimension: organic_pocket_impressions {
    sql: ${TABLE}.organic_pocket_impressions ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "The number of times organic (non-sponsored) Pocket recommendations were displayed to the user on the new tab page within the aggregation period. A value of 0 indicates no impressions were recorded."
  }

  dimension: organic_pocket_saves {
    sql: ${TABLE}.organic_pocket_saves ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "The number of times a user saved an organic (non-sponsored) Pocket recommendation from the new tab page within the aggregation period. A value of 0 indicates no saves occurred."
  }

  dimension: pocket_clicks {
    sql: ${TABLE}.pocket_clicks ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "The total number of times the user clicked on a Pocket recommendation on the New Tab page during the reporting period. A value of 0 indicates the feature was visible but no clicks occurred."
  }

  dimension: pocket_impressions {
    sql: ${TABLE}.pocket_impressions ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "The total number of Pocket story impressions recorded on the New Tab page during the reporting period. An impression is counted each time a Pocket recommendation is rendered and visible to the user."
  }

  dimension: pocket_matches_selected_topic {
    sql: ${TABLE}.pocket_matches_selected_topic ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: pocket_received_rank {
    sql: ${TABLE}.pocket_received_rank ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: pocket_recommendation_id {
    sql: ${TABLE}.pocket_recommendation_id ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: pocket_saves {
    sql: ${TABLE}.pocket_saves ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "The total number of items the user saved to Pocket from the New Tab page during the reporting period. A value of 0 indicates no saves occurred."
  }

  dimension: pocket_scheduled_corpus_item_id {
    sql: ${TABLE}.pocket_scheduled_corpus_item_id ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: pocket_story_position {
    sql: ${TABLE}.pocket_story_position ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "The zero-based index position of a Pocket story within the New Tab page recommendation grid at the time of the event. Null when no specific story position is associated with the record."
  }

  dimension: pocket_thumbs_down {
    sql: ${TABLE}.pocket_thumbs_down ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: pocket_thumbs_up {
    sql: ${TABLE}.pocket_thumbs_up ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: pocket_tile_id {
    sql: ${TABLE}.pocket_tile_id ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: pocket_topic {
    sql: ${TABLE}.pocket_topic ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: sponsored_list_card_clicks {
    sql: ${TABLE}.sponsored_list_card_clicks ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: sponsored_list_card_dismissals {
    sql: ${TABLE}.sponsored_list_card_dismissals ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: sponsored_list_card_impressions {
    sql: ${TABLE}.sponsored_list_card_impressions ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: sponsored_list_card_saves {
    sql: ${TABLE}.sponsored_list_card_saves ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: sponsored_pocket_clicks {
    sql: ${TABLE}.sponsored_pocket_clicks ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "The total number of clicks on sponsored Pocket content tiles within the New Tab page for a given client or period. A value of zero indicates no sponsored Pocket tiles were clicked."
  }

  dimension: sponsored_pocket_dismissals {
    sql: ${TABLE}.sponsored_pocket_dismissals ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "The total number of times a user dismissed a sponsored Pocket content tile on the New Tab page. A value of zero indicates no dismissals occurred."
  }

  dimension: sponsored_pocket_impressions {
    sql: ${TABLE}.sponsored_pocket_impressions ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "The total number of times sponsored Pocket content tiles were displayed to the user on the New Tab page. A value of zero indicates the tiles were never shown."
  }

  dimension: sponsored_pocket_saves {
    sql: ${TABLE}.sponsored_pocket_saves ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "The total number of times a user saved a sponsored Pocket content tile. A value of zero indicates no sponsored Pocket items were saved."
  }
}

view: newtab_visits_table__search_interactions {
  dimension: follow_on_search_ad_clicks {
    sql: ${TABLE}.follow_on_search_ad_clicks ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "The number of times a user clicked on a search advertisement following an initial search query originating from the browser's search features. A value of 0 indicates the user performed searches but did not click any follow-on ads."
  }

  dimension: follow_on_search_ad_impressions {
    sql: ${TABLE}.follow_on_search_ad_impressions ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "The number of search advertisement impressions shown to the user as a result of follow-on searches initiated from the browser's search features. A value of 0 indicates no ad impressions were recorded for the period."
  }

  dimension: search_access_point {
    sql: ${TABLE}.search_access_point ;;
    type: string
    suggest_persist_for: "24 hours"
    description: "The location or UI surface from which a search was initiated, such as 'urlbar', 'searchbar', 'contextmenu', or 'urlbar_handoff'. A null value indicates no search access point was recorded for the event."
  }

  dimension: search_engine {
    sql: ${TABLE}.search_engine ;;
    type: string
    suggest_persist_for: "24 hours"
    description: "The identifier of the default or active search engine used (e.g., 'google', 'google-b-d', 'duckduckgo'). A null value indicates no search engine was recorded or applicable."
  }

  dimension: searches {
    sql: ${TABLE}.searches ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "The total number of searches performed during the period. A value of zero indicates no search activity was recorded."
  }

  dimension: tagged_follow_on_search_ad_clicks {
    sql: ${TABLE}.tagged_follow_on_search_ad_clicks ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "The total number of ad clicks on follow-on searches that were tagged with a Mozilla partner attribution code. Follow-on searches originate from a search results page rather than directly from the browser's search bar."
  }

  dimension: tagged_follow_on_search_ad_impressions {
    sql: ${TABLE}.tagged_follow_on_search_ad_impressions ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: tagged_search_ad_clicks {
    sql: ${TABLE}.tagged_search_ad_clicks ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "The total number of ad clicks on searches that were tagged with a Mozilla partner attribution code, originating directly from the browser's search entry points. A value of zero indicates no tagged search ads were clicked."
  }

  dimension: tagged_search_ad_impressions {
    sql: ${TABLE}.tagged_search_ad_impressions ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "The total number of ad impressions on searches that were tagged with a Mozilla partner attribution code, originating directly from the browser's search entry points. A value of zero indicates no tagged search ads were shown."
  }
}

view: newtab_visits_table__topic_selection_interactions {
  dimension: previous_topics {
    sql: ${TABLE}.previous_topics ;;
    type: string
    suggest_persist_for: "24 hours"
    description: "Within each topic_selection_interactions entry, the list of topics the user had selected before opening the topic selection modal in this visit."
  }

  dimension: topic_selection_dismiss {
    sql: ${TABLE}.topic_selection_dismiss ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "Within each topic_selection_interactions entry, the number of times the topic selection modal was dismissed without saving topics during this visit."
  }

  dimension: topic_selection_open {
    sql: ${TABLE}.topic_selection_open ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "Within each topic_selection_interactions entry, the number of times the topic selection modal was opened during this new tab visit."
  }

  dimension: topic_selection_topics_first_saved {
    sql: ${TABLE}.topic_selection_topics_first_saved ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "Within each topic_selection_interactions entry, the number of times the user saved their first-ever set of selected topics during this visit."
  }

  dimension: topic_selection_topics_updated {
    sql: ${TABLE}.topic_selection_topics_updated ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "Within each topic_selection_interactions entry, the number of times the user updated (re-saved) their topic selection during this visit."
  }

  dimension: topics {
    sql: ${TABLE}.topics ;;
    type: string
    suggest_persist_for: "24 hours"
    description: "Within each topic_selection_interactions entry, the list of topics the user selected or saved in the topic selection modal during this visit."
  }
}

view: newtab_visits_table__topsite_tile_interactions {
  dimension: organic_topsite_tile_clicks {
    sql: ${TABLE}.organic_topsite_tile_clicks ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "The number of times a user clicked on a specific organic (non-sponsored) top site tile on the new tab page. This is a more granular click metric compared to the broader organic_topsite_clicks field."
  }

  dimension: organic_topsite_tile_dismissals {
    sql: ${TABLE}.organic_topsite_tile_dismissals ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: organic_topsite_tile_impressions {
    sql: ${TABLE}.organic_topsite_tile_impressions ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "The number of times a specific organic (non-sponsored) top site tile was displayed to the user on the new tab page. A value of 0 indicates the tile was not shown during the aggregation period."
  }

  dimension: sponsored_topsite_tile_clicks {
    sql: ${TABLE}.sponsored_topsite_tile_clicks ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "The total number of clicks specifically on sponsored top site tiles (as distinct from other top site interactions) on the New Tab page. A value of zero indicates no such tile clicks occurred."
  }

  dimension: sponsored_topsite_tile_dismissals {
    sql: ${TABLE}.sponsored_topsite_tile_dismissals ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "The total number of times a user dismissed a sponsored top site tile (tile-level dismissal) on the New Tab page. A value of zero indicates no tile-level dismissals occurred."
  }

  dimension: sponsored_topsite_tile_impressions {
    sql: ${TABLE}.sponsored_topsite_tile_impressions ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "The total number of times individual sponsored top site tiles were rendered and displayed to the user on the New Tab page. A value of zero indicates no tile-level impressions were recorded."
  }

  dimension: topsite_tile_advertiser_name {
    sql: ${TABLE}.topsite_tile_advertiser_name ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: topsite_tile_assigned_sov_branch {
    sql: ${TABLE}.topsite_tile_assigned_sov_branch ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: topsite_tile_clicks {
    sql: ${TABLE}.topsite_tile_clicks ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "The total number of clicks on sponsored top site tiles specifically. A value of 0 indicates the user did not click any sponsored tiles."
  }

  dimension: topsite_tile_dismissals {
    sql: ${TABLE}.topsite_tile_dismissals ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "The total number of times the user dismissed a sponsored top site tile. A value of 0 indicates no sponsored tile dismissals occurred."
  }

  dimension: topsite_tile_displayed_sov_branch {
    sql: ${TABLE}.topsite_tile_displayed_sov_branch ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: topsite_tile_id {
    sql: ${TABLE}.topsite_tile_id ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: topsite_tile_impressions {
    sql: ${TABLE}.topsite_tile_impressions ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "The total number of impressions for sponsored top site tiles on the New Tab page. A value of 0 indicates no sponsored tile impressions were recorded."
  }

  dimension: topsite_tile_position {
    sql: ${TABLE}.topsite_tile_position ;;
    type: number
    suggest_persist_for: "24 hours"
  }
}

view: newtab_visits_table__wallpaper_interactions {
  dimension: wallpaper_category_clicks {
    sql: ${TABLE}.wallpaper_category_clicks ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "Within each wallpaper_interactions entry, the number of times the user clicked a wallpaper category option in the wallpaper picker."
  }

  dimension: wallpaper_clicks {
    sql: ${TABLE}.wallpaper_clicks ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "The number of times a user clicked on a wallpaper or background element in the browser's New Tab Page. A value of 0 indicates no wallpaper clicks occurred during the period."
  }

  dimension: wallpaper_clicks_first_selected_wallpaper {
    sql: ${TABLE}.wallpaper_clicks_first_selected_wallpaper ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "Within each wallpaper_interactions entry, the number of times the user clicked a wallpaper for the first time (first-ever wallpaper selection)."
  }

  dimension: wallpaper_clicks_had_previous_wallpaper {
    sql: ${TABLE}.wallpaper_clicks_had_previous_wallpaper ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "Within each wallpaper_interactions entry, the number of wallpaper clicks made by a user who already had a wallpaper set previously."
  }

  dimension: wallpaper_highlight_cta_clicks {
    sql: ${TABLE}.wallpaper_highlight_cta_clicks ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "Within each wallpaper_interactions entry, the number of times the user clicked the CTA button on the wallpaper feature highlight."
  }

  dimension: wallpaper_highlight_dismissals {
    sql: ${TABLE}.wallpaper_highlight_dismissals ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "Within each wallpaper_interactions entry, the number of times the user dismissed the wallpaper feature highlight notification."
  }

  dimension: wallpaper_selected_wallpaper {
    sql: ${TABLE}.wallpaper_selected_wallpaper ;;
    type: string
    suggest_persist_for: "24 hours"
    description: "Within each wallpaper_interactions entry, the identifier of the wallpaper the user selected (e.g., 'wcw-b', 'custom', 'eclipse-time-lapse'). Null when no wallpaper selection was recorded."
  }
}

view: newtab_visits_table__weather_interactions {
  dimension: weather_widget_change_display_to_detailed {
    sql: ${TABLE}.weather_widget_change_display_to_detailed ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "The number of times a user switched the New Tab Page weather widget from the simple view to the detailed view. A value of 0 indicates the display was never changed to detailed during the period."
  }

  dimension: weather_widget_change_display_to_simple {
    sql: ${TABLE}.weather_widget_change_display_to_simple ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "The number of times a user switched the New Tab Page weather widget from the detailed view back to the simple view. A value of 0 indicates the display was never changed to simple during the period."
  }

  dimension: weather_widget_clicks {
    sql: ${TABLE}.weather_widget_clicks ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "The number of times a user clicked on the weather widget displayed on the New Tab Page. A value of 0 indicates no clicks on the weather widget were recorded."
  }

  dimension: weather_widget_impressions {
    sql: ${TABLE}.weather_widget_impressions ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "Within each weather_interactions entry, the number of times the weather widget was visible (viewed) during this new tab visit."
  }

  dimension: weather_widget_load_errors {
    sql: ${TABLE}.weather_widget_load_errors ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "Within each weather_interactions entry, the number of times the weather widget failed to load data during this new tab visit."
  }

  dimension: weather_widget_location_selected {
    sql: ${TABLE}.weather_widget_location_selected ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "Within each weather_interactions entry, the number of times the user selected a location in the weather widget during this new tab visit."
  }
}