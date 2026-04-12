
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

- dashboard: privacy_report
  title: Privacy Report
  layout: newspaper
  preferred_viewer: dashboards-next

  elements:
  - title: Retained
    name: Retained_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: privacy_report
    type: looker_line
    fields: [
      privacy_report.submission_date,
      privacy_report.branch,
      privacy_report.point
    ]
    pivots: [
      privacy_report.branch
    ]
    filters:
      privacy_report.metric: 'retained'
      privacy_report.statistic: mean
    row: 0
    col: 0
    width: 12
    height: 8
    field_x: privacy_report.submission_date
    field_y: privacy_report.point
    log_scale: false
    ci_lower: privacy_report.lower
    ci_upper: privacy_report.upper
    show_grid: true
    listen:
      Date: privacy_report.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: URI Count
    name: URI Count_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: privacy_report
    type: looker_line
    fields: [
      privacy_report.submission_date,
      privacy_report.branch,
      privacy_report.point
    ]
    pivots: [
      privacy_report.branch
    ]
    filters:
      privacy_report.metric: 'uri_count'
      privacy_report.statistic: mean
    row: 0
    col: 12
    width: 12
    height: 8
    field_x: privacy_report.submission_date
    field_y: privacy_report.point
    log_scale: false
    ci_lower: privacy_report.lower
    ci_upper: privacy_report.upper
    show_grid: true
    listen:
      Date: privacy_report.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Ad Clicks
    name: Ad Clicks_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: privacy_report
    type: looker_line
    fields: [
      privacy_report.submission_date,
      privacy_report.branch,
      privacy_report.point
    ]
    pivots: [
      privacy_report.branch
    ]
    filters:
      privacy_report.metric: 'ad_clicks'
      privacy_report.statistic: mean
    row: 10
    col: 0
    width: 12
    height: 8
    field_x: privacy_report.submission_date
    field_y: privacy_report.point
    log_scale: false
    ci_lower: privacy_report.lower
    ci_upper: privacy_report.upper
    show_grid: true
    listen:
      Date: privacy_report.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Active Hours
    name: Active Hours_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: privacy_report
    type: looker_line
    fields: [
      privacy_report.submission_date,
      privacy_report.branch,
      privacy_report.point
    ]
    pivots: [
      privacy_report.branch
    ]
    filters:
      privacy_report.metric: 'active_hours'
      privacy_report.statistic: mean
    row: 10
    col: 12
    width: 12
    height: 8
    field_x: privacy_report.submission_date
    field_y: privacy_report.point
    log_scale: false
    ci_lower: privacy_report.lower
    ci_upper: privacy_report.upper
    show_grid: true
    listen:
      Date: privacy_report.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Tagged Sap Searches
    name: Tagged Sap Searches_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: privacy_report
    type: looker_line
    fields: [
      privacy_report.submission_date,
      privacy_report.branch,
      privacy_report.point
    ]
    pivots: [
      privacy_report.branch
    ]
    filters:
      privacy_report.metric: 'tagged_sap_searches'
      privacy_report.statistic: mean
    row: 20
    col: 0
    width: 12
    height: 8
    field_x: privacy_report.submission_date
    field_y: privacy_report.point
    log_scale: false
    ci_lower: privacy_report.lower
    ci_upper: privacy_report.upper
    show_grid: true
    listen:
      Date: privacy_report.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Search Count
    name: Search Count_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: privacy_report
    type: looker_line
    fields: [
      privacy_report.submission_date,
      privacy_report.branch,
      privacy_report.point
    ]
    pivots: [
      privacy_report.branch
    ]
    filters:
      privacy_report.metric: 'search_count'
      privacy_report.statistic: mean
    row: 20
    col: 12
    width: 12
    height: 8
    field_x: privacy_report.submission_date
    field_y: privacy_report.point
    log_scale: false
    ci_lower: privacy_report.lower
    ci_upper: privacy_report.upper
    show_grid: true
    listen:
      Date: privacy_report.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Days Of Use
    name: Days Of Use_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: privacy_report
    type: looker_line
    fields: [
      privacy_report.submission_date,
      privacy_report.branch,
      privacy_report.point
    ]
    pivots: [
      privacy_report.branch
    ]
    filters:
      privacy_report.metric: 'days_of_use'
      privacy_report.statistic: mean
    row: 30
    col: 0
    width: 12
    height: 8
    field_x: privacy_report.submission_date
    field_y: privacy_report.point
    log_scale: false
    ci_lower: privacy_report.lower
    ci_upper: privacy_report.upper
    show_grid: true
    listen:
      Date: privacy_report.submission_date
      
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
    explore: privacy_report
    listens_to_filters: []
    field: privacy_report.submission_date

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
    explore: privacy_report
    listens_to_filters: []
    field: privacy_report.parameter
  