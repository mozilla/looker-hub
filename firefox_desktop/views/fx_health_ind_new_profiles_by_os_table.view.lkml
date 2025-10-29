
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

view: fx_health_ind_new_profiles_by_os_table {
  dimension: new_profiles {
    sql: ${TABLE}.new_profiles ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "Number of new profiles"
  }

  dimension: os_version_bucket {
    sql: ${TABLE}.os_version_bucket ;;
    type: string
    suggest_persist_for: "24 hours"
    description: "A bucket for OS versions - for example, Win10, Win11, etc."
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

  sql_table_name: `mozdata.firefox_desktop.fx_health_ind_new_profiles_by_os` ;;
}