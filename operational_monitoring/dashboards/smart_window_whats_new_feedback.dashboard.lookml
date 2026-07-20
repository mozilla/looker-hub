
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

- dashboard: smart_window_whats_new_feedback
  title: Smart Window Whats New Feedback
  layout: newspaper
  preferred_viewer: dashboards-next

  elements:
  - title: Memory Total
    name: Memory Total_percentile
    note_state: expanded
    note_display: above
    note_text: Percentile
    explore: smart_window_whats_new_feedback
    type: "ci-line-chart"
    fields: [
      smart_window_whats_new_feedback.submission_date,
      smart_window_whats_new_feedback.branch,
      smart_window_whats_new_feedback.upper,
      smart_window_whats_new_feedback.lower,
      smart_window_whats_new_feedback.point
    ]
    pivots: [
      smart_window_whats_new_feedback.branch
    ]
    filters:
      smart_window_whats_new_feedback.metric: 'memory_total'
      smart_window_whats_new_feedback.statistic: percentile
    row: 0
    col: 0
    width: 12
    height: 8
    field_x: smart_window_whats_new_feedback.submission_date
    field_y: smart_window_whats_new_feedback.point
    log_scale: false
    ci_lower: smart_window_whats_new_feedback.lower
    ci_upper: smart_window_whats_new_feedback.upper
    show_grid: true
    listen:
      Date: smart_window_whats_new_feedback.submission_date
      Percentile: smart_window_whats_new_feedback.parameter
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: URI Count
    name: URI Count_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: smart_window_whats_new_feedback
    type: looker_line
    fields: [
      smart_window_whats_new_feedback.submission_date,
      smart_window_whats_new_feedback.branch,
      smart_window_whats_new_feedback.point
    ]
    pivots: [
      smart_window_whats_new_feedback.branch
    ]
    filters:
      smart_window_whats_new_feedback.metric: 'uri_count'
      smart_window_whats_new_feedback.statistic: mean
    row: 0
    col: 12
    width: 12
    height: 8
    field_x: smart_window_whats_new_feedback.submission_date
    field_y: smart_window_whats_new_feedback.point
    log_scale: false
    ci_lower: smart_window_whats_new_feedback.lower
    ci_upper: smart_window_whats_new_feedback.upper
    show_grid: true
    listen:
      Date: smart_window_whats_new_feedback.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Days Of Use
    name: Days Of Use_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: smart_window_whats_new_feedback
    type: looker_line
    fields: [
      smart_window_whats_new_feedback.submission_date,
      smart_window_whats_new_feedback.branch,
      smart_window_whats_new_feedback.point
    ]
    pivots: [
      smart_window_whats_new_feedback.branch
    ]
    filters:
      smart_window_whats_new_feedback.metric: 'days_of_use'
      smart_window_whats_new_feedback.statistic: mean
    row: 10
    col: 0
    width: 12
    height: 8
    field_x: smart_window_whats_new_feedback.submission_date
    field_y: smart_window_whats_new_feedback.point
    log_scale: false
    ci_lower: smart_window_whats_new_feedback.lower
    ci_upper: smart_window_whats_new_feedback.upper
    show_grid: true
    listen:
      Date: smart_window_whats_new_feedback.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Active Hours
    name: Active Hours_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: smart_window_whats_new_feedback
    type: looker_line
    fields: [
      smart_window_whats_new_feedback.submission_date,
      smart_window_whats_new_feedback.branch,
      smart_window_whats_new_feedback.point
    ]
    pivots: [
      smart_window_whats_new_feedback.branch
    ]
    filters:
      smart_window_whats_new_feedback.metric: 'active_hours'
      smart_window_whats_new_feedback.statistic: mean
    row: 10
    col: 12
    width: 12
    height: 8
    field_x: smart_window_whats_new_feedback.submission_date
    field_y: smart_window_whats_new_feedback.point
    log_scale: false
    ci_lower: smart_window_whats_new_feedback.lower
    ci_upper: smart_window_whats_new_feedback.upper
    show_grid: true
    listen:
      Date: smart_window_whats_new_feedback.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Search Count
    name: Search Count_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: smart_window_whats_new_feedback
    type: looker_line
    fields: [
      smart_window_whats_new_feedback.submission_date,
      smart_window_whats_new_feedback.branch,
      smart_window_whats_new_feedback.point
    ]
    pivots: [
      smart_window_whats_new_feedback.branch
    ]
    filters:
      smart_window_whats_new_feedback.metric: 'search_count'
      smart_window_whats_new_feedback.statistic: mean
    row: 20
    col: 0
    width: 12
    height: 8
    field_x: smart_window_whats_new_feedback.submission_date
    field_y: smart_window_whats_new_feedback.point
    log_scale: false
    ci_lower: smart_window_whats_new_feedback.lower
    ci_upper: smart_window_whats_new_feedback.upper
    show_grid: true
    listen:
      Date: smart_window_whats_new_feedback.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Ad Clicks
    name: Ad Clicks_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: smart_window_whats_new_feedback
    type: looker_line
    fields: [
      smart_window_whats_new_feedback.submission_date,
      smart_window_whats_new_feedback.branch,
      smart_window_whats_new_feedback.point
    ]
    pivots: [
      smart_window_whats_new_feedback.branch
    ]
    filters:
      smart_window_whats_new_feedback.metric: 'ad_clicks'
      smart_window_whats_new_feedback.statistic: mean
    row: 20
    col: 12
    width: 12
    height: 8
    field_x: smart_window_whats_new_feedback.submission_date
    field_y: smart_window_whats_new_feedback.point
    log_scale: false
    ci_lower: smart_window_whats_new_feedback.lower
    ci_upper: smart_window_whats_new_feedback.upper
    show_grid: true
    listen:
      Date: smart_window_whats_new_feedback.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Retained
    name: Retained_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: smart_window_whats_new_feedback
    type: looker_line
    fields: [
      smart_window_whats_new_feedback.submission_date,
      smart_window_whats_new_feedback.branch,
      smart_window_whats_new_feedback.point
    ]
    pivots: [
      smart_window_whats_new_feedback.branch
    ]
    filters:
      smart_window_whats_new_feedback.metric: 'retained'
      smart_window_whats_new_feedback.statistic: mean
    row: 30
    col: 0
    width: 12
    height: 8
    field_x: smart_window_whats_new_feedback.submission_date
    field_y: smart_window_whats_new_feedback.point
    log_scale: false
    ci_lower: smart_window_whats_new_feedback.lower
    ci_upper: smart_window_whats_new_feedback.upper
    show_grid: true
    listen:
      Date: smart_window_whats_new_feedback.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Qualified Cumulative Days Of Use
    name: Qualified Cumulative Days Of Use_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: smart_window_whats_new_feedback
    type: looker_line
    fields: [
      smart_window_whats_new_feedback.submission_date,
      smart_window_whats_new_feedback.branch,
      smart_window_whats_new_feedback.point
    ]
    pivots: [
      smart_window_whats_new_feedback.branch
    ]
    filters:
      smart_window_whats_new_feedback.metric: 'qualified_cumulative_days_of_use'
      smart_window_whats_new_feedback.statistic: mean
    row: 30
    col: 12
    width: 12
    height: 8
    field_x: smart_window_whats_new_feedback.submission_date
    field_y: smart_window_whats_new_feedback.point
    log_scale: false
    ci_lower: smart_window_whats_new_feedback.lower
    ci_upper: smart_window_whats_new_feedback.upper
    show_grid: true
    listen:
      Date: smart_window_whats_new_feedback.submission_date
      
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
    explore: smart_window_whats_new_feedback
    listens_to_filters: []
    field: smart_window_whats_new_feedback.submission_date

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
    explore: smart_window_whats_new_feedback
    listens_to_filters: []
    field: smart_window_whats_new_feedback.parameter
  