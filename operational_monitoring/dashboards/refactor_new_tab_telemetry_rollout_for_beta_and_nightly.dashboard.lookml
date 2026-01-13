
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

- dashboard: refactor_new_tab_telemetry_rollout_for_beta_and_nightly
  title: Refactor New Tab Telemetry Rollout For Beta And Nightly
  layout: newspaper
  preferred_viewer: dashboards-next

  elements:
  - title: Days Of Use
    name: Days Of Use_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: refactor_new_tab_telemetry_rollout_for_beta_and_nightly
    type: looker_line
    fields: [
      refactor_new_tab_telemetry_rollout_for_beta_and_nightly.submission_date,
      refactor_new_tab_telemetry_rollout_for_beta_and_nightly.branch,
      refactor_new_tab_telemetry_rollout_for_beta_and_nightly.point
    ]
    pivots: [
      refactor_new_tab_telemetry_rollout_for_beta_and_nightly.branch
    ]
    filters:
      refactor_new_tab_telemetry_rollout_for_beta_and_nightly.metric: 'days_of_use'
      refactor_new_tab_telemetry_rollout_for_beta_and_nightly.statistic: mean
    row: 0
    col: 0
    width: 12
    height: 8
    field_x: refactor_new_tab_telemetry_rollout_for_beta_and_nightly.submission_date
    field_y: refactor_new_tab_telemetry_rollout_for_beta_and_nightly.point
    log_scale: false
    ci_lower: refactor_new_tab_telemetry_rollout_for_beta_and_nightly.lower
    ci_upper: refactor_new_tab_telemetry_rollout_for_beta_and_nightly.upper
    show_grid: true
    listen:
      Date: refactor_new_tab_telemetry_rollout_for_beta_and_nightly.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Ad Clicks
    name: Ad Clicks_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: refactor_new_tab_telemetry_rollout_for_beta_and_nightly
    type: looker_line
    fields: [
      refactor_new_tab_telemetry_rollout_for_beta_and_nightly.submission_date,
      refactor_new_tab_telemetry_rollout_for_beta_and_nightly.branch,
      refactor_new_tab_telemetry_rollout_for_beta_and_nightly.point
    ]
    pivots: [
      refactor_new_tab_telemetry_rollout_for_beta_and_nightly.branch
    ]
    filters:
      refactor_new_tab_telemetry_rollout_for_beta_and_nightly.metric: 'ad_clicks'
      refactor_new_tab_telemetry_rollout_for_beta_and_nightly.statistic: mean
    row: 0
    col: 12
    width: 12
    height: 8
    field_x: refactor_new_tab_telemetry_rollout_for_beta_and_nightly.submission_date
    field_y: refactor_new_tab_telemetry_rollout_for_beta_and_nightly.point
    log_scale: false
    ci_lower: refactor_new_tab_telemetry_rollout_for_beta_and_nightly.lower
    ci_upper: refactor_new_tab_telemetry_rollout_for_beta_and_nightly.upper
    show_grid: true
    listen:
      Date: refactor_new_tab_telemetry_rollout_for_beta_and_nightly.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: URI Count
    name: URI Count_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: refactor_new_tab_telemetry_rollout_for_beta_and_nightly
    type: looker_line
    fields: [
      refactor_new_tab_telemetry_rollout_for_beta_and_nightly.submission_date,
      refactor_new_tab_telemetry_rollout_for_beta_and_nightly.branch,
      refactor_new_tab_telemetry_rollout_for_beta_and_nightly.point
    ]
    pivots: [
      refactor_new_tab_telemetry_rollout_for_beta_and_nightly.branch
    ]
    filters:
      refactor_new_tab_telemetry_rollout_for_beta_and_nightly.metric: 'uri_count'
      refactor_new_tab_telemetry_rollout_for_beta_and_nightly.statistic: mean
    row: 10
    col: 0
    width: 12
    height: 8
    field_x: refactor_new_tab_telemetry_rollout_for_beta_and_nightly.submission_date
    field_y: refactor_new_tab_telemetry_rollout_for_beta_and_nightly.point
    log_scale: false
    ci_lower: refactor_new_tab_telemetry_rollout_for_beta_and_nightly.lower
    ci_upper: refactor_new_tab_telemetry_rollout_for_beta_and_nightly.upper
    show_grid: true
    listen:
      Date: refactor_new_tab_telemetry_rollout_for_beta_and_nightly.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Qualified Cumulative Days Of Use
    name: Qualified Cumulative Days Of Use_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: refactor_new_tab_telemetry_rollout_for_beta_and_nightly
    type: looker_line
    fields: [
      refactor_new_tab_telemetry_rollout_for_beta_and_nightly.submission_date,
      refactor_new_tab_telemetry_rollout_for_beta_and_nightly.branch,
      refactor_new_tab_telemetry_rollout_for_beta_and_nightly.point
    ]
    pivots: [
      refactor_new_tab_telemetry_rollout_for_beta_and_nightly.branch
    ]
    filters:
      refactor_new_tab_telemetry_rollout_for_beta_and_nightly.metric: 'qualified_cumulative_days_of_use'
      refactor_new_tab_telemetry_rollout_for_beta_and_nightly.statistic: mean
    row: 10
    col: 12
    width: 12
    height: 8
    field_x: refactor_new_tab_telemetry_rollout_for_beta_and_nightly.submission_date
    field_y: refactor_new_tab_telemetry_rollout_for_beta_and_nightly.point
    log_scale: false
    ci_lower: refactor_new_tab_telemetry_rollout_for_beta_and_nightly.lower
    ci_upper: refactor_new_tab_telemetry_rollout_for_beta_and_nightly.upper
    show_grid: true
    listen:
      Date: refactor_new_tab_telemetry_rollout_for_beta_and_nightly.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Retained
    name: Retained_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: refactor_new_tab_telemetry_rollout_for_beta_and_nightly
    type: looker_line
    fields: [
      refactor_new_tab_telemetry_rollout_for_beta_and_nightly.submission_date,
      refactor_new_tab_telemetry_rollout_for_beta_and_nightly.branch,
      refactor_new_tab_telemetry_rollout_for_beta_and_nightly.point
    ]
    pivots: [
      refactor_new_tab_telemetry_rollout_for_beta_and_nightly.branch
    ]
    filters:
      refactor_new_tab_telemetry_rollout_for_beta_and_nightly.metric: 'retained'
      refactor_new_tab_telemetry_rollout_for_beta_and_nightly.statistic: mean
    row: 20
    col: 0
    width: 12
    height: 8
    field_x: refactor_new_tab_telemetry_rollout_for_beta_and_nightly.submission_date
    field_y: refactor_new_tab_telemetry_rollout_for_beta_and_nightly.point
    log_scale: false
    ci_lower: refactor_new_tab_telemetry_rollout_for_beta_and_nightly.lower
    ci_upper: refactor_new_tab_telemetry_rollout_for_beta_and_nightly.upper
    show_grid: true
    listen:
      Date: refactor_new_tab_telemetry_rollout_for_beta_and_nightly.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Search Count
    name: Search Count_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: refactor_new_tab_telemetry_rollout_for_beta_and_nightly
    type: looker_line
    fields: [
      refactor_new_tab_telemetry_rollout_for_beta_and_nightly.submission_date,
      refactor_new_tab_telemetry_rollout_for_beta_and_nightly.branch,
      refactor_new_tab_telemetry_rollout_for_beta_and_nightly.point
    ]
    pivots: [
      refactor_new_tab_telemetry_rollout_for_beta_and_nightly.branch
    ]
    filters:
      refactor_new_tab_telemetry_rollout_for_beta_and_nightly.metric: 'search_count'
      refactor_new_tab_telemetry_rollout_for_beta_and_nightly.statistic: mean
    row: 20
    col: 12
    width: 12
    height: 8
    field_x: refactor_new_tab_telemetry_rollout_for_beta_and_nightly.submission_date
    field_y: refactor_new_tab_telemetry_rollout_for_beta_and_nightly.point
    log_scale: false
    ci_lower: refactor_new_tab_telemetry_rollout_for_beta_and_nightly.lower
    ci_upper: refactor_new_tab_telemetry_rollout_for_beta_and_nightly.upper
    show_grid: true
    listen:
      Date: refactor_new_tab_telemetry_rollout_for_beta_and_nightly.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Memory Total
    name: Memory Total_percentile
    note_state: expanded
    note_display: above
    note_text: Percentile
    explore: refactor_new_tab_telemetry_rollout_for_beta_and_nightly
    type: "ci-line-chart"
    fields: [
      refactor_new_tab_telemetry_rollout_for_beta_and_nightly.submission_date,
      refactor_new_tab_telemetry_rollout_for_beta_and_nightly.branch,
      refactor_new_tab_telemetry_rollout_for_beta_and_nightly.upper,
      refactor_new_tab_telemetry_rollout_for_beta_and_nightly.lower,
      refactor_new_tab_telemetry_rollout_for_beta_and_nightly.point
    ]
    pivots: [
      refactor_new_tab_telemetry_rollout_for_beta_and_nightly.branch
    ]
    filters:
      refactor_new_tab_telemetry_rollout_for_beta_and_nightly.metric: 'memory_total'
      refactor_new_tab_telemetry_rollout_for_beta_and_nightly.statistic: percentile
    row: 30
    col: 0
    width: 12
    height: 8
    field_x: refactor_new_tab_telemetry_rollout_for_beta_and_nightly.submission_date
    field_y: refactor_new_tab_telemetry_rollout_for_beta_and_nightly.point
    log_scale: false
    ci_lower: refactor_new_tab_telemetry_rollout_for_beta_and_nightly.lower
    ci_upper: refactor_new_tab_telemetry_rollout_for_beta_and_nightly.upper
    show_grid: true
    listen:
      Date: refactor_new_tab_telemetry_rollout_for_beta_and_nightly.submission_date
      Percentile: refactor_new_tab_telemetry_rollout_for_beta_and_nightly.parameter
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Active Hours
    name: Active Hours_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: refactor_new_tab_telemetry_rollout_for_beta_and_nightly
    type: looker_line
    fields: [
      refactor_new_tab_telemetry_rollout_for_beta_and_nightly.submission_date,
      refactor_new_tab_telemetry_rollout_for_beta_and_nightly.branch,
      refactor_new_tab_telemetry_rollout_for_beta_and_nightly.point
    ]
    pivots: [
      refactor_new_tab_telemetry_rollout_for_beta_and_nightly.branch
    ]
    filters:
      refactor_new_tab_telemetry_rollout_for_beta_and_nightly.metric: 'active_hours'
      refactor_new_tab_telemetry_rollout_for_beta_and_nightly.statistic: mean
    row: 30
    col: 12
    width: 12
    height: 8
    field_x: refactor_new_tab_telemetry_rollout_for_beta_and_nightly.submission_date
    field_y: refactor_new_tab_telemetry_rollout_for_beta_and_nightly.point
    log_scale: false
    ci_lower: refactor_new_tab_telemetry_rollout_for_beta_and_nightly.lower
    ci_upper: refactor_new_tab_telemetry_rollout_for_beta_and_nightly.upper
    show_grid: true
    listen:
      Date: refactor_new_tab_telemetry_rollout_for_beta_and_nightly.submission_date
      
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
    explore: refactor_new_tab_telemetry_rollout_for_beta_and_nightly
    listens_to_filters: []
    field: refactor_new_tab_telemetry_rollout_for_beta_and_nightly.submission_date

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
    explore: refactor_new_tab_telemetry_rollout_for_beta_and_nightly
    listens_to_filters: []
    field: refactor_new_tab_telemetry_rollout_for_beta_and_nightly.parameter
  