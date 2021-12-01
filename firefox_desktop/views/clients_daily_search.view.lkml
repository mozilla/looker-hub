include: "clients_daily_table.view.lkml"

view: clients_daily_search {
  extends: [clients_daily_table]

  measure: avg_ad_clicks_count_all {
    type: average
    sql: ${TABLE}.ad_clicks_count_all ;;
    description: "Average Ad Click count per client."
  }

  measure: sum_ad_clicks_count_all {
    type: sum
    sql: ${TABLE}.ad_clicks_count_all ;;
    description: "Sum Ad Click count per client."
  }
  measure: avg_search_count_abouthome {
    sql: ${TABLE}.search_count_abouthome ;;
    type: average
    description: "Average Search count via About Home per client."
  }

  measure: sum_search_count_abouthome {
    sql: ${TABLE}.search_count_abouthome ;;
    type: sum
    description: "Sum Search count via About Home per client."
  }

  measure: avg_search_count_alias {
    sql: ${TABLE}.search_count_alias ;;
    type: average
    description: "Average Search count via Alias per client."
  }

  measure: sum_search_count_alias {
    sql: ${TABLE}.search_count_alias ;;
    type: sum
    description: "Sum Search count via Alias per client."
  }

  measure: avg_search_count_all {
    sql: ${TABLE}.search_count_all ;;
    type: average
    description: "Average Search count per client."
  }

  measure: sum_search_count_all {
    sql: ${TABLE}.search_count_all ;;
    type: sum
    description: "Sum Search count per client."
  }

  measure: avg_search_count_contextmenu {
    sql: ${TABLE}.search_count_contextmenu ;;
    description: "Average Search count via Context Menu per client."
    type: average
  }

  measure: sum_search_count_contextmenu {
    sql: ${TABLE}.search_count_contextmenu ;;
    description: "Sum Search count via Context Menu per client."
    type: sum
  }

  measure: avg_search_count_newtab {
    sql: ${TABLE}.search_count_newtab ;;
    type: average
    description: "Average Search count via New Tab per client."
  }

  measure: sum_search_count_newtab {
    sql: ${TABLE}.search_count_newtab ;;
    type: sum
    description: "Sum Search count via New Tab per client."
  }

  measure: avg_search_count_organic {
    sql: ${TABLE}.search_count_organic ;;
    type: average
    description: "Average Organic Search count per client."
  }

  measure: sum_search_count_organic {
    sql: ${TABLE}.search_count_organic ;;
    type: sum
    description: "Sum Organic Search count per client."
  }

  measure: avg_search_count_searchbar {
    sql: ${TABLE}.search_count_searchbar ;;
    type: average
    description: "Average Search count via Searchbar per client."
  }

  measure: sum_search_count_searchbar {
    sql: ${TABLE}.search_count_searchbar ;;
    type: sum
    description: "Sum Search count via Searchbar per client."
  }

  measure: avg_search_count_system {
    sql: ${TABLE}.search_count_system ;;
    type: average
    description: "Average Search count via System per client."
  }

  measure: sum_search_count_system {
    sql: ${TABLE}.search_count_system ;;
    type: sum
    description: "Sum Search count via System per client."
  }

  measure: avg_search_count_tagged_follow_on {
    sql: ${TABLE}.search_count_tagged_follow_on ;;
    type:  average
    description: "Average Tagged Follow On Search count per client."
  }

  measure: sum_search_count_tagged_follow_on {
    sql: ${TABLE}.search_count_tagged_follow_on ;;
    type:  sum
    description: "Sum Tagged Follow On Search count per client."
  }

  measure: avg_search_count_tagged_sap {
    sql: ${TABLE}.search_count_tagged_sap ;;
    type: average
    description: "Average Tagged Search count per client."
  }

  measure: sum_search_count_tagged_sap {
    sql: ${TABLE}.search_count_tagged_sap ;;
    type: sum
    description: "Sum Tagged Search count per client."
  }

  measure: avg_search_count_urlbar {
    sql: ${TABLE}.search_count_urlbar ;;
    type: average
    description: "Average Search count via Urlbar per client."
  }

  measure: sum_search_count_urlbar {
    sql: ${TABLE}.search_count_urlbar ;;
    type: sum
    description: "Sum Search count via Urlbar per client."
  }

  measure: avg_search_count_urlbar_handoff {
    sql: ${TABLE}.search_count_urlbar_handoff ;;
    type: average
    description: "Average Search count via Urlbar Handoff per client."
  }

  measure: sum_search_count_urlbar_handoff {
    sql: ${TABLE}.search_count_urlbar_handoff ;;
    type: sum
    description: "Sum Search count via Urlbar Handoff per client."
  }

  measure: avg_search_count_urlbar_searchmode {
    sql: ${TABLE}.search_count_urlbar_searchmode ;;
    type:  average
    description: "Average Search count via Urlbar Searchmode per client."
  }

  measure: sum_search_count_urlbar_searchmode {
    sql: ${TABLE}.search_count_urlbar_searchmode ;;
    type:  sum
    description: "Sum Search count via Urlbar Searchmode per client."
  }

  measure: avg_search_count_webextension {
    sql: ${TABLE}.search_count_webextension ;;
    type: average
    description: "Average Search count via Webextension per client."
  }

  measure: sum_search_count_webextension {
    sql: ${TABLE}.search_count_webextension ;;
    type: sum
    description: "Sum Search count via Webextension per client."
  }

  measure: avg_search_with_ads_count_all {
    type: average
    sql: ${TABLE}.search_with_ads_count_all ;;
    description: "Average Search w Ads count per client."
  }

  measure: sum_search_with_ads_count_all {
    type: sum
    sql: ${TABLE}.search_with_ads_count_all ;;
    description: "Sum Search w Ads count per client."
  }

}
