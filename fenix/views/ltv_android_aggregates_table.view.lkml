
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

view: ltv_android_aggregates_table {
  dimension: ad_click_avg {
    sql: ${TABLE}.ad_click_avg ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "Average number of search ad clicks per client in this group on the submission date."
  }

  dimension: ad_click_organic_avg {
    sql: ${TABLE}.ad_click_organic_avg ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "Average number of ad clicks on organic (non-tagged) search results per client in this group on the submission date."
  }

  dimension: ad_click_organic_stddev {
    sql: ${TABLE}.ad_click_organic_stddev ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "Standard deviation of ad clicks on organic search results across clients in this group on the submission date."
  }

  dimension: ad_click_stddev {
    sql: ${TABLE}.ad_click_stddev ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "Standard deviation of search ad clicks across clients in this group on the submission date."
  }

  dimension: app_version {
    sql: ${TABLE}.app_version ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "The major version number of the Firefox for Android app used by the client group."
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
    description: "The count of distinct clients belonging to this dimension group for the submission date."
  }

  dimension: clients_with_ad_engagement {
    sql: ${TABLE}.clients_with_ad_engagement ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "The count of clients in this group who had at least one search ad click or sponsored tile click on the submission date. Clients that sent no `topsites_impression` ping that day have a NULL `sponsored_tile_clicks`, which makes the underlying sum NULL, so they are excluded even when they had search ad clicks. This count can therefore be lower than `clients_with_search_ad_engagement`."
  }

  dimension: clients_with_homepage_ad_engagement {
    sql: ${TABLE}.clients_with_homepage_ad_engagement ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "The count of clients in this group who had at least one sponsored tile click (homepage ad engagement) on the submission date."
  }

  dimension: clients_with_search_ad_engagement {
    sql: ${TABLE}.clients_with_search_ad_engagement ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "The count of clients in this group who had at least one search ad click on the submission date."
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
    description: "The default search engine configured by the client, normalized to a canonical name such as 'Google', 'DuckDuckGo', or 'Other'."
  }

  dimension: homepage_visits_avg {
    sql: ${TABLE}.homepage_visits_avg ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "Average number of times clients in this group visited the Firefox for Android homepage (new tab page) on the submission date."
  }

  dimension: homepage_visits_stddev {
    sql: ${TABLE}.homepage_visits_stddev ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "Standard deviation of homepage visit counts across clients in this group on the submission date."
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
    description: "Average organic (non-paid, non-tagged) search volume per client in this group on the submission date."
  }

  dimension: organic_stddev {
    sql: ${TABLE}.organic_stddev ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "Standard deviation of organic search volume across clients in this group on the submission date."
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
    description: "Whether the client had the Pocket stories section enabled on the new tab page homepage."
  }

  dimension: pocket_spocs_enabled {
    sql: ${TABLE}.pocket_spocs_enabled ;;
    type: yesno
    suggest_persist_for: "24 hours"
    description: "Whether the client had Pocket sponsored stories (Spocs) enabled on the new tab page homepage."
  }

  dimension: sap_avg {
    sql: ${TABLE}.sap_avg ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "Average total search access point (SAP) search count per client in this group on the submission date."
  }

  dimension: sap_stddev {
    sql: ${TABLE}.sap_stddev ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "Standard deviation of total SAP search count across clients in this group on the submission date."
  }

  dimension: search_with_ads_avg {
    sql: ${TABLE}.search_with_ads_avg ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "Average number of searches that returned ads (search with ads) per client in this group on the submission date."
  }

  dimension: search_with_ads_organic_avg {
    sql: ${TABLE}.search_with_ads_organic_avg ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "Average number of organic searches that returned ads per client in this group on the submission date."
  }

  dimension: search_with_ads_organic_stddev {
    sql: ${TABLE}.search_with_ads_organic_stddev ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "Standard deviation of organic searches that returned ads across clients in this group on the submission date."
  }

  dimension: search_with_ads_stddev {
    sql: ${TABLE}.search_with_ads_stddev ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "Standard deviation of searches that returned ads across clients in this group on the submission date."
  }

  dimension: sponsored_tile_clicks_avg {
    sql: ${TABLE}.sponsored_tile_clicks_avg ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "Average number of sponsored tile clicks per client in this group on the submission date."
  }

  dimension: sponsored_tile_clicks_stddev {
    sql: ${TABLE}.sponsored_tile_clicks_stddev ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "Standard deviation of sponsored tile click counts across clients in this group on the submission date."
  }

  dimension: sponsored_tile_impressions_avg {
    sql: ${TABLE}.sponsored_tile_impressions_avg ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "Average number of sponsored tile impressions per client in this group on the submission date."
  }

  dimension: sponsored_tile_impressions_stddev {
    sql: ${TABLE}.sponsored_tile_impressions_stddev ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "Standard deviation of sponsored tile impression counts across clients in this group on the submission date."
  }

  dimension: sponsored_tiles_enabled {
    sql: ${TABLE}.sponsored_tiles_enabled ;;
    type: yesno
    suggest_persist_for: "24 hours"
    description: "Whether the client had sponsored tiles (Contile) enabled on the new tab page homepage. True if the Contile feature was active."
  }

  dimension: tagged_follow_on_avg {
    sql: ${TABLE}.tagged_follow_on_avg ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "Average tagged follow-on search volume per client in this group; these are searches initiated after an initial tagged SAP search."
  }

  dimension: tagged_follow_on_stddev {
    sql: ${TABLE}.tagged_follow_on_stddev ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "Standard deviation of tagged follow-on search volume across clients in this group on the submission date."
  }

  dimension: tagged_sap_avg {
    sql: ${TABLE}.tagged_sap_avg ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "Average tagged search access point (SAP) search volume per client in this group on the submission date. Tagged SAP searches are those attributed to Firefox's search engine integration."
  }

  dimension: tagged_sap_stddev {
    sql: ${TABLE}.tagged_sap_stddev ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "Standard deviation of tagged SAP search volume across clients in this group on the submission date."
  }

  dimension: tiles_enabled {
    sql: ${TABLE}.tiles_enabled ;;
    type: yesno
    suggest_persist_for: "24 hours"
    description: "Whether the client had the top-sites tiles section enabled on the new tab page homepage."
  }

  dimension: total_uri_count_avg {
    sql: ${TABLE}.total_uri_count_avg ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "Average total URI count across clients in this group on the submission date. Null when no client in the group reported a `total_uri_count`."
  }

  dimension: total_uri_count_stddev {
    sql: ${TABLE}.total_uri_count_stddev ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "Standard deviation of total URI count across clients in this group on the submission date."
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
    description: "The month (truncated to the first of the month) when the client's Firefox profile was first created, used for cohort-based analysis."
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

  sql_table_name: `mozdata.fenix.ltv_android_aggregates` ;;
}