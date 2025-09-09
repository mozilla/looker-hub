
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

view: ga4_sessions {
  dimension: ad_crosschannel_campaign {
    sql: ${TABLE}.ad_crosschannel_campaign ;;
    type: string
    suggest_persist_for: "24 hours"
    description: "Google Ads Cross-Channel Campaign Name reported during GA user's session_start event"
  }

  dimension: ad_crosschannel_campaign_id {
    sql: ${TABLE}.ad_crosschannel_campaign_id ;;
    type: string
    suggest_persist_for: "24 hours"
    description: "Google Ads Cross-Channel Campaign ID reported during GA user's session_start event"
  }

  dimension: ad_crosschannel_default_channel_group {
    sql: ${TABLE}.ad_crosschannel_default_channel_group ;;
    type: string
    suggest_persist_for: "24 hours"
    description: "Google Ads Cross-Channel Default Channel Group reported during GA user's session_start event"
  }

  dimension: ad_crosschannel_medium {
    sql: ${TABLE}.ad_crosschannel_medium ;;
    type: string
    suggest_persist_for: "24 hours"
    description: "Google Ads Cross-Channel Campaign Medium reported during GA user's session_start event"
  }

  dimension: ad_crosschannel_primary_channel_group {
    sql: ${TABLE}.ad_crosschannel_primary_channel_group ;;
    type: string
    suggest_persist_for: "24 hours"
    description: "Google Ads Cross-Channel Primary Channel Group reported during GA user's session_start event"
  }

  dimension: ad_crosschannel_source {
    sql: ${TABLE}.ad_crosschannel_source ;;
    type: string
    suggest_persist_for: "24 hours"
    description: "Google Ads Cross-Channel Campaign Source reported during GA user's session_start event"
  }

  dimension: ad_crosschannel_source_platform {
    sql: ${TABLE}.ad_crosschannel_source_platform ;;
    type: string
    suggest_persist_for: "24 hours"
    description: "Google Ads Cross-Channel Source Platform reported during GA user's session_start event"
  }

  dimension: ad_google_account {
    sql: ${TABLE}.ad_google_account ;;
    type: string
    suggest_persist_for: "24 hours"
    description: "Google Ads Account Name reported during GA user's session_start event"
  }

  dimension: ad_google_campaign {
    sql: ${TABLE}.ad_google_campaign ;;
    type: string
    suggest_persist_for: "24 hours"
    description: "Google Ads Campaign Name reported during GA user's session_start event"
  }

  dimension: ad_google_campaign_id {
    sql: ${TABLE}.ad_google_campaign_id ;;
    type: string
    suggest_persist_for: "24 hours"
    description: "Google Ads Campaign ID reported during GA user's session_start event"
  }

  dimension: ad_google_group {
    sql: ${TABLE}.ad_google_group ;;
    type: string
    suggest_persist_for: "24 hours"
    description: "Google Ads Ad Group Name reported during GA user's session_start event"
  }

  dimension: ad_google_group_id {
    sql: ${TABLE}.ad_google_group_id ;;
    type: string
    suggest_persist_for: "24 hours"
    description: "Google Ads Group ID reported during GA user's session_start event"
  }

  dimension: all_reported_install_targets {
    sql: ${TABLE}.all_reported_install_targets ;;
    hidden: yes
    description: "All install targets reported for this session (e.g. 'desktop_release' or 'android_beta'."
  }

  dimension: all_reported_stub_session_ids {
    sql: ${TABLE}.all_reported_stub_session_ids ;;
    hidden: yes
    description: "All reported Stub Session IDs for this session. Can be used to join with `dl_ga_triplets` to get dl_tokens."
  }

  dimension: browser {
    sql: ${TABLE}.browser ;;
    type: string
    suggest_persist_for: "24 hours"
    description: "Browser reported during GA user's session_start event (e.g., 'Chrome' or 'Firefox')."
  }

  dimension: browser_version {
    sql: ${TABLE}.browser_version ;;
    type: string
    suggest_persist_for: "24 hours"
    description: "Browser version reported during GA user's session_start event."
  }

  dimension: city {
    sql: ${TABLE}.city ;;
    type: string
    suggest_persist_for: "24 hours"
    description: "City reported during GA user's session_start event."
  }

  dimension: country {
    sql: ${TABLE}.country ;;
    type: string
    suggest_persist_for: "24 hours"
    map_layer_name: countries
    description: "Country reported during GA user's session_start event. If no session start event, first reported country in the session."
  }

  dimension: device_category {
    sql: ${TABLE}.device_category ;;
    type: string
    suggest_persist_for: "24 hours"
    description: "The type of device (Mobile, Tablet, Desktop) reported during GA user's session_start event"
  }

  dimension: distinct_campaigns_from_event_params {
    sql: ${TABLE}.distinct_campaigns_from_event_params ;;
    hidden: yes
    description: "All non-null reported campaigns from event_params for this session."
  }

  dimension: distinct_contents_from_event_params {
    sql: ${TABLE}.distinct_contents_from_event_params ;;
    hidden: yes
    description: "All non-null reported contents from event_params for this session."
  }

  dimension: distinct_experiment_branches_from_event_params {
    sql: ${TABLE}.distinct_experiment_branches_from_event_params ;;
    hidden: yes
    description: "All non-null reported experiment branches from event_params for this session."
  }

  dimension: distinct_experiment_ids_from_event_params {
    sql: ${TABLE}.distinct_experiment_ids_from_event_params ;;
    hidden: yes
    description: "All non-null reported experiment IDs from event_params for this session."
  }

  dimension: distinct_mediums_from_event_params {
    sql: ${TABLE}.distinct_mediums_from_event_params ;;
    hidden: yes
    description: "All non-null reported mediums from event_params for this session."
  }

  dimension: distinct_sources_from_event_params {
    sql: ${TABLE}.distinct_sources_from_event_params ;;
    hidden: yes
    description: "All non-null reported sources from event_params for this session."
  }

  dimension: distinct_terms_from_event_params {
    sql: ${TABLE}.distinct_terms_from_event_params ;;
    hidden: yes
    description: "All non-null reported terms from event_params for this session."
  }

  dimension: firefox_desktop_downloads {
    sql: ${TABLE}.firefox_desktop_downloads ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "The number of firefox desktop downloads during this session."
  }

  dimension: first_campaign_from_event_params {
    sql: ${TABLE}.first_campaign_from_event_params ;;
    type: string
    suggest_persist_for: "24 hours"
    description: "The first non-null reported campaign from event_params for this session."
  }

  dimension: first_content_from_event_params {
    sql: ${TABLE}.first_content_from_event_params ;;
    type: string
    suggest_persist_for: "24 hours"
    description: "The first non-null reported content from event_params for this session."
  }

  dimension: first_experiment_branch_from_event_params {
    sql: ${TABLE}.first_experiment_branch_from_event_params ;;
    type: string
    suggest_persist_for: "24 hours"
    description: "The first non-null reported experiment branch from event_params for this session."
  }

  dimension: first_experiment_id_from_event_params {
    sql: ${TABLE}.first_experiment_id_from_event_params ;;
    type: string
    suggest_persist_for: "24 hours"
    description: "The first non-null reported experiment ID from event_params for this session."
  }

  dimension: first_medium_from_event_params {
    sql: ${TABLE}.first_medium_from_event_params ;;
    type: string
    suggest_persist_for: "24 hours"
    description: "The first non-null reported medium from event_params for this session."
  }

  dimension: first_source_from_event_params {
    sql: ${TABLE}.first_source_from_event_params ;;
    type: string
    suggest_persist_for: "24 hours"
    description: "The first non-null reported source from event_params for this session."
  }

  dimension: first_term_from_event_params {
    sql: ${TABLE}.first_term_from_event_params ;;
    type: string
    suggest_persist_for: "24 hours"
    description: "The first non-null reported term from event_params for this session."
  }

  dimension: ga_client_id {
    sql: ${TABLE}.ga_client_id ;;
    type: string
    suggest_persist_for: "24 hours"
    description: "Google Analytics Client Identifier, using a cookie on mozilla.org"
  }

  dimension: ga_session_id {
    sql: ${TABLE}.ga_session_id ;;
    type: string
    suggest_persist_for: "24 hours"
    description: "Google Analytics Session Identifier"
  }

  dimension: gclid {
    sql: ${TABLE}.gclid ;;
    type: string
    suggest_persist_for: "24 hours"
    description: "The last reported Google Click ID, which uniquely represent an ad click for Google ads."
  }

  dimension: gclid_array {
    sql: ${TABLE}.gclid_array ;;
    hidden: yes
    description: "All reported Google Click IDs, which uniquely represent an ad click for Google ads."
  }

  dimension: had_download_event {
    sql: ${TABLE}.had_download_event ;;
    type: yesno
    suggest_persist_for: "24 hours"
    description: "Whether this session had a download event for Firefox."
  }

  dimension: is_first_session {
    sql: ${TABLE}.is_first_session ;;
    type: yesno
    suggest_persist_for: "24 hours"
    description: "Whether this is the first session for the client."
  }

  dimension: landing_screen {
    sql: ${TABLE}.landing_screen ;;
    type: string
    suggest_persist_for: "24 hours"
    description: "The first reported landing screen for this session. Most sessions only have one, so this is a safe value to use."
  }

  dimension: language {
    sql: ${TABLE}.language ;;
    type: string
    suggest_persist_for: "24 hours"
    description: "Language the device is set to use reported during GA user's session_start event. Expressed as the IETF language code."
  }

  dimension: last_reported_install_target {
    sql: ${TABLE}.last_reported_install_target ;;
    type: string
    suggest_persist_for: "24 hours"
    description: "The last reported install target for this session (e.g. 'desktop_release' or 'android_beta')."
  }

  dimension: last_reported_stub_session_id {
    sql: ${TABLE}.last_reported_stub_session_id ;;
    type: string
    suggest_persist_for: "24 hours"
    description: "The last reported Stub Session ID for this session. Can be used to join with `dl_ga_triplets` to get dl_tokens."
  }

  dimension: manual_campaign_id {
    sql: ${TABLE}.manual_campaign_id ;;
    type: string
    suggest_persist_for: "24 hours"
    description: "Manual Campaign ID reported from collected_traffic_source during GA user's session_start event."
  }

  dimension: manual_campaign_name {
    sql: ${TABLE}.manual_campaign_name ;;
    type: string
    suggest_persist_for: "24 hours"
    description: "Manual Campaign Name reported from collected_traffic_source during GA user's session_start event."
  }

  dimension: manual_content {
    sql: ${TABLE}.manual_content ;;
    type: string
    suggest_persist_for: "24 hours"
    description: "Manual Content reported from collected_traffic_source during GA user's session_start event."
  }

  dimension: manual_medium {
    sql: ${TABLE}.manual_medium ;;
    type: string
    suggest_persist_for: "24 hours"
    description: "Manual Medium reported from collected_traffic_source during GA user's session_start event.
Could be 'organic', 'cpc', 'referral', or the value of the utm_medium URL parameter."
  }

  dimension: manual_source {
    sql: ${TABLE}.manual_source ;;
    type: string
    suggest_persist_for: "24 hours"
    description: "Manual source reported from collected_traffic_source during GA user's session_start event."
  }

  dimension: manual_term {
    sql: ${TABLE}.manual_term ;;
    type: string
    suggest_persist_for: "24 hours"
    description: "Manual Term reported from collected_traffic_source during GA user's session_start event."
  }

  dimension: mobile_device_model {
    sql: ${TABLE}.mobile_device_model ;;
    type: string
    suggest_persist_for: "24 hours"
    description: "The mobile device model reported during GA user's session_start event"
  }

  dimension: mobile_device_string {
    sql: ${TABLE}.mobile_device_string ;;
    type: string
    suggest_persist_for: "24 hours"
    description: "The mobile device string reported during GA user's session_start event.
The branding, model, and marketing name used to identify the mobile device."
  }

  dimension: os {
    sql: ${TABLE}.os ;;
    type: string
    suggest_persist_for: "24 hours"
    description: "Operating system reported during GA user's session_start event (e.g., 'Macintosh' or 'Windows')."
  }

  dimension: os_version {
    sql: ${TABLE}.os_version ;;
    type: string
    suggest_persist_for: "24 hours"
    description: "Operating system version reported during GA user's session_start event"
  }

  dimension: pageviews {
    sql: ${TABLE}.pageviews ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "Total pageviews for this session."
  }

  dimension: region {
    sql: ${TABLE}.region ;;
    type: string
    suggest_persist_for: "24 hours"
    description: "Region reported during GA user's session_start event."
  }

  dimension: session_number {
    sql: ${TABLE}.session_number ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "The session number for this client. Starts at 1, consecutively increasing."
  }

  dimension: time_on_site {
    sql: ${TABLE}.time_on_site ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "Time in seconds between the first and last event of the session"
  }

  dimension_group: session {
    sql: ${TABLE}.session_date ;;
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
    description: "The date the session started"
  }

  dimension_group: session_start {
    sql: ${TABLE}.session_start_timestamp ;;
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
    description: "The timestamp of the session_start event. If no session_start event, the minimum event timestamp for that session."
  }

  sql_table_name: `moz-fx-data-shared-prod.mozilla_org.ga_sessions` ;;
}