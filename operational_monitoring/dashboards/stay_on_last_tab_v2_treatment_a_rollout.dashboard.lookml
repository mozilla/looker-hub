
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

- dashboard: stay_on_last_tab_v2_treatment_a_rollout
  title: Stay On Last Tab V2 Treatment A Rollout
  layout: newspaper
  preferred_viewer: dashboards-next

  elements:
  - title: Days Of Use
    name: Days Of Use_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: stay_on_last_tab_v2_treatment_a_rollout
    type: looker_line
    fields: [
      stay_on_last_tab_v2_treatment_a_rollout.submission_date,
      stay_on_last_tab_v2_treatment_a_rollout.branch,
      stay_on_last_tab_v2_treatment_a_rollout.point
    ]
    pivots: [
      stay_on_last_tab_v2_treatment_a_rollout.branch
    ]
    filters:
      stay_on_last_tab_v2_treatment_a_rollout.metric: 'days_of_use'
      stay_on_last_tab_v2_treatment_a_rollout.statistic: mean
    row: 0
    col: 0
    width: 12
    height: 8
    field_x: stay_on_last_tab_v2_treatment_a_rollout.submission_date
    field_y: stay_on_last_tab_v2_treatment_a_rollout.point
    log_scale: false
    ci_lower: stay_on_last_tab_v2_treatment_a_rollout.lower
    ci_upper: stay_on_last_tab_v2_treatment_a_rollout.upper
    show_grid: true
    listen:
      Date: stay_on_last_tab_v2_treatment_a_rollout.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Ad Clicks
    name: Ad Clicks_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: stay_on_last_tab_v2_treatment_a_rollout
    type: looker_line
    fields: [
      stay_on_last_tab_v2_treatment_a_rollout.submission_date,
      stay_on_last_tab_v2_treatment_a_rollout.branch,
      stay_on_last_tab_v2_treatment_a_rollout.point
    ]
    pivots: [
      stay_on_last_tab_v2_treatment_a_rollout.branch
    ]
    filters:
      stay_on_last_tab_v2_treatment_a_rollout.metric: 'ad_clicks'
      stay_on_last_tab_v2_treatment_a_rollout.statistic: mean
    row: 0
    col: 12
    width: 12
    height: 8
    field_x: stay_on_last_tab_v2_treatment_a_rollout.submission_date
    field_y: stay_on_last_tab_v2_treatment_a_rollout.point
    log_scale: false
    ci_lower: stay_on_last_tab_v2_treatment_a_rollout.lower
    ci_upper: stay_on_last_tab_v2_treatment_a_rollout.upper
    show_grid: true
    listen:
      Date: stay_on_last_tab_v2_treatment_a_rollout.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: URI Count
    name: URI Count_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: stay_on_last_tab_v2_treatment_a_rollout
    type: looker_line
    fields: [
      stay_on_last_tab_v2_treatment_a_rollout.submission_date,
      stay_on_last_tab_v2_treatment_a_rollout.branch,
      stay_on_last_tab_v2_treatment_a_rollout.point
    ]
    pivots: [
      stay_on_last_tab_v2_treatment_a_rollout.branch
    ]
    filters:
      stay_on_last_tab_v2_treatment_a_rollout.metric: 'uri_count'
      stay_on_last_tab_v2_treatment_a_rollout.statistic: mean
    row: 10
    col: 0
    width: 12
    height: 8
    field_x: stay_on_last_tab_v2_treatment_a_rollout.submission_date
    field_y: stay_on_last_tab_v2_treatment_a_rollout.point
    log_scale: false
    ci_lower: stay_on_last_tab_v2_treatment_a_rollout.lower
    ci_upper: stay_on_last_tab_v2_treatment_a_rollout.upper
    show_grid: true
    listen:
      Date: stay_on_last_tab_v2_treatment_a_rollout.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Tagged Sap Searches
    name: Tagged Sap Searches_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: stay_on_last_tab_v2_treatment_a_rollout
    type: looker_line
    fields: [
      stay_on_last_tab_v2_treatment_a_rollout.submission_date,
      stay_on_last_tab_v2_treatment_a_rollout.branch,
      stay_on_last_tab_v2_treatment_a_rollout.point
    ]
    pivots: [
      stay_on_last_tab_v2_treatment_a_rollout.branch
    ]
    filters:
      stay_on_last_tab_v2_treatment_a_rollout.metric: 'tagged_sap_searches'
      stay_on_last_tab_v2_treatment_a_rollout.statistic: mean
    row: 10
    col: 12
    width: 12
    height: 8
    field_x: stay_on_last_tab_v2_treatment_a_rollout.submission_date
    field_y: stay_on_last_tab_v2_treatment_a_rollout.point
    log_scale: false
    ci_lower: stay_on_last_tab_v2_treatment_a_rollout.lower
    ci_upper: stay_on_last_tab_v2_treatment_a_rollout.upper
    show_grid: true
    listen:
      Date: stay_on_last_tab_v2_treatment_a_rollout.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Search Count
    name: Search Count_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: stay_on_last_tab_v2_treatment_a_rollout
    type: looker_line
    fields: [
      stay_on_last_tab_v2_treatment_a_rollout.submission_date,
      stay_on_last_tab_v2_treatment_a_rollout.branch,
      stay_on_last_tab_v2_treatment_a_rollout.point
    ]
    pivots: [
      stay_on_last_tab_v2_treatment_a_rollout.branch
    ]
    filters:
      stay_on_last_tab_v2_treatment_a_rollout.metric: 'search_count'
      stay_on_last_tab_v2_treatment_a_rollout.statistic: mean
    row: 20
    col: 0
    width: 12
    height: 8
    field_x: stay_on_last_tab_v2_treatment_a_rollout.submission_date
    field_y: stay_on_last_tab_v2_treatment_a_rollout.point
    log_scale: false
    ci_lower: stay_on_last_tab_v2_treatment_a_rollout.lower
    ci_upper: stay_on_last_tab_v2_treatment_a_rollout.upper
    show_grid: true
    listen:
      Date: stay_on_last_tab_v2_treatment_a_rollout.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Active Hours
    name: Active Hours_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: stay_on_last_tab_v2_treatment_a_rollout
    type: looker_line
    fields: [
      stay_on_last_tab_v2_treatment_a_rollout.submission_date,
      stay_on_last_tab_v2_treatment_a_rollout.branch,
      stay_on_last_tab_v2_treatment_a_rollout.point
    ]
    pivots: [
      stay_on_last_tab_v2_treatment_a_rollout.branch
    ]
    filters:
      stay_on_last_tab_v2_treatment_a_rollout.metric: 'active_hours'
      stay_on_last_tab_v2_treatment_a_rollout.statistic: mean
    row: 20
    col: 12
    width: 12
    height: 8
    field_x: stay_on_last_tab_v2_treatment_a_rollout.submission_date
    field_y: stay_on_last_tab_v2_treatment_a_rollout.point
    log_scale: false
    ci_lower: stay_on_last_tab_v2_treatment_a_rollout.lower
    ci_upper: stay_on_last_tab_v2_treatment_a_rollout.upper
    show_grid: true
    listen:
      Date: stay_on_last_tab_v2_treatment_a_rollout.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Retained
    name: Retained_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: stay_on_last_tab_v2_treatment_a_rollout
    type: looker_line
    fields: [
      stay_on_last_tab_v2_treatment_a_rollout.submission_date,
      stay_on_last_tab_v2_treatment_a_rollout.branch,
      stay_on_last_tab_v2_treatment_a_rollout.point
    ]
    pivots: [
      stay_on_last_tab_v2_treatment_a_rollout.branch
    ]
    filters:
      stay_on_last_tab_v2_treatment_a_rollout.metric: 'retained'
      stay_on_last_tab_v2_treatment_a_rollout.statistic: mean
    row: 30
    col: 0
    width: 12
    height: 8
    field_x: stay_on_last_tab_v2_treatment_a_rollout.submission_date
    field_y: stay_on_last_tab_v2_treatment_a_rollout.point
    log_scale: false
    ci_lower: stay_on_last_tab_v2_treatment_a_rollout.lower
    ci_upper: stay_on_last_tab_v2_treatment_a_rollout.upper
    show_grid: true
    listen:
      Date: stay_on_last_tab_v2_treatment_a_rollout.submission_date
      
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
    explore: stay_on_last_tab_v2_treatment_a_rollout
    listens_to_filters: []
    field: stay_on_last_tab_v2_treatment_a_rollout.submission_date

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
    explore: stay_on_last_tab_v2_treatment_a_rollout
    listens_to_filters: []
    field: stay_on_last_tab_v2_treatment_a_rollout.parameter
  