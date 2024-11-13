
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

- dashboard: microsurvey_android_search_csat_2024_test
  title: Microsurvey Android Search Csat 2024 Test
  layout: newspaper
  preferred_viewer: dashboards-next

  elements:
  - title: Days Of Use
    name: Days Of Use_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: microsurvey_android_search_csat_2024_test
    type: looker_line
    fields: [
      microsurvey_android_search_csat_2024_test.submission_date,
      microsurvey_android_search_csat_2024_test.branch,
      microsurvey_android_search_csat_2024_test.point
    ]
    pivots: [
      microsurvey_android_search_csat_2024_test.branch
    ]
    filters:
      microsurvey_android_search_csat_2024_test.metric: 'days_of_use'
      microsurvey_android_search_csat_2024_test.statistic: mean
    row: 0
    col: 0
    width: 12
    height: 8
    field_x: microsurvey_android_search_csat_2024_test.submission_date
    field_y: microsurvey_android_search_csat_2024_test.point
    log_scale: false
    ci_lower: microsurvey_android_search_csat_2024_test.lower
    ci_upper: microsurvey_android_search_csat_2024_test.upper
    show_grid: true
    listen:
      Date: microsurvey_android_search_csat_2024_test.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Retained
    name: Retained_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: microsurvey_android_search_csat_2024_test
    type: looker_line
    fields: [
      microsurvey_android_search_csat_2024_test.submission_date,
      microsurvey_android_search_csat_2024_test.branch,
      microsurvey_android_search_csat_2024_test.point
    ]
    pivots: [
      microsurvey_android_search_csat_2024_test.branch
    ]
    filters:
      microsurvey_android_search_csat_2024_test.metric: 'retained'
      microsurvey_android_search_csat_2024_test.statistic: mean
    row: 0
    col: 12
    width: 12
    height: 8
    field_x: microsurvey_android_search_csat_2024_test.submission_date
    field_y: microsurvey_android_search_csat_2024_test.point
    log_scale: false
    ci_lower: microsurvey_android_search_csat_2024_test.lower
    ci_upper: microsurvey_android_search_csat_2024_test.upper
    show_grid: true
    listen:
      Date: microsurvey_android_search_csat_2024_test.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Search Count
    name: Search Count_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: microsurvey_android_search_csat_2024_test
    type: looker_line
    fields: [
      microsurvey_android_search_csat_2024_test.submission_date,
      microsurvey_android_search_csat_2024_test.branch,
      microsurvey_android_search_csat_2024_test.point
    ]
    pivots: [
      microsurvey_android_search_csat_2024_test.branch
    ]
    filters:
      microsurvey_android_search_csat_2024_test.metric: 'search_count'
      microsurvey_android_search_csat_2024_test.statistic: mean
    row: 10
    col: 0
    width: 12
    height: 8
    field_x: microsurvey_android_search_csat_2024_test.submission_date
    field_y: microsurvey_android_search_csat_2024_test.point
    log_scale: false
    ci_lower: microsurvey_android_search_csat_2024_test.lower
    ci_upper: microsurvey_android_search_csat_2024_test.upper
    show_grid: true
    listen:
      Date: microsurvey_android_search_csat_2024_test.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Ad Clicks
    name: Ad Clicks_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: microsurvey_android_search_csat_2024_test
    type: looker_line
    fields: [
      microsurvey_android_search_csat_2024_test.submission_date,
      microsurvey_android_search_csat_2024_test.branch,
      microsurvey_android_search_csat_2024_test.point
    ]
    pivots: [
      microsurvey_android_search_csat_2024_test.branch
    ]
    filters:
      microsurvey_android_search_csat_2024_test.metric: 'ad_clicks'
      microsurvey_android_search_csat_2024_test.statistic: mean
    row: 10
    col: 12
    width: 12
    height: 8
    field_x: microsurvey_android_search_csat_2024_test.submission_date
    field_y: microsurvey_android_search_csat_2024_test.point
    log_scale: false
    ci_lower: microsurvey_android_search_csat_2024_test.lower
    ci_upper: microsurvey_android_search_csat_2024_test.upper
    show_grid: true
    listen:
      Date: microsurvey_android_search_csat_2024_test.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Tagged Sap Searches
    name: Tagged Sap Searches_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: microsurvey_android_search_csat_2024_test
    type: looker_line
    fields: [
      microsurvey_android_search_csat_2024_test.submission_date,
      microsurvey_android_search_csat_2024_test.branch,
      microsurvey_android_search_csat_2024_test.point
    ]
    pivots: [
      microsurvey_android_search_csat_2024_test.branch
    ]
    filters:
      microsurvey_android_search_csat_2024_test.metric: 'tagged_sap_searches'
      microsurvey_android_search_csat_2024_test.statistic: mean
    row: 20
    col: 0
    width: 12
    height: 8
    field_x: microsurvey_android_search_csat_2024_test.submission_date
    field_y: microsurvey_android_search_csat_2024_test.point
    log_scale: false
    ci_lower: microsurvey_android_search_csat_2024_test.lower
    ci_upper: microsurvey_android_search_csat_2024_test.upper
    show_grid: true
    listen:
      Date: microsurvey_android_search_csat_2024_test.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Active Hours
    name: Active Hours_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: microsurvey_android_search_csat_2024_test
    type: looker_line
    fields: [
      microsurvey_android_search_csat_2024_test.submission_date,
      microsurvey_android_search_csat_2024_test.branch,
      microsurvey_android_search_csat_2024_test.point
    ]
    pivots: [
      microsurvey_android_search_csat_2024_test.branch
    ]
    filters:
      microsurvey_android_search_csat_2024_test.metric: 'active_hours'
      microsurvey_android_search_csat_2024_test.statistic: mean
    row: 20
    col: 12
    width: 12
    height: 8
    field_x: microsurvey_android_search_csat_2024_test.submission_date
    field_y: microsurvey_android_search_csat_2024_test.point
    log_scale: false
    ci_lower: microsurvey_android_search_csat_2024_test.lower
    ci_upper: microsurvey_android_search_csat_2024_test.upper
    show_grid: true
    listen:
      Date: microsurvey_android_search_csat_2024_test.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Uri Count
    name: Uri Count_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: microsurvey_android_search_csat_2024_test
    type: looker_line
    fields: [
      microsurvey_android_search_csat_2024_test.submission_date,
      microsurvey_android_search_csat_2024_test.branch,
      microsurvey_android_search_csat_2024_test.point
    ]
    pivots: [
      microsurvey_android_search_csat_2024_test.branch
    ]
    filters:
      microsurvey_android_search_csat_2024_test.metric: 'uri_count'
      microsurvey_android_search_csat_2024_test.statistic: mean
    row: 30
    col: 0
    width: 12
    height: 8
    field_x: microsurvey_android_search_csat_2024_test.submission_date
    field_y: microsurvey_android_search_csat_2024_test.point
    log_scale: false
    ci_lower: microsurvey_android_search_csat_2024_test.lower
    ci_upper: microsurvey_android_search_csat_2024_test.upper
    show_grid: true
    listen:
      Date: microsurvey_android_search_csat_2024_test.submission_date
      
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
    explore: microsurvey_android_search_csat_2024_test
    listens_to_filters: []
    field: microsurvey_android_search_csat_2024_test.submission_date

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
    explore: microsurvey_android_search_csat_2024_test
    listens_to_filters: []
    field: microsurvey_android_search_csat_2024_test.parameter
  