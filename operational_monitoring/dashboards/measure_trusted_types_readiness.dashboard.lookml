
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

- dashboard: measure_trusted_types_readiness
  title: Measure Trusted Types Readiness
  layout: newspaper
  preferred_viewer: dashboards-next

  elements:
  - title: Search Count
    name: Search Count_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: measure_trusted_types_readiness
    type: looker_line
    fields: [
      measure_trusted_types_readiness.submission_date,
      measure_trusted_types_readiness.branch,
      measure_trusted_types_readiness.point
    ]
    pivots: [
      measure_trusted_types_readiness.branch
    ]
    filters:
      measure_trusted_types_readiness.metric: 'search_count'
      measure_trusted_types_readiness.statistic: mean
    row: 0
    col: 0
    width: 12
    height: 8
    field_x: measure_trusted_types_readiness.submission_date
    field_y: measure_trusted_types_readiness.point
    log_scale: false
    ci_lower: measure_trusted_types_readiness.lower
    ci_upper: measure_trusted_types_readiness.upper
    show_grid: true
    listen:
      Date: measure_trusted_types_readiness.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Active Hours
    name: Active Hours_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: measure_trusted_types_readiness
    type: looker_line
    fields: [
      measure_trusted_types_readiness.submission_date,
      measure_trusted_types_readiness.branch,
      measure_trusted_types_readiness.point
    ]
    pivots: [
      measure_trusted_types_readiness.branch
    ]
    filters:
      measure_trusted_types_readiness.metric: 'active_hours'
      measure_trusted_types_readiness.statistic: mean
    row: 0
    col: 12
    width: 12
    height: 8
    field_x: measure_trusted_types_readiness.submission_date
    field_y: measure_trusted_types_readiness.point
    log_scale: false
    ci_lower: measure_trusted_types_readiness.lower
    ci_upper: measure_trusted_types_readiness.upper
    show_grid: true
    listen:
      Date: measure_trusted_types_readiness.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Memory Total
    name: Memory Total_percentile
    note_state: expanded
    note_display: above
    note_text: Percentile
    explore: measure_trusted_types_readiness
    type: "ci-line-chart"
    fields: [
      measure_trusted_types_readiness.submission_date,
      measure_trusted_types_readiness.branch,
      measure_trusted_types_readiness.upper,
      measure_trusted_types_readiness.lower,
      measure_trusted_types_readiness.point
    ]
    pivots: [
      measure_trusted_types_readiness.branch
    ]
    filters:
      measure_trusted_types_readiness.metric: 'memory_total'
      measure_trusted_types_readiness.statistic: percentile
    row: 10
    col: 0
    width: 12
    height: 8
    field_x: measure_trusted_types_readiness.submission_date
    field_y: measure_trusted_types_readiness.point
    log_scale: false
    ci_lower: measure_trusted_types_readiness.lower
    ci_upper: measure_trusted_types_readiness.upper
    show_grid: true
    listen:
      Date: measure_trusted_types_readiness.submission_date
      Percentile: measure_trusted_types_readiness.parameter
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Ad Clicks
    name: Ad Clicks_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: measure_trusted_types_readiness
    type: looker_line
    fields: [
      measure_trusted_types_readiness.submission_date,
      measure_trusted_types_readiness.branch,
      measure_trusted_types_readiness.point
    ]
    pivots: [
      measure_trusted_types_readiness.branch
    ]
    filters:
      measure_trusted_types_readiness.metric: 'ad_clicks'
      measure_trusted_types_readiness.statistic: mean
    row: 10
    col: 12
    width: 12
    height: 8
    field_x: measure_trusted_types_readiness.submission_date
    field_y: measure_trusted_types_readiness.point
    log_scale: false
    ci_lower: measure_trusted_types_readiness.lower
    ci_upper: measure_trusted_types_readiness.upper
    show_grid: true
    listen:
      Date: measure_trusted_types_readiness.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: URI Count
    name: URI Count_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: measure_trusted_types_readiness
    type: looker_line
    fields: [
      measure_trusted_types_readiness.submission_date,
      measure_trusted_types_readiness.branch,
      measure_trusted_types_readiness.point
    ]
    pivots: [
      measure_trusted_types_readiness.branch
    ]
    filters:
      measure_trusted_types_readiness.metric: 'uri_count'
      measure_trusted_types_readiness.statistic: mean
    row: 20
    col: 0
    width: 12
    height: 8
    field_x: measure_trusted_types_readiness.submission_date
    field_y: measure_trusted_types_readiness.point
    log_scale: false
    ci_lower: measure_trusted_types_readiness.lower
    ci_upper: measure_trusted_types_readiness.upper
    show_grid: true
    listen:
      Date: measure_trusted_types_readiness.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Retained
    name: Retained_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: measure_trusted_types_readiness
    type: looker_line
    fields: [
      measure_trusted_types_readiness.submission_date,
      measure_trusted_types_readiness.branch,
      measure_trusted_types_readiness.point
    ]
    pivots: [
      measure_trusted_types_readiness.branch
    ]
    filters:
      measure_trusted_types_readiness.metric: 'retained'
      measure_trusted_types_readiness.statistic: mean
    row: 20
    col: 12
    width: 12
    height: 8
    field_x: measure_trusted_types_readiness.submission_date
    field_y: measure_trusted_types_readiness.point
    log_scale: false
    ci_lower: measure_trusted_types_readiness.lower
    ci_upper: measure_trusted_types_readiness.upper
    show_grid: true
    listen:
      Date: measure_trusted_types_readiness.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Days Of Use
    name: Days Of Use_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: measure_trusted_types_readiness
    type: looker_line
    fields: [
      measure_trusted_types_readiness.submission_date,
      measure_trusted_types_readiness.branch,
      measure_trusted_types_readiness.point
    ]
    pivots: [
      measure_trusted_types_readiness.branch
    ]
    filters:
      measure_trusted_types_readiness.metric: 'days_of_use'
      measure_trusted_types_readiness.statistic: mean
    row: 30
    col: 0
    width: 12
    height: 8
    field_x: measure_trusted_types_readiness.submission_date
    field_y: measure_trusted_types_readiness.point
    log_scale: false
    ci_lower: measure_trusted_types_readiness.lower
    ci_upper: measure_trusted_types_readiness.upper
    show_grid: true
    listen:
      Date: measure_trusted_types_readiness.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Qualified Cumulative Days Of Use
    name: Qualified Cumulative Days Of Use_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: measure_trusted_types_readiness
    type: looker_line
    fields: [
      measure_trusted_types_readiness.submission_date,
      measure_trusted_types_readiness.branch,
      measure_trusted_types_readiness.point
    ]
    pivots: [
      measure_trusted_types_readiness.branch
    ]
    filters:
      measure_trusted_types_readiness.metric: 'qualified_cumulative_days_of_use'
      measure_trusted_types_readiness.statistic: mean
    row: 30
    col: 12
    width: 12
    height: 8
    field_x: measure_trusted_types_readiness.submission_date
    field_y: measure_trusted_types_readiness.point
    log_scale: false
    ci_lower: measure_trusted_types_readiness.lower
    ci_upper: measure_trusted_types_readiness.upper
    show_grid: true
    listen:
      Date: measure_trusted_types_readiness.submission_date
      
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
    explore: measure_trusted_types_readiness
    listens_to_filters: []
    field: measure_trusted_types_readiness.submission_date

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
    explore: measure_trusted_types_readiness
    listens_to_filters: []
    field: measure_trusted_types_readiness.parameter
  