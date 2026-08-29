
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

- dashboard: startpage_initial_launch
  title: Startpage Initial Launch
  layout: newspaper
  preferred_viewer: dashboards-next

  elements:
  - title: Active Hours
    name: Active Hours_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: startpage_initial_launch
    type: looker_line
    fields: [
      startpage_initial_launch.submission_date,
      startpage_initial_launch.branch,
      startpage_initial_launch.point
    ]
    pivots: [
      startpage_initial_launch.branch
    ]
    filters:
      startpage_initial_launch.metric: 'active_hours'
      startpage_initial_launch.statistic: mean
    row: 0
    col: 0
    width: 12
    height: 8
    field_x: startpage_initial_launch.submission_date
    field_y: startpage_initial_launch.point
    log_scale: false
    ci_lower: startpage_initial_launch.lower
    ci_upper: startpage_initial_launch.upper
    show_grid: true
    listen:
      Date: startpage_initial_launch.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Qualified Cumulative Days Of Use
    name: Qualified Cumulative Days Of Use_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: startpage_initial_launch
    type: looker_line
    fields: [
      startpage_initial_launch.submission_date,
      startpage_initial_launch.branch,
      startpage_initial_launch.point
    ]
    pivots: [
      startpage_initial_launch.branch
    ]
    filters:
      startpage_initial_launch.metric: 'qualified_cumulative_days_of_use'
      startpage_initial_launch.statistic: mean
    row: 0
    col: 12
    width: 12
    height: 8
    field_x: startpage_initial_launch.submission_date
    field_y: startpage_initial_launch.point
    log_scale: false
    ci_lower: startpage_initial_launch.lower
    ci_upper: startpage_initial_launch.upper
    show_grid: true
    listen:
      Date: startpage_initial_launch.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Memory Total
    name: Memory Total_percentile
    note_state: expanded
    note_display: above
    note_text: Percentile
    explore: startpage_initial_launch
    type: "ci-line-chart"
    fields: [
      startpage_initial_launch.submission_date,
      startpage_initial_launch.branch,
      startpage_initial_launch.upper,
      startpage_initial_launch.lower,
      startpage_initial_launch.point
    ]
    pivots: [
      startpage_initial_launch.branch
    ]
    filters:
      startpage_initial_launch.metric: 'memory_total'
      startpage_initial_launch.statistic: percentile
    row: 10
    col: 0
    width: 12
    height: 8
    field_x: startpage_initial_launch.submission_date
    field_y: startpage_initial_launch.point
    log_scale: false
    ci_lower: startpage_initial_launch.lower
    ci_upper: startpage_initial_launch.upper
    show_grid: true
    listen:
      Date: startpage_initial_launch.submission_date
      Percentile: startpage_initial_launch.parameter
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Retained
    name: Retained_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: startpage_initial_launch
    type: looker_line
    fields: [
      startpage_initial_launch.submission_date,
      startpage_initial_launch.branch,
      startpage_initial_launch.point
    ]
    pivots: [
      startpage_initial_launch.branch
    ]
    filters:
      startpage_initial_launch.metric: 'retained'
      startpage_initial_launch.statistic: mean
    row: 10
    col: 12
    width: 12
    height: 8
    field_x: startpage_initial_launch.submission_date
    field_y: startpage_initial_launch.point
    log_scale: false
    ci_lower: startpage_initial_launch.lower
    ci_upper: startpage_initial_launch.upper
    show_grid: true
    listen:
      Date: startpage_initial_launch.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Search Count
    name: Search Count_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: startpage_initial_launch
    type: looker_line
    fields: [
      startpage_initial_launch.submission_date,
      startpage_initial_launch.branch,
      startpage_initial_launch.point
    ]
    pivots: [
      startpage_initial_launch.branch
    ]
    filters:
      startpage_initial_launch.metric: 'search_count'
      startpage_initial_launch.statistic: mean
    row: 20
    col: 0
    width: 12
    height: 8
    field_x: startpage_initial_launch.submission_date
    field_y: startpage_initial_launch.point
    log_scale: false
    ci_lower: startpage_initial_launch.lower
    ci_upper: startpage_initial_launch.upper
    show_grid: true
    listen:
      Date: startpage_initial_launch.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Ad Clicks
    name: Ad Clicks_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: startpage_initial_launch
    type: looker_line
    fields: [
      startpage_initial_launch.submission_date,
      startpage_initial_launch.branch,
      startpage_initial_launch.point
    ]
    pivots: [
      startpage_initial_launch.branch
    ]
    filters:
      startpage_initial_launch.metric: 'ad_clicks'
      startpage_initial_launch.statistic: mean
    row: 20
    col: 12
    width: 12
    height: 8
    field_x: startpage_initial_launch.submission_date
    field_y: startpage_initial_launch.point
    log_scale: false
    ci_lower: startpage_initial_launch.lower
    ci_upper: startpage_initial_launch.upper
    show_grid: true
    listen:
      Date: startpage_initial_launch.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Days Of Use
    name: Days Of Use_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: startpage_initial_launch
    type: looker_line
    fields: [
      startpage_initial_launch.submission_date,
      startpage_initial_launch.branch,
      startpage_initial_launch.point
    ]
    pivots: [
      startpage_initial_launch.branch
    ]
    filters:
      startpage_initial_launch.metric: 'days_of_use'
      startpage_initial_launch.statistic: mean
    row: 30
    col: 0
    width: 12
    height: 8
    field_x: startpage_initial_launch.submission_date
    field_y: startpage_initial_launch.point
    log_scale: false
    ci_lower: startpage_initial_launch.lower
    ci_upper: startpage_initial_launch.upper
    show_grid: true
    listen:
      Date: startpage_initial_launch.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: URI Count
    name: URI Count_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: startpage_initial_launch
    type: looker_line
    fields: [
      startpage_initial_launch.submission_date,
      startpage_initial_launch.branch,
      startpage_initial_launch.point
    ]
    pivots: [
      startpage_initial_launch.branch
    ]
    filters:
      startpage_initial_launch.metric: 'uri_count'
      startpage_initial_launch.statistic: mean
    row: 30
    col: 12
    width: 12
    height: 8
    field_x: startpage_initial_launch.submission_date
    field_y: startpage_initial_launch.point
    log_scale: false
    ci_lower: startpage_initial_launch.lower
    ci_upper: startpage_initial_launch.upper
    show_grid: true
    listen:
      Date: startpage_initial_launch.submission_date
      
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
    explore: startpage_initial_launch
    listens_to_filters: []
    field: startpage_initial_launch.submission_date

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
    explore: startpage_initial_launch
    listens_to_filters: []
    field: startpage_initial_launch.parameter
  