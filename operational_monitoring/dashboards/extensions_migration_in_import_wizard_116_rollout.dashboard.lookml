
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

- dashboard: extensions_migration_in_import_wizard_116_rollout
  title: Extensions Migration In Import Wizard 116 Rollout
  layout: newspaper
  preferred_viewer: dashboards-next

  elements:
  - title: Memory Total
    name: Memory Total_percentile
    note_state: expanded
    note_display: above
    note_text: Percentile
    explore: extensions_migration_in_import_wizard_116_rollout
    type: "ci-line-chart"
    fields: [
      extensions_migration_in_import_wizard_116_rollout.submission_date,
      extensions_migration_in_import_wizard_116_rollout.branch,
      extensions_migration_in_import_wizard_116_rollout.upper,
      extensions_migration_in_import_wizard_116_rollout.lower,
      extensions_migration_in_import_wizard_116_rollout.point
    ]
    pivots: [
      extensions_migration_in_import_wizard_116_rollout.branch
    ]
    filters:
      extensions_migration_in_import_wizard_116_rollout.metric: 'memory_total'
      extensions_migration_in_import_wizard_116_rollout.statistic: percentile
    row: 0
    col: 0
    width: 12
    height: 8
    field_x: extensions_migration_in_import_wizard_116_rollout.submission_date
    field_y: extensions_migration_in_import_wizard_116_rollout.point
    log_scale: false
    ci_lower: extensions_migration_in_import_wizard_116_rollout.lower
    ci_upper: extensions_migration_in_import_wizard_116_rollout.upper
    show_grid: true
    listen:
      Date: extensions_migration_in_import_wizard_116_rollout.submission_date
      Percentile: extensions_migration_in_import_wizard_116_rollout.parameter
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Uri Count
    name: Uri Count_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: extensions_migration_in_import_wizard_116_rollout
    type: looker_line
    fields: [
      extensions_migration_in_import_wizard_116_rollout.submission_date,
      extensions_migration_in_import_wizard_116_rollout.branch,
      extensions_migration_in_import_wizard_116_rollout.point
    ]
    pivots: [
      extensions_migration_in_import_wizard_116_rollout.branch
    ]
    filters:
      extensions_migration_in_import_wizard_116_rollout.metric: 'uri_count'
      extensions_migration_in_import_wizard_116_rollout.statistic: mean
    row: 0
    col: 12
    width: 12
    height: 8
    field_x: extensions_migration_in_import_wizard_116_rollout.submission_date
    field_y: extensions_migration_in_import_wizard_116_rollout.point
    log_scale: false
    ci_lower: extensions_migration_in_import_wizard_116_rollout.lower
    ci_upper: extensions_migration_in_import_wizard_116_rollout.upper
    show_grid: true
    listen:
      Date: extensions_migration_in_import_wizard_116_rollout.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Ad Clicks
    name: Ad Clicks_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: extensions_migration_in_import_wizard_116_rollout
    type: looker_line
    fields: [
      extensions_migration_in_import_wizard_116_rollout.submission_date,
      extensions_migration_in_import_wizard_116_rollout.branch,
      extensions_migration_in_import_wizard_116_rollout.point
    ]
    pivots: [
      extensions_migration_in_import_wizard_116_rollout.branch
    ]
    filters:
      extensions_migration_in_import_wizard_116_rollout.metric: 'ad_clicks'
      extensions_migration_in_import_wizard_116_rollout.statistic: mean
    row: 10
    col: 0
    width: 12
    height: 8
    field_x: extensions_migration_in_import_wizard_116_rollout.submission_date
    field_y: extensions_migration_in_import_wizard_116_rollout.point
    log_scale: false
    ci_lower: extensions_migration_in_import_wizard_116_rollout.lower
    ci_upper: extensions_migration_in_import_wizard_116_rollout.upper
    show_grid: true
    listen:
      Date: extensions_migration_in_import_wizard_116_rollout.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Active Hours
    name: Active Hours_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: extensions_migration_in_import_wizard_116_rollout
    type: looker_line
    fields: [
      extensions_migration_in_import_wizard_116_rollout.submission_date,
      extensions_migration_in_import_wizard_116_rollout.branch,
      extensions_migration_in_import_wizard_116_rollout.point
    ]
    pivots: [
      extensions_migration_in_import_wizard_116_rollout.branch
    ]
    filters:
      extensions_migration_in_import_wizard_116_rollout.metric: 'active_hours'
      extensions_migration_in_import_wizard_116_rollout.statistic: mean
    row: 10
    col: 12
    width: 12
    height: 8
    field_x: extensions_migration_in_import_wizard_116_rollout.submission_date
    field_y: extensions_migration_in_import_wizard_116_rollout.point
    log_scale: false
    ci_lower: extensions_migration_in_import_wizard_116_rollout.lower
    ci_upper: extensions_migration_in_import_wizard_116_rollout.upper
    show_grid: true
    listen:
      Date: extensions_migration_in_import_wizard_116_rollout.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Qualified Cumulative Days Of Use
    name: Qualified Cumulative Days Of Use_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: extensions_migration_in_import_wizard_116_rollout
    type: looker_line
    fields: [
      extensions_migration_in_import_wizard_116_rollout.submission_date,
      extensions_migration_in_import_wizard_116_rollout.branch,
      extensions_migration_in_import_wizard_116_rollout.point
    ]
    pivots: [
      extensions_migration_in_import_wizard_116_rollout.branch
    ]
    filters:
      extensions_migration_in_import_wizard_116_rollout.metric: 'qualified_cumulative_days_of_use'
      extensions_migration_in_import_wizard_116_rollout.statistic: mean
    row: 20
    col: 0
    width: 12
    height: 8
    field_x: extensions_migration_in_import_wizard_116_rollout.submission_date
    field_y: extensions_migration_in_import_wizard_116_rollout.point
    log_scale: false
    ci_lower: extensions_migration_in_import_wizard_116_rollout.lower
    ci_upper: extensions_migration_in_import_wizard_116_rollout.upper
    show_grid: true
    listen:
      Date: extensions_migration_in_import_wizard_116_rollout.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Days Of Use
    name: Days Of Use_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: extensions_migration_in_import_wizard_116_rollout
    type: looker_line
    fields: [
      extensions_migration_in_import_wizard_116_rollout.submission_date,
      extensions_migration_in_import_wizard_116_rollout.branch,
      extensions_migration_in_import_wizard_116_rollout.point
    ]
    pivots: [
      extensions_migration_in_import_wizard_116_rollout.branch
    ]
    filters:
      extensions_migration_in_import_wizard_116_rollout.metric: 'days_of_use'
      extensions_migration_in_import_wizard_116_rollout.statistic: mean
    row: 20
    col: 12
    width: 12
    height: 8
    field_x: extensions_migration_in_import_wizard_116_rollout.submission_date
    field_y: extensions_migration_in_import_wizard_116_rollout.point
    log_scale: false
    ci_lower: extensions_migration_in_import_wizard_116_rollout.lower
    ci_upper: extensions_migration_in_import_wizard_116_rollout.upper
    show_grid: true
    listen:
      Date: extensions_migration_in_import_wizard_116_rollout.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Retained
    name: Retained_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: extensions_migration_in_import_wizard_116_rollout
    type: looker_line
    fields: [
      extensions_migration_in_import_wizard_116_rollout.submission_date,
      extensions_migration_in_import_wizard_116_rollout.branch,
      extensions_migration_in_import_wizard_116_rollout.point
    ]
    pivots: [
      extensions_migration_in_import_wizard_116_rollout.branch
    ]
    filters:
      extensions_migration_in_import_wizard_116_rollout.metric: 'retained'
      extensions_migration_in_import_wizard_116_rollout.statistic: mean
    row: 30
    col: 0
    width: 12
    height: 8
    field_x: extensions_migration_in_import_wizard_116_rollout.submission_date
    field_y: extensions_migration_in_import_wizard_116_rollout.point
    log_scale: false
    ci_lower: extensions_migration_in_import_wizard_116_rollout.lower
    ci_upper: extensions_migration_in_import_wizard_116_rollout.upper
    show_grid: true
    listen:
      Date: extensions_migration_in_import_wizard_116_rollout.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Search Count
    name: Search Count_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: extensions_migration_in_import_wizard_116_rollout
    type: looker_line
    fields: [
      extensions_migration_in_import_wizard_116_rollout.submission_date,
      extensions_migration_in_import_wizard_116_rollout.branch,
      extensions_migration_in_import_wizard_116_rollout.point
    ]
    pivots: [
      extensions_migration_in_import_wizard_116_rollout.branch
    ]
    filters:
      extensions_migration_in_import_wizard_116_rollout.metric: 'search_count'
      extensions_migration_in_import_wizard_116_rollout.statistic: mean
    row: 30
    col: 12
    width: 12
    height: 8
    field_x: extensions_migration_in_import_wizard_116_rollout.submission_date
    field_y: extensions_migration_in_import_wizard_116_rollout.point
    log_scale: false
    ci_lower: extensions_migration_in_import_wizard_116_rollout.lower
    ci_upper: extensions_migration_in_import_wizard_116_rollout.upper
    show_grid: true
    listen:
      Date: extensions_migration_in_import_wizard_116_rollout.submission_date
      
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
    explore: extensions_migration_in_import_wizard_116_rollout
    listens_to_filters: []
    field: extensions_migration_in_import_wizard_116_rollout.submission_date

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
    explore: extensions_migration_in_import_wizard_116_rollout
    listens_to_filters: []
    field: extensions_migration_in_import_wizard_116_rollout.parameter
  