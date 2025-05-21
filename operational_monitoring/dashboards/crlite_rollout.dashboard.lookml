
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

- dashboard: crlite_rollout
  title: Crlite Rollout
  layout: newspaper
  preferred_viewer: dashboards-next

  elements:
  - title: Days Of Use
    name: Days Of Use_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: crlite_rollout
    type: looker_line
    fields: [
      crlite_rollout.submission_date,
      crlite_rollout.branch,
      crlite_rollout.point
    ]
    pivots: [
      crlite_rollout.branch
    ]
    filters:
      crlite_rollout.metric: 'days_of_use'
      crlite_rollout.statistic: mean
    row: 0
    col: 0
    width: 12
    height: 8
    field_x: crlite_rollout.submission_date
    field_y: crlite_rollout.point
    log_scale: false
    ci_lower: crlite_rollout.lower
    ci_upper: crlite_rollout.upper
    show_grid: true
    listen:
      Date: crlite_rollout.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Ad Clicks
    name: Ad Clicks_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: crlite_rollout
    type: looker_line
    fields: [
      crlite_rollout.submission_date,
      crlite_rollout.branch,
      crlite_rollout.point
    ]
    pivots: [
      crlite_rollout.branch
    ]
    filters:
      crlite_rollout.metric: 'ad_clicks'
      crlite_rollout.statistic: mean
    row: 0
    col: 12
    width: 12
    height: 8
    field_x: crlite_rollout.submission_date
    field_y: crlite_rollout.point
    log_scale: false
    ci_lower: crlite_rollout.lower
    ci_upper: crlite_rollout.upper
    show_grid: true
    listen:
      Date: crlite_rollout.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Active Hours
    name: Active Hours_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: crlite_rollout
    type: looker_line
    fields: [
      crlite_rollout.submission_date,
      crlite_rollout.branch,
      crlite_rollout.point
    ]
    pivots: [
      crlite_rollout.branch
    ]
    filters:
      crlite_rollout.metric: 'active_hours'
      crlite_rollout.statistic: mean
    row: 10
    col: 0
    width: 12
    height: 8
    field_x: crlite_rollout.submission_date
    field_y: crlite_rollout.point
    log_scale: false
    ci_lower: crlite_rollout.lower
    ci_upper: crlite_rollout.upper
    show_grid: true
    listen:
      Date: crlite_rollout.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Qualified Cumulative Days Of Use
    name: Qualified Cumulative Days Of Use_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: crlite_rollout
    type: looker_line
    fields: [
      crlite_rollout.submission_date,
      crlite_rollout.branch,
      crlite_rollout.point
    ]
    pivots: [
      crlite_rollout.branch
    ]
    filters:
      crlite_rollout.metric: 'qualified_cumulative_days_of_use'
      crlite_rollout.statistic: mean
    row: 10
    col: 12
    width: 12
    height: 8
    field_x: crlite_rollout.submission_date
    field_y: crlite_rollout.point
    log_scale: false
    ci_lower: crlite_rollout.lower
    ci_upper: crlite_rollout.upper
    show_grid: true
    listen:
      Date: crlite_rollout.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Retained
    name: Retained_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: crlite_rollout
    type: looker_line
    fields: [
      crlite_rollout.submission_date,
      crlite_rollout.branch,
      crlite_rollout.point
    ]
    pivots: [
      crlite_rollout.branch
    ]
    filters:
      crlite_rollout.metric: 'retained'
      crlite_rollout.statistic: mean
    row: 20
    col: 0
    width: 12
    height: 8
    field_x: crlite_rollout.submission_date
    field_y: crlite_rollout.point
    log_scale: false
    ci_lower: crlite_rollout.lower
    ci_upper: crlite_rollout.upper
    show_grid: true
    listen:
      Date: crlite_rollout.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: URI Count
    name: URI Count_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: crlite_rollout
    type: looker_line
    fields: [
      crlite_rollout.submission_date,
      crlite_rollout.branch,
      crlite_rollout.point
    ]
    pivots: [
      crlite_rollout.branch
    ]
    filters:
      crlite_rollout.metric: 'uri_count'
      crlite_rollout.statistic: mean
    row: 20
    col: 12
    width: 12
    height: 8
    field_x: crlite_rollout.submission_date
    field_y: crlite_rollout.point
    log_scale: false
    ci_lower: crlite_rollout.lower
    ci_upper: crlite_rollout.upper
    show_grid: true
    listen:
      Date: crlite_rollout.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Memory Total
    name: Memory Total_percentile
    note_state: expanded
    note_display: above
    note_text: Percentile
    explore: crlite_rollout
    type: "ci-line-chart"
    fields: [
      crlite_rollout.submission_date,
      crlite_rollout.branch,
      crlite_rollout.upper,
      crlite_rollout.lower,
      crlite_rollout.point
    ]
    pivots: [
      crlite_rollout.branch
    ]
    filters:
      crlite_rollout.metric: 'memory_total'
      crlite_rollout.statistic: percentile
    row: 30
    col: 0
    width: 12
    height: 8
    field_x: crlite_rollout.submission_date
    field_y: crlite_rollout.point
    log_scale: false
    ci_lower: crlite_rollout.lower
    ci_upper: crlite_rollout.upper
    show_grid: true
    listen:
      Date: crlite_rollout.submission_date
      Percentile: crlite_rollout.parameter
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Search Count
    name: Search Count_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: crlite_rollout
    type: looker_line
    fields: [
      crlite_rollout.submission_date,
      crlite_rollout.branch,
      crlite_rollout.point
    ]
    pivots: [
      crlite_rollout.branch
    ]
    filters:
      crlite_rollout.metric: 'search_count'
      crlite_rollout.statistic: mean
    row: 30
    col: 12
    width: 12
    height: 8
    field_x: crlite_rollout.submission_date
    field_y: crlite_rollout.point
    log_scale: false
    ci_lower: crlite_rollout.lower
    ci_upper: crlite_rollout.upper
    show_grid: true
    listen:
      Date: crlite_rollout.submission_date
      
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
    explore: crlite_rollout
    listens_to_filters: []
    field: crlite_rollout.submission_date

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
    explore: crlite_rollout
    listens_to_filters: []
    field: crlite_rollout.parameter
  