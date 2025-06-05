
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

  dimension: client_id {
    sql: ${TABLE}.client_id ;;
    hidden: yes
    description: "Unique ID for the client installation."
  }

  dimension: country {
    sql: ${TABLE}.country ;;
    type: string
    suggest_persist_for: "24 hours"
    map_layer_name: countries
    description: "country where the newtab event is reported"
  }

  dimension: homepage_category {
    sql: ${TABLE}.homepage_category ;;
    type: string
    suggest_persist_for: "24 hours"
    description: "user setting for the appearance of homepage or new window during open"
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

  dimension: newtab_search_enabled {
    sql: ${TABLE}.newtab_search_enabled ;;
    type: yesno
    suggest_persist_for: "24 hours"
    description: "TRUE if the user has enabled search in the browser."
  }

  dimension: newtab_visit_id {
    sql: ${TABLE}.newtab_visit_id ;;
    type: string
    suggest_persist_for: "24 hours"
    description: "The id of newtab visit"
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