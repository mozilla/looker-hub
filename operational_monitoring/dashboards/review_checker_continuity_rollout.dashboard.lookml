
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

- dashboard: review_checker_continuity_rollout
  title: Review Checker Continuity Rollout
  layout: newspaper
  preferred_viewer: dashboards-next

  elements:
  - title: Tagged Sap Searches
    name: Tagged Sap Searches_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: review_checker_continuity_rollout
    type: looker_line
    fields: [
      review_checker_continuity_rollout.submission_date,
      review_checker_continuity_rollout.branch,
      review_checker_continuity_rollout.point
    ]
    pivots: [
      review_checker_continuity_rollout.branch
    ]
    filters:
      review_checker_continuity_rollout.metric: 'tagged_sap_searches'
      review_checker_continuity_rollout.statistic: mean
    row: 0
    col: 0
    width: 12
    height: 8
    field_x: review_checker_continuity_rollout.submission_date
    field_y: review_checker_continuity_rollout.point
    log_scale: false
    ci_lower: review_checker_continuity_rollout.lower
    ci_upper: review_checker_continuity_rollout.upper
    show_grid: true
    listen:
      Date: review_checker_continuity_rollout.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Search Count
    name: Search Count_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: review_checker_continuity_rollout
    type: looker_line
    fields: [
      review_checker_continuity_rollout.submission_date,
      review_checker_continuity_rollout.branch,
      review_checker_continuity_rollout.point
    ]
    pivots: [
      review_checker_continuity_rollout.branch
    ]
    filters:
      review_checker_continuity_rollout.metric: 'search_count'
      review_checker_continuity_rollout.statistic: mean
    row: 0
    col: 12
    width: 12
    height: 8
    field_x: review_checker_continuity_rollout.submission_date
    field_y: review_checker_continuity_rollout.point
    log_scale: false
    ci_lower: review_checker_continuity_rollout.lower
    ci_upper: review_checker_continuity_rollout.upper
    show_grid: true
    listen:
      Date: review_checker_continuity_rollout.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Ad Clicks
    name: Ad Clicks_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: review_checker_continuity_rollout
    type: looker_line
    fields: [
      review_checker_continuity_rollout.submission_date,
      review_checker_continuity_rollout.branch,
      review_checker_continuity_rollout.point
    ]
    pivots: [
      review_checker_continuity_rollout.branch
    ]
    filters:
      review_checker_continuity_rollout.metric: 'ad_clicks'
      review_checker_continuity_rollout.statistic: mean
    row: 10
    col: 0
    width: 12
    height: 8
    field_x: review_checker_continuity_rollout.submission_date
    field_y: review_checker_continuity_rollout.point
    log_scale: false
    ci_lower: review_checker_continuity_rollout.lower
    ci_upper: review_checker_continuity_rollout.upper
    show_grid: true
    listen:
      Date: review_checker_continuity_rollout.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Uri Count
    name: Uri Count_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: review_checker_continuity_rollout
    type: looker_line
    fields: [
      review_checker_continuity_rollout.submission_date,
      review_checker_continuity_rollout.branch,
      review_checker_continuity_rollout.point
    ]
    pivots: [
      review_checker_continuity_rollout.branch
    ]
    filters:
      review_checker_continuity_rollout.metric: 'uri_count'
      review_checker_continuity_rollout.statistic: mean
    row: 10
    col: 12
    width: 12
    height: 8
    field_x: review_checker_continuity_rollout.submission_date
    field_y: review_checker_continuity_rollout.point
    log_scale: false
    ci_lower: review_checker_continuity_rollout.lower
    ci_upper: review_checker_continuity_rollout.upper
    show_grid: true
    listen:
      Date: review_checker_continuity_rollout.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Active Hours
    name: Active Hours_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: review_checker_continuity_rollout
    type: looker_line
    fields: [
      review_checker_continuity_rollout.submission_date,
      review_checker_continuity_rollout.branch,
      review_checker_continuity_rollout.point
    ]
    pivots: [
      review_checker_continuity_rollout.branch
    ]
    filters:
      review_checker_continuity_rollout.metric: 'active_hours'
      review_checker_continuity_rollout.statistic: mean
    row: 20
    col: 0
    width: 12
    height: 8
    field_x: review_checker_continuity_rollout.submission_date
    field_y: review_checker_continuity_rollout.point
    log_scale: false
    ci_lower: review_checker_continuity_rollout.lower
    ci_upper: review_checker_continuity_rollout.upper
    show_grid: true
    listen:
      Date: review_checker_continuity_rollout.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Days Of Use
    name: Days Of Use_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: review_checker_continuity_rollout
    type: looker_line
    fields: [
      review_checker_continuity_rollout.submission_date,
      review_checker_continuity_rollout.branch,
      review_checker_continuity_rollout.point
    ]
    pivots: [
      review_checker_continuity_rollout.branch
    ]
    filters:
      review_checker_continuity_rollout.metric: 'days_of_use'
      review_checker_continuity_rollout.statistic: mean
    row: 20
    col: 12
    width: 12
    height: 8
    field_x: review_checker_continuity_rollout.submission_date
    field_y: review_checker_continuity_rollout.point
    log_scale: false
    ci_lower: review_checker_continuity_rollout.lower
    ci_upper: review_checker_continuity_rollout.upper
    show_grid: true
    listen:
      Date: review_checker_continuity_rollout.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Retained
    name: Retained_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: review_checker_continuity_rollout
    type: looker_line
    fields: [
      review_checker_continuity_rollout.submission_date,
      review_checker_continuity_rollout.branch,
      review_checker_continuity_rollout.point
    ]
    pivots: [
      review_checker_continuity_rollout.branch
    ]
    filters:
      review_checker_continuity_rollout.metric: 'retained'
      review_checker_continuity_rollout.statistic: mean
    row: 30
    col: 0
    width: 12
    height: 8
    field_x: review_checker_continuity_rollout.submission_date
    field_y: review_checker_continuity_rollout.point
    log_scale: false
    ci_lower: review_checker_continuity_rollout.lower
    ci_upper: review_checker_continuity_rollout.upper
    show_grid: true
    listen:
      Date: review_checker_continuity_rollout.submission_date
      
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
    explore: review_checker_continuity_rollout
    listens_to_filters: []
    field: review_checker_continuity_rollout.submission_date

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
    explore: review_checker_continuity_rollout
    listens_to_filters: []
    field: review_checker_continuity_rollout.parameter
  