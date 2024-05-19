
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

- dashboard: consolidated_search_configuration_desktop
  title: Consolidated Search Configuration Desktop
  layout: newspaper
  preferred_viewer: dashboards-next

  elements:
  - title: Retained
    name: Retained_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: consolidated_search_configuration_desktop
    type: looker_line
    fields: [
      consolidated_search_configuration_desktop.submission_date,
      consolidated_search_configuration_desktop.branch,
      consolidated_search_configuration_desktop.point
    ]
    pivots: [
      consolidated_search_configuration_desktop.branch
    ]
    filters:
      consolidated_search_configuration_desktop.metric: 'retained'
      consolidated_search_configuration_desktop.statistic: mean
    row: 0
    col: 0
    width: 12
    height: 8
    field_x: consolidated_search_configuration_desktop.submission_date
    field_y: consolidated_search_configuration_desktop.point
    log_scale: false
    ci_lower: consolidated_search_configuration_desktop.lower
    ci_upper: consolidated_search_configuration_desktop.upper
    show_grid: true
    listen:
      Date: consolidated_search_configuration_desktop.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Days Of Use
    name: Days Of Use_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: consolidated_search_configuration_desktop
    type: looker_line
    fields: [
      consolidated_search_configuration_desktop.submission_date,
      consolidated_search_configuration_desktop.branch,
      consolidated_search_configuration_desktop.point
    ]
    pivots: [
      consolidated_search_configuration_desktop.branch
    ]
    filters:
      consolidated_search_configuration_desktop.metric: 'days_of_use'
      consolidated_search_configuration_desktop.statistic: mean
    row: 0
    col: 12
    width: 12
    height: 8
    field_x: consolidated_search_configuration_desktop.submission_date
    field_y: consolidated_search_configuration_desktop.point
    log_scale: false
    ci_lower: consolidated_search_configuration_desktop.lower
    ci_upper: consolidated_search_configuration_desktop.upper
    show_grid: true
    listen:
      Date: consolidated_search_configuration_desktop.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Ad Clicks
    name: Ad Clicks_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: consolidated_search_configuration_desktop
    type: looker_line
    fields: [
      consolidated_search_configuration_desktop.submission_date,
      consolidated_search_configuration_desktop.branch,
      consolidated_search_configuration_desktop.point
    ]
    pivots: [
      consolidated_search_configuration_desktop.branch
    ]
    filters:
      consolidated_search_configuration_desktop.metric: 'ad_clicks'
      consolidated_search_configuration_desktop.statistic: mean
    row: 10
    col: 0
    width: 12
    height: 8
    field_x: consolidated_search_configuration_desktop.submission_date
    field_y: consolidated_search_configuration_desktop.point
    log_scale: false
    ci_lower: consolidated_search_configuration_desktop.lower
    ci_upper: consolidated_search_configuration_desktop.upper
    show_grid: true
    listen:
      Date: consolidated_search_configuration_desktop.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Memory Total
    name: Memory Total_percentile
    note_state: expanded
    note_display: above
    note_text: Percentile
    explore: consolidated_search_configuration_desktop
    type: "ci-line-chart"
    fields: [
      consolidated_search_configuration_desktop.submission_date,
      consolidated_search_configuration_desktop.branch,
      consolidated_search_configuration_desktop.upper,
      consolidated_search_configuration_desktop.lower,
      consolidated_search_configuration_desktop.point
    ]
    pivots: [
      consolidated_search_configuration_desktop.branch
    ]
    filters:
      consolidated_search_configuration_desktop.metric: 'memory_total'
      consolidated_search_configuration_desktop.statistic: percentile
    row: 10
    col: 12
    width: 12
    height: 8
    field_x: consolidated_search_configuration_desktop.submission_date
    field_y: consolidated_search_configuration_desktop.point
    log_scale: false
    ci_lower: consolidated_search_configuration_desktop.lower
    ci_upper: consolidated_search_configuration_desktop.upper
    show_grid: true
    listen:
      Date: consolidated_search_configuration_desktop.submission_date
      Percentile: consolidated_search_configuration_desktop.parameter
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Uri Count
    name: Uri Count_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: consolidated_search_configuration_desktop
    type: looker_line
    fields: [
      consolidated_search_configuration_desktop.submission_date,
      consolidated_search_configuration_desktop.branch,
      consolidated_search_configuration_desktop.point
    ]
    pivots: [
      consolidated_search_configuration_desktop.branch
    ]
    filters:
      consolidated_search_configuration_desktop.metric: 'uri_count'
      consolidated_search_configuration_desktop.statistic: mean
    row: 20
    col: 0
    width: 12
    height: 8
    field_x: consolidated_search_configuration_desktop.submission_date
    field_y: consolidated_search_configuration_desktop.point
    log_scale: false
    ci_lower: consolidated_search_configuration_desktop.lower
    ci_upper: consolidated_search_configuration_desktop.upper
    show_grid: true
    listen:
      Date: consolidated_search_configuration_desktop.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Search Count
    name: Search Count_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: consolidated_search_configuration_desktop
    type: looker_line
    fields: [
      consolidated_search_configuration_desktop.submission_date,
      consolidated_search_configuration_desktop.branch,
      consolidated_search_configuration_desktop.point
    ]
    pivots: [
      consolidated_search_configuration_desktop.branch
    ]
    filters:
      consolidated_search_configuration_desktop.metric: 'search_count'
      consolidated_search_configuration_desktop.statistic: mean
    row: 20
    col: 12
    width: 12
    height: 8
    field_x: consolidated_search_configuration_desktop.submission_date
    field_y: consolidated_search_configuration_desktop.point
    log_scale: false
    ci_lower: consolidated_search_configuration_desktop.lower
    ci_upper: consolidated_search_configuration_desktop.upper
    show_grid: true
    listen:
      Date: consolidated_search_configuration_desktop.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Qualified Cumulative Days Of Use
    name: Qualified Cumulative Days Of Use_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: consolidated_search_configuration_desktop
    type: looker_line
    fields: [
      consolidated_search_configuration_desktop.submission_date,
      consolidated_search_configuration_desktop.branch,
      consolidated_search_configuration_desktop.point
    ]
    pivots: [
      consolidated_search_configuration_desktop.branch
    ]
    filters:
      consolidated_search_configuration_desktop.metric: 'qualified_cumulative_days_of_use'
      consolidated_search_configuration_desktop.statistic: mean
    row: 30
    col: 0
    width: 12
    height: 8
    field_x: consolidated_search_configuration_desktop.submission_date
    field_y: consolidated_search_configuration_desktop.point
    log_scale: false
    ci_lower: consolidated_search_configuration_desktop.lower
    ci_upper: consolidated_search_configuration_desktop.upper
    show_grid: true
    listen:
      Date: consolidated_search_configuration_desktop.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Active Hours
    name: Active Hours_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: consolidated_search_configuration_desktop
    type: looker_line
    fields: [
      consolidated_search_configuration_desktop.submission_date,
      consolidated_search_configuration_desktop.branch,
      consolidated_search_configuration_desktop.point
    ]
    pivots: [
      consolidated_search_configuration_desktop.branch
    ]
    filters:
      consolidated_search_configuration_desktop.metric: 'active_hours'
      consolidated_search_configuration_desktop.statistic: mean
    row: 30
    col: 12
    width: 12
    height: 8
    field_x: consolidated_search_configuration_desktop.submission_date
    field_y: consolidated_search_configuration_desktop.point
    log_scale: false
    ci_lower: consolidated_search_configuration_desktop.lower
    ci_upper: consolidated_search_configuration_desktop.upper
    show_grid: true
    listen:
      Date: consolidated_search_configuration_desktop.submission_date
      
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
    explore: consolidated_search_configuration_desktop
    listens_to_filters: []
    field: consolidated_search_configuration_desktop.submission_date

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
    explore: consolidated_search_configuration_desktop
    listens_to_filters: []
    field: consolidated_search_configuration_desktop.parameter
  