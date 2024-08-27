
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

- dashboard: round_2_post_choice_in_product_survey_ios_h1_2024
  title: Round 2 Post Choice In Product Survey Ios H1 2024
  layout: newspaper
  preferred_viewer: dashboards-next

  elements:
  - title: Days Of Use
    name: Days Of Use_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: round_2_post_choice_in_product_survey_ios_h1_2024
    type: looker_line
    fields: [
      round_2_post_choice_in_product_survey_ios_h1_2024.submission_date,
      round_2_post_choice_in_product_survey_ios_h1_2024.branch,
      round_2_post_choice_in_product_survey_ios_h1_2024.point
    ]
    pivots: [
      round_2_post_choice_in_product_survey_ios_h1_2024.branch
    ]
    filters:
      round_2_post_choice_in_product_survey_ios_h1_2024.metric: 'days_of_use'
      round_2_post_choice_in_product_survey_ios_h1_2024.statistic: mean
    row: 0
    col: 0
    width: 12
    height: 8
    field_x: round_2_post_choice_in_product_survey_ios_h1_2024.submission_date
    field_y: round_2_post_choice_in_product_survey_ios_h1_2024.point
    log_scale: false
    ci_lower: round_2_post_choice_in_product_survey_ios_h1_2024.lower
    ci_upper: round_2_post_choice_in_product_survey_ios_h1_2024.upper
    show_grid: true
    listen:
      Date: round_2_post_choice_in_product_survey_ios_h1_2024.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Search Count
    name: Search Count_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: round_2_post_choice_in_product_survey_ios_h1_2024
    type: looker_line
    fields: [
      round_2_post_choice_in_product_survey_ios_h1_2024.submission_date,
      round_2_post_choice_in_product_survey_ios_h1_2024.branch,
      round_2_post_choice_in_product_survey_ios_h1_2024.point
    ]
    pivots: [
      round_2_post_choice_in_product_survey_ios_h1_2024.branch
    ]
    filters:
      round_2_post_choice_in_product_survey_ios_h1_2024.metric: 'search_count'
      round_2_post_choice_in_product_survey_ios_h1_2024.statistic: mean
    row: 0
    col: 12
    width: 12
    height: 8
    field_x: round_2_post_choice_in_product_survey_ios_h1_2024.submission_date
    field_y: round_2_post_choice_in_product_survey_ios_h1_2024.point
    log_scale: false
    ci_lower: round_2_post_choice_in_product_survey_ios_h1_2024.lower
    ci_upper: round_2_post_choice_in_product_survey_ios_h1_2024.upper
    show_grid: true
    listen:
      Date: round_2_post_choice_in_product_survey_ios_h1_2024.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Ad Clicks
    name: Ad Clicks_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: round_2_post_choice_in_product_survey_ios_h1_2024
    type: looker_line
    fields: [
      round_2_post_choice_in_product_survey_ios_h1_2024.submission_date,
      round_2_post_choice_in_product_survey_ios_h1_2024.branch,
      round_2_post_choice_in_product_survey_ios_h1_2024.point
    ]
    pivots: [
      round_2_post_choice_in_product_survey_ios_h1_2024.branch
    ]
    filters:
      round_2_post_choice_in_product_survey_ios_h1_2024.metric: 'ad_clicks'
      round_2_post_choice_in_product_survey_ios_h1_2024.statistic: mean
    row: 10
    col: 0
    width: 12
    height: 8
    field_x: round_2_post_choice_in_product_survey_ios_h1_2024.submission_date
    field_y: round_2_post_choice_in_product_survey_ios_h1_2024.point
    log_scale: false
    ci_lower: round_2_post_choice_in_product_survey_ios_h1_2024.lower
    ci_upper: round_2_post_choice_in_product_survey_ios_h1_2024.upper
    show_grid: true
    listen:
      Date: round_2_post_choice_in_product_survey_ios_h1_2024.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Retained
    name: Retained_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: round_2_post_choice_in_product_survey_ios_h1_2024
    type: looker_line
    fields: [
      round_2_post_choice_in_product_survey_ios_h1_2024.submission_date,
      round_2_post_choice_in_product_survey_ios_h1_2024.branch,
      round_2_post_choice_in_product_survey_ios_h1_2024.point
    ]
    pivots: [
      round_2_post_choice_in_product_survey_ios_h1_2024.branch
    ]
    filters:
      round_2_post_choice_in_product_survey_ios_h1_2024.metric: 'retained'
      round_2_post_choice_in_product_survey_ios_h1_2024.statistic: mean
    row: 10
    col: 12
    width: 12
    height: 8
    field_x: round_2_post_choice_in_product_survey_ios_h1_2024.submission_date
    field_y: round_2_post_choice_in_product_survey_ios_h1_2024.point
    log_scale: false
    ci_lower: round_2_post_choice_in_product_survey_ios_h1_2024.lower
    ci_upper: round_2_post_choice_in_product_survey_ios_h1_2024.upper
    show_grid: true
    listen:
      Date: round_2_post_choice_in_product_survey_ios_h1_2024.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Active Hours
    name: Active Hours_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: round_2_post_choice_in_product_survey_ios_h1_2024
    type: looker_line
    fields: [
      round_2_post_choice_in_product_survey_ios_h1_2024.submission_date,
      round_2_post_choice_in_product_survey_ios_h1_2024.branch,
      round_2_post_choice_in_product_survey_ios_h1_2024.point
    ]
    pivots: [
      round_2_post_choice_in_product_survey_ios_h1_2024.branch
    ]
    filters:
      round_2_post_choice_in_product_survey_ios_h1_2024.metric: 'active_hours'
      round_2_post_choice_in_product_survey_ios_h1_2024.statistic: mean
    row: 20
    col: 0
    width: 12
    height: 8
    field_x: round_2_post_choice_in_product_survey_ios_h1_2024.submission_date
    field_y: round_2_post_choice_in_product_survey_ios_h1_2024.point
    log_scale: false
    ci_lower: round_2_post_choice_in_product_survey_ios_h1_2024.lower
    ci_upper: round_2_post_choice_in_product_survey_ios_h1_2024.upper
    show_grid: true
    listen:
      Date: round_2_post_choice_in_product_survey_ios_h1_2024.submission_date
      
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
    explore: round_2_post_choice_in_product_survey_ios_h1_2024
    listens_to_filters: []
    field: round_2_post_choice_in_product_survey_ios_h1_2024.submission_date

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
    explore: round_2_post_choice_in_product_survey_ios_h1_2024
    listens_to_filters: []
    field: round_2_post_choice_in_product_survey_ios_h1_2024.parameter
  