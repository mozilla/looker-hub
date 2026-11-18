
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

view: form_autofill_flows_daily_table {
  dimension: app_version_major {
    sql: ${TABLE}.app_version_major ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "Firefox major version."
  }

  dimension: autofilled_fields {
    sql: ${TABLE}.autofilled_fields ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "Number of inferred fields that autofill filled. Equals modified_fields + net_kept_fields."
  }

  dimension: client_daily_event_count {
    sql: ${TABLE}.client_daily_event_count ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "Number of autofill events the client sent on this day, over all flows. Used for the high-volume client flag."
  }

  dimension: client_id {
    sql: ${TABLE}.client_id ;;
    hidden: yes
    description: "A UUID that uniquely identifies a Firefox Desktop client installation; stable across sessions and used as the primary join key for client-level tables in this dataset."
  }

  dimension: detected_fields {
    sql: ${TABLE}.detected_fields ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "Number of fields with an inferred type (regex, fathom or ml). Same as metric- hub `form_autofill_forms`."
  }

  dimension: fields {
    sql: ${TABLE}.fields ;;
    hidden: yes
    description: "One entry per field named by an event of the flow."
  }

  dimension: flow {
    sql: ${TABLE}.flow ;;
    type: string
    suggest_persist_for: "24 hours"
    description: "Flow ID. Autofill tags all the events of one form interaction with this ID."
  }

  dimension: form_type {
    sql: ${TABLE}.form_type ;;
    type: string
    suggest_persist_for: "24 hours"
    description: "Form type, `address` or `credit_card`."
  }

  dimension: has_autocomplete_field {
    sql: ${TABLE}.has_autocomplete_field ;;
    type: yesno
    suggest_persist_for: "24 hours"
    description: "True if at least one field type came from the autocomplete attribute."
  }

  dimension: has_autofill {
    sql: ${TABLE}.has_autofill ;;
    type: yesno
    suggest_persist_for: "24 hours"
    description: "True if autofill filled at least one field in the flow."
  }

  dimension: has_inferred_field {
    sql: ${TABLE}.has_inferred_field ;;
    type: yesno
    suggest_persist_for: "24 hours"
    description: "True if at least one field type was inferred (regex, fathom or ml)."
  }

  dimension: has_popup {
    sql: ${TABLE}.has_popup ;;
    type: yesno
    suggest_persist_for: "24 hours"
    description: "True if the autofill popup was shown on at least one field in the flow."
  }

  dimension: is_form_submitted {
    sql: ${TABLE}.is_form_submitted ;;
    type: yesno
    suggest_persist_for: "24 hours"
    description: "True if a submitted_* event was received for the flow on this day."
  }

  dimension: legacy_telemetry_client_id {
    sql: ${TABLE}.legacy_telemetry_client_id ;;
    type: string
    suggest_persist_for: "24 hours"
    description: "The client UUID from the Firefox legacy (non-Glean) telemetry system, used to join Glean-based Firefox Desktop records with older legacy telemetry datasets; may be null or a known canary value when the legacy client_id was unavailable at ping submission time."
  }

  dimension: ml_version {
    sql: ${TABLE}.ml_version ;;
    type: string
    suggest_persist_for: "24 hours"
    description: "Revision of the ML field classifier, from the `mlversion` extra of detected_address_form_ext. NULL for credit card forms, before the extra was added, and when the ML feature is off."
  }

  dimension: modified_fields {
    sql: ${TABLE}.modified_fields ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "Number of inferred, autofilled fields that the user then edited."
  }

  dimension: net_kept_fields {
    sql: ${TABLE}.net_kept_fields ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "Number of inferred, autofilled fields that the user did not edit."
  }

  dimension: normalized_channel {
    sql: ${TABLE}.normalized_channel ;;
    type: string
    suggest_persist_for: "24 hours"
    description: "The release channel on which the Firefox Desktop build is distributed, normalized to one of: release, beta, nightly, aurora, esr, or Other."
  }

  dimension: normalized_country_code {
    sql: ${TABLE}.normalized_country_code ;;
    type: string
    suggest_persist_for: "24 hours"
    description: "The ISO 3166-1 alpha-2 country code for the country in which Firefox Desktop activity took place, derived from IP geolocation at ingestion time (e.g., \"US\", \"DE\")."
  }

  dimension: profile_group_id {
    sql: ${TABLE}.profile_group_id ;;
    type: string
    suggest_persist_for: "24 hours"
    description: "A UUID that uniquely identifies the Firefox profile group on the client, allowing multiple profiles belonging to the same user installation to be associated without linking to other telemetry systems."
  }

  dimension: sample_id {
    sql: ${TABLE}.sample_id ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "An integer in the range 0–99 derived deterministically from the client_id, used to draw reproducible random samples of Firefox Desktop clients for analysis and query cost reduction."
  }

  dimension_group: app_build {
    sql: ${TABLE}.app_build_date ;;
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
    description: "Build date, from client_info.app_build. Use it for the nightly model eras."
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
    description: "The date when the Firefox Desktop telemetry ping is received on the server side, used as the primary partitioning dimension across aggregates and client-level tables in this dataset.
A flow that continues after midnight is split across two days."
  }

  sql_table_name: `mozdata.firefox_desktop.form_autofill_flows_daily` ;;
}

view: form_autofill_flows_daily_table__fields {
  dimension: detection_method {
    sql: ${TABLE}.detection_method ;;
    type: string
    suggest_persist_for: "24 hours"
    description: "How the field type was found - `autocomplete`, `regex`, `fathom`, `ml` or `other`. NULL if no detected_* event named the field. If the events disagree, the order is ml, fathom, regex, autocomplete. The `ml` value is only sent from version 155; before that, ML detections show as `regex`."
  }

  dimension: field {
    sql: ${TABLE}.field ;;
    type: string
    suggest_persist_for: "24 hours"
    description: "Field type, for example `postal-code` or `cc-number`. Sub-field names are folded (tel-* to tel, country-name to country, cc-given-name to cc-name, address-housenumber to the street field)."
  }

  dimension: is_autofilled {
    sql: ${TABLE}.is_autofilled ;;
    type: yesno
    suggest_persist_for: "24 hours"
    description: "True if autofill filled the field."
  }

  dimension: is_modified {
    sql: ${TABLE}.is_modified ;;
    type: yesno
    suggest_persist_for: "24 hours"
    description: "True if a filled_modified_* event named the field. Use together with is_autofilled."
  }

  dimension: is_popup_shown {
    sql: ${TABLE}.is_popup_shown ;;
    type: yesno
    suggest_persist_for: "24 hours"
    description: "True if the autofill popup was shown on the field."
  }
}