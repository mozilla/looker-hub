
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

- dashboard: pdf_crash_fix
  title: Pdf Crash Fix
  layout: newspaper
  preferred_viewer: dashboards-next

  elements:
  - title: Active Hours
    name: Active Hours_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: pdf_crash_fix
    type: looker_line
    fields: [
      pdf_crash_fix.submission_date,
      pdf_crash_fix.branch,
      pdf_crash_fix.point
    ]
    pivots: [
      pdf_crash_fix.branch
    ]
    filters:
      pdf_crash_fix.metric: 'active_hours'
      pdf_crash_fix.statistic: mean
    row: 0
    col: 0
    width: 12
    height: 8
    field_x: pdf_crash_fix.submission_date
    field_y: pdf_crash_fix.point
    log_scale: false
    ci_lower: pdf_crash_fix.lower
    ci_upper: pdf_crash_fix.upper
    show_grid: true
    listen:
      Date: pdf_crash_fix.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Retained
    name: Retained_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: pdf_crash_fix
    type: looker_line
    fields: [
      pdf_crash_fix.submission_date,
      pdf_crash_fix.branch,
      pdf_crash_fix.point
    ]
    pivots: [
      pdf_crash_fix.branch
    ]
    filters:
      pdf_crash_fix.metric: 'retained'
      pdf_crash_fix.statistic: mean
    row: 0
    col: 12
    width: 12
    height: 8
    field_x: pdf_crash_fix.submission_date
    field_y: pdf_crash_fix.point
    log_scale: false
    ci_lower: pdf_crash_fix.lower
    ci_upper: pdf_crash_fix.upper
    show_grid: true
    listen:
      Date: pdf_crash_fix.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Qualified Cumulative Days Of Use
    name: Qualified Cumulative Days Of Use_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: pdf_crash_fix
    type: looker_line
    fields: [
      pdf_crash_fix.submission_date,
      pdf_crash_fix.branch,
      pdf_crash_fix.point
    ]
    pivots: [
      pdf_crash_fix.branch
    ]
    filters:
      pdf_crash_fix.metric: 'qualified_cumulative_days_of_use'
      pdf_crash_fix.statistic: mean
    row: 10
    col: 0
    width: 12
    height: 8
    field_x: pdf_crash_fix.submission_date
    field_y: pdf_crash_fix.point
    log_scale: false
    ci_lower: pdf_crash_fix.lower
    ci_upper: pdf_crash_fix.upper
    show_grid: true
    listen:
      Date: pdf_crash_fix.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Ad Clicks
    name: Ad Clicks_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: pdf_crash_fix
    type: looker_line
    fields: [
      pdf_crash_fix.submission_date,
      pdf_crash_fix.branch,
      pdf_crash_fix.point
    ]
    pivots: [
      pdf_crash_fix.branch
    ]
    filters:
      pdf_crash_fix.metric: 'ad_clicks'
      pdf_crash_fix.statistic: mean
    row: 10
    col: 12
    width: 12
    height: 8
    field_x: pdf_crash_fix.submission_date
    field_y: pdf_crash_fix.point
    log_scale: false
    ci_lower: pdf_crash_fix.lower
    ci_upper: pdf_crash_fix.upper
    show_grid: true
    listen:
      Date: pdf_crash_fix.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: URI Count
    name: URI Count_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: pdf_crash_fix
    type: looker_line
    fields: [
      pdf_crash_fix.submission_date,
      pdf_crash_fix.branch,
      pdf_crash_fix.point
    ]
    pivots: [
      pdf_crash_fix.branch
    ]
    filters:
      pdf_crash_fix.metric: 'uri_count'
      pdf_crash_fix.statistic: mean
    row: 20
    col: 0
    width: 12
    height: 8
    field_x: pdf_crash_fix.submission_date
    field_y: pdf_crash_fix.point
    log_scale: false
    ci_lower: pdf_crash_fix.lower
    ci_upper: pdf_crash_fix.upper
    show_grid: true
    listen:
      Date: pdf_crash_fix.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Memory Total
    name: Memory Total_percentile
    note_state: expanded
    note_display: above
    note_text: Percentile
    explore: pdf_crash_fix
    type: "ci-line-chart"
    fields: [
      pdf_crash_fix.submission_date,
      pdf_crash_fix.branch,
      pdf_crash_fix.upper,
      pdf_crash_fix.lower,
      pdf_crash_fix.point
    ]
    pivots: [
      pdf_crash_fix.branch
    ]
    filters:
      pdf_crash_fix.metric: 'memory_total'
      pdf_crash_fix.statistic: percentile
    row: 20
    col: 12
    width: 12
    height: 8
    field_x: pdf_crash_fix.submission_date
    field_y: pdf_crash_fix.point
    log_scale: false
    ci_lower: pdf_crash_fix.lower
    ci_upper: pdf_crash_fix.upper
    show_grid: true
    listen:
      Date: pdf_crash_fix.submission_date
      Percentile: pdf_crash_fix.parameter
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Days Of Use
    name: Days Of Use_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: pdf_crash_fix
    type: looker_line
    fields: [
      pdf_crash_fix.submission_date,
      pdf_crash_fix.branch,
      pdf_crash_fix.point
    ]
    pivots: [
      pdf_crash_fix.branch
    ]
    filters:
      pdf_crash_fix.metric: 'days_of_use'
      pdf_crash_fix.statistic: mean
    row: 30
    col: 0
    width: 12
    height: 8
    field_x: pdf_crash_fix.submission_date
    field_y: pdf_crash_fix.point
    log_scale: false
    ci_lower: pdf_crash_fix.lower
    ci_upper: pdf_crash_fix.upper
    show_grid: true
    listen:
      Date: pdf_crash_fix.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Search Count
    name: Search Count_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: pdf_crash_fix
    type: looker_line
    fields: [
      pdf_crash_fix.submission_date,
      pdf_crash_fix.branch,
      pdf_crash_fix.point
    ]
    pivots: [
      pdf_crash_fix.branch
    ]
    filters:
      pdf_crash_fix.metric: 'search_count'
      pdf_crash_fix.statistic: mean
    row: 30
    col: 12
    width: 12
    height: 8
    field_x: pdf_crash_fix.submission_date
    field_y: pdf_crash_fix.point
    log_scale: false
    ci_lower: pdf_crash_fix.lower
    ci_upper: pdf_crash_fix.upper
    show_grid: true
    listen:
      Date: pdf_crash_fix.submission_date
      
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
    explore: pdf_crash_fix
    listens_to_filters: []
    field: pdf_crash_fix.submission_date

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
    explore: pdf_crash_fix
    listens_to_filters: []
    field: pdf_crash_fix.parameter
  