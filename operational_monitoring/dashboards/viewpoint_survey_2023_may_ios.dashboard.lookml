
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

- dashboard: viewpoint_survey_2023_may_ios
  title: Viewpoint Survey 2023 May Ios
  layout: newspaper
  preferred_viewer: dashboards-next

  elements:
  - title: Retained
    name: Retained_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: viewpoint_survey_2023_may_ios
    type: looker_line
    fields: [
      viewpoint_survey_2023_may_ios.submission_date,
      viewpoint_survey_2023_may_ios.branch,
      viewpoint_survey_2023_may_ios.point
    ]
    pivots: [
      viewpoint_survey_2023_may_ios.branch
    ]
    filters:
      viewpoint_survey_2023_may_ios.metric: 'retained'
      viewpoint_survey_2023_may_ios.statistic: mean
    row: 0
    col: 0
    width: 12
    height: 8
    field_x: viewpoint_survey_2023_may_ios.submission_date
    field_y: viewpoint_survey_2023_may_ios.point
    log_scale: false
    ci_lower: viewpoint_survey_2023_may_ios.lower
    ci_upper: viewpoint_survey_2023_may_ios.upper
    show_grid: true
    listen:
      Date: viewpoint_survey_2023_may_ios.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Days Of Use
    name: Days Of Use_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: viewpoint_survey_2023_may_ios
    type: looker_line
    fields: [
      viewpoint_survey_2023_may_ios.submission_date,
      viewpoint_survey_2023_may_ios.branch,
      viewpoint_survey_2023_may_ios.point
    ]
    pivots: [
      viewpoint_survey_2023_may_ios.branch
    ]
    filters:
      viewpoint_survey_2023_may_ios.metric: 'days_of_use'
      viewpoint_survey_2023_may_ios.statistic: mean
    row: 0
    col: 12
    width: 12
    height: 8
    field_x: viewpoint_survey_2023_may_ios.submission_date
    field_y: viewpoint_survey_2023_may_ios.point
    log_scale: false
    ci_lower: viewpoint_survey_2023_may_ios.lower
    ci_upper: viewpoint_survey_2023_may_ios.upper
    show_grid: true
    listen:
      Date: viewpoint_survey_2023_may_ios.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Ad Clicks
    name: Ad Clicks_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: viewpoint_survey_2023_may_ios
    type: looker_line
    fields: [
      viewpoint_survey_2023_may_ios.submission_date,
      viewpoint_survey_2023_may_ios.branch,
      viewpoint_survey_2023_may_ios.point
    ]
    pivots: [
      viewpoint_survey_2023_may_ios.branch
    ]
    filters:
      viewpoint_survey_2023_may_ios.metric: 'ad_clicks'
      viewpoint_survey_2023_may_ios.statistic: mean
    row: 10
    col: 0
    width: 12
    height: 8
    field_x: viewpoint_survey_2023_may_ios.submission_date
    field_y: viewpoint_survey_2023_may_ios.point
    log_scale: false
    ci_lower: viewpoint_survey_2023_may_ios.lower
    ci_upper: viewpoint_survey_2023_may_ios.upper
    show_grid: true
    listen:
      Date: viewpoint_survey_2023_may_ios.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Memory Total
    name: Memory Total_percentile
    note_state: expanded
    note_display: above
    note_text: Percentile
    explore: viewpoint_survey_2023_may_ios
    type: "ci-line-chart"
    fields: [
      viewpoint_survey_2023_may_ios.submission_date,
      viewpoint_survey_2023_may_ios.branch,
      viewpoint_survey_2023_may_ios.upper,
      viewpoint_survey_2023_may_ios.lower,
      viewpoint_survey_2023_may_ios.point
    ]
    pivots: [
      viewpoint_survey_2023_may_ios.branch
    ]
    filters:
      viewpoint_survey_2023_may_ios.metric: 'memory_total'
      viewpoint_survey_2023_may_ios.statistic: percentile
    row: 10
    col: 12
    width: 12
    height: 8
    field_x: viewpoint_survey_2023_may_ios.submission_date
    field_y: viewpoint_survey_2023_may_ios.point
    log_scale: false
    ci_lower: viewpoint_survey_2023_may_ios.lower
    ci_upper: viewpoint_survey_2023_may_ios.upper
    show_grid: true
    listen:
      Date: viewpoint_survey_2023_may_ios.submission_date
      Percentile: viewpoint_survey_2023_may_ios.parameter
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Active Hours
    name: Active Hours_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: viewpoint_survey_2023_may_ios
    type: looker_line
    fields: [
      viewpoint_survey_2023_may_ios.submission_date,
      viewpoint_survey_2023_may_ios.branch,
      viewpoint_survey_2023_may_ios.point
    ]
    pivots: [
      viewpoint_survey_2023_may_ios.branch
    ]
    filters:
      viewpoint_survey_2023_may_ios.metric: 'active_hours'
      viewpoint_survey_2023_may_ios.statistic: mean
    row: 20
    col: 0
    width: 12
    height: 8
    field_x: viewpoint_survey_2023_may_ios.submission_date
    field_y: viewpoint_survey_2023_may_ios.point
    log_scale: false
    ci_lower: viewpoint_survey_2023_may_ios.lower
    ci_upper: viewpoint_survey_2023_may_ios.upper
    show_grid: true
    listen:
      Date: viewpoint_survey_2023_may_ios.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Search Count
    name: Search Count_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: viewpoint_survey_2023_may_ios
    type: looker_line
    fields: [
      viewpoint_survey_2023_may_ios.submission_date,
      viewpoint_survey_2023_may_ios.branch,
      viewpoint_survey_2023_may_ios.point
    ]
    pivots: [
      viewpoint_survey_2023_may_ios.branch
    ]
    filters:
      viewpoint_survey_2023_may_ios.metric: 'search_count'
      viewpoint_survey_2023_may_ios.statistic: mean
    row: 20
    col: 12
    width: 12
    height: 8
    field_x: viewpoint_survey_2023_may_ios.submission_date
    field_y: viewpoint_survey_2023_may_ios.point
    log_scale: false
    ci_lower: viewpoint_survey_2023_may_ios.lower
    ci_upper: viewpoint_survey_2023_may_ios.upper
    show_grid: true
    listen:
      Date: viewpoint_survey_2023_may_ios.submission_date
      
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
    explore: viewpoint_survey_2023_may_ios
    listens_to_filters: []
    field: viewpoint_survey_2023_may_ios.submission_date

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
    explore: viewpoint_survey_2023_may_ios
    listens_to_filters: []
    field: viewpoint_survey_2023_may_ios.parameter
  