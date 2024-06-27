
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

- dashboard: highlighting_in_pdfs_rollout
  title: Highlighting In Pdfs Rollout
  layout: newspaper
  preferred_viewer: dashboards-next

  elements:
  - title: Uri Count
    name: Uri Count_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: highlighting_in_pdfs_rollout
    type: looker_line
    fields: [
      highlighting_in_pdfs_rollout.submission_date,
      highlighting_in_pdfs_rollout.branch,
      highlighting_in_pdfs_rollout.point
    ]
    pivots: [
      highlighting_in_pdfs_rollout.branch
    ]
    filters:
      highlighting_in_pdfs_rollout.metric: 'uri_count'
      highlighting_in_pdfs_rollout.statistic: mean
    row: 0
    col: 0
    width: 12
    height: 8
    field_x: highlighting_in_pdfs_rollout.submission_date
    field_y: highlighting_in_pdfs_rollout.point
    log_scale: false
    ci_lower: highlighting_in_pdfs_rollout.lower
    ci_upper: highlighting_in_pdfs_rollout.upper
    show_grid: true
    listen:
      Date: highlighting_in_pdfs_rollout.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Active Hours
    name: Active Hours_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: highlighting_in_pdfs_rollout
    type: looker_line
    fields: [
      highlighting_in_pdfs_rollout.submission_date,
      highlighting_in_pdfs_rollout.branch,
      highlighting_in_pdfs_rollout.point
    ]
    pivots: [
      highlighting_in_pdfs_rollout.branch
    ]
    filters:
      highlighting_in_pdfs_rollout.metric: 'active_hours'
      highlighting_in_pdfs_rollout.statistic: mean
    row: 0
    col: 12
    width: 12
    height: 8
    field_x: highlighting_in_pdfs_rollout.submission_date
    field_y: highlighting_in_pdfs_rollout.point
    log_scale: false
    ci_lower: highlighting_in_pdfs_rollout.lower
    ci_upper: highlighting_in_pdfs_rollout.upper
    show_grid: true
    listen:
      Date: highlighting_in_pdfs_rollout.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Memory Total
    name: Memory Total_percentile
    note_state: expanded
    note_display: above
    note_text: Percentile
    explore: highlighting_in_pdfs_rollout
    type: "ci-line-chart"
    fields: [
      highlighting_in_pdfs_rollout.submission_date,
      highlighting_in_pdfs_rollout.branch,
      highlighting_in_pdfs_rollout.upper,
      highlighting_in_pdfs_rollout.lower,
      highlighting_in_pdfs_rollout.point
    ]
    pivots: [
      highlighting_in_pdfs_rollout.branch
    ]
    filters:
      highlighting_in_pdfs_rollout.metric: 'memory_total'
      highlighting_in_pdfs_rollout.statistic: percentile
    row: 10
    col: 0
    width: 12
    height: 8
    field_x: highlighting_in_pdfs_rollout.submission_date
    field_y: highlighting_in_pdfs_rollout.point
    log_scale: false
    ci_lower: highlighting_in_pdfs_rollout.lower
    ci_upper: highlighting_in_pdfs_rollout.upper
    show_grid: true
    listen:
      Date: highlighting_in_pdfs_rollout.submission_date
      Percentile: highlighting_in_pdfs_rollout.parameter
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Retained
    name: Retained_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: highlighting_in_pdfs_rollout
    type: looker_line
    fields: [
      highlighting_in_pdfs_rollout.submission_date,
      highlighting_in_pdfs_rollout.branch,
      highlighting_in_pdfs_rollout.point
    ]
    pivots: [
      highlighting_in_pdfs_rollout.branch
    ]
    filters:
      highlighting_in_pdfs_rollout.metric: 'retained'
      highlighting_in_pdfs_rollout.statistic: mean
    row: 10
    col: 12
    width: 12
    height: 8
    field_x: highlighting_in_pdfs_rollout.submission_date
    field_y: highlighting_in_pdfs_rollout.point
    log_scale: false
    ci_lower: highlighting_in_pdfs_rollout.lower
    ci_upper: highlighting_in_pdfs_rollout.upper
    show_grid: true
    listen:
      Date: highlighting_in_pdfs_rollout.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Ad Clicks
    name: Ad Clicks_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: highlighting_in_pdfs_rollout
    type: looker_line
    fields: [
      highlighting_in_pdfs_rollout.submission_date,
      highlighting_in_pdfs_rollout.branch,
      highlighting_in_pdfs_rollout.point
    ]
    pivots: [
      highlighting_in_pdfs_rollout.branch
    ]
    filters:
      highlighting_in_pdfs_rollout.metric: 'ad_clicks'
      highlighting_in_pdfs_rollout.statistic: mean
    row: 20
    col: 0
    width: 12
    height: 8
    field_x: highlighting_in_pdfs_rollout.submission_date
    field_y: highlighting_in_pdfs_rollout.point
    log_scale: false
    ci_lower: highlighting_in_pdfs_rollout.lower
    ci_upper: highlighting_in_pdfs_rollout.upper
    show_grid: true
    listen:
      Date: highlighting_in_pdfs_rollout.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Days Of Use
    name: Days Of Use_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: highlighting_in_pdfs_rollout
    type: looker_line
    fields: [
      highlighting_in_pdfs_rollout.submission_date,
      highlighting_in_pdfs_rollout.branch,
      highlighting_in_pdfs_rollout.point
    ]
    pivots: [
      highlighting_in_pdfs_rollout.branch
    ]
    filters:
      highlighting_in_pdfs_rollout.metric: 'days_of_use'
      highlighting_in_pdfs_rollout.statistic: mean
    row: 20
    col: 12
    width: 12
    height: 8
    field_x: highlighting_in_pdfs_rollout.submission_date
    field_y: highlighting_in_pdfs_rollout.point
    log_scale: false
    ci_lower: highlighting_in_pdfs_rollout.lower
    ci_upper: highlighting_in_pdfs_rollout.upper
    show_grid: true
    listen:
      Date: highlighting_in_pdfs_rollout.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Search Count
    name: Search Count_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: highlighting_in_pdfs_rollout
    type: looker_line
    fields: [
      highlighting_in_pdfs_rollout.submission_date,
      highlighting_in_pdfs_rollout.branch,
      highlighting_in_pdfs_rollout.point
    ]
    pivots: [
      highlighting_in_pdfs_rollout.branch
    ]
    filters:
      highlighting_in_pdfs_rollout.metric: 'search_count'
      highlighting_in_pdfs_rollout.statistic: mean
    row: 30
    col: 0
    width: 12
    height: 8
    field_x: highlighting_in_pdfs_rollout.submission_date
    field_y: highlighting_in_pdfs_rollout.point
    log_scale: false
    ci_lower: highlighting_in_pdfs_rollout.lower
    ci_upper: highlighting_in_pdfs_rollout.upper
    show_grid: true
    listen:
      Date: highlighting_in_pdfs_rollout.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Qualified Cumulative Days Of Use
    name: Qualified Cumulative Days Of Use_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: highlighting_in_pdfs_rollout
    type: looker_line
    fields: [
      highlighting_in_pdfs_rollout.submission_date,
      highlighting_in_pdfs_rollout.branch,
      highlighting_in_pdfs_rollout.point
    ]
    pivots: [
      highlighting_in_pdfs_rollout.branch
    ]
    filters:
      highlighting_in_pdfs_rollout.metric: 'qualified_cumulative_days_of_use'
      highlighting_in_pdfs_rollout.statistic: mean
    row: 30
    col: 12
    width: 12
    height: 8
    field_x: highlighting_in_pdfs_rollout.submission_date
    field_y: highlighting_in_pdfs_rollout.point
    log_scale: false
    ci_lower: highlighting_in_pdfs_rollout.lower
    ci_upper: highlighting_in_pdfs_rollout.upper
    show_grid: true
    listen:
      Date: highlighting_in_pdfs_rollout.submission_date
      
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
    explore: highlighting_in_pdfs_rollout
    listens_to_filters: []
    field: highlighting_in_pdfs_rollout.submission_date

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
    explore: highlighting_in_pdfs_rollout
    listens_to_filters: []
    field: highlighting_in_pdfs_rollout.parameter
  