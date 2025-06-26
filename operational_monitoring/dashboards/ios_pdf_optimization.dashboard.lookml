
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

- dashboard: ios_pdf_optimization
  title: Ios Pdf Optimization
  layout: newspaper
  preferred_viewer: dashboards-next

  elements:
  - title: Active Hours
    name: Active Hours_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: ios_pdf_optimization
    type: looker_line
    fields: [
      ios_pdf_optimization.submission_date,
      ios_pdf_optimization.branch,
      ios_pdf_optimization.point
    ]
    pivots: [
      ios_pdf_optimization.branch
    ]
    filters:
      ios_pdf_optimization.metric: 'active_hours'
      ios_pdf_optimization.statistic: mean
    row: 0
    col: 0
    width: 12
    height: 8
    field_x: ios_pdf_optimization.submission_date
    field_y: ios_pdf_optimization.point
    log_scale: false
    ci_lower: ios_pdf_optimization.lower
    ci_upper: ios_pdf_optimization.upper
    show_grid: true
    listen:
      Date: ios_pdf_optimization.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Ad Clicks
    name: Ad Clicks_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: ios_pdf_optimization
    type: looker_line
    fields: [
      ios_pdf_optimization.submission_date,
      ios_pdf_optimization.branch,
      ios_pdf_optimization.point
    ]
    pivots: [
      ios_pdf_optimization.branch
    ]
    filters:
      ios_pdf_optimization.metric: 'ad_clicks'
      ios_pdf_optimization.statistic: mean
    row: 0
    col: 12
    width: 12
    height: 8
    field_x: ios_pdf_optimization.submission_date
    field_y: ios_pdf_optimization.point
    log_scale: false
    ci_lower: ios_pdf_optimization.lower
    ci_upper: ios_pdf_optimization.upper
    show_grid: true
    listen:
      Date: ios_pdf_optimization.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Days Of Use
    name: Days Of Use_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: ios_pdf_optimization
    type: looker_line
    fields: [
      ios_pdf_optimization.submission_date,
      ios_pdf_optimization.branch,
      ios_pdf_optimization.point
    ]
    pivots: [
      ios_pdf_optimization.branch
    ]
    filters:
      ios_pdf_optimization.metric: 'days_of_use'
      ios_pdf_optimization.statistic: mean
    row: 10
    col: 0
    width: 12
    height: 8
    field_x: ios_pdf_optimization.submission_date
    field_y: ios_pdf_optimization.point
    log_scale: false
    ci_lower: ios_pdf_optimization.lower
    ci_upper: ios_pdf_optimization.upper
    show_grid: true
    listen:
      Date: ios_pdf_optimization.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Search Count
    name: Search Count_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: ios_pdf_optimization
    type: looker_line
    fields: [
      ios_pdf_optimization.submission_date,
      ios_pdf_optimization.branch,
      ios_pdf_optimization.point
    ]
    pivots: [
      ios_pdf_optimization.branch
    ]
    filters:
      ios_pdf_optimization.metric: 'search_count'
      ios_pdf_optimization.statistic: mean
    row: 10
    col: 12
    width: 12
    height: 8
    field_x: ios_pdf_optimization.submission_date
    field_y: ios_pdf_optimization.point
    log_scale: false
    ci_lower: ios_pdf_optimization.lower
    ci_upper: ios_pdf_optimization.upper
    show_grid: true
    listen:
      Date: ios_pdf_optimization.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Retained
    name: Retained_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: ios_pdf_optimization
    type: looker_line
    fields: [
      ios_pdf_optimization.submission_date,
      ios_pdf_optimization.branch,
      ios_pdf_optimization.point
    ]
    pivots: [
      ios_pdf_optimization.branch
    ]
    filters:
      ios_pdf_optimization.metric: 'retained'
      ios_pdf_optimization.statistic: mean
    row: 20
    col: 0
    width: 12
    height: 8
    field_x: ios_pdf_optimization.submission_date
    field_y: ios_pdf_optimization.point
    log_scale: false
    ci_lower: ios_pdf_optimization.lower
    ci_upper: ios_pdf_optimization.upper
    show_grid: true
    listen:
      Date: ios_pdf_optimization.submission_date
      
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
    explore: ios_pdf_optimization
    listens_to_filters: []
    field: ios_pdf_optimization.submission_date

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
    explore: ios_pdf_optimization
    listens_to_filters: []
    field: ios_pdf_optimization.parameter
  