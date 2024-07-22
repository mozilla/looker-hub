
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

- dashboard: https_as_default_protocoll_in_address_bar
  title: Https As Default Protocoll In Address Bar
  layout: newspaper
  preferred_viewer: dashboards-next

  elements:
  - title: Memory Total
    name: Memory Total_percentile
    note_state: expanded
    note_display: above
    note_text: Percentile
    explore: https_as_default_protocoll_in_address_bar
    type: "ci-line-chart"
    fields: [
      https_as_default_protocoll_in_address_bar.submission_date,
      https_as_default_protocoll_in_address_bar.branch,
      https_as_default_protocoll_in_address_bar.upper,
      https_as_default_protocoll_in_address_bar.lower,
      https_as_default_protocoll_in_address_bar.point
    ]
    pivots: [
      https_as_default_protocoll_in_address_bar.branch
    ]
    filters:
      https_as_default_protocoll_in_address_bar.metric: 'memory_total'
      https_as_default_protocoll_in_address_bar.statistic: percentile
    row: 0
    col: 0
    width: 12
    height: 8
    field_x: https_as_default_protocoll_in_address_bar.submission_date
    field_y: https_as_default_protocoll_in_address_bar.point
    log_scale: false
    ci_lower: https_as_default_protocoll_in_address_bar.lower
    ci_upper: https_as_default_protocoll_in_address_bar.upper
    show_grid: true
    listen:
      Date: https_as_default_protocoll_in_address_bar.submission_date
      Percentile: https_as_default_protocoll_in_address_bar.parameter
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Qualified Cumulative Days Of Use
    name: Qualified Cumulative Days Of Use_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: https_as_default_protocoll_in_address_bar
    type: looker_line
    fields: [
      https_as_default_protocoll_in_address_bar.submission_date,
      https_as_default_protocoll_in_address_bar.branch,
      https_as_default_protocoll_in_address_bar.point
    ]
    pivots: [
      https_as_default_protocoll_in_address_bar.branch
    ]
    filters:
      https_as_default_protocoll_in_address_bar.metric: 'qualified_cumulative_days_of_use'
      https_as_default_protocoll_in_address_bar.statistic: mean
    row: 0
    col: 12
    width: 12
    height: 8
    field_x: https_as_default_protocoll_in_address_bar.submission_date
    field_y: https_as_default_protocoll_in_address_bar.point
    log_scale: false
    ci_lower: https_as_default_protocoll_in_address_bar.lower
    ci_upper: https_as_default_protocoll_in_address_bar.upper
    show_grid: true
    listen:
      Date: https_as_default_protocoll_in_address_bar.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Uri Count
    name: Uri Count_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: https_as_default_protocoll_in_address_bar
    type: looker_line
    fields: [
      https_as_default_protocoll_in_address_bar.submission_date,
      https_as_default_protocoll_in_address_bar.branch,
      https_as_default_protocoll_in_address_bar.point
    ]
    pivots: [
      https_as_default_protocoll_in_address_bar.branch
    ]
    filters:
      https_as_default_protocoll_in_address_bar.metric: 'uri_count'
      https_as_default_protocoll_in_address_bar.statistic: mean
    row: 10
    col: 0
    width: 12
    height: 8
    field_x: https_as_default_protocoll_in_address_bar.submission_date
    field_y: https_as_default_protocoll_in_address_bar.point
    log_scale: false
    ci_lower: https_as_default_protocoll_in_address_bar.lower
    ci_upper: https_as_default_protocoll_in_address_bar.upper
    show_grid: true
    listen:
      Date: https_as_default_protocoll_in_address_bar.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Ad Clicks
    name: Ad Clicks_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: https_as_default_protocoll_in_address_bar
    type: looker_line
    fields: [
      https_as_default_protocoll_in_address_bar.submission_date,
      https_as_default_protocoll_in_address_bar.branch,
      https_as_default_protocoll_in_address_bar.point
    ]
    pivots: [
      https_as_default_protocoll_in_address_bar.branch
    ]
    filters:
      https_as_default_protocoll_in_address_bar.metric: 'ad_clicks'
      https_as_default_protocoll_in_address_bar.statistic: mean
    row: 10
    col: 12
    width: 12
    height: 8
    field_x: https_as_default_protocoll_in_address_bar.submission_date
    field_y: https_as_default_protocoll_in_address_bar.point
    log_scale: false
    ci_lower: https_as_default_protocoll_in_address_bar.lower
    ci_upper: https_as_default_protocoll_in_address_bar.upper
    show_grid: true
    listen:
      Date: https_as_default_protocoll_in_address_bar.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Active Hours
    name: Active Hours_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: https_as_default_protocoll_in_address_bar
    type: looker_line
    fields: [
      https_as_default_protocoll_in_address_bar.submission_date,
      https_as_default_protocoll_in_address_bar.branch,
      https_as_default_protocoll_in_address_bar.point
    ]
    pivots: [
      https_as_default_protocoll_in_address_bar.branch
    ]
    filters:
      https_as_default_protocoll_in_address_bar.metric: 'active_hours'
      https_as_default_protocoll_in_address_bar.statistic: mean
    row: 20
    col: 0
    width: 12
    height: 8
    field_x: https_as_default_protocoll_in_address_bar.submission_date
    field_y: https_as_default_protocoll_in_address_bar.point
    log_scale: false
    ci_lower: https_as_default_protocoll_in_address_bar.lower
    ci_upper: https_as_default_protocoll_in_address_bar.upper
    show_grid: true
    listen:
      Date: https_as_default_protocoll_in_address_bar.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Search Count
    name: Search Count_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: https_as_default_protocoll_in_address_bar
    type: looker_line
    fields: [
      https_as_default_protocoll_in_address_bar.submission_date,
      https_as_default_protocoll_in_address_bar.branch,
      https_as_default_protocoll_in_address_bar.point
    ]
    pivots: [
      https_as_default_protocoll_in_address_bar.branch
    ]
    filters:
      https_as_default_protocoll_in_address_bar.metric: 'search_count'
      https_as_default_protocoll_in_address_bar.statistic: mean
    row: 20
    col: 12
    width: 12
    height: 8
    field_x: https_as_default_protocoll_in_address_bar.submission_date
    field_y: https_as_default_protocoll_in_address_bar.point
    log_scale: false
    ci_lower: https_as_default_protocoll_in_address_bar.lower
    ci_upper: https_as_default_protocoll_in_address_bar.upper
    show_grid: true
    listen:
      Date: https_as_default_protocoll_in_address_bar.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Days Of Use
    name: Days Of Use_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: https_as_default_protocoll_in_address_bar
    type: looker_line
    fields: [
      https_as_default_protocoll_in_address_bar.submission_date,
      https_as_default_protocoll_in_address_bar.branch,
      https_as_default_protocoll_in_address_bar.point
    ]
    pivots: [
      https_as_default_protocoll_in_address_bar.branch
    ]
    filters:
      https_as_default_protocoll_in_address_bar.metric: 'days_of_use'
      https_as_default_protocoll_in_address_bar.statistic: mean
    row: 30
    col: 0
    width: 12
    height: 8
    field_x: https_as_default_protocoll_in_address_bar.submission_date
    field_y: https_as_default_protocoll_in_address_bar.point
    log_scale: false
    ci_lower: https_as_default_protocoll_in_address_bar.lower
    ci_upper: https_as_default_protocoll_in_address_bar.upper
    show_grid: true
    listen:
      Date: https_as_default_protocoll_in_address_bar.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Retained
    name: Retained_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: https_as_default_protocoll_in_address_bar
    type: looker_line
    fields: [
      https_as_default_protocoll_in_address_bar.submission_date,
      https_as_default_protocoll_in_address_bar.branch,
      https_as_default_protocoll_in_address_bar.point
    ]
    pivots: [
      https_as_default_protocoll_in_address_bar.branch
    ]
    filters:
      https_as_default_protocoll_in_address_bar.metric: 'retained'
      https_as_default_protocoll_in_address_bar.statistic: mean
    row: 30
    col: 12
    width: 12
    height: 8
    field_x: https_as_default_protocoll_in_address_bar.submission_date
    field_y: https_as_default_protocoll_in_address_bar.point
    log_scale: false
    ci_lower: https_as_default_protocoll_in_address_bar.lower
    ci_upper: https_as_default_protocoll_in_address_bar.upper
    show_grid: true
    listen:
      Date: https_as_default_protocoll_in_address_bar.submission_date
      
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
    explore: https_as_default_protocoll_in_address_bar
    listens_to_filters: []
    field: https_as_default_protocoll_in_address_bar.submission_date

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
    explore: https_as_default_protocoll_in_address_bar
    listens_to_filters: []
    field: https_as_default_protocoll_in_address_bar.parameter
  