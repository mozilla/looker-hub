
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

view: feature_usage_metrics_table {
  dimension: addresses_deleted {
    sql: ${TABLE}.addresses_deleted ;;
    type: number
    description: "Addresses Deleted"
  }

  dimension: addresses_deleted_users {
    sql: ${TABLE}.addresses_deleted_users ;;
    type: number
    description: "Addresses Deleted Users"
  }

  dimension: addresses_modified {
    sql: ${TABLE}.addresses_modified ;;
    type: number
    description: "Addresses Modified"
  }

  dimension: addresses_modified_users {
    sql: ${TABLE}.addresses_modified_users ;;
    type: number
    description: "Addresses Modified Users"
  }

  dimension: adjust_network {
    sql: ${TABLE}.adjust_network ;;
    type: string
    description: "Adjust Network"
  }

  dimension: awesomebar_bottom_users {
    sql: ${TABLE}.awesomebar_bottom_users ;;
    type: number
    description: "awesomebar_bottom_users"
  }

  dimension: awesomebar_null_users {
    sql: ${TABLE}.awesomebar_null_users ;;
    type: number
    description: "awesomebar_null_users"
  }

  dimension: awesomebar_top_users {
    sql: ${TABLE}.awesomebar_top_users ;;
    type: number
    description: "awesomebar_top_users"
  }

  dimension: bookmarks_add {
    sql: ${TABLE}.bookmarks_add ;;
    type: number
    description: "Bookmarks Add"
  }

  dimension: bookmarks_add_users {
    sql: ${TABLE}.bookmarks_add_users ;;
    type: number
    description: "Bookmarks Add Users"
  }

  dimension: bookmarks_delete {
    sql: ${TABLE}.bookmarks_delete ;;
    type: number
    description: "Bookmarks Delete"
  }

  dimension: bookmarks_delete_users {
    sql: ${TABLE}.bookmarks_delete_users ;;
    type: number
    description: "Bookmarks Delete Users"
  }

  dimension: bookmarks_edit {
    sql: ${TABLE}.bookmarks_edit ;;
    type: number
    description: "Bookmarks Edit"
  }

  dimension: bookmarks_edit_users {
    sql: ${TABLE}.bookmarks_edit_users ;;
    type: number
    description: "Bookmarks Edit Users"
  }

  dimension: bookmarks_open {
    sql: ${TABLE}.bookmarks_open ;;
    type: number
    description: "Bookmarks Open"
  }

  dimension: bookmarks_open_users {
    sql: ${TABLE}.bookmarks_open_users ;;
    type: number
    description: "Bookmarks Open Users"
  }

  dimension: channel {
    sql: ${TABLE}.channel ;;
    type: string
    description: "Channel"
  }

  dimension: clients {
    sql: ${TABLE}.clients ;;
    type: number
    description: "number of clients accounted for in the aggregation."
  }

  dimension: country {
    sql: ${TABLE}.country ;;
    type: string
    map_layer_name: countries
    description: "Country"
  }

  dimension: credit_cards_deleted {
    sql: ${TABLE}.credit_cards_deleted ;;
    type: number
    description: "Credit Cards Deleted"
  }

  dimension: credit_cards_deleted_users {
    sql: ${TABLE}.credit_cards_deleted_users ;;
    type: number
    description: "Credit Cards Deleted Users"
  }

  dimension: currently_stored_addresses {
    sql: ${TABLE}.currently_stored_addresses ;;
    type: number
    description: "Currently Stored Addresses"
  }

  dimension: currently_stored_addresses_users {
    sql: ${TABLE}.currently_stored_addresses_users ;;
    type: number
    description: "Currently Stored Addresses Users"
  }

  dimension: currently_stored_credit_cards {
    sql: ${TABLE}.currently_stored_credit_cards ;;
    type: number
    description: "Currently Stored Credit Cards"
  }

  dimension: currently_stored_credit_cards_users {
    sql: ${TABLE}.currently_stored_credit_cards_users ;;
    type: number
    description: "Currently Stored Credit Cards Users"
  }

  dimension: currently_stored_logins {
    sql: ${TABLE}.currently_stored_logins ;;
    type: number
    description: "Currently Stored Logins"
  }

  dimension: currently_stored_logins_users {
    sql: ${TABLE}.currently_stored_logins_users ;;
    type: number
    description: "Currently Stored Logins Users"
  }

  dimension: customize_home_contile {
    sql: ${TABLE}.customize_home_contile ;;
    type: number
    description: "customize_home_contile"
  }

  dimension: customize_home_contile_users {
    sql: ${TABLE}.customize_home_contile_users ;;
    type: number
    description: "customize_home_contile_users"
  }

  dimension: customize_home_jump_back_in {
    sql: ${TABLE}.customize_home_jump_back_in ;;
    type: number
    description: "customize_home_jump_back_in"
  }

  dimension: customize_home_jump_back_in_users {
    sql: ${TABLE}.customize_home_jump_back_in_users ;;
    type: number
    description: "customize_home_jump_back_in_users"
  }

  dimension: customize_home_most_visited_sites {
    sql: ${TABLE}.customize_home_most_visited_sites ;;
    type: number
    description: "customize_home_most_visited_sites"
  }

  dimension: customize_home_most_visited_sites_users {
    sql: ${TABLE}.customize_home_most_visited_sites_users ;;
    type: number
    description: "customize_home_most_visited_sites_users"
  }

  dimension: customize_home_pocket {
    sql: ${TABLE}.customize_home_pocket ;;
    type: number
    description: "customize_home_pocket"
  }

  dimension: customize_home_pocket_users {
    sql: ${TABLE}.customize_home_pocket_users ;;
    type: number
    description: "customize_home_pocket_users"
  }

  dimension: customize_home_recently_saved {
    sql: ${TABLE}.customize_home_recently_saved ;;
    type: number
    description: "customize_home_recently_saved"
  }

  dimension: customize_home_recently_saved_users {
    sql: ${TABLE}.customize_home_recently_saved_users ;;
    type: number
    description: "customize_home_recently_saved_users"
  }

  dimension: customize_home_recently_visited {
    sql: ${TABLE}.customize_home_recently_visited ;;
    type: number
    description: "Customize Home Recently Visited"
  }

  dimension: customize_home_recently_visited_users {
    sql: ${TABLE}.customize_home_recently_visited_users ;;
    type: number
    description: "Customize Home Recently Visited Users"
  }

  dimension: etp_custom {
    sql: ${TABLE}.etp_custom ;;
    type: number
    description: "ETP Custom"
  }

  dimension: etp_custom_users {
    sql: ${TABLE}.etp_custom_users ;;
    type: number
    description: "ETP Custom Users"
  }

  dimension: etp_disabled {
    sql: ${TABLE}.etp_disabled ;;
    type: number
    description: "ETP Disabled"
  }

  dimension: etp_disabled_users {
    sql: ${TABLE}.etp_disabled_users ;;
    type: number
    description: "ETP Disabled Users"
  }

  dimension: etp_standard {
    sql: ${TABLE}.etp_standard ;;
    type: number
    description: "ETP Standard"
  }

  dimension: etp_standard_users {
    sql: ${TABLE}.etp_standard_users ;;
    type: number
    description: "ETP Standard Users"
  }

  dimension: etp_strict {
    sql: ${TABLE}.etp_strict ;;
    type: number
    description: "ETP Strict"
  }

  dimension: etp_strict_users {
    sql: ${TABLE}.etp_strict_users ;;
    type: number
    description: "ETP Strict Users"
  }

  dimension: events_marketing_notification_allowed {
    sql: ${TABLE}.events_marketing_notification_allowed ;;
    type: number
    description: "Events Marketing Notification Allowed"
  }

  dimension: events_marketing_notification_allowed_users {
    sql: ${TABLE}.events_marketing_notification_allowed_users ;;
    type: number
    description: "events_marketing_notification_allowed_users"
  }

  dimension: is_default_browser {
    sql: ${TABLE}.is_default_browser ;;
    type: yesno
    description: "Is Default Browser"
  }

  dimension: logins_deleted {
    sql: ${TABLE}.logins_deleted ;;
    type: number
    description: "Logins Deleted"
  }

  dimension: logins_deleted_users {
    sql: ${TABLE}.logins_deleted_users ;;
    type: number
    description: "Logins Deleted Users"
  }

  dimension: logins_modified {
    sql: ${TABLE}.logins_modified ;;
    type: number
    description: "Logins Modified"
  }

  dimension: logins_modified_users {
    sql: ${TABLE}.logins_modified_users ;;
    type: number
    description: "Logins Modified Users"
  }

  dimension: metrics_default_browser {
    sql: ${TABLE}.metrics_default_browser ;;
    type: number
    description: "metrics_default_browser"
  }

  dimension: metrics_default_browser_users {
    sql: ${TABLE}.metrics_default_browser_users ;;
    type: number
    description: "metrics_default_browser_users"
  }

  dimension: metrics_desktop_bookmarks_count {
    sql: ${TABLE}.metrics_desktop_bookmarks_count ;;
    type: number
    description: "metrics_desktop_bookmarks_count"
  }

  dimension: metrics_desktop_bookmarks_count_users {
    sql: ${TABLE}.metrics_desktop_bookmarks_count_users ;;
    type: number
    description: "metrics_desktop_bookmarks_count_users"
  }

  dimension: metrics_has_desktop_bookmarks {
    sql: ${TABLE}.metrics_has_desktop_bookmarks ;;
    type: number
    description: "Metric Has Desktop Bookmarks"
  }

  dimension: metrics_has_desktop_bookmarks_users {
    sql: ${TABLE}.metrics_has_desktop_bookmarks_users ;;
    type: number
    description: "metrics_has_desktop_bookmarks_users"
  }

  dimension: metrics_has_mobile_bookmarks {
    sql: ${TABLE}.metrics_has_mobile_bookmarks ;;
    type: number
    description: "Metrics Has Mobile Bookmarks"
  }

  dimension: metrics_has_mobile_bookmarks_users {
    sql: ${TABLE}.metrics_has_mobile_bookmarks_users ;;
    type: number
    description: "Metrics Has Mobile Bookmarks Users"
  }

  dimension: metrics_mobile_bookmarks_count {
    sql: ${TABLE}.metrics_mobile_bookmarks_count ;;
    type: number
    description: "metrics_mobile_bookmarks_count"
  }

  dimension: metrics_mobile_bookmarks_count_users {
    sql: ${TABLE}.metrics_mobile_bookmarks_count_users ;;
    type: number
    description: "metrics_mobile_bookmarks_count_users"
  }

  dimension: metrics_notifications_allowed {
    sql: ${TABLE}.metrics_notifications_allowed ;;
    type: number
    description: "metrics_notifications_allowed"
  }

  dimension: metrics_notifications_allowed_users {
    sql: ${TABLE}.metrics_notifications_allowed_users ;;
    type: number
    description: "metrics_notifications_allowed_users"
  }

  dimension: metrics_private_tabs_open_count {
    sql: ${TABLE}.metrics_private_tabs_open_count ;;
    type: number
    description: "metrics_private_tabs_open_count"
  }

  dimension: metrics_private_tabs_open_count_users {
    sql: ${TABLE}.metrics_private_tabs_open_count_users ;;
    type: number
    description: "metrics_private_tabs_open_count_users"
  }

  dimension: metrics_tabs_open_count {
    sql: ${TABLE}.metrics_tabs_open_count ;;
    type: number
    description: "metrics_tabs_open_count"
  }

  dimension: metrics_tabs_open_count_users {
    sql: ${TABLE}.metrics_tabs_open_count_users ;;
    type: number
    description: "metrics_tabs_open_count_users"
  }

  dimension_group: metric {
    sql: ${TABLE}.metric_date ;;
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
    description: "reporting date for feature usage, aligned with DAU."
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
    description: "Airflow's internal execution_date."
  }

  sql_table_name: `mozdata.fenix.feature_usage_metrics` ;;
}