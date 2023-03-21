
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

- dashboard: firefox_android_tcp_rollout_25
  title: Firefox Android Tcp Rollout 25
  layout: newspaper
  preferred_viewer: dashboards-next

  elements:
  - title: Search Count
    name: Search Count_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: firefox_android_tcp_rollout_25
    type: looker_line
    fields: [
      firefox_android_tcp_rollout_25.submission_date,
      firefox_android_tcp_rollout_25.branch,
      firefox_android_tcp_rollout_25.point
    ]
    pivots: [
      firefox_android_tcp_rollout_25.branch
    ]
    filters:
      firefox_android_tcp_rollout_25.metric: 'search_count'
      firefox_android_tcp_rollout_25.statistic: mean
    row: 0
    col: 0
    width: 12
    height: 8
    field_x: firefox_android_tcp_rollout_25.submission_date
    field_y: firefox_android_tcp_rollout_25.point
    log_scale: false
    ci_lower: firefox_android_tcp_rollout_25.lower
    ci_upper: firefox_android_tcp_rollout_25.upper
    show_grid: true
    listen:
      Date: firefox_android_tcp_rollout_25.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Retained
    name: Retained_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: firefox_android_tcp_rollout_25
    type: looker_line
    fields: [
      firefox_android_tcp_rollout_25.submission_date,
      firefox_android_tcp_rollout_25.branch,
      firefox_android_tcp_rollout_25.point
    ]
    pivots: [
      firefox_android_tcp_rollout_25.branch
    ]
    filters:
      firefox_android_tcp_rollout_25.metric: 'retained'
      firefox_android_tcp_rollout_25.statistic: mean
    row: 0
    col: 12
    width: 12
    height: 8
    field_x: firefox_android_tcp_rollout_25.submission_date
    field_y: firefox_android_tcp_rollout_25.point
    log_scale: false
    ci_lower: firefox_android_tcp_rollout_25.lower
    ci_upper: firefox_android_tcp_rollout_25.upper
    show_grid: true
    listen:
      Date: firefox_android_tcp_rollout_25.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Memory Total
    name: Memory Total_percentile
    note_state: expanded
    note_display: above
    note_text: Percentile
    explore: firefox_android_tcp_rollout_25
    type: "ci-line-chart"
    fields: [
      firefox_android_tcp_rollout_25.submission_date,
      firefox_android_tcp_rollout_25.branch,
      firefox_android_tcp_rollout_25.upper,
      firefox_android_tcp_rollout_25.lower,
      firefox_android_tcp_rollout_25.point
    ]
    pivots: [
      firefox_android_tcp_rollout_25.branch
    ]
    filters:
      firefox_android_tcp_rollout_25.metric: 'memory_total'
      firefox_android_tcp_rollout_25.statistic: percentile
    row: 10
    col: 0
    width: 12
    height: 8
    field_x: firefox_android_tcp_rollout_25.submission_date
    field_y: firefox_android_tcp_rollout_25.point
    log_scale: false
    ci_lower: firefox_android_tcp_rollout_25.lower
    ci_upper: firefox_android_tcp_rollout_25.upper
    show_grid: true
    listen:
      Date: firefox_android_tcp_rollout_25.submission_date
      Percentile: firefox_android_tcp_rollout_25.parameter
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Uri Count
    name: Uri Count_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: firefox_android_tcp_rollout_25
    type: looker_line
    fields: [
      firefox_android_tcp_rollout_25.submission_date,
      firefox_android_tcp_rollout_25.branch,
      firefox_android_tcp_rollout_25.point
    ]
    pivots: [
      firefox_android_tcp_rollout_25.branch
    ]
    filters:
      firefox_android_tcp_rollout_25.metric: 'uri_count'
      firefox_android_tcp_rollout_25.statistic: mean
    row: 10
    col: 12
    width: 12
    height: 8
    field_x: firefox_android_tcp_rollout_25.submission_date
    field_y: firefox_android_tcp_rollout_25.point
    log_scale: false
    ci_lower: firefox_android_tcp_rollout_25.lower
    ci_upper: firefox_android_tcp_rollout_25.upper
    show_grid: true
    listen:
      Date: firefox_android_tcp_rollout_25.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Tagged Sap Searches
    name: Tagged Sap Searches_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: firefox_android_tcp_rollout_25
    type: looker_line
    fields: [
      firefox_android_tcp_rollout_25.submission_date,
      firefox_android_tcp_rollout_25.branch,
      firefox_android_tcp_rollout_25.point
    ]
    pivots: [
      firefox_android_tcp_rollout_25.branch
    ]
    filters:
      firefox_android_tcp_rollout_25.metric: 'tagged_sap_searches'
      firefox_android_tcp_rollout_25.statistic: mean
    row: 20
    col: 0
    width: 12
    height: 8
    field_x: firefox_android_tcp_rollout_25.submission_date
    field_y: firefox_android_tcp_rollout_25.point
    log_scale: false
    ci_lower: firefox_android_tcp_rollout_25.lower
    ci_upper: firefox_android_tcp_rollout_25.upper
    show_grid: true
    listen:
      Date: firefox_android_tcp_rollout_25.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Ad Clicks
    name: Ad Clicks_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: firefox_android_tcp_rollout_25
    type: looker_line
    fields: [
      firefox_android_tcp_rollout_25.submission_date,
      firefox_android_tcp_rollout_25.branch,
      firefox_android_tcp_rollout_25.point
    ]
    pivots: [
      firefox_android_tcp_rollout_25.branch
    ]
    filters:
      firefox_android_tcp_rollout_25.metric: 'ad_clicks'
      firefox_android_tcp_rollout_25.statistic: mean
    row: 20
    col: 12
    width: 12
    height: 8
    field_x: firefox_android_tcp_rollout_25.submission_date
    field_y: firefox_android_tcp_rollout_25.point
    log_scale: false
    ci_lower: firefox_android_tcp_rollout_25.lower
    ci_upper: firefox_android_tcp_rollout_25.upper
    show_grid: true
    listen:
      Date: firefox_android_tcp_rollout_25.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Active Hours
    name: Active Hours_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: firefox_android_tcp_rollout_25
    type: looker_line
    fields: [
      firefox_android_tcp_rollout_25.submission_date,
      firefox_android_tcp_rollout_25.branch,
      firefox_android_tcp_rollout_25.point
    ]
    pivots: [
      firefox_android_tcp_rollout_25.branch
    ]
    filters:
      firefox_android_tcp_rollout_25.metric: 'active_hours'
      firefox_android_tcp_rollout_25.statistic: mean
    row: 30
    col: 0
    width: 12
    height: 8
    field_x: firefox_android_tcp_rollout_25.submission_date
    field_y: firefox_android_tcp_rollout_25.point
    log_scale: false
    ci_lower: firefox_android_tcp_rollout_25.lower
    ci_upper: firefox_android_tcp_rollout_25.upper
    show_grid: true
    listen:
      Date: firefox_android_tcp_rollout_25.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Days Of Use
    name: Days Of Use_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: firefox_android_tcp_rollout_25
    type: looker_line
    fields: [
      firefox_android_tcp_rollout_25.submission_date,
      firefox_android_tcp_rollout_25.branch,
      firefox_android_tcp_rollout_25.point
    ]
    pivots: [
      firefox_android_tcp_rollout_25.branch
    ]
    filters:
      firefox_android_tcp_rollout_25.metric: 'days_of_use'
      firefox_android_tcp_rollout_25.statistic: mean
    row: 30
    col: 12
    width: 12
    height: 8
    field_x: firefox_android_tcp_rollout_25.submission_date
    field_y: firefox_android_tcp_rollout_25.point
    log_scale: false
    ci_lower: firefox_android_tcp_rollout_25.lower
    ci_upper: firefox_android_tcp_rollout_25.upper
    show_grid: true
    listen:
      Date: firefox_android_tcp_rollout_25.submission_date
      
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
    explore: firefox_android_tcp_rollout_25
    listens_to_filters: []
    field: firefox_android_tcp_rollout_25.submission_date

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
    explore: firefox_android_tcp_rollout_25
    listens_to_filters: []
    field: firefox_android_tcp_rollout_25.parameter
  