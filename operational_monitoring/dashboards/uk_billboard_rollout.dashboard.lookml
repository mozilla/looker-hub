
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

- dashboard: uk_billboard_rollout
  title: Uk Billboard Rollout
  layout: newspaper
  preferred_viewer: dashboards-next

  elements:
  - title: Retained
    name: Retained_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: uk_billboard_rollout
    type: looker_line
    fields: [
      uk_billboard_rollout.submission_date,
      uk_billboard_rollout.branch,
      uk_billboard_rollout.point
    ]
    pivots: [
      uk_billboard_rollout.branch
    ]
    filters:
      uk_billboard_rollout.metric: 'retained'
      uk_billboard_rollout.statistic: mean
    row: 0
    col: 0
    width: 12
    height: 8
    field_x: uk_billboard_rollout.submission_date
    field_y: uk_billboard_rollout.point
    log_scale: false
    ci_lower: uk_billboard_rollout.lower
    ci_upper: uk_billboard_rollout.upper
    show_grid: true
    listen:
      Date: uk_billboard_rollout.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Ad Clicks
    name: Ad Clicks_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: uk_billboard_rollout
    type: looker_line
    fields: [
      uk_billboard_rollout.submission_date,
      uk_billboard_rollout.branch,
      uk_billboard_rollout.point
    ]
    pivots: [
      uk_billboard_rollout.branch
    ]
    filters:
      uk_billboard_rollout.metric: 'ad_clicks'
      uk_billboard_rollout.statistic: mean
    row: 0
    col: 12
    width: 12
    height: 8
    field_x: uk_billboard_rollout.submission_date
    field_y: uk_billboard_rollout.point
    log_scale: false
    ci_lower: uk_billboard_rollout.lower
    ci_upper: uk_billboard_rollout.upper
    show_grid: true
    listen:
      Date: uk_billboard_rollout.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: URI Count
    name: URI Count_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: uk_billboard_rollout
    type: looker_line
    fields: [
      uk_billboard_rollout.submission_date,
      uk_billboard_rollout.branch,
      uk_billboard_rollout.point
    ]
    pivots: [
      uk_billboard_rollout.branch
    ]
    filters:
      uk_billboard_rollout.metric: 'uri_count'
      uk_billboard_rollout.statistic: mean
    row: 10
    col: 0
    width: 12
    height: 8
    field_x: uk_billboard_rollout.submission_date
    field_y: uk_billboard_rollout.point
    log_scale: false
    ci_lower: uk_billboard_rollout.lower
    ci_upper: uk_billboard_rollout.upper
    show_grid: true
    listen:
      Date: uk_billboard_rollout.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Search Count
    name: Search Count_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: uk_billboard_rollout
    type: looker_line
    fields: [
      uk_billboard_rollout.submission_date,
      uk_billboard_rollout.branch,
      uk_billboard_rollout.point
    ]
    pivots: [
      uk_billboard_rollout.branch
    ]
    filters:
      uk_billboard_rollout.metric: 'search_count'
      uk_billboard_rollout.statistic: mean
    row: 10
    col: 12
    width: 12
    height: 8
    field_x: uk_billboard_rollout.submission_date
    field_y: uk_billboard_rollout.point
    log_scale: false
    ci_lower: uk_billboard_rollout.lower
    ci_upper: uk_billboard_rollout.upper
    show_grid: true
    listen:
      Date: uk_billboard_rollout.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Days Of Use
    name: Days Of Use_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: uk_billboard_rollout
    type: looker_line
    fields: [
      uk_billboard_rollout.submission_date,
      uk_billboard_rollout.branch,
      uk_billboard_rollout.point
    ]
    pivots: [
      uk_billboard_rollout.branch
    ]
    filters:
      uk_billboard_rollout.metric: 'days_of_use'
      uk_billboard_rollout.statistic: mean
    row: 20
    col: 0
    width: 12
    height: 8
    field_x: uk_billboard_rollout.submission_date
    field_y: uk_billboard_rollout.point
    log_scale: false
    ci_lower: uk_billboard_rollout.lower
    ci_upper: uk_billboard_rollout.upper
    show_grid: true
    listen:
      Date: uk_billboard_rollout.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Active Hours
    name: Active Hours_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: uk_billboard_rollout
    type: looker_line
    fields: [
      uk_billboard_rollout.submission_date,
      uk_billboard_rollout.branch,
      uk_billboard_rollout.point
    ]
    pivots: [
      uk_billboard_rollout.branch
    ]
    filters:
      uk_billboard_rollout.metric: 'active_hours'
      uk_billboard_rollout.statistic: mean
    row: 20
    col: 12
    width: 12
    height: 8
    field_x: uk_billboard_rollout.submission_date
    field_y: uk_billboard_rollout.point
    log_scale: false
    ci_lower: uk_billboard_rollout.lower
    ci_upper: uk_billboard_rollout.upper
    show_grid: true
    listen:
      Date: uk_billboard_rollout.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Memory Total
    name: Memory Total_percentile
    note_state: expanded
    note_display: above
    note_text: Percentile
    explore: uk_billboard_rollout
    type: "ci-line-chart"
    fields: [
      uk_billboard_rollout.submission_date,
      uk_billboard_rollout.branch,
      uk_billboard_rollout.upper,
      uk_billboard_rollout.lower,
      uk_billboard_rollout.point
    ]
    pivots: [
      uk_billboard_rollout.branch
    ]
    filters:
      uk_billboard_rollout.metric: 'memory_total'
      uk_billboard_rollout.statistic: percentile
    row: 30
    col: 0
    width: 12
    height: 8
    field_x: uk_billboard_rollout.submission_date
    field_y: uk_billboard_rollout.point
    log_scale: false
    ci_lower: uk_billboard_rollout.lower
    ci_upper: uk_billboard_rollout.upper
    show_grid: true
    listen:
      Date: uk_billboard_rollout.submission_date
      Percentile: uk_billboard_rollout.parameter
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Qualified Cumulative Days Of Use
    name: Qualified Cumulative Days Of Use_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: uk_billboard_rollout
    type: looker_line
    fields: [
      uk_billboard_rollout.submission_date,
      uk_billboard_rollout.branch,
      uk_billboard_rollout.point
    ]
    pivots: [
      uk_billboard_rollout.branch
    ]
    filters:
      uk_billboard_rollout.metric: 'qualified_cumulative_days_of_use'
      uk_billboard_rollout.statistic: mean
    row: 30
    col: 12
    width: 12
    height: 8
    field_x: uk_billboard_rollout.submission_date
    field_y: uk_billboard_rollout.point
    log_scale: false
    ci_lower: uk_billboard_rollout.lower
    ci_upper: uk_billboard_rollout.upper
    show_grid: true
    listen:
      Date: uk_billboard_rollout.submission_date
      
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
    explore: uk_billboard_rollout
    listens_to_filters: []
    field: uk_billboard_rollout.submission_date

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
    explore: uk_billboard_rollout
    listens_to_filters: []
    field: uk_billboard_rollout.parameter
  