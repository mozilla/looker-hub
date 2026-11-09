
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

view: fenix_marketing_metrics {
  dimension: activated {
    sql: ${TABLE}.activated ;;
    type: yesno
    suggest_persist_for: "24 hours"
    description: "True if `fenix.new_profile_activation` reported this client as activated on the submission date; false when there is no activation record."
  }

  dimension: activations {
    sql: ${TABLE}.activations ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: ad_clicks {
    sql: ${TABLE}.ad_clicks ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "Number of ad clicks on search result pages by this client on the submission date. 0 when neither `fenix.baseline` metrics nor `search.mobile_search_clients_daily` reported search data for this client on that day."
  }

  dimension: adjust_adgroup {
    sql: ${TABLE}.adjust_adgroup ;;
    type: string
    suggest_persist_for: "24 hours"
    description: "Structure parameter for the ad group of a campaign.
Adjust campaign structure parameters (`campaign`, `adgroup`, `creative`) are set on the Adjust link URL by marketing, analogous to UTM parameters on a web URL, so values are not telemetry-derived and their format is campaign-specific. Only populated for clients whose `adjust_network` is known."
  }

  dimension: adjust_campaign {
    sql: ${TABLE}.adjust_campaign ;;
    type: string
    suggest_persist_for: "24 hours"
    description: "Structure parameter for the campaign name.
Adjust campaign structure parameters (`campaign`, `adgroup`, `creative`) are set on the Adjust link URL by marketing, analogous to UTM parameters on a web URL, so values are not telemetry-derived and their format is campaign-specific. Only populated for clients whose `adjust_network` is known."
  }

  dimension: adjust_creative {
    sql: ${TABLE}.adjust_creative ;;
    type: string
    suggest_persist_for: "24 hours"
    description: "Structure parameter for the creative content of a campaign.
Adjust campaign structure parameters (`campaign`, `adgroup`, `creative`) are set on the Adjust link URL by marketing, analogous to UTM parameters on a web URL, so values are not telemetry-derived and their format is campaign-specific. Only populated for clients whose `adjust_network` is known."
  }

  dimension: adjust_network {
    sql: ${TABLE}.adjust_network ;;
    type: string
    suggest_persist_for: "24 hours"
    description: "The name of the Adjust Network that sourced the installation."
  }

  dimension: client_id {
    sql: ${TABLE}.client_id ;;
    hidden: yes
    description: "A unique identifier (UUID) for the client."
  }

  dimension: country {
    sql: ${TABLE}.country ;;
    type: string
    suggest_persist_for: "24 hours"
    map_layer_name: countries
    description: "Name of the country in which the activity took place, as determined by the IP geolocation."
  }

  dimension: dau {
    sql: ${TABLE}.dau ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: is_new_install {
    sql: ${TABLE}.is_new_install ;;
    type: yesno
    suggest_persist_for: "24 hours"
    description: "True if the client was first seen on the submission date and reported a `first_session` ping (`metadata.reported_first_session_ping` from `fenix.firefox_android_clients`), distinguishing a genuine new install from a new profile."
  }

  dimension: is_new_profile {
    sql: ${TABLE}.is_new_profile ;;
    type: yesno
    suggest_persist_for: "24 hours"
    description: "True if this is the first time a profile has been seen for this client, false if the profile was seen before."
  }

  dimension: new_installs {
    sql: ${TABLE}.new_installs ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: new_profiles {
    sql: ${TABLE}.new_profiles ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: sample_id {
    sql: ${TABLE}.sample_id ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "A number, 0-99, that samples by client_id and allows filtering data for analysis. It is a pipeline-generated artifact that should match between pings. Computed by the ingestion pipeline as `CRC32(client_id) % 100`, where the source `client_id` is `client_info.client_id` for Glean pings and the top-level `clientId` for legacy telemetry pings."
  }

  dimension: search_count {
    sql: ${TABLE}.search_count ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: searches_with_ads {
    sql: ${TABLE}.searches_with_ads ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "Number of search result pages (SERPs) that contained advertisements, recorded for this client on the submission date. 0 when neither `fenix.baseline` metrics nor `search.mobile_search_clients_daily` reported search data for this client on that day."
  }

  dimension_group: cohort {
    sql: ${TABLE}.cohort_date ;;
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
    description: "The date this client was first seen (cohort entry date), used to group clients by when they were first seen."
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
    description: "The date when the telemetry ping is received on the server side."
  }

  sql_table_name: `moz-fx-data-shared-prod.fenix.marketing_attributable_metrics` ;;
}