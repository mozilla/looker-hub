
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

- dashboard: search_v1_homescreen_2_treatment_a_rollout
  title: Search V1 Homescreen 2 Treatment A Rollout
  layout: newspaper
  preferred_viewer: dashboards-next

  elements:
  - title: Active Hours
    name: Active Hours_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: search_v1_homescreen_2_treatment_a_rollout
    type: looker_line
    fields: [
      search_v1_homescreen_2_treatment_a_rollout.submission_date,
      search_v1_homescreen_2_treatment_a_rollout.branch,
      search_v1_homescreen_2_treatment_a_rollout.point
    ]
    pivots: [
      search_v1_homescreen_2_treatment_a_rollout.branch
    ]
    filters:
      search_v1_homescreen_2_treatment_a_rollout.metric: 'active_hours'
      search_v1_homescreen_2_treatment_a_rollout.statistic: mean
    row: 0
    col: 0
    width: 12
    height: 8
    field_x: search_v1_homescreen_2_treatment_a_rollout.submission_date
    field_y: search_v1_homescreen_2_treatment_a_rollout.point
    log_scale: false
    ci_lower: search_v1_homescreen_2_treatment_a_rollout.lower
    ci_upper: search_v1_homescreen_2_treatment_a_rollout.upper
    show_grid: true
    listen:
      Date: search_v1_homescreen_2_treatment_a_rollout.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Tagged Sap Searches
    name: Tagged Sap Searches_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: search_v1_homescreen_2_treatment_a_rollout
    type: looker_line
    fields: [
      search_v1_homescreen_2_treatment_a_rollout.submission_date,
      search_v1_homescreen_2_treatment_a_rollout.branch,
      search_v1_homescreen_2_treatment_a_rollout.point
    ]
    pivots: [
      search_v1_homescreen_2_treatment_a_rollout.branch
    ]
    filters:
      search_v1_homescreen_2_treatment_a_rollout.metric: 'tagged_sap_searches'
      search_v1_homescreen_2_treatment_a_rollout.statistic: mean
    row: 0
    col: 12
    width: 12
    height: 8
    field_x: search_v1_homescreen_2_treatment_a_rollout.submission_date
    field_y: search_v1_homescreen_2_treatment_a_rollout.point
    log_scale: false
    ci_lower: search_v1_homescreen_2_treatment_a_rollout.lower
    ci_upper: search_v1_homescreen_2_treatment_a_rollout.upper
    show_grid: true
    listen:
      Date: search_v1_homescreen_2_treatment_a_rollout.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Search Count
    name: Search Count_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: search_v1_homescreen_2_treatment_a_rollout
    type: looker_line
    fields: [
      search_v1_homescreen_2_treatment_a_rollout.submission_date,
      search_v1_homescreen_2_treatment_a_rollout.branch,
      search_v1_homescreen_2_treatment_a_rollout.point
    ]
    pivots: [
      search_v1_homescreen_2_treatment_a_rollout.branch
    ]
    filters:
      search_v1_homescreen_2_treatment_a_rollout.metric: 'search_count'
      search_v1_homescreen_2_treatment_a_rollout.statistic: mean
    row: 10
    col: 0
    width: 12
    height: 8
    field_x: search_v1_homescreen_2_treatment_a_rollout.submission_date
    field_y: search_v1_homescreen_2_treatment_a_rollout.point
    log_scale: false
    ci_lower: search_v1_homescreen_2_treatment_a_rollout.lower
    ci_upper: search_v1_homescreen_2_treatment_a_rollout.upper
    show_grid: true
    listen:
      Date: search_v1_homescreen_2_treatment_a_rollout.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Ad Clicks
    name: Ad Clicks_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: search_v1_homescreen_2_treatment_a_rollout
    type: looker_line
    fields: [
      search_v1_homescreen_2_treatment_a_rollout.submission_date,
      search_v1_homescreen_2_treatment_a_rollout.branch,
      search_v1_homescreen_2_treatment_a_rollout.point
    ]
    pivots: [
      search_v1_homescreen_2_treatment_a_rollout.branch
    ]
    filters:
      search_v1_homescreen_2_treatment_a_rollout.metric: 'ad_clicks'
      search_v1_homescreen_2_treatment_a_rollout.statistic: mean
    row: 10
    col: 12
    width: 12
    height: 8
    field_x: search_v1_homescreen_2_treatment_a_rollout.submission_date
    field_y: search_v1_homescreen_2_treatment_a_rollout.point
    log_scale: false
    ci_lower: search_v1_homescreen_2_treatment_a_rollout.lower
    ci_upper: search_v1_homescreen_2_treatment_a_rollout.upper
    show_grid: true
    listen:
      Date: search_v1_homescreen_2_treatment_a_rollout.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Retained
    name: Retained_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: search_v1_homescreen_2_treatment_a_rollout
    type: looker_line
    fields: [
      search_v1_homescreen_2_treatment_a_rollout.submission_date,
      search_v1_homescreen_2_treatment_a_rollout.branch,
      search_v1_homescreen_2_treatment_a_rollout.point
    ]
    pivots: [
      search_v1_homescreen_2_treatment_a_rollout.branch
    ]
    filters:
      search_v1_homescreen_2_treatment_a_rollout.metric: 'retained'
      search_v1_homescreen_2_treatment_a_rollout.statistic: mean
    row: 20
    col: 0
    width: 12
    height: 8
    field_x: search_v1_homescreen_2_treatment_a_rollout.submission_date
    field_y: search_v1_homescreen_2_treatment_a_rollout.point
    log_scale: false
    ci_lower: search_v1_homescreen_2_treatment_a_rollout.lower
    ci_upper: search_v1_homescreen_2_treatment_a_rollout.upper
    show_grid: true
    listen:
      Date: search_v1_homescreen_2_treatment_a_rollout.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: URI Count
    name: URI Count_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: search_v1_homescreen_2_treatment_a_rollout
    type: looker_line
    fields: [
      search_v1_homescreen_2_treatment_a_rollout.submission_date,
      search_v1_homescreen_2_treatment_a_rollout.branch,
      search_v1_homescreen_2_treatment_a_rollout.point
    ]
    pivots: [
      search_v1_homescreen_2_treatment_a_rollout.branch
    ]
    filters:
      search_v1_homescreen_2_treatment_a_rollout.metric: 'uri_count'
      search_v1_homescreen_2_treatment_a_rollout.statistic: mean
    row: 20
    col: 12
    width: 12
    height: 8
    field_x: search_v1_homescreen_2_treatment_a_rollout.submission_date
    field_y: search_v1_homescreen_2_treatment_a_rollout.point
    log_scale: false
    ci_lower: search_v1_homescreen_2_treatment_a_rollout.lower
    ci_upper: search_v1_homescreen_2_treatment_a_rollout.upper
    show_grid: true
    listen:
      Date: search_v1_homescreen_2_treatment_a_rollout.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Days Of Use
    name: Days Of Use_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: search_v1_homescreen_2_treatment_a_rollout
    type: looker_line
    fields: [
      search_v1_homescreen_2_treatment_a_rollout.submission_date,
      search_v1_homescreen_2_treatment_a_rollout.branch,
      search_v1_homescreen_2_treatment_a_rollout.point
    ]
    pivots: [
      search_v1_homescreen_2_treatment_a_rollout.branch
    ]
    filters:
      search_v1_homescreen_2_treatment_a_rollout.metric: 'days_of_use'
      search_v1_homescreen_2_treatment_a_rollout.statistic: mean
    row: 30
    col: 0
    width: 12
    height: 8
    field_x: search_v1_homescreen_2_treatment_a_rollout.submission_date
    field_y: search_v1_homescreen_2_treatment_a_rollout.point
    log_scale: false
    ci_lower: search_v1_homescreen_2_treatment_a_rollout.lower
    ci_upper: search_v1_homescreen_2_treatment_a_rollout.upper
    show_grid: true
    listen:
      Date: search_v1_homescreen_2_treatment_a_rollout.submission_date
      
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
    explore: search_v1_homescreen_2_treatment_a_rollout
    listens_to_filters: []
    field: search_v1_homescreen_2_treatment_a_rollout.submission_date

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
    explore: search_v1_homescreen_2_treatment_a_rollout
    listens_to_filters: []
    field: search_v1_homescreen_2_treatment_a_rollout.parameter
  