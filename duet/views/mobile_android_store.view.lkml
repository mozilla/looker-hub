view: mobile_android_store {
  sql_table_name: `moz-fx-data-marketing-prod.google_play_store.p_Installs_country_v1`
    ;;

  dimension_group: _partitiondate {
    type: time
    timeframes: [
      raw,
      date,
      week,
      month,
      quarter,
      year
    ]
    convert_tz: no
    datatype: date
    sql: ${TABLE}._PARTITIONDATE ;;
  }

  dimension_group: _partitiontime {
    type: time
    timeframes: [
      raw,
      date,
      week,
      month,
      quarter,
      year
    ]
    convert_tz: no
    datatype: date
    sql: ${TABLE}._PARTITIONTIME ;;
  }

  dimension: active_device_installs {
    type: number
    sql: ${TABLE}.Active_Device_Installs ;;
  }

  dimension: country {
    type: string
    map_layer_name: countries
    sql: ${TABLE}.Country ;;
  }

  dimension: daily_device_installs {
    type: number
    sql: ${TABLE}.Daily_Device_Installs ;;
  }

  dimension: daily_device_uninstalls {
    type: number
    sql: ${TABLE}.Daily_Device_Uninstalls ;;
  }

  dimension: daily_device_upgrades {
    type: number
    sql: ${TABLE}.Daily_Device_Upgrades ;;
  }

  dimension: daily_user_installs {
    type: number
    sql: ${TABLE}.Daily_User_Installs ;;
  }

  dimension: daily_user_uninstalls {
    type: number
    sql: ${TABLE}.Daily_User_Uninstalls ;;
  }

  dimension_group: date {
    type: time
    timeframes: [
      raw,
      date,
      week,
      month,
      quarter,
      year
    ]
    convert_tz: no
    datatype: date
    sql: ${TABLE}.Date ;;
  }

  dimension: install_events {
    type: number
    sql: ${TABLE}.Install_events ;;
  }

  dimension: package_name {
    type: string
    sql: ${TABLE}.Package_Name ;;
  }

  dimension: total_user_installs {
    type: number
    sql: ${TABLE}.Total_User_Installs ;;
  }

  dimension: uninstall_events {
    type: number
    sql: ${TABLE}.Uninstall_events ;;
  }

  dimension: update_events {
    type: number
    sql: ${TABLE}.Update_events ;;
  }

  measure: count {
    type: count
    drill_fields: [package_name]
  }
}
