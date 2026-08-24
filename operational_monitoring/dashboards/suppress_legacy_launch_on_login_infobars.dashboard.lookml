
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

- dashboard: suppress_legacy_launch_on_login_infobars
  title: Suppress Legacy Launch On Login Infobars
  layout: newspaper
  preferred_viewer: dashboards-next

  elements:
  - title: Search Count
    name: Search Count_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: suppress_legacy_launch_on_login_infobars
    type: looker_line
    fields: [
      suppress_legacy_launch_on_login_infobars.submission_date,
      suppress_legacy_launch_on_login_infobars.branch,
      suppress_legacy_launch_on_login_infobars.point
    ]
    pivots: [
      suppress_legacy_launch_on_login_infobars.branch
    ]
    filters:
      suppress_legacy_launch_on_login_infobars.metric: 'search_count'
      suppress_legacy_launch_on_login_infobars.statistic: mean
    row: 0
    col: 0
    width: 12
    height: 8
    field_x: suppress_legacy_launch_on_login_infobars.submission_date
    field_y: suppress_legacy_launch_on_login_infobars.point
    log_scale: false
    ci_lower: suppress_legacy_launch_on_login_infobars.lower
    ci_upper: suppress_legacy_launch_on_login_infobars.upper
    show_grid: true
    listen:
      Date: suppress_legacy_launch_on_login_infobars.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Qualified Cumulative Days Of Use
    name: Qualified Cumulative Days Of Use_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: suppress_legacy_launch_on_login_infobars
    type: looker_line
    fields: [
      suppress_legacy_launch_on_login_infobars.submission_date,
      suppress_legacy_launch_on_login_infobars.branch,
      suppress_legacy_launch_on_login_infobars.point
    ]
    pivots: [
      suppress_legacy_launch_on_login_infobars.branch
    ]
    filters:
      suppress_legacy_launch_on_login_infobars.metric: 'qualified_cumulative_days_of_use'
      suppress_legacy_launch_on_login_infobars.statistic: mean
    row: 0
    col: 12
    width: 12
    height: 8
    field_x: suppress_legacy_launch_on_login_infobars.submission_date
    field_y: suppress_legacy_launch_on_login_infobars.point
    log_scale: false
    ci_lower: suppress_legacy_launch_on_login_infobars.lower
    ci_upper: suppress_legacy_launch_on_login_infobars.upper
    show_grid: true
    listen:
      Date: suppress_legacy_launch_on_login_infobars.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Memory Total
    name: Memory Total_percentile
    note_state: expanded
    note_display: above
    note_text: Percentile
    explore: suppress_legacy_launch_on_login_infobars
    type: "ci-line-chart"
    fields: [
      suppress_legacy_launch_on_login_infobars.submission_date,
      suppress_legacy_launch_on_login_infobars.branch,
      suppress_legacy_launch_on_login_infobars.upper,
      suppress_legacy_launch_on_login_infobars.lower,
      suppress_legacy_launch_on_login_infobars.point
    ]
    pivots: [
      suppress_legacy_launch_on_login_infobars.branch
    ]
    filters:
      suppress_legacy_launch_on_login_infobars.metric: 'memory_total'
      suppress_legacy_launch_on_login_infobars.statistic: percentile
    row: 10
    col: 0
    width: 12
    height: 8
    field_x: suppress_legacy_launch_on_login_infobars.submission_date
    field_y: suppress_legacy_launch_on_login_infobars.point
    log_scale: false
    ci_lower: suppress_legacy_launch_on_login_infobars.lower
    ci_upper: suppress_legacy_launch_on_login_infobars.upper
    show_grid: true
    listen:
      Date: suppress_legacy_launch_on_login_infobars.submission_date
      Percentile: suppress_legacy_launch_on_login_infobars.parameter
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: URI Count
    name: URI Count_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: suppress_legacy_launch_on_login_infobars
    type: looker_line
    fields: [
      suppress_legacy_launch_on_login_infobars.submission_date,
      suppress_legacy_launch_on_login_infobars.branch,
      suppress_legacy_launch_on_login_infobars.point
    ]
    pivots: [
      suppress_legacy_launch_on_login_infobars.branch
    ]
    filters:
      suppress_legacy_launch_on_login_infobars.metric: 'uri_count'
      suppress_legacy_launch_on_login_infobars.statistic: mean
    row: 10
    col: 12
    width: 12
    height: 8
    field_x: suppress_legacy_launch_on_login_infobars.submission_date
    field_y: suppress_legacy_launch_on_login_infobars.point
    log_scale: false
    ci_lower: suppress_legacy_launch_on_login_infobars.lower
    ci_upper: suppress_legacy_launch_on_login_infobars.upper
    show_grid: true
    listen:
      Date: suppress_legacy_launch_on_login_infobars.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Retained
    name: Retained_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: suppress_legacy_launch_on_login_infobars
    type: looker_line
    fields: [
      suppress_legacy_launch_on_login_infobars.submission_date,
      suppress_legacy_launch_on_login_infobars.branch,
      suppress_legacy_launch_on_login_infobars.point
    ]
    pivots: [
      suppress_legacy_launch_on_login_infobars.branch
    ]
    filters:
      suppress_legacy_launch_on_login_infobars.metric: 'retained'
      suppress_legacy_launch_on_login_infobars.statistic: mean
    row: 20
    col: 0
    width: 12
    height: 8
    field_x: suppress_legacy_launch_on_login_infobars.submission_date
    field_y: suppress_legacy_launch_on_login_infobars.point
    log_scale: false
    ci_lower: suppress_legacy_launch_on_login_infobars.lower
    ci_upper: suppress_legacy_launch_on_login_infobars.upper
    show_grid: true
    listen:
      Date: suppress_legacy_launch_on_login_infobars.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Days Of Use
    name: Days Of Use_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: suppress_legacy_launch_on_login_infobars
    type: looker_line
    fields: [
      suppress_legacy_launch_on_login_infobars.submission_date,
      suppress_legacy_launch_on_login_infobars.branch,
      suppress_legacy_launch_on_login_infobars.point
    ]
    pivots: [
      suppress_legacy_launch_on_login_infobars.branch
    ]
    filters:
      suppress_legacy_launch_on_login_infobars.metric: 'days_of_use'
      suppress_legacy_launch_on_login_infobars.statistic: mean
    row: 20
    col: 12
    width: 12
    height: 8
    field_x: suppress_legacy_launch_on_login_infobars.submission_date
    field_y: suppress_legacy_launch_on_login_infobars.point
    log_scale: false
    ci_lower: suppress_legacy_launch_on_login_infobars.lower
    ci_upper: suppress_legacy_launch_on_login_infobars.upper
    show_grid: true
    listen:
      Date: suppress_legacy_launch_on_login_infobars.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Active Hours
    name: Active Hours_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: suppress_legacy_launch_on_login_infobars
    type: looker_line
    fields: [
      suppress_legacy_launch_on_login_infobars.submission_date,
      suppress_legacy_launch_on_login_infobars.branch,
      suppress_legacy_launch_on_login_infobars.point
    ]
    pivots: [
      suppress_legacy_launch_on_login_infobars.branch
    ]
    filters:
      suppress_legacy_launch_on_login_infobars.metric: 'active_hours'
      suppress_legacy_launch_on_login_infobars.statistic: mean
    row: 30
    col: 0
    width: 12
    height: 8
    field_x: suppress_legacy_launch_on_login_infobars.submission_date
    field_y: suppress_legacy_launch_on_login_infobars.point
    log_scale: false
    ci_lower: suppress_legacy_launch_on_login_infobars.lower
    ci_upper: suppress_legacy_launch_on_login_infobars.upper
    show_grid: true
    listen:
      Date: suppress_legacy_launch_on_login_infobars.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Ad Clicks
    name: Ad Clicks_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: suppress_legacy_launch_on_login_infobars
    type: looker_line
    fields: [
      suppress_legacy_launch_on_login_infobars.submission_date,
      suppress_legacy_launch_on_login_infobars.branch,
      suppress_legacy_launch_on_login_infobars.point
    ]
    pivots: [
      suppress_legacy_launch_on_login_infobars.branch
    ]
    filters:
      suppress_legacy_launch_on_login_infobars.metric: 'ad_clicks'
      suppress_legacy_launch_on_login_infobars.statistic: mean
    row: 30
    col: 12
    width: 12
    height: 8
    field_x: suppress_legacy_launch_on_login_infobars.submission_date
    field_y: suppress_legacy_launch_on_login_infobars.point
    log_scale: false
    ci_lower: suppress_legacy_launch_on_login_infobars.lower
    ci_upper: suppress_legacy_launch_on_login_infobars.upper
    show_grid: true
    listen:
      Date: suppress_legacy_launch_on_login_infobars.submission_date
      
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
    explore: suppress_legacy_launch_on_login_infobars
    listens_to_filters: []
    field: suppress_legacy_launch_on_login_infobars.submission_date

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
    explore: suppress_legacy_launch_on_login_infobars
    listens_to_filters: []
    field: suppress_legacy_launch_on_login_infobars.parameter
  