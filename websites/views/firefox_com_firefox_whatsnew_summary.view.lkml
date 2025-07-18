
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

view: firefox_com_firefox_whatsnew_summary {
  dimension: bounces {
    sql: ${TABLE}.bounces ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "Bounces - The number of unique visits where the session was considered a bounce"
  }

  dimension: country {
    sql: ${TABLE}.country ;;
    type: string
    suggest_persist_for: "24 hours"
    map_layer_name: countries
    description: "Country - The country from which events were reported, based on IP address"
  }

  dimension: is_major_release {
    sql: ${TABLE}.is_major_release ;;
    type: yesno
    suggest_persist_for: "24 hours"
    description: "Is Major Release - Indicates if this is a new major release (i.e. minor version is 0)"
  }

  dimension: locale {
    sql: ${TABLE}.locale ;;
    type: string
    suggest_persist_for: "24 hours"
    description: "Locale - Sourced from page path level 1 (e.g. en-US, zh-CN, etc)"
  }

  dimension: major_version {
    sql: ${TABLE}.major_version ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "Major Version - The major release version number"
  }

  dimension: minor_version {
    sql: ${TABLE}.minor_version ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "Minor Version - The minor release version number"
  }

  dimension: patch_revision {
    sql: ${TABLE}.patch_revision ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "Patch Revision - The patch revision version number"
  }

  dimension: version {
    sql: ${TABLE}.version ;;
    type: string
    suggest_persist_for: "24 hours"
    description: "Version - Sourced from page level 2, e.g. /{locale}/firefox/{version}/whatsnew/..."
  }

  dimension: visits {
    sql: ${TABLE}.visits ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "Visits - The number of unique visits, where a unique visit is the user_pseudo_id plus session ID"
  }

  dimension_group: date {
    sql: ${TABLE}.date ;;
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
    description: "Date of the visit"
  }

  sql_table_name: `mozdata.firefoxdotcom.firefox_whatsnew_summary` ;;
}