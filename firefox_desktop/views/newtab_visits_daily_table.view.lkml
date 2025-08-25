
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

  dimension: os {
    sql: ${TABLE}.os ;;
    type: string
    suggest_persist_for: "24 hours"
    description: "Operating system of the host system"
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

  dimension_group: submission {
    sql: ${TABLE}.submission_date ;;
    type: time
    suggest_persist_for: "24 hours"
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