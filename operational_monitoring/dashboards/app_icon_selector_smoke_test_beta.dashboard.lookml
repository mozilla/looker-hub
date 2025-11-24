
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

- dashboard: app_icon_selector_smoke_test_beta
  title: App Icon Selector Smoke Test Beta
  layout: newspaper
  preferred_viewer: dashboards-next

  elements:
  - title: Retained
    name: Retained_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: app_icon_selector_smoke_test_beta
    type: looker_line
    fields: [
      app_icon_selector_smoke_test_beta.submission_date,
      app_icon_selector_smoke_test_beta.branch,
      app_icon_selector_smoke_test_beta.point
    ]
    pivots: [
      app_icon_selector_smoke_test_beta.branch
    ]
    filters:
      app_icon_selector_smoke_test_beta.metric: 'retained'
      app_icon_selector_smoke_test_beta.statistic: mean
    row: 0
    col: 0
    width: 12
    height: 8
    field_x: app_icon_selector_smoke_test_beta.submission_date
    field_y: app_icon_selector_smoke_test_beta.point
    log_scale: false
    ci_lower: app_icon_selector_smoke_test_beta.lower
    ci_upper: app_icon_selector_smoke_test_beta.upper
    show_grid: true
    listen:
      Date: app_icon_selector_smoke_test_beta.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: URI Count
    name: URI Count_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: app_icon_selector_smoke_test_beta
    type: looker_line
    fields: [
      app_icon_selector_smoke_test_beta.submission_date,
      app_icon_selector_smoke_test_beta.branch,
      app_icon_selector_smoke_test_beta.point
    ]
    pivots: [
      app_icon_selector_smoke_test_beta.branch
    ]
    filters:
      app_icon_selector_smoke_test_beta.metric: 'uri_count'
      app_icon_selector_smoke_test_beta.statistic: mean
    row: 0
    col: 12
    width: 12
    height: 8
    field_x: app_icon_selector_smoke_test_beta.submission_date
    field_y: app_icon_selector_smoke_test_beta.point
    log_scale: false
    ci_lower: app_icon_selector_smoke_test_beta.lower
    ci_upper: app_icon_selector_smoke_test_beta.upper
    show_grid: true
    listen:
      Date: app_icon_selector_smoke_test_beta.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Tagged Sap Searches
    name: Tagged Sap Searches_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: app_icon_selector_smoke_test_beta
    type: looker_line
    fields: [
      app_icon_selector_smoke_test_beta.submission_date,
      app_icon_selector_smoke_test_beta.branch,
      app_icon_selector_smoke_test_beta.point
    ]
    pivots: [
      app_icon_selector_smoke_test_beta.branch
    ]
    filters:
      app_icon_selector_smoke_test_beta.metric: 'tagged_sap_searches'
      app_icon_selector_smoke_test_beta.statistic: mean
    row: 10
    col: 0
    width: 12
    height: 8
    field_x: app_icon_selector_smoke_test_beta.submission_date
    field_y: app_icon_selector_smoke_test_beta.point
    log_scale: false
    ci_lower: app_icon_selector_smoke_test_beta.lower
    ci_upper: app_icon_selector_smoke_test_beta.upper
    show_grid: true
    listen:
      Date: app_icon_selector_smoke_test_beta.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Ad Clicks
    name: Ad Clicks_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: app_icon_selector_smoke_test_beta
    type: looker_line
    fields: [
      app_icon_selector_smoke_test_beta.submission_date,
      app_icon_selector_smoke_test_beta.branch,
      app_icon_selector_smoke_test_beta.point
    ]
    pivots: [
      app_icon_selector_smoke_test_beta.branch
    ]
    filters:
      app_icon_selector_smoke_test_beta.metric: 'ad_clicks'
      app_icon_selector_smoke_test_beta.statistic: mean
    row: 10
    col: 12
    width: 12
    height: 8
    field_x: app_icon_selector_smoke_test_beta.submission_date
    field_y: app_icon_selector_smoke_test_beta.point
    log_scale: false
    ci_lower: app_icon_selector_smoke_test_beta.lower
    ci_upper: app_icon_selector_smoke_test_beta.upper
    show_grid: true
    listen:
      Date: app_icon_selector_smoke_test_beta.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Days Of Use
    name: Days Of Use_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: app_icon_selector_smoke_test_beta
    type: looker_line
    fields: [
      app_icon_selector_smoke_test_beta.submission_date,
      app_icon_selector_smoke_test_beta.branch,
      app_icon_selector_smoke_test_beta.point
    ]
    pivots: [
      app_icon_selector_smoke_test_beta.branch
    ]
    filters:
      app_icon_selector_smoke_test_beta.metric: 'days_of_use'
      app_icon_selector_smoke_test_beta.statistic: mean
    row: 20
    col: 0
    width: 12
    height: 8
    field_x: app_icon_selector_smoke_test_beta.submission_date
    field_y: app_icon_selector_smoke_test_beta.point
    log_scale: false
    ci_lower: app_icon_selector_smoke_test_beta.lower
    ci_upper: app_icon_selector_smoke_test_beta.upper
    show_grid: true
    listen:
      Date: app_icon_selector_smoke_test_beta.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Search Count
    name: Search Count_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: app_icon_selector_smoke_test_beta
    type: looker_line
    fields: [
      app_icon_selector_smoke_test_beta.submission_date,
      app_icon_selector_smoke_test_beta.branch,
      app_icon_selector_smoke_test_beta.point
    ]
    pivots: [
      app_icon_selector_smoke_test_beta.branch
    ]
    filters:
      app_icon_selector_smoke_test_beta.metric: 'search_count'
      app_icon_selector_smoke_test_beta.statistic: mean
    row: 20
    col: 12
    width: 12
    height: 8
    field_x: app_icon_selector_smoke_test_beta.submission_date
    field_y: app_icon_selector_smoke_test_beta.point
    log_scale: false
    ci_lower: app_icon_selector_smoke_test_beta.lower
    ci_upper: app_icon_selector_smoke_test_beta.upper
    show_grid: true
    listen:
      Date: app_icon_selector_smoke_test_beta.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Active Hours
    name: Active Hours_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: app_icon_selector_smoke_test_beta
    type: looker_line
    fields: [
      app_icon_selector_smoke_test_beta.submission_date,
      app_icon_selector_smoke_test_beta.branch,
      app_icon_selector_smoke_test_beta.point
    ]
    pivots: [
      app_icon_selector_smoke_test_beta.branch
    ]
    filters:
      app_icon_selector_smoke_test_beta.metric: 'active_hours'
      app_icon_selector_smoke_test_beta.statistic: mean
    row: 30
    col: 0
    width: 12
    height: 8
    field_x: app_icon_selector_smoke_test_beta.submission_date
    field_y: app_icon_selector_smoke_test_beta.point
    log_scale: false
    ci_lower: app_icon_selector_smoke_test_beta.lower
    ci_upper: app_icon_selector_smoke_test_beta.upper
    show_grid: true
    listen:
      Date: app_icon_selector_smoke_test_beta.submission_date
      
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
    explore: app_icon_selector_smoke_test_beta
    listens_to_filters: []
    field: app_icon_selector_smoke_test_beta.submission_date

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
    explore: app_icon_selector_smoke_test_beta
    listens_to_filters: []
    field: app_icon_selector_smoke_test_beta.parameter
  