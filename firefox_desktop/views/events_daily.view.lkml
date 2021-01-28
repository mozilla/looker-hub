view: events_daily {
  sql_table_name: `moz-fx-data-shared-prod.telemetry.events_daily`
    ;;

  dimension: app_version {
    type: string
    sql: ${TABLE}.app_version ;;
  }

  dimension: attribution_source {
    type: string
    sql: ${TABLE}.attribution_source ;;
  }

  dimension: attribution_ua {
    type: string
    sql: ${TABLE}.attribution_ua ;;
  }

  dimension: build_architecture {
    type: string
    sql: ${TABLE}.build_architecture ;;
  }

  dimension: build_id {
    type: string
    sql: ${TABLE}.build_id ;;
  }

  dimension: channel {
    type: string
    sql: ${TABLE}.channel ;;
  }

  dimension: city {
    type: string
    sql: ${TABLE}.city ;;
  }

  dimension: client_id {
    type: string
    sql: ${TABLE}.client_id ;;
  }

  dimension: country {
    type: string
    map_layer_name: countries
    sql: ${TABLE}.country ;;
  }

  dimension: display_version {
    type: string
    sql: ${TABLE}.display_version ;;
  }

  dimension: distribution_id {
    type: string
    sql: ${TABLE}.distribution_id ;;
  }

  dimension: events {
    type: string
    sql: ${TABLE}.events ;;
  }

  dimension: experiments {
    hidden: yes
    sql: ${TABLE}.experiments ;;
  }

  dimension: is_default_browser {
    type: yesno
    sql: ${TABLE}.is_default_browser ;;
  }

  dimension: locale {
    type: string
    sql: ${TABLE}.locale ;;
  }

  dimension: os {
    type: string
    sql: ${TABLE}.os ;;
  }

  dimension: os_version {
    type: string
    sql: ${TABLE}.os_version ;;
  }

  dimension: profile_creation_date {
    type: number
    sql: ${TABLE}.profile_creation_date ;;
  }

  dimension: sample_id {
    type: number
    sql: ${TABLE}.sample_id ;;
  }

  dimension: subdivision1 {
    type: string
    sql: ${TABLE}.subdivision1 ;;
  }

  dimension_group: submission {
    type: time
    timeframes: [
      raw,
      date,
      week,
      month,
      quarter,
      year
    ]
    convert_tz: no
    datatype: date
    sql: ${TABLE}.submission_date ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}

view: events_daily__experiments {
  dimension: key {
    type: string
    sql: ${TABLE}.key ;;
  }

  dimension: value {
    type: string
    sql: ${TABLE}.value ;;
  }
}
