
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

view: google_search_impressions_by_page {
  dimension: average_position {
    sql: ${TABLE}.average_position ;;
    type: number
    description: "The average position of the page in the search results, where `1` is the topmost position.
This will be null for Discover and Google News search impressions."
  }

  dimension: clicks {
    sql: ${TABLE}.clicks ;;
    type: number
    description: "The number of times a user clicked a search result link to the page."
  }

  dimension: country_code {
    sql: ${TABLE}.country_code ;;
    type: string
    description: "Country from which the search was made, in ISO-3166-1-Alpha-3 format.
This will be null for anonymized Discover impressions."
  }

  dimension: device_type {
    sql: ${TABLE}.device_type ;;
    type: string
    description: "The type of device on which the user was searching: Desktop, Mobile, or Tablet.
This will be null for Discover impressions."
  }

  dimension: has_good_page_experience {
    sql: ${TABLE}.has_good_page_experience ;;
    type: yesno
    description: "Whether Google Search considers the page to be providing a good page experience.
This will be null prior to August 2023."
  }

  dimension: impressions {
    sql: ${TABLE}.impressions ;;
    type: number
    description: "The number of times that search results with a link to the page were shown to a user."
  }

  dimension: is_anonymized {
    sql: ${TABLE}.is_anonymized ;;
    type: yesno
    description: "Whether Google has anonymized the search impression to protect the users' privacy.
The `query` field will be null for anonymized search impressions.
The `country_code`, `page_url`, and related fields will be null for anonymized Discover impressions."
  }

  dimension: page_domain_name {
    sql: ${TABLE}.page_domain_name ;;
    type: string
    description: "Domain name of the page URL.
This will be null for anonymized Discover impressions."
  }

  dimension: page_path {
    sql: ${TABLE}.page_path ;;
    type: string
    description: "The path part of the page URL.
This will be null for anonymized Discover impressions."
  }

  dimension: page_path_segment_1 {
    sql: ${TABLE}.page_path_segment_1 ;;
    type: string
    description: "The first segment of the page URL path, which is often a locale like `en-US` or `de`.
This will be null for anonymized Discover impressions."
  }

  dimension: page_url {
    sql: ${TABLE}.page_url ;;
    type: string
    description: "The final page URL linked by a search result after any skip redirects.
This will be null for anonymized Discover impressions."
  }

  dimension: query {
    sql: ${TABLE}.query ;;
    type: string
    description: "The search query.
This will be null for anonymized search impressions, and all Discover and Google News search impressions."
  }

  dimension: search_appearance {
    sql: ${TABLE}.search_appearance ;;
    type: string
    description: "How the search result appeared (e.g. normal result, translated result, video).
This will be null prior to August 2023."
  }

  dimension: search_type {
    sql: ${TABLE}.search_type ;;
    type: string
    description: "Where the link was seen by the user:
  * Web: In Google Search's default \"All\" tab.
  * Image: In Google Search's \"Images\" tab.
  * Video: In Google Search's \"Videos\" tab.
  * News: In Google Search's \"News\" tab.
  * Discover: In Google's Discover feed.
  * Google News: On news.google.com or in the Google News app on Android and iOS."
  }

  dimension: site_domain_name {
    sql: ${TABLE}.site_domain_name ;;
    type: string
    description: "Domain name of the site."
  }

  dimension: site_url {
    sql: ${TABLE}.site_url ;;
    type: string
    description: "For domain properties, this will be `sc-domain:` followed by the domain name.
For URL-prefix properties, it will be the full URL of the property definition."
  }

  dimension_group: date {
    sql: ${TABLE}.date ;;
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
    description: "The day on which the search occurred (Pacific Time)."
  }

  sql_table_name: `moz-fx-data-marketing-prod.google_search_console.search_impressions_by_page` ;;
}