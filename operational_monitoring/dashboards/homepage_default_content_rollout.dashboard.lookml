
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

- dashboard: homepage_default_content_rollout
  title: Homepage Default Content Rollout
  layout: newspaper
  preferred_viewer: dashboards-next

  elements:
  - title: URI Count
    name: URI Count_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: homepage_default_content_rollout
    type: looker_line
    fields: [
      homepage_default_content_rollout.submission_date,
      homepage_default_content_rollout.branch,
      homepage_default_content_rollout.point
    ]
    pivots: [
      homepage_default_content_rollout.branch
    ]
    filters:
      homepage_default_content_rollout.metric: 'uri_count'
      homepage_default_content_rollout.statistic: mean
    row: 0
    col: 0
    width: 12
    height: 8
    field_x: homepage_default_content_rollout.submission_date
    field_y: homepage_default_content_rollout.point
    log_scale: false
    ci_lower: homepage_default_content_rollout.lower
    ci_upper: homepage_default_content_rollout.upper
    show_grid: true
    listen:
      Date: homepage_default_content_rollout.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Days Of Use
    name: Days Of Use_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: homepage_default_content_rollout
    type: looker_line
    fields: [
      homepage_default_content_rollout.submission_date,
      homepage_default_content_rollout.branch,
      homepage_default_content_rollout.point
    ]
    pivots: [
      homepage_default_content_rollout.branch
    ]
    filters:
      homepage_default_content_rollout.metric: 'days_of_use'
      homepage_default_content_rollout.statistic: mean
    row: 0
    col: 12
    width: 12
    height: 8
    field_x: homepage_default_content_rollout.submission_date
    field_y: homepage_default_content_rollout.point
    log_scale: false
    ci_lower: homepage_default_content_rollout.lower
    ci_upper: homepage_default_content_rollout.upper
    show_grid: true
    listen:
      Date: homepage_default_content_rollout.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Active Hours
    name: Active Hours_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: homepage_default_content_rollout
    type: looker_line
    fields: [
      homepage_default_content_rollout.submission_date,
      homepage_default_content_rollout.branch,
      homepage_default_content_rollout.point
    ]
    pivots: [
      homepage_default_content_rollout.branch
    ]
    filters:
      homepage_default_content_rollout.metric: 'active_hours'
      homepage_default_content_rollout.statistic: mean
    row: 10
    col: 0
    width: 12
    height: 8
    field_x: homepage_default_content_rollout.submission_date
    field_y: homepage_default_content_rollout.point
    log_scale: false
    ci_lower: homepage_default_content_rollout.lower
    ci_upper: homepage_default_content_rollout.upper
    show_grid: true
    listen:
      Date: homepage_default_content_rollout.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Search Count
    name: Search Count_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: homepage_default_content_rollout
    type: looker_line
    fields: [
      homepage_default_content_rollout.submission_date,
      homepage_default_content_rollout.branch,
      homepage_default_content_rollout.point
    ]
    pivots: [
      homepage_default_content_rollout.branch
    ]
    filters:
      homepage_default_content_rollout.metric: 'search_count'
      homepage_default_content_rollout.statistic: mean
    row: 10
    col: 12
    width: 12
    height: 8
    field_x: homepage_default_content_rollout.submission_date
    field_y: homepage_default_content_rollout.point
    log_scale: false
    ci_lower: homepage_default_content_rollout.lower
    ci_upper: homepage_default_content_rollout.upper
    show_grid: true
    listen:
      Date: homepage_default_content_rollout.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Ad Clicks
    name: Ad Clicks_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: homepage_default_content_rollout
    type: looker_line
    fields: [
      homepage_default_content_rollout.submission_date,
      homepage_default_content_rollout.branch,
      homepage_default_content_rollout.point
    ]
    pivots: [
      homepage_default_content_rollout.branch
    ]
    filters:
      homepage_default_content_rollout.metric: 'ad_clicks'
      homepage_default_content_rollout.statistic: mean
    row: 20
    col: 0
    width: 12
    height: 8
    field_x: homepage_default_content_rollout.submission_date
    field_y: homepage_default_content_rollout.point
    log_scale: false
    ci_lower: homepage_default_content_rollout.lower
    ci_upper: homepage_default_content_rollout.upper
    show_grid: true
    listen:
      Date: homepage_default_content_rollout.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Retained
    name: Retained_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: homepage_default_content_rollout
    type: looker_line
    fields: [
      homepage_default_content_rollout.submission_date,
      homepage_default_content_rollout.branch,
      homepage_default_content_rollout.point
    ]
    pivots: [
      homepage_default_content_rollout.branch
    ]
    filters:
      homepage_default_content_rollout.metric: 'retained'
      homepage_default_content_rollout.statistic: mean
    row: 20
    col: 12
    width: 12
    height: 8
    field_x: homepage_default_content_rollout.submission_date
    field_y: homepage_default_content_rollout.point
    log_scale: false
    ci_lower: homepage_default_content_rollout.lower
    ci_upper: homepage_default_content_rollout.upper
    show_grid: true
    listen:
      Date: homepage_default_content_rollout.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Tagged Sap Searches
    name: Tagged Sap Searches_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: homepage_default_content_rollout
    type: looker_line
    fields: [
      homepage_default_content_rollout.submission_date,
      homepage_default_content_rollout.branch,
      homepage_default_content_rollout.point
    ]
    pivots: [
      homepage_default_content_rollout.branch
    ]
    filters:
      homepage_default_content_rollout.metric: 'tagged_sap_searches'
      homepage_default_content_rollout.statistic: mean
    row: 30
    col: 0
    width: 12
    height: 8
    field_x: homepage_default_content_rollout.submission_date
    field_y: homepage_default_content_rollout.point
    log_scale: false
    ci_lower: homepage_default_content_rollout.lower
    ci_upper: homepage_default_content_rollout.upper
    show_grid: true
    listen:
      Date: homepage_default_content_rollout.submission_date
      
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
    explore: homepage_default_content_rollout
    listens_to_filters: []
    field: homepage_default_content_rollout.submission_date

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
    explore: homepage_default_content_rollout
    listens_to_filters: []
    field: homepage_default_content_rollout.parameter
  