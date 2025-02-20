
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

- dashboard: change_app_color_icon_on_release_smoke_test_reset_to_control_for_enrolled_users
  title: Change App Color Icon On Release Smoke Test Reset To Control For Enrolled Users
  layout: newspaper
  preferred_viewer: dashboards-next

  elements:
  - title: Active Hours
    name: Active Hours_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: change_app_color_icon_on_release_smoke_test_reset_to_control_for_enrolled_users
    type: looker_line
    fields: [
      change_app_color_icon_on_release_smoke_test_reset_to_control_for_enrolled_users.submission_date,
      change_app_color_icon_on_release_smoke_test_reset_to_control_for_enrolled_users.branch,
      change_app_color_icon_on_release_smoke_test_reset_to_control_for_enrolled_users.point
    ]
    pivots: [
      change_app_color_icon_on_release_smoke_test_reset_to_control_for_enrolled_users.branch
    ]
    filters:
      change_app_color_icon_on_release_smoke_test_reset_to_control_for_enrolled_users.metric: 'active_hours'
      change_app_color_icon_on_release_smoke_test_reset_to_control_for_enrolled_users.statistic: mean
    row: 0
    col: 0
    width: 12
    height: 8
    field_x: change_app_color_icon_on_release_smoke_test_reset_to_control_for_enrolled_users.submission_date
    field_y: change_app_color_icon_on_release_smoke_test_reset_to_control_for_enrolled_users.point
    log_scale: false
    ci_lower: change_app_color_icon_on_release_smoke_test_reset_to_control_for_enrolled_users.lower
    ci_upper: change_app_color_icon_on_release_smoke_test_reset_to_control_for_enrolled_users.upper
    show_grid: true
    listen:
      Date: change_app_color_icon_on_release_smoke_test_reset_to_control_for_enrolled_users.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Retained
    name: Retained_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: change_app_color_icon_on_release_smoke_test_reset_to_control_for_enrolled_users
    type: looker_line
    fields: [
      change_app_color_icon_on_release_smoke_test_reset_to_control_for_enrolled_users.submission_date,
      change_app_color_icon_on_release_smoke_test_reset_to_control_for_enrolled_users.branch,
      change_app_color_icon_on_release_smoke_test_reset_to_control_for_enrolled_users.point
    ]
    pivots: [
      change_app_color_icon_on_release_smoke_test_reset_to_control_for_enrolled_users.branch
    ]
    filters:
      change_app_color_icon_on_release_smoke_test_reset_to_control_for_enrolled_users.metric: 'retained'
      change_app_color_icon_on_release_smoke_test_reset_to_control_for_enrolled_users.statistic: mean
    row: 0
    col: 12
    width: 12
    height: 8
    field_x: change_app_color_icon_on_release_smoke_test_reset_to_control_for_enrolled_users.submission_date
    field_y: change_app_color_icon_on_release_smoke_test_reset_to_control_for_enrolled_users.point
    log_scale: false
    ci_lower: change_app_color_icon_on_release_smoke_test_reset_to_control_for_enrolled_users.lower
    ci_upper: change_app_color_icon_on_release_smoke_test_reset_to_control_for_enrolled_users.upper
    show_grid: true
    listen:
      Date: change_app_color_icon_on_release_smoke_test_reset_to_control_for_enrolled_users.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Tagged Sap Searches
    name: Tagged Sap Searches_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: change_app_color_icon_on_release_smoke_test_reset_to_control_for_enrolled_users
    type: looker_line
    fields: [
      change_app_color_icon_on_release_smoke_test_reset_to_control_for_enrolled_users.submission_date,
      change_app_color_icon_on_release_smoke_test_reset_to_control_for_enrolled_users.branch,
      change_app_color_icon_on_release_smoke_test_reset_to_control_for_enrolled_users.point
    ]
    pivots: [
      change_app_color_icon_on_release_smoke_test_reset_to_control_for_enrolled_users.branch
    ]
    filters:
      change_app_color_icon_on_release_smoke_test_reset_to_control_for_enrolled_users.metric: 'tagged_sap_searches'
      change_app_color_icon_on_release_smoke_test_reset_to_control_for_enrolled_users.statistic: mean
    row: 10
    col: 0
    width: 12
    height: 8
    field_x: change_app_color_icon_on_release_smoke_test_reset_to_control_for_enrolled_users.submission_date
    field_y: change_app_color_icon_on_release_smoke_test_reset_to_control_for_enrolled_users.point
    log_scale: false
    ci_lower: change_app_color_icon_on_release_smoke_test_reset_to_control_for_enrolled_users.lower
    ci_upper: change_app_color_icon_on_release_smoke_test_reset_to_control_for_enrolled_users.upper
    show_grid: true
    listen:
      Date: change_app_color_icon_on_release_smoke_test_reset_to_control_for_enrolled_users.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Search Count
    name: Search Count_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: change_app_color_icon_on_release_smoke_test_reset_to_control_for_enrolled_users
    type: looker_line
    fields: [
      change_app_color_icon_on_release_smoke_test_reset_to_control_for_enrolled_users.submission_date,
      change_app_color_icon_on_release_smoke_test_reset_to_control_for_enrolled_users.branch,
      change_app_color_icon_on_release_smoke_test_reset_to_control_for_enrolled_users.point
    ]
    pivots: [
      change_app_color_icon_on_release_smoke_test_reset_to_control_for_enrolled_users.branch
    ]
    filters:
      change_app_color_icon_on_release_smoke_test_reset_to_control_for_enrolled_users.metric: 'search_count'
      change_app_color_icon_on_release_smoke_test_reset_to_control_for_enrolled_users.statistic: mean
    row: 10
    col: 12
    width: 12
    height: 8
    field_x: change_app_color_icon_on_release_smoke_test_reset_to_control_for_enrolled_users.submission_date
    field_y: change_app_color_icon_on_release_smoke_test_reset_to_control_for_enrolled_users.point
    log_scale: false
    ci_lower: change_app_color_icon_on_release_smoke_test_reset_to_control_for_enrolled_users.lower
    ci_upper: change_app_color_icon_on_release_smoke_test_reset_to_control_for_enrolled_users.upper
    show_grid: true
    listen:
      Date: change_app_color_icon_on_release_smoke_test_reset_to_control_for_enrolled_users.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Days Of Use
    name: Days Of Use_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: change_app_color_icon_on_release_smoke_test_reset_to_control_for_enrolled_users
    type: looker_line
    fields: [
      change_app_color_icon_on_release_smoke_test_reset_to_control_for_enrolled_users.submission_date,
      change_app_color_icon_on_release_smoke_test_reset_to_control_for_enrolled_users.branch,
      change_app_color_icon_on_release_smoke_test_reset_to_control_for_enrolled_users.point
    ]
    pivots: [
      change_app_color_icon_on_release_smoke_test_reset_to_control_for_enrolled_users.branch
    ]
    filters:
      change_app_color_icon_on_release_smoke_test_reset_to_control_for_enrolled_users.metric: 'days_of_use'
      change_app_color_icon_on_release_smoke_test_reset_to_control_for_enrolled_users.statistic: mean
    row: 20
    col: 0
    width: 12
    height: 8
    field_x: change_app_color_icon_on_release_smoke_test_reset_to_control_for_enrolled_users.submission_date
    field_y: change_app_color_icon_on_release_smoke_test_reset_to_control_for_enrolled_users.point
    log_scale: false
    ci_lower: change_app_color_icon_on_release_smoke_test_reset_to_control_for_enrolled_users.lower
    ci_upper: change_app_color_icon_on_release_smoke_test_reset_to_control_for_enrolled_users.upper
    show_grid: true
    listen:
      Date: change_app_color_icon_on_release_smoke_test_reset_to_control_for_enrolled_users.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Ad Clicks
    name: Ad Clicks_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: change_app_color_icon_on_release_smoke_test_reset_to_control_for_enrolled_users
    type: looker_line
    fields: [
      change_app_color_icon_on_release_smoke_test_reset_to_control_for_enrolled_users.submission_date,
      change_app_color_icon_on_release_smoke_test_reset_to_control_for_enrolled_users.branch,
      change_app_color_icon_on_release_smoke_test_reset_to_control_for_enrolled_users.point
    ]
    pivots: [
      change_app_color_icon_on_release_smoke_test_reset_to_control_for_enrolled_users.branch
    ]
    filters:
      change_app_color_icon_on_release_smoke_test_reset_to_control_for_enrolled_users.metric: 'ad_clicks'
      change_app_color_icon_on_release_smoke_test_reset_to_control_for_enrolled_users.statistic: mean
    row: 20
    col: 12
    width: 12
    height: 8
    field_x: change_app_color_icon_on_release_smoke_test_reset_to_control_for_enrolled_users.submission_date
    field_y: change_app_color_icon_on_release_smoke_test_reset_to_control_for_enrolled_users.point
    log_scale: false
    ci_lower: change_app_color_icon_on_release_smoke_test_reset_to_control_for_enrolled_users.lower
    ci_upper: change_app_color_icon_on_release_smoke_test_reset_to_control_for_enrolled_users.upper
    show_grid: true
    listen:
      Date: change_app_color_icon_on_release_smoke_test_reset_to_control_for_enrolled_users.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Uri Count
    name: Uri Count_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: change_app_color_icon_on_release_smoke_test_reset_to_control_for_enrolled_users
    type: looker_line
    fields: [
      change_app_color_icon_on_release_smoke_test_reset_to_control_for_enrolled_users.submission_date,
      change_app_color_icon_on_release_smoke_test_reset_to_control_for_enrolled_users.branch,
      change_app_color_icon_on_release_smoke_test_reset_to_control_for_enrolled_users.point
    ]
    pivots: [
      change_app_color_icon_on_release_smoke_test_reset_to_control_for_enrolled_users.branch
    ]
    filters:
      change_app_color_icon_on_release_smoke_test_reset_to_control_for_enrolled_users.metric: 'uri_count'
      change_app_color_icon_on_release_smoke_test_reset_to_control_for_enrolled_users.statistic: mean
    row: 30
    col: 0
    width: 12
    height: 8
    field_x: change_app_color_icon_on_release_smoke_test_reset_to_control_for_enrolled_users.submission_date
    field_y: change_app_color_icon_on_release_smoke_test_reset_to_control_for_enrolled_users.point
    log_scale: false
    ci_lower: change_app_color_icon_on_release_smoke_test_reset_to_control_for_enrolled_users.lower
    ci_upper: change_app_color_icon_on_release_smoke_test_reset_to_control_for_enrolled_users.upper
    show_grid: true
    listen:
      Date: change_app_color_icon_on_release_smoke_test_reset_to_control_for_enrolled_users.submission_date
      
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
    explore: change_app_color_icon_on_release_smoke_test_reset_to_control_for_enrolled_users
    listens_to_filters: []
    field: change_app_color_icon_on_release_smoke_test_reset_to_control_for_enrolled_users.submission_date

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
    explore: change_app_color_icon_on_release_smoke_test_reset_to_control_for_enrolled_users
    listens_to_filters: []
    field: change_app_color_icon_on_release_smoke_test_reset_to_control_for_enrolled_users.parameter
  