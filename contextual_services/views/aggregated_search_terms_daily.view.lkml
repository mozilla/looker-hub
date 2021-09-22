view: aggregated_search_terms_daily {
  dimension: search_terms {
    sql: ${TABLE}.search_terms ;;
    type: string
    description: Search terms entered into the urlbar, possibly sanitized.
  }

  dimension_group: submission {
    sql: ${TABLE}.submission_date ;;
    type: time
    timeframes: [
      date,
      week,
      month,
      quarter,
      year,
    ]
  }

  measure: impressions {
    type: sum
    sql: ${TABLE}.impressions ;;
    label: "Impression Count"
    description: "Count of Firefox Suggest impressions shown for this search term."
  }

  measure: clicks {
    type: sum
    sql: ${TABLE}.clicks ;;
    label: "Click Count"
    description: "Count of clicks on Firefox Suggest suggestions shown for this search term."
  }

  measure: client_days {
    type: sum
    sql: ${TABLE}.client_days ;;
    label: "Client-Day Count"
    description: "Count of clients who searched for this search term. If the same client searched for this search term on multiple days within the specified timerange, then that client is counted multiple times. (This is NOT a count of unique clients.)"
  }

  sql_table_name: `mozdata.search_terms.aggregated_search_terms_daily` ;;
}
