
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

- dashboard: disable_expensive_android_metrics_2
  title: Disable Expensive Android Metrics 2
  layout: newspaper
  preferred_viewer: dashboards-next

  elements:
  - title: Ad Clicks
    name: Ad Clicks_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: disable_expensive_android_metrics_2
    type: looker_line
    fields: [
      disable_expensive_android_metrics_2.submission_date,
      disable_expensive_android_metrics_2.branch,
      disable_expensive_android_metrics_2.point
    ]
    pivots: [
      disable_expensive_android_metrics_2.branch
    ]
    filters:
      disable_expensive_android_metrics_2.metric: 'ad_clicks'
      disable_expensive_android_metrics_2.statistic: mean
    row: 0
    col: 0
    width: 12
    height: 8
    field_x: disable_expensive_android_metrics_2.submission_date
    field_y: disable_expensive_android_metrics_2.point
    log_scale: false
    ci_lower: disable_expensive_android_metrics_2.lower
    ci_upper: disable_expensive_android_metrics_2.upper
    show_grid: true
    listen:
      Date: disable_expensive_android_metrics_2.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Retained
    name: Retained_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: disable_expensive_android_metrics_2
    type: looker_line
    fields: [
      disable_expensive_android_metrics_2.submission_date,
      disable_expensive_android_metrics_2.branch,
      disable_expensive_android_metrics_2.point
    ]
    pivots: [
      disable_expensive_android_metrics_2.branch
    ]
    filters:
      disable_expensive_android_metrics_2.metric: 'retained'
      disable_expensive_android_metrics_2.statistic: mean
    row: 0
    col: 12
    width: 12
    height: 8
    field_x: disable_expensive_android_metrics_2.submission_date
    field_y: disable_expensive_android_metrics_2.point
    log_scale: false
    ci_lower: disable_expensive_android_metrics_2.lower
    ci_upper: disable_expensive_android_metrics_2.upper
    show_grid: true
    listen:
      Date: disable_expensive_android_metrics_2.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Uri Count
    name: Uri Count_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: disable_expensive_android_metrics_2
    type: looker_line
    fields: [
      disable_expensive_android_metrics_2.submission_date,
      disable_expensive_android_metrics_2.branch,
      disable_expensive_android_metrics_2.point
    ]
    pivots: [
      disable_expensive_android_metrics_2.branch
    ]
    filters:
      disable_expensive_android_metrics_2.metric: 'uri_count'
      disable_expensive_android_metrics_2.statistic: mean
    row: 10
    col: 0
    width: 12
    height: 8
    field_x: disable_expensive_android_metrics_2.submission_date
    field_y: disable_expensive_android_metrics_2.point
    log_scale: false
    ci_lower: disable_expensive_android_metrics_2.lower
    ci_upper: disable_expensive_android_metrics_2.upper
    show_grid: true
    listen:
      Date: disable_expensive_android_metrics_2.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Search Count
    name: Search Count_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: disable_expensive_android_metrics_2
    type: looker_line
    fields: [
      disable_expensive_android_metrics_2.submission_date,
      disable_expensive_android_metrics_2.branch,
      disable_expensive_android_metrics_2.point
    ]
    pivots: [
      disable_expensive_android_metrics_2.branch
    ]
    filters:
      disable_expensive_android_metrics_2.metric: 'search_count'
      disable_expensive_android_metrics_2.statistic: mean
    row: 10
    col: 12
    width: 12
    height: 8
    field_x: disable_expensive_android_metrics_2.submission_date
    field_y: disable_expensive_android_metrics_2.point
    log_scale: false
    ci_lower: disable_expensive_android_metrics_2.lower
    ci_upper: disable_expensive_android_metrics_2.upper
    show_grid: true
    listen:
      Date: disable_expensive_android_metrics_2.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Days Of Use
    name: Days Of Use_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: disable_expensive_android_metrics_2
    type: looker_line
    fields: [
      disable_expensive_android_metrics_2.submission_date,
      disable_expensive_android_metrics_2.branch,
      disable_expensive_android_metrics_2.point
    ]
    pivots: [
      disable_expensive_android_metrics_2.branch
    ]
    filters:
      disable_expensive_android_metrics_2.metric: 'days_of_use'
      disable_expensive_android_metrics_2.statistic: mean
    row: 20
    col: 0
    width: 12
    height: 8
    field_x: disable_expensive_android_metrics_2.submission_date
    field_y: disable_expensive_android_metrics_2.point
    log_scale: false
    ci_lower: disable_expensive_android_metrics_2.lower
    ci_upper: disable_expensive_android_metrics_2.upper
    show_grid: true
    listen:
      Date: disable_expensive_android_metrics_2.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Tagged Sap Searches
    name: Tagged Sap Searches_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: disable_expensive_android_metrics_2
    type: looker_line
    fields: [
      disable_expensive_android_metrics_2.submission_date,
      disable_expensive_android_metrics_2.branch,
      disable_expensive_android_metrics_2.point
    ]
    pivots: [
      disable_expensive_android_metrics_2.branch
    ]
    filters:
      disable_expensive_android_metrics_2.metric: 'tagged_sap_searches'
      disable_expensive_android_metrics_2.statistic: mean
    row: 20
    col: 12
    width: 12
    height: 8
    field_x: disable_expensive_android_metrics_2.submission_date
    field_y: disable_expensive_android_metrics_2.point
    log_scale: false
    ci_lower: disable_expensive_android_metrics_2.lower
    ci_upper: disable_expensive_android_metrics_2.upper
    show_grid: true
    listen:
      Date: disable_expensive_android_metrics_2.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Active Hours
    name: Active Hours_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: disable_expensive_android_metrics_2
    type: looker_line
    fields: [
      disable_expensive_android_metrics_2.submission_date,
      disable_expensive_android_metrics_2.branch,
      disable_expensive_android_metrics_2.point
    ]
    pivots: [
      disable_expensive_android_metrics_2.branch
    ]
    filters:
      disable_expensive_android_metrics_2.metric: 'active_hours'
      disable_expensive_android_metrics_2.statistic: mean
    row: 30
    col: 0
    width: 12
    height: 8
    field_x: disable_expensive_android_metrics_2.submission_date
    field_y: disable_expensive_android_metrics_2.point
    log_scale: false
    ci_lower: disable_expensive_android_metrics_2.lower
    ci_upper: disable_expensive_android_metrics_2.upper
    show_grid: true
    listen:
      Date: disable_expensive_android_metrics_2.submission_date
      
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
    explore: disable_expensive_android_metrics_2
    listens_to_filters: []
    field: disable_expensive_android_metrics_2.submission_date

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
    explore: disable_expensive_android_metrics_2
    listens_to_filters: []
    field: disable_expensive_android_metrics_2.parameter
  