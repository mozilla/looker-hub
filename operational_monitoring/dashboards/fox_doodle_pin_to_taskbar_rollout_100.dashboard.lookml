
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

- dashboard: fox_doodle_pin_to_taskbar_rollout_100
  title: Fox Doodle Pin To Taskbar Rollout 100
  layout: newspaper
  preferred_viewer: dashboards-next

  elements:
  - title: Active Hours
    name: Active Hours_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: fox_doodle_pin_to_taskbar_rollout_100
    type: looker_line
    fields: [
      fox_doodle_pin_to_taskbar_rollout_100.submission_date,
      fox_doodle_pin_to_taskbar_rollout_100.branch,
      fox_doodle_pin_to_taskbar_rollout_100.point
    ]
    pivots: [
      fox_doodle_pin_to_taskbar_rollout_100.branch
    ]
    filters:
      fox_doodle_pin_to_taskbar_rollout_100.metric: 'active_hours'
      fox_doodle_pin_to_taskbar_rollout_100.statistic: mean
    row: 0
    col: 0
    width: 12
    height: 8
    field_x: fox_doodle_pin_to_taskbar_rollout_100.submission_date
    field_y: fox_doodle_pin_to_taskbar_rollout_100.point
    log_scale: false
    ci_lower: fox_doodle_pin_to_taskbar_rollout_100.lower
    ci_upper: fox_doodle_pin_to_taskbar_rollout_100.upper
    show_grid: true
    listen:
      Date: fox_doodle_pin_to_taskbar_rollout_100.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Days Of Use
    name: Days Of Use_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: fox_doodle_pin_to_taskbar_rollout_100
    type: looker_line
    fields: [
      fox_doodle_pin_to_taskbar_rollout_100.submission_date,
      fox_doodle_pin_to_taskbar_rollout_100.branch,
      fox_doodle_pin_to_taskbar_rollout_100.point
    ]
    pivots: [
      fox_doodle_pin_to_taskbar_rollout_100.branch
    ]
    filters:
      fox_doodle_pin_to_taskbar_rollout_100.metric: 'days_of_use'
      fox_doodle_pin_to_taskbar_rollout_100.statistic: mean
    row: 0
    col: 12
    width: 12
    height: 8
    field_x: fox_doodle_pin_to_taskbar_rollout_100.submission_date
    field_y: fox_doodle_pin_to_taskbar_rollout_100.point
    log_scale: false
    ci_lower: fox_doodle_pin_to_taskbar_rollout_100.lower
    ci_upper: fox_doodle_pin_to_taskbar_rollout_100.upper
    show_grid: true
    listen:
      Date: fox_doodle_pin_to_taskbar_rollout_100.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Ad Clicks
    name: Ad Clicks_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: fox_doodle_pin_to_taskbar_rollout_100
    type: looker_line
    fields: [
      fox_doodle_pin_to_taskbar_rollout_100.submission_date,
      fox_doodle_pin_to_taskbar_rollout_100.branch,
      fox_doodle_pin_to_taskbar_rollout_100.point
    ]
    pivots: [
      fox_doodle_pin_to_taskbar_rollout_100.branch
    ]
    filters:
      fox_doodle_pin_to_taskbar_rollout_100.metric: 'ad_clicks'
      fox_doodle_pin_to_taskbar_rollout_100.statistic: mean
    row: 10
    col: 0
    width: 12
    height: 8
    field_x: fox_doodle_pin_to_taskbar_rollout_100.submission_date
    field_y: fox_doodle_pin_to_taskbar_rollout_100.point
    log_scale: false
    ci_lower: fox_doodle_pin_to_taskbar_rollout_100.lower
    ci_upper: fox_doodle_pin_to_taskbar_rollout_100.upper
    show_grid: true
    listen:
      Date: fox_doodle_pin_to_taskbar_rollout_100.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Search Count
    name: Search Count_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: fox_doodle_pin_to_taskbar_rollout_100
    type: looker_line
    fields: [
      fox_doodle_pin_to_taskbar_rollout_100.submission_date,
      fox_doodle_pin_to_taskbar_rollout_100.branch,
      fox_doodle_pin_to_taskbar_rollout_100.point
    ]
    pivots: [
      fox_doodle_pin_to_taskbar_rollout_100.branch
    ]
    filters:
      fox_doodle_pin_to_taskbar_rollout_100.metric: 'search_count'
      fox_doodle_pin_to_taskbar_rollout_100.statistic: mean
    row: 10
    col: 12
    width: 12
    height: 8
    field_x: fox_doodle_pin_to_taskbar_rollout_100.submission_date
    field_y: fox_doodle_pin_to_taskbar_rollout_100.point
    log_scale: false
    ci_lower: fox_doodle_pin_to_taskbar_rollout_100.lower
    ci_upper: fox_doodle_pin_to_taskbar_rollout_100.upper
    show_grid: true
    listen:
      Date: fox_doodle_pin_to_taskbar_rollout_100.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Memory Total
    name: Memory Total_percentile
    note_state: expanded
    note_display: above
    note_text: Percentile
    explore: fox_doodle_pin_to_taskbar_rollout_100
    type: "ci-line-chart"
    fields: [
      fox_doodle_pin_to_taskbar_rollout_100.submission_date,
      fox_doodle_pin_to_taskbar_rollout_100.branch,
      fox_doodle_pin_to_taskbar_rollout_100.upper,
      fox_doodle_pin_to_taskbar_rollout_100.lower,
      fox_doodle_pin_to_taskbar_rollout_100.point
    ]
    pivots: [
      fox_doodle_pin_to_taskbar_rollout_100.branch
    ]
    filters:
      fox_doodle_pin_to_taskbar_rollout_100.metric: 'memory_total'
      fox_doodle_pin_to_taskbar_rollout_100.statistic: percentile
    row: 20
    col: 0
    width: 12
    height: 8
    field_x: fox_doodle_pin_to_taskbar_rollout_100.submission_date
    field_y: fox_doodle_pin_to_taskbar_rollout_100.point
    log_scale: false
    ci_lower: fox_doodle_pin_to_taskbar_rollout_100.lower
    ci_upper: fox_doodle_pin_to_taskbar_rollout_100.upper
    show_grid: true
    listen:
      Date: fox_doodle_pin_to_taskbar_rollout_100.submission_date
      Percentile: fox_doodle_pin_to_taskbar_rollout_100.parameter
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Uri Count
    name: Uri Count_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: fox_doodle_pin_to_taskbar_rollout_100
    type: looker_line
    fields: [
      fox_doodle_pin_to_taskbar_rollout_100.submission_date,
      fox_doodle_pin_to_taskbar_rollout_100.branch,
      fox_doodle_pin_to_taskbar_rollout_100.point
    ]
    pivots: [
      fox_doodle_pin_to_taskbar_rollout_100.branch
    ]
    filters:
      fox_doodle_pin_to_taskbar_rollout_100.metric: 'uri_count'
      fox_doodle_pin_to_taskbar_rollout_100.statistic: mean
    row: 20
    col: 12
    width: 12
    height: 8
    field_x: fox_doodle_pin_to_taskbar_rollout_100.submission_date
    field_y: fox_doodle_pin_to_taskbar_rollout_100.point
    log_scale: false
    ci_lower: fox_doodle_pin_to_taskbar_rollout_100.lower
    ci_upper: fox_doodle_pin_to_taskbar_rollout_100.upper
    show_grid: true
    listen:
      Date: fox_doodle_pin_to_taskbar_rollout_100.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Retained
    name: Retained_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: fox_doodle_pin_to_taskbar_rollout_100
    type: looker_line
    fields: [
      fox_doodle_pin_to_taskbar_rollout_100.submission_date,
      fox_doodle_pin_to_taskbar_rollout_100.branch,
      fox_doodle_pin_to_taskbar_rollout_100.point
    ]
    pivots: [
      fox_doodle_pin_to_taskbar_rollout_100.branch
    ]
    filters:
      fox_doodle_pin_to_taskbar_rollout_100.metric: 'retained'
      fox_doodle_pin_to_taskbar_rollout_100.statistic: mean
    row: 30
    col: 0
    width: 12
    height: 8
    field_x: fox_doodle_pin_to_taskbar_rollout_100.submission_date
    field_y: fox_doodle_pin_to_taskbar_rollout_100.point
    log_scale: false
    ci_lower: fox_doodle_pin_to_taskbar_rollout_100.lower
    ci_upper: fox_doodle_pin_to_taskbar_rollout_100.upper
    show_grid: true
    listen:
      Date: fox_doodle_pin_to_taskbar_rollout_100.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Qualified Cumulative Days Of Use
    name: Qualified Cumulative Days Of Use_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: fox_doodle_pin_to_taskbar_rollout_100
    type: looker_line
    fields: [
      fox_doodle_pin_to_taskbar_rollout_100.submission_date,
      fox_doodle_pin_to_taskbar_rollout_100.branch,
      fox_doodle_pin_to_taskbar_rollout_100.point
    ]
    pivots: [
      fox_doodle_pin_to_taskbar_rollout_100.branch
    ]
    filters:
      fox_doodle_pin_to_taskbar_rollout_100.metric: 'qualified_cumulative_days_of_use'
      fox_doodle_pin_to_taskbar_rollout_100.statistic: mean
    row: 30
    col: 12
    width: 12
    height: 8
    field_x: fox_doodle_pin_to_taskbar_rollout_100.submission_date
    field_y: fox_doodle_pin_to_taskbar_rollout_100.point
    log_scale: false
    ci_lower: fox_doodle_pin_to_taskbar_rollout_100.lower
    ci_upper: fox_doodle_pin_to_taskbar_rollout_100.upper
    show_grid: true
    listen:
      Date: fox_doodle_pin_to_taskbar_rollout_100.submission_date
      
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
    explore: fox_doodle_pin_to_taskbar_rollout_100
    listens_to_filters: []
    field: fox_doodle_pin_to_taskbar_rollout_100.submission_date

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
    explore: fox_doodle_pin_to_taskbar_rollout_100
    listens_to_filters: []
    field: fox_doodle_pin_to_taskbar_rollout_100.parameter
  