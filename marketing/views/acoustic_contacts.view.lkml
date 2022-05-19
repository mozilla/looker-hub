
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

view: acoustic_contacts {
  dimension: basket_token {
    sql: ${TABLE}.basket_token ;;
    type: string
  }

  dimension: cohort {
    sql: ${TABLE}.cohort ;;
    type: string
  }

  dimension: double_opt_in {
    sql: ${TABLE}.double_opt_in ;;
    type: yesno
  }

  dimension: email_format {
    sql: ${TABLE}.email_format ;;
    type: string
  }

  dimension: email_id {
    sql: ${TABLE}.email_id ;;
    type: string
  }

  dimension: email_lang {
    sql: ${TABLE}.email_lang ;;
    type: string
  }

  dimension: fxa_account_deleted {
    sql: ${TABLE}.fxa_account_deleted ;;
    type: yesno
  }

  dimension: fxa_first_service {
    sql: ${TABLE}.fxa_first_service ;;
    type: string
  }

  dimension: fxa_id {
    sql: ${TABLE}.fxa_id ;;
    type: string
  }

  dimension: has_opted_out_of_email {
    sql: ${TABLE}.has_opted_out_of_email ;;
    type: yesno
  }

  dimension: mailing_country {
    sql: ${TABLE}.mailing_country ;;
    type: string
  }

  dimension: recipient_id {
    sql: ${TABLE}.recipient_id ;;
    type: number
  }

  dimension: relay_waitlist_geo {
    sql: ${TABLE}.relay_waitlist_geo ;;
    type: string
  }

  dimension: sfdc_id {
    sql: ${TABLE}.sfdc_id ;;
    type: string
  }

  dimension: sub_about_mozilla {
    sql: ${TABLE}.sub_about_mozilla ;;
    type: yesno
  }

  dimension: sub_apps_and_hacks {
    sql: ${TABLE}.sub_apps_and_hacks ;;
    type: yesno
  }

  dimension: sub_common_voice {
    sql: ${TABLE}.sub_common_voice ;;
    type: yesno
  }

  dimension: sub_firefox_accounts_journey {
    sql: ${TABLE}.sub_firefox_accounts_journey ;;
    type: yesno
  }

  dimension: sub_firefox_news {
    sql: ${TABLE}.sub_firefox_news ;;
    type: yesno
  }

  dimension: sub_firefox_sweepstakes {
    sql: ${TABLE}.sub_firefox_sweepstakes ;;
    type: yesno
  }

  dimension: sub_hubs {
    sql: ${TABLE}.sub_hubs ;;
    type: yesno
  }

  dimension: sub_internet_health_report {
    sql: ${TABLE}.sub_internet_health_report ;;
    type: yesno
  }

  dimension: sub_knowledge_is_power {
    sql: ${TABLE}.sub_knowledge_is_power ;;
    type: yesno
  }

  dimension: sub_miti {
    sql: ${TABLE}.sub_miti ;;
    type: yesno
  }

  dimension: sub_mixed_reality {
    sql: ${TABLE}.sub_mixed_reality ;;
    type: yesno
  }

  dimension: sub_mozilla_fellowship_awardee_alumni {
    sql: ${TABLE}.sub_mozilla_fellowship_awardee_alumni ;;
    type: yesno
  }

  dimension: sub_mozilla_festival {
    sql: ${TABLE}.sub_mozilla_festival ;;
    type: yesno
  }

  dimension: sub_mozilla_foundation {
    sql: ${TABLE}.sub_mozilla_foundation ;;
    type: yesno
  }

  dimension: sub_mozilla_technology {
    sql: ${TABLE}.sub_mozilla_technology ;;
    type: yesno
  }

  dimension: sub_mozillians_nda {
    sql: ${TABLE}.sub_mozillians_nda ;;
    type: yesno
  }

  dimension: sub_rally {
    sql: ${TABLE}.sub_rally ;;
    type: yesno
  }

  dimension: sub_take_action_for_the_internet {
    sql: ${TABLE}.sub_take_action_for_the_internet ;;
    type: yesno
  }

  dimension: sub_test_pilot {
    sql: ${TABLE}.sub_test_pilot ;;
    type: yesno
  }

  dimension: vpn_waitlist_geo {
    sql: ${TABLE}.vpn_waitlist_geo ;;
    type: string
  }

  dimension: vpn_waitlist_platform {
    sql: ${TABLE}.vpn_waitlist_platform ;;
    hidden: yes
  }

  dimension_group: date_created {
    sql: ${TABLE}.date_created ;;
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

  dimension_group: fxa_created {
    sql: ${TABLE}.fxa_created_date ;;
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

  dimension_group: last_modified {
    sql: ${TABLE}.last_modified_date ;;
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

  sql_table_name: `moz-fx-data-marketing-prod.acoustic.contact_v1` ;;
}