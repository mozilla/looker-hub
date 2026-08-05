
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

- dashboard: desktop_dau
  title: Desktop Dau
  layout: newspaper
  preferred_viewer: dashboards-next

  elements:
  - title: Kpi Forecast
    name: Kpi Forecast_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: desktop_dau
    type: looker_line
    fields: [
      desktop_dau.submission_date,
      desktop_dau.branch,
      desktop_dau.point
    ]
    pivots: [
      desktop_dau.branch
    ]
    filters:
      desktop_dau.metric: 'kpi_forecast'
      desktop_dau.statistic: mean
    row: 0
    col: 0
    width: 12
    height: 8
    field_x: desktop_dau.submission_date
    field_y: desktop_dau.point
    log_scale: false
    ci_lower: desktop_dau.lower
    ci_upper: desktop_dau.upper
    show_grid: true
    listen:
      Date: desktop_dau.submission_date
      
    active: "#3FE1B0"
    defaults_version: 0
  - title: Daily Active Users V2
    name: Daily Active Users V2_sum
    note_state: expanded
    note_display: above
    note_text: Sum
    explore: desktop_dau
    type: looker_line
    fields: [
      desktop_dau.submission_date,
      desktop_dau.branch,
      desktop_dau.point
    ]
    pivots: [
      desktop_dau.branch
    ]
    filters:
      desktop_dau.metric: 'daily_active_users_v2'
      desktop_dau.statistic: sum
    row: 0
    col: 12
    width: 12
    height: 8
    field_x: desktop_dau.submission_date
    field_y: desktop_dau.point
    log_scale: false
    ci_lower: desktop_dau.lower
    ci_upper: desktop_dau.upper
    show_grid: true
    listen:
      Date: desktop_dau.submission_date
      
    active: "#3FE1B0"
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
    explore: desktop_dau
    listens_to_filters: []
    field: desktop_dau.submission_date

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
    explore: desktop_dau
    listens_to_filters: []
    field: desktop_dau.parameter
  