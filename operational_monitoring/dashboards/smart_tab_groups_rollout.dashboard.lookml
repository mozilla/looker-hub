
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

- dashboard: smart_tab_groups_rollout
  title: Smart Tab Groups Rollout
  layout: newspaper
  preferred_viewer: dashboards-next

  elements:
  - title: Days Of Use
    name: Days Of Use_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: smart_tab_groups_rollout
    type: looker_line
    fields: [
      smart_tab_groups_rollout.submission_date,
      smart_tab_groups_rollout.branch,
      smart_tab_groups_rollout.point
    ]
    pivots: [
      smart_tab_groups_rollout.branch
    ]
    filters:
      smart_tab_groups_rollout.metric: 'days_of_use'
      smart_tab_groups_rollout.statistic: mean
    row: 0
    col: 0
    width: 12
    height: 8
    field_x: smart_tab_groups_rollout.submission_date
    field_y: smart_tab_groups_rollout.point
    log_scale: false
    ci_lower: smart_tab_groups_rollout.lower
    ci_upper: smart_tab_groups_rollout.upper
    show_grid: true
    listen:
      Date: smart_tab_groups_rollout.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: URI Count
    name: URI Count_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: smart_tab_groups_rollout
    type: looker_line
    fields: [
      smart_tab_groups_rollout.submission_date,
      smart_tab_groups_rollout.branch,
      smart_tab_groups_rollout.point
    ]
    pivots: [
      smart_tab_groups_rollout.branch
    ]
    filters:
      smart_tab_groups_rollout.metric: 'uri_count'
      smart_tab_groups_rollout.statistic: mean
    row: 0
    col: 12
    width: 12
    height: 8
    field_x: smart_tab_groups_rollout.submission_date
    field_y: smart_tab_groups_rollout.point
    log_scale: false
    ci_lower: smart_tab_groups_rollout.lower
    ci_upper: smart_tab_groups_rollout.upper
    show_grid: true
    listen:
      Date: smart_tab_groups_rollout.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Qualified Cumulative Days Of Use
    name: Qualified Cumulative Days Of Use_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: smart_tab_groups_rollout
    type: looker_line
    fields: [
      smart_tab_groups_rollout.submission_date,
      smart_tab_groups_rollout.branch,
      smart_tab_groups_rollout.point
    ]
    pivots: [
      smart_tab_groups_rollout.branch
    ]
    filters:
      smart_tab_groups_rollout.metric: 'qualified_cumulative_days_of_use'
      smart_tab_groups_rollout.statistic: mean
    row: 10
    col: 0
    width: 12
    height: 8
    field_x: smart_tab_groups_rollout.submission_date
    field_y: smart_tab_groups_rollout.point
    log_scale: false
    ci_lower: smart_tab_groups_rollout.lower
    ci_upper: smart_tab_groups_rollout.upper
    show_grid: true
    listen:
      Date: smart_tab_groups_rollout.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Ad Clicks
    name: Ad Clicks_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: smart_tab_groups_rollout
    type: looker_line
    fields: [
      smart_tab_groups_rollout.submission_date,
      smart_tab_groups_rollout.branch,
      smart_tab_groups_rollout.point
    ]
    pivots: [
      smart_tab_groups_rollout.branch
    ]
    filters:
      smart_tab_groups_rollout.metric: 'ad_clicks'
      smart_tab_groups_rollout.statistic: mean
    row: 10
    col: 12
    width: 12
    height: 8
    field_x: smart_tab_groups_rollout.submission_date
    field_y: smart_tab_groups_rollout.point
    log_scale: false
    ci_lower: smart_tab_groups_rollout.lower
    ci_upper: smart_tab_groups_rollout.upper
    show_grid: true
    listen:
      Date: smart_tab_groups_rollout.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Retained
    name: Retained_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: smart_tab_groups_rollout
    type: looker_line
    fields: [
      smart_tab_groups_rollout.submission_date,
      smart_tab_groups_rollout.branch,
      smart_tab_groups_rollout.point
    ]
    pivots: [
      smart_tab_groups_rollout.branch
    ]
    filters:
      smart_tab_groups_rollout.metric: 'retained'
      smart_tab_groups_rollout.statistic: mean
    row: 20
    col: 0
    width: 12
    height: 8
    field_x: smart_tab_groups_rollout.submission_date
    field_y: smart_tab_groups_rollout.point
    log_scale: false
    ci_lower: smart_tab_groups_rollout.lower
    ci_upper: smart_tab_groups_rollout.upper
    show_grid: true
    listen:
      Date: smart_tab_groups_rollout.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Search Count
    name: Search Count_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: smart_tab_groups_rollout
    type: looker_line
    fields: [
      smart_tab_groups_rollout.submission_date,
      smart_tab_groups_rollout.branch,
      smart_tab_groups_rollout.point
    ]
    pivots: [
      smart_tab_groups_rollout.branch
    ]
    filters:
      smart_tab_groups_rollout.metric: 'search_count'
      smart_tab_groups_rollout.statistic: mean
    row: 20
    col: 12
    width: 12
    height: 8
    field_x: smart_tab_groups_rollout.submission_date
    field_y: smart_tab_groups_rollout.point
    log_scale: false
    ci_lower: smart_tab_groups_rollout.lower
    ci_upper: smart_tab_groups_rollout.upper
    show_grid: true
    listen:
      Date: smart_tab_groups_rollout.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Memory Total
    name: Memory Total_percentile
    note_state: expanded
    note_display: above
    note_text: Percentile
    explore: smart_tab_groups_rollout
    type: "ci-line-chart"
    fields: [
      smart_tab_groups_rollout.submission_date,
      smart_tab_groups_rollout.branch,
      smart_tab_groups_rollout.upper,
      smart_tab_groups_rollout.lower,
      smart_tab_groups_rollout.point
    ]
    pivots: [
      smart_tab_groups_rollout.branch
    ]
    filters:
      smart_tab_groups_rollout.metric: 'memory_total'
      smart_tab_groups_rollout.statistic: percentile
    row: 30
    col: 0
    width: 12
    height: 8
    field_x: smart_tab_groups_rollout.submission_date
    field_y: smart_tab_groups_rollout.point
    log_scale: false
    ci_lower: smart_tab_groups_rollout.lower
    ci_upper: smart_tab_groups_rollout.upper
    show_grid: true
    listen:
      Date: smart_tab_groups_rollout.submission_date
      Percentile: smart_tab_groups_rollout.parameter
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Active Hours
    name: Active Hours_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: smart_tab_groups_rollout
    type: looker_line
    fields: [
      smart_tab_groups_rollout.submission_date,
      smart_tab_groups_rollout.branch,
      smart_tab_groups_rollout.point
    ]
    pivots: [
      smart_tab_groups_rollout.branch
    ]
    filters:
      smart_tab_groups_rollout.metric: 'active_hours'
      smart_tab_groups_rollout.statistic: mean
    row: 30
    col: 12
    width: 12
    height: 8
    field_x: smart_tab_groups_rollout.submission_date
    field_y: smart_tab_groups_rollout.point
    log_scale: false
    ci_lower: smart_tab_groups_rollout.lower
    ci_upper: smart_tab_groups_rollout.upper
    show_grid: true
    listen:
      Date: smart_tab_groups_rollout.submission_date
      
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
    explore: smart_tab_groups_rollout
    listens_to_filters: []
    field: smart_tab_groups_rollout.submission_date

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
    explore: smart_tab_groups_rollout
    listens_to_filters: []
    field: smart_tab_groups_rollout.parameter
  