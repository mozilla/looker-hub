
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

- dashboard: login_status_advisory_callout_rollout
  title: Login Status Advisory Callout Rollout
  layout: newspaper
  preferred_viewer: dashboards-next

  elements:
  - title: URI Count
    name: URI Count_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: login_status_advisory_callout_rollout
    type: looker_line
    fields: [
      login_status_advisory_callout_rollout.submission_date,
      login_status_advisory_callout_rollout.branch,
      login_status_advisory_callout_rollout.point
    ]
    pivots: [
      login_status_advisory_callout_rollout.branch
    ]
    filters:
      login_status_advisory_callout_rollout.metric: 'uri_count'
      login_status_advisory_callout_rollout.statistic: mean
    row: 0
    col: 0
    width: 12
    height: 8
    field_x: login_status_advisory_callout_rollout.submission_date
    field_y: login_status_advisory_callout_rollout.point
    log_scale: false
    ci_lower: login_status_advisory_callout_rollout.lower
    ci_upper: login_status_advisory_callout_rollout.upper
    show_grid: true
    listen:
      Date: login_status_advisory_callout_rollout.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Memory Total
    name: Memory Total_percentile
    note_state: expanded
    note_display: above
    note_text: Percentile
    explore: login_status_advisory_callout_rollout
    type: "ci-line-chart"
    fields: [
      login_status_advisory_callout_rollout.submission_date,
      login_status_advisory_callout_rollout.branch,
      login_status_advisory_callout_rollout.upper,
      login_status_advisory_callout_rollout.lower,
      login_status_advisory_callout_rollout.point
    ]
    pivots: [
      login_status_advisory_callout_rollout.branch
    ]
    filters:
      login_status_advisory_callout_rollout.metric: 'memory_total'
      login_status_advisory_callout_rollout.statistic: percentile
    row: 0
    col: 12
    width: 12
    height: 8
    field_x: login_status_advisory_callout_rollout.submission_date
    field_y: login_status_advisory_callout_rollout.point
    log_scale: false
    ci_lower: login_status_advisory_callout_rollout.lower
    ci_upper: login_status_advisory_callout_rollout.upper
    show_grid: true
    listen:
      Date: login_status_advisory_callout_rollout.submission_date
      Percentile: login_status_advisory_callout_rollout.parameter
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Qualified Cumulative Days Of Use
    name: Qualified Cumulative Days Of Use_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: login_status_advisory_callout_rollout
    type: looker_line
    fields: [
      login_status_advisory_callout_rollout.submission_date,
      login_status_advisory_callout_rollout.branch,
      login_status_advisory_callout_rollout.point
    ]
    pivots: [
      login_status_advisory_callout_rollout.branch
    ]
    filters:
      login_status_advisory_callout_rollout.metric: 'qualified_cumulative_days_of_use'
      login_status_advisory_callout_rollout.statistic: mean
    row: 10
    col: 0
    width: 12
    height: 8
    field_x: login_status_advisory_callout_rollout.submission_date
    field_y: login_status_advisory_callout_rollout.point
    log_scale: false
    ci_lower: login_status_advisory_callout_rollout.lower
    ci_upper: login_status_advisory_callout_rollout.upper
    show_grid: true
    listen:
      Date: login_status_advisory_callout_rollout.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Active Hours
    name: Active Hours_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: login_status_advisory_callout_rollout
    type: looker_line
    fields: [
      login_status_advisory_callout_rollout.submission_date,
      login_status_advisory_callout_rollout.branch,
      login_status_advisory_callout_rollout.point
    ]
    pivots: [
      login_status_advisory_callout_rollout.branch
    ]
    filters:
      login_status_advisory_callout_rollout.metric: 'active_hours'
      login_status_advisory_callout_rollout.statistic: mean
    row: 10
    col: 12
    width: 12
    height: 8
    field_x: login_status_advisory_callout_rollout.submission_date
    field_y: login_status_advisory_callout_rollout.point
    log_scale: false
    ci_lower: login_status_advisory_callout_rollout.lower
    ci_upper: login_status_advisory_callout_rollout.upper
    show_grid: true
    listen:
      Date: login_status_advisory_callout_rollout.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Ad Clicks
    name: Ad Clicks_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: login_status_advisory_callout_rollout
    type: looker_line
    fields: [
      login_status_advisory_callout_rollout.submission_date,
      login_status_advisory_callout_rollout.branch,
      login_status_advisory_callout_rollout.point
    ]
    pivots: [
      login_status_advisory_callout_rollout.branch
    ]
    filters:
      login_status_advisory_callout_rollout.metric: 'ad_clicks'
      login_status_advisory_callout_rollout.statistic: mean
    row: 20
    col: 0
    width: 12
    height: 8
    field_x: login_status_advisory_callout_rollout.submission_date
    field_y: login_status_advisory_callout_rollout.point
    log_scale: false
    ci_lower: login_status_advisory_callout_rollout.lower
    ci_upper: login_status_advisory_callout_rollout.upper
    show_grid: true
    listen:
      Date: login_status_advisory_callout_rollout.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Retained
    name: Retained_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: login_status_advisory_callout_rollout
    type: looker_line
    fields: [
      login_status_advisory_callout_rollout.submission_date,
      login_status_advisory_callout_rollout.branch,
      login_status_advisory_callout_rollout.point
    ]
    pivots: [
      login_status_advisory_callout_rollout.branch
    ]
    filters:
      login_status_advisory_callout_rollout.metric: 'retained'
      login_status_advisory_callout_rollout.statistic: mean
    row: 20
    col: 12
    width: 12
    height: 8
    field_x: login_status_advisory_callout_rollout.submission_date
    field_y: login_status_advisory_callout_rollout.point
    log_scale: false
    ci_lower: login_status_advisory_callout_rollout.lower
    ci_upper: login_status_advisory_callout_rollout.upper
    show_grid: true
    listen:
      Date: login_status_advisory_callout_rollout.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Search Count
    name: Search Count_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: login_status_advisory_callout_rollout
    type: looker_line
    fields: [
      login_status_advisory_callout_rollout.submission_date,
      login_status_advisory_callout_rollout.branch,
      login_status_advisory_callout_rollout.point
    ]
    pivots: [
      login_status_advisory_callout_rollout.branch
    ]
    filters:
      login_status_advisory_callout_rollout.metric: 'search_count'
      login_status_advisory_callout_rollout.statistic: mean
    row: 30
    col: 0
    width: 12
    height: 8
    field_x: login_status_advisory_callout_rollout.submission_date
    field_y: login_status_advisory_callout_rollout.point
    log_scale: false
    ci_lower: login_status_advisory_callout_rollout.lower
    ci_upper: login_status_advisory_callout_rollout.upper
    show_grid: true
    listen:
      Date: login_status_advisory_callout_rollout.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Days Of Use
    name: Days Of Use_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: login_status_advisory_callout_rollout
    type: looker_line
    fields: [
      login_status_advisory_callout_rollout.submission_date,
      login_status_advisory_callout_rollout.branch,
      login_status_advisory_callout_rollout.point
    ]
    pivots: [
      login_status_advisory_callout_rollout.branch
    ]
    filters:
      login_status_advisory_callout_rollout.metric: 'days_of_use'
      login_status_advisory_callout_rollout.statistic: mean
    row: 30
    col: 12
    width: 12
    height: 8
    field_x: login_status_advisory_callout_rollout.submission_date
    field_y: login_status_advisory_callout_rollout.point
    log_scale: false
    ci_lower: login_status_advisory_callout_rollout.lower
    ci_upper: login_status_advisory_callout_rollout.upper
    show_grid: true
    listen:
      Date: login_status_advisory_callout_rollout.submission_date
      
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
    explore: login_status_advisory_callout_rollout
    listens_to_filters: []
    field: login_status_advisory_callout_rollout.submission_date

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
    explore: login_status_advisory_callout_rollout
    listens_to_filters: []
    field: login_status_advisory_callout_rollout.parameter
  