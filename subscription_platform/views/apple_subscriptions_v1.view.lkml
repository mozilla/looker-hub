
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

view: apple_subscriptions_v1 {
  dimension: billing_grace_period {
    sql: ${TABLE}.billing_grace_period ;;
    hidden: yes
    description: "The grace period interval granted after a failed billing attempt before the subscription is cancelled. A zero-length interval indicates no grace period is in effect."
  }

  dimension: cancel_at_period_end {
    sql: ${TABLE}.cancel_at_period_end ;;
    type: yesno
    suggest_persist_for: "24 hours"
    description: "Indicates whether the subscription is set to cancel at the end of the current billing period. True means cancellation is pending at period end; false means no such cancellation is scheduled."
  }

  dimension: customer_id {
    sql: ${TABLE}.customer_id ;;
    type: string
    suggest_persist_for: "24 hours"
    description: "The hashed unique identifier for the customer in the billing system. Used to associate subscriptions and transactions with a specific customer account."
  }

  dimension: ended_reason {
    sql: ${TABLE}.ended_reason ;;
    type: string
    suggest_persist_for: "24 hours"
    description: "The reason a subscription ended, such as 'Cancelled by Customer', 'Payment Failed', 'Refund', or 'Price Change Not Approved by Customer'. Null when the subscription has not yet ended."
  }

  dimension: fxa_uid {
    sql: ${TABLE}.fxa_uid ;;
    type: string
    suggest_persist_for: "24 hours"
    description: "The hashed Firefox Accounts user identifier (UID) uniquely identifying a Mozilla account holder. Used to link subscription and event records to a specific FxA user."
  }

  dimension: in_billing_grace_period {
    sql: ${TABLE}.in_billing_grace_period ;;
    type: yesno
    suggest_persist_for: "24 hours"
    description: "Indicates whether the subscription is currently within a billing grace period following a failed payment. True when the subscription is in grace period and still considered active despite a missed payment; false otherwise. Null when not applicable."
  }

  dimension: original_subscription_id {
    sql: ${TABLE}.original_subscription_id ;;
    type: string
    suggest_persist_for: "24 hours"
    description: "The identifier of the original subscription from the provider, used to link a subscription back to its originating purchase, particularly for Apple App Store subscriptions that may be renewed or restored."
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

  dimension: product_id {
    sql: ${TABLE}.product_id ;;
    type: string
    suggest_persist_for: "24 hours"
    description: "The unique identifier for the Mozilla subscription product in the provider's billing system, such as a Stripe product ID or an Apple/Google app bundle identifier."
  }

  dimension: promotion_codes {
    sql: ${TABLE}.promotion_codes ;;
    hidden: yes
    description: "An array of promotion codes that have been applied to the subscription, capturing all codes used across the subscription's lifetime."
  }

  dimension: provider {
    sql: ${TABLE}.provider ;;
    type: string
    suggest_persist_for: "24 hours"
    description: "The subscription or payment provider managing the subscription, such as 'Stripe', 'Paypal', 'Google Play', or 'Apple Store'."
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

  sql_table_name: `moz-fx-data-shared-prod.subscription_platform_derived.apple_subscriptions_v1` ;;
}