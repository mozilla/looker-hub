
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

- dashboard: local_network_access_andorid_nightly_rollout
  title: Local Network Access Andorid Nightly Rollout
  layout: newspaper
  preferred_viewer: dashboards-next

  elements:
  - title: URI Count
    name: URI Count_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: local_network_access_andorid_nightly_rollout
    type: looker_line
    fields: [
      local_network_access_andorid_nightly_rollout.submission_date,
      local_network_access_andorid_nightly_rollout.branch,
      local_network_access_andorid_nightly_rollout.point
    ]
    pivots: [
      local_network_access_andorid_nightly_rollout.branch
    ]
    filters:
      local_network_access_andorid_nightly_rollout.metric: 'uri_count'
      local_network_access_andorid_nightly_rollout.statistic: mean
    row: 0
    col: 0
    width: 12
    height: 8
    field_x: local_network_access_andorid_nightly_rollout.submission_date
    field_y: local_network_access_andorid_nightly_rollout.point
    log_scale: false
    ci_lower: local_network_access_andorid_nightly_rollout.lower
    ci_upper: local_network_access_andorid_nightly_rollout.upper
    show_grid: true
    listen:
      Date: local_network_access_andorid_nightly_rollout.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Ad Clicks
    name: Ad Clicks_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: local_network_access_andorid_nightly_rollout
    type: looker_line
    fields: [
      local_network_access_andorid_nightly_rollout.submission_date,
      local_network_access_andorid_nightly_rollout.branch,
      local_network_access_andorid_nightly_rollout.point
    ]
    pivots: [
      local_network_access_andorid_nightly_rollout.branch
    ]
    filters:
      local_network_access_andorid_nightly_rollout.metric: 'ad_clicks'
      local_network_access_andorid_nightly_rollout.statistic: mean
    row: 0
    col: 12
    width: 12
    height: 8
    field_x: local_network_access_andorid_nightly_rollout.submission_date
    field_y: local_network_access_andorid_nightly_rollout.point
    log_scale: false
    ci_lower: local_network_access_andorid_nightly_rollout.lower
    ci_upper: local_network_access_andorid_nightly_rollout.upper
    show_grid: true
    listen:
      Date: local_network_access_andorid_nightly_rollout.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Retained
    name: Retained_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: local_network_access_andorid_nightly_rollout
    type: looker_line
    fields: [
      local_network_access_andorid_nightly_rollout.submission_date,
      local_network_access_andorid_nightly_rollout.branch,
      local_network_access_andorid_nightly_rollout.point
    ]
    pivots: [
      local_network_access_andorid_nightly_rollout.branch
    ]
    filters:
      local_network_access_andorid_nightly_rollout.metric: 'retained'
      local_network_access_andorid_nightly_rollout.statistic: mean
    row: 10
    col: 0
    width: 12
    height: 8
    field_x: local_network_access_andorid_nightly_rollout.submission_date
    field_y: local_network_access_andorid_nightly_rollout.point
    log_scale: false
    ci_lower: local_network_access_andorid_nightly_rollout.lower
    ci_upper: local_network_access_andorid_nightly_rollout.upper
    show_grid: true
    listen:
      Date: local_network_access_andorid_nightly_rollout.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Active Hours
    name: Active Hours_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: local_network_access_andorid_nightly_rollout
    type: looker_line
    fields: [
      local_network_access_andorid_nightly_rollout.submission_date,
      local_network_access_andorid_nightly_rollout.branch,
      local_network_access_andorid_nightly_rollout.point
    ]
    pivots: [
      local_network_access_andorid_nightly_rollout.branch
    ]
    filters:
      local_network_access_andorid_nightly_rollout.metric: 'active_hours'
      local_network_access_andorid_nightly_rollout.statistic: mean
    row: 10
    col: 12
    width: 12
    height: 8
    field_x: local_network_access_andorid_nightly_rollout.submission_date
    field_y: local_network_access_andorid_nightly_rollout.point
    log_scale: false
    ci_lower: local_network_access_andorid_nightly_rollout.lower
    ci_upper: local_network_access_andorid_nightly_rollout.upper
    show_grid: true
    listen:
      Date: local_network_access_andorid_nightly_rollout.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Search Count
    name: Search Count_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: local_network_access_andorid_nightly_rollout
    type: looker_line
    fields: [
      local_network_access_andorid_nightly_rollout.submission_date,
      local_network_access_andorid_nightly_rollout.branch,
      local_network_access_andorid_nightly_rollout.point
    ]
    pivots: [
      local_network_access_andorid_nightly_rollout.branch
    ]
    filters:
      local_network_access_andorid_nightly_rollout.metric: 'search_count'
      local_network_access_andorid_nightly_rollout.statistic: mean
    row: 20
    col: 0
    width: 12
    height: 8
    field_x: local_network_access_andorid_nightly_rollout.submission_date
    field_y: local_network_access_andorid_nightly_rollout.point
    log_scale: false
    ci_lower: local_network_access_andorid_nightly_rollout.lower
    ci_upper: local_network_access_andorid_nightly_rollout.upper
    show_grid: true
    listen:
      Date: local_network_access_andorid_nightly_rollout.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Tagged Sap Searches
    name: Tagged Sap Searches_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: local_network_access_andorid_nightly_rollout
    type: looker_line
    fields: [
      local_network_access_andorid_nightly_rollout.submission_date,
      local_network_access_andorid_nightly_rollout.branch,
      local_network_access_andorid_nightly_rollout.point
    ]
    pivots: [
      local_network_access_andorid_nightly_rollout.branch
    ]
    filters:
      local_network_access_andorid_nightly_rollout.metric: 'tagged_sap_searches'
      local_network_access_andorid_nightly_rollout.statistic: mean
    row: 20
    col: 12
    width: 12
    height: 8
    field_x: local_network_access_andorid_nightly_rollout.submission_date
    field_y: local_network_access_andorid_nightly_rollout.point
    log_scale: false
    ci_lower: local_network_access_andorid_nightly_rollout.lower
    ci_upper: local_network_access_andorid_nightly_rollout.upper
    show_grid: true
    listen:
      Date: local_network_access_andorid_nightly_rollout.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Days Of Use
    name: Days Of Use_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: local_network_access_andorid_nightly_rollout
    type: looker_line
    fields: [
      local_network_access_andorid_nightly_rollout.submission_date,
      local_network_access_andorid_nightly_rollout.branch,
      local_network_access_andorid_nightly_rollout.point
    ]
    pivots: [
      local_network_access_andorid_nightly_rollout.branch
    ]
    filters:
      local_network_access_andorid_nightly_rollout.metric: 'days_of_use'
      local_network_access_andorid_nightly_rollout.statistic: mean
    row: 30
    col: 0
    width: 12
    height: 8
    field_x: local_network_access_andorid_nightly_rollout.submission_date
    field_y: local_network_access_andorid_nightly_rollout.point
    log_scale: false
    ci_lower: local_network_access_andorid_nightly_rollout.lower
    ci_upper: local_network_access_andorid_nightly_rollout.upper
    show_grid: true
    listen:
      Date: local_network_access_andorid_nightly_rollout.submission_date
      
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
    explore: local_network_access_andorid_nightly_rollout
    listens_to_filters: []
    field: local_network_access_andorid_nightly_rollout.submission_date

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
    explore: local_network_access_andorid_nightly_rollout
    listens_to_filters: []
    field: local_network_access_andorid_nightly_rollout.parameter
  