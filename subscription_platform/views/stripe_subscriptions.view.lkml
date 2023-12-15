
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

view: stripe_subscriptions {
  dimension: cancel_at_period_end {
    sql: ${TABLE}.cancel_at_period_end ;;
    type: yesno
  }

  dimension: collection_method {
    sql: ${TABLE}.collection_method ;;
    type: string
  }

  dimension: customer__address__country {
    sql: ${TABLE}.customer.address.country ;;
    type: string
    group_label: "Customer Address"
    group_item_label: "Country"
  }

  dimension: customer__default_source_id {
    sql: ${TABLE}.customer.default_source_id ;;
    type: string
    group_label: "Customer"
    group_item_label: "Default Source Id"
  }

  dimension: customer__discount__coupon__amount_off {
    sql: ${TABLE}.customer.discount.coupon.amount_off ;;
    type: number
    group_label: "Customer Discount Coupon"
    group_item_label: "Amount Off"
  }

  dimension: customer__discount__coupon__currency {
    sql: ${TABLE}.customer.discount.coupon.currency ;;
    type: string
    group_label: "Customer Discount Coupon"
    group_item_label: "Currency"
  }

  dimension: customer__discount__coupon__duration {
    sql: ${TABLE}.customer.discount.coupon.duration ;;
    type: string
    group_label: "Customer Discount Coupon"
    group_item_label: "Duration"
  }

  dimension: customer__discount__coupon__duration_in_months {
    sql: ${TABLE}.customer.discount.coupon.duration_in_months ;;
    type: number
    group_label: "Customer Discount Coupon"
    group_item_label: "Duration In Months"
  }

  dimension: customer__discount__coupon__id {
    sql: ${TABLE}.customer.discount.coupon.id ;;
    type: string
    group_label: "Customer Discount Coupon"
    group_item_label: "Id"
  }

  dimension: customer__discount__coupon__metadata {
    sql: ${TABLE}.customer.discount.coupon.metadata ;;
    hidden: yes
  }

  dimension: customer__discount__coupon__name {
    sql: ${TABLE}.customer.discount.coupon.name ;;
    type: string
    group_label: "Customer Discount Coupon"
    group_item_label: "Name"
  }

  dimension: customer__discount__coupon__percent_off {
    sql: ${TABLE}.customer.discount.coupon.percent_off ;;
    type: number
    group_label: "Customer Discount Coupon"
    group_item_label: "Percent Off"
  }

  dimension: customer__discount__id {
    sql: ${TABLE}.customer.discount.id ;;
    type: string
    group_label: "Customer Discount"
    group_item_label: "Id"
  }

  dimension: customer__discount__invoice_id {
    sql: ${TABLE}.customer.discount.invoice_id ;;
    type: string
    group_label: "Customer Discount"
    group_item_label: "Invoice Id"
  }

  dimension: customer__discount__invoice_item_id {
    sql: ${TABLE}.customer.discount.invoice_item_id ;;
    type: string
    group_label: "Customer Discount"
    group_item_label: "Invoice Item Id"
  }

  dimension: customer__discount__promotion_code_id {
    sql: ${TABLE}.customer.discount.promotion_code_id ;;
    type: string
    group_label: "Customer Discount"
    group_item_label: "Promotion Code Id"
  }

  dimension: customer__discount__subscription_id {
    sql: ${TABLE}.customer.discount.subscription_id ;;
    type: string
    group_label: "Customer Discount"
    group_item_label: "Subscription Id"
  }

  dimension: customer__id {
    sql: ${TABLE}.customer.id ;;
    type: string
    group_label: "Customer"
    group_item_label: "Id"
  }

  dimension: customer__is_deleted {
    sql: ${TABLE}.customer.is_deleted ;;
    type: yesno
    group_label: "Customer"
    group_item_label: "Is Deleted"
  }

  dimension: customer__metadata__paypalAgreementId {
    sql: ${TABLE}.customer.metadata.paypalAgreementId ;;
    type: string
    group_label: "Customer Metadata"
    group_item_label: "Paypalagreementid"
  }

  dimension: customer__metadata__userid {
    sql: ${TABLE}.customer.metadata.userid ;;
    type: string
    group_label: "Customer Metadata"
    group_item_label: "Userid"
  }

  dimension: customer__metadata__userid_sha256 {
    sql: ${TABLE}.customer.metadata.userid_sha256 ;;
    type: string
    group_label: "Customer Metadata"
    group_item_label: "Userid Sha256"
  }

  dimension: customer__shipping__address__country {
    sql: ${TABLE}.customer.shipping.address.country ;;
    type: string
    group_label: "Customer Shipping Address"
    group_item_label: "Country"
  }

  dimension: customer__tax_exempt {
    sql: ${TABLE}.customer.tax_exempt ;;
    type: string
    group_label: "Customer"
    group_item_label: "Tax Exempt"
  }

  dimension: days_until_due {
    sql: ${TABLE}.days_until_due ;;
    type: number
  }

  dimension: default_payment_method_id {
    sql: ${TABLE}.default_payment_method_id ;;
    type: string
  }

  dimension: default_source_id {
    sql: ${TABLE}.default_source_id ;;
    type: string
  }

  dimension: default_tax_rates {
    sql: ${TABLE}.default_tax_rates ;;
    hidden: yes
  }

  dimension: discount__coupon__amount_off {
    sql: ${TABLE}.discount.coupon.amount_off ;;
    type: number
    group_label: "Discount Coupon"
    group_item_label: "Amount Off"
  }

  dimension: discount__coupon__currency {
    sql: ${TABLE}.discount.coupon.currency ;;
    type: string
    group_label: "Discount Coupon"
    group_item_label: "Currency"
  }

  dimension: discount__coupon__duration {
    sql: ${TABLE}.discount.coupon.duration ;;
    type: string
    group_label: "Discount Coupon"
    group_item_label: "Duration"
  }

  dimension: discount__coupon__duration_in_months {
    sql: ${TABLE}.discount.coupon.duration_in_months ;;
    type: number
    group_label: "Discount Coupon"
    group_item_label: "Duration In Months"
  }

  dimension: discount__coupon__id {
    sql: ${TABLE}.discount.coupon.id ;;
    type: string
    group_label: "Discount Coupon"
    group_item_label: "Id"
  }

  dimension: discount__coupon__metadata {
    sql: ${TABLE}.discount.coupon.metadata ;;
    hidden: yes
  }

  dimension: discount__coupon__name {
    sql: ${TABLE}.discount.coupon.name ;;
    type: string
    group_label: "Discount Coupon"
    group_item_label: "Name"
  }

  dimension: discount__coupon__percent_off {
    sql: ${TABLE}.discount.coupon.percent_off ;;
    type: number
    group_label: "Discount Coupon"
    group_item_label: "Percent Off"
  }

  dimension: discount__id {
    sql: ${TABLE}.discount.id ;;
    type: string
    group_label: "Discount"
    group_item_label: "Id"
  }

  dimension: discount__invoice_id {
    sql: ${TABLE}.discount.invoice_id ;;
    type: string
    group_label: "Discount"
    group_item_label: "Invoice Id"
  }

  dimension: discount__invoice_item_id {
    sql: ${TABLE}.discount.invoice_item_id ;;
    type: string
    group_label: "Discount"
    group_item_label: "Invoice Item Id"
  }

  dimension: discount__promotion_code_id {
    sql: ${TABLE}.discount.promotion_code_id ;;
    type: string
    group_label: "Discount"
    group_item_label: "Promotion Code Id"
  }

  dimension: id {
    sql: ${TABLE}.id ;;
    type: string
  }

  dimension: items {
    sql: ${TABLE}.items ;;
    hidden: yes
  }

  dimension: latest_invoice_id {
    sql: ${TABLE}.latest_invoice_id ;;
    type: string
  }

  dimension: metadata__appliedPromotionCode {
    sql: ${TABLE}.metadata.appliedPromotionCode ;;
    type: string
    group_label: "Metadata"
    group_item_label: "Appliedpromotioncode"
  }

  dimension: metadata__previous_plan_id {
    sql: ${TABLE}.metadata.previous_plan_id ;;
    type: string
    group_label: "Metadata"
    group_item_label: "Previous Plan Id"
  }

  dimension: pending_setup_intent_id {
    sql: ${TABLE}.pending_setup_intent_id ;;
    type: string
  }

  dimension: status {
    sql: ${TABLE}.status ;;
    type: string
  }

  dimension_group: billing_cycle_anchor {
    sql: ${TABLE}.billing_cycle_anchor ;;
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
  }

  dimension_group: cancel_at {
    sql: ${TABLE}.cancel_at ;;
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
  }

  dimension_group: canceled_at {
    sql: ${TABLE}.canceled_at ;;
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
  }

  dimension_group: created {
    sql: ${TABLE}.created ;;
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
  }

  dimension_group: current_period_end {
    sql: ${TABLE}.current_period_end ;;
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
  }

  dimension_group: current_period_start {
    sql: ${TABLE}.current_period_start ;;
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
  }

  dimension_group: customer__created {
    sql: ${TABLE}.customer.created ;;
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
    label: "Customer: Created"
  }

  dimension_group: customer__discount__coupon__created {
    sql: ${TABLE}.customer.discount.coupon.created ;;
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
    label: "Customer Discount Coupon: Created"
  }

  dimension_group: customer__discount__coupon__redeem_by {
    sql: ${TABLE}.customer.discount.coupon.redeem_by ;;
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
    label: "Customer Discount Coupon: Redeem By"
  }

  dimension_group: customer__discount__end {
    sql: ${TABLE}.customer.discount.end ;;
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
    label: "Customer Discount: End"
  }

  dimension_group: customer__discount__start {
    sql: ${TABLE}.customer.discount.start ;;
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
    label: "Customer Discount: Start"
  }

  dimension_group: customer__metadata__geoip {
    sql: ${TABLE}.customer.metadata.geoip_date ;;
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
    label: "Customer Metadata: Geoip Date"
  }

  dimension_group: discount__coupon__created {
    sql: ${TABLE}.discount.coupon.created ;;
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
    label: "Discount Coupon: Created"
  }

  dimension_group: discount__coupon__redeem_by {
    sql: ${TABLE}.discount.coupon.redeem_by ;;
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
    label: "Discount Coupon: Redeem By"
  }

  dimension_group: discount__end {
    sql: ${TABLE}.discount.end ;;
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
    label: "Discount: End"
  }

  dimension_group: discount__start {
    sql: ${TABLE}.discount.start ;;
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
    label: "Discount: Start"
  }

  dimension_group: ended_at {
    sql: ${TABLE}.ended_at ;;
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
  }

  dimension_group: metadata__cancelled_for_customer_at {
    sql: ${TABLE}.metadata.cancelled_for_customer_at ;;
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
    label: "Metadata: Cancelled For Customer At"
  }

  dimension_group: metadata__plan_change {
    sql: ${TABLE}.metadata.plan_change_date ;;
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
    label: "Metadata: Plan Change Date"
  }

  dimension_group: start {
    sql: ${TABLE}.start_date ;;
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
  }

  dimension_group: trial_end {
    sql: ${TABLE}.trial_end ;;
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
  }

  dimension_group: trial_start {
    sql: ${TABLE}.trial_start ;;
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
  }

  sql_table_name: `moz-fx-data-shared-prod.subscription_platform_derived.stripe_subscriptions_v2` ;;
}

view: stripe_subscriptions__default_tax_rates {
  dimension: description {
    sql: ${TABLE}.description ;;
    type: string
  }

  dimension: display_name {
    sql: ${TABLE}.display_name ;;
    type: string
  }

  dimension: id {
    sql: ${TABLE}.id ;;
    type: string
  }

  dimension: inclusive {
    sql: ${TABLE}.inclusive ;;
    type: yesno
  }

  dimension: jurisdiction {
    sql: ${TABLE}.jurisdiction ;;
    type: string
  }

  dimension: metadata {
    sql: ${TABLE}.metadata ;;
    hidden: yes
  }

  dimension: percentage {
    sql: ${TABLE}.percentage ;;
    type: number
  }
}

view: stripe_subscriptions__items {
  dimension: id {
    sql: ${TABLE}.id ;;
    type: string
  }

  dimension: metadata {
    sql: ${TABLE}.metadata ;;
    hidden: yes
  }

  dimension: plan__aggregate_usage {
    sql: ${TABLE}.plan.aggregate_usage ;;
    type: string
    group_label: "Plan"
    group_item_label: "Aggregate Usage"
  }

  dimension: plan__amount {
    sql: ${TABLE}.plan.amount ;;
    type: number
    group_label: "Plan"
    group_item_label: "Amount"
  }

  dimension: plan__billing_scheme {
    sql: ${TABLE}.plan.billing_scheme ;;
    type: string
    group_label: "Plan"
    group_item_label: "Billing Scheme"
  }

  dimension: plan__currency {
    sql: ${TABLE}.plan.currency ;;
    type: string
    group_label: "Plan"
    group_item_label: "Currency"
  }

  dimension: plan__id {
    sql: ${TABLE}.plan.id ;;
    type: string
    group_label: "Plan"
    group_item_label: "Id"
  }

  dimension: plan__interval {
    sql: ${TABLE}.plan.interval ;;
    type: string
    group_label: "Plan"
    group_item_label: "Interval"
  }

  dimension: plan__interval_count {
    sql: ${TABLE}.plan.interval_count ;;
    type: number
    group_label: "Plan"
    group_item_label: "Interval Count"
  }

  dimension: plan__metadata {
    sql: ${TABLE}.plan.metadata ;;
    hidden: yes
  }

  dimension: plan__nickname {
    sql: ${TABLE}.plan.nickname ;;
    type: string
    group_label: "Plan"
    group_item_label: "Nickname"
  }

  dimension: plan__product__description {
    sql: ${TABLE}.plan.product.description ;;
    type: string
    group_label: "Plan Product"
    group_item_label: "Description"
  }

  dimension: plan__product__id {
    sql: ${TABLE}.plan.product.id ;;
    type: string
    group_label: "Plan Product"
    group_item_label: "Id"
  }

  dimension: plan__product__metadata {
    sql: ${TABLE}.plan.product.metadata ;;
    hidden: yes
  }

  dimension: plan__product__name {
    sql: ${TABLE}.plan.product.name ;;
    type: string
    group_label: "Plan Product"
    group_item_label: "Name"
  }

  dimension: plan__product__statement_descriptor {
    sql: ${TABLE}.plan.product.statement_descriptor ;;
    type: string
    group_label: "Plan Product"
    group_item_label: "Statement Descriptor"
  }

  dimension: plan__tiers_mode {
    sql: ${TABLE}.plan.tiers_mode ;;
    type: string
    group_label: "Plan"
    group_item_label: "Tiers Mode"
  }

  dimension: plan__trial_period_days {
    sql: ${TABLE}.plan.trial_period_days ;;
    type: number
    group_label: "Plan"
    group_item_label: "Trial Period Days"
  }

  dimension: plan__usage_type {
    sql: ${TABLE}.plan.usage_type ;;
    type: string
    group_label: "Plan"
    group_item_label: "Usage Type"
  }

  dimension: quantity {
    sql: ${TABLE}.quantity ;;
    type: number
  }
}