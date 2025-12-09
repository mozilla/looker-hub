
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

- dashboard: sidebar_14402_rollout
  title: Sidebar 14402 Rollout
  layout: newspaper
  preferred_viewer: dashboards-next

  elements:
  - title: Active Hours
    name: Active Hours_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: sidebar_14402_rollout
    type: looker_line
    fields: [
      sidebar_14402_rollout.submission_date,
      sidebar_14402_rollout.branch,
      sidebar_14402_rollout.point
    ]
    pivots: [
      sidebar_14402_rollout.branch
    ]
    filters:
      sidebar_14402_rollout.metric: 'active_hours'
      sidebar_14402_rollout.statistic: mean
    row: 0
    col: 0
    width: 12
    height: 8
    field_x: sidebar_14402_rollout.submission_date
    field_y: sidebar_14402_rollout.point
    log_scale: false
    ci_lower: sidebar_14402_rollout.lower
    ci_upper: sidebar_14402_rollout.upper
    show_grid: true
    listen:
      Date: sidebar_14402_rollout.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Search Count
    name: Search Count_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: sidebar_14402_rollout
    type: looker_line
    fields: [
      sidebar_14402_rollout.submission_date,
      sidebar_14402_rollout.branch,
      sidebar_14402_rollout.point
    ]
    pivots: [
      sidebar_14402_rollout.branch
    ]
    filters:
      sidebar_14402_rollout.metric: 'search_count'
      sidebar_14402_rollout.statistic: mean
    row: 0
    col: 12
    width: 12
    height: 8
    field_x: sidebar_14402_rollout.submission_date
    field_y: sidebar_14402_rollout.point
    log_scale: false
    ci_lower: sidebar_14402_rollout.lower
    ci_upper: sidebar_14402_rollout.upper
    show_grid: true
    listen:
      Date: sidebar_14402_rollout.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Qualified Cumulative Days Of Use
    name: Qualified Cumulative Days Of Use_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: sidebar_14402_rollout
    type: looker_line
    fields: [
      sidebar_14402_rollout.submission_date,
      sidebar_14402_rollout.branch,
      sidebar_14402_rollout.point
    ]
    pivots: [
      sidebar_14402_rollout.branch
    ]
    filters:
      sidebar_14402_rollout.metric: 'qualified_cumulative_days_of_use'
      sidebar_14402_rollout.statistic: mean
    row: 10
    col: 0
    width: 12
    height: 8
    field_x: sidebar_14402_rollout.submission_date
    field_y: sidebar_14402_rollout.point
    log_scale: false
    ci_lower: sidebar_14402_rollout.lower
    ci_upper: sidebar_14402_rollout.upper
    show_grid: true
    listen:
      Date: sidebar_14402_rollout.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: URI Count
    name: URI Count_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: sidebar_14402_rollout
    type: looker_line
    fields: [
      sidebar_14402_rollout.submission_date,
      sidebar_14402_rollout.branch,
      sidebar_14402_rollout.point
    ]
    pivots: [
      sidebar_14402_rollout.branch
    ]
    filters:
      sidebar_14402_rollout.metric: 'uri_count'
      sidebar_14402_rollout.statistic: mean
    row: 10
    col: 12
    width: 12
    height: 8
    field_x: sidebar_14402_rollout.submission_date
    field_y: sidebar_14402_rollout.point
    log_scale: false
    ci_lower: sidebar_14402_rollout.lower
    ci_upper: sidebar_14402_rollout.upper
    show_grid: true
    listen:
      Date: sidebar_14402_rollout.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Memory Total
    name: Memory Total_percentile
    note_state: expanded
    note_display: above
    note_text: Percentile
    explore: sidebar_14402_rollout
    type: "ci-line-chart"
    fields: [
      sidebar_14402_rollout.submission_date,
      sidebar_14402_rollout.branch,
      sidebar_14402_rollout.upper,
      sidebar_14402_rollout.lower,
      sidebar_14402_rollout.point
    ]
    pivots: [
      sidebar_14402_rollout.branch
    ]
    filters:
      sidebar_14402_rollout.metric: 'memory_total'
      sidebar_14402_rollout.statistic: percentile
    row: 20
    col: 0
    width: 12
    height: 8
    field_x: sidebar_14402_rollout.submission_date
    field_y: sidebar_14402_rollout.point
    log_scale: false
    ci_lower: sidebar_14402_rollout.lower
    ci_upper: sidebar_14402_rollout.upper
    show_grid: true
    listen:
      Date: sidebar_14402_rollout.submission_date
      Percentile: sidebar_14402_rollout.parameter
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Retained
    name: Retained_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: sidebar_14402_rollout
    type: looker_line
    fields: [
      sidebar_14402_rollout.submission_date,
      sidebar_14402_rollout.branch,
      sidebar_14402_rollout.point
    ]
    pivots: [
      sidebar_14402_rollout.branch
    ]
    filters:
      sidebar_14402_rollout.metric: 'retained'
      sidebar_14402_rollout.statistic: mean
    row: 20
    col: 12
    width: 12
    height: 8
    field_x: sidebar_14402_rollout.submission_date
    field_y: sidebar_14402_rollout.point
    log_scale: false
    ci_lower: sidebar_14402_rollout.lower
    ci_upper: sidebar_14402_rollout.upper
    show_grid: true
    listen:
      Date: sidebar_14402_rollout.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Days Of Use
    name: Days Of Use_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: sidebar_14402_rollout
    type: looker_line
    fields: [
      sidebar_14402_rollout.submission_date,
      sidebar_14402_rollout.branch,
      sidebar_14402_rollout.point
    ]
    pivots: [
      sidebar_14402_rollout.branch
    ]
    filters:
      sidebar_14402_rollout.metric: 'days_of_use'
      sidebar_14402_rollout.statistic: mean
    row: 30
    col: 0
    width: 12
    height: 8
    field_x: sidebar_14402_rollout.submission_date
    field_y: sidebar_14402_rollout.point
    log_scale: false
    ci_lower: sidebar_14402_rollout.lower
    ci_upper: sidebar_14402_rollout.upper
    show_grid: true
    listen:
      Date: sidebar_14402_rollout.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Ad Clicks
    name: Ad Clicks_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: sidebar_14402_rollout
    type: looker_line
    fields: [
      sidebar_14402_rollout.submission_date,
      sidebar_14402_rollout.branch,
      sidebar_14402_rollout.point
    ]
    pivots: [
      sidebar_14402_rollout.branch
    ]
    filters:
      sidebar_14402_rollout.metric: 'ad_clicks'
      sidebar_14402_rollout.statistic: mean
    row: 30
    col: 12
    width: 12
    height: 8
    field_x: sidebar_14402_rollout.submission_date
    field_y: sidebar_14402_rollout.point
    log_scale: false
    ci_lower: sidebar_14402_rollout.lower
    ci_upper: sidebar_14402_rollout.upper
    show_grid: true
    listen:
      Date: sidebar_14402_rollout.submission_date
      
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
    explore: sidebar_14402_rollout
    listens_to_filters: []
    field: sidebar_14402_rollout.submission_date

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
    explore: sidebar_14402_rollout
    listens_to_filters: []
    field: sidebar_14402_rollout.parameter
  