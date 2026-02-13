
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

- dashboard: windows_ui_automation
  title: Windows UI Automation
  layout: newspaper
  preferred_viewer: dashboards-next

  elements:
  - title: Ad Clicks
    name: Ad Clicks_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: windows_ui_automation
    type: looker_line
    fields: [
      windows_ui_automation.submission_date,
      windows_ui_automation.branch,
      windows_ui_automation.point
    ]
    pivots: [
      windows_ui_automation.branch
    ]
    filters:
      windows_ui_automation.metric: 'ad_clicks'
      windows_ui_automation.statistic: mean
    row: 0
    col: 0
    width: 12
    height: 8
    field_x: windows_ui_automation.submission_date
    field_y: windows_ui_automation.point
    log_scale: false
    ci_lower: windows_ui_automation.lower
    ci_upper: windows_ui_automation.upper
    show_grid: true
    listen:
      Date: windows_ui_automation.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Active Hours
    name: Active Hours_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: windows_ui_automation
    type: looker_line
    fields: [
      windows_ui_automation.submission_date,
      windows_ui_automation.branch,
      windows_ui_automation.point
    ]
    pivots: [
      windows_ui_automation.branch
    ]
    filters:
      windows_ui_automation.metric: 'active_hours'
      windows_ui_automation.statistic: mean
    row: 0
    col: 12
    width: 12
    height: 8
    field_x: windows_ui_automation.submission_date
    field_y: windows_ui_automation.point
    log_scale: false
    ci_lower: windows_ui_automation.lower
    ci_upper: windows_ui_automation.upper
    show_grid: true
    listen:
      Date: windows_ui_automation.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: URI Count
    name: URI Count_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: windows_ui_automation
    type: looker_line
    fields: [
      windows_ui_automation.submission_date,
      windows_ui_automation.branch,
      windows_ui_automation.point
    ]
    pivots: [
      windows_ui_automation.branch
    ]
    filters:
      windows_ui_automation.metric: 'uri_count'
      windows_ui_automation.statistic: mean
    row: 10
    col: 0
    width: 12
    height: 8
    field_x: windows_ui_automation.submission_date
    field_y: windows_ui_automation.point
    log_scale: false
    ci_lower: windows_ui_automation.lower
    ci_upper: windows_ui_automation.upper
    show_grid: true
    listen:
      Date: windows_ui_automation.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Retained
    name: Retained_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: windows_ui_automation
    type: looker_line
    fields: [
      windows_ui_automation.submission_date,
      windows_ui_automation.branch,
      windows_ui_automation.point
    ]
    pivots: [
      windows_ui_automation.branch
    ]
    filters:
      windows_ui_automation.metric: 'retained'
      windows_ui_automation.statistic: mean
    row: 10
    col: 12
    width: 12
    height: 8
    field_x: windows_ui_automation.submission_date
    field_y: windows_ui_automation.point
    log_scale: false
    ci_lower: windows_ui_automation.lower
    ci_upper: windows_ui_automation.upper
    show_grid: true
    listen:
      Date: windows_ui_automation.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Memory Total
    name: Memory Total_percentile
    note_state: expanded
    note_display: above
    note_text: Percentile
    explore: windows_ui_automation
    type: "ci-line-chart"
    fields: [
      windows_ui_automation.submission_date,
      windows_ui_automation.branch,
      windows_ui_automation.upper,
      windows_ui_automation.lower,
      windows_ui_automation.point
    ]
    pivots: [
      windows_ui_automation.branch
    ]
    filters:
      windows_ui_automation.metric: 'memory_total'
      windows_ui_automation.statistic: percentile
    row: 20
    col: 0
    width: 12
    height: 8
    field_x: windows_ui_automation.submission_date
    field_y: windows_ui_automation.point
    log_scale: false
    ci_lower: windows_ui_automation.lower
    ci_upper: windows_ui_automation.upper
    show_grid: true
    listen:
      Date: windows_ui_automation.submission_date
      Percentile: windows_ui_automation.parameter
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Qualified Cumulative Days Of Use
    name: Qualified Cumulative Days Of Use_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: windows_ui_automation
    type: looker_line
    fields: [
      windows_ui_automation.submission_date,
      windows_ui_automation.branch,
      windows_ui_automation.point
    ]
    pivots: [
      windows_ui_automation.branch
    ]
    filters:
      windows_ui_automation.metric: 'qualified_cumulative_days_of_use'
      windows_ui_automation.statistic: mean
    row: 20
    col: 12
    width: 12
    height: 8
    field_x: windows_ui_automation.submission_date
    field_y: windows_ui_automation.point
    log_scale: false
    ci_lower: windows_ui_automation.lower
    ci_upper: windows_ui_automation.upper
    show_grid: true
    listen:
      Date: windows_ui_automation.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Days Of Use
    name: Days Of Use_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: windows_ui_automation
    type: looker_line
    fields: [
      windows_ui_automation.submission_date,
      windows_ui_automation.branch,
      windows_ui_automation.point
    ]
    pivots: [
      windows_ui_automation.branch
    ]
    filters:
      windows_ui_automation.metric: 'days_of_use'
      windows_ui_automation.statistic: mean
    row: 30
    col: 0
    width: 12
    height: 8
    field_x: windows_ui_automation.submission_date
    field_y: windows_ui_automation.point
    log_scale: false
    ci_lower: windows_ui_automation.lower
    ci_upper: windows_ui_automation.upper
    show_grid: true
    listen:
      Date: windows_ui_automation.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Search Count
    name: Search Count_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: windows_ui_automation
    type: looker_line
    fields: [
      windows_ui_automation.submission_date,
      windows_ui_automation.branch,
      windows_ui_automation.point
    ]
    pivots: [
      windows_ui_automation.branch
    ]
    filters:
      windows_ui_automation.metric: 'search_count'
      windows_ui_automation.statistic: mean
    row: 30
    col: 12
    width: 12
    height: 8
    field_x: windows_ui_automation.submission_date
    field_y: windows_ui_automation.point
    log_scale: false
    ci_lower: windows_ui_automation.lower
    ci_upper: windows_ui_automation.upper
    show_grid: true
    listen:
      Date: windows_ui_automation.submission_date
      
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
    explore: windows_ui_automation
    listens_to_filters: []
    field: windows_ui_automation.submission_date

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
    explore: windows_ui_automation
    listens_to_filters: []
    field: windows_ui_automation.parameter
  