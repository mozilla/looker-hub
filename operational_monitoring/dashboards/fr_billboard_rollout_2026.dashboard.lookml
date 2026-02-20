
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

- dashboard: fr_billboard_rollout_2026
  title: Fr Billboard Rollout 2026
  layout: newspaper
  preferred_viewer: dashboards-next

  elements:
  - title: Memory Total
    name: Memory Total_percentile
    note_state: expanded
    note_display: above
    note_text: Percentile
    explore: fr_billboard_rollout_2026
    type: "ci-line-chart"
    fields: [
      fr_billboard_rollout_2026.submission_date,
      fr_billboard_rollout_2026.branch,
      fr_billboard_rollout_2026.upper,
      fr_billboard_rollout_2026.lower,
      fr_billboard_rollout_2026.point
    ]
    pivots: [
      fr_billboard_rollout_2026.branch
    ]
    filters:
      fr_billboard_rollout_2026.metric: 'memory_total'
      fr_billboard_rollout_2026.statistic: percentile
    row: 0
    col: 0
    width: 12
    height: 8
    field_x: fr_billboard_rollout_2026.submission_date
    field_y: fr_billboard_rollout_2026.point
    log_scale: false
    ci_lower: fr_billboard_rollout_2026.lower
    ci_upper: fr_billboard_rollout_2026.upper
    show_grid: true
    listen:
      Date: fr_billboard_rollout_2026.submission_date
      Percentile: fr_billboard_rollout_2026.parameter
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Qualified Cumulative Days Of Use
    name: Qualified Cumulative Days Of Use_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: fr_billboard_rollout_2026
    type: looker_line
    fields: [
      fr_billboard_rollout_2026.submission_date,
      fr_billboard_rollout_2026.branch,
      fr_billboard_rollout_2026.point
    ]
    pivots: [
      fr_billboard_rollout_2026.branch
    ]
    filters:
      fr_billboard_rollout_2026.metric: 'qualified_cumulative_days_of_use'
      fr_billboard_rollout_2026.statistic: mean
    row: 0
    col: 12
    width: 12
    height: 8
    field_x: fr_billboard_rollout_2026.submission_date
    field_y: fr_billboard_rollout_2026.point
    log_scale: false
    ci_lower: fr_billboard_rollout_2026.lower
    ci_upper: fr_billboard_rollout_2026.upper
    show_grid: true
    listen:
      Date: fr_billboard_rollout_2026.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Days Of Use
    name: Days Of Use_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: fr_billboard_rollout_2026
    type: looker_line
    fields: [
      fr_billboard_rollout_2026.submission_date,
      fr_billboard_rollout_2026.branch,
      fr_billboard_rollout_2026.point
    ]
    pivots: [
      fr_billboard_rollout_2026.branch
    ]
    filters:
      fr_billboard_rollout_2026.metric: 'days_of_use'
      fr_billboard_rollout_2026.statistic: mean
    row: 10
    col: 0
    width: 12
    height: 8
    field_x: fr_billboard_rollout_2026.submission_date
    field_y: fr_billboard_rollout_2026.point
    log_scale: false
    ci_lower: fr_billboard_rollout_2026.lower
    ci_upper: fr_billboard_rollout_2026.upper
    show_grid: true
    listen:
      Date: fr_billboard_rollout_2026.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Ad Clicks
    name: Ad Clicks_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: fr_billboard_rollout_2026
    type: looker_line
    fields: [
      fr_billboard_rollout_2026.submission_date,
      fr_billboard_rollout_2026.branch,
      fr_billboard_rollout_2026.point
    ]
    pivots: [
      fr_billboard_rollout_2026.branch
    ]
    filters:
      fr_billboard_rollout_2026.metric: 'ad_clicks'
      fr_billboard_rollout_2026.statistic: mean
    row: 10
    col: 12
    width: 12
    height: 8
    field_x: fr_billboard_rollout_2026.submission_date
    field_y: fr_billboard_rollout_2026.point
    log_scale: false
    ci_lower: fr_billboard_rollout_2026.lower
    ci_upper: fr_billboard_rollout_2026.upper
    show_grid: true
    listen:
      Date: fr_billboard_rollout_2026.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Search Count
    name: Search Count_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: fr_billboard_rollout_2026
    type: looker_line
    fields: [
      fr_billboard_rollout_2026.submission_date,
      fr_billboard_rollout_2026.branch,
      fr_billboard_rollout_2026.point
    ]
    pivots: [
      fr_billboard_rollout_2026.branch
    ]
    filters:
      fr_billboard_rollout_2026.metric: 'search_count'
      fr_billboard_rollout_2026.statistic: mean
    row: 20
    col: 0
    width: 12
    height: 8
    field_x: fr_billboard_rollout_2026.submission_date
    field_y: fr_billboard_rollout_2026.point
    log_scale: false
    ci_lower: fr_billboard_rollout_2026.lower
    ci_upper: fr_billboard_rollout_2026.upper
    show_grid: true
    listen:
      Date: fr_billboard_rollout_2026.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Active Hours
    name: Active Hours_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: fr_billboard_rollout_2026
    type: looker_line
    fields: [
      fr_billboard_rollout_2026.submission_date,
      fr_billboard_rollout_2026.branch,
      fr_billboard_rollout_2026.point
    ]
    pivots: [
      fr_billboard_rollout_2026.branch
    ]
    filters:
      fr_billboard_rollout_2026.metric: 'active_hours'
      fr_billboard_rollout_2026.statistic: mean
    row: 20
    col: 12
    width: 12
    height: 8
    field_x: fr_billboard_rollout_2026.submission_date
    field_y: fr_billboard_rollout_2026.point
    log_scale: false
    ci_lower: fr_billboard_rollout_2026.lower
    ci_upper: fr_billboard_rollout_2026.upper
    show_grid: true
    listen:
      Date: fr_billboard_rollout_2026.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Retained
    name: Retained_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: fr_billboard_rollout_2026
    type: looker_line
    fields: [
      fr_billboard_rollout_2026.submission_date,
      fr_billboard_rollout_2026.branch,
      fr_billboard_rollout_2026.point
    ]
    pivots: [
      fr_billboard_rollout_2026.branch
    ]
    filters:
      fr_billboard_rollout_2026.metric: 'retained'
      fr_billboard_rollout_2026.statistic: mean
    row: 30
    col: 0
    width: 12
    height: 8
    field_x: fr_billboard_rollout_2026.submission_date
    field_y: fr_billboard_rollout_2026.point
    log_scale: false
    ci_lower: fr_billboard_rollout_2026.lower
    ci_upper: fr_billboard_rollout_2026.upper
    show_grid: true
    listen:
      Date: fr_billboard_rollout_2026.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: URI Count
    name: URI Count_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: fr_billboard_rollout_2026
    type: looker_line
    fields: [
      fr_billboard_rollout_2026.submission_date,
      fr_billboard_rollout_2026.branch,
      fr_billboard_rollout_2026.point
    ]
    pivots: [
      fr_billboard_rollout_2026.branch
    ]
    filters:
      fr_billboard_rollout_2026.metric: 'uri_count'
      fr_billboard_rollout_2026.statistic: mean
    row: 30
    col: 12
    width: 12
    height: 8
    field_x: fr_billboard_rollout_2026.submission_date
    field_y: fr_billboard_rollout_2026.point
    log_scale: false
    ci_lower: fr_billboard_rollout_2026.lower
    ci_upper: fr_billboard_rollout_2026.upper
    show_grid: true
    listen:
      Date: fr_billboard_rollout_2026.submission_date
      
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
    explore: fr_billboard_rollout_2026
    listens_to_filters: []
    field: fr_billboard_rollout_2026.submission_date

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
    explore: fr_billboard_rollout_2026
    listens_to_filters: []
    field: fr_billboard_rollout_2026.parameter
  