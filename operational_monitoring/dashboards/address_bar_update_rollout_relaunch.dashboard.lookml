
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

- dashboard: address_bar_update_rollout_relaunch
  title: Address Bar Update Rollout Relaunch
  layout: newspaper
  preferred_viewer: dashboards-next

  elements:
  - title: Memory Total
    name: Memory Total_percentile
    note_state: expanded
    note_display: above
    note_text: Percentile
    explore: address_bar_update_rollout_relaunch
    type: "ci-line-chart"
    fields: [
      address_bar_update_rollout_relaunch.submission_date,
      address_bar_update_rollout_relaunch.branch,
      address_bar_update_rollout_relaunch.upper,
      address_bar_update_rollout_relaunch.lower,
      address_bar_update_rollout_relaunch.point
    ]
    pivots: [
      address_bar_update_rollout_relaunch.branch
    ]
    filters:
      address_bar_update_rollout_relaunch.metric: 'memory_total'
      address_bar_update_rollout_relaunch.statistic: percentile
    row: 0
    col: 0
    width: 12
    height: 8
    field_x: address_bar_update_rollout_relaunch.submission_date
    field_y: address_bar_update_rollout_relaunch.point
    log_scale: false
    ci_lower: address_bar_update_rollout_relaunch.lower
    ci_upper: address_bar_update_rollout_relaunch.upper
    show_grid: true
    listen:
      Date: address_bar_update_rollout_relaunch.submission_date
      Percentile: address_bar_update_rollout_relaunch.parameter
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Retained
    name: Retained_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: address_bar_update_rollout_relaunch
    type: looker_line
    fields: [
      address_bar_update_rollout_relaunch.submission_date,
      address_bar_update_rollout_relaunch.branch,
      address_bar_update_rollout_relaunch.point
    ]
    pivots: [
      address_bar_update_rollout_relaunch.branch
    ]
    filters:
      address_bar_update_rollout_relaunch.metric: 'retained'
      address_bar_update_rollout_relaunch.statistic: mean
    row: 0
    col: 12
    width: 12
    height: 8
    field_x: address_bar_update_rollout_relaunch.submission_date
    field_y: address_bar_update_rollout_relaunch.point
    log_scale: false
    ci_lower: address_bar_update_rollout_relaunch.lower
    ci_upper: address_bar_update_rollout_relaunch.upper
    show_grid: true
    listen:
      Date: address_bar_update_rollout_relaunch.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Search Count
    name: Search Count_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: address_bar_update_rollout_relaunch
    type: looker_line
    fields: [
      address_bar_update_rollout_relaunch.submission_date,
      address_bar_update_rollout_relaunch.branch,
      address_bar_update_rollout_relaunch.point
    ]
    pivots: [
      address_bar_update_rollout_relaunch.branch
    ]
    filters:
      address_bar_update_rollout_relaunch.metric: 'search_count'
      address_bar_update_rollout_relaunch.statistic: mean
    row: 10
    col: 0
    width: 12
    height: 8
    field_x: address_bar_update_rollout_relaunch.submission_date
    field_y: address_bar_update_rollout_relaunch.point
    log_scale: false
    ci_lower: address_bar_update_rollout_relaunch.lower
    ci_upper: address_bar_update_rollout_relaunch.upper
    show_grid: true
    listen:
      Date: address_bar_update_rollout_relaunch.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: URI Count
    name: URI Count_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: address_bar_update_rollout_relaunch
    type: looker_line
    fields: [
      address_bar_update_rollout_relaunch.submission_date,
      address_bar_update_rollout_relaunch.branch,
      address_bar_update_rollout_relaunch.point
    ]
    pivots: [
      address_bar_update_rollout_relaunch.branch
    ]
    filters:
      address_bar_update_rollout_relaunch.metric: 'uri_count'
      address_bar_update_rollout_relaunch.statistic: mean
    row: 10
    col: 12
    width: 12
    height: 8
    field_x: address_bar_update_rollout_relaunch.submission_date
    field_y: address_bar_update_rollout_relaunch.point
    log_scale: false
    ci_lower: address_bar_update_rollout_relaunch.lower
    ci_upper: address_bar_update_rollout_relaunch.upper
    show_grid: true
    listen:
      Date: address_bar_update_rollout_relaunch.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Days Of Use
    name: Days Of Use_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: address_bar_update_rollout_relaunch
    type: looker_line
    fields: [
      address_bar_update_rollout_relaunch.submission_date,
      address_bar_update_rollout_relaunch.branch,
      address_bar_update_rollout_relaunch.point
    ]
    pivots: [
      address_bar_update_rollout_relaunch.branch
    ]
    filters:
      address_bar_update_rollout_relaunch.metric: 'days_of_use'
      address_bar_update_rollout_relaunch.statistic: mean
    row: 20
    col: 0
    width: 12
    height: 8
    field_x: address_bar_update_rollout_relaunch.submission_date
    field_y: address_bar_update_rollout_relaunch.point
    log_scale: false
    ci_lower: address_bar_update_rollout_relaunch.lower
    ci_upper: address_bar_update_rollout_relaunch.upper
    show_grid: true
    listen:
      Date: address_bar_update_rollout_relaunch.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Ad Clicks
    name: Ad Clicks_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: address_bar_update_rollout_relaunch
    type: looker_line
    fields: [
      address_bar_update_rollout_relaunch.submission_date,
      address_bar_update_rollout_relaunch.branch,
      address_bar_update_rollout_relaunch.point
    ]
    pivots: [
      address_bar_update_rollout_relaunch.branch
    ]
    filters:
      address_bar_update_rollout_relaunch.metric: 'ad_clicks'
      address_bar_update_rollout_relaunch.statistic: mean
    row: 20
    col: 12
    width: 12
    height: 8
    field_x: address_bar_update_rollout_relaunch.submission_date
    field_y: address_bar_update_rollout_relaunch.point
    log_scale: false
    ci_lower: address_bar_update_rollout_relaunch.lower
    ci_upper: address_bar_update_rollout_relaunch.upper
    show_grid: true
    listen:
      Date: address_bar_update_rollout_relaunch.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Qualified Cumulative Days Of Use
    name: Qualified Cumulative Days Of Use_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: address_bar_update_rollout_relaunch
    type: looker_line
    fields: [
      address_bar_update_rollout_relaunch.submission_date,
      address_bar_update_rollout_relaunch.branch,
      address_bar_update_rollout_relaunch.point
    ]
    pivots: [
      address_bar_update_rollout_relaunch.branch
    ]
    filters:
      address_bar_update_rollout_relaunch.metric: 'qualified_cumulative_days_of_use'
      address_bar_update_rollout_relaunch.statistic: mean
    row: 30
    col: 0
    width: 12
    height: 8
    field_x: address_bar_update_rollout_relaunch.submission_date
    field_y: address_bar_update_rollout_relaunch.point
    log_scale: false
    ci_lower: address_bar_update_rollout_relaunch.lower
    ci_upper: address_bar_update_rollout_relaunch.upper
    show_grid: true
    listen:
      Date: address_bar_update_rollout_relaunch.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Active Hours
    name: Active Hours_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: address_bar_update_rollout_relaunch
    type: looker_line
    fields: [
      address_bar_update_rollout_relaunch.submission_date,
      address_bar_update_rollout_relaunch.branch,
      address_bar_update_rollout_relaunch.point
    ]
    pivots: [
      address_bar_update_rollout_relaunch.branch
    ]
    filters:
      address_bar_update_rollout_relaunch.metric: 'active_hours'
      address_bar_update_rollout_relaunch.statistic: mean
    row: 30
    col: 12
    width: 12
    height: 8
    field_x: address_bar_update_rollout_relaunch.submission_date
    field_y: address_bar_update_rollout_relaunch.point
    log_scale: false
    ci_lower: address_bar_update_rollout_relaunch.lower
    ci_upper: address_bar_update_rollout_relaunch.upper
    show_grid: true
    listen:
      Date: address_bar_update_rollout_relaunch.submission_date
      
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
    explore: address_bar_update_rollout_relaunch
    listens_to_filters: []
    field: address_bar_update_rollout_relaunch.submission_date

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
    explore: address_bar_update_rollout_relaunch
    listens_to_filters: []
    field: address_bar_update_rollout_relaunch.parameter
  