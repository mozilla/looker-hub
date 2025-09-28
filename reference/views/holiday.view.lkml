
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

view: holiday {
  dimension: amazon_prime_days_summer {
    sql: ${TABLE}.amazon_prime_days_summer ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: ascension_day {
    sql: ${TABLE}.ascension_day ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: ashura {
    sql: ${TABLE}.ashura ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: au_anzac_day {
    sql: ${TABLE}.au_anzac_day ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: australia_day {
    sql: ${TABLE}.australia_day ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: boxing_day {
    sql: ${TABLE}.boxing_day ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: br_independence_day {
    sql: ${TABLE}.br_independence_day ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: br_tiradentes_day {
    sql: ${TABLE}.br_tiradentes_day ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: ca_thanksgiving {
    sql: ${TABLE}.ca_thanksgiving ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: christmas_day {
    sql: ${TABLE}.christmas_day ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: christmas_eve {
    sql: ${TABLE}.christmas_eve ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: corpus_christi {
    sql: ${TABLE}.corpus_christi ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: de_unity_day {
    sql: ${TABLE}.de_unity_day ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: dussehra {
    sql: ${TABLE}.dussehra ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: easter_day_eastern {
    sql: ${TABLE}.easter_day_eastern ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: easter_day_western {
    sql: ${TABLE}.easter_day_western ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: easter_monday_eastern {
    sql: ${TABLE}.easter_monday_eastern ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: easter_monday_western {
    sql: ${TABLE}.easter_monday_western ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: eid_al_adha {
    sql: ${TABLE}.eid_al_adha ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: eid_al_fitr {
    sql: ${TABLE}.eid_al_fitr ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: fr_may_day {
    sql: ${TABLE}.fr_may_day ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: fr_national_day {
    sql: ${TABLE}.fr_national_day ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: fr_victory_day {
    sql: ${TABLE}.fr_victory_day ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: good_friday_eastern {
    sql: ${TABLE}.good_friday_eastern ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: good_friday_western {
    sql: ${TABLE}.good_friday_western ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: halloween {
    sql: ${TABLE}.halloween ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: hanukkah {
    sql: ${TABLE}.hanukkah ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: holiday_array {
    sql: ${TABLE}.holiday_array ;;
    hidden: yes
  }

  dimension: in_diwali {
    sql: ${TABLE}.in_diwali ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: in_holi {
    sql: ${TABLE}.in_holi ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: in_republic_day {
    sql: ${TABLE}.in_republic_day ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: ir_death_of_khomeini {
    sql: ${TABLE}.ir_death_of_khomeini ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: lunar_new_year {
    sql: ${TABLE}.lunar_new_year ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: mx_independence_day {
    sql: ${TABLE}.mx_independence_day ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: mx_revolution_day {
    sql: ${TABLE}.mx_revolution_day ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: new_years_day {
    sql: ${TABLE}.new_years_day ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: new_years_eve {
    sql: ${TABLE}.new_years_eve ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: nowruz {
    sql: ${TABLE}.nowruz ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: orthodox_christmas {
    sql: ${TABLE}.orthodox_christmas ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: prophets_birthday {
    sql: ${TABLE}.prophets_birthday ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: us_blackfriday {
    sql: ${TABLE}.us_blackfriday ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: us_cybermonday {
    sql: ${TABLE}.us_cybermonday ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: us_independence_day {
    sql: ${TABLE}.us_independence_day ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: us_juneteenth {
    sql: ${TABLE}.us_juneteenth ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: us_kwanzaa {
    sql: ${TABLE}.us_kwanzaa ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: us_labor_day {
    sql: ${TABLE}.us_labor_day ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: us_memorial_day {
    sql: ${TABLE}.us_memorial_day ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: us_presidents_day {
    sql: ${TABLE}.us_presidents_day ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: us_superbowl {
    sql: ${TABLE}.us_superbowl ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: us_thanksgiving {
    sql: ${TABLE}.us_thanksgiving ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: us_veterans_day {
    sql: ${TABLE}.us_veterans_day ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: valentines_day {
    sql: ${TABLE}.valentines_day ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: whit_monday {
    sql: ${TABLE}.whit_monday ;;
    type: number
    suggest_persist_for: "24 hours"
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
  }

  sql_table_name: `mozdata.external.holidays` ;;
}