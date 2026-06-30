
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

- dashboard: smart_shortcuts_v4p1_rollout
  title: Smart Shortcuts V4P1 Rollout
  layout: newspaper
  preferred_viewer: dashboards-next

  elements:
  - title: URI Count
    name: URI Count_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: smart_shortcuts_v4p1_rollout
    type: looker_line
    fields: [
      smart_shortcuts_v4p1_rollout.submission_date,
      smart_shortcuts_v4p1_rollout.branch,
      smart_shortcuts_v4p1_rollout.point
    ]
    pivots: [
      smart_shortcuts_v4p1_rollout.branch
    ]
    filters:
      smart_shortcuts_v4p1_rollout.metric: 'uri_count'
      smart_shortcuts_v4p1_rollout.statistic: mean
    row: 0
    col: 0
    width: 12
    height: 8
    field_x: smart_shortcuts_v4p1_rollout.submission_date
    field_y: smart_shortcuts_v4p1_rollout.point
    log_scale: false
    ci_lower: smart_shortcuts_v4p1_rollout.lower
    ci_upper: smart_shortcuts_v4p1_rollout.upper
    show_grid: true
    listen:
      Date: smart_shortcuts_v4p1_rollout.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Memory Total
    name: Memory Total_percentile
    note_state: expanded
    note_display: above
    note_text: Percentile
    explore: smart_shortcuts_v4p1_rollout
    type: "ci-line-chart"
    fields: [
      smart_shortcuts_v4p1_rollout.submission_date,
      smart_shortcuts_v4p1_rollout.branch,
      smart_shortcuts_v4p1_rollout.upper,
      smart_shortcuts_v4p1_rollout.lower,
      smart_shortcuts_v4p1_rollout.point
    ]
    pivots: [
      smart_shortcuts_v4p1_rollout.branch
    ]
    filters:
      smart_shortcuts_v4p1_rollout.metric: 'memory_total'
      smart_shortcuts_v4p1_rollout.statistic: percentile
    row: 0
    col: 12
    width: 12
    height: 8
    field_x: smart_shortcuts_v4p1_rollout.submission_date
    field_y: smart_shortcuts_v4p1_rollout.point
    log_scale: false
    ci_lower: smart_shortcuts_v4p1_rollout.lower
    ci_upper: smart_shortcuts_v4p1_rollout.upper
    show_grid: true
    listen:
      Date: smart_shortcuts_v4p1_rollout.submission_date
      Percentile: smart_shortcuts_v4p1_rollout.parameter
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Retained
    name: Retained_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: smart_shortcuts_v4p1_rollout
    type: looker_line
    fields: [
      smart_shortcuts_v4p1_rollout.submission_date,
      smart_shortcuts_v4p1_rollout.branch,
      smart_shortcuts_v4p1_rollout.point
    ]
    pivots: [
      smart_shortcuts_v4p1_rollout.branch
    ]
    filters:
      smart_shortcuts_v4p1_rollout.metric: 'retained'
      smart_shortcuts_v4p1_rollout.statistic: mean
    row: 10
    col: 0
    width: 12
    height: 8
    field_x: smart_shortcuts_v4p1_rollout.submission_date
    field_y: smart_shortcuts_v4p1_rollout.point
    log_scale: false
    ci_lower: smart_shortcuts_v4p1_rollout.lower
    ci_upper: smart_shortcuts_v4p1_rollout.upper
    show_grid: true
    listen:
      Date: smart_shortcuts_v4p1_rollout.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Days Of Use
    name: Days Of Use_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: smart_shortcuts_v4p1_rollout
    type: looker_line
    fields: [
      smart_shortcuts_v4p1_rollout.submission_date,
      smart_shortcuts_v4p1_rollout.branch,
      smart_shortcuts_v4p1_rollout.point
    ]
    pivots: [
      smart_shortcuts_v4p1_rollout.branch
    ]
    filters:
      smart_shortcuts_v4p1_rollout.metric: 'days_of_use'
      smart_shortcuts_v4p1_rollout.statistic: mean
    row: 10
    col: 12
    width: 12
    height: 8
    field_x: smart_shortcuts_v4p1_rollout.submission_date
    field_y: smart_shortcuts_v4p1_rollout.point
    log_scale: false
    ci_lower: smart_shortcuts_v4p1_rollout.lower
    ci_upper: smart_shortcuts_v4p1_rollout.upper
    show_grid: true
    listen:
      Date: smart_shortcuts_v4p1_rollout.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Ad Clicks
    name: Ad Clicks_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: smart_shortcuts_v4p1_rollout
    type: looker_line
    fields: [
      smart_shortcuts_v4p1_rollout.submission_date,
      smart_shortcuts_v4p1_rollout.branch,
      smart_shortcuts_v4p1_rollout.point
    ]
    pivots: [
      smart_shortcuts_v4p1_rollout.branch
    ]
    filters:
      smart_shortcuts_v4p1_rollout.metric: 'ad_clicks'
      smart_shortcuts_v4p1_rollout.statistic: mean
    row: 20
    col: 0
    width: 12
    height: 8
    field_x: smart_shortcuts_v4p1_rollout.submission_date
    field_y: smart_shortcuts_v4p1_rollout.point
    log_scale: false
    ci_lower: smart_shortcuts_v4p1_rollout.lower
    ci_upper: smart_shortcuts_v4p1_rollout.upper
    show_grid: true
    listen:
      Date: smart_shortcuts_v4p1_rollout.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Qualified Cumulative Days Of Use
    name: Qualified Cumulative Days Of Use_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: smart_shortcuts_v4p1_rollout
    type: looker_line
    fields: [
      smart_shortcuts_v4p1_rollout.submission_date,
      smart_shortcuts_v4p1_rollout.branch,
      smart_shortcuts_v4p1_rollout.point
    ]
    pivots: [
      smart_shortcuts_v4p1_rollout.branch
    ]
    filters:
      smart_shortcuts_v4p1_rollout.metric: 'qualified_cumulative_days_of_use'
      smart_shortcuts_v4p1_rollout.statistic: mean
    row: 20
    col: 12
    width: 12
    height: 8
    field_x: smart_shortcuts_v4p1_rollout.submission_date
    field_y: smart_shortcuts_v4p1_rollout.point
    log_scale: false
    ci_lower: smart_shortcuts_v4p1_rollout.lower
    ci_upper: smart_shortcuts_v4p1_rollout.upper
    show_grid: true
    listen:
      Date: smart_shortcuts_v4p1_rollout.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Active Hours
    name: Active Hours_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: smart_shortcuts_v4p1_rollout
    type: looker_line
    fields: [
      smart_shortcuts_v4p1_rollout.submission_date,
      smart_shortcuts_v4p1_rollout.branch,
      smart_shortcuts_v4p1_rollout.point
    ]
    pivots: [
      smart_shortcuts_v4p1_rollout.branch
    ]
    filters:
      smart_shortcuts_v4p1_rollout.metric: 'active_hours'
      smart_shortcuts_v4p1_rollout.statistic: mean
    row: 30
    col: 0
    width: 12
    height: 8
    field_x: smart_shortcuts_v4p1_rollout.submission_date
    field_y: smart_shortcuts_v4p1_rollout.point
    log_scale: false
    ci_lower: smart_shortcuts_v4p1_rollout.lower
    ci_upper: smart_shortcuts_v4p1_rollout.upper
    show_grid: true
    listen:
      Date: smart_shortcuts_v4p1_rollout.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Search Count
    name: Search Count_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: smart_shortcuts_v4p1_rollout
    type: looker_line
    fields: [
      smart_shortcuts_v4p1_rollout.submission_date,
      smart_shortcuts_v4p1_rollout.branch,
      smart_shortcuts_v4p1_rollout.point
    ]
    pivots: [
      smart_shortcuts_v4p1_rollout.branch
    ]
    filters:
      smart_shortcuts_v4p1_rollout.metric: 'search_count'
      smart_shortcuts_v4p1_rollout.statistic: mean
    row: 30
    col: 12
    width: 12
    height: 8
    field_x: smart_shortcuts_v4p1_rollout.submission_date
    field_y: smart_shortcuts_v4p1_rollout.point
    log_scale: false
    ci_lower: smart_shortcuts_v4p1_rollout.lower
    ci_upper: smart_shortcuts_v4p1_rollout.upper
    show_grid: true
    listen:
      Date: smart_shortcuts_v4p1_rollout.submission_date
      
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
    explore: smart_shortcuts_v4p1_rollout
    listens_to_filters: []
    field: smart_shortcuts_v4p1_rollout.submission_date

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
    explore: smart_shortcuts_v4p1_rollout
    listens_to_filters: []
    field: smart_shortcuts_v4p1_rollout.parameter
  