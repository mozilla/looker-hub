
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

- dashboard: restore_chips_133
  title: Restore Chips 133
  layout: newspaper
  preferred_viewer: dashboards-next

  elements:
  - title: Active Hours
    name: Active Hours_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: restore_chips_133
    type: looker_line
    fields: [
      restore_chips_133.submission_date,
      restore_chips_133.branch,
      restore_chips_133.point
    ]
    pivots: [
      restore_chips_133.branch
    ]
    filters:
      restore_chips_133.metric: 'active_hours'
      restore_chips_133.statistic: mean
    row: 0
    col: 0
    width: 12
    height: 8
    field_x: restore_chips_133.submission_date
    field_y: restore_chips_133.point
    log_scale: false
    ci_lower: restore_chips_133.lower
    ci_upper: restore_chips_133.upper
    show_grid: true
    listen:
      Date: restore_chips_133.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Memory Total
    name: Memory Total_percentile
    note_state: expanded
    note_display: above
    note_text: Percentile
    explore: restore_chips_133
    type: "ci-line-chart"
    fields: [
      restore_chips_133.submission_date,
      restore_chips_133.branch,
      restore_chips_133.upper,
      restore_chips_133.lower,
      restore_chips_133.point
    ]
    pivots: [
      restore_chips_133.branch
    ]
    filters:
      restore_chips_133.metric: 'memory_total'
      restore_chips_133.statistic: percentile
    row: 0
    col: 12
    width: 12
    height: 8
    field_x: restore_chips_133.submission_date
    field_y: restore_chips_133.point
    log_scale: false
    ci_lower: restore_chips_133.lower
    ci_upper: restore_chips_133.upper
    show_grid: true
    listen:
      Date: restore_chips_133.submission_date
      Percentile: restore_chips_133.parameter
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Retained
    name: Retained_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: restore_chips_133
    type: looker_line
    fields: [
      restore_chips_133.submission_date,
      restore_chips_133.branch,
      restore_chips_133.point
    ]
    pivots: [
      restore_chips_133.branch
    ]
    filters:
      restore_chips_133.metric: 'retained'
      restore_chips_133.statistic: mean
    row: 10
    col: 0
    width: 12
    height: 8
    field_x: restore_chips_133.submission_date
    field_y: restore_chips_133.point
    log_scale: false
    ci_lower: restore_chips_133.lower
    ci_upper: restore_chips_133.upper
    show_grid: true
    listen:
      Date: restore_chips_133.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Ad Clicks
    name: Ad Clicks_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: restore_chips_133
    type: looker_line
    fields: [
      restore_chips_133.submission_date,
      restore_chips_133.branch,
      restore_chips_133.point
    ]
    pivots: [
      restore_chips_133.branch
    ]
    filters:
      restore_chips_133.metric: 'ad_clicks'
      restore_chips_133.statistic: mean
    row: 10
    col: 12
    width: 12
    height: 8
    field_x: restore_chips_133.submission_date
    field_y: restore_chips_133.point
    log_scale: false
    ci_lower: restore_chips_133.lower
    ci_upper: restore_chips_133.upper
    show_grid: true
    listen:
      Date: restore_chips_133.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Qualified Cumulative Days Of Use
    name: Qualified Cumulative Days Of Use_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: restore_chips_133
    type: looker_line
    fields: [
      restore_chips_133.submission_date,
      restore_chips_133.branch,
      restore_chips_133.point
    ]
    pivots: [
      restore_chips_133.branch
    ]
    filters:
      restore_chips_133.metric: 'qualified_cumulative_days_of_use'
      restore_chips_133.statistic: mean
    row: 20
    col: 0
    width: 12
    height: 8
    field_x: restore_chips_133.submission_date
    field_y: restore_chips_133.point
    log_scale: false
    ci_lower: restore_chips_133.lower
    ci_upper: restore_chips_133.upper
    show_grid: true
    listen:
      Date: restore_chips_133.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: URI Count
    name: URI Count_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: restore_chips_133
    type: looker_line
    fields: [
      restore_chips_133.submission_date,
      restore_chips_133.branch,
      restore_chips_133.point
    ]
    pivots: [
      restore_chips_133.branch
    ]
    filters:
      restore_chips_133.metric: 'uri_count'
      restore_chips_133.statistic: mean
    row: 20
    col: 12
    width: 12
    height: 8
    field_x: restore_chips_133.submission_date
    field_y: restore_chips_133.point
    log_scale: false
    ci_lower: restore_chips_133.lower
    ci_upper: restore_chips_133.upper
    show_grid: true
    listen:
      Date: restore_chips_133.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Days Of Use
    name: Days Of Use_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: restore_chips_133
    type: looker_line
    fields: [
      restore_chips_133.submission_date,
      restore_chips_133.branch,
      restore_chips_133.point
    ]
    pivots: [
      restore_chips_133.branch
    ]
    filters:
      restore_chips_133.metric: 'days_of_use'
      restore_chips_133.statistic: mean
    row: 30
    col: 0
    width: 12
    height: 8
    field_x: restore_chips_133.submission_date
    field_y: restore_chips_133.point
    log_scale: false
    ci_lower: restore_chips_133.lower
    ci_upper: restore_chips_133.upper
    show_grid: true
    listen:
      Date: restore_chips_133.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Search Count
    name: Search Count_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: restore_chips_133
    type: looker_line
    fields: [
      restore_chips_133.submission_date,
      restore_chips_133.branch,
      restore_chips_133.point
    ]
    pivots: [
      restore_chips_133.branch
    ]
    filters:
      restore_chips_133.metric: 'search_count'
      restore_chips_133.statistic: mean
    row: 30
    col: 12
    width: 12
    height: 8
    field_x: restore_chips_133.submission_date
    field_y: restore_chips_133.point
    log_scale: false
    ci_lower: restore_chips_133.lower
    ci_upper: restore_chips_133.upper
    show_grid: true
    listen:
      Date: restore_chips_133.submission_date
      
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
    explore: restore_chips_133
    listens_to_filters: []
    field: restore_chips_133.submission_date

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
    explore: restore_chips_133
    listens_to_filters: []
    field: restore_chips_133.parameter
  