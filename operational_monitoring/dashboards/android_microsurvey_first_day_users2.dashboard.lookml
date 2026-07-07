
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

- dashboard: android_microsurvey_first_day_users2
  title: Android Microsurvey First Day Users2
  layout: newspaper
  preferred_viewer: dashboards-next

  elements:
  - title: Tagged Sap Searches
    name: Tagged Sap Searches_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: android_microsurvey_first_day_users2
    type: looker_line
    fields: [
      android_microsurvey_first_day_users2.submission_date,
      android_microsurvey_first_day_users2.branch,
      android_microsurvey_first_day_users2.point
    ]
    pivots: [
      android_microsurvey_first_day_users2.branch
    ]
    filters:
      android_microsurvey_first_day_users2.metric: 'tagged_sap_searches'
      android_microsurvey_first_day_users2.statistic: mean
    row: 0
    col: 0
    width: 12
    height: 8
    field_x: android_microsurvey_first_day_users2.submission_date
    field_y: android_microsurvey_first_day_users2.point
    log_scale: false
    ci_lower: android_microsurvey_first_day_users2.lower
    ci_upper: android_microsurvey_first_day_users2.upper
    show_grid: true
    listen:
      Date: android_microsurvey_first_day_users2.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Ad Clicks
    name: Ad Clicks_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: android_microsurvey_first_day_users2
    type: looker_line
    fields: [
      android_microsurvey_first_day_users2.submission_date,
      android_microsurvey_first_day_users2.branch,
      android_microsurvey_first_day_users2.point
    ]
    pivots: [
      android_microsurvey_first_day_users2.branch
    ]
    filters:
      android_microsurvey_first_day_users2.metric: 'ad_clicks'
      android_microsurvey_first_day_users2.statistic: mean
    row: 0
    col: 12
    width: 12
    height: 8
    field_x: android_microsurvey_first_day_users2.submission_date
    field_y: android_microsurvey_first_day_users2.point
    log_scale: false
    ci_lower: android_microsurvey_first_day_users2.lower
    ci_upper: android_microsurvey_first_day_users2.upper
    show_grid: true
    listen:
      Date: android_microsurvey_first_day_users2.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Retained
    name: Retained_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: android_microsurvey_first_day_users2
    type: looker_line
    fields: [
      android_microsurvey_first_day_users2.submission_date,
      android_microsurvey_first_day_users2.branch,
      android_microsurvey_first_day_users2.point
    ]
    pivots: [
      android_microsurvey_first_day_users2.branch
    ]
    filters:
      android_microsurvey_first_day_users2.metric: 'retained'
      android_microsurvey_first_day_users2.statistic: mean
    row: 10
    col: 0
    width: 12
    height: 8
    field_x: android_microsurvey_first_day_users2.submission_date
    field_y: android_microsurvey_first_day_users2.point
    log_scale: false
    ci_lower: android_microsurvey_first_day_users2.lower
    ci_upper: android_microsurvey_first_day_users2.upper
    show_grid: true
    listen:
      Date: android_microsurvey_first_day_users2.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: URI Count
    name: URI Count_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: android_microsurvey_first_day_users2
    type: looker_line
    fields: [
      android_microsurvey_first_day_users2.submission_date,
      android_microsurvey_first_day_users2.branch,
      android_microsurvey_first_day_users2.point
    ]
    pivots: [
      android_microsurvey_first_day_users2.branch
    ]
    filters:
      android_microsurvey_first_day_users2.metric: 'uri_count'
      android_microsurvey_first_day_users2.statistic: mean
    row: 10
    col: 12
    width: 12
    height: 8
    field_x: android_microsurvey_first_day_users2.submission_date
    field_y: android_microsurvey_first_day_users2.point
    log_scale: false
    ci_lower: android_microsurvey_first_day_users2.lower
    ci_upper: android_microsurvey_first_day_users2.upper
    show_grid: true
    listen:
      Date: android_microsurvey_first_day_users2.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Search Count
    name: Search Count_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: android_microsurvey_first_day_users2
    type: looker_line
    fields: [
      android_microsurvey_first_day_users2.submission_date,
      android_microsurvey_first_day_users2.branch,
      android_microsurvey_first_day_users2.point
    ]
    pivots: [
      android_microsurvey_first_day_users2.branch
    ]
    filters:
      android_microsurvey_first_day_users2.metric: 'search_count'
      android_microsurvey_first_day_users2.statistic: mean
    row: 20
    col: 0
    width: 12
    height: 8
    field_x: android_microsurvey_first_day_users2.submission_date
    field_y: android_microsurvey_first_day_users2.point
    log_scale: false
    ci_lower: android_microsurvey_first_day_users2.lower
    ci_upper: android_microsurvey_first_day_users2.upper
    show_grid: true
    listen:
      Date: android_microsurvey_first_day_users2.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Active Hours
    name: Active Hours_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: android_microsurvey_first_day_users2
    type: looker_line
    fields: [
      android_microsurvey_first_day_users2.submission_date,
      android_microsurvey_first_day_users2.branch,
      android_microsurvey_first_day_users2.point
    ]
    pivots: [
      android_microsurvey_first_day_users2.branch
    ]
    filters:
      android_microsurvey_first_day_users2.metric: 'active_hours'
      android_microsurvey_first_day_users2.statistic: mean
    row: 20
    col: 12
    width: 12
    height: 8
    field_x: android_microsurvey_first_day_users2.submission_date
    field_y: android_microsurvey_first_day_users2.point
    log_scale: false
    ci_lower: android_microsurvey_first_day_users2.lower
    ci_upper: android_microsurvey_first_day_users2.upper
    show_grid: true
    listen:
      Date: android_microsurvey_first_day_users2.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Days Of Use
    name: Days Of Use_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: android_microsurvey_first_day_users2
    type: looker_line
    fields: [
      android_microsurvey_first_day_users2.submission_date,
      android_microsurvey_first_day_users2.branch,
      android_microsurvey_first_day_users2.point
    ]
    pivots: [
      android_microsurvey_first_day_users2.branch
    ]
    filters:
      android_microsurvey_first_day_users2.metric: 'days_of_use'
      android_microsurvey_first_day_users2.statistic: mean
    row: 30
    col: 0
    width: 12
    height: 8
    field_x: android_microsurvey_first_day_users2.submission_date
    field_y: android_microsurvey_first_day_users2.point
    log_scale: false
    ci_lower: android_microsurvey_first_day_users2.lower
    ci_upper: android_microsurvey_first_day_users2.upper
    show_grid: true
    listen:
      Date: android_microsurvey_first_day_users2.submission_date
      
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
    explore: android_microsurvey_first_day_users2
    listens_to_filters: []
    field: android_microsurvey_first_day_users2.submission_date

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
    explore: android_microsurvey_first_day_users2
    listens_to_filters: []
    field: android_microsurvey_first_day_users2.parameter
  