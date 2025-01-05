
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

- dashboard: reset_app_color_icon_on_all_nightly
  title: Reset App Color Icon On All Nightly
  layout: newspaper
  preferred_viewer: dashboards-next

  elements:
  - title: Retained
    name: Retained_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: reset_app_color_icon_on_all_nightly
    type: looker_line
    fields: [
      reset_app_color_icon_on_all_nightly.submission_date,
      reset_app_color_icon_on_all_nightly.branch,
      reset_app_color_icon_on_all_nightly.point
    ]
    pivots: [
      reset_app_color_icon_on_all_nightly.branch
    ]
    filters:
      reset_app_color_icon_on_all_nightly.metric: 'retained'
      reset_app_color_icon_on_all_nightly.statistic: mean
    row: 0
    col: 0
    width: 12
    height: 8
    field_x: reset_app_color_icon_on_all_nightly.submission_date
    field_y: reset_app_color_icon_on_all_nightly.point
    log_scale: false
    ci_lower: reset_app_color_icon_on_all_nightly.lower
    ci_upper: reset_app_color_icon_on_all_nightly.upper
    show_grid: true
    listen:
      Date: reset_app_color_icon_on_all_nightly.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Active Hours
    name: Active Hours_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: reset_app_color_icon_on_all_nightly
    type: looker_line
    fields: [
      reset_app_color_icon_on_all_nightly.submission_date,
      reset_app_color_icon_on_all_nightly.branch,
      reset_app_color_icon_on_all_nightly.point
    ]
    pivots: [
      reset_app_color_icon_on_all_nightly.branch
    ]
    filters:
      reset_app_color_icon_on_all_nightly.metric: 'active_hours'
      reset_app_color_icon_on_all_nightly.statistic: mean
    row: 0
    col: 12
    width: 12
    height: 8
    field_x: reset_app_color_icon_on_all_nightly.submission_date
    field_y: reset_app_color_icon_on_all_nightly.point
    log_scale: false
    ci_lower: reset_app_color_icon_on_all_nightly.lower
    ci_upper: reset_app_color_icon_on_all_nightly.upper
    show_grid: true
    listen:
      Date: reset_app_color_icon_on_all_nightly.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Ad Clicks
    name: Ad Clicks_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: reset_app_color_icon_on_all_nightly
    type: looker_line
    fields: [
      reset_app_color_icon_on_all_nightly.submission_date,
      reset_app_color_icon_on_all_nightly.branch,
      reset_app_color_icon_on_all_nightly.point
    ]
    pivots: [
      reset_app_color_icon_on_all_nightly.branch
    ]
    filters:
      reset_app_color_icon_on_all_nightly.metric: 'ad_clicks'
      reset_app_color_icon_on_all_nightly.statistic: mean
    row: 10
    col: 0
    width: 12
    height: 8
    field_x: reset_app_color_icon_on_all_nightly.submission_date
    field_y: reset_app_color_icon_on_all_nightly.point
    log_scale: false
    ci_lower: reset_app_color_icon_on_all_nightly.lower
    ci_upper: reset_app_color_icon_on_all_nightly.upper
    show_grid: true
    listen:
      Date: reset_app_color_icon_on_all_nightly.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Days Of Use
    name: Days Of Use_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: reset_app_color_icon_on_all_nightly
    type: looker_line
    fields: [
      reset_app_color_icon_on_all_nightly.submission_date,
      reset_app_color_icon_on_all_nightly.branch,
      reset_app_color_icon_on_all_nightly.point
    ]
    pivots: [
      reset_app_color_icon_on_all_nightly.branch
    ]
    filters:
      reset_app_color_icon_on_all_nightly.metric: 'days_of_use'
      reset_app_color_icon_on_all_nightly.statistic: mean
    row: 10
    col: 12
    width: 12
    height: 8
    field_x: reset_app_color_icon_on_all_nightly.submission_date
    field_y: reset_app_color_icon_on_all_nightly.point
    log_scale: false
    ci_lower: reset_app_color_icon_on_all_nightly.lower
    ci_upper: reset_app_color_icon_on_all_nightly.upper
    show_grid: true
    listen:
      Date: reset_app_color_icon_on_all_nightly.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Uri Count
    name: Uri Count_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: reset_app_color_icon_on_all_nightly
    type: looker_line
    fields: [
      reset_app_color_icon_on_all_nightly.submission_date,
      reset_app_color_icon_on_all_nightly.branch,
      reset_app_color_icon_on_all_nightly.point
    ]
    pivots: [
      reset_app_color_icon_on_all_nightly.branch
    ]
    filters:
      reset_app_color_icon_on_all_nightly.metric: 'uri_count'
      reset_app_color_icon_on_all_nightly.statistic: mean
    row: 20
    col: 0
    width: 12
    height: 8
    field_x: reset_app_color_icon_on_all_nightly.submission_date
    field_y: reset_app_color_icon_on_all_nightly.point
    log_scale: false
    ci_lower: reset_app_color_icon_on_all_nightly.lower
    ci_upper: reset_app_color_icon_on_all_nightly.upper
    show_grid: true
    listen:
      Date: reset_app_color_icon_on_all_nightly.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Tagged Sap Searches
    name: Tagged Sap Searches_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: reset_app_color_icon_on_all_nightly
    type: looker_line
    fields: [
      reset_app_color_icon_on_all_nightly.submission_date,
      reset_app_color_icon_on_all_nightly.branch,
      reset_app_color_icon_on_all_nightly.point
    ]
    pivots: [
      reset_app_color_icon_on_all_nightly.branch
    ]
    filters:
      reset_app_color_icon_on_all_nightly.metric: 'tagged_sap_searches'
      reset_app_color_icon_on_all_nightly.statistic: mean
    row: 20
    col: 12
    width: 12
    height: 8
    field_x: reset_app_color_icon_on_all_nightly.submission_date
    field_y: reset_app_color_icon_on_all_nightly.point
    log_scale: false
    ci_lower: reset_app_color_icon_on_all_nightly.lower
    ci_upper: reset_app_color_icon_on_all_nightly.upper
    show_grid: true
    listen:
      Date: reset_app_color_icon_on_all_nightly.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Search Count
    name: Search Count_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: reset_app_color_icon_on_all_nightly
    type: looker_line
    fields: [
      reset_app_color_icon_on_all_nightly.submission_date,
      reset_app_color_icon_on_all_nightly.branch,
      reset_app_color_icon_on_all_nightly.point
    ]
    pivots: [
      reset_app_color_icon_on_all_nightly.branch
    ]
    filters:
      reset_app_color_icon_on_all_nightly.metric: 'search_count'
      reset_app_color_icon_on_all_nightly.statistic: mean
    row: 30
    col: 0
    width: 12
    height: 8
    field_x: reset_app_color_icon_on_all_nightly.submission_date
    field_y: reset_app_color_icon_on_all_nightly.point
    log_scale: false
    ci_lower: reset_app_color_icon_on_all_nightly.lower
    ci_upper: reset_app_color_icon_on_all_nightly.upper
    show_grid: true
    listen:
      Date: reset_app_color_icon_on_all_nightly.submission_date
      
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
    explore: reset_app_color_icon_on_all_nightly
    listens_to_filters: []
    field: reset_app_color_icon_on_all_nightly.submission_date

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
    explore: reset_app_color_icon_on_all_nightly
    listens_to_filters: []
    field: reset_app_color_icon_on_all_nightly.parameter
  