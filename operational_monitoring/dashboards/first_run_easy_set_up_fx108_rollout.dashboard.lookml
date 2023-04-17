
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

- dashboard: first_run_easy_set_up_fx108_rollout
  title: First Run Easy Set Up Fx108 Rollout
  layout: newspaper
  preferred_viewer: dashboards-next

  elements:
  - title: Qualified Cumulative Days Of Use
    name: Qualified Cumulative Days Of Use_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: first_run_easy_set_up_fx108_rollout
    type: looker_line
    fields: [
      first_run_easy_set_up_fx108_rollout.submission_date,
      first_run_easy_set_up_fx108_rollout.branch,
      first_run_easy_set_up_fx108_rollout.point
    ]
    pivots: [
      first_run_easy_set_up_fx108_rollout.branch
    ]
    filters:
      first_run_easy_set_up_fx108_rollout.metric: 'qualified_cumulative_days_of_use'
      first_run_easy_set_up_fx108_rollout.statistic: mean
    row: 0
    col: 0
    width: 12
    height: 8
    field_x: first_run_easy_set_up_fx108_rollout.submission_date
    field_y: first_run_easy_set_up_fx108_rollout.point
    log_scale: false
    ci_lower: first_run_easy_set_up_fx108_rollout.lower
    ci_upper: first_run_easy_set_up_fx108_rollout.upper
    show_grid: true
    listen:
      Date: first_run_easy_set_up_fx108_rollout.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Ad Clicks
    name: Ad Clicks_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: first_run_easy_set_up_fx108_rollout
    type: looker_line
    fields: [
      first_run_easy_set_up_fx108_rollout.submission_date,
      first_run_easy_set_up_fx108_rollout.branch,
      first_run_easy_set_up_fx108_rollout.point
    ]
    pivots: [
      first_run_easy_set_up_fx108_rollout.branch
    ]
    filters:
      first_run_easy_set_up_fx108_rollout.metric: 'ad_clicks'
      first_run_easy_set_up_fx108_rollout.statistic: mean
    row: 0
    col: 12
    width: 12
    height: 8
    field_x: first_run_easy_set_up_fx108_rollout.submission_date
    field_y: first_run_easy_set_up_fx108_rollout.point
    log_scale: false
    ci_lower: first_run_easy_set_up_fx108_rollout.lower
    ci_upper: first_run_easy_set_up_fx108_rollout.upper
    show_grid: true
    listen:
      Date: first_run_easy_set_up_fx108_rollout.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Search Count
    name: Search Count_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: first_run_easy_set_up_fx108_rollout
    type: looker_line
    fields: [
      first_run_easy_set_up_fx108_rollout.submission_date,
      first_run_easy_set_up_fx108_rollout.branch,
      first_run_easy_set_up_fx108_rollout.point
    ]
    pivots: [
      first_run_easy_set_up_fx108_rollout.branch
    ]
    filters:
      first_run_easy_set_up_fx108_rollout.metric: 'search_count'
      first_run_easy_set_up_fx108_rollout.statistic: mean
    row: 10
    col: 0
    width: 12
    height: 8
    field_x: first_run_easy_set_up_fx108_rollout.submission_date
    field_y: first_run_easy_set_up_fx108_rollout.point
    log_scale: false
    ci_lower: first_run_easy_set_up_fx108_rollout.lower
    ci_upper: first_run_easy_set_up_fx108_rollout.upper
    show_grid: true
    listen:
      Date: first_run_easy_set_up_fx108_rollout.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Days Of Use
    name: Days Of Use_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: first_run_easy_set_up_fx108_rollout
    type: looker_line
    fields: [
      first_run_easy_set_up_fx108_rollout.submission_date,
      first_run_easy_set_up_fx108_rollout.branch,
      first_run_easy_set_up_fx108_rollout.point
    ]
    pivots: [
      first_run_easy_set_up_fx108_rollout.branch
    ]
    filters:
      first_run_easy_set_up_fx108_rollout.metric: 'days_of_use'
      first_run_easy_set_up_fx108_rollout.statistic: mean
    row: 10
    col: 12
    width: 12
    height: 8
    field_x: first_run_easy_set_up_fx108_rollout.submission_date
    field_y: first_run_easy_set_up_fx108_rollout.point
    log_scale: false
    ci_lower: first_run_easy_set_up_fx108_rollout.lower
    ci_upper: first_run_easy_set_up_fx108_rollout.upper
    show_grid: true
    listen:
      Date: first_run_easy_set_up_fx108_rollout.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Active Hours
    name: Active Hours_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: first_run_easy_set_up_fx108_rollout
    type: looker_line
    fields: [
      first_run_easy_set_up_fx108_rollout.submission_date,
      first_run_easy_set_up_fx108_rollout.branch,
      first_run_easy_set_up_fx108_rollout.point
    ]
    pivots: [
      first_run_easy_set_up_fx108_rollout.branch
    ]
    filters:
      first_run_easy_set_up_fx108_rollout.metric: 'active_hours'
      first_run_easy_set_up_fx108_rollout.statistic: mean
    row: 20
    col: 0
    width: 12
    height: 8
    field_x: first_run_easy_set_up_fx108_rollout.submission_date
    field_y: first_run_easy_set_up_fx108_rollout.point
    log_scale: false
    ci_lower: first_run_easy_set_up_fx108_rollout.lower
    ci_upper: first_run_easy_set_up_fx108_rollout.upper
    show_grid: true
    listen:
      Date: first_run_easy_set_up_fx108_rollout.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Uri Count
    name: Uri Count_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: first_run_easy_set_up_fx108_rollout
    type: looker_line
    fields: [
      first_run_easy_set_up_fx108_rollout.submission_date,
      first_run_easy_set_up_fx108_rollout.branch,
      first_run_easy_set_up_fx108_rollout.point
    ]
    pivots: [
      first_run_easy_set_up_fx108_rollout.branch
    ]
    filters:
      first_run_easy_set_up_fx108_rollout.metric: 'uri_count'
      first_run_easy_set_up_fx108_rollout.statistic: mean
    row: 20
    col: 12
    width: 12
    height: 8
    field_x: first_run_easy_set_up_fx108_rollout.submission_date
    field_y: first_run_easy_set_up_fx108_rollout.point
    log_scale: false
    ci_lower: first_run_easy_set_up_fx108_rollout.lower
    ci_upper: first_run_easy_set_up_fx108_rollout.upper
    show_grid: true
    listen:
      Date: first_run_easy_set_up_fx108_rollout.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Retained
    name: Retained_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: first_run_easy_set_up_fx108_rollout
    type: looker_line
    fields: [
      first_run_easy_set_up_fx108_rollout.submission_date,
      first_run_easy_set_up_fx108_rollout.branch,
      first_run_easy_set_up_fx108_rollout.point
    ]
    pivots: [
      first_run_easy_set_up_fx108_rollout.branch
    ]
    filters:
      first_run_easy_set_up_fx108_rollout.metric: 'retained'
      first_run_easy_set_up_fx108_rollout.statistic: mean
    row: 30
    col: 0
    width: 12
    height: 8
    field_x: first_run_easy_set_up_fx108_rollout.submission_date
    field_y: first_run_easy_set_up_fx108_rollout.point
    log_scale: false
    ci_lower: first_run_easy_set_up_fx108_rollout.lower
    ci_upper: first_run_easy_set_up_fx108_rollout.upper
    show_grid: true
    listen:
      Date: first_run_easy_set_up_fx108_rollout.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Memory Total
    name: Memory Total_percentile
    note_state: expanded
    note_display: above
    note_text: Percentile
    explore: first_run_easy_set_up_fx108_rollout
    type: "ci-line-chart"
    fields: [
      first_run_easy_set_up_fx108_rollout.submission_date,
      first_run_easy_set_up_fx108_rollout.branch,
      first_run_easy_set_up_fx108_rollout.upper,
      first_run_easy_set_up_fx108_rollout.lower,
      first_run_easy_set_up_fx108_rollout.point
    ]
    pivots: [
      first_run_easy_set_up_fx108_rollout.branch
    ]
    filters:
      first_run_easy_set_up_fx108_rollout.metric: 'memory_total'
      first_run_easy_set_up_fx108_rollout.statistic: percentile
    row: 30
    col: 12
    width: 12
    height: 8
    field_x: first_run_easy_set_up_fx108_rollout.submission_date
    field_y: first_run_easy_set_up_fx108_rollout.point
    log_scale: false
    ci_lower: first_run_easy_set_up_fx108_rollout.lower
    ci_upper: first_run_easy_set_up_fx108_rollout.upper
    show_grid: true
    listen:
      Date: first_run_easy_set_up_fx108_rollout.submission_date
      Percentile: first_run_easy_set_up_fx108_rollout.parameter
      
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
    explore: first_run_easy_set_up_fx108_rollout
    listens_to_filters: []
    field: first_run_easy_set_up_fx108_rollout.submission_date

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
    explore: first_run_easy_set_up_fx108_rollout
    listens_to_filters: []
    field: first_run_easy_set_up_fx108_rollout.parameter
  