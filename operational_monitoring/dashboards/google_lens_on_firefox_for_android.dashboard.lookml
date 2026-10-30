
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

- dashboard: google_lens_on_firefox_for_android
  title: Google Lens On Firefox For Android
  layout: newspaper
  preferred_viewer: dashboards-next

  elements:
  - title: Active Hours
    name: Active Hours_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: google_lens_on_firefox_for_android
    type: looker_line
    fields: [
      google_lens_on_firefox_for_android.submission_date,
      google_lens_on_firefox_for_android.branch,
      google_lens_on_firefox_for_android.point
    ]
    pivots: [
      google_lens_on_firefox_for_android.branch
    ]
    filters:
      google_lens_on_firefox_for_android.metric: 'active_hours'
      google_lens_on_firefox_for_android.statistic: mean
    row: 0
    col: 0
    width: 12
    height: 8
    field_x: google_lens_on_firefox_for_android.submission_date
    field_y: google_lens_on_firefox_for_android.point
    log_scale: false
    ci_lower: google_lens_on_firefox_for_android.lower
    ci_upper: google_lens_on_firefox_for_android.upper
    show_grid: true
    listen:
      Date: google_lens_on_firefox_for_android.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Ad Clicks
    name: Ad Clicks_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: google_lens_on_firefox_for_android
    type: looker_line
    fields: [
      google_lens_on_firefox_for_android.submission_date,
      google_lens_on_firefox_for_android.branch,
      google_lens_on_firefox_for_android.point
    ]
    pivots: [
      google_lens_on_firefox_for_android.branch
    ]
    filters:
      google_lens_on_firefox_for_android.metric: 'ad_clicks'
      google_lens_on_firefox_for_android.statistic: mean
    row: 0
    col: 12
    width: 12
    height: 8
    field_x: google_lens_on_firefox_for_android.submission_date
    field_y: google_lens_on_firefox_for_android.point
    log_scale: false
    ci_lower: google_lens_on_firefox_for_android.lower
    ci_upper: google_lens_on_firefox_for_android.upper
    show_grid: true
    listen:
      Date: google_lens_on_firefox_for_android.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Days Of Use
    name: Days Of Use_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: google_lens_on_firefox_for_android
    type: looker_line
    fields: [
      google_lens_on_firefox_for_android.submission_date,
      google_lens_on_firefox_for_android.branch,
      google_lens_on_firefox_for_android.point
    ]
    pivots: [
      google_lens_on_firefox_for_android.branch
    ]
    filters:
      google_lens_on_firefox_for_android.metric: 'days_of_use'
      google_lens_on_firefox_for_android.statistic: mean
    row: 10
    col: 0
    width: 12
    height: 8
    field_x: google_lens_on_firefox_for_android.submission_date
    field_y: google_lens_on_firefox_for_android.point
    log_scale: false
    ci_lower: google_lens_on_firefox_for_android.lower
    ci_upper: google_lens_on_firefox_for_android.upper
    show_grid: true
    listen:
      Date: google_lens_on_firefox_for_android.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Tagged Sap Searches
    name: Tagged Sap Searches_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: google_lens_on_firefox_for_android
    type: looker_line
    fields: [
      google_lens_on_firefox_for_android.submission_date,
      google_lens_on_firefox_for_android.branch,
      google_lens_on_firefox_for_android.point
    ]
    pivots: [
      google_lens_on_firefox_for_android.branch
    ]
    filters:
      google_lens_on_firefox_for_android.metric: 'tagged_sap_searches'
      google_lens_on_firefox_for_android.statistic: mean
    row: 10
    col: 12
    width: 12
    height: 8
    field_x: google_lens_on_firefox_for_android.submission_date
    field_y: google_lens_on_firefox_for_android.point
    log_scale: false
    ci_lower: google_lens_on_firefox_for_android.lower
    ci_upper: google_lens_on_firefox_for_android.upper
    show_grid: true
    listen:
      Date: google_lens_on_firefox_for_android.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Retained
    name: Retained_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: google_lens_on_firefox_for_android
    type: looker_line
    fields: [
      google_lens_on_firefox_for_android.submission_date,
      google_lens_on_firefox_for_android.branch,
      google_lens_on_firefox_for_android.point
    ]
    pivots: [
      google_lens_on_firefox_for_android.branch
    ]
    filters:
      google_lens_on_firefox_for_android.metric: 'retained'
      google_lens_on_firefox_for_android.statistic: mean
    row: 20
    col: 0
    width: 12
    height: 8
    field_x: google_lens_on_firefox_for_android.submission_date
    field_y: google_lens_on_firefox_for_android.point
    log_scale: false
    ci_lower: google_lens_on_firefox_for_android.lower
    ci_upper: google_lens_on_firefox_for_android.upper
    show_grid: true
    listen:
      Date: google_lens_on_firefox_for_android.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Search Count
    name: Search Count_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: google_lens_on_firefox_for_android
    type: looker_line
    fields: [
      google_lens_on_firefox_for_android.submission_date,
      google_lens_on_firefox_for_android.branch,
      google_lens_on_firefox_for_android.point
    ]
    pivots: [
      google_lens_on_firefox_for_android.branch
    ]
    filters:
      google_lens_on_firefox_for_android.metric: 'search_count'
      google_lens_on_firefox_for_android.statistic: mean
    row: 20
    col: 12
    width: 12
    height: 8
    field_x: google_lens_on_firefox_for_android.submission_date
    field_y: google_lens_on_firefox_for_android.point
    log_scale: false
    ci_lower: google_lens_on_firefox_for_android.lower
    ci_upper: google_lens_on_firefox_for_android.upper
    show_grid: true
    listen:
      Date: google_lens_on_firefox_for_android.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: URI Count
    name: URI Count_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: google_lens_on_firefox_for_android
    type: looker_line
    fields: [
      google_lens_on_firefox_for_android.submission_date,
      google_lens_on_firefox_for_android.branch,
      google_lens_on_firefox_for_android.point
    ]
    pivots: [
      google_lens_on_firefox_for_android.branch
    ]
    filters:
      google_lens_on_firefox_for_android.metric: 'uri_count'
      google_lens_on_firefox_for_android.statistic: mean
    row: 30
    col: 0
    width: 12
    height: 8
    field_x: google_lens_on_firefox_for_android.submission_date
    field_y: google_lens_on_firefox_for_android.point
    log_scale: false
    ci_lower: google_lens_on_firefox_for_android.lower
    ci_upper: google_lens_on_firefox_for_android.upper
    show_grid: true
    listen:
      Date: google_lens_on_firefox_for_android.submission_date
      
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
    explore: google_lens_on_firefox_for_android
    listens_to_filters: []
    field: google_lens_on_firefox_for_android.submission_date

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
    explore: google_lens_on_firefox_for_android
    listens_to_filters: []
    field: google_lens_on_firefox_for_android.parameter
  