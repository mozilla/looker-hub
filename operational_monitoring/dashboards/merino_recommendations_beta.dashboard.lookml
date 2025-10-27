
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

- dashboard: merino_recommendations_beta
  title: Merino Recommendations Beta
  layout: newspaper
  preferred_viewer: dashboards-next

  elements:
  - title: Retained
    name: Retained_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: merino_recommendations_beta
    type: looker_line
    fields: [
      merino_recommendations_beta.submission_date,
      merino_recommendations_beta.branch,
      merino_recommendations_beta.point
    ]
    pivots: [
      merino_recommendations_beta.branch
    ]
    filters:
      merino_recommendations_beta.metric: 'retained'
      merino_recommendations_beta.statistic: mean
    row: 0
    col: 0
    width: 12
    height: 8
    field_x: merino_recommendations_beta.submission_date
    field_y: merino_recommendations_beta.point
    log_scale: false
    ci_lower: merino_recommendations_beta.lower
    ci_upper: merino_recommendations_beta.upper
    show_grid: true
    listen:
      Date: merino_recommendations_beta.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Days Of Use
    name: Days Of Use_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: merino_recommendations_beta
    type: looker_line
    fields: [
      merino_recommendations_beta.submission_date,
      merino_recommendations_beta.branch,
      merino_recommendations_beta.point
    ]
    pivots: [
      merino_recommendations_beta.branch
    ]
    filters:
      merino_recommendations_beta.metric: 'days_of_use'
      merino_recommendations_beta.statistic: mean
    row: 0
    col: 12
    width: 12
    height: 8
    field_x: merino_recommendations_beta.submission_date
    field_y: merino_recommendations_beta.point
    log_scale: false
    ci_lower: merino_recommendations_beta.lower
    ci_upper: merino_recommendations_beta.upper
    show_grid: true
    listen:
      Date: merino_recommendations_beta.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Ad Clicks
    name: Ad Clicks_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: merino_recommendations_beta
    type: looker_line
    fields: [
      merino_recommendations_beta.submission_date,
      merino_recommendations_beta.branch,
      merino_recommendations_beta.point
    ]
    pivots: [
      merino_recommendations_beta.branch
    ]
    filters:
      merino_recommendations_beta.metric: 'ad_clicks'
      merino_recommendations_beta.statistic: mean
    row: 10
    col: 0
    width: 12
    height: 8
    field_x: merino_recommendations_beta.submission_date
    field_y: merino_recommendations_beta.point
    log_scale: false
    ci_lower: merino_recommendations_beta.lower
    ci_upper: merino_recommendations_beta.upper
    show_grid: true
    listen:
      Date: merino_recommendations_beta.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Tagged Sap Searches
    name: Tagged Sap Searches_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: merino_recommendations_beta
    type: looker_line
    fields: [
      merino_recommendations_beta.submission_date,
      merino_recommendations_beta.branch,
      merino_recommendations_beta.point
    ]
    pivots: [
      merino_recommendations_beta.branch
    ]
    filters:
      merino_recommendations_beta.metric: 'tagged_sap_searches'
      merino_recommendations_beta.statistic: mean
    row: 10
    col: 12
    width: 12
    height: 8
    field_x: merino_recommendations_beta.submission_date
    field_y: merino_recommendations_beta.point
    log_scale: false
    ci_lower: merino_recommendations_beta.lower
    ci_upper: merino_recommendations_beta.upper
    show_grid: true
    listen:
      Date: merino_recommendations_beta.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Search Count
    name: Search Count_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: merino_recommendations_beta
    type: looker_line
    fields: [
      merino_recommendations_beta.submission_date,
      merino_recommendations_beta.branch,
      merino_recommendations_beta.point
    ]
    pivots: [
      merino_recommendations_beta.branch
    ]
    filters:
      merino_recommendations_beta.metric: 'search_count'
      merino_recommendations_beta.statistic: mean
    row: 20
    col: 0
    width: 12
    height: 8
    field_x: merino_recommendations_beta.submission_date
    field_y: merino_recommendations_beta.point
    log_scale: false
    ci_lower: merino_recommendations_beta.lower
    ci_upper: merino_recommendations_beta.upper
    show_grid: true
    listen:
      Date: merino_recommendations_beta.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: URI Count
    name: URI Count_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: merino_recommendations_beta
    type: looker_line
    fields: [
      merino_recommendations_beta.submission_date,
      merino_recommendations_beta.branch,
      merino_recommendations_beta.point
    ]
    pivots: [
      merino_recommendations_beta.branch
    ]
    filters:
      merino_recommendations_beta.metric: 'uri_count'
      merino_recommendations_beta.statistic: mean
    row: 20
    col: 12
    width: 12
    height: 8
    field_x: merino_recommendations_beta.submission_date
    field_y: merino_recommendations_beta.point
    log_scale: false
    ci_lower: merino_recommendations_beta.lower
    ci_upper: merino_recommendations_beta.upper
    show_grid: true
    listen:
      Date: merino_recommendations_beta.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Active Hours
    name: Active Hours_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: merino_recommendations_beta
    type: looker_line
    fields: [
      merino_recommendations_beta.submission_date,
      merino_recommendations_beta.branch,
      merino_recommendations_beta.point
    ]
    pivots: [
      merino_recommendations_beta.branch
    ]
    filters:
      merino_recommendations_beta.metric: 'active_hours'
      merino_recommendations_beta.statistic: mean
    row: 30
    col: 0
    width: 12
    height: 8
    field_x: merino_recommendations_beta.submission_date
    field_y: merino_recommendations_beta.point
    log_scale: false
    ci_lower: merino_recommendations_beta.lower
    ci_upper: merino_recommendations_beta.upper
    show_grid: true
    listen:
      Date: merino_recommendations_beta.submission_date
      
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
    explore: merino_recommendations_beta
    listens_to_filters: []
    field: merino_recommendations_beta.submission_date

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
    explore: merino_recommendations_beta
    listens_to_filters: []
    field: merino_recommendations_beta.parameter
  