
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

- dashboard: vpn_mvp_beta_rollout_in_canada
  title: Vpn Mvp Beta Rollout In Canada
  layout: newspaper
  preferred_viewer: dashboards-next

  elements:
  - title: Days Of Use
    name: Days Of Use_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: vpn_mvp_beta_rollout_in_canada
    type: looker_line
    fields: [
      vpn_mvp_beta_rollout_in_canada.submission_date,
      vpn_mvp_beta_rollout_in_canada.branch,
      vpn_mvp_beta_rollout_in_canada.point
    ]
    pivots: [
      vpn_mvp_beta_rollout_in_canada.branch
    ]
    filters:
      vpn_mvp_beta_rollout_in_canada.metric: 'days_of_use'
      vpn_mvp_beta_rollout_in_canada.statistic: mean
    row: 0
    col: 0
    width: 12
    height: 8
    field_x: vpn_mvp_beta_rollout_in_canada.submission_date
    field_y: vpn_mvp_beta_rollout_in_canada.point
    log_scale: false
    ci_lower: vpn_mvp_beta_rollout_in_canada.lower
    ci_upper: vpn_mvp_beta_rollout_in_canada.upper
    show_grid: true
    listen:
      Date: vpn_mvp_beta_rollout_in_canada.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: URI Count
    name: URI Count_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: vpn_mvp_beta_rollout_in_canada
    type: looker_line
    fields: [
      vpn_mvp_beta_rollout_in_canada.submission_date,
      vpn_mvp_beta_rollout_in_canada.branch,
      vpn_mvp_beta_rollout_in_canada.point
    ]
    pivots: [
      vpn_mvp_beta_rollout_in_canada.branch
    ]
    filters:
      vpn_mvp_beta_rollout_in_canada.metric: 'uri_count'
      vpn_mvp_beta_rollout_in_canada.statistic: mean
    row: 0
    col: 12
    width: 12
    height: 8
    field_x: vpn_mvp_beta_rollout_in_canada.submission_date
    field_y: vpn_mvp_beta_rollout_in_canada.point
    log_scale: false
    ci_lower: vpn_mvp_beta_rollout_in_canada.lower
    ci_upper: vpn_mvp_beta_rollout_in_canada.upper
    show_grid: true
    listen:
      Date: vpn_mvp_beta_rollout_in_canada.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Search Count
    name: Search Count_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: vpn_mvp_beta_rollout_in_canada
    type: looker_line
    fields: [
      vpn_mvp_beta_rollout_in_canada.submission_date,
      vpn_mvp_beta_rollout_in_canada.branch,
      vpn_mvp_beta_rollout_in_canada.point
    ]
    pivots: [
      vpn_mvp_beta_rollout_in_canada.branch
    ]
    filters:
      vpn_mvp_beta_rollout_in_canada.metric: 'search_count'
      vpn_mvp_beta_rollout_in_canada.statistic: mean
    row: 10
    col: 0
    width: 12
    height: 8
    field_x: vpn_mvp_beta_rollout_in_canada.submission_date
    field_y: vpn_mvp_beta_rollout_in_canada.point
    log_scale: false
    ci_lower: vpn_mvp_beta_rollout_in_canada.lower
    ci_upper: vpn_mvp_beta_rollout_in_canada.upper
    show_grid: true
    listen:
      Date: vpn_mvp_beta_rollout_in_canada.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Active Hours
    name: Active Hours_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: vpn_mvp_beta_rollout_in_canada
    type: looker_line
    fields: [
      vpn_mvp_beta_rollout_in_canada.submission_date,
      vpn_mvp_beta_rollout_in_canada.branch,
      vpn_mvp_beta_rollout_in_canada.point
    ]
    pivots: [
      vpn_mvp_beta_rollout_in_canada.branch
    ]
    filters:
      vpn_mvp_beta_rollout_in_canada.metric: 'active_hours'
      vpn_mvp_beta_rollout_in_canada.statistic: mean
    row: 10
    col: 12
    width: 12
    height: 8
    field_x: vpn_mvp_beta_rollout_in_canada.submission_date
    field_y: vpn_mvp_beta_rollout_in_canada.point
    log_scale: false
    ci_lower: vpn_mvp_beta_rollout_in_canada.lower
    ci_upper: vpn_mvp_beta_rollout_in_canada.upper
    show_grid: true
    listen:
      Date: vpn_mvp_beta_rollout_in_canada.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Memory Total
    name: Memory Total_percentile
    note_state: expanded
    note_display: above
    note_text: Percentile
    explore: vpn_mvp_beta_rollout_in_canada
    type: "ci-line-chart"
    fields: [
      vpn_mvp_beta_rollout_in_canada.submission_date,
      vpn_mvp_beta_rollout_in_canada.branch,
      vpn_mvp_beta_rollout_in_canada.upper,
      vpn_mvp_beta_rollout_in_canada.lower,
      vpn_mvp_beta_rollout_in_canada.point
    ]
    pivots: [
      vpn_mvp_beta_rollout_in_canada.branch
    ]
    filters:
      vpn_mvp_beta_rollout_in_canada.metric: 'memory_total'
      vpn_mvp_beta_rollout_in_canada.statistic: percentile
    row: 20
    col: 0
    width: 12
    height: 8
    field_x: vpn_mvp_beta_rollout_in_canada.submission_date
    field_y: vpn_mvp_beta_rollout_in_canada.point
    log_scale: false
    ci_lower: vpn_mvp_beta_rollout_in_canada.lower
    ci_upper: vpn_mvp_beta_rollout_in_canada.upper
    show_grid: true
    listen:
      Date: vpn_mvp_beta_rollout_in_canada.submission_date
      Percentile: vpn_mvp_beta_rollout_in_canada.parameter
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Qualified Cumulative Days Of Use
    name: Qualified Cumulative Days Of Use_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: vpn_mvp_beta_rollout_in_canada
    type: looker_line
    fields: [
      vpn_mvp_beta_rollout_in_canada.submission_date,
      vpn_mvp_beta_rollout_in_canada.branch,
      vpn_mvp_beta_rollout_in_canada.point
    ]
    pivots: [
      vpn_mvp_beta_rollout_in_canada.branch
    ]
    filters:
      vpn_mvp_beta_rollout_in_canada.metric: 'qualified_cumulative_days_of_use'
      vpn_mvp_beta_rollout_in_canada.statistic: mean
    row: 20
    col: 12
    width: 12
    height: 8
    field_x: vpn_mvp_beta_rollout_in_canada.submission_date
    field_y: vpn_mvp_beta_rollout_in_canada.point
    log_scale: false
    ci_lower: vpn_mvp_beta_rollout_in_canada.lower
    ci_upper: vpn_mvp_beta_rollout_in_canada.upper
    show_grid: true
    listen:
      Date: vpn_mvp_beta_rollout_in_canada.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Retained
    name: Retained_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: vpn_mvp_beta_rollout_in_canada
    type: looker_line
    fields: [
      vpn_mvp_beta_rollout_in_canada.submission_date,
      vpn_mvp_beta_rollout_in_canada.branch,
      vpn_mvp_beta_rollout_in_canada.point
    ]
    pivots: [
      vpn_mvp_beta_rollout_in_canada.branch
    ]
    filters:
      vpn_mvp_beta_rollout_in_canada.metric: 'retained'
      vpn_mvp_beta_rollout_in_canada.statistic: mean
    row: 30
    col: 0
    width: 12
    height: 8
    field_x: vpn_mvp_beta_rollout_in_canada.submission_date
    field_y: vpn_mvp_beta_rollout_in_canada.point
    log_scale: false
    ci_lower: vpn_mvp_beta_rollout_in_canada.lower
    ci_upper: vpn_mvp_beta_rollout_in_canada.upper
    show_grid: true
    listen:
      Date: vpn_mvp_beta_rollout_in_canada.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Ad Clicks
    name: Ad Clicks_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: vpn_mvp_beta_rollout_in_canada
    type: looker_line
    fields: [
      vpn_mvp_beta_rollout_in_canada.submission_date,
      vpn_mvp_beta_rollout_in_canada.branch,
      vpn_mvp_beta_rollout_in_canada.point
    ]
    pivots: [
      vpn_mvp_beta_rollout_in_canada.branch
    ]
    filters:
      vpn_mvp_beta_rollout_in_canada.metric: 'ad_clicks'
      vpn_mvp_beta_rollout_in_canada.statistic: mean
    row: 30
    col: 12
    width: 12
    height: 8
    field_x: vpn_mvp_beta_rollout_in_canada.submission_date
    field_y: vpn_mvp_beta_rollout_in_canada.point
    log_scale: false
    ci_lower: vpn_mvp_beta_rollout_in_canada.lower
    ci_upper: vpn_mvp_beta_rollout_in_canada.upper
    show_grid: true
    listen:
      Date: vpn_mvp_beta_rollout_in_canada.submission_date
      
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
    explore: vpn_mvp_beta_rollout_in_canada
    listens_to_filters: []
    field: vpn_mvp_beta_rollout_in_canada.submission_date

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
    explore: vpn_mvp_beta_rollout_in_canada
    listens_to_filters: []
    field: vpn_mvp_beta_rollout_in_canada.parameter
  