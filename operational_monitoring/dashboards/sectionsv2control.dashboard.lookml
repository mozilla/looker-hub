
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

- dashboard: sectionsv2control
  title: Sectionsv2Control
  layout: newspaper
  preferred_viewer: dashboards-next

  elements:
  - title: Memory Total
    name: Memory Total_percentile
    note_state: expanded
    note_display: above
    note_text: Percentile
    explore: sectionsv2control
    type: "ci-line-chart"
    fields: [
      sectionsv2control.submission_date,
      sectionsv2control.branch,
      sectionsv2control.upper,
      sectionsv2control.lower,
      sectionsv2control.point
    ]
    pivots: [
      sectionsv2control.branch
    ]
    filters:
      sectionsv2control.metric: 'memory_total'
      sectionsv2control.statistic: percentile
    row: 0
    col: 0
    width: 12
    height: 8
    field_x: sectionsv2control.submission_date
    field_y: sectionsv2control.point
    log_scale: false
    ci_lower: sectionsv2control.lower
    ci_upper: sectionsv2control.upper
    show_grid: true
    listen:
      Date: sectionsv2control.submission_date
      Percentile: sectionsv2control.parameter
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Qualified Cumulative Days Of Use
    name: Qualified Cumulative Days Of Use_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: sectionsv2control
    type: looker_line
    fields: [
      sectionsv2control.submission_date,
      sectionsv2control.branch,
      sectionsv2control.point
    ]
    pivots: [
      sectionsv2control.branch
    ]
    filters:
      sectionsv2control.metric: 'qualified_cumulative_days_of_use'
      sectionsv2control.statistic: mean
    row: 0
    col: 12
    width: 12
    height: 8
    field_x: sectionsv2control.submission_date
    field_y: sectionsv2control.point
    log_scale: false
    ci_lower: sectionsv2control.lower
    ci_upper: sectionsv2control.upper
    show_grid: true
    listen:
      Date: sectionsv2control.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Retained
    name: Retained_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: sectionsv2control
    type: looker_line
    fields: [
      sectionsv2control.submission_date,
      sectionsv2control.branch,
      sectionsv2control.point
    ]
    pivots: [
      sectionsv2control.branch
    ]
    filters:
      sectionsv2control.metric: 'retained'
      sectionsv2control.statistic: mean
    row: 10
    col: 0
    width: 12
    height: 8
    field_x: sectionsv2control.submission_date
    field_y: sectionsv2control.point
    log_scale: false
    ci_lower: sectionsv2control.lower
    ci_upper: sectionsv2control.upper
    show_grid: true
    listen:
      Date: sectionsv2control.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Days Of Use
    name: Days Of Use_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: sectionsv2control
    type: looker_line
    fields: [
      sectionsv2control.submission_date,
      sectionsv2control.branch,
      sectionsv2control.point
    ]
    pivots: [
      sectionsv2control.branch
    ]
    filters:
      sectionsv2control.metric: 'days_of_use'
      sectionsv2control.statistic: mean
    row: 10
    col: 12
    width: 12
    height: 8
    field_x: sectionsv2control.submission_date
    field_y: sectionsv2control.point
    log_scale: false
    ci_lower: sectionsv2control.lower
    ci_upper: sectionsv2control.upper
    show_grid: true
    listen:
      Date: sectionsv2control.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Search Count
    name: Search Count_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: sectionsv2control
    type: looker_line
    fields: [
      sectionsv2control.submission_date,
      sectionsv2control.branch,
      sectionsv2control.point
    ]
    pivots: [
      sectionsv2control.branch
    ]
    filters:
      sectionsv2control.metric: 'search_count'
      sectionsv2control.statistic: mean
    row: 20
    col: 0
    width: 12
    height: 8
    field_x: sectionsv2control.submission_date
    field_y: sectionsv2control.point
    log_scale: false
    ci_lower: sectionsv2control.lower
    ci_upper: sectionsv2control.upper
    show_grid: true
    listen:
      Date: sectionsv2control.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Ad Clicks
    name: Ad Clicks_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: sectionsv2control
    type: looker_line
    fields: [
      sectionsv2control.submission_date,
      sectionsv2control.branch,
      sectionsv2control.point
    ]
    pivots: [
      sectionsv2control.branch
    ]
    filters:
      sectionsv2control.metric: 'ad_clicks'
      sectionsv2control.statistic: mean
    row: 20
    col: 12
    width: 12
    height: 8
    field_x: sectionsv2control.submission_date
    field_y: sectionsv2control.point
    log_scale: false
    ci_lower: sectionsv2control.lower
    ci_upper: sectionsv2control.upper
    show_grid: true
    listen:
      Date: sectionsv2control.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Active Hours
    name: Active Hours_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: sectionsv2control
    type: looker_line
    fields: [
      sectionsv2control.submission_date,
      sectionsv2control.branch,
      sectionsv2control.point
    ]
    pivots: [
      sectionsv2control.branch
    ]
    filters:
      sectionsv2control.metric: 'active_hours'
      sectionsv2control.statistic: mean
    row: 30
    col: 0
    width: 12
    height: 8
    field_x: sectionsv2control.submission_date
    field_y: sectionsv2control.point
    log_scale: false
    ci_lower: sectionsv2control.lower
    ci_upper: sectionsv2control.upper
    show_grid: true
    listen:
      Date: sectionsv2control.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: URI Count
    name: URI Count_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: sectionsv2control
    type: looker_line
    fields: [
      sectionsv2control.submission_date,
      sectionsv2control.branch,
      sectionsv2control.point
    ]
    pivots: [
      sectionsv2control.branch
    ]
    filters:
      sectionsv2control.metric: 'uri_count'
      sectionsv2control.statistic: mean
    row: 30
    col: 12
    width: 12
    height: 8
    field_x: sectionsv2control.submission_date
    field_y: sectionsv2control.point
    log_scale: false
    ci_lower: sectionsv2control.lower
    ci_upper: sectionsv2control.upper
    show_grid: true
    listen:
      Date: sectionsv2control.submission_date
      
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
    explore: sectionsv2control
    listens_to_filters: []
    field: sectionsv2control.submission_date

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
    explore: sectionsv2control
    listens_to_filters: []
    field: sectionsv2control.parameter
  