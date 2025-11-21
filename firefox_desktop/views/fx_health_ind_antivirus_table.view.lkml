
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

view: fx_health_ind_antivirus_table {
  dimension: antivirus {
    sql: ${TABLE}.antivirus ;;
    hidden: yes
    description: "Antivirus Software Array - Array of Antivirus Software Installed on Client"
  }

  dimension: normalized_os {
    sql: ${TABLE}.normalized_os ;;
    type: string
    suggest_persist_for: "24 hours"
    description: "Normalized Operating System"
  }

  dimension: unique_clients {
    sql: ${TABLE}.unique_clients ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "Number of Unique Clients"
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

  sql_table_name: `mozdata.firefox_desktop.fx_health_ind_antivirus` ;;
}