
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

- dashboard: h2_2024_post_choice_in_product_survey_ios
  title: H2 2024 Post Choice In Product Survey Ios
  layout: newspaper
  preferred_viewer: dashboards-next

  elements:
  - title: Retained
    name: Retained_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: h2_2024_post_choice_in_product_survey_ios
    type: looker_line
    fields: [
      h2_2024_post_choice_in_product_survey_ios.submission_date,
      h2_2024_post_choice_in_product_survey_ios.branch,
      h2_2024_post_choice_in_product_survey_ios.point
    ]
    pivots: [
      h2_2024_post_choice_in_product_survey_ios.branch
    ]
    filters:
      h2_2024_post_choice_in_product_survey_ios.metric: 'retained'
      h2_2024_post_choice_in_product_survey_ios.statistic: mean
    row: 0
    col: 0
    width: 12
    height: 8
    field_x: h2_2024_post_choice_in_product_survey_ios.submission_date
    field_y: h2_2024_post_choice_in_product_survey_ios.point
    log_scale: false
    ci_lower: h2_2024_post_choice_in_product_survey_ios.lower
    ci_upper: h2_2024_post_choice_in_product_survey_ios.upper
    show_grid: true
    listen:
      Date: h2_2024_post_choice_in_product_survey_ios.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Search Count
    name: Search Count_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: h2_2024_post_choice_in_product_survey_ios
    type: looker_line
    fields: [
      h2_2024_post_choice_in_product_survey_ios.submission_date,
      h2_2024_post_choice_in_product_survey_ios.branch,
      h2_2024_post_choice_in_product_survey_ios.point
    ]
    pivots: [
      h2_2024_post_choice_in_product_survey_ios.branch
    ]
    filters:
      h2_2024_post_choice_in_product_survey_ios.metric: 'search_count'
      h2_2024_post_choice_in_product_survey_ios.statistic: mean
    row: 0
    col: 12
    width: 12
    height: 8
    field_x: h2_2024_post_choice_in_product_survey_ios.submission_date
    field_y: h2_2024_post_choice_in_product_survey_ios.point
    log_scale: false
    ci_lower: h2_2024_post_choice_in_product_survey_ios.lower
    ci_upper: h2_2024_post_choice_in_product_survey_ios.upper
    show_grid: true
    listen:
      Date: h2_2024_post_choice_in_product_survey_ios.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Active Hours
    name: Active Hours_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: h2_2024_post_choice_in_product_survey_ios
    type: looker_line
    fields: [
      h2_2024_post_choice_in_product_survey_ios.submission_date,
      h2_2024_post_choice_in_product_survey_ios.branch,
      h2_2024_post_choice_in_product_survey_ios.point
    ]
    pivots: [
      h2_2024_post_choice_in_product_survey_ios.branch
    ]
    filters:
      h2_2024_post_choice_in_product_survey_ios.metric: 'active_hours'
      h2_2024_post_choice_in_product_survey_ios.statistic: mean
    row: 10
    col: 0
    width: 12
    height: 8
    field_x: h2_2024_post_choice_in_product_survey_ios.submission_date
    field_y: h2_2024_post_choice_in_product_survey_ios.point
    log_scale: false
    ci_lower: h2_2024_post_choice_in_product_survey_ios.lower
    ci_upper: h2_2024_post_choice_in_product_survey_ios.upper
    show_grid: true
    listen:
      Date: h2_2024_post_choice_in_product_survey_ios.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Ad Clicks
    name: Ad Clicks_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: h2_2024_post_choice_in_product_survey_ios
    type: looker_line
    fields: [
      h2_2024_post_choice_in_product_survey_ios.submission_date,
      h2_2024_post_choice_in_product_survey_ios.branch,
      h2_2024_post_choice_in_product_survey_ios.point
    ]
    pivots: [
      h2_2024_post_choice_in_product_survey_ios.branch
    ]
    filters:
      h2_2024_post_choice_in_product_survey_ios.metric: 'ad_clicks'
      h2_2024_post_choice_in_product_survey_ios.statistic: mean
    row: 10
    col: 12
    width: 12
    height: 8
    field_x: h2_2024_post_choice_in_product_survey_ios.submission_date
    field_y: h2_2024_post_choice_in_product_survey_ios.point
    log_scale: false
    ci_lower: h2_2024_post_choice_in_product_survey_ios.lower
    ci_upper: h2_2024_post_choice_in_product_survey_ios.upper
    show_grid: true
    listen:
      Date: h2_2024_post_choice_in_product_survey_ios.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Days Of Use
    name: Days Of Use_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: h2_2024_post_choice_in_product_survey_ios
    type: looker_line
    fields: [
      h2_2024_post_choice_in_product_survey_ios.submission_date,
      h2_2024_post_choice_in_product_survey_ios.branch,
      h2_2024_post_choice_in_product_survey_ios.point
    ]
    pivots: [
      h2_2024_post_choice_in_product_survey_ios.branch
    ]
    filters:
      h2_2024_post_choice_in_product_survey_ios.metric: 'days_of_use'
      h2_2024_post_choice_in_product_survey_ios.statistic: mean
    row: 20
    col: 0
    width: 12
    height: 8
    field_x: h2_2024_post_choice_in_product_survey_ios.submission_date
    field_y: h2_2024_post_choice_in_product_survey_ios.point
    log_scale: false
    ci_lower: h2_2024_post_choice_in_product_survey_ios.lower
    ci_upper: h2_2024_post_choice_in_product_survey_ios.upper
    show_grid: true
    listen:
      Date: h2_2024_post_choice_in_product_survey_ios.submission_date
      
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
    explore: h2_2024_post_choice_in_product_survey_ios
    listens_to_filters: []
    field: h2_2024_post_choice_in_product_survey_ios.submission_date

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
    explore: h2_2024_post_choice_in_product_survey_ios
    listens_to_filters: []
    field: h2_2024_post_choice_in_product_survey_ios.parameter
  