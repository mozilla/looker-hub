
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

- dashboard: server_knobs_validation_fenix
  title: Server Knobs Validation Fenix
  layout: newspaper
  preferred_viewer: dashboards-next

  elements:
  - title: Memory Total
    name: Memory Total_percentile
    note_state: expanded
    note_display: above
    note_text: Percentile
    explore: server_knobs_validation_fenix
    type: "ci-line-chart"
    fields: [
      server_knobs_validation_fenix.submission_date,
      server_knobs_validation_fenix.branch,
      server_knobs_validation_fenix.upper,
      server_knobs_validation_fenix.lower,
      server_knobs_validation_fenix.point
    ]
    pivots: [
      server_knobs_validation_fenix.branch
    ]
    filters:
      server_knobs_validation_fenix.metric: 'memory_total'
      server_knobs_validation_fenix.statistic: percentile
    row: 0
    col: 0
    width: 12
    height: 8
    field_x: server_knobs_validation_fenix.submission_date
    field_y: server_knobs_validation_fenix.point
    log_scale: false
    ci_lower: server_knobs_validation_fenix.lower
    ci_upper: server_knobs_validation_fenix.upper
    show_grid: true
    listen:
      Date: server_knobs_validation_fenix.submission_date
      Percentile: server_knobs_validation_fenix.parameter
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Ad Clicks
    name: Ad Clicks_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: server_knobs_validation_fenix
    type: looker_line
    fields: [
      server_knobs_validation_fenix.submission_date,
      server_knobs_validation_fenix.branch,
      server_knobs_validation_fenix.point
    ]
    pivots: [
      server_knobs_validation_fenix.branch
    ]
    filters:
      server_knobs_validation_fenix.metric: 'ad_clicks'
      server_knobs_validation_fenix.statistic: mean
    row: 0
    col: 12
    width: 12
    height: 8
    field_x: server_knobs_validation_fenix.submission_date
    field_y: server_knobs_validation_fenix.point
    log_scale: false
    ci_lower: server_knobs_validation_fenix.lower
    ci_upper: server_knobs_validation_fenix.upper
    show_grid: true
    listen:
      Date: server_knobs_validation_fenix.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Uri Count
    name: Uri Count_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: server_knobs_validation_fenix
    type: looker_line
    fields: [
      server_knobs_validation_fenix.submission_date,
      server_knobs_validation_fenix.branch,
      server_knobs_validation_fenix.point
    ]
    pivots: [
      server_knobs_validation_fenix.branch
    ]
    filters:
      server_knobs_validation_fenix.metric: 'uri_count'
      server_knobs_validation_fenix.statistic: mean
    row: 10
    col: 0
    width: 12
    height: 8
    field_x: server_knobs_validation_fenix.submission_date
    field_y: server_knobs_validation_fenix.point
    log_scale: false
    ci_lower: server_knobs_validation_fenix.lower
    ci_upper: server_knobs_validation_fenix.upper
    show_grid: true
    listen:
      Date: server_knobs_validation_fenix.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Retained
    name: Retained_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: server_knobs_validation_fenix
    type: looker_line
    fields: [
      server_knobs_validation_fenix.submission_date,
      server_knobs_validation_fenix.branch,
      server_knobs_validation_fenix.point
    ]
    pivots: [
      server_knobs_validation_fenix.branch
    ]
    filters:
      server_knobs_validation_fenix.metric: 'retained'
      server_knobs_validation_fenix.statistic: mean
    row: 10
    col: 12
    width: 12
    height: 8
    field_x: server_knobs_validation_fenix.submission_date
    field_y: server_knobs_validation_fenix.point
    log_scale: false
    ci_lower: server_knobs_validation_fenix.lower
    ci_upper: server_knobs_validation_fenix.upper
    show_grid: true
    listen:
      Date: server_knobs_validation_fenix.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Active Hours
    name: Active Hours_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: server_knobs_validation_fenix
    type: looker_line
    fields: [
      server_knobs_validation_fenix.submission_date,
      server_knobs_validation_fenix.branch,
      server_knobs_validation_fenix.point
    ]
    pivots: [
      server_knobs_validation_fenix.branch
    ]
    filters:
      server_knobs_validation_fenix.metric: 'active_hours'
      server_knobs_validation_fenix.statistic: mean
    row: 20
    col: 0
    width: 12
    height: 8
    field_x: server_knobs_validation_fenix.submission_date
    field_y: server_knobs_validation_fenix.point
    log_scale: false
    ci_lower: server_knobs_validation_fenix.lower
    ci_upper: server_knobs_validation_fenix.upper
    show_grid: true
    listen:
      Date: server_knobs_validation_fenix.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Search Count
    name: Search Count_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: server_knobs_validation_fenix
    type: looker_line
    fields: [
      server_knobs_validation_fenix.submission_date,
      server_knobs_validation_fenix.branch,
      server_knobs_validation_fenix.point
    ]
    pivots: [
      server_knobs_validation_fenix.branch
    ]
    filters:
      server_knobs_validation_fenix.metric: 'search_count'
      server_knobs_validation_fenix.statistic: mean
    row: 20
    col: 12
    width: 12
    height: 8
    field_x: server_knobs_validation_fenix.submission_date
    field_y: server_knobs_validation_fenix.point
    log_scale: false
    ci_lower: server_knobs_validation_fenix.lower
    ci_upper: server_knobs_validation_fenix.upper
    show_grid: true
    listen:
      Date: server_knobs_validation_fenix.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Days Of Use
    name: Days Of Use_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: server_knobs_validation_fenix
    type: looker_line
    fields: [
      server_knobs_validation_fenix.submission_date,
      server_knobs_validation_fenix.branch,
      server_knobs_validation_fenix.point
    ]
    pivots: [
      server_knobs_validation_fenix.branch
    ]
    filters:
      server_knobs_validation_fenix.metric: 'days_of_use'
      server_knobs_validation_fenix.statistic: mean
    row: 30
    col: 0
    width: 12
    height: 8
    field_x: server_knobs_validation_fenix.submission_date
    field_y: server_knobs_validation_fenix.point
    log_scale: false
    ci_lower: server_knobs_validation_fenix.lower
    ci_upper: server_knobs_validation_fenix.upper
    show_grid: true
    listen:
      Date: server_knobs_validation_fenix.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Tagged Sap Searches
    name: Tagged Sap Searches_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: server_knobs_validation_fenix
    type: looker_line
    fields: [
      server_knobs_validation_fenix.submission_date,
      server_knobs_validation_fenix.branch,
      server_knobs_validation_fenix.point
    ]
    pivots: [
      server_knobs_validation_fenix.branch
    ]
    filters:
      server_knobs_validation_fenix.metric: 'tagged_sap_searches'
      server_knobs_validation_fenix.statistic: mean
    row: 30
    col: 12
    width: 12
    height: 8
    field_x: server_knobs_validation_fenix.submission_date
    field_y: server_knobs_validation_fenix.point
    log_scale: false
    ci_lower: server_knobs_validation_fenix.lower
    ci_upper: server_knobs_validation_fenix.upper
    show_grid: true
    listen:
      Date: server_knobs_validation_fenix.submission_date
      
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
    explore: server_knobs_validation_fenix
    listens_to_filters: []
    field: server_knobs_validation_fenix.submission_date

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
    explore: server_knobs_validation_fenix
    listens_to_filters: []
    field: server_knobs_validation_fenix.parameter
  