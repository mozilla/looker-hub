
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

- dashboard: serp_ad_telemetry_validation_rollout
  title: Serp Ad Telemetry Validation Rollout
  layout: newspaper
  preferred_viewer: dashboards-next

  elements:
  - title: Days Of Use
    name: Days Of Use_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: serp_ad_telemetry_validation_rollout
    type: looker_line
    fields: [
      serp_ad_telemetry_validation_rollout.submission_date,
      serp_ad_telemetry_validation_rollout.branch,
      serp_ad_telemetry_validation_rollout.point
    ]
    pivots: [
      serp_ad_telemetry_validation_rollout.branch
    ]
    filters:
      serp_ad_telemetry_validation_rollout.metric: 'days_of_use'
      serp_ad_telemetry_validation_rollout.statistic: mean
    row: 0
    col: 0
    width: 12
    height: 8
    field_x: serp_ad_telemetry_validation_rollout.submission_date
    field_y: serp_ad_telemetry_validation_rollout.point
    log_scale: false
    ci_lower: serp_ad_telemetry_validation_rollout.lower
    ci_upper: serp_ad_telemetry_validation_rollout.upper
    show_grid: true
    listen:
      Date: serp_ad_telemetry_validation_rollout.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Uri Count
    name: Uri Count_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: serp_ad_telemetry_validation_rollout
    type: looker_line
    fields: [
      serp_ad_telemetry_validation_rollout.submission_date,
      serp_ad_telemetry_validation_rollout.branch,
      serp_ad_telemetry_validation_rollout.point
    ]
    pivots: [
      serp_ad_telemetry_validation_rollout.branch
    ]
    filters:
      serp_ad_telemetry_validation_rollout.metric: 'uri_count'
      serp_ad_telemetry_validation_rollout.statistic: mean
    row: 0
    col: 12
    width: 12
    height: 8
    field_x: serp_ad_telemetry_validation_rollout.submission_date
    field_y: serp_ad_telemetry_validation_rollout.point
    log_scale: false
    ci_lower: serp_ad_telemetry_validation_rollout.lower
    ci_upper: serp_ad_telemetry_validation_rollout.upper
    show_grid: true
    listen:
      Date: serp_ad_telemetry_validation_rollout.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Ad Clicks
    name: Ad Clicks_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: serp_ad_telemetry_validation_rollout
    type: looker_line
    fields: [
      serp_ad_telemetry_validation_rollout.submission_date,
      serp_ad_telemetry_validation_rollout.branch,
      serp_ad_telemetry_validation_rollout.point
    ]
    pivots: [
      serp_ad_telemetry_validation_rollout.branch
    ]
    filters:
      serp_ad_telemetry_validation_rollout.metric: 'ad_clicks'
      serp_ad_telemetry_validation_rollout.statistic: mean
    row: 10
    col: 0
    width: 12
    height: 8
    field_x: serp_ad_telemetry_validation_rollout.submission_date
    field_y: serp_ad_telemetry_validation_rollout.point
    log_scale: false
    ci_lower: serp_ad_telemetry_validation_rollout.lower
    ci_upper: serp_ad_telemetry_validation_rollout.upper
    show_grid: true
    listen:
      Date: serp_ad_telemetry_validation_rollout.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Search Count
    name: Search Count_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: serp_ad_telemetry_validation_rollout
    type: looker_line
    fields: [
      serp_ad_telemetry_validation_rollout.submission_date,
      serp_ad_telemetry_validation_rollout.branch,
      serp_ad_telemetry_validation_rollout.point
    ]
    pivots: [
      serp_ad_telemetry_validation_rollout.branch
    ]
    filters:
      serp_ad_telemetry_validation_rollout.metric: 'search_count'
      serp_ad_telemetry_validation_rollout.statistic: mean
    row: 10
    col: 12
    width: 12
    height: 8
    field_x: serp_ad_telemetry_validation_rollout.submission_date
    field_y: serp_ad_telemetry_validation_rollout.point
    log_scale: false
    ci_lower: serp_ad_telemetry_validation_rollout.lower
    ci_upper: serp_ad_telemetry_validation_rollout.upper
    show_grid: true
    listen:
      Date: serp_ad_telemetry_validation_rollout.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Retained
    name: Retained_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: serp_ad_telemetry_validation_rollout
    type: looker_line
    fields: [
      serp_ad_telemetry_validation_rollout.submission_date,
      serp_ad_telemetry_validation_rollout.branch,
      serp_ad_telemetry_validation_rollout.point
    ]
    pivots: [
      serp_ad_telemetry_validation_rollout.branch
    ]
    filters:
      serp_ad_telemetry_validation_rollout.metric: 'retained'
      serp_ad_telemetry_validation_rollout.statistic: mean
    row: 20
    col: 0
    width: 12
    height: 8
    field_x: serp_ad_telemetry_validation_rollout.submission_date
    field_y: serp_ad_telemetry_validation_rollout.point
    log_scale: false
    ci_lower: serp_ad_telemetry_validation_rollout.lower
    ci_upper: serp_ad_telemetry_validation_rollout.upper
    show_grid: true
    listen:
      Date: serp_ad_telemetry_validation_rollout.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Qualified Cumulative Days Of Use
    name: Qualified Cumulative Days Of Use_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: serp_ad_telemetry_validation_rollout
    type: looker_line
    fields: [
      serp_ad_telemetry_validation_rollout.submission_date,
      serp_ad_telemetry_validation_rollout.branch,
      serp_ad_telemetry_validation_rollout.point
    ]
    pivots: [
      serp_ad_telemetry_validation_rollout.branch
    ]
    filters:
      serp_ad_telemetry_validation_rollout.metric: 'qualified_cumulative_days_of_use'
      serp_ad_telemetry_validation_rollout.statistic: mean
    row: 20
    col: 12
    width: 12
    height: 8
    field_x: serp_ad_telemetry_validation_rollout.submission_date
    field_y: serp_ad_telemetry_validation_rollout.point
    log_scale: false
    ci_lower: serp_ad_telemetry_validation_rollout.lower
    ci_upper: serp_ad_telemetry_validation_rollout.upper
    show_grid: true
    listen:
      Date: serp_ad_telemetry_validation_rollout.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Memory Total
    name: Memory Total_percentile
    note_state: expanded
    note_display: above
    note_text: Percentile
    explore: serp_ad_telemetry_validation_rollout
    type: "ci-line-chart"
    fields: [
      serp_ad_telemetry_validation_rollout.submission_date,
      serp_ad_telemetry_validation_rollout.branch,
      serp_ad_telemetry_validation_rollout.upper,
      serp_ad_telemetry_validation_rollout.lower,
      serp_ad_telemetry_validation_rollout.point
    ]
    pivots: [
      serp_ad_telemetry_validation_rollout.branch
    ]
    filters:
      serp_ad_telemetry_validation_rollout.metric: 'memory_total'
      serp_ad_telemetry_validation_rollout.statistic: percentile
    row: 30
    col: 0
    width: 12
    height: 8
    field_x: serp_ad_telemetry_validation_rollout.submission_date
    field_y: serp_ad_telemetry_validation_rollout.point
    log_scale: false
    ci_lower: serp_ad_telemetry_validation_rollout.lower
    ci_upper: serp_ad_telemetry_validation_rollout.upper
    show_grid: true
    listen:
      Date: serp_ad_telemetry_validation_rollout.submission_date
      Percentile: serp_ad_telemetry_validation_rollout.parameter
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Active Hours
    name: Active Hours_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: serp_ad_telemetry_validation_rollout
    type: looker_line
    fields: [
      serp_ad_telemetry_validation_rollout.submission_date,
      serp_ad_telemetry_validation_rollout.branch,
      serp_ad_telemetry_validation_rollout.point
    ]
    pivots: [
      serp_ad_telemetry_validation_rollout.branch
    ]
    filters:
      serp_ad_telemetry_validation_rollout.metric: 'active_hours'
      serp_ad_telemetry_validation_rollout.statistic: mean
    row: 30
    col: 12
    width: 12
    height: 8
    field_x: serp_ad_telemetry_validation_rollout.submission_date
    field_y: serp_ad_telemetry_validation_rollout.point
    log_scale: false
    ci_lower: serp_ad_telemetry_validation_rollout.lower
    ci_upper: serp_ad_telemetry_validation_rollout.upper
    show_grid: true
    listen:
      Date: serp_ad_telemetry_validation_rollout.submission_date
      
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
    explore: serp_ad_telemetry_validation_rollout
    listens_to_filters: []
    field: serp_ad_telemetry_validation_rollout.submission_date

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
    explore: serp_ad_telemetry_validation_rollout
    listens_to_filters: []
    field: serp_ad_telemetry_validation_rollout.parameter
  