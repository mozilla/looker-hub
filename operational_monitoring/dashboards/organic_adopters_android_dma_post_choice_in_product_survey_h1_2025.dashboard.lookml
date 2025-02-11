
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

- dashboard: organic_adopters_android_dma_post_choice_in_product_survey_h1_2025
  title: Organic Adopters Android Dma Post Choice In Product Survey H1 2025
  layout: newspaper
  preferred_viewer: dashboards-next

  elements:
  - title: Ad Clicks
    name: Ad Clicks_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: organic_adopters_android_dma_post_choice_in_product_survey_h1_2025
    type: looker_line
    fields: [
      organic_adopters_android_dma_post_choice_in_product_survey_h1_2025.submission_date,
      organic_adopters_android_dma_post_choice_in_product_survey_h1_2025.branch,
      organic_adopters_android_dma_post_choice_in_product_survey_h1_2025.point
    ]
    pivots: [
      organic_adopters_android_dma_post_choice_in_product_survey_h1_2025.branch
    ]
    filters:
      organic_adopters_android_dma_post_choice_in_product_survey_h1_2025.metric: 'ad_clicks'
      organic_adopters_android_dma_post_choice_in_product_survey_h1_2025.statistic: mean
    row: 0
    col: 0
    width: 12
    height: 8
    field_x: organic_adopters_android_dma_post_choice_in_product_survey_h1_2025.submission_date
    field_y: organic_adopters_android_dma_post_choice_in_product_survey_h1_2025.point
    log_scale: false
    ci_lower: organic_adopters_android_dma_post_choice_in_product_survey_h1_2025.lower
    ci_upper: organic_adopters_android_dma_post_choice_in_product_survey_h1_2025.upper
    show_grid: true
    listen:
      Date: organic_adopters_android_dma_post_choice_in_product_survey_h1_2025.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Days Of Use
    name: Days Of Use_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: organic_adopters_android_dma_post_choice_in_product_survey_h1_2025
    type: looker_line
    fields: [
      organic_adopters_android_dma_post_choice_in_product_survey_h1_2025.submission_date,
      organic_adopters_android_dma_post_choice_in_product_survey_h1_2025.branch,
      organic_adopters_android_dma_post_choice_in_product_survey_h1_2025.point
    ]
    pivots: [
      organic_adopters_android_dma_post_choice_in_product_survey_h1_2025.branch
    ]
    filters:
      organic_adopters_android_dma_post_choice_in_product_survey_h1_2025.metric: 'days_of_use'
      organic_adopters_android_dma_post_choice_in_product_survey_h1_2025.statistic: mean
    row: 0
    col: 12
    width: 12
    height: 8
    field_x: organic_adopters_android_dma_post_choice_in_product_survey_h1_2025.submission_date
    field_y: organic_adopters_android_dma_post_choice_in_product_survey_h1_2025.point
    log_scale: false
    ci_lower: organic_adopters_android_dma_post_choice_in_product_survey_h1_2025.lower
    ci_upper: organic_adopters_android_dma_post_choice_in_product_survey_h1_2025.upper
    show_grid: true
    listen:
      Date: organic_adopters_android_dma_post_choice_in_product_survey_h1_2025.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Search Count
    name: Search Count_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: organic_adopters_android_dma_post_choice_in_product_survey_h1_2025
    type: looker_line
    fields: [
      organic_adopters_android_dma_post_choice_in_product_survey_h1_2025.submission_date,
      organic_adopters_android_dma_post_choice_in_product_survey_h1_2025.branch,
      organic_adopters_android_dma_post_choice_in_product_survey_h1_2025.point
    ]
    pivots: [
      organic_adopters_android_dma_post_choice_in_product_survey_h1_2025.branch
    ]
    filters:
      organic_adopters_android_dma_post_choice_in_product_survey_h1_2025.metric: 'search_count'
      organic_adopters_android_dma_post_choice_in_product_survey_h1_2025.statistic: mean
    row: 10
    col: 0
    width: 12
    height: 8
    field_x: organic_adopters_android_dma_post_choice_in_product_survey_h1_2025.submission_date
    field_y: organic_adopters_android_dma_post_choice_in_product_survey_h1_2025.point
    log_scale: false
    ci_lower: organic_adopters_android_dma_post_choice_in_product_survey_h1_2025.lower
    ci_upper: organic_adopters_android_dma_post_choice_in_product_survey_h1_2025.upper
    show_grid: true
    listen:
      Date: organic_adopters_android_dma_post_choice_in_product_survey_h1_2025.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Uri Count
    name: Uri Count_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: organic_adopters_android_dma_post_choice_in_product_survey_h1_2025
    type: looker_line
    fields: [
      organic_adopters_android_dma_post_choice_in_product_survey_h1_2025.submission_date,
      organic_adopters_android_dma_post_choice_in_product_survey_h1_2025.branch,
      organic_adopters_android_dma_post_choice_in_product_survey_h1_2025.point
    ]
    pivots: [
      organic_adopters_android_dma_post_choice_in_product_survey_h1_2025.branch
    ]
    filters:
      organic_adopters_android_dma_post_choice_in_product_survey_h1_2025.metric: 'uri_count'
      organic_adopters_android_dma_post_choice_in_product_survey_h1_2025.statistic: mean
    row: 10
    col: 12
    width: 12
    height: 8
    field_x: organic_adopters_android_dma_post_choice_in_product_survey_h1_2025.submission_date
    field_y: organic_adopters_android_dma_post_choice_in_product_survey_h1_2025.point
    log_scale: false
    ci_lower: organic_adopters_android_dma_post_choice_in_product_survey_h1_2025.lower
    ci_upper: organic_adopters_android_dma_post_choice_in_product_survey_h1_2025.upper
    show_grid: true
    listen:
      Date: organic_adopters_android_dma_post_choice_in_product_survey_h1_2025.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Active Hours
    name: Active Hours_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: organic_adopters_android_dma_post_choice_in_product_survey_h1_2025
    type: looker_line
    fields: [
      organic_adopters_android_dma_post_choice_in_product_survey_h1_2025.submission_date,
      organic_adopters_android_dma_post_choice_in_product_survey_h1_2025.branch,
      organic_adopters_android_dma_post_choice_in_product_survey_h1_2025.point
    ]
    pivots: [
      organic_adopters_android_dma_post_choice_in_product_survey_h1_2025.branch
    ]
    filters:
      organic_adopters_android_dma_post_choice_in_product_survey_h1_2025.metric: 'active_hours'
      organic_adopters_android_dma_post_choice_in_product_survey_h1_2025.statistic: mean
    row: 20
    col: 0
    width: 12
    height: 8
    field_x: organic_adopters_android_dma_post_choice_in_product_survey_h1_2025.submission_date
    field_y: organic_adopters_android_dma_post_choice_in_product_survey_h1_2025.point
    log_scale: false
    ci_lower: organic_adopters_android_dma_post_choice_in_product_survey_h1_2025.lower
    ci_upper: organic_adopters_android_dma_post_choice_in_product_survey_h1_2025.upper
    show_grid: true
    listen:
      Date: organic_adopters_android_dma_post_choice_in_product_survey_h1_2025.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Retained
    name: Retained_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: organic_adopters_android_dma_post_choice_in_product_survey_h1_2025
    type: looker_line
    fields: [
      organic_adopters_android_dma_post_choice_in_product_survey_h1_2025.submission_date,
      organic_adopters_android_dma_post_choice_in_product_survey_h1_2025.branch,
      organic_adopters_android_dma_post_choice_in_product_survey_h1_2025.point
    ]
    pivots: [
      organic_adopters_android_dma_post_choice_in_product_survey_h1_2025.branch
    ]
    filters:
      organic_adopters_android_dma_post_choice_in_product_survey_h1_2025.metric: 'retained'
      organic_adopters_android_dma_post_choice_in_product_survey_h1_2025.statistic: mean
    row: 20
    col: 12
    width: 12
    height: 8
    field_x: organic_adopters_android_dma_post_choice_in_product_survey_h1_2025.submission_date
    field_y: organic_adopters_android_dma_post_choice_in_product_survey_h1_2025.point
    log_scale: false
    ci_lower: organic_adopters_android_dma_post_choice_in_product_survey_h1_2025.lower
    ci_upper: organic_adopters_android_dma_post_choice_in_product_survey_h1_2025.upper
    show_grid: true
    listen:
      Date: organic_adopters_android_dma_post_choice_in_product_survey_h1_2025.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Tagged Sap Searches
    name: Tagged Sap Searches_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: organic_adopters_android_dma_post_choice_in_product_survey_h1_2025
    type: looker_line
    fields: [
      organic_adopters_android_dma_post_choice_in_product_survey_h1_2025.submission_date,
      organic_adopters_android_dma_post_choice_in_product_survey_h1_2025.branch,
      organic_adopters_android_dma_post_choice_in_product_survey_h1_2025.point
    ]
    pivots: [
      organic_adopters_android_dma_post_choice_in_product_survey_h1_2025.branch
    ]
    filters:
      organic_adopters_android_dma_post_choice_in_product_survey_h1_2025.metric: 'tagged_sap_searches'
      organic_adopters_android_dma_post_choice_in_product_survey_h1_2025.statistic: mean
    row: 30
    col: 0
    width: 12
    height: 8
    field_x: organic_adopters_android_dma_post_choice_in_product_survey_h1_2025.submission_date
    field_y: organic_adopters_android_dma_post_choice_in_product_survey_h1_2025.point
    log_scale: false
    ci_lower: organic_adopters_android_dma_post_choice_in_product_survey_h1_2025.lower
    ci_upper: organic_adopters_android_dma_post_choice_in_product_survey_h1_2025.upper
    show_grid: true
    listen:
      Date: organic_adopters_android_dma_post_choice_in_product_survey_h1_2025.submission_date
      
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
    explore: organic_adopters_android_dma_post_choice_in_product_survey_h1_2025
    listens_to_filters: []
    field: organic_adopters_android_dma_post_choice_in_product_survey_h1_2025.submission_date

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
    explore: organic_adopters_android_dma_post_choice_in_product_survey_h1_2025
    listens_to_filters: []
    field: organic_adopters_android_dma_post_choice_in_product_survey_h1_2025.parameter
  