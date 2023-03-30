
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

- dashboard: android_client_deduplication_ping
  title: Android Client Deduplication Ping
  layout: newspaper
  preferred_viewer: dashboards-next

  elements:
  - title: Retained
    name: Retained_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: android_client_deduplication_ping
    type: looker_line
    fields: [
      android_client_deduplication_ping.submission_date,
      android_client_deduplication_ping.branch,
      android_client_deduplication_ping.point
    ]
    pivots: [
      android_client_deduplication_ping.branch
    ]
    filters:
      android_client_deduplication_ping.metric: 'retained'
      android_client_deduplication_ping.statistic: mean
    row: 0
    col: 0
    width: 12
    height: 8
    field_x: android_client_deduplication_ping.submission_date
    field_y: android_client_deduplication_ping.point
    log_scale: false
    ci_lower: android_client_deduplication_ping.lower
    ci_upper: android_client_deduplication_ping.upper
    show_grid: true
    listen:
      Date: android_client_deduplication_ping.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Ad Clicks
    name: Ad Clicks_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: android_client_deduplication_ping
    type: looker_line
    fields: [
      android_client_deduplication_ping.submission_date,
      android_client_deduplication_ping.branch,
      android_client_deduplication_ping.point
    ]
    pivots: [
      android_client_deduplication_ping.branch
    ]
    filters:
      android_client_deduplication_ping.metric: 'ad_clicks'
      android_client_deduplication_ping.statistic: mean
    row: 0
    col: 12
    width: 12
    height: 8
    field_x: android_client_deduplication_ping.submission_date
    field_y: android_client_deduplication_ping.point
    log_scale: false
    ci_lower: android_client_deduplication_ping.lower
    ci_upper: android_client_deduplication_ping.upper
    show_grid: true
    listen:
      Date: android_client_deduplication_ping.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Uri Count
    name: Uri Count_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: android_client_deduplication_ping
    type: looker_line
    fields: [
      android_client_deduplication_ping.submission_date,
      android_client_deduplication_ping.branch,
      android_client_deduplication_ping.point
    ]
    pivots: [
      android_client_deduplication_ping.branch
    ]
    filters:
      android_client_deduplication_ping.metric: 'uri_count'
      android_client_deduplication_ping.statistic: mean
    row: 10
    col: 0
    width: 12
    height: 8
    field_x: android_client_deduplication_ping.submission_date
    field_y: android_client_deduplication_ping.point
    log_scale: false
    ci_lower: android_client_deduplication_ping.lower
    ci_upper: android_client_deduplication_ping.upper
    show_grid: true
    listen:
      Date: android_client_deduplication_ping.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Memory Total
    name: Memory Total_percentile
    note_state: expanded
    note_display: above
    note_text: Percentile
    explore: android_client_deduplication_ping
    type: "ci-line-chart"
    fields: [
      android_client_deduplication_ping.submission_date,
      android_client_deduplication_ping.branch,
      android_client_deduplication_ping.upper,
      android_client_deduplication_ping.lower,
      android_client_deduplication_ping.point
    ]
    pivots: [
      android_client_deduplication_ping.branch
    ]
    filters:
      android_client_deduplication_ping.metric: 'memory_total'
      android_client_deduplication_ping.statistic: percentile
    row: 10
    col: 12
    width: 12
    height: 8
    field_x: android_client_deduplication_ping.submission_date
    field_y: android_client_deduplication_ping.point
    log_scale: false
    ci_lower: android_client_deduplication_ping.lower
    ci_upper: android_client_deduplication_ping.upper
    show_grid: true
    listen:
      Date: android_client_deduplication_ping.submission_date
      Percentile: android_client_deduplication_ping.parameter
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Tagged Sap Searches
    name: Tagged Sap Searches_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: android_client_deduplication_ping
    type: looker_line
    fields: [
      android_client_deduplication_ping.submission_date,
      android_client_deduplication_ping.branch,
      android_client_deduplication_ping.point
    ]
    pivots: [
      android_client_deduplication_ping.branch
    ]
    filters:
      android_client_deduplication_ping.metric: 'tagged_sap_searches'
      android_client_deduplication_ping.statistic: mean
    row: 20
    col: 0
    width: 12
    height: 8
    field_x: android_client_deduplication_ping.submission_date
    field_y: android_client_deduplication_ping.point
    log_scale: false
    ci_lower: android_client_deduplication_ping.lower
    ci_upper: android_client_deduplication_ping.upper
    show_grid: true
    listen:
      Date: android_client_deduplication_ping.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Days Of Use
    name: Days Of Use_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: android_client_deduplication_ping
    type: looker_line
    fields: [
      android_client_deduplication_ping.submission_date,
      android_client_deduplication_ping.branch,
      android_client_deduplication_ping.point
    ]
    pivots: [
      android_client_deduplication_ping.branch
    ]
    filters:
      android_client_deduplication_ping.metric: 'days_of_use'
      android_client_deduplication_ping.statistic: mean
    row: 20
    col: 12
    width: 12
    height: 8
    field_x: android_client_deduplication_ping.submission_date
    field_y: android_client_deduplication_ping.point
    log_scale: false
    ci_lower: android_client_deduplication_ping.lower
    ci_upper: android_client_deduplication_ping.upper
    show_grid: true
    listen:
      Date: android_client_deduplication_ping.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Search Count
    name: Search Count_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: android_client_deduplication_ping
    type: looker_line
    fields: [
      android_client_deduplication_ping.submission_date,
      android_client_deduplication_ping.branch,
      android_client_deduplication_ping.point
    ]
    pivots: [
      android_client_deduplication_ping.branch
    ]
    filters:
      android_client_deduplication_ping.metric: 'search_count'
      android_client_deduplication_ping.statistic: mean
    row: 30
    col: 0
    width: 12
    height: 8
    field_x: android_client_deduplication_ping.submission_date
    field_y: android_client_deduplication_ping.point
    log_scale: false
    ci_lower: android_client_deduplication_ping.lower
    ci_upper: android_client_deduplication_ping.upper
    show_grid: true
    listen:
      Date: android_client_deduplication_ping.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Active Hours
    name: Active Hours_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: android_client_deduplication_ping
    type: looker_line
    fields: [
      android_client_deduplication_ping.submission_date,
      android_client_deduplication_ping.branch,
      android_client_deduplication_ping.point
    ]
    pivots: [
      android_client_deduplication_ping.branch
    ]
    filters:
      android_client_deduplication_ping.metric: 'active_hours'
      android_client_deduplication_ping.statistic: mean
    row: 30
    col: 12
    width: 12
    height: 8
    field_x: android_client_deduplication_ping.submission_date
    field_y: android_client_deduplication_ping.point
    log_scale: false
    ci_lower: android_client_deduplication_ping.lower
    ci_upper: android_client_deduplication_ping.upper
    show_grid: true
    listen:
      Date: android_client_deduplication_ping.submission_date
      
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
    explore: android_client_deduplication_ping
    listens_to_filters: []
    field: android_client_deduplication_ping.submission_date

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
    explore: android_client_deduplication_ping
    listens_to_filters: []
    field: android_client_deduplication_ping.parameter
  