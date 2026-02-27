
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

- dashboard: upgraded_sidebar_rollout_without_messaging
  title: Upgraded Sidebar Rollout Without Messaging
  layout: newspaper
  preferred_viewer: dashboards-next

  elements:
  - title: Active Hours
    name: Active Hours_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: upgraded_sidebar_rollout_without_messaging
    type: looker_line
    fields: [
      upgraded_sidebar_rollout_without_messaging.submission_date,
      upgraded_sidebar_rollout_without_messaging.branch,
      upgraded_sidebar_rollout_without_messaging.point
    ]
    pivots: [
      upgraded_sidebar_rollout_without_messaging.branch
    ]
    filters:
      upgraded_sidebar_rollout_without_messaging.metric: 'active_hours'
      upgraded_sidebar_rollout_without_messaging.statistic: mean
    row: 0
    col: 0
    width: 12
    height: 8
    field_x: upgraded_sidebar_rollout_without_messaging.submission_date
    field_y: upgraded_sidebar_rollout_without_messaging.point
    log_scale: false
    ci_lower: upgraded_sidebar_rollout_without_messaging.lower
    ci_upper: upgraded_sidebar_rollout_without_messaging.upper
    show_grid: true
    listen:
      Date: upgraded_sidebar_rollout_without_messaging.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Ad Clicks
    name: Ad Clicks_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: upgraded_sidebar_rollout_without_messaging
    type: looker_line
    fields: [
      upgraded_sidebar_rollout_without_messaging.submission_date,
      upgraded_sidebar_rollout_without_messaging.branch,
      upgraded_sidebar_rollout_without_messaging.point
    ]
    pivots: [
      upgraded_sidebar_rollout_without_messaging.branch
    ]
    filters:
      upgraded_sidebar_rollout_without_messaging.metric: 'ad_clicks'
      upgraded_sidebar_rollout_without_messaging.statistic: mean
    row: 0
    col: 12
    width: 12
    height: 8
    field_x: upgraded_sidebar_rollout_without_messaging.submission_date
    field_y: upgraded_sidebar_rollout_without_messaging.point
    log_scale: false
    ci_lower: upgraded_sidebar_rollout_without_messaging.lower
    ci_upper: upgraded_sidebar_rollout_without_messaging.upper
    show_grid: true
    listen:
      Date: upgraded_sidebar_rollout_without_messaging.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Days Of Use
    name: Days Of Use_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: upgraded_sidebar_rollout_without_messaging
    type: looker_line
    fields: [
      upgraded_sidebar_rollout_without_messaging.submission_date,
      upgraded_sidebar_rollout_without_messaging.branch,
      upgraded_sidebar_rollout_without_messaging.point
    ]
    pivots: [
      upgraded_sidebar_rollout_without_messaging.branch
    ]
    filters:
      upgraded_sidebar_rollout_without_messaging.metric: 'days_of_use'
      upgraded_sidebar_rollout_without_messaging.statistic: mean
    row: 10
    col: 0
    width: 12
    height: 8
    field_x: upgraded_sidebar_rollout_without_messaging.submission_date
    field_y: upgraded_sidebar_rollout_without_messaging.point
    log_scale: false
    ci_lower: upgraded_sidebar_rollout_without_messaging.lower
    ci_upper: upgraded_sidebar_rollout_without_messaging.upper
    show_grid: true
    listen:
      Date: upgraded_sidebar_rollout_without_messaging.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: URI Count
    name: URI Count_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: upgraded_sidebar_rollout_without_messaging
    type: looker_line
    fields: [
      upgraded_sidebar_rollout_without_messaging.submission_date,
      upgraded_sidebar_rollout_without_messaging.branch,
      upgraded_sidebar_rollout_without_messaging.point
    ]
    pivots: [
      upgraded_sidebar_rollout_without_messaging.branch
    ]
    filters:
      upgraded_sidebar_rollout_without_messaging.metric: 'uri_count'
      upgraded_sidebar_rollout_without_messaging.statistic: mean
    row: 10
    col: 12
    width: 12
    height: 8
    field_x: upgraded_sidebar_rollout_without_messaging.submission_date
    field_y: upgraded_sidebar_rollout_without_messaging.point
    log_scale: false
    ci_lower: upgraded_sidebar_rollout_without_messaging.lower
    ci_upper: upgraded_sidebar_rollout_without_messaging.upper
    show_grid: true
    listen:
      Date: upgraded_sidebar_rollout_without_messaging.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Memory Total
    name: Memory Total_percentile
    note_state: expanded
    note_display: above
    note_text: Percentile
    explore: upgraded_sidebar_rollout_without_messaging
    type: "ci-line-chart"
    fields: [
      upgraded_sidebar_rollout_without_messaging.submission_date,
      upgraded_sidebar_rollout_without_messaging.branch,
      upgraded_sidebar_rollout_without_messaging.upper,
      upgraded_sidebar_rollout_without_messaging.lower,
      upgraded_sidebar_rollout_without_messaging.point
    ]
    pivots: [
      upgraded_sidebar_rollout_without_messaging.branch
    ]
    filters:
      upgraded_sidebar_rollout_without_messaging.metric: 'memory_total'
      upgraded_sidebar_rollout_without_messaging.statistic: percentile
    row: 20
    col: 0
    width: 12
    height: 8
    field_x: upgraded_sidebar_rollout_without_messaging.submission_date
    field_y: upgraded_sidebar_rollout_without_messaging.point
    log_scale: false
    ci_lower: upgraded_sidebar_rollout_without_messaging.lower
    ci_upper: upgraded_sidebar_rollout_without_messaging.upper
    show_grid: true
    listen:
      Date: upgraded_sidebar_rollout_without_messaging.submission_date
      Percentile: upgraded_sidebar_rollout_without_messaging.parameter
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Search Count
    name: Search Count_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: upgraded_sidebar_rollout_without_messaging
    type: looker_line
    fields: [
      upgraded_sidebar_rollout_without_messaging.submission_date,
      upgraded_sidebar_rollout_without_messaging.branch,
      upgraded_sidebar_rollout_without_messaging.point
    ]
    pivots: [
      upgraded_sidebar_rollout_without_messaging.branch
    ]
    filters:
      upgraded_sidebar_rollout_without_messaging.metric: 'search_count'
      upgraded_sidebar_rollout_without_messaging.statistic: mean
    row: 20
    col: 12
    width: 12
    height: 8
    field_x: upgraded_sidebar_rollout_without_messaging.submission_date
    field_y: upgraded_sidebar_rollout_without_messaging.point
    log_scale: false
    ci_lower: upgraded_sidebar_rollout_without_messaging.lower
    ci_upper: upgraded_sidebar_rollout_without_messaging.upper
    show_grid: true
    listen:
      Date: upgraded_sidebar_rollout_without_messaging.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Retained
    name: Retained_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: upgraded_sidebar_rollout_without_messaging
    type: looker_line
    fields: [
      upgraded_sidebar_rollout_without_messaging.submission_date,
      upgraded_sidebar_rollout_without_messaging.branch,
      upgraded_sidebar_rollout_without_messaging.point
    ]
    pivots: [
      upgraded_sidebar_rollout_without_messaging.branch
    ]
    filters:
      upgraded_sidebar_rollout_without_messaging.metric: 'retained'
      upgraded_sidebar_rollout_without_messaging.statistic: mean
    row: 30
    col: 0
    width: 12
    height: 8
    field_x: upgraded_sidebar_rollout_without_messaging.submission_date
    field_y: upgraded_sidebar_rollout_without_messaging.point
    log_scale: false
    ci_lower: upgraded_sidebar_rollout_without_messaging.lower
    ci_upper: upgraded_sidebar_rollout_without_messaging.upper
    show_grid: true
    listen:
      Date: upgraded_sidebar_rollout_without_messaging.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Qualified Cumulative Days Of Use
    name: Qualified Cumulative Days Of Use_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: upgraded_sidebar_rollout_without_messaging
    type: looker_line
    fields: [
      upgraded_sidebar_rollout_without_messaging.submission_date,
      upgraded_sidebar_rollout_without_messaging.branch,
      upgraded_sidebar_rollout_without_messaging.point
    ]
    pivots: [
      upgraded_sidebar_rollout_without_messaging.branch
    ]
    filters:
      upgraded_sidebar_rollout_without_messaging.metric: 'qualified_cumulative_days_of_use'
      upgraded_sidebar_rollout_without_messaging.statistic: mean
    row: 30
    col: 12
    width: 12
    height: 8
    field_x: upgraded_sidebar_rollout_without_messaging.submission_date
    field_y: upgraded_sidebar_rollout_without_messaging.point
    log_scale: false
    ci_lower: upgraded_sidebar_rollout_without_messaging.lower
    ci_upper: upgraded_sidebar_rollout_without_messaging.upper
    show_grid: true
    listen:
      Date: upgraded_sidebar_rollout_without_messaging.submission_date
      
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
    explore: upgraded_sidebar_rollout_without_messaging
    listens_to_filters: []
    field: upgraded_sidebar_rollout_without_messaging.submission_date

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
    explore: upgraded_sidebar_rollout_without_messaging
    listens_to_filters: []
    field: upgraded_sidebar_rollout_without_messaging.parameter
  