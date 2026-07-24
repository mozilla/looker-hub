
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

- dashboard: add_set_to_default_entrypoint_to_firefox_macos_app_menu
  title: Add Set To Default Entrypoint To Firefox Macos App Menu
  layout: newspaper
  preferred_viewer: dashboards-next

  elements:
  - title: Retained
    name: Retained_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: add_set_to_default_entrypoint_to_firefox_macos_app_menu
    type: looker_line
    fields: [
      add_set_to_default_entrypoint_to_firefox_macos_app_menu.submission_date,
      add_set_to_default_entrypoint_to_firefox_macos_app_menu.branch,
      add_set_to_default_entrypoint_to_firefox_macos_app_menu.point
    ]
    pivots: [
      add_set_to_default_entrypoint_to_firefox_macos_app_menu.branch
    ]
    filters:
      add_set_to_default_entrypoint_to_firefox_macos_app_menu.metric: 'retained'
      add_set_to_default_entrypoint_to_firefox_macos_app_menu.statistic: mean
    row: 0
    col: 0
    width: 12
    height: 8
    field_x: add_set_to_default_entrypoint_to_firefox_macos_app_menu.submission_date
    field_y: add_set_to_default_entrypoint_to_firefox_macos_app_menu.point
    log_scale: false
    ci_lower: add_set_to_default_entrypoint_to_firefox_macos_app_menu.lower
    ci_upper: add_set_to_default_entrypoint_to_firefox_macos_app_menu.upper
    show_grid: true
    listen:
      Date: add_set_to_default_entrypoint_to_firefox_macos_app_menu.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Ad Clicks
    name: Ad Clicks_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: add_set_to_default_entrypoint_to_firefox_macos_app_menu
    type: looker_line
    fields: [
      add_set_to_default_entrypoint_to_firefox_macos_app_menu.submission_date,
      add_set_to_default_entrypoint_to_firefox_macos_app_menu.branch,
      add_set_to_default_entrypoint_to_firefox_macos_app_menu.point
    ]
    pivots: [
      add_set_to_default_entrypoint_to_firefox_macos_app_menu.branch
    ]
    filters:
      add_set_to_default_entrypoint_to_firefox_macos_app_menu.metric: 'ad_clicks'
      add_set_to_default_entrypoint_to_firefox_macos_app_menu.statistic: mean
    row: 0
    col: 12
    width: 12
    height: 8
    field_x: add_set_to_default_entrypoint_to_firefox_macos_app_menu.submission_date
    field_y: add_set_to_default_entrypoint_to_firefox_macos_app_menu.point
    log_scale: false
    ci_lower: add_set_to_default_entrypoint_to_firefox_macos_app_menu.lower
    ci_upper: add_set_to_default_entrypoint_to_firefox_macos_app_menu.upper
    show_grid: true
    listen:
      Date: add_set_to_default_entrypoint_to_firefox_macos_app_menu.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Qualified Cumulative Days Of Use
    name: Qualified Cumulative Days Of Use_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: add_set_to_default_entrypoint_to_firefox_macos_app_menu
    type: looker_line
    fields: [
      add_set_to_default_entrypoint_to_firefox_macos_app_menu.submission_date,
      add_set_to_default_entrypoint_to_firefox_macos_app_menu.branch,
      add_set_to_default_entrypoint_to_firefox_macos_app_menu.point
    ]
    pivots: [
      add_set_to_default_entrypoint_to_firefox_macos_app_menu.branch
    ]
    filters:
      add_set_to_default_entrypoint_to_firefox_macos_app_menu.metric: 'qualified_cumulative_days_of_use'
      add_set_to_default_entrypoint_to_firefox_macos_app_menu.statistic: mean
    row: 10
    col: 0
    width: 12
    height: 8
    field_x: add_set_to_default_entrypoint_to_firefox_macos_app_menu.submission_date
    field_y: add_set_to_default_entrypoint_to_firefox_macos_app_menu.point
    log_scale: false
    ci_lower: add_set_to_default_entrypoint_to_firefox_macos_app_menu.lower
    ci_upper: add_set_to_default_entrypoint_to_firefox_macos_app_menu.upper
    show_grid: true
    listen:
      Date: add_set_to_default_entrypoint_to_firefox_macos_app_menu.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Memory Total
    name: Memory Total_percentile
    note_state: expanded
    note_display: above
    note_text: Percentile
    explore: add_set_to_default_entrypoint_to_firefox_macos_app_menu
    type: "ci-line-chart"
    fields: [
      add_set_to_default_entrypoint_to_firefox_macos_app_menu.submission_date,
      add_set_to_default_entrypoint_to_firefox_macos_app_menu.branch,
      add_set_to_default_entrypoint_to_firefox_macos_app_menu.upper,
      add_set_to_default_entrypoint_to_firefox_macos_app_menu.lower,
      add_set_to_default_entrypoint_to_firefox_macos_app_menu.point
    ]
    pivots: [
      add_set_to_default_entrypoint_to_firefox_macos_app_menu.branch
    ]
    filters:
      add_set_to_default_entrypoint_to_firefox_macos_app_menu.metric: 'memory_total'
      add_set_to_default_entrypoint_to_firefox_macos_app_menu.statistic: percentile
    row: 10
    col: 12
    width: 12
    height: 8
    field_x: add_set_to_default_entrypoint_to_firefox_macos_app_menu.submission_date
    field_y: add_set_to_default_entrypoint_to_firefox_macos_app_menu.point
    log_scale: false
    ci_lower: add_set_to_default_entrypoint_to_firefox_macos_app_menu.lower
    ci_upper: add_set_to_default_entrypoint_to_firefox_macos_app_menu.upper
    show_grid: true
    listen:
      Date: add_set_to_default_entrypoint_to_firefox_macos_app_menu.submission_date
      Percentile: add_set_to_default_entrypoint_to_firefox_macos_app_menu.parameter
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: URI Count
    name: URI Count_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: add_set_to_default_entrypoint_to_firefox_macos_app_menu
    type: looker_line
    fields: [
      add_set_to_default_entrypoint_to_firefox_macos_app_menu.submission_date,
      add_set_to_default_entrypoint_to_firefox_macos_app_menu.branch,
      add_set_to_default_entrypoint_to_firefox_macos_app_menu.point
    ]
    pivots: [
      add_set_to_default_entrypoint_to_firefox_macos_app_menu.branch
    ]
    filters:
      add_set_to_default_entrypoint_to_firefox_macos_app_menu.metric: 'uri_count'
      add_set_to_default_entrypoint_to_firefox_macos_app_menu.statistic: mean
    row: 20
    col: 0
    width: 12
    height: 8
    field_x: add_set_to_default_entrypoint_to_firefox_macos_app_menu.submission_date
    field_y: add_set_to_default_entrypoint_to_firefox_macos_app_menu.point
    log_scale: false
    ci_lower: add_set_to_default_entrypoint_to_firefox_macos_app_menu.lower
    ci_upper: add_set_to_default_entrypoint_to_firefox_macos_app_menu.upper
    show_grid: true
    listen:
      Date: add_set_to_default_entrypoint_to_firefox_macos_app_menu.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Active Hours
    name: Active Hours_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: add_set_to_default_entrypoint_to_firefox_macos_app_menu
    type: looker_line
    fields: [
      add_set_to_default_entrypoint_to_firefox_macos_app_menu.submission_date,
      add_set_to_default_entrypoint_to_firefox_macos_app_menu.branch,
      add_set_to_default_entrypoint_to_firefox_macos_app_menu.point
    ]
    pivots: [
      add_set_to_default_entrypoint_to_firefox_macos_app_menu.branch
    ]
    filters:
      add_set_to_default_entrypoint_to_firefox_macos_app_menu.metric: 'active_hours'
      add_set_to_default_entrypoint_to_firefox_macos_app_menu.statistic: mean
    row: 20
    col: 12
    width: 12
    height: 8
    field_x: add_set_to_default_entrypoint_to_firefox_macos_app_menu.submission_date
    field_y: add_set_to_default_entrypoint_to_firefox_macos_app_menu.point
    log_scale: false
    ci_lower: add_set_to_default_entrypoint_to_firefox_macos_app_menu.lower
    ci_upper: add_set_to_default_entrypoint_to_firefox_macos_app_menu.upper
    show_grid: true
    listen:
      Date: add_set_to_default_entrypoint_to_firefox_macos_app_menu.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Search Count
    name: Search Count_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: add_set_to_default_entrypoint_to_firefox_macos_app_menu
    type: looker_line
    fields: [
      add_set_to_default_entrypoint_to_firefox_macos_app_menu.submission_date,
      add_set_to_default_entrypoint_to_firefox_macos_app_menu.branch,
      add_set_to_default_entrypoint_to_firefox_macos_app_menu.point
    ]
    pivots: [
      add_set_to_default_entrypoint_to_firefox_macos_app_menu.branch
    ]
    filters:
      add_set_to_default_entrypoint_to_firefox_macos_app_menu.metric: 'search_count'
      add_set_to_default_entrypoint_to_firefox_macos_app_menu.statistic: mean
    row: 30
    col: 0
    width: 12
    height: 8
    field_x: add_set_to_default_entrypoint_to_firefox_macos_app_menu.submission_date
    field_y: add_set_to_default_entrypoint_to_firefox_macos_app_menu.point
    log_scale: false
    ci_lower: add_set_to_default_entrypoint_to_firefox_macos_app_menu.lower
    ci_upper: add_set_to_default_entrypoint_to_firefox_macos_app_menu.upper
    show_grid: true
    listen:
      Date: add_set_to_default_entrypoint_to_firefox_macos_app_menu.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Days Of Use
    name: Days Of Use_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: add_set_to_default_entrypoint_to_firefox_macos_app_menu
    type: looker_line
    fields: [
      add_set_to_default_entrypoint_to_firefox_macos_app_menu.submission_date,
      add_set_to_default_entrypoint_to_firefox_macos_app_menu.branch,
      add_set_to_default_entrypoint_to_firefox_macos_app_menu.point
    ]
    pivots: [
      add_set_to_default_entrypoint_to_firefox_macos_app_menu.branch
    ]
    filters:
      add_set_to_default_entrypoint_to_firefox_macos_app_menu.metric: 'days_of_use'
      add_set_to_default_entrypoint_to_firefox_macos_app_menu.statistic: mean
    row: 30
    col: 12
    width: 12
    height: 8
    field_x: add_set_to_default_entrypoint_to_firefox_macos_app_menu.submission_date
    field_y: add_set_to_default_entrypoint_to_firefox_macos_app_menu.point
    log_scale: false
    ci_lower: add_set_to_default_entrypoint_to_firefox_macos_app_menu.lower
    ci_upper: add_set_to_default_entrypoint_to_firefox_macos_app_menu.upper
    show_grid: true
    listen:
      Date: add_set_to_default_entrypoint_to_firefox_macos_app_menu.submission_date
      
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
    explore: add_set_to_default_entrypoint_to_firefox_macos_app_menu
    listens_to_filters: []
    field: add_set_to_default_entrypoint_to_firefox_macos_app_menu.submission_date

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
    explore: add_set_to_default_entrypoint_to_firefox_macos_app_menu
    listens_to_filters: []
    field: add_set_to_default_entrypoint_to_firefox_macos_app_menu.parameter
  