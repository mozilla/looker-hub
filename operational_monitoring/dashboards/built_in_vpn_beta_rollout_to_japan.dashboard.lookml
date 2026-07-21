
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

- dashboard: built_in_vpn_beta_rollout_to_japan
  title: Built In Vpn Beta Rollout To Japan
  layout: newspaper
  preferred_viewer: dashboards-next

  elements:
  - title: URI Count
    name: URI Count_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: built_in_vpn_beta_rollout_to_japan
    type: looker_line
    fields: [
      built_in_vpn_beta_rollout_to_japan.submission_date,
      built_in_vpn_beta_rollout_to_japan.branch,
      built_in_vpn_beta_rollout_to_japan.point
    ]
    pivots: [
      built_in_vpn_beta_rollout_to_japan.branch
    ]
    filters:
      built_in_vpn_beta_rollout_to_japan.metric: 'uri_count'
      built_in_vpn_beta_rollout_to_japan.statistic: mean
    row: 0
    col: 0
    width: 12
    height: 8
    field_x: built_in_vpn_beta_rollout_to_japan.submission_date
    field_y: built_in_vpn_beta_rollout_to_japan.point
    log_scale: false
    ci_lower: built_in_vpn_beta_rollout_to_japan.lower
    ci_upper: built_in_vpn_beta_rollout_to_japan.upper
    show_grid: true
    listen:
      Date: built_in_vpn_beta_rollout_to_japan.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Days Of Use
    name: Days Of Use_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: built_in_vpn_beta_rollout_to_japan
    type: looker_line
    fields: [
      built_in_vpn_beta_rollout_to_japan.submission_date,
      built_in_vpn_beta_rollout_to_japan.branch,
      built_in_vpn_beta_rollout_to_japan.point
    ]
    pivots: [
      built_in_vpn_beta_rollout_to_japan.branch
    ]
    filters:
      built_in_vpn_beta_rollout_to_japan.metric: 'days_of_use'
      built_in_vpn_beta_rollout_to_japan.statistic: mean
    row: 0
    col: 12
    width: 12
    height: 8
    field_x: built_in_vpn_beta_rollout_to_japan.submission_date
    field_y: built_in_vpn_beta_rollout_to_japan.point
    log_scale: false
    ci_lower: built_in_vpn_beta_rollout_to_japan.lower
    ci_upper: built_in_vpn_beta_rollout_to_japan.upper
    show_grid: true
    listen:
      Date: built_in_vpn_beta_rollout_to_japan.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Retained
    name: Retained_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: built_in_vpn_beta_rollout_to_japan
    type: looker_line
    fields: [
      built_in_vpn_beta_rollout_to_japan.submission_date,
      built_in_vpn_beta_rollout_to_japan.branch,
      built_in_vpn_beta_rollout_to_japan.point
    ]
    pivots: [
      built_in_vpn_beta_rollout_to_japan.branch
    ]
    filters:
      built_in_vpn_beta_rollout_to_japan.metric: 'retained'
      built_in_vpn_beta_rollout_to_japan.statistic: mean
    row: 10
    col: 0
    width: 12
    height: 8
    field_x: built_in_vpn_beta_rollout_to_japan.submission_date
    field_y: built_in_vpn_beta_rollout_to_japan.point
    log_scale: false
    ci_lower: built_in_vpn_beta_rollout_to_japan.lower
    ci_upper: built_in_vpn_beta_rollout_to_japan.upper
    show_grid: true
    listen:
      Date: built_in_vpn_beta_rollout_to_japan.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Search Count
    name: Search Count_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: built_in_vpn_beta_rollout_to_japan
    type: looker_line
    fields: [
      built_in_vpn_beta_rollout_to_japan.submission_date,
      built_in_vpn_beta_rollout_to_japan.branch,
      built_in_vpn_beta_rollout_to_japan.point
    ]
    pivots: [
      built_in_vpn_beta_rollout_to_japan.branch
    ]
    filters:
      built_in_vpn_beta_rollout_to_japan.metric: 'search_count'
      built_in_vpn_beta_rollout_to_japan.statistic: mean
    row: 10
    col: 12
    width: 12
    height: 8
    field_x: built_in_vpn_beta_rollout_to_japan.submission_date
    field_y: built_in_vpn_beta_rollout_to_japan.point
    log_scale: false
    ci_lower: built_in_vpn_beta_rollout_to_japan.lower
    ci_upper: built_in_vpn_beta_rollout_to_japan.upper
    show_grid: true
    listen:
      Date: built_in_vpn_beta_rollout_to_japan.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Qualified Cumulative Days Of Use
    name: Qualified Cumulative Days Of Use_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: built_in_vpn_beta_rollout_to_japan
    type: looker_line
    fields: [
      built_in_vpn_beta_rollout_to_japan.submission_date,
      built_in_vpn_beta_rollout_to_japan.branch,
      built_in_vpn_beta_rollout_to_japan.point
    ]
    pivots: [
      built_in_vpn_beta_rollout_to_japan.branch
    ]
    filters:
      built_in_vpn_beta_rollout_to_japan.metric: 'qualified_cumulative_days_of_use'
      built_in_vpn_beta_rollout_to_japan.statistic: mean
    row: 20
    col: 0
    width: 12
    height: 8
    field_x: built_in_vpn_beta_rollout_to_japan.submission_date
    field_y: built_in_vpn_beta_rollout_to_japan.point
    log_scale: false
    ci_lower: built_in_vpn_beta_rollout_to_japan.lower
    ci_upper: built_in_vpn_beta_rollout_to_japan.upper
    show_grid: true
    listen:
      Date: built_in_vpn_beta_rollout_to_japan.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Active Hours
    name: Active Hours_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: built_in_vpn_beta_rollout_to_japan
    type: looker_line
    fields: [
      built_in_vpn_beta_rollout_to_japan.submission_date,
      built_in_vpn_beta_rollout_to_japan.branch,
      built_in_vpn_beta_rollout_to_japan.point
    ]
    pivots: [
      built_in_vpn_beta_rollout_to_japan.branch
    ]
    filters:
      built_in_vpn_beta_rollout_to_japan.metric: 'active_hours'
      built_in_vpn_beta_rollout_to_japan.statistic: mean
    row: 20
    col: 12
    width: 12
    height: 8
    field_x: built_in_vpn_beta_rollout_to_japan.submission_date
    field_y: built_in_vpn_beta_rollout_to_japan.point
    log_scale: false
    ci_lower: built_in_vpn_beta_rollout_to_japan.lower
    ci_upper: built_in_vpn_beta_rollout_to_japan.upper
    show_grid: true
    listen:
      Date: built_in_vpn_beta_rollout_to_japan.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Memory Total
    name: Memory Total_percentile
    note_state: expanded
    note_display: above
    note_text: Percentile
    explore: built_in_vpn_beta_rollout_to_japan
    type: "ci-line-chart"
    fields: [
      built_in_vpn_beta_rollout_to_japan.submission_date,
      built_in_vpn_beta_rollout_to_japan.branch,
      built_in_vpn_beta_rollout_to_japan.upper,
      built_in_vpn_beta_rollout_to_japan.lower,
      built_in_vpn_beta_rollout_to_japan.point
    ]
    pivots: [
      built_in_vpn_beta_rollout_to_japan.branch
    ]
    filters:
      built_in_vpn_beta_rollout_to_japan.metric: 'memory_total'
      built_in_vpn_beta_rollout_to_japan.statistic: percentile
    row: 30
    col: 0
    width: 12
    height: 8
    field_x: built_in_vpn_beta_rollout_to_japan.submission_date
    field_y: built_in_vpn_beta_rollout_to_japan.point
    log_scale: false
    ci_lower: built_in_vpn_beta_rollout_to_japan.lower
    ci_upper: built_in_vpn_beta_rollout_to_japan.upper
    show_grid: true
    listen:
      Date: built_in_vpn_beta_rollout_to_japan.submission_date
      Percentile: built_in_vpn_beta_rollout_to_japan.parameter
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Ad Clicks
    name: Ad Clicks_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: built_in_vpn_beta_rollout_to_japan
    type: looker_line
    fields: [
      built_in_vpn_beta_rollout_to_japan.submission_date,
      built_in_vpn_beta_rollout_to_japan.branch,
      built_in_vpn_beta_rollout_to_japan.point
    ]
    pivots: [
      built_in_vpn_beta_rollout_to_japan.branch
    ]
    filters:
      built_in_vpn_beta_rollout_to_japan.metric: 'ad_clicks'
      built_in_vpn_beta_rollout_to_japan.statistic: mean
    row: 30
    col: 12
    width: 12
    height: 8
    field_x: built_in_vpn_beta_rollout_to_japan.submission_date
    field_y: built_in_vpn_beta_rollout_to_japan.point
    log_scale: false
    ci_lower: built_in_vpn_beta_rollout_to_japan.lower
    ci_upper: built_in_vpn_beta_rollout_to_japan.upper
    show_grid: true
    listen:
      Date: built_in_vpn_beta_rollout_to_japan.submission_date
      
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
    explore: built_in_vpn_beta_rollout_to_japan
    listens_to_filters: []
    field: built_in_vpn_beta_rollout_to_japan.submission_date

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
    explore: built_in_vpn_beta_rollout_to_japan
    listens_to_filters: []
    field: built_in_vpn_beta_rollout_to_japan.parameter
  