
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

- dashboard: viewpoint_ios_2025_rolling
  title: Viewpoint Ios 2025 Rolling
  layout: newspaper
  preferred_viewer: dashboards-next

  elements:
  - title: Active Hours
    name: Active Hours_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: viewpoint_ios_2025_rolling
    type: looker_line
    fields: [
      viewpoint_ios_2025_rolling.submission_date,
      viewpoint_ios_2025_rolling.branch,
      viewpoint_ios_2025_rolling.point
    ]
    pivots: [
      viewpoint_ios_2025_rolling.branch
    ]
    filters:
      viewpoint_ios_2025_rolling.metric: 'active_hours'
      viewpoint_ios_2025_rolling.statistic: mean
    row: 0
    col: 0
    width: 12
    height: 8
    field_x: viewpoint_ios_2025_rolling.submission_date
    field_y: viewpoint_ios_2025_rolling.point
    log_scale: false
    ci_lower: viewpoint_ios_2025_rolling.lower
    ci_upper: viewpoint_ios_2025_rolling.upper
    show_grid: true
    listen:
      Date: viewpoint_ios_2025_rolling.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Search Count
    name: Search Count_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: viewpoint_ios_2025_rolling
    type: looker_line
    fields: [
      viewpoint_ios_2025_rolling.submission_date,
      viewpoint_ios_2025_rolling.branch,
      viewpoint_ios_2025_rolling.point
    ]
    pivots: [
      viewpoint_ios_2025_rolling.branch
    ]
    filters:
      viewpoint_ios_2025_rolling.metric: 'search_count'
      viewpoint_ios_2025_rolling.statistic: mean
    row: 0
    col: 12
    width: 12
    height: 8
    field_x: viewpoint_ios_2025_rolling.submission_date
    field_y: viewpoint_ios_2025_rolling.point
    log_scale: false
    ci_lower: viewpoint_ios_2025_rolling.lower
    ci_upper: viewpoint_ios_2025_rolling.upper
    show_grid: true
    listen:
      Date: viewpoint_ios_2025_rolling.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Ad Clicks
    name: Ad Clicks_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: viewpoint_ios_2025_rolling
    type: looker_line
    fields: [
      viewpoint_ios_2025_rolling.submission_date,
      viewpoint_ios_2025_rolling.branch,
      viewpoint_ios_2025_rolling.point
    ]
    pivots: [
      viewpoint_ios_2025_rolling.branch
    ]
    filters:
      viewpoint_ios_2025_rolling.metric: 'ad_clicks'
      viewpoint_ios_2025_rolling.statistic: mean
    row: 10
    col: 0
    width: 12
    height: 8
    field_x: viewpoint_ios_2025_rolling.submission_date
    field_y: viewpoint_ios_2025_rolling.point
    log_scale: false
    ci_lower: viewpoint_ios_2025_rolling.lower
    ci_upper: viewpoint_ios_2025_rolling.upper
    show_grid: true
    listen:
      Date: viewpoint_ios_2025_rolling.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Days Of Use
    name: Days Of Use_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: viewpoint_ios_2025_rolling
    type: looker_line
    fields: [
      viewpoint_ios_2025_rolling.submission_date,
      viewpoint_ios_2025_rolling.branch,
      viewpoint_ios_2025_rolling.point
    ]
    pivots: [
      viewpoint_ios_2025_rolling.branch
    ]
    filters:
      viewpoint_ios_2025_rolling.metric: 'days_of_use'
      viewpoint_ios_2025_rolling.statistic: mean
    row: 10
    col: 12
    width: 12
    height: 8
    field_x: viewpoint_ios_2025_rolling.submission_date
    field_y: viewpoint_ios_2025_rolling.point
    log_scale: false
    ci_lower: viewpoint_ios_2025_rolling.lower
    ci_upper: viewpoint_ios_2025_rolling.upper
    show_grid: true
    listen:
      Date: viewpoint_ios_2025_rolling.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Retained
    name: Retained_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: viewpoint_ios_2025_rolling
    type: looker_line
    fields: [
      viewpoint_ios_2025_rolling.submission_date,
      viewpoint_ios_2025_rolling.branch,
      viewpoint_ios_2025_rolling.point
    ]
    pivots: [
      viewpoint_ios_2025_rolling.branch
    ]
    filters:
      viewpoint_ios_2025_rolling.metric: 'retained'
      viewpoint_ios_2025_rolling.statistic: mean
    row: 20
    col: 0
    width: 12
    height: 8
    field_x: viewpoint_ios_2025_rolling.submission_date
    field_y: viewpoint_ios_2025_rolling.point
    log_scale: false
    ci_lower: viewpoint_ios_2025_rolling.lower
    ci_upper: viewpoint_ios_2025_rolling.upper
    show_grid: true
    listen:
      Date: viewpoint_ios_2025_rolling.submission_date
      
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
    explore: viewpoint_ios_2025_rolling
    listens_to_filters: []
    field: viewpoint_ios_2025_rolling.submission_date

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
    explore: viewpoint_ios_2025_rolling
    listens_to_filters: []
    field: viewpoint_ios_2025_rolling.parameter
  