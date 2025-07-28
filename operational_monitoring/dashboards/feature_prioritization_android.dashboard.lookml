
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

- dashboard: feature_prioritization_android
  title: Feature Prioritization Android
  layout: newspaper
  preferred_viewer: dashboards-next

  elements:
  - title: Search Count
    name: Search Count_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: feature_prioritization_android
    type: looker_line
    fields: [
      feature_prioritization_android.submission_date,
      feature_prioritization_android.branch,
      feature_prioritization_android.point
    ]
    pivots: [
      feature_prioritization_android.branch
    ]
    filters:
      feature_prioritization_android.metric: 'search_count'
      feature_prioritization_android.statistic: mean
    row: 0
    col: 0
    width: 12
    height: 8
    field_x: feature_prioritization_android.submission_date
    field_y: feature_prioritization_android.point
    log_scale: false
    ci_lower: feature_prioritization_android.lower
    ci_upper: feature_prioritization_android.upper
    show_grid: true
    listen:
      Date: feature_prioritization_android.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Ad Clicks
    name: Ad Clicks_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: feature_prioritization_android
    type: looker_line
    fields: [
      feature_prioritization_android.submission_date,
      feature_prioritization_android.branch,
      feature_prioritization_android.point
    ]
    pivots: [
      feature_prioritization_android.branch
    ]
    filters:
      feature_prioritization_android.metric: 'ad_clicks'
      feature_prioritization_android.statistic: mean
    row: 0
    col: 12
    width: 12
    height: 8
    field_x: feature_prioritization_android.submission_date
    field_y: feature_prioritization_android.point
    log_scale: false
    ci_lower: feature_prioritization_android.lower
    ci_upper: feature_prioritization_android.upper
    show_grid: true
    listen:
      Date: feature_prioritization_android.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: URI Count
    name: URI Count_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: feature_prioritization_android
    type: looker_line
    fields: [
      feature_prioritization_android.submission_date,
      feature_prioritization_android.branch,
      feature_prioritization_android.point
    ]
    pivots: [
      feature_prioritization_android.branch
    ]
    filters:
      feature_prioritization_android.metric: 'uri_count'
      feature_prioritization_android.statistic: mean
    row: 10
    col: 0
    width: 12
    height: 8
    field_x: feature_prioritization_android.submission_date
    field_y: feature_prioritization_android.point
    log_scale: false
    ci_lower: feature_prioritization_android.lower
    ci_upper: feature_prioritization_android.upper
    show_grid: true
    listen:
      Date: feature_prioritization_android.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Active Hours
    name: Active Hours_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: feature_prioritization_android
    type: looker_line
    fields: [
      feature_prioritization_android.submission_date,
      feature_prioritization_android.branch,
      feature_prioritization_android.point
    ]
    pivots: [
      feature_prioritization_android.branch
    ]
    filters:
      feature_prioritization_android.metric: 'active_hours'
      feature_prioritization_android.statistic: mean
    row: 10
    col: 12
    width: 12
    height: 8
    field_x: feature_prioritization_android.submission_date
    field_y: feature_prioritization_android.point
    log_scale: false
    ci_lower: feature_prioritization_android.lower
    ci_upper: feature_prioritization_android.upper
    show_grid: true
    listen:
      Date: feature_prioritization_android.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Days Of Use
    name: Days Of Use_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: feature_prioritization_android
    type: looker_line
    fields: [
      feature_prioritization_android.submission_date,
      feature_prioritization_android.branch,
      feature_prioritization_android.point
    ]
    pivots: [
      feature_prioritization_android.branch
    ]
    filters:
      feature_prioritization_android.metric: 'days_of_use'
      feature_prioritization_android.statistic: mean
    row: 20
    col: 0
    width: 12
    height: 8
    field_x: feature_prioritization_android.submission_date
    field_y: feature_prioritization_android.point
    log_scale: false
    ci_lower: feature_prioritization_android.lower
    ci_upper: feature_prioritization_android.upper
    show_grid: true
    listen:
      Date: feature_prioritization_android.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Retained
    name: Retained_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: feature_prioritization_android
    type: looker_line
    fields: [
      feature_prioritization_android.submission_date,
      feature_prioritization_android.branch,
      feature_prioritization_android.point
    ]
    pivots: [
      feature_prioritization_android.branch
    ]
    filters:
      feature_prioritization_android.metric: 'retained'
      feature_prioritization_android.statistic: mean
    row: 20
    col: 12
    width: 12
    height: 8
    field_x: feature_prioritization_android.submission_date
    field_y: feature_prioritization_android.point
    log_scale: false
    ci_lower: feature_prioritization_android.lower
    ci_upper: feature_prioritization_android.upper
    show_grid: true
    listen:
      Date: feature_prioritization_android.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Tagged Sap Searches
    name: Tagged Sap Searches_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: feature_prioritization_android
    type: looker_line
    fields: [
      feature_prioritization_android.submission_date,
      feature_prioritization_android.branch,
      feature_prioritization_android.point
    ]
    pivots: [
      feature_prioritization_android.branch
    ]
    filters:
      feature_prioritization_android.metric: 'tagged_sap_searches'
      feature_prioritization_android.statistic: mean
    row: 30
    col: 0
    width: 12
    height: 8
    field_x: feature_prioritization_android.submission_date
    field_y: feature_prioritization_android.point
    log_scale: false
    ci_lower: feature_prioritization_android.lower
    ci_upper: feature_prioritization_android.upper
    show_grid: true
    listen:
      Date: feature_prioritization_android.submission_date
      
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
    explore: feature_prioritization_android
    listens_to_filters: []
    field: feature_prioritization_android.submission_date

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
    explore: feature_prioritization_android
    listens_to_filters: []
    field: feature_prioritization_android.parameter
  