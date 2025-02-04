
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

- dashboard: viewpoint_follow_up_q4_2024_ro
  title: Viewpoint Follow Up Q4 2024 Ro
  layout: newspaper
  preferred_viewer: dashboards-next

  elements:
  - title: Days Of Use
    name: Days Of Use_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: viewpoint_follow_up_q4_2024_ro
    type: looker_line
    fields: [
      viewpoint_follow_up_q4_2024_ro.submission_date,
      viewpoint_follow_up_q4_2024_ro.branch,
      viewpoint_follow_up_q4_2024_ro.point
    ]
    pivots: [
      viewpoint_follow_up_q4_2024_ro.branch
    ]
    filters:
      viewpoint_follow_up_q4_2024_ro.metric: 'days_of_use'
      viewpoint_follow_up_q4_2024_ro.statistic: mean
    row: 0
    col: 0
    width: 12
    height: 8
    field_x: viewpoint_follow_up_q4_2024_ro.submission_date
    field_y: viewpoint_follow_up_q4_2024_ro.point
    log_scale: false
    ci_lower: viewpoint_follow_up_q4_2024_ro.lower
    ci_upper: viewpoint_follow_up_q4_2024_ro.upper
    show_grid: true
    listen:
      Date: viewpoint_follow_up_q4_2024_ro.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Uri Count
    name: Uri Count_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: viewpoint_follow_up_q4_2024_ro
    type: looker_line
    fields: [
      viewpoint_follow_up_q4_2024_ro.submission_date,
      viewpoint_follow_up_q4_2024_ro.branch,
      viewpoint_follow_up_q4_2024_ro.point
    ]
    pivots: [
      viewpoint_follow_up_q4_2024_ro.branch
    ]
    filters:
      viewpoint_follow_up_q4_2024_ro.metric: 'uri_count'
      viewpoint_follow_up_q4_2024_ro.statistic: mean
    row: 0
    col: 12
    width: 12
    height: 8
    field_x: viewpoint_follow_up_q4_2024_ro.submission_date
    field_y: viewpoint_follow_up_q4_2024_ro.point
    log_scale: false
    ci_lower: viewpoint_follow_up_q4_2024_ro.lower
    ci_upper: viewpoint_follow_up_q4_2024_ro.upper
    show_grid: true
    listen:
      Date: viewpoint_follow_up_q4_2024_ro.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Memory Total
    name: Memory Total_percentile
    note_state: expanded
    note_display: above
    note_text: Percentile
    explore: viewpoint_follow_up_q4_2024_ro
    type: "ci-line-chart"
    fields: [
      viewpoint_follow_up_q4_2024_ro.submission_date,
      viewpoint_follow_up_q4_2024_ro.branch,
      viewpoint_follow_up_q4_2024_ro.upper,
      viewpoint_follow_up_q4_2024_ro.lower,
      viewpoint_follow_up_q4_2024_ro.point
    ]
    pivots: [
      viewpoint_follow_up_q4_2024_ro.branch
    ]
    filters:
      viewpoint_follow_up_q4_2024_ro.metric: 'memory_total'
      viewpoint_follow_up_q4_2024_ro.statistic: percentile
    row: 10
    col: 0
    width: 12
    height: 8
    field_x: viewpoint_follow_up_q4_2024_ro.submission_date
    field_y: viewpoint_follow_up_q4_2024_ro.point
    log_scale: false
    ci_lower: viewpoint_follow_up_q4_2024_ro.lower
    ci_upper: viewpoint_follow_up_q4_2024_ro.upper
    show_grid: true
    listen:
      Date: viewpoint_follow_up_q4_2024_ro.submission_date
      Percentile: viewpoint_follow_up_q4_2024_ro.parameter
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Retained
    name: Retained_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: viewpoint_follow_up_q4_2024_ro
    type: looker_line
    fields: [
      viewpoint_follow_up_q4_2024_ro.submission_date,
      viewpoint_follow_up_q4_2024_ro.branch,
      viewpoint_follow_up_q4_2024_ro.point
    ]
    pivots: [
      viewpoint_follow_up_q4_2024_ro.branch
    ]
    filters:
      viewpoint_follow_up_q4_2024_ro.metric: 'retained'
      viewpoint_follow_up_q4_2024_ro.statistic: mean
    row: 10
    col: 12
    width: 12
    height: 8
    field_x: viewpoint_follow_up_q4_2024_ro.submission_date
    field_y: viewpoint_follow_up_q4_2024_ro.point
    log_scale: false
    ci_lower: viewpoint_follow_up_q4_2024_ro.lower
    ci_upper: viewpoint_follow_up_q4_2024_ro.upper
    show_grid: true
    listen:
      Date: viewpoint_follow_up_q4_2024_ro.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Active Hours
    name: Active Hours_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: viewpoint_follow_up_q4_2024_ro
    type: looker_line
    fields: [
      viewpoint_follow_up_q4_2024_ro.submission_date,
      viewpoint_follow_up_q4_2024_ro.branch,
      viewpoint_follow_up_q4_2024_ro.point
    ]
    pivots: [
      viewpoint_follow_up_q4_2024_ro.branch
    ]
    filters:
      viewpoint_follow_up_q4_2024_ro.metric: 'active_hours'
      viewpoint_follow_up_q4_2024_ro.statistic: mean
    row: 20
    col: 0
    width: 12
    height: 8
    field_x: viewpoint_follow_up_q4_2024_ro.submission_date
    field_y: viewpoint_follow_up_q4_2024_ro.point
    log_scale: false
    ci_lower: viewpoint_follow_up_q4_2024_ro.lower
    ci_upper: viewpoint_follow_up_q4_2024_ro.upper
    show_grid: true
    listen:
      Date: viewpoint_follow_up_q4_2024_ro.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Search Count
    name: Search Count_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: viewpoint_follow_up_q4_2024_ro
    type: looker_line
    fields: [
      viewpoint_follow_up_q4_2024_ro.submission_date,
      viewpoint_follow_up_q4_2024_ro.branch,
      viewpoint_follow_up_q4_2024_ro.point
    ]
    pivots: [
      viewpoint_follow_up_q4_2024_ro.branch
    ]
    filters:
      viewpoint_follow_up_q4_2024_ro.metric: 'search_count'
      viewpoint_follow_up_q4_2024_ro.statistic: mean
    row: 20
    col: 12
    width: 12
    height: 8
    field_x: viewpoint_follow_up_q4_2024_ro.submission_date
    field_y: viewpoint_follow_up_q4_2024_ro.point
    log_scale: false
    ci_lower: viewpoint_follow_up_q4_2024_ro.lower
    ci_upper: viewpoint_follow_up_q4_2024_ro.upper
    show_grid: true
    listen:
      Date: viewpoint_follow_up_q4_2024_ro.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Qualified Cumulative Days Of Use
    name: Qualified Cumulative Days Of Use_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: viewpoint_follow_up_q4_2024_ro
    type: looker_line
    fields: [
      viewpoint_follow_up_q4_2024_ro.submission_date,
      viewpoint_follow_up_q4_2024_ro.branch,
      viewpoint_follow_up_q4_2024_ro.point
    ]
    pivots: [
      viewpoint_follow_up_q4_2024_ro.branch
    ]
    filters:
      viewpoint_follow_up_q4_2024_ro.metric: 'qualified_cumulative_days_of_use'
      viewpoint_follow_up_q4_2024_ro.statistic: mean
    row: 30
    col: 0
    width: 12
    height: 8
    field_x: viewpoint_follow_up_q4_2024_ro.submission_date
    field_y: viewpoint_follow_up_q4_2024_ro.point
    log_scale: false
    ci_lower: viewpoint_follow_up_q4_2024_ro.lower
    ci_upper: viewpoint_follow_up_q4_2024_ro.upper
    show_grid: true
    listen:
      Date: viewpoint_follow_up_q4_2024_ro.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Ad Clicks
    name: Ad Clicks_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: viewpoint_follow_up_q4_2024_ro
    type: looker_line
    fields: [
      viewpoint_follow_up_q4_2024_ro.submission_date,
      viewpoint_follow_up_q4_2024_ro.branch,
      viewpoint_follow_up_q4_2024_ro.point
    ]
    pivots: [
      viewpoint_follow_up_q4_2024_ro.branch
    ]
    filters:
      viewpoint_follow_up_q4_2024_ro.metric: 'ad_clicks'
      viewpoint_follow_up_q4_2024_ro.statistic: mean
    row: 30
    col: 12
    width: 12
    height: 8
    field_x: viewpoint_follow_up_q4_2024_ro.submission_date
    field_y: viewpoint_follow_up_q4_2024_ro.point
    log_scale: false
    ci_lower: viewpoint_follow_up_q4_2024_ro.lower
    ci_upper: viewpoint_follow_up_q4_2024_ro.upper
    show_grid: true
    listen:
      Date: viewpoint_follow_up_q4_2024_ro.submission_date
      
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
    explore: viewpoint_follow_up_q4_2024_ro
    listens_to_filters: []
    field: viewpoint_follow_up_q4_2024_ro.submission_date

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
    explore: viewpoint_follow_up_q4_2024_ro
    listens_to_filters: []
    field: viewpoint_follow_up_q4_2024_ro.parameter
  