
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

- dashboard: higher_placement_phase_3_rollout
  title: Higher Placement Phase 3 Rollout
  layout: newspaper
  preferred_viewer: dashboards-next

  elements:
  - title: URI Count
    name: URI Count_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: higher_placement_phase_3_rollout
    type: looker_line
    fields: [
      higher_placement_phase_3_rollout.submission_date,
      higher_placement_phase_3_rollout.branch,
      higher_placement_phase_3_rollout.point
    ]
    pivots: [
      higher_placement_phase_3_rollout.branch
    ]
    filters:
      higher_placement_phase_3_rollout.metric: 'uri_count'
      higher_placement_phase_3_rollout.statistic: mean
    row: 0
    col: 0
    width: 12
    height: 8
    field_x: higher_placement_phase_3_rollout.submission_date
    field_y: higher_placement_phase_3_rollout.point
    log_scale: false
    ci_lower: higher_placement_phase_3_rollout.lower
    ci_upper: higher_placement_phase_3_rollout.upper
    show_grid: true
    listen:
      Date: higher_placement_phase_3_rollout.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Retained
    name: Retained_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: higher_placement_phase_3_rollout
    type: looker_line
    fields: [
      higher_placement_phase_3_rollout.submission_date,
      higher_placement_phase_3_rollout.branch,
      higher_placement_phase_3_rollout.point
    ]
    pivots: [
      higher_placement_phase_3_rollout.branch
    ]
    filters:
      higher_placement_phase_3_rollout.metric: 'retained'
      higher_placement_phase_3_rollout.statistic: mean
    row: 0
    col: 12
    width: 12
    height: 8
    field_x: higher_placement_phase_3_rollout.submission_date
    field_y: higher_placement_phase_3_rollout.point
    log_scale: false
    ci_lower: higher_placement_phase_3_rollout.lower
    ci_upper: higher_placement_phase_3_rollout.upper
    show_grid: true
    listen:
      Date: higher_placement_phase_3_rollout.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Ad Clicks
    name: Ad Clicks_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: higher_placement_phase_3_rollout
    type: looker_line
    fields: [
      higher_placement_phase_3_rollout.submission_date,
      higher_placement_phase_3_rollout.branch,
      higher_placement_phase_3_rollout.point
    ]
    pivots: [
      higher_placement_phase_3_rollout.branch
    ]
    filters:
      higher_placement_phase_3_rollout.metric: 'ad_clicks'
      higher_placement_phase_3_rollout.statistic: mean
    row: 10
    col: 0
    width: 12
    height: 8
    field_x: higher_placement_phase_3_rollout.submission_date
    field_y: higher_placement_phase_3_rollout.point
    log_scale: false
    ci_lower: higher_placement_phase_3_rollout.lower
    ci_upper: higher_placement_phase_3_rollout.upper
    show_grid: true
    listen:
      Date: higher_placement_phase_3_rollout.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Memory Total
    name: Memory Total_percentile
    note_state: expanded
    note_display: above
    note_text: Percentile
    explore: higher_placement_phase_3_rollout
    type: "ci-line-chart"
    fields: [
      higher_placement_phase_3_rollout.submission_date,
      higher_placement_phase_3_rollout.branch,
      higher_placement_phase_3_rollout.upper,
      higher_placement_phase_3_rollout.lower,
      higher_placement_phase_3_rollout.point
    ]
    pivots: [
      higher_placement_phase_3_rollout.branch
    ]
    filters:
      higher_placement_phase_3_rollout.metric: 'memory_total'
      higher_placement_phase_3_rollout.statistic: percentile
    row: 10
    col: 12
    width: 12
    height: 8
    field_x: higher_placement_phase_3_rollout.submission_date
    field_y: higher_placement_phase_3_rollout.point
    log_scale: false
    ci_lower: higher_placement_phase_3_rollout.lower
    ci_upper: higher_placement_phase_3_rollout.upper
    show_grid: true
    listen:
      Date: higher_placement_phase_3_rollout.submission_date
      Percentile: higher_placement_phase_3_rollout.parameter
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Qualified Cumulative Days Of Use
    name: Qualified Cumulative Days Of Use_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: higher_placement_phase_3_rollout
    type: looker_line
    fields: [
      higher_placement_phase_3_rollout.submission_date,
      higher_placement_phase_3_rollout.branch,
      higher_placement_phase_3_rollout.point
    ]
    pivots: [
      higher_placement_phase_3_rollout.branch
    ]
    filters:
      higher_placement_phase_3_rollout.metric: 'qualified_cumulative_days_of_use'
      higher_placement_phase_3_rollout.statistic: mean
    row: 20
    col: 0
    width: 12
    height: 8
    field_x: higher_placement_phase_3_rollout.submission_date
    field_y: higher_placement_phase_3_rollout.point
    log_scale: false
    ci_lower: higher_placement_phase_3_rollout.lower
    ci_upper: higher_placement_phase_3_rollout.upper
    show_grid: true
    listen:
      Date: higher_placement_phase_3_rollout.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Active Hours
    name: Active Hours_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: higher_placement_phase_3_rollout
    type: looker_line
    fields: [
      higher_placement_phase_3_rollout.submission_date,
      higher_placement_phase_3_rollout.branch,
      higher_placement_phase_3_rollout.point
    ]
    pivots: [
      higher_placement_phase_3_rollout.branch
    ]
    filters:
      higher_placement_phase_3_rollout.metric: 'active_hours'
      higher_placement_phase_3_rollout.statistic: mean
    row: 20
    col: 12
    width: 12
    height: 8
    field_x: higher_placement_phase_3_rollout.submission_date
    field_y: higher_placement_phase_3_rollout.point
    log_scale: false
    ci_lower: higher_placement_phase_3_rollout.lower
    ci_upper: higher_placement_phase_3_rollout.upper
    show_grid: true
    listen:
      Date: higher_placement_phase_3_rollout.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Days Of Use
    name: Days Of Use_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: higher_placement_phase_3_rollout
    type: looker_line
    fields: [
      higher_placement_phase_3_rollout.submission_date,
      higher_placement_phase_3_rollout.branch,
      higher_placement_phase_3_rollout.point
    ]
    pivots: [
      higher_placement_phase_3_rollout.branch
    ]
    filters:
      higher_placement_phase_3_rollout.metric: 'days_of_use'
      higher_placement_phase_3_rollout.statistic: mean
    row: 30
    col: 0
    width: 12
    height: 8
    field_x: higher_placement_phase_3_rollout.submission_date
    field_y: higher_placement_phase_3_rollout.point
    log_scale: false
    ci_lower: higher_placement_phase_3_rollout.lower
    ci_upper: higher_placement_phase_3_rollout.upper
    show_grid: true
    listen:
      Date: higher_placement_phase_3_rollout.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Search Count
    name: Search Count_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: higher_placement_phase_3_rollout
    type: looker_line
    fields: [
      higher_placement_phase_3_rollout.submission_date,
      higher_placement_phase_3_rollout.branch,
      higher_placement_phase_3_rollout.point
    ]
    pivots: [
      higher_placement_phase_3_rollout.branch
    ]
    filters:
      higher_placement_phase_3_rollout.metric: 'search_count'
      higher_placement_phase_3_rollout.statistic: mean
    row: 30
    col: 12
    width: 12
    height: 8
    field_x: higher_placement_phase_3_rollout.submission_date
    field_y: higher_placement_phase_3_rollout.point
    log_scale: false
    ci_lower: higher_placement_phase_3_rollout.lower
    ci_upper: higher_placement_phase_3_rollout.upper
    show_grid: true
    listen:
      Date: higher_placement_phase_3_rollout.submission_date
      
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
    explore: higher_placement_phase_3_rollout
    listens_to_filters: []
    field: higher_placement_phase_3_rollout.submission_date

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
    explore: higher_placement_phase_3_rollout
    listens_to_filters: []
    field: higher_placement_phase_3_rollout.parameter
  