
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

- dashboard: device_migration_existing_users_sumo_switch_device_cfr_rollout
  title: Device Migration Existing Users Sumo Switch Device Cfr Rollout
  layout: newspaper
  preferred_viewer: dashboards-next

  elements:
  - title: Ad Clicks
    name: Ad Clicks_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: device_migration_existing_users_sumo_switch_device_cfr_rollout
    type: looker_line
    fields: [
      device_migration_existing_users_sumo_switch_device_cfr_rollout.submission_date,
      device_migration_existing_users_sumo_switch_device_cfr_rollout.branch,
      device_migration_existing_users_sumo_switch_device_cfr_rollout.point
    ]
    pivots: [
      device_migration_existing_users_sumo_switch_device_cfr_rollout.branch
    ]
    filters:
      device_migration_existing_users_sumo_switch_device_cfr_rollout.metric: 'ad_clicks'
      device_migration_existing_users_sumo_switch_device_cfr_rollout.statistic: mean
    row: 0
    col: 0
    width: 12
    height: 8
    field_x: device_migration_existing_users_sumo_switch_device_cfr_rollout.submission_date
    field_y: device_migration_existing_users_sumo_switch_device_cfr_rollout.point
    log_scale: false
    ci_lower: device_migration_existing_users_sumo_switch_device_cfr_rollout.lower
    ci_upper: device_migration_existing_users_sumo_switch_device_cfr_rollout.upper
    show_grid: true
    listen:
      Date: device_migration_existing_users_sumo_switch_device_cfr_rollout.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Days Of Use
    name: Days Of Use_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: device_migration_existing_users_sumo_switch_device_cfr_rollout
    type: looker_line
    fields: [
      device_migration_existing_users_sumo_switch_device_cfr_rollout.submission_date,
      device_migration_existing_users_sumo_switch_device_cfr_rollout.branch,
      device_migration_existing_users_sumo_switch_device_cfr_rollout.point
    ]
    pivots: [
      device_migration_existing_users_sumo_switch_device_cfr_rollout.branch
    ]
    filters:
      device_migration_existing_users_sumo_switch_device_cfr_rollout.metric: 'days_of_use'
      device_migration_existing_users_sumo_switch_device_cfr_rollout.statistic: mean
    row: 0
    col: 12
    width: 12
    height: 8
    field_x: device_migration_existing_users_sumo_switch_device_cfr_rollout.submission_date
    field_y: device_migration_existing_users_sumo_switch_device_cfr_rollout.point
    log_scale: false
    ci_lower: device_migration_existing_users_sumo_switch_device_cfr_rollout.lower
    ci_upper: device_migration_existing_users_sumo_switch_device_cfr_rollout.upper
    show_grid: true
    listen:
      Date: device_migration_existing_users_sumo_switch_device_cfr_rollout.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Active Hours
    name: Active Hours_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: device_migration_existing_users_sumo_switch_device_cfr_rollout
    type: looker_line
    fields: [
      device_migration_existing_users_sumo_switch_device_cfr_rollout.submission_date,
      device_migration_existing_users_sumo_switch_device_cfr_rollout.branch,
      device_migration_existing_users_sumo_switch_device_cfr_rollout.point
    ]
    pivots: [
      device_migration_existing_users_sumo_switch_device_cfr_rollout.branch
    ]
    filters:
      device_migration_existing_users_sumo_switch_device_cfr_rollout.metric: 'active_hours'
      device_migration_existing_users_sumo_switch_device_cfr_rollout.statistic: mean
    row: 10
    col: 0
    width: 12
    height: 8
    field_x: device_migration_existing_users_sumo_switch_device_cfr_rollout.submission_date
    field_y: device_migration_existing_users_sumo_switch_device_cfr_rollout.point
    log_scale: false
    ci_lower: device_migration_existing_users_sumo_switch_device_cfr_rollout.lower
    ci_upper: device_migration_existing_users_sumo_switch_device_cfr_rollout.upper
    show_grid: true
    listen:
      Date: device_migration_existing_users_sumo_switch_device_cfr_rollout.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Memory Total
    name: Memory Total_percentile
    note_state: expanded
    note_display: above
    note_text: Percentile
    explore: device_migration_existing_users_sumo_switch_device_cfr_rollout
    type: "ci-line-chart"
    fields: [
      device_migration_existing_users_sumo_switch_device_cfr_rollout.submission_date,
      device_migration_existing_users_sumo_switch_device_cfr_rollout.branch,
      device_migration_existing_users_sumo_switch_device_cfr_rollout.upper,
      device_migration_existing_users_sumo_switch_device_cfr_rollout.lower,
      device_migration_existing_users_sumo_switch_device_cfr_rollout.point
    ]
    pivots: [
      device_migration_existing_users_sumo_switch_device_cfr_rollout.branch
    ]
    filters:
      device_migration_existing_users_sumo_switch_device_cfr_rollout.metric: 'memory_total'
      device_migration_existing_users_sumo_switch_device_cfr_rollout.statistic: percentile
    row: 10
    col: 12
    width: 12
    height: 8
    field_x: device_migration_existing_users_sumo_switch_device_cfr_rollout.submission_date
    field_y: device_migration_existing_users_sumo_switch_device_cfr_rollout.point
    log_scale: false
    ci_lower: device_migration_existing_users_sumo_switch_device_cfr_rollout.lower
    ci_upper: device_migration_existing_users_sumo_switch_device_cfr_rollout.upper
    show_grid: true
    listen:
      Date: device_migration_existing_users_sumo_switch_device_cfr_rollout.submission_date
      Percentile: device_migration_existing_users_sumo_switch_device_cfr_rollout.parameter
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Search Count
    name: Search Count_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: device_migration_existing_users_sumo_switch_device_cfr_rollout
    type: looker_line
    fields: [
      device_migration_existing_users_sumo_switch_device_cfr_rollout.submission_date,
      device_migration_existing_users_sumo_switch_device_cfr_rollout.branch,
      device_migration_existing_users_sumo_switch_device_cfr_rollout.point
    ]
    pivots: [
      device_migration_existing_users_sumo_switch_device_cfr_rollout.branch
    ]
    filters:
      device_migration_existing_users_sumo_switch_device_cfr_rollout.metric: 'search_count'
      device_migration_existing_users_sumo_switch_device_cfr_rollout.statistic: mean
    row: 20
    col: 0
    width: 12
    height: 8
    field_x: device_migration_existing_users_sumo_switch_device_cfr_rollout.submission_date
    field_y: device_migration_existing_users_sumo_switch_device_cfr_rollout.point
    log_scale: false
    ci_lower: device_migration_existing_users_sumo_switch_device_cfr_rollout.lower
    ci_upper: device_migration_existing_users_sumo_switch_device_cfr_rollout.upper
    show_grid: true
    listen:
      Date: device_migration_existing_users_sumo_switch_device_cfr_rollout.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Uri Count
    name: Uri Count_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: device_migration_existing_users_sumo_switch_device_cfr_rollout
    type: looker_line
    fields: [
      device_migration_existing_users_sumo_switch_device_cfr_rollout.submission_date,
      device_migration_existing_users_sumo_switch_device_cfr_rollout.branch,
      device_migration_existing_users_sumo_switch_device_cfr_rollout.point
    ]
    pivots: [
      device_migration_existing_users_sumo_switch_device_cfr_rollout.branch
    ]
    filters:
      device_migration_existing_users_sumo_switch_device_cfr_rollout.metric: 'uri_count'
      device_migration_existing_users_sumo_switch_device_cfr_rollout.statistic: mean
    row: 20
    col: 12
    width: 12
    height: 8
    field_x: device_migration_existing_users_sumo_switch_device_cfr_rollout.submission_date
    field_y: device_migration_existing_users_sumo_switch_device_cfr_rollout.point
    log_scale: false
    ci_lower: device_migration_existing_users_sumo_switch_device_cfr_rollout.lower
    ci_upper: device_migration_existing_users_sumo_switch_device_cfr_rollout.upper
    show_grid: true
    listen:
      Date: device_migration_existing_users_sumo_switch_device_cfr_rollout.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Retained
    name: Retained_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: device_migration_existing_users_sumo_switch_device_cfr_rollout
    type: looker_line
    fields: [
      device_migration_existing_users_sumo_switch_device_cfr_rollout.submission_date,
      device_migration_existing_users_sumo_switch_device_cfr_rollout.branch,
      device_migration_existing_users_sumo_switch_device_cfr_rollout.point
    ]
    pivots: [
      device_migration_existing_users_sumo_switch_device_cfr_rollout.branch
    ]
    filters:
      device_migration_existing_users_sumo_switch_device_cfr_rollout.metric: 'retained'
      device_migration_existing_users_sumo_switch_device_cfr_rollout.statistic: mean
    row: 30
    col: 0
    width: 12
    height: 8
    field_x: device_migration_existing_users_sumo_switch_device_cfr_rollout.submission_date
    field_y: device_migration_existing_users_sumo_switch_device_cfr_rollout.point
    log_scale: false
    ci_lower: device_migration_existing_users_sumo_switch_device_cfr_rollout.lower
    ci_upper: device_migration_existing_users_sumo_switch_device_cfr_rollout.upper
    show_grid: true
    listen:
      Date: device_migration_existing_users_sumo_switch_device_cfr_rollout.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Qualified Cumulative Days Of Use
    name: Qualified Cumulative Days Of Use_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: device_migration_existing_users_sumo_switch_device_cfr_rollout
    type: looker_line
    fields: [
      device_migration_existing_users_sumo_switch_device_cfr_rollout.submission_date,
      device_migration_existing_users_sumo_switch_device_cfr_rollout.branch,
      device_migration_existing_users_sumo_switch_device_cfr_rollout.point
    ]
    pivots: [
      device_migration_existing_users_sumo_switch_device_cfr_rollout.branch
    ]
    filters:
      device_migration_existing_users_sumo_switch_device_cfr_rollout.metric: 'qualified_cumulative_days_of_use'
      device_migration_existing_users_sumo_switch_device_cfr_rollout.statistic: mean
    row: 30
    col: 12
    width: 12
    height: 8
    field_x: device_migration_existing_users_sumo_switch_device_cfr_rollout.submission_date
    field_y: device_migration_existing_users_sumo_switch_device_cfr_rollout.point
    log_scale: false
    ci_lower: device_migration_existing_users_sumo_switch_device_cfr_rollout.lower
    ci_upper: device_migration_existing_users_sumo_switch_device_cfr_rollout.upper
    show_grid: true
    listen:
      Date: device_migration_existing_users_sumo_switch_device_cfr_rollout.submission_date
      
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
    explore: device_migration_existing_users_sumo_switch_device_cfr_rollout
    listens_to_filters: []
    field: device_migration_existing_users_sumo_switch_device_cfr_rollout.submission_date

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
    explore: device_migration_existing_users_sumo_switch_device_cfr_rollout
    listens_to_filters: []
    field: device_migration_existing_users_sumo_switch_device_cfr_rollout.parameter
  