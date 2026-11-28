
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

- dashboard: continue_off_by_default_rollout1
  title: Continue Off By Default Rollout1
  layout: newspaper
  preferred_viewer: dashboards-next

  elements:
  - title: Search Count
    name: Search Count_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: continue_off_by_default_rollout1
    type: looker_line
    fields: [
      continue_off_by_default_rollout1.submission_date,
      continue_off_by_default_rollout1.branch,
      continue_off_by_default_rollout1.point
    ]
    pivots: [
      continue_off_by_default_rollout1.branch
    ]
    filters:
      continue_off_by_default_rollout1.metric: 'search_count'
      continue_off_by_default_rollout1.statistic: mean
    row: 0
    col: 0
    width: 12
    height: 8
    field_x: continue_off_by_default_rollout1.submission_date
    field_y: continue_off_by_default_rollout1.point
    log_scale: false
    ci_lower: continue_off_by_default_rollout1.lower
    ci_upper: continue_off_by_default_rollout1.upper
    show_grid: true
    listen:
      Date: continue_off_by_default_rollout1.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Active Hours
    name: Active Hours_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: continue_off_by_default_rollout1
    type: looker_line
    fields: [
      continue_off_by_default_rollout1.submission_date,
      continue_off_by_default_rollout1.branch,
      continue_off_by_default_rollout1.point
    ]
    pivots: [
      continue_off_by_default_rollout1.branch
    ]
    filters:
      continue_off_by_default_rollout1.metric: 'active_hours'
      continue_off_by_default_rollout1.statistic: mean
    row: 0
    col: 12
    width: 12
    height: 8
    field_x: continue_off_by_default_rollout1.submission_date
    field_y: continue_off_by_default_rollout1.point
    log_scale: false
    ci_lower: continue_off_by_default_rollout1.lower
    ci_upper: continue_off_by_default_rollout1.upper
    show_grid: true
    listen:
      Date: continue_off_by_default_rollout1.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Ad Clicks
    name: Ad Clicks_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: continue_off_by_default_rollout1
    type: looker_line
    fields: [
      continue_off_by_default_rollout1.submission_date,
      continue_off_by_default_rollout1.branch,
      continue_off_by_default_rollout1.point
    ]
    pivots: [
      continue_off_by_default_rollout1.branch
    ]
    filters:
      continue_off_by_default_rollout1.metric: 'ad_clicks'
      continue_off_by_default_rollout1.statistic: mean
    row: 10
    col: 0
    width: 12
    height: 8
    field_x: continue_off_by_default_rollout1.submission_date
    field_y: continue_off_by_default_rollout1.point
    log_scale: false
    ci_lower: continue_off_by_default_rollout1.lower
    ci_upper: continue_off_by_default_rollout1.upper
    show_grid: true
    listen:
      Date: continue_off_by_default_rollout1.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: URI Count
    name: URI Count_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: continue_off_by_default_rollout1
    type: looker_line
    fields: [
      continue_off_by_default_rollout1.submission_date,
      continue_off_by_default_rollout1.branch,
      continue_off_by_default_rollout1.point
    ]
    pivots: [
      continue_off_by_default_rollout1.branch
    ]
    filters:
      continue_off_by_default_rollout1.metric: 'uri_count'
      continue_off_by_default_rollout1.statistic: mean
    row: 10
    col: 12
    width: 12
    height: 8
    field_x: continue_off_by_default_rollout1.submission_date
    field_y: continue_off_by_default_rollout1.point
    log_scale: false
    ci_lower: continue_off_by_default_rollout1.lower
    ci_upper: continue_off_by_default_rollout1.upper
    show_grid: true
    listen:
      Date: continue_off_by_default_rollout1.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Tagged Sap Searches
    name: Tagged Sap Searches_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: continue_off_by_default_rollout1
    type: looker_line
    fields: [
      continue_off_by_default_rollout1.submission_date,
      continue_off_by_default_rollout1.branch,
      continue_off_by_default_rollout1.point
    ]
    pivots: [
      continue_off_by_default_rollout1.branch
    ]
    filters:
      continue_off_by_default_rollout1.metric: 'tagged_sap_searches'
      continue_off_by_default_rollout1.statistic: mean
    row: 20
    col: 0
    width: 12
    height: 8
    field_x: continue_off_by_default_rollout1.submission_date
    field_y: continue_off_by_default_rollout1.point
    log_scale: false
    ci_lower: continue_off_by_default_rollout1.lower
    ci_upper: continue_off_by_default_rollout1.upper
    show_grid: true
    listen:
      Date: continue_off_by_default_rollout1.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Retained
    name: Retained_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: continue_off_by_default_rollout1
    type: looker_line
    fields: [
      continue_off_by_default_rollout1.submission_date,
      continue_off_by_default_rollout1.branch,
      continue_off_by_default_rollout1.point
    ]
    pivots: [
      continue_off_by_default_rollout1.branch
    ]
    filters:
      continue_off_by_default_rollout1.metric: 'retained'
      continue_off_by_default_rollout1.statistic: mean
    row: 20
    col: 12
    width: 12
    height: 8
    field_x: continue_off_by_default_rollout1.submission_date
    field_y: continue_off_by_default_rollout1.point
    log_scale: false
    ci_lower: continue_off_by_default_rollout1.lower
    ci_upper: continue_off_by_default_rollout1.upper
    show_grid: true
    listen:
      Date: continue_off_by_default_rollout1.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Days Of Use
    name: Days Of Use_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: continue_off_by_default_rollout1
    type: looker_line
    fields: [
      continue_off_by_default_rollout1.submission_date,
      continue_off_by_default_rollout1.branch,
      continue_off_by_default_rollout1.point
    ]
    pivots: [
      continue_off_by_default_rollout1.branch
    ]
    filters:
      continue_off_by_default_rollout1.metric: 'days_of_use'
      continue_off_by_default_rollout1.statistic: mean
    row: 30
    col: 0
    width: 12
    height: 8
    field_x: continue_off_by_default_rollout1.submission_date
    field_y: continue_off_by_default_rollout1.point
    log_scale: false
    ci_lower: continue_off_by_default_rollout1.lower
    ci_upper: continue_off_by_default_rollout1.upper
    show_grid: true
    listen:
      Date: continue_off_by_default_rollout1.submission_date
      
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
    explore: continue_off_by_default_rollout1
    listens_to_filters: []
    field: continue_off_by_default_rollout1.submission_date

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
    explore: continue_off_by_default_rollout1
    listens_to_filters: []
    field: continue_off_by_default_rollout1.parameter
  