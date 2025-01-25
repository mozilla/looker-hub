
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

- dashboard: phc_rollout
  title: Phc Rollout
  layout: newspaper
  preferred_viewer: dashboards-next

  elements:
  - title: Active Hours
    name: Active Hours_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: phc_rollout
    type: looker_line
    fields: [
      phc_rollout.submission_date,
      phc_rollout.branch,
      phc_rollout.point
    ]
    pivots: [
      phc_rollout.branch
    ]
    filters:
      phc_rollout.metric: 'active_hours'
      phc_rollout.statistic: mean
    row: 0
    col: 0
    width: 12
    height: 8
    field_x: phc_rollout.submission_date
    field_y: phc_rollout.point
    log_scale: false
    ci_lower: phc_rollout.lower
    ci_upper: phc_rollout.upper
    show_grid: true
    listen:
      Date: phc_rollout.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Search Count
    name: Search Count_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: phc_rollout
    type: looker_line
    fields: [
      phc_rollout.submission_date,
      phc_rollout.branch,
      phc_rollout.point
    ]
    pivots: [
      phc_rollout.branch
    ]
    filters:
      phc_rollout.metric: 'search_count'
      phc_rollout.statistic: mean
    row: 0
    col: 12
    width: 12
    height: 8
    field_x: phc_rollout.submission_date
    field_y: phc_rollout.point
    log_scale: false
    ci_lower: phc_rollout.lower
    ci_upper: phc_rollout.upper
    show_grid: true
    listen:
      Date: phc_rollout.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Uri Count
    name: Uri Count_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: phc_rollout
    type: looker_line
    fields: [
      phc_rollout.submission_date,
      phc_rollout.branch,
      phc_rollout.point
    ]
    pivots: [
      phc_rollout.branch
    ]
    filters:
      phc_rollout.metric: 'uri_count'
      phc_rollout.statistic: mean
    row: 10
    col: 0
    width: 12
    height: 8
    field_x: phc_rollout.submission_date
    field_y: phc_rollout.point
    log_scale: false
    ci_lower: phc_rollout.lower
    ci_upper: phc_rollout.upper
    show_grid: true
    listen:
      Date: phc_rollout.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Retained
    name: Retained_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: phc_rollout
    type: looker_line
    fields: [
      phc_rollout.submission_date,
      phc_rollout.branch,
      phc_rollout.point
    ]
    pivots: [
      phc_rollout.branch
    ]
    filters:
      phc_rollout.metric: 'retained'
      phc_rollout.statistic: mean
    row: 10
    col: 12
    width: 12
    height: 8
    field_x: phc_rollout.submission_date
    field_y: phc_rollout.point
    log_scale: false
    ci_lower: phc_rollout.lower
    ci_upper: phc_rollout.upper
    show_grid: true
    listen:
      Date: phc_rollout.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Days Of Use
    name: Days Of Use_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: phc_rollout
    type: looker_line
    fields: [
      phc_rollout.submission_date,
      phc_rollout.branch,
      phc_rollout.point
    ]
    pivots: [
      phc_rollout.branch
    ]
    filters:
      phc_rollout.metric: 'days_of_use'
      phc_rollout.statistic: mean
    row: 20
    col: 0
    width: 12
    height: 8
    field_x: phc_rollout.submission_date
    field_y: phc_rollout.point
    log_scale: false
    ci_lower: phc_rollout.lower
    ci_upper: phc_rollout.upper
    show_grid: true
    listen:
      Date: phc_rollout.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Qualified Cumulative Days Of Use
    name: Qualified Cumulative Days Of Use_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: phc_rollout
    type: looker_line
    fields: [
      phc_rollout.submission_date,
      phc_rollout.branch,
      phc_rollout.point
    ]
    pivots: [
      phc_rollout.branch
    ]
    filters:
      phc_rollout.metric: 'qualified_cumulative_days_of_use'
      phc_rollout.statistic: mean
    row: 20
    col: 12
    width: 12
    height: 8
    field_x: phc_rollout.submission_date
    field_y: phc_rollout.point
    log_scale: false
    ci_lower: phc_rollout.lower
    ci_upper: phc_rollout.upper
    show_grid: true
    listen:
      Date: phc_rollout.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Ad Clicks
    name: Ad Clicks_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: phc_rollout
    type: looker_line
    fields: [
      phc_rollout.submission_date,
      phc_rollout.branch,
      phc_rollout.point
    ]
    pivots: [
      phc_rollout.branch
    ]
    filters:
      phc_rollout.metric: 'ad_clicks'
      phc_rollout.statistic: mean
    row: 30
    col: 0
    width: 12
    height: 8
    field_x: phc_rollout.submission_date
    field_y: phc_rollout.point
    log_scale: false
    ci_lower: phc_rollout.lower
    ci_upper: phc_rollout.upper
    show_grid: true
    listen:
      Date: phc_rollout.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Memory Total
    name: Memory Total_percentile
    note_state: expanded
    note_display: above
    note_text: Percentile
    explore: phc_rollout
    type: "ci-line-chart"
    fields: [
      phc_rollout.submission_date,
      phc_rollout.branch,
      phc_rollout.upper,
      phc_rollout.lower,
      phc_rollout.point
    ]
    pivots: [
      phc_rollout.branch
    ]
    filters:
      phc_rollout.metric: 'memory_total'
      phc_rollout.statistic: percentile
    row: 30
    col: 12
    width: 12
    height: 8
    field_x: phc_rollout.submission_date
    field_y: phc_rollout.point
    log_scale: false
    ci_lower: phc_rollout.lower
    ci_upper: phc_rollout.upper
    show_grid: true
    listen:
      Date: phc_rollout.submission_date
      Percentile: phc_rollout.parameter
      
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
    explore: phc_rollout
    listens_to_filters: []
    field: phc_rollout.submission_date

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
    explore: phc_rollout
    listens_to_filters: []
    field: phc_rollout.parameter
  