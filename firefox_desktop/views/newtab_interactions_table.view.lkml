
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

view: newtab_interactions_table {
  dimension: browser_name {
    sql: ${TABLE}.browser_name ;;
    type: string
  }

  dimension: browser_version {
    sql: ${TABLE}.browser_version ;;
    type: string
  }

  dimension: channel {
    sql: ${TABLE}.channel ;;
    type: string
  }

  dimension: client_id {
    sql: ${TABLE}.client_id ;;
    hidden: yes
  }

  dimension: country_code {
    sql: ${TABLE}.country_code ;;
    type: string
  }

  dimension: default_private_search_engine {
    sql: ${TABLE}.default_private_search_engine ;;
    type: string
  }

  dimension: default_search_engine {
    sql: ${TABLE}.default_search_engine ;;
    type: string
  }

  dimension: experiments {
    sql: ${TABLE}.experiments ;;
    hidden: yes
  }

  dimension: is_follow_on_search_ad_click {
    sql: ${TABLE}.is_follow_on_search_ad_click ;;
    type: yesno
  }

  dimension: is_follow_on_search_ad_impression {
    sql: ${TABLE}.is_follow_on_search_ad_impression ;;
    type: yesno
  }

  dimension: is_search_issued {
    sql: ${TABLE}.is_search_issued ;;
    type: yesno
  }

  dimension: is_sponsored_topsite_click {
    sql: ${TABLE}.is_sponsored_topsite_click ;;
    type: yesno
  }

  dimension: is_sponsored_topsite_impression {
    sql: ${TABLE}.is_sponsored_topsite_impression ;;
    type: yesno
  }

  dimension: is_tagged_search_ad_click {
    sql: ${TABLE}.is_tagged_search_ad_click ;;
    type: yesno
  }

  dimension: is_tagged_search_ad_impression {
    sql: ${TABLE}.is_tagged_search_ad_impression ;;
    type: yesno
  }

  dimension: is_topsite_click {
    sql: ${TABLE}.is_topsite_click ;;
    type: yesno
  }

  dimension: is_topsite_impression {
    sql: ${TABLE}.is_topsite_impression ;;
    type: yesno
  }

  dimension: newtab_open_source {
    sql: ${TABLE}.newtab_open_source ;;
    type: string
  }

  dimension: newtab_visit_ended_at {
    sql: ${TABLE}.newtab_visit_ended_at ;;
    type: number
  }

  dimension: newtab_visit_id {
    sql: ${TABLE}.newtab_visit_id ;;
    type: string
  }

  dimension: newtab_visit_started_at {
    sql: ${TABLE}.newtab_visit_started_at ;;
    type: number
  }

  dimension: os {
    sql: ${TABLE}.os ;;
    type: string
  }

  dimension: os_version {
    sql: ${TABLE}.os_version ;;
    type: string
  }

  dimension: search_access_point {
    sql: ${TABLE}.search_access_point ;;
    type: string
  }

  dimension: search_engine {
    sql: ${TABLE}.search_engine ;;
    type: string
  }

  dimension_group: submission {
    sql: ${TABLE}.submission_date ;;
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
  }

  sql_table_name: `mozdata.analysis.newtab_interactions` ;;
}

view: newtab_interactions_table__experiments {
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

  dimension: value__extra__type {
    sql: ${TABLE}.value.extra.type ;;
    type: string
    group_label: "Value Extra"
    group_item_label: "Type"
  }
}