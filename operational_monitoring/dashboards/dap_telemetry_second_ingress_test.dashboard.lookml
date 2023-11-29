
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

- dashboard: dap_telemetry_second_ingress_test
  title: Dap Telemetry Second Ingress Test
  layout: newspaper
  preferred_viewer: dashboards-next

  elements:
  - title: Memory Total
    name: Memory Total_percentile
    note_state: expanded
    note_display: above
    note_text: Percentile
    explore: dap_telemetry_second_ingress_test
    type: "ci-line-chart"
    fields: [
      dap_telemetry_second_ingress_test.submission_date,
      dap_telemetry_second_ingress_test.branch,
      dap_telemetry_second_ingress_test.upper,
      dap_telemetry_second_ingress_test.lower,
      dap_telemetry_second_ingress_test.point
    ]
    pivots: [
      dap_telemetry_second_ingress_test.branch
    ]
    filters:
      dap_telemetry_second_ingress_test.metric: 'memory_total'
      dap_telemetry_second_ingress_test.statistic: percentile
    row: 0
    col: 0
    width: 12
    height: 8
    field_x: dap_telemetry_second_ingress_test.submission_date
    field_y: dap_telemetry_second_ingress_test.point
    log_scale: false
    ci_lower: dap_telemetry_second_ingress_test.lower
    ci_upper: dap_telemetry_second_ingress_test.upper
    show_grid: true
    listen:
      Date: dap_telemetry_second_ingress_test.submission_date
      Percentile: dap_telemetry_second_ingress_test.parameter
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Uri Count
    name: Uri Count_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: dap_telemetry_second_ingress_test
    type: looker_line
    fields: [
      dap_telemetry_second_ingress_test.submission_date,
      dap_telemetry_second_ingress_test.branch,
      dap_telemetry_second_ingress_test.point
    ]
    pivots: [
      dap_telemetry_second_ingress_test.branch
    ]
    filters:
      dap_telemetry_second_ingress_test.metric: 'uri_count'
      dap_telemetry_second_ingress_test.statistic: mean
    row: 0
    col: 12
    width: 12
    height: 8
    field_x: dap_telemetry_second_ingress_test.submission_date
    field_y: dap_telemetry_second_ingress_test.point
    log_scale: false
    ci_lower: dap_telemetry_second_ingress_test.lower
    ci_upper: dap_telemetry_second_ingress_test.upper
    show_grid: true
    listen:
      Date: dap_telemetry_second_ingress_test.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Retained
    name: Retained_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: dap_telemetry_second_ingress_test
    type: looker_line
    fields: [
      dap_telemetry_second_ingress_test.submission_date,
      dap_telemetry_second_ingress_test.branch,
      dap_telemetry_second_ingress_test.point
    ]
    pivots: [
      dap_telemetry_second_ingress_test.branch
    ]
    filters:
      dap_telemetry_second_ingress_test.metric: 'retained'
      dap_telemetry_second_ingress_test.statistic: mean
    row: 10
    col: 0
    width: 12
    height: 8
    field_x: dap_telemetry_second_ingress_test.submission_date
    field_y: dap_telemetry_second_ingress_test.point
    log_scale: false
    ci_lower: dap_telemetry_second_ingress_test.lower
    ci_upper: dap_telemetry_second_ingress_test.upper
    show_grid: true
    listen:
      Date: dap_telemetry_second_ingress_test.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Ad Clicks
    name: Ad Clicks_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: dap_telemetry_second_ingress_test
    type: looker_line
    fields: [
      dap_telemetry_second_ingress_test.submission_date,
      dap_telemetry_second_ingress_test.branch,
      dap_telemetry_second_ingress_test.point
    ]
    pivots: [
      dap_telemetry_second_ingress_test.branch
    ]
    filters:
      dap_telemetry_second_ingress_test.metric: 'ad_clicks'
      dap_telemetry_second_ingress_test.statistic: mean
    row: 10
    col: 12
    width: 12
    height: 8
    field_x: dap_telemetry_second_ingress_test.submission_date
    field_y: dap_telemetry_second_ingress_test.point
    log_scale: false
    ci_lower: dap_telemetry_second_ingress_test.lower
    ci_upper: dap_telemetry_second_ingress_test.upper
    show_grid: true
    listen:
      Date: dap_telemetry_second_ingress_test.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Search Count
    name: Search Count_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: dap_telemetry_second_ingress_test
    type: looker_line
    fields: [
      dap_telemetry_second_ingress_test.submission_date,
      dap_telemetry_second_ingress_test.branch,
      dap_telemetry_second_ingress_test.point
    ]
    pivots: [
      dap_telemetry_second_ingress_test.branch
    ]
    filters:
      dap_telemetry_second_ingress_test.metric: 'search_count'
      dap_telemetry_second_ingress_test.statistic: mean
    row: 20
    col: 0
    width: 12
    height: 8
    field_x: dap_telemetry_second_ingress_test.submission_date
    field_y: dap_telemetry_second_ingress_test.point
    log_scale: false
    ci_lower: dap_telemetry_second_ingress_test.lower
    ci_upper: dap_telemetry_second_ingress_test.upper
    show_grid: true
    listen:
      Date: dap_telemetry_second_ingress_test.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Qualified Cumulative Days Of Use
    name: Qualified Cumulative Days Of Use_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: dap_telemetry_second_ingress_test
    type: looker_line
    fields: [
      dap_telemetry_second_ingress_test.submission_date,
      dap_telemetry_second_ingress_test.branch,
      dap_telemetry_second_ingress_test.point
    ]
    pivots: [
      dap_telemetry_second_ingress_test.branch
    ]
    filters:
      dap_telemetry_second_ingress_test.metric: 'qualified_cumulative_days_of_use'
      dap_telemetry_second_ingress_test.statistic: mean
    row: 20
    col: 12
    width: 12
    height: 8
    field_x: dap_telemetry_second_ingress_test.submission_date
    field_y: dap_telemetry_second_ingress_test.point
    log_scale: false
    ci_lower: dap_telemetry_second_ingress_test.lower
    ci_upper: dap_telemetry_second_ingress_test.upper
    show_grid: true
    listen:
      Date: dap_telemetry_second_ingress_test.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Days Of Use
    name: Days Of Use_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: dap_telemetry_second_ingress_test
    type: looker_line
    fields: [
      dap_telemetry_second_ingress_test.submission_date,
      dap_telemetry_second_ingress_test.branch,
      dap_telemetry_second_ingress_test.point
    ]
    pivots: [
      dap_telemetry_second_ingress_test.branch
    ]
    filters:
      dap_telemetry_second_ingress_test.metric: 'days_of_use'
      dap_telemetry_second_ingress_test.statistic: mean
    row: 30
    col: 0
    width: 12
    height: 8
    field_x: dap_telemetry_second_ingress_test.submission_date
    field_y: dap_telemetry_second_ingress_test.point
    log_scale: false
    ci_lower: dap_telemetry_second_ingress_test.lower
    ci_upper: dap_telemetry_second_ingress_test.upper
    show_grid: true
    listen:
      Date: dap_telemetry_second_ingress_test.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Active Hours
    name: Active Hours_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: dap_telemetry_second_ingress_test
    type: looker_line
    fields: [
      dap_telemetry_second_ingress_test.submission_date,
      dap_telemetry_second_ingress_test.branch,
      dap_telemetry_second_ingress_test.point
    ]
    pivots: [
      dap_telemetry_second_ingress_test.branch
    ]
    filters:
      dap_telemetry_second_ingress_test.metric: 'active_hours'
      dap_telemetry_second_ingress_test.statistic: mean
    row: 30
    col: 12
    width: 12
    height: 8
    field_x: dap_telemetry_second_ingress_test.submission_date
    field_y: dap_telemetry_second_ingress_test.point
    log_scale: false
    ci_lower: dap_telemetry_second_ingress_test.lower
    ci_upper: dap_telemetry_second_ingress_test.upper
    show_grid: true
    listen:
      Date: dap_telemetry_second_ingress_test.submission_date
      
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
    explore: dap_telemetry_second_ingress_test
    listens_to_filters: []
    field: dap_telemetry_second_ingress_test.submission_date

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
    explore: dap_telemetry_second_ingress_test
    listens_to_filters: []
    field: dap_telemetry_second_ingress_test.parameter
  