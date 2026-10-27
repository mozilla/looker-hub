
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

view: newtab_interactions_table {
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

  dimension: organic_pocket_clicks {
    sql: ${TABLE}.organic_pocket_clicks ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "The number of times a user clicked on an organic (non-sponsored) Pocket recommendation on the new tab page within the aggregation period. A value of 0 indicates no clicks occurred."
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

  dimension: organic_topsite_clicks {
    sql: ${TABLE}.organic_topsite_clicks ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "The number of times a user clicked on an organic (non-sponsored) top site tile on the new tab page within the aggregation period. A value of 0 indicates no clicks occurred."
  }

  dimension: organic_topsite_dismissals {
    sql: ${TABLE}.organic_topsite_dismissals ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "The number of times a user dismissed an organic (non-sponsored) top site tile on the new tab page within the aggregation period. A value of 0 indicates no dismissals occurred."
  }

  dimension: organic_topsite_impressions {
    sql: ${TABLE}.organic_topsite_impressions ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "The number of times organic (non-sponsored) top site tiles were displayed to the user on the new tab page within the aggregation period. A value of 0 indicates no impressions were recorded."
  }

  dimension: os {
    sql: ${TABLE}.os ;;
    type: string
    suggest_persist_for: "24 hours"
    description: "The raw operating system name as reported by the client, such as 'Windows_NT', 'Darwin', 'Linux', 'Android', or 'iOS'. This is the unprocessed OS string before normalization."
  }

  dimension: os_version {
    sql: ${TABLE}.os_version ;;
    type: string
    suggest_persist_for: "24 hours"
    description: "The full version string of the operating system on which the browser is running (e.g., '10.0', '13.5.1'). Combines major, minor, and patch components into a single human-readable string."
  }

  dimension: pocket_clicks {
    sql: ${TABLE}.pocket_clicks ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "The total number of times the user clicked on a Pocket recommendation on the New Tab page during the reporting period. A value of 0 indicates the feature was visible but no clicks occurred."
  }

  dimension: pocket_enabled {
    sql: ${TABLE}.pocket_enabled ;;
    type: yesno
    suggest_persist_for: "24 hours"
    description: "Indicates whether the Pocket integration is enabled in the user's Firefox New Tab page settings. True means Pocket content is turned on; false means it has been disabled by the user."
  }

  dimension: pocket_impressions {
    sql: ${TABLE}.pocket_impressions ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "The total number of Pocket story impressions recorded on the New Tab page during the reporting period. An impression is counted each time a Pocket recommendation is rendered and visible to the user."
  }

  dimension: pocket_is_signed_in {
    sql: ${TABLE}.pocket_is_signed_in ;;
    type: yesno
    suggest_persist_for: "24 hours"
    description: "Indicates whether the user is signed in to their Pocket account within Firefox. True means the user is authenticated; false means Pocket is present but the user is not signed in. Null when sign-in state could not be determined."
  }

  dimension: pocket_saves {
    sql: ${TABLE}.pocket_saves ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "The total number of items the user saved to Pocket from the New Tab page during the reporting period. A value of 0 indicates no saves occurred."
  }

  dimension: pocket_sponsored_stories_enabled {
    sql: ${TABLE}.pocket_sponsored_stories_enabled ;;
    type: yesno
    suggest_persist_for: "24 hours"
    description: "Indicates whether sponsored story recommendations from Pocket are enabled on the user's New Tab page. True means sponsored stories are turned on; false means they have been disabled."
  }

  dimension: pocket_story_position {
    sql: ${TABLE}.pocket_story_position ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "The zero-based index position of a Pocket story within the New Tab page recommendation grid at the time of the event. Null when no specific story position is associated with the record."
  }

  dimension: profile_group_id {
    sql: ${TABLE}.profile_group_id ;;
    type: string
    suggest_persist_for: "24 hours"
    description: "A UUID that identifies a group of profiles belonging to the same user or installation context. Null when profile group information is unavailable."
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

  dimension: sponsored_pocket_clicks {
    sql: ${TABLE}.sponsored_pocket_clicks ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "The total number of clicks on sponsored Pocket content tiles within the New Tab page for a given client or period. A value of zero indicates no sponsored Pocket tiles were clicked."
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

  dimension: sponsored_topsite_clicks {
    sql: ${TABLE}.sponsored_topsite_clicks ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "The total number of clicks on sponsored top site tiles on the New Tab page for a given client or period. A value of zero indicates no sponsored top site tiles were clicked."
  }

  dimension: sponsored_topsite_dismissals {
    sql: ${TABLE}.sponsored_topsite_dismissals ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "The total number of times a user dismissed a sponsored top site tile on the New Tab page. A value of zero indicates no dismissals occurred."
  }

  dimension: sponsored_topsite_impressions {
    sql: ${TABLE}.sponsored_topsite_impressions ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "The total number of times sponsored top site tiles were displayed to the user on the New Tab page. A value of zero indicates the tiles were never shown."
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
    description: "The total number of ad impressions on follow-on searches that were tagged with a Mozilla partner attribution code. A value of zero indicates no tagged follow-on search ads were shown."
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

  dimension: topsite_clicks {
    sql: ${TABLE}.topsite_clicks ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "The total number of times the user clicked on any top site entry on the New Tab page. A value of 0 indicates no clicks occurred."
  }

  dimension: topsite_dismissals {
    sql: ${TABLE}.topsite_dismissals ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "The total number of times the user dismissed a top site tile on the New Tab page. A value of 0 indicates no dismissals occurred."
  }

  dimension: topsite_impressions {
    sql: ${TABLE}.topsite_impressions ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "The total number of times top site tiles were displayed to the user on the New Tab page. A value of 0 indicates no impressions were recorded."
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

  sql_table_name: `mozdata.telemetry.newtab_interactions` ;;
}

view: newtab_interactions_table__experiments {
  dimension: key {
    sql: ${TABLE}.key ;;
    type: string
    suggest_persist_for: "24 hours"
    description: "A string identifier representing the specific action, search engine, or event type associated with a record, such as a search entry point or provider key. An empty string indicates no specific key was recorded."
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
    description: "The category of a browser add-on or extension, indicating its nature. Common values include 'extension', 'locale', 'dictionary', and 'service'."
  }
}