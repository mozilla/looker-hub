
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

view: glean_baseline_clients_first_seen_table {
  dimension: attribution__campaign {
    sql: ${TABLE}.attribution.campaign ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Attribution"
    group_item_label: "Campaign"
    description: "The attribution campaign (e.g. 'mozilla-org')."
  }

  dimension: attribution__content {
    sql: ${TABLE}.attribution.content ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Attribution"
    group_item_label: "Content"
    description: "The attribution content (e.g. 'firefoxview')."
  }

  dimension: attribution__medium {
    sql: ${TABLE}.attribution.medium ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Attribution"
    group_item_label: "Medium"
    description: "The attribution medium (e.g. 'organic' for a search engine)."
  }

  dimension: attribution__source {
    sql: ${TABLE}.attribution.source ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Attribution"
    group_item_label: "Source"
    description: "The attribution source (e.g. 'google-play')."
  }

  dimension: attribution__term {
    sql: ${TABLE}.attribution.term ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Attribution"
    group_item_label: "Term"
    description: "The attribution term (e.g. 'browser with developer tools for android')."
  }

  dimension: attribution_dlsource {
    sql: ${TABLE}.attribution_dlsource ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: attribution_dltoken {
    sql: ${TABLE}.attribution_dltoken ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: attribution_experiment {
    sql: ${TABLE}.attribution_experiment ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: attribution_ext {
    sql: ${TABLE}.attribution_ext ;;
    hidden: yes
    description: "Extended Attribution Information"
  }

  dimension: attribution_ua {
    sql: ${TABLE}.attribution_ua ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: attribution_variation {
    sql: ${TABLE}.attribution_variation ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: client_id {
    sql: ${TABLE}.client_id ;;
    hidden: yes
  }

  dimension: distribution__name {
    sql: ${TABLE}.distribution.name ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Distribution"
    group_item_label: "Name"
    description: "The distribution name (e.g. 'MozillaOnline')."
  }

  dimension: distribution_ext {
    sql: ${TABLE}.distribution_ext ;;
    hidden: yes
    description: "Extended Distribution Information"
  }

  dimension: legacy_telemetry_client_id {
    sql: ${TABLE}.legacy_telemetry_client_id ;;
    type: string
    suggest_persist_for: "24 hours"
    description: "The client_id according to Telemetry. 
Might not always have a value due to being too early for it to have loaded. 
Value may be the canary client id `c0ffeec0-ffee-c0ff-eec0-ffeec0ffeec0` in pings near when 
the data upload pref is disabled (if Telemetry gets to go first), or between when a client_id 
has been removed and when it has been regenerated. 
Does not need to be sent in the Glean \"deletion-request\" ping."
  }

  dimension: legacy_telemetry_profile_group_id {
    sql: ${TABLE}.legacy_telemetry_profile_group_id ;;
    type: string
    suggest_persist_for: "24 hours"
    description: "A UUID identifying the profile's group on a single device and allowing user-oriented correlation of data"
  }

  dimension: sample_id {
    sql: ${TABLE}.sample_id ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension_group: first_seen {
    sql: ${TABLE}.first_seen_date ;;
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

  sql_table_name: `mozdata.firefox_desktop.glean_baseline_clients_first_seen` ;;
}