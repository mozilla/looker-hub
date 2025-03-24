# *Do not manually modify this file*

# This file has been generated via https://github.com/mozilla/lookml-generator

# Using a datagroup in an Explore: https://cloud.google.com/looker/docs/reference/param-explore-persist-with
# Using a datagroup in a derived table: https://cloud.google.com/looker/docs/reference/param-view-datagroup-trigger

datagroup: stripe_itemized_payout_reconciliation_last_updated {
  label: "stripe_itemized_payout_reconciliation Last Updated"
  sql_trigger: SELECT MAX(storage_last_modified_time)
    FROM `moz-fx-data-shared-prod`.`region-us`.INFORMATION_SCHEMA.TABLE_STORAGE
    WHERE (table_schema = 'stripe' AND table_name = 'itemized_tax_transactions') OR (table_schema = 'stripe_external' AND table_name = 'card_v1') OR (table_schema = 'stripe_external' AND table_name = 'charge_v1') OR (table_schema = 'stripe_external' AND table_name = 'customer_v1') OR (table_schema = 'stripe_external' AND table_name = 'itemized_payout_reconciliation_v5') OR (table_schema = 'subscription_platform' AND table_name = 'stripe_subscriptions') ;;
  description: "Updates for stripe_itemized_payout_reconciliation when referenced tables are modified."
  max_cache_age: "24 hours"
}