
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

- dashboard: new_import_interface_firefox_114_existing_users_rollout
  title: New Import Interface Firefox 114 Existing Users Rollout
  layout: newspaper
  preferred_viewer: dashboards-next

  elements:
  - title: Ad Clicks
    name: Ad Clicks_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: new_import_interface_firefox_114_existing_users_rollout
    type: looker_line
    fields: [
      new_import_interface_firefox_114_existing_users_rollout.submission_date,
      new_import_interface_firefox_114_existing_users_rollout.branch,
      new_import_interface_firefox_114_existing_users_rollout.point
    ]
    pivots: [
      new_import_interface_firefox_114_existing_users_rollout.branch
    ]
    filters:
      new_import_interface_firefox_114_existing_users_rollout.metric: 'ad_clicks'
      new_import_interface_firefox_114_existing_users_rollout.statistic: mean
    row: 0
    col: 0
    width: 12
    height: 8
    field_x: new_import_interface_firefox_114_existing_users_rollout.submission_date
    field_y: new_import_interface_firefox_114_existing_users_rollout.point
    log_scale: false
    ci_lower: new_import_interface_firefox_114_existing_users_rollout.lower
    ci_upper: new_import_interface_firefox_114_existing_users_rollout.upper
    show_grid: true
    listen:
      Date: new_import_interface_firefox_114_existing_users_rollout.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Qualified Cumulative Days Of Use
    name: Qualified Cumulative Days Of Use_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: new_import_interface_firefox_114_existing_users_rollout
    type: looker_line
    fields: [
      new_import_interface_firefox_114_existing_users_rollout.submission_date,
      new_import_interface_firefox_114_existing_users_rollout.branch,
      new_import_interface_firefox_114_existing_users_rollout.point
    ]
    pivots: [
      new_import_interface_firefox_114_existing_users_rollout.branch
    ]
    filters:
      new_import_interface_firefox_114_existing_users_rollout.metric: 'qualified_cumulative_days_of_use'
      new_import_interface_firefox_114_existing_users_rollout.statistic: mean
    row: 0
    col: 12
    width: 12
    height: 8
    field_x: new_import_interface_firefox_114_existing_users_rollout.submission_date
    field_y: new_import_interface_firefox_114_existing_users_rollout.point
    log_scale: false
    ci_lower: new_import_interface_firefox_114_existing_users_rollout.lower
    ci_upper: new_import_interface_firefox_114_existing_users_rollout.upper
    show_grid: true
    listen:
      Date: new_import_interface_firefox_114_existing_users_rollout.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Active Hours
    name: Active Hours_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: new_import_interface_firefox_114_existing_users_rollout
    type: looker_line
    fields: [
      new_import_interface_firefox_114_existing_users_rollout.submission_date,
      new_import_interface_firefox_114_existing_users_rollout.branch,
      new_import_interface_firefox_114_existing_users_rollout.point
    ]
    pivots: [
      new_import_interface_firefox_114_existing_users_rollout.branch
    ]
    filters:
      new_import_interface_firefox_114_existing_users_rollout.metric: 'active_hours'
      new_import_interface_firefox_114_existing_users_rollout.statistic: mean
    row: 10
    col: 0
    width: 12
    height: 8
    field_x: new_import_interface_firefox_114_existing_users_rollout.submission_date
    field_y: new_import_interface_firefox_114_existing_users_rollout.point
    log_scale: false
    ci_lower: new_import_interface_firefox_114_existing_users_rollout.lower
    ci_upper: new_import_interface_firefox_114_existing_users_rollout.upper
    show_grid: true
    listen:
      Date: new_import_interface_firefox_114_existing_users_rollout.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Days Of Use
    name: Days Of Use_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: new_import_interface_firefox_114_existing_users_rollout
    type: looker_line
    fields: [
      new_import_interface_firefox_114_existing_users_rollout.submission_date,
      new_import_interface_firefox_114_existing_users_rollout.branch,
      new_import_interface_firefox_114_existing_users_rollout.point
    ]
    pivots: [
      new_import_interface_firefox_114_existing_users_rollout.branch
    ]
    filters:
      new_import_interface_firefox_114_existing_users_rollout.metric: 'days_of_use'
      new_import_interface_firefox_114_existing_users_rollout.statistic: mean
    row: 10
    col: 12
    width: 12
    height: 8
    field_x: new_import_interface_firefox_114_existing_users_rollout.submission_date
    field_y: new_import_interface_firefox_114_existing_users_rollout.point
    log_scale: false
    ci_lower: new_import_interface_firefox_114_existing_users_rollout.lower
    ci_upper: new_import_interface_firefox_114_existing_users_rollout.upper
    show_grid: true
    listen:
      Date: new_import_interface_firefox_114_existing_users_rollout.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Search Count
    name: Search Count_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: new_import_interface_firefox_114_existing_users_rollout
    type: looker_line
    fields: [
      new_import_interface_firefox_114_existing_users_rollout.submission_date,
      new_import_interface_firefox_114_existing_users_rollout.branch,
      new_import_interface_firefox_114_existing_users_rollout.point
    ]
    pivots: [
      new_import_interface_firefox_114_existing_users_rollout.branch
    ]
    filters:
      new_import_interface_firefox_114_existing_users_rollout.metric: 'search_count'
      new_import_interface_firefox_114_existing_users_rollout.statistic: mean
    row: 20
    col: 0
    width: 12
    height: 8
    field_x: new_import_interface_firefox_114_existing_users_rollout.submission_date
    field_y: new_import_interface_firefox_114_existing_users_rollout.point
    log_scale: false
    ci_lower: new_import_interface_firefox_114_existing_users_rollout.lower
    ci_upper: new_import_interface_firefox_114_existing_users_rollout.upper
    show_grid: true
    listen:
      Date: new_import_interface_firefox_114_existing_users_rollout.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Memory Total
    name: Memory Total_percentile
    note_state: expanded
    note_display: above
    note_text: Percentile
    explore: new_import_interface_firefox_114_existing_users_rollout
    type: "ci-line-chart"
    fields: [
      new_import_interface_firefox_114_existing_users_rollout.submission_date,
      new_import_interface_firefox_114_existing_users_rollout.branch,
      new_import_interface_firefox_114_existing_users_rollout.upper,
      new_import_interface_firefox_114_existing_users_rollout.lower,
      new_import_interface_firefox_114_existing_users_rollout.point
    ]
    pivots: [
      new_import_interface_firefox_114_existing_users_rollout.branch
    ]
    filters:
      new_import_interface_firefox_114_existing_users_rollout.metric: 'memory_total'
      new_import_interface_firefox_114_existing_users_rollout.statistic: percentile
    row: 20
    col: 12
    width: 12
    height: 8
    field_x: new_import_interface_firefox_114_existing_users_rollout.submission_date
    field_y: new_import_interface_firefox_114_existing_users_rollout.point
    log_scale: false
    ci_lower: new_import_interface_firefox_114_existing_users_rollout.lower
    ci_upper: new_import_interface_firefox_114_existing_users_rollout.upper
    show_grid: true
    listen:
      Date: new_import_interface_firefox_114_existing_users_rollout.submission_date
      Percentile: new_import_interface_firefox_114_existing_users_rollout.parameter
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Retained
    name: Retained_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: new_import_interface_firefox_114_existing_users_rollout
    type: looker_line
    fields: [
      new_import_interface_firefox_114_existing_users_rollout.submission_date,
      new_import_interface_firefox_114_existing_users_rollout.branch,
      new_import_interface_firefox_114_existing_users_rollout.point
    ]
    pivots: [
      new_import_interface_firefox_114_existing_users_rollout.branch
    ]
    filters:
      new_import_interface_firefox_114_existing_users_rollout.metric: 'retained'
      new_import_interface_firefox_114_existing_users_rollout.statistic: mean
    row: 30
    col: 0
    width: 12
    height: 8
    field_x: new_import_interface_firefox_114_existing_users_rollout.submission_date
    field_y: new_import_interface_firefox_114_existing_users_rollout.point
    log_scale: false
    ci_lower: new_import_interface_firefox_114_existing_users_rollout.lower
    ci_upper: new_import_interface_firefox_114_existing_users_rollout.upper
    show_grid: true
    listen:
      Date: new_import_interface_firefox_114_existing_users_rollout.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Uri Count
    name: Uri Count_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: new_import_interface_firefox_114_existing_users_rollout
    type: looker_line
    fields: [
      new_import_interface_firefox_114_existing_users_rollout.submission_date,
      new_import_interface_firefox_114_existing_users_rollout.branch,
      new_import_interface_firefox_114_existing_users_rollout.point
    ]
    pivots: [
      new_import_interface_firefox_114_existing_users_rollout.branch
    ]
    filters:
      new_import_interface_firefox_114_existing_users_rollout.metric: 'uri_count'
      new_import_interface_firefox_114_existing_users_rollout.statistic: mean
    row: 30
    col: 12
    width: 12
    height: 8
    field_x: new_import_interface_firefox_114_existing_users_rollout.submission_date
    field_y: new_import_interface_firefox_114_existing_users_rollout.point
    log_scale: false
    ci_lower: new_import_interface_firefox_114_existing_users_rollout.lower
    ci_upper: new_import_interface_firefox_114_existing_users_rollout.upper
    show_grid: true
    listen:
      Date: new_import_interface_firefox_114_existing_users_rollout.submission_date
      
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
    explore: new_import_interface_firefox_114_existing_users_rollout
    listens_to_filters: []
    field: new_import_interface_firefox_114_existing_users_rollout.submission_date

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
    explore: new_import_interface_firefox_114_existing_users_rollout
    listens_to_filters: []
    field: new_import_interface_firefox_114_existing_users_rollout.parameter
  