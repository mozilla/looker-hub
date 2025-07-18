
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

- dashboard: whats_new_notification_sidebarvertical_tabs_rollout_v3
  title: Whats New Notification Sidebarvertical Tabs Rollout V3
  layout: newspaper
  preferred_viewer: dashboards-next

  elements:
  - title: Ad Clicks
    name: Ad Clicks_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: whats_new_notification_sidebarvertical_tabs_rollout_v3
    type: looker_line
    fields: [
      whats_new_notification_sidebarvertical_tabs_rollout_v3.submission_date,
      whats_new_notification_sidebarvertical_tabs_rollout_v3.branch,
      whats_new_notification_sidebarvertical_tabs_rollout_v3.point
    ]
    pivots: [
      whats_new_notification_sidebarvertical_tabs_rollout_v3.branch
    ]
    filters:
      whats_new_notification_sidebarvertical_tabs_rollout_v3.metric: 'ad_clicks'
      whats_new_notification_sidebarvertical_tabs_rollout_v3.statistic: mean
    row: 0
    col: 0
    width: 12
    height: 8
    field_x: whats_new_notification_sidebarvertical_tabs_rollout_v3.submission_date
    field_y: whats_new_notification_sidebarvertical_tabs_rollout_v3.point
    log_scale: false
    ci_lower: whats_new_notification_sidebarvertical_tabs_rollout_v3.lower
    ci_upper: whats_new_notification_sidebarvertical_tabs_rollout_v3.upper
    show_grid: true
    listen:
      Date: whats_new_notification_sidebarvertical_tabs_rollout_v3.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Search Count
    name: Search Count_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: whats_new_notification_sidebarvertical_tabs_rollout_v3
    type: looker_line
    fields: [
      whats_new_notification_sidebarvertical_tabs_rollout_v3.submission_date,
      whats_new_notification_sidebarvertical_tabs_rollout_v3.branch,
      whats_new_notification_sidebarvertical_tabs_rollout_v3.point
    ]
    pivots: [
      whats_new_notification_sidebarvertical_tabs_rollout_v3.branch
    ]
    filters:
      whats_new_notification_sidebarvertical_tabs_rollout_v3.metric: 'search_count'
      whats_new_notification_sidebarvertical_tabs_rollout_v3.statistic: mean
    row: 0
    col: 12
    width: 12
    height: 8
    field_x: whats_new_notification_sidebarvertical_tabs_rollout_v3.submission_date
    field_y: whats_new_notification_sidebarvertical_tabs_rollout_v3.point
    log_scale: false
    ci_lower: whats_new_notification_sidebarvertical_tabs_rollout_v3.lower
    ci_upper: whats_new_notification_sidebarvertical_tabs_rollout_v3.upper
    show_grid: true
    listen:
      Date: whats_new_notification_sidebarvertical_tabs_rollout_v3.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Retained
    name: Retained_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: whats_new_notification_sidebarvertical_tabs_rollout_v3
    type: looker_line
    fields: [
      whats_new_notification_sidebarvertical_tabs_rollout_v3.submission_date,
      whats_new_notification_sidebarvertical_tabs_rollout_v3.branch,
      whats_new_notification_sidebarvertical_tabs_rollout_v3.point
    ]
    pivots: [
      whats_new_notification_sidebarvertical_tabs_rollout_v3.branch
    ]
    filters:
      whats_new_notification_sidebarvertical_tabs_rollout_v3.metric: 'retained'
      whats_new_notification_sidebarvertical_tabs_rollout_v3.statistic: mean
    row: 10
    col: 0
    width: 12
    height: 8
    field_x: whats_new_notification_sidebarvertical_tabs_rollout_v3.submission_date
    field_y: whats_new_notification_sidebarvertical_tabs_rollout_v3.point
    log_scale: false
    ci_lower: whats_new_notification_sidebarvertical_tabs_rollout_v3.lower
    ci_upper: whats_new_notification_sidebarvertical_tabs_rollout_v3.upper
    show_grid: true
    listen:
      Date: whats_new_notification_sidebarvertical_tabs_rollout_v3.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Days Of Use
    name: Days Of Use_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: whats_new_notification_sidebarvertical_tabs_rollout_v3
    type: looker_line
    fields: [
      whats_new_notification_sidebarvertical_tabs_rollout_v3.submission_date,
      whats_new_notification_sidebarvertical_tabs_rollout_v3.branch,
      whats_new_notification_sidebarvertical_tabs_rollout_v3.point
    ]
    pivots: [
      whats_new_notification_sidebarvertical_tabs_rollout_v3.branch
    ]
    filters:
      whats_new_notification_sidebarvertical_tabs_rollout_v3.metric: 'days_of_use'
      whats_new_notification_sidebarvertical_tabs_rollout_v3.statistic: mean
    row: 10
    col: 12
    width: 12
    height: 8
    field_x: whats_new_notification_sidebarvertical_tabs_rollout_v3.submission_date
    field_y: whats_new_notification_sidebarvertical_tabs_rollout_v3.point
    log_scale: false
    ci_lower: whats_new_notification_sidebarvertical_tabs_rollout_v3.lower
    ci_upper: whats_new_notification_sidebarvertical_tabs_rollout_v3.upper
    show_grid: true
    listen:
      Date: whats_new_notification_sidebarvertical_tabs_rollout_v3.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: URI Count
    name: URI Count_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: whats_new_notification_sidebarvertical_tabs_rollout_v3
    type: looker_line
    fields: [
      whats_new_notification_sidebarvertical_tabs_rollout_v3.submission_date,
      whats_new_notification_sidebarvertical_tabs_rollout_v3.branch,
      whats_new_notification_sidebarvertical_tabs_rollout_v3.point
    ]
    pivots: [
      whats_new_notification_sidebarvertical_tabs_rollout_v3.branch
    ]
    filters:
      whats_new_notification_sidebarvertical_tabs_rollout_v3.metric: 'uri_count'
      whats_new_notification_sidebarvertical_tabs_rollout_v3.statistic: mean
    row: 20
    col: 0
    width: 12
    height: 8
    field_x: whats_new_notification_sidebarvertical_tabs_rollout_v3.submission_date
    field_y: whats_new_notification_sidebarvertical_tabs_rollout_v3.point
    log_scale: false
    ci_lower: whats_new_notification_sidebarvertical_tabs_rollout_v3.lower
    ci_upper: whats_new_notification_sidebarvertical_tabs_rollout_v3.upper
    show_grid: true
    listen:
      Date: whats_new_notification_sidebarvertical_tabs_rollout_v3.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Memory Total
    name: Memory Total_percentile
    note_state: expanded
    note_display: above
    note_text: Percentile
    explore: whats_new_notification_sidebarvertical_tabs_rollout_v3
    type: "ci-line-chart"
    fields: [
      whats_new_notification_sidebarvertical_tabs_rollout_v3.submission_date,
      whats_new_notification_sidebarvertical_tabs_rollout_v3.branch,
      whats_new_notification_sidebarvertical_tabs_rollout_v3.upper,
      whats_new_notification_sidebarvertical_tabs_rollout_v3.lower,
      whats_new_notification_sidebarvertical_tabs_rollout_v3.point
    ]
    pivots: [
      whats_new_notification_sidebarvertical_tabs_rollout_v3.branch
    ]
    filters:
      whats_new_notification_sidebarvertical_tabs_rollout_v3.metric: 'memory_total'
      whats_new_notification_sidebarvertical_tabs_rollout_v3.statistic: percentile
    row: 20
    col: 12
    width: 12
    height: 8
    field_x: whats_new_notification_sidebarvertical_tabs_rollout_v3.submission_date
    field_y: whats_new_notification_sidebarvertical_tabs_rollout_v3.point
    log_scale: false
    ci_lower: whats_new_notification_sidebarvertical_tabs_rollout_v3.lower
    ci_upper: whats_new_notification_sidebarvertical_tabs_rollout_v3.upper
    show_grid: true
    listen:
      Date: whats_new_notification_sidebarvertical_tabs_rollout_v3.submission_date
      Percentile: whats_new_notification_sidebarvertical_tabs_rollout_v3.parameter
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Qualified Cumulative Days Of Use
    name: Qualified Cumulative Days Of Use_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: whats_new_notification_sidebarvertical_tabs_rollout_v3
    type: looker_line
    fields: [
      whats_new_notification_sidebarvertical_tabs_rollout_v3.submission_date,
      whats_new_notification_sidebarvertical_tabs_rollout_v3.branch,
      whats_new_notification_sidebarvertical_tabs_rollout_v3.point
    ]
    pivots: [
      whats_new_notification_sidebarvertical_tabs_rollout_v3.branch
    ]
    filters:
      whats_new_notification_sidebarvertical_tabs_rollout_v3.metric: 'qualified_cumulative_days_of_use'
      whats_new_notification_sidebarvertical_tabs_rollout_v3.statistic: mean
    row: 30
    col: 0
    width: 12
    height: 8
    field_x: whats_new_notification_sidebarvertical_tabs_rollout_v3.submission_date
    field_y: whats_new_notification_sidebarvertical_tabs_rollout_v3.point
    log_scale: false
    ci_lower: whats_new_notification_sidebarvertical_tabs_rollout_v3.lower
    ci_upper: whats_new_notification_sidebarvertical_tabs_rollout_v3.upper
    show_grid: true
    listen:
      Date: whats_new_notification_sidebarvertical_tabs_rollout_v3.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Active Hours
    name: Active Hours_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: whats_new_notification_sidebarvertical_tabs_rollout_v3
    type: looker_line
    fields: [
      whats_new_notification_sidebarvertical_tabs_rollout_v3.submission_date,
      whats_new_notification_sidebarvertical_tabs_rollout_v3.branch,
      whats_new_notification_sidebarvertical_tabs_rollout_v3.point
    ]
    pivots: [
      whats_new_notification_sidebarvertical_tabs_rollout_v3.branch
    ]
    filters:
      whats_new_notification_sidebarvertical_tabs_rollout_v3.metric: 'active_hours'
      whats_new_notification_sidebarvertical_tabs_rollout_v3.statistic: mean
    row: 30
    col: 12
    width: 12
    height: 8
    field_x: whats_new_notification_sidebarvertical_tabs_rollout_v3.submission_date
    field_y: whats_new_notification_sidebarvertical_tabs_rollout_v3.point
    log_scale: false
    ci_lower: whats_new_notification_sidebarvertical_tabs_rollout_v3.lower
    ci_upper: whats_new_notification_sidebarvertical_tabs_rollout_v3.upper
    show_grid: true
    listen:
      Date: whats_new_notification_sidebarvertical_tabs_rollout_v3.submission_date
      
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
    explore: whats_new_notification_sidebarvertical_tabs_rollout_v3
    listens_to_filters: []
    field: whats_new_notification_sidebarvertical_tabs_rollout_v3.submission_date

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
    explore: whats_new_notification_sidebarvertical_tabs_rollout_v3
    listens_to_filters: []
    field: whats_new_notification_sidebarvertical_tabs_rollout_v3.parameter
  