
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

- dashboard: android_ship_beta_rollout
  title: Android Ship Beta Rollout
  layout: newspaper
  preferred_viewer: dashboards-next

  elements:
  - title: Days Of Use
    name: Days Of Use_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: android_ship_beta_rollout
    type: looker_line
    fields: [
      android_ship_beta_rollout.submission_date,
      android_ship_beta_rollout.branch,
      android_ship_beta_rollout.point
    ]
    pivots: [
      android_ship_beta_rollout.branch
    ]
    filters:
      android_ship_beta_rollout.metric: 'days_of_use'
      android_ship_beta_rollout.statistic: mean
    row: 0
    col: 0
    width: 12
    height: 8
    field_x: android_ship_beta_rollout.submission_date
    field_y: android_ship_beta_rollout.point
    log_scale: false
    ci_lower: android_ship_beta_rollout.lower
    ci_upper: android_ship_beta_rollout.upper
    show_grid: true
    listen:
      Date: android_ship_beta_rollout.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Ad Clicks
    name: Ad Clicks_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: android_ship_beta_rollout
    type: looker_line
    fields: [
      android_ship_beta_rollout.submission_date,
      android_ship_beta_rollout.branch,
      android_ship_beta_rollout.point
    ]
    pivots: [
      android_ship_beta_rollout.branch
    ]
    filters:
      android_ship_beta_rollout.metric: 'ad_clicks'
      android_ship_beta_rollout.statistic: mean
    row: 0
    col: 12
    width: 12
    height: 8
    field_x: android_ship_beta_rollout.submission_date
    field_y: android_ship_beta_rollout.point
    log_scale: false
    ci_lower: android_ship_beta_rollout.lower
    ci_upper: android_ship_beta_rollout.upper
    show_grid: true
    listen:
      Date: android_ship_beta_rollout.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Uri Count
    name: Uri Count_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: android_ship_beta_rollout
    type: looker_line
    fields: [
      android_ship_beta_rollout.submission_date,
      android_ship_beta_rollout.branch,
      android_ship_beta_rollout.point
    ]
    pivots: [
      android_ship_beta_rollout.branch
    ]
    filters:
      android_ship_beta_rollout.metric: 'uri_count'
      android_ship_beta_rollout.statistic: mean
    row: 10
    col: 0
    width: 12
    height: 8
    field_x: android_ship_beta_rollout.submission_date
    field_y: android_ship_beta_rollout.point
    log_scale: false
    ci_lower: android_ship_beta_rollout.lower
    ci_upper: android_ship_beta_rollout.upper
    show_grid: true
    listen:
      Date: android_ship_beta_rollout.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Retained
    name: Retained_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: android_ship_beta_rollout
    type: looker_line
    fields: [
      android_ship_beta_rollout.submission_date,
      android_ship_beta_rollout.branch,
      android_ship_beta_rollout.point
    ]
    pivots: [
      android_ship_beta_rollout.branch
    ]
    filters:
      android_ship_beta_rollout.metric: 'retained'
      android_ship_beta_rollout.statistic: mean
    row: 10
    col: 12
    width: 12
    height: 8
    field_x: android_ship_beta_rollout.submission_date
    field_y: android_ship_beta_rollout.point
    log_scale: false
    ci_lower: android_ship_beta_rollout.lower
    ci_upper: android_ship_beta_rollout.upper
    show_grid: true
    listen:
      Date: android_ship_beta_rollout.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Tagged Sap Searches
    name: Tagged Sap Searches_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: android_ship_beta_rollout
    type: looker_line
    fields: [
      android_ship_beta_rollout.submission_date,
      android_ship_beta_rollout.branch,
      android_ship_beta_rollout.point
    ]
    pivots: [
      android_ship_beta_rollout.branch
    ]
    filters:
      android_ship_beta_rollout.metric: 'tagged_sap_searches'
      android_ship_beta_rollout.statistic: mean
    row: 20
    col: 0
    width: 12
    height: 8
    field_x: android_ship_beta_rollout.submission_date
    field_y: android_ship_beta_rollout.point
    log_scale: false
    ci_lower: android_ship_beta_rollout.lower
    ci_upper: android_ship_beta_rollout.upper
    show_grid: true
    listen:
      Date: android_ship_beta_rollout.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Search Count
    name: Search Count_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: android_ship_beta_rollout
    type: looker_line
    fields: [
      android_ship_beta_rollout.submission_date,
      android_ship_beta_rollout.branch,
      android_ship_beta_rollout.point
    ]
    pivots: [
      android_ship_beta_rollout.branch
    ]
    filters:
      android_ship_beta_rollout.metric: 'search_count'
      android_ship_beta_rollout.statistic: mean
    row: 20
    col: 12
    width: 12
    height: 8
    field_x: android_ship_beta_rollout.submission_date
    field_y: android_ship_beta_rollout.point
    log_scale: false
    ci_lower: android_ship_beta_rollout.lower
    ci_upper: android_ship_beta_rollout.upper
    show_grid: true
    listen:
      Date: android_ship_beta_rollout.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Active Hours
    name: Active Hours_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: android_ship_beta_rollout
    type: looker_line
    fields: [
      android_ship_beta_rollout.submission_date,
      android_ship_beta_rollout.branch,
      android_ship_beta_rollout.point
    ]
    pivots: [
      android_ship_beta_rollout.branch
    ]
    filters:
      android_ship_beta_rollout.metric: 'active_hours'
      android_ship_beta_rollout.statistic: mean
    row: 30
    col: 0
    width: 12
    height: 8
    field_x: android_ship_beta_rollout.submission_date
    field_y: android_ship_beta_rollout.point
    log_scale: false
    ci_lower: android_ship_beta_rollout.lower
    ci_upper: android_ship_beta_rollout.upper
    show_grid: true
    listen:
      Date: android_ship_beta_rollout.submission_date
      
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
    explore: android_ship_beta_rollout
    listens_to_filters: []
    field: android_ship_beta_rollout.submission_date

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
    explore: android_ship_beta_rollout
    listens_to_filters: []
    field: android_ship_beta_rollout.parameter
  