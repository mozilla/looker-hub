
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

- dashboard: mobile_segments_study_august_2023_android
  title: Mobile Segments Study August 2023 Android
  layout: newspaper
  preferred_viewer: dashboards-next

  elements:
  - title: Retained
    name: Retained_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: mobile_segments_study_august_2023_android
    type: looker_line
    fields: [
      mobile_segments_study_august_2023_android.submission_date,
      mobile_segments_study_august_2023_android.branch,
      mobile_segments_study_august_2023_android.point
    ]
    pivots: [
      mobile_segments_study_august_2023_android.branch
    ]
    filters:
      mobile_segments_study_august_2023_android.metric: 'retained'
      mobile_segments_study_august_2023_android.statistic: mean
    row: 0
    col: 0
    width: 12
    height: 8
    field_x: mobile_segments_study_august_2023_android.submission_date
    field_y: mobile_segments_study_august_2023_android.point
    log_scale: false
    ci_lower: mobile_segments_study_august_2023_android.lower
    ci_upper: mobile_segments_study_august_2023_android.upper
    show_grid: true
    listen:
      Date: mobile_segments_study_august_2023_android.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Active Hours
    name: Active Hours_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: mobile_segments_study_august_2023_android
    type: looker_line
    fields: [
      mobile_segments_study_august_2023_android.submission_date,
      mobile_segments_study_august_2023_android.branch,
      mobile_segments_study_august_2023_android.point
    ]
    pivots: [
      mobile_segments_study_august_2023_android.branch
    ]
    filters:
      mobile_segments_study_august_2023_android.metric: 'active_hours'
      mobile_segments_study_august_2023_android.statistic: mean
    row: 0
    col: 12
    width: 12
    height: 8
    field_x: mobile_segments_study_august_2023_android.submission_date
    field_y: mobile_segments_study_august_2023_android.point
    log_scale: false
    ci_lower: mobile_segments_study_august_2023_android.lower
    ci_upper: mobile_segments_study_august_2023_android.upper
    show_grid: true
    listen:
      Date: mobile_segments_study_august_2023_android.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Search Count
    name: Search Count_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: mobile_segments_study_august_2023_android
    type: looker_line
    fields: [
      mobile_segments_study_august_2023_android.submission_date,
      mobile_segments_study_august_2023_android.branch,
      mobile_segments_study_august_2023_android.point
    ]
    pivots: [
      mobile_segments_study_august_2023_android.branch
    ]
    filters:
      mobile_segments_study_august_2023_android.metric: 'search_count'
      mobile_segments_study_august_2023_android.statistic: mean
    row: 10
    col: 0
    width: 12
    height: 8
    field_x: mobile_segments_study_august_2023_android.submission_date
    field_y: mobile_segments_study_august_2023_android.point
    log_scale: false
    ci_lower: mobile_segments_study_august_2023_android.lower
    ci_upper: mobile_segments_study_august_2023_android.upper
    show_grid: true
    listen:
      Date: mobile_segments_study_august_2023_android.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Memory Total
    name: Memory Total_percentile
    note_state: expanded
    note_display: above
    note_text: Percentile
    explore: mobile_segments_study_august_2023_android
    type: "ci-line-chart"
    fields: [
      mobile_segments_study_august_2023_android.submission_date,
      mobile_segments_study_august_2023_android.branch,
      mobile_segments_study_august_2023_android.upper,
      mobile_segments_study_august_2023_android.lower,
      mobile_segments_study_august_2023_android.point
    ]
    pivots: [
      mobile_segments_study_august_2023_android.branch
    ]
    filters:
      mobile_segments_study_august_2023_android.metric: 'memory_total'
      mobile_segments_study_august_2023_android.statistic: percentile
    row: 10
    col: 12
    width: 12
    height: 8
    field_x: mobile_segments_study_august_2023_android.submission_date
    field_y: mobile_segments_study_august_2023_android.point
    log_scale: false
    ci_lower: mobile_segments_study_august_2023_android.lower
    ci_upper: mobile_segments_study_august_2023_android.upper
    show_grid: true
    listen:
      Date: mobile_segments_study_august_2023_android.submission_date
      Percentile: mobile_segments_study_august_2023_android.parameter
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Ad Clicks
    name: Ad Clicks_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: mobile_segments_study_august_2023_android
    type: looker_line
    fields: [
      mobile_segments_study_august_2023_android.submission_date,
      mobile_segments_study_august_2023_android.branch,
      mobile_segments_study_august_2023_android.point
    ]
    pivots: [
      mobile_segments_study_august_2023_android.branch
    ]
    filters:
      mobile_segments_study_august_2023_android.metric: 'ad_clicks'
      mobile_segments_study_august_2023_android.statistic: mean
    row: 20
    col: 0
    width: 12
    height: 8
    field_x: mobile_segments_study_august_2023_android.submission_date
    field_y: mobile_segments_study_august_2023_android.point
    log_scale: false
    ci_lower: mobile_segments_study_august_2023_android.lower
    ci_upper: mobile_segments_study_august_2023_android.upper
    show_grid: true
    listen:
      Date: mobile_segments_study_august_2023_android.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Tagged Sap Searches
    name: Tagged Sap Searches_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: mobile_segments_study_august_2023_android
    type: looker_line
    fields: [
      mobile_segments_study_august_2023_android.submission_date,
      mobile_segments_study_august_2023_android.branch,
      mobile_segments_study_august_2023_android.point
    ]
    pivots: [
      mobile_segments_study_august_2023_android.branch
    ]
    filters:
      mobile_segments_study_august_2023_android.metric: 'tagged_sap_searches'
      mobile_segments_study_august_2023_android.statistic: mean
    row: 20
    col: 12
    width: 12
    height: 8
    field_x: mobile_segments_study_august_2023_android.submission_date
    field_y: mobile_segments_study_august_2023_android.point
    log_scale: false
    ci_lower: mobile_segments_study_august_2023_android.lower
    ci_upper: mobile_segments_study_august_2023_android.upper
    show_grid: true
    listen:
      Date: mobile_segments_study_august_2023_android.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Days Of Use
    name: Days Of Use_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: mobile_segments_study_august_2023_android
    type: looker_line
    fields: [
      mobile_segments_study_august_2023_android.submission_date,
      mobile_segments_study_august_2023_android.branch,
      mobile_segments_study_august_2023_android.point
    ]
    pivots: [
      mobile_segments_study_august_2023_android.branch
    ]
    filters:
      mobile_segments_study_august_2023_android.metric: 'days_of_use'
      mobile_segments_study_august_2023_android.statistic: mean
    row: 30
    col: 0
    width: 12
    height: 8
    field_x: mobile_segments_study_august_2023_android.submission_date
    field_y: mobile_segments_study_august_2023_android.point
    log_scale: false
    ci_lower: mobile_segments_study_august_2023_android.lower
    ci_upper: mobile_segments_study_august_2023_android.upper
    show_grid: true
    listen:
      Date: mobile_segments_study_august_2023_android.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Uri Count
    name: Uri Count_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: mobile_segments_study_august_2023_android
    type: looker_line
    fields: [
      mobile_segments_study_august_2023_android.submission_date,
      mobile_segments_study_august_2023_android.branch,
      mobile_segments_study_august_2023_android.point
    ]
    pivots: [
      mobile_segments_study_august_2023_android.branch
    ]
    filters:
      mobile_segments_study_august_2023_android.metric: 'uri_count'
      mobile_segments_study_august_2023_android.statistic: mean
    row: 30
    col: 12
    width: 12
    height: 8
    field_x: mobile_segments_study_august_2023_android.submission_date
    field_y: mobile_segments_study_august_2023_android.point
    log_scale: false
    ci_lower: mobile_segments_study_august_2023_android.lower
    ci_upper: mobile_segments_study_august_2023_android.upper
    show_grid: true
    listen:
      Date: mobile_segments_study_august_2023_android.submission_date
      
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
    explore: mobile_segments_study_august_2023_android
    listens_to_filters: []
    field: mobile_segments_study_august_2023_android.submission_date

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
    explore: mobile_segments_study_august_2023_android
    listens_to_filters: []
    field: mobile_segments_study_august_2023_android.parameter
  