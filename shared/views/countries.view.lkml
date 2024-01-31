
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

view: countries {
  dimension: code {
    sql: ${TABLE}.code ;;
    type: string
    description: "ISO 3166 alpha-2 country code"
  }

  dimension: code_3 {
    sql: ${TABLE}.code_3 ;;
    type: string
    description: "ISO 3166 alpha-3 country code"
  }

  dimension: intermediate_region_name {
    sql: ${TABLE}.intermediate_region_name ;;
    type: string
    description: "The UNSD intermediate region name."
  }

  dimension: mozilla_vpn_available {
    sql: ${TABLE}.mozilla_vpn_available ;;
    type: yesno
    description: "Whether Mozilla VPN is available in this country."
  }

  dimension: name {
    sql: ${TABLE}.name ;;
    type: string
    description: "Official country name per ISO 3166"
  }

  dimension: pocket_available_on_newtab {
    sql: ${TABLE}.pocket_available_on_newtab ;;
    type: yesno
    description: "Whether Pocket is available on the newtab page in this country. Note that Pocket might only be available in certain locales/languages within a country."
  }

  dimension: region_name {
    sql: ${TABLE}.region_name ;;
    type: string
    description: "The UNSD region name."
  }

  dimension: subregion_name {
    sql: ${TABLE}.subregion_name ;;
    type: string
    description: "The UNSD sub-region name."
  }

  sql_table_name: `mozdata.static.country_codes_v1` ;;
}