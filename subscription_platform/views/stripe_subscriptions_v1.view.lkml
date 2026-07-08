
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

view: stripe_subscriptions_v1 {
  dimension: billing_scheme {
    sql: ${TABLE}.billing_scheme ;;
    type: string
    suggest_persist_for: "24 hours"
    description: "The billing scheme used to calculate the subscription charge. A value of 'per_unit' means the customer is charged a fixed price per unit quantity."
  }

  dimension: cancel_at_period_end {
    sql: ${TABLE}.cancel_at_period_end ;;
    type: yesno
    suggest_persist_for: "24 hours"
    description: "Indicates whether the subscription is set to cancel at the end of the current billing period. True means cancellation is pending at period end; false means no such cancellation is scheduled."
  }

  dimension: canceled_for_customer_at {
    sql: ${TABLE}.canceled_for_customer_at ;;
    type: string
    suggest_persist_for: "24 hours"
    description: "Timestamp at which the subscription was cancelled from the customer's perspective, which may differ from the system-level cancellation time. Null if the subscription has not been cancelled for the customer."
  }

  dimension: country {
    sql: ${TABLE}.country ;;
    type: string
    suggest_persist_for: "24 hours"
    map_layer_name: countries
    description: "Two-letter ISO country code associated with the subscription or customer record, typically derived from billing or geolocation data. Null if the country could not be determined."
  }

  dimension: customer_id {
    sql: ${TABLE}.customer_id ;;
    type: string
    suggest_persist_for: "24 hours"
    description: "The hashed unique identifier for the customer in the billing system. Used to associate subscriptions and transactions with a specific customer account."
  }

  dimension: fxa_uid {
    sql: ${TABLE}.fxa_uid ;;
    type: string
    suggest_persist_for: "24 hours"
    description: "The hashed Firefox Accounts user identifier (UID) uniquely identifying a Mozilla account holder. Used to link subscription and event records to a specific FxA user."
  }

  dimension: has_fraudulent_charge_refunds {
    sql: ${TABLE}.has_fraudulent_charge_refunds ;;
    type: yesno
    suggest_persist_for: "24 hours"
    description: "Indicates whether the subscription has had any refunds issued specifically due to fraudulent charges. True when at least one fraudulent charge refund has been processed; false otherwise."
  }

  dimension: has_fraudulent_charges {
    sql: ${TABLE}.has_fraudulent_charges ;;
    type: yesno
    suggest_persist_for: "24 hours"
    description: "Indicates whether the subscription has been associated with any fraudulent charges. True when at least one fraudulent charge has been detected; false otherwise. Null when fraud assessment data is unavailable."
  }

  dimension: has_refunds {
    sql: ${TABLE}.has_refunds ;;
    type: yesno
    suggest_persist_for: "24 hours"
    description: "Indicates whether the subscription has had any refunds processed, regardless of reason. True when at least one refund has been issued; false otherwise. Null when refund data is unavailable."
  }

  dimension: plan_amount {
    sql: ${TABLE}.plan_amount ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "The price of the subscription plan in the smallest currency unit (e.g., cents for USD), as defined in the provider's billing system. Use plan_currency to interpret the unit."
  }

  dimension: plan_capabilities {
    sql: ${TABLE}.plan_capabilities ;;
    hidden: yes
    description: "An array of capability identifiers granted to the subscriber by the specific subscription plan, used for access control and feature entitlement."
  }

  dimension: plan_currency {
    sql: ${TABLE}.plan_currency ;;
    type: string
    suggest_persist_for: "24 hours"
    description: "The ISO 4217 lowercase currency code for the subscription plan's pricing (e.g., 'usd', 'eur', 'gbp')."
  }

  dimension: plan_id {
    sql: ${TABLE}.plan_id ;;
    type: string
    suggest_persist_for: "24 hours"
    description: "The unique identifier for the subscription plan as defined in the provider's billing system, such as a Stripe price ID or an Apple/Google in-app product identifier."
  }

  dimension: plan_interval {
    sql: ${TABLE}.plan_interval ;;
    type: string
    suggest_persist_for: "24 hours"
    description: "The billing interval unit for the subscription plan, either 'month' for monthly billing or 'year' for annual billing."
  }

  dimension: plan_interval_count {
    sql: ${TABLE}.plan_interval_count ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "The number of interval units that make up one billing cycle for the subscription plan. For example, a value of 1 with a monthly interval means a standard monthly plan, while 6 with a monthly interval means a semi-annual plan."
  }

  dimension: plan_interval_timezone {
    sql: ${TABLE}.plan_interval_timezone ;;
    type: string
    suggest_persist_for: "24 hours"
    description: "The timezone used to determine billing interval boundaries for the subscription plan, expressed as a timezone name (e.g., 'America/Los_Angeles')."
  }

  dimension: plan_name {
    sql: ${TABLE}.plan_name ;;
    type: string
    suggest_persist_for: "24 hours"
    description: "The human-readable display name of the subscription plan as configured in the billing system, which may include locale, currency, or frequency information (e.g., 'USD English Daily')."
  }

  dimension: product_capabilities {
    sql: ${TABLE}.product_capabilities ;;
    hidden: yes
    description: "An array of capability identifiers granted to the subscriber at the product level, used for access control and feature entitlement across all plans within that product."
  }

  dimension: product_id {
    sql: ${TABLE}.product_id ;;
    type: string
    suggest_persist_for: "24 hours"
    description: "The unique identifier for the Mozilla subscription product in the provider's billing system, such as a Stripe product ID or an Apple/Google app bundle identifier."
  }

  dimension: product_name {
    sql: ${TABLE}.product_name ;;
    type: string
    suggest_persist_for: "24 hours"
    description: "The display name of the Mozilla subscription product, such as 'Mozilla VPN', 'Relay Premium', or 'Mozilla VPN & Firefox Relay'."
  }

  dimension: promotion_codes {
    sql: ${TABLE}.promotion_codes ;;
    hidden: yes
    description: "An array of promotion codes that have been applied to the subscription, capturing all codes used across the subscription's lifetime."
  }

  dimension: promotion_discounts_amount {
    sql: ${TABLE}.promotion_discounts_amount ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "The total monetary discount amount applied to the subscription through promotions, expressed in the smallest currency unit (e.g., cents). Null when no promotional discount is present."
  }

  dimension: provider {
    sql: ${TABLE}.provider ;;
    type: string
    suggest_persist_for: "24 hours"
    description: "The subscription or payment provider managing the subscription, such as 'Stripe', 'Paypal', 'Google Play', or 'Apple Store'."
  }

  dimension: state {
    sql: ${TABLE}.state ;;
    type: string
    suggest_persist_for: "24 hours"
    description: "The US state or Canadian province code associated with the subscriber's billing address. Null when the subscriber is located outside of a region that uses state-level codes."
  }

  dimension: status {
    sql: ${TABLE}.status ;;
    type: string
    suggest_persist_for: "24 hours"
    description: "The current lifecycle status of the subscription, such as 'active', 'expired', 'revoked', or 'in billing retry period'."
  }

  dimension: subscription_id {
    sql: ${TABLE}.subscription_id ;;
    type: string
    suggest_persist_for: "24 hours"
    description: "Unique identifier for a subscription record, scoped to the originating platform (e.g., Apple App Store, Google Play, Stripe). The format encodes the platform and key subscription metadata."
  }

  dimension: subscription_item_id {
    sql: ${TABLE}.subscription_item_id ;;
    type: string
    suggest_persist_for: "24 hours"
    description: "Unique identifier for an individual subscription line item within the subscription, typically a Stripe subscription item ID (e.g., 'si_...'). Used to reference a specific plan or product within a subscription."
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
    description: "Timestamp at which the subscription is scheduled to be cancelled in the future. Null if no future cancellation has been scheduled."
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
    description: "Timestamp at which the subscription was actually cancelled. Null if the subscription has not been cancelled."
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
    description: "Timestamp at which the subscription or related object was originally created in the billing system."
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
    description: "The timestamp at which the subscription or period ended. Represents the scheduled or actual end date/time of the subscription term."
  }

  dimension_group: event {
    sql: ${TABLE}.event_timestamp ;;
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
    description: "The precise timestamp at which the event occurred, including sub-second precision. This field is always populated and uniquely identifies when an action was recorded."
  }

  dimension_group: plan_ended_at {
    sql: ${TABLE}.plan_ended_at ;;
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
    description: "The timestamp at which the subscription plan was retired or ended in the billing system. Null indicates the plan is still active or this information is not available."
  }

  dimension_group: plan_started_at {
    sql: ${TABLE}.plan_started_at ;;
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
    description: "The timestamp at which the subscription plan became active in the billing system. Null when this information is not available or applicable."
  }

  dimension_group: subscription_start {
    sql: ${TABLE}.subscription_start_date ;;
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
    description: "The timestamp representing the date when the subscription started, typically the first billing date or activation date. Null when the subscription start date is not available."
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
    description: "The timestamp at which the subscription's free trial period ended or is scheduled to end. Null for subscriptions that do not have a trial period."
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
    description: "The timestamp at which the subscription's free trial period began. Null for subscriptions that do not have a trial period."
  }

  measure: count {
    type: count
  }

  sql_table_name: `moz-fx-data-shared-prod.subscription_platform_derived.stripe_subscriptions_v1` ;;
}