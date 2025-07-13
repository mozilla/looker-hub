
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

- dashboard: fox_doodle_multi_action_cta_2025_rollout
  title: Fox Doodle Multi Action Cta 2025 Rollout
  layout: newspaper
  preferred_viewer: dashboards-next

  elements:
  - title: Retained
    name: Retained_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: fox_doodle_multi_action_cta_2025_rollout
    type: looker_line
    fields: [
      fox_doodle_multi_action_cta_2025_rollout.submission_date,
      fox_doodle_multi_action_cta_2025_rollout.branch,
      fox_doodle_multi_action_cta_2025_rollout.point
    ]
    pivots: [
      fox_doodle_multi_action_cta_2025_rollout.branch
    ]
    filters:
      fox_doodle_multi_action_cta_2025_rollout.metric: 'retained'
      fox_doodle_multi_action_cta_2025_rollout.statistic: mean
    row: 0
    col: 0
    width: 12
    height: 8
    field_x: fox_doodle_multi_action_cta_2025_rollout.submission_date
    field_y: fox_doodle_multi_action_cta_2025_rollout.point
    log_scale: false
    ci_lower: fox_doodle_multi_action_cta_2025_rollout.lower
    ci_upper: fox_doodle_multi_action_cta_2025_rollout.upper
    show_grid: true
    listen:
      Date: fox_doodle_multi_action_cta_2025_rollout.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Search Count
    name: Search Count_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: fox_doodle_multi_action_cta_2025_rollout
    type: looker_line
    fields: [
      fox_doodle_multi_action_cta_2025_rollout.submission_date,
      fox_doodle_multi_action_cta_2025_rollout.branch,
      fox_doodle_multi_action_cta_2025_rollout.point
    ]
    pivots: [
      fox_doodle_multi_action_cta_2025_rollout.branch
    ]
    filters:
      fox_doodle_multi_action_cta_2025_rollout.metric: 'search_count'
      fox_doodle_multi_action_cta_2025_rollout.statistic: mean
    row: 0
    col: 12
    width: 12
    height: 8
    field_x: fox_doodle_multi_action_cta_2025_rollout.submission_date
    field_y: fox_doodle_multi_action_cta_2025_rollout.point
    log_scale: false
    ci_lower: fox_doodle_multi_action_cta_2025_rollout.lower
    ci_upper: fox_doodle_multi_action_cta_2025_rollout.upper
    show_grid: true
    listen:
      Date: fox_doodle_multi_action_cta_2025_rollout.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Days Of Use
    name: Days Of Use_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: fox_doodle_multi_action_cta_2025_rollout
    type: looker_line
    fields: [
      fox_doodle_multi_action_cta_2025_rollout.submission_date,
      fox_doodle_multi_action_cta_2025_rollout.branch,
      fox_doodle_multi_action_cta_2025_rollout.point
    ]
    pivots: [
      fox_doodle_multi_action_cta_2025_rollout.branch
    ]
    filters:
      fox_doodle_multi_action_cta_2025_rollout.metric: 'days_of_use'
      fox_doodle_multi_action_cta_2025_rollout.statistic: mean
    row: 10
    col: 0
    width: 12
    height: 8
    field_x: fox_doodle_multi_action_cta_2025_rollout.submission_date
    field_y: fox_doodle_multi_action_cta_2025_rollout.point
    log_scale: false
    ci_lower: fox_doodle_multi_action_cta_2025_rollout.lower
    ci_upper: fox_doodle_multi_action_cta_2025_rollout.upper
    show_grid: true
    listen:
      Date: fox_doodle_multi_action_cta_2025_rollout.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Memory Total
    name: Memory Total_percentile
    note_state: expanded
    note_display: above
    note_text: Percentile
    explore: fox_doodle_multi_action_cta_2025_rollout
    type: "ci-line-chart"
    fields: [
      fox_doodle_multi_action_cta_2025_rollout.submission_date,
      fox_doodle_multi_action_cta_2025_rollout.branch,
      fox_doodle_multi_action_cta_2025_rollout.upper,
      fox_doodle_multi_action_cta_2025_rollout.lower,
      fox_doodle_multi_action_cta_2025_rollout.point
    ]
    pivots: [
      fox_doodle_multi_action_cta_2025_rollout.branch
    ]
    filters:
      fox_doodle_multi_action_cta_2025_rollout.metric: 'memory_total'
      fox_doodle_multi_action_cta_2025_rollout.statistic: percentile
    row: 10
    col: 12
    width: 12
    height: 8
    field_x: fox_doodle_multi_action_cta_2025_rollout.submission_date
    field_y: fox_doodle_multi_action_cta_2025_rollout.point
    log_scale: false
    ci_lower: fox_doodle_multi_action_cta_2025_rollout.lower
    ci_upper: fox_doodle_multi_action_cta_2025_rollout.upper
    show_grid: true
    listen:
      Date: fox_doodle_multi_action_cta_2025_rollout.submission_date
      Percentile: fox_doodle_multi_action_cta_2025_rollout.parameter
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Qualified Cumulative Days Of Use
    name: Qualified Cumulative Days Of Use_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: fox_doodle_multi_action_cta_2025_rollout
    type: looker_line
    fields: [
      fox_doodle_multi_action_cta_2025_rollout.submission_date,
      fox_doodle_multi_action_cta_2025_rollout.branch,
      fox_doodle_multi_action_cta_2025_rollout.point
    ]
    pivots: [
      fox_doodle_multi_action_cta_2025_rollout.branch
    ]
    filters:
      fox_doodle_multi_action_cta_2025_rollout.metric: 'qualified_cumulative_days_of_use'
      fox_doodle_multi_action_cta_2025_rollout.statistic: mean
    row: 20
    col: 0
    width: 12
    height: 8
    field_x: fox_doodle_multi_action_cta_2025_rollout.submission_date
    field_y: fox_doodle_multi_action_cta_2025_rollout.point
    log_scale: false
    ci_lower: fox_doodle_multi_action_cta_2025_rollout.lower
    ci_upper: fox_doodle_multi_action_cta_2025_rollout.upper
    show_grid: true
    listen:
      Date: fox_doodle_multi_action_cta_2025_rollout.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Active Hours
    name: Active Hours_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: fox_doodle_multi_action_cta_2025_rollout
    type: looker_line
    fields: [
      fox_doodle_multi_action_cta_2025_rollout.submission_date,
      fox_doodle_multi_action_cta_2025_rollout.branch,
      fox_doodle_multi_action_cta_2025_rollout.point
    ]
    pivots: [
      fox_doodle_multi_action_cta_2025_rollout.branch
    ]
    filters:
      fox_doodle_multi_action_cta_2025_rollout.metric: 'active_hours'
      fox_doodle_multi_action_cta_2025_rollout.statistic: mean
    row: 20
    col: 12
    width: 12
    height: 8
    field_x: fox_doodle_multi_action_cta_2025_rollout.submission_date
    field_y: fox_doodle_multi_action_cta_2025_rollout.point
    log_scale: false
    ci_lower: fox_doodle_multi_action_cta_2025_rollout.lower
    ci_upper: fox_doodle_multi_action_cta_2025_rollout.upper
    show_grid: true
    listen:
      Date: fox_doodle_multi_action_cta_2025_rollout.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Ad Clicks
    name: Ad Clicks_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: fox_doodle_multi_action_cta_2025_rollout
    type: looker_line
    fields: [
      fox_doodle_multi_action_cta_2025_rollout.submission_date,
      fox_doodle_multi_action_cta_2025_rollout.branch,
      fox_doodle_multi_action_cta_2025_rollout.point
    ]
    pivots: [
      fox_doodle_multi_action_cta_2025_rollout.branch
    ]
    filters:
      fox_doodle_multi_action_cta_2025_rollout.metric: 'ad_clicks'
      fox_doodle_multi_action_cta_2025_rollout.statistic: mean
    row: 30
    col: 0
    width: 12
    height: 8
    field_x: fox_doodle_multi_action_cta_2025_rollout.submission_date
    field_y: fox_doodle_multi_action_cta_2025_rollout.point
    log_scale: false
    ci_lower: fox_doodle_multi_action_cta_2025_rollout.lower
    ci_upper: fox_doodle_multi_action_cta_2025_rollout.upper
    show_grid: true
    listen:
      Date: fox_doodle_multi_action_cta_2025_rollout.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: URI Count
    name: URI Count_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: fox_doodle_multi_action_cta_2025_rollout
    type: looker_line
    fields: [
      fox_doodle_multi_action_cta_2025_rollout.submission_date,
      fox_doodle_multi_action_cta_2025_rollout.branch,
      fox_doodle_multi_action_cta_2025_rollout.point
    ]
    pivots: [
      fox_doodle_multi_action_cta_2025_rollout.branch
    ]
    filters:
      fox_doodle_multi_action_cta_2025_rollout.metric: 'uri_count'
      fox_doodle_multi_action_cta_2025_rollout.statistic: mean
    row: 30
    col: 12
    width: 12
    height: 8
    field_x: fox_doodle_multi_action_cta_2025_rollout.submission_date
    field_y: fox_doodle_multi_action_cta_2025_rollout.point
    log_scale: false
    ci_lower: fox_doodle_multi_action_cta_2025_rollout.lower
    ci_upper: fox_doodle_multi_action_cta_2025_rollout.upper
    show_grid: true
    listen:
      Date: fox_doodle_multi_action_cta_2025_rollout.submission_date
      
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
    explore: fox_doodle_multi_action_cta_2025_rollout
    listens_to_filters: []
    field: fox_doodle_multi_action_cta_2025_rollout.submission_date

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
    explore: fox_doodle_multi_action_cta_2025_rollout
    listens_to_filters: []
    field: fox_doodle_multi_action_cta_2025_rollout.parameter
  