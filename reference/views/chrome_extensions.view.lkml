
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

view: chrome_extensions {
  dimension: category {
    sql: ${TABLE}.category ;;
    type: string
    suggest_persist_for: "24 hours"
    description: "Extension Category"
  }

  dimension: chrome_extension_name {
    sql: ${TABLE}.chrome_extension_name ;;
    type: string
    suggest_persist_for: "24 hours"
    description: "Chrome Extension Name"
  }

  dimension: developer_desc {
    sql: ${TABLE}.developer_desc ;;
    type: string
    suggest_persist_for: "24 hours"
    description: "Developer Description"
  }

  dimension: developer_email {
    sql: ${TABLE}.developer_email ;;
    type: string
    suggest_persist_for: "24 hours"
    description: "Developer Email"
  }

  dimension: developer_phone {
    sql: ${TABLE}.developer_phone ;;
    type: string
    suggest_persist_for: "24 hours"
    description: "Developer Phone"
  }

  dimension: developer_website {
    sql: ${TABLE}.developer_website ;;
    type: string
    suggest_persist_for: "24 hours"
    description: "Developer Website"
  }

  dimension: extension_languages {
    sql: ${TABLE}.extension_languages ;;
    type: string
    suggest_persist_for: "24 hours"
    description: "Extension Languages"
  }

  dimension: extension_size {
    sql: ${TABLE}.extension_size ;;
    type: string
    suggest_persist_for: "24 hours"
    description: "Extension Size"
  }

  dimension: extension_updated_date {
    sql: ${TABLE}.extension_updated_date ;;
    type: string
    suggest_persist_for: "24 hours"
    description: "Extension Updated Date"
  }

  dimension: extension_version {
    sql: ${TABLE}.extension_version ;;
    type: string
    suggest_persist_for: "24 hours"
    description: "Extension Version"
  }

  dimension: featured {
    sql: ${TABLE}.featured ;;
    type: yesno
    suggest_persist_for: "24 hours"
    description: "Featured - Indicates if the featured badge is present, which indicates the extension follows recommended practices for Chrome extensions."
  }

  dimension: has_verified_domain {
    sql: ${TABLE}.has_verified_domain ;;
    type: yesno
    suggest_persist_for: "24 hours"
  }

  dimension: manifest_json {
    sql: ${TABLE}.manifest_json ;;
    hidden: yes
    description: "Manifest JSON"
  }

  dimension: number_of_ratings_numeric {
    sql: ${TABLE}.number_of_ratings_numeric ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: number_of_ratings_raw {
    sql: ${TABLE}.number_of_ratings_raw ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: number_of_users_numeric {
    sql: ${TABLE}.number_of_users_numeric ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: number_of_users_raw {
    sql: ${TABLE}.number_of_users_raw ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: star_rating_numeric {
    sql: ${TABLE}.star_rating_numeric ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: star_rating_raw {
    sql: ${TABLE}.star_rating_raw ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: trader_status {
    sql: ${TABLE}.trader_status ;;
    type: string
    suggest_persist_for: "24 hours"
    description: "Trader Status"
  }

  dimension: url {
    sql: ${TABLE}.url ;;
    type: string
    suggest_persist_for: "24 hours"
    description: "Chrome Extension URL"
  }

  dimension: verified_domain {
    sql: ${TABLE}.verified_domain ;;
    type: string
    suggest_persist_for: "24 hours"
    description: "This extension is created by the owner of the listed website. The publisher has a good record with no history of violations."
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
    description: "Submission Date"
  }

  sql_table_name: `mozdata.external.chrome_extensions` ;;
}