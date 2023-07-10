
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

- dashboard: test_ad_click_rate
  title: Test Ad Click Rate
  layout: newspaper
  preferred_viewer: dashboards-next

  elements:
  - title: Active Hours
    name: Active Hours_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: test_ad_click_rate
    type: looker_line
    fields: [
      test_ad_click_rate.submission_date,
      test_ad_click_rate.branch,
      test_ad_click_rate.point
    ]
    pivots: [
      test_ad_click_rate.branch
    ]
    filters:
      test_ad_click_rate.metric: 'active_hours'
      test_ad_click_rate.statistic: mean
    row: 0
    col: 0
    width: 12
    height: 8
    field_x: test_ad_click_rate.submission_date
    field_y: test_ad_click_rate.point
    log_scale: false
    ci_lower: test_ad_click_rate.lower
    ci_upper: test_ad_click_rate.upper
    show_grid: true
    listen:
      Date: test_ad_click_rate.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Memory Total
    name: Memory Total_percentile
    note_state: expanded
    note_display: above
    note_text: Percentile
    explore: test_ad_click_rate
    type: "ci-line-chart"
    fields: [
      test_ad_click_rate.submission_date,
      test_ad_click_rate.branch,
      test_ad_click_rate.upper,
      test_ad_click_rate.lower,
      test_ad_click_rate.point
    ]
    pivots: [
      test_ad_click_rate.branch
    ]
    filters:
      test_ad_click_rate.metric: 'memory_total'
      test_ad_click_rate.statistic: percentile
    row: 0
    col: 12
    width: 12
    height: 8
    field_x: test_ad_click_rate.submission_date
    field_y: test_ad_click_rate.point
    log_scale: false
    ci_lower: test_ad_click_rate.lower
    ci_upper: test_ad_click_rate.upper
    show_grid: true
    listen:
      Date: test_ad_click_rate.submission_date
      Percentile: test_ad_click_rate.parameter
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Search Count
    name: Search Count_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: test_ad_click_rate
    type: looker_line
    fields: [
      test_ad_click_rate.submission_date,
      test_ad_click_rate.branch,
      test_ad_click_rate.point
    ]
    pivots: [
      test_ad_click_rate.branch
    ]
    filters:
      test_ad_click_rate.metric: 'search_count'
      test_ad_click_rate.statistic: mean
    row: 10
    col: 0
    width: 12
    height: 8
    field_x: test_ad_click_rate.submission_date
    field_y: test_ad_click_rate.point
    log_scale: false
    ci_lower: test_ad_click_rate.lower
    ci_upper: test_ad_click_rate.upper
    show_grid: true
    listen:
      Date: test_ad_click_rate.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Qualified Cumulative Days Of Use
    name: Qualified Cumulative Days Of Use_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: test_ad_click_rate
    type: looker_line
    fields: [
      test_ad_click_rate.submission_date,
      test_ad_click_rate.branch,
      test_ad_click_rate.point
    ]
    pivots: [
      test_ad_click_rate.branch
    ]
    filters:
      test_ad_click_rate.metric: 'qualified_cumulative_days_of_use'
      test_ad_click_rate.statistic: mean
    row: 10
    col: 12
    width: 12
    height: 8
    field_x: test_ad_click_rate.submission_date
    field_y: test_ad_click_rate.point
    log_scale: false
    ci_lower: test_ad_click_rate.lower
    ci_upper: test_ad_click_rate.upper
    show_grid: true
    listen:
      Date: test_ad_click_rate.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Uri Count
    name: Uri Count_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: test_ad_click_rate
    type: looker_line
    fields: [
      test_ad_click_rate.submission_date,
      test_ad_click_rate.branch,
      test_ad_click_rate.point
    ]
    pivots: [
      test_ad_click_rate.branch
    ]
    filters:
      test_ad_click_rate.metric: 'uri_count'
      test_ad_click_rate.statistic: mean
    row: 20
    col: 0
    width: 12
    height: 8
    field_x: test_ad_click_rate.submission_date
    field_y: test_ad_click_rate.point
    log_scale: false
    ci_lower: test_ad_click_rate.lower
    ci_upper: test_ad_click_rate.upper
    show_grid: true
    listen:
      Date: test_ad_click_rate.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Ad Clicks
    name: Ad Clicks_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: test_ad_click_rate
    type: looker_line
    fields: [
      test_ad_click_rate.submission_date,
      test_ad_click_rate.branch,
      test_ad_click_rate.point
    ]
    pivots: [
      test_ad_click_rate.branch
    ]
    filters:
      test_ad_click_rate.metric: 'ad_clicks'
      test_ad_click_rate.statistic: mean
    row: 20
    col: 12
    width: 12
    height: 8
    field_x: test_ad_click_rate.submission_date
    field_y: test_ad_click_rate.point
    log_scale: false
    ci_lower: test_ad_click_rate.lower
    ci_upper: test_ad_click_rate.upper
    show_grid: true
    listen:
      Date: test_ad_click_rate.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Retained
    name: Retained_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: test_ad_click_rate
    type: looker_line
    fields: [
      test_ad_click_rate.submission_date,
      test_ad_click_rate.branch,
      test_ad_click_rate.point
    ]
    pivots: [
      test_ad_click_rate.branch
    ]
    filters:
      test_ad_click_rate.metric: 'retained'
      test_ad_click_rate.statistic: mean
    row: 30
    col: 0
    width: 12
    height: 8
    field_x: test_ad_click_rate.submission_date
    field_y: test_ad_click_rate.point
    log_scale: false
    ci_lower: test_ad_click_rate.lower
    ci_upper: test_ad_click_rate.upper
    show_grid: true
    listen:
      Date: test_ad_click_rate.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Days Of Use
    name: Days Of Use_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: test_ad_click_rate
    type: looker_line
    fields: [
      test_ad_click_rate.submission_date,
      test_ad_click_rate.branch,
      test_ad_click_rate.point
    ]
    pivots: [
      test_ad_click_rate.branch
    ]
    filters:
      test_ad_click_rate.metric: 'days_of_use'
      test_ad_click_rate.statistic: mean
    row: 30
    col: 12
    width: 12
    height: 8
    field_x: test_ad_click_rate.submission_date
    field_y: test_ad_click_rate.point
    log_scale: false
    ci_lower: test_ad_click_rate.lower
    ci_upper: test_ad_click_rate.upper
    show_grid: true
    listen:
      Date: test_ad_click_rate.submission_date
      
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
    explore: test_ad_click_rate
    listens_to_filters: []
    field: test_ad_click_rate.submission_date

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
    explore: test_ad_click_rate
    listens_to_filters: []
    field: test_ad_click_rate.parameter
  