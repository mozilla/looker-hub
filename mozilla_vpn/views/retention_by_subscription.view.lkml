view: retention_by_subscription {
  dimension: attribution_category {
    sql: ${TABLE}.attribution_category ;;
    type: string
  }

  dimension: coarse_attribution_category {
    sql: ${TABLE}.coarse_attribution_category ;;
    type: string
  }

  dimension: country {
    sql: ${TABLE}.country ;;
    type: string
    map_layer_name: countries
  }

  dimension: country_name {
    sql: ${TABLE}.country_name ;;
    type: string
  }

  dimension: normalized_acquisition_channel {
    sql: ${TABLE}.normalized_acquisition_channel ;;
    type: string
  }

  dimension: normalized_campaign {
    sql: ${TABLE}.normalized_campaign ;;
    type: string
  }

  dimension: normalized_content {
    sql: ${TABLE}.normalized_content ;;
    type: string
  }

  dimension: normalized_medium {
    sql: ${TABLE}.normalized_medium ;;
    type: string
  }

  dimension: normalized_source {
    sql: ${TABLE}.normalized_source ;;
    type: string
  }

  dimension: plan_amount {
    sql: ${TABLE}.plan_amount ;;
    type: number
  }

  dimension: plan_currency {
    sql: ${TABLE}.plan_currency ;;
    type: string
  }

  dimension: plan_id {
    sql: ${TABLE}.plan_id ;;
    type: string
  }

  dimension: plan_interval {
    sql: ${TABLE}.plan_interval ;;
    type: string
  }

  dimension: plan_interval_count {
    sql: ${TABLE}.plan_interval_count ;;
    type: number
  }

  dimension: pricing_plan {
    sql: ${TABLE}.pricing_plan ;;
    type: string
  }

  dimension: product_name {
    sql: ${TABLE}.product_name ;;
    type: string
  }

  dimension: provider {
    sql: ${TABLE}.provider ;;
    type: string
  }

  dimension: renewal_period {
    sql: ${TABLE}.renewal_period ;;
    type: number
  }

  dimension: renewal_subscription_id {
    sql: ${TABLE}.renewal_subscription_id ;;
    type: string
  }

  dimension: subscription_id {
    sql: ${TABLE}.subscription_id ;;
    type: string
  }

  dimension: utm_campaign {
    sql: ${TABLE}.utm_campaign ;;
    type: string
  }

  dimension: utm_content {
    sql: ${TABLE}.utm_content ;;
    type: string
  }

  dimension: utm_medium {
    sql: ${TABLE}.utm_medium ;;
    type: string
  }

  dimension: utm_source {
    sql: ${TABLE}.utm_source ;;
    type: string
  }

  dimension: website_channel_group {
    sql: ${TABLE}.website_channel_group ;;
    type: string
  }

  dimension_group: activity_month {
    sql: ${TABLE}.activity_month ;;
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
  }

  dimension_group: activity_period_month {
    sql: ${TABLE}.activity_period_month ;;
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
  }

  dimension_group: cohort_month {
    sql: ${TABLE}.cohort_month ;;
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
  }

  sql_table_name: `mozdata.mozilla_vpn.retention_by_subscription` ;;
}