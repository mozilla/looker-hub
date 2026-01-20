
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

- dashboard: viewpoint_android_jul_2025_rolling_test
  title: Viewpoint Android Jul 2025 Rolling Test
  layout: newspaper
  preferred_viewer: dashboards-next

  elements:
  - title: Active Hours
    name: Active Hours_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: viewpoint_android_jul_2025_rolling_test
    type: looker_line
    fields: [
      viewpoint_android_jul_2025_rolling_test.submission_date,
      viewpoint_android_jul_2025_rolling_test.branch,
      viewpoint_android_jul_2025_rolling_test.point
    ]
    pivots: [
      viewpoint_android_jul_2025_rolling_test.branch
    ]
    filters:
      viewpoint_android_jul_2025_rolling_test.metric: 'active_hours'
      viewpoint_android_jul_2025_rolling_test.statistic: mean
    row: 0
    col: 0
    width: 12
    height: 8
    field_x: viewpoint_android_jul_2025_rolling_test.submission_date
    field_y: viewpoint_android_jul_2025_rolling_test.point
    log_scale: false
    ci_lower: viewpoint_android_jul_2025_rolling_test.lower
    ci_upper: viewpoint_android_jul_2025_rolling_test.upper
    show_grid: true
    listen:
      Date: viewpoint_android_jul_2025_rolling_test.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Tagged Sap Searches
    name: Tagged Sap Searches_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: viewpoint_android_jul_2025_rolling_test
    type: looker_line
    fields: [
      viewpoint_android_jul_2025_rolling_test.submission_date,
      viewpoint_android_jul_2025_rolling_test.branch,
      viewpoint_android_jul_2025_rolling_test.point
    ]
    pivots: [
      viewpoint_android_jul_2025_rolling_test.branch
    ]
    filters:
      viewpoint_android_jul_2025_rolling_test.metric: 'tagged_sap_searches'
      viewpoint_android_jul_2025_rolling_test.statistic: mean
    row: 0
    col: 12
    width: 12
    height: 8
    field_x: viewpoint_android_jul_2025_rolling_test.submission_date
    field_y: viewpoint_android_jul_2025_rolling_test.point
    log_scale: false
    ci_lower: viewpoint_android_jul_2025_rolling_test.lower
    ci_upper: viewpoint_android_jul_2025_rolling_test.upper
    show_grid: true
    listen:
      Date: viewpoint_android_jul_2025_rolling_test.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Ad Clicks
    name: Ad Clicks_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: viewpoint_android_jul_2025_rolling_test
    type: looker_line
    fields: [
      viewpoint_android_jul_2025_rolling_test.submission_date,
      viewpoint_android_jul_2025_rolling_test.branch,
      viewpoint_android_jul_2025_rolling_test.point
    ]
    pivots: [
      viewpoint_android_jul_2025_rolling_test.branch
    ]
    filters:
      viewpoint_android_jul_2025_rolling_test.metric: 'ad_clicks'
      viewpoint_android_jul_2025_rolling_test.statistic: mean
    row: 10
    col: 0
    width: 12
    height: 8
    field_x: viewpoint_android_jul_2025_rolling_test.submission_date
    field_y: viewpoint_android_jul_2025_rolling_test.point
    log_scale: false
    ci_lower: viewpoint_android_jul_2025_rolling_test.lower
    ci_upper: viewpoint_android_jul_2025_rolling_test.upper
    show_grid: true
    listen:
      Date: viewpoint_android_jul_2025_rolling_test.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Retained
    name: Retained_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: viewpoint_android_jul_2025_rolling_test
    type: looker_line
    fields: [
      viewpoint_android_jul_2025_rolling_test.submission_date,
      viewpoint_android_jul_2025_rolling_test.branch,
      viewpoint_android_jul_2025_rolling_test.point
    ]
    pivots: [
      viewpoint_android_jul_2025_rolling_test.branch
    ]
    filters:
      viewpoint_android_jul_2025_rolling_test.metric: 'retained'
      viewpoint_android_jul_2025_rolling_test.statistic: mean
    row: 10
    col: 12
    width: 12
    height: 8
    field_x: viewpoint_android_jul_2025_rolling_test.submission_date
    field_y: viewpoint_android_jul_2025_rolling_test.point
    log_scale: false
    ci_lower: viewpoint_android_jul_2025_rolling_test.lower
    ci_upper: viewpoint_android_jul_2025_rolling_test.upper
    show_grid: true
    listen:
      Date: viewpoint_android_jul_2025_rolling_test.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Search Count
    name: Search Count_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: viewpoint_android_jul_2025_rolling_test
    type: looker_line
    fields: [
      viewpoint_android_jul_2025_rolling_test.submission_date,
      viewpoint_android_jul_2025_rolling_test.branch,
      viewpoint_android_jul_2025_rolling_test.point
    ]
    pivots: [
      viewpoint_android_jul_2025_rolling_test.branch
    ]
    filters:
      viewpoint_android_jul_2025_rolling_test.metric: 'search_count'
      viewpoint_android_jul_2025_rolling_test.statistic: mean
    row: 20
    col: 0
    width: 12
    height: 8
    field_x: viewpoint_android_jul_2025_rolling_test.submission_date
    field_y: viewpoint_android_jul_2025_rolling_test.point
    log_scale: false
    ci_lower: viewpoint_android_jul_2025_rolling_test.lower
    ci_upper: viewpoint_android_jul_2025_rolling_test.upper
    show_grid: true
    listen:
      Date: viewpoint_android_jul_2025_rolling_test.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Days Of Use
    name: Days Of Use_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: viewpoint_android_jul_2025_rolling_test
    type: looker_line
    fields: [
      viewpoint_android_jul_2025_rolling_test.submission_date,
      viewpoint_android_jul_2025_rolling_test.branch,
      viewpoint_android_jul_2025_rolling_test.point
    ]
    pivots: [
      viewpoint_android_jul_2025_rolling_test.branch
    ]
    filters:
      viewpoint_android_jul_2025_rolling_test.metric: 'days_of_use'
      viewpoint_android_jul_2025_rolling_test.statistic: mean
    row: 20
    col: 12
    width: 12
    height: 8
    field_x: viewpoint_android_jul_2025_rolling_test.submission_date
    field_y: viewpoint_android_jul_2025_rolling_test.point
    log_scale: false
    ci_lower: viewpoint_android_jul_2025_rolling_test.lower
    ci_upper: viewpoint_android_jul_2025_rolling_test.upper
    show_grid: true
    listen:
      Date: viewpoint_android_jul_2025_rolling_test.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: URI Count
    name: URI Count_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: viewpoint_android_jul_2025_rolling_test
    type: looker_line
    fields: [
      viewpoint_android_jul_2025_rolling_test.submission_date,
      viewpoint_android_jul_2025_rolling_test.branch,
      viewpoint_android_jul_2025_rolling_test.point
    ]
    pivots: [
      viewpoint_android_jul_2025_rolling_test.branch
    ]
    filters:
      viewpoint_android_jul_2025_rolling_test.metric: 'uri_count'
      viewpoint_android_jul_2025_rolling_test.statistic: mean
    row: 30
    col: 0
    width: 12
    height: 8
    field_x: viewpoint_android_jul_2025_rolling_test.submission_date
    field_y: viewpoint_android_jul_2025_rolling_test.point
    log_scale: false
    ci_lower: viewpoint_android_jul_2025_rolling_test.lower
    ci_upper: viewpoint_android_jul_2025_rolling_test.upper
    show_grid: true
    listen:
      Date: viewpoint_android_jul_2025_rolling_test.submission_date
      
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
    explore: viewpoint_android_jul_2025_rolling_test
    listens_to_filters: []
    field: viewpoint_android_jul_2025_rolling_test.submission_date

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
    explore: viewpoint_android_jul_2025_rolling_test
    listens_to_filters: []
    field: viewpoint_android_jul_2025_rolling_test.parameter
  