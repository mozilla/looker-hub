
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

- dashboard: tab_hover_preview_beta_rollout
  title: Tab Hover Preview Beta Rollout
  layout: newspaper
  preferred_viewer: dashboards-next

  elements:
  - title: Uri Count
    name: Uri Count_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: tab_hover_preview_beta_rollout
    type: looker_line
    fields: [
      tab_hover_preview_beta_rollout.submission_date,
      tab_hover_preview_beta_rollout.branch,
      tab_hover_preview_beta_rollout.point
    ]
    pivots: [
      tab_hover_preview_beta_rollout.branch
    ]
    filters:
      tab_hover_preview_beta_rollout.metric: 'uri_count'
      tab_hover_preview_beta_rollout.statistic: mean
    row: 0
    col: 0
    width: 12
    height: 8
    field_x: tab_hover_preview_beta_rollout.submission_date
    field_y: tab_hover_preview_beta_rollout.point
    log_scale: false
    ci_lower: tab_hover_preview_beta_rollout.lower
    ci_upper: tab_hover_preview_beta_rollout.upper
    show_grid: true
    listen:
      Date: tab_hover_preview_beta_rollout.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Days Of Use
    name: Days Of Use_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: tab_hover_preview_beta_rollout
    type: looker_line
    fields: [
      tab_hover_preview_beta_rollout.submission_date,
      tab_hover_preview_beta_rollout.branch,
      tab_hover_preview_beta_rollout.point
    ]
    pivots: [
      tab_hover_preview_beta_rollout.branch
    ]
    filters:
      tab_hover_preview_beta_rollout.metric: 'days_of_use'
      tab_hover_preview_beta_rollout.statistic: mean
    row: 0
    col: 12
    width: 12
    height: 8
    field_x: tab_hover_preview_beta_rollout.submission_date
    field_y: tab_hover_preview_beta_rollout.point
    log_scale: false
    ci_lower: tab_hover_preview_beta_rollout.lower
    ci_upper: tab_hover_preview_beta_rollout.upper
    show_grid: true
    listen:
      Date: tab_hover_preview_beta_rollout.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Memory Total
    name: Memory Total_percentile
    note_state: expanded
    note_display: above
    note_text: Percentile
    explore: tab_hover_preview_beta_rollout
    type: "ci-line-chart"
    fields: [
      tab_hover_preview_beta_rollout.submission_date,
      tab_hover_preview_beta_rollout.branch,
      tab_hover_preview_beta_rollout.upper,
      tab_hover_preview_beta_rollout.lower,
      tab_hover_preview_beta_rollout.point
    ]
    pivots: [
      tab_hover_preview_beta_rollout.branch
    ]
    filters:
      tab_hover_preview_beta_rollout.metric: 'memory_total'
      tab_hover_preview_beta_rollout.statistic: percentile
    row: 10
    col: 0
    width: 12
    height: 8
    field_x: tab_hover_preview_beta_rollout.submission_date
    field_y: tab_hover_preview_beta_rollout.point
    log_scale: false
    ci_lower: tab_hover_preview_beta_rollout.lower
    ci_upper: tab_hover_preview_beta_rollout.upper
    show_grid: true
    listen:
      Date: tab_hover_preview_beta_rollout.submission_date
      Percentile: tab_hover_preview_beta_rollout.parameter
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Retained
    name: Retained_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: tab_hover_preview_beta_rollout
    type: looker_line
    fields: [
      tab_hover_preview_beta_rollout.submission_date,
      tab_hover_preview_beta_rollout.branch,
      tab_hover_preview_beta_rollout.point
    ]
    pivots: [
      tab_hover_preview_beta_rollout.branch
    ]
    filters:
      tab_hover_preview_beta_rollout.metric: 'retained'
      tab_hover_preview_beta_rollout.statistic: mean
    row: 10
    col: 12
    width: 12
    height: 8
    field_x: tab_hover_preview_beta_rollout.submission_date
    field_y: tab_hover_preview_beta_rollout.point
    log_scale: false
    ci_lower: tab_hover_preview_beta_rollout.lower
    ci_upper: tab_hover_preview_beta_rollout.upper
    show_grid: true
    listen:
      Date: tab_hover_preview_beta_rollout.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Search Count
    name: Search Count_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: tab_hover_preview_beta_rollout
    type: looker_line
    fields: [
      tab_hover_preview_beta_rollout.submission_date,
      tab_hover_preview_beta_rollout.branch,
      tab_hover_preview_beta_rollout.point
    ]
    pivots: [
      tab_hover_preview_beta_rollout.branch
    ]
    filters:
      tab_hover_preview_beta_rollout.metric: 'search_count'
      tab_hover_preview_beta_rollout.statistic: mean
    row: 20
    col: 0
    width: 12
    height: 8
    field_x: tab_hover_preview_beta_rollout.submission_date
    field_y: tab_hover_preview_beta_rollout.point
    log_scale: false
    ci_lower: tab_hover_preview_beta_rollout.lower
    ci_upper: tab_hover_preview_beta_rollout.upper
    show_grid: true
    listen:
      Date: tab_hover_preview_beta_rollout.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Qualified Cumulative Days Of Use
    name: Qualified Cumulative Days Of Use_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: tab_hover_preview_beta_rollout
    type: looker_line
    fields: [
      tab_hover_preview_beta_rollout.submission_date,
      tab_hover_preview_beta_rollout.branch,
      tab_hover_preview_beta_rollout.point
    ]
    pivots: [
      tab_hover_preview_beta_rollout.branch
    ]
    filters:
      tab_hover_preview_beta_rollout.metric: 'qualified_cumulative_days_of_use'
      tab_hover_preview_beta_rollout.statistic: mean
    row: 20
    col: 12
    width: 12
    height: 8
    field_x: tab_hover_preview_beta_rollout.submission_date
    field_y: tab_hover_preview_beta_rollout.point
    log_scale: false
    ci_lower: tab_hover_preview_beta_rollout.lower
    ci_upper: tab_hover_preview_beta_rollout.upper
    show_grid: true
    listen:
      Date: tab_hover_preview_beta_rollout.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Ad Clicks
    name: Ad Clicks_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: tab_hover_preview_beta_rollout
    type: looker_line
    fields: [
      tab_hover_preview_beta_rollout.submission_date,
      tab_hover_preview_beta_rollout.branch,
      tab_hover_preview_beta_rollout.point
    ]
    pivots: [
      tab_hover_preview_beta_rollout.branch
    ]
    filters:
      tab_hover_preview_beta_rollout.metric: 'ad_clicks'
      tab_hover_preview_beta_rollout.statistic: mean
    row: 30
    col: 0
    width: 12
    height: 8
    field_x: tab_hover_preview_beta_rollout.submission_date
    field_y: tab_hover_preview_beta_rollout.point
    log_scale: false
    ci_lower: tab_hover_preview_beta_rollout.lower
    ci_upper: tab_hover_preview_beta_rollout.upper
    show_grid: true
    listen:
      Date: tab_hover_preview_beta_rollout.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Active Hours
    name: Active Hours_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: tab_hover_preview_beta_rollout
    type: looker_line
    fields: [
      tab_hover_preview_beta_rollout.submission_date,
      tab_hover_preview_beta_rollout.branch,
      tab_hover_preview_beta_rollout.point
    ]
    pivots: [
      tab_hover_preview_beta_rollout.branch
    ]
    filters:
      tab_hover_preview_beta_rollout.metric: 'active_hours'
      tab_hover_preview_beta_rollout.statistic: mean
    row: 30
    col: 12
    width: 12
    height: 8
    field_x: tab_hover_preview_beta_rollout.submission_date
    field_y: tab_hover_preview_beta_rollout.point
    log_scale: false
    ci_lower: tab_hover_preview_beta_rollout.lower
    ci_upper: tab_hover_preview_beta_rollout.upper
    show_grid: true
    listen:
      Date: tab_hover_preview_beta_rollout.submission_date
      
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
    explore: tab_hover_preview_beta_rollout
    listens_to_filters: []
    field: tab_hover_preview_beta_rollout.submission_date

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
    explore: tab_hover_preview_beta_rollout
    listens_to_filters: []
    field: tab_hover_preview_beta_rollout.parameter
  