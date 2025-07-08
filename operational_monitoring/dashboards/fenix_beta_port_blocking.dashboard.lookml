
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

- dashboard: fenix_beta_port_blocking
  title: Fenix Beta Port Blocking
  layout: newspaper
  preferred_viewer: dashboards-next

  elements:
  - title: Search Count
    name: Search Count_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: fenix_beta_port_blocking
    type: looker_line
    fields: [
      fenix_beta_port_blocking.submission_date,
      fenix_beta_port_blocking.branch,
      fenix_beta_port_blocking.point
    ]
    pivots: [
      fenix_beta_port_blocking.branch
    ]
    filters:
      fenix_beta_port_blocking.metric: 'search_count'
      fenix_beta_port_blocking.statistic: mean
    row: 0
    col: 0
    width: 12
    height: 8
    field_x: fenix_beta_port_blocking.submission_date
    field_y: fenix_beta_port_blocking.point
    log_scale: false
    ci_lower: fenix_beta_port_blocking.lower
    ci_upper: fenix_beta_port_blocking.upper
    show_grid: true
    listen:
      Date: fenix_beta_port_blocking.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Days Of Use
    name: Days Of Use_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: fenix_beta_port_blocking
    type: looker_line
    fields: [
      fenix_beta_port_blocking.submission_date,
      fenix_beta_port_blocking.branch,
      fenix_beta_port_blocking.point
    ]
    pivots: [
      fenix_beta_port_blocking.branch
    ]
    filters:
      fenix_beta_port_blocking.metric: 'days_of_use'
      fenix_beta_port_blocking.statistic: mean
    row: 0
    col: 12
    width: 12
    height: 8
    field_x: fenix_beta_port_blocking.submission_date
    field_y: fenix_beta_port_blocking.point
    log_scale: false
    ci_lower: fenix_beta_port_blocking.lower
    ci_upper: fenix_beta_port_blocking.upper
    show_grid: true
    listen:
      Date: fenix_beta_port_blocking.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: URI Count
    name: URI Count_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: fenix_beta_port_blocking
    type: looker_line
    fields: [
      fenix_beta_port_blocking.submission_date,
      fenix_beta_port_blocking.branch,
      fenix_beta_port_blocking.point
    ]
    pivots: [
      fenix_beta_port_blocking.branch
    ]
    filters:
      fenix_beta_port_blocking.metric: 'uri_count'
      fenix_beta_port_blocking.statistic: mean
    row: 10
    col: 0
    width: 12
    height: 8
    field_x: fenix_beta_port_blocking.submission_date
    field_y: fenix_beta_port_blocking.point
    log_scale: false
    ci_lower: fenix_beta_port_blocking.lower
    ci_upper: fenix_beta_port_blocking.upper
    show_grid: true
    listen:
      Date: fenix_beta_port_blocking.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Tagged Sap Searches
    name: Tagged Sap Searches_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: fenix_beta_port_blocking
    type: looker_line
    fields: [
      fenix_beta_port_blocking.submission_date,
      fenix_beta_port_blocking.branch,
      fenix_beta_port_blocking.point
    ]
    pivots: [
      fenix_beta_port_blocking.branch
    ]
    filters:
      fenix_beta_port_blocking.metric: 'tagged_sap_searches'
      fenix_beta_port_blocking.statistic: mean
    row: 10
    col: 12
    width: 12
    height: 8
    field_x: fenix_beta_port_blocking.submission_date
    field_y: fenix_beta_port_blocking.point
    log_scale: false
    ci_lower: fenix_beta_port_blocking.lower
    ci_upper: fenix_beta_port_blocking.upper
    show_grid: true
    listen:
      Date: fenix_beta_port_blocking.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Active Hours
    name: Active Hours_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: fenix_beta_port_blocking
    type: looker_line
    fields: [
      fenix_beta_port_blocking.submission_date,
      fenix_beta_port_blocking.branch,
      fenix_beta_port_blocking.point
    ]
    pivots: [
      fenix_beta_port_blocking.branch
    ]
    filters:
      fenix_beta_port_blocking.metric: 'active_hours'
      fenix_beta_port_blocking.statistic: mean
    row: 20
    col: 0
    width: 12
    height: 8
    field_x: fenix_beta_port_blocking.submission_date
    field_y: fenix_beta_port_blocking.point
    log_scale: false
    ci_lower: fenix_beta_port_blocking.lower
    ci_upper: fenix_beta_port_blocking.upper
    show_grid: true
    listen:
      Date: fenix_beta_port_blocking.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Ad Clicks
    name: Ad Clicks_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: fenix_beta_port_blocking
    type: looker_line
    fields: [
      fenix_beta_port_blocking.submission_date,
      fenix_beta_port_blocking.branch,
      fenix_beta_port_blocking.point
    ]
    pivots: [
      fenix_beta_port_blocking.branch
    ]
    filters:
      fenix_beta_port_blocking.metric: 'ad_clicks'
      fenix_beta_port_blocking.statistic: mean
    row: 20
    col: 12
    width: 12
    height: 8
    field_x: fenix_beta_port_blocking.submission_date
    field_y: fenix_beta_port_blocking.point
    log_scale: false
    ci_lower: fenix_beta_port_blocking.lower
    ci_upper: fenix_beta_port_blocking.upper
    show_grid: true
    listen:
      Date: fenix_beta_port_blocking.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Retained
    name: Retained_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: fenix_beta_port_blocking
    type: looker_line
    fields: [
      fenix_beta_port_blocking.submission_date,
      fenix_beta_port_blocking.branch,
      fenix_beta_port_blocking.point
    ]
    pivots: [
      fenix_beta_port_blocking.branch
    ]
    filters:
      fenix_beta_port_blocking.metric: 'retained'
      fenix_beta_port_blocking.statistic: mean
    row: 30
    col: 0
    width: 12
    height: 8
    field_x: fenix_beta_port_blocking.submission_date
    field_y: fenix_beta_port_blocking.point
    log_scale: false
    ci_lower: fenix_beta_port_blocking.lower
    ci_upper: fenix_beta_port_blocking.upper
    show_grid: true
    listen:
      Date: fenix_beta_port_blocking.submission_date
      
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
    explore: fenix_beta_port_blocking
    listens_to_filters: []
    field: fenix_beta_port_blocking.submission_date

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
    explore: fenix_beta_port_blocking
    listens_to_filters: []
    field: fenix_beta_port_blocking.parameter
  