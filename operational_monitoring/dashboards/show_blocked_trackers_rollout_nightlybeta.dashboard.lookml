
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

- dashboard: show_blocked_trackers_rollout_nightlybeta
  title: Show Blocked Trackers Rollout Nightlybeta
  layout: newspaper
  preferred_viewer: dashboards-next

  elements:
  - title: Retained
    name: Retained_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: show_blocked_trackers_rollout_nightlybeta
    type: looker_line
    fields: [
      show_blocked_trackers_rollout_nightlybeta.submission_date,
      show_blocked_trackers_rollout_nightlybeta.branch,
      show_blocked_trackers_rollout_nightlybeta.point
    ]
    pivots: [
      show_blocked_trackers_rollout_nightlybeta.branch
    ]
    filters:
      show_blocked_trackers_rollout_nightlybeta.metric: 'retained'
      show_blocked_trackers_rollout_nightlybeta.statistic: mean
    row: 0
    col: 0
    width: 12
    height: 8
    field_x: show_blocked_trackers_rollout_nightlybeta.submission_date
    field_y: show_blocked_trackers_rollout_nightlybeta.point
    log_scale: false
    ci_lower: show_blocked_trackers_rollout_nightlybeta.lower
    ci_upper: show_blocked_trackers_rollout_nightlybeta.upper
    show_grid: true
    listen:
      Date: show_blocked_trackers_rollout_nightlybeta.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Qualified Cumulative Days Of Use
    name: Qualified Cumulative Days Of Use_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: show_blocked_trackers_rollout_nightlybeta
    type: looker_line
    fields: [
      show_blocked_trackers_rollout_nightlybeta.submission_date,
      show_blocked_trackers_rollout_nightlybeta.branch,
      show_blocked_trackers_rollout_nightlybeta.point
    ]
    pivots: [
      show_blocked_trackers_rollout_nightlybeta.branch
    ]
    filters:
      show_blocked_trackers_rollout_nightlybeta.metric: 'qualified_cumulative_days_of_use'
      show_blocked_trackers_rollout_nightlybeta.statistic: mean
    row: 0
    col: 12
    width: 12
    height: 8
    field_x: show_blocked_trackers_rollout_nightlybeta.submission_date
    field_y: show_blocked_trackers_rollout_nightlybeta.point
    log_scale: false
    ci_lower: show_blocked_trackers_rollout_nightlybeta.lower
    ci_upper: show_blocked_trackers_rollout_nightlybeta.upper
    show_grid: true
    listen:
      Date: show_blocked_trackers_rollout_nightlybeta.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Memory Total
    name: Memory Total_percentile
    note_state: expanded
    note_display: above
    note_text: Percentile
    explore: show_blocked_trackers_rollout_nightlybeta
    type: "ci-line-chart"
    fields: [
      show_blocked_trackers_rollout_nightlybeta.submission_date,
      show_blocked_trackers_rollout_nightlybeta.branch,
      show_blocked_trackers_rollout_nightlybeta.upper,
      show_blocked_trackers_rollout_nightlybeta.lower,
      show_blocked_trackers_rollout_nightlybeta.point
    ]
    pivots: [
      show_blocked_trackers_rollout_nightlybeta.branch
    ]
    filters:
      show_blocked_trackers_rollout_nightlybeta.metric: 'memory_total'
      show_blocked_trackers_rollout_nightlybeta.statistic: percentile
    row: 10
    col: 0
    width: 12
    height: 8
    field_x: show_blocked_trackers_rollout_nightlybeta.submission_date
    field_y: show_blocked_trackers_rollout_nightlybeta.point
    log_scale: false
    ci_lower: show_blocked_trackers_rollout_nightlybeta.lower
    ci_upper: show_blocked_trackers_rollout_nightlybeta.upper
    show_grid: true
    listen:
      Date: show_blocked_trackers_rollout_nightlybeta.submission_date
      Percentile: show_blocked_trackers_rollout_nightlybeta.parameter
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Ad Clicks
    name: Ad Clicks_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: show_blocked_trackers_rollout_nightlybeta
    type: looker_line
    fields: [
      show_blocked_trackers_rollout_nightlybeta.submission_date,
      show_blocked_trackers_rollout_nightlybeta.branch,
      show_blocked_trackers_rollout_nightlybeta.point
    ]
    pivots: [
      show_blocked_trackers_rollout_nightlybeta.branch
    ]
    filters:
      show_blocked_trackers_rollout_nightlybeta.metric: 'ad_clicks'
      show_blocked_trackers_rollout_nightlybeta.statistic: mean
    row: 10
    col: 12
    width: 12
    height: 8
    field_x: show_blocked_trackers_rollout_nightlybeta.submission_date
    field_y: show_blocked_trackers_rollout_nightlybeta.point
    log_scale: false
    ci_lower: show_blocked_trackers_rollout_nightlybeta.lower
    ci_upper: show_blocked_trackers_rollout_nightlybeta.upper
    show_grid: true
    listen:
      Date: show_blocked_trackers_rollout_nightlybeta.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Days Of Use
    name: Days Of Use_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: show_blocked_trackers_rollout_nightlybeta
    type: looker_line
    fields: [
      show_blocked_trackers_rollout_nightlybeta.submission_date,
      show_blocked_trackers_rollout_nightlybeta.branch,
      show_blocked_trackers_rollout_nightlybeta.point
    ]
    pivots: [
      show_blocked_trackers_rollout_nightlybeta.branch
    ]
    filters:
      show_blocked_trackers_rollout_nightlybeta.metric: 'days_of_use'
      show_blocked_trackers_rollout_nightlybeta.statistic: mean
    row: 20
    col: 0
    width: 12
    height: 8
    field_x: show_blocked_trackers_rollout_nightlybeta.submission_date
    field_y: show_blocked_trackers_rollout_nightlybeta.point
    log_scale: false
    ci_lower: show_blocked_trackers_rollout_nightlybeta.lower
    ci_upper: show_blocked_trackers_rollout_nightlybeta.upper
    show_grid: true
    listen:
      Date: show_blocked_trackers_rollout_nightlybeta.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: URI Count
    name: URI Count_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: show_blocked_trackers_rollout_nightlybeta
    type: looker_line
    fields: [
      show_blocked_trackers_rollout_nightlybeta.submission_date,
      show_blocked_trackers_rollout_nightlybeta.branch,
      show_blocked_trackers_rollout_nightlybeta.point
    ]
    pivots: [
      show_blocked_trackers_rollout_nightlybeta.branch
    ]
    filters:
      show_blocked_trackers_rollout_nightlybeta.metric: 'uri_count'
      show_blocked_trackers_rollout_nightlybeta.statistic: mean
    row: 20
    col: 12
    width: 12
    height: 8
    field_x: show_blocked_trackers_rollout_nightlybeta.submission_date
    field_y: show_blocked_trackers_rollout_nightlybeta.point
    log_scale: false
    ci_lower: show_blocked_trackers_rollout_nightlybeta.lower
    ci_upper: show_blocked_trackers_rollout_nightlybeta.upper
    show_grid: true
    listen:
      Date: show_blocked_trackers_rollout_nightlybeta.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Active Hours
    name: Active Hours_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: show_blocked_trackers_rollout_nightlybeta
    type: looker_line
    fields: [
      show_blocked_trackers_rollout_nightlybeta.submission_date,
      show_blocked_trackers_rollout_nightlybeta.branch,
      show_blocked_trackers_rollout_nightlybeta.point
    ]
    pivots: [
      show_blocked_trackers_rollout_nightlybeta.branch
    ]
    filters:
      show_blocked_trackers_rollout_nightlybeta.metric: 'active_hours'
      show_blocked_trackers_rollout_nightlybeta.statistic: mean
    row: 30
    col: 0
    width: 12
    height: 8
    field_x: show_blocked_trackers_rollout_nightlybeta.submission_date
    field_y: show_blocked_trackers_rollout_nightlybeta.point
    log_scale: false
    ci_lower: show_blocked_trackers_rollout_nightlybeta.lower
    ci_upper: show_blocked_trackers_rollout_nightlybeta.upper
    show_grid: true
    listen:
      Date: show_blocked_trackers_rollout_nightlybeta.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Search Count
    name: Search Count_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: show_blocked_trackers_rollout_nightlybeta
    type: looker_line
    fields: [
      show_blocked_trackers_rollout_nightlybeta.submission_date,
      show_blocked_trackers_rollout_nightlybeta.branch,
      show_blocked_trackers_rollout_nightlybeta.point
    ]
    pivots: [
      show_blocked_trackers_rollout_nightlybeta.branch
    ]
    filters:
      show_blocked_trackers_rollout_nightlybeta.metric: 'search_count'
      show_blocked_trackers_rollout_nightlybeta.statistic: mean
    row: 30
    col: 12
    width: 12
    height: 8
    field_x: show_blocked_trackers_rollout_nightlybeta.submission_date
    field_y: show_blocked_trackers_rollout_nightlybeta.point
    log_scale: false
    ci_lower: show_blocked_trackers_rollout_nightlybeta.lower
    ci_upper: show_blocked_trackers_rollout_nightlybeta.upper
    show_grid: true
    listen:
      Date: show_blocked_trackers_rollout_nightlybeta.submission_date
      
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
    explore: show_blocked_trackers_rollout_nightlybeta
    listens_to_filters: []
    field: show_blocked_trackers_rollout_nightlybeta.submission_date

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
    explore: show_blocked_trackers_rollout_nightlybeta
    listens_to_filters: []
    field: show_blocked_trackers_rollout_nightlybeta.parameter
  