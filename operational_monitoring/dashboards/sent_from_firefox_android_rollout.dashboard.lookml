
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

- dashboard: sent_from_firefox_android_rollout
  title: Sent From Firefox Android Rollout
  layout: newspaper
  preferred_viewer: dashboards-next

  elements:
  - title: URI Count
    name: URI Count_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: sent_from_firefox_android_rollout
    type: looker_line
    fields: [
      sent_from_firefox_android_rollout.submission_date,
      sent_from_firefox_android_rollout.branch,
      sent_from_firefox_android_rollout.point
    ]
    pivots: [
      sent_from_firefox_android_rollout.branch
    ]
    filters:
      sent_from_firefox_android_rollout.metric: 'uri_count'
      sent_from_firefox_android_rollout.statistic: mean
    row: 0
    col: 0
    width: 12
    height: 8
    field_x: sent_from_firefox_android_rollout.submission_date
    field_y: sent_from_firefox_android_rollout.point
    log_scale: false
    ci_lower: sent_from_firefox_android_rollout.lower
    ci_upper: sent_from_firefox_android_rollout.upper
    show_grid: true
    listen:
      Date: sent_from_firefox_android_rollout.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Ad Clicks
    name: Ad Clicks_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: sent_from_firefox_android_rollout
    type: looker_line
    fields: [
      sent_from_firefox_android_rollout.submission_date,
      sent_from_firefox_android_rollout.branch,
      sent_from_firefox_android_rollout.point
    ]
    pivots: [
      sent_from_firefox_android_rollout.branch
    ]
    filters:
      sent_from_firefox_android_rollout.metric: 'ad_clicks'
      sent_from_firefox_android_rollout.statistic: mean
    row: 0
    col: 12
    width: 12
    height: 8
    field_x: sent_from_firefox_android_rollout.submission_date
    field_y: sent_from_firefox_android_rollout.point
    log_scale: false
    ci_lower: sent_from_firefox_android_rollout.lower
    ci_upper: sent_from_firefox_android_rollout.upper
    show_grid: true
    listen:
      Date: sent_from_firefox_android_rollout.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Days Of Use
    name: Days Of Use_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: sent_from_firefox_android_rollout
    type: looker_line
    fields: [
      sent_from_firefox_android_rollout.submission_date,
      sent_from_firefox_android_rollout.branch,
      sent_from_firefox_android_rollout.point
    ]
    pivots: [
      sent_from_firefox_android_rollout.branch
    ]
    filters:
      sent_from_firefox_android_rollout.metric: 'days_of_use'
      sent_from_firefox_android_rollout.statistic: mean
    row: 10
    col: 0
    width: 12
    height: 8
    field_x: sent_from_firefox_android_rollout.submission_date
    field_y: sent_from_firefox_android_rollout.point
    log_scale: false
    ci_lower: sent_from_firefox_android_rollout.lower
    ci_upper: sent_from_firefox_android_rollout.upper
    show_grid: true
    listen:
      Date: sent_from_firefox_android_rollout.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Active Hours
    name: Active Hours_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: sent_from_firefox_android_rollout
    type: looker_line
    fields: [
      sent_from_firefox_android_rollout.submission_date,
      sent_from_firefox_android_rollout.branch,
      sent_from_firefox_android_rollout.point
    ]
    pivots: [
      sent_from_firefox_android_rollout.branch
    ]
    filters:
      sent_from_firefox_android_rollout.metric: 'active_hours'
      sent_from_firefox_android_rollout.statistic: mean
    row: 10
    col: 12
    width: 12
    height: 8
    field_x: sent_from_firefox_android_rollout.submission_date
    field_y: sent_from_firefox_android_rollout.point
    log_scale: false
    ci_lower: sent_from_firefox_android_rollout.lower
    ci_upper: sent_from_firefox_android_rollout.upper
    show_grid: true
    listen:
      Date: sent_from_firefox_android_rollout.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Retained
    name: Retained_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: sent_from_firefox_android_rollout
    type: looker_line
    fields: [
      sent_from_firefox_android_rollout.submission_date,
      sent_from_firefox_android_rollout.branch,
      sent_from_firefox_android_rollout.point
    ]
    pivots: [
      sent_from_firefox_android_rollout.branch
    ]
    filters:
      sent_from_firefox_android_rollout.metric: 'retained'
      sent_from_firefox_android_rollout.statistic: mean
    row: 20
    col: 0
    width: 12
    height: 8
    field_x: sent_from_firefox_android_rollout.submission_date
    field_y: sent_from_firefox_android_rollout.point
    log_scale: false
    ci_lower: sent_from_firefox_android_rollout.lower
    ci_upper: sent_from_firefox_android_rollout.upper
    show_grid: true
    listen:
      Date: sent_from_firefox_android_rollout.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Tagged Sap Searches
    name: Tagged Sap Searches_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: sent_from_firefox_android_rollout
    type: looker_line
    fields: [
      sent_from_firefox_android_rollout.submission_date,
      sent_from_firefox_android_rollout.branch,
      sent_from_firefox_android_rollout.point
    ]
    pivots: [
      sent_from_firefox_android_rollout.branch
    ]
    filters:
      sent_from_firefox_android_rollout.metric: 'tagged_sap_searches'
      sent_from_firefox_android_rollout.statistic: mean
    row: 20
    col: 12
    width: 12
    height: 8
    field_x: sent_from_firefox_android_rollout.submission_date
    field_y: sent_from_firefox_android_rollout.point
    log_scale: false
    ci_lower: sent_from_firefox_android_rollout.lower
    ci_upper: sent_from_firefox_android_rollout.upper
    show_grid: true
    listen:
      Date: sent_from_firefox_android_rollout.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Search Count
    name: Search Count_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: sent_from_firefox_android_rollout
    type: looker_line
    fields: [
      sent_from_firefox_android_rollout.submission_date,
      sent_from_firefox_android_rollout.branch,
      sent_from_firefox_android_rollout.point
    ]
    pivots: [
      sent_from_firefox_android_rollout.branch
    ]
    filters:
      sent_from_firefox_android_rollout.metric: 'search_count'
      sent_from_firefox_android_rollout.statistic: mean
    row: 30
    col: 0
    width: 12
    height: 8
    field_x: sent_from_firefox_android_rollout.submission_date
    field_y: sent_from_firefox_android_rollout.point
    log_scale: false
    ci_lower: sent_from_firefox_android_rollout.lower
    ci_upper: sent_from_firefox_android_rollout.upper
    show_grid: true
    listen:
      Date: sent_from_firefox_android_rollout.submission_date
      
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
    explore: sent_from_firefox_android_rollout
    listens_to_filters: []
    field: sent_from_firefox_android_rollout.submission_date

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
    explore: sent_from_firefox_android_rollout
    listens_to_filters: []
    field: sent_from_firefox_android_rollout.parameter
  