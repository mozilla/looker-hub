
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

- dashboard: launch_at_login_infobar_outro
  title: Launch At Login Infobar Outro
  layout: newspaper
  preferred_viewer: dashboards-next

  elements:
  - title: Retained
    name: Retained_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: launch_at_login_infobar_outro
    type: looker_line
    fields: [
      launch_at_login_infobar_outro.submission_date,
      launch_at_login_infobar_outro.branch,
      launch_at_login_infobar_outro.point
    ]
    pivots: [
      launch_at_login_infobar_outro.branch
    ]
    filters:
      launch_at_login_infobar_outro.metric: 'retained'
      launch_at_login_infobar_outro.statistic: mean
    row: 0
    col: 0
    width: 12
    height: 8
    field_x: launch_at_login_infobar_outro.submission_date
    field_y: launch_at_login_infobar_outro.point
    log_scale: false
    ci_lower: launch_at_login_infobar_outro.lower
    ci_upper: launch_at_login_infobar_outro.upper
    show_grid: true
    listen:
      Date: launch_at_login_infobar_outro.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Days Of Use
    name: Days Of Use_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: launch_at_login_infobar_outro
    type: looker_line
    fields: [
      launch_at_login_infobar_outro.submission_date,
      launch_at_login_infobar_outro.branch,
      launch_at_login_infobar_outro.point
    ]
    pivots: [
      launch_at_login_infobar_outro.branch
    ]
    filters:
      launch_at_login_infobar_outro.metric: 'days_of_use'
      launch_at_login_infobar_outro.statistic: mean
    row: 0
    col: 12
    width: 12
    height: 8
    field_x: launch_at_login_infobar_outro.submission_date
    field_y: launch_at_login_infobar_outro.point
    log_scale: false
    ci_lower: launch_at_login_infobar_outro.lower
    ci_upper: launch_at_login_infobar_outro.upper
    show_grid: true
    listen:
      Date: launch_at_login_infobar_outro.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Active Hours
    name: Active Hours_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: launch_at_login_infobar_outro
    type: looker_line
    fields: [
      launch_at_login_infobar_outro.submission_date,
      launch_at_login_infobar_outro.branch,
      launch_at_login_infobar_outro.point
    ]
    pivots: [
      launch_at_login_infobar_outro.branch
    ]
    filters:
      launch_at_login_infobar_outro.metric: 'active_hours'
      launch_at_login_infobar_outro.statistic: mean
    row: 10
    col: 0
    width: 12
    height: 8
    field_x: launch_at_login_infobar_outro.submission_date
    field_y: launch_at_login_infobar_outro.point
    log_scale: false
    ci_lower: launch_at_login_infobar_outro.lower
    ci_upper: launch_at_login_infobar_outro.upper
    show_grid: true
    listen:
      Date: launch_at_login_infobar_outro.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: URI Count
    name: URI Count_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: launch_at_login_infobar_outro
    type: looker_line
    fields: [
      launch_at_login_infobar_outro.submission_date,
      launch_at_login_infobar_outro.branch,
      launch_at_login_infobar_outro.point
    ]
    pivots: [
      launch_at_login_infobar_outro.branch
    ]
    filters:
      launch_at_login_infobar_outro.metric: 'uri_count'
      launch_at_login_infobar_outro.statistic: mean
    row: 10
    col: 12
    width: 12
    height: 8
    field_x: launch_at_login_infobar_outro.submission_date
    field_y: launch_at_login_infobar_outro.point
    log_scale: false
    ci_lower: launch_at_login_infobar_outro.lower
    ci_upper: launch_at_login_infobar_outro.upper
    show_grid: true
    listen:
      Date: launch_at_login_infobar_outro.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Search Count
    name: Search Count_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: launch_at_login_infobar_outro
    type: looker_line
    fields: [
      launch_at_login_infobar_outro.submission_date,
      launch_at_login_infobar_outro.branch,
      launch_at_login_infobar_outro.point
    ]
    pivots: [
      launch_at_login_infobar_outro.branch
    ]
    filters:
      launch_at_login_infobar_outro.metric: 'search_count'
      launch_at_login_infobar_outro.statistic: mean
    row: 20
    col: 0
    width: 12
    height: 8
    field_x: launch_at_login_infobar_outro.submission_date
    field_y: launch_at_login_infobar_outro.point
    log_scale: false
    ci_lower: launch_at_login_infobar_outro.lower
    ci_upper: launch_at_login_infobar_outro.upper
    show_grid: true
    listen:
      Date: launch_at_login_infobar_outro.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Ad Clicks
    name: Ad Clicks_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: launch_at_login_infobar_outro
    type: looker_line
    fields: [
      launch_at_login_infobar_outro.submission_date,
      launch_at_login_infobar_outro.branch,
      launch_at_login_infobar_outro.point
    ]
    pivots: [
      launch_at_login_infobar_outro.branch
    ]
    filters:
      launch_at_login_infobar_outro.metric: 'ad_clicks'
      launch_at_login_infobar_outro.statistic: mean
    row: 20
    col: 12
    width: 12
    height: 8
    field_x: launch_at_login_infobar_outro.submission_date
    field_y: launch_at_login_infobar_outro.point
    log_scale: false
    ci_lower: launch_at_login_infobar_outro.lower
    ci_upper: launch_at_login_infobar_outro.upper
    show_grid: true
    listen:
      Date: launch_at_login_infobar_outro.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Qualified Cumulative Days Of Use
    name: Qualified Cumulative Days Of Use_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: launch_at_login_infobar_outro
    type: looker_line
    fields: [
      launch_at_login_infobar_outro.submission_date,
      launch_at_login_infobar_outro.branch,
      launch_at_login_infobar_outro.point
    ]
    pivots: [
      launch_at_login_infobar_outro.branch
    ]
    filters:
      launch_at_login_infobar_outro.metric: 'qualified_cumulative_days_of_use'
      launch_at_login_infobar_outro.statistic: mean
    row: 30
    col: 0
    width: 12
    height: 8
    field_x: launch_at_login_infobar_outro.submission_date
    field_y: launch_at_login_infobar_outro.point
    log_scale: false
    ci_lower: launch_at_login_infobar_outro.lower
    ci_upper: launch_at_login_infobar_outro.upper
    show_grid: true
    listen:
      Date: launch_at_login_infobar_outro.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Memory Total
    name: Memory Total_percentile
    note_state: expanded
    note_display: above
    note_text: Percentile
    explore: launch_at_login_infobar_outro
    type: "ci-line-chart"
    fields: [
      launch_at_login_infobar_outro.submission_date,
      launch_at_login_infobar_outro.branch,
      launch_at_login_infobar_outro.upper,
      launch_at_login_infobar_outro.lower,
      launch_at_login_infobar_outro.point
    ]
    pivots: [
      launch_at_login_infobar_outro.branch
    ]
    filters:
      launch_at_login_infobar_outro.metric: 'memory_total'
      launch_at_login_infobar_outro.statistic: percentile
    row: 30
    col: 12
    width: 12
    height: 8
    field_x: launch_at_login_infobar_outro.submission_date
    field_y: launch_at_login_infobar_outro.point
    log_scale: false
    ci_lower: launch_at_login_infobar_outro.lower
    ci_upper: launch_at_login_infobar_outro.upper
    show_grid: true
    listen:
      Date: launch_at_login_infobar_outro.submission_date
      Percentile: launch_at_login_infobar_outro.parameter
      
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
    explore: launch_at_login_infobar_outro
    listens_to_filters: []
    field: launch_at_login_infobar_outro.submission_date

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
    explore: launch_at_login_infobar_outro
    listens_to_filters: []
    field: launch_at_login_infobar_outro.parameter
  