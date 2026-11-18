
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

view: form_autofill_forms_daily_table {
  dimension: app_version_major {
    sql: ${TABLE}.app_version_major ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "Firefox major version. Use it for the beta and release model eras."
  }

  dimension: autofilled_fields {
    sql: ${TABLE}.autofilled_fields ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "Number of inferred fields that autofill filled. Equals modified_fields + net_kept_fields."
  }

  dimension: autofilled_flows {
    sql: ${TABLE}.autofilled_flows ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "Number of flows where autofill filled at least one field."
  }

  dimension: detected_fields {
    sql: ${TABLE}.detected_fields ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "Number of fields with an inferred type (regex, fathom or ml). Same as metric- hub `form_autofill_forms`."
  }

  dimension: flows {
    sql: ${TABLE}.flows ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "Number of flows (form interactions)."
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
    description: "True if at least one field type in the flow came from the autocomplete attribute."
  }

  dimension: has_inferred_field {
    sql: ${TABLE}.has_inferred_field ;;
    type: yesno
    suggest_persist_for: "24 hours"
    description: "True if at least one field type in the flow was inferred (regex, fathom or ml)."
  }

  dimension: is_high_volume_client {
    sql: ${TABLE}.is_high_volume_client ;;
    type: yesno
    suggest_persist_for: "24 hours"
    description: "True if the client sent more than 400 autofill events on this day. Filter it out to remove the few clients that send most of the detection events."
  }

  dimension: ml_version {
    sql: ${TABLE}.ml_version ;;
    type: string
    suggest_persist_for: "24 hours"
    description: "Revision of the ML field classifier. Address forms only."
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

  dimension: popup_autofilled_flows {
    sql: ${TABLE}.popup_autofilled_flows ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "Of popup_flows, the number where autofill filled at least one field. Acceptance rate = popup_autofilled_flows / popup_flows."
  }

  dimension: popup_flows {
    sql: ${TABLE}.popup_flows ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "Number of flows where the autofill popup was shown on at least one field."
  }

  dimension: submitted_flows {
    sql: ${TABLE}.submitted_flows ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "Number of flows that were submitted."
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
    description: "Build date. Use it for the nightly model eras."
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
    description: "The date when the Firefox Desktop telemetry ping is received on the server side, used as the primary partitioning dimension across aggregates and client-level tables in this dataset."
  }

  sql_table_name: `mozdata.firefox_desktop.form_autofill_forms_daily` ;;
}