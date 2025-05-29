
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

- dashboard: enhanced_cross_platform_suggest_android_relaunch_3
  title: Enhanced Cross Platform Suggest Android Relaunch 3
  layout: newspaper
  preferred_viewer: dashboards-next

  elements:
  - title: URI Count
    name: URI Count_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: enhanced_cross_platform_suggest_android_relaunch_3
    type: looker_line
    fields: [
      enhanced_cross_platform_suggest_android_relaunch_3.submission_date,
      enhanced_cross_platform_suggest_android_relaunch_3.branch,
      enhanced_cross_platform_suggest_android_relaunch_3.point
    ]
    pivots: [
      enhanced_cross_platform_suggest_android_relaunch_3.branch
    ]
    filters:
      enhanced_cross_platform_suggest_android_relaunch_3.metric: 'uri_count'
      enhanced_cross_platform_suggest_android_relaunch_3.statistic: mean
    row: 0
    col: 0
    width: 12
    height: 8
    field_x: enhanced_cross_platform_suggest_android_relaunch_3.submission_date
    field_y: enhanced_cross_platform_suggest_android_relaunch_3.point
    log_scale: false
    ci_lower: enhanced_cross_platform_suggest_android_relaunch_3.lower
    ci_upper: enhanced_cross_platform_suggest_android_relaunch_3.upper
    show_grid: true
    listen:
      Date: enhanced_cross_platform_suggest_android_relaunch_3.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Days Of Use
    name: Days Of Use_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: enhanced_cross_platform_suggest_android_relaunch_3
    type: looker_line
    fields: [
      enhanced_cross_platform_suggest_android_relaunch_3.submission_date,
      enhanced_cross_platform_suggest_android_relaunch_3.branch,
      enhanced_cross_platform_suggest_android_relaunch_3.point
    ]
    pivots: [
      enhanced_cross_platform_suggest_android_relaunch_3.branch
    ]
    filters:
      enhanced_cross_platform_suggest_android_relaunch_3.metric: 'days_of_use'
      enhanced_cross_platform_suggest_android_relaunch_3.statistic: mean
    row: 0
    col: 12
    width: 12
    height: 8
    field_x: enhanced_cross_platform_suggest_android_relaunch_3.submission_date
    field_y: enhanced_cross_platform_suggest_android_relaunch_3.point
    log_scale: false
    ci_lower: enhanced_cross_platform_suggest_android_relaunch_3.lower
    ci_upper: enhanced_cross_platform_suggest_android_relaunch_3.upper
    show_grid: true
    listen:
      Date: enhanced_cross_platform_suggest_android_relaunch_3.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Ad Clicks
    name: Ad Clicks_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: enhanced_cross_platform_suggest_android_relaunch_3
    type: looker_line
    fields: [
      enhanced_cross_platform_suggest_android_relaunch_3.submission_date,
      enhanced_cross_platform_suggest_android_relaunch_3.branch,
      enhanced_cross_platform_suggest_android_relaunch_3.point
    ]
    pivots: [
      enhanced_cross_platform_suggest_android_relaunch_3.branch
    ]
    filters:
      enhanced_cross_platform_suggest_android_relaunch_3.metric: 'ad_clicks'
      enhanced_cross_platform_suggest_android_relaunch_3.statistic: mean
    row: 10
    col: 0
    width: 12
    height: 8
    field_x: enhanced_cross_platform_suggest_android_relaunch_3.submission_date
    field_y: enhanced_cross_platform_suggest_android_relaunch_3.point
    log_scale: false
    ci_lower: enhanced_cross_platform_suggest_android_relaunch_3.lower
    ci_upper: enhanced_cross_platform_suggest_android_relaunch_3.upper
    show_grid: true
    listen:
      Date: enhanced_cross_platform_suggest_android_relaunch_3.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Search Count
    name: Search Count_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: enhanced_cross_platform_suggest_android_relaunch_3
    type: looker_line
    fields: [
      enhanced_cross_platform_suggest_android_relaunch_3.submission_date,
      enhanced_cross_platform_suggest_android_relaunch_3.branch,
      enhanced_cross_platform_suggest_android_relaunch_3.point
    ]
    pivots: [
      enhanced_cross_platform_suggest_android_relaunch_3.branch
    ]
    filters:
      enhanced_cross_platform_suggest_android_relaunch_3.metric: 'search_count'
      enhanced_cross_platform_suggest_android_relaunch_3.statistic: mean
    row: 10
    col: 12
    width: 12
    height: 8
    field_x: enhanced_cross_platform_suggest_android_relaunch_3.submission_date
    field_y: enhanced_cross_platform_suggest_android_relaunch_3.point
    log_scale: false
    ci_lower: enhanced_cross_platform_suggest_android_relaunch_3.lower
    ci_upper: enhanced_cross_platform_suggest_android_relaunch_3.upper
    show_grid: true
    listen:
      Date: enhanced_cross_platform_suggest_android_relaunch_3.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Tagged Sap Searches
    name: Tagged Sap Searches_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: enhanced_cross_platform_suggest_android_relaunch_3
    type: looker_line
    fields: [
      enhanced_cross_platform_suggest_android_relaunch_3.submission_date,
      enhanced_cross_platform_suggest_android_relaunch_3.branch,
      enhanced_cross_platform_suggest_android_relaunch_3.point
    ]
    pivots: [
      enhanced_cross_platform_suggest_android_relaunch_3.branch
    ]
    filters:
      enhanced_cross_platform_suggest_android_relaunch_3.metric: 'tagged_sap_searches'
      enhanced_cross_platform_suggest_android_relaunch_3.statistic: mean
    row: 20
    col: 0
    width: 12
    height: 8
    field_x: enhanced_cross_platform_suggest_android_relaunch_3.submission_date
    field_y: enhanced_cross_platform_suggest_android_relaunch_3.point
    log_scale: false
    ci_lower: enhanced_cross_platform_suggest_android_relaunch_3.lower
    ci_upper: enhanced_cross_platform_suggest_android_relaunch_3.upper
    show_grid: true
    listen:
      Date: enhanced_cross_platform_suggest_android_relaunch_3.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Active Hours
    name: Active Hours_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: enhanced_cross_platform_suggest_android_relaunch_3
    type: looker_line
    fields: [
      enhanced_cross_platform_suggest_android_relaunch_3.submission_date,
      enhanced_cross_platform_suggest_android_relaunch_3.branch,
      enhanced_cross_platform_suggest_android_relaunch_3.point
    ]
    pivots: [
      enhanced_cross_platform_suggest_android_relaunch_3.branch
    ]
    filters:
      enhanced_cross_platform_suggest_android_relaunch_3.metric: 'active_hours'
      enhanced_cross_platform_suggest_android_relaunch_3.statistic: mean
    row: 20
    col: 12
    width: 12
    height: 8
    field_x: enhanced_cross_platform_suggest_android_relaunch_3.submission_date
    field_y: enhanced_cross_platform_suggest_android_relaunch_3.point
    log_scale: false
    ci_lower: enhanced_cross_platform_suggest_android_relaunch_3.lower
    ci_upper: enhanced_cross_platform_suggest_android_relaunch_3.upper
    show_grid: true
    listen:
      Date: enhanced_cross_platform_suggest_android_relaunch_3.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Retained
    name: Retained_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: enhanced_cross_platform_suggest_android_relaunch_3
    type: looker_line
    fields: [
      enhanced_cross_platform_suggest_android_relaunch_3.submission_date,
      enhanced_cross_platform_suggest_android_relaunch_3.branch,
      enhanced_cross_platform_suggest_android_relaunch_3.point
    ]
    pivots: [
      enhanced_cross_platform_suggest_android_relaunch_3.branch
    ]
    filters:
      enhanced_cross_platform_suggest_android_relaunch_3.metric: 'retained'
      enhanced_cross_platform_suggest_android_relaunch_3.statistic: mean
    row: 30
    col: 0
    width: 12
    height: 8
    field_x: enhanced_cross_platform_suggest_android_relaunch_3.submission_date
    field_y: enhanced_cross_platform_suggest_android_relaunch_3.point
    log_scale: false
    ci_lower: enhanced_cross_platform_suggest_android_relaunch_3.lower
    ci_upper: enhanced_cross_platform_suggest_android_relaunch_3.upper
    show_grid: true
    listen:
      Date: enhanced_cross_platform_suggest_android_relaunch_3.submission_date
      
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
    explore: enhanced_cross_platform_suggest_android_relaunch_3
    listens_to_filters: []
    field: enhanced_cross_platform_suggest_android_relaunch_3.submission_date

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
    explore: enhanced_cross_platform_suggest_android_relaunch_3
    listens_to_filters: []
    field: enhanced_cross_platform_suggest_android_relaunch_3.parameter
  