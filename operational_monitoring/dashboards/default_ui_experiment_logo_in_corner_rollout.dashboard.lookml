
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

- dashboard: default_ui_experiment_logo_in_corner_rollout
  title: Default Ui Experiment Logo In Corner Rollout
  layout: newspaper
  preferred_viewer: dashboards-next

  elements:
  - title: Days Of Use
    name: Days Of Use_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: default_ui_experiment_logo_in_corner_rollout
    type: looker_line
    fields: [
      default_ui_experiment_logo_in_corner_rollout.submission_date,
      default_ui_experiment_logo_in_corner_rollout.branch,
      default_ui_experiment_logo_in_corner_rollout.point
    ]
    pivots: [
      default_ui_experiment_logo_in_corner_rollout.branch
    ]
    filters:
      default_ui_experiment_logo_in_corner_rollout.metric: 'days_of_use'
      default_ui_experiment_logo_in_corner_rollout.statistic: mean
    row: 0
    col: 0
    width: 12
    height: 8
    field_x: default_ui_experiment_logo_in_corner_rollout.submission_date
    field_y: default_ui_experiment_logo_in_corner_rollout.point
    log_scale: false
    ci_lower: default_ui_experiment_logo_in_corner_rollout.lower
    ci_upper: default_ui_experiment_logo_in_corner_rollout.upper
    show_grid: true
    listen:
      Date: default_ui_experiment_logo_in_corner_rollout.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Active Hours
    name: Active Hours_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: default_ui_experiment_logo_in_corner_rollout
    type: looker_line
    fields: [
      default_ui_experiment_logo_in_corner_rollout.submission_date,
      default_ui_experiment_logo_in_corner_rollout.branch,
      default_ui_experiment_logo_in_corner_rollout.point
    ]
    pivots: [
      default_ui_experiment_logo_in_corner_rollout.branch
    ]
    filters:
      default_ui_experiment_logo_in_corner_rollout.metric: 'active_hours'
      default_ui_experiment_logo_in_corner_rollout.statistic: mean
    row: 0
    col: 12
    width: 12
    height: 8
    field_x: default_ui_experiment_logo_in_corner_rollout.submission_date
    field_y: default_ui_experiment_logo_in_corner_rollout.point
    log_scale: false
    ci_lower: default_ui_experiment_logo_in_corner_rollout.lower
    ci_upper: default_ui_experiment_logo_in_corner_rollout.upper
    show_grid: true
    listen:
      Date: default_ui_experiment_logo_in_corner_rollout.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Uri Count
    name: Uri Count_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: default_ui_experiment_logo_in_corner_rollout
    type: looker_line
    fields: [
      default_ui_experiment_logo_in_corner_rollout.submission_date,
      default_ui_experiment_logo_in_corner_rollout.branch,
      default_ui_experiment_logo_in_corner_rollout.point
    ]
    pivots: [
      default_ui_experiment_logo_in_corner_rollout.branch
    ]
    filters:
      default_ui_experiment_logo_in_corner_rollout.metric: 'uri_count'
      default_ui_experiment_logo_in_corner_rollout.statistic: mean
    row: 10
    col: 0
    width: 12
    height: 8
    field_x: default_ui_experiment_logo_in_corner_rollout.submission_date
    field_y: default_ui_experiment_logo_in_corner_rollout.point
    log_scale: false
    ci_lower: default_ui_experiment_logo_in_corner_rollout.lower
    ci_upper: default_ui_experiment_logo_in_corner_rollout.upper
    show_grid: true
    listen:
      Date: default_ui_experiment_logo_in_corner_rollout.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Memory Total
    name: Memory Total_percentile
    note_state: expanded
    note_display: above
    note_text: Percentile
    explore: default_ui_experiment_logo_in_corner_rollout
    type: "ci-line-chart"
    fields: [
      default_ui_experiment_logo_in_corner_rollout.submission_date,
      default_ui_experiment_logo_in_corner_rollout.branch,
      default_ui_experiment_logo_in_corner_rollout.upper,
      default_ui_experiment_logo_in_corner_rollout.lower,
      default_ui_experiment_logo_in_corner_rollout.point
    ]
    pivots: [
      default_ui_experiment_logo_in_corner_rollout.branch
    ]
    filters:
      default_ui_experiment_logo_in_corner_rollout.metric: 'memory_total'
      default_ui_experiment_logo_in_corner_rollout.statistic: percentile
    row: 10
    col: 12
    width: 12
    height: 8
    field_x: default_ui_experiment_logo_in_corner_rollout.submission_date
    field_y: default_ui_experiment_logo_in_corner_rollout.point
    log_scale: false
    ci_lower: default_ui_experiment_logo_in_corner_rollout.lower
    ci_upper: default_ui_experiment_logo_in_corner_rollout.upper
    show_grid: true
    listen:
      Date: default_ui_experiment_logo_in_corner_rollout.submission_date
      Percentile: default_ui_experiment_logo_in_corner_rollout.parameter
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Retained
    name: Retained_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: default_ui_experiment_logo_in_corner_rollout
    type: looker_line
    fields: [
      default_ui_experiment_logo_in_corner_rollout.submission_date,
      default_ui_experiment_logo_in_corner_rollout.branch,
      default_ui_experiment_logo_in_corner_rollout.point
    ]
    pivots: [
      default_ui_experiment_logo_in_corner_rollout.branch
    ]
    filters:
      default_ui_experiment_logo_in_corner_rollout.metric: 'retained'
      default_ui_experiment_logo_in_corner_rollout.statistic: mean
    row: 20
    col: 0
    width: 12
    height: 8
    field_x: default_ui_experiment_logo_in_corner_rollout.submission_date
    field_y: default_ui_experiment_logo_in_corner_rollout.point
    log_scale: false
    ci_lower: default_ui_experiment_logo_in_corner_rollout.lower
    ci_upper: default_ui_experiment_logo_in_corner_rollout.upper
    show_grid: true
    listen:
      Date: default_ui_experiment_logo_in_corner_rollout.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Qualified Cumulative Days Of Use
    name: Qualified Cumulative Days Of Use_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: default_ui_experiment_logo_in_corner_rollout
    type: looker_line
    fields: [
      default_ui_experiment_logo_in_corner_rollout.submission_date,
      default_ui_experiment_logo_in_corner_rollout.branch,
      default_ui_experiment_logo_in_corner_rollout.point
    ]
    pivots: [
      default_ui_experiment_logo_in_corner_rollout.branch
    ]
    filters:
      default_ui_experiment_logo_in_corner_rollout.metric: 'qualified_cumulative_days_of_use'
      default_ui_experiment_logo_in_corner_rollout.statistic: mean
    row: 20
    col: 12
    width: 12
    height: 8
    field_x: default_ui_experiment_logo_in_corner_rollout.submission_date
    field_y: default_ui_experiment_logo_in_corner_rollout.point
    log_scale: false
    ci_lower: default_ui_experiment_logo_in_corner_rollout.lower
    ci_upper: default_ui_experiment_logo_in_corner_rollout.upper
    show_grid: true
    listen:
      Date: default_ui_experiment_logo_in_corner_rollout.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Search Count
    name: Search Count_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: default_ui_experiment_logo_in_corner_rollout
    type: looker_line
    fields: [
      default_ui_experiment_logo_in_corner_rollout.submission_date,
      default_ui_experiment_logo_in_corner_rollout.branch,
      default_ui_experiment_logo_in_corner_rollout.point
    ]
    pivots: [
      default_ui_experiment_logo_in_corner_rollout.branch
    ]
    filters:
      default_ui_experiment_logo_in_corner_rollout.metric: 'search_count'
      default_ui_experiment_logo_in_corner_rollout.statistic: mean
    row: 30
    col: 0
    width: 12
    height: 8
    field_x: default_ui_experiment_logo_in_corner_rollout.submission_date
    field_y: default_ui_experiment_logo_in_corner_rollout.point
    log_scale: false
    ci_lower: default_ui_experiment_logo_in_corner_rollout.lower
    ci_upper: default_ui_experiment_logo_in_corner_rollout.upper
    show_grid: true
    listen:
      Date: default_ui_experiment_logo_in_corner_rollout.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Ad Clicks
    name: Ad Clicks_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: default_ui_experiment_logo_in_corner_rollout
    type: looker_line
    fields: [
      default_ui_experiment_logo_in_corner_rollout.submission_date,
      default_ui_experiment_logo_in_corner_rollout.branch,
      default_ui_experiment_logo_in_corner_rollout.point
    ]
    pivots: [
      default_ui_experiment_logo_in_corner_rollout.branch
    ]
    filters:
      default_ui_experiment_logo_in_corner_rollout.metric: 'ad_clicks'
      default_ui_experiment_logo_in_corner_rollout.statistic: mean
    row: 30
    col: 12
    width: 12
    height: 8
    field_x: default_ui_experiment_logo_in_corner_rollout.submission_date
    field_y: default_ui_experiment_logo_in_corner_rollout.point
    log_scale: false
    ci_lower: default_ui_experiment_logo_in_corner_rollout.lower
    ci_upper: default_ui_experiment_logo_in_corner_rollout.upper
    show_grid: true
    listen:
      Date: default_ui_experiment_logo_in_corner_rollout.submission_date
      
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
    explore: default_ui_experiment_logo_in_corner_rollout
    listens_to_filters: []
    field: default_ui_experiment_logo_in_corner_rollout.submission_date

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
    explore: default_ui_experiment_logo_in_corner_rollout
    listens_to_filters: []
    field: default_ui_experiment_logo_in_corner_rollout.parameter
  