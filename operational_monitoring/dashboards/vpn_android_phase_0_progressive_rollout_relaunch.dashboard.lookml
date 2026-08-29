
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

- dashboard: vpn_android_phase_0_progressive_rollout_relaunch
  title: Vpn Android Phase 0 Progressive Rollout Relaunch
  layout: newspaper
  preferred_viewer: dashboards-next

  elements:
  - title: Active Hours
    name: Active Hours_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: vpn_android_phase_0_progressive_rollout_relaunch
    type: looker_line
    fields: [
      vpn_android_phase_0_progressive_rollout_relaunch.submission_date,
      vpn_android_phase_0_progressive_rollout_relaunch.branch,
      vpn_android_phase_0_progressive_rollout_relaunch.point
    ]
    pivots: [
      vpn_android_phase_0_progressive_rollout_relaunch.branch
    ]
    filters:
      vpn_android_phase_0_progressive_rollout_relaunch.metric: 'active_hours'
      vpn_android_phase_0_progressive_rollout_relaunch.statistic: mean
    row: 0
    col: 0
    width: 12
    height: 8
    field_x: vpn_android_phase_0_progressive_rollout_relaunch.submission_date
    field_y: vpn_android_phase_0_progressive_rollout_relaunch.point
    log_scale: false
    ci_lower: vpn_android_phase_0_progressive_rollout_relaunch.lower
    ci_upper: vpn_android_phase_0_progressive_rollout_relaunch.upper
    show_grid: true
    listen:
      Date: vpn_android_phase_0_progressive_rollout_relaunch.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Tagged Sap Searches
    name: Tagged Sap Searches_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: vpn_android_phase_0_progressive_rollout_relaunch
    type: looker_line
    fields: [
      vpn_android_phase_0_progressive_rollout_relaunch.submission_date,
      vpn_android_phase_0_progressive_rollout_relaunch.branch,
      vpn_android_phase_0_progressive_rollout_relaunch.point
    ]
    pivots: [
      vpn_android_phase_0_progressive_rollout_relaunch.branch
    ]
    filters:
      vpn_android_phase_0_progressive_rollout_relaunch.metric: 'tagged_sap_searches'
      vpn_android_phase_0_progressive_rollout_relaunch.statistic: mean
    row: 0
    col: 12
    width: 12
    height: 8
    field_x: vpn_android_phase_0_progressive_rollout_relaunch.submission_date
    field_y: vpn_android_phase_0_progressive_rollout_relaunch.point
    log_scale: false
    ci_lower: vpn_android_phase_0_progressive_rollout_relaunch.lower
    ci_upper: vpn_android_phase_0_progressive_rollout_relaunch.upper
    show_grid: true
    listen:
      Date: vpn_android_phase_0_progressive_rollout_relaunch.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Retained
    name: Retained_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: vpn_android_phase_0_progressive_rollout_relaunch
    type: looker_line
    fields: [
      vpn_android_phase_0_progressive_rollout_relaunch.submission_date,
      vpn_android_phase_0_progressive_rollout_relaunch.branch,
      vpn_android_phase_0_progressive_rollout_relaunch.point
    ]
    pivots: [
      vpn_android_phase_0_progressive_rollout_relaunch.branch
    ]
    filters:
      vpn_android_phase_0_progressive_rollout_relaunch.metric: 'retained'
      vpn_android_phase_0_progressive_rollout_relaunch.statistic: mean
    row: 10
    col: 0
    width: 12
    height: 8
    field_x: vpn_android_phase_0_progressive_rollout_relaunch.submission_date
    field_y: vpn_android_phase_0_progressive_rollout_relaunch.point
    log_scale: false
    ci_lower: vpn_android_phase_0_progressive_rollout_relaunch.lower
    ci_upper: vpn_android_phase_0_progressive_rollout_relaunch.upper
    show_grid: true
    listen:
      Date: vpn_android_phase_0_progressive_rollout_relaunch.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Search Count
    name: Search Count_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: vpn_android_phase_0_progressive_rollout_relaunch
    type: looker_line
    fields: [
      vpn_android_phase_0_progressive_rollout_relaunch.submission_date,
      vpn_android_phase_0_progressive_rollout_relaunch.branch,
      vpn_android_phase_0_progressive_rollout_relaunch.point
    ]
    pivots: [
      vpn_android_phase_0_progressive_rollout_relaunch.branch
    ]
    filters:
      vpn_android_phase_0_progressive_rollout_relaunch.metric: 'search_count'
      vpn_android_phase_0_progressive_rollout_relaunch.statistic: mean
    row: 10
    col: 12
    width: 12
    height: 8
    field_x: vpn_android_phase_0_progressive_rollout_relaunch.submission_date
    field_y: vpn_android_phase_0_progressive_rollout_relaunch.point
    log_scale: false
    ci_lower: vpn_android_phase_0_progressive_rollout_relaunch.lower
    ci_upper: vpn_android_phase_0_progressive_rollout_relaunch.upper
    show_grid: true
    listen:
      Date: vpn_android_phase_0_progressive_rollout_relaunch.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Ad Clicks
    name: Ad Clicks_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: vpn_android_phase_0_progressive_rollout_relaunch
    type: looker_line
    fields: [
      vpn_android_phase_0_progressive_rollout_relaunch.submission_date,
      vpn_android_phase_0_progressive_rollout_relaunch.branch,
      vpn_android_phase_0_progressive_rollout_relaunch.point
    ]
    pivots: [
      vpn_android_phase_0_progressive_rollout_relaunch.branch
    ]
    filters:
      vpn_android_phase_0_progressive_rollout_relaunch.metric: 'ad_clicks'
      vpn_android_phase_0_progressive_rollout_relaunch.statistic: mean
    row: 20
    col: 0
    width: 12
    height: 8
    field_x: vpn_android_phase_0_progressive_rollout_relaunch.submission_date
    field_y: vpn_android_phase_0_progressive_rollout_relaunch.point
    log_scale: false
    ci_lower: vpn_android_phase_0_progressive_rollout_relaunch.lower
    ci_upper: vpn_android_phase_0_progressive_rollout_relaunch.upper
    show_grid: true
    listen:
      Date: vpn_android_phase_0_progressive_rollout_relaunch.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Days Of Use
    name: Days Of Use_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: vpn_android_phase_0_progressive_rollout_relaunch
    type: looker_line
    fields: [
      vpn_android_phase_0_progressive_rollout_relaunch.submission_date,
      vpn_android_phase_0_progressive_rollout_relaunch.branch,
      vpn_android_phase_0_progressive_rollout_relaunch.point
    ]
    pivots: [
      vpn_android_phase_0_progressive_rollout_relaunch.branch
    ]
    filters:
      vpn_android_phase_0_progressive_rollout_relaunch.metric: 'days_of_use'
      vpn_android_phase_0_progressive_rollout_relaunch.statistic: mean
    row: 20
    col: 12
    width: 12
    height: 8
    field_x: vpn_android_phase_0_progressive_rollout_relaunch.submission_date
    field_y: vpn_android_phase_0_progressive_rollout_relaunch.point
    log_scale: false
    ci_lower: vpn_android_phase_0_progressive_rollout_relaunch.lower
    ci_upper: vpn_android_phase_0_progressive_rollout_relaunch.upper
    show_grid: true
    listen:
      Date: vpn_android_phase_0_progressive_rollout_relaunch.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: URI Count
    name: URI Count_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: vpn_android_phase_0_progressive_rollout_relaunch
    type: looker_line
    fields: [
      vpn_android_phase_0_progressive_rollout_relaunch.submission_date,
      vpn_android_phase_0_progressive_rollout_relaunch.branch,
      vpn_android_phase_0_progressive_rollout_relaunch.point
    ]
    pivots: [
      vpn_android_phase_0_progressive_rollout_relaunch.branch
    ]
    filters:
      vpn_android_phase_0_progressive_rollout_relaunch.metric: 'uri_count'
      vpn_android_phase_0_progressive_rollout_relaunch.statistic: mean
    row: 30
    col: 0
    width: 12
    height: 8
    field_x: vpn_android_phase_0_progressive_rollout_relaunch.submission_date
    field_y: vpn_android_phase_0_progressive_rollout_relaunch.point
    log_scale: false
    ci_lower: vpn_android_phase_0_progressive_rollout_relaunch.lower
    ci_upper: vpn_android_phase_0_progressive_rollout_relaunch.upper
    show_grid: true
    listen:
      Date: vpn_android_phase_0_progressive_rollout_relaunch.submission_date
      
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
    explore: vpn_android_phase_0_progressive_rollout_relaunch
    listens_to_filters: []
    field: vpn_android_phase_0_progressive_rollout_relaunch.submission_date

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
    explore: vpn_android_phase_0_progressive_rollout_relaunch
    listens_to_filters: []
    field: vpn_android_phase_0_progressive_rollout_relaunch.parameter
  