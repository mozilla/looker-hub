
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

- dashboard: firefox_accounts_toolbar_button_badge
  title: Firefox Accounts Toolbar Button Badge
  layout: newspaper
  preferred_viewer: dashboards-next

  elements:
  - title: Uri Count
    name: Uri Count_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: firefox_accounts_toolbar_button_badge
    type: looker_line
    fields: [
      firefox_accounts_toolbar_button_badge.submission_date,
      firefox_accounts_toolbar_button_badge.branch,
      firefox_accounts_toolbar_button_badge.point
    ]
    pivots: [
      firefox_accounts_toolbar_button_badge.branch
    ]
    filters:
      firefox_accounts_toolbar_button_badge.metric: 'uri_count'
      firefox_accounts_toolbar_button_badge.statistic: mean
    row: 0
    col: 0
    width: 12
    height: 8
    field_x: firefox_accounts_toolbar_button_badge.submission_date
    field_y: firefox_accounts_toolbar_button_badge.point
    log_scale: false
    ci_lower: firefox_accounts_toolbar_button_badge.lower
    ci_upper: firefox_accounts_toolbar_button_badge.upper
    show_grid: true
    listen:
      Date: firefox_accounts_toolbar_button_badge.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Active Hours
    name: Active Hours_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: firefox_accounts_toolbar_button_badge
    type: looker_line
    fields: [
      firefox_accounts_toolbar_button_badge.submission_date,
      firefox_accounts_toolbar_button_badge.branch,
      firefox_accounts_toolbar_button_badge.point
    ]
    pivots: [
      firefox_accounts_toolbar_button_badge.branch
    ]
    filters:
      firefox_accounts_toolbar_button_badge.metric: 'active_hours'
      firefox_accounts_toolbar_button_badge.statistic: mean
    row: 0
    col: 12
    width: 12
    height: 8
    field_x: firefox_accounts_toolbar_button_badge.submission_date
    field_y: firefox_accounts_toolbar_button_badge.point
    log_scale: false
    ci_lower: firefox_accounts_toolbar_button_badge.lower
    ci_upper: firefox_accounts_toolbar_button_badge.upper
    show_grid: true
    listen:
      Date: firefox_accounts_toolbar_button_badge.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Qualified Cumulative Days Of Use
    name: Qualified Cumulative Days Of Use_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: firefox_accounts_toolbar_button_badge
    type: looker_line
    fields: [
      firefox_accounts_toolbar_button_badge.submission_date,
      firefox_accounts_toolbar_button_badge.branch,
      firefox_accounts_toolbar_button_badge.point
    ]
    pivots: [
      firefox_accounts_toolbar_button_badge.branch
    ]
    filters:
      firefox_accounts_toolbar_button_badge.metric: 'qualified_cumulative_days_of_use'
      firefox_accounts_toolbar_button_badge.statistic: mean
    row: 10
    col: 0
    width: 12
    height: 8
    field_x: firefox_accounts_toolbar_button_badge.submission_date
    field_y: firefox_accounts_toolbar_button_badge.point
    log_scale: false
    ci_lower: firefox_accounts_toolbar_button_badge.lower
    ci_upper: firefox_accounts_toolbar_button_badge.upper
    show_grid: true
    listen:
      Date: firefox_accounts_toolbar_button_badge.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Days Of Use
    name: Days Of Use_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: firefox_accounts_toolbar_button_badge
    type: looker_line
    fields: [
      firefox_accounts_toolbar_button_badge.submission_date,
      firefox_accounts_toolbar_button_badge.branch,
      firefox_accounts_toolbar_button_badge.point
    ]
    pivots: [
      firefox_accounts_toolbar_button_badge.branch
    ]
    filters:
      firefox_accounts_toolbar_button_badge.metric: 'days_of_use'
      firefox_accounts_toolbar_button_badge.statistic: mean
    row: 10
    col: 12
    width: 12
    height: 8
    field_x: firefox_accounts_toolbar_button_badge.submission_date
    field_y: firefox_accounts_toolbar_button_badge.point
    log_scale: false
    ci_lower: firefox_accounts_toolbar_button_badge.lower
    ci_upper: firefox_accounts_toolbar_button_badge.upper
    show_grid: true
    listen:
      Date: firefox_accounts_toolbar_button_badge.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Retained
    name: Retained_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: firefox_accounts_toolbar_button_badge
    type: looker_line
    fields: [
      firefox_accounts_toolbar_button_badge.submission_date,
      firefox_accounts_toolbar_button_badge.branch,
      firefox_accounts_toolbar_button_badge.point
    ]
    pivots: [
      firefox_accounts_toolbar_button_badge.branch
    ]
    filters:
      firefox_accounts_toolbar_button_badge.metric: 'retained'
      firefox_accounts_toolbar_button_badge.statistic: mean
    row: 20
    col: 0
    width: 12
    height: 8
    field_x: firefox_accounts_toolbar_button_badge.submission_date
    field_y: firefox_accounts_toolbar_button_badge.point
    log_scale: false
    ci_lower: firefox_accounts_toolbar_button_badge.lower
    ci_upper: firefox_accounts_toolbar_button_badge.upper
    show_grid: true
    listen:
      Date: firefox_accounts_toolbar_button_badge.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Ad Clicks
    name: Ad Clicks_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: firefox_accounts_toolbar_button_badge
    type: looker_line
    fields: [
      firefox_accounts_toolbar_button_badge.submission_date,
      firefox_accounts_toolbar_button_badge.branch,
      firefox_accounts_toolbar_button_badge.point
    ]
    pivots: [
      firefox_accounts_toolbar_button_badge.branch
    ]
    filters:
      firefox_accounts_toolbar_button_badge.metric: 'ad_clicks'
      firefox_accounts_toolbar_button_badge.statistic: mean
    row: 20
    col: 12
    width: 12
    height: 8
    field_x: firefox_accounts_toolbar_button_badge.submission_date
    field_y: firefox_accounts_toolbar_button_badge.point
    log_scale: false
    ci_lower: firefox_accounts_toolbar_button_badge.lower
    ci_upper: firefox_accounts_toolbar_button_badge.upper
    show_grid: true
    listen:
      Date: firefox_accounts_toolbar_button_badge.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Search Count
    name: Search Count_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: firefox_accounts_toolbar_button_badge
    type: looker_line
    fields: [
      firefox_accounts_toolbar_button_badge.submission_date,
      firefox_accounts_toolbar_button_badge.branch,
      firefox_accounts_toolbar_button_badge.point
    ]
    pivots: [
      firefox_accounts_toolbar_button_badge.branch
    ]
    filters:
      firefox_accounts_toolbar_button_badge.metric: 'search_count'
      firefox_accounts_toolbar_button_badge.statistic: mean
    row: 30
    col: 0
    width: 12
    height: 8
    field_x: firefox_accounts_toolbar_button_badge.submission_date
    field_y: firefox_accounts_toolbar_button_badge.point
    log_scale: false
    ci_lower: firefox_accounts_toolbar_button_badge.lower
    ci_upper: firefox_accounts_toolbar_button_badge.upper
    show_grid: true
    listen:
      Date: firefox_accounts_toolbar_button_badge.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Memory Total
    name: Memory Total_percentile
    note_state: expanded
    note_display: above
    note_text: Percentile
    explore: firefox_accounts_toolbar_button_badge
    type: "ci-line-chart"
    fields: [
      firefox_accounts_toolbar_button_badge.submission_date,
      firefox_accounts_toolbar_button_badge.branch,
      firefox_accounts_toolbar_button_badge.upper,
      firefox_accounts_toolbar_button_badge.lower,
      firefox_accounts_toolbar_button_badge.point
    ]
    pivots: [
      firefox_accounts_toolbar_button_badge.branch
    ]
    filters:
      firefox_accounts_toolbar_button_badge.metric: 'memory_total'
      firefox_accounts_toolbar_button_badge.statistic: percentile
    row: 30
    col: 12
    width: 12
    height: 8
    field_x: firefox_accounts_toolbar_button_badge.submission_date
    field_y: firefox_accounts_toolbar_button_badge.point
    log_scale: false
    ci_lower: firefox_accounts_toolbar_button_badge.lower
    ci_upper: firefox_accounts_toolbar_button_badge.upper
    show_grid: true
    listen:
      Date: firefox_accounts_toolbar_button_badge.submission_date
      Percentile: firefox_accounts_toolbar_button_badge.parameter
      
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
    explore: firefox_accounts_toolbar_button_badge
    listens_to_filters: []
    field: firefox_accounts_toolbar_button_badge.submission_date

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
    explore: firefox_accounts_toolbar_button_badge
    listens_to_filters: []
    field: firefox_accounts_toolbar_button_badge.parameter
  