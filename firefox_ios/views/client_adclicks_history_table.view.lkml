
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

view: client_adclicks_history_table {
  dimension: ad_click_history {
    sql: ${TABLE}.ad_click_history ;;
    hidden: yes
    description: "History of ad_clicks for a user, by submission_date"
  }

  dimension: client_id {
    sql: ${TABLE}.client_id ;;
    hidden: yes
    description: "Unique ID for the client installation."
  }

  dimension: sample_id {
    sql: ${TABLE}.sample_id ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "Sample ID to limit query results during an analysis."
  }

  sql_table_name: `mozdata.firefox_ios.client_adclicks_history` ;;
}

view: client_adclicks_history_table__ad_click_history {
  dimension: value {
    sql: ${TABLE}.value ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "The total number of ad_clicks for the submission_date"
  }
}