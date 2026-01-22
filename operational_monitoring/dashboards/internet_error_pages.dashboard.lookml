
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

- dashboard: internet_error_pages
  title: Internet Error Pages
  layout: newspaper
  preferred_viewer: dashboards-next

  elements:
  - title: Ad Clicks
    name: Ad Clicks_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: internet_error_pages
    type: looker_line
    fields: [
      internet_error_pages.submission_date,
      internet_error_pages.branch,
      internet_error_pages.point
    ]
    pivots: [
      internet_error_pages.branch
    ]
    filters:
      internet_error_pages.metric: 'ad_clicks'
      internet_error_pages.statistic: mean
    row: 0
    col: 0
    width: 12
    height: 8
    field_x: internet_error_pages.submission_date
    field_y: internet_error_pages.point
    log_scale: false
    ci_lower: internet_error_pages.lower
    ci_upper: internet_error_pages.upper
    show_grid: true
    listen:
      Date: internet_error_pages.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Retained
    name: Retained_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: internet_error_pages
    type: looker_line
    fields: [
      internet_error_pages.submission_date,
      internet_error_pages.branch,
      internet_error_pages.point
    ]
    pivots: [
      internet_error_pages.branch
    ]
    filters:
      internet_error_pages.metric: 'retained'
      internet_error_pages.statistic: mean
    row: 0
    col: 12
    width: 12
    height: 8
    field_x: internet_error_pages.submission_date
    field_y: internet_error_pages.point
    log_scale: false
    ci_lower: internet_error_pages.lower
    ci_upper: internet_error_pages.upper
    show_grid: true
    listen:
      Date: internet_error_pages.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Active Hours
    name: Active Hours_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: internet_error_pages
    type: looker_line
    fields: [
      internet_error_pages.submission_date,
      internet_error_pages.branch,
      internet_error_pages.point
    ]
    pivots: [
      internet_error_pages.branch
    ]
    filters:
      internet_error_pages.metric: 'active_hours'
      internet_error_pages.statistic: mean
    row: 10
    col: 0
    width: 12
    height: 8
    field_x: internet_error_pages.submission_date
    field_y: internet_error_pages.point
    log_scale: false
    ci_lower: internet_error_pages.lower
    ci_upper: internet_error_pages.upper
    show_grid: true
    listen:
      Date: internet_error_pages.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Days Of Use
    name: Days Of Use_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: internet_error_pages
    type: looker_line
    fields: [
      internet_error_pages.submission_date,
      internet_error_pages.branch,
      internet_error_pages.point
    ]
    pivots: [
      internet_error_pages.branch
    ]
    filters:
      internet_error_pages.metric: 'days_of_use'
      internet_error_pages.statistic: mean
    row: 10
    col: 12
    width: 12
    height: 8
    field_x: internet_error_pages.submission_date
    field_y: internet_error_pages.point
    log_scale: false
    ci_lower: internet_error_pages.lower
    ci_upper: internet_error_pages.upper
    show_grid: true
    listen:
      Date: internet_error_pages.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Search Count
    name: Search Count_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: internet_error_pages
    type: looker_line
    fields: [
      internet_error_pages.submission_date,
      internet_error_pages.branch,
      internet_error_pages.point
    ]
    pivots: [
      internet_error_pages.branch
    ]
    filters:
      internet_error_pages.metric: 'search_count'
      internet_error_pages.statistic: mean
    row: 20
    col: 0
    width: 12
    height: 8
    field_x: internet_error_pages.submission_date
    field_y: internet_error_pages.point
    log_scale: false
    ci_lower: internet_error_pages.lower
    ci_upper: internet_error_pages.upper
    show_grid: true
    listen:
      Date: internet_error_pages.submission_date
      
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
    explore: internet_error_pages
    listens_to_filters: []
    field: internet_error_pages.submission_date

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
    explore: internet_error_pages
    listens_to_filters: []
    field: internet_error_pages.parameter
  