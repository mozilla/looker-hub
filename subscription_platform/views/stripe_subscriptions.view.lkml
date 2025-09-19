
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

view: stripe_subscriptions {
  dimension: cancel_at_period_end {
    sql: ${TABLE}.cancel_at_period_end ;;
    type: yesno
    suggest_persist_for: "24 hours"
  }

  dimension: collection_method {
    sql: ${TABLE}.collection_method ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: customer__address__country {
    sql: ${TABLE}.customer.address.country ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Customer Address"
    group_item_label: "Country"
  }

  dimension: customer__default_source_id {
    sql: ${TABLE}.customer.default_source_id ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Customer"
    group_item_label: "Default Source ID"
  }

  dimension: customer__discount__coupon__amount_off {
    sql: ${TABLE}.customer.discount.coupon.amount_off ;;
    type: number
    suggest_persist_for: "24 hours"
    group_label: "Customer Discount Coupon"
    group_item_label: "Amount Off"
  }

  dimension: customer__discount__coupon__currency {
    sql: ${TABLE}.customer.discount.coupon.currency ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Customer Discount Coupon"
    group_item_label: "Currency"
  }

  dimension: customer__discount__coupon__duration {
    sql: ${TABLE}.customer.discount.coupon.duration ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Customer Discount Coupon"
    group_item_label: "Duration"
  }

  dimension: customer__discount__coupon__duration_in_months {
    sql: ${TABLE}.customer.discount.coupon.duration_in_months ;;
    type: number
    suggest_persist_for: "24 hours"
    group_label: "Customer Discount Coupon"
    group_item_label: "Duration In Months"
  }

  dimension: customer__discount__coupon__id {
    sql: ${TABLE}.customer.discount.coupon.id ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Customer Discount Coupon"
    group_item_label: "ID"
  }

  dimension: customer__discount__coupon__metadata {
    sql: ${TABLE}.customer.discount.coupon.metadata ;;
    hidden: yes
  }

  dimension: customer__discount__coupon__name {
    sql: ${TABLE}.customer.discount.coupon.name ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Customer Discount Coupon"
    group_item_label: "Name"
  }

  dimension: customer__discount__coupon__percent_off {
    sql: ${TABLE}.customer.discount.coupon.percent_off ;;
    type: number
    suggest_persist_for: "24 hours"
    group_label: "Customer Discount Coupon"
    group_item_label: "Percent Off"
  }

  dimension: customer__discount__id {
    sql: ${TABLE}.customer.discount.id ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Customer Discount"
    group_item_label: "ID"
  }

  dimension: customer__discount__invoice_id {
    sql: ${TABLE}.customer.discount.invoice_id ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Customer Discount"
    group_item_label: "Invoice ID"
  }

  dimension: customer__discount__invoice_item_id {
    sql: ${TABLE}.customer.discount.invoice_item_id ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Customer Discount"
    group_item_label: "Invoice Item ID"
  }

  dimension: customer__discount__promotion_code_id {
    sql: ${TABLE}.customer.discount.promotion_code_id ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Customer Discount"
    group_item_label: "Promotion Code ID"
  }

  dimension: customer__discount__subscription_id {
    sql: ${TABLE}.customer.discount.subscription_id ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Customer Discount"
    group_item_label: "Subscription ID"
  }

  dimension: customer__id {
    sql: ${TABLE}.customer.id ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Customer"
    group_item_label: "ID"
  }

  dimension: customer__invoice_settings__default_payment_method_id {
    sql: ${TABLE}.customer.invoice_settings.default_payment_method_id ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Customer Invoice Settings"
    group_item_label: "Default Payment Method ID"
  }

  dimension: customer__is_deleted {
    sql: ${TABLE}.customer.is_deleted ;;
    type: yesno
    suggest_persist_for: "24 hours"
    group_label: "Customer"
    group_item_label: "Is Deleted"
  }

  dimension: customer__metadata__paypalAgreementId {
    sql: ${TABLE}.customer.metadata.paypalAgreementId ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Customer Metadata"
    group_item_label: "Paypalagreementid"
  }

  dimension: customer__metadata__userid {
    sql: ${TABLE}.customer.metadata.userid ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Customer Metadata"
    group_item_label: "Userid"
  }

  dimension: customer__metadata__userid_sha256 {
    sql: ${TABLE}.customer.metadata.userid_sha256 ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Customer Metadata"
    group_item_label: "Userid Sha256"
  }

  dimension: customer__shipping__address__country {
    sql: ${TABLE}.customer.shipping.address.country ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Customer Shipping Address"
    group_item_label: "Country"
  }

  dimension: customer__tax_exempt {
    sql: ${TABLE}.customer.tax_exempt ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Customer"
    group_item_label: "Tax Exempt"
  }

  dimension: days_until_due {
    sql: ${TABLE}.days_until_due ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: default_payment_method_id {
    sql: ${TABLE}.default_payment_method_id ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: default_source_id {
    sql: ${TABLE}.default_source_id ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: default_tax_rates {
    sql: ${TABLE}.default_tax_rates ;;
    hidden: yes
  }

  dimension: discount__coupon__amount_off {
    sql: ${TABLE}.discount.coupon.amount_off ;;
    type: number
    suggest_persist_for: "24 hours"
    group_label: "Discount Coupon"
    group_item_label: "Amount Off"
  }

  dimension: discount__coupon__currency {
    sql: ${TABLE}.discount.coupon.currency ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Discount Coupon"
    group_item_label: "Currency"
  }

  dimension: discount__coupon__duration {
    sql: ${TABLE}.discount.coupon.duration ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Discount Coupon"
    group_item_label: "Duration"
  }

  dimension: discount__coupon__duration_in_months {
    sql: ${TABLE}.discount.coupon.duration_in_months ;;
    type: number
    suggest_persist_for: "24 hours"
    group_label: "Discount Coupon"
    group_item_label: "Duration In Months"
  }

  dimension: discount__coupon__id {
    sql: ${TABLE}.discount.coupon.id ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Discount Coupon"
    group_item_label: "ID"
  }

  dimension: discount__coupon__metadata {
    sql: ${TABLE}.discount.coupon.metadata ;;
    hidden: yes
  }

  dimension: discount__coupon__name {
    sql: ${TABLE}.discount.coupon.name ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Discount Coupon"
    group_item_label: "Name"
  }

  dimension: discount__coupon__percent_off {
    sql: ${TABLE}.discount.coupon.percent_off ;;
    type: number
    suggest_persist_for: "24 hours"
    group_label: "Discount Coupon"
    group_item_label: "Percent Off"
  }

  dimension: discount__id {
    sql: ${TABLE}.discount.id ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Discount"
    group_item_label: "ID"
  }

  dimension: discount__invoice_id {
    sql: ${TABLE}.discount.invoice_id ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Discount"
    group_item_label: "Invoice ID"
  }

  dimension: discount__invoice_item_id {
    sql: ${TABLE}.discount.invoice_item_id ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Discount"
    group_item_label: "Invoice Item ID"
  }

  dimension: discount__promotion_code_id {
    sql: ${TABLE}.discount.promotion_code_id ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Discount"
    group_item_label: "Promotion Code ID"
  }

  dimension: id {
    sql: ${TABLE}.id ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: items {
    sql: ${TABLE}.items ;;
    hidden: yes
  }

  dimension: latest_invoice_id {
    sql: ${TABLE}.latest_invoice_id ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: metadata__amount {
    sql: ${TABLE}.metadata.amount ;;
    type: number
    suggest_persist_for: "24 hours"
    group_label: "Metadata"
    group_item_label: "Amount"
  }

  dimension: metadata__appliedPromotionCode {
    sql: ${TABLE}.metadata.appliedPromotionCode ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Metadata"
    group_item_label: "Appliedpromotioncode"
  }

  dimension: metadata__cancellation_reason {
    sql: ${TABLE}.metadata.cancellation_reason ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Metadata"
    group_item_label: "Cancellation Reason"
  }

  dimension: metadata__currency {
    sql: ${TABLE}.metadata.currency ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Metadata"
    group_item_label: "Currency"
  }

  dimension: metadata__previous_plan_id {
    sql: ${TABLE}.metadata.previous_plan_id ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Metadata"
    group_item_label: "Previous Plan ID"
  }

  dimension: metadata__session_entrypoint {
    sql: ${TABLE}.metadata.session_entrypoint ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Metadata"
    group_item_label: "Session Entrypoint"
  }

  dimension: metadata__session_entrypoint_experiment {
    sql: ${TABLE}.metadata.session_entrypoint_experiment ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Metadata"
    group_item_label: "Session Entrypoint Experiment"
  }

  dimension: metadata__session_entrypoint_variation {
    sql: ${TABLE}.metadata.session_entrypoint_variation ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Metadata"
    group_item_label: "Session Entrypoint Variation"
  }

  dimension: metadata__session_flow_id {
    sql: ${TABLE}.metadata.session_flow_id ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Metadata"
    group_item_label: "Session Flow ID"
  }

  dimension: metadata__utm_campaign {
    sql: ${TABLE}.metadata.utm_campaign ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Metadata"
    group_item_label: "UTM Campaign"
  }

  dimension: metadata__utm_content {
    sql: ${TABLE}.metadata.utm_content ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Metadata"
    group_item_label: "UTM Content"
  }

  dimension: metadata__utm_medium {
    sql: ${TABLE}.metadata.utm_medium ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Metadata"
    group_item_label: "UTM Medium"
  }

  dimension: metadata__utm_source {
    sql: ${TABLE}.metadata.utm_source ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Metadata"
    group_item_label: "UTM Source"
  }

  dimension: metadata__utm_term {
    sql: ${TABLE}.metadata.utm_term ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Metadata"
    group_item_label: "UTM Term"
  }

  dimension: pending_setup_intent_id {
    sql: ${TABLE}.pending_setup_intent_id ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: status {
    sql: ${TABLE}.status ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension_group: billing_cycle_anchor {
    sql: ${TABLE}.billing_cycle_anchor ;;
    type: time
    suggest_persist_for: "24 hours"
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
    suggest_persist_for: "24 hours"
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
    suggest_persist_for: "24 hours"
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
    suggest_persist_for: "24 hours"
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
    suggest_persist_for: "24 hours"
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
    suggest_persist_for: "24 hours"
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
    suggest_persist_for: "24 hours"
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
    suggest_persist_for: "24 hours"
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
    suggest_persist_for: "24 hours"
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
    suggest_persist_for: "24 hours"
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
    suggest_persist_for: "24 hours"
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
    suggest_persist_for: "24 hours"
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
    suggest_persist_for: "24 hours"
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
    suggest_persist_for: "24 hours"
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
    suggest_persist_for: "24 hours"
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
    suggest_persist_for: "24 hours"
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
    suggest_persist_for: "24 hours"
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
    suggest_persist_for: "24 hours"
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
    suggest_persist_for: "24 hours"
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
    suggest_persist_for: "24 hours"
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
    suggest_persist_for: "24 hours"
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
    suggest_persist_for: "24 hours"
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
    suggest_persist_for: "24 hours"
  }

  dimension: display_name {
    sql: ${TABLE}.display_name ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: id {
    sql: ${TABLE}.id ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: inclusive {
    sql: ${TABLE}.inclusive ;;
    type: yesno
    suggest_persist_for: "24 hours"
  }

  dimension: jurisdiction {
    sql: ${TABLE}.jurisdiction ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: metadata {
    sql: ${TABLE}.metadata ;;
    hidden: yes
  }

  dimension: percentage {
    sql: ${TABLE}.percentage ;;
    type: number
    suggest_persist_for: "24 hours"
  }
}

view: stripe_subscriptions__items {
  dimension: id {
    sql: ${TABLE}.id ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: metadata {
    sql: ${TABLE}.metadata ;;
    hidden: yes
  }

  dimension: plan__aggregate_usage {
    sql: ${TABLE}.plan.aggregate_usage ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Plan"
    group_item_label: "Aggregate Usage"
  }

  dimension: plan__amount {
    sql: ${TABLE}.plan.amount ;;
    type: number
    suggest_persist_for: "24 hours"
    group_label: "Plan"
    group_item_label: "Amount"
  }

  dimension: plan__billing_scheme {
    sql: ${TABLE}.plan.billing_scheme ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Plan"
    group_item_label: "Billing Scheme"
  }

  dimension: plan__currency {
    sql: ${TABLE}.plan.currency ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Plan"
    group_item_label: "Currency"
  }

  dimension: plan__id {
    sql: ${TABLE}.plan.id ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Plan"
    group_item_label: "ID"
  }

  dimension: plan__interval {
    sql: ${TABLE}.plan.interval ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Plan"
    group_item_label: "Interval"
  }

  dimension: plan__interval_count {
    sql: ${TABLE}.plan.interval_count ;;
    type: number
    suggest_persist_for: "24 hours"
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
    suggest_persist_for: "24 hours"
    group_label: "Plan"
    group_item_label: "Nickname"
  }

  dimension: plan__product__description {
    sql: ${TABLE}.plan.product.description ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Plan Product"
    group_item_label: "Description"
  }

  dimension: plan__product__id {
    sql: ${TABLE}.plan.product.id ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Plan Product"
    group_item_label: "ID"
  }

  dimension: plan__product__metadata {
    sql: ${TABLE}.plan.product.metadata ;;
    hidden: yes
  }

  dimension: plan__product__name {
    sql: ${TABLE}.plan.product.name ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Plan Product"
    group_item_label: "Name"
  }

  dimension: plan__product__statement_descriptor {
    sql: ${TABLE}.plan.product.statement_descriptor ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Plan Product"
    group_item_label: "Statement Descriptor"
  }

  dimension: plan__tiers_mode {
    sql: ${TABLE}.plan.tiers_mode ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Plan"
    group_item_label: "Tiers Mode"
  }

  dimension: plan__trial_period_days {
    sql: ${TABLE}.plan.trial_period_days ;;
    type: number
    suggest_persist_for: "24 hours"
    group_label: "Plan"
    group_item_label: "Trial Period Days"
  }

  dimension: plan__usage_type {
    sql: ${TABLE}.plan.usage_type ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Plan"
    group_item_label: "Usage Type"
  }

  dimension: quantity {
    sql: ${TABLE}.quantity ;;
    type: number
    suggest_persist_for: "24 hours"
  }
}