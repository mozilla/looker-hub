
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

view: logical_subscription_events {
  dimension: id {
    sql: ${TABLE}.id ;;
    type: string
    suggest_persist_for: "24 hours"
    description: "Logical subscription event ID."
  }

  dimension: logical_subscriptions_history_id {
    sql: ${TABLE}.logical_subscriptions_history_id ;;
    type: string
    suggest_persist_for: "24 hours"
    description: "ID of the `logical_subscriptions_history_v1` record this event was derived from."
  }

  dimension: old_subscription__auto_renew {
    sql: ${TABLE}.old_subscription.auto_renew ;;
    type: yesno
    suggest_persist_for: "24 hours"
    group_label: "Old Subscription"
    group_item_label: "Auto Renew"
    description: "Whether the subscription is set to auto-renew."
  }

  dimension: old_subscription__country_code {
    sql: ${TABLE}.old_subscription.country_code ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Old Subscription"
    group_item_label: "Country Code"
    description: "ISO 3166-1 alpha-2 code for the country the subscription is in.
This may be missing for some subscriptions."
  }

  dimension: old_subscription__country_name {
    sql: ${TABLE}.old_subscription.country_name ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Old Subscription"
    group_item_label: "Country Name"
    description: "Name of the country the subscription is in.
This may be \"Unknown\" for some subscriptions."
  }

  dimension: old_subscription__current_period_discount_amount {
    sql: ${TABLE}.old_subscription.current_period_discount_amount ;;
    type: number
    suggest_persist_for: "24 hours"
    group_label: "Old Subscription"
    group_item_label: "Current Period Discount Amount"
    description: "Current period discount amount (if any)."
  }

  dimension: old_subscription__current_period_discount_name {
    sql: ${TABLE}.old_subscription.current_period_discount_name ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Old Subscription"
    group_item_label: "Current Period Discount Name"
    description: "Current period discount name (if any).
This will be null for Google subscriptions."
  }

  dimension: old_subscription__current_period_discount_promotion_code {
    sql: ${TABLE}.old_subscription.current_period_discount_promotion_code ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Old Subscription"
    group_item_label: "Current Period Discount Promotion Code"
    description: "Current period discount promotion code (if any)."
  }

  dimension: old_subscription__customer_subscription_number {
    sql: ${TABLE}.old_subscription.customer_subscription_number ;;
    type: number
    suggest_persist_for: "24 hours"
    group_label: "Old Subscription"
    group_item_label: "Customer Subscription Number"
    description: "Number of this subscription in the overall sequence of all of the customer's logical subscriptions.
For example, this should be `1` for their first logical subscription, `2` for their second logical subscription, etc."
  }

  dimension: old_subscription__first_touch_attribution__entrypoint {
    sql: ${TABLE}.old_subscription.first_touch_attribution.entrypoint ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Old Subscription First Touch Attribution"
    group_item_label: "Entrypoint"
    description: "First-touch attribution entrypoint."
  }

  dimension: old_subscription__first_touch_attribution__entrypoint_experiment {
    sql: ${TABLE}.old_subscription.first_touch_attribution.entrypoint_experiment ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Old Subscription First Touch Attribution"
    group_item_label: "Entrypoint Experiment"
    description: "First-touch attribution entrypoint experiment."
  }

  dimension: old_subscription__first_touch_attribution__entrypoint_variation {
    sql: ${TABLE}.old_subscription.first_touch_attribution.entrypoint_variation ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Old Subscription First Touch Attribution"
    group_item_label: "Entrypoint Variation"
    description: "First-touch attribution entrypoint experiment variation."
  }

  dimension: old_subscription__first_touch_attribution__utm_campaign {
    sql: ${TABLE}.old_subscription.first_touch_attribution.utm_campaign ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Old Subscription First Touch Attribution"
    group_item_label: "UTM Campaign"
    description: "First-touch attribution UTM campaign."
  }

  dimension: old_subscription__first_touch_attribution__utm_content {
    sql: ${TABLE}.old_subscription.first_touch_attribution.utm_content ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Old Subscription First Touch Attribution"
    group_item_label: "UTM Content"
    description: "First-touch attribution UTM content."
  }

  dimension: old_subscription__first_touch_attribution__utm_medium {
    sql: ${TABLE}.old_subscription.first_touch_attribution.utm_medium ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Old Subscription First Touch Attribution"
    group_item_label: "UTM Medium"
    description: "First-touch attribution UTM medium."
  }

  dimension: old_subscription__first_touch_attribution__utm_source {
    sql: ${TABLE}.old_subscription.first_touch_attribution.utm_source ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Old Subscription First Touch Attribution"
    group_item_label: "UTM Source"
    description: "First-touch attribution UTM source."
  }

  dimension: old_subscription__first_touch_attribution__utm_term {
    sql: ${TABLE}.old_subscription.first_touch_attribution.utm_term ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Old Subscription First Touch Attribution"
    group_item_label: "UTM Term"
    description: "First-touch attribution UTM term."
  }

  dimension: old_subscription__has_fraudulent_charges {
    sql: ${TABLE}.old_subscription.has_fraudulent_charges ;;
    type: yesno
    suggest_persist_for: "24 hours"
    group_label: "Old Subscription"
    group_item_label: "Has Fraudulent Charges"
    description: "Whether the subscription has had fraudulent charges.
This will be null for Google subscriptions."
  }

  dimension: old_subscription__has_refunds {
    sql: ${TABLE}.old_subscription.has_refunds ;;
    type: yesno
    suggest_persist_for: "24 hours"
    group_label: "Old Subscription"
    group_item_label: "Has Refunds"
    description: "Whether the subscription has had refunds.
This will be null for Google subscriptions."
  }

  dimension: old_subscription__id {
    sql: ${TABLE}.old_subscription.id ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Old Subscription"
    group_item_label: "ID"
    description: "Logical subscription ID."
  }

  dimension: old_subscription__initial_discount_name {
    sql: ${TABLE}.old_subscription.initial_discount_name ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Old Subscription"
    group_item_label: "Initial Discount Name"
    description: "Initial discount name (if any).
This will be null for Google subscriptions."
  }

  dimension: old_subscription__initial_discount_promotion_code {
    sql: ${TABLE}.old_subscription.initial_discount_promotion_code ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Old Subscription"
    group_item_label: "Initial Discount Promotion Code"
    description: "Initial discount promotion code (if any)."
  }

  dimension: old_subscription__is_active {
    sql: ${TABLE}.old_subscription.is_active ;;
    type: yesno
    suggest_persist_for: "24 hours"
    group_label: "Old Subscription"
    group_item_label: "Is Active"
    description: "Whether the subscription is active (i.e. providing the customer access to the services)."
  }

  dimension: old_subscription__is_bundle {
    sql: ${TABLE}.old_subscription.is_bundle ;;
    type: yesno
    suggest_persist_for: "24 hours"
    group_label: "Old Subscription"
    group_item_label: "Is Bundle"
    description: "Whether the subscription is a bundle (i.e. providing multiple services)."
  }

  dimension: old_subscription__is_trial {
    sql: ${TABLE}.old_subscription.is_trial ;;
    type: yesno
    suggest_persist_for: "24 hours"
    group_label: "Old Subscription"
    group_item_label: "Is Trial"
    description: "Whether the subscription is a free trial."
  }

  dimension: old_subscription__last_touch_attribution__entrypoint {
    sql: ${TABLE}.old_subscription.last_touch_attribution.entrypoint ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Old Subscription Last Touch Attribution"
    group_item_label: "Entrypoint"
    description: "Last-touch attribution entrypoint."
  }

  dimension: old_subscription__last_touch_attribution__entrypoint_experiment {
    sql: ${TABLE}.old_subscription.last_touch_attribution.entrypoint_experiment ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Old Subscription Last Touch Attribution"
    group_item_label: "Entrypoint Experiment"
    description: "Last-touch attribution entrypoint experiment."
  }

  dimension: old_subscription__last_touch_attribution__entrypoint_variation {
    sql: ${TABLE}.old_subscription.last_touch_attribution.entrypoint_variation ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Old Subscription Last Touch Attribution"
    group_item_label: "Entrypoint Variation"
    description: "Last-touch attribution entrypoint experiment variation."
  }

  dimension: old_subscription__last_touch_attribution__utm_campaign {
    sql: ${TABLE}.old_subscription.last_touch_attribution.utm_campaign ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Old Subscription Last Touch Attribution"
    group_item_label: "UTM Campaign"
    description: "Last-touch attribution UTM campaign."
  }

  dimension: old_subscription__last_touch_attribution__utm_content {
    sql: ${TABLE}.old_subscription.last_touch_attribution.utm_content ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Old Subscription Last Touch Attribution"
    group_item_label: "UTM Content"
    description: "Last-touch attribution UTM content."
  }

  dimension: old_subscription__last_touch_attribution__utm_medium {
    sql: ${TABLE}.old_subscription.last_touch_attribution.utm_medium ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Old Subscription Last Touch Attribution"
    group_item_label: "UTM Medium"
    description: "Last-touch attribution UTM medium."
  }

  dimension: old_subscription__last_touch_attribution__utm_source {
    sql: ${TABLE}.old_subscription.last_touch_attribution.utm_source ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Old Subscription Last Touch Attribution"
    group_item_label: "UTM Source"
    description: "Last-touch attribution UTM source."
  }

  dimension: old_subscription__last_touch_attribution__utm_term {
    sql: ${TABLE}.old_subscription.last_touch_attribution.utm_term ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Old Subscription Last Touch Attribution"
    group_item_label: "UTM Term"
    description: "Last-touch attribution UTM term."
  }

  dimension: old_subscription__mozilla_account_id {
    sql: ${TABLE}.old_subscription.mozilla_account_id ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Old Subscription"
    group_item_label: "Mozilla Account ID"
    description: "ID of the Mozilla Account associated with the subscription (if any) as a hexadecimal string.
This may be missing for some subscriptions, particularly older subscriptions when we were only recording hashed Mozilla Account IDs."
  }

  dimension: old_subscription__mozilla_account_id_sha256 {
    sql: ${TABLE}.old_subscription.mozilla_account_id_sha256 ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Old Subscription"
    group_item_label: "Mozilla Account ID Sha256"
    description: "SHA256 hash of the `mozilla_account_id` string value (if any) as a hexadecimal string.
This may be missing for some subscriptions."
  }

  dimension: old_subscription__ongoing_discount_amount {
    sql: ${TABLE}.old_subscription.ongoing_discount_amount ;;
    type: number
    suggest_persist_for: "24 hours"
    group_label: "Old Subscription"
    group_item_label: "Ongoing Discount Amount"
    description: "Ongoing discount amount (if any)."
  }

  dimension: old_subscription__ongoing_discount_name {
    sql: ${TABLE}.old_subscription.ongoing_discount_name ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Old Subscription"
    group_item_label: "Ongoing Discount Name"
    description: "Ongoing discount name (if any).
This will be null for Google subscriptions."
  }

  dimension: old_subscription__ongoing_discount_promotion_code {
    sql: ${TABLE}.old_subscription.ongoing_discount_promotion_code ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Old Subscription"
    group_item_label: "Ongoing Discount Promotion Code"
    description: "Ongoing discount promotion code (if any)."
  }

  dimension: old_subscription__payment_provider {
    sql: ${TABLE}.old_subscription.payment_provider ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Old Subscription"
    group_item_label: "Payment Provider"
    description: "Payment provider for the subscription.
For Stripe subscriptions this will be \"Stripe\" or \"PayPal\".
For Google subscriptions this will be \"Google\"."
  }

  dimension: old_subscription__plan_amount {
    sql: ${TABLE}.old_subscription.plan_amount ;;
    type: number
    suggest_persist_for: "24 hours"
    group_label: "Old Subscription"
    group_item_label: "Plan Amount"
    description: "Subscription plan's amount in the specified currency."
  }

  dimension: old_subscription__plan_currency {
    sql: ${TABLE}.old_subscription.plan_currency ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Old Subscription"
    group_item_label: "Plan Currency"
    description: "ISO 4217 code for the subscription plan's currency."
  }

  dimension: old_subscription__plan_interval {
    sql: ${TABLE}.old_subscription.plan_interval ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Old Subscription"
    group_item_label: "Plan Interval"
    description: "Text summary of the subscription plan's interval (e.g. \"1 month\", \"6 months\", \"1 year\")."
  }

  dimension: old_subscription__plan_interval_count {
    sql: ${TABLE}.old_subscription.plan_interval_count ;;
    type: number
    suggest_persist_for: "24 hours"
    group_label: "Old Subscription"
    group_item_label: "Plan Interval Count"
    description: "Subscription plan's interval count."
  }

  dimension: old_subscription__plan_interval_months {
    sql: ${TABLE}.old_subscription.plan_interval_months ;;
    type: number
    suggest_persist_for: "24 hours"
    group_label: "Old Subscription"
    group_item_label: "Plan Interval Months"
    description: "Number of months in the subscription plan's interval."
  }

  dimension: old_subscription__plan_interval_type {
    sql: ${TABLE}.old_subscription.plan_interval_type ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Old Subscription"
    group_item_label: "Plan Interval Type"
    description: "Subscription plan's interval type (e.g. \"month\" or \"year\")."
  }

  dimension: old_subscription__plan_summary {
    sql: ${TABLE}.old_subscription.plan_summary ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Old Subscription"
    group_item_label: "Plan Summary"
    description: "Text summary of the subscription plan's interval, currency, and amount, along with an indication if it's a bundle (i.e. providing multiple services).
For example, \"1 month EUR 4.99\" or \"1 year USD 99.00 bundle\"."
  }

  dimension: old_subscription__product_name {
    sql: ${TABLE}.old_subscription.product_name ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Old Subscription"
    group_item_label: "Product Name"
    description: "Product name.
For all subscriptions this will be the associated Stripe product name."
  }

  dimension: old_subscription__provider {
    sql: ${TABLE}.old_subscription.provider ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Old Subscription"
    group_item_label: "Provider"
    description: "Provider of the subscription (\"Stripe\" or \"Google\")."
  }

  dimension: old_subscription__provider_customer_id {
    sql: ${TABLE}.old_subscription.provider_customer_id ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Old Subscription"
    group_item_label: "Provider Customer ID"
    description: "Provider customer ID (if any).
This will be null for Google subscriptions."
  }

  dimension: old_subscription__provider_plan_id {
    sql: ${TABLE}.old_subscription.provider_plan_id ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Old Subscription"
    group_item_label: "Provider Plan ID"
    description: "Provider plan ID.
For Stripe subscriptions this will be the plan/price ID.
For Google subscriptions this will be the SKU."
  }

  dimension: old_subscription__provider_product_id {
    sql: ${TABLE}.old_subscription.provider_product_id ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Old Subscription"
    group_item_label: "Provider Product ID"
    description: "Provider product ID.
For Stripe subscriptions this will be the product ID.
For Google subscriptions this will be the package name."
  }

  dimension: old_subscription__provider_status {
    sql: ${TABLE}.old_subscription.provider_status ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Old Subscription"
    group_item_label: "Provider Status"
    description: "The provider's status indicator for the subscription."
  }

  dimension: old_subscription__provider_subscription_id {
    sql: ${TABLE}.old_subscription.provider_subscription_id ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Old Subscription"
    group_item_label: "Provider Subscription ID"
    description: "Provider subscription ID.
For Stripe subscriptions this will be the subscription ID.
For Google subscriptions this will be the purchase token."
  }

  dimension: old_subscription__provider_subscription_item_id {
    sql: ${TABLE}.old_subscription.provider_subscription_item_id ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Old Subscription"
    group_item_label: "Provider Subscription Item ID"
    description: "Provider subscription item ID (if any).
This will be null for Google subscriptions."
  }

  dimension: old_subscription__services {
    sql: ${TABLE}.old_subscription.services ;;
    hidden: yes
    description: "Array of one or more services provided by the subscription, as defined in the `services_v1` ETL."
  }

  dimension: reason {
    sql: ${TABLE}.reason ;;
    type: string
    suggest_persist_for: "24 hours"
    description: "Reason the event occurred."
  }

  dimension: subscription__auto_renew {
    sql: ${TABLE}.subscription.auto_renew ;;
    type: yesno
    suggest_persist_for: "24 hours"
    group_label: "Subscription"
    group_item_label: "Auto Renew"
    description: "Whether the subscription is set to auto-renew."
  }

  dimension: subscription__country_code {
    sql: ${TABLE}.subscription.country_code ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Subscription"
    group_item_label: "Country Code"
    description: "ISO 3166-1 alpha-2 code for the country the subscription is in.
This may be missing for some subscriptions."
  }

  dimension: subscription__country_name {
    sql: ${TABLE}.subscription.country_name ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Subscription"
    group_item_label: "Country Name"
    description: "Name of the country the subscription is in.
This may be \"Unknown\" for some subscriptions."
  }

  dimension: subscription__current_period_discount_amount {
    sql: ${TABLE}.subscription.current_period_discount_amount ;;
    type: number
    suggest_persist_for: "24 hours"
    group_label: "Subscription"
    group_item_label: "Current Period Discount Amount"
    description: "Current period discount amount (if any)."
  }

  dimension: subscription__current_period_discount_name {
    sql: ${TABLE}.subscription.current_period_discount_name ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Subscription"
    group_item_label: "Current Period Discount Name"
    description: "Current period discount name (if any).
This will be null for Google subscriptions."
  }

  dimension: subscription__current_period_discount_promotion_code {
    sql: ${TABLE}.subscription.current_period_discount_promotion_code ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Subscription"
    group_item_label: "Current Period Discount Promotion Code"
    description: "Current period discount promotion code (if any)."
  }

  dimension: subscription__customer_subscription_number {
    sql: ${TABLE}.subscription.customer_subscription_number ;;
    type: number
    suggest_persist_for: "24 hours"
    group_label: "Subscription"
    group_item_label: "Customer Subscription Number"
    description: "Number of this subscription in the overall sequence of all of the customer's logical subscriptions.
For example, this should be `1` for their first logical subscription, `2` for their second logical subscription, etc."
  }

  dimension: subscription__first_touch_attribution__entrypoint {
    sql: ${TABLE}.subscription.first_touch_attribution.entrypoint ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Subscription First Touch Attribution"
    group_item_label: "Entrypoint"
    description: "First-touch attribution entrypoint."
  }

  dimension: subscription__first_touch_attribution__entrypoint_experiment {
    sql: ${TABLE}.subscription.first_touch_attribution.entrypoint_experiment ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Subscription First Touch Attribution"
    group_item_label: "Entrypoint Experiment"
    description: "First-touch attribution entrypoint experiment."
  }

  dimension: subscription__first_touch_attribution__entrypoint_variation {
    sql: ${TABLE}.subscription.first_touch_attribution.entrypoint_variation ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Subscription First Touch Attribution"
    group_item_label: "Entrypoint Variation"
    description: "First-touch attribution entrypoint experiment variation."
  }

  dimension: subscription__first_touch_attribution__utm_campaign {
    sql: ${TABLE}.subscription.first_touch_attribution.utm_campaign ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Subscription First Touch Attribution"
    group_item_label: "UTM Campaign"
    description: "First-touch attribution UTM campaign."
  }

  dimension: subscription__first_touch_attribution__utm_content {
    sql: ${TABLE}.subscription.first_touch_attribution.utm_content ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Subscription First Touch Attribution"
    group_item_label: "UTM Content"
    description: "First-touch attribution UTM content."
  }

  dimension: subscription__first_touch_attribution__utm_medium {
    sql: ${TABLE}.subscription.first_touch_attribution.utm_medium ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Subscription First Touch Attribution"
    group_item_label: "UTM Medium"
    description: "First-touch attribution UTM medium."
  }

  dimension: subscription__first_touch_attribution__utm_source {
    sql: ${TABLE}.subscription.first_touch_attribution.utm_source ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Subscription First Touch Attribution"
    group_item_label: "UTM Source"
    description: "First-touch attribution UTM source."
  }

  dimension: subscription__first_touch_attribution__utm_term {
    sql: ${TABLE}.subscription.first_touch_attribution.utm_term ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Subscription First Touch Attribution"
    group_item_label: "UTM Term"
    description: "First-touch attribution UTM term."
  }

  dimension: subscription__has_fraudulent_charges {
    sql: ${TABLE}.subscription.has_fraudulent_charges ;;
    type: yesno
    suggest_persist_for: "24 hours"
    group_label: "Subscription"
    group_item_label: "Has Fraudulent Charges"
    description: "Whether the subscription has had fraudulent charges.
This will be null for Google subscriptions."
  }

  dimension: subscription__has_refunds {
    sql: ${TABLE}.subscription.has_refunds ;;
    type: yesno
    suggest_persist_for: "24 hours"
    group_label: "Subscription"
    group_item_label: "Has Refunds"
    description: "Whether the subscription has had refunds.
This will be null for Google subscriptions."
  }

  dimension: subscription__id {
    sql: ${TABLE}.subscription.id ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Subscription"
    group_item_label: "ID"
    description: "Logical subscription ID."
  }

  dimension: subscription__initial_discount_name {
    sql: ${TABLE}.subscription.initial_discount_name ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Subscription"
    group_item_label: "Initial Discount Name"
    description: "Initial discount name (if any).
This will be null for Google subscriptions."
  }

  dimension: subscription__initial_discount_promotion_code {
    sql: ${TABLE}.subscription.initial_discount_promotion_code ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Subscription"
    group_item_label: "Initial Discount Promotion Code"
    description: "Initial discount promotion code (if any)."
  }

  dimension: subscription__is_active {
    sql: ${TABLE}.subscription.is_active ;;
    type: yesno
    suggest_persist_for: "24 hours"
    group_label: "Subscription"
    group_item_label: "Is Active"
    description: "Whether the subscription is active (i.e. providing the customer access to the services)."
  }

  dimension: subscription__is_bundle {
    sql: ${TABLE}.subscription.is_bundle ;;
    type: yesno
    suggest_persist_for: "24 hours"
    group_label: "Subscription"
    group_item_label: "Is Bundle"
    description: "Whether the subscription is a bundle (i.e. providing multiple services)."
  }

  dimension: subscription__is_trial {
    sql: ${TABLE}.subscription.is_trial ;;
    type: yesno
    suggest_persist_for: "24 hours"
    group_label: "Subscription"
    group_item_label: "Is Trial"
    description: "Whether the subscription is a free trial."
  }

  dimension: subscription__last_touch_attribution__entrypoint {
    sql: ${TABLE}.subscription.last_touch_attribution.entrypoint ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Subscription Last Touch Attribution"
    group_item_label: "Entrypoint"
    description: "Last-touch attribution entrypoint."
  }

  dimension: subscription__last_touch_attribution__entrypoint_experiment {
    sql: ${TABLE}.subscription.last_touch_attribution.entrypoint_experiment ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Subscription Last Touch Attribution"
    group_item_label: "Entrypoint Experiment"
    description: "Last-touch attribution entrypoint experiment."
  }

  dimension: subscription__last_touch_attribution__entrypoint_variation {
    sql: ${TABLE}.subscription.last_touch_attribution.entrypoint_variation ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Subscription Last Touch Attribution"
    group_item_label: "Entrypoint Variation"
    description: "Last-touch attribution entrypoint experiment variation."
  }

  dimension: subscription__last_touch_attribution__utm_campaign {
    sql: ${TABLE}.subscription.last_touch_attribution.utm_campaign ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Subscription Last Touch Attribution"
    group_item_label: "UTM Campaign"
    description: "Last-touch attribution UTM campaign."
  }

  dimension: subscription__last_touch_attribution__utm_content {
    sql: ${TABLE}.subscription.last_touch_attribution.utm_content ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Subscription Last Touch Attribution"
    group_item_label: "UTM Content"
    description: "Last-touch attribution UTM content."
  }

  dimension: subscription__last_touch_attribution__utm_medium {
    sql: ${TABLE}.subscription.last_touch_attribution.utm_medium ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Subscription Last Touch Attribution"
    group_item_label: "UTM Medium"
    description: "Last-touch attribution UTM medium."
  }

  dimension: subscription__last_touch_attribution__utm_source {
    sql: ${TABLE}.subscription.last_touch_attribution.utm_source ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Subscription Last Touch Attribution"
    group_item_label: "UTM Source"
    description: "Last-touch attribution UTM source."
  }

  dimension: subscription__last_touch_attribution__utm_term {
    sql: ${TABLE}.subscription.last_touch_attribution.utm_term ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Subscription Last Touch Attribution"
    group_item_label: "UTM Term"
    description: "Last-touch attribution UTM term."
  }

  dimension: subscription__mozilla_account_id {
    sql: ${TABLE}.subscription.mozilla_account_id ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Subscription"
    group_item_label: "Mozilla Account ID"
    description: "ID of the Mozilla Account associated with the subscription (if any) as a hexadecimal string.
This may be missing for some subscriptions, particularly older subscriptions when we were only recording hashed Mozilla Account IDs."
  }

  dimension: subscription__mozilla_account_id_sha256 {
    sql: ${TABLE}.subscription.mozilla_account_id_sha256 ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Subscription"
    group_item_label: "Mozilla Account ID Sha256"
    description: "SHA256 hash of the `mozilla_account_id` string value (if any) as a hexadecimal string.
This may be missing for some subscriptions."
  }

  dimension: subscription__ongoing_discount_amount {
    sql: ${TABLE}.subscription.ongoing_discount_amount ;;
    type: number
    suggest_persist_for: "24 hours"
    group_label: "Subscription"
    group_item_label: "Ongoing Discount Amount"
    description: "Ongoing discount amount (if any)."
  }

  dimension: subscription__ongoing_discount_name {
    sql: ${TABLE}.subscription.ongoing_discount_name ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Subscription"
    group_item_label: "Ongoing Discount Name"
    description: "Ongoing discount name (if any).
This will be null for Google subscriptions."
  }

  dimension: subscription__ongoing_discount_promotion_code {
    sql: ${TABLE}.subscription.ongoing_discount_promotion_code ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Subscription"
    group_item_label: "Ongoing Discount Promotion Code"
    description: "Ongoing discount promotion code (if any)."
  }

  dimension: subscription__payment_provider {
    sql: ${TABLE}.subscription.payment_provider ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Subscription"
    group_item_label: "Payment Provider"
    description: "Payment provider for the subscription.
For Stripe subscriptions this will be \"Stripe\" or \"PayPal\".
For Google subscriptions this will be \"Google\"."
  }

  dimension: subscription__plan_amount {
    sql: ${TABLE}.subscription.plan_amount ;;
    type: number
    suggest_persist_for: "24 hours"
    group_label: "Subscription"
    group_item_label: "Plan Amount"
    description: "Subscription plan's amount in the specified currency."
  }

  dimension: subscription__plan_currency {
    sql: ${TABLE}.subscription.plan_currency ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Subscription"
    group_item_label: "Plan Currency"
    description: "ISO 4217 code for the subscription plan's currency."
  }

  dimension: subscription__plan_interval {
    sql: ${TABLE}.subscription.plan_interval ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Subscription"
    group_item_label: "Plan Interval"
    description: "Text summary of the subscription plan's interval (e.g. \"1 month\", \"6 months\", \"1 year\")."
  }

  dimension: subscription__plan_interval_count {
    sql: ${TABLE}.subscription.plan_interval_count ;;
    type: number
    suggest_persist_for: "24 hours"
    group_label: "Subscription"
    group_item_label: "Plan Interval Count"
    description: "Subscription plan's interval count."
  }

  dimension: subscription__plan_interval_months {
    sql: ${TABLE}.subscription.plan_interval_months ;;
    type: number
    suggest_persist_for: "24 hours"
    group_label: "Subscription"
    group_item_label: "Plan Interval Months"
    description: "Number of months in the subscription plan's interval."
  }

  dimension: subscription__plan_interval_type {
    sql: ${TABLE}.subscription.plan_interval_type ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Subscription"
    group_item_label: "Plan Interval Type"
    description: "Subscription plan's interval type (e.g. \"month\" or \"year\")."
  }

  dimension: subscription__plan_summary {
    sql: ${TABLE}.subscription.plan_summary ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Subscription"
    group_item_label: "Plan Summary"
    description: "Text summary of the subscription plan's interval, currency, and amount, along with an indication if it's a bundle (i.e. providing multiple services).
For example, \"1 month EUR 4.99\" or \"1 year USD 99.00 bundle\"."
  }

  dimension: subscription__product_name {
    sql: ${TABLE}.subscription.product_name ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Subscription"
    group_item_label: "Product Name"
    description: "Product name.
For all subscriptions this will be the associated Stripe product name."
  }

  dimension: subscription__provider {
    sql: ${TABLE}.subscription.provider ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Subscription"
    group_item_label: "Provider"
    description: "Provider of the subscription (\"Stripe\" or \"Google\")."
  }

  dimension: subscription__provider_customer_id {
    sql: ${TABLE}.subscription.provider_customer_id ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Subscription"
    group_item_label: "Provider Customer ID"
    description: "Provider customer ID (if any).
This will be null for Google subscriptions."
  }

  dimension: subscription__provider_plan_id {
    sql: ${TABLE}.subscription.provider_plan_id ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Subscription"
    group_item_label: "Provider Plan ID"
    description: "Provider plan ID.
For Stripe subscriptions this will be the plan/price ID.
For Google subscriptions this will be the SKU."
  }

  dimension: subscription__provider_product_id {
    sql: ${TABLE}.subscription.provider_product_id ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Subscription"
    group_item_label: "Provider Product ID"
    description: "Provider product ID.
For Stripe subscriptions this will be the product ID.
For Google subscriptions this will be the package name."
  }

  dimension: subscription__provider_status {
    sql: ${TABLE}.subscription.provider_status ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Subscription"
    group_item_label: "Provider Status"
    description: "The provider's status indicator for the subscription."
  }

  dimension: subscription__provider_subscription_id {
    sql: ${TABLE}.subscription.provider_subscription_id ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Subscription"
    group_item_label: "Provider Subscription ID"
    description: "Provider subscription ID.
For Stripe subscriptions this will be the subscription ID.
For Google subscriptions this will be the purchase token."
  }

  dimension: subscription__provider_subscription_item_id {
    sql: ${TABLE}.subscription.provider_subscription_item_id ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Subscription"
    group_item_label: "Provider Subscription Item ID"
    description: "Provider subscription item ID (if any).
This will be null for Google subscriptions."
  }

  dimension: subscription__services {
    sql: ${TABLE}.subscription.services ;;
    hidden: yes
    description: "Array of one or more services provided by the subscription, as defined in the `services_v1` ETL."
  }

  dimension: type {
    sql: ${TABLE}.type ;;
    type: string
    suggest_persist_for: "24 hours"
    description: "Type of event."
  }

  dimension_group: old_subscription__auto_renew_disabled_at {
    sql: ${TABLE}.old_subscription.auto_renew_disabled_at ;;
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
    label: "Old Subscription: Auto Renew Disabled At"
    description: "When the subscription's auto-renewal setting was disabled.
This will be null for subscriptions set to auto-renew."
  }

  dimension_group: old_subscription__current_period_ends_at {
    sql: ${TABLE}.old_subscription.current_period_ends_at ;;
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
    label: "Old Subscription: Current Period Ends At"
    description: "When the current subscription period ends.
This will be null for inactive subscriptions."
  }

  dimension_group: old_subscription__current_period_started_at {
    sql: ${TABLE}.old_subscription.current_period_started_at ;;
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
    label: "Old Subscription: Current Period Started At"
    description: "When the current subscription period started.
This will be null for inactive subscriptions and for all Google subcriptions."
  }

  dimension_group: old_subscription__ended_at {
    sql: ${TABLE}.old_subscription.ended_at ;;
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
    label: "Old Subscription: Ended At"
    description: "When the subscription ended.
This will be null for active subscriptions."
  }

  dimension_group: old_subscription__first_touch_attribution__impression_at {
    sql: ${TABLE}.old_subscription.first_touch_attribution.impression_at ;;
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
    label: "Old Subscription First Touch Attribution: Impression At"
    description: "When the first-touch attribution impression occurred."
  }

  dimension_group: old_subscription__last_touch_attribution__impression_at {
    sql: ${TABLE}.old_subscription.last_touch_attribution.impression_at ;;
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
    label: "Old Subscription Last Touch Attribution: Impression At"
    description: "When the last-touch attribution impression occurred."
  }

  dimension_group: old_subscription__ongoing_discount_ends_at {
    sql: ${TABLE}.old_subscription.ongoing_discount_ends_at ;;
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
    label: "Old Subscription: Ongoing Discount Ends At"
    description: "When the ongoing discount ends (if any)."
  }

  dimension_group: old_subscription__provider_subscription_created_at {
    sql: ${TABLE}.old_subscription.provider_subscription_created_at ;;
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
    label: "Old Subscription: Provider Subscription Created At"
    description: "When the provider subscription was created."
  }

  dimension_group: old_subscription__provider_subscription_updated_at {
    sql: ${TABLE}.old_subscription.provider_subscription_updated_at ;;
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
    label: "Old Subscription: Provider Subscription Updated At"
    description: "When the provider subscription was last updated."
  }

  dimension_group: old_subscription__started_at {
    sql: ${TABLE}.old_subscription.started_at ;;
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
    label: "Old Subscription: Started At"
    description: "When the subscription started."
  }

  dimension_group: subscription__auto_renew_disabled_at {
    sql: ${TABLE}.subscription.auto_renew_disabled_at ;;
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
    label: "Subscription: Auto Renew Disabled At"
    description: "When the subscription's auto-renewal setting was disabled.
This will be null for subscriptions set to auto-renew."
  }

  dimension_group: subscription__current_period_ends_at {
    sql: ${TABLE}.subscription.current_period_ends_at ;;
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
    label: "Subscription: Current Period Ends At"
    description: "When the current subscription period ends.
This will be null for inactive subscriptions."
  }

  dimension_group: subscription__current_period_started_at {
    sql: ${TABLE}.subscription.current_period_started_at ;;
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
    label: "Subscription: Current Period Started At"
    description: "When the current subscription period started.
This will be null for inactive subscriptions and for all Google subcriptions."
  }

  dimension_group: subscription__ended_at {
    sql: ${TABLE}.subscription.ended_at ;;
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
    label: "Subscription: Ended At"
    description: "When the subscription ended.
This will be null for active subscriptions."
  }

  dimension_group: subscription__first_touch_attribution__impression_at {
    sql: ${TABLE}.subscription.first_touch_attribution.impression_at ;;
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
    label: "Subscription First Touch Attribution: Impression At"
    description: "When the first-touch attribution impression occurred."
  }

  dimension_group: subscription__last_touch_attribution__impression_at {
    sql: ${TABLE}.subscription.last_touch_attribution.impression_at ;;
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
    label: "Subscription Last Touch Attribution: Impression At"
    description: "When the last-touch attribution impression occurred."
  }

  dimension_group: subscription__ongoing_discount_ends_at {
    sql: ${TABLE}.subscription.ongoing_discount_ends_at ;;
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
    label: "Subscription: Ongoing Discount Ends At"
    description: "When the ongoing discount ends (if any)."
  }

  dimension_group: subscription__provider_subscription_created_at {
    sql: ${TABLE}.subscription.provider_subscription_created_at ;;
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
    label: "Subscription: Provider Subscription Created At"
    description: "When the provider subscription was created."
  }

  dimension_group: subscription__provider_subscription_updated_at {
    sql: ${TABLE}.subscription.provider_subscription_updated_at ;;
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
    label: "Subscription: Provider Subscription Updated At"
    description: "When the provider subscription was last updated."
  }

  dimension_group: subscription__started_at {
    sql: ${TABLE}.subscription.started_at ;;
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
    label: "Subscription: Started At"
    description: "When the subscription started."
  }

  dimension_group: timestamp {
    sql: ${TABLE}.timestamp ;;
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
    description: "When the event occurred."
  }

  sql_table_name: `mozdata.subscription_platform.logical_subscription_events` ;;
}

view: logical_subscription_events__old_subscription__services {
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

view: logical_subscription_events__subscription__services {
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