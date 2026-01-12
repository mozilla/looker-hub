
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

view: releases_table {
  dimension: build_number {
    sql: ${TABLE}.build_number ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "Build Number"
  }

  dimension: category {
    sql: ${TABLE}.category ;;
    type: string
    suggest_persist_for: "24 hours"
    description: "Category"
  }

  dimension: description {
    sql: ${TABLE}.description ;;
    type: string
    suggest_persist_for: "24 hours"
    description: "Description"
  }

  dimension: is_security_driven {
    sql: ${TABLE}.is_security_driven ;;
    type: yesno
    suggest_persist_for: "24 hours"
    description: "Is Security Driven"
  }

  dimension: product {
    sql: ${TABLE}.product ;;
    type: string
    suggest_persist_for: "24 hours"
    description: "Product"
  }

  dimension: version {
    sql: ${TABLE}.version ;;
    type: string
    suggest_persist_for: "24 hours"
    description: "Version"
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
    description: "Date"
  }

  sql_table_name: `mozdata.org_mozilla_fenix.releases` ;;
}