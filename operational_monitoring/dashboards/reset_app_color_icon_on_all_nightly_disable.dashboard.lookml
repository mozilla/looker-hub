
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

- dashboard: reset_app_color_icon_on_all_nightly_disable
  title: Reset App Color Icon On All Nightly Disable
  layout: newspaper
  preferred_viewer: dashboards-next

  elements:
  - title: Search Count
    name: Search Count_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: reset_app_color_icon_on_all_nightly_disable
    type: looker_line
    fields: [
      reset_app_color_icon_on_all_nightly_disable.submission_date,
      reset_app_color_icon_on_all_nightly_disable.branch,
      reset_app_color_icon_on_all_nightly_disable.point
    ]
    pivots: [
      reset_app_color_icon_on_all_nightly_disable.branch
    ]
    filters:
      reset_app_color_icon_on_all_nightly_disable.metric: 'search_count'
      reset_app_color_icon_on_all_nightly_disable.statistic: mean
    row: 0
    col: 0
    width: 12
    height: 8
    field_x: reset_app_color_icon_on_all_nightly_disable.submission_date
    field_y: reset_app_color_icon_on_all_nightly_disable.point
    log_scale: false
    ci_lower: reset_app_color_icon_on_all_nightly_disable.lower
    ci_upper: reset_app_color_icon_on_all_nightly_disable.upper
    show_grid: true
    listen:
      Date: reset_app_color_icon_on_all_nightly_disable.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: URI Count
    name: URI Count_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: reset_app_color_icon_on_all_nightly_disable
    type: looker_line
    fields: [
      reset_app_color_icon_on_all_nightly_disable.submission_date,
      reset_app_color_icon_on_all_nightly_disable.branch,
      reset_app_color_icon_on_all_nightly_disable.point
    ]
    pivots: [
      reset_app_color_icon_on_all_nightly_disable.branch
    ]
    filters:
      reset_app_color_icon_on_all_nightly_disable.metric: 'uri_count'
      reset_app_color_icon_on_all_nightly_disable.statistic: mean
    row: 0
    col: 12
    width: 12
    height: 8
    field_x: reset_app_color_icon_on_all_nightly_disable.submission_date
    field_y: reset_app_color_icon_on_all_nightly_disable.point
    log_scale: false
    ci_lower: reset_app_color_icon_on_all_nightly_disable.lower
    ci_upper: reset_app_color_icon_on_all_nightly_disable.upper
    show_grid: true
    listen:
      Date: reset_app_color_icon_on_all_nightly_disable.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Tagged Sap Searches
    name: Tagged Sap Searches_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: reset_app_color_icon_on_all_nightly_disable
    type: looker_line
    fields: [
      reset_app_color_icon_on_all_nightly_disable.submission_date,
      reset_app_color_icon_on_all_nightly_disable.branch,
      reset_app_color_icon_on_all_nightly_disable.point
    ]
    pivots: [
      reset_app_color_icon_on_all_nightly_disable.branch
    ]
    filters:
      reset_app_color_icon_on_all_nightly_disable.metric: 'tagged_sap_searches'
      reset_app_color_icon_on_all_nightly_disable.statistic: mean
    row: 10
    col: 0
    width: 12
    height: 8
    field_x: reset_app_color_icon_on_all_nightly_disable.submission_date
    field_y: reset_app_color_icon_on_all_nightly_disable.point
    log_scale: false
    ci_lower: reset_app_color_icon_on_all_nightly_disable.lower
    ci_upper: reset_app_color_icon_on_all_nightly_disable.upper
    show_grid: true
    listen:
      Date: reset_app_color_icon_on_all_nightly_disable.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Days Of Use
    name: Days Of Use_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: reset_app_color_icon_on_all_nightly_disable
    type: looker_line
    fields: [
      reset_app_color_icon_on_all_nightly_disable.submission_date,
      reset_app_color_icon_on_all_nightly_disable.branch,
      reset_app_color_icon_on_all_nightly_disable.point
    ]
    pivots: [
      reset_app_color_icon_on_all_nightly_disable.branch
    ]
    filters:
      reset_app_color_icon_on_all_nightly_disable.metric: 'days_of_use'
      reset_app_color_icon_on_all_nightly_disable.statistic: mean
    row: 10
    col: 12
    width: 12
    height: 8
    field_x: reset_app_color_icon_on_all_nightly_disable.submission_date
    field_y: reset_app_color_icon_on_all_nightly_disable.point
    log_scale: false
    ci_lower: reset_app_color_icon_on_all_nightly_disable.lower
    ci_upper: reset_app_color_icon_on_all_nightly_disable.upper
    show_grid: true
    listen:
      Date: reset_app_color_icon_on_all_nightly_disable.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Active Hours
    name: Active Hours_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: reset_app_color_icon_on_all_nightly_disable
    type: looker_line
    fields: [
      reset_app_color_icon_on_all_nightly_disable.submission_date,
      reset_app_color_icon_on_all_nightly_disable.branch,
      reset_app_color_icon_on_all_nightly_disable.point
    ]
    pivots: [
      reset_app_color_icon_on_all_nightly_disable.branch
    ]
    filters:
      reset_app_color_icon_on_all_nightly_disable.metric: 'active_hours'
      reset_app_color_icon_on_all_nightly_disable.statistic: mean
    row: 20
    col: 0
    width: 12
    height: 8
    field_x: reset_app_color_icon_on_all_nightly_disable.submission_date
    field_y: reset_app_color_icon_on_all_nightly_disable.point
    log_scale: false
    ci_lower: reset_app_color_icon_on_all_nightly_disable.lower
    ci_upper: reset_app_color_icon_on_all_nightly_disable.upper
    show_grid: true
    listen:
      Date: reset_app_color_icon_on_all_nightly_disable.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Retained
    name: Retained_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: reset_app_color_icon_on_all_nightly_disable
    type: looker_line
    fields: [
      reset_app_color_icon_on_all_nightly_disable.submission_date,
      reset_app_color_icon_on_all_nightly_disable.branch,
      reset_app_color_icon_on_all_nightly_disable.point
    ]
    pivots: [
      reset_app_color_icon_on_all_nightly_disable.branch
    ]
    filters:
      reset_app_color_icon_on_all_nightly_disable.metric: 'retained'
      reset_app_color_icon_on_all_nightly_disable.statistic: mean
    row: 20
    col: 12
    width: 12
    height: 8
    field_x: reset_app_color_icon_on_all_nightly_disable.submission_date
    field_y: reset_app_color_icon_on_all_nightly_disable.point
    log_scale: false
    ci_lower: reset_app_color_icon_on_all_nightly_disable.lower
    ci_upper: reset_app_color_icon_on_all_nightly_disable.upper
    show_grid: true
    listen:
      Date: reset_app_color_icon_on_all_nightly_disable.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Ad Clicks
    name: Ad Clicks_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: reset_app_color_icon_on_all_nightly_disable
    type: looker_line
    fields: [
      reset_app_color_icon_on_all_nightly_disable.submission_date,
      reset_app_color_icon_on_all_nightly_disable.branch,
      reset_app_color_icon_on_all_nightly_disable.point
    ]
    pivots: [
      reset_app_color_icon_on_all_nightly_disable.branch
    ]
    filters:
      reset_app_color_icon_on_all_nightly_disable.metric: 'ad_clicks'
      reset_app_color_icon_on_all_nightly_disable.statistic: mean
    row: 30
    col: 0
    width: 12
    height: 8
    field_x: reset_app_color_icon_on_all_nightly_disable.submission_date
    field_y: reset_app_color_icon_on_all_nightly_disable.point
    log_scale: false
    ci_lower: reset_app_color_icon_on_all_nightly_disable.lower
    ci_upper: reset_app_color_icon_on_all_nightly_disable.upper
    show_grid: true
    listen:
      Date: reset_app_color_icon_on_all_nightly_disable.submission_date
      
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
    explore: reset_app_color_icon_on_all_nightly_disable
    listens_to_filters: []
    field: reset_app_color_icon_on_all_nightly_disable.submission_date

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
    explore: reset_app_color_icon_on_all_nightly_disable
    listens_to_filters: []
    field: reset_app_color_icon_on_all_nightly_disable.parameter
  