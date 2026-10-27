
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

view: ltv_ios_aggregates_table {
  dimension: ad_click_avg {
    sql: ${TABLE}.ad_click_avg ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "The average number of ad clicks on search result pages per client in this segment."
  }

  dimension: ad_click_organic_avg {
    sql: ${TABLE}.ad_click_organic_avg ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "The average number of organic ad clicks (non-tagged SERP ad clicks) per client in this segment."
  }

  dimension: ad_click_organic_stddev {
    sql: ${TABLE}.ad_click_organic_stddev ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "The standard deviation of organic ad click counts across clients in this segment."
  }

  dimension: ad_click_stddev {
    sql: ${TABLE}.ad_click_stddev ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "The standard deviation of SERP ad click counts across clients in this segment."
  }

  dimension: app_version {
    sql: ${TABLE}.app_version ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "User visible version string (e.g. \"1.0.3\") for the browser."
  }

  dimension: channel {
    sql: ${TABLE}.channel ;;
    type: string
    suggest_persist_for: "24 hours"
    description: "The normalized channel the application is being distributed on."
  }

  dimension: client_count {
    sql: ${TABLE}.client_count ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "The number of distinct clients included in this aggregation row."
  }

  dimension: clients_with_ad_engagement {
    sql: ${TABLE}.clients_with_ad_engagement ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "The number of clients in this segment that had at least one ad engagement event (ad click or search with ads) during the reporting period."
  }

  dimension: clients_with_homepage_ad_engagement {
    sql: ${TABLE}.clients_with_homepage_ad_engagement ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "The number of clients in this segment that engaged with an ad on the Firefox homepage (e.g., sponsored tile click) during the reporting period."
  }

  dimension: clients_with_search_ad_engagement {
    sql: ${TABLE}.clients_with_search_ad_engagement ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "The number of clients in this segment that engaged with a search ad (ad click from a SERP) during the reporting period."
  }

  dimension: country {
    sql: ${TABLE}.country ;;
    type: string
    suggest_persist_for: "24 hours"
    map_layer_name: countries
    description: "Code of the country in which the activity took place, as determined by the IP geolocation. Unknown or NULL values are normally stored as '??'."
  }

  dimension: default_search_engine {
    sql: ${TABLE}.default_search_engine ;;
    type: string
    suggest_persist_for: "24 hours"
    description: "Default Search Engine"
  }

  dimension: homepage_visits_avg {
    sql: ${TABLE}.homepage_visits_avg ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "The average number of Firefox homepage visits per client in this segment."
  }

  dimension: homepage_visits_stddev {
    sql: ${TABLE}.homepage_visits_stddev ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "The standard deviation of homepage visit counts across clients in this segment."
  }

  dimension: locale {
    sql: ${TABLE}.locale ;;
    type: string
    suggest_persist_for: "24 hours"
    description: "Set of language- and/or country-based preferences for a user interface."
  }

  dimension: organic_avg {
    sql: ${TABLE}.organic_avg ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "The average number of organic (non-tagged, non-sponsored) search queries per client in this segment."
  }

  dimension: organic_stddev {
    sql: ${TABLE}.organic_stddev ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "The standard deviation of organic search query counts across clients in this segment."
  }

  dimension: organic_tile_clicks_avg {
    sql: ${TABLE}.organic_tile_clicks_avg ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "The average number of organic (non-sponsored) top-site tile clicks per client in this segment."
  }

  dimension: organic_tile_clicks_stddev {
    sql: ${TABLE}.organic_tile_clicks_stddev ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "The standard deviation of organic tile click counts across clients in this segment."
  }

  dimension: os {
    sql: ${TABLE}.os ;;
    type: string
    suggest_persist_for: "24 hours"
    description: "The normalized name of the operating system running at the client."
  }

  dimension: pocket_enabled {
    sql: ${TABLE}.pocket_enabled ;;
    type: yesno
    suggest_persist_for: "24 hours"
    description: "Measures the state of the show Pocket stories preference."
  }

  dimension: pocket_section_impressions_avg {
    sql: ${TABLE}.pocket_section_impressions_avg ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "The average number of times the Pocket section was visible on the homepage per client in this segment."
  }

  dimension: pocket_section_impressions_stddev {
    sql: ${TABLE}.pocket_section_impressions_stddev ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "The standard deviation of Pocket section impression counts across clients in this segment."
  }

  dimension: pocket_story_clicks_avg {
    sql: ${TABLE}.pocket_story_clicks_avg ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "The average number of Pocket story clicks on the Firefox homepage per client in this segment."
  }

  dimension: pocket_story_clicks_stddev {
    sql: ${TABLE}.pocket_story_clicks_stddev ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "The standard deviation of Pocket story click counts across clients in this segment."
  }

  dimension: sap_avg {
    sql: ${TABLE}.sap_avg ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "The average total number of search access point (SAP) queries (tagged and untagged) per client in this segment."
  }

  dimension: sap_stddev {
    sql: ${TABLE}.sap_stddev ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "The standard deviation of total SAP query counts across clients in this segment."
  }

  dimension: search_with_ads_avg {
    sql: ${TABLE}.search_with_ads_avg ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "The average number of search result pages that contained ads per client in this segment."
  }

  dimension: search_with_ads_organic_avg {
    sql: ${TABLE}.search_with_ads_organic_avg ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "The average number of organic search result pages that contained ads per client in this segment."
  }

  dimension: search_with_ads_organic_stddev {
    sql: ${TABLE}.search_with_ads_organic_stddev ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "The standard deviation of organic search-with-ads counts across clients in this segment."
  }

  dimension: search_with_ads_stddev {
    sql: ${TABLE}.search_with_ads_stddev ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "The standard deviation of search-with-ads counts across clients in this segment."
  }

  dimension: sponsored_tile_clicks_avg {
    sql: ${TABLE}.sponsored_tile_clicks_avg ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "The average number of sponsored top-site tile clicks per client in this segment."
  }

  dimension: sponsored_tile_clicks_stddev {
    sql: ${TABLE}.sponsored_tile_clicks_stddev ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "The standard deviation of sponsored tile click counts across clients in this segment."
  }

  dimension: sponsored_tile_impressions_avg {
    sql: ${TABLE}.sponsored_tile_impressions_avg ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "The average number of sponsored top-site tile impressions per client in this segment."
  }

  dimension: sponsored_tile_impressions_stddev {
    sql: ${TABLE}.sponsored_tile_impressions_stddev ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "The standard deviation of sponsored tile impression counts across clients in this segment."
  }

  dimension: sponsored_tiles_enabled {
    sql: ${TABLE}.sponsored_tiles_enabled ;;
    type: yesno
    suggest_persist_for: "24 hours"
    description: "Tracks if the user has enabled sponsored shortcuts."
  }

  dimension: tagged_follow_on_avg {
    sql: ${TABLE}.tagged_follow_on_avg ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "The average number of tagged follow-on searches per client in this segment, representing subsequent searches that carry the partner tag from an initial SAP search."
  }

  dimension: tagged_follow_on_stddev {
    sql: ${TABLE}.tagged_follow_on_stddev ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "The standard deviation of tagged follow-on search counts across clients in this segment."
  }

  dimension: tagged_sap_avg {
    sql: ${TABLE}.tagged_sap_avg ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "The average number of tagged search access point (SAP) queries per client in this segment, representing searches initiated through a Firefox search entry point that are associated with a partner tag."
  }

  dimension: tagged_sap_stddev {
    sql: ${TABLE}.tagged_sap_stddev ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "The standard deviation of tagged SAP query counts across clients in this segment."
  }

  dimension: total_uri_count_avg {
    sql: ${TABLE}.total_uri_count_avg ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "The average number of URIs visited per client in this segment during the reporting period."
  }

  dimension: total_uri_count_stddev {
    sql: ${TABLE}.total_uri_count_stddev ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "The standard deviation of URI counts across clients in this segment during the reporting period, reflecting variability in browsing activity."
  }

  dimension_group: profile_creation_month {
    sql: ${TABLE}.profile_creation_month ;;
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
    description: "The calendar month in which the client profile was first created, truncated to the first day of the month. Used to cohort clients by when they installed the browser."
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
    description: "The date when the telemetry ping is received on the server side."
  }

  sql_table_name: `mozdata.firefox_ios.ltv_ios_aggregates` ;;
}