
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

view: onboarding_completed_clients_table {
  dimension: app_version {
    sql: ${TABLE}.app_version ;;
    type: string
    suggest_persist_for: "24 hours"
    description: "App display version the client was running at the completion, read from the
earliest completion event among those reported on this row's date, with ties
going to the ping that arrived first. Distinct from the app_version on
retention_clients, which is the version as of that row's metric date and so
moves as the client upgrades. Null where the event carried no version."
  }

  dimension: client_id {
    sql: ${TABLE}.client_id ;;
    hidden: yes
    description: "A UUID that uniquely identifies an individual Fenix client installation. This identifier persists across sessions for the same installation and is used to link records to a specific device profile.
Not unique in this table: a client has one row per day on which a completion from them arrived."
  }

  dimension: sample_id {
    sql: ${TABLE}.sample_id ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "A stable integer identifier (0–99) derived from hashing the client ID, used to partition clients into reproducible samples for analysis or experimentation. All rows in a given table may share the same sample_id if the table is pre-filtered to a specific sample.
Clustering field here; not part of the grain."
  }

  dimension_group: completed {
    sql: ${TABLE}.completed_date ;;
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
    description: "Date the completion was reported: the ping's submission date, not the date
the event itself occurred. A delayed ping therefore dates the completion
later than it happened. Not the client's first completion either — one whose
completions arrived on more than one day has a row for each."
  }

  sql_table_name: `mozdata.fenix.onboarding_completed_clients` ;;
}