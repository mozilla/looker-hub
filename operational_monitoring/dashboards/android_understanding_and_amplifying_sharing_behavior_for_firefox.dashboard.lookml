
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

- dashboard: android_understanding_and_amplifying_sharing_behavior_for_firefox
  title: Android Understanding And Amplifying Sharing Behavior For Firefox
  layout: newspaper
  preferred_viewer: dashboards-next

  elements:
  - title: Active Hours
    name: Active Hours_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: android_understanding_and_amplifying_sharing_behavior_for_firefox
    type: looker_line
    fields: [
      android_understanding_and_amplifying_sharing_behavior_for_firefox.submission_date,
      android_understanding_and_amplifying_sharing_behavior_for_firefox.branch,
      android_understanding_and_amplifying_sharing_behavior_for_firefox.point
    ]
    pivots: [
      android_understanding_and_amplifying_sharing_behavior_for_firefox.branch
    ]
    filters:
      android_understanding_and_amplifying_sharing_behavior_for_firefox.metric: 'active_hours'
      android_understanding_and_amplifying_sharing_behavior_for_firefox.statistic: mean
    row: 0
    col: 0
    width: 12
    height: 8
    field_x: android_understanding_and_amplifying_sharing_behavior_for_firefox.submission_date
    field_y: android_understanding_and_amplifying_sharing_behavior_for_firefox.point
    log_scale: false
    ci_lower: android_understanding_and_amplifying_sharing_behavior_for_firefox.lower
    ci_upper: android_understanding_and_amplifying_sharing_behavior_for_firefox.upper
    show_grid: true
    listen:
      Date: android_understanding_and_amplifying_sharing_behavior_for_firefox.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Search Count
    name: Search Count_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: android_understanding_and_amplifying_sharing_behavior_for_firefox
    type: looker_line
    fields: [
      android_understanding_and_amplifying_sharing_behavior_for_firefox.submission_date,
      android_understanding_and_amplifying_sharing_behavior_for_firefox.branch,
      android_understanding_and_amplifying_sharing_behavior_for_firefox.point
    ]
    pivots: [
      android_understanding_and_amplifying_sharing_behavior_for_firefox.branch
    ]
    filters:
      android_understanding_and_amplifying_sharing_behavior_for_firefox.metric: 'search_count'
      android_understanding_and_amplifying_sharing_behavior_for_firefox.statistic: mean
    row: 0
    col: 12
    width: 12
    height: 8
    field_x: android_understanding_and_amplifying_sharing_behavior_for_firefox.submission_date
    field_y: android_understanding_and_amplifying_sharing_behavior_for_firefox.point
    log_scale: false
    ci_lower: android_understanding_and_amplifying_sharing_behavior_for_firefox.lower
    ci_upper: android_understanding_and_amplifying_sharing_behavior_for_firefox.upper
    show_grid: true
    listen:
      Date: android_understanding_and_amplifying_sharing_behavior_for_firefox.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Ad Clicks
    name: Ad Clicks_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: android_understanding_and_amplifying_sharing_behavior_for_firefox
    type: looker_line
    fields: [
      android_understanding_and_amplifying_sharing_behavior_for_firefox.submission_date,
      android_understanding_and_amplifying_sharing_behavior_for_firefox.branch,
      android_understanding_and_amplifying_sharing_behavior_for_firefox.point
    ]
    pivots: [
      android_understanding_and_amplifying_sharing_behavior_for_firefox.branch
    ]
    filters:
      android_understanding_and_amplifying_sharing_behavior_for_firefox.metric: 'ad_clicks'
      android_understanding_and_amplifying_sharing_behavior_for_firefox.statistic: mean
    row: 10
    col: 0
    width: 12
    height: 8
    field_x: android_understanding_and_amplifying_sharing_behavior_for_firefox.submission_date
    field_y: android_understanding_and_amplifying_sharing_behavior_for_firefox.point
    log_scale: false
    ci_lower: android_understanding_and_amplifying_sharing_behavior_for_firefox.lower
    ci_upper: android_understanding_and_amplifying_sharing_behavior_for_firefox.upper
    show_grid: true
    listen:
      Date: android_understanding_and_amplifying_sharing_behavior_for_firefox.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Tagged Sap Searches
    name: Tagged Sap Searches_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: android_understanding_and_amplifying_sharing_behavior_for_firefox
    type: looker_line
    fields: [
      android_understanding_and_amplifying_sharing_behavior_for_firefox.submission_date,
      android_understanding_and_amplifying_sharing_behavior_for_firefox.branch,
      android_understanding_and_amplifying_sharing_behavior_for_firefox.point
    ]
    pivots: [
      android_understanding_and_amplifying_sharing_behavior_for_firefox.branch
    ]
    filters:
      android_understanding_and_amplifying_sharing_behavior_for_firefox.metric: 'tagged_sap_searches'
      android_understanding_and_amplifying_sharing_behavior_for_firefox.statistic: mean
    row: 10
    col: 12
    width: 12
    height: 8
    field_x: android_understanding_and_amplifying_sharing_behavior_for_firefox.submission_date
    field_y: android_understanding_and_amplifying_sharing_behavior_for_firefox.point
    log_scale: false
    ci_lower: android_understanding_and_amplifying_sharing_behavior_for_firefox.lower
    ci_upper: android_understanding_and_amplifying_sharing_behavior_for_firefox.upper
    show_grid: true
    listen:
      Date: android_understanding_and_amplifying_sharing_behavior_for_firefox.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Retained
    name: Retained_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: android_understanding_and_amplifying_sharing_behavior_for_firefox
    type: looker_line
    fields: [
      android_understanding_and_amplifying_sharing_behavior_for_firefox.submission_date,
      android_understanding_and_amplifying_sharing_behavior_for_firefox.branch,
      android_understanding_and_amplifying_sharing_behavior_for_firefox.point
    ]
    pivots: [
      android_understanding_and_amplifying_sharing_behavior_for_firefox.branch
    ]
    filters:
      android_understanding_and_amplifying_sharing_behavior_for_firefox.metric: 'retained'
      android_understanding_and_amplifying_sharing_behavior_for_firefox.statistic: mean
    row: 20
    col: 0
    width: 12
    height: 8
    field_x: android_understanding_and_amplifying_sharing_behavior_for_firefox.submission_date
    field_y: android_understanding_and_amplifying_sharing_behavior_for_firefox.point
    log_scale: false
    ci_lower: android_understanding_and_amplifying_sharing_behavior_for_firefox.lower
    ci_upper: android_understanding_and_amplifying_sharing_behavior_for_firefox.upper
    show_grid: true
    listen:
      Date: android_understanding_and_amplifying_sharing_behavior_for_firefox.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: URI Count
    name: URI Count_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: android_understanding_and_amplifying_sharing_behavior_for_firefox
    type: looker_line
    fields: [
      android_understanding_and_amplifying_sharing_behavior_for_firefox.submission_date,
      android_understanding_and_amplifying_sharing_behavior_for_firefox.branch,
      android_understanding_and_amplifying_sharing_behavior_for_firefox.point
    ]
    pivots: [
      android_understanding_and_amplifying_sharing_behavior_for_firefox.branch
    ]
    filters:
      android_understanding_and_amplifying_sharing_behavior_for_firefox.metric: 'uri_count'
      android_understanding_and_amplifying_sharing_behavior_for_firefox.statistic: mean
    row: 20
    col: 12
    width: 12
    height: 8
    field_x: android_understanding_and_amplifying_sharing_behavior_for_firefox.submission_date
    field_y: android_understanding_and_amplifying_sharing_behavior_for_firefox.point
    log_scale: false
    ci_lower: android_understanding_and_amplifying_sharing_behavior_for_firefox.lower
    ci_upper: android_understanding_and_amplifying_sharing_behavior_for_firefox.upper
    show_grid: true
    listen:
      Date: android_understanding_and_amplifying_sharing_behavior_for_firefox.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Days Of Use
    name: Days Of Use_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: android_understanding_and_amplifying_sharing_behavior_for_firefox
    type: looker_line
    fields: [
      android_understanding_and_amplifying_sharing_behavior_for_firefox.submission_date,
      android_understanding_and_amplifying_sharing_behavior_for_firefox.branch,
      android_understanding_and_amplifying_sharing_behavior_for_firefox.point
    ]
    pivots: [
      android_understanding_and_amplifying_sharing_behavior_for_firefox.branch
    ]
    filters:
      android_understanding_and_amplifying_sharing_behavior_for_firefox.metric: 'days_of_use'
      android_understanding_and_amplifying_sharing_behavior_for_firefox.statistic: mean
    row: 30
    col: 0
    width: 12
    height: 8
    field_x: android_understanding_and_amplifying_sharing_behavior_for_firefox.submission_date
    field_y: android_understanding_and_amplifying_sharing_behavior_for_firefox.point
    log_scale: false
    ci_lower: android_understanding_and_amplifying_sharing_behavior_for_firefox.lower
    ci_upper: android_understanding_and_amplifying_sharing_behavior_for_firefox.upper
    show_grid: true
    listen:
      Date: android_understanding_and_amplifying_sharing_behavior_for_firefox.submission_date
      
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
    explore: android_understanding_and_amplifying_sharing_behavior_for_firefox
    listens_to_filters: []
    field: android_understanding_and_amplifying_sharing_behavior_for_firefox.submission_date

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
    explore: android_understanding_and_amplifying_sharing_behavior_for_firefox
    listens_to_filters: []
    field: android_understanding_and_amplifying_sharing_behavior_for_firefox.parameter
  