
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

- dashboard: viewpoint_ios_rolling_week_3
  title: Viewpoint Ios Rolling Week 3
  layout: newspaper
  preferred_viewer: dashboards-next

  elements:
  - title: Search Count
    name: Search Count_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: viewpoint_ios_rolling_week_3
    type: looker_line
    fields: [
      viewpoint_ios_rolling_week_3.submission_date,
      viewpoint_ios_rolling_week_3.branch,
      viewpoint_ios_rolling_week_3.point
    ]
    pivots: [
      viewpoint_ios_rolling_week_3.branch
    ]
    filters:
      viewpoint_ios_rolling_week_3.metric: 'search_count'
      viewpoint_ios_rolling_week_3.statistic: mean
    row: 0
    col: 0
    width: 12
    height: 8
    field_x: viewpoint_ios_rolling_week_3.submission_date
    field_y: viewpoint_ios_rolling_week_3.point
    log_scale: false
    ci_lower: viewpoint_ios_rolling_week_3.lower
    ci_upper: viewpoint_ios_rolling_week_3.upper
    show_grid: true
    listen:
      Date: viewpoint_ios_rolling_week_3.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Memory Total
    name: Memory Total_percentile
    note_state: expanded
    note_display: above
    note_text: Percentile
    explore: viewpoint_ios_rolling_week_3
    type: "ci-line-chart"
    fields: [
      viewpoint_ios_rolling_week_3.submission_date,
      viewpoint_ios_rolling_week_3.branch,
      viewpoint_ios_rolling_week_3.upper,
      viewpoint_ios_rolling_week_3.lower,
      viewpoint_ios_rolling_week_3.point
    ]
    pivots: [
      viewpoint_ios_rolling_week_3.branch
    ]
    filters:
      viewpoint_ios_rolling_week_3.metric: 'memory_total'
      viewpoint_ios_rolling_week_3.statistic: percentile
    row: 0
    col: 12
    width: 12
    height: 8
    field_x: viewpoint_ios_rolling_week_3.submission_date
    field_y: viewpoint_ios_rolling_week_3.point
    log_scale: false
    ci_lower: viewpoint_ios_rolling_week_3.lower
    ci_upper: viewpoint_ios_rolling_week_3.upper
    show_grid: true
    listen:
      Date: viewpoint_ios_rolling_week_3.submission_date
      Percentile: viewpoint_ios_rolling_week_3.parameter
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Active Hours
    name: Active Hours_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: viewpoint_ios_rolling_week_3
    type: looker_line
    fields: [
      viewpoint_ios_rolling_week_3.submission_date,
      viewpoint_ios_rolling_week_3.branch,
      viewpoint_ios_rolling_week_3.point
    ]
    pivots: [
      viewpoint_ios_rolling_week_3.branch
    ]
    filters:
      viewpoint_ios_rolling_week_3.metric: 'active_hours'
      viewpoint_ios_rolling_week_3.statistic: mean
    row: 10
    col: 0
    width: 12
    height: 8
    field_x: viewpoint_ios_rolling_week_3.submission_date
    field_y: viewpoint_ios_rolling_week_3.point
    log_scale: false
    ci_lower: viewpoint_ios_rolling_week_3.lower
    ci_upper: viewpoint_ios_rolling_week_3.upper
    show_grid: true
    listen:
      Date: viewpoint_ios_rolling_week_3.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Ad Clicks
    name: Ad Clicks_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: viewpoint_ios_rolling_week_3
    type: looker_line
    fields: [
      viewpoint_ios_rolling_week_3.submission_date,
      viewpoint_ios_rolling_week_3.branch,
      viewpoint_ios_rolling_week_3.point
    ]
    pivots: [
      viewpoint_ios_rolling_week_3.branch
    ]
    filters:
      viewpoint_ios_rolling_week_3.metric: 'ad_clicks'
      viewpoint_ios_rolling_week_3.statistic: mean
    row: 10
    col: 12
    width: 12
    height: 8
    field_x: viewpoint_ios_rolling_week_3.submission_date
    field_y: viewpoint_ios_rolling_week_3.point
    log_scale: false
    ci_lower: viewpoint_ios_rolling_week_3.lower
    ci_upper: viewpoint_ios_rolling_week_3.upper
    show_grid: true
    listen:
      Date: viewpoint_ios_rolling_week_3.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Days Of Use
    name: Days Of Use_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: viewpoint_ios_rolling_week_3
    type: looker_line
    fields: [
      viewpoint_ios_rolling_week_3.submission_date,
      viewpoint_ios_rolling_week_3.branch,
      viewpoint_ios_rolling_week_3.point
    ]
    pivots: [
      viewpoint_ios_rolling_week_3.branch
    ]
    filters:
      viewpoint_ios_rolling_week_3.metric: 'days_of_use'
      viewpoint_ios_rolling_week_3.statistic: mean
    row: 20
    col: 0
    width: 12
    height: 8
    field_x: viewpoint_ios_rolling_week_3.submission_date
    field_y: viewpoint_ios_rolling_week_3.point
    log_scale: false
    ci_lower: viewpoint_ios_rolling_week_3.lower
    ci_upper: viewpoint_ios_rolling_week_3.upper
    show_grid: true
    listen:
      Date: viewpoint_ios_rolling_week_3.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Retained
    name: Retained_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: viewpoint_ios_rolling_week_3
    type: looker_line
    fields: [
      viewpoint_ios_rolling_week_3.submission_date,
      viewpoint_ios_rolling_week_3.branch,
      viewpoint_ios_rolling_week_3.point
    ]
    pivots: [
      viewpoint_ios_rolling_week_3.branch
    ]
    filters:
      viewpoint_ios_rolling_week_3.metric: 'retained'
      viewpoint_ios_rolling_week_3.statistic: mean
    row: 20
    col: 12
    width: 12
    height: 8
    field_x: viewpoint_ios_rolling_week_3.submission_date
    field_y: viewpoint_ios_rolling_week_3.point
    log_scale: false
    ci_lower: viewpoint_ios_rolling_week_3.lower
    ci_upper: viewpoint_ios_rolling_week_3.upper
    show_grid: true
    listen:
      Date: viewpoint_ios_rolling_week_3.submission_date
      
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
    explore: viewpoint_ios_rolling_week_3
    listens_to_filters: []
    field: viewpoint_ios_rolling_week_3.submission_date

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
    explore: viewpoint_ios_rolling_week_3
    listens_to_filters: []
    field: viewpoint_ios_rolling_week_3.parameter
  