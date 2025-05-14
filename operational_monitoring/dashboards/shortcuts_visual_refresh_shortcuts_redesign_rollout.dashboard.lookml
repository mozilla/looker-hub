
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

- dashboard: shortcuts_visual_refresh_shortcuts_redesign_rollout
  title: Shortcuts Visual Refresh Shortcuts Redesign Rollout
  layout: newspaper
  preferred_viewer: dashboards-next

  elements:
  - title: URI Count
    name: URI Count_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: shortcuts_visual_refresh_shortcuts_redesign_rollout
    type: looker_line
    fields: [
      shortcuts_visual_refresh_shortcuts_redesign_rollout.submission_date,
      shortcuts_visual_refresh_shortcuts_redesign_rollout.branch,
      shortcuts_visual_refresh_shortcuts_redesign_rollout.point
    ]
    pivots: [
      shortcuts_visual_refresh_shortcuts_redesign_rollout.branch
    ]
    filters:
      shortcuts_visual_refresh_shortcuts_redesign_rollout.metric: 'uri_count'
      shortcuts_visual_refresh_shortcuts_redesign_rollout.statistic: mean
    row: 0
    col: 0
    width: 12
    height: 8
    field_x: shortcuts_visual_refresh_shortcuts_redesign_rollout.submission_date
    field_y: shortcuts_visual_refresh_shortcuts_redesign_rollout.point
    log_scale: false
    ci_lower: shortcuts_visual_refresh_shortcuts_redesign_rollout.lower
    ci_upper: shortcuts_visual_refresh_shortcuts_redesign_rollout.upper
    show_grid: true
    listen:
      Date: shortcuts_visual_refresh_shortcuts_redesign_rollout.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Memory Total
    name: Memory Total_percentile
    note_state: expanded
    note_display: above
    note_text: Percentile
    explore: shortcuts_visual_refresh_shortcuts_redesign_rollout
    type: "ci-line-chart"
    fields: [
      shortcuts_visual_refresh_shortcuts_redesign_rollout.submission_date,
      shortcuts_visual_refresh_shortcuts_redesign_rollout.branch,
      shortcuts_visual_refresh_shortcuts_redesign_rollout.upper,
      shortcuts_visual_refresh_shortcuts_redesign_rollout.lower,
      shortcuts_visual_refresh_shortcuts_redesign_rollout.point
    ]
    pivots: [
      shortcuts_visual_refresh_shortcuts_redesign_rollout.branch
    ]
    filters:
      shortcuts_visual_refresh_shortcuts_redesign_rollout.metric: 'memory_total'
      shortcuts_visual_refresh_shortcuts_redesign_rollout.statistic: percentile
    row: 0
    col: 12
    width: 12
    height: 8
    field_x: shortcuts_visual_refresh_shortcuts_redesign_rollout.submission_date
    field_y: shortcuts_visual_refresh_shortcuts_redesign_rollout.point
    log_scale: false
    ci_lower: shortcuts_visual_refresh_shortcuts_redesign_rollout.lower
    ci_upper: shortcuts_visual_refresh_shortcuts_redesign_rollout.upper
    show_grid: true
    listen:
      Date: shortcuts_visual_refresh_shortcuts_redesign_rollout.submission_date
      Percentile: shortcuts_visual_refresh_shortcuts_redesign_rollout.parameter
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Search Count
    name: Search Count_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: shortcuts_visual_refresh_shortcuts_redesign_rollout
    type: looker_line
    fields: [
      shortcuts_visual_refresh_shortcuts_redesign_rollout.submission_date,
      shortcuts_visual_refresh_shortcuts_redesign_rollout.branch,
      shortcuts_visual_refresh_shortcuts_redesign_rollout.point
    ]
    pivots: [
      shortcuts_visual_refresh_shortcuts_redesign_rollout.branch
    ]
    filters:
      shortcuts_visual_refresh_shortcuts_redesign_rollout.metric: 'search_count'
      shortcuts_visual_refresh_shortcuts_redesign_rollout.statistic: mean
    row: 10
    col: 0
    width: 12
    height: 8
    field_x: shortcuts_visual_refresh_shortcuts_redesign_rollout.submission_date
    field_y: shortcuts_visual_refresh_shortcuts_redesign_rollout.point
    log_scale: false
    ci_lower: shortcuts_visual_refresh_shortcuts_redesign_rollout.lower
    ci_upper: shortcuts_visual_refresh_shortcuts_redesign_rollout.upper
    show_grid: true
    listen:
      Date: shortcuts_visual_refresh_shortcuts_redesign_rollout.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Qualified Cumulative Days Of Use
    name: Qualified Cumulative Days Of Use_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: shortcuts_visual_refresh_shortcuts_redesign_rollout
    type: looker_line
    fields: [
      shortcuts_visual_refresh_shortcuts_redesign_rollout.submission_date,
      shortcuts_visual_refresh_shortcuts_redesign_rollout.branch,
      shortcuts_visual_refresh_shortcuts_redesign_rollout.point
    ]
    pivots: [
      shortcuts_visual_refresh_shortcuts_redesign_rollout.branch
    ]
    filters:
      shortcuts_visual_refresh_shortcuts_redesign_rollout.metric: 'qualified_cumulative_days_of_use'
      shortcuts_visual_refresh_shortcuts_redesign_rollout.statistic: mean
    row: 10
    col: 12
    width: 12
    height: 8
    field_x: shortcuts_visual_refresh_shortcuts_redesign_rollout.submission_date
    field_y: shortcuts_visual_refresh_shortcuts_redesign_rollout.point
    log_scale: false
    ci_lower: shortcuts_visual_refresh_shortcuts_redesign_rollout.lower
    ci_upper: shortcuts_visual_refresh_shortcuts_redesign_rollout.upper
    show_grid: true
    listen:
      Date: shortcuts_visual_refresh_shortcuts_redesign_rollout.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Active Hours
    name: Active Hours_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: shortcuts_visual_refresh_shortcuts_redesign_rollout
    type: looker_line
    fields: [
      shortcuts_visual_refresh_shortcuts_redesign_rollout.submission_date,
      shortcuts_visual_refresh_shortcuts_redesign_rollout.branch,
      shortcuts_visual_refresh_shortcuts_redesign_rollout.point
    ]
    pivots: [
      shortcuts_visual_refresh_shortcuts_redesign_rollout.branch
    ]
    filters:
      shortcuts_visual_refresh_shortcuts_redesign_rollout.metric: 'active_hours'
      shortcuts_visual_refresh_shortcuts_redesign_rollout.statistic: mean
    row: 20
    col: 0
    width: 12
    height: 8
    field_x: shortcuts_visual_refresh_shortcuts_redesign_rollout.submission_date
    field_y: shortcuts_visual_refresh_shortcuts_redesign_rollout.point
    log_scale: false
    ci_lower: shortcuts_visual_refresh_shortcuts_redesign_rollout.lower
    ci_upper: shortcuts_visual_refresh_shortcuts_redesign_rollout.upper
    show_grid: true
    listen:
      Date: shortcuts_visual_refresh_shortcuts_redesign_rollout.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Ad Clicks
    name: Ad Clicks_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: shortcuts_visual_refresh_shortcuts_redesign_rollout
    type: looker_line
    fields: [
      shortcuts_visual_refresh_shortcuts_redesign_rollout.submission_date,
      shortcuts_visual_refresh_shortcuts_redesign_rollout.branch,
      shortcuts_visual_refresh_shortcuts_redesign_rollout.point
    ]
    pivots: [
      shortcuts_visual_refresh_shortcuts_redesign_rollout.branch
    ]
    filters:
      shortcuts_visual_refresh_shortcuts_redesign_rollout.metric: 'ad_clicks'
      shortcuts_visual_refresh_shortcuts_redesign_rollout.statistic: mean
    row: 20
    col: 12
    width: 12
    height: 8
    field_x: shortcuts_visual_refresh_shortcuts_redesign_rollout.submission_date
    field_y: shortcuts_visual_refresh_shortcuts_redesign_rollout.point
    log_scale: false
    ci_lower: shortcuts_visual_refresh_shortcuts_redesign_rollout.lower
    ci_upper: shortcuts_visual_refresh_shortcuts_redesign_rollout.upper
    show_grid: true
    listen:
      Date: shortcuts_visual_refresh_shortcuts_redesign_rollout.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Days Of Use
    name: Days Of Use_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: shortcuts_visual_refresh_shortcuts_redesign_rollout
    type: looker_line
    fields: [
      shortcuts_visual_refresh_shortcuts_redesign_rollout.submission_date,
      shortcuts_visual_refresh_shortcuts_redesign_rollout.branch,
      shortcuts_visual_refresh_shortcuts_redesign_rollout.point
    ]
    pivots: [
      shortcuts_visual_refresh_shortcuts_redesign_rollout.branch
    ]
    filters:
      shortcuts_visual_refresh_shortcuts_redesign_rollout.metric: 'days_of_use'
      shortcuts_visual_refresh_shortcuts_redesign_rollout.statistic: mean
    row: 30
    col: 0
    width: 12
    height: 8
    field_x: shortcuts_visual_refresh_shortcuts_redesign_rollout.submission_date
    field_y: shortcuts_visual_refresh_shortcuts_redesign_rollout.point
    log_scale: false
    ci_lower: shortcuts_visual_refresh_shortcuts_redesign_rollout.lower
    ci_upper: shortcuts_visual_refresh_shortcuts_redesign_rollout.upper
    show_grid: true
    listen:
      Date: shortcuts_visual_refresh_shortcuts_redesign_rollout.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Retained
    name: Retained_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: shortcuts_visual_refresh_shortcuts_redesign_rollout
    type: looker_line
    fields: [
      shortcuts_visual_refresh_shortcuts_redesign_rollout.submission_date,
      shortcuts_visual_refresh_shortcuts_redesign_rollout.branch,
      shortcuts_visual_refresh_shortcuts_redesign_rollout.point
    ]
    pivots: [
      shortcuts_visual_refresh_shortcuts_redesign_rollout.branch
    ]
    filters:
      shortcuts_visual_refresh_shortcuts_redesign_rollout.metric: 'retained'
      shortcuts_visual_refresh_shortcuts_redesign_rollout.statistic: mean
    row: 30
    col: 12
    width: 12
    height: 8
    field_x: shortcuts_visual_refresh_shortcuts_redesign_rollout.submission_date
    field_y: shortcuts_visual_refresh_shortcuts_redesign_rollout.point
    log_scale: false
    ci_lower: shortcuts_visual_refresh_shortcuts_redesign_rollout.lower
    ci_upper: shortcuts_visual_refresh_shortcuts_redesign_rollout.upper
    show_grid: true
    listen:
      Date: shortcuts_visual_refresh_shortcuts_redesign_rollout.submission_date
      
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
    explore: shortcuts_visual_refresh_shortcuts_redesign_rollout
    listens_to_filters: []
    field: shortcuts_visual_refresh_shortcuts_redesign_rollout.submission_date

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
    explore: shortcuts_visual_refresh_shortcuts_redesign_rollout
    listens_to_filters: []
    field: shortcuts_visual_refresh_shortcuts_redesign_rollout.parameter
  