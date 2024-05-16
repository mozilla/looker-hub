
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

view: countries {
  dimension: ads_value_tier {
    sql: ${TABLE}.ads_value_tier ;;
    type: string
  }

  dimension: code {
    sql: ${TABLE}.code ;;
    type: string
  }

  dimension: code_3 {
    sql: ${TABLE}.code_3 ;;
    type: string
  }

  dimension: mozilla_vpn_available {
    sql: ${TABLE}.mozilla_vpn_available ;;
    type: yesno
  }

  dimension: name {
    sql: ${TABLE}.name ;;
    type: string
  }

  dimension: pocket_available_on_newtab {
    sql: ${TABLE}.pocket_available_on_newtab ;;
    type: yesno
  }

  dimension: region_name {
    sql: ${TABLE}.region_name ;;
    type: string
  }

  dimension: sponsored_tiles_available_on_newtab {
    sql: ${TABLE}.sponsored_tiles_available_on_newtab ;;
    type: yesno
  }

  dimension: subregion_name {
    sql: ${TABLE}.subregion_name ;;
    type: string
  }

  sql_table_name: `mozdata.static.country_codes_v1` ;;
}