
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

view: nimbus_recorded_targeting_context_table {
  dimension: androidSdkVersion {
    sql: ${TABLE}.androidSdkVersion ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "The Android SDK version (API level) running on the device at the time the targeting context was recorded."
  }

  dimension: appVersion {
    sql: ${TABLE}.appVersion ;;
    type: string
    suggest_persist_for: "24 hours"
    description: "The Firefox for Android app version string at the time the targeting context was recorded."
  }

  dimension: client_id {
    sql: ${TABLE}.client_id ;;
    hidden: yes
    description: "A UUID uniquely identifying the Firefox for Android client whose Nimbus targeting context was recorded."
  }

  dimension: context {
    sql: ${TABLE}.context ;;
    hidden: yes
    description: "The full raw JSON object of the Nimbus targeting context as recorded in the metrics ping. Contains all fields used by Nimbus for experiment eligibility evaluation."
  }

  dimension: daysSinceInstall {
    sql: ${TABLE}.daysSinceInstall ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "The number of days elapsed since the Firefox for Android app was first installed on the device, as reported in the Nimbus targeting context."
  }

  dimension: daysSinceUpdate {
    sql: ${TABLE}.daysSinceUpdate ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "The number of days elapsed since the last Firefox for Android app update, as reported in the Nimbus targeting context."
  }

  dimension: deviceManufacturer {
    sql: ${TABLE}.deviceManufacturer ;;
    type: string
    suggest_persist_for: "24 hours"
    description: "The manufacturer of the Android device, extracted from the Nimbus targeting context (e.g., 'samsung', 'Xiaomi')."
  }

  dimension: deviceModel {
    sql: ${TABLE}.deviceModel ;;
    type: string
    suggest_persist_for: "24 hours"
    description: "The marketing model name of the Android device, extracted from the Nimbus targeting context."
  }

  dimension: eventQuery_daysOpenedInLast28 {
    sql: ${TABLE}.eventQuery_daysOpenedInLast28 ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "The number of days in the past 28 days that the app was opened, as captured in the Nimbus targeting context event query. Used for targeting experiments based on engagement level."
  }

  dimension: installReferrerResponseUtmCampaign {
    sql: ${TABLE}.installReferrerResponseUtmCampaign ;;
    type: string
    suggest_persist_for: "24 hours"
    description: "The UTM campaign parameter extracted from the Google Play Store install referrer response, as used in the Nimbus targeting context."
  }

  dimension: installReferrerResponseUtmContent {
    sql: ${TABLE}.installReferrerResponseUtmContent ;;
    type: string
    suggest_persist_for: "24 hours"
    description: "The UTM content parameter extracted from the Play Store install referrer, as used in the Nimbus targeting context."
  }

  dimension: installReferrerResponseUtmMedium {
    sql: ${TABLE}.installReferrerResponseUtmMedium ;;
    type: string
    suggest_persist_for: "24 hours"
    description: "The UTM medium parameter from the Play Store install referrer (e.g., 'organic', 'preload'), as used in the Nimbus targeting context."
  }

  dimension: installReferrerResponseUtmSource {
    sql: ${TABLE}.installReferrerResponseUtmSource ;;
    type: string
    suggest_persist_for: "24 hours"
    description: "The UTM source parameter from the Play Store install referrer (e.g., 'google-play'), as used in the Nimbus targeting context."
  }

  dimension: installReferrerResponseUtmTerm {
    sql: ${TABLE}.installReferrerResponseUtmTerm ;;
    type: string
    suggest_persist_for: "24 hours"
    description: "The UTM search term parameter from the Play Store install referrer, as used in the Nimbus targeting context."
  }

  dimension: isFirstRun {
    sql: ${TABLE}.isFirstRun ;;
    type: yesno
    suggest_persist_for: "24 hours"
    description: "Whether this targeting context snapshot was captured on the first run of the Firefox for Android app after installation. True on first launch, false thereafter."
  }

  dimension: language {
    sql: ${TABLE}.language ;;
    type: string
    suggest_persist_for: "24 hours"
    description: "The two-letter ISO 639-1 language code of the device locale at the time of the targeting context snapshot (e.g., 'en', 'de', 'fa')."
  }

  dimension: locale {
    sql: ${TABLE}.locale ;;
    type: string
    suggest_persist_for: "24 hours"
    description: "The full BCP 47 locale tag of the app at the time of the targeting context snapshot (e.g., 'en-US', 'fa-IR')."
  }

  dimension: region {
    sql: ${TABLE}.region ;;
    type: string
    suggest_persist_for: "24 hours"
    description: "The ISO 3166-1 alpha-2 country code reported in the Nimbus targeting context."
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
    description: "The date on which the metrics ping containing the Nimbus targeting context was received."
  }

  parameter: channel {
    type: unquoted
    default_value: "mozdata.fenix.nimbus_recorded_targeting_context"

    allowed_value: {
      label: "Release"
      value: "mozdata.fenix.nimbus_recorded_targeting_context"
    }

    allowed_value: {
      label: "Nightly"
      value: "mozdata.org_mozilla_fenix.nimbus_recorded_targeting_context"
    }
  }

  sql_table_name: `{% parameter channel %}` ;;
}