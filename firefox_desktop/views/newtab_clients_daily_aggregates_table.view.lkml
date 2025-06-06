
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

view: newtab_clients_daily_aggregates_table {
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

  dimension: any_content_engagement_clients {
    sql: ${TABLE}.any_content_engagement_clients ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "Count of clients with any newtab visit using the default UI with any content engagement that day"
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

  dimension: any_engagement_clients {
    sql: ${TABLE}.any_engagement_clients ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "Count of clients with any newtab visits with any kind of engagement in the default UI"
  }

  dimension: any_engagement_visits {
    sql: ${TABLE}.any_engagement_visits ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "Count of visits with any kind of engagement with newtab opened in default UI"
  }

  dimension: any_topsite_click_count {
    sql: ${TABLE}.any_topsite_click_count ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "Count of clicks on topsite with newtab opened in default ui"
  }

  dimension: any_topsite_engagement_clients {
    sql: ${TABLE}.any_topsite_engagement_clients ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "Count of clients with any newtab visits using the default UI with any topsites engagement that day"
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
    description: "Firefox Desktop deployment channel"
  }

  dimension: country {
    sql: ${TABLE}.country ;;
    type: string
    suggest_persist_for: "24 hours"
    map_layer_name: countries
    description: "country where the newtab event is reported"
  }

  dimension: default_ui_clients {
    sql: ${TABLE}.default_ui_clients ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "Count of default ui open clients"
  }

  dimension: default_ui_visits {
    sql: ${TABLE}.default_ui_visits ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "Count of default ui open visits"
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

  dimension: newtab_category {
    sql: ${TABLE}.newtab_category ;;
    type: string
    suggest_persist_for: "24 hours"
    description: "user setting for the appearance of a newtab during open"
  }

  dimension: newtab_clients {
    sql: ${TABLE}.newtab_clients ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "Count of newtab open clients"
  }

  dimension: newtab_search_enabled {
    sql: ${TABLE}.newtab_search_enabled ;;
    type: yesno
    suggest_persist_for: "24 hours"
    description: "TRUE if the user has enabled search in the browser."
  }

  dimension: nonsearch_engagement_clients {
    sql: ${TABLE}.nonsearch_engagement_clients ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "Count of clients with any newtab visits using the default UI with any nonsearch engagement that day"
  }

  dimension: nonsearch_engagement_visits {
    sql: ${TABLE}.nonsearch_engagement_visits ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "Count of visits with any nonsearch engagement that day with newtab opened in default UI"
  }

  dimension: organic_content_click_count {
    sql: ${TABLE}.organic_content_click_count ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "Count of clicks on Organic content with newtab opened in default ui"
  }

  dimension: organic_content_enabled {
    sql: ${TABLE}.organic_content_enabled ;;
    type: yesno
    suggest_persist_for: "24 hours"
    description: "TRUE if the user has enabled organic stories in the browser."
  }

  dimension: organic_content_engagement_clients {
    sql: ${TABLE}.organic_content_engagement_clients ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "Count of clients with any newtab visits using the default UI with any content engagement that day"
  }

  dimension: organic_content_engagement_visits {
    sql: ${TABLE}.organic_content_engagement_visits ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "Count of organic content engagement visits with newtab opened in default ui"
  }

  dimension: organic_content_impression_count {
    sql: ${TABLE}.organic_content_impression_count ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "Count of Organic content impressions with newtab opened in default ui"
  }

  dimension: organic_topsite_click_count {
    sql: ${TABLE}.organic_topsite_click_count ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "Count of clicks on organic topsite with newtab opened in default ui"
  }

  dimension: organic_topsite_engagement_clients {
    sql: ${TABLE}.organic_topsite_engagement_clients ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "Count of clients with any newtab visits using the default UI with any organic topsites engagement that day"
  }

  dimension: organic_topsite_engagement_visits {
    sql: ${TABLE}.organic_topsite_engagement_visits ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "Count of organic topsite engagement visits with newtab opened in default ui"
  }

  dimension: organic_topsite_impression_count {
    sql: ${TABLE}.organic_topsite_impression_count ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "Count of organic topsite impressions with newtab opened in default ui"
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

  dimension: others_engagement_clients {
    sql: ${TABLE}.others_engagement_clients ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "Count of clients with any newtab visits using the default UI with any engagement with wallpaper, topic_selection, sections that day"
  }

  dimension: others_engagement_visits {
    sql: ${TABLE}.others_engagement_visits ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "Count of visits associated with wallpaper, topic_selection, sections with newtab opened in default ui"
  }

  dimension: sponsored_content_click_count {
    sql: ${TABLE}.sponsored_content_click_count ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "Count of clicks on sponsored content with newtab opened in default ui"
  }

  dimension: sponsored_content_enabled {
    sql: ${TABLE}.sponsored_content_enabled ;;
    type: yesno
    suggest_persist_for: "24 hours"
    description: "TRUE if the user has enabled sponsored stories in the browser."
  }

  dimension: sponsored_content_engagement_clients {
    sql: ${TABLE}.sponsored_content_engagement_clients ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "Count of clients with any newtab visits using the default UI with any sponsored content engagement that day"
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

  dimension: sponsored_topsite_click_count {
    sql: ${TABLE}.sponsored_topsite_click_count ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "Count of clicks on sponsored topsite with newtab opened in default ui"
  }

  dimension: sponsored_topsite_engagement_clients {
    sql: ${TABLE}.sponsored_topsite_engagement_clients ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "Count of clients with any newtab visits using the default UI with any sponsored topsites engagement that day"
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

  dimension: sponsored_topsites_enabled {
    sql: ${TABLE}.sponsored_topsites_enabled ;;
    type: yesno
    suggest_persist_for: "24 hours"
    description: "TRUE if the user has enabled sponsored topsites in the browser."
  }

  dimension: widget_engagement_clients {
    sql: ${TABLE}.widget_engagement_clients ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "Count of clients with any newtab visits using the default UI with any widget engagement that day"
  }

  dimension: widget_engagement_visits {
    sql: ${TABLE}.widget_engagement_visits ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "Count of widget engagement visits with newtab opened in default ui"
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

  sql_table_name: `mozdata.firefox_desktop.newtab_clients_daily_aggregates` ;;
}