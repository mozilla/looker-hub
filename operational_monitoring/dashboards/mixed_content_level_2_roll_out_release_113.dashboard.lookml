
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

- dashboard: mixed_content_level_2_roll_out_release_113
  title: Mixed Content Level 2 Roll Out Release 113
  layout: newspaper
  preferred_viewer: dashboards-next

  elements:
  - title: Active Hours
    name: Active Hours_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: mixed_content_level_2_roll_out_release_113
    type: looker_line
    fields: [
      mixed_content_level_2_roll_out_release_113.submission_date,
      mixed_content_level_2_roll_out_release_113.branch,
      mixed_content_level_2_roll_out_release_113.point
    ]
    pivots: [
      mixed_content_level_2_roll_out_release_113.branch
    ]
    filters:
      mixed_content_level_2_roll_out_release_113.metric: 'active_hours'
      mixed_content_level_2_roll_out_release_113.statistic: mean
    row: 0
    col: 0
    width: 12
    height: 8
    field_x: mixed_content_level_2_roll_out_release_113.submission_date
    field_y: mixed_content_level_2_roll_out_release_113.point
    log_scale: false
    ci_lower: mixed_content_level_2_roll_out_release_113.lower
    ci_upper: mixed_content_level_2_roll_out_release_113.upper
    show_grid: true
    listen:
      Date: mixed_content_level_2_roll_out_release_113.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Memory Total
    name: Memory Total_percentile
    note_state: expanded
    note_display: above
    note_text: Percentile
    explore: mixed_content_level_2_roll_out_release_113
    type: "ci-line-chart"
    fields: [
      mixed_content_level_2_roll_out_release_113.submission_date,
      mixed_content_level_2_roll_out_release_113.branch,
      mixed_content_level_2_roll_out_release_113.upper,
      mixed_content_level_2_roll_out_release_113.lower,
      mixed_content_level_2_roll_out_release_113.point
    ]
    pivots: [
      mixed_content_level_2_roll_out_release_113.branch
    ]
    filters:
      mixed_content_level_2_roll_out_release_113.metric: 'memory_total'
      mixed_content_level_2_roll_out_release_113.statistic: percentile
    row: 0
    col: 12
    width: 12
    height: 8
    field_x: mixed_content_level_2_roll_out_release_113.submission_date
    field_y: mixed_content_level_2_roll_out_release_113.point
    log_scale: false
    ci_lower: mixed_content_level_2_roll_out_release_113.lower
    ci_upper: mixed_content_level_2_roll_out_release_113.upper
    show_grid: true
    listen:
      Date: mixed_content_level_2_roll_out_release_113.submission_date
      Percentile: mixed_content_level_2_roll_out_release_113.parameter
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Search Count
    name: Search Count_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: mixed_content_level_2_roll_out_release_113
    type: looker_line
    fields: [
      mixed_content_level_2_roll_out_release_113.submission_date,
      mixed_content_level_2_roll_out_release_113.branch,
      mixed_content_level_2_roll_out_release_113.point
    ]
    pivots: [
      mixed_content_level_2_roll_out_release_113.branch
    ]
    filters:
      mixed_content_level_2_roll_out_release_113.metric: 'search_count'
      mixed_content_level_2_roll_out_release_113.statistic: mean
    row: 10
    col: 0
    width: 12
    height: 8
    field_x: mixed_content_level_2_roll_out_release_113.submission_date
    field_y: mixed_content_level_2_roll_out_release_113.point
    log_scale: false
    ci_lower: mixed_content_level_2_roll_out_release_113.lower
    ci_upper: mixed_content_level_2_roll_out_release_113.upper
    show_grid: true
    listen:
      Date: mixed_content_level_2_roll_out_release_113.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Qualified Cumulative Days Of Use
    name: Qualified Cumulative Days Of Use_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: mixed_content_level_2_roll_out_release_113
    type: looker_line
    fields: [
      mixed_content_level_2_roll_out_release_113.submission_date,
      mixed_content_level_2_roll_out_release_113.branch,
      mixed_content_level_2_roll_out_release_113.point
    ]
    pivots: [
      mixed_content_level_2_roll_out_release_113.branch
    ]
    filters:
      mixed_content_level_2_roll_out_release_113.metric: 'qualified_cumulative_days_of_use'
      mixed_content_level_2_roll_out_release_113.statistic: mean
    row: 10
    col: 12
    width: 12
    height: 8
    field_x: mixed_content_level_2_roll_out_release_113.submission_date
    field_y: mixed_content_level_2_roll_out_release_113.point
    log_scale: false
    ci_lower: mixed_content_level_2_roll_out_release_113.lower
    ci_upper: mixed_content_level_2_roll_out_release_113.upper
    show_grid: true
    listen:
      Date: mixed_content_level_2_roll_out_release_113.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Uri Count
    name: Uri Count_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: mixed_content_level_2_roll_out_release_113
    type: looker_line
    fields: [
      mixed_content_level_2_roll_out_release_113.submission_date,
      mixed_content_level_2_roll_out_release_113.branch,
      mixed_content_level_2_roll_out_release_113.point
    ]
    pivots: [
      mixed_content_level_2_roll_out_release_113.branch
    ]
    filters:
      mixed_content_level_2_roll_out_release_113.metric: 'uri_count'
      mixed_content_level_2_roll_out_release_113.statistic: mean
    row: 20
    col: 0
    width: 12
    height: 8
    field_x: mixed_content_level_2_roll_out_release_113.submission_date
    field_y: mixed_content_level_2_roll_out_release_113.point
    log_scale: false
    ci_lower: mixed_content_level_2_roll_out_release_113.lower
    ci_upper: mixed_content_level_2_roll_out_release_113.upper
    show_grid: true
    listen:
      Date: mixed_content_level_2_roll_out_release_113.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Ad Clicks
    name: Ad Clicks_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: mixed_content_level_2_roll_out_release_113
    type: looker_line
    fields: [
      mixed_content_level_2_roll_out_release_113.submission_date,
      mixed_content_level_2_roll_out_release_113.branch,
      mixed_content_level_2_roll_out_release_113.point
    ]
    pivots: [
      mixed_content_level_2_roll_out_release_113.branch
    ]
    filters:
      mixed_content_level_2_roll_out_release_113.metric: 'ad_clicks'
      mixed_content_level_2_roll_out_release_113.statistic: mean
    row: 20
    col: 12
    width: 12
    height: 8
    field_x: mixed_content_level_2_roll_out_release_113.submission_date
    field_y: mixed_content_level_2_roll_out_release_113.point
    log_scale: false
    ci_lower: mixed_content_level_2_roll_out_release_113.lower
    ci_upper: mixed_content_level_2_roll_out_release_113.upper
    show_grid: true
    listen:
      Date: mixed_content_level_2_roll_out_release_113.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Retained
    name: Retained_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: mixed_content_level_2_roll_out_release_113
    type: looker_line
    fields: [
      mixed_content_level_2_roll_out_release_113.submission_date,
      mixed_content_level_2_roll_out_release_113.branch,
      mixed_content_level_2_roll_out_release_113.point
    ]
    pivots: [
      mixed_content_level_2_roll_out_release_113.branch
    ]
    filters:
      mixed_content_level_2_roll_out_release_113.metric: 'retained'
      mixed_content_level_2_roll_out_release_113.statistic: mean
    row: 30
    col: 0
    width: 12
    height: 8
    field_x: mixed_content_level_2_roll_out_release_113.submission_date
    field_y: mixed_content_level_2_roll_out_release_113.point
    log_scale: false
    ci_lower: mixed_content_level_2_roll_out_release_113.lower
    ci_upper: mixed_content_level_2_roll_out_release_113.upper
    show_grid: true
    listen:
      Date: mixed_content_level_2_roll_out_release_113.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Days Of Use
    name: Days Of Use_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: mixed_content_level_2_roll_out_release_113
    type: looker_line
    fields: [
      mixed_content_level_2_roll_out_release_113.submission_date,
      mixed_content_level_2_roll_out_release_113.branch,
      mixed_content_level_2_roll_out_release_113.point
    ]
    pivots: [
      mixed_content_level_2_roll_out_release_113.branch
    ]
    filters:
      mixed_content_level_2_roll_out_release_113.metric: 'days_of_use'
      mixed_content_level_2_roll_out_release_113.statistic: mean
    row: 30
    col: 12
    width: 12
    height: 8
    field_x: mixed_content_level_2_roll_out_release_113.submission_date
    field_y: mixed_content_level_2_roll_out_release_113.point
    log_scale: false
    ci_lower: mixed_content_level_2_roll_out_release_113.lower
    ci_upper: mixed_content_level_2_roll_out_release_113.upper
    show_grid: true
    listen:
      Date: mixed_content_level_2_roll_out_release_113.submission_date
      
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
    explore: mixed_content_level_2_roll_out_release_113
    listens_to_filters: []
    field: mixed_content_level_2_roll_out_release_113.submission_date

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
    explore: mixed_content_level_2_roll_out_release_113
    listens_to_filters: []
    field: mixed_content_level_2_roll_out_release_113.parameter
  