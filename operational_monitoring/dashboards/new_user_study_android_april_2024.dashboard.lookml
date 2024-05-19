
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

- dashboard: new_user_study_android_april_2024
  title: New User Study Android April 2024
  layout: newspaper
  preferred_viewer: dashboards-next

  elements:
  - title: Retained
    name: Retained_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: new_user_study_android_april_2024
    type: looker_line
    fields: [
      new_user_study_android_april_2024.submission_date,
      new_user_study_android_april_2024.branch,
      new_user_study_android_april_2024.point
    ]
    pivots: [
      new_user_study_android_april_2024.branch
    ]
    filters:
      new_user_study_android_april_2024.metric: 'retained'
      new_user_study_android_april_2024.statistic: mean
    row: 0
    col: 0
    width: 12
    height: 8
    field_x: new_user_study_android_april_2024.submission_date
    field_y: new_user_study_android_april_2024.point
    log_scale: false
    ci_lower: new_user_study_android_april_2024.lower
    ci_upper: new_user_study_android_april_2024.upper
    show_grid: true
    listen:
      Date: new_user_study_android_april_2024.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Days Of Use
    name: Days Of Use_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: new_user_study_android_april_2024
    type: looker_line
    fields: [
      new_user_study_android_april_2024.submission_date,
      new_user_study_android_april_2024.branch,
      new_user_study_android_april_2024.point
    ]
    pivots: [
      new_user_study_android_april_2024.branch
    ]
    filters:
      new_user_study_android_april_2024.metric: 'days_of_use'
      new_user_study_android_april_2024.statistic: mean
    row: 0
    col: 12
    width: 12
    height: 8
    field_x: new_user_study_android_april_2024.submission_date
    field_y: new_user_study_android_april_2024.point
    log_scale: false
    ci_lower: new_user_study_android_april_2024.lower
    ci_upper: new_user_study_android_april_2024.upper
    show_grid: true
    listen:
      Date: new_user_study_android_april_2024.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Ad Clicks
    name: Ad Clicks_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: new_user_study_android_april_2024
    type: looker_line
    fields: [
      new_user_study_android_april_2024.submission_date,
      new_user_study_android_april_2024.branch,
      new_user_study_android_april_2024.point
    ]
    pivots: [
      new_user_study_android_april_2024.branch
    ]
    filters:
      new_user_study_android_april_2024.metric: 'ad_clicks'
      new_user_study_android_april_2024.statistic: mean
    row: 10
    col: 0
    width: 12
    height: 8
    field_x: new_user_study_android_april_2024.submission_date
    field_y: new_user_study_android_april_2024.point
    log_scale: false
    ci_lower: new_user_study_android_april_2024.lower
    ci_upper: new_user_study_android_april_2024.upper
    show_grid: true
    listen:
      Date: new_user_study_android_april_2024.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Tagged Sap Searches
    name: Tagged Sap Searches_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: new_user_study_android_april_2024
    type: looker_line
    fields: [
      new_user_study_android_april_2024.submission_date,
      new_user_study_android_april_2024.branch,
      new_user_study_android_april_2024.point
    ]
    pivots: [
      new_user_study_android_april_2024.branch
    ]
    filters:
      new_user_study_android_april_2024.metric: 'tagged_sap_searches'
      new_user_study_android_april_2024.statistic: mean
    row: 10
    col: 12
    width: 12
    height: 8
    field_x: new_user_study_android_april_2024.submission_date
    field_y: new_user_study_android_april_2024.point
    log_scale: false
    ci_lower: new_user_study_android_april_2024.lower
    ci_upper: new_user_study_android_april_2024.upper
    show_grid: true
    listen:
      Date: new_user_study_android_april_2024.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Uri Count
    name: Uri Count_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: new_user_study_android_april_2024
    type: looker_line
    fields: [
      new_user_study_android_april_2024.submission_date,
      new_user_study_android_april_2024.branch,
      new_user_study_android_april_2024.point
    ]
    pivots: [
      new_user_study_android_april_2024.branch
    ]
    filters:
      new_user_study_android_april_2024.metric: 'uri_count'
      new_user_study_android_april_2024.statistic: mean
    row: 20
    col: 0
    width: 12
    height: 8
    field_x: new_user_study_android_april_2024.submission_date
    field_y: new_user_study_android_april_2024.point
    log_scale: false
    ci_lower: new_user_study_android_april_2024.lower
    ci_upper: new_user_study_android_april_2024.upper
    show_grid: true
    listen:
      Date: new_user_study_android_april_2024.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Search Count
    name: Search Count_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: new_user_study_android_april_2024
    type: looker_line
    fields: [
      new_user_study_android_april_2024.submission_date,
      new_user_study_android_april_2024.branch,
      new_user_study_android_april_2024.point
    ]
    pivots: [
      new_user_study_android_april_2024.branch
    ]
    filters:
      new_user_study_android_april_2024.metric: 'search_count'
      new_user_study_android_april_2024.statistic: mean
    row: 20
    col: 12
    width: 12
    height: 8
    field_x: new_user_study_android_april_2024.submission_date
    field_y: new_user_study_android_april_2024.point
    log_scale: false
    ci_lower: new_user_study_android_april_2024.lower
    ci_upper: new_user_study_android_april_2024.upper
    show_grid: true
    listen:
      Date: new_user_study_android_april_2024.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Active Hours
    name: Active Hours_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: new_user_study_android_april_2024
    type: looker_line
    fields: [
      new_user_study_android_april_2024.submission_date,
      new_user_study_android_april_2024.branch,
      new_user_study_android_april_2024.point
    ]
    pivots: [
      new_user_study_android_april_2024.branch
    ]
    filters:
      new_user_study_android_april_2024.metric: 'active_hours'
      new_user_study_android_april_2024.statistic: mean
    row: 30
    col: 0
    width: 12
    height: 8
    field_x: new_user_study_android_april_2024.submission_date
    field_y: new_user_study_android_april_2024.point
    log_scale: false
    ci_lower: new_user_study_android_april_2024.lower
    ci_upper: new_user_study_android_april_2024.upper
    show_grid: true
    listen:
      Date: new_user_study_android_april_2024.submission_date
      
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
    explore: new_user_study_android_april_2024
    listens_to_filters: []
    field: new_user_study_android_april_2024.submission_date

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
    explore: new_user_study_android_april_2024
    listens_to_filters: []
    field: new_user_study_android_april_2024.parameter
  