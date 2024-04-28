
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

- dashboard: csv_import
  title: Csv Import
  layout: newspaper
  preferred_viewer: dashboards-next

  elements:
  - title: Retained
    name: Retained_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: csv_import
    type: looker_line
    fields: [
      csv_import.submission_date,
      csv_import.branch,
      csv_import.point
    ]
    pivots: [
      csv_import.branch
    ]
    filters:
      csv_import.metric: 'retained'
      csv_import.statistic: mean
    row: 0
    col: 0
    width: 12
    height: 8
    field_x: csv_import.submission_date
    field_y: csv_import.point
    log_scale: false
    ci_lower: csv_import.lower
    ci_upper: csv_import.upper
    show_grid: true
    listen:
      Date: csv_import.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Search Count
    name: Search Count_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: csv_import
    type: looker_line
    fields: [
      csv_import.submission_date,
      csv_import.branch,
      csv_import.point
    ]
    pivots: [
      csv_import.branch
    ]
    filters:
      csv_import.metric: 'search_count'
      csv_import.statistic: mean
    row: 0
    col: 12
    width: 12
    height: 8
    field_x: csv_import.submission_date
    field_y: csv_import.point
    log_scale: false
    ci_lower: csv_import.lower
    ci_upper: csv_import.upper
    show_grid: true
    listen:
      Date: csv_import.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Active Hours
    name: Active Hours_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: csv_import
    type: looker_line
    fields: [
      csv_import.submission_date,
      csv_import.branch,
      csv_import.point
    ]
    pivots: [
      csv_import.branch
    ]
    filters:
      csv_import.metric: 'active_hours'
      csv_import.statistic: mean
    row: 10
    col: 0
    width: 12
    height: 8
    field_x: csv_import.submission_date
    field_y: csv_import.point
    log_scale: false
    ci_lower: csv_import.lower
    ci_upper: csv_import.upper
    show_grid: true
    listen:
      Date: csv_import.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Qualified Cumulative Days Of Use
    name: Qualified Cumulative Days Of Use_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: csv_import
    type: looker_line
    fields: [
      csv_import.submission_date,
      csv_import.branch,
      csv_import.point
    ]
    pivots: [
      csv_import.branch
    ]
    filters:
      csv_import.metric: 'qualified_cumulative_days_of_use'
      csv_import.statistic: mean
    row: 10
    col: 12
    width: 12
    height: 8
    field_x: csv_import.submission_date
    field_y: csv_import.point
    log_scale: false
    ci_lower: csv_import.lower
    ci_upper: csv_import.upper
    show_grid: true
    listen:
      Date: csv_import.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Uri Count
    name: Uri Count_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: csv_import
    type: looker_line
    fields: [
      csv_import.submission_date,
      csv_import.branch,
      csv_import.point
    ]
    pivots: [
      csv_import.branch
    ]
    filters:
      csv_import.metric: 'uri_count'
      csv_import.statistic: mean
    row: 20
    col: 0
    width: 12
    height: 8
    field_x: csv_import.submission_date
    field_y: csv_import.point
    log_scale: false
    ci_lower: csv_import.lower
    ci_upper: csv_import.upper
    show_grid: true
    listen:
      Date: csv_import.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Memory Total
    name: Memory Total_percentile
    note_state: expanded
    note_display: above
    note_text: Percentile
    explore: csv_import
    type: "ci-line-chart"
    fields: [
      csv_import.submission_date,
      csv_import.branch,
      csv_import.upper,
      csv_import.lower,
      csv_import.point
    ]
    pivots: [
      csv_import.branch
    ]
    filters:
      csv_import.metric: 'memory_total'
      csv_import.statistic: percentile
    row: 20
    col: 12
    width: 12
    height: 8
    field_x: csv_import.submission_date
    field_y: csv_import.point
    log_scale: false
    ci_lower: csv_import.lower
    ci_upper: csv_import.upper
    show_grid: true
    listen:
      Date: csv_import.submission_date
      Percentile: csv_import.parameter
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Days Of Use
    name: Days Of Use_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: csv_import
    type: looker_line
    fields: [
      csv_import.submission_date,
      csv_import.branch,
      csv_import.point
    ]
    pivots: [
      csv_import.branch
    ]
    filters:
      csv_import.metric: 'days_of_use'
      csv_import.statistic: mean
    row: 30
    col: 0
    width: 12
    height: 8
    field_x: csv_import.submission_date
    field_y: csv_import.point
    log_scale: false
    ci_lower: csv_import.lower
    ci_upper: csv_import.upper
    show_grid: true
    listen:
      Date: csv_import.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Ad Clicks
    name: Ad Clicks_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: csv_import
    type: looker_line
    fields: [
      csv_import.submission_date,
      csv_import.branch,
      csv_import.point
    ]
    pivots: [
      csv_import.branch
    ]
    filters:
      csv_import.metric: 'ad_clicks'
      csv_import.statistic: mean
    row: 30
    col: 12
    width: 12
    height: 8
    field_x: csv_import.submission_date
    field_y: csv_import.point
    log_scale: false
    ci_lower: csv_import.lower
    ci_upper: csv_import.upper
    show_grid: true
    listen:
      Date: csv_import.submission_date
      
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
    explore: csv_import
    listens_to_filters: []
    field: csv_import.submission_date

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
    explore: csv_import
    listens_to_filters: []
    field: csv_import.parameter
  