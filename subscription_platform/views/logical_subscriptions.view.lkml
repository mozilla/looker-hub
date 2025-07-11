
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

view: logical_subscriptions {
  dimension: auto_renew {
    sql: ${TABLE}.auto_renew ;;
    type: yesno
    suggest_persist_for: "24 hours"
    description: "Whether the subscription is set to auto-renew."
  }

  dimension: country_code {
    sql: ${TABLE}.country_code ;;
    type: string
    suggest_persist_for: "24 hours"
    description: "ISO 3166-1 alpha-2 code for the country the subscription is in.
This may be missing for some subscriptions."
  }

  dimension: country_name {
    sql: ${TABLE}.country_name ;;
    type: string
    suggest_persist_for: "24 hours"
    description: "Name of the country the subscription is in.
This may be \"Unknown\" for some subscriptions."
  }

  dimension: current_period_discount_amount {
    sql: ${TABLE}.current_period_discount_amount ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "Current period discount amount (if any).
This may be null for Apple subscriptions."
  }

  dimension: current_period_discount_name {
    sql: ${TABLE}.current_period_discount_name ;;
    type: string
    suggest_persist_for: "24 hours"
    description: "Current period discount name (if any).
This will be null for Google and Apple subscriptions."
  }

  dimension: current_period_discount_promotion_code {
    sql: ${TABLE}.current_period_discount_promotion_code ;;
    type: string
    suggest_persist_for: "24 hours"
    description: "Current period discount promotion code (if any)."
  }

  dimension: customer_subscription_number {
    sql: ${TABLE}.customer_subscription_number ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "Number of this subscription in the overall sequence of all of the customer's logical subscriptions.
For example, this should be `1` for their first logical subscription, `2` for their second logical subscription, etc."
  }

  dimension: first_touch_attribution__entrypoint {
    sql: ${TABLE}.first_touch_attribution.entrypoint ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "First Touch Attribution"
    group_item_label: "Entrypoint"
    description: "First-touch attribution entrypoint."
  }

  dimension: first_touch_attribution__entrypoint_experiment {
    sql: ${TABLE}.first_touch_attribution.entrypoint_experiment ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "First Touch Attribution"
    group_item_label: "Entrypoint Experiment"
    description: "First-touch attribution entrypoint experiment."
  }

  dimension: first_touch_attribution__entrypoint_variation {
    sql: ${TABLE}.first_touch_attribution.entrypoint_variation ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "First Touch Attribution"
    group_item_label: "Entrypoint Variation"
    description: "First-touch attribution entrypoint experiment variation."
  }

  dimension: first_touch_attribution__utm_campaign {
    sql: ${TABLE}.first_touch_attribution.utm_campaign ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "First Touch Attribution"
    group_item_label: "UTM Campaign"
    description: "First-touch attribution UTM campaign."
  }

  dimension: first_touch_attribution__utm_content {
    sql: ${TABLE}.first_touch_attribution.utm_content ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "First Touch Attribution"
    group_item_label: "UTM Content"
    description: "First-touch attribution UTM content."
  }

  dimension: first_touch_attribution__utm_medium {
    sql: ${TABLE}.first_touch_attribution.utm_medium ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "First Touch Attribution"
    group_item_label: "UTM Medium"
    description: "First-touch attribution UTM medium."
  }

  dimension: first_touch_attribution__utm_source {
    sql: ${TABLE}.first_touch_attribution.utm_source ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "First Touch Attribution"
    group_item_label: "UTM Source"
    description: "First-touch attribution UTM source."
  }

  dimension: first_touch_attribution__utm_term {
    sql: ${TABLE}.first_touch_attribution.utm_term ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "First Touch Attribution"
    group_item_label: "UTM Term"
    description: "First-touch attribution UTM term."
  }

  dimension: has_fraudulent_charges {
    sql: ${TABLE}.has_fraudulent_charges ;;
    type: yesno
    suggest_persist_for: "24 hours"
    description: "Whether the subscription has had fraudulent charges.
This will be null for Google and Apple subscriptions."
  }

  dimension: has_refunds {
    sql: ${TABLE}.has_refunds ;;
    type: yesno
    suggest_persist_for: "24 hours"
    description: "Whether the subscription has had refunds.
This will be null for Google subscriptions."
  }

  dimension: id {
    sql: ${TABLE}.id ;;
    type: string
    suggest_persist_for: "24 hours"
    description: "Logical subscription ID."
  }

  dimension: initial_discount_name {
    sql: ${TABLE}.initial_discount_name ;;
    type: string
    suggest_persist_for: "24 hours"
    description: "Initial discount name (if any).
This will be null for Google and Apple subscriptions."
  }

  dimension: initial_discount_promotion_code {
    sql: ${TABLE}.initial_discount_promotion_code ;;
    type: string
    suggest_persist_for: "24 hours"
    description: "Initial discount promotion code (if any)."
  }

  dimension: is_active {
    sql: ${TABLE}.is_active ;;
    type: yesno
    suggest_persist_for: "24 hours"
    description: "Whether the subscription is active (i.e. providing the customer access to the services)."
  }

  dimension: is_bundle {
    sql: ${TABLE}.is_bundle ;;
    type: yesno
    suggest_persist_for: "24 hours"
    description: "Whether the subscription is a bundle (i.e. providing multiple services)."
  }

  dimension: is_trial {
    sql: ${TABLE}.is_trial ;;
    type: yesno
    suggest_persist_for: "24 hours"
    description: "Whether the subscription is a free trial."
  }

  dimension: last_touch_attribution__entrypoint {
    sql: ${TABLE}.last_touch_attribution.entrypoint ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Last Touch Attribution"
    group_item_label: "Entrypoint"
    description: "Last-touch attribution entrypoint."
  }

  dimension: last_touch_attribution__entrypoint_experiment {
    sql: ${TABLE}.last_touch_attribution.entrypoint_experiment ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Last Touch Attribution"
    group_item_label: "Entrypoint Experiment"
    description: "Last-touch attribution entrypoint experiment."
  }

  dimension: last_touch_attribution__entrypoint_variation {
    sql: ${TABLE}.last_touch_attribution.entrypoint_variation ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Last Touch Attribution"
    group_item_label: "Entrypoint Variation"
    description: "Last-touch attribution entrypoint experiment variation."
  }

  dimension: last_touch_attribution__utm_campaign {
    sql: ${TABLE}.last_touch_attribution.utm_campaign ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Last Touch Attribution"
    group_item_label: "UTM Campaign"
    description: "Last-touch attribution UTM campaign."
  }

  dimension: last_touch_attribution__utm_content {
    sql: ${TABLE}.last_touch_attribution.utm_content ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Last Touch Attribution"
    group_item_label: "UTM Content"
    description: "Last-touch attribution UTM content."
  }

  dimension: last_touch_attribution__utm_medium {
    sql: ${TABLE}.last_touch_attribution.utm_medium ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Last Touch Attribution"
    group_item_label: "UTM Medium"
    description: "Last-touch attribution UTM medium."
  }

  dimension: last_touch_attribution__utm_source {
    sql: ${TABLE}.last_touch_attribution.utm_source ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Last Touch Attribution"
    group_item_label: "UTM Source"
    description: "Last-touch attribution UTM source."
  }

  dimension: last_touch_attribution__utm_term {
    sql: ${TABLE}.last_touch_attribution.utm_term ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Last Touch Attribution"
    group_item_label: "UTM Term"
    description: "Last-touch attribution UTM term."
  }

  dimension: mozilla_account_id {
    sql: ${TABLE}.mozilla_account_id ;;
    type: string
    suggest_persist_for: "24 hours"
    description: "ID of the Mozilla Account associated with the subscription (if any) as a hexadecimal string.
This may be missing for some subscriptions, particularly older subscriptions when we were only recording hashed Mozilla Account IDs."
  }

  dimension: mozilla_account_id_sha256 {
    sql: ${TABLE}.mozilla_account_id_sha256 ;;
    type: string
    suggest_persist_for: "24 hours"
    description: "SHA256 hash of the `mozilla_account_id` string value (if any) as a hexadecimal string.
This may be missing for some subscriptions."
  }

  dimension: ongoing_discount_amount {
    sql: ${TABLE}.ongoing_discount_amount ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "Ongoing discount amount (if any).
This may be null for Apple subscriptions."
  }

  dimension: ongoing_discount_name {
    sql: ${TABLE}.ongoing_discount_name ;;
    type: string
    suggest_persist_for: "24 hours"
    description: "Ongoing discount name (if any).
This will be null for Google and Apple subscriptions."
  }

  dimension: ongoing_discount_promotion_code {
    sql: ${TABLE}.ongoing_discount_promotion_code ;;
    type: string
    suggest_persist_for: "24 hours"
    description: "Ongoing discount promotion code (if any)."
  }

  dimension: payment_provider {
    sql: ${TABLE}.payment_provider ;;
    type: string
    suggest_persist_for: "24 hours"
    description: "Payment provider for the subscription.
For Stripe subscriptions this will be \"Stripe\" or \"PayPal\".
For Google subscriptions this will be \"Google\".
For Apple subscriptions this will be \"Apple\"."
  }

  dimension: plan_amount {
    sql: ${TABLE}.plan_amount ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "Subscription plan's amount in the specified currency.
For Apple subscriptions prior to 2024-10-30 this may have fallen back to assuming a USD amount due to a lack of source data (FXA-10549)."
  }

  dimension: plan_currency {
    sql: ${TABLE}.plan_currency ;;
    type: string
    suggest_persist_for: "24 hours"
    description: "ISO 4217 code for the subscription plan's currency.
For Apple subscriptions prior to 2024-10-30 this may have fallen back to assuming USD due to a lack of source data (FXA-10549)."
  }

  dimension: plan_interval {
    sql: ${TABLE}.plan_interval ;;
    type: string
    suggest_persist_for: "24 hours"
    description: "Text summary of the subscription plan's interval (e.g. \"1 month\", \"6 months\", \"1 year\")."
  }

  dimension: plan_interval_count {
    sql: ${TABLE}.plan_interval_count ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "Subscription plan's interval count."
  }

  dimension: plan_interval_months {
    sql: ${TABLE}.plan_interval_months ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "Number of months in the subscription plan's interval."
  }

  dimension: plan_interval_type {
    sql: ${TABLE}.plan_interval_type ;;
    type: string
    suggest_persist_for: "24 hours"
    description: "Subscription plan's interval type (e.g. \"month\" or \"year\")."
  }

  dimension: plan_summary {
    sql: ${TABLE}.plan_summary ;;
    type: string
    suggest_persist_for: "24 hours"
    description: "Text summary of the subscription plan's interval, currency, and amount, along with an indication if it's a bundle (i.e. providing multiple services).
For example, \"1 month EUR 4.99\" or \"1 year USD 99.00 bundle\"."
  }

  dimension: product_name {
    sql: ${TABLE}.product_name ;;
    type: string
    suggest_persist_for: "24 hours"
    description: "Product name.
For all subscriptions this will be the associated Stripe product name."
  }

  dimension: provider {
    sql: ${TABLE}.provider ;;
    type: string
    suggest_persist_for: "24 hours"
    description: "Provider of the subscription (\"Stripe\", \"Google\", or \"Apple\")."
  }

  dimension: provider_customer_id {
    sql: ${TABLE}.provider_customer_id ;;
    type: string
    suggest_persist_for: "24 hours"
    description: "Provider customer ID (if any).
This will be null for Google and Apple subscriptions."
  }

  dimension: provider_plan_id {
    sql: ${TABLE}.provider_plan_id ;;
    type: string
    suggest_persist_for: "24 hours"
    description: "Provider plan ID.
For Stripe subscriptions this will be the plan/price ID.
For Google subscriptions this will be the SKU.
For Apple subscriptions this will be the product ID."
  }

  dimension: provider_product_id {
    sql: ${TABLE}.provider_product_id ;;
    type: string
    suggest_persist_for: "24 hours"
    description: "Provider product ID.
For Stripe subscriptions this will be the product ID.
For Google subscriptions this will be the package name.
For Apple subscriptions this will be the bundle ID."
  }

  dimension: provider_status {
    sql: ${TABLE}.provider_status ;;
    type: string
    suggest_persist_for: "24 hours"
    description: "The provider's status indicator for the subscription."
  }

  dimension: provider_subscription_id {
    sql: ${TABLE}.provider_subscription_id ;;
    type: string
    suggest_persist_for: "24 hours"
    description: "Provider subscription ID.
For Stripe subscriptions this will be the subscription ID.
For Google subscriptions this will be the purchase token.
For Apple subscriptions this will be the original transaction ID."
  }

  dimension: provider_subscription_item_id {
    sql: ${TABLE}.provider_subscription_item_id ;;
    type: string
    suggest_persist_for: "24 hours"
    description: "Provider subscription item ID (if any).
This will be null for Google and Apple subscriptions."
  }

  dimension: services {
    sql: ${TABLE}.services ;;
    hidden: yes
    description: "Array of one or more services provided by the subscription, as defined in the `services_v1` ETL."
  }

  dimension_group: auto_renew_disabled_at {
    sql: ${TABLE}.auto_renew_disabled_at ;;
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
    description: "When the subscription's auto-renewal setting was disabled.
This will be null for subscriptions set to auto-renew."
  }

  dimension_group: current_period_ends_at {
    sql: ${TABLE}.current_period_ends_at ;;
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
    description: "When the current subscription period ends.
This will be null for inactive subscriptions."
  }

  dimension_group: current_period_started_at {
    sql: ${TABLE}.current_period_started_at ;;
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
    description: "When the current subscription period started.
This will be null for inactive subscriptions and for all Google subcriptions."
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
    description: "When the subscription ended.
This will be null for active subscriptions."
  }

  dimension_group: first_touch_attribution__impression_at {
    sql: ${TABLE}.first_touch_attribution.impression_at ;;
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
    label: "First Touch Attribution: Impression At"
    description: "When the first-touch attribution impression occurred."
  }

  dimension_group: last_touch_attribution__impression_at {
    sql: ${TABLE}.last_touch_attribution.impression_at ;;
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
    label: "Last Touch Attribution: Impression At"
    description: "When the last-touch attribution impression occurred."
  }

  dimension_group: ongoing_discount_ends_at {
    sql: ${TABLE}.ongoing_discount_ends_at ;;
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
    description: "When the ongoing discount ends (if any).
This will be null for Apple subscriptions."
  }

  dimension_group: provider_subscription_created_at {
    sql: ${TABLE}.provider_subscription_created_at ;;
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
    description: "When the provider subscription was created."
  }

  dimension_group: provider_subscription_updated_at {
    sql: ${TABLE}.provider_subscription_updated_at ;;
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
    description: "When the provider subscription was last updated."
  }

  dimension_group: started_at {
    sql: ${TABLE}.started_at ;;
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
    description: "When the subscription started."
  }

  sql_table_name: `mozdata.subscription_platform.logical_subscriptions` ;;
}

view: logical_subscriptions__services {
  dimension: id {
    sql: ${TABLE}.id ;;
    type: string
    suggest_persist_for: "24 hours"
    description: "Service ID."
  }

  dimension: name {
    sql: ${TABLE}.name ;;
    type: string
    suggest_persist_for: "24 hours"
    description: "Service name."
  }

  dimension: tier {
    sql: ${TABLE}.tier ;;
    type: string
    suggest_persist_for: "24 hours"
    description: "Service tier."
  }
}