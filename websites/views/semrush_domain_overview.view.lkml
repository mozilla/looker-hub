
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

view: semrush_domain_overview {
  dimension: adwords_cost {
    sql: ${TABLE}.adwords_cost ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "Estimated budget spent buying keywords in Google Ads, monthly estimation"
  }

  dimension: adwords_keywords {
    sql: ${TABLE}.adwords_keywords ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "Keywords a website is buying in Google Ads for paid search results"
  }

  dimension: adwords_traffic {
    sql: ${TABLE}.adwords_traffic ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "Traffic brought to the website via paid search results"
  }

  dimension: database {
    sql: ${TABLE}.database ;;
    type: string
    suggest_persist_for: "24 hours"
    description: "Regional database, e.g. us, uk"
  }

  dimension: domain {
    sql: ${TABLE}.domain ;;
    type: string
    suggest_persist_for: "24 hours"
    description: "Domain name"
  }

  dimension: fk_ads_bottom {
    sql: ${TABLE}.fk_ads_bottom ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "SERP features triggered by ranked keywords - Ads bottom (code 15)"
  }

  dimension: fk_ads_middle {
    sql: ${TABLE}.fk_ads_middle ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "SERP features triggered by ranked keywords - Ads middle (code 51)"
  }

  dimension: fk_ads_top {
    sql: ${TABLE}.fk_ads_top ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "SERP features triggered by ranked keywords - Ads top (code 14)"
  }

  dimension: fk_ai_overview {
    sql: ${TABLE}.fk_ai_overview ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "SERP features triggered by ranked keywords - AI overview (code 52)"
  }

  dimension: fk_amp {
    sql: ${TABLE}.fk_amp ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "SERP features triggered by ranked keywords - AMP (code 12)"
  }

  dimension: fk_application {
    sql: ${TABLE}.fk_application ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "SERP features triggered by ranked keywords - Application (code 31)"
  }

  dimension: fk_application_list {
    sql: ${TABLE}.fk_application_list ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "SERP features triggered by ranked keywords - Application list (code 40)"
  }

  dimension: fk_buying_guide {
    sql: ${TABLE}.fk_buying_guide ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "SERP features triggered by ranked keywords - Buying guide (code 41)"
  }

  dimension: fk_carousel {
    sql: ${TABLE}.fk_carousel ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "SERP features triggered by ranked keywords - Carousel (code 2)"
  }

  dimension: fk_discussions_and_forums {
    sql: ${TABLE}.fk_discussions_and_forums ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "SERP features triggered by ranked keywords - Discussions and forums (code 45)"
  }

  dimension: fk_events {
    sql: ${TABLE}.fk_events ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "SERP features triggered by ranked keywords - Events (code 32)"
  }

  dimension: fk_faq {
    sql: ${TABLE}.fk_faq ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "SERP features triggered by ranked keywords - FAQ (code 22)"
  }

  dimension: fk_featured_images {
    sql: ${TABLE}.fk_featured_images ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "SERP features triggered by ranked keywords - Featured images (code 19)"
  }

  dimension: fk_featured_snippet {
    sql: ${TABLE}.fk_featured_snippet ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "SERP features triggered by ranked keywords - Featured snippet (code 11)"
  }

  dimension: fk_featured_video {
    sql: ${TABLE}.fk_featured_video ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "SERP features triggered by ranked keywords - Featured video (code 10)"
  }

  dimension: fk_flights {
    sql: ${TABLE}.fk_flights ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "SERP features triggered by ranked keywords - Flights (code 23)"
  }

  dimension: fk_hotels_pack {
    sql: ${TABLE}.fk_hotels_pack ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "SERP features triggered by ranked keywords - Hotels Pack (code 17)"
  }

  dimension: fk_image {
    sql: ${TABLE}.fk_image ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "SERP features triggered by ranked keywords - Image (code 13)"
  }

  dimension: fk_image_pack {
    sql: ${TABLE}.fk_image_pack ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "SERP features triggered by ranked keywords - Image pack (code 5)"
  }

  dimension: fk_jobs_search {
    sql: ${TABLE}.fk_jobs_search ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "SERP features triggered by ranked keywords - Jobs search (code 18)"
  }

  dimension: fk_knowledge_panel {
    sql: ${TABLE}.fk_knowledge_panel ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "SERP features triggered by ranked keywords - Knowledge panel (code 1)"
  }

  dimension: fk_local_pack {
    sql: ${TABLE}.fk_local_pack ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "SERP features triggered by ranked keywords - Local pack (code 3)"
  }

  dimension: fk_people_also_ask {
    sql: ${TABLE}.fk_people_also_ask ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "SERP features triggered by ranked keywords - People also ask (code 21)"
  }

  dimension: fk_people_also_search {
    sql: ${TABLE}.fk_people_also_search ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "SERP features triggered by ranked keywords - People also search (code 50)"
  }

  dimension: fk_popular_products {
    sql: ${TABLE}.fk_popular_products ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "SERP features triggered by ranked keywords - Popular products (code 34)"
  }

  dimension: fk_questions_and_answers {
    sql: ${TABLE}.fk_questions_and_answers ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "SERP features triggered by ranked keywords - Questions and answers (code 47)"
  }

  dimension: fk_recipes {
    sql: ${TABLE}.fk_recipes ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "SERP features triggered by ranked keywords - Recipes (code 25)"
  }

  dimension: fk_related_products {
    sql: ${TABLE}.fk_related_products ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "SERP features triggered by ranked keywords - Related products (code 35)"
  }

  dimension: fk_related_searches {
    sql: ${TABLE}.fk_related_searches ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "SERP features triggered by ranked keywords - Related searches (code 36)"
  }

  dimension: fk_reviews {
    sql: ${TABLE}.fk_reviews ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "SERP features triggered by ranked keywords - Reviews (code 7)"
  }

  dimension: fk_see_results_about {
    sql: ${TABLE}.fk_see_results_about ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "SERP features triggered by ranked keywords - See results about (code 37)"
  }

  dimension: fk_shopping_ads {
    sql: ${TABLE}.fk_shopping_ads ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "SERP features triggered by ranked keywords - Shopping ads (code 16)"
  }

  dimension: fk_short_videos {
    sql: ${TABLE}.fk_short_videos ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "SERP features triggered by ranked keywords - Short videos (code 38)"
  }

  dimension: fk_sitelinks {
    sql: ${TABLE}.fk_sitelinks ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "SERP features triggered by ranked keywords - Sitelinks (code 6)"
  }

  dimension: fk_things_to_know {
    sql: ${TABLE}.fk_things_to_know ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "SERP features triggered by ranked keywords - Things to know (code 43)"
  }

  dimension: fk_top_stories {
    sql: ${TABLE}.fk_top_stories ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "SERP features triggered by ranked keywords - Top stories (code 4)"
  }

  dimension: fk_twitter_carousel {
    sql: ${TABLE}.fk_twitter_carousel ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "SERP features triggered by ranked keywords - Twitter carousel (code 27)"
  }

  dimension: fk_video {
    sql: ${TABLE}.fk_video ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "SERP features triggered by ranked keywords - Video (code 9)"
  }

  dimension: fk_video_carousel {
    sql: ${TABLE}.fk_video_carousel ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "SERP features triggered by ranked keywords - Video Carousel (code 20)"
  }

  dimension: fp_ai_overview {
    sql: ${TABLE}.fp_ai_overview ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "SERP features where domain appears - AI overview (code 52)"
  }

  dimension: fp_featured_snippet {
    sql: ${TABLE}.fp_featured_snippet ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "SERP features where domain appears - Featured snippet (code 11)"
  }

  dimension: fp_image {
    sql: ${TABLE}.fp_image ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "SERP features where domain appears - Image (code 13)"
  }

  dimension: fp_image_pack {
    sql: ${TABLE}.fp_image_pack ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "SERP features where domain appears - Image pack (code 5)"
  }

  dimension: fp_people_also_ask {
    sql: ${TABLE}.fp_people_also_ask ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "SERP features where domain appears - People also ask (code 21)"
  }

  dimension: fp_sitelinks {
    sql: ${TABLE}.fp_sitelinks ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "SERP features where domain appears - Sitelinks (code 6)"
  }

  dimension: fp_things_to_know {
    sql: ${TABLE}.fp_things_to_know ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "SERP features where domain appears - Things to know (code 43)"
  }

  dimension: organic_cost {
    sql: ${TABLE}.organic_cost ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "Estimated price of organic keywords in Google Ads"
  }

  dimension: organic_keywords {
    sql: ${TABLE}.organic_keywords ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "Keywords that bring users to a website via Google top 100 organic search results"
  }

  dimension: organic_traffic {
    sql: ${TABLE}.organic_traffic ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "Traffic brought to a website via Google top 100 organic search results"
  }

  dimension: rank {
    sql: ${TABLE}.rank ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "Semrush rating of the website popularity based on organic traffic from Google top 100 organic search results"
  }

  dimension: serp_features_positions {
    sql: ${TABLE}.serp_features_positions ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "Number of keywords where the domain ranks in SERP Features"
  }

  dimension: serp_features_positions_branded {
    sql: ${TABLE}.serp_features_positions_branded ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "Number of branded keywords where the domain ranks in SERP Features"
  }

  dimension: serp_features_positions_lost {
    sql: ${TABLE}.serp_features_positions_lost ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "Keywords the domain was previously ranking for in SERP Features but no longer is"
  }

  dimension: serp_features_positions_new {
    sql: ${TABLE}.serp_features_positions_new ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "New keywords the domain is ranking for in SERP Features"
  }

  dimension: serp_features_traffic {
    sql: ${TABLE}.serp_features_traffic ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "Estimated organic traffic driven to the domain from SERP Feature positions"
  }

  dimension: serp_features_traffic_branded {
    sql: ${TABLE}.serp_features_traffic_branded ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "Estimated organic traffic from SERP Feature positions on branded keywords"
  }

  dimension: serp_features_traffic_cost {
    sql: ${TABLE}.serp_features_traffic_cost ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "Estimated PPC cost to rank for keywords where the domain ranks in SERP Features"
  }

  dimension_group: refreshed_at {
    sql: ${TABLE}.refreshed_at ;;
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
    description: "UTC timestamp when the row was processed prior to insertion into BigQuery."
  }

  dimension_group: submission {
    sql: ${TABLE}.submission_date ;;
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
    description: "Date of the data snapshot"
  }

  sql_table_name: `moz-fx-data-shared-prod.semrush.domain_overview` ;;
}