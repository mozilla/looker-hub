
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

- dashboard: 4th_tile_rollout
  title: 4Th Tile Rollout
  layout: newspaper
  preferred_viewer: dashboards-next

  elements:
  - title: Active Hours
    name: Active Hours_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: 4th_tile_rollout
    type: looker_line
    fields: [
      4th_tile_rollout.submission_date,
      4th_tile_rollout.branch,
      4th_tile_rollout.point
    ]
    pivots: [
      4th_tile_rollout.branch
    ]
    filters:
      4th_tile_rollout.metric: 'active_hours'
      4th_tile_rollout.statistic: mean
    row: 0
    col: 0
    width: 12
    height: 8
    field_x: 4th_tile_rollout.submission_date
    field_y: 4th_tile_rollout.point
    log_scale: false
    ci_lower: 4th_tile_rollout.lower
    ci_upper: 4th_tile_rollout.upper
    show_grid: true
    listen:
      Date: 4th_tile_rollout.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Qualified Cumulative Days Of Use
    name: Qualified Cumulative Days Of Use_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: 4th_tile_rollout
    type: looker_line
    fields: [
      4th_tile_rollout.submission_date,
      4th_tile_rollout.branch,
      4th_tile_rollout.point
    ]
    pivots: [
      4th_tile_rollout.branch
    ]
    filters:
      4th_tile_rollout.metric: 'qualified_cumulative_days_of_use'
      4th_tile_rollout.statistic: mean
    row: 0
    col: 12
    width: 12
    height: 8
    field_x: 4th_tile_rollout.submission_date
    field_y: 4th_tile_rollout.point
    log_scale: false
    ci_lower: 4th_tile_rollout.lower
    ci_upper: 4th_tile_rollout.upper
    show_grid: true
    listen:
      Date: 4th_tile_rollout.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Retained
    name: Retained_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: 4th_tile_rollout
    type: looker_line
    fields: [
      4th_tile_rollout.submission_date,
      4th_tile_rollout.branch,
      4th_tile_rollout.point
    ]
    pivots: [
      4th_tile_rollout.branch
    ]
    filters:
      4th_tile_rollout.metric: 'retained'
      4th_tile_rollout.statistic: mean
    row: 10
    col: 0
    width: 12
    height: 8
    field_x: 4th_tile_rollout.submission_date
    field_y: 4th_tile_rollout.point
    log_scale: false
    ci_lower: 4th_tile_rollout.lower
    ci_upper: 4th_tile_rollout.upper
    show_grid: true
    listen:
      Date: 4th_tile_rollout.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Memory Total
    name: Memory Total_percentile
    note_state: expanded
    note_display: above
    note_text: Percentile
    explore: 4th_tile_rollout
    type: "ci-line-chart"
    fields: [
      4th_tile_rollout.submission_date,
      4th_tile_rollout.branch,
      4th_tile_rollout.upper,
      4th_tile_rollout.lower,
      4th_tile_rollout.point
    ]
    pivots: [
      4th_tile_rollout.branch
    ]
    filters:
      4th_tile_rollout.metric: 'memory_total'
      4th_tile_rollout.statistic: percentile
    row: 10
    col: 12
    width: 12
    height: 8
    field_x: 4th_tile_rollout.submission_date
    field_y: 4th_tile_rollout.point
    log_scale: false
    ci_lower: 4th_tile_rollout.lower
    ci_upper: 4th_tile_rollout.upper
    show_grid: true
    listen:
      Date: 4th_tile_rollout.submission_date
      Percentile: 4th_tile_rollout.parameter
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Ad Clicks
    name: Ad Clicks_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: 4th_tile_rollout
    type: looker_line
    fields: [
      4th_tile_rollout.submission_date,
      4th_tile_rollout.branch,
      4th_tile_rollout.point
    ]
    pivots: [
      4th_tile_rollout.branch
    ]
    filters:
      4th_tile_rollout.metric: 'ad_clicks'
      4th_tile_rollout.statistic: mean
    row: 20
    col: 0
    width: 12
    height: 8
    field_x: 4th_tile_rollout.submission_date
    field_y: 4th_tile_rollout.point
    log_scale: false
    ci_lower: 4th_tile_rollout.lower
    ci_upper: 4th_tile_rollout.upper
    show_grid: true
    listen:
      Date: 4th_tile_rollout.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Days Of Use
    name: Days Of Use_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: 4th_tile_rollout
    type: looker_line
    fields: [
      4th_tile_rollout.submission_date,
      4th_tile_rollout.branch,
      4th_tile_rollout.point
    ]
    pivots: [
      4th_tile_rollout.branch
    ]
    filters:
      4th_tile_rollout.metric: 'days_of_use'
      4th_tile_rollout.statistic: mean
    row: 20
    col: 12
    width: 12
    height: 8
    field_x: 4th_tile_rollout.submission_date
    field_y: 4th_tile_rollout.point
    log_scale: false
    ci_lower: 4th_tile_rollout.lower
    ci_upper: 4th_tile_rollout.upper
    show_grid: true
    listen:
      Date: 4th_tile_rollout.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: URI Count
    name: URI Count_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: 4th_tile_rollout
    type: looker_line
    fields: [
      4th_tile_rollout.submission_date,
      4th_tile_rollout.branch,
      4th_tile_rollout.point
    ]
    pivots: [
      4th_tile_rollout.branch
    ]
    filters:
      4th_tile_rollout.metric: 'uri_count'
      4th_tile_rollout.statistic: mean
    row: 30
    col: 0
    width: 12
    height: 8
    field_x: 4th_tile_rollout.submission_date
    field_y: 4th_tile_rollout.point
    log_scale: false
    ci_lower: 4th_tile_rollout.lower
    ci_upper: 4th_tile_rollout.upper
    show_grid: true
    listen:
      Date: 4th_tile_rollout.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Search Count
    name: Search Count_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: 4th_tile_rollout
    type: looker_line
    fields: [
      4th_tile_rollout.submission_date,
      4th_tile_rollout.branch,
      4th_tile_rollout.point
    ]
    pivots: [
      4th_tile_rollout.branch
    ]
    filters:
      4th_tile_rollout.metric: 'search_count'
      4th_tile_rollout.statistic: mean
    row: 30
    col: 12
    width: 12
    height: 8
    field_x: 4th_tile_rollout.submission_date
    field_y: 4th_tile_rollout.point
    log_scale: false
    ci_lower: 4th_tile_rollout.lower
    ci_upper: 4th_tile_rollout.upper
    show_grid: true
    listen:
      Date: 4th_tile_rollout.submission_date
      
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
    explore: 4th_tile_rollout
    listens_to_filters: []
    field: 4th_tile_rollout.submission_date

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
    explore: 4th_tile_rollout
    listens_to_filters: []
    field: 4th_tile_rollout.parameter
  