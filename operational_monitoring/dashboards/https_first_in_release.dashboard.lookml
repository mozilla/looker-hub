
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

- dashboard: https_first_in_release
  title: Https First In Release
  layout: newspaper
  preferred_viewer: dashboards-next

  elements:
  - title: Memory Total
    name: Memory Total_percentile
    note_state: expanded
    note_display: above
    note_text: Percentile
    explore: https_first_in_release
    type: "ci-line-chart"
    fields: [
      https_first_in_release.submission_date,
      https_first_in_release.branch,
      https_first_in_release.upper,
      https_first_in_release.lower,
      https_first_in_release.point
    ]
    pivots: [
      https_first_in_release.branch
    ]
    filters:
      https_first_in_release.metric: 'memory_total'
      https_first_in_release.statistic: percentile
    row: 0
    col: 0
    width: 12
    height: 8
    field_x: https_first_in_release.submission_date
    field_y: https_first_in_release.point
    log_scale: false
    ci_lower: https_first_in_release.lower
    ci_upper: https_first_in_release.upper
    show_grid: true
    listen:
      Date: https_first_in_release.submission_date
      Percentile: https_first_in_release.parameter
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Days Of Use
    name: Days Of Use_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: https_first_in_release
    type: looker_line
    fields: [
      https_first_in_release.submission_date,
      https_first_in_release.branch,
      https_first_in_release.point
    ]
    pivots: [
      https_first_in_release.branch
    ]
    filters:
      https_first_in_release.metric: 'days_of_use'
      https_first_in_release.statistic: mean
    row: 0
    col: 12
    width: 12
    height: 8
    field_x: https_first_in_release.submission_date
    field_y: https_first_in_release.point
    log_scale: false
    ci_lower: https_first_in_release.lower
    ci_upper: https_first_in_release.upper
    show_grid: true
    listen:
      Date: https_first_in_release.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Qualified Cumulative Days Of Use
    name: Qualified Cumulative Days Of Use_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: https_first_in_release
    type: looker_line
    fields: [
      https_first_in_release.submission_date,
      https_first_in_release.branch,
      https_first_in_release.point
    ]
    pivots: [
      https_first_in_release.branch
    ]
    filters:
      https_first_in_release.metric: 'qualified_cumulative_days_of_use'
      https_first_in_release.statistic: mean
    row: 10
    col: 0
    width: 12
    height: 8
    field_x: https_first_in_release.submission_date
    field_y: https_first_in_release.point
    log_scale: false
    ci_lower: https_first_in_release.lower
    ci_upper: https_first_in_release.upper
    show_grid: true
    listen:
      Date: https_first_in_release.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Uri Count
    name: Uri Count_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: https_first_in_release
    type: looker_line
    fields: [
      https_first_in_release.submission_date,
      https_first_in_release.branch,
      https_first_in_release.point
    ]
    pivots: [
      https_first_in_release.branch
    ]
    filters:
      https_first_in_release.metric: 'uri_count'
      https_first_in_release.statistic: mean
    row: 10
    col: 12
    width: 12
    height: 8
    field_x: https_first_in_release.submission_date
    field_y: https_first_in_release.point
    log_scale: false
    ci_lower: https_first_in_release.lower
    ci_upper: https_first_in_release.upper
    show_grid: true
    listen:
      Date: https_first_in_release.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Retained
    name: Retained_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: https_first_in_release
    type: looker_line
    fields: [
      https_first_in_release.submission_date,
      https_first_in_release.branch,
      https_first_in_release.point
    ]
    pivots: [
      https_first_in_release.branch
    ]
    filters:
      https_first_in_release.metric: 'retained'
      https_first_in_release.statistic: mean
    row: 20
    col: 0
    width: 12
    height: 8
    field_x: https_first_in_release.submission_date
    field_y: https_first_in_release.point
    log_scale: false
    ci_lower: https_first_in_release.lower
    ci_upper: https_first_in_release.upper
    show_grid: true
    listen:
      Date: https_first_in_release.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Ad Clicks
    name: Ad Clicks_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: https_first_in_release
    type: looker_line
    fields: [
      https_first_in_release.submission_date,
      https_first_in_release.branch,
      https_first_in_release.point
    ]
    pivots: [
      https_first_in_release.branch
    ]
    filters:
      https_first_in_release.metric: 'ad_clicks'
      https_first_in_release.statistic: mean
    row: 20
    col: 12
    width: 12
    height: 8
    field_x: https_first_in_release.submission_date
    field_y: https_first_in_release.point
    log_scale: false
    ci_lower: https_first_in_release.lower
    ci_upper: https_first_in_release.upper
    show_grid: true
    listen:
      Date: https_first_in_release.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Search Count
    name: Search Count_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: https_first_in_release
    type: looker_line
    fields: [
      https_first_in_release.submission_date,
      https_first_in_release.branch,
      https_first_in_release.point
    ]
    pivots: [
      https_first_in_release.branch
    ]
    filters:
      https_first_in_release.metric: 'search_count'
      https_first_in_release.statistic: mean
    row: 30
    col: 0
    width: 12
    height: 8
    field_x: https_first_in_release.submission_date
    field_y: https_first_in_release.point
    log_scale: false
    ci_lower: https_first_in_release.lower
    ci_upper: https_first_in_release.upper
    show_grid: true
    listen:
      Date: https_first_in_release.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Active Hours
    name: Active Hours_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: https_first_in_release
    type: looker_line
    fields: [
      https_first_in_release.submission_date,
      https_first_in_release.branch,
      https_first_in_release.point
    ]
    pivots: [
      https_first_in_release.branch
    ]
    filters:
      https_first_in_release.metric: 'active_hours'
      https_first_in_release.statistic: mean
    row: 30
    col: 12
    width: 12
    height: 8
    field_x: https_first_in_release.submission_date
    field_y: https_first_in_release.point
    log_scale: false
    ci_lower: https_first_in_release.lower
    ci_upper: https_first_in_release.upper
    show_grid: true
    listen:
      Date: https_first_in_release.submission_date
      
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
    explore: https_first_in_release
    listens_to_filters: []
    field: https_first_in_release.submission_date

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
    explore: https_first_in_release
    listens_to_filters: []
    field: https_first_in_release.parameter
  