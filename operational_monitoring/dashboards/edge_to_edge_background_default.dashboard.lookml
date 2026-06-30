
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

- dashboard: edge_to_edge_background_default
  title: Edge To Edge Background Default
  layout: newspaper
  preferred_viewer: dashboards-next

  elements:
  - title: URI Count
    name: URI Count_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: edge_to_edge_background_default
    type: looker_line
    fields: [
      edge_to_edge_background_default.submission_date,
      edge_to_edge_background_default.branch,
      edge_to_edge_background_default.point
    ]
    pivots: [
      edge_to_edge_background_default.branch
    ]
    filters:
      edge_to_edge_background_default.metric: 'uri_count'
      edge_to_edge_background_default.statistic: mean
    row: 0
    col: 0
    width: 12
    height: 8
    field_x: edge_to_edge_background_default.submission_date
    field_y: edge_to_edge_background_default.point
    log_scale: false
    ci_lower: edge_to_edge_background_default.lower
    ci_upper: edge_to_edge_background_default.upper
    show_grid: true
    listen:
      Date: edge_to_edge_background_default.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Tagged Sap Searches
    name: Tagged Sap Searches_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: edge_to_edge_background_default
    type: looker_line
    fields: [
      edge_to_edge_background_default.submission_date,
      edge_to_edge_background_default.branch,
      edge_to_edge_background_default.point
    ]
    pivots: [
      edge_to_edge_background_default.branch
    ]
    filters:
      edge_to_edge_background_default.metric: 'tagged_sap_searches'
      edge_to_edge_background_default.statistic: mean
    row: 0
    col: 12
    width: 12
    height: 8
    field_x: edge_to_edge_background_default.submission_date
    field_y: edge_to_edge_background_default.point
    log_scale: false
    ci_lower: edge_to_edge_background_default.lower
    ci_upper: edge_to_edge_background_default.upper
    show_grid: true
    listen:
      Date: edge_to_edge_background_default.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Retained
    name: Retained_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: edge_to_edge_background_default
    type: looker_line
    fields: [
      edge_to_edge_background_default.submission_date,
      edge_to_edge_background_default.branch,
      edge_to_edge_background_default.point
    ]
    pivots: [
      edge_to_edge_background_default.branch
    ]
    filters:
      edge_to_edge_background_default.metric: 'retained'
      edge_to_edge_background_default.statistic: mean
    row: 10
    col: 0
    width: 12
    height: 8
    field_x: edge_to_edge_background_default.submission_date
    field_y: edge_to_edge_background_default.point
    log_scale: false
    ci_lower: edge_to_edge_background_default.lower
    ci_upper: edge_to_edge_background_default.upper
    show_grid: true
    listen:
      Date: edge_to_edge_background_default.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Days Of Use
    name: Days Of Use_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: edge_to_edge_background_default
    type: looker_line
    fields: [
      edge_to_edge_background_default.submission_date,
      edge_to_edge_background_default.branch,
      edge_to_edge_background_default.point
    ]
    pivots: [
      edge_to_edge_background_default.branch
    ]
    filters:
      edge_to_edge_background_default.metric: 'days_of_use'
      edge_to_edge_background_default.statistic: mean
    row: 10
    col: 12
    width: 12
    height: 8
    field_x: edge_to_edge_background_default.submission_date
    field_y: edge_to_edge_background_default.point
    log_scale: false
    ci_lower: edge_to_edge_background_default.lower
    ci_upper: edge_to_edge_background_default.upper
    show_grid: true
    listen:
      Date: edge_to_edge_background_default.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Ad Clicks
    name: Ad Clicks_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: edge_to_edge_background_default
    type: looker_line
    fields: [
      edge_to_edge_background_default.submission_date,
      edge_to_edge_background_default.branch,
      edge_to_edge_background_default.point
    ]
    pivots: [
      edge_to_edge_background_default.branch
    ]
    filters:
      edge_to_edge_background_default.metric: 'ad_clicks'
      edge_to_edge_background_default.statistic: mean
    row: 20
    col: 0
    width: 12
    height: 8
    field_x: edge_to_edge_background_default.submission_date
    field_y: edge_to_edge_background_default.point
    log_scale: false
    ci_lower: edge_to_edge_background_default.lower
    ci_upper: edge_to_edge_background_default.upper
    show_grid: true
    listen:
      Date: edge_to_edge_background_default.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Active Hours
    name: Active Hours_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: edge_to_edge_background_default
    type: looker_line
    fields: [
      edge_to_edge_background_default.submission_date,
      edge_to_edge_background_default.branch,
      edge_to_edge_background_default.point
    ]
    pivots: [
      edge_to_edge_background_default.branch
    ]
    filters:
      edge_to_edge_background_default.metric: 'active_hours'
      edge_to_edge_background_default.statistic: mean
    row: 20
    col: 12
    width: 12
    height: 8
    field_x: edge_to_edge_background_default.submission_date
    field_y: edge_to_edge_background_default.point
    log_scale: false
    ci_lower: edge_to_edge_background_default.lower
    ci_upper: edge_to_edge_background_default.upper
    show_grid: true
    listen:
      Date: edge_to_edge_background_default.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Search Count
    name: Search Count_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: edge_to_edge_background_default
    type: looker_line
    fields: [
      edge_to_edge_background_default.submission_date,
      edge_to_edge_background_default.branch,
      edge_to_edge_background_default.point
    ]
    pivots: [
      edge_to_edge_background_default.branch
    ]
    filters:
      edge_to_edge_background_default.metric: 'search_count'
      edge_to_edge_background_default.statistic: mean
    row: 30
    col: 0
    width: 12
    height: 8
    field_x: edge_to_edge_background_default.submission_date
    field_y: edge_to_edge_background_default.point
    log_scale: false
    ci_lower: edge_to_edge_background_default.lower
    ci_upper: edge_to_edge_background_default.upper
    show_grid: true
    listen:
      Date: edge_to_edge_background_default.submission_date
      
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
    explore: edge_to_edge_background_default
    listens_to_filters: []
    field: edge_to_edge_background_default.submission_date

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
    explore: edge_to_edge_background_default
    listens_to_filters: []
    field: edge_to_edge_background_default.parameter
  