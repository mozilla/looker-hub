
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

- dashboard: hnt_wattle_world_cup_live_timing_rollout_june_15_nightly
  title: Hnt Wattle World Cup Live Timing Rollout June 15 Nightly
  layout: newspaper
  preferred_viewer: dashboards-next

  elements:
  - title: Ad Clicks
    name: Ad Clicks_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: hnt_wattle_world_cup_live_timing_rollout_june_15_nightly
    type: looker_line
    fields: [
      hnt_wattle_world_cup_live_timing_rollout_june_15_nightly.submission_date,
      hnt_wattle_world_cup_live_timing_rollout_june_15_nightly.branch,
      hnt_wattle_world_cup_live_timing_rollout_june_15_nightly.point
    ]
    pivots: [
      hnt_wattle_world_cup_live_timing_rollout_june_15_nightly.branch
    ]
    filters:
      hnt_wattle_world_cup_live_timing_rollout_june_15_nightly.metric: 'ad_clicks'
      hnt_wattle_world_cup_live_timing_rollout_june_15_nightly.statistic: mean
    row: 0
    col: 0
    width: 12
    height: 8
    field_x: hnt_wattle_world_cup_live_timing_rollout_june_15_nightly.submission_date
    field_y: hnt_wattle_world_cup_live_timing_rollout_june_15_nightly.point
    log_scale: false
    ci_lower: hnt_wattle_world_cup_live_timing_rollout_june_15_nightly.lower
    ci_upper: hnt_wattle_world_cup_live_timing_rollout_june_15_nightly.upper
    show_grid: true
    listen:
      Date: hnt_wattle_world_cup_live_timing_rollout_june_15_nightly.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Active Hours
    name: Active Hours_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: hnt_wattle_world_cup_live_timing_rollout_june_15_nightly
    type: looker_line
    fields: [
      hnt_wattle_world_cup_live_timing_rollout_june_15_nightly.submission_date,
      hnt_wattle_world_cup_live_timing_rollout_june_15_nightly.branch,
      hnt_wattle_world_cup_live_timing_rollout_june_15_nightly.point
    ]
    pivots: [
      hnt_wattle_world_cup_live_timing_rollout_june_15_nightly.branch
    ]
    filters:
      hnt_wattle_world_cup_live_timing_rollout_june_15_nightly.metric: 'active_hours'
      hnt_wattle_world_cup_live_timing_rollout_june_15_nightly.statistic: mean
    row: 0
    col: 12
    width: 12
    height: 8
    field_x: hnt_wattle_world_cup_live_timing_rollout_june_15_nightly.submission_date
    field_y: hnt_wattle_world_cup_live_timing_rollout_june_15_nightly.point
    log_scale: false
    ci_lower: hnt_wattle_world_cup_live_timing_rollout_june_15_nightly.lower
    ci_upper: hnt_wattle_world_cup_live_timing_rollout_june_15_nightly.upper
    show_grid: true
    listen:
      Date: hnt_wattle_world_cup_live_timing_rollout_june_15_nightly.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Memory Total
    name: Memory Total_percentile
    note_state: expanded
    note_display: above
    note_text: Percentile
    explore: hnt_wattle_world_cup_live_timing_rollout_june_15_nightly
    type: "ci-line-chart"
    fields: [
      hnt_wattle_world_cup_live_timing_rollout_june_15_nightly.submission_date,
      hnt_wattle_world_cup_live_timing_rollout_june_15_nightly.branch,
      hnt_wattle_world_cup_live_timing_rollout_june_15_nightly.upper,
      hnt_wattle_world_cup_live_timing_rollout_june_15_nightly.lower,
      hnt_wattle_world_cup_live_timing_rollout_june_15_nightly.point
    ]
    pivots: [
      hnt_wattle_world_cup_live_timing_rollout_june_15_nightly.branch
    ]
    filters:
      hnt_wattle_world_cup_live_timing_rollout_june_15_nightly.metric: 'memory_total'
      hnt_wattle_world_cup_live_timing_rollout_june_15_nightly.statistic: percentile
    row: 10
    col: 0
    width: 12
    height: 8
    field_x: hnt_wattle_world_cup_live_timing_rollout_june_15_nightly.submission_date
    field_y: hnt_wattle_world_cup_live_timing_rollout_june_15_nightly.point
    log_scale: false
    ci_lower: hnt_wattle_world_cup_live_timing_rollout_june_15_nightly.lower
    ci_upper: hnt_wattle_world_cup_live_timing_rollout_june_15_nightly.upper
    show_grid: true
    listen:
      Date: hnt_wattle_world_cup_live_timing_rollout_june_15_nightly.submission_date
      Percentile: hnt_wattle_world_cup_live_timing_rollout_june_15_nightly.parameter
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Qualified Cumulative Days Of Use
    name: Qualified Cumulative Days Of Use_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: hnt_wattle_world_cup_live_timing_rollout_june_15_nightly
    type: looker_line
    fields: [
      hnt_wattle_world_cup_live_timing_rollout_june_15_nightly.submission_date,
      hnt_wattle_world_cup_live_timing_rollout_june_15_nightly.branch,
      hnt_wattle_world_cup_live_timing_rollout_june_15_nightly.point
    ]
    pivots: [
      hnt_wattle_world_cup_live_timing_rollout_june_15_nightly.branch
    ]
    filters:
      hnt_wattle_world_cup_live_timing_rollout_june_15_nightly.metric: 'qualified_cumulative_days_of_use'
      hnt_wattle_world_cup_live_timing_rollout_june_15_nightly.statistic: mean
    row: 10
    col: 12
    width: 12
    height: 8
    field_x: hnt_wattle_world_cup_live_timing_rollout_june_15_nightly.submission_date
    field_y: hnt_wattle_world_cup_live_timing_rollout_june_15_nightly.point
    log_scale: false
    ci_lower: hnt_wattle_world_cup_live_timing_rollout_june_15_nightly.lower
    ci_upper: hnt_wattle_world_cup_live_timing_rollout_june_15_nightly.upper
    show_grid: true
    listen:
      Date: hnt_wattle_world_cup_live_timing_rollout_june_15_nightly.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Days Of Use
    name: Days Of Use_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: hnt_wattle_world_cup_live_timing_rollout_june_15_nightly
    type: looker_line
    fields: [
      hnt_wattle_world_cup_live_timing_rollout_june_15_nightly.submission_date,
      hnt_wattle_world_cup_live_timing_rollout_june_15_nightly.branch,
      hnt_wattle_world_cup_live_timing_rollout_june_15_nightly.point
    ]
    pivots: [
      hnt_wattle_world_cup_live_timing_rollout_june_15_nightly.branch
    ]
    filters:
      hnt_wattle_world_cup_live_timing_rollout_june_15_nightly.metric: 'days_of_use'
      hnt_wattle_world_cup_live_timing_rollout_june_15_nightly.statistic: mean
    row: 20
    col: 0
    width: 12
    height: 8
    field_x: hnt_wattle_world_cup_live_timing_rollout_june_15_nightly.submission_date
    field_y: hnt_wattle_world_cup_live_timing_rollout_june_15_nightly.point
    log_scale: false
    ci_lower: hnt_wattle_world_cup_live_timing_rollout_june_15_nightly.lower
    ci_upper: hnt_wattle_world_cup_live_timing_rollout_june_15_nightly.upper
    show_grid: true
    listen:
      Date: hnt_wattle_world_cup_live_timing_rollout_june_15_nightly.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Retained
    name: Retained_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: hnt_wattle_world_cup_live_timing_rollout_june_15_nightly
    type: looker_line
    fields: [
      hnt_wattle_world_cup_live_timing_rollout_june_15_nightly.submission_date,
      hnt_wattle_world_cup_live_timing_rollout_june_15_nightly.branch,
      hnt_wattle_world_cup_live_timing_rollout_june_15_nightly.point
    ]
    pivots: [
      hnt_wattle_world_cup_live_timing_rollout_june_15_nightly.branch
    ]
    filters:
      hnt_wattle_world_cup_live_timing_rollout_june_15_nightly.metric: 'retained'
      hnt_wattle_world_cup_live_timing_rollout_june_15_nightly.statistic: mean
    row: 20
    col: 12
    width: 12
    height: 8
    field_x: hnt_wattle_world_cup_live_timing_rollout_june_15_nightly.submission_date
    field_y: hnt_wattle_world_cup_live_timing_rollout_june_15_nightly.point
    log_scale: false
    ci_lower: hnt_wattle_world_cup_live_timing_rollout_june_15_nightly.lower
    ci_upper: hnt_wattle_world_cup_live_timing_rollout_june_15_nightly.upper
    show_grid: true
    listen:
      Date: hnt_wattle_world_cup_live_timing_rollout_june_15_nightly.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: URI Count
    name: URI Count_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: hnt_wattle_world_cup_live_timing_rollout_june_15_nightly
    type: looker_line
    fields: [
      hnt_wattle_world_cup_live_timing_rollout_june_15_nightly.submission_date,
      hnt_wattle_world_cup_live_timing_rollout_june_15_nightly.branch,
      hnt_wattle_world_cup_live_timing_rollout_june_15_nightly.point
    ]
    pivots: [
      hnt_wattle_world_cup_live_timing_rollout_june_15_nightly.branch
    ]
    filters:
      hnt_wattle_world_cup_live_timing_rollout_june_15_nightly.metric: 'uri_count'
      hnt_wattle_world_cup_live_timing_rollout_june_15_nightly.statistic: mean
    row: 30
    col: 0
    width: 12
    height: 8
    field_x: hnt_wattle_world_cup_live_timing_rollout_june_15_nightly.submission_date
    field_y: hnt_wattle_world_cup_live_timing_rollout_june_15_nightly.point
    log_scale: false
    ci_lower: hnt_wattle_world_cup_live_timing_rollout_june_15_nightly.lower
    ci_upper: hnt_wattle_world_cup_live_timing_rollout_june_15_nightly.upper
    show_grid: true
    listen:
      Date: hnt_wattle_world_cup_live_timing_rollout_june_15_nightly.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Search Count
    name: Search Count_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: hnt_wattle_world_cup_live_timing_rollout_june_15_nightly
    type: looker_line
    fields: [
      hnt_wattle_world_cup_live_timing_rollout_june_15_nightly.submission_date,
      hnt_wattle_world_cup_live_timing_rollout_june_15_nightly.branch,
      hnt_wattle_world_cup_live_timing_rollout_june_15_nightly.point
    ]
    pivots: [
      hnt_wattle_world_cup_live_timing_rollout_june_15_nightly.branch
    ]
    filters:
      hnt_wattle_world_cup_live_timing_rollout_june_15_nightly.metric: 'search_count'
      hnt_wattle_world_cup_live_timing_rollout_june_15_nightly.statistic: mean
    row: 30
    col: 12
    width: 12
    height: 8
    field_x: hnt_wattle_world_cup_live_timing_rollout_june_15_nightly.submission_date
    field_y: hnt_wattle_world_cup_live_timing_rollout_june_15_nightly.point
    log_scale: false
    ci_lower: hnt_wattle_world_cup_live_timing_rollout_june_15_nightly.lower
    ci_upper: hnt_wattle_world_cup_live_timing_rollout_june_15_nightly.upper
    show_grid: true
    listen:
      Date: hnt_wattle_world_cup_live_timing_rollout_june_15_nightly.submission_date
      
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
    explore: hnt_wattle_world_cup_live_timing_rollout_june_15_nightly
    listens_to_filters: []
    field: hnt_wattle_world_cup_live_timing_rollout_june_15_nightly.submission_date

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
    explore: hnt_wattle_world_cup_live_timing_rollout_june_15_nightly
    listens_to_filters: []
    field: hnt_wattle_world_cup_live_timing_rollout_june_15_nightly.parameter
  