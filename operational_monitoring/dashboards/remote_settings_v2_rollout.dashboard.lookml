
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

- dashboard: remote_settings_v2_rollout
  title: Remote Settings V2 Rollout
  layout: newspaper
  preferred_viewer: dashboards-next

  elements:
  - title: Memory Total
    name: Memory Total_percentile
    note_state: expanded
    note_display: above
    note_text: Percentile
    explore: remote_settings_v2_rollout
    type: "ci-line-chart"
    fields: [
      remote_settings_v2_rollout.submission_date,
      remote_settings_v2_rollout.branch,
      remote_settings_v2_rollout.upper,
      remote_settings_v2_rollout.lower,
      remote_settings_v2_rollout.point
    ]
    pivots: [
      remote_settings_v2_rollout.branch
    ]
    filters:
      remote_settings_v2_rollout.metric: 'memory_total'
      remote_settings_v2_rollout.statistic: percentile
    row: 0
    col: 0
    width: 12
    height: 8
    field_x: remote_settings_v2_rollout.submission_date
    field_y: remote_settings_v2_rollout.point
    log_scale: false
    ci_lower: remote_settings_v2_rollout.lower
    ci_upper: remote_settings_v2_rollout.upper
    show_grid: true
    listen:
      Date: remote_settings_v2_rollout.submission_date
      Percentile: remote_settings_v2_rollout.parameter
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Qualified Cumulative Days Of Use
    name: Qualified Cumulative Days Of Use_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: remote_settings_v2_rollout
    type: looker_line
    fields: [
      remote_settings_v2_rollout.submission_date,
      remote_settings_v2_rollout.branch,
      remote_settings_v2_rollout.point
    ]
    pivots: [
      remote_settings_v2_rollout.branch
    ]
    filters:
      remote_settings_v2_rollout.metric: 'qualified_cumulative_days_of_use'
      remote_settings_v2_rollout.statistic: mean
    row: 0
    col: 12
    width: 12
    height: 8
    field_x: remote_settings_v2_rollout.submission_date
    field_y: remote_settings_v2_rollout.point
    log_scale: false
    ci_lower: remote_settings_v2_rollout.lower
    ci_upper: remote_settings_v2_rollout.upper
    show_grid: true
    listen:
      Date: remote_settings_v2_rollout.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Ad Clicks
    name: Ad Clicks_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: remote_settings_v2_rollout
    type: looker_line
    fields: [
      remote_settings_v2_rollout.submission_date,
      remote_settings_v2_rollout.branch,
      remote_settings_v2_rollout.point
    ]
    pivots: [
      remote_settings_v2_rollout.branch
    ]
    filters:
      remote_settings_v2_rollout.metric: 'ad_clicks'
      remote_settings_v2_rollout.statistic: mean
    row: 10
    col: 0
    width: 12
    height: 8
    field_x: remote_settings_v2_rollout.submission_date
    field_y: remote_settings_v2_rollout.point
    log_scale: false
    ci_lower: remote_settings_v2_rollout.lower
    ci_upper: remote_settings_v2_rollout.upper
    show_grid: true
    listen:
      Date: remote_settings_v2_rollout.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Days Of Use
    name: Days Of Use_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: remote_settings_v2_rollout
    type: looker_line
    fields: [
      remote_settings_v2_rollout.submission_date,
      remote_settings_v2_rollout.branch,
      remote_settings_v2_rollout.point
    ]
    pivots: [
      remote_settings_v2_rollout.branch
    ]
    filters:
      remote_settings_v2_rollout.metric: 'days_of_use'
      remote_settings_v2_rollout.statistic: mean
    row: 10
    col: 12
    width: 12
    height: 8
    field_x: remote_settings_v2_rollout.submission_date
    field_y: remote_settings_v2_rollout.point
    log_scale: false
    ci_lower: remote_settings_v2_rollout.lower
    ci_upper: remote_settings_v2_rollout.upper
    show_grid: true
    listen:
      Date: remote_settings_v2_rollout.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Search Count
    name: Search Count_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: remote_settings_v2_rollout
    type: looker_line
    fields: [
      remote_settings_v2_rollout.submission_date,
      remote_settings_v2_rollout.branch,
      remote_settings_v2_rollout.point
    ]
    pivots: [
      remote_settings_v2_rollout.branch
    ]
    filters:
      remote_settings_v2_rollout.metric: 'search_count'
      remote_settings_v2_rollout.statistic: mean
    row: 20
    col: 0
    width: 12
    height: 8
    field_x: remote_settings_v2_rollout.submission_date
    field_y: remote_settings_v2_rollout.point
    log_scale: false
    ci_lower: remote_settings_v2_rollout.lower
    ci_upper: remote_settings_v2_rollout.upper
    show_grid: true
    listen:
      Date: remote_settings_v2_rollout.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: URI Count
    name: URI Count_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: remote_settings_v2_rollout
    type: looker_line
    fields: [
      remote_settings_v2_rollout.submission_date,
      remote_settings_v2_rollout.branch,
      remote_settings_v2_rollout.point
    ]
    pivots: [
      remote_settings_v2_rollout.branch
    ]
    filters:
      remote_settings_v2_rollout.metric: 'uri_count'
      remote_settings_v2_rollout.statistic: mean
    row: 20
    col: 12
    width: 12
    height: 8
    field_x: remote_settings_v2_rollout.submission_date
    field_y: remote_settings_v2_rollout.point
    log_scale: false
    ci_lower: remote_settings_v2_rollout.lower
    ci_upper: remote_settings_v2_rollout.upper
    show_grid: true
    listen:
      Date: remote_settings_v2_rollout.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Retained
    name: Retained_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: remote_settings_v2_rollout
    type: looker_line
    fields: [
      remote_settings_v2_rollout.submission_date,
      remote_settings_v2_rollout.branch,
      remote_settings_v2_rollout.point
    ]
    pivots: [
      remote_settings_v2_rollout.branch
    ]
    filters:
      remote_settings_v2_rollout.metric: 'retained'
      remote_settings_v2_rollout.statistic: mean
    row: 30
    col: 0
    width: 12
    height: 8
    field_x: remote_settings_v2_rollout.submission_date
    field_y: remote_settings_v2_rollout.point
    log_scale: false
    ci_lower: remote_settings_v2_rollout.lower
    ci_upper: remote_settings_v2_rollout.upper
    show_grid: true
    listen:
      Date: remote_settings_v2_rollout.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Active Hours
    name: Active Hours_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: remote_settings_v2_rollout
    type: looker_line
    fields: [
      remote_settings_v2_rollout.submission_date,
      remote_settings_v2_rollout.branch,
      remote_settings_v2_rollout.point
    ]
    pivots: [
      remote_settings_v2_rollout.branch
    ]
    filters:
      remote_settings_v2_rollout.metric: 'active_hours'
      remote_settings_v2_rollout.statistic: mean
    row: 30
    col: 12
    width: 12
    height: 8
    field_x: remote_settings_v2_rollout.submission_date
    field_y: remote_settings_v2_rollout.point
    log_scale: false
    ci_lower: remote_settings_v2_rollout.lower
    ci_upper: remote_settings_v2_rollout.upper
    show_grid: true
    listen:
      Date: remote_settings_v2_rollout.submission_date
      
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
    explore: remote_settings_v2_rollout
    listens_to_filters: []
    field: remote_settings_v2_rollout.submission_date

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
    explore: remote_settings_v2_rollout
    listens_to_filters: []
    field: remote_settings_v2_rollout.parameter
  