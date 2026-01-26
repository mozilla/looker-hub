
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

- dashboard: set_to_default_hamburger_menu_rollout
  title: Set To Default Hamburger Menu Rollout
  layout: newspaper
  preferred_viewer: dashboards-next

  elements:
  - title: Ad Clicks
    name: Ad Clicks_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: set_to_default_hamburger_menu_rollout
    type: looker_line
    fields: [
      set_to_default_hamburger_menu_rollout.submission_date,
      set_to_default_hamburger_menu_rollout.branch,
      set_to_default_hamburger_menu_rollout.point
    ]
    pivots: [
      set_to_default_hamburger_menu_rollout.branch
    ]
    filters:
      set_to_default_hamburger_menu_rollout.metric: 'ad_clicks'
      set_to_default_hamburger_menu_rollout.statistic: mean
    row: 0
    col: 0
    width: 12
    height: 8
    field_x: set_to_default_hamburger_menu_rollout.submission_date
    field_y: set_to_default_hamburger_menu_rollout.point
    log_scale: false
    ci_lower: set_to_default_hamburger_menu_rollout.lower
    ci_upper: set_to_default_hamburger_menu_rollout.upper
    show_grid: true
    listen:
      Date: set_to_default_hamburger_menu_rollout.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: URI Count
    name: URI Count_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: set_to_default_hamburger_menu_rollout
    type: looker_line
    fields: [
      set_to_default_hamburger_menu_rollout.submission_date,
      set_to_default_hamburger_menu_rollout.branch,
      set_to_default_hamburger_menu_rollout.point
    ]
    pivots: [
      set_to_default_hamburger_menu_rollout.branch
    ]
    filters:
      set_to_default_hamburger_menu_rollout.metric: 'uri_count'
      set_to_default_hamburger_menu_rollout.statistic: mean
    row: 0
    col: 12
    width: 12
    height: 8
    field_x: set_to_default_hamburger_menu_rollout.submission_date
    field_y: set_to_default_hamburger_menu_rollout.point
    log_scale: false
    ci_lower: set_to_default_hamburger_menu_rollout.lower
    ci_upper: set_to_default_hamburger_menu_rollout.upper
    show_grid: true
    listen:
      Date: set_to_default_hamburger_menu_rollout.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Active Hours
    name: Active Hours_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: set_to_default_hamburger_menu_rollout
    type: looker_line
    fields: [
      set_to_default_hamburger_menu_rollout.submission_date,
      set_to_default_hamburger_menu_rollout.branch,
      set_to_default_hamburger_menu_rollout.point
    ]
    pivots: [
      set_to_default_hamburger_menu_rollout.branch
    ]
    filters:
      set_to_default_hamburger_menu_rollout.metric: 'active_hours'
      set_to_default_hamburger_menu_rollout.statistic: mean
    row: 10
    col: 0
    width: 12
    height: 8
    field_x: set_to_default_hamburger_menu_rollout.submission_date
    field_y: set_to_default_hamburger_menu_rollout.point
    log_scale: false
    ci_lower: set_to_default_hamburger_menu_rollout.lower
    ci_upper: set_to_default_hamburger_menu_rollout.upper
    show_grid: true
    listen:
      Date: set_to_default_hamburger_menu_rollout.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Search Count
    name: Search Count_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: set_to_default_hamburger_menu_rollout
    type: looker_line
    fields: [
      set_to_default_hamburger_menu_rollout.submission_date,
      set_to_default_hamburger_menu_rollout.branch,
      set_to_default_hamburger_menu_rollout.point
    ]
    pivots: [
      set_to_default_hamburger_menu_rollout.branch
    ]
    filters:
      set_to_default_hamburger_menu_rollout.metric: 'search_count'
      set_to_default_hamburger_menu_rollout.statistic: mean
    row: 10
    col: 12
    width: 12
    height: 8
    field_x: set_to_default_hamburger_menu_rollout.submission_date
    field_y: set_to_default_hamburger_menu_rollout.point
    log_scale: false
    ci_lower: set_to_default_hamburger_menu_rollout.lower
    ci_upper: set_to_default_hamburger_menu_rollout.upper
    show_grid: true
    listen:
      Date: set_to_default_hamburger_menu_rollout.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Memory Total
    name: Memory Total_percentile
    note_state: expanded
    note_display: above
    note_text: Percentile
    explore: set_to_default_hamburger_menu_rollout
    type: "ci-line-chart"
    fields: [
      set_to_default_hamburger_menu_rollout.submission_date,
      set_to_default_hamburger_menu_rollout.branch,
      set_to_default_hamburger_menu_rollout.upper,
      set_to_default_hamburger_menu_rollout.lower,
      set_to_default_hamburger_menu_rollout.point
    ]
    pivots: [
      set_to_default_hamburger_menu_rollout.branch
    ]
    filters:
      set_to_default_hamburger_menu_rollout.metric: 'memory_total'
      set_to_default_hamburger_menu_rollout.statistic: percentile
    row: 20
    col: 0
    width: 12
    height: 8
    field_x: set_to_default_hamburger_menu_rollout.submission_date
    field_y: set_to_default_hamburger_menu_rollout.point
    log_scale: false
    ci_lower: set_to_default_hamburger_menu_rollout.lower
    ci_upper: set_to_default_hamburger_menu_rollout.upper
    show_grid: true
    listen:
      Date: set_to_default_hamburger_menu_rollout.submission_date
      Percentile: set_to_default_hamburger_menu_rollout.parameter
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Days Of Use
    name: Days Of Use_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: set_to_default_hamburger_menu_rollout
    type: looker_line
    fields: [
      set_to_default_hamburger_menu_rollout.submission_date,
      set_to_default_hamburger_menu_rollout.branch,
      set_to_default_hamburger_menu_rollout.point
    ]
    pivots: [
      set_to_default_hamburger_menu_rollout.branch
    ]
    filters:
      set_to_default_hamburger_menu_rollout.metric: 'days_of_use'
      set_to_default_hamburger_menu_rollout.statistic: mean
    row: 20
    col: 12
    width: 12
    height: 8
    field_x: set_to_default_hamburger_menu_rollout.submission_date
    field_y: set_to_default_hamburger_menu_rollout.point
    log_scale: false
    ci_lower: set_to_default_hamburger_menu_rollout.lower
    ci_upper: set_to_default_hamburger_menu_rollout.upper
    show_grid: true
    listen:
      Date: set_to_default_hamburger_menu_rollout.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Retained
    name: Retained_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: set_to_default_hamburger_menu_rollout
    type: looker_line
    fields: [
      set_to_default_hamburger_menu_rollout.submission_date,
      set_to_default_hamburger_menu_rollout.branch,
      set_to_default_hamburger_menu_rollout.point
    ]
    pivots: [
      set_to_default_hamburger_menu_rollout.branch
    ]
    filters:
      set_to_default_hamburger_menu_rollout.metric: 'retained'
      set_to_default_hamburger_menu_rollout.statistic: mean
    row: 30
    col: 0
    width: 12
    height: 8
    field_x: set_to_default_hamburger_menu_rollout.submission_date
    field_y: set_to_default_hamburger_menu_rollout.point
    log_scale: false
    ci_lower: set_to_default_hamburger_menu_rollout.lower
    ci_upper: set_to_default_hamburger_menu_rollout.upper
    show_grid: true
    listen:
      Date: set_to_default_hamburger_menu_rollout.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Qualified Cumulative Days Of Use
    name: Qualified Cumulative Days Of Use_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: set_to_default_hamburger_menu_rollout
    type: looker_line
    fields: [
      set_to_default_hamburger_menu_rollout.submission_date,
      set_to_default_hamburger_menu_rollout.branch,
      set_to_default_hamburger_menu_rollout.point
    ]
    pivots: [
      set_to_default_hamburger_menu_rollout.branch
    ]
    filters:
      set_to_default_hamburger_menu_rollout.metric: 'qualified_cumulative_days_of_use'
      set_to_default_hamburger_menu_rollout.statistic: mean
    row: 30
    col: 12
    width: 12
    height: 8
    field_x: set_to_default_hamburger_menu_rollout.submission_date
    field_y: set_to_default_hamburger_menu_rollout.point
    log_scale: false
    ci_lower: set_to_default_hamburger_menu_rollout.lower
    ci_upper: set_to_default_hamburger_menu_rollout.upper
    show_grid: true
    listen:
      Date: set_to_default_hamburger_menu_rollout.submission_date
      
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
    explore: set_to_default_hamburger_menu_rollout
    listens_to_filters: []
    field: set_to_default_hamburger_menu_rollout.submission_date

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
    explore: set_to_default_hamburger_menu_rollout
    listens_to_filters: []
    field: set_to_default_hamburger_menu_rollout.parameter
  