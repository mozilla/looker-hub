
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

- dashboard: android_navbar_nightly_experiment
  title: Android Navbar Nightly Experiment
  layout: newspaper
  preferred_viewer: dashboards-next

  elements:
  - title: Tagged Sap Searches
    name: Tagged Sap Searches_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: android_navbar_nightly_experiment
    type: looker_line
    fields: [
      android_navbar_nightly_experiment.submission_date,
      android_navbar_nightly_experiment.branch,
      android_navbar_nightly_experiment.point
    ]
    pivots: [
      android_navbar_nightly_experiment.branch
    ]
    filters:
      android_navbar_nightly_experiment.metric: 'tagged_sap_searches'
      android_navbar_nightly_experiment.statistic: mean
    row: 0
    col: 0
    width: 12
    height: 8
    field_x: android_navbar_nightly_experiment.submission_date
    field_y: android_navbar_nightly_experiment.point
    log_scale: false
    ci_lower: android_navbar_nightly_experiment.lower
    ci_upper: android_navbar_nightly_experiment.upper
    show_grid: true
    listen:
      Date: android_navbar_nightly_experiment.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Uri Count
    name: Uri Count_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: android_navbar_nightly_experiment
    type: looker_line
    fields: [
      android_navbar_nightly_experiment.submission_date,
      android_navbar_nightly_experiment.branch,
      android_navbar_nightly_experiment.point
    ]
    pivots: [
      android_navbar_nightly_experiment.branch
    ]
    filters:
      android_navbar_nightly_experiment.metric: 'uri_count'
      android_navbar_nightly_experiment.statistic: mean
    row: 0
    col: 12
    width: 12
    height: 8
    field_x: android_navbar_nightly_experiment.submission_date
    field_y: android_navbar_nightly_experiment.point
    log_scale: false
    ci_lower: android_navbar_nightly_experiment.lower
    ci_upper: android_navbar_nightly_experiment.upper
    show_grid: true
    listen:
      Date: android_navbar_nightly_experiment.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Active Hours
    name: Active Hours_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: android_navbar_nightly_experiment
    type: looker_line
    fields: [
      android_navbar_nightly_experiment.submission_date,
      android_navbar_nightly_experiment.branch,
      android_navbar_nightly_experiment.point
    ]
    pivots: [
      android_navbar_nightly_experiment.branch
    ]
    filters:
      android_navbar_nightly_experiment.metric: 'active_hours'
      android_navbar_nightly_experiment.statistic: mean
    row: 10
    col: 0
    width: 12
    height: 8
    field_x: android_navbar_nightly_experiment.submission_date
    field_y: android_navbar_nightly_experiment.point
    log_scale: false
    ci_lower: android_navbar_nightly_experiment.lower
    ci_upper: android_navbar_nightly_experiment.upper
    show_grid: true
    listen:
      Date: android_navbar_nightly_experiment.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Days Of Use
    name: Days Of Use_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: android_navbar_nightly_experiment
    type: looker_line
    fields: [
      android_navbar_nightly_experiment.submission_date,
      android_navbar_nightly_experiment.branch,
      android_navbar_nightly_experiment.point
    ]
    pivots: [
      android_navbar_nightly_experiment.branch
    ]
    filters:
      android_navbar_nightly_experiment.metric: 'days_of_use'
      android_navbar_nightly_experiment.statistic: mean
    row: 10
    col: 12
    width: 12
    height: 8
    field_x: android_navbar_nightly_experiment.submission_date
    field_y: android_navbar_nightly_experiment.point
    log_scale: false
    ci_lower: android_navbar_nightly_experiment.lower
    ci_upper: android_navbar_nightly_experiment.upper
    show_grid: true
    listen:
      Date: android_navbar_nightly_experiment.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Search Count
    name: Search Count_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: android_navbar_nightly_experiment
    type: looker_line
    fields: [
      android_navbar_nightly_experiment.submission_date,
      android_navbar_nightly_experiment.branch,
      android_navbar_nightly_experiment.point
    ]
    pivots: [
      android_navbar_nightly_experiment.branch
    ]
    filters:
      android_navbar_nightly_experiment.metric: 'search_count'
      android_navbar_nightly_experiment.statistic: mean
    row: 20
    col: 0
    width: 12
    height: 8
    field_x: android_navbar_nightly_experiment.submission_date
    field_y: android_navbar_nightly_experiment.point
    log_scale: false
    ci_lower: android_navbar_nightly_experiment.lower
    ci_upper: android_navbar_nightly_experiment.upper
    show_grid: true
    listen:
      Date: android_navbar_nightly_experiment.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Retained
    name: Retained_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: android_navbar_nightly_experiment
    type: looker_line
    fields: [
      android_navbar_nightly_experiment.submission_date,
      android_navbar_nightly_experiment.branch,
      android_navbar_nightly_experiment.point
    ]
    pivots: [
      android_navbar_nightly_experiment.branch
    ]
    filters:
      android_navbar_nightly_experiment.metric: 'retained'
      android_navbar_nightly_experiment.statistic: mean
    row: 20
    col: 12
    width: 12
    height: 8
    field_x: android_navbar_nightly_experiment.submission_date
    field_y: android_navbar_nightly_experiment.point
    log_scale: false
    ci_lower: android_navbar_nightly_experiment.lower
    ci_upper: android_navbar_nightly_experiment.upper
    show_grid: true
    listen:
      Date: android_navbar_nightly_experiment.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Ad Clicks
    name: Ad Clicks_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: android_navbar_nightly_experiment
    type: looker_line
    fields: [
      android_navbar_nightly_experiment.submission_date,
      android_navbar_nightly_experiment.branch,
      android_navbar_nightly_experiment.point
    ]
    pivots: [
      android_navbar_nightly_experiment.branch
    ]
    filters:
      android_navbar_nightly_experiment.metric: 'ad_clicks'
      android_navbar_nightly_experiment.statistic: mean
    row: 30
    col: 0
    width: 12
    height: 8
    field_x: android_navbar_nightly_experiment.submission_date
    field_y: android_navbar_nightly_experiment.point
    log_scale: false
    ci_lower: android_navbar_nightly_experiment.lower
    ci_upper: android_navbar_nightly_experiment.upper
    show_grid: true
    listen:
      Date: android_navbar_nightly_experiment.submission_date
      
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
    explore: android_navbar_nightly_experiment
    listens_to_filters: []
    field: android_navbar_nightly_experiment.submission_date

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
    explore: android_navbar_nightly_experiment
    listens_to_filters: []
    field: android_navbar_nightly_experiment.parameter
  