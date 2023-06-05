
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

- dashboard: abouthome_startup_cache_rollout
  title: Abouthome Startup Cache Rollout
  layout: newspaper
  preferred_viewer: dashboards-next

  elements:
  - title: Uri Count
    name: Uri Count_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: abouthome_startup_cache_rollout
    type: looker_line
    fields: [
      abouthome_startup_cache_rollout.submission_date,
      abouthome_startup_cache_rollout.branch,
      abouthome_startup_cache_rollout.point
    ]
    pivots: [
      abouthome_startup_cache_rollout.branch
    ]
    filters:
      abouthome_startup_cache_rollout.metric: 'uri_count'
      abouthome_startup_cache_rollout.statistic: mean
    row: 0
    col: 0
    width: 12
    height: 8
    field_x: abouthome_startup_cache_rollout.submission_date
    field_y: abouthome_startup_cache_rollout.point
    log_scale: false
    ci_lower: abouthome_startup_cache_rollout.lower
    ci_upper: abouthome_startup_cache_rollout.upper
    show_grid: true
    listen:
      Date: abouthome_startup_cache_rollout.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Qualified Cumulative Days Of Use
    name: Qualified Cumulative Days Of Use_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: abouthome_startup_cache_rollout
    type: looker_line
    fields: [
      abouthome_startup_cache_rollout.submission_date,
      abouthome_startup_cache_rollout.branch,
      abouthome_startup_cache_rollout.point
    ]
    pivots: [
      abouthome_startup_cache_rollout.branch
    ]
    filters:
      abouthome_startup_cache_rollout.metric: 'qualified_cumulative_days_of_use'
      abouthome_startup_cache_rollout.statistic: mean
    row: 0
    col: 12
    width: 12
    height: 8
    field_x: abouthome_startup_cache_rollout.submission_date
    field_y: abouthome_startup_cache_rollout.point
    log_scale: false
    ci_lower: abouthome_startup_cache_rollout.lower
    ci_upper: abouthome_startup_cache_rollout.upper
    show_grid: true
    listen:
      Date: abouthome_startup_cache_rollout.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Search Count
    name: Search Count_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: abouthome_startup_cache_rollout
    type: looker_line
    fields: [
      abouthome_startup_cache_rollout.submission_date,
      abouthome_startup_cache_rollout.branch,
      abouthome_startup_cache_rollout.point
    ]
    pivots: [
      abouthome_startup_cache_rollout.branch
    ]
    filters:
      abouthome_startup_cache_rollout.metric: 'search_count'
      abouthome_startup_cache_rollout.statistic: mean
    row: 10
    col: 0
    width: 12
    height: 8
    field_x: abouthome_startup_cache_rollout.submission_date
    field_y: abouthome_startup_cache_rollout.point
    log_scale: false
    ci_lower: abouthome_startup_cache_rollout.lower
    ci_upper: abouthome_startup_cache_rollout.upper
    show_grid: true
    listen:
      Date: abouthome_startup_cache_rollout.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Retained
    name: Retained_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: abouthome_startup_cache_rollout
    type: looker_line
    fields: [
      abouthome_startup_cache_rollout.submission_date,
      abouthome_startup_cache_rollout.branch,
      abouthome_startup_cache_rollout.point
    ]
    pivots: [
      abouthome_startup_cache_rollout.branch
    ]
    filters:
      abouthome_startup_cache_rollout.metric: 'retained'
      abouthome_startup_cache_rollout.statistic: mean
    row: 10
    col: 12
    width: 12
    height: 8
    field_x: abouthome_startup_cache_rollout.submission_date
    field_y: abouthome_startup_cache_rollout.point
    log_scale: false
    ci_lower: abouthome_startup_cache_rollout.lower
    ci_upper: abouthome_startup_cache_rollout.upper
    show_grid: true
    listen:
      Date: abouthome_startup_cache_rollout.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Days Of Use
    name: Days Of Use_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: abouthome_startup_cache_rollout
    type: looker_line
    fields: [
      abouthome_startup_cache_rollout.submission_date,
      abouthome_startup_cache_rollout.branch,
      abouthome_startup_cache_rollout.point
    ]
    pivots: [
      abouthome_startup_cache_rollout.branch
    ]
    filters:
      abouthome_startup_cache_rollout.metric: 'days_of_use'
      abouthome_startup_cache_rollout.statistic: mean
    row: 20
    col: 0
    width: 12
    height: 8
    field_x: abouthome_startup_cache_rollout.submission_date
    field_y: abouthome_startup_cache_rollout.point
    log_scale: false
    ci_lower: abouthome_startup_cache_rollout.lower
    ci_upper: abouthome_startup_cache_rollout.upper
    show_grid: true
    listen:
      Date: abouthome_startup_cache_rollout.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Memory Total
    name: Memory Total_percentile
    note_state: expanded
    note_display: above
    note_text: Percentile
    explore: abouthome_startup_cache_rollout
    type: "ci-line-chart"
    fields: [
      abouthome_startup_cache_rollout.submission_date,
      abouthome_startup_cache_rollout.branch,
      abouthome_startup_cache_rollout.upper,
      abouthome_startup_cache_rollout.lower,
      abouthome_startup_cache_rollout.point
    ]
    pivots: [
      abouthome_startup_cache_rollout.branch
    ]
    filters:
      abouthome_startup_cache_rollout.metric: 'memory_total'
      abouthome_startup_cache_rollout.statistic: percentile
    row: 20
    col: 12
    width: 12
    height: 8
    field_x: abouthome_startup_cache_rollout.submission_date
    field_y: abouthome_startup_cache_rollout.point
    log_scale: false
    ci_lower: abouthome_startup_cache_rollout.lower
    ci_upper: abouthome_startup_cache_rollout.upper
    show_grid: true
    listen:
      Date: abouthome_startup_cache_rollout.submission_date
      Percentile: abouthome_startup_cache_rollout.parameter
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Active Hours
    name: Active Hours_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: abouthome_startup_cache_rollout
    type: looker_line
    fields: [
      abouthome_startup_cache_rollout.submission_date,
      abouthome_startup_cache_rollout.branch,
      abouthome_startup_cache_rollout.point
    ]
    pivots: [
      abouthome_startup_cache_rollout.branch
    ]
    filters:
      abouthome_startup_cache_rollout.metric: 'active_hours'
      abouthome_startup_cache_rollout.statistic: mean
    row: 30
    col: 0
    width: 12
    height: 8
    field_x: abouthome_startup_cache_rollout.submission_date
    field_y: abouthome_startup_cache_rollout.point
    log_scale: false
    ci_lower: abouthome_startup_cache_rollout.lower
    ci_upper: abouthome_startup_cache_rollout.upper
    show_grid: true
    listen:
      Date: abouthome_startup_cache_rollout.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Ad Clicks
    name: Ad Clicks_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: abouthome_startup_cache_rollout
    type: looker_line
    fields: [
      abouthome_startup_cache_rollout.submission_date,
      abouthome_startup_cache_rollout.branch,
      abouthome_startup_cache_rollout.point
    ]
    pivots: [
      abouthome_startup_cache_rollout.branch
    ]
    filters:
      abouthome_startup_cache_rollout.metric: 'ad_clicks'
      abouthome_startup_cache_rollout.statistic: mean
    row: 30
    col: 12
    width: 12
    height: 8
    field_x: abouthome_startup_cache_rollout.submission_date
    field_y: abouthome_startup_cache_rollout.point
    log_scale: false
    ci_lower: abouthome_startup_cache_rollout.lower
    ci_upper: abouthome_startup_cache_rollout.upper
    show_grid: true
    listen:
      Date: abouthome_startup_cache_rollout.submission_date
      
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
    explore: abouthome_startup_cache_rollout
    listens_to_filters: []
    field: abouthome_startup_cache_rollout.submission_date

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
    explore: abouthome_startup_cache_rollout
    listens_to_filters: []
    field: abouthome_startup_cache_rollout.parameter
  