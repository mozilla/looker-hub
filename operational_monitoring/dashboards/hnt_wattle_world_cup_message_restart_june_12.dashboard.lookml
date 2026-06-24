
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

- dashboard: hnt_wattle_world_cup_message_restart_june_12
  title: Hnt Wattle World Cup Message Restart June 12
  layout: newspaper
  preferred_viewer: dashboards-next

  elements:
  - title: Days Of Use
    name: Days Of Use_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: hnt_wattle_world_cup_message_restart_june_12
    type: looker_line
    fields: [
      hnt_wattle_world_cup_message_restart_june_12.submission_date,
      hnt_wattle_world_cup_message_restart_june_12.branch,
      hnt_wattle_world_cup_message_restart_june_12.point
    ]
    pivots: [
      hnt_wattle_world_cup_message_restart_june_12.branch
    ]
    filters:
      hnt_wattle_world_cup_message_restart_june_12.metric: 'days_of_use'
      hnt_wattle_world_cup_message_restart_june_12.statistic: mean
    row: 0
    col: 0
    width: 12
    height: 8
    field_x: hnt_wattle_world_cup_message_restart_june_12.submission_date
    field_y: hnt_wattle_world_cup_message_restart_june_12.point
    log_scale: false
    ci_lower: hnt_wattle_world_cup_message_restart_june_12.lower
    ci_upper: hnt_wattle_world_cup_message_restart_june_12.upper
    show_grid: true
    listen:
      Date: hnt_wattle_world_cup_message_restart_june_12.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Active Hours
    name: Active Hours_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: hnt_wattle_world_cup_message_restart_june_12
    type: looker_line
    fields: [
      hnt_wattle_world_cup_message_restart_june_12.submission_date,
      hnt_wattle_world_cup_message_restart_june_12.branch,
      hnt_wattle_world_cup_message_restart_june_12.point
    ]
    pivots: [
      hnt_wattle_world_cup_message_restart_june_12.branch
    ]
    filters:
      hnt_wattle_world_cup_message_restart_june_12.metric: 'active_hours'
      hnt_wattle_world_cup_message_restart_june_12.statistic: mean
    row: 0
    col: 12
    width: 12
    height: 8
    field_x: hnt_wattle_world_cup_message_restart_june_12.submission_date
    field_y: hnt_wattle_world_cup_message_restart_june_12.point
    log_scale: false
    ci_lower: hnt_wattle_world_cup_message_restart_june_12.lower
    ci_upper: hnt_wattle_world_cup_message_restart_june_12.upper
    show_grid: true
    listen:
      Date: hnt_wattle_world_cup_message_restart_june_12.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Qualified Cumulative Days Of Use
    name: Qualified Cumulative Days Of Use_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: hnt_wattle_world_cup_message_restart_june_12
    type: looker_line
    fields: [
      hnt_wattle_world_cup_message_restart_june_12.submission_date,
      hnt_wattle_world_cup_message_restart_june_12.branch,
      hnt_wattle_world_cup_message_restart_june_12.point
    ]
    pivots: [
      hnt_wattle_world_cup_message_restart_june_12.branch
    ]
    filters:
      hnt_wattle_world_cup_message_restart_june_12.metric: 'qualified_cumulative_days_of_use'
      hnt_wattle_world_cup_message_restart_june_12.statistic: mean
    row: 10
    col: 0
    width: 12
    height: 8
    field_x: hnt_wattle_world_cup_message_restart_june_12.submission_date
    field_y: hnt_wattle_world_cup_message_restart_june_12.point
    log_scale: false
    ci_lower: hnt_wattle_world_cup_message_restart_june_12.lower
    ci_upper: hnt_wattle_world_cup_message_restart_june_12.upper
    show_grid: true
    listen:
      Date: hnt_wattle_world_cup_message_restart_june_12.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Memory Total
    name: Memory Total_percentile
    note_state: expanded
    note_display: above
    note_text: Percentile
    explore: hnt_wattle_world_cup_message_restart_june_12
    type: "ci-line-chart"
    fields: [
      hnt_wattle_world_cup_message_restart_june_12.submission_date,
      hnt_wattle_world_cup_message_restart_june_12.branch,
      hnt_wattle_world_cup_message_restart_june_12.upper,
      hnt_wattle_world_cup_message_restart_june_12.lower,
      hnt_wattle_world_cup_message_restart_june_12.point
    ]
    pivots: [
      hnt_wattle_world_cup_message_restart_june_12.branch
    ]
    filters:
      hnt_wattle_world_cup_message_restart_june_12.metric: 'memory_total'
      hnt_wattle_world_cup_message_restart_june_12.statistic: percentile
    row: 10
    col: 12
    width: 12
    height: 8
    field_x: hnt_wattle_world_cup_message_restart_june_12.submission_date
    field_y: hnt_wattle_world_cup_message_restart_june_12.point
    log_scale: false
    ci_lower: hnt_wattle_world_cup_message_restart_june_12.lower
    ci_upper: hnt_wattle_world_cup_message_restart_june_12.upper
    show_grid: true
    listen:
      Date: hnt_wattle_world_cup_message_restart_june_12.submission_date
      Percentile: hnt_wattle_world_cup_message_restart_june_12.parameter
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: URI Count
    name: URI Count_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: hnt_wattle_world_cup_message_restart_june_12
    type: looker_line
    fields: [
      hnt_wattle_world_cup_message_restart_june_12.submission_date,
      hnt_wattle_world_cup_message_restart_june_12.branch,
      hnt_wattle_world_cup_message_restart_june_12.point
    ]
    pivots: [
      hnt_wattle_world_cup_message_restart_june_12.branch
    ]
    filters:
      hnt_wattle_world_cup_message_restart_june_12.metric: 'uri_count'
      hnt_wattle_world_cup_message_restart_june_12.statistic: mean
    row: 20
    col: 0
    width: 12
    height: 8
    field_x: hnt_wattle_world_cup_message_restart_june_12.submission_date
    field_y: hnt_wattle_world_cup_message_restart_june_12.point
    log_scale: false
    ci_lower: hnt_wattle_world_cup_message_restart_june_12.lower
    ci_upper: hnt_wattle_world_cup_message_restart_june_12.upper
    show_grid: true
    listen:
      Date: hnt_wattle_world_cup_message_restart_june_12.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Search Count
    name: Search Count_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: hnt_wattle_world_cup_message_restart_june_12
    type: looker_line
    fields: [
      hnt_wattle_world_cup_message_restart_june_12.submission_date,
      hnt_wattle_world_cup_message_restart_june_12.branch,
      hnt_wattle_world_cup_message_restart_june_12.point
    ]
    pivots: [
      hnt_wattle_world_cup_message_restart_june_12.branch
    ]
    filters:
      hnt_wattle_world_cup_message_restart_june_12.metric: 'search_count'
      hnt_wattle_world_cup_message_restart_june_12.statistic: mean
    row: 20
    col: 12
    width: 12
    height: 8
    field_x: hnt_wattle_world_cup_message_restart_june_12.submission_date
    field_y: hnt_wattle_world_cup_message_restart_june_12.point
    log_scale: false
    ci_lower: hnt_wattle_world_cup_message_restart_june_12.lower
    ci_upper: hnt_wattle_world_cup_message_restart_june_12.upper
    show_grid: true
    listen:
      Date: hnt_wattle_world_cup_message_restart_june_12.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Ad Clicks
    name: Ad Clicks_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: hnt_wattle_world_cup_message_restart_june_12
    type: looker_line
    fields: [
      hnt_wattle_world_cup_message_restart_june_12.submission_date,
      hnt_wattle_world_cup_message_restart_june_12.branch,
      hnt_wattle_world_cup_message_restart_june_12.point
    ]
    pivots: [
      hnt_wattle_world_cup_message_restart_june_12.branch
    ]
    filters:
      hnt_wattle_world_cup_message_restart_june_12.metric: 'ad_clicks'
      hnt_wattle_world_cup_message_restart_june_12.statistic: mean
    row: 30
    col: 0
    width: 12
    height: 8
    field_x: hnt_wattle_world_cup_message_restart_june_12.submission_date
    field_y: hnt_wattle_world_cup_message_restart_june_12.point
    log_scale: false
    ci_lower: hnt_wattle_world_cup_message_restart_june_12.lower
    ci_upper: hnt_wattle_world_cup_message_restart_june_12.upper
    show_grid: true
    listen:
      Date: hnt_wattle_world_cup_message_restart_june_12.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Retained
    name: Retained_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: hnt_wattle_world_cup_message_restart_june_12
    type: looker_line
    fields: [
      hnt_wattle_world_cup_message_restart_june_12.submission_date,
      hnt_wattle_world_cup_message_restart_june_12.branch,
      hnt_wattle_world_cup_message_restart_june_12.point
    ]
    pivots: [
      hnt_wattle_world_cup_message_restart_june_12.branch
    ]
    filters:
      hnt_wattle_world_cup_message_restart_june_12.metric: 'retained'
      hnt_wattle_world_cup_message_restart_june_12.statistic: mean
    row: 30
    col: 12
    width: 12
    height: 8
    field_x: hnt_wattle_world_cup_message_restart_june_12.submission_date
    field_y: hnt_wattle_world_cup_message_restart_june_12.point
    log_scale: false
    ci_lower: hnt_wattle_world_cup_message_restart_june_12.lower
    ci_upper: hnt_wattle_world_cup_message_restart_june_12.upper
    show_grid: true
    listen:
      Date: hnt_wattle_world_cup_message_restart_june_12.submission_date
      
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
    explore: hnt_wattle_world_cup_message_restart_june_12
    listens_to_filters: []
    field: hnt_wattle_world_cup_message_restart_june_12.submission_date

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
    explore: hnt_wattle_world_cup_message_restart_june_12
    listens_to_filters: []
    field: hnt_wattle_world_cup_message_restart_june_12.parameter
  