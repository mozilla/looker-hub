
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

- dashboard: fission_android_rollout_beta
  title: Fission Android Rollout Beta
  layout: newspaper
  preferred_viewer: dashboards-next

  elements:
  - title: Active Hours
    name: Active Hours_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: fission_android_rollout_beta
    type: looker_line
    fields: [
      fission_android_rollout_beta.submission_date,
      fission_android_rollout_beta.branch,
      fission_android_rollout_beta.point
    ]
    pivots: [
      fission_android_rollout_beta.branch
    ]
    filters:
      fission_android_rollout_beta.metric: 'active_hours'
      fission_android_rollout_beta.statistic: mean
    row: 0
    col: 0
    width: 12
    height: 8
    field_x: fission_android_rollout_beta.submission_date
    field_y: fission_android_rollout_beta.point
    log_scale: false
    ci_lower: fission_android_rollout_beta.lower
    ci_upper: fission_android_rollout_beta.upper
    show_grid: true
    listen:
      Date: fission_android_rollout_beta.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: URI Count
    name: URI Count_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: fission_android_rollout_beta
    type: looker_line
    fields: [
      fission_android_rollout_beta.submission_date,
      fission_android_rollout_beta.branch,
      fission_android_rollout_beta.point
    ]
    pivots: [
      fission_android_rollout_beta.branch
    ]
    filters:
      fission_android_rollout_beta.metric: 'uri_count'
      fission_android_rollout_beta.statistic: mean
    row: 0
    col: 12
    width: 12
    height: 8
    field_x: fission_android_rollout_beta.submission_date
    field_y: fission_android_rollout_beta.point
    log_scale: false
    ci_lower: fission_android_rollout_beta.lower
    ci_upper: fission_android_rollout_beta.upper
    show_grid: true
    listen:
      Date: fission_android_rollout_beta.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Search Count
    name: Search Count_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: fission_android_rollout_beta
    type: looker_line
    fields: [
      fission_android_rollout_beta.submission_date,
      fission_android_rollout_beta.branch,
      fission_android_rollout_beta.point
    ]
    pivots: [
      fission_android_rollout_beta.branch
    ]
    filters:
      fission_android_rollout_beta.metric: 'search_count'
      fission_android_rollout_beta.statistic: mean
    row: 10
    col: 0
    width: 12
    height: 8
    field_x: fission_android_rollout_beta.submission_date
    field_y: fission_android_rollout_beta.point
    log_scale: false
    ci_lower: fission_android_rollout_beta.lower
    ci_upper: fission_android_rollout_beta.upper
    show_grid: true
    listen:
      Date: fission_android_rollout_beta.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Retained
    name: Retained_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: fission_android_rollout_beta
    type: looker_line
    fields: [
      fission_android_rollout_beta.submission_date,
      fission_android_rollout_beta.branch,
      fission_android_rollout_beta.point
    ]
    pivots: [
      fission_android_rollout_beta.branch
    ]
    filters:
      fission_android_rollout_beta.metric: 'retained'
      fission_android_rollout_beta.statistic: mean
    row: 10
    col: 12
    width: 12
    height: 8
    field_x: fission_android_rollout_beta.submission_date
    field_y: fission_android_rollout_beta.point
    log_scale: false
    ci_lower: fission_android_rollout_beta.lower
    ci_upper: fission_android_rollout_beta.upper
    show_grid: true
    listen:
      Date: fission_android_rollout_beta.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Ad Clicks
    name: Ad Clicks_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: fission_android_rollout_beta
    type: looker_line
    fields: [
      fission_android_rollout_beta.submission_date,
      fission_android_rollout_beta.branch,
      fission_android_rollout_beta.point
    ]
    pivots: [
      fission_android_rollout_beta.branch
    ]
    filters:
      fission_android_rollout_beta.metric: 'ad_clicks'
      fission_android_rollout_beta.statistic: mean
    row: 20
    col: 0
    width: 12
    height: 8
    field_x: fission_android_rollout_beta.submission_date
    field_y: fission_android_rollout_beta.point
    log_scale: false
    ci_lower: fission_android_rollout_beta.lower
    ci_upper: fission_android_rollout_beta.upper
    show_grid: true
    listen:
      Date: fission_android_rollout_beta.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Days Of Use
    name: Days Of Use_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: fission_android_rollout_beta
    type: looker_line
    fields: [
      fission_android_rollout_beta.submission_date,
      fission_android_rollout_beta.branch,
      fission_android_rollout_beta.point
    ]
    pivots: [
      fission_android_rollout_beta.branch
    ]
    filters:
      fission_android_rollout_beta.metric: 'days_of_use'
      fission_android_rollout_beta.statistic: mean
    row: 20
    col: 12
    width: 12
    height: 8
    field_x: fission_android_rollout_beta.submission_date
    field_y: fission_android_rollout_beta.point
    log_scale: false
    ci_lower: fission_android_rollout_beta.lower
    ci_upper: fission_android_rollout_beta.upper
    show_grid: true
    listen:
      Date: fission_android_rollout_beta.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Tagged Sap Searches
    name: Tagged Sap Searches_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: fission_android_rollout_beta
    type: looker_line
    fields: [
      fission_android_rollout_beta.submission_date,
      fission_android_rollout_beta.branch,
      fission_android_rollout_beta.point
    ]
    pivots: [
      fission_android_rollout_beta.branch
    ]
    filters:
      fission_android_rollout_beta.metric: 'tagged_sap_searches'
      fission_android_rollout_beta.statistic: mean
    row: 30
    col: 0
    width: 12
    height: 8
    field_x: fission_android_rollout_beta.submission_date
    field_y: fission_android_rollout_beta.point
    log_scale: false
    ci_lower: fission_android_rollout_beta.lower
    ci_upper: fission_android_rollout_beta.upper
    show_grid: true
    listen:
      Date: fission_android_rollout_beta.submission_date
      
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
    explore: fission_android_rollout_beta
    listens_to_filters: []
    field: fission_android_rollout_beta.submission_date

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
    explore: fission_android_rollout_beta
    listens_to_filters: []
    field: fission_android_rollout_beta.parameter
  