
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

- dashboard: adaptive_performance_baseline_pref_optimization_rollout_desktop
  title: Adaptive Performance Baseline Pref Optimization Rollout Desktop
  layout: newspaper
  preferred_viewer: dashboards-next

  elements:
  - title: Qualified Cumulative Days Of Use
    name: Qualified Cumulative Days Of Use_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: adaptive_performance_baseline_pref_optimization_rollout_desktop
    type: looker_line
    fields: [
      adaptive_performance_baseline_pref_optimization_rollout_desktop.submission_date,
      adaptive_performance_baseline_pref_optimization_rollout_desktop.branch,
      adaptive_performance_baseline_pref_optimization_rollout_desktop.point
    ]
    pivots: [
      adaptive_performance_baseline_pref_optimization_rollout_desktop.branch
    ]
    filters:
      adaptive_performance_baseline_pref_optimization_rollout_desktop.metric: 'qualified_cumulative_days_of_use'
      adaptive_performance_baseline_pref_optimization_rollout_desktop.statistic: mean
    row: 0
    col: 0
    width: 12
    height: 8
    field_x: adaptive_performance_baseline_pref_optimization_rollout_desktop.submission_date
    field_y: adaptive_performance_baseline_pref_optimization_rollout_desktop.point
    log_scale: false
    ci_lower: adaptive_performance_baseline_pref_optimization_rollout_desktop.lower
    ci_upper: adaptive_performance_baseline_pref_optimization_rollout_desktop.upper
    show_grid: true
    listen:
      Date: adaptive_performance_baseline_pref_optimization_rollout_desktop.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Ad Clicks
    name: Ad Clicks_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: adaptive_performance_baseline_pref_optimization_rollout_desktop
    type: looker_line
    fields: [
      adaptive_performance_baseline_pref_optimization_rollout_desktop.submission_date,
      adaptive_performance_baseline_pref_optimization_rollout_desktop.branch,
      adaptive_performance_baseline_pref_optimization_rollout_desktop.point
    ]
    pivots: [
      adaptive_performance_baseline_pref_optimization_rollout_desktop.branch
    ]
    filters:
      adaptive_performance_baseline_pref_optimization_rollout_desktop.metric: 'ad_clicks'
      adaptive_performance_baseline_pref_optimization_rollout_desktop.statistic: mean
    row: 0
    col: 12
    width: 12
    height: 8
    field_x: adaptive_performance_baseline_pref_optimization_rollout_desktop.submission_date
    field_y: adaptive_performance_baseline_pref_optimization_rollout_desktop.point
    log_scale: false
    ci_lower: adaptive_performance_baseline_pref_optimization_rollout_desktop.lower
    ci_upper: adaptive_performance_baseline_pref_optimization_rollout_desktop.upper
    show_grid: true
    listen:
      Date: adaptive_performance_baseline_pref_optimization_rollout_desktop.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Search Count
    name: Search Count_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: adaptive_performance_baseline_pref_optimization_rollout_desktop
    type: looker_line
    fields: [
      adaptive_performance_baseline_pref_optimization_rollout_desktop.submission_date,
      adaptive_performance_baseline_pref_optimization_rollout_desktop.branch,
      adaptive_performance_baseline_pref_optimization_rollout_desktop.point
    ]
    pivots: [
      adaptive_performance_baseline_pref_optimization_rollout_desktop.branch
    ]
    filters:
      adaptive_performance_baseline_pref_optimization_rollout_desktop.metric: 'search_count'
      adaptive_performance_baseline_pref_optimization_rollout_desktop.statistic: mean
    row: 10
    col: 0
    width: 12
    height: 8
    field_x: adaptive_performance_baseline_pref_optimization_rollout_desktop.submission_date
    field_y: adaptive_performance_baseline_pref_optimization_rollout_desktop.point
    log_scale: false
    ci_lower: adaptive_performance_baseline_pref_optimization_rollout_desktop.lower
    ci_upper: adaptive_performance_baseline_pref_optimization_rollout_desktop.upper
    show_grid: true
    listen:
      Date: adaptive_performance_baseline_pref_optimization_rollout_desktop.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Active Hours
    name: Active Hours_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: adaptive_performance_baseline_pref_optimization_rollout_desktop
    type: looker_line
    fields: [
      adaptive_performance_baseline_pref_optimization_rollout_desktop.submission_date,
      adaptive_performance_baseline_pref_optimization_rollout_desktop.branch,
      adaptive_performance_baseline_pref_optimization_rollout_desktop.point
    ]
    pivots: [
      adaptive_performance_baseline_pref_optimization_rollout_desktop.branch
    ]
    filters:
      adaptive_performance_baseline_pref_optimization_rollout_desktop.metric: 'active_hours'
      adaptive_performance_baseline_pref_optimization_rollout_desktop.statistic: mean
    row: 10
    col: 12
    width: 12
    height: 8
    field_x: adaptive_performance_baseline_pref_optimization_rollout_desktop.submission_date
    field_y: adaptive_performance_baseline_pref_optimization_rollout_desktop.point
    log_scale: false
    ci_lower: adaptive_performance_baseline_pref_optimization_rollout_desktop.lower
    ci_upper: adaptive_performance_baseline_pref_optimization_rollout_desktop.upper
    show_grid: true
    listen:
      Date: adaptive_performance_baseline_pref_optimization_rollout_desktop.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Days Of Use
    name: Days Of Use_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: adaptive_performance_baseline_pref_optimization_rollout_desktop
    type: looker_line
    fields: [
      adaptive_performance_baseline_pref_optimization_rollout_desktop.submission_date,
      adaptive_performance_baseline_pref_optimization_rollout_desktop.branch,
      adaptive_performance_baseline_pref_optimization_rollout_desktop.point
    ]
    pivots: [
      adaptive_performance_baseline_pref_optimization_rollout_desktop.branch
    ]
    filters:
      adaptive_performance_baseline_pref_optimization_rollout_desktop.metric: 'days_of_use'
      adaptive_performance_baseline_pref_optimization_rollout_desktop.statistic: mean
    row: 20
    col: 0
    width: 12
    height: 8
    field_x: adaptive_performance_baseline_pref_optimization_rollout_desktop.submission_date
    field_y: adaptive_performance_baseline_pref_optimization_rollout_desktop.point
    log_scale: false
    ci_lower: adaptive_performance_baseline_pref_optimization_rollout_desktop.lower
    ci_upper: adaptive_performance_baseline_pref_optimization_rollout_desktop.upper
    show_grid: true
    listen:
      Date: adaptive_performance_baseline_pref_optimization_rollout_desktop.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Retained
    name: Retained_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: adaptive_performance_baseline_pref_optimization_rollout_desktop
    type: looker_line
    fields: [
      adaptive_performance_baseline_pref_optimization_rollout_desktop.submission_date,
      adaptive_performance_baseline_pref_optimization_rollout_desktop.branch,
      adaptive_performance_baseline_pref_optimization_rollout_desktop.point
    ]
    pivots: [
      adaptive_performance_baseline_pref_optimization_rollout_desktop.branch
    ]
    filters:
      adaptive_performance_baseline_pref_optimization_rollout_desktop.metric: 'retained'
      adaptive_performance_baseline_pref_optimization_rollout_desktop.statistic: mean
    row: 20
    col: 12
    width: 12
    height: 8
    field_x: adaptive_performance_baseline_pref_optimization_rollout_desktop.submission_date
    field_y: adaptive_performance_baseline_pref_optimization_rollout_desktop.point
    log_scale: false
    ci_lower: adaptive_performance_baseline_pref_optimization_rollout_desktop.lower
    ci_upper: adaptive_performance_baseline_pref_optimization_rollout_desktop.upper
    show_grid: true
    listen:
      Date: adaptive_performance_baseline_pref_optimization_rollout_desktop.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: URI Count
    name: URI Count_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: adaptive_performance_baseline_pref_optimization_rollout_desktop
    type: looker_line
    fields: [
      adaptive_performance_baseline_pref_optimization_rollout_desktop.submission_date,
      adaptive_performance_baseline_pref_optimization_rollout_desktop.branch,
      adaptive_performance_baseline_pref_optimization_rollout_desktop.point
    ]
    pivots: [
      adaptive_performance_baseline_pref_optimization_rollout_desktop.branch
    ]
    filters:
      adaptive_performance_baseline_pref_optimization_rollout_desktop.metric: 'uri_count'
      adaptive_performance_baseline_pref_optimization_rollout_desktop.statistic: mean
    row: 30
    col: 0
    width: 12
    height: 8
    field_x: adaptive_performance_baseline_pref_optimization_rollout_desktop.submission_date
    field_y: adaptive_performance_baseline_pref_optimization_rollout_desktop.point
    log_scale: false
    ci_lower: adaptive_performance_baseline_pref_optimization_rollout_desktop.lower
    ci_upper: adaptive_performance_baseline_pref_optimization_rollout_desktop.upper
    show_grid: true
    listen:
      Date: adaptive_performance_baseline_pref_optimization_rollout_desktop.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Memory Total
    name: Memory Total_percentile
    note_state: expanded
    note_display: above
    note_text: Percentile
    explore: adaptive_performance_baseline_pref_optimization_rollout_desktop
    type: "ci-line-chart"
    fields: [
      adaptive_performance_baseline_pref_optimization_rollout_desktop.submission_date,
      adaptive_performance_baseline_pref_optimization_rollout_desktop.branch,
      adaptive_performance_baseline_pref_optimization_rollout_desktop.upper,
      adaptive_performance_baseline_pref_optimization_rollout_desktop.lower,
      adaptive_performance_baseline_pref_optimization_rollout_desktop.point
    ]
    pivots: [
      adaptive_performance_baseline_pref_optimization_rollout_desktop.branch
    ]
    filters:
      adaptive_performance_baseline_pref_optimization_rollout_desktop.metric: 'memory_total'
      adaptive_performance_baseline_pref_optimization_rollout_desktop.statistic: percentile
    row: 30
    col: 12
    width: 12
    height: 8
    field_x: adaptive_performance_baseline_pref_optimization_rollout_desktop.submission_date
    field_y: adaptive_performance_baseline_pref_optimization_rollout_desktop.point
    log_scale: false
    ci_lower: adaptive_performance_baseline_pref_optimization_rollout_desktop.lower
    ci_upper: adaptive_performance_baseline_pref_optimization_rollout_desktop.upper
    show_grid: true
    listen:
      Date: adaptive_performance_baseline_pref_optimization_rollout_desktop.submission_date
      Percentile: adaptive_performance_baseline_pref_optimization_rollout_desktop.parameter
      
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
    explore: adaptive_performance_baseline_pref_optimization_rollout_desktop
    listens_to_filters: []
    field: adaptive_performance_baseline_pref_optimization_rollout_desktop.submission_date

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
    explore: adaptive_performance_baseline_pref_optimization_rollout_desktop
    listens_to_filters: []
    field: adaptive_performance_baseline_pref_optimization_rollout_desktop.parameter
  