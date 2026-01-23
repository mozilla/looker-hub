
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

view: newtab_clients_daily_table {
  dimension: all_visits {
    sql: ${TABLE}.all_visits ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "Count of newtab open visits"
  }

  dimension: any_content_click_count {
    sql: ${TABLE}.any_content_click_count ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "Count of clicks on any newtab content with newtab opened in default ui"
  }

  dimension: any_content_engagement_visits {
    sql: ${TABLE}.any_content_engagement_visits ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "Count of any content engagement visits with newtab opened in default ui"
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
    description: "Count of any content interactions with newtab opened in default UI"
  }

  dimension: any_engagement_visits {
    sql: ${TABLE}.any_engagement_visits ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "Count of any engagement visits with newtab opened in default ui"
  }

  dimension: any_interaction_count {
    sql: ${TABLE}.any_interaction_count ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "Count of any client interactions with newtab opened in default UI"
  }

  dimension: any_topsite_click_count {
    sql: ${TABLE}.any_topsite_click_count ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "Count of clicks on topsite with newtab opened in default ui"
  }

  dimension: any_topsite_engagement_visits {
    sql: ${TABLE}.any_topsite_engagement_visits ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "Count of any topsite engagement visits with newtab opened in default ui"
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
    description: "Count of any topsite interactions with newtab opened in default UI"
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

  dimension: avg_newtab_visit_duration {
    sql: ${TABLE}.avg_newtab_visit_duration ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "Average duration of newtab visit (ms)"
  }

  dimension: channel {
    sql: ${TABLE}.channel ;;
    type: string
    suggest_persist_for: "24 hours"
    description: "Firefox Desktop deployment channel"
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
    description: "Count of thumbs down on organic content with default UI"
  }

  dimension: content_thumbs_down_visits {
    sql: ${TABLE}.content_thumbs_down_visits ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "Count of visits where user gave thumbs down on organic content"
  }

  dimension: content_thumbs_up_count {
    sql: ${TABLE}.content_thumbs_up_count ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "Count of thumbs up on organic content with default UI"
  }

  dimension: content_thumbs_up_visits {
    sql: ${TABLE}.content_thumbs_up_visits ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "Count of visits where user gave thumbs up on organic content"
  }

  dimension: country {
    sql: ${TABLE}.country ;;
    type: string
    suggest_persist_for: "24 hours"
    map_layer_name: countries
    description: "country where the newtab event is reported"
  }

  dimension: cumulative_newtab_visit_duration {
    sql: ${TABLE}.cumulative_newtab_visit_duration ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "Total duration of newtab visits on this day (ms)"
  }

  dimension: default_private_search_engine {
    sql: ${TABLE}.default_private_search_engine ;;
    type: string
    suggest_persist_for: "24 hours"
    description: "Engine ID of the private search engine"
  }

  dimension: default_search_engine {
    sql: ${TABLE}.default_search_engine ;;
    type: string
    suggest_persist_for: "24 hours"
    description: "Engine ID of the default search engine"
  }

  dimension: default_ui_visits {
    sql: ${TABLE}.default_ui_visits ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "Count of default ui open visits"
  }

  dimension: experiments {
    sql: ${TABLE}.experiments ;;
    hidden: yes
    description: "Array of experiments to associate with each client"
  }

  dimension: geo_subdivision {
    sql: ${TABLE}.geo_subdivision ;;
    type: string
    suggest_persist_for: "24 hours"
    description: "First-level country subdivision (state/province) of user"
  }

  dimension: homepage_category {
    sql: ${TABLE}.homepage_category ;;
    type: string
    suggest_persist_for: "24 hours"
    description: "user setting for the appearance of homepage or new window during open"
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
    description: "List of advertiser domains blocked by the user"
  }

  dimension: newtab_category {
    sql: ${TABLE}.newtab_category ;;
    type: string
    suggest_persist_for: "24 hours"
    description: "user setting for the appearance of a newtab during open"
  }

  dimension: newtab_search_enabled {
    sql: ${TABLE}.newtab_search_enabled ;;
    type: yesno
    suggest_persist_for: "24 hours"
    description: "TRUE if the user has enabled search in the browser."
  }

  dimension: newtab_weather_enabled {
    sql: ${TABLE}.newtab_weather_enabled ;;
    type: yesno
    suggest_persist_for: "24 hours"
    description: "Whether the weather widget was enabled"
  }

  dimension: nonsearch_engagement_visits {
    sql: ${TABLE}.nonsearch_engagement_visits ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "Count of nonsearch engagement visits with newtab opened in default ui"
  }

  dimension: nonsearch_interaction_count {
    sql: ${TABLE}.nonsearch_interaction_count ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "Count of non-search interactions on newtab"
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

  dimension: organic_content_dismissal_visits {
    sql: ${TABLE}.organic_content_dismissal_visits ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "Count of visits where organic content was dismissed"
  }

  dimension: organic_content_enabled {
    sql: ${TABLE}.organic_content_enabled ;;
    type: yesno
    suggest_persist_for: "24 hours"
    description: "TRUE if the user has enabled organic stories in the browser."
  }

  dimension: organic_content_engagement_visits {
    sql: ${TABLE}.organic_content_engagement_visits ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "Count of newtab visits with the default UI that have exclusively organic (an no sponsored) content engagement"
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

  dimension: organic_topsite_dismissal_visits {
    sql: ${TABLE}.organic_topsite_dismissal_visits ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "Count of visits with organic topsite dismissal"
  }

  dimension: organic_topsite_engagement_visits {
    sql: ${TABLE}.organic_topsite_engagement_visits ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "Count of newtab visits with the default UI that have exclusively organic (an no sponsored) topsites engagement"
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
    description: "OS name of the host system"
  }

  dimension: other_impression_count {
    sql: ${TABLE}.other_impression_count ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "Count of other non-content impressions"
  }

  dimension: other_interaction_count {
    sql: ${TABLE}.other_interaction_count ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "Count of other non-content interactions"
  }

  dimension: others_engagement_visits {
    sql: ${TABLE}.others_engagement_visits ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "Count of visits associated with wallpaper, topic_selection, sections with newtab opened in default ui"
  }

  dimension: profile_group_id {
    sql: ${TABLE}.profile_group_id ;;
    type: string
    suggest_persist_for: "24 hours"
    description: "Legacy telemetry identifier for profile grouping"
  }

  dimension: sample_id {
    sql: ${TABLE}.sample_id ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "Hashed client ID for sampling (0–99)"
  }

  dimension: search_ad_click_count {
    sql: ${TABLE}.search_ad_click_count ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "Count of search ad clicks"
  }

  dimension: search_ad_click_visits {
    sql: ${TABLE}.search_ad_click_visits ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "Count of visits with search ad clicks"
  }

  dimension: search_ad_impression_count {
    sql: ${TABLE}.search_ad_impression_count ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "Count of search ad impressions"
  }

  dimension: search_engagement_visits {
    sql: ${TABLE}.search_engagement_visits ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "Count of visits with any search interaction"
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

  dimension: sponsored_content_dismissal_visits {
    sql: ${TABLE}.sponsored_content_dismissal_visits ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "Count of visits where sponsored content was dismissed"
  }

  dimension: sponsored_content_enabled {
    sql: ${TABLE}.sponsored_content_enabled ;;
    type: yesno
    suggest_persist_for: "24 hours"
    description: "TRUE if the user has enabled sponsored stories in the browser."
  }

  dimension: sponsored_content_engagement_visits {
    sql: ${TABLE}.sponsored_content_engagement_visits ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "Count of sponsored content engagement visits with newtab opened in default ui"
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

  dimension: sponsored_topsite_dismissal_visits {
    sql: ${TABLE}.sponsored_topsite_dismissal_visits ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "Count of visits where sponsored topsite was dismissed"
  }

  dimension: sponsored_topsite_engagement_visits {
    sql: ${TABLE}.sponsored_topsite_engagement_visits ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "Count of sponsored topsite engagement visits with newtab opened in default ui"
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

  dimension: topsite_rows {
    sql: ${TABLE}.topsite_rows ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "Number of topsite rows shown on newtab page"
  }

  dimension: topsite_sponsored_tiles_configured {
    sql: ${TABLE}.topsite_sponsored_tiles_configured ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "Number of sponsored topsite tiles configured"
  }

  dimension: widget_engagement_visits {
    sql: ${TABLE}.widget_engagement_visits ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "Count of widget engagement visits with newtab opened in default ui"
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

  sql_table_name: `mozdata.firefox_desktop.newtab_clients_daily` ;;
}

view: newtab_clients_daily_table__experiments {
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