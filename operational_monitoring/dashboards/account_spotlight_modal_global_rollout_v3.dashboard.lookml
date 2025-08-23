
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

- dashboard: account_spotlight_modal_global_rollout_v3
  title: Account Spotlight Modal Global Rollout V3
  layout: newspaper
  preferred_viewer: dashboards-next

  elements:
  - title: Active Hours
    name: Active Hours_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: account_spotlight_modal_global_rollout_v3
    type: looker_line
    fields: [
      account_spotlight_modal_global_rollout_v3.submission_date,
      account_spotlight_modal_global_rollout_v3.branch,
      account_spotlight_modal_global_rollout_v3.point
    ]
    pivots: [
      account_spotlight_modal_global_rollout_v3.branch
    ]
    filters:
      account_spotlight_modal_global_rollout_v3.metric: 'active_hours'
      account_spotlight_modal_global_rollout_v3.statistic: mean
    row: 0
    col: 0
    width: 12
    height: 8
    field_x: account_spotlight_modal_global_rollout_v3.submission_date
    field_y: account_spotlight_modal_global_rollout_v3.point
    log_scale: false
    ci_lower: account_spotlight_modal_global_rollout_v3.lower
    ci_upper: account_spotlight_modal_global_rollout_v3.upper
    show_grid: true
    listen:
      Date: account_spotlight_modal_global_rollout_v3.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Days Of Use
    name: Days Of Use_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: account_spotlight_modal_global_rollout_v3
    type: looker_line
    fields: [
      account_spotlight_modal_global_rollout_v3.submission_date,
      account_spotlight_modal_global_rollout_v3.branch,
      account_spotlight_modal_global_rollout_v3.point
    ]
    pivots: [
      account_spotlight_modal_global_rollout_v3.branch
    ]
    filters:
      account_spotlight_modal_global_rollout_v3.metric: 'days_of_use'
      account_spotlight_modal_global_rollout_v3.statistic: mean
    row: 0
    col: 12
    width: 12
    height: 8
    field_x: account_spotlight_modal_global_rollout_v3.submission_date
    field_y: account_spotlight_modal_global_rollout_v3.point
    log_scale: false
    ci_lower: account_spotlight_modal_global_rollout_v3.lower
    ci_upper: account_spotlight_modal_global_rollout_v3.upper
    show_grid: true
    listen:
      Date: account_spotlight_modal_global_rollout_v3.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Qualified Cumulative Days Of Use
    name: Qualified Cumulative Days Of Use_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: account_spotlight_modal_global_rollout_v3
    type: looker_line
    fields: [
      account_spotlight_modal_global_rollout_v3.submission_date,
      account_spotlight_modal_global_rollout_v3.branch,
      account_spotlight_modal_global_rollout_v3.point
    ]
    pivots: [
      account_spotlight_modal_global_rollout_v3.branch
    ]
    filters:
      account_spotlight_modal_global_rollout_v3.metric: 'qualified_cumulative_days_of_use'
      account_spotlight_modal_global_rollout_v3.statistic: mean
    row: 10
    col: 0
    width: 12
    height: 8
    field_x: account_spotlight_modal_global_rollout_v3.submission_date
    field_y: account_spotlight_modal_global_rollout_v3.point
    log_scale: false
    ci_lower: account_spotlight_modal_global_rollout_v3.lower
    ci_upper: account_spotlight_modal_global_rollout_v3.upper
    show_grid: true
    listen:
      Date: account_spotlight_modal_global_rollout_v3.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Search Count
    name: Search Count_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: account_spotlight_modal_global_rollout_v3
    type: looker_line
    fields: [
      account_spotlight_modal_global_rollout_v3.submission_date,
      account_spotlight_modal_global_rollout_v3.branch,
      account_spotlight_modal_global_rollout_v3.point
    ]
    pivots: [
      account_spotlight_modal_global_rollout_v3.branch
    ]
    filters:
      account_spotlight_modal_global_rollout_v3.metric: 'search_count'
      account_spotlight_modal_global_rollout_v3.statistic: mean
    row: 10
    col: 12
    width: 12
    height: 8
    field_x: account_spotlight_modal_global_rollout_v3.submission_date
    field_y: account_spotlight_modal_global_rollout_v3.point
    log_scale: false
    ci_lower: account_spotlight_modal_global_rollout_v3.lower
    ci_upper: account_spotlight_modal_global_rollout_v3.upper
    show_grid: true
    listen:
      Date: account_spotlight_modal_global_rollout_v3.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Memory Total
    name: Memory Total_percentile
    note_state: expanded
    note_display: above
    note_text: Percentile
    explore: account_spotlight_modal_global_rollout_v3
    type: "ci-line-chart"
    fields: [
      account_spotlight_modal_global_rollout_v3.submission_date,
      account_spotlight_modal_global_rollout_v3.branch,
      account_spotlight_modal_global_rollout_v3.upper,
      account_spotlight_modal_global_rollout_v3.lower,
      account_spotlight_modal_global_rollout_v3.point
    ]
    pivots: [
      account_spotlight_modal_global_rollout_v3.branch
    ]
    filters:
      account_spotlight_modal_global_rollout_v3.metric: 'memory_total'
      account_spotlight_modal_global_rollout_v3.statistic: percentile
    row: 20
    col: 0
    width: 12
    height: 8
    field_x: account_spotlight_modal_global_rollout_v3.submission_date
    field_y: account_spotlight_modal_global_rollout_v3.point
    log_scale: false
    ci_lower: account_spotlight_modal_global_rollout_v3.lower
    ci_upper: account_spotlight_modal_global_rollout_v3.upper
    show_grid: true
    listen:
      Date: account_spotlight_modal_global_rollout_v3.submission_date
      Percentile: account_spotlight_modal_global_rollout_v3.parameter
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Retained
    name: Retained_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: account_spotlight_modal_global_rollout_v3
    type: looker_line
    fields: [
      account_spotlight_modal_global_rollout_v3.submission_date,
      account_spotlight_modal_global_rollout_v3.branch,
      account_spotlight_modal_global_rollout_v3.point
    ]
    pivots: [
      account_spotlight_modal_global_rollout_v3.branch
    ]
    filters:
      account_spotlight_modal_global_rollout_v3.metric: 'retained'
      account_spotlight_modal_global_rollout_v3.statistic: mean
    row: 20
    col: 12
    width: 12
    height: 8
    field_x: account_spotlight_modal_global_rollout_v3.submission_date
    field_y: account_spotlight_modal_global_rollout_v3.point
    log_scale: false
    ci_lower: account_spotlight_modal_global_rollout_v3.lower
    ci_upper: account_spotlight_modal_global_rollout_v3.upper
    show_grid: true
    listen:
      Date: account_spotlight_modal_global_rollout_v3.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Ad Clicks
    name: Ad Clicks_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: account_spotlight_modal_global_rollout_v3
    type: looker_line
    fields: [
      account_spotlight_modal_global_rollout_v3.submission_date,
      account_spotlight_modal_global_rollout_v3.branch,
      account_spotlight_modal_global_rollout_v3.point
    ]
    pivots: [
      account_spotlight_modal_global_rollout_v3.branch
    ]
    filters:
      account_spotlight_modal_global_rollout_v3.metric: 'ad_clicks'
      account_spotlight_modal_global_rollout_v3.statistic: mean
    row: 30
    col: 0
    width: 12
    height: 8
    field_x: account_spotlight_modal_global_rollout_v3.submission_date
    field_y: account_spotlight_modal_global_rollout_v3.point
    log_scale: false
    ci_lower: account_spotlight_modal_global_rollout_v3.lower
    ci_upper: account_spotlight_modal_global_rollout_v3.upper
    show_grid: true
    listen:
      Date: account_spotlight_modal_global_rollout_v3.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: URI Count
    name: URI Count_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: account_spotlight_modal_global_rollout_v3
    type: looker_line
    fields: [
      account_spotlight_modal_global_rollout_v3.submission_date,
      account_spotlight_modal_global_rollout_v3.branch,
      account_spotlight_modal_global_rollout_v3.point
    ]
    pivots: [
      account_spotlight_modal_global_rollout_v3.branch
    ]
    filters:
      account_spotlight_modal_global_rollout_v3.metric: 'uri_count'
      account_spotlight_modal_global_rollout_v3.statistic: mean
    row: 30
    col: 12
    width: 12
    height: 8
    field_x: account_spotlight_modal_global_rollout_v3.submission_date
    field_y: account_spotlight_modal_global_rollout_v3.point
    log_scale: false
    ci_lower: account_spotlight_modal_global_rollout_v3.lower
    ci_upper: account_spotlight_modal_global_rollout_v3.upper
    show_grid: true
    listen:
      Date: account_spotlight_modal_global_rollout_v3.submission_date
      
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
    explore: account_spotlight_modal_global_rollout_v3
    listens_to_filters: []
    field: account_spotlight_modal_global_rollout_v3.submission_date

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
    explore: account_spotlight_modal_global_rollout_v3
    listens_to_filters: []
    field: account_spotlight_modal_global_rollout_v3.parameter
  