
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

- dashboard: visual_search_rollout
  title: Visual Search Rollout
  layout: newspaper
  preferred_viewer: dashboards-next

  elements:
  - title: Active Hours
    name: Active Hours_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: visual_search_rollout
    type: looker_line
    fields: [
      visual_search_rollout.submission_date,
      visual_search_rollout.branch,
      visual_search_rollout.point
    ]
    pivots: [
      visual_search_rollout.branch
    ]
    filters:
      visual_search_rollout.metric: 'active_hours'
      visual_search_rollout.statistic: mean
    row: 0
    col: 0
    width: 12
    height: 8
    field_x: visual_search_rollout.submission_date
    field_y: visual_search_rollout.point
    log_scale: false
    ci_lower: visual_search_rollout.lower
    ci_upper: visual_search_rollout.upper
    show_grid: true
    listen:
      Date: visual_search_rollout.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Qualified Cumulative Days Of Use
    name: Qualified Cumulative Days Of Use_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: visual_search_rollout
    type: looker_line
    fields: [
      visual_search_rollout.submission_date,
      visual_search_rollout.branch,
      visual_search_rollout.point
    ]
    pivots: [
      visual_search_rollout.branch
    ]
    filters:
      visual_search_rollout.metric: 'qualified_cumulative_days_of_use'
      visual_search_rollout.statistic: mean
    row: 0
    col: 12
    width: 12
    height: 8
    field_x: visual_search_rollout.submission_date
    field_y: visual_search_rollout.point
    log_scale: false
    ci_lower: visual_search_rollout.lower
    ci_upper: visual_search_rollout.upper
    show_grid: true
    listen:
      Date: visual_search_rollout.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Days Of Use
    name: Days Of Use_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: visual_search_rollout
    type: looker_line
    fields: [
      visual_search_rollout.submission_date,
      visual_search_rollout.branch,
      visual_search_rollout.point
    ]
    pivots: [
      visual_search_rollout.branch
    ]
    filters:
      visual_search_rollout.metric: 'days_of_use'
      visual_search_rollout.statistic: mean
    row: 10
    col: 0
    width: 12
    height: 8
    field_x: visual_search_rollout.submission_date
    field_y: visual_search_rollout.point
    log_scale: false
    ci_lower: visual_search_rollout.lower
    ci_upper: visual_search_rollout.upper
    show_grid: true
    listen:
      Date: visual_search_rollout.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Memory Total
    name: Memory Total_percentile
    note_state: expanded
    note_display: above
    note_text: Percentile
    explore: visual_search_rollout
    type: "ci-line-chart"
    fields: [
      visual_search_rollout.submission_date,
      visual_search_rollout.branch,
      visual_search_rollout.upper,
      visual_search_rollout.lower,
      visual_search_rollout.point
    ]
    pivots: [
      visual_search_rollout.branch
    ]
    filters:
      visual_search_rollout.metric: 'memory_total'
      visual_search_rollout.statistic: percentile
    row: 10
    col: 12
    width: 12
    height: 8
    field_x: visual_search_rollout.submission_date
    field_y: visual_search_rollout.point
    log_scale: false
    ci_lower: visual_search_rollout.lower
    ci_upper: visual_search_rollout.upper
    show_grid: true
    listen:
      Date: visual_search_rollout.submission_date
      Percentile: visual_search_rollout.parameter
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Retained
    name: Retained_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: visual_search_rollout
    type: looker_line
    fields: [
      visual_search_rollout.submission_date,
      visual_search_rollout.branch,
      visual_search_rollout.point
    ]
    pivots: [
      visual_search_rollout.branch
    ]
    filters:
      visual_search_rollout.metric: 'retained'
      visual_search_rollout.statistic: mean
    row: 20
    col: 0
    width: 12
    height: 8
    field_x: visual_search_rollout.submission_date
    field_y: visual_search_rollout.point
    log_scale: false
    ci_lower: visual_search_rollout.lower
    ci_upper: visual_search_rollout.upper
    show_grid: true
    listen:
      Date: visual_search_rollout.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: URI Count
    name: URI Count_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: visual_search_rollout
    type: looker_line
    fields: [
      visual_search_rollout.submission_date,
      visual_search_rollout.branch,
      visual_search_rollout.point
    ]
    pivots: [
      visual_search_rollout.branch
    ]
    filters:
      visual_search_rollout.metric: 'uri_count'
      visual_search_rollout.statistic: mean
    row: 20
    col: 12
    width: 12
    height: 8
    field_x: visual_search_rollout.submission_date
    field_y: visual_search_rollout.point
    log_scale: false
    ci_lower: visual_search_rollout.lower
    ci_upper: visual_search_rollout.upper
    show_grid: true
    listen:
      Date: visual_search_rollout.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Ad Clicks
    name: Ad Clicks_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: visual_search_rollout
    type: looker_line
    fields: [
      visual_search_rollout.submission_date,
      visual_search_rollout.branch,
      visual_search_rollout.point
    ]
    pivots: [
      visual_search_rollout.branch
    ]
    filters:
      visual_search_rollout.metric: 'ad_clicks'
      visual_search_rollout.statistic: mean
    row: 30
    col: 0
    width: 12
    height: 8
    field_x: visual_search_rollout.submission_date
    field_y: visual_search_rollout.point
    log_scale: false
    ci_lower: visual_search_rollout.lower
    ci_upper: visual_search_rollout.upper
    show_grid: true
    listen:
      Date: visual_search_rollout.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Search Count
    name: Search Count_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: visual_search_rollout
    type: looker_line
    fields: [
      visual_search_rollout.submission_date,
      visual_search_rollout.branch,
      visual_search_rollout.point
    ]
    pivots: [
      visual_search_rollout.branch
    ]
    filters:
      visual_search_rollout.metric: 'search_count'
      visual_search_rollout.statistic: mean
    row: 30
    col: 12
    width: 12
    height: 8
    field_x: visual_search_rollout.submission_date
    field_y: visual_search_rollout.point
    log_scale: false
    ci_lower: visual_search_rollout.lower
    ci_upper: visual_search_rollout.upper
    show_grid: true
    listen:
      Date: visual_search_rollout.submission_date
      
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
    explore: visual_search_rollout
    listens_to_filters: []
    field: visual_search_rollout.submission_date

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
    explore: visual_search_rollout
    listens_to_filters: []
    field: visual_search_rollout.parameter
  