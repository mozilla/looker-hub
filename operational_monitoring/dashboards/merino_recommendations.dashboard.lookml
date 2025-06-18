
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

- dashboard: merino_recommendations
  title: Merino Recommendations
  layout: newspaper
  preferred_viewer: dashboards-next

  elements:
  - title: Search Count
    name: Search Count_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: merino_recommendations
    type: looker_line
    fields: [
      merino_recommendations.submission_date,
      merino_recommendations.branch,
      merino_recommendations.point
    ]
    pivots: [
      merino_recommendations.branch
    ]
    filters:
      merino_recommendations.metric: 'search_count'
      merino_recommendations.statistic: mean
    row: 0
    col: 0
    width: 12
    height: 8
    field_x: merino_recommendations.submission_date
    field_y: merino_recommendations.point
    log_scale: false
    ci_lower: merino_recommendations.lower
    ci_upper: merino_recommendations.upper
    show_grid: true
    listen:
      Date: merino_recommendations.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: URI Count
    name: URI Count_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: merino_recommendations
    type: looker_line
    fields: [
      merino_recommendations.submission_date,
      merino_recommendations.branch,
      merino_recommendations.point
    ]
    pivots: [
      merino_recommendations.branch
    ]
    filters:
      merino_recommendations.metric: 'uri_count'
      merino_recommendations.statistic: mean
    row: 0
    col: 12
    width: 12
    height: 8
    field_x: merino_recommendations.submission_date
    field_y: merino_recommendations.point
    log_scale: false
    ci_lower: merino_recommendations.lower
    ci_upper: merino_recommendations.upper
    show_grid: true
    listen:
      Date: merino_recommendations.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Active Hours
    name: Active Hours_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: merino_recommendations
    type: looker_line
    fields: [
      merino_recommendations.submission_date,
      merino_recommendations.branch,
      merino_recommendations.point
    ]
    pivots: [
      merino_recommendations.branch
    ]
    filters:
      merino_recommendations.metric: 'active_hours'
      merino_recommendations.statistic: mean
    row: 10
    col: 0
    width: 12
    height: 8
    field_x: merino_recommendations.submission_date
    field_y: merino_recommendations.point
    log_scale: false
    ci_lower: merino_recommendations.lower
    ci_upper: merino_recommendations.upper
    show_grid: true
    listen:
      Date: merino_recommendations.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Ad Clicks
    name: Ad Clicks_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: merino_recommendations
    type: looker_line
    fields: [
      merino_recommendations.submission_date,
      merino_recommendations.branch,
      merino_recommendations.point
    ]
    pivots: [
      merino_recommendations.branch
    ]
    filters:
      merino_recommendations.metric: 'ad_clicks'
      merino_recommendations.statistic: mean
    row: 10
    col: 12
    width: 12
    height: 8
    field_x: merino_recommendations.submission_date
    field_y: merino_recommendations.point
    log_scale: false
    ci_lower: merino_recommendations.lower
    ci_upper: merino_recommendations.upper
    show_grid: true
    listen:
      Date: merino_recommendations.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Days Of Use
    name: Days Of Use_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: merino_recommendations
    type: looker_line
    fields: [
      merino_recommendations.submission_date,
      merino_recommendations.branch,
      merino_recommendations.point
    ]
    pivots: [
      merino_recommendations.branch
    ]
    filters:
      merino_recommendations.metric: 'days_of_use'
      merino_recommendations.statistic: mean
    row: 20
    col: 0
    width: 12
    height: 8
    field_x: merino_recommendations.submission_date
    field_y: merino_recommendations.point
    log_scale: false
    ci_lower: merino_recommendations.lower
    ci_upper: merino_recommendations.upper
    show_grid: true
    listen:
      Date: merino_recommendations.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Retained
    name: Retained_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: merino_recommendations
    type: looker_line
    fields: [
      merino_recommendations.submission_date,
      merino_recommendations.branch,
      merino_recommendations.point
    ]
    pivots: [
      merino_recommendations.branch
    ]
    filters:
      merino_recommendations.metric: 'retained'
      merino_recommendations.statistic: mean
    row: 20
    col: 12
    width: 12
    height: 8
    field_x: merino_recommendations.submission_date
    field_y: merino_recommendations.point
    log_scale: false
    ci_lower: merino_recommendations.lower
    ci_upper: merino_recommendations.upper
    show_grid: true
    listen:
      Date: merino_recommendations.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Tagged Sap Searches
    name: Tagged Sap Searches_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: merino_recommendations
    type: looker_line
    fields: [
      merino_recommendations.submission_date,
      merino_recommendations.branch,
      merino_recommendations.point
    ]
    pivots: [
      merino_recommendations.branch
    ]
    filters:
      merino_recommendations.metric: 'tagged_sap_searches'
      merino_recommendations.statistic: mean
    row: 30
    col: 0
    width: 12
    height: 8
    field_x: merino_recommendations.submission_date
    field_y: merino_recommendations.point
    log_scale: false
    ci_lower: merino_recommendations.lower
    ci_upper: merino_recommendations.upper
    show_grid: true
    listen:
      Date: merino_recommendations.submission_date
      
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
    explore: merino_recommendations
    listens_to_filters: []
    field: merino_recommendations.submission_date

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
    explore: merino_recommendations
    listens_to_filters: []
    field: merino_recommendations.parameter
  