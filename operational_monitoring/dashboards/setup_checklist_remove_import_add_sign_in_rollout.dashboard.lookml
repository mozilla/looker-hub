
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

- dashboard: setup_checklist_remove_import_add_sign_in_rollout
  title: Setup Checklist Remove Import Add Sign In Rollout
  layout: newspaper
  preferred_viewer: dashboards-next

  elements:
  - title: Memory Total
    name: Memory Total_percentile
    note_state: expanded
    note_display: above
    note_text: Percentile
    explore: setup_checklist_remove_import_add_sign_in_rollout
    type: "ci-line-chart"
    fields: [
      setup_checklist_remove_import_add_sign_in_rollout.submission_date,
      setup_checklist_remove_import_add_sign_in_rollout.branch,
      setup_checklist_remove_import_add_sign_in_rollout.upper,
      setup_checklist_remove_import_add_sign_in_rollout.lower,
      setup_checklist_remove_import_add_sign_in_rollout.point
    ]
    pivots: [
      setup_checklist_remove_import_add_sign_in_rollout.branch
    ]
    filters:
      setup_checklist_remove_import_add_sign_in_rollout.metric: 'memory_total'
      setup_checklist_remove_import_add_sign_in_rollout.statistic: percentile
    row: 0
    col: 0
    width: 12
    height: 8
    field_x: setup_checklist_remove_import_add_sign_in_rollout.submission_date
    field_y: setup_checklist_remove_import_add_sign_in_rollout.point
    log_scale: false
    ci_lower: setup_checklist_remove_import_add_sign_in_rollout.lower
    ci_upper: setup_checklist_remove_import_add_sign_in_rollout.upper
    show_grid: true
    listen:
      Date: setup_checklist_remove_import_add_sign_in_rollout.submission_date
      Percentile: setup_checklist_remove_import_add_sign_in_rollout.parameter
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: URI Count
    name: URI Count_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: setup_checklist_remove_import_add_sign_in_rollout
    type: looker_line
    fields: [
      setup_checklist_remove_import_add_sign_in_rollout.submission_date,
      setup_checklist_remove_import_add_sign_in_rollout.branch,
      setup_checklist_remove_import_add_sign_in_rollout.point
    ]
    pivots: [
      setup_checklist_remove_import_add_sign_in_rollout.branch
    ]
    filters:
      setup_checklist_remove_import_add_sign_in_rollout.metric: 'uri_count'
      setup_checklist_remove_import_add_sign_in_rollout.statistic: mean
    row: 0
    col: 12
    width: 12
    height: 8
    field_x: setup_checklist_remove_import_add_sign_in_rollout.submission_date
    field_y: setup_checklist_remove_import_add_sign_in_rollout.point
    log_scale: false
    ci_lower: setup_checklist_remove_import_add_sign_in_rollout.lower
    ci_upper: setup_checklist_remove_import_add_sign_in_rollout.upper
    show_grid: true
    listen:
      Date: setup_checklist_remove_import_add_sign_in_rollout.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Retained
    name: Retained_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: setup_checklist_remove_import_add_sign_in_rollout
    type: looker_line
    fields: [
      setup_checklist_remove_import_add_sign_in_rollout.submission_date,
      setup_checklist_remove_import_add_sign_in_rollout.branch,
      setup_checklist_remove_import_add_sign_in_rollout.point
    ]
    pivots: [
      setup_checklist_remove_import_add_sign_in_rollout.branch
    ]
    filters:
      setup_checklist_remove_import_add_sign_in_rollout.metric: 'retained'
      setup_checklist_remove_import_add_sign_in_rollout.statistic: mean
    row: 10
    col: 0
    width: 12
    height: 8
    field_x: setup_checklist_remove_import_add_sign_in_rollout.submission_date
    field_y: setup_checklist_remove_import_add_sign_in_rollout.point
    log_scale: false
    ci_lower: setup_checklist_remove_import_add_sign_in_rollout.lower
    ci_upper: setup_checklist_remove_import_add_sign_in_rollout.upper
    show_grid: true
    listen:
      Date: setup_checklist_remove_import_add_sign_in_rollout.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Ad Clicks
    name: Ad Clicks_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: setup_checklist_remove_import_add_sign_in_rollout
    type: looker_line
    fields: [
      setup_checklist_remove_import_add_sign_in_rollout.submission_date,
      setup_checklist_remove_import_add_sign_in_rollout.branch,
      setup_checklist_remove_import_add_sign_in_rollout.point
    ]
    pivots: [
      setup_checklist_remove_import_add_sign_in_rollout.branch
    ]
    filters:
      setup_checklist_remove_import_add_sign_in_rollout.metric: 'ad_clicks'
      setup_checklist_remove_import_add_sign_in_rollout.statistic: mean
    row: 10
    col: 12
    width: 12
    height: 8
    field_x: setup_checklist_remove_import_add_sign_in_rollout.submission_date
    field_y: setup_checklist_remove_import_add_sign_in_rollout.point
    log_scale: false
    ci_lower: setup_checklist_remove_import_add_sign_in_rollout.lower
    ci_upper: setup_checklist_remove_import_add_sign_in_rollout.upper
    show_grid: true
    listen:
      Date: setup_checklist_remove_import_add_sign_in_rollout.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Days Of Use
    name: Days Of Use_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: setup_checklist_remove_import_add_sign_in_rollout
    type: looker_line
    fields: [
      setup_checklist_remove_import_add_sign_in_rollout.submission_date,
      setup_checklist_remove_import_add_sign_in_rollout.branch,
      setup_checklist_remove_import_add_sign_in_rollout.point
    ]
    pivots: [
      setup_checklist_remove_import_add_sign_in_rollout.branch
    ]
    filters:
      setup_checklist_remove_import_add_sign_in_rollout.metric: 'days_of_use'
      setup_checklist_remove_import_add_sign_in_rollout.statistic: mean
    row: 20
    col: 0
    width: 12
    height: 8
    field_x: setup_checklist_remove_import_add_sign_in_rollout.submission_date
    field_y: setup_checklist_remove_import_add_sign_in_rollout.point
    log_scale: false
    ci_lower: setup_checklist_remove_import_add_sign_in_rollout.lower
    ci_upper: setup_checklist_remove_import_add_sign_in_rollout.upper
    show_grid: true
    listen:
      Date: setup_checklist_remove_import_add_sign_in_rollout.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Search Count
    name: Search Count_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: setup_checklist_remove_import_add_sign_in_rollout
    type: looker_line
    fields: [
      setup_checklist_remove_import_add_sign_in_rollout.submission_date,
      setup_checklist_remove_import_add_sign_in_rollout.branch,
      setup_checklist_remove_import_add_sign_in_rollout.point
    ]
    pivots: [
      setup_checklist_remove_import_add_sign_in_rollout.branch
    ]
    filters:
      setup_checklist_remove_import_add_sign_in_rollout.metric: 'search_count'
      setup_checklist_remove_import_add_sign_in_rollout.statistic: mean
    row: 20
    col: 12
    width: 12
    height: 8
    field_x: setup_checklist_remove_import_add_sign_in_rollout.submission_date
    field_y: setup_checklist_remove_import_add_sign_in_rollout.point
    log_scale: false
    ci_lower: setup_checklist_remove_import_add_sign_in_rollout.lower
    ci_upper: setup_checklist_remove_import_add_sign_in_rollout.upper
    show_grid: true
    listen:
      Date: setup_checklist_remove_import_add_sign_in_rollout.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Qualified Cumulative Days Of Use
    name: Qualified Cumulative Days Of Use_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: setup_checklist_remove_import_add_sign_in_rollout
    type: looker_line
    fields: [
      setup_checklist_remove_import_add_sign_in_rollout.submission_date,
      setup_checklist_remove_import_add_sign_in_rollout.branch,
      setup_checklist_remove_import_add_sign_in_rollout.point
    ]
    pivots: [
      setup_checklist_remove_import_add_sign_in_rollout.branch
    ]
    filters:
      setup_checklist_remove_import_add_sign_in_rollout.metric: 'qualified_cumulative_days_of_use'
      setup_checklist_remove_import_add_sign_in_rollout.statistic: mean
    row: 30
    col: 0
    width: 12
    height: 8
    field_x: setup_checklist_remove_import_add_sign_in_rollout.submission_date
    field_y: setup_checklist_remove_import_add_sign_in_rollout.point
    log_scale: false
    ci_lower: setup_checklist_remove_import_add_sign_in_rollout.lower
    ci_upper: setup_checklist_remove_import_add_sign_in_rollout.upper
    show_grid: true
    listen:
      Date: setup_checklist_remove_import_add_sign_in_rollout.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Active Hours
    name: Active Hours_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: setup_checklist_remove_import_add_sign_in_rollout
    type: looker_line
    fields: [
      setup_checklist_remove_import_add_sign_in_rollout.submission_date,
      setup_checklist_remove_import_add_sign_in_rollout.branch,
      setup_checklist_remove_import_add_sign_in_rollout.point
    ]
    pivots: [
      setup_checklist_remove_import_add_sign_in_rollout.branch
    ]
    filters:
      setup_checklist_remove_import_add_sign_in_rollout.metric: 'active_hours'
      setup_checklist_remove_import_add_sign_in_rollout.statistic: mean
    row: 30
    col: 12
    width: 12
    height: 8
    field_x: setup_checklist_remove_import_add_sign_in_rollout.submission_date
    field_y: setup_checklist_remove_import_add_sign_in_rollout.point
    log_scale: false
    ci_lower: setup_checklist_remove_import_add_sign_in_rollout.lower
    ci_upper: setup_checklist_remove_import_add_sign_in_rollout.upper
    show_grid: true
    listen:
      Date: setup_checklist_remove_import_add_sign_in_rollout.submission_date
      
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
    explore: setup_checklist_remove_import_add_sign_in_rollout
    listens_to_filters: []
    field: setup_checklist_remove_import_add_sign_in_rollout.submission_date

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
    explore: setup_checklist_remove_import_add_sign_in_rollout
    listens_to_filters: []
    field: setup_checklist_remove_import_add_sign_in_rollout.parameter
  