
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

view: nonprod_accounts_table {
  dimension: ecosystemAnonId {
    sql: ${TABLE}.ecosystemAnonId ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: emailVerified {
    sql: ${TABLE}.emailVerified ;;
    type: yesno
    suggest_persist_for: "24 hours"
  }

  dimension: locale {
    sql: ${TABLE}.locale ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: uid {
    sql: ${TABLE}.uid ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: verifierVersion {
    sql: ${TABLE}.verifierVersion ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension_group: createdAt {
    sql: ${TABLE}.createdAt ;;
    type: time
    suggest_persist_for: "24 hours"
    timeframes: [
      raw,
      time,
      date,
      week,
      month,
      quarter,
      year,
    ]
  }

  dimension_group: disabledAt {
    sql: ${TABLE}.disabledAt ;;
    type: time
    suggest_persist_for: "24 hours"
    timeframes: [
      raw,
      time,
      date,
      week,
      month,
      quarter,
      year,
    ]
  }

  dimension_group: keysChangedAt {
    sql: ${TABLE}.keysChangedAt ;;
    type: time
    suggest_persist_for: "24 hours"
    timeframes: [
      raw,
      time,
      date,
      week,
      month,
      quarter,
      year,
    ]
  }

  dimension_group: lockedAt {
    sql: ${TABLE}.lockedAt ;;
    type: time
    suggest_persist_for: "24 hours"
    timeframes: [
      raw,
      time,
      date,
      week,
      month,
      quarter,
      year,
    ]
  }

  dimension_group: metricsOptOutAt {
    sql: ${TABLE}.metricsOptOutAt ;;
    type: time
    suggest_persist_for: "24 hours"
    timeframes: [
      raw,
      time,
      date,
      week,
      month,
      quarter,
      year,
    ]
  }

  dimension_group: profileChangedAt {
    sql: ${TABLE}.profileChangedAt ;;
    type: time
    suggest_persist_for: "24 hours"
    timeframes: [
      raw,
      time,
      date,
      week,
      month,
      quarter,
      year,
    ]
  }

  dimension_group: verifierSetAt {
    sql: ${TABLE}.verifierSetAt ;;
    type: time
    suggest_persist_for: "24 hours"
    timeframes: [
      raw,
      time,
      date,
      week,
      month,
      quarter,
      year,
    ]
  }

  sql_table_name: `mozdata.accounts_backend.nonprod_accounts` ;;
}