
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

view: nimbus_recorded_targeting_context_table {
  dimension: androidSdkVersion {
    sql: ${TABLE}.androidSdkVersion ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: androidSdkVersion_1 {
    sql: ${TABLE}.androidSdkVersion_1 ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: appVersion {
    sql: ${TABLE}.appVersion ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: client_id {
    sql: ${TABLE}.client_id ;;
    hidden: yes
  }

  dimension: context {
    sql: ${TABLE}.context ;;
    hidden: yes
  }

  dimension: daysSinceInstall {
    sql: ${TABLE}.daysSinceInstall ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: daysSinceUpdate {
    sql: ${TABLE}.daysSinceUpdate ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: deviceManufacturer {
    sql: ${TABLE}.deviceManufacturer ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: deviceModel {
    sql: ${TABLE}.deviceModel ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: eventQuery_daysOpenedInLast28 {
    sql: ${TABLE}.eventQuery_daysOpenedInLast28 ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: installReferrerResponseUtmCampaign {
    sql: ${TABLE}.installReferrerResponseUtmCampaign ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: installReferrerResponseUtmContent {
    sql: ${TABLE}.installReferrerResponseUtmContent ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: installReferrerResponseUtmMedium {
    sql: ${TABLE}.installReferrerResponseUtmMedium ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: installReferrerResponseUtmSource {
    sql: ${TABLE}.installReferrerResponseUtmSource ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: installReferrerResponseUtmTerm {
    sql: ${TABLE}.installReferrerResponseUtmTerm ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: isFirstRun {
    sql: ${TABLE}.isFirstRun ;;
    type: yesno
    suggest_persist_for: "24 hours"
  }

  dimension: language {
    sql: ${TABLE}.language ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: locale {
    sql: ${TABLE}.locale ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: region {
    sql: ${TABLE}.region ;;
    type: string
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

  sql_table_name: `mozdata.org_mozilla_fenix.nimbus_recorded_targeting_context` ;;
}