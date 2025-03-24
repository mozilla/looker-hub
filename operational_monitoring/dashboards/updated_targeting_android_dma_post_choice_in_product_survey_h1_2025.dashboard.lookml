
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

- dashboard: updated_targeting_android_dma_post_choice_in_product_survey_h1_2025
  title: Updated Targeting Android Dma Post Choice In Product Survey H1 2025
  layout: newspaper
  preferred_viewer: dashboards-next

  elements:
  - title: Tagged Sap Searches
    name: Tagged Sap Searches_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: updated_targeting_android_dma_post_choice_in_product_survey_h1_2025
    type: looker_line
    fields: [
      updated_targeting_android_dma_post_choice_in_product_survey_h1_2025.submission_date,
      updated_targeting_android_dma_post_choice_in_product_survey_h1_2025.branch,
      updated_targeting_android_dma_post_choice_in_product_survey_h1_2025.point
    ]
    pivots: [
      updated_targeting_android_dma_post_choice_in_product_survey_h1_2025.branch
    ]
    filters:
      updated_targeting_android_dma_post_choice_in_product_survey_h1_2025.metric: 'tagged_sap_searches'
      updated_targeting_android_dma_post_choice_in_product_survey_h1_2025.statistic: mean
    row: 0
    col: 0
    width: 12
    height: 8
    field_x: updated_targeting_android_dma_post_choice_in_product_survey_h1_2025.submission_date
    field_y: updated_targeting_android_dma_post_choice_in_product_survey_h1_2025.point
    log_scale: false
    ci_lower: updated_targeting_android_dma_post_choice_in_product_survey_h1_2025.lower
    ci_upper: updated_targeting_android_dma_post_choice_in_product_survey_h1_2025.upper
    show_grid: true
    listen:
      Date: updated_targeting_android_dma_post_choice_in_product_survey_h1_2025.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: URI Count
    name: URI Count_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: updated_targeting_android_dma_post_choice_in_product_survey_h1_2025
    type: looker_line
    fields: [
      updated_targeting_android_dma_post_choice_in_product_survey_h1_2025.submission_date,
      updated_targeting_android_dma_post_choice_in_product_survey_h1_2025.branch,
      updated_targeting_android_dma_post_choice_in_product_survey_h1_2025.point
    ]
    pivots: [
      updated_targeting_android_dma_post_choice_in_product_survey_h1_2025.branch
    ]
    filters:
      updated_targeting_android_dma_post_choice_in_product_survey_h1_2025.metric: 'uri_count'
      updated_targeting_android_dma_post_choice_in_product_survey_h1_2025.statistic: mean
    row: 0
    col: 12
    width: 12
    height: 8
    field_x: updated_targeting_android_dma_post_choice_in_product_survey_h1_2025.submission_date
    field_y: updated_targeting_android_dma_post_choice_in_product_survey_h1_2025.point
    log_scale: false
    ci_lower: updated_targeting_android_dma_post_choice_in_product_survey_h1_2025.lower
    ci_upper: updated_targeting_android_dma_post_choice_in_product_survey_h1_2025.upper
    show_grid: true
    listen:
      Date: updated_targeting_android_dma_post_choice_in_product_survey_h1_2025.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Search Count
    name: Search Count_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: updated_targeting_android_dma_post_choice_in_product_survey_h1_2025
    type: looker_line
    fields: [
      updated_targeting_android_dma_post_choice_in_product_survey_h1_2025.submission_date,
      updated_targeting_android_dma_post_choice_in_product_survey_h1_2025.branch,
      updated_targeting_android_dma_post_choice_in_product_survey_h1_2025.point
    ]
    pivots: [
      updated_targeting_android_dma_post_choice_in_product_survey_h1_2025.branch
    ]
    filters:
      updated_targeting_android_dma_post_choice_in_product_survey_h1_2025.metric: 'search_count'
      updated_targeting_android_dma_post_choice_in_product_survey_h1_2025.statistic: mean
    row: 10
    col: 0
    width: 12
    height: 8
    field_x: updated_targeting_android_dma_post_choice_in_product_survey_h1_2025.submission_date
    field_y: updated_targeting_android_dma_post_choice_in_product_survey_h1_2025.point
    log_scale: false
    ci_lower: updated_targeting_android_dma_post_choice_in_product_survey_h1_2025.lower
    ci_upper: updated_targeting_android_dma_post_choice_in_product_survey_h1_2025.upper
    show_grid: true
    listen:
      Date: updated_targeting_android_dma_post_choice_in_product_survey_h1_2025.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Ad Clicks
    name: Ad Clicks_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: updated_targeting_android_dma_post_choice_in_product_survey_h1_2025
    type: looker_line
    fields: [
      updated_targeting_android_dma_post_choice_in_product_survey_h1_2025.submission_date,
      updated_targeting_android_dma_post_choice_in_product_survey_h1_2025.branch,
      updated_targeting_android_dma_post_choice_in_product_survey_h1_2025.point
    ]
    pivots: [
      updated_targeting_android_dma_post_choice_in_product_survey_h1_2025.branch
    ]
    filters:
      updated_targeting_android_dma_post_choice_in_product_survey_h1_2025.metric: 'ad_clicks'
      updated_targeting_android_dma_post_choice_in_product_survey_h1_2025.statistic: mean
    row: 10
    col: 12
    width: 12
    height: 8
    field_x: updated_targeting_android_dma_post_choice_in_product_survey_h1_2025.submission_date
    field_y: updated_targeting_android_dma_post_choice_in_product_survey_h1_2025.point
    log_scale: false
    ci_lower: updated_targeting_android_dma_post_choice_in_product_survey_h1_2025.lower
    ci_upper: updated_targeting_android_dma_post_choice_in_product_survey_h1_2025.upper
    show_grid: true
    listen:
      Date: updated_targeting_android_dma_post_choice_in_product_survey_h1_2025.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Active Hours
    name: Active Hours_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: updated_targeting_android_dma_post_choice_in_product_survey_h1_2025
    type: looker_line
    fields: [
      updated_targeting_android_dma_post_choice_in_product_survey_h1_2025.submission_date,
      updated_targeting_android_dma_post_choice_in_product_survey_h1_2025.branch,
      updated_targeting_android_dma_post_choice_in_product_survey_h1_2025.point
    ]
    pivots: [
      updated_targeting_android_dma_post_choice_in_product_survey_h1_2025.branch
    ]
    filters:
      updated_targeting_android_dma_post_choice_in_product_survey_h1_2025.metric: 'active_hours'
      updated_targeting_android_dma_post_choice_in_product_survey_h1_2025.statistic: mean
    row: 20
    col: 0
    width: 12
    height: 8
    field_x: updated_targeting_android_dma_post_choice_in_product_survey_h1_2025.submission_date
    field_y: updated_targeting_android_dma_post_choice_in_product_survey_h1_2025.point
    log_scale: false
    ci_lower: updated_targeting_android_dma_post_choice_in_product_survey_h1_2025.lower
    ci_upper: updated_targeting_android_dma_post_choice_in_product_survey_h1_2025.upper
    show_grid: true
    listen:
      Date: updated_targeting_android_dma_post_choice_in_product_survey_h1_2025.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Retained
    name: Retained_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: updated_targeting_android_dma_post_choice_in_product_survey_h1_2025
    type: looker_line
    fields: [
      updated_targeting_android_dma_post_choice_in_product_survey_h1_2025.submission_date,
      updated_targeting_android_dma_post_choice_in_product_survey_h1_2025.branch,
      updated_targeting_android_dma_post_choice_in_product_survey_h1_2025.point
    ]
    pivots: [
      updated_targeting_android_dma_post_choice_in_product_survey_h1_2025.branch
    ]
    filters:
      updated_targeting_android_dma_post_choice_in_product_survey_h1_2025.metric: 'retained'
      updated_targeting_android_dma_post_choice_in_product_survey_h1_2025.statistic: mean
    row: 20
    col: 12
    width: 12
    height: 8
    field_x: updated_targeting_android_dma_post_choice_in_product_survey_h1_2025.submission_date
    field_y: updated_targeting_android_dma_post_choice_in_product_survey_h1_2025.point
    log_scale: false
    ci_lower: updated_targeting_android_dma_post_choice_in_product_survey_h1_2025.lower
    ci_upper: updated_targeting_android_dma_post_choice_in_product_survey_h1_2025.upper
    show_grid: true
    listen:
      Date: updated_targeting_android_dma_post_choice_in_product_survey_h1_2025.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Days Of Use
    name: Days Of Use_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: updated_targeting_android_dma_post_choice_in_product_survey_h1_2025
    type: looker_line
    fields: [
      updated_targeting_android_dma_post_choice_in_product_survey_h1_2025.submission_date,
      updated_targeting_android_dma_post_choice_in_product_survey_h1_2025.branch,
      updated_targeting_android_dma_post_choice_in_product_survey_h1_2025.point
    ]
    pivots: [
      updated_targeting_android_dma_post_choice_in_product_survey_h1_2025.branch
    ]
    filters:
      updated_targeting_android_dma_post_choice_in_product_survey_h1_2025.metric: 'days_of_use'
      updated_targeting_android_dma_post_choice_in_product_survey_h1_2025.statistic: mean
    row: 30
    col: 0
    width: 12
    height: 8
    field_x: updated_targeting_android_dma_post_choice_in_product_survey_h1_2025.submission_date
    field_y: updated_targeting_android_dma_post_choice_in_product_survey_h1_2025.point
    log_scale: false
    ci_lower: updated_targeting_android_dma_post_choice_in_product_survey_h1_2025.lower
    ci_upper: updated_targeting_android_dma_post_choice_in_product_survey_h1_2025.upper
    show_grid: true
    listen:
      Date: updated_targeting_android_dma_post_choice_in_product_survey_h1_2025.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  
  filters:
  - name: Date
    title: Date
    type: field_filter
    allow_multiple_values: true
    required: false
    ui_config:
      type: advanced
      display: popover
    model: operational_monitoring
    explore: updated_targeting_android_dma_post_choice_in_product_survey_h1_2025
    listens_to_filters: []
    field: updated_targeting_android_dma_post_choice_in_product_survey_h1_2025.submission_date

  - name: Percentile
    title: Percentile
    type: field_filter
    default_value: '50'
    allow_multiple_values: false
    required: true
    ui_config:
      type: advanced
      display: popover
    model: operational_monitoring
    explore: updated_targeting_android_dma_post_choice_in_product_survey_h1_2025
    listens_to_filters: []
    field: updated_targeting_android_dma_post_choice_in_product_survey_h1_2025.parameter
  