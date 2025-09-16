
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

- dashboard: chips_rollout_to_firefox
  title: Chips Rollout To Firefox
  layout: newspaper
  preferred_viewer: dashboards-next

  elements:
  - title: Retained
    name: Retained_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: chips_rollout_to_firefox
    type: looker_line
    fields: [
      chips_rollout_to_firefox.submission_date,
      chips_rollout_to_firefox.branch,
      chips_rollout_to_firefox.point
    ]
    pivots: [
      chips_rollout_to_firefox.branch
    ]
    filters:
      chips_rollout_to_firefox.metric: 'retained'
      chips_rollout_to_firefox.statistic: mean
    row: 0
    col: 0
    width: 12
    height: 8
    field_x: chips_rollout_to_firefox.submission_date
    field_y: chips_rollout_to_firefox.point
    log_scale: false
    ci_lower: chips_rollout_to_firefox.lower
    ci_upper: chips_rollout_to_firefox.upper
    show_grid: true
    listen:
      Date: chips_rollout_to_firefox.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: URI Count
    name: URI Count_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: chips_rollout_to_firefox
    type: looker_line
    fields: [
      chips_rollout_to_firefox.submission_date,
      chips_rollout_to_firefox.branch,
      chips_rollout_to_firefox.point
    ]
    pivots: [
      chips_rollout_to_firefox.branch
    ]
    filters:
      chips_rollout_to_firefox.metric: 'uri_count'
      chips_rollout_to_firefox.statistic: mean
    row: 0
    col: 12
    width: 12
    height: 8
    field_x: chips_rollout_to_firefox.submission_date
    field_y: chips_rollout_to_firefox.point
    log_scale: false
    ci_lower: chips_rollout_to_firefox.lower
    ci_upper: chips_rollout_to_firefox.upper
    show_grid: true
    listen:
      Date: chips_rollout_to_firefox.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Memory Total
    name: Memory Total_percentile
    note_state: expanded
    note_display: above
    note_text: Percentile
    explore: chips_rollout_to_firefox
    type: "ci-line-chart"
    fields: [
      chips_rollout_to_firefox.submission_date,
      chips_rollout_to_firefox.branch,
      chips_rollout_to_firefox.upper,
      chips_rollout_to_firefox.lower,
      chips_rollout_to_firefox.point
    ]
    pivots: [
      chips_rollout_to_firefox.branch
    ]
    filters:
      chips_rollout_to_firefox.metric: 'memory_total'
      chips_rollout_to_firefox.statistic: percentile
    row: 10
    col: 0
    width: 12
    height: 8
    field_x: chips_rollout_to_firefox.submission_date
    field_y: chips_rollout_to_firefox.point
    log_scale: false
    ci_lower: chips_rollout_to_firefox.lower
    ci_upper: chips_rollout_to_firefox.upper
    show_grid: true
    listen:
      Date: chips_rollout_to_firefox.submission_date
      Percentile: chips_rollout_to_firefox.parameter
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Ad Clicks
    name: Ad Clicks_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: chips_rollout_to_firefox
    type: looker_line
    fields: [
      chips_rollout_to_firefox.submission_date,
      chips_rollout_to_firefox.branch,
      chips_rollout_to_firefox.point
    ]
    pivots: [
      chips_rollout_to_firefox.branch
    ]
    filters:
      chips_rollout_to_firefox.metric: 'ad_clicks'
      chips_rollout_to_firefox.statistic: mean
    row: 10
    col: 12
    width: 12
    height: 8
    field_x: chips_rollout_to_firefox.submission_date
    field_y: chips_rollout_to_firefox.point
    log_scale: false
    ci_lower: chips_rollout_to_firefox.lower
    ci_upper: chips_rollout_to_firefox.upper
    show_grid: true
    listen:
      Date: chips_rollout_to_firefox.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Search Count
    name: Search Count_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: chips_rollout_to_firefox
    type: looker_line
    fields: [
      chips_rollout_to_firefox.submission_date,
      chips_rollout_to_firefox.branch,
      chips_rollout_to_firefox.point
    ]
    pivots: [
      chips_rollout_to_firefox.branch
    ]
    filters:
      chips_rollout_to_firefox.metric: 'search_count'
      chips_rollout_to_firefox.statistic: mean
    row: 20
    col: 0
    width: 12
    height: 8
    field_x: chips_rollout_to_firefox.submission_date
    field_y: chips_rollout_to_firefox.point
    log_scale: false
    ci_lower: chips_rollout_to_firefox.lower
    ci_upper: chips_rollout_to_firefox.upper
    show_grid: true
    listen:
      Date: chips_rollout_to_firefox.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Active Hours
    name: Active Hours_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: chips_rollout_to_firefox
    type: looker_line
    fields: [
      chips_rollout_to_firefox.submission_date,
      chips_rollout_to_firefox.branch,
      chips_rollout_to_firefox.point
    ]
    pivots: [
      chips_rollout_to_firefox.branch
    ]
    filters:
      chips_rollout_to_firefox.metric: 'active_hours'
      chips_rollout_to_firefox.statistic: mean
    row: 20
    col: 12
    width: 12
    height: 8
    field_x: chips_rollout_to_firefox.submission_date
    field_y: chips_rollout_to_firefox.point
    log_scale: false
    ci_lower: chips_rollout_to_firefox.lower
    ci_upper: chips_rollout_to_firefox.upper
    show_grid: true
    listen:
      Date: chips_rollout_to_firefox.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Days Of Use
    name: Days Of Use_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: chips_rollout_to_firefox
    type: looker_line
    fields: [
      chips_rollout_to_firefox.submission_date,
      chips_rollout_to_firefox.branch,
      chips_rollout_to_firefox.point
    ]
    pivots: [
      chips_rollout_to_firefox.branch
    ]
    filters:
      chips_rollout_to_firefox.metric: 'days_of_use'
      chips_rollout_to_firefox.statistic: mean
    row: 30
    col: 0
    width: 12
    height: 8
    field_x: chips_rollout_to_firefox.submission_date
    field_y: chips_rollout_to_firefox.point
    log_scale: false
    ci_lower: chips_rollout_to_firefox.lower
    ci_upper: chips_rollout_to_firefox.upper
    show_grid: true
    listen:
      Date: chips_rollout_to_firefox.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Qualified Cumulative Days Of Use
    name: Qualified Cumulative Days Of Use_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: chips_rollout_to_firefox
    type: looker_line
    fields: [
      chips_rollout_to_firefox.submission_date,
      chips_rollout_to_firefox.branch,
      chips_rollout_to_firefox.point
    ]
    pivots: [
      chips_rollout_to_firefox.branch
    ]
    filters:
      chips_rollout_to_firefox.metric: 'qualified_cumulative_days_of_use'
      chips_rollout_to_firefox.statistic: mean
    row: 30
    col: 12
    width: 12
    height: 8
    field_x: chips_rollout_to_firefox.submission_date
    field_y: chips_rollout_to_firefox.point
    log_scale: false
    ci_lower: chips_rollout_to_firefox.lower
    ci_upper: chips_rollout_to_firefox.upper
    show_grid: true
    listen:
      Date: chips_rollout_to_firefox.submission_date
      
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
    explore: chips_rollout_to_firefox
    listens_to_filters: []
    field: chips_rollout_to_firefox.submission_date

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
    explore: chips_rollout_to_firefox
    listens_to_filters: []
    field: chips_rollout_to_firefox.parameter
  