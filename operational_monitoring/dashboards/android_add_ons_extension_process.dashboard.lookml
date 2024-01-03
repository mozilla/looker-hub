
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

- dashboard: android_add_ons_extension_process
  title: Android Add Ons Extension Process
  layout: newspaper
  preferred_viewer: dashboards-next

  elements:
  - title: Storage Stats Cache Bytes
    name: Storage Stats Cache Bytes_percentile
    note_state: expanded
    note_display: above
    note_text: Percentile
    explore: android_add_ons_extension_process
    type: "ci-line-chart"
    fields: [
      android_add_ons_extension_process.submission_date,
      android_add_ons_extension_process.branch,
      android_add_ons_extension_process.upper,
      android_add_ons_extension_process.lower,
      android_add_ons_extension_process.point
    ]
    pivots: [
      android_add_ons_extension_process.branch
    ]
    filters:
      android_add_ons_extension_process.metric: 'storage_stats_cache_bytes'
      android_add_ons_extension_process.statistic: percentile
    row: 0
    col: 0
    width: 12
    height: 8
    field_x: android_add_ons_extension_process.submission_date
    field_y: android_add_ons_extension_process.point
    log_scale: false
    ci_lower: android_add_ons_extension_process.lower
    ci_upper: android_add_ons_extension_process.upper
    show_grid: true
    listen:
      Date: android_add_ons_extension_process.submission_date
      Percentile: android_add_ons_extension_process.parameter
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Performance Page Non Blank Paint
    name: Performance Page Non Blank Paint_percentile
    note_state: expanded
    note_display: above
    note_text: Percentile
    explore: android_add_ons_extension_process
    type: "ci-line-chart"
    fields: [
      android_add_ons_extension_process.submission_date,
      android_add_ons_extension_process.branch,
      android_add_ons_extension_process.upper,
      android_add_ons_extension_process.lower,
      android_add_ons_extension_process.point
    ]
    pivots: [
      android_add_ons_extension_process.branch
    ]
    filters:
      android_add_ons_extension_process.metric: 'performance_page_non_blank_paint'
      android_add_ons_extension_process.statistic: percentile
    row: 0
    col: 12
    width: 12
    height: 8
    field_x: android_add_ons_extension_process.submission_date
    field_y: android_add_ons_extension_process.point
    log_scale: false
    ci_lower: android_add_ons_extension_process.lower
    ci_upper: android_add_ons_extension_process.upper
    show_grid: true
    listen:
      Date: android_add_ons_extension_process.submission_date
      Percentile: android_add_ons_extension_process.parameter
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Active Hours
    name: Active Hours_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: android_add_ons_extension_process
    type: looker_line
    fields: [
      android_add_ons_extension_process.submission_date,
      android_add_ons_extension_process.branch,
      android_add_ons_extension_process.point
    ]
    pivots: [
      android_add_ons_extension_process.branch
    ]
    filters:
      android_add_ons_extension_process.metric: 'active_hours'
      android_add_ons_extension_process.statistic: mean
    row: 10
    col: 0
    width: 12
    height: 8
    field_x: android_add_ons_extension_process.submission_date
    field_y: android_add_ons_extension_process.point
    log_scale: false
    ci_lower: android_add_ons_extension_process.lower
    ci_upper: android_add_ons_extension_process.upper
    show_grid: true
    listen:
      Date: android_add_ons_extension_process.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Ad Clicks
    name: Ad Clicks_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: android_add_ons_extension_process
    type: looker_line
    fields: [
      android_add_ons_extension_process.submission_date,
      android_add_ons_extension_process.branch,
      android_add_ons_extension_process.point
    ]
    pivots: [
      android_add_ons_extension_process.branch
    ]
    filters:
      android_add_ons_extension_process.metric: 'ad_clicks'
      android_add_ons_extension_process.statistic: mean
    row: 10
    col: 12
    width: 12
    height: 8
    field_x: android_add_ons_extension_process.submission_date
    field_y: android_add_ons_extension_process.point
    log_scale: false
    ci_lower: android_add_ons_extension_process.lower
    ci_upper: android_add_ons_extension_process.upper
    show_grid: true
    listen:
      Date: android_add_ons_extension_process.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Days Of Use
    name: Days Of Use_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: android_add_ons_extension_process
    type: looker_line
    fields: [
      android_add_ons_extension_process.submission_date,
      android_add_ons_extension_process.branch,
      android_add_ons_extension_process.point
    ]
    pivots: [
      android_add_ons_extension_process.branch
    ]
    filters:
      android_add_ons_extension_process.metric: 'days_of_use'
      android_add_ons_extension_process.statistic: mean
    row: 20
    col: 0
    width: 12
    height: 8
    field_x: android_add_ons_extension_process.submission_date
    field_y: android_add_ons_extension_process.point
    log_scale: false
    ci_lower: android_add_ons_extension_process.lower
    ci_upper: android_add_ons_extension_process.upper
    show_grid: true
    listen:
      Date: android_add_ons_extension_process.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Storage Stats App Bytes
    name: Storage Stats App Bytes_percentile
    note_state: expanded
    note_display: above
    note_text: Percentile
    explore: android_add_ons_extension_process
    type: "ci-line-chart"
    fields: [
      android_add_ons_extension_process.submission_date,
      android_add_ons_extension_process.branch,
      android_add_ons_extension_process.upper,
      android_add_ons_extension_process.lower,
      android_add_ons_extension_process.point
    ]
    pivots: [
      android_add_ons_extension_process.branch
    ]
    filters:
      android_add_ons_extension_process.metric: 'storage_stats_app_bytes'
      android_add_ons_extension_process.statistic: percentile
    row: 20
    col: 12
    width: 12
    height: 8
    field_x: android_add_ons_extension_process.submission_date
    field_y: android_add_ons_extension_process.point
    log_scale: false
    ci_lower: android_add_ons_extension_process.lower
    ci_upper: android_add_ons_extension_process.upper
    show_grid: true
    listen:
      Date: android_add_ons_extension_process.submission_date
      Percentile: android_add_ons_extension_process.parameter
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Retained
    name: Retained_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: android_add_ons_extension_process
    type: looker_line
    fields: [
      android_add_ons_extension_process.submission_date,
      android_add_ons_extension_process.branch,
      android_add_ons_extension_process.point
    ]
    pivots: [
      android_add_ons_extension_process.branch
    ]
    filters:
      android_add_ons_extension_process.metric: 'retained'
      android_add_ons_extension_process.statistic: mean
    row: 30
    col: 0
    width: 12
    height: 8
    field_x: android_add_ons_extension_process.submission_date
    field_y: android_add_ons_extension_process.point
    log_scale: false
    ci_lower: android_add_ons_extension_process.lower
    ci_upper: android_add_ons_extension_process.upper
    show_grid: true
    listen:
      Date: android_add_ons_extension_process.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Storage Stats Data Dir Bytes
    name: Storage Stats Data Dir Bytes_percentile
    note_state: expanded
    note_display: above
    note_text: Percentile
    explore: android_add_ons_extension_process
    type: "ci-line-chart"
    fields: [
      android_add_ons_extension_process.submission_date,
      android_add_ons_extension_process.branch,
      android_add_ons_extension_process.upper,
      android_add_ons_extension_process.lower,
      android_add_ons_extension_process.point
    ]
    pivots: [
      android_add_ons_extension_process.branch
    ]
    filters:
      android_add_ons_extension_process.metric: 'storage_stats_data_dir_bytes'
      android_add_ons_extension_process.statistic: percentile
    row: 30
    col: 12
    width: 12
    height: 8
    field_x: android_add_ons_extension_process.submission_date
    field_y: android_add_ons_extension_process.point
    log_scale: false
    ci_lower: android_add_ons_extension_process.lower
    ci_upper: android_add_ons_extension_process.upper
    show_grid: true
    listen:
      Date: android_add_ons_extension_process.submission_date
      Percentile: android_add_ons_extension_process.parameter
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Uri Count
    name: Uri Count_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: android_add_ons_extension_process
    type: looker_line
    fields: [
      android_add_ons_extension_process.submission_date,
      android_add_ons_extension_process.branch,
      android_add_ons_extension_process.point
    ]
    pivots: [
      android_add_ons_extension_process.branch
    ]
    filters:
      android_add_ons_extension_process.metric: 'uri_count'
      android_add_ons_extension_process.statistic: mean
    row: 40
    col: 0
    width: 12
    height: 8
    field_x: android_add_ons_extension_process.submission_date
    field_y: android_add_ons_extension_process.point
    log_scale: false
    ci_lower: android_add_ons_extension_process.lower
    ci_upper: android_add_ons_extension_process.upper
    show_grid: true
    listen:
      Date: android_add_ons_extension_process.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Tagged Sap Searches
    name: Tagged Sap Searches_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: android_add_ons_extension_process
    type: looker_line
    fields: [
      android_add_ons_extension_process.submission_date,
      android_add_ons_extension_process.branch,
      android_add_ons_extension_process.point
    ]
    pivots: [
      android_add_ons_extension_process.branch
    ]
    filters:
      android_add_ons_extension_process.metric: 'tagged_sap_searches'
      android_add_ons_extension_process.statistic: mean
    row: 40
    col: 12
    width: 12
    height: 8
    field_x: android_add_ons_extension_process.submission_date
    field_y: android_add_ons_extension_process.point
    log_scale: false
    ci_lower: android_add_ons_extension_process.lower
    ci_upper: android_add_ons_extension_process.upper
    show_grid: true
    listen:
      Date: android_add_ons_extension_process.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Search Count
    name: Search Count_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: android_add_ons_extension_process
    type: looker_line
    fields: [
      android_add_ons_extension_process.submission_date,
      android_add_ons_extension_process.branch,
      android_add_ons_extension_process.point
    ]
    pivots: [
      android_add_ons_extension_process.branch
    ]
    filters:
      android_add_ons_extension_process.metric: 'search_count'
      android_add_ons_extension_process.statistic: mean
    row: 50
    col: 0
    width: 12
    height: 8
    field_x: android_add_ons_extension_process.submission_date
    field_y: android_add_ons_extension_process.point
    log_scale: false
    ci_lower: android_add_ons_extension_process.lower
    ci_upper: android_add_ons_extension_process.upper
    show_grid: true
    listen:
      Date: android_add_ons_extension_process.submission_date
      
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
    explore: android_add_ons_extension_process
    listens_to_filters: []
    field: android_add_ons_extension_process.submission_date

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
    explore: android_add_ons_extension_process
    listens_to_filters: []
    field: android_add_ons_extension_process.parameter
  