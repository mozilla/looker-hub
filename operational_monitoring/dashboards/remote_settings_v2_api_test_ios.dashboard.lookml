
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

- dashboard: remote_settings_v2_api_test_ios
  title: Remote Settings V2 Api Test Ios
  layout: newspaper
  preferred_viewer: dashboards-next

  elements:
  - title: Retained
    name: Retained_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: remote_settings_v2_api_test_ios
    type: looker_line
    fields: [
      remote_settings_v2_api_test_ios.submission_date,
      remote_settings_v2_api_test_ios.branch,
      remote_settings_v2_api_test_ios.point
    ]
    pivots: [
      remote_settings_v2_api_test_ios.branch
    ]
    filters:
      remote_settings_v2_api_test_ios.metric: 'retained'
      remote_settings_v2_api_test_ios.statistic: mean
    row: 0
    col: 0
    width: 12
    height: 8
    field_x: remote_settings_v2_api_test_ios.submission_date
    field_y: remote_settings_v2_api_test_ios.point
    log_scale: false
    ci_lower: remote_settings_v2_api_test_ios.lower
    ci_upper: remote_settings_v2_api_test_ios.upper
    show_grid: true
    listen:
      Date: remote_settings_v2_api_test_ios.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Days Of Use
    name: Days Of Use_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: remote_settings_v2_api_test_ios
    type: looker_line
    fields: [
      remote_settings_v2_api_test_ios.submission_date,
      remote_settings_v2_api_test_ios.branch,
      remote_settings_v2_api_test_ios.point
    ]
    pivots: [
      remote_settings_v2_api_test_ios.branch
    ]
    filters:
      remote_settings_v2_api_test_ios.metric: 'days_of_use'
      remote_settings_v2_api_test_ios.statistic: mean
    row: 0
    col: 12
    width: 12
    height: 8
    field_x: remote_settings_v2_api_test_ios.submission_date
    field_y: remote_settings_v2_api_test_ios.point
    log_scale: false
    ci_lower: remote_settings_v2_api_test_ios.lower
    ci_upper: remote_settings_v2_api_test_ios.upper
    show_grid: true
    listen:
      Date: remote_settings_v2_api_test_ios.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Active Hours
    name: Active Hours_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: remote_settings_v2_api_test_ios
    type: looker_line
    fields: [
      remote_settings_v2_api_test_ios.submission_date,
      remote_settings_v2_api_test_ios.branch,
      remote_settings_v2_api_test_ios.point
    ]
    pivots: [
      remote_settings_v2_api_test_ios.branch
    ]
    filters:
      remote_settings_v2_api_test_ios.metric: 'active_hours'
      remote_settings_v2_api_test_ios.statistic: mean
    row: 10
    col: 0
    width: 12
    height: 8
    field_x: remote_settings_v2_api_test_ios.submission_date
    field_y: remote_settings_v2_api_test_ios.point
    log_scale: false
    ci_lower: remote_settings_v2_api_test_ios.lower
    ci_upper: remote_settings_v2_api_test_ios.upper
    show_grid: true
    listen:
      Date: remote_settings_v2_api_test_ios.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Search Count
    name: Search Count_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: remote_settings_v2_api_test_ios
    type: looker_line
    fields: [
      remote_settings_v2_api_test_ios.submission_date,
      remote_settings_v2_api_test_ios.branch,
      remote_settings_v2_api_test_ios.point
    ]
    pivots: [
      remote_settings_v2_api_test_ios.branch
    ]
    filters:
      remote_settings_v2_api_test_ios.metric: 'search_count'
      remote_settings_v2_api_test_ios.statistic: mean
    row: 10
    col: 12
    width: 12
    height: 8
    field_x: remote_settings_v2_api_test_ios.submission_date
    field_y: remote_settings_v2_api_test_ios.point
    log_scale: false
    ci_lower: remote_settings_v2_api_test_ios.lower
    ci_upper: remote_settings_v2_api_test_ios.upper
    show_grid: true
    listen:
      Date: remote_settings_v2_api_test_ios.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Ad Clicks
    name: Ad Clicks_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: remote_settings_v2_api_test_ios
    type: looker_line
    fields: [
      remote_settings_v2_api_test_ios.submission_date,
      remote_settings_v2_api_test_ios.branch,
      remote_settings_v2_api_test_ios.point
    ]
    pivots: [
      remote_settings_v2_api_test_ios.branch
    ]
    filters:
      remote_settings_v2_api_test_ios.metric: 'ad_clicks'
      remote_settings_v2_api_test_ios.statistic: mean
    row: 20
    col: 0
    width: 12
    height: 8
    field_x: remote_settings_v2_api_test_ios.submission_date
    field_y: remote_settings_v2_api_test_ios.point
    log_scale: false
    ci_lower: remote_settings_v2_api_test_ios.lower
    ci_upper: remote_settings_v2_api_test_ios.upper
    show_grid: true
    listen:
      Date: remote_settings_v2_api_test_ios.submission_date
      
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
    explore: remote_settings_v2_api_test_ios
    listens_to_filters: []
    field: remote_settings_v2_api_test_ios.submission_date

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
    explore: remote_settings_v2_api_test_ios
    listens_to_filters: []
    field: remote_settings_v2_api_test_ios.parameter
  