
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

view: google_search_console_by_site {
  dimension: average_top_position {
    sql: ${TABLE}.average_top_position ;;
    type: number
    description: "The average top position of the site in the search results, where `1` is the topmost position."
  }

  dimension: clicks {
    sql: ${TABLE}.clicks ;;
    type: number
    description: "The number of times a user clicked at least one search result link to the site."
  }

  dimension: country_code {
    sql: ${TABLE}.country_code ;;
    type: string
    description: "Country from which the search was made, in ISO-3166-1-Alpha-3 format."
  }

  dimension: device_type {
    sql: ${TABLE}.device_type ;;
    type: string
    description: "The type of device on which the user was searching: Desktop, Mobile, or Tablet."
  }

  dimension: impressions {
    sql: ${TABLE}.impressions ;;
    type: number
    description: "The number of times that search results with at least one link to the site were shown to a user."
  }

  dimension: is_anonymized {
    sql: ${TABLE}.is_anonymized ;;
    type: yesno
    description: "Whether Google has anonymized the search impression to protect the users' privacy.
The `query` field will be null for anonymized search impressions."
  }

  dimension: query {
    sql: ${TABLE}.query ;;
    type: string
    description: "The search query."
  }

  dimension: search_type {
    sql: ${TABLE}.search_type ;;
    type: string
    description: "Where the link was seen by the user:
  * Web: In Google Search's default \"All\" tab.
  * Image: In Google Search's \"Images\" tab.
  * Video: In Google Search's \"Videos\" tab.
  * News: In Google Search's \"News\" tab."
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

  sql_table_name: `moz-fx-data-marketing-prod.google_search_console.search_impressions_by_site` ;;
}