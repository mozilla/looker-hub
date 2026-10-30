
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

- dashboard: password_storage_migration_release_rollout
  title: Password Storage Migration Release Rollout
  layout: newspaper
  preferred_viewer: dashboards-next

  elements:
  - title: Active Hours
    name: Active Hours_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: password_storage_migration_release_rollout
    type: looker_line
    fields: [
      password_storage_migration_release_rollout.submission_date,
      password_storage_migration_release_rollout.branch,
      password_storage_migration_release_rollout.point
    ]
    pivots: [
      password_storage_migration_release_rollout.branch
    ]
    filters:
      password_storage_migration_release_rollout.metric: 'active_hours'
      password_storage_migration_release_rollout.statistic: mean
    row: 0
    col: 0
    width: 12
    height: 8
    field_x: password_storage_migration_release_rollout.submission_date
    field_y: password_storage_migration_release_rollout.point
    log_scale: false
    ci_lower: password_storage_migration_release_rollout.lower
    ci_upper: password_storage_migration_release_rollout.upper
    show_grid: true
    listen:
      Date: password_storage_migration_release_rollout.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Ad Clicks
    name: Ad Clicks_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: password_storage_migration_release_rollout
    type: looker_line
    fields: [
      password_storage_migration_release_rollout.submission_date,
      password_storage_migration_release_rollout.branch,
      password_storage_migration_release_rollout.point
    ]
    pivots: [
      password_storage_migration_release_rollout.branch
    ]
    filters:
      password_storage_migration_release_rollout.metric: 'ad_clicks'
      password_storage_migration_release_rollout.statistic: mean
    row: 0
    col: 12
    width: 12
    height: 8
    field_x: password_storage_migration_release_rollout.submission_date
    field_y: password_storage_migration_release_rollout.point
    log_scale: false
    ci_lower: password_storage_migration_release_rollout.lower
    ci_upper: password_storage_migration_release_rollout.upper
    show_grid: true
    listen:
      Date: password_storage_migration_release_rollout.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Qualified Cumulative Days Of Use
    name: Qualified Cumulative Days Of Use_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: password_storage_migration_release_rollout
    type: looker_line
    fields: [
      password_storage_migration_release_rollout.submission_date,
      password_storage_migration_release_rollout.branch,
      password_storage_migration_release_rollout.point
    ]
    pivots: [
      password_storage_migration_release_rollout.branch
    ]
    filters:
      password_storage_migration_release_rollout.metric: 'qualified_cumulative_days_of_use'
      password_storage_migration_release_rollout.statistic: mean
    row: 10
    col: 0
    width: 12
    height: 8
    field_x: password_storage_migration_release_rollout.submission_date
    field_y: password_storage_migration_release_rollout.point
    log_scale: false
    ci_lower: password_storage_migration_release_rollout.lower
    ci_upper: password_storage_migration_release_rollout.upper
    show_grid: true
    listen:
      Date: password_storage_migration_release_rollout.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Days Of Use
    name: Days Of Use_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: password_storage_migration_release_rollout
    type: looker_line
    fields: [
      password_storage_migration_release_rollout.submission_date,
      password_storage_migration_release_rollout.branch,
      password_storage_migration_release_rollout.point
    ]
    pivots: [
      password_storage_migration_release_rollout.branch
    ]
    filters:
      password_storage_migration_release_rollout.metric: 'days_of_use'
      password_storage_migration_release_rollout.statistic: mean
    row: 10
    col: 12
    width: 12
    height: 8
    field_x: password_storage_migration_release_rollout.submission_date
    field_y: password_storage_migration_release_rollout.point
    log_scale: false
    ci_lower: password_storage_migration_release_rollout.lower
    ci_upper: password_storage_migration_release_rollout.upper
    show_grid: true
    listen:
      Date: password_storage_migration_release_rollout.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Retained
    name: Retained_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: password_storage_migration_release_rollout
    type: looker_line
    fields: [
      password_storage_migration_release_rollout.submission_date,
      password_storage_migration_release_rollout.branch,
      password_storage_migration_release_rollout.point
    ]
    pivots: [
      password_storage_migration_release_rollout.branch
    ]
    filters:
      password_storage_migration_release_rollout.metric: 'retained'
      password_storage_migration_release_rollout.statistic: mean
    row: 20
    col: 0
    width: 12
    height: 8
    field_x: password_storage_migration_release_rollout.submission_date
    field_y: password_storage_migration_release_rollout.point
    log_scale: false
    ci_lower: password_storage_migration_release_rollout.lower
    ci_upper: password_storage_migration_release_rollout.upper
    show_grid: true
    listen:
      Date: password_storage_migration_release_rollout.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Search Count
    name: Search Count_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: password_storage_migration_release_rollout
    type: looker_line
    fields: [
      password_storage_migration_release_rollout.submission_date,
      password_storage_migration_release_rollout.branch,
      password_storage_migration_release_rollout.point
    ]
    pivots: [
      password_storage_migration_release_rollout.branch
    ]
    filters:
      password_storage_migration_release_rollout.metric: 'search_count'
      password_storage_migration_release_rollout.statistic: mean
    row: 20
    col: 12
    width: 12
    height: 8
    field_x: password_storage_migration_release_rollout.submission_date
    field_y: password_storage_migration_release_rollout.point
    log_scale: false
    ci_lower: password_storage_migration_release_rollout.lower
    ci_upper: password_storage_migration_release_rollout.upper
    show_grid: true
    listen:
      Date: password_storage_migration_release_rollout.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Memory Total
    name: Memory Total_percentile
    note_state: expanded
    note_display: above
    note_text: Percentile
    explore: password_storage_migration_release_rollout
    type: "ci-line-chart"
    fields: [
      password_storage_migration_release_rollout.submission_date,
      password_storage_migration_release_rollout.branch,
      password_storage_migration_release_rollout.upper,
      password_storage_migration_release_rollout.lower,
      password_storage_migration_release_rollout.point
    ]
    pivots: [
      password_storage_migration_release_rollout.branch
    ]
    filters:
      password_storage_migration_release_rollout.metric: 'memory_total'
      password_storage_migration_release_rollout.statistic: percentile
    row: 30
    col: 0
    width: 12
    height: 8
    field_x: password_storage_migration_release_rollout.submission_date
    field_y: password_storage_migration_release_rollout.point
    log_scale: false
    ci_lower: password_storage_migration_release_rollout.lower
    ci_upper: password_storage_migration_release_rollout.upper
    show_grid: true
    listen:
      Date: password_storage_migration_release_rollout.submission_date
      Percentile: password_storage_migration_release_rollout.parameter
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: URI Count
    name: URI Count_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: password_storage_migration_release_rollout
    type: looker_line
    fields: [
      password_storage_migration_release_rollout.submission_date,
      password_storage_migration_release_rollout.branch,
      password_storage_migration_release_rollout.point
    ]
    pivots: [
      password_storage_migration_release_rollout.branch
    ]
    filters:
      password_storage_migration_release_rollout.metric: 'uri_count'
      password_storage_migration_release_rollout.statistic: mean
    row: 30
    col: 12
    width: 12
    height: 8
    field_x: password_storage_migration_release_rollout.submission_date
    field_y: password_storage_migration_release_rollout.point
    log_scale: false
    ci_lower: password_storage_migration_release_rollout.lower
    ci_upper: password_storage_migration_release_rollout.upper
    show_grid: true
    listen:
      Date: password_storage_migration_release_rollout.submission_date
      
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
    explore: password_storage_migration_release_rollout
    listens_to_filters: []
    field: password_storage_migration_release_rollout.submission_date

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
    explore: password_storage_migration_release_rollout
    listens_to_filters: []
    field: password_storage_migration_release_rollout.parameter
  