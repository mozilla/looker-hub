view: urlbar_clients_daily {
  dimension: app_version {
    sql: ${TABLE}.app_version ;;
    type: string
  }

  dimension: client_id {
    sql: ${TABLE}.client_id ;;
    hidden: yes
  }

  dimension: count_picked_by_position {
    sql: ${TABLE}.count_picked_by_position ;;
    hidden: yes
  }

  dimension: count_picked_by_type {
    sql: ${TABLE}.count_picked_by_type ;;
    hidden: yes
  }

  dimension: count_picked_total {
    sql: ${TABLE}.count_picked_total ;;
    type: number
  }

  dimension: default_search_engine {
    sql: ${TABLE}.default_search_engine ;;
    type: string
  }

  dimension: in_navbar {
    sql: ${TABLE}.in_navbar ;;
    type: yesno
  }

  dimension: locale {
    sql: ${TABLE}.locale ;;
    type: string
  }

  dimension: normalized_channel {
    sql: ${TABLE}.normalized_channel ;;
    type: string
  }

  dimension: quicksuggest_onboarding_dialog_choice {
    sql: ${TABLE}.quicksuggest_onboarding_dialog_choice ;;
    type: string
  }

  dimension: search_region {
    sql: ${TABLE}.search_region ;;
    type: string
  }

  dimension: show_search_suggestions_first {
    sql: ${TABLE}.show_search_suggestions_first ;;
    type: yesno
  }

  dimension: suggest_enabled {
    sql: ${TABLE}.suggest_enabled ;;
    type: yesno
  }

  dimension: suggest_quicksuggest {
    sql: ${TABLE}.suggest_quicksuggest ;;
    type: yesno
  }

  dimension: suggest_quicksuggest_sponsored {
    sql: ${TABLE}.suggest_quicksuggest_sponsored ;;
    type: yesno
  }

  dimension: suggest_searches {
    sql: ${TABLE}.suggest_searches ;;
    type: yesno
  }

  dimension: urlbar_picked_by_type_by_position {
    sql: ${TABLE}.urlbar_picked_by_type_by_position ;;
    hidden: yes
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
  }

  measure: clients {
    type: count_distinct
    sql: ${client_id} ;;
  }

  sql_table_name: `mozdata.telemetry.urlbar_clients_daily` ;;
}

view: urlbar_clients_daily__count_picked_by_position {
  dimension: key {
    sql: ${TABLE}.key ;;
    type: number
  }

  dimension: value {
    sql: ${TABLE}.value ;;
    type: number
  }
}

view: urlbar_clients_daily__count_picked_by_type {
  dimension: key {
    sql: ${TABLE}.key ;;
    type: string
  }

  dimension: value {
    sql: ${TABLE}.value ;;
    type: number
  }
}

view: urlbar_clients_daily__urlbar_picked_by_type_by_position {
  dimension: position {
    sql: ${TABLE}.position ;;
    hidden: yes
  }

  dimension: type {
    sql: ${TABLE}.type ;;
    type: string
  }
}

view: urlbar_clients_daily__urlbar_picked_by_type_by_position__position {
  dimension: key {
    sql: ${TABLE}.key ;;
    type: number
  }

  dimension: value {
    sql: ${TABLE}.value ;;
    type: number
  }
}