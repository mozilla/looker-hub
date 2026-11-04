
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

- dashboard: credit_card_storage_migration_beta_rollout_min_version_160_windows_users_only
  title: Credit Card Storage Migration Beta Rollout Min Version 160 Windows Users Only
  layout: newspaper
  preferred_viewer: dashboards-next

  elements:
  - title: Active Hours
    name: Active Hours_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: credit_card_storage_migration_beta_rollout_min_version_160_windows_users_only
    type: looker_line
    fields: [
      credit_card_storage_migration_beta_rollout_min_version_160_windows_users_only.submission_date,
      credit_card_storage_migration_beta_rollout_min_version_160_windows_users_only.branch,
      credit_card_storage_migration_beta_rollout_min_version_160_windows_users_only.point
    ]
    pivots: [
      credit_card_storage_migration_beta_rollout_min_version_160_windows_users_only.branch
    ]
    filters:
      credit_card_storage_migration_beta_rollout_min_version_160_windows_users_only.metric: 'active_hours'
      credit_card_storage_migration_beta_rollout_min_version_160_windows_users_only.statistic: mean
    row: 0
    col: 0
    width: 12
    height: 8
    field_x: credit_card_storage_migration_beta_rollout_min_version_160_windows_users_only.submission_date
    field_y: credit_card_storage_migration_beta_rollout_min_version_160_windows_users_only.point
    log_scale: false
    ci_lower: credit_card_storage_migration_beta_rollout_min_version_160_windows_users_only.lower
    ci_upper: credit_card_storage_migration_beta_rollout_min_version_160_windows_users_only.upper
    show_grid: true
    listen:
      Date: credit_card_storage_migration_beta_rollout_min_version_160_windows_users_only.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Ad Clicks
    name: Ad Clicks_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: credit_card_storage_migration_beta_rollout_min_version_160_windows_users_only
    type: looker_line
    fields: [
      credit_card_storage_migration_beta_rollout_min_version_160_windows_users_only.submission_date,
      credit_card_storage_migration_beta_rollout_min_version_160_windows_users_only.branch,
      credit_card_storage_migration_beta_rollout_min_version_160_windows_users_only.point
    ]
    pivots: [
      credit_card_storage_migration_beta_rollout_min_version_160_windows_users_only.branch
    ]
    filters:
      credit_card_storage_migration_beta_rollout_min_version_160_windows_users_only.metric: 'ad_clicks'
      credit_card_storage_migration_beta_rollout_min_version_160_windows_users_only.statistic: mean
    row: 0
    col: 12
    width: 12
    height: 8
    field_x: credit_card_storage_migration_beta_rollout_min_version_160_windows_users_only.submission_date
    field_y: credit_card_storage_migration_beta_rollout_min_version_160_windows_users_only.point
    log_scale: false
    ci_lower: credit_card_storage_migration_beta_rollout_min_version_160_windows_users_only.lower
    ci_upper: credit_card_storage_migration_beta_rollout_min_version_160_windows_users_only.upper
    show_grid: true
    listen:
      Date: credit_card_storage_migration_beta_rollout_min_version_160_windows_users_only.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Retained
    name: Retained_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: credit_card_storage_migration_beta_rollout_min_version_160_windows_users_only
    type: looker_line
    fields: [
      credit_card_storage_migration_beta_rollout_min_version_160_windows_users_only.submission_date,
      credit_card_storage_migration_beta_rollout_min_version_160_windows_users_only.branch,
      credit_card_storage_migration_beta_rollout_min_version_160_windows_users_only.point
    ]
    pivots: [
      credit_card_storage_migration_beta_rollout_min_version_160_windows_users_only.branch
    ]
    filters:
      credit_card_storage_migration_beta_rollout_min_version_160_windows_users_only.metric: 'retained'
      credit_card_storage_migration_beta_rollout_min_version_160_windows_users_only.statistic: mean
    row: 10
    col: 0
    width: 12
    height: 8
    field_x: credit_card_storage_migration_beta_rollout_min_version_160_windows_users_only.submission_date
    field_y: credit_card_storage_migration_beta_rollout_min_version_160_windows_users_only.point
    log_scale: false
    ci_lower: credit_card_storage_migration_beta_rollout_min_version_160_windows_users_only.lower
    ci_upper: credit_card_storage_migration_beta_rollout_min_version_160_windows_users_only.upper
    show_grid: true
    listen:
      Date: credit_card_storage_migration_beta_rollout_min_version_160_windows_users_only.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Search Count
    name: Search Count_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: credit_card_storage_migration_beta_rollout_min_version_160_windows_users_only
    type: looker_line
    fields: [
      credit_card_storage_migration_beta_rollout_min_version_160_windows_users_only.submission_date,
      credit_card_storage_migration_beta_rollout_min_version_160_windows_users_only.branch,
      credit_card_storage_migration_beta_rollout_min_version_160_windows_users_only.point
    ]
    pivots: [
      credit_card_storage_migration_beta_rollout_min_version_160_windows_users_only.branch
    ]
    filters:
      credit_card_storage_migration_beta_rollout_min_version_160_windows_users_only.metric: 'search_count'
      credit_card_storage_migration_beta_rollout_min_version_160_windows_users_only.statistic: mean
    row: 10
    col: 12
    width: 12
    height: 8
    field_x: credit_card_storage_migration_beta_rollout_min_version_160_windows_users_only.submission_date
    field_y: credit_card_storage_migration_beta_rollout_min_version_160_windows_users_only.point
    log_scale: false
    ci_lower: credit_card_storage_migration_beta_rollout_min_version_160_windows_users_only.lower
    ci_upper: credit_card_storage_migration_beta_rollout_min_version_160_windows_users_only.upper
    show_grid: true
    listen:
      Date: credit_card_storage_migration_beta_rollout_min_version_160_windows_users_only.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Qualified Cumulative Days Of Use
    name: Qualified Cumulative Days Of Use_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: credit_card_storage_migration_beta_rollout_min_version_160_windows_users_only
    type: looker_line
    fields: [
      credit_card_storage_migration_beta_rollout_min_version_160_windows_users_only.submission_date,
      credit_card_storage_migration_beta_rollout_min_version_160_windows_users_only.branch,
      credit_card_storage_migration_beta_rollout_min_version_160_windows_users_only.point
    ]
    pivots: [
      credit_card_storage_migration_beta_rollout_min_version_160_windows_users_only.branch
    ]
    filters:
      credit_card_storage_migration_beta_rollout_min_version_160_windows_users_only.metric: 'qualified_cumulative_days_of_use'
      credit_card_storage_migration_beta_rollout_min_version_160_windows_users_only.statistic: mean
    row: 20
    col: 0
    width: 12
    height: 8
    field_x: credit_card_storage_migration_beta_rollout_min_version_160_windows_users_only.submission_date
    field_y: credit_card_storage_migration_beta_rollout_min_version_160_windows_users_only.point
    log_scale: false
    ci_lower: credit_card_storage_migration_beta_rollout_min_version_160_windows_users_only.lower
    ci_upper: credit_card_storage_migration_beta_rollout_min_version_160_windows_users_only.upper
    show_grid: true
    listen:
      Date: credit_card_storage_migration_beta_rollout_min_version_160_windows_users_only.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Days Of Use
    name: Days Of Use_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: credit_card_storage_migration_beta_rollout_min_version_160_windows_users_only
    type: looker_line
    fields: [
      credit_card_storage_migration_beta_rollout_min_version_160_windows_users_only.submission_date,
      credit_card_storage_migration_beta_rollout_min_version_160_windows_users_only.branch,
      credit_card_storage_migration_beta_rollout_min_version_160_windows_users_only.point
    ]
    pivots: [
      credit_card_storage_migration_beta_rollout_min_version_160_windows_users_only.branch
    ]
    filters:
      credit_card_storage_migration_beta_rollout_min_version_160_windows_users_only.metric: 'days_of_use'
      credit_card_storage_migration_beta_rollout_min_version_160_windows_users_only.statistic: mean
    row: 20
    col: 12
    width: 12
    height: 8
    field_x: credit_card_storage_migration_beta_rollout_min_version_160_windows_users_only.submission_date
    field_y: credit_card_storage_migration_beta_rollout_min_version_160_windows_users_only.point
    log_scale: false
    ci_lower: credit_card_storage_migration_beta_rollout_min_version_160_windows_users_only.lower
    ci_upper: credit_card_storage_migration_beta_rollout_min_version_160_windows_users_only.upper
    show_grid: true
    listen:
      Date: credit_card_storage_migration_beta_rollout_min_version_160_windows_users_only.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: URI Count
    name: URI Count_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: credit_card_storage_migration_beta_rollout_min_version_160_windows_users_only
    type: looker_line
    fields: [
      credit_card_storage_migration_beta_rollout_min_version_160_windows_users_only.submission_date,
      credit_card_storage_migration_beta_rollout_min_version_160_windows_users_only.branch,
      credit_card_storage_migration_beta_rollout_min_version_160_windows_users_only.point
    ]
    pivots: [
      credit_card_storage_migration_beta_rollout_min_version_160_windows_users_only.branch
    ]
    filters:
      credit_card_storage_migration_beta_rollout_min_version_160_windows_users_only.metric: 'uri_count'
      credit_card_storage_migration_beta_rollout_min_version_160_windows_users_only.statistic: mean
    row: 30
    col: 0
    width: 12
    height: 8
    field_x: credit_card_storage_migration_beta_rollout_min_version_160_windows_users_only.submission_date
    field_y: credit_card_storage_migration_beta_rollout_min_version_160_windows_users_only.point
    log_scale: false
    ci_lower: credit_card_storage_migration_beta_rollout_min_version_160_windows_users_only.lower
    ci_upper: credit_card_storage_migration_beta_rollout_min_version_160_windows_users_only.upper
    show_grid: true
    listen:
      Date: credit_card_storage_migration_beta_rollout_min_version_160_windows_users_only.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Memory Total
    name: Memory Total_percentile
    note_state: expanded
    note_display: above
    note_text: Percentile
    explore: credit_card_storage_migration_beta_rollout_min_version_160_windows_users_only
    type: "ci-line-chart"
    fields: [
      credit_card_storage_migration_beta_rollout_min_version_160_windows_users_only.submission_date,
      credit_card_storage_migration_beta_rollout_min_version_160_windows_users_only.branch,
      credit_card_storage_migration_beta_rollout_min_version_160_windows_users_only.upper,
      credit_card_storage_migration_beta_rollout_min_version_160_windows_users_only.lower,
      credit_card_storage_migration_beta_rollout_min_version_160_windows_users_only.point
    ]
    pivots: [
      credit_card_storage_migration_beta_rollout_min_version_160_windows_users_only.branch
    ]
    filters:
      credit_card_storage_migration_beta_rollout_min_version_160_windows_users_only.metric: 'memory_total'
      credit_card_storage_migration_beta_rollout_min_version_160_windows_users_only.statistic: percentile
    row: 30
    col: 12
    width: 12
    height: 8
    field_x: credit_card_storage_migration_beta_rollout_min_version_160_windows_users_only.submission_date
    field_y: credit_card_storage_migration_beta_rollout_min_version_160_windows_users_only.point
    log_scale: false
    ci_lower: credit_card_storage_migration_beta_rollout_min_version_160_windows_users_only.lower
    ci_upper: credit_card_storage_migration_beta_rollout_min_version_160_windows_users_only.upper
    show_grid: true
    listen:
      Date: credit_card_storage_migration_beta_rollout_min_version_160_windows_users_only.submission_date
      Percentile: credit_card_storage_migration_beta_rollout_min_version_160_windows_users_only.parameter
      
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
    explore: credit_card_storage_migration_beta_rollout_min_version_160_windows_users_only
    listens_to_filters: []
    field: credit_card_storage_migration_beta_rollout_min_version_160_windows_users_only.submission_date

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
    explore: credit_card_storage_migration_beta_rollout_min_version_160_windows_users_only
    listens_to_filters: []
    field: credit_card_storage_migration_beta_rollout_min_version_160_windows_users_only.parameter
  