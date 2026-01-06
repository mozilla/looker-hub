
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

- dashboard: app_icon_selector_release_rollout
  title: App Icon Selector Release Rollout
  layout: newspaper
  preferred_viewer: dashboards-next

  elements:
  - title: Ad Clicks
    name: Ad Clicks_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: app_icon_selector_release_rollout
    type: looker_line
    fields: [
      app_icon_selector_release_rollout.submission_date,
      app_icon_selector_release_rollout.branch,
      app_icon_selector_release_rollout.point
    ]
    pivots: [
      app_icon_selector_release_rollout.branch
    ]
    filters:
      app_icon_selector_release_rollout.metric: 'ad_clicks'
      app_icon_selector_release_rollout.statistic: mean
    row: 0
    col: 0
    width: 12
    height: 8
    field_x: app_icon_selector_release_rollout.submission_date
    field_y: app_icon_selector_release_rollout.point
    log_scale: false
    ci_lower: app_icon_selector_release_rollout.lower
    ci_upper: app_icon_selector_release_rollout.upper
    show_grid: true
    listen:
      Date: app_icon_selector_release_rollout.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Tagged Sap Searches
    name: Tagged Sap Searches_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: app_icon_selector_release_rollout
    type: looker_line
    fields: [
      app_icon_selector_release_rollout.submission_date,
      app_icon_selector_release_rollout.branch,
      app_icon_selector_release_rollout.point
    ]
    pivots: [
      app_icon_selector_release_rollout.branch
    ]
    filters:
      app_icon_selector_release_rollout.metric: 'tagged_sap_searches'
      app_icon_selector_release_rollout.statistic: mean
    row: 0
    col: 12
    width: 12
    height: 8
    field_x: app_icon_selector_release_rollout.submission_date
    field_y: app_icon_selector_release_rollout.point
    log_scale: false
    ci_lower: app_icon_selector_release_rollout.lower
    ci_upper: app_icon_selector_release_rollout.upper
    show_grid: true
    listen:
      Date: app_icon_selector_release_rollout.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Retained
    name: Retained_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: app_icon_selector_release_rollout
    type: looker_line
    fields: [
      app_icon_selector_release_rollout.submission_date,
      app_icon_selector_release_rollout.branch,
      app_icon_selector_release_rollout.point
    ]
    pivots: [
      app_icon_selector_release_rollout.branch
    ]
    filters:
      app_icon_selector_release_rollout.metric: 'retained'
      app_icon_selector_release_rollout.statistic: mean
    row: 10
    col: 0
    width: 12
    height: 8
    field_x: app_icon_selector_release_rollout.submission_date
    field_y: app_icon_selector_release_rollout.point
    log_scale: false
    ci_lower: app_icon_selector_release_rollout.lower
    ci_upper: app_icon_selector_release_rollout.upper
    show_grid: true
    listen:
      Date: app_icon_selector_release_rollout.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Active Hours
    name: Active Hours_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: app_icon_selector_release_rollout
    type: looker_line
    fields: [
      app_icon_selector_release_rollout.submission_date,
      app_icon_selector_release_rollout.branch,
      app_icon_selector_release_rollout.point
    ]
    pivots: [
      app_icon_selector_release_rollout.branch
    ]
    filters:
      app_icon_selector_release_rollout.metric: 'active_hours'
      app_icon_selector_release_rollout.statistic: mean
    row: 10
    col: 12
    width: 12
    height: 8
    field_x: app_icon_selector_release_rollout.submission_date
    field_y: app_icon_selector_release_rollout.point
    log_scale: false
    ci_lower: app_icon_selector_release_rollout.lower
    ci_upper: app_icon_selector_release_rollout.upper
    show_grid: true
    listen:
      Date: app_icon_selector_release_rollout.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Search Count
    name: Search Count_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: app_icon_selector_release_rollout
    type: looker_line
    fields: [
      app_icon_selector_release_rollout.submission_date,
      app_icon_selector_release_rollout.branch,
      app_icon_selector_release_rollout.point
    ]
    pivots: [
      app_icon_selector_release_rollout.branch
    ]
    filters:
      app_icon_selector_release_rollout.metric: 'search_count'
      app_icon_selector_release_rollout.statistic: mean
    row: 20
    col: 0
    width: 12
    height: 8
    field_x: app_icon_selector_release_rollout.submission_date
    field_y: app_icon_selector_release_rollout.point
    log_scale: false
    ci_lower: app_icon_selector_release_rollout.lower
    ci_upper: app_icon_selector_release_rollout.upper
    show_grid: true
    listen:
      Date: app_icon_selector_release_rollout.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Days Of Use
    name: Days Of Use_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: app_icon_selector_release_rollout
    type: looker_line
    fields: [
      app_icon_selector_release_rollout.submission_date,
      app_icon_selector_release_rollout.branch,
      app_icon_selector_release_rollout.point
    ]
    pivots: [
      app_icon_selector_release_rollout.branch
    ]
    filters:
      app_icon_selector_release_rollout.metric: 'days_of_use'
      app_icon_selector_release_rollout.statistic: mean
    row: 20
    col: 12
    width: 12
    height: 8
    field_x: app_icon_selector_release_rollout.submission_date
    field_y: app_icon_selector_release_rollout.point
    log_scale: false
    ci_lower: app_icon_selector_release_rollout.lower
    ci_upper: app_icon_selector_release_rollout.upper
    show_grid: true
    listen:
      Date: app_icon_selector_release_rollout.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: URI Count
    name: URI Count_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: app_icon_selector_release_rollout
    type: looker_line
    fields: [
      app_icon_selector_release_rollout.submission_date,
      app_icon_selector_release_rollout.branch,
      app_icon_selector_release_rollout.point
    ]
    pivots: [
      app_icon_selector_release_rollout.branch
    ]
    filters:
      app_icon_selector_release_rollout.metric: 'uri_count'
      app_icon_selector_release_rollout.statistic: mean
    row: 30
    col: 0
    width: 12
    height: 8
    field_x: app_icon_selector_release_rollout.submission_date
    field_y: app_icon_selector_release_rollout.point
    log_scale: false
    ci_lower: app_icon_selector_release_rollout.lower
    ci_upper: app_icon_selector_release_rollout.upper
    show_grid: true
    listen:
      Date: app_icon_selector_release_rollout.submission_date
      
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
    explore: app_icon_selector_release_rollout
    listens_to_filters: []
    field: app_icon_selector_release_rollout.submission_date

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
    explore: app_icon_selector_release_rollout
    listens_to_filters: []
    field: app_icon_selector_release_rollout.parameter
  