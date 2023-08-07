
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

- dashboard: opaque_response_blocking_orb_beta_117_rollout
  title: Opaque Response Blocking Orb Beta 117 Rollout
  layout: newspaper
  preferred_viewer: dashboards-next

  elements:
  - title: Retained
    name: Retained_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: opaque_response_blocking_orb_beta_117_rollout
    type: looker_line
    fields: [
      opaque_response_blocking_orb_beta_117_rollout.submission_date,
      opaque_response_blocking_orb_beta_117_rollout.branch,
      opaque_response_blocking_orb_beta_117_rollout.point
    ]
    pivots: [
      opaque_response_blocking_orb_beta_117_rollout.branch
    ]
    filters:
      opaque_response_blocking_orb_beta_117_rollout.metric: 'retained'
      opaque_response_blocking_orb_beta_117_rollout.statistic: mean
    row: 0
    col: 0
    width: 12
    height: 8
    field_x: opaque_response_blocking_orb_beta_117_rollout.submission_date
    field_y: opaque_response_blocking_orb_beta_117_rollout.point
    log_scale: false
    ci_lower: opaque_response_blocking_orb_beta_117_rollout.lower
    ci_upper: opaque_response_blocking_orb_beta_117_rollout.upper
    show_grid: true
    listen:
      Date: opaque_response_blocking_orb_beta_117_rollout.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Search Count
    name: Search Count_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: opaque_response_blocking_orb_beta_117_rollout
    type: looker_line
    fields: [
      opaque_response_blocking_orb_beta_117_rollout.submission_date,
      opaque_response_blocking_orb_beta_117_rollout.branch,
      opaque_response_blocking_orb_beta_117_rollout.point
    ]
    pivots: [
      opaque_response_blocking_orb_beta_117_rollout.branch
    ]
    filters:
      opaque_response_blocking_orb_beta_117_rollout.metric: 'search_count'
      opaque_response_blocking_orb_beta_117_rollout.statistic: mean
    row: 0
    col: 12
    width: 12
    height: 8
    field_x: opaque_response_blocking_orb_beta_117_rollout.submission_date
    field_y: opaque_response_blocking_orb_beta_117_rollout.point
    log_scale: false
    ci_lower: opaque_response_blocking_orb_beta_117_rollout.lower
    ci_upper: opaque_response_blocking_orb_beta_117_rollout.upper
    show_grid: true
    listen:
      Date: opaque_response_blocking_orb_beta_117_rollout.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Active Hours
    name: Active Hours_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: opaque_response_blocking_orb_beta_117_rollout
    type: looker_line
    fields: [
      opaque_response_blocking_orb_beta_117_rollout.submission_date,
      opaque_response_blocking_orb_beta_117_rollout.branch,
      opaque_response_blocking_orb_beta_117_rollout.point
    ]
    pivots: [
      opaque_response_blocking_orb_beta_117_rollout.branch
    ]
    filters:
      opaque_response_blocking_orb_beta_117_rollout.metric: 'active_hours'
      opaque_response_blocking_orb_beta_117_rollout.statistic: mean
    row: 10
    col: 0
    width: 12
    height: 8
    field_x: opaque_response_blocking_orb_beta_117_rollout.submission_date
    field_y: opaque_response_blocking_orb_beta_117_rollout.point
    log_scale: false
    ci_lower: opaque_response_blocking_orb_beta_117_rollout.lower
    ci_upper: opaque_response_blocking_orb_beta_117_rollout.upper
    show_grid: true
    listen:
      Date: opaque_response_blocking_orb_beta_117_rollout.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Ad Clicks
    name: Ad Clicks_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: opaque_response_blocking_orb_beta_117_rollout
    type: looker_line
    fields: [
      opaque_response_blocking_orb_beta_117_rollout.submission_date,
      opaque_response_blocking_orb_beta_117_rollout.branch,
      opaque_response_blocking_orb_beta_117_rollout.point
    ]
    pivots: [
      opaque_response_blocking_orb_beta_117_rollout.branch
    ]
    filters:
      opaque_response_blocking_orb_beta_117_rollout.metric: 'ad_clicks'
      opaque_response_blocking_orb_beta_117_rollout.statistic: mean
    row: 10
    col: 12
    width: 12
    height: 8
    field_x: opaque_response_blocking_orb_beta_117_rollout.submission_date
    field_y: opaque_response_blocking_orb_beta_117_rollout.point
    log_scale: false
    ci_lower: opaque_response_blocking_orb_beta_117_rollout.lower
    ci_upper: opaque_response_blocking_orb_beta_117_rollout.upper
    show_grid: true
    listen:
      Date: opaque_response_blocking_orb_beta_117_rollout.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Uri Count
    name: Uri Count_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: opaque_response_blocking_orb_beta_117_rollout
    type: looker_line
    fields: [
      opaque_response_blocking_orb_beta_117_rollout.submission_date,
      opaque_response_blocking_orb_beta_117_rollout.branch,
      opaque_response_blocking_orb_beta_117_rollout.point
    ]
    pivots: [
      opaque_response_blocking_orb_beta_117_rollout.branch
    ]
    filters:
      opaque_response_blocking_orb_beta_117_rollout.metric: 'uri_count'
      opaque_response_blocking_orb_beta_117_rollout.statistic: mean
    row: 20
    col: 0
    width: 12
    height: 8
    field_x: opaque_response_blocking_orb_beta_117_rollout.submission_date
    field_y: opaque_response_blocking_orb_beta_117_rollout.point
    log_scale: false
    ci_lower: opaque_response_blocking_orb_beta_117_rollout.lower
    ci_upper: opaque_response_blocking_orb_beta_117_rollout.upper
    show_grid: true
    listen:
      Date: opaque_response_blocking_orb_beta_117_rollout.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Days Of Use
    name: Days Of Use_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: opaque_response_blocking_orb_beta_117_rollout
    type: looker_line
    fields: [
      opaque_response_blocking_orb_beta_117_rollout.submission_date,
      opaque_response_blocking_orb_beta_117_rollout.branch,
      opaque_response_blocking_orb_beta_117_rollout.point
    ]
    pivots: [
      opaque_response_blocking_orb_beta_117_rollout.branch
    ]
    filters:
      opaque_response_blocking_orb_beta_117_rollout.metric: 'days_of_use'
      opaque_response_blocking_orb_beta_117_rollout.statistic: mean
    row: 20
    col: 12
    width: 12
    height: 8
    field_x: opaque_response_blocking_orb_beta_117_rollout.submission_date
    field_y: opaque_response_blocking_orb_beta_117_rollout.point
    log_scale: false
    ci_lower: opaque_response_blocking_orb_beta_117_rollout.lower
    ci_upper: opaque_response_blocking_orb_beta_117_rollout.upper
    show_grid: true
    listen:
      Date: opaque_response_blocking_orb_beta_117_rollout.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Memory Total
    name: Memory Total_percentile
    note_state: expanded
    note_display: above
    note_text: Percentile
    explore: opaque_response_blocking_orb_beta_117_rollout
    type: "ci-line-chart"
    fields: [
      opaque_response_blocking_orb_beta_117_rollout.submission_date,
      opaque_response_blocking_orb_beta_117_rollout.branch,
      opaque_response_blocking_orb_beta_117_rollout.upper,
      opaque_response_blocking_orb_beta_117_rollout.lower,
      opaque_response_blocking_orb_beta_117_rollout.point
    ]
    pivots: [
      opaque_response_blocking_orb_beta_117_rollout.branch
    ]
    filters:
      opaque_response_blocking_orb_beta_117_rollout.metric: 'memory_total'
      opaque_response_blocking_orb_beta_117_rollout.statistic: percentile
    row: 30
    col: 0
    width: 12
    height: 8
    field_x: opaque_response_blocking_orb_beta_117_rollout.submission_date
    field_y: opaque_response_blocking_orb_beta_117_rollout.point
    log_scale: false
    ci_lower: opaque_response_blocking_orb_beta_117_rollout.lower
    ci_upper: opaque_response_blocking_orb_beta_117_rollout.upper
    show_grid: true
    listen:
      Date: opaque_response_blocking_orb_beta_117_rollout.submission_date
      Percentile: opaque_response_blocking_orb_beta_117_rollout.parameter
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Qualified Cumulative Days Of Use
    name: Qualified Cumulative Days Of Use_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: opaque_response_blocking_orb_beta_117_rollout
    type: looker_line
    fields: [
      opaque_response_blocking_orb_beta_117_rollout.submission_date,
      opaque_response_blocking_orb_beta_117_rollout.branch,
      opaque_response_blocking_orb_beta_117_rollout.point
    ]
    pivots: [
      opaque_response_blocking_orb_beta_117_rollout.branch
    ]
    filters:
      opaque_response_blocking_orb_beta_117_rollout.metric: 'qualified_cumulative_days_of_use'
      opaque_response_blocking_orb_beta_117_rollout.statistic: mean
    row: 30
    col: 12
    width: 12
    height: 8
    field_x: opaque_response_blocking_orb_beta_117_rollout.submission_date
    field_y: opaque_response_blocking_orb_beta_117_rollout.point
    log_scale: false
    ci_lower: opaque_response_blocking_orb_beta_117_rollout.lower
    ci_upper: opaque_response_blocking_orb_beta_117_rollout.upper
    show_grid: true
    listen:
      Date: opaque_response_blocking_orb_beta_117_rollout.submission_date
      
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
    explore: opaque_response_blocking_orb_beta_117_rollout
    listens_to_filters: []
    field: opaque_response_blocking_orb_beta_117_rollout.submission_date

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
    explore: opaque_response_blocking_orb_beta_117_rollout
    listens_to_filters: []
    field: opaque_response_blocking_orb_beta_117_rollout.parameter
  