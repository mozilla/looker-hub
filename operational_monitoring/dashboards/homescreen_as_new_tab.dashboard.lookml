
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

- dashboard: homescreen_as_new_tab
  title: Homescreen As New Tab
  layout: newspaper
  preferred_viewer: dashboards-next

  elements:
  - title: URI Count
    name: URI Count_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: homescreen_as_new_tab
    type: looker_line
    fields: [
      homescreen_as_new_tab.submission_date,
      homescreen_as_new_tab.branch,
      homescreen_as_new_tab.point
    ]
    pivots: [
      homescreen_as_new_tab.branch
    ]
    filters:
      homescreen_as_new_tab.metric: 'uri_count'
      homescreen_as_new_tab.statistic: mean
    row: 0
    col: 0
    width: 12
    height: 8
    field_x: homescreen_as_new_tab.submission_date
    field_y: homescreen_as_new_tab.point
    log_scale: false
    ci_lower: homescreen_as_new_tab.lower
    ci_upper: homescreen_as_new_tab.upper
    show_grid: true
    listen:
      Date: homescreen_as_new_tab.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Tagged Sap Searches
    name: Tagged Sap Searches_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: homescreen_as_new_tab
    type: looker_line
    fields: [
      homescreen_as_new_tab.submission_date,
      homescreen_as_new_tab.branch,
      homescreen_as_new_tab.point
    ]
    pivots: [
      homescreen_as_new_tab.branch
    ]
    filters:
      homescreen_as_new_tab.metric: 'tagged_sap_searches'
      homescreen_as_new_tab.statistic: mean
    row: 0
    col: 12
    width: 12
    height: 8
    field_x: homescreen_as_new_tab.submission_date
    field_y: homescreen_as_new_tab.point
    log_scale: false
    ci_lower: homescreen_as_new_tab.lower
    ci_upper: homescreen_as_new_tab.upper
    show_grid: true
    listen:
      Date: homescreen_as_new_tab.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Search Count
    name: Search Count_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: homescreen_as_new_tab
    type: looker_line
    fields: [
      homescreen_as_new_tab.submission_date,
      homescreen_as_new_tab.branch,
      homescreen_as_new_tab.point
    ]
    pivots: [
      homescreen_as_new_tab.branch
    ]
    filters:
      homescreen_as_new_tab.metric: 'search_count'
      homescreen_as_new_tab.statistic: mean
    row: 10
    col: 0
    width: 12
    height: 8
    field_x: homescreen_as_new_tab.submission_date
    field_y: homescreen_as_new_tab.point
    log_scale: false
    ci_lower: homescreen_as_new_tab.lower
    ci_upper: homescreen_as_new_tab.upper
    show_grid: true
    listen:
      Date: homescreen_as_new_tab.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Active Hours
    name: Active Hours_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: homescreen_as_new_tab
    type: looker_line
    fields: [
      homescreen_as_new_tab.submission_date,
      homescreen_as_new_tab.branch,
      homescreen_as_new_tab.point
    ]
    pivots: [
      homescreen_as_new_tab.branch
    ]
    filters:
      homescreen_as_new_tab.metric: 'active_hours'
      homescreen_as_new_tab.statistic: mean
    row: 10
    col: 12
    width: 12
    height: 8
    field_x: homescreen_as_new_tab.submission_date
    field_y: homescreen_as_new_tab.point
    log_scale: false
    ci_lower: homescreen_as_new_tab.lower
    ci_upper: homescreen_as_new_tab.upper
    show_grid: true
    listen:
      Date: homescreen_as_new_tab.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Retained
    name: Retained_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: homescreen_as_new_tab
    type: looker_line
    fields: [
      homescreen_as_new_tab.submission_date,
      homescreen_as_new_tab.branch,
      homescreen_as_new_tab.point
    ]
    pivots: [
      homescreen_as_new_tab.branch
    ]
    filters:
      homescreen_as_new_tab.metric: 'retained'
      homescreen_as_new_tab.statistic: mean
    row: 20
    col: 0
    width: 12
    height: 8
    field_x: homescreen_as_new_tab.submission_date
    field_y: homescreen_as_new_tab.point
    log_scale: false
    ci_lower: homescreen_as_new_tab.lower
    ci_upper: homescreen_as_new_tab.upper
    show_grid: true
    listen:
      Date: homescreen_as_new_tab.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Ad Clicks
    name: Ad Clicks_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: homescreen_as_new_tab
    type: looker_line
    fields: [
      homescreen_as_new_tab.submission_date,
      homescreen_as_new_tab.branch,
      homescreen_as_new_tab.point
    ]
    pivots: [
      homescreen_as_new_tab.branch
    ]
    filters:
      homescreen_as_new_tab.metric: 'ad_clicks'
      homescreen_as_new_tab.statistic: mean
    row: 20
    col: 12
    width: 12
    height: 8
    field_x: homescreen_as_new_tab.submission_date
    field_y: homescreen_as_new_tab.point
    log_scale: false
    ci_lower: homescreen_as_new_tab.lower
    ci_upper: homescreen_as_new_tab.upper
    show_grid: true
    listen:
      Date: homescreen_as_new_tab.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Days Of Use
    name: Days Of Use_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: homescreen_as_new_tab
    type: looker_line
    fields: [
      homescreen_as_new_tab.submission_date,
      homescreen_as_new_tab.branch,
      homescreen_as_new_tab.point
    ]
    pivots: [
      homescreen_as_new_tab.branch
    ]
    filters:
      homescreen_as_new_tab.metric: 'days_of_use'
      homescreen_as_new_tab.statistic: mean
    row: 30
    col: 0
    width: 12
    height: 8
    field_x: homescreen_as_new_tab.submission_date
    field_y: homescreen_as_new_tab.point
    log_scale: false
    ci_lower: homescreen_as_new_tab.lower
    ci_upper: homescreen_as_new_tab.upper
    show_grid: true
    listen:
      Date: homescreen_as_new_tab.submission_date
      
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
    explore: homescreen_as_new_tab
    listens_to_filters: []
    field: homescreen_as_new_tab.submission_date

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
    explore: homescreen_as_new_tab
    listens_to_filters: []
    field: homescreen_as_new_tab.parameter
  