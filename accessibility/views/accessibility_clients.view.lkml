view: accessibility_clients {
  dimension: cobra {
    sql: ${TABLE}.cobra ;;
    type: number
  }

  dimension: dolphin {
    sql: ${TABLE}.dolphin ;;
    type: number
  }

  dimension: jaws {
    sql: ${TABLE}.jaws ;;
    type: number
  }

  dimension: kazaguru {
    sql: ${TABLE}.kazaguru ;;
    type: number
  }

  dimension: magnifier {
    sql: ${TABLE}.magnifier ;;
    type: number
  }

  dimension: narrator {
    sql: ${TABLE}.narrator ;;
    type: number
  }

  dimension: normalized_channel {
    sql: ${TABLE}.normalized_channel ;;
    type: string
  }

  dimension: nvda {
    sql: ${TABLE}.nvda ;;
    type: number
  }

  dimension: oldjaws {
    sql: ${TABLE}.oldjaws ;;
    type: number
  }

  dimension: on_screen_keyboard {
    sql: ${TABLE}.on_screen_keyboard ;;
    type: number
  }

  dimension: other {
    sql: ${TABLE}.other ;;
    type: number
  }

  dimension: serotek {
    sql: ${TABLE}.serotek ;;
    type: number
  }

  dimension: speech_recognition {
    sql: ${TABLE}.speech_recognition ;;
    type: number
  }

  dimension: touch_keyboard_and_handwriting_panel {
    sql: ${TABLE}.touch_keyboard_and_handwriting_panel ;;
    type: number
  }

  dimension: uiautomation {
    sql: ${TABLE}.uiautomation ;;
    type: number
  }

  dimension: unknown {
    sql: ${TABLE}.unknown ;;
    type: number
  }

  dimension: visperoshared {
    sql: ${TABLE}.visperoshared ;;
    type: number
  }

  dimension: voice_over {
    sql: ${TABLE}.voice_over ;;
    type: number
  }

  dimension: we {
    sql: ${TABLE}.we ;;
    type: number
  }

  dimension: youdao {
    sql: ${TABLE}.youdao ;;
    type: number
  }

  dimension: zoomtext {
    sql: ${TABLE}.zoomtext ;;
    type: number
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

  sql_table_name: `mozdata.telemetry.accessibility_clients` ;;
}