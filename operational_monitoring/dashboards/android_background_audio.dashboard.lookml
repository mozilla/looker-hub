
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

- dashboard: android_background_audio
  title: Android Background Audio
  layout: newspaper
  preferred_viewer: dashboards-next

  elements:
  - title: Retained
    name: Retained_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: android_background_audio
    type: looker_line
    fields: [
      android_background_audio.submission_date,
      android_background_audio.branch,
      android_background_audio.point
    ]
    pivots: [
      android_background_audio.branch
    ]
    filters:
      android_background_audio.metric: 'retained'
      android_background_audio.statistic: mean
    row: 0
    col: 0
    width: 12
    height: 8
    field_x: android_background_audio.submission_date
    field_y: android_background_audio.point
    log_scale: false
    ci_lower: android_background_audio.lower
    ci_upper: android_background_audio.upper
    show_grid: true
    listen:
      Date: android_background_audio.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Days Of Use
    name: Days Of Use_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: android_background_audio
    type: looker_line
    fields: [
      android_background_audio.submission_date,
      android_background_audio.branch,
      android_background_audio.point
    ]
    pivots: [
      android_background_audio.branch
    ]
    filters:
      android_background_audio.metric: 'days_of_use'
      android_background_audio.statistic: mean
    row: 0
    col: 12
    width: 12
    height: 8
    field_x: android_background_audio.submission_date
    field_y: android_background_audio.point
    log_scale: false
    ci_lower: android_background_audio.lower
    ci_upper: android_background_audio.upper
    show_grid: true
    listen:
      Date: android_background_audio.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Search Count
    name: Search Count_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: android_background_audio
    type: looker_line
    fields: [
      android_background_audio.submission_date,
      android_background_audio.branch,
      android_background_audio.point
    ]
    pivots: [
      android_background_audio.branch
    ]
    filters:
      android_background_audio.metric: 'search_count'
      android_background_audio.statistic: mean
    row: 10
    col: 0
    width: 12
    height: 8
    field_x: android_background_audio.submission_date
    field_y: android_background_audio.point
    log_scale: false
    ci_lower: android_background_audio.lower
    ci_upper: android_background_audio.upper
    show_grid: true
    listen:
      Date: android_background_audio.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Tagged Sap Searches
    name: Tagged Sap Searches_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: android_background_audio
    type: looker_line
    fields: [
      android_background_audio.submission_date,
      android_background_audio.branch,
      android_background_audio.point
    ]
    pivots: [
      android_background_audio.branch
    ]
    filters:
      android_background_audio.metric: 'tagged_sap_searches'
      android_background_audio.statistic: mean
    row: 10
    col: 12
    width: 12
    height: 8
    field_x: android_background_audio.submission_date
    field_y: android_background_audio.point
    log_scale: false
    ci_lower: android_background_audio.lower
    ci_upper: android_background_audio.upper
    show_grid: true
    listen:
      Date: android_background_audio.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Active Hours
    name: Active Hours_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: android_background_audio
    type: looker_line
    fields: [
      android_background_audio.submission_date,
      android_background_audio.branch,
      android_background_audio.point
    ]
    pivots: [
      android_background_audio.branch
    ]
    filters:
      android_background_audio.metric: 'active_hours'
      android_background_audio.statistic: mean
    row: 20
    col: 0
    width: 12
    height: 8
    field_x: android_background_audio.submission_date
    field_y: android_background_audio.point
    log_scale: false
    ci_lower: android_background_audio.lower
    ci_upper: android_background_audio.upper
    show_grid: true
    listen:
      Date: android_background_audio.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Ad Clicks
    name: Ad Clicks_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: android_background_audio
    type: looker_line
    fields: [
      android_background_audio.submission_date,
      android_background_audio.branch,
      android_background_audio.point
    ]
    pivots: [
      android_background_audio.branch
    ]
    filters:
      android_background_audio.metric: 'ad_clicks'
      android_background_audio.statistic: mean
    row: 20
    col: 12
    width: 12
    height: 8
    field_x: android_background_audio.submission_date
    field_y: android_background_audio.point
    log_scale: false
    ci_lower: android_background_audio.lower
    ci_upper: android_background_audio.upper
    show_grid: true
    listen:
      Date: android_background_audio.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: URI Count
    name: URI Count_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: android_background_audio
    type: looker_line
    fields: [
      android_background_audio.submission_date,
      android_background_audio.branch,
      android_background_audio.point
    ]
    pivots: [
      android_background_audio.branch
    ]
    filters:
      android_background_audio.metric: 'uri_count'
      android_background_audio.statistic: mean
    row: 30
    col: 0
    width: 12
    height: 8
    field_x: android_background_audio.submission_date
    field_y: android_background_audio.point
    log_scale: false
    ci_lower: android_background_audio.lower
    ci_upper: android_background_audio.upper
    show_grid: true
    listen:
      Date: android_background_audio.submission_date
      
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
    explore: android_background_audio
    listens_to_filters: []
    field: android_background_audio.submission_date

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
    explore: android_background_audio
    listens_to_filters: []
    field: android_background_audio.parameter
  