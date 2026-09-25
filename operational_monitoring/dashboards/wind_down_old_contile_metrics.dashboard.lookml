
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

- dashboard: wind_down_old_contile_metrics
  title: Wind Down Old Contile Metrics
  layout: newspaper
  preferred_viewer: dashboards-next

  elements:
  - title: Qualified Cumulative Days Of Use
    name: Qualified Cumulative Days Of Use_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: wind_down_old_contile_metrics
    type: looker_line
    fields: [
      wind_down_old_contile_metrics.submission_date,
      wind_down_old_contile_metrics.branch,
      wind_down_old_contile_metrics.point
    ]
    pivots: [
      wind_down_old_contile_metrics.branch
    ]
    filters:
      wind_down_old_contile_metrics.metric: 'qualified_cumulative_days_of_use'
      wind_down_old_contile_metrics.statistic: mean
    row: 0
    col: 0
    width: 12
    height: 8
    field_x: wind_down_old_contile_metrics.submission_date
    field_y: wind_down_old_contile_metrics.point
    log_scale: false
    ci_lower: wind_down_old_contile_metrics.lower
    ci_upper: wind_down_old_contile_metrics.upper
    show_grid: true
    listen:
      Date: wind_down_old_contile_metrics.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Retained
    name: Retained_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: wind_down_old_contile_metrics
    type: looker_line
    fields: [
      wind_down_old_contile_metrics.submission_date,
      wind_down_old_contile_metrics.branch,
      wind_down_old_contile_metrics.point
    ]
    pivots: [
      wind_down_old_contile_metrics.branch
    ]
    filters:
      wind_down_old_contile_metrics.metric: 'retained'
      wind_down_old_contile_metrics.statistic: mean
    row: 0
    col: 12
    width: 12
    height: 8
    field_x: wind_down_old_contile_metrics.submission_date
    field_y: wind_down_old_contile_metrics.point
    log_scale: false
    ci_lower: wind_down_old_contile_metrics.lower
    ci_upper: wind_down_old_contile_metrics.upper
    show_grid: true
    listen:
      Date: wind_down_old_contile_metrics.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Days Of Use
    name: Days Of Use_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: wind_down_old_contile_metrics
    type: looker_line
    fields: [
      wind_down_old_contile_metrics.submission_date,
      wind_down_old_contile_metrics.branch,
      wind_down_old_contile_metrics.point
    ]
    pivots: [
      wind_down_old_contile_metrics.branch
    ]
    filters:
      wind_down_old_contile_metrics.metric: 'days_of_use'
      wind_down_old_contile_metrics.statistic: mean
    row: 10
    col: 0
    width: 12
    height: 8
    field_x: wind_down_old_contile_metrics.submission_date
    field_y: wind_down_old_contile_metrics.point
    log_scale: false
    ci_lower: wind_down_old_contile_metrics.lower
    ci_upper: wind_down_old_contile_metrics.upper
    show_grid: true
    listen:
      Date: wind_down_old_contile_metrics.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Search Count
    name: Search Count_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: wind_down_old_contile_metrics
    type: looker_line
    fields: [
      wind_down_old_contile_metrics.submission_date,
      wind_down_old_contile_metrics.branch,
      wind_down_old_contile_metrics.point
    ]
    pivots: [
      wind_down_old_contile_metrics.branch
    ]
    filters:
      wind_down_old_contile_metrics.metric: 'search_count'
      wind_down_old_contile_metrics.statistic: mean
    row: 10
    col: 12
    width: 12
    height: 8
    field_x: wind_down_old_contile_metrics.submission_date
    field_y: wind_down_old_contile_metrics.point
    log_scale: false
    ci_lower: wind_down_old_contile_metrics.lower
    ci_upper: wind_down_old_contile_metrics.upper
    show_grid: true
    listen:
      Date: wind_down_old_contile_metrics.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Memory Total
    name: Memory Total_percentile
    note_state: expanded
    note_display: above
    note_text: Percentile
    explore: wind_down_old_contile_metrics
    type: "ci-line-chart"
    fields: [
      wind_down_old_contile_metrics.submission_date,
      wind_down_old_contile_metrics.branch,
      wind_down_old_contile_metrics.upper,
      wind_down_old_contile_metrics.lower,
      wind_down_old_contile_metrics.point
    ]
    pivots: [
      wind_down_old_contile_metrics.branch
    ]
    filters:
      wind_down_old_contile_metrics.metric: 'memory_total'
      wind_down_old_contile_metrics.statistic: percentile
    row: 20
    col: 0
    width: 12
    height: 8
    field_x: wind_down_old_contile_metrics.submission_date
    field_y: wind_down_old_contile_metrics.point
    log_scale: false
    ci_lower: wind_down_old_contile_metrics.lower
    ci_upper: wind_down_old_contile_metrics.upper
    show_grid: true
    listen:
      Date: wind_down_old_contile_metrics.submission_date
      Percentile: wind_down_old_contile_metrics.parameter
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Active Hours
    name: Active Hours_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: wind_down_old_contile_metrics
    type: looker_line
    fields: [
      wind_down_old_contile_metrics.submission_date,
      wind_down_old_contile_metrics.branch,
      wind_down_old_contile_metrics.point
    ]
    pivots: [
      wind_down_old_contile_metrics.branch
    ]
    filters:
      wind_down_old_contile_metrics.metric: 'active_hours'
      wind_down_old_contile_metrics.statistic: mean
    row: 20
    col: 12
    width: 12
    height: 8
    field_x: wind_down_old_contile_metrics.submission_date
    field_y: wind_down_old_contile_metrics.point
    log_scale: false
    ci_lower: wind_down_old_contile_metrics.lower
    ci_upper: wind_down_old_contile_metrics.upper
    show_grid: true
    listen:
      Date: wind_down_old_contile_metrics.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Ad Clicks
    name: Ad Clicks_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: wind_down_old_contile_metrics
    type: looker_line
    fields: [
      wind_down_old_contile_metrics.submission_date,
      wind_down_old_contile_metrics.branch,
      wind_down_old_contile_metrics.point
    ]
    pivots: [
      wind_down_old_contile_metrics.branch
    ]
    filters:
      wind_down_old_contile_metrics.metric: 'ad_clicks'
      wind_down_old_contile_metrics.statistic: mean
    row: 30
    col: 0
    width: 12
    height: 8
    field_x: wind_down_old_contile_metrics.submission_date
    field_y: wind_down_old_contile_metrics.point
    log_scale: false
    ci_lower: wind_down_old_contile_metrics.lower
    ci_upper: wind_down_old_contile_metrics.upper
    show_grid: true
    listen:
      Date: wind_down_old_contile_metrics.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: URI Count
    name: URI Count_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: wind_down_old_contile_metrics
    type: looker_line
    fields: [
      wind_down_old_contile_metrics.submission_date,
      wind_down_old_contile_metrics.branch,
      wind_down_old_contile_metrics.point
    ]
    pivots: [
      wind_down_old_contile_metrics.branch
    ]
    filters:
      wind_down_old_contile_metrics.metric: 'uri_count'
      wind_down_old_contile_metrics.statistic: mean
    row: 30
    col: 12
    width: 12
    height: 8
    field_x: wind_down_old_contile_metrics.submission_date
    field_y: wind_down_old_contile_metrics.point
    log_scale: false
    ci_lower: wind_down_old_contile_metrics.lower
    ci_upper: wind_down_old_contile_metrics.upper
    show_grid: true
    listen:
      Date: wind_down_old_contile_metrics.submission_date
      
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
    explore: wind_down_old_contile_metrics
    listens_to_filters: []
    field: wind_down_old_contile_metrics.submission_date

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
    explore: wind_down_old_contile_metrics
    listens_to_filters: []
    field: wind_down_old_contile_metrics.parameter
  