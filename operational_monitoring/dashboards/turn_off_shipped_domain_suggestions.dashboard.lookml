
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

- dashboard: turn_off_shipped_domain_suggestions
  title: Turn Off Shipped Domain Suggestions
  layout: newspaper
  preferred_viewer: dashboards-next

  elements:
  - title: Active Hours
    name: Active Hours_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: turn_off_shipped_domain_suggestions
    type: looker_line
    fields: [
      turn_off_shipped_domain_suggestions.submission_date,
      turn_off_shipped_domain_suggestions.branch,
      turn_off_shipped_domain_suggestions.point
    ]
    pivots: [
      turn_off_shipped_domain_suggestions.branch
    ]
    filters:
      turn_off_shipped_domain_suggestions.metric: 'active_hours'
      turn_off_shipped_domain_suggestions.statistic: mean
    row: 0
    col: 0
    width: 12
    height: 8
    field_x: turn_off_shipped_domain_suggestions.submission_date
    field_y: turn_off_shipped_domain_suggestions.point
    log_scale: false
    ci_lower: turn_off_shipped_domain_suggestions.lower
    ci_upper: turn_off_shipped_domain_suggestions.upper
    show_grid: true
    listen:
      Date: turn_off_shipped_domain_suggestions.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Tagged Sap Searches
    name: Tagged Sap Searches_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: turn_off_shipped_domain_suggestions
    type: looker_line
    fields: [
      turn_off_shipped_domain_suggestions.submission_date,
      turn_off_shipped_domain_suggestions.branch,
      turn_off_shipped_domain_suggestions.point
    ]
    pivots: [
      turn_off_shipped_domain_suggestions.branch
    ]
    filters:
      turn_off_shipped_domain_suggestions.metric: 'tagged_sap_searches'
      turn_off_shipped_domain_suggestions.statistic: mean
    row: 0
    col: 12
    width: 12
    height: 8
    field_x: turn_off_shipped_domain_suggestions.submission_date
    field_y: turn_off_shipped_domain_suggestions.point
    log_scale: false
    ci_lower: turn_off_shipped_domain_suggestions.lower
    ci_upper: turn_off_shipped_domain_suggestions.upper
    show_grid: true
    listen:
      Date: turn_off_shipped_domain_suggestions.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Ad Clicks
    name: Ad Clicks_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: turn_off_shipped_domain_suggestions
    type: looker_line
    fields: [
      turn_off_shipped_domain_suggestions.submission_date,
      turn_off_shipped_domain_suggestions.branch,
      turn_off_shipped_domain_suggestions.point
    ]
    pivots: [
      turn_off_shipped_domain_suggestions.branch
    ]
    filters:
      turn_off_shipped_domain_suggestions.metric: 'ad_clicks'
      turn_off_shipped_domain_suggestions.statistic: mean
    row: 10
    col: 0
    width: 12
    height: 8
    field_x: turn_off_shipped_domain_suggestions.submission_date
    field_y: turn_off_shipped_domain_suggestions.point
    log_scale: false
    ci_lower: turn_off_shipped_domain_suggestions.lower
    ci_upper: turn_off_shipped_domain_suggestions.upper
    show_grid: true
    listen:
      Date: turn_off_shipped_domain_suggestions.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Search Count
    name: Search Count_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: turn_off_shipped_domain_suggestions
    type: looker_line
    fields: [
      turn_off_shipped_domain_suggestions.submission_date,
      turn_off_shipped_domain_suggestions.branch,
      turn_off_shipped_domain_suggestions.point
    ]
    pivots: [
      turn_off_shipped_domain_suggestions.branch
    ]
    filters:
      turn_off_shipped_domain_suggestions.metric: 'search_count'
      turn_off_shipped_domain_suggestions.statistic: mean
    row: 10
    col: 12
    width: 12
    height: 8
    field_x: turn_off_shipped_domain_suggestions.submission_date
    field_y: turn_off_shipped_domain_suggestions.point
    log_scale: false
    ci_lower: turn_off_shipped_domain_suggestions.lower
    ci_upper: turn_off_shipped_domain_suggestions.upper
    show_grid: true
    listen:
      Date: turn_off_shipped_domain_suggestions.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Retained
    name: Retained_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: turn_off_shipped_domain_suggestions
    type: looker_line
    fields: [
      turn_off_shipped_domain_suggestions.submission_date,
      turn_off_shipped_domain_suggestions.branch,
      turn_off_shipped_domain_suggestions.point
    ]
    pivots: [
      turn_off_shipped_domain_suggestions.branch
    ]
    filters:
      turn_off_shipped_domain_suggestions.metric: 'retained'
      turn_off_shipped_domain_suggestions.statistic: mean
    row: 20
    col: 0
    width: 12
    height: 8
    field_x: turn_off_shipped_domain_suggestions.submission_date
    field_y: turn_off_shipped_domain_suggestions.point
    log_scale: false
    ci_lower: turn_off_shipped_domain_suggestions.lower
    ci_upper: turn_off_shipped_domain_suggestions.upper
    show_grid: true
    listen:
      Date: turn_off_shipped_domain_suggestions.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Days Of Use
    name: Days Of Use_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: turn_off_shipped_domain_suggestions
    type: looker_line
    fields: [
      turn_off_shipped_domain_suggestions.submission_date,
      turn_off_shipped_domain_suggestions.branch,
      turn_off_shipped_domain_suggestions.point
    ]
    pivots: [
      turn_off_shipped_domain_suggestions.branch
    ]
    filters:
      turn_off_shipped_domain_suggestions.metric: 'days_of_use'
      turn_off_shipped_domain_suggestions.statistic: mean
    row: 20
    col: 12
    width: 12
    height: 8
    field_x: turn_off_shipped_domain_suggestions.submission_date
    field_y: turn_off_shipped_domain_suggestions.point
    log_scale: false
    ci_lower: turn_off_shipped_domain_suggestions.lower
    ci_upper: turn_off_shipped_domain_suggestions.upper
    show_grid: true
    listen:
      Date: turn_off_shipped_domain_suggestions.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Uri Count
    name: Uri Count_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: turn_off_shipped_domain_suggestions
    type: looker_line
    fields: [
      turn_off_shipped_domain_suggestions.submission_date,
      turn_off_shipped_domain_suggestions.branch,
      turn_off_shipped_domain_suggestions.point
    ]
    pivots: [
      turn_off_shipped_domain_suggestions.branch
    ]
    filters:
      turn_off_shipped_domain_suggestions.metric: 'uri_count'
      turn_off_shipped_domain_suggestions.statistic: mean
    row: 30
    col: 0
    width: 12
    height: 8
    field_x: turn_off_shipped_domain_suggestions.submission_date
    field_y: turn_off_shipped_domain_suggestions.point
    log_scale: false
    ci_lower: turn_off_shipped_domain_suggestions.lower
    ci_upper: turn_off_shipped_domain_suggestions.upper
    show_grid: true
    listen:
      Date: turn_off_shipped_domain_suggestions.submission_date
      
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
    explore: turn_off_shipped_domain_suggestions
    listens_to_filters: []
    field: turn_off_shipped_domain_suggestions.submission_date

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
    explore: turn_off_shipped_domain_suggestions
    listens_to_filters: []
    field: turn_off_shipped_domain_suggestions.parameter
  