
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

view: stripe_itemized_tax_transactions {
  dimension: country_code {
    sql: ${TABLE}.country_code ;;
    type: string
    suggest_persist_for: "24 hours"
    description: "Two-letter ISO code representing the situs country."
  }

  dimension: currency {
    sql: ${TABLE}.currency ;;
    type: string
    suggest_persist_for: "24 hours"
    description: "Transaction currency presented to the buyer."
  }

  dimension: customer_tax_id {
    sql: ${TABLE}.customer_tax_id ;;
    type: string
    suggest_persist_for: "24 hours"
    description: "List of tax ID type-value pairs for the customer."
  }

  dimension: destination_resolved_address_city {
    sql: ${TABLE}.destination_resolved_address_city ;;
    type: string
    suggest_persist_for: "24 hours"
    description: "This field is only populated before 2026-02-10."
  }

  dimension: destination_resolved_address_country {
    sql: ${TABLE}.destination_resolved_address_country ;;
    type: string
    suggest_persist_for: "24 hours"
    description: "Two-letter ISO code representing the customer country."
  }

  dimension: destination_resolved_address_line1 {
    sql: ${TABLE}.destination_resolved_address_line1 ;;
    type: string
    suggest_persist_for: "24 hours"
    description: "This field is only populated before 2026-02-10."
  }

  dimension: destination_resolved_address_line2 {
    sql: ${TABLE}.destination_resolved_address_line2 ;;
    type: string
    suggest_persist_for: "24 hours"
    description: "This field is only populated before 2026-02-10."
  }

  dimension: destination_resolved_address_postal_code {
    sql: ${TABLE}.destination_resolved_address_postal_code ;;
    type: string
    suggest_persist_for: "24 hours"
    description: "This field is only populated before 2026-02-10."
  }

  dimension: destination_resolved_address_state {
    sql: ${TABLE}.destination_resolved_address_state ;;
    type: string
    suggest_persist_for: "24 hours"
    description: "Two-letter ISO code representing the customer country subdivision."
  }

  dimension: filing_currency {
    sql: ${TABLE}.filing_currency ;;
    type: string
    suggest_persist_for: "24 hours"
    description: "Filing currency for applicable registration jurisdiction."
  }

  dimension: filing_exchange_rate {
    sql: ${TABLE}.filing_exchange_rate ;;
    type: string
    suggest_persist_for: "24 hours"
    description: "Filing exchange rate used."
  }

  dimension: filing_non_taxable_amount {
    sql: ${TABLE}.filing_non_taxable_amount ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "Non-taxable amount in filing currency."
  }

  dimension: filing_tax_amount {
    sql: ${TABLE}.filing_tax_amount ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "Tax amount in filing currency."
  }

  dimension: filing_taxable_amount {
    sql: ${TABLE}.filing_taxable_amount ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "Taxable amount in filing currency."
  }

  dimension: filing_total {
    sql: ${TABLE}.filing_total ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "Taxable amount plus tax or non-taxable amount in filing currency."
  }

  dimension: id {
    sql: ${TABLE}.id ;;
    type: string
    suggest_persist_for: "24 hours"
    description: "Unique ID for the tax transaction.
A transaction is identified by reference to an invoice, checkout session, credit note, subscription, or order."
  }

  dimension: jurisdiction_level {
    sql: ${TABLE}.jurisdiction_level ;;
    type: string
    suggest_persist_for: "24 hours"
    description: "Jurisdiction level imposing the tax."
  }

  dimension: jurisdiction_name {
    sql: ${TABLE}.jurisdiction_name ;;
    type: string
    suggest_persist_for: "24 hours"
    description: "Imposing tax jurisdiction name."
  }

  dimension: line_item_id {
    sql: ${TABLE}.line_item_id ;;
    type: string
    suggest_persist_for: "24 hours"
    description: "Unique ID for the line item associated with the tax transaction.
Multiple sales taxes rates may be applied to a single line item, so you may see several rows with the same line item ID."
  }

  dimension: non_taxable_amount {
    sql: ${TABLE}.non_taxable_amount ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "Non-taxable amount in the transaction currency."
  }

  dimension: origin_resolved_address_country {
    sql: ${TABLE}.origin_resolved_address_country ;;
    type: string
    suggest_persist_for: "24 hours"
    description: "Two-letter ISO code representing the merchant country.
This field is only populated after 2026-02-10."
  }

  dimension: origin_resolved_address_state {
    sql: ${TABLE}.origin_resolved_address_state ;;
    type: string
    suggest_persist_for: "24 hours"
    description: "Two-letter ISO code representing the merchant country subdivision.
This field is only populated after 2026-02-10."
  }

  dimension: payment_intent_id {
    sql: ${TABLE}.payment_intent_id ;;
    type: string
    suggest_persist_for: "24 hours"
    description: "This field is only populated before 2026-02-10."
  }

  dimension: quantity {
    sql: ${TABLE}.quantity ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "Units sold as per the invoice."
  }

  dimension: refund_id {
    sql: ${TABLE}.refund_id ;;
    type: string
    suggest_persist_for: "24 hours"
    description: "This field is only populated before 2026-02-10."
  }

  dimension: state_code {
    sql: ${TABLE}.state_code ;;
    type: string
    suggest_persist_for: "24 hours"
    description: "Two-letter ISO code representing the situs country subdivision."
  }

  dimension: subtotal {
    sql: ${TABLE}.subtotal ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "Taxable or non-taxable amount."
  }

  dimension: tax_amount {
    sql: ${TABLE}.tax_amount ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "Tax amount in the transaction currency."
  }

  dimension: tax_behavior {
    sql: ${TABLE}.tax_behavior ;;
    type: string
    suggest_persist_for: "24 hours"
    description: "This field is only populated before 2026-02-10."
  }

  dimension: tax_code {
    sql: ${TABLE}.tax_code ;;
    type: string
    suggest_persist_for: "24 hours"
    description: "Unique ID for the product tax code assigned to the line item."
  }

  dimension: tax_name {
    sql: ${TABLE}.tax_name ;;
    type: string
    suggest_persist_for: "24 hours"
    description: "Local name of the applicable tax."
  }

  dimension: tax_rate {
    sql: ${TABLE}.tax_rate ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "Tax rate applied to the line item."
  }

  dimension: tax_type {
    sql: ${TABLE}.tax_type ;;
    type: string
    suggest_persist_for: "24 hours"
    description: "This field is only populated before 2026-02-10."
  }

  dimension: taxability {
    sql: ${TABLE}.taxability ;;
    type: string
    suggest_persist_for: "24 hours"
    description: "Indicates whether a line item is `taxable` or `non_taxable`."
  }

  dimension: taxability_reason {
    sql: ${TABLE}.taxability_reason ;;
    type: string
    suggest_persist_for: "24 hours"
    description: "Reason for tax collection or non-collection."
  }

  dimension: taxable_amount {
    sql: ${TABLE}.taxable_amount ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "Taxable amount in the transaction currency."
  }

  dimension: total {
    sql: ${TABLE}.total ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "Taxable amount plus tax or the non-taxable amount."
  }

  dimension: type {
    sql: ${TABLE}.type ;;
    type: string
    suggest_persist_for: "24 hours"
    description: "This refers to how a transaction is processed by Stripe.
Possible values are: `invoice`, `checkout`, `payment_link`, `payment_intent`, `order`, `refund`, `credit_note`."
  }

  dimension_group: tax_date_utc {
    sql: ${TABLE}.tax_date_utc ;;
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
    description: "Date used to determine the tax rate.
It is usually the same date as the transaction date; however, it can be different in the context of refunds.
When a credit note is issued, the `transaction_date` is the date on which the credit note is issued,
but the `tax_date` is the date when tax was calculated on the original transaction."
  }

  dimension_group: transaction_date_utc {
    sql: ${TABLE}.transaction_date_utc ;;
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
    description: "Date when the transaction is committed in UTC."
  }

  sql_table_name: `mozdata.stripe.itemized_tax_transactions` ;;
}