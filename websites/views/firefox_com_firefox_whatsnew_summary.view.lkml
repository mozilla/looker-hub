
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

view: firefox_com_firefox_whatsnew_summary {
  dimension: cts_manual_campaign_id {
    sql: ${TABLE}.cts_manual_campaign_id ;;
    type: string
    suggest_persist_for: "24 hours"
    description: "Collected Traffic Source Manual Campaign ID"
  }

  dimension: cts_manual_campaign_name {
    sql: ${TABLE}.cts_manual_campaign_name ;;
    type: string
    suggest_persist_for: "24 hours"
    description: "Collected Traffic Source Manual Campaign Name"
  }

  dimension: cts_manual_content {
    sql: ${TABLE}.cts_manual_content ;;
    type: string
    suggest_persist_for: "24 hours"
    description: "Collected Traffic Source Manual Content"
  }

  dimension: cts_manual_creative_format {
    sql: ${TABLE}.cts_manual_creative_format ;;
    type: string
    suggest_persist_for: "24 hours"
    description: "Collected Traffic Source Manual Creative Format"
  }

  dimension: cts_manual_marketing_tactic {
    sql: ${TABLE}.cts_manual_marketing_tactic ;;
    type: string
    suggest_persist_for: "24 hours"
    description: "Collected Traffic Source Manual Marketing Tactic"
  }

  dimension: cts_manual_medium {
    sql: ${TABLE}.cts_manual_medium ;;
    type: string
    suggest_persist_for: "24 hours"
    description: "Collected Traffic Source Manual Medium"
  }

  dimension: cts_manual_source {
    sql: ${TABLE}.cts_manual_source ;;
    type: string
    suggest_persist_for: "24 hours"
    description: "Collected Traffic Source Manual Source"
  }

  dimension: cts_manual_source_platform {
    sql: ${TABLE}.cts_manual_source_platform ;;
    type: string
    suggest_persist_for: "24 hours"
    description: "Collected Traffic Source Manual Source Platform"
  }

  dimension: cts_manual_term {
    sql: ${TABLE}.cts_manual_term ;;
    type: string
    suggest_persist_for: "24 hours"
    description: "Collected Traffic Source Manual Term"
  }

  dimension: device_browser {
    sql: ${TABLE}.device_browser ;;
    type: string
    suggest_persist_for: "24 hours"
    description: "Device Browser"
  }

  dimension: device_browser_version {
    sql: ${TABLE}.device_browser_version ;;
    type: string
    suggest_persist_for: "24 hours"
    description: "Device Browser Version"
  }

  dimension: device_category {
    sql: ${TABLE}.device_category ;;
    type: string
    suggest_persist_for: "24 hours"
    description: "Device Category"
  }

  dimension: device_language {
    sql: ${TABLE}.device_language ;;
    type: string
    suggest_persist_for: "24 hours"
    description: "Device Language"
  }

  dimension: engagement_time_msec {
    sql: ${TABLE}.engagement_time_msec ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "Engagement time in milliseconds on this page view event"
  }

  dimension: event_name {
    sql: ${TABLE}.event_name ;;
    type: string
    suggest_persist_for: "24 hours"
    description: "The name of the event"
  }

  dimension: event_params {
    sql: ${TABLE}.event_params ;;
    hidden: yes
    description: "Event Parameters"
  }

  dimension: event_timestamp {
    sql: ${TABLE}.event_timestamp ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "The timestamp of the event"
  }

  dimension: ga_client_id {
    sql: ${TABLE}.ga_client_id ;;
    type: string
    suggest_persist_for: "24 hours"
    description: "The google analytics user_pseudo_id (a unique identifier for a user based on cookies)."
  }

  dimension: ga_session_id {
    sql: ${TABLE}.ga_session_id ;;
    type: string
    suggest_persist_for: "24 hours"
    description: "The google analytics session ID, parsed from event_params."
  }

  dimension: geo_city {
    sql: ${TABLE}.geo_city ;;
    type: string
    suggest_persist_for: "24 hours"
    description: "Geo City"
  }

  dimension: geo_country {
    sql: ${TABLE}.geo_country ;;
    type: string
    suggest_persist_for: "24 hours"
    description: "Geo Country"
  }

  dimension: geo_metro {
    sql: ${TABLE}.geo_metro ;;
    type: string
    suggest_persist_for: "24 hours"
    description: "Geo Metro"
  }

  dimension: geo_region {
    sql: ${TABLE}.geo_region ;;
    type: string
    suggest_persist_for: "24 hours"
    description: "Geo Region"
  }

  dimension: geo_sub_continent {
    sql: ${TABLE}.geo_sub_continent ;;
    type: string
    suggest_persist_for: "24 hours"
    description: "Geo Sub Continent"
  }

  dimension: new_version_version_info__is_major_release {
    sql: ${TABLE}.new_version_version_info.is_major_release ;;
    type: yesno
    suggest_persist_for: "24 hours"
    group_label: "New Version Version Info"
    group_item_label: "Is Major Release"
    description: "Is Major Release"
  }

  dimension: new_version_version_info__major_version {
    sql: ${TABLE}.new_version_version_info.major_version ;;
    type: number
    suggest_persist_for: "24 hours"
    group_label: "New Version Version Info"
    group_item_label: "Major Version"
    description: "Major Version"
  }

  dimension: new_version_version_info__minor_version {
    sql: ${TABLE}.new_version_version_info.minor_version ;;
    type: number
    suggest_persist_for: "24 hours"
    group_label: "New Version Version Info"
    group_item_label: "Minor Version"
    description: "Minor Version"
  }

  dimension: new_version_version_info__patch_revision {
    sql: ${TABLE}.new_version_version_info.patch_revision ;;
    type: number
    suggest_persist_for: "24 hours"
    group_label: "New Version Version Info"
    group_item_label: "Patch Revision"
    description: "Patch Revision"
  }

  dimension: new_version_version_info__version {
    sql: ${TABLE}.new_version_version_info.version ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "New Version Version Info"
    group_item_label: "Version"
    description: "Version"
  }

  dimension: newversion {
    sql: ${TABLE}.newversion ;;
    type: string
    suggest_persist_for: "24 hours"
    description: "New Firefox Version parsed from UTM parameter if found"
  }

  dimension: old_version_version_info__is_major_release {
    sql: ${TABLE}.old_version_version_info.is_major_release ;;
    type: yesno
    suggest_persist_for: "24 hours"
    group_label: "Old Version Version Info"
    group_item_label: "Is Major Release"
    description: "Is Major Release"
  }

  dimension: old_version_version_info__major_version {
    sql: ${TABLE}.old_version_version_info.major_version ;;
    type: number
    suggest_persist_for: "24 hours"
    group_label: "Old Version Version Info"
    group_item_label: "Major Version"
    description: "Major Version"
  }

  dimension: old_version_version_info__minor_version {
    sql: ${TABLE}.old_version_version_info.minor_version ;;
    type: number
    suggest_persist_for: "24 hours"
    group_label: "Old Version Version Info"
    group_item_label: "Minor Version"
    description: "Minor Version"
  }

  dimension: old_version_version_info__patch_revision {
    sql: ${TABLE}.old_version_version_info.patch_revision ;;
    type: number
    suggest_persist_for: "24 hours"
    group_label: "Old Version Version Info"
    group_item_label: "Patch Revision"
    description: "Patch Revision"
  }

  dimension: old_version_version_info__version {
    sql: ${TABLE}.old_version_version_info.version ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Old Version Version Info"
    group_item_label: "Version"
    description: "Version"
  }

  dimension: oldversion {
    sql: ${TABLE}.oldversion ;;
    type: string
    suggest_persist_for: "24 hours"
    description: "Old Firefox Version parsed from UTM parameter if found"
  }

  dimension: operating_system {
    sql: ${TABLE}.operating_system ;;
    type: string
    suggest_persist_for: "24 hours"
    description: "Device Operating System"
  }

  dimension: operating_system_version {
    sql: ${TABLE}.operating_system_version ;;
    type: string
    suggest_persist_for: "24 hours"
    description: "Device Operating System Version"
  }

  dimension: page_level_2 {
    sql: ${TABLE}.page_level_2 ;;
    type: string
    suggest_persist_for: "24 hours"
    description: "Level 2 parsed from page_location (URL of page viewed)"
  }

  dimension: page_level_2_version_info__is_major_release {
    sql: ${TABLE}.page_level_2_version_info.is_major_release ;;
    type: yesno
    suggest_persist_for: "24 hours"
    group_label: "Page Level 2 Version Info"
    group_item_label: "Is Major Release"
    description: "Is Major Release"
  }

  dimension: page_level_2_version_info__major_version {
    sql: ${TABLE}.page_level_2_version_info.major_version ;;
    type: number
    suggest_persist_for: "24 hours"
    group_label: "Page Level 2 Version Info"
    group_item_label: "Major Version"
    description: "Major version"
  }

  dimension: page_level_2_version_info__minor_version {
    sql: ${TABLE}.page_level_2_version_info.minor_version ;;
    type: number
    suggest_persist_for: "24 hours"
    group_label: "Page Level 2 Version Info"
    group_item_label: "Minor Version"
    description: "Minor Version"
  }

  dimension: page_level_2_version_info__patch_revision {
    sql: ${TABLE}.page_level_2_version_info.patch_revision ;;
    type: number
    suggest_persist_for: "24 hours"
    group_label: "Page Level 2 Version Info"
    group_item_label: "Patch Revision"
    description: "Patch Revision"
  }

  dimension: page_level_2_version_info__version {
    sql: ${TABLE}.page_level_2_version_info.version ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Page Level 2 Version Info"
    group_item_label: "Version"
    description: "Version"
  }

  dimension: page_location {
    sql: ${TABLE}.page_location ;;
    type: string
    suggest_persist_for: "24 hours"
    description: "Page Location - URL of page viewed"
  }

  dimension: page_location_locale {
    sql: ${TABLE}.page_location_locale ;;
    type: string
    suggest_persist_for: "24 hours"
    description: "Locale parsed from page_location (URL of page viewed)"
  }

  dimension: platform {
    sql: ${TABLE}.platform ;;
    type: string
    suggest_persist_for: "24 hours"
    description: "Platform"
  }

  dimension: session_src_account_name {
    sql: ${TABLE}.session_src_account_name ;;
    type: string
    suggest_persist_for: "24 hours"
    description: "Account name from session_traffic_source_last_click google ads campaign"
  }

  dimension: session_src_ad_group_id {
    sql: ${TABLE}.session_src_ad_group_id ;;
    type: string
    suggest_persist_for: "24 hours"
    description: "Ad Group ID from session_traffic_source_last_click google ads campaign"
  }

  dimension: session_src_ad_group_name {
    sql: ${TABLE}.session_src_ad_group_name ;;
    type: string
    suggest_persist_for: "24 hours"
    description: "Ad Group Name from session_traffic_source_last_click google ads campaign"
  }

  dimension: session_src_campaign_id {
    sql: ${TABLE}.session_src_campaign_id ;;
    type: string
    suggest_persist_for: "24 hours"
    description: "Campaign ID from session_traffic_source_last_click google ads campaign"
  }

  dimension: session_src_campaign_name {
    sql: ${TABLE}.session_src_campaign_name ;;
    type: string
    suggest_persist_for: "24 hours"
    description: "Campaign name from session_traffic_source_last_click google ads campaign"
  }

  dimension: session_src_customer_id {
    sql: ${TABLE}.session_src_customer_id ;;
    type: string
    suggest_persist_for: "24 hours"
    description: "Customer ID from session_traffic_source_last_click google ads campaign"
  }

  dimension: session_src_manual_campaign_content {
    sql: ${TABLE}.session_src_manual_campaign_content ;;
    type: string
    suggest_persist_for: "24 hours"
    description: "Manual campaign content from session_traffic_source_last_click"
  }

  dimension: session_src_manual_campaign_id {
    sql: ${TABLE}.session_src_manual_campaign_id ;;
    type: string
    suggest_persist_for: "24 hours"
    description: "Manual campaign ID from session_traffic_source_last_click"
  }

  dimension: session_src_manual_campaign_name {
    sql: ${TABLE}.session_src_manual_campaign_name ;;
    type: string
    suggest_persist_for: "24 hours"
    description: "Manual campaign name from session_traffic_source_last_click"
  }

  dimension: session_src_manual_campaign_source {
    sql: ${TABLE}.session_src_manual_campaign_source ;;
    type: string
    suggest_persist_for: "24 hours"
    description: "Manual campaign source from session_traffic_source_last_click"
  }

  dimension: session_src_manual_campaign_term {
    sql: ${TABLE}.session_src_manual_campaign_term ;;
    type: string
    suggest_persist_for: "24 hours"
    description: "Manual campaign term from session_traffic_source_last_click"
  }

  dimension: sesssion_src_manual_campaign_medium {
    sql: ${TABLE}.sesssion_src_manual_campaign_medium ;;
    type: string
    suggest_persist_for: "24 hours"
    description: "Manual campaign medium from session_traffic_source_last_click"
  }

  dimension: traffic_source_medium {
    sql: ${TABLE}.traffic_source_medium ;;
    type: string
    suggest_persist_for: "24 hours"
    description: "Traffic Source Medium"
  }

  dimension: traffic_source_name {
    sql: ${TABLE}.traffic_source_name ;;
    type: string
    suggest_persist_for: "24 hours"
    description: "Traffic Source Name"
  }

  dimension: traffic_source_source {
    sql: ${TABLE}.traffic_source_source ;;
    type: string
    suggest_persist_for: "24 hours"
    description: "Traffic Source Source"
  }

  dimension_group: event {
    sql: ${TABLE}.event_date ;;
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
    description: "The date of the event"
  }

  sql_table_name: `mozdata.firefoxdotcom.firefox_whatsnew_summary` ;;
}

view: firefox_com_firefox_whatsnew_summary__event_params {
  dimension: key {
    sql: ${TABLE}.key ;;
    type: string
    suggest_persist_for: "24 hours"
    description: "Key"
  }

  dimension: value__double_value {
    sql: ${TABLE}.value.double_value ;;
    type: number
    suggest_persist_for: "24 hours"
    group_label: "Value"
    group_item_label: "Double Value"
    description: "Double Value"
  }

  dimension: value__float_value {
    sql: ${TABLE}.value.float_value ;;
    type: number
    suggest_persist_for: "24 hours"
    group_label: "Value"
    group_item_label: "Float Value"
    description: "Float Value"
  }

  dimension: value__int_value {
    sql: ${TABLE}.value.int_value ;;
    type: number
    suggest_persist_for: "24 hours"
    group_label: "Value"
    group_item_label: "Int Value"
    description: "Integer Value"
  }

  dimension: value__string_value {
    sql: ${TABLE}.value.string_value ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Value"
    group_item_label: "String Value"
    description: "String Value"
  }
}