
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

- dashboard: private_window_visual_refresh_rollout
  title: Private Window Visual Refresh Rollout
  layout: newspaper
  preferred_viewer: dashboards-next

  elements:
  - title: Active Hours
    name: Active Hours_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: private_window_visual_refresh_rollout
    type: looker_line
    fields: [
      private_window_visual_refresh_rollout.submission_date,
      private_window_visual_refresh_rollout.branch,
      private_window_visual_refresh_rollout.point
    ]
    pivots: [
      private_window_visual_refresh_rollout.branch
    ]
    filters:
      private_window_visual_refresh_rollout.metric: 'active_hours'
      private_window_visual_refresh_rollout.statistic: mean
    row: 0
    col: 0
    width: 12
    height: 8
    field_x: private_window_visual_refresh_rollout.submission_date
    field_y: private_window_visual_refresh_rollout.point
    log_scale: false
    ci_lower: private_window_visual_refresh_rollout.lower
    ci_upper: private_window_visual_refresh_rollout.upper
    show_grid: true
    listen:
      Date: private_window_visual_refresh_rollout.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Ad Clicks
    name: Ad Clicks_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: private_window_visual_refresh_rollout
    type: looker_line
    fields: [
      private_window_visual_refresh_rollout.submission_date,
      private_window_visual_refresh_rollout.branch,
      private_window_visual_refresh_rollout.point
    ]
    pivots: [
      private_window_visual_refresh_rollout.branch
    ]
    filters:
      private_window_visual_refresh_rollout.metric: 'ad_clicks'
      private_window_visual_refresh_rollout.statistic: mean
    row: 0
    col: 12
    width: 12
    height: 8
    field_x: private_window_visual_refresh_rollout.submission_date
    field_y: private_window_visual_refresh_rollout.point
    log_scale: false
    ci_lower: private_window_visual_refresh_rollout.lower
    ci_upper: private_window_visual_refresh_rollout.upper
    show_grid: true
    listen:
      Date: private_window_visual_refresh_rollout.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Days Of Use
    name: Days Of Use_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: private_window_visual_refresh_rollout
    type: looker_line
    fields: [
      private_window_visual_refresh_rollout.submission_date,
      private_window_visual_refresh_rollout.branch,
      private_window_visual_refresh_rollout.point
    ]
    pivots: [
      private_window_visual_refresh_rollout.branch
    ]
    filters:
      private_window_visual_refresh_rollout.metric: 'days_of_use'
      private_window_visual_refresh_rollout.statistic: mean
    row: 10
    col: 0
    width: 12
    height: 8
    field_x: private_window_visual_refresh_rollout.submission_date
    field_y: private_window_visual_refresh_rollout.point
    log_scale: false
    ci_lower: private_window_visual_refresh_rollout.lower
    ci_upper: private_window_visual_refresh_rollout.upper
    show_grid: true
    listen:
      Date: private_window_visual_refresh_rollout.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: URI Count
    name: URI Count_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: private_window_visual_refresh_rollout
    type: looker_line
    fields: [
      private_window_visual_refresh_rollout.submission_date,
      private_window_visual_refresh_rollout.branch,
      private_window_visual_refresh_rollout.point
    ]
    pivots: [
      private_window_visual_refresh_rollout.branch
    ]
    filters:
      private_window_visual_refresh_rollout.metric: 'uri_count'
      private_window_visual_refresh_rollout.statistic: mean
    row: 10
    col: 12
    width: 12
    height: 8
    field_x: private_window_visual_refresh_rollout.submission_date
    field_y: private_window_visual_refresh_rollout.point
    log_scale: false
    ci_lower: private_window_visual_refresh_rollout.lower
    ci_upper: private_window_visual_refresh_rollout.upper
    show_grid: true
    listen:
      Date: private_window_visual_refresh_rollout.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Memory Total
    name: Memory Total_percentile
    note_state: expanded
    note_display: above
    note_text: Percentile
    explore: private_window_visual_refresh_rollout
    type: "ci-line-chart"
    fields: [
      private_window_visual_refresh_rollout.submission_date,
      private_window_visual_refresh_rollout.branch,
      private_window_visual_refresh_rollout.upper,
      private_window_visual_refresh_rollout.lower,
      private_window_visual_refresh_rollout.point
    ]
    pivots: [
      private_window_visual_refresh_rollout.branch
    ]
    filters:
      private_window_visual_refresh_rollout.metric: 'memory_total'
      private_window_visual_refresh_rollout.statistic: percentile
    row: 20
    col: 0
    width: 12
    height: 8
    field_x: private_window_visual_refresh_rollout.submission_date
    field_y: private_window_visual_refresh_rollout.point
    log_scale: false
    ci_lower: private_window_visual_refresh_rollout.lower
    ci_upper: private_window_visual_refresh_rollout.upper
    show_grid: true
    listen:
      Date: private_window_visual_refresh_rollout.submission_date
      Percentile: private_window_visual_refresh_rollout.parameter
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Search Count
    name: Search Count_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: private_window_visual_refresh_rollout
    type: looker_line
    fields: [
      private_window_visual_refresh_rollout.submission_date,
      private_window_visual_refresh_rollout.branch,
      private_window_visual_refresh_rollout.point
    ]
    pivots: [
      private_window_visual_refresh_rollout.branch
    ]
    filters:
      private_window_visual_refresh_rollout.metric: 'search_count'
      private_window_visual_refresh_rollout.statistic: mean
    row: 20
    col: 12
    width: 12
    height: 8
    field_x: private_window_visual_refresh_rollout.submission_date
    field_y: private_window_visual_refresh_rollout.point
    log_scale: false
    ci_lower: private_window_visual_refresh_rollout.lower
    ci_upper: private_window_visual_refresh_rollout.upper
    show_grid: true
    listen:
      Date: private_window_visual_refresh_rollout.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Retained
    name: Retained_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: private_window_visual_refresh_rollout
    type: looker_line
    fields: [
      private_window_visual_refresh_rollout.submission_date,
      private_window_visual_refresh_rollout.branch,
      private_window_visual_refresh_rollout.point
    ]
    pivots: [
      private_window_visual_refresh_rollout.branch
    ]
    filters:
      private_window_visual_refresh_rollout.metric: 'retained'
      private_window_visual_refresh_rollout.statistic: mean
    row: 30
    col: 0
    width: 12
    height: 8
    field_x: private_window_visual_refresh_rollout.submission_date
    field_y: private_window_visual_refresh_rollout.point
    log_scale: false
    ci_lower: private_window_visual_refresh_rollout.lower
    ci_upper: private_window_visual_refresh_rollout.upper
    show_grid: true
    listen:
      Date: private_window_visual_refresh_rollout.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Qualified Cumulative Days Of Use
    name: Qualified Cumulative Days Of Use_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: private_window_visual_refresh_rollout
    type: looker_line
    fields: [
      private_window_visual_refresh_rollout.submission_date,
      private_window_visual_refresh_rollout.branch,
      private_window_visual_refresh_rollout.point
    ]
    pivots: [
      private_window_visual_refresh_rollout.branch
    ]
    filters:
      private_window_visual_refresh_rollout.metric: 'qualified_cumulative_days_of_use'
      private_window_visual_refresh_rollout.statistic: mean
    row: 30
    col: 12
    width: 12
    height: 8
    field_x: private_window_visual_refresh_rollout.submission_date
    field_y: private_window_visual_refresh_rollout.point
    log_scale: false
    ci_lower: private_window_visual_refresh_rollout.lower
    ci_upper: private_window_visual_refresh_rollout.upper
    show_grid: true
    listen:
      Date: private_window_visual_refresh_rollout.submission_date
      
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
    explore: private_window_visual_refresh_rollout
    listens_to_filters: []
    field: private_window_visual_refresh_rollout.submission_date

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
    explore: private_window_visual_refresh_rollout
    listens_to_filters: []
    field: private_window_visual_refresh_rollout.parameter
  