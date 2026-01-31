
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

view: campaigns_monthly {
  dimension: advertiser_id {
    sql: ${TABLE}.advertiser_id ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "Foreign key to the Boostr advertiser record (originated from Boostr) associated with this campaign"
  }

  dimension: advertiser_name {
    sql: ${TABLE}.advertiser_name ;;
    type: string
    suggest_persist_for: "24 hours"
    description: "Readable business name of the advertiser in Boostr"
  }

  dimension: budget {
    sql: ${TABLE}.budget ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "Financial commitment in dollars for the campaign in a given month"
  }

  dimension: budgeted_clicks {
    sql: ${TABLE}.budgeted_clicks ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "Contracted click delivery quantity for CPC deals, calculated from sold_quantity when rate_type is CPC, NULL for non-CPC deals"
  }

  dimension: budgeted_impressions {
    sql: ${TABLE}.budgeted_impressions ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "Contracted impression delivery quantity for CPM deals, calculated from sold_quantity when rate_type is CPM, NULL for non-CPM deals"
  }

  dimension: campaign_id {
    sql: ${TABLE}.campaign_id ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "Primary key for the Shepherd campaign record in Shepherd's database, used to link to line items"
  }

  dimension: campaign_name {
    sql: ${TABLE}.campaign_name ;;
    type: string
    suggest_persist_for: "24 hours"
    description: "Human-readable campaign name, typically including advertiser and time period for easy identification. Originates from Boostr"
  }

  dimension: country_code {
    sql: ${TABLE}.country_code ;;
    type: string
    suggest_persist_for: "24 hours"
    description: "Human-readable campaign name, typically including advertiser and time period for easy identification. Originates from Boostr"
  }

  dimension: deal_type {
    sql: ${TABLE}.deal_type ;;
    type: string
    suggest_persist_for: "24 hours"
    description: "Business deal classification indicating pricing model and inventory type (e.g., IO for guaranteed insertion orders, remnant for non-guaranteed inventory)"
  }

  dimension: delivered_revenue {
    sql: ${TABLE}.delivered_revenue ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "Revenue generated from actual delivery, calculated based on pricing model: for CPM campaigns, (delivered impressions * rate) / 1000; for CPC campaigns, delivered clicks * rate; for flat rate campaigns, rate Over-delivery is capped at the monthly budget to prevent exceeding allocated spend.
"
  }

  dimension: is_fakespot_campaign {
    sql: ${TABLE}.is_fakespot_campaign ;;
    type: yesno
    suggest_persist_for: "24 hours"
    description: "Whether the campaign is a Fakespot campaign, used to exclude after 2025"
  }

  dimension: sold_quantity {
    sql: ${TABLE}.sold_quantity ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "Contracted delivery quantity, units depend on rate_type (impressions for CPM deals, clicks for CPC deals) for the campaign in a given month"
  }

  dimension: stage_category {
    sql: ${TABLE}.stage_category ;;
    type: string
    suggest_persist_for: "24 hours"
    description: "Normalized deal stage category (closed_won, closed_lost, verbal, in_progress) for simplified filtering and reporting cross standardized pipeline segments"
  }

  dimension_group: campaign_end {
    sql: ${TABLE}.campaign_end_date ;;
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
    description: "Scheduled end date for the overall campaign period, critical for completion tracking and revenue forecasting. Originates from Boostr"
  }

  dimension_group: campaign_month {
    sql: ${TABLE}.campaign_month ;;
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
    description: "Month for every month a campaign is active"
  }

  dimension_group: campaign_start {
    sql: ${TABLE}.campaign_start_date ;;
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
    description: "Scheduled start date for the overall campaign period, used for calendar-based reporting and revenue recognition timing. Originates from Boostr"
  }

  sql_table_name: `mozdata.ads.campaigns_monthly` ;;
}