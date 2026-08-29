
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

- dashboard: doh_autoselect_fenix_nightly_rollout
  title: Doh Autoselect Fenix Nightly Rollout
  layout: newspaper
  preferred_viewer: dashboards-next

  elements:
  - title: Active Hours
    name: Active Hours_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: doh_autoselect_fenix_nightly_rollout
    type: looker_line
    fields: [
      doh_autoselect_fenix_nightly_rollout.submission_date,
      doh_autoselect_fenix_nightly_rollout.branch,
      doh_autoselect_fenix_nightly_rollout.point
    ]
    pivots: [
      doh_autoselect_fenix_nightly_rollout.branch
    ]
    filters:
      doh_autoselect_fenix_nightly_rollout.metric: 'active_hours'
      doh_autoselect_fenix_nightly_rollout.statistic: mean
    row: 0
    col: 0
    width: 12
    height: 8
    field_x: doh_autoselect_fenix_nightly_rollout.submission_date
    field_y: doh_autoselect_fenix_nightly_rollout.point
    log_scale: false
    ci_lower: doh_autoselect_fenix_nightly_rollout.lower
    ci_upper: doh_autoselect_fenix_nightly_rollout.upper
    show_grid: true
    listen:
      Date: doh_autoselect_fenix_nightly_rollout.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Tagged Sap Searches
    name: Tagged Sap Searches_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: doh_autoselect_fenix_nightly_rollout
    type: looker_line
    fields: [
      doh_autoselect_fenix_nightly_rollout.submission_date,
      doh_autoselect_fenix_nightly_rollout.branch,
      doh_autoselect_fenix_nightly_rollout.point
    ]
    pivots: [
      doh_autoselect_fenix_nightly_rollout.branch
    ]
    filters:
      doh_autoselect_fenix_nightly_rollout.metric: 'tagged_sap_searches'
      doh_autoselect_fenix_nightly_rollout.statistic: mean
    row: 0
    col: 12
    width: 12
    height: 8
    field_x: doh_autoselect_fenix_nightly_rollout.submission_date
    field_y: doh_autoselect_fenix_nightly_rollout.point
    log_scale: false
    ci_lower: doh_autoselect_fenix_nightly_rollout.lower
    ci_upper: doh_autoselect_fenix_nightly_rollout.upper
    show_grid: true
    listen:
      Date: doh_autoselect_fenix_nightly_rollout.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Retained
    name: Retained_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: doh_autoselect_fenix_nightly_rollout
    type: looker_line
    fields: [
      doh_autoselect_fenix_nightly_rollout.submission_date,
      doh_autoselect_fenix_nightly_rollout.branch,
      doh_autoselect_fenix_nightly_rollout.point
    ]
    pivots: [
      doh_autoselect_fenix_nightly_rollout.branch
    ]
    filters:
      doh_autoselect_fenix_nightly_rollout.metric: 'retained'
      doh_autoselect_fenix_nightly_rollout.statistic: mean
    row: 10
    col: 0
    width: 12
    height: 8
    field_x: doh_autoselect_fenix_nightly_rollout.submission_date
    field_y: doh_autoselect_fenix_nightly_rollout.point
    log_scale: false
    ci_lower: doh_autoselect_fenix_nightly_rollout.lower
    ci_upper: doh_autoselect_fenix_nightly_rollout.upper
    show_grid: true
    listen:
      Date: doh_autoselect_fenix_nightly_rollout.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Search Count
    name: Search Count_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: doh_autoselect_fenix_nightly_rollout
    type: looker_line
    fields: [
      doh_autoselect_fenix_nightly_rollout.submission_date,
      doh_autoselect_fenix_nightly_rollout.branch,
      doh_autoselect_fenix_nightly_rollout.point
    ]
    pivots: [
      doh_autoselect_fenix_nightly_rollout.branch
    ]
    filters:
      doh_autoselect_fenix_nightly_rollout.metric: 'search_count'
      doh_autoselect_fenix_nightly_rollout.statistic: mean
    row: 10
    col: 12
    width: 12
    height: 8
    field_x: doh_autoselect_fenix_nightly_rollout.submission_date
    field_y: doh_autoselect_fenix_nightly_rollout.point
    log_scale: false
    ci_lower: doh_autoselect_fenix_nightly_rollout.lower
    ci_upper: doh_autoselect_fenix_nightly_rollout.upper
    show_grid: true
    listen:
      Date: doh_autoselect_fenix_nightly_rollout.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Ad Clicks
    name: Ad Clicks_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: doh_autoselect_fenix_nightly_rollout
    type: looker_line
    fields: [
      doh_autoselect_fenix_nightly_rollout.submission_date,
      doh_autoselect_fenix_nightly_rollout.branch,
      doh_autoselect_fenix_nightly_rollout.point
    ]
    pivots: [
      doh_autoselect_fenix_nightly_rollout.branch
    ]
    filters:
      doh_autoselect_fenix_nightly_rollout.metric: 'ad_clicks'
      doh_autoselect_fenix_nightly_rollout.statistic: mean
    row: 20
    col: 0
    width: 12
    height: 8
    field_x: doh_autoselect_fenix_nightly_rollout.submission_date
    field_y: doh_autoselect_fenix_nightly_rollout.point
    log_scale: false
    ci_lower: doh_autoselect_fenix_nightly_rollout.lower
    ci_upper: doh_autoselect_fenix_nightly_rollout.upper
    show_grid: true
    listen:
      Date: doh_autoselect_fenix_nightly_rollout.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Days Of Use
    name: Days Of Use_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: doh_autoselect_fenix_nightly_rollout
    type: looker_line
    fields: [
      doh_autoselect_fenix_nightly_rollout.submission_date,
      doh_autoselect_fenix_nightly_rollout.branch,
      doh_autoselect_fenix_nightly_rollout.point
    ]
    pivots: [
      doh_autoselect_fenix_nightly_rollout.branch
    ]
    filters:
      doh_autoselect_fenix_nightly_rollout.metric: 'days_of_use'
      doh_autoselect_fenix_nightly_rollout.statistic: mean
    row: 20
    col: 12
    width: 12
    height: 8
    field_x: doh_autoselect_fenix_nightly_rollout.submission_date
    field_y: doh_autoselect_fenix_nightly_rollout.point
    log_scale: false
    ci_lower: doh_autoselect_fenix_nightly_rollout.lower
    ci_upper: doh_autoselect_fenix_nightly_rollout.upper
    show_grid: true
    listen:
      Date: doh_autoselect_fenix_nightly_rollout.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: URI Count
    name: URI Count_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: doh_autoselect_fenix_nightly_rollout
    type: looker_line
    fields: [
      doh_autoselect_fenix_nightly_rollout.submission_date,
      doh_autoselect_fenix_nightly_rollout.branch,
      doh_autoselect_fenix_nightly_rollout.point
    ]
    pivots: [
      doh_autoselect_fenix_nightly_rollout.branch
    ]
    filters:
      doh_autoselect_fenix_nightly_rollout.metric: 'uri_count'
      doh_autoselect_fenix_nightly_rollout.statistic: mean
    row: 30
    col: 0
    width: 12
    height: 8
    field_x: doh_autoselect_fenix_nightly_rollout.submission_date
    field_y: doh_autoselect_fenix_nightly_rollout.point
    log_scale: false
    ci_lower: doh_autoselect_fenix_nightly_rollout.lower
    ci_upper: doh_autoselect_fenix_nightly_rollout.upper
    show_grid: true
    listen:
      Date: doh_autoselect_fenix_nightly_rollout.submission_date
      
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
    explore: doh_autoselect_fenix_nightly_rollout
    listens_to_filters: []
    field: doh_autoselect_fenix_nightly_rollout.submission_date

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
    explore: doh_autoselect_fenix_nightly_rollout
    listens_to_filters: []
    field: doh_autoselect_fenix_nightly_rollout.parameter
  