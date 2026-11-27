
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

- dashboard: launch_at_login_existing_users_beta
  title: Launch At Login Existing Users Beta
  layout: newspaper
  preferred_viewer: dashboards-next

  elements:
  - title: Retained
    name: Retained_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: launch_at_login_existing_users_beta
    type: looker_line
    fields: [
      launch_at_login_existing_users_beta.submission_date,
      launch_at_login_existing_users_beta.branch,
      launch_at_login_existing_users_beta.point
    ]
    pivots: [
      launch_at_login_existing_users_beta.branch
    ]
    filters:
      launch_at_login_existing_users_beta.metric: 'retained'
      launch_at_login_existing_users_beta.statistic: mean
    row: 0
    col: 0
    width: 12
    height: 8
    field_x: launch_at_login_existing_users_beta.submission_date
    field_y: launch_at_login_existing_users_beta.point
    log_scale: false
    ci_lower: launch_at_login_existing_users_beta.lower
    ci_upper: launch_at_login_existing_users_beta.upper
    show_grid: true
    listen:
      Date: launch_at_login_existing_users_beta.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Qualified Cumulative Days Of Use
    name: Qualified Cumulative Days Of Use_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: launch_at_login_existing_users_beta
    type: looker_line
    fields: [
      launch_at_login_existing_users_beta.submission_date,
      launch_at_login_existing_users_beta.branch,
      launch_at_login_existing_users_beta.point
    ]
    pivots: [
      launch_at_login_existing_users_beta.branch
    ]
    filters:
      launch_at_login_existing_users_beta.metric: 'qualified_cumulative_days_of_use'
      launch_at_login_existing_users_beta.statistic: mean
    row: 0
    col: 12
    width: 12
    height: 8
    field_x: launch_at_login_existing_users_beta.submission_date
    field_y: launch_at_login_existing_users_beta.point
    log_scale: false
    ci_lower: launch_at_login_existing_users_beta.lower
    ci_upper: launch_at_login_existing_users_beta.upper
    show_grid: true
    listen:
      Date: launch_at_login_existing_users_beta.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Memory Total
    name: Memory Total_percentile
    note_state: expanded
    note_display: above
    note_text: Percentile
    explore: launch_at_login_existing_users_beta
    type: "ci-line-chart"
    fields: [
      launch_at_login_existing_users_beta.submission_date,
      launch_at_login_existing_users_beta.branch,
      launch_at_login_existing_users_beta.upper,
      launch_at_login_existing_users_beta.lower,
      launch_at_login_existing_users_beta.point
    ]
    pivots: [
      launch_at_login_existing_users_beta.branch
    ]
    filters:
      launch_at_login_existing_users_beta.metric: 'memory_total'
      launch_at_login_existing_users_beta.statistic: percentile
    row: 10
    col: 0
    width: 12
    height: 8
    field_x: launch_at_login_existing_users_beta.submission_date
    field_y: launch_at_login_existing_users_beta.point
    log_scale: false
    ci_lower: launch_at_login_existing_users_beta.lower
    ci_upper: launch_at_login_existing_users_beta.upper
    show_grid: true
    listen:
      Date: launch_at_login_existing_users_beta.submission_date
      Percentile: launch_at_login_existing_users_beta.parameter
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Ad Clicks
    name: Ad Clicks_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: launch_at_login_existing_users_beta
    type: looker_line
    fields: [
      launch_at_login_existing_users_beta.submission_date,
      launch_at_login_existing_users_beta.branch,
      launch_at_login_existing_users_beta.point
    ]
    pivots: [
      launch_at_login_existing_users_beta.branch
    ]
    filters:
      launch_at_login_existing_users_beta.metric: 'ad_clicks'
      launch_at_login_existing_users_beta.statistic: mean
    row: 10
    col: 12
    width: 12
    height: 8
    field_x: launch_at_login_existing_users_beta.submission_date
    field_y: launch_at_login_existing_users_beta.point
    log_scale: false
    ci_lower: launch_at_login_existing_users_beta.lower
    ci_upper: launch_at_login_existing_users_beta.upper
    show_grid: true
    listen:
      Date: launch_at_login_existing_users_beta.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Days Of Use
    name: Days Of Use_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: launch_at_login_existing_users_beta
    type: looker_line
    fields: [
      launch_at_login_existing_users_beta.submission_date,
      launch_at_login_existing_users_beta.branch,
      launch_at_login_existing_users_beta.point
    ]
    pivots: [
      launch_at_login_existing_users_beta.branch
    ]
    filters:
      launch_at_login_existing_users_beta.metric: 'days_of_use'
      launch_at_login_existing_users_beta.statistic: mean
    row: 20
    col: 0
    width: 12
    height: 8
    field_x: launch_at_login_existing_users_beta.submission_date
    field_y: launch_at_login_existing_users_beta.point
    log_scale: false
    ci_lower: launch_at_login_existing_users_beta.lower
    ci_upper: launch_at_login_existing_users_beta.upper
    show_grid: true
    listen:
      Date: launch_at_login_existing_users_beta.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: URI Count
    name: URI Count_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: launch_at_login_existing_users_beta
    type: looker_line
    fields: [
      launch_at_login_existing_users_beta.submission_date,
      launch_at_login_existing_users_beta.branch,
      launch_at_login_existing_users_beta.point
    ]
    pivots: [
      launch_at_login_existing_users_beta.branch
    ]
    filters:
      launch_at_login_existing_users_beta.metric: 'uri_count'
      launch_at_login_existing_users_beta.statistic: mean
    row: 20
    col: 12
    width: 12
    height: 8
    field_x: launch_at_login_existing_users_beta.submission_date
    field_y: launch_at_login_existing_users_beta.point
    log_scale: false
    ci_lower: launch_at_login_existing_users_beta.lower
    ci_upper: launch_at_login_existing_users_beta.upper
    show_grid: true
    listen:
      Date: launch_at_login_existing_users_beta.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Active Hours
    name: Active Hours_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: launch_at_login_existing_users_beta
    type: looker_line
    fields: [
      launch_at_login_existing_users_beta.submission_date,
      launch_at_login_existing_users_beta.branch,
      launch_at_login_existing_users_beta.point
    ]
    pivots: [
      launch_at_login_existing_users_beta.branch
    ]
    filters:
      launch_at_login_existing_users_beta.metric: 'active_hours'
      launch_at_login_existing_users_beta.statistic: mean
    row: 30
    col: 0
    width: 12
    height: 8
    field_x: launch_at_login_existing_users_beta.submission_date
    field_y: launch_at_login_existing_users_beta.point
    log_scale: false
    ci_lower: launch_at_login_existing_users_beta.lower
    ci_upper: launch_at_login_existing_users_beta.upper
    show_grid: true
    listen:
      Date: launch_at_login_existing_users_beta.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Search Count
    name: Search Count_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: launch_at_login_existing_users_beta
    type: looker_line
    fields: [
      launch_at_login_existing_users_beta.submission_date,
      launch_at_login_existing_users_beta.branch,
      launch_at_login_existing_users_beta.point
    ]
    pivots: [
      launch_at_login_existing_users_beta.branch
    ]
    filters:
      launch_at_login_existing_users_beta.metric: 'search_count'
      launch_at_login_existing_users_beta.statistic: mean
    row: 30
    col: 12
    width: 12
    height: 8
    field_x: launch_at_login_existing_users_beta.submission_date
    field_y: launch_at_login_existing_users_beta.point
    log_scale: false
    ci_lower: launch_at_login_existing_users_beta.lower
    ci_upper: launch_at_login_existing_users_beta.upper
    show_grid: true
    listen:
      Date: launch_at_login_existing_users_beta.submission_date
      
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
    explore: launch_at_login_existing_users_beta
    listens_to_filters: []
    field: launch_at_login_existing_users_beta.submission_date

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
    explore: launch_at_login_existing_users_beta
    listens_to_filters: []
    field: launch_at_login_existing_users_beta.parameter
  