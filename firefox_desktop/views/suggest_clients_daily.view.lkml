
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

view: suggest_clients_daily {
  dimension: block_nonsponsored_bestmatch_count {
    sql: ${TABLE}.block_nonsponsored_bestmatch_count ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "Number of times the client dismissed a non-sponsored best match Firefox Suggest result on this submission date."
  }

  dimension: block_nonsponsored_count {
    sql: ${TABLE}.block_nonsponsored_count ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "Number of times the client dismissed (blocked) a non-sponsored Firefox Suggest result on this submission date."
  }

  dimension: block_sponsored_bestmatch_count {
    sql: ${TABLE}.block_sponsored_bestmatch_count ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "Number of times the client dismissed a sponsored best match Firefox Suggest result on this submission date."
  }

  dimension: block_sponsored_count {
    sql: ${TABLE}.block_sponsored_count ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "Number of times the client dismissed (blocked) a sponsored Firefox Suggest result on this submission date."
  }

  dimension: browser_version_info__is_major_release {
    sql: ${TABLE}.browser_version_info.is_major_release ;;
    type: yesno
    suggest_persist_for: "24 hours"
    group_label: "Browser Version Info"
    group_item_label: "Is Major Release"
  }

  dimension: browser_version_info__major_version {
    sql: ${TABLE}.browser_version_info.major_version ;;
    type: number
    suggest_persist_for: "24 hours"
    group_label: "Browser Version Info"
    group_item_label: "Major Version"
    description: "The major version number of the Firefox browser (e.g., 128, 151), representing the primary release train. Used to segment clients by their browser generation."
  }

  dimension: browser_version_info__minor_version {
    sql: ${TABLE}.browser_version_info.minor_version ;;
    type: number
    suggest_persist_for: "24 hours"
    group_label: "Browser Version Info"
    group_item_label: "Minor Version"
  }

  dimension: browser_version_info__patch_revision {
    sql: ${TABLE}.browser_version_info.patch_revision ;;
    type: number
    suggest_persist_for: "24 hours"
    group_label: "Browser Version Info"
    group_item_label: "Patch Revision"
  }

  dimension: browser_version_info__version {
    sql: ${TABLE}.browser_version_info.version ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Browser Version Info"
    group_item_label: "Version"
    description: "The version string of the software, add-on, or component being measured. Follows standard versioning conventions such as major.minor.patch."
  }

  dimension: click_nonsponsored_bestmatch_count {
    sql: ${TABLE}.click_nonsponsored_bestmatch_count ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "Number of times the client clicked on a non-sponsored best match Firefox Suggest result on this submission date."
  }

  dimension: click_nonsponsored_count {
    sql: ${TABLE}.click_nonsponsored_count ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "Number of times the client clicked on a non-sponsored Firefox Suggest result on this submission date."
  }

  dimension: click_sponsored_bestmatch_count {
    sql: ${TABLE}.click_sponsored_bestmatch_count ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "Number of times the client clicked on a sponsored best match Firefox Suggest result on this submission date."
  }

  dimension: click_sponsored_count {
    sql: ${TABLE}.click_sponsored_count ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "Number of times the client clicked on a sponsored Firefox Suggest result on this submission date."
  }

  dimension: client_id {
    sql: ${TABLE}.client_id ;;
    hidden: yes
    description: "A UUID that uniquely identifies a Firefox client installation. Used to join and deduplicate records across tables at the individual client level."
  }

  dimension: country {
    sql: ${TABLE}.country ;;
    type: string
    suggest_persist_for: "24 hours"
    map_layer_name: countries
    description: "The ISO 3166-1 alpha-2 country code (e.g., 'US', 'DE', 'FR') derived from the client's IP address or profile geography. Used for geographic segmentation of telemetry data."
  }

  dimension: experiments {
    sql: ${TABLE}.experiments ;;
    hidden: yes
    description: "An array of key-value pairs representing all active experiment enrollments for the client at the time of the ping, where the key is the experiment slug and the value is the assigned branch. This captures the full set of concurrent experiment enrollments."
  }

  dimension: help_nonsponsored_bestmatch_count {
    sql: ${TABLE}.help_nonsponsored_bestmatch_count ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "Number of times the client clicked the help link for a non-sponsored best match Firefox Suggest result on this submission date."
  }

  dimension: help_nonsponsored_count {
    sql: ${TABLE}.help_nonsponsored_count ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "Number of times the client clicked the 'Learn More' or help link for a non-sponsored Firefox Suggest result on this submission date."
  }

  dimension: help_sponsored_bestmatch_count {
    sql: ${TABLE}.help_sponsored_bestmatch_count ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "Number of times the client clicked the help link for a sponsored best match Firefox Suggest result on this submission date."
  }

  dimension: help_sponsored_count {
    sql: ${TABLE}.help_sponsored_count ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "Number of times the client clicked the 'Learn More' or help link for a sponsored Firefox Suggest result on this submission date."
  }

  dimension: impression_nonsponsored_bestmatch_count {
    sql: ${TABLE}.impression_nonsponsored_bestmatch_count ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "Number of times a non-sponsored best match Firefox Suggest result was displayed to the client on this submission date."
  }

  dimension: impression_nonsponsored_count {
    sql: ${TABLE}.impression_nonsponsored_count ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "Number of times a non-sponsored Firefox Suggest result was displayed (impressed) to the client on this submission date."
  }

  dimension: impression_sponsored_bestmatch_count {
    sql: ${TABLE}.impression_sponsored_bestmatch_count ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "Number of times a sponsored best match Firefox Suggest result was displayed to the client on this submission date."
  }

  dimension: impression_sponsored_count {
    sql: ${TABLE}.impression_sponsored_count ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "Number of times a sponsored Firefox Suggest result was displayed (impressed) to the client on this submission date."
  }

  dimension: locale {
    sql: ${TABLE}.locale ;;
    type: string
    suggest_persist_for: "24 hours"
    description: "The language and region locale of the Firefox browser or application, such as 'en' for English or 'fr' for French. A null value indicates the locale could not be determined."
  }

  dimension: normalized_channel {
    sql: ${TABLE}.normalized_channel ;;
    type: string
    suggest_persist_for: "24 hours"
    description: "The standardized release channel of the Firefox application, such as 'release', 'beta', 'nightly', 'esr', or 'aurora'. 'Other' is used when the channel does not match a known value."
  }

  dimension: normalized_os_version {
    sql: ${TABLE}.normalized_os_version ;;
    type: string
    suggest_persist_for: "24 hours"
    description: "The standardized version string of the client's operating system, such as '10.0' for Windows 10 or '6.8.0' for a Linux kernel version. Provides a normalized representation across different OS reporting formats."
  }

  dimension: profile_group_id {
    sql: ${TABLE}.profile_group_id ;;
    type: string
    suggest_persist_for: "24 hours"
    description: "A UUID that identifies a group of profiles belonging to the same user or installation context. Null when profile group information is unavailable."
  }

  dimension: sample_id {
    sql: ${TABLE}.sample_id ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "A deterministic sample bucket identifier (0–99) derived from the client_id, used to create reproducible random samples of the user population for analysis or experimentation."
  }

  dimension: user_pref_data_collection_enabled {
    sql: ${TABLE}.user_pref_data_collection_enabled ;;
    type: yesno
    suggest_persist_for: "24 hours"
    description: "True if the client had the Firefox Suggest data collection preference enabled on this submission date; false otherwise."
  }

  dimension: user_pref_firefox_suggest_enabled {
    sql: ${TABLE}.user_pref_firefox_suggest_enabled ;;
    type: yesno
    suggest_persist_for: "24 hours"
    description: "True if the client had non-sponsored Firefox Suggest recommendations enabled on this submission date; derived from the browser.urlbar.suggest.quicksuggest.nonsponsored preference."
  }

  dimension: user_pref_sponsored_suggestions_enabled {
    sql: ${TABLE}.user_pref_sponsored_suggestions_enabled ;;
    type: yesno
    suggest_persist_for: "24 hours"
    description: "True if the client had sponsored Firefox Suggest suggestions enabled on this submission date; false otherwise."
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
    description: "The UTC calendar date on which a ping or record was received by Mozilla's ingestion pipeline. Used as the primary partitioning and filtering dimension for date-based analysis."
  }

  sql_table_name: `mozdata.telemetry.suggest_clients_daily` ;;
}

view: suggest_clients_daily__experiments {
  dimension: key {
    sql: ${TABLE}.key ;;
    type: string
    suggest_persist_for: "24 hours"
    description: "The experiment slug identifying the experiment the client was enrolled in."
  }

  dimension: value {
    sql: ${TABLE}.value ;;
    type: string
    suggest_persist_for: "24 hours"
  }
}