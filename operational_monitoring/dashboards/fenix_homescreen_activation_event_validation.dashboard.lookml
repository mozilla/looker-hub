
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

- dashboard: fenix_homescreen_activation_event_validation
  title: Fenix Homescreen Activation Event Validation
  layout: newspaper
  preferred_viewer: dashboards-next

  elements:
  - title: Tagged Sap Searches
    name: Tagged Sap Searches_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: fenix_homescreen_activation_event_validation
    type: looker_line
    fields: [
      fenix_homescreen_activation_event_validation.submission_date,
      fenix_homescreen_activation_event_validation.branch,
      fenix_homescreen_activation_event_validation.point
    ]
    pivots: [
      fenix_homescreen_activation_event_validation.branch
    ]
    filters:
      fenix_homescreen_activation_event_validation.metric: 'tagged_sap_searches'
      fenix_homescreen_activation_event_validation.statistic: mean
    row: 0
    col: 0
    width: 12
    height: 8
    field_x: fenix_homescreen_activation_event_validation.submission_date
    field_y: fenix_homescreen_activation_event_validation.point
    log_scale: false
    ci_lower: fenix_homescreen_activation_event_validation.lower
    ci_upper: fenix_homescreen_activation_event_validation.upper
    show_grid: true
    listen:
      Date: fenix_homescreen_activation_event_validation.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Ad Clicks
    name: Ad Clicks_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: fenix_homescreen_activation_event_validation
    type: looker_line
    fields: [
      fenix_homescreen_activation_event_validation.submission_date,
      fenix_homescreen_activation_event_validation.branch,
      fenix_homescreen_activation_event_validation.point
    ]
    pivots: [
      fenix_homescreen_activation_event_validation.branch
    ]
    filters:
      fenix_homescreen_activation_event_validation.metric: 'ad_clicks'
      fenix_homescreen_activation_event_validation.statistic: mean
    row: 0
    col: 12
    width: 12
    height: 8
    field_x: fenix_homescreen_activation_event_validation.submission_date
    field_y: fenix_homescreen_activation_event_validation.point
    log_scale: false
    ci_lower: fenix_homescreen_activation_event_validation.lower
    ci_upper: fenix_homescreen_activation_event_validation.upper
    show_grid: true
    listen:
      Date: fenix_homescreen_activation_event_validation.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: URI Count
    name: URI Count_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: fenix_homescreen_activation_event_validation
    type: looker_line
    fields: [
      fenix_homescreen_activation_event_validation.submission_date,
      fenix_homescreen_activation_event_validation.branch,
      fenix_homescreen_activation_event_validation.point
    ]
    pivots: [
      fenix_homescreen_activation_event_validation.branch
    ]
    filters:
      fenix_homescreen_activation_event_validation.metric: 'uri_count'
      fenix_homescreen_activation_event_validation.statistic: mean
    row: 10
    col: 0
    width: 12
    height: 8
    field_x: fenix_homescreen_activation_event_validation.submission_date
    field_y: fenix_homescreen_activation_event_validation.point
    log_scale: false
    ci_lower: fenix_homescreen_activation_event_validation.lower
    ci_upper: fenix_homescreen_activation_event_validation.upper
    show_grid: true
    listen:
      Date: fenix_homescreen_activation_event_validation.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Days Of Use
    name: Days Of Use_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: fenix_homescreen_activation_event_validation
    type: looker_line
    fields: [
      fenix_homescreen_activation_event_validation.submission_date,
      fenix_homescreen_activation_event_validation.branch,
      fenix_homescreen_activation_event_validation.point
    ]
    pivots: [
      fenix_homescreen_activation_event_validation.branch
    ]
    filters:
      fenix_homescreen_activation_event_validation.metric: 'days_of_use'
      fenix_homescreen_activation_event_validation.statistic: mean
    row: 10
    col: 12
    width: 12
    height: 8
    field_x: fenix_homescreen_activation_event_validation.submission_date
    field_y: fenix_homescreen_activation_event_validation.point
    log_scale: false
    ci_lower: fenix_homescreen_activation_event_validation.lower
    ci_upper: fenix_homescreen_activation_event_validation.upper
    show_grid: true
    listen:
      Date: fenix_homescreen_activation_event_validation.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Search Count
    name: Search Count_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: fenix_homescreen_activation_event_validation
    type: looker_line
    fields: [
      fenix_homescreen_activation_event_validation.submission_date,
      fenix_homescreen_activation_event_validation.branch,
      fenix_homescreen_activation_event_validation.point
    ]
    pivots: [
      fenix_homescreen_activation_event_validation.branch
    ]
    filters:
      fenix_homescreen_activation_event_validation.metric: 'search_count'
      fenix_homescreen_activation_event_validation.statistic: mean
    row: 20
    col: 0
    width: 12
    height: 8
    field_x: fenix_homescreen_activation_event_validation.submission_date
    field_y: fenix_homescreen_activation_event_validation.point
    log_scale: false
    ci_lower: fenix_homescreen_activation_event_validation.lower
    ci_upper: fenix_homescreen_activation_event_validation.upper
    show_grid: true
    listen:
      Date: fenix_homescreen_activation_event_validation.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Retained
    name: Retained_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: fenix_homescreen_activation_event_validation
    type: looker_line
    fields: [
      fenix_homescreen_activation_event_validation.submission_date,
      fenix_homescreen_activation_event_validation.branch,
      fenix_homescreen_activation_event_validation.point
    ]
    pivots: [
      fenix_homescreen_activation_event_validation.branch
    ]
    filters:
      fenix_homescreen_activation_event_validation.metric: 'retained'
      fenix_homescreen_activation_event_validation.statistic: mean
    row: 20
    col: 12
    width: 12
    height: 8
    field_x: fenix_homescreen_activation_event_validation.submission_date
    field_y: fenix_homescreen_activation_event_validation.point
    log_scale: false
    ci_lower: fenix_homescreen_activation_event_validation.lower
    ci_upper: fenix_homescreen_activation_event_validation.upper
    show_grid: true
    listen:
      Date: fenix_homescreen_activation_event_validation.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Active Hours
    name: Active Hours_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: fenix_homescreen_activation_event_validation
    type: looker_line
    fields: [
      fenix_homescreen_activation_event_validation.submission_date,
      fenix_homescreen_activation_event_validation.branch,
      fenix_homescreen_activation_event_validation.point
    ]
    pivots: [
      fenix_homescreen_activation_event_validation.branch
    ]
    filters:
      fenix_homescreen_activation_event_validation.metric: 'active_hours'
      fenix_homescreen_activation_event_validation.statistic: mean
    row: 30
    col: 0
    width: 12
    height: 8
    field_x: fenix_homescreen_activation_event_validation.submission_date
    field_y: fenix_homescreen_activation_event_validation.point
    log_scale: false
    ci_lower: fenix_homescreen_activation_event_validation.lower
    ci_upper: fenix_homescreen_activation_event_validation.upper
    show_grid: true
    listen:
      Date: fenix_homescreen_activation_event_validation.submission_date
      
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
    explore: fenix_homescreen_activation_event_validation
    listens_to_filters: []
    field: fenix_homescreen_activation_event_validation.submission_date

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
    explore: fenix_homescreen_activation_event_validation
    listens_to_filters: []
    field: fenix_homescreen_activation_event_validation.parameter
  