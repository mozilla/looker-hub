
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

- dashboard: measurement_insights_test
  title: Measurement Insights Test
  layout: newspaper
  preferred_viewer: dashboards-next

  elements:
  - title: Active Hours
    name: Active Hours_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: measurement_insights_test
    type: looker_line
    fields: [
      measurement_insights_test.submission_date,
      measurement_insights_test.branch,
      measurement_insights_test.point
    ]
    pivots: [
      measurement_insights_test.branch
    ]
    filters:
      measurement_insights_test.metric: 'active_hours'
      measurement_insights_test.statistic: mean
    row: 0
    col: 0
    width: 12
    height: 8
    field_x: measurement_insights_test.submission_date
    field_y: measurement_insights_test.point
    log_scale: false
    ci_lower: measurement_insights_test.lower
    ci_upper: measurement_insights_test.upper
    show_grid: true
    listen:
      Date: measurement_insights_test.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Ad Clicks
    name: Ad Clicks_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: measurement_insights_test
    type: looker_line
    fields: [
      measurement_insights_test.submission_date,
      measurement_insights_test.branch,
      measurement_insights_test.point
    ]
    pivots: [
      measurement_insights_test.branch
    ]
    filters:
      measurement_insights_test.metric: 'ad_clicks'
      measurement_insights_test.statistic: mean
    row: 0
    col: 12
    width: 12
    height: 8
    field_x: measurement_insights_test.submission_date
    field_y: measurement_insights_test.point
    log_scale: false
    ci_lower: measurement_insights_test.lower
    ci_upper: measurement_insights_test.upper
    show_grid: true
    listen:
      Date: measurement_insights_test.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Days Of Use
    name: Days Of Use_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: measurement_insights_test
    type: looker_line
    fields: [
      measurement_insights_test.submission_date,
      measurement_insights_test.branch,
      measurement_insights_test.point
    ]
    pivots: [
      measurement_insights_test.branch
    ]
    filters:
      measurement_insights_test.metric: 'days_of_use'
      measurement_insights_test.statistic: mean
    row: 10
    col: 0
    width: 12
    height: 8
    field_x: measurement_insights_test.submission_date
    field_y: measurement_insights_test.point
    log_scale: false
    ci_lower: measurement_insights_test.lower
    ci_upper: measurement_insights_test.upper
    show_grid: true
    listen:
      Date: measurement_insights_test.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: URI Count
    name: URI Count_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: measurement_insights_test
    type: looker_line
    fields: [
      measurement_insights_test.submission_date,
      measurement_insights_test.branch,
      measurement_insights_test.point
    ]
    pivots: [
      measurement_insights_test.branch
    ]
    filters:
      measurement_insights_test.metric: 'uri_count'
      measurement_insights_test.statistic: mean
    row: 10
    col: 12
    width: 12
    height: 8
    field_x: measurement_insights_test.submission_date
    field_y: measurement_insights_test.point
    log_scale: false
    ci_lower: measurement_insights_test.lower
    ci_upper: measurement_insights_test.upper
    show_grid: true
    listen:
      Date: measurement_insights_test.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Memory Total
    name: Memory Total_percentile
    note_state: expanded
    note_display: above
    note_text: Percentile
    explore: measurement_insights_test
    type: "ci-line-chart"
    fields: [
      measurement_insights_test.submission_date,
      measurement_insights_test.branch,
      measurement_insights_test.upper,
      measurement_insights_test.lower,
      measurement_insights_test.point
    ]
    pivots: [
      measurement_insights_test.branch
    ]
    filters:
      measurement_insights_test.metric: 'memory_total'
      measurement_insights_test.statistic: percentile
    row: 20
    col: 0
    width: 12
    height: 8
    field_x: measurement_insights_test.submission_date
    field_y: measurement_insights_test.point
    log_scale: false
    ci_lower: measurement_insights_test.lower
    ci_upper: measurement_insights_test.upper
    show_grid: true
    listen:
      Date: measurement_insights_test.submission_date
      Percentile: measurement_insights_test.parameter
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Search Count
    name: Search Count_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: measurement_insights_test
    type: looker_line
    fields: [
      measurement_insights_test.submission_date,
      measurement_insights_test.branch,
      measurement_insights_test.point
    ]
    pivots: [
      measurement_insights_test.branch
    ]
    filters:
      measurement_insights_test.metric: 'search_count'
      measurement_insights_test.statistic: mean
    row: 20
    col: 12
    width: 12
    height: 8
    field_x: measurement_insights_test.submission_date
    field_y: measurement_insights_test.point
    log_scale: false
    ci_lower: measurement_insights_test.lower
    ci_upper: measurement_insights_test.upper
    show_grid: true
    listen:
      Date: measurement_insights_test.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Retained
    name: Retained_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: measurement_insights_test
    type: looker_line
    fields: [
      measurement_insights_test.submission_date,
      measurement_insights_test.branch,
      measurement_insights_test.point
    ]
    pivots: [
      measurement_insights_test.branch
    ]
    filters:
      measurement_insights_test.metric: 'retained'
      measurement_insights_test.statistic: mean
    row: 30
    col: 0
    width: 12
    height: 8
    field_x: measurement_insights_test.submission_date
    field_y: measurement_insights_test.point
    log_scale: false
    ci_lower: measurement_insights_test.lower
    ci_upper: measurement_insights_test.upper
    show_grid: true
    listen:
      Date: measurement_insights_test.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Qualified Cumulative Days Of Use
    name: Qualified Cumulative Days Of Use_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: measurement_insights_test
    type: looker_line
    fields: [
      measurement_insights_test.submission_date,
      measurement_insights_test.branch,
      measurement_insights_test.point
    ]
    pivots: [
      measurement_insights_test.branch
    ]
    filters:
      measurement_insights_test.metric: 'qualified_cumulative_days_of_use'
      measurement_insights_test.statistic: mean
    row: 30
    col: 12
    width: 12
    height: 8
    field_x: measurement_insights_test.submission_date
    field_y: measurement_insights_test.point
    log_scale: false
    ci_lower: measurement_insights_test.lower
    ci_upper: measurement_insights_test.upper
    show_grid: true
    listen:
      Date: measurement_insights_test.submission_date
      
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
    explore: measurement_insights_test
    listens_to_filters: []
    field: measurement_insights_test.submission_date

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
    explore: measurement_insights_test
    listens_to_filters: []
    field: measurement_insights_test.parameter
  