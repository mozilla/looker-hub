
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

- dashboard: rootca_push_notification_pnr1_fenix_112_124
  title: Rootca Push Notification Pnr1 Fenix 112 124
  layout: newspaper
  preferred_viewer: dashboards-next

  elements:
  - title: Retained
    name: Retained_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: rootca_push_notification_pnr1_fenix_112_124
    type: looker_line
    fields: [
      rootca_push_notification_pnr1_fenix_112_124.submission_date,
      rootca_push_notification_pnr1_fenix_112_124.branch,
      rootca_push_notification_pnr1_fenix_112_124.point
    ]
    pivots: [
      rootca_push_notification_pnr1_fenix_112_124.branch
    ]
    filters:
      rootca_push_notification_pnr1_fenix_112_124.metric: 'retained'
      rootca_push_notification_pnr1_fenix_112_124.statistic: mean
    row: 0
    col: 0
    width: 12
    height: 8
    field_x: rootca_push_notification_pnr1_fenix_112_124.submission_date
    field_y: rootca_push_notification_pnr1_fenix_112_124.point
    log_scale: false
    ci_lower: rootca_push_notification_pnr1_fenix_112_124.lower
    ci_upper: rootca_push_notification_pnr1_fenix_112_124.upper
    show_grid: true
    listen:
      Date: rootca_push_notification_pnr1_fenix_112_124.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Tagged Sap Searches
    name: Tagged Sap Searches_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: rootca_push_notification_pnr1_fenix_112_124
    type: looker_line
    fields: [
      rootca_push_notification_pnr1_fenix_112_124.submission_date,
      rootca_push_notification_pnr1_fenix_112_124.branch,
      rootca_push_notification_pnr1_fenix_112_124.point
    ]
    pivots: [
      rootca_push_notification_pnr1_fenix_112_124.branch
    ]
    filters:
      rootca_push_notification_pnr1_fenix_112_124.metric: 'tagged_sap_searches'
      rootca_push_notification_pnr1_fenix_112_124.statistic: mean
    row: 0
    col: 12
    width: 12
    height: 8
    field_x: rootca_push_notification_pnr1_fenix_112_124.submission_date
    field_y: rootca_push_notification_pnr1_fenix_112_124.point
    log_scale: false
    ci_lower: rootca_push_notification_pnr1_fenix_112_124.lower
    ci_upper: rootca_push_notification_pnr1_fenix_112_124.upper
    show_grid: true
    listen:
      Date: rootca_push_notification_pnr1_fenix_112_124.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Uri Count
    name: Uri Count_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: rootca_push_notification_pnr1_fenix_112_124
    type: looker_line
    fields: [
      rootca_push_notification_pnr1_fenix_112_124.submission_date,
      rootca_push_notification_pnr1_fenix_112_124.branch,
      rootca_push_notification_pnr1_fenix_112_124.point
    ]
    pivots: [
      rootca_push_notification_pnr1_fenix_112_124.branch
    ]
    filters:
      rootca_push_notification_pnr1_fenix_112_124.metric: 'uri_count'
      rootca_push_notification_pnr1_fenix_112_124.statistic: mean
    row: 10
    col: 0
    width: 12
    height: 8
    field_x: rootca_push_notification_pnr1_fenix_112_124.submission_date
    field_y: rootca_push_notification_pnr1_fenix_112_124.point
    log_scale: false
    ci_lower: rootca_push_notification_pnr1_fenix_112_124.lower
    ci_upper: rootca_push_notification_pnr1_fenix_112_124.upper
    show_grid: true
    listen:
      Date: rootca_push_notification_pnr1_fenix_112_124.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Ad Clicks
    name: Ad Clicks_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: rootca_push_notification_pnr1_fenix_112_124
    type: looker_line
    fields: [
      rootca_push_notification_pnr1_fenix_112_124.submission_date,
      rootca_push_notification_pnr1_fenix_112_124.branch,
      rootca_push_notification_pnr1_fenix_112_124.point
    ]
    pivots: [
      rootca_push_notification_pnr1_fenix_112_124.branch
    ]
    filters:
      rootca_push_notification_pnr1_fenix_112_124.metric: 'ad_clicks'
      rootca_push_notification_pnr1_fenix_112_124.statistic: mean
    row: 10
    col: 12
    width: 12
    height: 8
    field_x: rootca_push_notification_pnr1_fenix_112_124.submission_date
    field_y: rootca_push_notification_pnr1_fenix_112_124.point
    log_scale: false
    ci_lower: rootca_push_notification_pnr1_fenix_112_124.lower
    ci_upper: rootca_push_notification_pnr1_fenix_112_124.upper
    show_grid: true
    listen:
      Date: rootca_push_notification_pnr1_fenix_112_124.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Days Of Use
    name: Days Of Use_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: rootca_push_notification_pnr1_fenix_112_124
    type: looker_line
    fields: [
      rootca_push_notification_pnr1_fenix_112_124.submission_date,
      rootca_push_notification_pnr1_fenix_112_124.branch,
      rootca_push_notification_pnr1_fenix_112_124.point
    ]
    pivots: [
      rootca_push_notification_pnr1_fenix_112_124.branch
    ]
    filters:
      rootca_push_notification_pnr1_fenix_112_124.metric: 'days_of_use'
      rootca_push_notification_pnr1_fenix_112_124.statistic: mean
    row: 20
    col: 0
    width: 12
    height: 8
    field_x: rootca_push_notification_pnr1_fenix_112_124.submission_date
    field_y: rootca_push_notification_pnr1_fenix_112_124.point
    log_scale: false
    ci_lower: rootca_push_notification_pnr1_fenix_112_124.lower
    ci_upper: rootca_push_notification_pnr1_fenix_112_124.upper
    show_grid: true
    listen:
      Date: rootca_push_notification_pnr1_fenix_112_124.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Search Count
    name: Search Count_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: rootca_push_notification_pnr1_fenix_112_124
    type: looker_line
    fields: [
      rootca_push_notification_pnr1_fenix_112_124.submission_date,
      rootca_push_notification_pnr1_fenix_112_124.branch,
      rootca_push_notification_pnr1_fenix_112_124.point
    ]
    pivots: [
      rootca_push_notification_pnr1_fenix_112_124.branch
    ]
    filters:
      rootca_push_notification_pnr1_fenix_112_124.metric: 'search_count'
      rootca_push_notification_pnr1_fenix_112_124.statistic: mean
    row: 20
    col: 12
    width: 12
    height: 8
    field_x: rootca_push_notification_pnr1_fenix_112_124.submission_date
    field_y: rootca_push_notification_pnr1_fenix_112_124.point
    log_scale: false
    ci_lower: rootca_push_notification_pnr1_fenix_112_124.lower
    ci_upper: rootca_push_notification_pnr1_fenix_112_124.upper
    show_grid: true
    listen:
      Date: rootca_push_notification_pnr1_fenix_112_124.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Active Hours
    name: Active Hours_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: rootca_push_notification_pnr1_fenix_112_124
    type: looker_line
    fields: [
      rootca_push_notification_pnr1_fenix_112_124.submission_date,
      rootca_push_notification_pnr1_fenix_112_124.branch,
      rootca_push_notification_pnr1_fenix_112_124.point
    ]
    pivots: [
      rootca_push_notification_pnr1_fenix_112_124.branch
    ]
    filters:
      rootca_push_notification_pnr1_fenix_112_124.metric: 'active_hours'
      rootca_push_notification_pnr1_fenix_112_124.statistic: mean
    row: 30
    col: 0
    width: 12
    height: 8
    field_x: rootca_push_notification_pnr1_fenix_112_124.submission_date
    field_y: rootca_push_notification_pnr1_fenix_112_124.point
    log_scale: false
    ci_lower: rootca_push_notification_pnr1_fenix_112_124.lower
    ci_upper: rootca_push_notification_pnr1_fenix_112_124.upper
    show_grid: true
    listen:
      Date: rootca_push_notification_pnr1_fenix_112_124.submission_date
      
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
    explore: rootca_push_notification_pnr1_fenix_112_124
    listens_to_filters: []
    field: rootca_push_notification_pnr1_fenix_112_124.submission_date

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
    explore: rootca_push_notification_pnr1_fenix_112_124
    listens_to_filters: []
    field: rootca_push_notification_pnr1_fenix_112_124.parameter
  