
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

- dashboard: remote_settings_v2_api_test_desktop
  title: Remote Settings V2 Api Test Desktop
  layout: newspaper
  preferred_viewer: dashboards-next

  elements:
  - title: Active Hours
    name: Active Hours_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: remote_settings_v2_api_test_desktop
    type: looker_line
    fields: [
      remote_settings_v2_api_test_desktop.submission_date,
      remote_settings_v2_api_test_desktop.branch,
      remote_settings_v2_api_test_desktop.point
    ]
    pivots: [
      remote_settings_v2_api_test_desktop.branch
    ]
    filters:
      remote_settings_v2_api_test_desktop.metric: 'active_hours'
      remote_settings_v2_api_test_desktop.statistic: mean
    row: 0
    col: 0
    width: 12
    height: 8
    field_x: remote_settings_v2_api_test_desktop.submission_date
    field_y: remote_settings_v2_api_test_desktop.point
    log_scale: false
    ci_lower: remote_settings_v2_api_test_desktop.lower
    ci_upper: remote_settings_v2_api_test_desktop.upper
    show_grid: true
    listen:
      Date: remote_settings_v2_api_test_desktop.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Ad Clicks
    name: Ad Clicks_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: remote_settings_v2_api_test_desktop
    type: looker_line
    fields: [
      remote_settings_v2_api_test_desktop.submission_date,
      remote_settings_v2_api_test_desktop.branch,
      remote_settings_v2_api_test_desktop.point
    ]
    pivots: [
      remote_settings_v2_api_test_desktop.branch
    ]
    filters:
      remote_settings_v2_api_test_desktop.metric: 'ad_clicks'
      remote_settings_v2_api_test_desktop.statistic: mean
    row: 0
    col: 12
    width: 12
    height: 8
    field_x: remote_settings_v2_api_test_desktop.submission_date
    field_y: remote_settings_v2_api_test_desktop.point
    log_scale: false
    ci_lower: remote_settings_v2_api_test_desktop.lower
    ci_upper: remote_settings_v2_api_test_desktop.upper
    show_grid: true
    listen:
      Date: remote_settings_v2_api_test_desktop.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Qualified Cumulative Days Of Use
    name: Qualified Cumulative Days Of Use_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: remote_settings_v2_api_test_desktop
    type: looker_line
    fields: [
      remote_settings_v2_api_test_desktop.submission_date,
      remote_settings_v2_api_test_desktop.branch,
      remote_settings_v2_api_test_desktop.point
    ]
    pivots: [
      remote_settings_v2_api_test_desktop.branch
    ]
    filters:
      remote_settings_v2_api_test_desktop.metric: 'qualified_cumulative_days_of_use'
      remote_settings_v2_api_test_desktop.statistic: mean
    row: 10
    col: 0
    width: 12
    height: 8
    field_x: remote_settings_v2_api_test_desktop.submission_date
    field_y: remote_settings_v2_api_test_desktop.point
    log_scale: false
    ci_lower: remote_settings_v2_api_test_desktop.lower
    ci_upper: remote_settings_v2_api_test_desktop.upper
    show_grid: true
    listen:
      Date: remote_settings_v2_api_test_desktop.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Days Of Use
    name: Days Of Use_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: remote_settings_v2_api_test_desktop
    type: looker_line
    fields: [
      remote_settings_v2_api_test_desktop.submission_date,
      remote_settings_v2_api_test_desktop.branch,
      remote_settings_v2_api_test_desktop.point
    ]
    pivots: [
      remote_settings_v2_api_test_desktop.branch
    ]
    filters:
      remote_settings_v2_api_test_desktop.metric: 'days_of_use'
      remote_settings_v2_api_test_desktop.statistic: mean
    row: 10
    col: 12
    width: 12
    height: 8
    field_x: remote_settings_v2_api_test_desktop.submission_date
    field_y: remote_settings_v2_api_test_desktop.point
    log_scale: false
    ci_lower: remote_settings_v2_api_test_desktop.lower
    ci_upper: remote_settings_v2_api_test_desktop.upper
    show_grid: true
    listen:
      Date: remote_settings_v2_api_test_desktop.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Retained
    name: Retained_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: remote_settings_v2_api_test_desktop
    type: looker_line
    fields: [
      remote_settings_v2_api_test_desktop.submission_date,
      remote_settings_v2_api_test_desktop.branch,
      remote_settings_v2_api_test_desktop.point
    ]
    pivots: [
      remote_settings_v2_api_test_desktop.branch
    ]
    filters:
      remote_settings_v2_api_test_desktop.metric: 'retained'
      remote_settings_v2_api_test_desktop.statistic: mean
    row: 20
    col: 0
    width: 12
    height: 8
    field_x: remote_settings_v2_api_test_desktop.submission_date
    field_y: remote_settings_v2_api_test_desktop.point
    log_scale: false
    ci_lower: remote_settings_v2_api_test_desktop.lower
    ci_upper: remote_settings_v2_api_test_desktop.upper
    show_grid: true
    listen:
      Date: remote_settings_v2_api_test_desktop.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Search Count
    name: Search Count_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: remote_settings_v2_api_test_desktop
    type: looker_line
    fields: [
      remote_settings_v2_api_test_desktop.submission_date,
      remote_settings_v2_api_test_desktop.branch,
      remote_settings_v2_api_test_desktop.point
    ]
    pivots: [
      remote_settings_v2_api_test_desktop.branch
    ]
    filters:
      remote_settings_v2_api_test_desktop.metric: 'search_count'
      remote_settings_v2_api_test_desktop.statistic: mean
    row: 20
    col: 12
    width: 12
    height: 8
    field_x: remote_settings_v2_api_test_desktop.submission_date
    field_y: remote_settings_v2_api_test_desktop.point
    log_scale: false
    ci_lower: remote_settings_v2_api_test_desktop.lower
    ci_upper: remote_settings_v2_api_test_desktop.upper
    show_grid: true
    listen:
      Date: remote_settings_v2_api_test_desktop.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Memory Total
    name: Memory Total_percentile
    note_state: expanded
    note_display: above
    note_text: Percentile
    explore: remote_settings_v2_api_test_desktop
    type: "ci-line-chart"
    fields: [
      remote_settings_v2_api_test_desktop.submission_date,
      remote_settings_v2_api_test_desktop.branch,
      remote_settings_v2_api_test_desktop.upper,
      remote_settings_v2_api_test_desktop.lower,
      remote_settings_v2_api_test_desktop.point
    ]
    pivots: [
      remote_settings_v2_api_test_desktop.branch
    ]
    filters:
      remote_settings_v2_api_test_desktop.metric: 'memory_total'
      remote_settings_v2_api_test_desktop.statistic: percentile
    row: 30
    col: 0
    width: 12
    height: 8
    field_x: remote_settings_v2_api_test_desktop.submission_date
    field_y: remote_settings_v2_api_test_desktop.point
    log_scale: false
    ci_lower: remote_settings_v2_api_test_desktop.lower
    ci_upper: remote_settings_v2_api_test_desktop.upper
    show_grid: true
    listen:
      Date: remote_settings_v2_api_test_desktop.submission_date
      Percentile: remote_settings_v2_api_test_desktop.parameter
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: URI Count
    name: URI Count_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: remote_settings_v2_api_test_desktop
    type: looker_line
    fields: [
      remote_settings_v2_api_test_desktop.submission_date,
      remote_settings_v2_api_test_desktop.branch,
      remote_settings_v2_api_test_desktop.point
    ]
    pivots: [
      remote_settings_v2_api_test_desktop.branch
    ]
    filters:
      remote_settings_v2_api_test_desktop.metric: 'uri_count'
      remote_settings_v2_api_test_desktop.statistic: mean
    row: 30
    col: 12
    width: 12
    height: 8
    field_x: remote_settings_v2_api_test_desktop.submission_date
    field_y: remote_settings_v2_api_test_desktop.point
    log_scale: false
    ci_lower: remote_settings_v2_api_test_desktop.lower
    ci_upper: remote_settings_v2_api_test_desktop.upper
    show_grid: true
    listen:
      Date: remote_settings_v2_api_test_desktop.submission_date
      
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
    explore: remote_settings_v2_api_test_desktop
    listens_to_filters: []
    field: remote_settings_v2_api_test_desktop.submission_date

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
    explore: remote_settings_v2_api_test_desktop
    listens_to_filters: []
    field: remote_settings_v2_api_test_desktop.parameter
  