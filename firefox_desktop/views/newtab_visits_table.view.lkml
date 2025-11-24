
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

view: newtab_visits_table {
  dimension: activity_segment {
    sql: ${TABLE}.activity_segment ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: browser_name {
    sql: ${TABLE}.browser_name ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: browser_version {
    sql: ${TABLE}.browser_version ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: channel {
    sql: ${TABLE}.channel ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: client_id {
    sql: ${TABLE}.client_id ;;
    hidden: yes
  }

  dimension: country_code {
    sql: ${TABLE}.country_code ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: default_private_search_engine {
    sql: ${TABLE}.default_private_search_engine ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: default_search_engine {
    sql: ${TABLE}.default_search_engine ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: experiments {
    sql: ${TABLE}.experiments ;;
    hidden: yes
  }

  dimension: had_non_impression_engagement {
    sql: ${TABLE}.had_non_impression_engagement ;;
    type: yesno
    suggest_persist_for: "24 hours"
  }

  dimension: had_non_search_engagement {
    sql: ${TABLE}.had_non_search_engagement ;;
    type: yesno
    suggest_persist_for: "24 hours"
  }

  dimension: is_new_profile {
    sql: ${TABLE}.is_new_profile ;;
    type: yesno
    suggest_persist_for: "24 hours"
  }

  dimension: legacy_telemetry_client_id {
    sql: ${TABLE}.legacy_telemetry_client_id ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: locale {
    sql: ${TABLE}.locale ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: newtab_blocked_sponsors {
    sql: ${TABLE}.newtab_blocked_sponsors ;;
    hidden: yes
  }

  dimension: newtab_default_ui {
    sql: ${TABLE}.newtab_default_ui ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: newtab_homepage_category {
    sql: ${TABLE}.newtab_homepage_category ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: newtab_newtab_category {
    sql: ${TABLE}.newtab_newtab_category ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: newtab_open_source {
    sql: ${TABLE}.newtab_open_source ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: newtab_search_enabled {
    sql: ${TABLE}.newtab_search_enabled ;;
    type: yesno
    suggest_persist_for: "24 hours"
  }

  dimension: newtab_selected_topics {
    sql: ${TABLE}.newtab_selected_topics ;;
    hidden: yes
  }

  dimension: newtab_visit_ended_at {
    sql: ${TABLE}.newtab_visit_ended_at ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: newtab_visit_id {
    sql: ${TABLE}.newtab_visit_id ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: newtab_visit_started_at {
    sql: ${TABLE}.newtab_visit_started_at ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: newtab_weather_widget_enabled {
    sql: ${TABLE}.newtab_weather_widget_enabled ;;
    type: yesno
    suggest_persist_for: "24 hours"
  }

  dimension: newtab_window_inner_height {
    sql: ${TABLE}.newtab_window_inner_height ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: newtab_window_inner_width {
    sql: ${TABLE}.newtab_window_inner_width ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: normalized_os {
    sql: ${TABLE}.normalized_os ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: normalized_os_version {
    sql: ${TABLE}.normalized_os_version ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: pocket_enabled {
    sql: ${TABLE}.pocket_enabled ;;
    type: yesno
    suggest_persist_for: "24 hours"
  }

  dimension: pocket_interactions {
    sql: ${TABLE}.pocket_interactions ;;
    hidden: yes
  }

  dimension: pocket_is_signed_in {
    sql: ${TABLE}.pocket_is_signed_in ;;
    type: yesno
    suggest_persist_for: "24 hours"
  }

  dimension: pocket_sponsored_stories_enabled {
    sql: ${TABLE}.pocket_sponsored_stories_enabled ;;
    type: yesno
    suggest_persist_for: "24 hours"
  }

  dimension: profile_group_id {
    sql: ${TABLE}.profile_group_id ;;
    type: string
    suggest_persist_for: "24 hours"
    description: "A UUID identifying the profile's group on a single device and allowing user-oriented correlation of data"
  }

  dimension: search_interactions {
    sql: ${TABLE}.search_interactions ;;
    hidden: yes
  }

  dimension: topic_selection_interactions {
    sql: ${TABLE}.topic_selection_interactions ;;
    hidden: yes
  }

  dimension: topsite_tile_interactions {
    sql: ${TABLE}.topsite_tile_interactions ;;
    hidden: yes
  }

  dimension: topsites_enabled {
    sql: ${TABLE}.topsites_enabled ;;
    type: yesno
    suggest_persist_for: "24 hours"
  }

  dimension: topsites_rows {
    sql: ${TABLE}.topsites_rows ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: topsites_sponsored_enabled {
    sql: ${TABLE}.topsites_sponsored_enabled ;;
    type: yesno
    suggest_persist_for: "24 hours"
  }

  dimension: topsites_sponsored_tiles_configured {
    sql: ${TABLE}.topsites_sponsored_tiles_configured ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "An integer from client configuration that determines how many tiles the client can see. This telemetry released in Fx123 (2024/02/20), so it should only be considered for clients with Fx123+."
  }

  dimension: wallpaper_interactions {
    sql: ${TABLE}.wallpaper_interactions ;;
    hidden: yes
  }

  dimension: weather_interactions {
    sql: ${TABLE}.weather_interactions ;;
    hidden: yes
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
  }

  sql_table_name: `mozdata.telemetry.newtab_visits` ;;
}

view: newtab_visits_table__experiments {
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
  }

  dimension: organic_pocket_dismissals {
    sql: ${TABLE}.organic_pocket_dismissals ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: organic_pocket_impressions {
    sql: ${TABLE}.organic_pocket_impressions ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: organic_pocket_saves {
    sql: ${TABLE}.organic_pocket_saves ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: pocket_clicks {
    sql: ${TABLE}.pocket_clicks ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: pocket_impressions {
    sql: ${TABLE}.pocket_impressions ;;
    type: number
    suggest_persist_for: "24 hours"
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
  }

  dimension: sponsored_pocket_dismissals {
    sql: ${TABLE}.sponsored_pocket_dismissals ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: sponsored_pocket_impressions {
    sql: ${TABLE}.sponsored_pocket_impressions ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: sponsored_pocket_saves {
    sql: ${TABLE}.sponsored_pocket_saves ;;
    type: number
    suggest_persist_for: "24 hours"
  }
}

view: newtab_visits_table__search_interactions {
  dimension: follow_on_search_ad_clicks {
    sql: ${TABLE}.follow_on_search_ad_clicks ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: follow_on_search_ad_impressions {
    sql: ${TABLE}.follow_on_search_ad_impressions ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: search_access_point {
    sql: ${TABLE}.search_access_point ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: search_engine {
    sql: ${TABLE}.search_engine ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: searches {
    sql: ${TABLE}.searches ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: tagged_follow_on_search_ad_clicks {
    sql: ${TABLE}.tagged_follow_on_search_ad_clicks ;;
    type: number
    suggest_persist_for: "24 hours"
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
  }

  dimension: tagged_search_ad_impressions {
    sql: ${TABLE}.tagged_search_ad_impressions ;;
    type: number
    suggest_persist_for: "24 hours"
  }
}

view: newtab_visits_table__topic_selection_interactions {
  dimension: previous_topics {
    sql: ${TABLE}.previous_topics ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: topic_selection_dismiss {
    sql: ${TABLE}.topic_selection_dismiss ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: topic_selection_open {
    sql: ${TABLE}.topic_selection_open ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: topic_selection_topics_first_saved {
    sql: ${TABLE}.topic_selection_topics_first_saved ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: topic_selection_topics_updated {
    sql: ${TABLE}.topic_selection_topics_updated ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: topics {
    sql: ${TABLE}.topics ;;
    type: string
    suggest_persist_for: "24 hours"
  }
}

view: newtab_visits_table__topsite_tile_interactions {
  dimension: organic_topsite_tile_clicks {
    sql: ${TABLE}.organic_topsite_tile_clicks ;;
    type: number
    suggest_persist_for: "24 hours"
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
  }

  dimension: sponsored_topsite_tile_clicks {
    sql: ${TABLE}.sponsored_topsite_tile_clicks ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: sponsored_topsite_tile_dismissals {
    sql: ${TABLE}.sponsored_topsite_tile_dismissals ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: sponsored_topsite_tile_impressions {
    sql: ${TABLE}.sponsored_topsite_tile_impressions ;;
    type: number
    suggest_persist_for: "24 hours"
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
  }

  dimension: topsite_tile_dismissals {
    sql: ${TABLE}.topsite_tile_dismissals ;;
    type: number
    suggest_persist_for: "24 hours"
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
  }

  dimension: wallpaper_clicks {
    sql: ${TABLE}.wallpaper_clicks ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: wallpaper_clicks_first_selected_wallpaper {
    sql: ${TABLE}.wallpaper_clicks_first_selected_wallpaper ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: wallpaper_clicks_had_previous_wallpaper {
    sql: ${TABLE}.wallpaper_clicks_had_previous_wallpaper ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: wallpaper_highlight_cta_clicks {
    sql: ${TABLE}.wallpaper_highlight_cta_clicks ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: wallpaper_highlight_dismissals {
    sql: ${TABLE}.wallpaper_highlight_dismissals ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: wallpaper_selected_wallpaper {
    sql: ${TABLE}.wallpaper_selected_wallpaper ;;
    type: string
    suggest_persist_for: "24 hours"
  }
}

view: newtab_visits_table__weather_interactions {
  dimension: weather_widget_change_display_to_detailed {
    sql: ${TABLE}.weather_widget_change_display_to_detailed ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: weather_widget_change_display_to_simple {
    sql: ${TABLE}.weather_widget_change_display_to_simple ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: weather_widget_clicks {
    sql: ${TABLE}.weather_widget_clicks ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: weather_widget_impressions {
    sql: ${TABLE}.weather_widget_impressions ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: weather_widget_load_errors {
    sql: ${TABLE}.weather_widget_load_errors ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: weather_widget_location_selected {
    sql: ${TABLE}.weather_widget_location_selected ;;
    type: number
    suggest_persist_for: "24 hours"
  }
}