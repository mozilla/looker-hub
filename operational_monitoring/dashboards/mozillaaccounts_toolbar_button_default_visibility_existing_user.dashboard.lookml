
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

- dashboard: mozillaaccounts_toolbar_button_default_visibility_existing_user
  title: Mozillaaccounts Toolbar Button Default Visibility Existing User
  layout: newspaper
  preferred_viewer: dashboards-next

  elements:
  - title: Uri Count
    name: Uri Count_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: mozillaaccounts_toolbar_button_default_visibility_existing_user
    type: looker_line
    fields: [
      mozillaaccounts_toolbar_button_default_visibility_existing_user.submission_date,
      mozillaaccounts_toolbar_button_default_visibility_existing_user.branch,
      mozillaaccounts_toolbar_button_default_visibility_existing_user.point
    ]
    pivots: [
      mozillaaccounts_toolbar_button_default_visibility_existing_user.branch
    ]
    filters:
      mozillaaccounts_toolbar_button_default_visibility_existing_user.metric: 'uri_count'
      mozillaaccounts_toolbar_button_default_visibility_existing_user.statistic: mean
    row: 0
    col: 0
    width: 12
    height: 8
    field_x: mozillaaccounts_toolbar_button_default_visibility_existing_user.submission_date
    field_y: mozillaaccounts_toolbar_button_default_visibility_existing_user.point
    log_scale: false
    ci_lower: mozillaaccounts_toolbar_button_default_visibility_existing_user.lower
    ci_upper: mozillaaccounts_toolbar_button_default_visibility_existing_user.upper
    show_grid: true
    listen:
      Date: mozillaaccounts_toolbar_button_default_visibility_existing_user.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Ad Clicks
    name: Ad Clicks_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: mozillaaccounts_toolbar_button_default_visibility_existing_user
    type: looker_line
    fields: [
      mozillaaccounts_toolbar_button_default_visibility_existing_user.submission_date,
      mozillaaccounts_toolbar_button_default_visibility_existing_user.branch,
      mozillaaccounts_toolbar_button_default_visibility_existing_user.point
    ]
    pivots: [
      mozillaaccounts_toolbar_button_default_visibility_existing_user.branch
    ]
    filters:
      mozillaaccounts_toolbar_button_default_visibility_existing_user.metric: 'ad_clicks'
      mozillaaccounts_toolbar_button_default_visibility_existing_user.statistic: mean
    row: 0
    col: 12
    width: 12
    height: 8
    field_x: mozillaaccounts_toolbar_button_default_visibility_existing_user.submission_date
    field_y: mozillaaccounts_toolbar_button_default_visibility_existing_user.point
    log_scale: false
    ci_lower: mozillaaccounts_toolbar_button_default_visibility_existing_user.lower
    ci_upper: mozillaaccounts_toolbar_button_default_visibility_existing_user.upper
    show_grid: true
    listen:
      Date: mozillaaccounts_toolbar_button_default_visibility_existing_user.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Retained
    name: Retained_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: mozillaaccounts_toolbar_button_default_visibility_existing_user
    type: looker_line
    fields: [
      mozillaaccounts_toolbar_button_default_visibility_existing_user.submission_date,
      mozillaaccounts_toolbar_button_default_visibility_existing_user.branch,
      mozillaaccounts_toolbar_button_default_visibility_existing_user.point
    ]
    pivots: [
      mozillaaccounts_toolbar_button_default_visibility_existing_user.branch
    ]
    filters:
      mozillaaccounts_toolbar_button_default_visibility_existing_user.metric: 'retained'
      mozillaaccounts_toolbar_button_default_visibility_existing_user.statistic: mean
    row: 10
    col: 0
    width: 12
    height: 8
    field_x: mozillaaccounts_toolbar_button_default_visibility_existing_user.submission_date
    field_y: mozillaaccounts_toolbar_button_default_visibility_existing_user.point
    log_scale: false
    ci_lower: mozillaaccounts_toolbar_button_default_visibility_existing_user.lower
    ci_upper: mozillaaccounts_toolbar_button_default_visibility_existing_user.upper
    show_grid: true
    listen:
      Date: mozillaaccounts_toolbar_button_default_visibility_existing_user.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Qualified Cumulative Days Of Use
    name: Qualified Cumulative Days Of Use_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: mozillaaccounts_toolbar_button_default_visibility_existing_user
    type: looker_line
    fields: [
      mozillaaccounts_toolbar_button_default_visibility_existing_user.submission_date,
      mozillaaccounts_toolbar_button_default_visibility_existing_user.branch,
      mozillaaccounts_toolbar_button_default_visibility_existing_user.point
    ]
    pivots: [
      mozillaaccounts_toolbar_button_default_visibility_existing_user.branch
    ]
    filters:
      mozillaaccounts_toolbar_button_default_visibility_existing_user.metric: 'qualified_cumulative_days_of_use'
      mozillaaccounts_toolbar_button_default_visibility_existing_user.statistic: mean
    row: 10
    col: 12
    width: 12
    height: 8
    field_x: mozillaaccounts_toolbar_button_default_visibility_existing_user.submission_date
    field_y: mozillaaccounts_toolbar_button_default_visibility_existing_user.point
    log_scale: false
    ci_lower: mozillaaccounts_toolbar_button_default_visibility_existing_user.lower
    ci_upper: mozillaaccounts_toolbar_button_default_visibility_existing_user.upper
    show_grid: true
    listen:
      Date: mozillaaccounts_toolbar_button_default_visibility_existing_user.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Active Hours
    name: Active Hours_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: mozillaaccounts_toolbar_button_default_visibility_existing_user
    type: looker_line
    fields: [
      mozillaaccounts_toolbar_button_default_visibility_existing_user.submission_date,
      mozillaaccounts_toolbar_button_default_visibility_existing_user.branch,
      mozillaaccounts_toolbar_button_default_visibility_existing_user.point
    ]
    pivots: [
      mozillaaccounts_toolbar_button_default_visibility_existing_user.branch
    ]
    filters:
      mozillaaccounts_toolbar_button_default_visibility_existing_user.metric: 'active_hours'
      mozillaaccounts_toolbar_button_default_visibility_existing_user.statistic: mean
    row: 20
    col: 0
    width: 12
    height: 8
    field_x: mozillaaccounts_toolbar_button_default_visibility_existing_user.submission_date
    field_y: mozillaaccounts_toolbar_button_default_visibility_existing_user.point
    log_scale: false
    ci_lower: mozillaaccounts_toolbar_button_default_visibility_existing_user.lower
    ci_upper: mozillaaccounts_toolbar_button_default_visibility_existing_user.upper
    show_grid: true
    listen:
      Date: mozillaaccounts_toolbar_button_default_visibility_existing_user.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Days Of Use
    name: Days Of Use_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: mozillaaccounts_toolbar_button_default_visibility_existing_user
    type: looker_line
    fields: [
      mozillaaccounts_toolbar_button_default_visibility_existing_user.submission_date,
      mozillaaccounts_toolbar_button_default_visibility_existing_user.branch,
      mozillaaccounts_toolbar_button_default_visibility_existing_user.point
    ]
    pivots: [
      mozillaaccounts_toolbar_button_default_visibility_existing_user.branch
    ]
    filters:
      mozillaaccounts_toolbar_button_default_visibility_existing_user.metric: 'days_of_use'
      mozillaaccounts_toolbar_button_default_visibility_existing_user.statistic: mean
    row: 20
    col: 12
    width: 12
    height: 8
    field_x: mozillaaccounts_toolbar_button_default_visibility_existing_user.submission_date
    field_y: mozillaaccounts_toolbar_button_default_visibility_existing_user.point
    log_scale: false
    ci_lower: mozillaaccounts_toolbar_button_default_visibility_existing_user.lower
    ci_upper: mozillaaccounts_toolbar_button_default_visibility_existing_user.upper
    show_grid: true
    listen:
      Date: mozillaaccounts_toolbar_button_default_visibility_existing_user.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Memory Total
    name: Memory Total_percentile
    note_state: expanded
    note_display: above
    note_text: Percentile
    explore: mozillaaccounts_toolbar_button_default_visibility_existing_user
    type: "ci-line-chart"
    fields: [
      mozillaaccounts_toolbar_button_default_visibility_existing_user.submission_date,
      mozillaaccounts_toolbar_button_default_visibility_existing_user.branch,
      mozillaaccounts_toolbar_button_default_visibility_existing_user.upper,
      mozillaaccounts_toolbar_button_default_visibility_existing_user.lower,
      mozillaaccounts_toolbar_button_default_visibility_existing_user.point
    ]
    pivots: [
      mozillaaccounts_toolbar_button_default_visibility_existing_user.branch
    ]
    filters:
      mozillaaccounts_toolbar_button_default_visibility_existing_user.metric: 'memory_total'
      mozillaaccounts_toolbar_button_default_visibility_existing_user.statistic: percentile
    row: 30
    col: 0
    width: 12
    height: 8
    field_x: mozillaaccounts_toolbar_button_default_visibility_existing_user.submission_date
    field_y: mozillaaccounts_toolbar_button_default_visibility_existing_user.point
    log_scale: false
    ci_lower: mozillaaccounts_toolbar_button_default_visibility_existing_user.lower
    ci_upper: mozillaaccounts_toolbar_button_default_visibility_existing_user.upper
    show_grid: true
    listen:
      Date: mozillaaccounts_toolbar_button_default_visibility_existing_user.submission_date
      Percentile: mozillaaccounts_toolbar_button_default_visibility_existing_user.parameter
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Search Count
    name: Search Count_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: mozillaaccounts_toolbar_button_default_visibility_existing_user
    type: looker_line
    fields: [
      mozillaaccounts_toolbar_button_default_visibility_existing_user.submission_date,
      mozillaaccounts_toolbar_button_default_visibility_existing_user.branch,
      mozillaaccounts_toolbar_button_default_visibility_existing_user.point
    ]
    pivots: [
      mozillaaccounts_toolbar_button_default_visibility_existing_user.branch
    ]
    filters:
      mozillaaccounts_toolbar_button_default_visibility_existing_user.metric: 'search_count'
      mozillaaccounts_toolbar_button_default_visibility_existing_user.statistic: mean
    row: 30
    col: 12
    width: 12
    height: 8
    field_x: mozillaaccounts_toolbar_button_default_visibility_existing_user.submission_date
    field_y: mozillaaccounts_toolbar_button_default_visibility_existing_user.point
    log_scale: false
    ci_lower: mozillaaccounts_toolbar_button_default_visibility_existing_user.lower
    ci_upper: mozillaaccounts_toolbar_button_default_visibility_existing_user.upper
    show_grid: true
    listen:
      Date: mozillaaccounts_toolbar_button_default_visibility_existing_user.submission_date
      
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
    explore: mozillaaccounts_toolbar_button_default_visibility_existing_user
    listens_to_filters: []
    field: mozillaaccounts_toolbar_button_default_visibility_existing_user.submission_date

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
    explore: mozillaaccounts_toolbar_button_default_visibility_existing_user
    listens_to_filters: []
    field: mozillaaccounts_toolbar_button_default_visibility_existing_user.parameter
  