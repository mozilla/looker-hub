
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

- dashboard: enable_activation_telemetry_android
  title: Enable Activation Telemetry Android
  layout: newspaper
  preferred_viewer: dashboards-next

  elements:
  - title: Retained
    name: Retained_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: enable_activation_telemetry_android
    type: looker_line
    fields: [
      enable_activation_telemetry_android.submission_date,
      enable_activation_telemetry_android.branch,
      enable_activation_telemetry_android.point
    ]
    pivots: [
      enable_activation_telemetry_android.branch
    ]
    filters:
      enable_activation_telemetry_android.metric: 'retained'
      enable_activation_telemetry_android.statistic: mean
    row: 0
    col: 0
    width: 12
    height: 8
    field_x: enable_activation_telemetry_android.submission_date
    field_y: enable_activation_telemetry_android.point
    log_scale: false
    ci_lower: enable_activation_telemetry_android.lower
    ci_upper: enable_activation_telemetry_android.upper
    show_grid: true
    listen:
      Date: enable_activation_telemetry_android.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Days Of Use
    name: Days Of Use_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: enable_activation_telemetry_android
    type: looker_line
    fields: [
      enable_activation_telemetry_android.submission_date,
      enable_activation_telemetry_android.branch,
      enable_activation_telemetry_android.point
    ]
    pivots: [
      enable_activation_telemetry_android.branch
    ]
    filters:
      enable_activation_telemetry_android.metric: 'days_of_use'
      enable_activation_telemetry_android.statistic: mean
    row: 0
    col: 12
    width: 12
    height: 8
    field_x: enable_activation_telemetry_android.submission_date
    field_y: enable_activation_telemetry_android.point
    log_scale: false
    ci_lower: enable_activation_telemetry_android.lower
    ci_upper: enable_activation_telemetry_android.upper
    show_grid: true
    listen:
      Date: enable_activation_telemetry_android.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Ad Clicks
    name: Ad Clicks_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: enable_activation_telemetry_android
    type: looker_line
    fields: [
      enable_activation_telemetry_android.submission_date,
      enable_activation_telemetry_android.branch,
      enable_activation_telemetry_android.point
    ]
    pivots: [
      enable_activation_telemetry_android.branch
    ]
    filters:
      enable_activation_telemetry_android.metric: 'ad_clicks'
      enable_activation_telemetry_android.statistic: mean
    row: 10
    col: 0
    width: 12
    height: 8
    field_x: enable_activation_telemetry_android.submission_date
    field_y: enable_activation_telemetry_android.point
    log_scale: false
    ci_lower: enable_activation_telemetry_android.lower
    ci_upper: enable_activation_telemetry_android.upper
    show_grid: true
    listen:
      Date: enable_activation_telemetry_android.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Tagged Sap Searches
    name: Tagged Sap Searches_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: enable_activation_telemetry_android
    type: looker_line
    fields: [
      enable_activation_telemetry_android.submission_date,
      enable_activation_telemetry_android.branch,
      enable_activation_telemetry_android.point
    ]
    pivots: [
      enable_activation_telemetry_android.branch
    ]
    filters:
      enable_activation_telemetry_android.metric: 'tagged_sap_searches'
      enable_activation_telemetry_android.statistic: mean
    row: 10
    col: 12
    width: 12
    height: 8
    field_x: enable_activation_telemetry_android.submission_date
    field_y: enable_activation_telemetry_android.point
    log_scale: false
    ci_lower: enable_activation_telemetry_android.lower
    ci_upper: enable_activation_telemetry_android.upper
    show_grid: true
    listen:
      Date: enable_activation_telemetry_android.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Search Count
    name: Search Count_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: enable_activation_telemetry_android
    type: looker_line
    fields: [
      enable_activation_telemetry_android.submission_date,
      enable_activation_telemetry_android.branch,
      enable_activation_telemetry_android.point
    ]
    pivots: [
      enable_activation_telemetry_android.branch
    ]
    filters:
      enable_activation_telemetry_android.metric: 'search_count'
      enable_activation_telemetry_android.statistic: mean
    row: 20
    col: 0
    width: 12
    height: 8
    field_x: enable_activation_telemetry_android.submission_date
    field_y: enable_activation_telemetry_android.point
    log_scale: false
    ci_lower: enable_activation_telemetry_android.lower
    ci_upper: enable_activation_telemetry_android.upper
    show_grid: true
    listen:
      Date: enable_activation_telemetry_android.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Active Hours
    name: Active Hours_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: enable_activation_telemetry_android
    type: looker_line
    fields: [
      enable_activation_telemetry_android.submission_date,
      enable_activation_telemetry_android.branch,
      enable_activation_telemetry_android.point
    ]
    pivots: [
      enable_activation_telemetry_android.branch
    ]
    filters:
      enable_activation_telemetry_android.metric: 'active_hours'
      enable_activation_telemetry_android.statistic: mean
    row: 20
    col: 12
    width: 12
    height: 8
    field_x: enable_activation_telemetry_android.submission_date
    field_y: enable_activation_telemetry_android.point
    log_scale: false
    ci_lower: enable_activation_telemetry_android.lower
    ci_upper: enable_activation_telemetry_android.upper
    show_grid: true
    listen:
      Date: enable_activation_telemetry_android.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Uri Count
    name: Uri Count_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: enable_activation_telemetry_android
    type: looker_line
    fields: [
      enable_activation_telemetry_android.submission_date,
      enable_activation_telemetry_android.branch,
      enable_activation_telemetry_android.point
    ]
    pivots: [
      enable_activation_telemetry_android.branch
    ]
    filters:
      enable_activation_telemetry_android.metric: 'uri_count'
      enable_activation_telemetry_android.statistic: mean
    row: 30
    col: 0
    width: 12
    height: 8
    field_x: enable_activation_telemetry_android.submission_date
    field_y: enable_activation_telemetry_android.point
    log_scale: false
    ci_lower: enable_activation_telemetry_android.lower
    ci_upper: enable_activation_telemetry_android.upper
    show_grid: true
    listen:
      Date: enable_activation_telemetry_android.submission_date
      
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
    explore: enable_activation_telemetry_android
    listens_to_filters: []
    field: enable_activation_telemetry_android.submission_date

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
    explore: enable_activation_telemetry_android
    listens_to_filters: []
    field: enable_activation_telemetry_android.parameter
  