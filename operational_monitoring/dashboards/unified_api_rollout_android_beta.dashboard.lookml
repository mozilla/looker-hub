
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

- dashboard: unified_api_rollout_android_beta
  title: Unified Api Rollout Android Beta
  layout: newspaper
  preferred_viewer: dashboards-next

  elements:
  - title: Days Of Use
    name: Days Of Use_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: unified_api_rollout_android_beta
    type: looker_line
    fields: [
      unified_api_rollout_android_beta.submission_date,
      unified_api_rollout_android_beta.branch,
      unified_api_rollout_android_beta.point
    ]
    pivots: [
      unified_api_rollout_android_beta.branch
    ]
    filters:
      unified_api_rollout_android_beta.metric: 'days_of_use'
      unified_api_rollout_android_beta.statistic: mean
    row: 0
    col: 0
    width: 12
    height: 8
    field_x: unified_api_rollout_android_beta.submission_date
    field_y: unified_api_rollout_android_beta.point
    log_scale: false
    ci_lower: unified_api_rollout_android_beta.lower
    ci_upper: unified_api_rollout_android_beta.upper
    show_grid: true
    listen:
      Date: unified_api_rollout_android_beta.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Ad Clicks
    name: Ad Clicks_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: unified_api_rollout_android_beta
    type: looker_line
    fields: [
      unified_api_rollout_android_beta.submission_date,
      unified_api_rollout_android_beta.branch,
      unified_api_rollout_android_beta.point
    ]
    pivots: [
      unified_api_rollout_android_beta.branch
    ]
    filters:
      unified_api_rollout_android_beta.metric: 'ad_clicks'
      unified_api_rollout_android_beta.statistic: mean
    row: 0
    col: 12
    width: 12
    height: 8
    field_x: unified_api_rollout_android_beta.submission_date
    field_y: unified_api_rollout_android_beta.point
    log_scale: false
    ci_lower: unified_api_rollout_android_beta.lower
    ci_upper: unified_api_rollout_android_beta.upper
    show_grid: true
    listen:
      Date: unified_api_rollout_android_beta.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Tagged Sap Searches
    name: Tagged Sap Searches_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: unified_api_rollout_android_beta
    type: looker_line
    fields: [
      unified_api_rollout_android_beta.submission_date,
      unified_api_rollout_android_beta.branch,
      unified_api_rollout_android_beta.point
    ]
    pivots: [
      unified_api_rollout_android_beta.branch
    ]
    filters:
      unified_api_rollout_android_beta.metric: 'tagged_sap_searches'
      unified_api_rollout_android_beta.statistic: mean
    row: 10
    col: 0
    width: 12
    height: 8
    field_x: unified_api_rollout_android_beta.submission_date
    field_y: unified_api_rollout_android_beta.point
    log_scale: false
    ci_lower: unified_api_rollout_android_beta.lower
    ci_upper: unified_api_rollout_android_beta.upper
    show_grid: true
    listen:
      Date: unified_api_rollout_android_beta.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Search Count
    name: Search Count_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: unified_api_rollout_android_beta
    type: looker_line
    fields: [
      unified_api_rollout_android_beta.submission_date,
      unified_api_rollout_android_beta.branch,
      unified_api_rollout_android_beta.point
    ]
    pivots: [
      unified_api_rollout_android_beta.branch
    ]
    filters:
      unified_api_rollout_android_beta.metric: 'search_count'
      unified_api_rollout_android_beta.statistic: mean
    row: 10
    col: 12
    width: 12
    height: 8
    field_x: unified_api_rollout_android_beta.submission_date
    field_y: unified_api_rollout_android_beta.point
    log_scale: false
    ci_lower: unified_api_rollout_android_beta.lower
    ci_upper: unified_api_rollout_android_beta.upper
    show_grid: true
    listen:
      Date: unified_api_rollout_android_beta.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Active Hours
    name: Active Hours_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: unified_api_rollout_android_beta
    type: looker_line
    fields: [
      unified_api_rollout_android_beta.submission_date,
      unified_api_rollout_android_beta.branch,
      unified_api_rollout_android_beta.point
    ]
    pivots: [
      unified_api_rollout_android_beta.branch
    ]
    filters:
      unified_api_rollout_android_beta.metric: 'active_hours'
      unified_api_rollout_android_beta.statistic: mean
    row: 20
    col: 0
    width: 12
    height: 8
    field_x: unified_api_rollout_android_beta.submission_date
    field_y: unified_api_rollout_android_beta.point
    log_scale: false
    ci_lower: unified_api_rollout_android_beta.lower
    ci_upper: unified_api_rollout_android_beta.upper
    show_grid: true
    listen:
      Date: unified_api_rollout_android_beta.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Retained
    name: Retained_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: unified_api_rollout_android_beta
    type: looker_line
    fields: [
      unified_api_rollout_android_beta.submission_date,
      unified_api_rollout_android_beta.branch,
      unified_api_rollout_android_beta.point
    ]
    pivots: [
      unified_api_rollout_android_beta.branch
    ]
    filters:
      unified_api_rollout_android_beta.metric: 'retained'
      unified_api_rollout_android_beta.statistic: mean
    row: 20
    col: 12
    width: 12
    height: 8
    field_x: unified_api_rollout_android_beta.submission_date
    field_y: unified_api_rollout_android_beta.point
    log_scale: false
    ci_lower: unified_api_rollout_android_beta.lower
    ci_upper: unified_api_rollout_android_beta.upper
    show_grid: true
    listen:
      Date: unified_api_rollout_android_beta.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: URI Count
    name: URI Count_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: unified_api_rollout_android_beta
    type: looker_line
    fields: [
      unified_api_rollout_android_beta.submission_date,
      unified_api_rollout_android_beta.branch,
      unified_api_rollout_android_beta.point
    ]
    pivots: [
      unified_api_rollout_android_beta.branch
    ]
    filters:
      unified_api_rollout_android_beta.metric: 'uri_count'
      unified_api_rollout_android_beta.statistic: mean
    row: 30
    col: 0
    width: 12
    height: 8
    field_x: unified_api_rollout_android_beta.submission_date
    field_y: unified_api_rollout_android_beta.point
    log_scale: false
    ci_lower: unified_api_rollout_android_beta.lower
    ci_upper: unified_api_rollout_android_beta.upper
    show_grid: true
    listen:
      Date: unified_api_rollout_android_beta.submission_date
      
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
    explore: unified_api_rollout_android_beta
    listens_to_filters: []
    field: unified_api_rollout_android_beta.submission_date

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
    explore: unified_api_rollout_android_beta
    listens_to_filters: []
    field: unified_api_rollout_android_beta.parameter
  