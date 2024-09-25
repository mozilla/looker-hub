
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

- dashboard: newtab_recommendations_merino_migration
  title: Newtab Recommendations Merino Migration
  layout: newspaper
  preferred_viewer: dashboards-next

  elements:
  - title: Days Of Use
    name: Days Of Use_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: newtab_recommendations_merino_migration
    type: looker_line
    fields: [
      newtab_recommendations_merino_migration.submission_date,
      newtab_recommendations_merino_migration.branch,
      newtab_recommendations_merino_migration.point
    ]
    pivots: [
      newtab_recommendations_merino_migration.branch
    ]
    filters:
      newtab_recommendations_merino_migration.metric: 'days_of_use'
      newtab_recommendations_merino_migration.statistic: mean
    row: 0
    col: 0
    width: 12
    height: 8
    field_x: newtab_recommendations_merino_migration.submission_date
    field_y: newtab_recommendations_merino_migration.point
    log_scale: false
    ci_lower: newtab_recommendations_merino_migration.lower
    ci_upper: newtab_recommendations_merino_migration.upper
    show_grid: true
    listen:
      Date: newtab_recommendations_merino_migration.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Retained
    name: Retained_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: newtab_recommendations_merino_migration
    type: looker_line
    fields: [
      newtab_recommendations_merino_migration.submission_date,
      newtab_recommendations_merino_migration.branch,
      newtab_recommendations_merino_migration.point
    ]
    pivots: [
      newtab_recommendations_merino_migration.branch
    ]
    filters:
      newtab_recommendations_merino_migration.metric: 'retained'
      newtab_recommendations_merino_migration.statistic: mean
    row: 0
    col: 12
    width: 12
    height: 8
    field_x: newtab_recommendations_merino_migration.submission_date
    field_y: newtab_recommendations_merino_migration.point
    log_scale: false
    ci_lower: newtab_recommendations_merino_migration.lower
    ci_upper: newtab_recommendations_merino_migration.upper
    show_grid: true
    listen:
      Date: newtab_recommendations_merino_migration.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Qualified Cumulative Days Of Use
    name: Qualified Cumulative Days Of Use_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: newtab_recommendations_merino_migration
    type: looker_line
    fields: [
      newtab_recommendations_merino_migration.submission_date,
      newtab_recommendations_merino_migration.branch,
      newtab_recommendations_merino_migration.point
    ]
    pivots: [
      newtab_recommendations_merino_migration.branch
    ]
    filters:
      newtab_recommendations_merino_migration.metric: 'qualified_cumulative_days_of_use'
      newtab_recommendations_merino_migration.statistic: mean
    row: 10
    col: 0
    width: 12
    height: 8
    field_x: newtab_recommendations_merino_migration.submission_date
    field_y: newtab_recommendations_merino_migration.point
    log_scale: false
    ci_lower: newtab_recommendations_merino_migration.lower
    ci_upper: newtab_recommendations_merino_migration.upper
    show_grid: true
    listen:
      Date: newtab_recommendations_merino_migration.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Search Count
    name: Search Count_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: newtab_recommendations_merino_migration
    type: looker_line
    fields: [
      newtab_recommendations_merino_migration.submission_date,
      newtab_recommendations_merino_migration.branch,
      newtab_recommendations_merino_migration.point
    ]
    pivots: [
      newtab_recommendations_merino_migration.branch
    ]
    filters:
      newtab_recommendations_merino_migration.metric: 'search_count'
      newtab_recommendations_merino_migration.statistic: mean
    row: 10
    col: 12
    width: 12
    height: 8
    field_x: newtab_recommendations_merino_migration.submission_date
    field_y: newtab_recommendations_merino_migration.point
    log_scale: false
    ci_lower: newtab_recommendations_merino_migration.lower
    ci_upper: newtab_recommendations_merino_migration.upper
    show_grid: true
    listen:
      Date: newtab_recommendations_merino_migration.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Ad Clicks
    name: Ad Clicks_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: newtab_recommendations_merino_migration
    type: looker_line
    fields: [
      newtab_recommendations_merino_migration.submission_date,
      newtab_recommendations_merino_migration.branch,
      newtab_recommendations_merino_migration.point
    ]
    pivots: [
      newtab_recommendations_merino_migration.branch
    ]
    filters:
      newtab_recommendations_merino_migration.metric: 'ad_clicks'
      newtab_recommendations_merino_migration.statistic: mean
    row: 20
    col: 0
    width: 12
    height: 8
    field_x: newtab_recommendations_merino_migration.submission_date
    field_y: newtab_recommendations_merino_migration.point
    log_scale: false
    ci_lower: newtab_recommendations_merino_migration.lower
    ci_upper: newtab_recommendations_merino_migration.upper
    show_grid: true
    listen:
      Date: newtab_recommendations_merino_migration.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Uri Count
    name: Uri Count_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: newtab_recommendations_merino_migration
    type: looker_line
    fields: [
      newtab_recommendations_merino_migration.submission_date,
      newtab_recommendations_merino_migration.branch,
      newtab_recommendations_merino_migration.point
    ]
    pivots: [
      newtab_recommendations_merino_migration.branch
    ]
    filters:
      newtab_recommendations_merino_migration.metric: 'uri_count'
      newtab_recommendations_merino_migration.statistic: mean
    row: 20
    col: 12
    width: 12
    height: 8
    field_x: newtab_recommendations_merino_migration.submission_date
    field_y: newtab_recommendations_merino_migration.point
    log_scale: false
    ci_lower: newtab_recommendations_merino_migration.lower
    ci_upper: newtab_recommendations_merino_migration.upper
    show_grid: true
    listen:
      Date: newtab_recommendations_merino_migration.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Memory Total
    name: Memory Total_percentile
    note_state: expanded
    note_display: above
    note_text: Percentile
    explore: newtab_recommendations_merino_migration
    type: "ci-line-chart"
    fields: [
      newtab_recommendations_merino_migration.submission_date,
      newtab_recommendations_merino_migration.branch,
      newtab_recommendations_merino_migration.upper,
      newtab_recommendations_merino_migration.lower,
      newtab_recommendations_merino_migration.point
    ]
    pivots: [
      newtab_recommendations_merino_migration.branch
    ]
    filters:
      newtab_recommendations_merino_migration.metric: 'memory_total'
      newtab_recommendations_merino_migration.statistic: percentile
    row: 30
    col: 0
    width: 12
    height: 8
    field_x: newtab_recommendations_merino_migration.submission_date
    field_y: newtab_recommendations_merino_migration.point
    log_scale: false
    ci_lower: newtab_recommendations_merino_migration.lower
    ci_upper: newtab_recommendations_merino_migration.upper
    show_grid: true
    listen:
      Date: newtab_recommendations_merino_migration.submission_date
      Percentile: newtab_recommendations_merino_migration.parameter
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Active Hours
    name: Active Hours_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: newtab_recommendations_merino_migration
    type: looker_line
    fields: [
      newtab_recommendations_merino_migration.submission_date,
      newtab_recommendations_merino_migration.branch,
      newtab_recommendations_merino_migration.point
    ]
    pivots: [
      newtab_recommendations_merino_migration.branch
    ]
    filters:
      newtab_recommendations_merino_migration.metric: 'active_hours'
      newtab_recommendations_merino_migration.statistic: mean
    row: 30
    col: 12
    width: 12
    height: 8
    field_x: newtab_recommendations_merino_migration.submission_date
    field_y: newtab_recommendations_merino_migration.point
    log_scale: false
    ci_lower: newtab_recommendations_merino_migration.lower
    ci_upper: newtab_recommendations_merino_migration.upper
    show_grid: true
    listen:
      Date: newtab_recommendations_merino_migration.submission_date
      
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
    explore: newtab_recommendations_merino_migration
    listens_to_filters: []
    field: newtab_recommendations_merino_migration.submission_date

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
    explore: newtab_recommendations_merino_migration
    listens_to_filters: []
    field: newtab_recommendations_merino_migration.parameter
  