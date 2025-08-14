
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

- dashboard: disabling_chips_for_v131_only
  title: Disabling Chips For V131 Only
  layout: newspaper
  preferred_viewer: dashboards-next

  elements:
  - title: Ad Clicks
    name: Ad Clicks_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: disabling_chips_for_v131_only
    type: looker_line
    fields: [
      disabling_chips_for_v131_only.submission_date,
      disabling_chips_for_v131_only.branch,
      disabling_chips_for_v131_only.point
    ]
    pivots: [
      disabling_chips_for_v131_only.branch
    ]
    filters:
      disabling_chips_for_v131_only.metric: 'ad_clicks'
      disabling_chips_for_v131_only.statistic: mean
    row: 0
    col: 0
    width: 12
    height: 8
    field_x: disabling_chips_for_v131_only.submission_date
    field_y: disabling_chips_for_v131_only.point
    log_scale: false
    ci_lower: disabling_chips_for_v131_only.lower
    ci_upper: disabling_chips_for_v131_only.upper
    show_grid: true
    listen:
      Date: disabling_chips_for_v131_only.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Qualified Cumulative Days Of Use
    name: Qualified Cumulative Days Of Use_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: disabling_chips_for_v131_only
    type: looker_line
    fields: [
      disabling_chips_for_v131_only.submission_date,
      disabling_chips_for_v131_only.branch,
      disabling_chips_for_v131_only.point
    ]
    pivots: [
      disabling_chips_for_v131_only.branch
    ]
    filters:
      disabling_chips_for_v131_only.metric: 'qualified_cumulative_days_of_use'
      disabling_chips_for_v131_only.statistic: mean
    row: 0
    col: 12
    width: 12
    height: 8
    field_x: disabling_chips_for_v131_only.submission_date
    field_y: disabling_chips_for_v131_only.point
    log_scale: false
    ci_lower: disabling_chips_for_v131_only.lower
    ci_upper: disabling_chips_for_v131_only.upper
    show_grid: true
    listen:
      Date: disabling_chips_for_v131_only.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Retained
    name: Retained_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: disabling_chips_for_v131_only
    type: looker_line
    fields: [
      disabling_chips_for_v131_only.submission_date,
      disabling_chips_for_v131_only.branch,
      disabling_chips_for_v131_only.point
    ]
    pivots: [
      disabling_chips_for_v131_only.branch
    ]
    filters:
      disabling_chips_for_v131_only.metric: 'retained'
      disabling_chips_for_v131_only.statistic: mean
    row: 10
    col: 0
    width: 12
    height: 8
    field_x: disabling_chips_for_v131_only.submission_date
    field_y: disabling_chips_for_v131_only.point
    log_scale: false
    ci_lower: disabling_chips_for_v131_only.lower
    ci_upper: disabling_chips_for_v131_only.upper
    show_grid: true
    listen:
      Date: disabling_chips_for_v131_only.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Days Of Use
    name: Days Of Use_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: disabling_chips_for_v131_only
    type: looker_line
    fields: [
      disabling_chips_for_v131_only.submission_date,
      disabling_chips_for_v131_only.branch,
      disabling_chips_for_v131_only.point
    ]
    pivots: [
      disabling_chips_for_v131_only.branch
    ]
    filters:
      disabling_chips_for_v131_only.metric: 'days_of_use'
      disabling_chips_for_v131_only.statistic: mean
    row: 10
    col: 12
    width: 12
    height: 8
    field_x: disabling_chips_for_v131_only.submission_date
    field_y: disabling_chips_for_v131_only.point
    log_scale: false
    ci_lower: disabling_chips_for_v131_only.lower
    ci_upper: disabling_chips_for_v131_only.upper
    show_grid: true
    listen:
      Date: disabling_chips_for_v131_only.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: URI Count
    name: URI Count_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: disabling_chips_for_v131_only
    type: looker_line
    fields: [
      disabling_chips_for_v131_only.submission_date,
      disabling_chips_for_v131_only.branch,
      disabling_chips_for_v131_only.point
    ]
    pivots: [
      disabling_chips_for_v131_only.branch
    ]
    filters:
      disabling_chips_for_v131_only.metric: 'uri_count'
      disabling_chips_for_v131_only.statistic: mean
    row: 20
    col: 0
    width: 12
    height: 8
    field_x: disabling_chips_for_v131_only.submission_date
    field_y: disabling_chips_for_v131_only.point
    log_scale: false
    ci_lower: disabling_chips_for_v131_only.lower
    ci_upper: disabling_chips_for_v131_only.upper
    show_grid: true
    listen:
      Date: disabling_chips_for_v131_only.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Memory Total
    name: Memory Total_percentile
    note_state: expanded
    note_display: above
    note_text: Percentile
    explore: disabling_chips_for_v131_only
    type: "ci-line-chart"
    fields: [
      disabling_chips_for_v131_only.submission_date,
      disabling_chips_for_v131_only.branch,
      disabling_chips_for_v131_only.upper,
      disabling_chips_for_v131_only.lower,
      disabling_chips_for_v131_only.point
    ]
    pivots: [
      disabling_chips_for_v131_only.branch
    ]
    filters:
      disabling_chips_for_v131_only.metric: 'memory_total'
      disabling_chips_for_v131_only.statistic: percentile
    row: 20
    col: 12
    width: 12
    height: 8
    field_x: disabling_chips_for_v131_only.submission_date
    field_y: disabling_chips_for_v131_only.point
    log_scale: false
    ci_lower: disabling_chips_for_v131_only.lower
    ci_upper: disabling_chips_for_v131_only.upper
    show_grid: true
    listen:
      Date: disabling_chips_for_v131_only.submission_date
      Percentile: disabling_chips_for_v131_only.parameter
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Search Count
    name: Search Count_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: disabling_chips_for_v131_only
    type: looker_line
    fields: [
      disabling_chips_for_v131_only.submission_date,
      disabling_chips_for_v131_only.branch,
      disabling_chips_for_v131_only.point
    ]
    pivots: [
      disabling_chips_for_v131_only.branch
    ]
    filters:
      disabling_chips_for_v131_only.metric: 'search_count'
      disabling_chips_for_v131_only.statistic: mean
    row: 30
    col: 0
    width: 12
    height: 8
    field_x: disabling_chips_for_v131_only.submission_date
    field_y: disabling_chips_for_v131_only.point
    log_scale: false
    ci_lower: disabling_chips_for_v131_only.lower
    ci_upper: disabling_chips_for_v131_only.upper
    show_grid: true
    listen:
      Date: disabling_chips_for_v131_only.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Active Hours
    name: Active Hours_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: disabling_chips_for_v131_only
    type: looker_line
    fields: [
      disabling_chips_for_v131_only.submission_date,
      disabling_chips_for_v131_only.branch,
      disabling_chips_for_v131_only.point
    ]
    pivots: [
      disabling_chips_for_v131_only.branch
    ]
    filters:
      disabling_chips_for_v131_only.metric: 'active_hours'
      disabling_chips_for_v131_only.statistic: mean
    row: 30
    col: 12
    width: 12
    height: 8
    field_x: disabling_chips_for_v131_only.submission_date
    field_y: disabling_chips_for_v131_only.point
    log_scale: false
    ci_lower: disabling_chips_for_v131_only.lower
    ci_upper: disabling_chips_for_v131_only.upper
    show_grid: true
    listen:
      Date: disabling_chips_for_v131_only.submission_date
      
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
    explore: disabling_chips_for_v131_only
    listens_to_filters: []
    field: disabling_chips_for_v131_only.submission_date

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
    explore: disabling_chips_for_v131_only
    listens_to_filters: []
    field: disabling_chips_for_v131_only.parameter
  