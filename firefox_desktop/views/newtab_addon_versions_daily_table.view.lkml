
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

view: newtab_addon_versions_daily_table {
  dimension: client_id {
    sql: ${TABLE}.client_id ;;
    hidden: yes
    description: "A unique identifier (UUID) for the client."
  }

  dimension: daily_ping_count {
    sql: ${TABLE}.daily_ping_count ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "Number of addons pings with reason `daily` reporting this version. This is the reason type where addon version drops to built-in will show up."
  }

  dimension: is_last_reported_version {
    sql: ${TABLE}.is_last_reported_version ;;
    type: yesno
    suggest_persist_for: "24 hours"
    description: "TRUE for the version on the client's last-received addons ping of the day that reported the newtab addon (latest submission_timestamp, tiebreak document_id). Filter to TRUE to get one row per client per day for their most recent addon version."
  }

  dimension: is_system {
    sql: ${TABLE}.is_system ;;
    type: yesno
    suggest_persist_for: "24 hours"
    description: "The client's own built-in (TRUE) vs. trainhop (FALSE) marker (`$.isSystem`), from the first ping of the day reporting this version."
  }

  dimension: newtab_addon_version {
    sql: ${TABLE}.newtab_addon_version ;;
    type: string
    suggest_persist_for: "24 hours"
    description: "Version of the newtab@mozilla.org addon reported by the client (`$.version` in metrics.object.addons_active_addons)."
  }

  dimension: sample_id {
    sql: ${TABLE}.sample_id ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "A number, 0-99, that samples by client_id and allows filtering data for analysis. It is a pipeline-generated artifact that should match between pings."
  }

  dimension: startup_ping_count {
    sql: ${TABLE}.startup_ping_count ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "Number of addons pings with reason `startup` reporting this version. Shows whether this version comes from restarts."
  }

  dimension: updated_ping_count {
    sql: ${TABLE}.updated_ping_count ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "Number of addons pings with reason `updated` reporting this version, i.e. reported when an addon changed mid-session."
  }

  dimension_group: first_seen {
    sql: ${TABLE}.first_seen_timestamp ;;
    type: time
    timeframes: [
      raw,
      time,
      date,
      week,
      month,
      quarter,
      year,
    ]
    description: "submission_timestamp of the first ping of the day reporting this version. Orders versions within a day."
  }

  dimension_group: install {
    sql: ${TABLE}.install_date ;;
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
    description: "Addon update date reported by the client (`$.updateDay`, days since 1970-01-01), from the first ping of the day reporting this version. The date comes from the client's clock. In practice it's the date the version was installed, which can be days before it is first reported. A wrong client clock could give a wrong date, including dates in the future. NULL for built-in copies, which report 0, and rarely for a trainhop that reports 0 or an out-of-range value. A client going back to an earlier trainhop reports the original date, so use first_seen_timestamp to find when a version was first reported."
  }

  dimension_group: last_seen {
    sql: ${TABLE}.last_seen_timestamp ;;
    type: time
    timeframes: [
      raw,
      time,
      date,
      week,
      month,
      quarter,
      year,
    ]
    description: "submission_timestamp of the last ping of the day reporting this version. With first_seen_timestamp, overlapping time ranges show a client going back and forth within the day."
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

  sql_table_name: `mozdata.firefox_desktop.newtab_addon_versions_daily` ;;
}