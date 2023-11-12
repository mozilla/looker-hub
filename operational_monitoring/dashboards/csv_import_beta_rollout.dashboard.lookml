
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

- dashboard: csv_import_beta_rollout
  title: Csv Import Beta Rollout
  layout: newspaper
  preferred_viewer: dashboards-next

  elements:
  - title: Search Count
    name: Search Count_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: csv_import_beta_rollout
    type: looker_line
    fields: [
      csv_import_beta_rollout.submission_date,
      csv_import_beta_rollout.branch,
      csv_import_beta_rollout.point
    ]
    pivots: [
      csv_import_beta_rollout.branch
    ]
    filters:
      csv_import_beta_rollout.metric: 'search_count'
      csv_import_beta_rollout.statistic: mean
    row: 0
    col: 0
    width: 12
    height: 8
    field_x: csv_import_beta_rollout.submission_date
    field_y: csv_import_beta_rollout.point
    log_scale: false
    ci_lower: csv_import_beta_rollout.lower
    ci_upper: csv_import_beta_rollout.upper
    show_grid: true
    listen:
      Date: csv_import_beta_rollout.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Days Of Use
    name: Days Of Use_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: csv_import_beta_rollout
    type: looker_line
    fields: [
      csv_import_beta_rollout.submission_date,
      csv_import_beta_rollout.branch,
      csv_import_beta_rollout.point
    ]
    pivots: [
      csv_import_beta_rollout.branch
    ]
    filters:
      csv_import_beta_rollout.metric: 'days_of_use'
      csv_import_beta_rollout.statistic: mean
    row: 0
    col: 12
    width: 12
    height: 8
    field_x: csv_import_beta_rollout.submission_date
    field_y: csv_import_beta_rollout.point
    log_scale: false
    ci_lower: csv_import_beta_rollout.lower
    ci_upper: csv_import_beta_rollout.upper
    show_grid: true
    listen:
      Date: csv_import_beta_rollout.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Ad Clicks
    name: Ad Clicks_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: csv_import_beta_rollout
    type: looker_line
    fields: [
      csv_import_beta_rollout.submission_date,
      csv_import_beta_rollout.branch,
      csv_import_beta_rollout.point
    ]
    pivots: [
      csv_import_beta_rollout.branch
    ]
    filters:
      csv_import_beta_rollout.metric: 'ad_clicks'
      csv_import_beta_rollout.statistic: mean
    row: 10
    col: 0
    width: 12
    height: 8
    field_x: csv_import_beta_rollout.submission_date
    field_y: csv_import_beta_rollout.point
    log_scale: false
    ci_lower: csv_import_beta_rollout.lower
    ci_upper: csv_import_beta_rollout.upper
    show_grid: true
    listen:
      Date: csv_import_beta_rollout.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Active Hours
    name: Active Hours_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: csv_import_beta_rollout
    type: looker_line
    fields: [
      csv_import_beta_rollout.submission_date,
      csv_import_beta_rollout.branch,
      csv_import_beta_rollout.point
    ]
    pivots: [
      csv_import_beta_rollout.branch
    ]
    filters:
      csv_import_beta_rollout.metric: 'active_hours'
      csv_import_beta_rollout.statistic: mean
    row: 10
    col: 12
    width: 12
    height: 8
    field_x: csv_import_beta_rollout.submission_date
    field_y: csv_import_beta_rollout.point
    log_scale: false
    ci_lower: csv_import_beta_rollout.lower
    ci_upper: csv_import_beta_rollout.upper
    show_grid: true
    listen:
      Date: csv_import_beta_rollout.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Qualified Cumulative Days Of Use
    name: Qualified Cumulative Days Of Use_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: csv_import_beta_rollout
    type: looker_line
    fields: [
      csv_import_beta_rollout.submission_date,
      csv_import_beta_rollout.branch,
      csv_import_beta_rollout.point
    ]
    pivots: [
      csv_import_beta_rollout.branch
    ]
    filters:
      csv_import_beta_rollout.metric: 'qualified_cumulative_days_of_use'
      csv_import_beta_rollout.statistic: mean
    row: 20
    col: 0
    width: 12
    height: 8
    field_x: csv_import_beta_rollout.submission_date
    field_y: csv_import_beta_rollout.point
    log_scale: false
    ci_lower: csv_import_beta_rollout.lower
    ci_upper: csv_import_beta_rollout.upper
    show_grid: true
    listen:
      Date: csv_import_beta_rollout.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Uri Count
    name: Uri Count_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: csv_import_beta_rollout
    type: looker_line
    fields: [
      csv_import_beta_rollout.submission_date,
      csv_import_beta_rollout.branch,
      csv_import_beta_rollout.point
    ]
    pivots: [
      csv_import_beta_rollout.branch
    ]
    filters:
      csv_import_beta_rollout.metric: 'uri_count'
      csv_import_beta_rollout.statistic: mean
    row: 20
    col: 12
    width: 12
    height: 8
    field_x: csv_import_beta_rollout.submission_date
    field_y: csv_import_beta_rollout.point
    log_scale: false
    ci_lower: csv_import_beta_rollout.lower
    ci_upper: csv_import_beta_rollout.upper
    show_grid: true
    listen:
      Date: csv_import_beta_rollout.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Retained
    name: Retained_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: csv_import_beta_rollout
    type: looker_line
    fields: [
      csv_import_beta_rollout.submission_date,
      csv_import_beta_rollout.branch,
      csv_import_beta_rollout.point
    ]
    pivots: [
      csv_import_beta_rollout.branch
    ]
    filters:
      csv_import_beta_rollout.metric: 'retained'
      csv_import_beta_rollout.statistic: mean
    row: 30
    col: 0
    width: 12
    height: 8
    field_x: csv_import_beta_rollout.submission_date
    field_y: csv_import_beta_rollout.point
    log_scale: false
    ci_lower: csv_import_beta_rollout.lower
    ci_upper: csv_import_beta_rollout.upper
    show_grid: true
    listen:
      Date: csv_import_beta_rollout.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Memory Total
    name: Memory Total_percentile
    note_state: expanded
    note_display: above
    note_text: Percentile
    explore: csv_import_beta_rollout
    type: "ci-line-chart"
    fields: [
      csv_import_beta_rollout.submission_date,
      csv_import_beta_rollout.branch,
      csv_import_beta_rollout.upper,
      csv_import_beta_rollout.lower,
      csv_import_beta_rollout.point
    ]
    pivots: [
      csv_import_beta_rollout.branch
    ]
    filters:
      csv_import_beta_rollout.metric: 'memory_total'
      csv_import_beta_rollout.statistic: percentile
    row: 30
    col: 12
    width: 12
    height: 8
    field_x: csv_import_beta_rollout.submission_date
    field_y: csv_import_beta_rollout.point
    log_scale: false
    ci_lower: csv_import_beta_rollout.lower
    ci_upper: csv_import_beta_rollout.upper
    show_grid: true
    listen:
      Date: csv_import_beta_rollout.submission_date
      Percentile: csv_import_beta_rollout.parameter
      
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
    explore: csv_import_beta_rollout
    listens_to_filters: []
    field: csv_import_beta_rollout.submission_date

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
    explore: csv_import_beta_rollout
    listens_to_filters: []
    field: csv_import_beta_rollout.parameter
  