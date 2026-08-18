
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

view: safe_browsing_interstitials_table {
  dimension: country {
    sql: ${TABLE}.country ;;
    type: string
    suggest_persist_for: "24 hours"
    map_layer_name: countries
    description: "Normalized ISO country code, or '??' when unknown."
  }

  dimension: display_clients {
    sql: ${TABLE}.display_clients ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "Distinct clients counted within this one row, meaning this combination of date, channel, OS, country, threat type and scope. NOT additive: summing this column across rows double-counts any client that appears in more than one, for example someone who saw both a phishing and a malware block on the same day. To count clients across a wider slice, go back to the source ping. Dividing displays by this gives displays per client, which runs 1.7-2.1 in practice and is the measure of the reload inflation.
"
  }

  dimension: displays {
    sql: ${TABLE}.displays ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "Times an about:blocked interstitial was rendered, from page.load_error. Counts renders, not unique encounters: a blocked URL is never cache-tagged, so every reload and session restore re-counts. Inflated relative to distinct warnings seen.
"
  }

  dimension: left_site {
    sql: ${TABLE}.left_site ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "Times a user pressed \"Get me out of here\" (the *_GET_ME_OUT_OF_HERE event codes). Note that most users who heed a warning leave without pressing anything, so this undercounts heeding.
"
  }

  dimension: left_site_clients {
    sql: ${TABLE}.left_site_clients ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "Distinct clients that pressed \"Go Back\" within this one row. Not additive across rows; see display_clients.
"
  }

  dimension: normalized_channel {
    sql: ${TABLE}.normalized_channel ;;
    type: string
    suggest_persist_for: "24 hours"
    description: "Normalized release channel, e.g. release, beta, nightly."
  }

  dimension: normalized_os {
    sql: ${TABLE}.normalized_os ;;
    type: string
    suggest_persist_for: "24 hours"
    description: "Normalized operating system name."
  }

  dimension: proceeded_anyway {
    sql: ${TABLE}.proceeded_anyway ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "Times a user used the override link and continued to the blocked site (the *_IGNORE_WARNING event codes). Gated on browser.safebrowsing.allowOverride, which defaults to true.
"
  }

  dimension: proceeded_anyway_clients {
    sql: ${TABLE}.proceeded_anyway_clients ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "Distinct clients that overrode a warning within this one row. Not additive across rows; see display_clients. Compare against proceeded_anyway to see whether overriding is a one-off or a habit.
"
  }

  dimension: scope {
    sql: ${TABLE}.scope ;;
    type: string
    suggest_persist_for: "24 hours"
    description: "Whether the blocked resource was the top-level page or an iframe within it. Iframe rows are rare; some days have none at all. Keep scope matched when forming ratios -- mixing top-level actions with all-scope displays breaks them.
"
  }

  dimension: threat_type {
    sql: ${TABLE}.threat_type ;;
    type: string
    suggest_persist_for: "24 hours"
    description: "Which Safe Browsing list triggered the interstitial: Malware, Phishing, Unwanted, or Harmful. Derived from the page.load_error category label on the display side and from the event code on the action side.
"
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
    description: "Date the ping was received by the ingestion edge server."
  }

  sql_table_name: `mozdata.firefox_desktop.safe_browsing_interstitials` ;;
}