
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

- dashboard: disable_safebrowsing_v5_for_android_release
  title: Disable Safebrowsing V5 For Android Release
  layout: newspaper
  preferred_viewer: dashboards-next

  elements:
  - title: Active Hours
    name: Active Hours_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: disable_safebrowsing_v5_for_android_release
    type: looker_line
    fields: [
      disable_safebrowsing_v5_for_android_release.submission_date,
      disable_safebrowsing_v5_for_android_release.branch,
      disable_safebrowsing_v5_for_android_release.point
    ]
    pivots: [
      disable_safebrowsing_v5_for_android_release.branch
    ]
    filters:
      disable_safebrowsing_v5_for_android_release.metric: 'active_hours'
      disable_safebrowsing_v5_for_android_release.statistic: mean
    row: 0
    col: 0
    width: 12
    height: 8
    field_x: disable_safebrowsing_v5_for_android_release.submission_date
    field_y: disable_safebrowsing_v5_for_android_release.point
    log_scale: false
    ci_lower: disable_safebrowsing_v5_for_android_release.lower
    ci_upper: disable_safebrowsing_v5_for_android_release.upper
    show_grid: true
    listen:
      Date: disable_safebrowsing_v5_for_android_release.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Retained
    name: Retained_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: disable_safebrowsing_v5_for_android_release
    type: looker_line
    fields: [
      disable_safebrowsing_v5_for_android_release.submission_date,
      disable_safebrowsing_v5_for_android_release.branch,
      disable_safebrowsing_v5_for_android_release.point
    ]
    pivots: [
      disable_safebrowsing_v5_for_android_release.branch
    ]
    filters:
      disable_safebrowsing_v5_for_android_release.metric: 'retained'
      disable_safebrowsing_v5_for_android_release.statistic: mean
    row: 0
    col: 12
    width: 12
    height: 8
    field_x: disable_safebrowsing_v5_for_android_release.submission_date
    field_y: disable_safebrowsing_v5_for_android_release.point
    log_scale: false
    ci_lower: disable_safebrowsing_v5_for_android_release.lower
    ci_upper: disable_safebrowsing_v5_for_android_release.upper
    show_grid: true
    listen:
      Date: disable_safebrowsing_v5_for_android_release.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: URI Count
    name: URI Count_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: disable_safebrowsing_v5_for_android_release
    type: looker_line
    fields: [
      disable_safebrowsing_v5_for_android_release.submission_date,
      disable_safebrowsing_v5_for_android_release.branch,
      disable_safebrowsing_v5_for_android_release.point
    ]
    pivots: [
      disable_safebrowsing_v5_for_android_release.branch
    ]
    filters:
      disable_safebrowsing_v5_for_android_release.metric: 'uri_count'
      disable_safebrowsing_v5_for_android_release.statistic: mean
    row: 10
    col: 0
    width: 12
    height: 8
    field_x: disable_safebrowsing_v5_for_android_release.submission_date
    field_y: disable_safebrowsing_v5_for_android_release.point
    log_scale: false
    ci_lower: disable_safebrowsing_v5_for_android_release.lower
    ci_upper: disable_safebrowsing_v5_for_android_release.upper
    show_grid: true
    listen:
      Date: disable_safebrowsing_v5_for_android_release.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Tagged Sap Searches
    name: Tagged Sap Searches_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: disable_safebrowsing_v5_for_android_release
    type: looker_line
    fields: [
      disable_safebrowsing_v5_for_android_release.submission_date,
      disable_safebrowsing_v5_for_android_release.branch,
      disable_safebrowsing_v5_for_android_release.point
    ]
    pivots: [
      disable_safebrowsing_v5_for_android_release.branch
    ]
    filters:
      disable_safebrowsing_v5_for_android_release.metric: 'tagged_sap_searches'
      disable_safebrowsing_v5_for_android_release.statistic: mean
    row: 10
    col: 12
    width: 12
    height: 8
    field_x: disable_safebrowsing_v5_for_android_release.submission_date
    field_y: disable_safebrowsing_v5_for_android_release.point
    log_scale: false
    ci_lower: disable_safebrowsing_v5_for_android_release.lower
    ci_upper: disable_safebrowsing_v5_for_android_release.upper
    show_grid: true
    listen:
      Date: disable_safebrowsing_v5_for_android_release.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Ad Clicks
    name: Ad Clicks_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: disable_safebrowsing_v5_for_android_release
    type: looker_line
    fields: [
      disable_safebrowsing_v5_for_android_release.submission_date,
      disable_safebrowsing_v5_for_android_release.branch,
      disable_safebrowsing_v5_for_android_release.point
    ]
    pivots: [
      disable_safebrowsing_v5_for_android_release.branch
    ]
    filters:
      disable_safebrowsing_v5_for_android_release.metric: 'ad_clicks'
      disable_safebrowsing_v5_for_android_release.statistic: mean
    row: 20
    col: 0
    width: 12
    height: 8
    field_x: disable_safebrowsing_v5_for_android_release.submission_date
    field_y: disable_safebrowsing_v5_for_android_release.point
    log_scale: false
    ci_lower: disable_safebrowsing_v5_for_android_release.lower
    ci_upper: disable_safebrowsing_v5_for_android_release.upper
    show_grid: true
    listen:
      Date: disable_safebrowsing_v5_for_android_release.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Search Count
    name: Search Count_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: disable_safebrowsing_v5_for_android_release
    type: looker_line
    fields: [
      disable_safebrowsing_v5_for_android_release.submission_date,
      disable_safebrowsing_v5_for_android_release.branch,
      disable_safebrowsing_v5_for_android_release.point
    ]
    pivots: [
      disable_safebrowsing_v5_for_android_release.branch
    ]
    filters:
      disable_safebrowsing_v5_for_android_release.metric: 'search_count'
      disable_safebrowsing_v5_for_android_release.statistic: mean
    row: 20
    col: 12
    width: 12
    height: 8
    field_x: disable_safebrowsing_v5_for_android_release.submission_date
    field_y: disable_safebrowsing_v5_for_android_release.point
    log_scale: false
    ci_lower: disable_safebrowsing_v5_for_android_release.lower
    ci_upper: disable_safebrowsing_v5_for_android_release.upper
    show_grid: true
    listen:
      Date: disable_safebrowsing_v5_for_android_release.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Days Of Use
    name: Days Of Use_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: disable_safebrowsing_v5_for_android_release
    type: looker_line
    fields: [
      disable_safebrowsing_v5_for_android_release.submission_date,
      disable_safebrowsing_v5_for_android_release.branch,
      disable_safebrowsing_v5_for_android_release.point
    ]
    pivots: [
      disable_safebrowsing_v5_for_android_release.branch
    ]
    filters:
      disable_safebrowsing_v5_for_android_release.metric: 'days_of_use'
      disable_safebrowsing_v5_for_android_release.statistic: mean
    row: 30
    col: 0
    width: 12
    height: 8
    field_x: disable_safebrowsing_v5_for_android_release.submission_date
    field_y: disable_safebrowsing_v5_for_android_release.point
    log_scale: false
    ci_lower: disable_safebrowsing_v5_for_android_release.lower
    ci_upper: disable_safebrowsing_v5_for_android_release.upper
    show_grid: true
    listen:
      Date: disable_safebrowsing_v5_for_android_release.submission_date
      
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
    explore: disable_safebrowsing_v5_for_android_release
    listens_to_filters: []
    field: disable_safebrowsing_v5_for_android_release.submission_date

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
    explore: disable_safebrowsing_v5_for_android_release
    listens_to_filters: []
    field: disable_safebrowsing_v5_for_android_release.parameter
  