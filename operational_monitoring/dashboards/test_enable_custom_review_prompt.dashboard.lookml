
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

- dashboard: test_enable_custom_review_prompt
  title: Test Enable Custom Review Prompt
  layout: newspaper
  preferred_viewer: dashboards-next

  elements:
  - title: Retained
    name: Retained_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: test_enable_custom_review_prompt
    type: looker_line
    fields: [
      test_enable_custom_review_prompt.submission_date,
      test_enable_custom_review_prompt.branch,
      test_enable_custom_review_prompt.point
    ]
    pivots: [
      test_enable_custom_review_prompt.branch
    ]
    filters:
      test_enable_custom_review_prompt.metric: 'retained'
      test_enable_custom_review_prompt.statistic: mean
    row: 0
    col: 0
    width: 12
    height: 8
    field_x: test_enable_custom_review_prompt.submission_date
    field_y: test_enable_custom_review_prompt.point
    log_scale: false
    ci_lower: test_enable_custom_review_prompt.lower
    ci_upper: test_enable_custom_review_prompt.upper
    show_grid: true
    listen:
      Date: test_enable_custom_review_prompt.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Active Hours
    name: Active Hours_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: test_enable_custom_review_prompt
    type: looker_line
    fields: [
      test_enable_custom_review_prompt.submission_date,
      test_enable_custom_review_prompt.branch,
      test_enable_custom_review_prompt.point
    ]
    pivots: [
      test_enable_custom_review_prompt.branch
    ]
    filters:
      test_enable_custom_review_prompt.metric: 'active_hours'
      test_enable_custom_review_prompt.statistic: mean
    row: 0
    col: 12
    width: 12
    height: 8
    field_x: test_enable_custom_review_prompt.submission_date
    field_y: test_enable_custom_review_prompt.point
    log_scale: false
    ci_lower: test_enable_custom_review_prompt.lower
    ci_upper: test_enable_custom_review_prompt.upper
    show_grid: true
    listen:
      Date: test_enable_custom_review_prompt.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Tagged Sap Searches
    name: Tagged Sap Searches_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: test_enable_custom_review_prompt
    type: looker_line
    fields: [
      test_enable_custom_review_prompt.submission_date,
      test_enable_custom_review_prompt.branch,
      test_enable_custom_review_prompt.point
    ]
    pivots: [
      test_enable_custom_review_prompt.branch
    ]
    filters:
      test_enable_custom_review_prompt.metric: 'tagged_sap_searches'
      test_enable_custom_review_prompt.statistic: mean
    row: 10
    col: 0
    width: 12
    height: 8
    field_x: test_enable_custom_review_prompt.submission_date
    field_y: test_enable_custom_review_prompt.point
    log_scale: false
    ci_lower: test_enable_custom_review_prompt.lower
    ci_upper: test_enable_custom_review_prompt.upper
    show_grid: true
    listen:
      Date: test_enable_custom_review_prompt.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Search Count
    name: Search Count_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: test_enable_custom_review_prompt
    type: looker_line
    fields: [
      test_enable_custom_review_prompt.submission_date,
      test_enable_custom_review_prompt.branch,
      test_enable_custom_review_prompt.point
    ]
    pivots: [
      test_enable_custom_review_prompt.branch
    ]
    filters:
      test_enable_custom_review_prompt.metric: 'search_count'
      test_enable_custom_review_prompt.statistic: mean
    row: 10
    col: 12
    width: 12
    height: 8
    field_x: test_enable_custom_review_prompt.submission_date
    field_y: test_enable_custom_review_prompt.point
    log_scale: false
    ci_lower: test_enable_custom_review_prompt.lower
    ci_upper: test_enable_custom_review_prompt.upper
    show_grid: true
    listen:
      Date: test_enable_custom_review_prompt.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Ad Clicks
    name: Ad Clicks_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: test_enable_custom_review_prompt
    type: looker_line
    fields: [
      test_enable_custom_review_prompt.submission_date,
      test_enable_custom_review_prompt.branch,
      test_enable_custom_review_prompt.point
    ]
    pivots: [
      test_enable_custom_review_prompt.branch
    ]
    filters:
      test_enable_custom_review_prompt.metric: 'ad_clicks'
      test_enable_custom_review_prompt.statistic: mean
    row: 20
    col: 0
    width: 12
    height: 8
    field_x: test_enable_custom_review_prompt.submission_date
    field_y: test_enable_custom_review_prompt.point
    log_scale: false
    ci_lower: test_enable_custom_review_prompt.lower
    ci_upper: test_enable_custom_review_prompt.upper
    show_grid: true
    listen:
      Date: test_enable_custom_review_prompt.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: URI Count
    name: URI Count_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: test_enable_custom_review_prompt
    type: looker_line
    fields: [
      test_enable_custom_review_prompt.submission_date,
      test_enable_custom_review_prompt.branch,
      test_enable_custom_review_prompt.point
    ]
    pivots: [
      test_enable_custom_review_prompt.branch
    ]
    filters:
      test_enable_custom_review_prompt.metric: 'uri_count'
      test_enable_custom_review_prompt.statistic: mean
    row: 20
    col: 12
    width: 12
    height: 8
    field_x: test_enable_custom_review_prompt.submission_date
    field_y: test_enable_custom_review_prompt.point
    log_scale: false
    ci_lower: test_enable_custom_review_prompt.lower
    ci_upper: test_enable_custom_review_prompt.upper
    show_grid: true
    listen:
      Date: test_enable_custom_review_prompt.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Days Of Use
    name: Days Of Use_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: test_enable_custom_review_prompt
    type: looker_line
    fields: [
      test_enable_custom_review_prompt.submission_date,
      test_enable_custom_review_prompt.branch,
      test_enable_custom_review_prompt.point
    ]
    pivots: [
      test_enable_custom_review_prompt.branch
    ]
    filters:
      test_enable_custom_review_prompt.metric: 'days_of_use'
      test_enable_custom_review_prompt.statistic: mean
    row: 30
    col: 0
    width: 12
    height: 8
    field_x: test_enable_custom_review_prompt.submission_date
    field_y: test_enable_custom_review_prompt.point
    log_scale: false
    ci_lower: test_enable_custom_review_prompt.lower
    ci_upper: test_enable_custom_review_prompt.upper
    show_grid: true
    listen:
      Date: test_enable_custom_review_prompt.submission_date
      
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
    explore: test_enable_custom_review_prompt
    listens_to_filters: []
    field: test_enable_custom_review_prompt.submission_date

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
    explore: test_enable_custom_review_prompt
    listens_to_filters: []
    field: test_enable_custom_review_prompt.parameter
  