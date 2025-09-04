
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

view: metric_definitions_ad_metrics_daily {
  derived_table: {
    sql: SELECT
                SUM(impressions) AS ad_metrics_ad_impressions,
SUM(clicks) AS ad_metrics_ad_clicks,
SUM(revenue) AS revenue,
SUM(impressions)/1000 AS milli_impressions,
COUNT(DISTINCT ad_id) AS ads_count,
SUM(1) AS revenue_per_ad,
SUM(1) AS ecpm,
SUM(1) AS click_through_rate,

                countries_ads_value_tier,
countries_code,
countries_code_3,
countries_mozilla_vpn_available,
countries_name,
countries_pocket_available_on_newtab,
countries_region_name,
countries_sponsored_tiles_available_on_newtab,
countries_subregion_name,
ad_metrics_daily_ad_id,
ad_metrics_daily_advertiser_id,
ad_metrics_daily_advertiser_name,
ad_metrics_daily_campaign_id,
ad_metrics_daily_campaign_name,
ad_metrics_daily_channel,
ad_metrics_daily_clicks,
ad_metrics_daily_content_url,
ad_metrics_daily_country,
ad_metrics_daily_creative_id,
ad_metrics_daily_creative_title,
ad_metrics_daily_creative_url,
ad_metrics_daily_external_param,
ad_metrics_daily_flight_id,
ad_metrics_daily_flight_name,
ad_metrics_daily_image_url,
ad_metrics_daily_impressions,
ad_metrics_daily_kevel_metadata_updated_at,
ad_metrics_daily_line_item_id,
ad_metrics_daily_normalized_os,
ad_metrics_daily_position,
ad_metrics_daily_price,
ad_metrics_daily_product,
ad_metrics_daily_provider,
ad_metrics_daily_rate_type,
ad_metrics_daily_site_id,
ad_metrics_daily_site_name,
ad_metrics_daily_sponsor,
ad_metrics_daily_surface,
ad_metrics_daily_targeted_country,
ad_metrics_daily_targets_default_site,
ad_metrics_daily_targets_default_zone,
ad_metrics_daily_telemetry_source,
ad_metrics_daily_version,
ad_metrics_daily_zone_id,
ad_metrics_daily_zone_name,

                NULL AS client_id,
                {% if aggregate_metrics_by._parameter_value == 'day' %}
                submission_date AS analysis_basis
                {% elsif aggregate_metrics_by._parameter_value == 'week'  %}
                (FORMAT_DATE(
                    '%F',
                    DATE_TRUNC(submission_date,
                    WEEK(MONDAY)))
                ) AS analysis_basis
                {% elsif aggregate_metrics_by._parameter_value == 'month'  %}
                (FORMAT_DATE(
                    '%Y-%m',
                    submission_date)
                ) AS analysis_basis
                {% elsif aggregate_metrics_by._parameter_value == 'quarter'  %}
                (FORMAT_DATE(
                    '%Y-%m',
                    DATE_TRUNC(submission_date,
                    QUARTER))
                ) AS analysis_basis
                {% elsif aggregate_metrics_by._parameter_value == 'year'  %}
                (EXTRACT(
                    YEAR FROM submission_date)
                ) AS analysis_basis
                {% else %}
                NULL as analysis_basis
                {% endif %}
            FROM
                (
                    SELECT
                        ad_metrics_daily.*,
                        countries.ads_value_tier AS countries_ads_value_tier,
countries.code AS countries_code,
countries.code_3 AS countries_code_3,
countries.mozilla_vpn_available AS countries_mozilla_vpn_available,
countries.name AS countries_name,
countries.pocket_available_on_newtab AS countries_pocket_available_on_newtab,
countries.region_name AS countries_region_name,
countries.sponsored_tiles_available_on_newtab AS countries_sponsored_tiles_available_on_newtab,
countries.subregion_name AS countries_subregion_name,
ad_metrics_daily.ad_id AS ad_metrics_daily_ad_id,
ad_metrics_daily.advertiser_id AS ad_metrics_daily_advertiser_id,
ad_metrics_daily.advertiser_name AS ad_metrics_daily_advertiser_name,
ad_metrics_daily.campaign_id AS ad_metrics_daily_campaign_id,
ad_metrics_daily.campaign_name AS ad_metrics_daily_campaign_name,
ad_metrics_daily.channel AS ad_metrics_daily_channel,
ad_metrics_daily.clicks AS ad_metrics_daily_clicks,
ad_metrics_daily.content_url AS ad_metrics_daily_content_url,
ad_metrics_daily.country AS ad_metrics_daily_country,
ad_metrics_daily.creative_id AS ad_metrics_daily_creative_id,
ad_metrics_daily.creative_title AS ad_metrics_daily_creative_title,
ad_metrics_daily.creative_url AS ad_metrics_daily_creative_url,
ad_metrics_daily.external_param AS ad_metrics_daily_external_param,
ad_metrics_daily.flight_id AS ad_metrics_daily_flight_id,
ad_metrics_daily.flight_name AS ad_metrics_daily_flight_name,
ad_metrics_daily.image_url AS ad_metrics_daily_image_url,
ad_metrics_daily.impressions AS ad_metrics_daily_impressions,
ad_metrics_daily.kevel_metadata_updated_at AS ad_metrics_daily_kevel_metadata_updated_at,
ad_metrics_daily.line_item_id AS ad_metrics_daily_line_item_id,
ad_metrics_daily.normalized_os AS ad_metrics_daily_normalized_os,
ad_metrics_daily.position AS ad_metrics_daily_position,
ad_metrics_daily.price AS ad_metrics_daily_price,
ad_metrics_daily.product AS ad_metrics_daily_product,
ad_metrics_daily.provider AS ad_metrics_daily_provider,
ad_metrics_daily.rate_type AS ad_metrics_daily_rate_type,
ad_metrics_daily.site_id AS ad_metrics_daily_site_id,
ad_metrics_daily.site_name AS ad_metrics_daily_site_name,
ad_metrics_daily.sponsor AS ad_metrics_daily_sponsor,
ad_metrics_daily.surface AS ad_metrics_daily_surface,
ad_metrics_daily.targeted_country AS ad_metrics_daily_targeted_country,
ad_metrics_daily.targets_default_site AS ad_metrics_daily_targets_default_site,
ad_metrics_daily.targets_default_zone AS ad_metrics_daily_targets_default_zone,
ad_metrics_daily.telemetry_source AS ad_metrics_daily_telemetry_source,
ad_metrics_daily.version AS ad_metrics_daily_version,
ad_metrics_daily.zone_id AS ad_metrics_daily_zone_id,
ad_metrics_daily.zone_name AS ad_metrics_daily_zone_name,

                    FROM
                    (
            SELECT
                *
            FROM
                mozdata.ads.ad_metrics_daily
            ) AS ad_metrics_daily
        LEFT JOIN
    (
            SELECT
                *
            FROM
                mozdata.static.country_codes_v1
            ) AS countries
        
    ON 
    ad_metrics_daily.country = countries.code
    
                
                    WHERE 
                    ad_metrics_daily.submission_date
                    {% if _filters['analysis_period'] != "" %}
                    BETWEEN
                    DATE_SUB(
                        COALESCE(
                            SAFE_CAST(
                                {% date_start analysis_period %} AS DATE
                            ), CURRENT_DATE()),
                        INTERVAL {% parameter lookback_days %} DAY
                    ) AND
                    COALESCE(
                        SAFE_CAST(
                            {% date_end analysis_period %} AS DATE
                        ), CURRENT_DATE())
                    {% else %}
                    BETWEEN
                    DATE_SUB(
                        COALESCE(
                            SAFE_CAST(
                                {% date_start submission_date %} AS DATE
                            ), CURRENT_DATE()),
                        INTERVAL {% parameter lookback_days %} DAY
                    ) AND
                    COALESCE(
                        SAFE_CAST(
                            {% date_end submission_date %} AS DATE
                        ), CURRENT_DATE())
                    {% endif %}
                
                )
            GROUP BY
                countries_ads_value_tier,
countries_code,
countries_code_3,
countries_mozilla_vpn_available,
countries_name,
countries_pocket_available_on_newtab,
countries_region_name,
countries_sponsored_tiles_available_on_newtab,
countries_subregion_name,
ad_metrics_daily_ad_id,
ad_metrics_daily_advertiser_id,
ad_metrics_daily_advertiser_name,
ad_metrics_daily_campaign_id,
ad_metrics_daily_campaign_name,
ad_metrics_daily_channel,
ad_metrics_daily_clicks,
ad_metrics_daily_content_url,
ad_metrics_daily_country,
ad_metrics_daily_creative_id,
ad_metrics_daily_creative_title,
ad_metrics_daily_creative_url,
ad_metrics_daily_external_param,
ad_metrics_daily_flight_id,
ad_metrics_daily_flight_name,
ad_metrics_daily_image_url,
ad_metrics_daily_impressions,
ad_metrics_daily_kevel_metadata_updated_at,
ad_metrics_daily_line_item_id,
ad_metrics_daily_normalized_os,
ad_metrics_daily_position,
ad_metrics_daily_price,
ad_metrics_daily_product,
ad_metrics_daily_provider,
ad_metrics_daily_rate_type,
ad_metrics_daily_site_id,
ad_metrics_daily_site_name,
ad_metrics_daily_sponsor,
ad_metrics_daily_surface,
ad_metrics_daily_targeted_country,
ad_metrics_daily_targets_default_site,
ad_metrics_daily_targets_default_zone,
ad_metrics_daily_telemetry_source,
ad_metrics_daily_version,
ad_metrics_daily_zone_id,
ad_metrics_daily_zone_name,

                client_id,
                analysis_basis ;;
  }

  dimension: client_id {
    type: string
    sql: SAFE_CAST(${TABLE}.client_id AS STRING) ;;
    label: "Client ID"
    primary_key: yes
    group_label: "Base Fields"
    description: "Unique client identifier"
  }

  dimension: ad_metrics_ad_impressions {
    group_label: "Metrics"
    label: "Ad Impressions"
    description: "Ad impressions"
    type: number
    sql: ${TABLE}.ad_metrics_ad_impressions ;;
  }

  dimension: ad_metrics_ad_clicks {
    group_label: "Metrics"
    label: "Ad Clicks"
    description: "Ad clicks"
    type: number
    sql: ${TABLE}.ad_metrics_ad_clicks ;;
  }

  dimension: revenue {
    group_label: "Metrics"
    label: "Revenue"
    description: "Ad revenue"
    type: number
    sql: ${TABLE}.revenue ;;
  }

  dimension: milli_impressions {
    group_label: "Metrics"
    label: "Milli Impressions"
    description: "Impressions in thousands"
    type: number
    sql: ${TABLE}.milli_impressions ;;
  }

  dimension: ads_count {
    group_label: "Metrics"
    label: "Ads Count"
    description: "Number of unique ads served"
    type: number
    sql: ${TABLE}.ads_count ;;
  }

  dimension: revenue_per_ad {
    group_label: "Metrics"
    label: "Revenue Per Ad"
    description: "Revenue Per Ad"
    type: number
    sql: ${TABLE}.revenue_per_ad ;;
  }

  dimension: ecpm {
    group_label: "Metrics"
    label: "eCPM"
    description: "effective CPM, calculated as average revenue per thousand impressions"
    type: number
    sql: ${TABLE}.ecpm ;;
  }

  dimension: click_through_rate {
    group_label: "Metrics"
    label: "Click Through Rate"
    description: "Ratio of ad clicks to ad impressions"
    type: number
    sql: ${TABLE}.click_through_rate ;;
  }

  dimension: ads_value_tier {
    sql: ${TABLE}.countries_ads_value_tier ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Base Fields"
  }

  dimension: code {
    sql: ${TABLE}.countries_code ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Base Fields"
  }

  dimension: code_3 {
    sql: ${TABLE}.countries_code_3 ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Base Fields"
  }

  dimension: mozilla_vpn_available {
    sql: ${TABLE}.countries_mozilla_vpn_available ;;
    type: yesno
    suggest_persist_for: "24 hours"
    group_label: "Base Fields"
  }

  dimension: name {
    sql: ${TABLE}.countries_name ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Base Fields"
  }

  dimension: pocket_available_on_newtab {
    sql: ${TABLE}.countries_pocket_available_on_newtab ;;
    type: yesno
    suggest_persist_for: "24 hours"
    group_label: "Base Fields"
  }

  dimension: region_name {
    sql: ${TABLE}.countries_region_name ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Base Fields"
  }

  dimension: sponsored_tiles_available_on_newtab {
    sql: ${TABLE}.countries_sponsored_tiles_available_on_newtab ;;
    type: yesno
    suggest_persist_for: "24 hours"
    group_label: "Base Fields"
  }

  dimension: subregion_name {
    sql: ${TABLE}.countries_subregion_name ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Base Fields"
  }

  dimension: ad_id {
    sql: ${TABLE}.ad_metrics_daily_ad_id ;;
    type: number
    suggest_persist_for: "24 hours"
    group_label: "Base Fields"
  }

  dimension: advertiser_id {
    sql: ${TABLE}.ad_metrics_daily_advertiser_id ;;
    type: number
    suggest_persist_for: "24 hours"
    group_label: "Base Fields"
  }

  dimension: advertiser_name {
    sql: ${TABLE}.ad_metrics_daily_advertiser_name ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Base Fields"
  }

  dimension: campaign_id {
    sql: ${TABLE}.ad_metrics_daily_campaign_id ;;
    type: number
    suggest_persist_for: "24 hours"
    group_label: "Base Fields"
  }

  dimension: campaign_name {
    sql: ${TABLE}.ad_metrics_daily_campaign_name ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Base Fields"
  }

  dimension: channel {
    sql: ${TABLE}.ad_metrics_daily_channel ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Base Fields"
  }

  dimension: clicks {
    sql: ${TABLE}.ad_metrics_daily_clicks ;;
    type: number
    suggest_persist_for: "24 hours"
    group_label: "Base Fields"
  }

  dimension: content_url {
    sql: ${TABLE}.ad_metrics_daily_content_url ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Base Fields"
  }

  dimension: country {
    sql: ${TABLE}.ad_metrics_daily_country ;;
    type: string
    suggest_persist_for: "24 hours"
    map_layer_name: countries
    group_label: "Base Fields"
  }

  dimension: creative_id {
    sql: ${TABLE}.ad_metrics_daily_creative_id ;;
    type: number
    suggest_persist_for: "24 hours"
    group_label: "Base Fields"
  }

  dimension: creative_title {
    sql: ${TABLE}.ad_metrics_daily_creative_title ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Base Fields"
  }

  dimension: creative_url {
    sql: ${TABLE}.ad_metrics_daily_creative_url ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Base Fields"
  }

  dimension: external_param {
    sql: ${TABLE}.ad_metrics_daily_external_param ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Base Fields"
  }

  dimension: flight_id {
    sql: ${TABLE}.ad_metrics_daily_flight_id ;;
    type: number
    suggest_persist_for: "24 hours"
    group_label: "Base Fields"
  }

  dimension: flight_name {
    sql: ${TABLE}.ad_metrics_daily_flight_name ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Base Fields"
  }

  dimension: image_url {
    sql: ${TABLE}.ad_metrics_daily_image_url ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Base Fields"
  }

  dimension: impressions {
    sql: ${TABLE}.ad_metrics_daily_impressions ;;
    type: number
    suggest_persist_for: "24 hours"
    group_label: "Base Fields"
  }

  dimension: line_item_id {
    sql: ${TABLE}.ad_metrics_daily_line_item_id ;;
    type: number
    suggest_persist_for: "24 hours"
    group_label: "Base Fields"
  }

  dimension: normalized_os {
    sql: ${TABLE}.ad_metrics_daily_normalized_os ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Base Fields"
  }

  dimension: position {
    sql: ${TABLE}.ad_metrics_daily_position ;;
    type: number
    suggest_persist_for: "24 hours"
    group_label: "Base Fields"
  }

  dimension: price {
    sql: ${TABLE}.ad_metrics_daily_price ;;
    type: number
    suggest_persist_for: "24 hours"
    group_label: "Base Fields"
  }

  dimension: product {
    sql: ${TABLE}.ad_metrics_daily_product ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Base Fields"
  }

  dimension: provider {
    sql: ${TABLE}.ad_metrics_daily_provider ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Base Fields"
  }

  dimension: rate_type {
    sql: ${TABLE}.ad_metrics_daily_rate_type ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Base Fields"
  }

  dimension: site_id {
    sql: ${TABLE}.ad_metrics_daily_site_id ;;
    type: number
    suggest_persist_for: "24 hours"
    group_label: "Base Fields"
  }

  dimension: site_name {
    sql: ${TABLE}.ad_metrics_daily_site_name ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Base Fields"
  }

  dimension: sponsor {
    sql: ${TABLE}.ad_metrics_daily_sponsor ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Base Fields"
  }

  dimension: surface {
    sql: ${TABLE}.ad_metrics_daily_surface ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Base Fields"
  }

  dimension: targeted_country {
    sql: ${TABLE}.ad_metrics_daily_targeted_country ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Base Fields"
  }

  dimension: targets_default_site {
    sql: ${TABLE}.ad_metrics_daily_targets_default_site ;;
    type: yesno
    suggest_persist_for: "24 hours"
    group_label: "Base Fields"
  }

  dimension: targets_default_zone {
    sql: ${TABLE}.ad_metrics_daily_targets_default_zone ;;
    type: yesno
    suggest_persist_for: "24 hours"
    group_label: "Base Fields"
  }

  dimension: telemetry_source {
    sql: ${TABLE}.ad_metrics_daily_telemetry_source ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Base Fields"
  }

  dimension: version {
    sql: ${TABLE}.ad_metrics_daily_version ;;
    type: number
    suggest_persist_for: "24 hours"
    group_label: "Base Fields"
  }

  dimension: zone_id {
    sql: ${TABLE}.ad_metrics_daily_zone_id ;;
    type: number
    suggest_persist_for: "24 hours"
    group_label: "Base Fields"
  }

  dimension: zone_name {
    sql: ${TABLE}.ad_metrics_daily_zone_name ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Base Fields"
  }

  dimension_group: submission {
    type: time
    datatype: date
    group_label: "Base Fields"
    sql: ${TABLE}.analysis_basis ;;
    label: "Submission"
    timeframes: [
      raw,
      date,
      week,
      month,
      quarter,
      year,
    ]
  }

  dimension_group: kevel_metadata_updated_at {
    sql: ${TABLE}.ad_metrics_daily_kevel_metadata_updated_at ;;
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
    group_label: "Base Fields"
  }

  measure: ad_metrics_ad_impressions_sum {
    type: sum
    sql: ${TABLE}.ad_metrics_ad_impressions*1 ;;
    label: "Ad Impressions Sum"
    group_label: "Statistics"
    description: "Sum of Ad Impressions"
  }

  measure: ad_metrics_ad_clicks_sum {
    type: sum
    sql: ${TABLE}.ad_metrics_ad_clicks*1 ;;
    label: "Ad Clicks Sum"
    group_label: "Statistics"
    description: "Sum of Ad Clicks"
  }

  measure: revenue_sum {
    type: sum
    sql: ${TABLE}.revenue*1 ;;
    label: "Revenue Sum"
    group_label: "Statistics"
    description: "Sum of Revenue"
  }

  measure: milli_impressions_sum {
    type: sum
    sql: ${TABLE}.milli_impressions*1 ;;
    label: "Milli Impressions Sum"
    group_label: "Statistics"
    description: "Sum of Milli Impressions"
  }

  measure: ads_count_sum {
    type: sum
    sql: ${TABLE}.ads_count*1 ;;
    label: "Ads Count Sum"
    group_label: "Statistics"
    description: "Sum of Ads Count"
  }

  measure: revenue_per_ad_ratio {
    type: number
    label: "Revenue Per Ad Ratio"
    sql: SAFE_DIVIDE(${revenue_sum}, ${ads_count_sum}) ;;
    group_label: "Statistics"
    description: "\"
                                        Ratio between revenue.sum and
                                        ads_count.sum"
  }

  measure: ecpm_ratio {
    type: number
    label: "eCPM Ratio"
    sql: SAFE_DIVIDE(${revenue_sum}, ${milli_impressions_sum}) ;;
    group_label: "Statistics"
    description: "\"
                                        Ratio between revenue.sum and
                                        milli_impressions.sum"
  }

  measure: click_through_rate_ratio {
    type: number
    label: "Click Through Rate Ratio"
    sql: SAFE_DIVIDE(${ad_metrics_ad_clicks_sum}, ${ad_metrics_ad_impressions_sum}) ;;
    group_label: "Statistics"
    description: "\"
                                        Ratio between ad_metrics_ad_clicks.sum and
                                        ad_metrics_ad_impressions.sum"
  }

  set: metrics {
    fields: [
      ad_metrics_ad_impressions,
      ad_metrics_ad_clicks,
      revenue,
      milli_impressions,
      ads_count,
      revenue_per_ad,
      ecpm,
      click_through_rate,
      ad_metrics_ad_impressions_sum,
      ad_metrics_ad_clicks_sum,
      revenue_sum,
      milli_impressions_sum,
      ads_count_sum,
      revenue_per_ad_ratio,
      ecpm_ratio,
      click_through_rate_ratio,
    ]
  }

  parameter: aggregate_metrics_by {
    label: "Aggregate Client Metrics Per"
    type: unquoted
    default_value: "day"

    allowed_value: {
      label: "Per Day"
      value: "day"
    }

    allowed_value: {
      label: "Per Week"
      value: "week"
    }

    allowed_value: {
      label: "Per Month"
      value: "month"
    }

    allowed_value: {
      label: "Per Quarter"
      value: "quarter"
    }

    allowed_value: {
      label: "Per Year"
      value: "year"
    }

    allowed_value: {
      label: "Overall"
      value: "overall"
    }
  }

  parameter: sampling {
    label: "Sample of source data in %"
    type: unquoted
    default_value: "100"
    hidden: yes
  }

  parameter: lookback_days {
    label: "Lookback (Days)"
    type: unquoted
    description: "Number of days added before the filtered date range. Useful for period-over-period comparisons."
    default_value: "0"
  }

  parameter: date_groupby_position {
    label: "Date Group By Position"
    type: unquoted
    description: "Position of the date field in the group by clause. Required when submission_week, submission_month, submission_quarter, submission_year is selected as BigQuery can't correctly resolve the GROUP BY otherwise"
    default_value: ""
  }

  filter: analysis_period {
    type: date
    label: "Analysis Period (with Lookback)"
    description: "Use this filter to define the main analysis period. The results will include the selected date range plus any additional days specified by the 'Lookback days' setting."
  }
}