
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

- dashboard: add_an_image_to_pdf_with_alt_text_rollout
  title: Add An Image To Pdf With Alt Text Rollout
  layout: newspaper
  preferred_viewer: dashboards-next

  elements:
  - title: Uri Count
    name: Uri Count_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: add_an_image_to_pdf_with_alt_text_rollout
    type: looker_line
    fields: [
      add_an_image_to_pdf_with_alt_text_rollout.submission_date,
      add_an_image_to_pdf_with_alt_text_rollout.branch,
      add_an_image_to_pdf_with_alt_text_rollout.point
    ]
    pivots: [
      add_an_image_to_pdf_with_alt_text_rollout.branch
    ]
    filters:
      add_an_image_to_pdf_with_alt_text_rollout.metric: 'uri_count'
      add_an_image_to_pdf_with_alt_text_rollout.statistic: mean
    row: 0
    col: 0
    width: 12
    height: 8
    field_x: add_an_image_to_pdf_with_alt_text_rollout.submission_date
    field_y: add_an_image_to_pdf_with_alt_text_rollout.point
    log_scale: false
    ci_lower: add_an_image_to_pdf_with_alt_text_rollout.lower
    ci_upper: add_an_image_to_pdf_with_alt_text_rollout.upper
    show_grid: true
    listen:
      Date: add_an_image_to_pdf_with_alt_text_rollout.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Qualified Cumulative Days Of Use
    name: Qualified Cumulative Days Of Use_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: add_an_image_to_pdf_with_alt_text_rollout
    type: looker_line
    fields: [
      add_an_image_to_pdf_with_alt_text_rollout.submission_date,
      add_an_image_to_pdf_with_alt_text_rollout.branch,
      add_an_image_to_pdf_with_alt_text_rollout.point
    ]
    pivots: [
      add_an_image_to_pdf_with_alt_text_rollout.branch
    ]
    filters:
      add_an_image_to_pdf_with_alt_text_rollout.metric: 'qualified_cumulative_days_of_use'
      add_an_image_to_pdf_with_alt_text_rollout.statistic: mean
    row: 0
    col: 12
    width: 12
    height: 8
    field_x: add_an_image_to_pdf_with_alt_text_rollout.submission_date
    field_y: add_an_image_to_pdf_with_alt_text_rollout.point
    log_scale: false
    ci_lower: add_an_image_to_pdf_with_alt_text_rollout.lower
    ci_upper: add_an_image_to_pdf_with_alt_text_rollout.upper
    show_grid: true
    listen:
      Date: add_an_image_to_pdf_with_alt_text_rollout.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Active Hours
    name: Active Hours_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: add_an_image_to_pdf_with_alt_text_rollout
    type: looker_line
    fields: [
      add_an_image_to_pdf_with_alt_text_rollout.submission_date,
      add_an_image_to_pdf_with_alt_text_rollout.branch,
      add_an_image_to_pdf_with_alt_text_rollout.point
    ]
    pivots: [
      add_an_image_to_pdf_with_alt_text_rollout.branch
    ]
    filters:
      add_an_image_to_pdf_with_alt_text_rollout.metric: 'active_hours'
      add_an_image_to_pdf_with_alt_text_rollout.statistic: mean
    row: 10
    col: 0
    width: 12
    height: 8
    field_x: add_an_image_to_pdf_with_alt_text_rollout.submission_date
    field_y: add_an_image_to_pdf_with_alt_text_rollout.point
    log_scale: false
    ci_lower: add_an_image_to_pdf_with_alt_text_rollout.lower
    ci_upper: add_an_image_to_pdf_with_alt_text_rollout.upper
    show_grid: true
    listen:
      Date: add_an_image_to_pdf_with_alt_text_rollout.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Memory Total
    name: Memory Total_percentile
    note_state: expanded
    note_display: above
    note_text: Percentile
    explore: add_an_image_to_pdf_with_alt_text_rollout
    type: "ci-line-chart"
    fields: [
      add_an_image_to_pdf_with_alt_text_rollout.submission_date,
      add_an_image_to_pdf_with_alt_text_rollout.branch,
      add_an_image_to_pdf_with_alt_text_rollout.upper,
      add_an_image_to_pdf_with_alt_text_rollout.lower,
      add_an_image_to_pdf_with_alt_text_rollout.point
    ]
    pivots: [
      add_an_image_to_pdf_with_alt_text_rollout.branch
    ]
    filters:
      add_an_image_to_pdf_with_alt_text_rollout.metric: 'memory_total'
      add_an_image_to_pdf_with_alt_text_rollout.statistic: percentile
    row: 10
    col: 12
    width: 12
    height: 8
    field_x: add_an_image_to_pdf_with_alt_text_rollout.submission_date
    field_y: add_an_image_to_pdf_with_alt_text_rollout.point
    log_scale: false
    ci_lower: add_an_image_to_pdf_with_alt_text_rollout.lower
    ci_upper: add_an_image_to_pdf_with_alt_text_rollout.upper
    show_grid: true
    listen:
      Date: add_an_image_to_pdf_with_alt_text_rollout.submission_date
      Percentile: add_an_image_to_pdf_with_alt_text_rollout.parameter
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Ad Clicks
    name: Ad Clicks_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: add_an_image_to_pdf_with_alt_text_rollout
    type: looker_line
    fields: [
      add_an_image_to_pdf_with_alt_text_rollout.submission_date,
      add_an_image_to_pdf_with_alt_text_rollout.branch,
      add_an_image_to_pdf_with_alt_text_rollout.point
    ]
    pivots: [
      add_an_image_to_pdf_with_alt_text_rollout.branch
    ]
    filters:
      add_an_image_to_pdf_with_alt_text_rollout.metric: 'ad_clicks'
      add_an_image_to_pdf_with_alt_text_rollout.statistic: mean
    row: 20
    col: 0
    width: 12
    height: 8
    field_x: add_an_image_to_pdf_with_alt_text_rollout.submission_date
    field_y: add_an_image_to_pdf_with_alt_text_rollout.point
    log_scale: false
    ci_lower: add_an_image_to_pdf_with_alt_text_rollout.lower
    ci_upper: add_an_image_to_pdf_with_alt_text_rollout.upper
    show_grid: true
    listen:
      Date: add_an_image_to_pdf_with_alt_text_rollout.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Search Count
    name: Search Count_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: add_an_image_to_pdf_with_alt_text_rollout
    type: looker_line
    fields: [
      add_an_image_to_pdf_with_alt_text_rollout.submission_date,
      add_an_image_to_pdf_with_alt_text_rollout.branch,
      add_an_image_to_pdf_with_alt_text_rollout.point
    ]
    pivots: [
      add_an_image_to_pdf_with_alt_text_rollout.branch
    ]
    filters:
      add_an_image_to_pdf_with_alt_text_rollout.metric: 'search_count'
      add_an_image_to_pdf_with_alt_text_rollout.statistic: mean
    row: 20
    col: 12
    width: 12
    height: 8
    field_x: add_an_image_to_pdf_with_alt_text_rollout.submission_date
    field_y: add_an_image_to_pdf_with_alt_text_rollout.point
    log_scale: false
    ci_lower: add_an_image_to_pdf_with_alt_text_rollout.lower
    ci_upper: add_an_image_to_pdf_with_alt_text_rollout.upper
    show_grid: true
    listen:
      Date: add_an_image_to_pdf_with_alt_text_rollout.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Retained
    name: Retained_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: add_an_image_to_pdf_with_alt_text_rollout
    type: looker_line
    fields: [
      add_an_image_to_pdf_with_alt_text_rollout.submission_date,
      add_an_image_to_pdf_with_alt_text_rollout.branch,
      add_an_image_to_pdf_with_alt_text_rollout.point
    ]
    pivots: [
      add_an_image_to_pdf_with_alt_text_rollout.branch
    ]
    filters:
      add_an_image_to_pdf_with_alt_text_rollout.metric: 'retained'
      add_an_image_to_pdf_with_alt_text_rollout.statistic: mean
    row: 30
    col: 0
    width: 12
    height: 8
    field_x: add_an_image_to_pdf_with_alt_text_rollout.submission_date
    field_y: add_an_image_to_pdf_with_alt_text_rollout.point
    log_scale: false
    ci_lower: add_an_image_to_pdf_with_alt_text_rollout.lower
    ci_upper: add_an_image_to_pdf_with_alt_text_rollout.upper
    show_grid: true
    listen:
      Date: add_an_image_to_pdf_with_alt_text_rollout.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Days Of Use
    name: Days Of Use_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: add_an_image_to_pdf_with_alt_text_rollout
    type: looker_line
    fields: [
      add_an_image_to_pdf_with_alt_text_rollout.submission_date,
      add_an_image_to_pdf_with_alt_text_rollout.branch,
      add_an_image_to_pdf_with_alt_text_rollout.point
    ]
    pivots: [
      add_an_image_to_pdf_with_alt_text_rollout.branch
    ]
    filters:
      add_an_image_to_pdf_with_alt_text_rollout.metric: 'days_of_use'
      add_an_image_to_pdf_with_alt_text_rollout.statistic: mean
    row: 30
    col: 12
    width: 12
    height: 8
    field_x: add_an_image_to_pdf_with_alt_text_rollout.submission_date
    field_y: add_an_image_to_pdf_with_alt_text_rollout.point
    log_scale: false
    ci_lower: add_an_image_to_pdf_with_alt_text_rollout.lower
    ci_upper: add_an_image_to_pdf_with_alt_text_rollout.upper
    show_grid: true
    listen:
      Date: add_an_image_to_pdf_with_alt_text_rollout.submission_date
      
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
    explore: add_an_image_to_pdf_with_alt_text_rollout
    listens_to_filters: []
    field: add_an_image_to_pdf_with_alt_text_rollout.submission_date

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
    explore: add_an_image_to_pdf_with_alt_text_rollout
    listens_to_filters: []
    field: add_an_image_to_pdf_with_alt_text_rollout.parameter
  