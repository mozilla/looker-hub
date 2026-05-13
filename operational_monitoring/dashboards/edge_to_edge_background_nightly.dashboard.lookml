
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

- dashboard: edge_to_edge_background_nightly
  title: Edge To Edge Background Nightly
  layout: newspaper
  preferred_viewer: dashboards-next

  elements:
  - title: Active Hours
    name: Active Hours_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: edge_to_edge_background_nightly
    type: looker_line
    fields: [
      edge_to_edge_background_nightly.submission_date,
      edge_to_edge_background_nightly.branch,
      edge_to_edge_background_nightly.point
    ]
    pivots: [
      edge_to_edge_background_nightly.branch
    ]
    filters:
      edge_to_edge_background_nightly.metric: 'active_hours'
      edge_to_edge_background_nightly.statistic: mean
    row: 0
    col: 0
    width: 12
    height: 8
    field_x: edge_to_edge_background_nightly.submission_date
    field_y: edge_to_edge_background_nightly.point
    log_scale: false
    ci_lower: edge_to_edge_background_nightly.lower
    ci_upper: edge_to_edge_background_nightly.upper
    show_grid: true
    listen:
      Date: edge_to_edge_background_nightly.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: URI Count
    name: URI Count_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: edge_to_edge_background_nightly
    type: looker_line
    fields: [
      edge_to_edge_background_nightly.submission_date,
      edge_to_edge_background_nightly.branch,
      edge_to_edge_background_nightly.point
    ]
    pivots: [
      edge_to_edge_background_nightly.branch
    ]
    filters:
      edge_to_edge_background_nightly.metric: 'uri_count'
      edge_to_edge_background_nightly.statistic: mean
    row: 0
    col: 12
    width: 12
    height: 8
    field_x: edge_to_edge_background_nightly.submission_date
    field_y: edge_to_edge_background_nightly.point
    log_scale: false
    ci_lower: edge_to_edge_background_nightly.lower
    ci_upper: edge_to_edge_background_nightly.upper
    show_grid: true
    listen:
      Date: edge_to_edge_background_nightly.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Tagged Sap Searches
    name: Tagged Sap Searches_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: edge_to_edge_background_nightly
    type: looker_line
    fields: [
      edge_to_edge_background_nightly.submission_date,
      edge_to_edge_background_nightly.branch,
      edge_to_edge_background_nightly.point
    ]
    pivots: [
      edge_to_edge_background_nightly.branch
    ]
    filters:
      edge_to_edge_background_nightly.metric: 'tagged_sap_searches'
      edge_to_edge_background_nightly.statistic: mean
    row: 10
    col: 0
    width: 12
    height: 8
    field_x: edge_to_edge_background_nightly.submission_date
    field_y: edge_to_edge_background_nightly.point
    log_scale: false
    ci_lower: edge_to_edge_background_nightly.lower
    ci_upper: edge_to_edge_background_nightly.upper
    show_grid: true
    listen:
      Date: edge_to_edge_background_nightly.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Retained
    name: Retained_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: edge_to_edge_background_nightly
    type: looker_line
    fields: [
      edge_to_edge_background_nightly.submission_date,
      edge_to_edge_background_nightly.branch,
      edge_to_edge_background_nightly.point
    ]
    pivots: [
      edge_to_edge_background_nightly.branch
    ]
    filters:
      edge_to_edge_background_nightly.metric: 'retained'
      edge_to_edge_background_nightly.statistic: mean
    row: 10
    col: 12
    width: 12
    height: 8
    field_x: edge_to_edge_background_nightly.submission_date
    field_y: edge_to_edge_background_nightly.point
    log_scale: false
    ci_lower: edge_to_edge_background_nightly.lower
    ci_upper: edge_to_edge_background_nightly.upper
    show_grid: true
    listen:
      Date: edge_to_edge_background_nightly.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Ad Clicks
    name: Ad Clicks_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: edge_to_edge_background_nightly
    type: looker_line
    fields: [
      edge_to_edge_background_nightly.submission_date,
      edge_to_edge_background_nightly.branch,
      edge_to_edge_background_nightly.point
    ]
    pivots: [
      edge_to_edge_background_nightly.branch
    ]
    filters:
      edge_to_edge_background_nightly.metric: 'ad_clicks'
      edge_to_edge_background_nightly.statistic: mean
    row: 20
    col: 0
    width: 12
    height: 8
    field_x: edge_to_edge_background_nightly.submission_date
    field_y: edge_to_edge_background_nightly.point
    log_scale: false
    ci_lower: edge_to_edge_background_nightly.lower
    ci_upper: edge_to_edge_background_nightly.upper
    show_grid: true
    listen:
      Date: edge_to_edge_background_nightly.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Search Count
    name: Search Count_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: edge_to_edge_background_nightly
    type: looker_line
    fields: [
      edge_to_edge_background_nightly.submission_date,
      edge_to_edge_background_nightly.branch,
      edge_to_edge_background_nightly.point
    ]
    pivots: [
      edge_to_edge_background_nightly.branch
    ]
    filters:
      edge_to_edge_background_nightly.metric: 'search_count'
      edge_to_edge_background_nightly.statistic: mean
    row: 20
    col: 12
    width: 12
    height: 8
    field_x: edge_to_edge_background_nightly.submission_date
    field_y: edge_to_edge_background_nightly.point
    log_scale: false
    ci_lower: edge_to_edge_background_nightly.lower
    ci_upper: edge_to_edge_background_nightly.upper
    show_grid: true
    listen:
      Date: edge_to_edge_background_nightly.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Days Of Use
    name: Days Of Use_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: edge_to_edge_background_nightly
    type: looker_line
    fields: [
      edge_to_edge_background_nightly.submission_date,
      edge_to_edge_background_nightly.branch,
      edge_to_edge_background_nightly.point
    ]
    pivots: [
      edge_to_edge_background_nightly.branch
    ]
    filters:
      edge_to_edge_background_nightly.metric: 'days_of_use'
      edge_to_edge_background_nightly.statistic: mean
    row: 30
    col: 0
    width: 12
    height: 8
    field_x: edge_to_edge_background_nightly.submission_date
    field_y: edge_to_edge_background_nightly.point
    log_scale: false
    ci_lower: edge_to_edge_background_nightly.lower
    ci_upper: edge_to_edge_background_nightly.upper
    show_grid: true
    listen:
      Date: edge_to_edge_background_nightly.submission_date
      
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
    explore: edge_to_edge_background_nightly
    listens_to_filters: []
    field: edge_to_edge_background_nightly.submission_date

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
    explore: edge_to_edge_background_nightly
    listens_to_filters: []
    field: edge_to_edge_background_nightly.parameter
  