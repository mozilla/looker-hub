
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

- dashboard: phc_10_test
  title: Phc 10 Test
  layout: newspaper
  preferred_viewer: dashboards-next

  elements:
  - title: Active Hours
    name: Active Hours_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: phc_10_test
    type: looker_line
    fields: [
      phc_10_test.submission_date,
      phc_10_test.branch,
      phc_10_test.point
    ]
    pivots: [
      phc_10_test.branch
    ]
    filters:
      phc_10_test.metric: 'active_hours'
      phc_10_test.statistic: mean
    row: 0
    col: 0
    width: 12
    height: 8
    field_x: phc_10_test.submission_date
    field_y: phc_10_test.point
    log_scale: false
    ci_lower: phc_10_test.lower
    ci_upper: phc_10_test.upper
    show_grid: true
    listen:
      Date: phc_10_test.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Memory Total
    name: Memory Total_percentile
    note_state: expanded
    note_display: above
    note_text: Percentile
    explore: phc_10_test
    type: "ci-line-chart"
    fields: [
      phc_10_test.submission_date,
      phc_10_test.branch,
      phc_10_test.upper,
      phc_10_test.lower,
      phc_10_test.point
    ]
    pivots: [
      phc_10_test.branch
    ]
    filters:
      phc_10_test.metric: 'memory_total'
      phc_10_test.statistic: percentile
    row: 0
    col: 12
    width: 12
    height: 8
    field_x: phc_10_test.submission_date
    field_y: phc_10_test.point
    log_scale: false
    ci_lower: phc_10_test.lower
    ci_upper: phc_10_test.upper
    show_grid: true
    listen:
      Date: phc_10_test.submission_date
      Percentile: phc_10_test.parameter
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Qualified Cumulative Days Of Use
    name: Qualified Cumulative Days Of Use_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: phc_10_test
    type: looker_line
    fields: [
      phc_10_test.submission_date,
      phc_10_test.branch,
      phc_10_test.point
    ]
    pivots: [
      phc_10_test.branch
    ]
    filters:
      phc_10_test.metric: 'qualified_cumulative_days_of_use'
      phc_10_test.statistic: mean
    row: 10
    col: 0
    width: 12
    height: 8
    field_x: phc_10_test.submission_date
    field_y: phc_10_test.point
    log_scale: false
    ci_lower: phc_10_test.lower
    ci_upper: phc_10_test.upper
    show_grid: true
    listen:
      Date: phc_10_test.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Ad Clicks
    name: Ad Clicks_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: phc_10_test
    type: looker_line
    fields: [
      phc_10_test.submission_date,
      phc_10_test.branch,
      phc_10_test.point
    ]
    pivots: [
      phc_10_test.branch
    ]
    filters:
      phc_10_test.metric: 'ad_clicks'
      phc_10_test.statistic: mean
    row: 10
    col: 12
    width: 12
    height: 8
    field_x: phc_10_test.submission_date
    field_y: phc_10_test.point
    log_scale: false
    ci_lower: phc_10_test.lower
    ci_upper: phc_10_test.upper
    show_grid: true
    listen:
      Date: phc_10_test.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Days Of Use
    name: Days Of Use_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: phc_10_test
    type: looker_line
    fields: [
      phc_10_test.submission_date,
      phc_10_test.branch,
      phc_10_test.point
    ]
    pivots: [
      phc_10_test.branch
    ]
    filters:
      phc_10_test.metric: 'days_of_use'
      phc_10_test.statistic: mean
    row: 20
    col: 0
    width: 12
    height: 8
    field_x: phc_10_test.submission_date
    field_y: phc_10_test.point
    log_scale: false
    ci_lower: phc_10_test.lower
    ci_upper: phc_10_test.upper
    show_grid: true
    listen:
      Date: phc_10_test.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Uri Count
    name: Uri Count_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: phc_10_test
    type: looker_line
    fields: [
      phc_10_test.submission_date,
      phc_10_test.branch,
      phc_10_test.point
    ]
    pivots: [
      phc_10_test.branch
    ]
    filters:
      phc_10_test.metric: 'uri_count'
      phc_10_test.statistic: mean
    row: 20
    col: 12
    width: 12
    height: 8
    field_x: phc_10_test.submission_date
    field_y: phc_10_test.point
    log_scale: false
    ci_lower: phc_10_test.lower
    ci_upper: phc_10_test.upper
    show_grid: true
    listen:
      Date: phc_10_test.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Retained
    name: Retained_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: phc_10_test
    type: looker_line
    fields: [
      phc_10_test.submission_date,
      phc_10_test.branch,
      phc_10_test.point
    ]
    pivots: [
      phc_10_test.branch
    ]
    filters:
      phc_10_test.metric: 'retained'
      phc_10_test.statistic: mean
    row: 30
    col: 0
    width: 12
    height: 8
    field_x: phc_10_test.submission_date
    field_y: phc_10_test.point
    log_scale: false
    ci_lower: phc_10_test.lower
    ci_upper: phc_10_test.upper
    show_grid: true
    listen:
      Date: phc_10_test.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Search Count
    name: Search Count_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: phc_10_test
    type: looker_line
    fields: [
      phc_10_test.submission_date,
      phc_10_test.branch,
      phc_10_test.point
    ]
    pivots: [
      phc_10_test.branch
    ]
    filters:
      phc_10_test.metric: 'search_count'
      phc_10_test.statistic: mean
    row: 30
    col: 12
    width: 12
    height: 8
    field_x: phc_10_test.submission_date
    field_y: phc_10_test.point
    log_scale: false
    ci_lower: phc_10_test.lower
    ci_upper: phc_10_test.upper
    show_grid: true
    listen:
      Date: phc_10_test.submission_date
      
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
    explore: phc_10_test
    listens_to_filters: []
    field: phc_10_test.submission_date

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
    explore: phc_10_test
    listens_to_filters: []
    field: phc_10_test.parameter
  