view: baseline {
  sql_table_name: `moz-fx-data-shared-prod.org_mozilla_ios_firefox.baseline`
    ;;

  dimension: additional_properties {
    type: string
    sql: ${TABLE}.additional_properties ;;
  }

  dimension: client_info {
    hidden: yes
    sql: ${TABLE}.client_info ;;
  }

  dimension: document_id {
    type: string
    sql: ${TABLE}.document_id ;;
  }

  dimension: events {
    hidden: yes
    sql: ${TABLE}.events ;;
  }

  dimension: metadata {
    hidden: yes
    sql: ${TABLE}.metadata ;;
  }

  dimension: metrics {
    hidden: yes
    sql: ${TABLE}.metrics ;;
  }

  dimension: normalized_app_name {
    type: string
    sql: ${TABLE}.normalized_app_name ;;
  }

  dimension: normalized_channel {
    type: string
    sql: ${TABLE}.normalized_channel ;;
  }

  dimension: normalized_country_code {
    type: string
    sql: ${TABLE}.normalized_country_code ;;
  }

  dimension: normalized_os {
    type: string
    sql: ${TABLE}.normalized_os ;;
  }

  dimension: normalized_os_version {
    type: string
    sql: ${TABLE}.normalized_os_version ;;
  }

  dimension: ping_info {
    hidden: yes
    sql: ${TABLE}.ping_info ;;
  }

  dimension: sample_id {
    type: number
    sql: ${TABLE}.sample_id ;;
  }

  dimension_group: submission_timestamp {
    type: time
    timeframes: [
      raw,
      time,
      date,
      week,
      month,
      quarter,
      year
    ]
    sql: ${TABLE}.submission_timestamp ;;
  }

  measure: count {
    type: count
    drill_fields: [normalized_app_name]
  }
}

view: baseline__client_info {
  dimension: android_sdk_version {
    type: string
    sql: ${TABLE}.android_sdk_version ;;
  }

  dimension: app_build {
    type: string
    sql: ${TABLE}.app_build ;;
  }

  dimension: app_channel {
    type: string
    sql: ${TABLE}.app_channel ;;
  }

  dimension: app_display_version {
    type: string
    sql: ${TABLE}.app_display_version ;;
  }

  dimension: architecture {
    type: string
    sql: ${TABLE}.architecture ;;
  }

  dimension: client_id {
    type: string
    sql: ${TABLE}.client_id ;;
  }

  dimension: device_manufacturer {
    type: string
    sql: ${TABLE}.device_manufacturer ;;
  }

  dimension: device_model {
    type: string
    sql: ${TABLE}.device_model ;;
  }

  dimension: first_run_date {
    type: string
    sql: ${TABLE}.first_run_date ;;
  }

  dimension: locale {
    type: string
    sql: ${TABLE}.locale ;;
  }

  dimension: os {
    type: string
    sql: ${TABLE}.os ;;
  }

  dimension: os_version {
    type: string
    sql: ${TABLE}.os_version ;;
  }

  dimension: telemetry_sdk_build {
    type: string
    sql: ${TABLE}.telemetry_sdk_build ;;
  }
}

view: baseline__metadata__geo {
  dimension: city {
    type: string
    sql: ${TABLE}.city ;;
  }

  dimension: country {
    type: string
    map_layer_name: countries
    sql: ${TABLE}.country ;;
  }

  dimension: db_version {
    type: string
    sql: ${TABLE}.db_version ;;
  }

  dimension: subdivision1 {
    type: string
    sql: ${TABLE}.subdivision1 ;;
  }

  dimension: subdivision2 {
    type: string
    sql: ${TABLE}.subdivision2 ;;
  }
}

view: baseline__metadata__isp {
  dimension: db_version {
    type: string
    sql: ${TABLE}.db_version ;;
  }

  dimension: name {
    type: string
    sql: ${TABLE}.name ;;
  }

  dimension: organization {
    type: string
    sql: ${TABLE}.organization ;;
  }
}

view: baseline__metadata__header {
  dimension: date {
    type: string
    sql: ${TABLE}.date ;;
  }

  dimension: dnt {
    type: string
    sql: ${TABLE}.dnt ;;
  }

  dimension_group: parsed {
    type: time
    timeframes: [
      raw,
      time,
      date,
      week,
      month,
      quarter,
      year
    ]
    sql: ${TABLE}.parsed_date ;;
  }

  dimension: parsed_x_source_tags {
    type: string
    sql: ${TABLE}.parsed_x_source_tags ;;
  }

  dimension: x_debug_id {
    type: string
    sql: ${TABLE}.x_debug_id ;;
  }

  dimension: x_pingsender_version {
    type: string
    sql: ${TABLE}.x_pingsender_version ;;
  }

  dimension: x_source_tags {
    type: string
    sql: ${TABLE}.x_source_tags ;;
  }
}

view: baseline__metadata__user_agent {
  dimension: browser {
    type: string
    sql: ${TABLE}.browser ;;
  }

  dimension: os {
    type: string
    sql: ${TABLE}.os ;;
  }

  dimension: version {
    type: string
    sql: ${TABLE}.version ;;
  }
}

view: baseline__ping_info {
  dimension: end_time {
    type: string
    sql: ${TABLE}.end_time ;;
  }

  dimension: experiments {
    hidden: yes
    sql: ${TABLE}.experiments ;;
  }

  dimension_group: parsed_end {
    type: time
    timeframes: [
      raw,
      time,
      date,
      week,
      month,
      quarter,
      year
    ]
    sql: ${TABLE}.parsed_end_time ;;
  }

  dimension_group: parsed_start {
    type: time
    timeframes: [
      raw,
      time,
      date,
      week,
      month,
      quarter,
      year
    ]
    sql: ${TABLE}.parsed_start_time ;;
  }

  dimension: ping_type {
    type: string
    sql: ${TABLE}.ping_type ;;
  }

  dimension: reason {
    type: string
    sql: ${TABLE}.reason ;;
  }

  dimension: seq {
    type: number
    sql: ${TABLE}.seq ;;
  }

  dimension: start_time {
    type: string
    sql: ${TABLE}.start_time ;;
  }
}

view: baseline__ping_info__experiments__value__extra {
  dimension: type {
    type: string
    sql: ${TABLE}.type ;;
  }
}

view: baseline__ping_info__experiments__value {
  dimension: branch {
    type: string
    sql: ${TABLE}.branch ;;
  }

  dimension: extra {
    hidden: yes
    sql: ${TABLE}.extra ;;
  }
}

view: baseline__ping_info__experiments {
  dimension: key {
    type: string
    sql: ${TABLE}.key ;;
  }

  dimension: value {
    hidden: yes
    sql: ${TABLE}.value ;;
  }
}

view: baseline__metrics__labeled_counter__glean_error_invalid_state {
  dimension: key {
    type: string
    sql: ${TABLE}.key ;;
  }

  dimension: value {
    type: number
    sql: ${TABLE}.value ;;
  }
}

view: baseline__metrics__labeled_counter__glean_error_invalid_value {
  dimension: key {
    type: string
    sql: ${TABLE}.key ;;
  }

  dimension: value {
    type: number
    sql: ${TABLE}.value ;;
  }
}

view: baseline__metrics__labeled_counter__glean_error_invalid_label {
  dimension: key {
    type: string
    sql: ${TABLE}.key ;;
  }

  dimension: value {
    type: number
    sql: ${TABLE}.value ;;
  }
}

view: baseline__metrics__labeled_counter__glean_error_invalid_overflow {
  dimension: key {
    type: string
    sql: ${TABLE}.key ;;
  }

  dimension: value {
    type: number
    sql: ${TABLE}.value ;;
  }
}

view: baseline__metrics__datetime {
  dimension: glean_validation_first_run_hour {
    type: string
    sql: ${TABLE}.glean_validation_first_run_hour ;;
  }
}

view: baseline__metrics__string {
  dimension: glean_baseline_locale {
    type: string
    sql: ${TABLE}.glean_baseline_locale ;;
  }
}

view: baseline__metrics__jwe {
  dimension: key {
    type: string
    sql: ${TABLE}.key ;;
  }

  dimension: value {
    type: string
    sql: ${TABLE}.value ;;
  }
}

view: baseline__metrics__counter {
  dimension: glean_validation_metrics_ping_count {
    type: number
    sql: ${TABLE}.glean_validation_metrics_ping_count ;;
  }
}

view: baseline__metrics__timespan__glean_baseline_duration {
  dimension: time_unit {
    type: string
    sql: ${TABLE}.time_unit ;;
  }

  dimension: value {
    type: number
    sql: ${TABLE}.value ;;
  }
}

view: baseline__events__extra {
  dimension: key {
    type: string
    sql: ${TABLE}.key ;;
  }

  dimension: value {
    type: string
    sql: ${TABLE}.value ;;
  }
}

view: baseline__events {
  dimension: category {
    type: string
    sql: ${TABLE}.category ;;
  }

  dimension: extra {
    hidden: yes
    sql: ${TABLE}.extra ;;
  }

  dimension: name {
    type: string
    sql: ${TABLE}.name ;;
  }

  dimension: timestamp {
    type: number
    sql: ${TABLE}.timestamp ;;
  }
}

view: baseline__metadata {
  dimension: geo {
    hidden: yes
    sql: ${TABLE}.geo ;;
  }

  dimension: header {
    hidden: yes
    sql: ${TABLE}.header ;;
  }

  dimension: isp {
    hidden: yes
    sql: ${TABLE}.isp ;;
  }

  dimension: user_agent {
    hidden: yes
    sql: ${TABLE}.user_agent ;;
  }
}

view: baseline__metrics__labeled_counter {
  dimension: glean_error_invalid_label {
    hidden: yes
    sql: ${TABLE}.glean_error_invalid_label ;;
  }

  dimension: glean_error_invalid_overflow {
    hidden: yes
    sql: ${TABLE}.glean_error_invalid_overflow ;;
  }

  dimension: glean_error_invalid_state {
    hidden: yes
    sql: ${TABLE}.glean_error_invalid_state ;;
  }

  dimension: glean_error_invalid_value {
    hidden: yes
    sql: ${TABLE}.glean_error_invalid_value ;;
  }
}

view: baseline__metrics {
  dimension: counter {
    hidden: yes
    sql: ${TABLE}.counter ;;
  }

  dimension: datetime {
    hidden: yes
    sql: ${TABLE}.datetime ;;
  }

  dimension: jwe {
    hidden: yes
    sql: ${TABLE}.jwe ;;
  }

  dimension: labeled_counter {
    hidden: yes
    sql: ${TABLE}.labeled_counter ;;
  }

  dimension: string {
    hidden: yes
    sql: ${TABLE}.string ;;
  }

  dimension: timespan {
    hidden: yes
    sql: ${TABLE}.timespan ;;
  }
}

view: baseline__metrics__timespan {
  dimension: glean_baseline_duration {
    hidden: yes
    sql: ${TABLE}.glean_baseline_duration ;;
  }
}
