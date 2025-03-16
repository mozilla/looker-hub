
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

- dashboard: rootca_info_card_hcw3_fenix
  title: Rootca Info Card Hcw3 Fenix
  layout: newspaper
  preferred_viewer: dashboards-next

  elements:
  - title: Search Count
    name: Search Count_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: rootca_info_card_hcw3_fenix
    type: looker_line
    fields: [
      rootca_info_card_hcw3_fenix.submission_date,
      rootca_info_card_hcw3_fenix.branch,
      rootca_info_card_hcw3_fenix.point
    ]
    pivots: [
      rootca_info_card_hcw3_fenix.branch
    ]
    filters:
      rootca_info_card_hcw3_fenix.metric: 'search_count'
      rootca_info_card_hcw3_fenix.statistic: mean
    row: 0
    col: 0
    width: 12
    height: 8
    field_x: rootca_info_card_hcw3_fenix.submission_date
    field_y: rootca_info_card_hcw3_fenix.point
    log_scale: false
    ci_lower: rootca_info_card_hcw3_fenix.lower
    ci_upper: rootca_info_card_hcw3_fenix.upper
    show_grid: true
    listen:
      Date: rootca_info_card_hcw3_fenix.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Retained
    name: Retained_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: rootca_info_card_hcw3_fenix
    type: looker_line
    fields: [
      rootca_info_card_hcw3_fenix.submission_date,
      rootca_info_card_hcw3_fenix.branch,
      rootca_info_card_hcw3_fenix.point
    ]
    pivots: [
      rootca_info_card_hcw3_fenix.branch
    ]
    filters:
      rootca_info_card_hcw3_fenix.metric: 'retained'
      rootca_info_card_hcw3_fenix.statistic: mean
    row: 0
    col: 12
    width: 12
    height: 8
    field_x: rootca_info_card_hcw3_fenix.submission_date
    field_y: rootca_info_card_hcw3_fenix.point
    log_scale: false
    ci_lower: rootca_info_card_hcw3_fenix.lower
    ci_upper: rootca_info_card_hcw3_fenix.upper
    show_grid: true
    listen:
      Date: rootca_info_card_hcw3_fenix.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Ad Clicks
    name: Ad Clicks_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: rootca_info_card_hcw3_fenix
    type: looker_line
    fields: [
      rootca_info_card_hcw3_fenix.submission_date,
      rootca_info_card_hcw3_fenix.branch,
      rootca_info_card_hcw3_fenix.point
    ]
    pivots: [
      rootca_info_card_hcw3_fenix.branch
    ]
    filters:
      rootca_info_card_hcw3_fenix.metric: 'ad_clicks'
      rootca_info_card_hcw3_fenix.statistic: mean
    row: 10
    col: 0
    width: 12
    height: 8
    field_x: rootca_info_card_hcw3_fenix.submission_date
    field_y: rootca_info_card_hcw3_fenix.point
    log_scale: false
    ci_lower: rootca_info_card_hcw3_fenix.lower
    ci_upper: rootca_info_card_hcw3_fenix.upper
    show_grid: true
    listen:
      Date: rootca_info_card_hcw3_fenix.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Tagged Sap Searches
    name: Tagged Sap Searches_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: rootca_info_card_hcw3_fenix
    type: looker_line
    fields: [
      rootca_info_card_hcw3_fenix.submission_date,
      rootca_info_card_hcw3_fenix.branch,
      rootca_info_card_hcw3_fenix.point
    ]
    pivots: [
      rootca_info_card_hcw3_fenix.branch
    ]
    filters:
      rootca_info_card_hcw3_fenix.metric: 'tagged_sap_searches'
      rootca_info_card_hcw3_fenix.statistic: mean
    row: 10
    col: 12
    width: 12
    height: 8
    field_x: rootca_info_card_hcw3_fenix.submission_date
    field_y: rootca_info_card_hcw3_fenix.point
    log_scale: false
    ci_lower: rootca_info_card_hcw3_fenix.lower
    ci_upper: rootca_info_card_hcw3_fenix.upper
    show_grid: true
    listen:
      Date: rootca_info_card_hcw3_fenix.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Active Hours
    name: Active Hours_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: rootca_info_card_hcw3_fenix
    type: looker_line
    fields: [
      rootca_info_card_hcw3_fenix.submission_date,
      rootca_info_card_hcw3_fenix.branch,
      rootca_info_card_hcw3_fenix.point
    ]
    pivots: [
      rootca_info_card_hcw3_fenix.branch
    ]
    filters:
      rootca_info_card_hcw3_fenix.metric: 'active_hours'
      rootca_info_card_hcw3_fenix.statistic: mean
    row: 20
    col: 0
    width: 12
    height: 8
    field_x: rootca_info_card_hcw3_fenix.submission_date
    field_y: rootca_info_card_hcw3_fenix.point
    log_scale: false
    ci_lower: rootca_info_card_hcw3_fenix.lower
    ci_upper: rootca_info_card_hcw3_fenix.upper
    show_grid: true
    listen:
      Date: rootca_info_card_hcw3_fenix.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Days Of Use
    name: Days Of Use_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: rootca_info_card_hcw3_fenix
    type: looker_line
    fields: [
      rootca_info_card_hcw3_fenix.submission_date,
      rootca_info_card_hcw3_fenix.branch,
      rootca_info_card_hcw3_fenix.point
    ]
    pivots: [
      rootca_info_card_hcw3_fenix.branch
    ]
    filters:
      rootca_info_card_hcw3_fenix.metric: 'days_of_use'
      rootca_info_card_hcw3_fenix.statistic: mean
    row: 20
    col: 12
    width: 12
    height: 8
    field_x: rootca_info_card_hcw3_fenix.submission_date
    field_y: rootca_info_card_hcw3_fenix.point
    log_scale: false
    ci_lower: rootca_info_card_hcw3_fenix.lower
    ci_upper: rootca_info_card_hcw3_fenix.upper
    show_grid: true
    listen:
      Date: rootca_info_card_hcw3_fenix.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Uri Count
    name: Uri Count_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: rootca_info_card_hcw3_fenix
    type: looker_line
    fields: [
      rootca_info_card_hcw3_fenix.submission_date,
      rootca_info_card_hcw3_fenix.branch,
      rootca_info_card_hcw3_fenix.point
    ]
    pivots: [
      rootca_info_card_hcw3_fenix.branch
    ]
    filters:
      rootca_info_card_hcw3_fenix.metric: 'uri_count'
      rootca_info_card_hcw3_fenix.statistic: mean
    row: 30
    col: 0
    width: 12
    height: 8
    field_x: rootca_info_card_hcw3_fenix.submission_date
    field_y: rootca_info_card_hcw3_fenix.point
    log_scale: false
    ci_lower: rootca_info_card_hcw3_fenix.lower
    ci_upper: rootca_info_card_hcw3_fenix.upper
    show_grid: true
    listen:
      Date: rootca_info_card_hcw3_fenix.submission_date
      
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
    explore: rootca_info_card_hcw3_fenix
    listens_to_filters: []
    field: rootca_info_card_hcw3_fenix.submission_date

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
    explore: rootca_info_card_hcw3_fenix
    listens_to_filters: []
    field: rootca_info_card_hcw3_fenix.parameter
  