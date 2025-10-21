
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

- dashboard: roll_out_expanded_sign_in_pxi_toolbar_button_wcallout_signed_out
  title: Roll Out Expanded Sign In Pxi Toolbar Button Wcallout Signed Out
  layout: newspaper
  preferred_viewer: dashboards-next

  elements:
  - title: Days Of Use
    name: Days Of Use_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: roll_out_expanded_sign_in_pxi_toolbar_button_wcallout_signed_out
    type: looker_line
    fields: [
      roll_out_expanded_sign_in_pxi_toolbar_button_wcallout_signed_out.submission_date,
      roll_out_expanded_sign_in_pxi_toolbar_button_wcallout_signed_out.branch,
      roll_out_expanded_sign_in_pxi_toolbar_button_wcallout_signed_out.point
    ]
    pivots: [
      roll_out_expanded_sign_in_pxi_toolbar_button_wcallout_signed_out.branch
    ]
    filters:
      roll_out_expanded_sign_in_pxi_toolbar_button_wcallout_signed_out.metric: 'days_of_use'
      roll_out_expanded_sign_in_pxi_toolbar_button_wcallout_signed_out.statistic: mean
    row: 0
    col: 0
    width: 12
    height: 8
    field_x: roll_out_expanded_sign_in_pxi_toolbar_button_wcallout_signed_out.submission_date
    field_y: roll_out_expanded_sign_in_pxi_toolbar_button_wcallout_signed_out.point
    log_scale: false
    ci_lower: roll_out_expanded_sign_in_pxi_toolbar_button_wcallout_signed_out.lower
    ci_upper: roll_out_expanded_sign_in_pxi_toolbar_button_wcallout_signed_out.upper
    show_grid: true
    listen:
      Date: roll_out_expanded_sign_in_pxi_toolbar_button_wcallout_signed_out.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Qualified Cumulative Days Of Use
    name: Qualified Cumulative Days Of Use_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: roll_out_expanded_sign_in_pxi_toolbar_button_wcallout_signed_out
    type: looker_line
    fields: [
      roll_out_expanded_sign_in_pxi_toolbar_button_wcallout_signed_out.submission_date,
      roll_out_expanded_sign_in_pxi_toolbar_button_wcallout_signed_out.branch,
      roll_out_expanded_sign_in_pxi_toolbar_button_wcallout_signed_out.point
    ]
    pivots: [
      roll_out_expanded_sign_in_pxi_toolbar_button_wcallout_signed_out.branch
    ]
    filters:
      roll_out_expanded_sign_in_pxi_toolbar_button_wcallout_signed_out.metric: 'qualified_cumulative_days_of_use'
      roll_out_expanded_sign_in_pxi_toolbar_button_wcallout_signed_out.statistic: mean
    row: 0
    col: 12
    width: 12
    height: 8
    field_x: roll_out_expanded_sign_in_pxi_toolbar_button_wcallout_signed_out.submission_date
    field_y: roll_out_expanded_sign_in_pxi_toolbar_button_wcallout_signed_out.point
    log_scale: false
    ci_lower: roll_out_expanded_sign_in_pxi_toolbar_button_wcallout_signed_out.lower
    ci_upper: roll_out_expanded_sign_in_pxi_toolbar_button_wcallout_signed_out.upper
    show_grid: true
    listen:
      Date: roll_out_expanded_sign_in_pxi_toolbar_button_wcallout_signed_out.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Search Count
    name: Search Count_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: roll_out_expanded_sign_in_pxi_toolbar_button_wcallout_signed_out
    type: looker_line
    fields: [
      roll_out_expanded_sign_in_pxi_toolbar_button_wcallout_signed_out.submission_date,
      roll_out_expanded_sign_in_pxi_toolbar_button_wcallout_signed_out.branch,
      roll_out_expanded_sign_in_pxi_toolbar_button_wcallout_signed_out.point
    ]
    pivots: [
      roll_out_expanded_sign_in_pxi_toolbar_button_wcallout_signed_out.branch
    ]
    filters:
      roll_out_expanded_sign_in_pxi_toolbar_button_wcallout_signed_out.metric: 'search_count'
      roll_out_expanded_sign_in_pxi_toolbar_button_wcallout_signed_out.statistic: mean
    row: 10
    col: 0
    width: 12
    height: 8
    field_x: roll_out_expanded_sign_in_pxi_toolbar_button_wcallout_signed_out.submission_date
    field_y: roll_out_expanded_sign_in_pxi_toolbar_button_wcallout_signed_out.point
    log_scale: false
    ci_lower: roll_out_expanded_sign_in_pxi_toolbar_button_wcallout_signed_out.lower
    ci_upper: roll_out_expanded_sign_in_pxi_toolbar_button_wcallout_signed_out.upper
    show_grid: true
    listen:
      Date: roll_out_expanded_sign_in_pxi_toolbar_button_wcallout_signed_out.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Retained
    name: Retained_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: roll_out_expanded_sign_in_pxi_toolbar_button_wcallout_signed_out
    type: looker_line
    fields: [
      roll_out_expanded_sign_in_pxi_toolbar_button_wcallout_signed_out.submission_date,
      roll_out_expanded_sign_in_pxi_toolbar_button_wcallout_signed_out.branch,
      roll_out_expanded_sign_in_pxi_toolbar_button_wcallout_signed_out.point
    ]
    pivots: [
      roll_out_expanded_sign_in_pxi_toolbar_button_wcallout_signed_out.branch
    ]
    filters:
      roll_out_expanded_sign_in_pxi_toolbar_button_wcallout_signed_out.metric: 'retained'
      roll_out_expanded_sign_in_pxi_toolbar_button_wcallout_signed_out.statistic: mean
    row: 10
    col: 12
    width: 12
    height: 8
    field_x: roll_out_expanded_sign_in_pxi_toolbar_button_wcallout_signed_out.submission_date
    field_y: roll_out_expanded_sign_in_pxi_toolbar_button_wcallout_signed_out.point
    log_scale: false
    ci_lower: roll_out_expanded_sign_in_pxi_toolbar_button_wcallout_signed_out.lower
    ci_upper: roll_out_expanded_sign_in_pxi_toolbar_button_wcallout_signed_out.upper
    show_grid: true
    listen:
      Date: roll_out_expanded_sign_in_pxi_toolbar_button_wcallout_signed_out.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Active Hours
    name: Active Hours_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: roll_out_expanded_sign_in_pxi_toolbar_button_wcallout_signed_out
    type: looker_line
    fields: [
      roll_out_expanded_sign_in_pxi_toolbar_button_wcallout_signed_out.submission_date,
      roll_out_expanded_sign_in_pxi_toolbar_button_wcallout_signed_out.branch,
      roll_out_expanded_sign_in_pxi_toolbar_button_wcallout_signed_out.point
    ]
    pivots: [
      roll_out_expanded_sign_in_pxi_toolbar_button_wcallout_signed_out.branch
    ]
    filters:
      roll_out_expanded_sign_in_pxi_toolbar_button_wcallout_signed_out.metric: 'active_hours'
      roll_out_expanded_sign_in_pxi_toolbar_button_wcallout_signed_out.statistic: mean
    row: 20
    col: 0
    width: 12
    height: 8
    field_x: roll_out_expanded_sign_in_pxi_toolbar_button_wcallout_signed_out.submission_date
    field_y: roll_out_expanded_sign_in_pxi_toolbar_button_wcallout_signed_out.point
    log_scale: false
    ci_lower: roll_out_expanded_sign_in_pxi_toolbar_button_wcallout_signed_out.lower
    ci_upper: roll_out_expanded_sign_in_pxi_toolbar_button_wcallout_signed_out.upper
    show_grid: true
    listen:
      Date: roll_out_expanded_sign_in_pxi_toolbar_button_wcallout_signed_out.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Ad Clicks
    name: Ad Clicks_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: roll_out_expanded_sign_in_pxi_toolbar_button_wcallout_signed_out
    type: looker_line
    fields: [
      roll_out_expanded_sign_in_pxi_toolbar_button_wcallout_signed_out.submission_date,
      roll_out_expanded_sign_in_pxi_toolbar_button_wcallout_signed_out.branch,
      roll_out_expanded_sign_in_pxi_toolbar_button_wcallout_signed_out.point
    ]
    pivots: [
      roll_out_expanded_sign_in_pxi_toolbar_button_wcallout_signed_out.branch
    ]
    filters:
      roll_out_expanded_sign_in_pxi_toolbar_button_wcallout_signed_out.metric: 'ad_clicks'
      roll_out_expanded_sign_in_pxi_toolbar_button_wcallout_signed_out.statistic: mean
    row: 20
    col: 12
    width: 12
    height: 8
    field_x: roll_out_expanded_sign_in_pxi_toolbar_button_wcallout_signed_out.submission_date
    field_y: roll_out_expanded_sign_in_pxi_toolbar_button_wcallout_signed_out.point
    log_scale: false
    ci_lower: roll_out_expanded_sign_in_pxi_toolbar_button_wcallout_signed_out.lower
    ci_upper: roll_out_expanded_sign_in_pxi_toolbar_button_wcallout_signed_out.upper
    show_grid: true
    listen:
      Date: roll_out_expanded_sign_in_pxi_toolbar_button_wcallout_signed_out.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Memory Total
    name: Memory Total_percentile
    note_state: expanded
    note_display: above
    note_text: Percentile
    explore: roll_out_expanded_sign_in_pxi_toolbar_button_wcallout_signed_out
    type: "ci-line-chart"
    fields: [
      roll_out_expanded_sign_in_pxi_toolbar_button_wcallout_signed_out.submission_date,
      roll_out_expanded_sign_in_pxi_toolbar_button_wcallout_signed_out.branch,
      roll_out_expanded_sign_in_pxi_toolbar_button_wcallout_signed_out.upper,
      roll_out_expanded_sign_in_pxi_toolbar_button_wcallout_signed_out.lower,
      roll_out_expanded_sign_in_pxi_toolbar_button_wcallout_signed_out.point
    ]
    pivots: [
      roll_out_expanded_sign_in_pxi_toolbar_button_wcallout_signed_out.branch
    ]
    filters:
      roll_out_expanded_sign_in_pxi_toolbar_button_wcallout_signed_out.metric: 'memory_total'
      roll_out_expanded_sign_in_pxi_toolbar_button_wcallout_signed_out.statistic: percentile
    row: 30
    col: 0
    width: 12
    height: 8
    field_x: roll_out_expanded_sign_in_pxi_toolbar_button_wcallout_signed_out.submission_date
    field_y: roll_out_expanded_sign_in_pxi_toolbar_button_wcallout_signed_out.point
    log_scale: false
    ci_lower: roll_out_expanded_sign_in_pxi_toolbar_button_wcallout_signed_out.lower
    ci_upper: roll_out_expanded_sign_in_pxi_toolbar_button_wcallout_signed_out.upper
    show_grid: true
    listen:
      Date: roll_out_expanded_sign_in_pxi_toolbar_button_wcallout_signed_out.submission_date
      Percentile: roll_out_expanded_sign_in_pxi_toolbar_button_wcallout_signed_out.parameter
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: URI Count
    name: URI Count_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: roll_out_expanded_sign_in_pxi_toolbar_button_wcallout_signed_out
    type: looker_line
    fields: [
      roll_out_expanded_sign_in_pxi_toolbar_button_wcallout_signed_out.submission_date,
      roll_out_expanded_sign_in_pxi_toolbar_button_wcallout_signed_out.branch,
      roll_out_expanded_sign_in_pxi_toolbar_button_wcallout_signed_out.point
    ]
    pivots: [
      roll_out_expanded_sign_in_pxi_toolbar_button_wcallout_signed_out.branch
    ]
    filters:
      roll_out_expanded_sign_in_pxi_toolbar_button_wcallout_signed_out.metric: 'uri_count'
      roll_out_expanded_sign_in_pxi_toolbar_button_wcallout_signed_out.statistic: mean
    row: 30
    col: 12
    width: 12
    height: 8
    field_x: roll_out_expanded_sign_in_pxi_toolbar_button_wcallout_signed_out.submission_date
    field_y: roll_out_expanded_sign_in_pxi_toolbar_button_wcallout_signed_out.point
    log_scale: false
    ci_lower: roll_out_expanded_sign_in_pxi_toolbar_button_wcallout_signed_out.lower
    ci_upper: roll_out_expanded_sign_in_pxi_toolbar_button_wcallout_signed_out.upper
    show_grid: true
    listen:
      Date: roll_out_expanded_sign_in_pxi_toolbar_button_wcallout_signed_out.submission_date
      
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
    explore: roll_out_expanded_sign_in_pxi_toolbar_button_wcallout_signed_out
    listens_to_filters: []
    field: roll_out_expanded_sign_in_pxi_toolbar_button_wcallout_signed_out.submission_date

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
    explore: roll_out_expanded_sign_in_pxi_toolbar_button_wcallout_signed_out
    listens_to_filters: []
    field: roll_out_expanded_sign_in_pxi_toolbar_button_wcallout_signed_out.parameter
  