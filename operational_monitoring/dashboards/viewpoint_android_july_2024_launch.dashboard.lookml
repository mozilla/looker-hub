
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

- dashboard: viewpoint_android_july_2024_launch
  title: Viewpoint Android July 2024 Launch
  layout: newspaper
  preferred_viewer: dashboards-next

  elements:
  - title: Retained
    name: Retained_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: viewpoint_android_july_2024_launch
    type: looker_line
    fields: [
      viewpoint_android_july_2024_launch.submission_date,
      viewpoint_android_july_2024_launch.branch,
      viewpoint_android_july_2024_launch.point
    ]
    pivots: [
      viewpoint_android_july_2024_launch.branch
    ]
    filters:
      viewpoint_android_july_2024_launch.metric: 'retained'
      viewpoint_android_july_2024_launch.statistic: mean
    row: 0
    col: 0
    width: 12
    height: 8
    field_x: viewpoint_android_july_2024_launch.submission_date
    field_y: viewpoint_android_july_2024_launch.point
    log_scale: false
    ci_lower: viewpoint_android_july_2024_launch.lower
    ci_upper: viewpoint_android_july_2024_launch.upper
    show_grid: true
    listen:
      Date: viewpoint_android_july_2024_launch.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Active Hours
    name: Active Hours_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: viewpoint_android_july_2024_launch
    type: looker_line
    fields: [
      viewpoint_android_july_2024_launch.submission_date,
      viewpoint_android_july_2024_launch.branch,
      viewpoint_android_july_2024_launch.point
    ]
    pivots: [
      viewpoint_android_july_2024_launch.branch
    ]
    filters:
      viewpoint_android_july_2024_launch.metric: 'active_hours'
      viewpoint_android_july_2024_launch.statistic: mean
    row: 0
    col: 12
    width: 12
    height: 8
    field_x: viewpoint_android_july_2024_launch.submission_date
    field_y: viewpoint_android_july_2024_launch.point
    log_scale: false
    ci_lower: viewpoint_android_july_2024_launch.lower
    ci_upper: viewpoint_android_july_2024_launch.upper
    show_grid: true
    listen:
      Date: viewpoint_android_july_2024_launch.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Uri Count
    name: Uri Count_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: viewpoint_android_july_2024_launch
    type: looker_line
    fields: [
      viewpoint_android_july_2024_launch.submission_date,
      viewpoint_android_july_2024_launch.branch,
      viewpoint_android_july_2024_launch.point
    ]
    pivots: [
      viewpoint_android_july_2024_launch.branch
    ]
    filters:
      viewpoint_android_july_2024_launch.metric: 'uri_count'
      viewpoint_android_july_2024_launch.statistic: mean
    row: 10
    col: 0
    width: 12
    height: 8
    field_x: viewpoint_android_july_2024_launch.submission_date
    field_y: viewpoint_android_july_2024_launch.point
    log_scale: false
    ci_lower: viewpoint_android_july_2024_launch.lower
    ci_upper: viewpoint_android_july_2024_launch.upper
    show_grid: true
    listen:
      Date: viewpoint_android_july_2024_launch.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Ad Clicks
    name: Ad Clicks_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: viewpoint_android_july_2024_launch
    type: looker_line
    fields: [
      viewpoint_android_july_2024_launch.submission_date,
      viewpoint_android_july_2024_launch.branch,
      viewpoint_android_july_2024_launch.point
    ]
    pivots: [
      viewpoint_android_july_2024_launch.branch
    ]
    filters:
      viewpoint_android_july_2024_launch.metric: 'ad_clicks'
      viewpoint_android_july_2024_launch.statistic: mean
    row: 10
    col: 12
    width: 12
    height: 8
    field_x: viewpoint_android_july_2024_launch.submission_date
    field_y: viewpoint_android_july_2024_launch.point
    log_scale: false
    ci_lower: viewpoint_android_july_2024_launch.lower
    ci_upper: viewpoint_android_july_2024_launch.upper
    show_grid: true
    listen:
      Date: viewpoint_android_july_2024_launch.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Search Count
    name: Search Count_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: viewpoint_android_july_2024_launch
    type: looker_line
    fields: [
      viewpoint_android_july_2024_launch.submission_date,
      viewpoint_android_july_2024_launch.branch,
      viewpoint_android_july_2024_launch.point
    ]
    pivots: [
      viewpoint_android_july_2024_launch.branch
    ]
    filters:
      viewpoint_android_july_2024_launch.metric: 'search_count'
      viewpoint_android_july_2024_launch.statistic: mean
    row: 20
    col: 0
    width: 12
    height: 8
    field_x: viewpoint_android_july_2024_launch.submission_date
    field_y: viewpoint_android_july_2024_launch.point
    log_scale: false
    ci_lower: viewpoint_android_july_2024_launch.lower
    ci_upper: viewpoint_android_july_2024_launch.upper
    show_grid: true
    listen:
      Date: viewpoint_android_july_2024_launch.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Tagged Sap Searches
    name: Tagged Sap Searches_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: viewpoint_android_july_2024_launch
    type: looker_line
    fields: [
      viewpoint_android_july_2024_launch.submission_date,
      viewpoint_android_july_2024_launch.branch,
      viewpoint_android_july_2024_launch.point
    ]
    pivots: [
      viewpoint_android_july_2024_launch.branch
    ]
    filters:
      viewpoint_android_july_2024_launch.metric: 'tagged_sap_searches'
      viewpoint_android_july_2024_launch.statistic: mean
    row: 20
    col: 12
    width: 12
    height: 8
    field_x: viewpoint_android_july_2024_launch.submission_date
    field_y: viewpoint_android_july_2024_launch.point
    log_scale: false
    ci_lower: viewpoint_android_july_2024_launch.lower
    ci_upper: viewpoint_android_july_2024_launch.upper
    show_grid: true
    listen:
      Date: viewpoint_android_july_2024_launch.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Days Of Use
    name: Days Of Use_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: viewpoint_android_july_2024_launch
    type: looker_line
    fields: [
      viewpoint_android_july_2024_launch.submission_date,
      viewpoint_android_july_2024_launch.branch,
      viewpoint_android_july_2024_launch.point
    ]
    pivots: [
      viewpoint_android_july_2024_launch.branch
    ]
    filters:
      viewpoint_android_july_2024_launch.metric: 'days_of_use'
      viewpoint_android_july_2024_launch.statistic: mean
    row: 30
    col: 0
    width: 12
    height: 8
    field_x: viewpoint_android_july_2024_launch.submission_date
    field_y: viewpoint_android_july_2024_launch.point
    log_scale: false
    ci_lower: viewpoint_android_july_2024_launch.lower
    ci_upper: viewpoint_android_july_2024_launch.upper
    show_grid: true
    listen:
      Date: viewpoint_android_july_2024_launch.submission_date
      
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
    explore: viewpoint_android_july_2024_launch
    listens_to_filters: []
    field: viewpoint_android_july_2024_launch.submission_date

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
    explore: viewpoint_android_july_2024_launch
    listens_to_filters: []
    field: viewpoint_android_july_2024_launch.parameter
  