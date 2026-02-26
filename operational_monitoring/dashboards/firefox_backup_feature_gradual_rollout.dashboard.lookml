
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

- dashboard: firefox_backup_feature_gradual_rollout
  title: Firefox Backup Feature Gradual Rollout
  layout: newspaper
  preferred_viewer: dashboards-next

  elements:
  - title: Retained
    name: Retained_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: firefox_backup_feature_gradual_rollout
    type: looker_line
    fields: [
      firefox_backup_feature_gradual_rollout.submission_date,
      firefox_backup_feature_gradual_rollout.branch,
      firefox_backup_feature_gradual_rollout.point
    ]
    pivots: [
      firefox_backup_feature_gradual_rollout.branch
    ]
    filters:
      firefox_backup_feature_gradual_rollout.metric: 'retained'
      firefox_backup_feature_gradual_rollout.statistic: mean
    row: 0
    col: 0
    width: 12
    height: 8
    field_x: firefox_backup_feature_gradual_rollout.submission_date
    field_y: firefox_backup_feature_gradual_rollout.point
    log_scale: false
    ci_lower: firefox_backup_feature_gradual_rollout.lower
    ci_upper: firefox_backup_feature_gradual_rollout.upper
    show_grid: true
    listen:
      Date: firefox_backup_feature_gradual_rollout.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Ad Clicks
    name: Ad Clicks_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: firefox_backup_feature_gradual_rollout
    type: looker_line
    fields: [
      firefox_backup_feature_gradual_rollout.submission_date,
      firefox_backup_feature_gradual_rollout.branch,
      firefox_backup_feature_gradual_rollout.point
    ]
    pivots: [
      firefox_backup_feature_gradual_rollout.branch
    ]
    filters:
      firefox_backup_feature_gradual_rollout.metric: 'ad_clicks'
      firefox_backup_feature_gradual_rollout.statistic: mean
    row: 0
    col: 12
    width: 12
    height: 8
    field_x: firefox_backup_feature_gradual_rollout.submission_date
    field_y: firefox_backup_feature_gradual_rollout.point
    log_scale: false
    ci_lower: firefox_backup_feature_gradual_rollout.lower
    ci_upper: firefox_backup_feature_gradual_rollout.upper
    show_grid: true
    listen:
      Date: firefox_backup_feature_gradual_rollout.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Search Count
    name: Search Count_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: firefox_backup_feature_gradual_rollout
    type: looker_line
    fields: [
      firefox_backup_feature_gradual_rollout.submission_date,
      firefox_backup_feature_gradual_rollout.branch,
      firefox_backup_feature_gradual_rollout.point
    ]
    pivots: [
      firefox_backup_feature_gradual_rollout.branch
    ]
    filters:
      firefox_backup_feature_gradual_rollout.metric: 'search_count'
      firefox_backup_feature_gradual_rollout.statistic: mean
    row: 10
    col: 0
    width: 12
    height: 8
    field_x: firefox_backup_feature_gradual_rollout.submission_date
    field_y: firefox_backup_feature_gradual_rollout.point
    log_scale: false
    ci_lower: firefox_backup_feature_gradual_rollout.lower
    ci_upper: firefox_backup_feature_gradual_rollout.upper
    show_grid: true
    listen:
      Date: firefox_backup_feature_gradual_rollout.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: URI Count
    name: URI Count_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: firefox_backup_feature_gradual_rollout
    type: looker_line
    fields: [
      firefox_backup_feature_gradual_rollout.submission_date,
      firefox_backup_feature_gradual_rollout.branch,
      firefox_backup_feature_gradual_rollout.point
    ]
    pivots: [
      firefox_backup_feature_gradual_rollout.branch
    ]
    filters:
      firefox_backup_feature_gradual_rollout.metric: 'uri_count'
      firefox_backup_feature_gradual_rollout.statistic: mean
    row: 10
    col: 12
    width: 12
    height: 8
    field_x: firefox_backup_feature_gradual_rollout.submission_date
    field_y: firefox_backup_feature_gradual_rollout.point
    log_scale: false
    ci_lower: firefox_backup_feature_gradual_rollout.lower
    ci_upper: firefox_backup_feature_gradual_rollout.upper
    show_grid: true
    listen:
      Date: firefox_backup_feature_gradual_rollout.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Days Of Use
    name: Days Of Use_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: firefox_backup_feature_gradual_rollout
    type: looker_line
    fields: [
      firefox_backup_feature_gradual_rollout.submission_date,
      firefox_backup_feature_gradual_rollout.branch,
      firefox_backup_feature_gradual_rollout.point
    ]
    pivots: [
      firefox_backup_feature_gradual_rollout.branch
    ]
    filters:
      firefox_backup_feature_gradual_rollout.metric: 'days_of_use'
      firefox_backup_feature_gradual_rollout.statistic: mean
    row: 20
    col: 0
    width: 12
    height: 8
    field_x: firefox_backup_feature_gradual_rollout.submission_date
    field_y: firefox_backup_feature_gradual_rollout.point
    log_scale: false
    ci_lower: firefox_backup_feature_gradual_rollout.lower
    ci_upper: firefox_backup_feature_gradual_rollout.upper
    show_grid: true
    listen:
      Date: firefox_backup_feature_gradual_rollout.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Memory Total
    name: Memory Total_percentile
    note_state: expanded
    note_display: above
    note_text: Percentile
    explore: firefox_backup_feature_gradual_rollout
    type: "ci-line-chart"
    fields: [
      firefox_backup_feature_gradual_rollout.submission_date,
      firefox_backup_feature_gradual_rollout.branch,
      firefox_backup_feature_gradual_rollout.upper,
      firefox_backup_feature_gradual_rollout.lower,
      firefox_backup_feature_gradual_rollout.point
    ]
    pivots: [
      firefox_backup_feature_gradual_rollout.branch
    ]
    filters:
      firefox_backup_feature_gradual_rollout.metric: 'memory_total'
      firefox_backup_feature_gradual_rollout.statistic: percentile
    row: 20
    col: 12
    width: 12
    height: 8
    field_x: firefox_backup_feature_gradual_rollout.submission_date
    field_y: firefox_backup_feature_gradual_rollout.point
    log_scale: false
    ci_lower: firefox_backup_feature_gradual_rollout.lower
    ci_upper: firefox_backup_feature_gradual_rollout.upper
    show_grid: true
    listen:
      Date: firefox_backup_feature_gradual_rollout.submission_date
      Percentile: firefox_backup_feature_gradual_rollout.parameter
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Active Hours
    name: Active Hours_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: firefox_backup_feature_gradual_rollout
    type: looker_line
    fields: [
      firefox_backup_feature_gradual_rollout.submission_date,
      firefox_backup_feature_gradual_rollout.branch,
      firefox_backup_feature_gradual_rollout.point
    ]
    pivots: [
      firefox_backup_feature_gradual_rollout.branch
    ]
    filters:
      firefox_backup_feature_gradual_rollout.metric: 'active_hours'
      firefox_backup_feature_gradual_rollout.statistic: mean
    row: 30
    col: 0
    width: 12
    height: 8
    field_x: firefox_backup_feature_gradual_rollout.submission_date
    field_y: firefox_backup_feature_gradual_rollout.point
    log_scale: false
    ci_lower: firefox_backup_feature_gradual_rollout.lower
    ci_upper: firefox_backup_feature_gradual_rollout.upper
    show_grid: true
    listen:
      Date: firefox_backup_feature_gradual_rollout.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Qualified Cumulative Days Of Use
    name: Qualified Cumulative Days Of Use_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: firefox_backup_feature_gradual_rollout
    type: looker_line
    fields: [
      firefox_backup_feature_gradual_rollout.submission_date,
      firefox_backup_feature_gradual_rollout.branch,
      firefox_backup_feature_gradual_rollout.point
    ]
    pivots: [
      firefox_backup_feature_gradual_rollout.branch
    ]
    filters:
      firefox_backup_feature_gradual_rollout.metric: 'qualified_cumulative_days_of_use'
      firefox_backup_feature_gradual_rollout.statistic: mean
    row: 30
    col: 12
    width: 12
    height: 8
    field_x: firefox_backup_feature_gradual_rollout.submission_date
    field_y: firefox_backup_feature_gradual_rollout.point
    log_scale: false
    ci_lower: firefox_backup_feature_gradual_rollout.lower
    ci_upper: firefox_backup_feature_gradual_rollout.upper
    show_grid: true
    listen:
      Date: firefox_backup_feature_gradual_rollout.submission_date
      
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
    explore: firefox_backup_feature_gradual_rollout
    listens_to_filters: []
    field: firefox_backup_feature_gradual_rollout.submission_date

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
    explore: firefox_backup_feature_gradual_rollout
    listens_to_filters: []
    field: firefox_backup_feature_gradual_rollout.parameter
  