
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

- dashboard: viewpoint_rolling_week_3_expansion_android
  title: Viewpoint Rolling Week 3 Expansion Android
  layout: newspaper
  preferred_viewer: dashboards-next

  elements:
  - title: Tagged Sap Searches
    name: Tagged Sap Searches_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: viewpoint_rolling_week_3_expansion_android
    type: looker_line
    fields: [
      viewpoint_rolling_week_3_expansion_android.submission_date,
      viewpoint_rolling_week_3_expansion_android.branch,
      viewpoint_rolling_week_3_expansion_android.point
    ]
    pivots: [
      viewpoint_rolling_week_3_expansion_android.branch
    ]
    filters:
      viewpoint_rolling_week_3_expansion_android.metric: 'tagged_sap_searches'
      viewpoint_rolling_week_3_expansion_android.statistic: mean
    row: 0
    col: 0
    width: 12
    height: 8
    field_x: viewpoint_rolling_week_3_expansion_android.submission_date
    field_y: viewpoint_rolling_week_3_expansion_android.point
    log_scale: false
    ci_lower: viewpoint_rolling_week_3_expansion_android.lower
    ci_upper: viewpoint_rolling_week_3_expansion_android.upper
    show_grid: true
    listen:
      Date: viewpoint_rolling_week_3_expansion_android.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Uri Count
    name: Uri Count_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: viewpoint_rolling_week_3_expansion_android
    type: looker_line
    fields: [
      viewpoint_rolling_week_3_expansion_android.submission_date,
      viewpoint_rolling_week_3_expansion_android.branch,
      viewpoint_rolling_week_3_expansion_android.point
    ]
    pivots: [
      viewpoint_rolling_week_3_expansion_android.branch
    ]
    filters:
      viewpoint_rolling_week_3_expansion_android.metric: 'uri_count'
      viewpoint_rolling_week_3_expansion_android.statistic: mean
    row: 0
    col: 12
    width: 12
    height: 8
    field_x: viewpoint_rolling_week_3_expansion_android.submission_date
    field_y: viewpoint_rolling_week_3_expansion_android.point
    log_scale: false
    ci_lower: viewpoint_rolling_week_3_expansion_android.lower
    ci_upper: viewpoint_rolling_week_3_expansion_android.upper
    show_grid: true
    listen:
      Date: viewpoint_rolling_week_3_expansion_android.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Active Hours
    name: Active Hours_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: viewpoint_rolling_week_3_expansion_android
    type: looker_line
    fields: [
      viewpoint_rolling_week_3_expansion_android.submission_date,
      viewpoint_rolling_week_3_expansion_android.branch,
      viewpoint_rolling_week_3_expansion_android.point
    ]
    pivots: [
      viewpoint_rolling_week_3_expansion_android.branch
    ]
    filters:
      viewpoint_rolling_week_3_expansion_android.metric: 'active_hours'
      viewpoint_rolling_week_3_expansion_android.statistic: mean
    row: 10
    col: 0
    width: 12
    height: 8
    field_x: viewpoint_rolling_week_3_expansion_android.submission_date
    field_y: viewpoint_rolling_week_3_expansion_android.point
    log_scale: false
    ci_lower: viewpoint_rolling_week_3_expansion_android.lower
    ci_upper: viewpoint_rolling_week_3_expansion_android.upper
    show_grid: true
    listen:
      Date: viewpoint_rolling_week_3_expansion_android.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Days Of Use
    name: Days Of Use_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: viewpoint_rolling_week_3_expansion_android
    type: looker_line
    fields: [
      viewpoint_rolling_week_3_expansion_android.submission_date,
      viewpoint_rolling_week_3_expansion_android.branch,
      viewpoint_rolling_week_3_expansion_android.point
    ]
    pivots: [
      viewpoint_rolling_week_3_expansion_android.branch
    ]
    filters:
      viewpoint_rolling_week_3_expansion_android.metric: 'days_of_use'
      viewpoint_rolling_week_3_expansion_android.statistic: mean
    row: 10
    col: 12
    width: 12
    height: 8
    field_x: viewpoint_rolling_week_3_expansion_android.submission_date
    field_y: viewpoint_rolling_week_3_expansion_android.point
    log_scale: false
    ci_lower: viewpoint_rolling_week_3_expansion_android.lower
    ci_upper: viewpoint_rolling_week_3_expansion_android.upper
    show_grid: true
    listen:
      Date: viewpoint_rolling_week_3_expansion_android.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Retained
    name: Retained_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: viewpoint_rolling_week_3_expansion_android
    type: looker_line
    fields: [
      viewpoint_rolling_week_3_expansion_android.submission_date,
      viewpoint_rolling_week_3_expansion_android.branch,
      viewpoint_rolling_week_3_expansion_android.point
    ]
    pivots: [
      viewpoint_rolling_week_3_expansion_android.branch
    ]
    filters:
      viewpoint_rolling_week_3_expansion_android.metric: 'retained'
      viewpoint_rolling_week_3_expansion_android.statistic: mean
    row: 20
    col: 0
    width: 12
    height: 8
    field_x: viewpoint_rolling_week_3_expansion_android.submission_date
    field_y: viewpoint_rolling_week_3_expansion_android.point
    log_scale: false
    ci_lower: viewpoint_rolling_week_3_expansion_android.lower
    ci_upper: viewpoint_rolling_week_3_expansion_android.upper
    show_grid: true
    listen:
      Date: viewpoint_rolling_week_3_expansion_android.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Ad Clicks
    name: Ad Clicks_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: viewpoint_rolling_week_3_expansion_android
    type: looker_line
    fields: [
      viewpoint_rolling_week_3_expansion_android.submission_date,
      viewpoint_rolling_week_3_expansion_android.branch,
      viewpoint_rolling_week_3_expansion_android.point
    ]
    pivots: [
      viewpoint_rolling_week_3_expansion_android.branch
    ]
    filters:
      viewpoint_rolling_week_3_expansion_android.metric: 'ad_clicks'
      viewpoint_rolling_week_3_expansion_android.statistic: mean
    row: 20
    col: 12
    width: 12
    height: 8
    field_x: viewpoint_rolling_week_3_expansion_android.submission_date
    field_y: viewpoint_rolling_week_3_expansion_android.point
    log_scale: false
    ci_lower: viewpoint_rolling_week_3_expansion_android.lower
    ci_upper: viewpoint_rolling_week_3_expansion_android.upper
    show_grid: true
    listen:
      Date: viewpoint_rolling_week_3_expansion_android.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Search Count
    name: Search Count_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: viewpoint_rolling_week_3_expansion_android
    type: looker_line
    fields: [
      viewpoint_rolling_week_3_expansion_android.submission_date,
      viewpoint_rolling_week_3_expansion_android.branch,
      viewpoint_rolling_week_3_expansion_android.point
    ]
    pivots: [
      viewpoint_rolling_week_3_expansion_android.branch
    ]
    filters:
      viewpoint_rolling_week_3_expansion_android.metric: 'search_count'
      viewpoint_rolling_week_3_expansion_android.statistic: mean
    row: 30
    col: 0
    width: 12
    height: 8
    field_x: viewpoint_rolling_week_3_expansion_android.submission_date
    field_y: viewpoint_rolling_week_3_expansion_android.point
    log_scale: false
    ci_lower: viewpoint_rolling_week_3_expansion_android.lower
    ci_upper: viewpoint_rolling_week_3_expansion_android.upper
    show_grid: true
    listen:
      Date: viewpoint_rolling_week_3_expansion_android.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Memory Total
    name: Memory Total_percentile
    note_state: expanded
    note_display: above
    note_text: Percentile
    explore: viewpoint_rolling_week_3_expansion_android
    type: "ci-line-chart"
    fields: [
      viewpoint_rolling_week_3_expansion_android.submission_date,
      viewpoint_rolling_week_3_expansion_android.branch,
      viewpoint_rolling_week_3_expansion_android.upper,
      viewpoint_rolling_week_3_expansion_android.lower,
      viewpoint_rolling_week_3_expansion_android.point
    ]
    pivots: [
      viewpoint_rolling_week_3_expansion_android.branch
    ]
    filters:
      viewpoint_rolling_week_3_expansion_android.metric: 'memory_total'
      viewpoint_rolling_week_3_expansion_android.statistic: percentile
    row: 30
    col: 12
    width: 12
    height: 8
    field_x: viewpoint_rolling_week_3_expansion_android.submission_date
    field_y: viewpoint_rolling_week_3_expansion_android.point
    log_scale: false
    ci_lower: viewpoint_rolling_week_3_expansion_android.lower
    ci_upper: viewpoint_rolling_week_3_expansion_android.upper
    show_grid: true
    listen:
      Date: viewpoint_rolling_week_3_expansion_android.submission_date
      Percentile: viewpoint_rolling_week_3_expansion_android.parameter
      
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
    explore: viewpoint_rolling_week_3_expansion_android
    listens_to_filters: []
    field: viewpoint_rolling_week_3_expansion_android.submission_date

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
    explore: viewpoint_rolling_week_3_expansion_android
    listens_to_filters: []
    field: viewpoint_rolling_week_3_expansion_android.parameter
  