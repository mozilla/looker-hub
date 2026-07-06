
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

- dashboard: vpn_beta_kill_switch
  title: Vpn Beta Kill Switch
  layout: newspaper
  preferred_viewer: dashboards-next

  elements:
  - title: Retained
    name: Retained_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: vpn_beta_kill_switch
    type: looker_line
    fields: [
      vpn_beta_kill_switch.submission_date,
      vpn_beta_kill_switch.branch,
      vpn_beta_kill_switch.point
    ]
    pivots: [
      vpn_beta_kill_switch.branch
    ]
    filters:
      vpn_beta_kill_switch.metric: 'retained'
      vpn_beta_kill_switch.statistic: mean
    row: 0
    col: 0
    width: 12
    height: 8
    field_x: vpn_beta_kill_switch.submission_date
    field_y: vpn_beta_kill_switch.point
    log_scale: false
    ci_lower: vpn_beta_kill_switch.lower
    ci_upper: vpn_beta_kill_switch.upper
    show_grid: true
    listen:
      Date: vpn_beta_kill_switch.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Active Hours
    name: Active Hours_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: vpn_beta_kill_switch
    type: looker_line
    fields: [
      vpn_beta_kill_switch.submission_date,
      vpn_beta_kill_switch.branch,
      vpn_beta_kill_switch.point
    ]
    pivots: [
      vpn_beta_kill_switch.branch
    ]
    filters:
      vpn_beta_kill_switch.metric: 'active_hours'
      vpn_beta_kill_switch.statistic: mean
    row: 0
    col: 12
    width: 12
    height: 8
    field_x: vpn_beta_kill_switch.submission_date
    field_y: vpn_beta_kill_switch.point
    log_scale: false
    ci_lower: vpn_beta_kill_switch.lower
    ci_upper: vpn_beta_kill_switch.upper
    show_grid: true
    listen:
      Date: vpn_beta_kill_switch.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Search Count
    name: Search Count_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: vpn_beta_kill_switch
    type: looker_line
    fields: [
      vpn_beta_kill_switch.submission_date,
      vpn_beta_kill_switch.branch,
      vpn_beta_kill_switch.point
    ]
    pivots: [
      vpn_beta_kill_switch.branch
    ]
    filters:
      vpn_beta_kill_switch.metric: 'search_count'
      vpn_beta_kill_switch.statistic: mean
    row: 10
    col: 0
    width: 12
    height: 8
    field_x: vpn_beta_kill_switch.submission_date
    field_y: vpn_beta_kill_switch.point
    log_scale: false
    ci_lower: vpn_beta_kill_switch.lower
    ci_upper: vpn_beta_kill_switch.upper
    show_grid: true
    listen:
      Date: vpn_beta_kill_switch.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: URI Count
    name: URI Count_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: vpn_beta_kill_switch
    type: looker_line
    fields: [
      vpn_beta_kill_switch.submission_date,
      vpn_beta_kill_switch.branch,
      vpn_beta_kill_switch.point
    ]
    pivots: [
      vpn_beta_kill_switch.branch
    ]
    filters:
      vpn_beta_kill_switch.metric: 'uri_count'
      vpn_beta_kill_switch.statistic: mean
    row: 10
    col: 12
    width: 12
    height: 8
    field_x: vpn_beta_kill_switch.submission_date
    field_y: vpn_beta_kill_switch.point
    log_scale: false
    ci_lower: vpn_beta_kill_switch.lower
    ci_upper: vpn_beta_kill_switch.upper
    show_grid: true
    listen:
      Date: vpn_beta_kill_switch.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Days Of Use
    name: Days Of Use_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: vpn_beta_kill_switch
    type: looker_line
    fields: [
      vpn_beta_kill_switch.submission_date,
      vpn_beta_kill_switch.branch,
      vpn_beta_kill_switch.point
    ]
    pivots: [
      vpn_beta_kill_switch.branch
    ]
    filters:
      vpn_beta_kill_switch.metric: 'days_of_use'
      vpn_beta_kill_switch.statistic: mean
    row: 20
    col: 0
    width: 12
    height: 8
    field_x: vpn_beta_kill_switch.submission_date
    field_y: vpn_beta_kill_switch.point
    log_scale: false
    ci_lower: vpn_beta_kill_switch.lower
    ci_upper: vpn_beta_kill_switch.upper
    show_grid: true
    listen:
      Date: vpn_beta_kill_switch.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Tagged Sap Searches
    name: Tagged Sap Searches_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: vpn_beta_kill_switch
    type: looker_line
    fields: [
      vpn_beta_kill_switch.submission_date,
      vpn_beta_kill_switch.branch,
      vpn_beta_kill_switch.point
    ]
    pivots: [
      vpn_beta_kill_switch.branch
    ]
    filters:
      vpn_beta_kill_switch.metric: 'tagged_sap_searches'
      vpn_beta_kill_switch.statistic: mean
    row: 20
    col: 12
    width: 12
    height: 8
    field_x: vpn_beta_kill_switch.submission_date
    field_y: vpn_beta_kill_switch.point
    log_scale: false
    ci_lower: vpn_beta_kill_switch.lower
    ci_upper: vpn_beta_kill_switch.upper
    show_grid: true
    listen:
      Date: vpn_beta_kill_switch.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Ad Clicks
    name: Ad Clicks_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: vpn_beta_kill_switch
    type: looker_line
    fields: [
      vpn_beta_kill_switch.submission_date,
      vpn_beta_kill_switch.branch,
      vpn_beta_kill_switch.point
    ]
    pivots: [
      vpn_beta_kill_switch.branch
    ]
    filters:
      vpn_beta_kill_switch.metric: 'ad_clicks'
      vpn_beta_kill_switch.statistic: mean
    row: 30
    col: 0
    width: 12
    height: 8
    field_x: vpn_beta_kill_switch.submission_date
    field_y: vpn_beta_kill_switch.point
    log_scale: false
    ci_lower: vpn_beta_kill_switch.lower
    ci_upper: vpn_beta_kill_switch.upper
    show_grid: true
    listen:
      Date: vpn_beta_kill_switch.submission_date
      
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
    explore: vpn_beta_kill_switch
    listens_to_filters: []
    field: vpn_beta_kill_switch.submission_date

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
    explore: vpn_beta_kill_switch
    listens_to_filters: []
    field: vpn_beta_kill_switch.parameter
  