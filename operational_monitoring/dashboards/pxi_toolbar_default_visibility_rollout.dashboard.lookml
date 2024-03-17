
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

- dashboard: pxi_toolbar_default_visibility_rollout
  title: Pxi Toolbar Default Visibility Rollout
  layout: newspaper
  preferred_viewer: dashboards-next

  elements:
  - title: Retained
    name: Retained_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: pxi_toolbar_default_visibility_rollout
    type: looker_line
    fields: [
      pxi_toolbar_default_visibility_rollout.submission_date,
      pxi_toolbar_default_visibility_rollout.branch,
      pxi_toolbar_default_visibility_rollout.point
    ]
    pivots: [
      pxi_toolbar_default_visibility_rollout.branch
    ]
    filters:
      pxi_toolbar_default_visibility_rollout.metric: 'retained'
      pxi_toolbar_default_visibility_rollout.statistic: mean
    row: 0
    col: 0
    width: 12
    height: 8
    field_x: pxi_toolbar_default_visibility_rollout.submission_date
    field_y: pxi_toolbar_default_visibility_rollout.point
    log_scale: false
    ci_lower: pxi_toolbar_default_visibility_rollout.lower
    ci_upper: pxi_toolbar_default_visibility_rollout.upper
    show_grid: true
    listen:
      Date: pxi_toolbar_default_visibility_rollout.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Memory Total
    name: Memory Total_percentile
    note_state: expanded
    note_display: above
    note_text: Percentile
    explore: pxi_toolbar_default_visibility_rollout
    type: "ci-line-chart"
    fields: [
      pxi_toolbar_default_visibility_rollout.submission_date,
      pxi_toolbar_default_visibility_rollout.branch,
      pxi_toolbar_default_visibility_rollout.upper,
      pxi_toolbar_default_visibility_rollout.lower,
      pxi_toolbar_default_visibility_rollout.point
    ]
    pivots: [
      pxi_toolbar_default_visibility_rollout.branch
    ]
    filters:
      pxi_toolbar_default_visibility_rollout.metric: 'memory_total'
      pxi_toolbar_default_visibility_rollout.statistic: percentile
    row: 0
    col: 12
    width: 12
    height: 8
    field_x: pxi_toolbar_default_visibility_rollout.submission_date
    field_y: pxi_toolbar_default_visibility_rollout.point
    log_scale: false
    ci_lower: pxi_toolbar_default_visibility_rollout.lower
    ci_upper: pxi_toolbar_default_visibility_rollout.upper
    show_grid: true
    listen:
      Date: pxi_toolbar_default_visibility_rollout.submission_date
      Percentile: pxi_toolbar_default_visibility_rollout.parameter
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Active Hours
    name: Active Hours_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: pxi_toolbar_default_visibility_rollout
    type: looker_line
    fields: [
      pxi_toolbar_default_visibility_rollout.submission_date,
      pxi_toolbar_default_visibility_rollout.branch,
      pxi_toolbar_default_visibility_rollout.point
    ]
    pivots: [
      pxi_toolbar_default_visibility_rollout.branch
    ]
    filters:
      pxi_toolbar_default_visibility_rollout.metric: 'active_hours'
      pxi_toolbar_default_visibility_rollout.statistic: mean
    row: 10
    col: 0
    width: 12
    height: 8
    field_x: pxi_toolbar_default_visibility_rollout.submission_date
    field_y: pxi_toolbar_default_visibility_rollout.point
    log_scale: false
    ci_lower: pxi_toolbar_default_visibility_rollout.lower
    ci_upper: pxi_toolbar_default_visibility_rollout.upper
    show_grid: true
    listen:
      Date: pxi_toolbar_default_visibility_rollout.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Qualified Cumulative Days Of Use
    name: Qualified Cumulative Days Of Use_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: pxi_toolbar_default_visibility_rollout
    type: looker_line
    fields: [
      pxi_toolbar_default_visibility_rollout.submission_date,
      pxi_toolbar_default_visibility_rollout.branch,
      pxi_toolbar_default_visibility_rollout.point
    ]
    pivots: [
      pxi_toolbar_default_visibility_rollout.branch
    ]
    filters:
      pxi_toolbar_default_visibility_rollout.metric: 'qualified_cumulative_days_of_use'
      pxi_toolbar_default_visibility_rollout.statistic: mean
    row: 10
    col: 12
    width: 12
    height: 8
    field_x: pxi_toolbar_default_visibility_rollout.submission_date
    field_y: pxi_toolbar_default_visibility_rollout.point
    log_scale: false
    ci_lower: pxi_toolbar_default_visibility_rollout.lower
    ci_upper: pxi_toolbar_default_visibility_rollout.upper
    show_grid: true
    listen:
      Date: pxi_toolbar_default_visibility_rollout.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Uri Count
    name: Uri Count_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: pxi_toolbar_default_visibility_rollout
    type: looker_line
    fields: [
      pxi_toolbar_default_visibility_rollout.submission_date,
      pxi_toolbar_default_visibility_rollout.branch,
      pxi_toolbar_default_visibility_rollout.point
    ]
    pivots: [
      pxi_toolbar_default_visibility_rollout.branch
    ]
    filters:
      pxi_toolbar_default_visibility_rollout.metric: 'uri_count'
      pxi_toolbar_default_visibility_rollout.statistic: mean
    row: 20
    col: 0
    width: 12
    height: 8
    field_x: pxi_toolbar_default_visibility_rollout.submission_date
    field_y: pxi_toolbar_default_visibility_rollout.point
    log_scale: false
    ci_lower: pxi_toolbar_default_visibility_rollout.lower
    ci_upper: pxi_toolbar_default_visibility_rollout.upper
    show_grid: true
    listen:
      Date: pxi_toolbar_default_visibility_rollout.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Ad Clicks
    name: Ad Clicks_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: pxi_toolbar_default_visibility_rollout
    type: looker_line
    fields: [
      pxi_toolbar_default_visibility_rollout.submission_date,
      pxi_toolbar_default_visibility_rollout.branch,
      pxi_toolbar_default_visibility_rollout.point
    ]
    pivots: [
      pxi_toolbar_default_visibility_rollout.branch
    ]
    filters:
      pxi_toolbar_default_visibility_rollout.metric: 'ad_clicks'
      pxi_toolbar_default_visibility_rollout.statistic: mean
    row: 20
    col: 12
    width: 12
    height: 8
    field_x: pxi_toolbar_default_visibility_rollout.submission_date
    field_y: pxi_toolbar_default_visibility_rollout.point
    log_scale: false
    ci_lower: pxi_toolbar_default_visibility_rollout.lower
    ci_upper: pxi_toolbar_default_visibility_rollout.upper
    show_grid: true
    listen:
      Date: pxi_toolbar_default_visibility_rollout.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Days Of Use
    name: Days Of Use_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: pxi_toolbar_default_visibility_rollout
    type: looker_line
    fields: [
      pxi_toolbar_default_visibility_rollout.submission_date,
      pxi_toolbar_default_visibility_rollout.branch,
      pxi_toolbar_default_visibility_rollout.point
    ]
    pivots: [
      pxi_toolbar_default_visibility_rollout.branch
    ]
    filters:
      pxi_toolbar_default_visibility_rollout.metric: 'days_of_use'
      pxi_toolbar_default_visibility_rollout.statistic: mean
    row: 30
    col: 0
    width: 12
    height: 8
    field_x: pxi_toolbar_default_visibility_rollout.submission_date
    field_y: pxi_toolbar_default_visibility_rollout.point
    log_scale: false
    ci_lower: pxi_toolbar_default_visibility_rollout.lower
    ci_upper: pxi_toolbar_default_visibility_rollout.upper
    show_grid: true
    listen:
      Date: pxi_toolbar_default_visibility_rollout.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Search Count
    name: Search Count_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: pxi_toolbar_default_visibility_rollout
    type: looker_line
    fields: [
      pxi_toolbar_default_visibility_rollout.submission_date,
      pxi_toolbar_default_visibility_rollout.branch,
      pxi_toolbar_default_visibility_rollout.point
    ]
    pivots: [
      pxi_toolbar_default_visibility_rollout.branch
    ]
    filters:
      pxi_toolbar_default_visibility_rollout.metric: 'search_count'
      pxi_toolbar_default_visibility_rollout.statistic: mean
    row: 30
    col: 12
    width: 12
    height: 8
    field_x: pxi_toolbar_default_visibility_rollout.submission_date
    field_y: pxi_toolbar_default_visibility_rollout.point
    log_scale: false
    ci_lower: pxi_toolbar_default_visibility_rollout.lower
    ci_upper: pxi_toolbar_default_visibility_rollout.upper
    show_grid: true
    listen:
      Date: pxi_toolbar_default_visibility_rollout.submission_date
      
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
    explore: pxi_toolbar_default_visibility_rollout
    listens_to_filters: []
    field: pxi_toolbar_default_visibility_rollout.submission_date

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
    explore: pxi_toolbar_default_visibility_rollout
    listens_to_filters: []
    field: pxi_toolbar_default_visibility_rollout.parameter
  