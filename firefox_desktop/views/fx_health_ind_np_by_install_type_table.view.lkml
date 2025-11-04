
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

view: fx_health_ind_np_by_install_type_table {
  dimension: installer_type {
    sql: ${TABLE}.installer_type ;;
    type: string
    suggest_persist_for: "24 hours"
    description: "Installer Type - The first install type associated with the client ID; for example, msix, full, or stub"
  }

  dimension: nbr_rows {
    sql: ${TABLE}.nbr_rows ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "Count of Rows in Clients Last Seen for These New Profiles for First 7 Days"
  }

  dimension: new_profiles {
    sql: ${TABLE}.new_profiles ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "Number of new profiles first seen on this date with this installer type"
  }

  dimension: ratio_of_np_days_active_bits_vs_np_first_7_days {
    sql: ${TABLE}.ratio_of_np_days_active_bits_vs_np_first_7_days ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "Calculated as sum_active_days_bit_count_for_new_profiles divided by new_profiles"
  }

  dimension: sum_active_days_bit_count_for_new_profiles {
    sql: ${TABLE}.sum_active_days_bit_count_for_new_profiles ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "The sum of the \"days active bits\" in the next 7 days for these new profiles"
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
    description: "First Seen Date"
  }

  sql_table_name: `mozdata.firefox_desktop.fx_health_ind_np_by_install_type` ;;
}