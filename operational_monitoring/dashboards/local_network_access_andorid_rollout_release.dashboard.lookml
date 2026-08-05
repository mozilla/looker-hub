
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

- dashboard: local_network_access_andorid_rollout_release
  title: Local Network Access Andorid Rollout Release
  layout: newspaper
  preferred_viewer: dashboards-next

  elements:
  - title: Retained
    name: Retained_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: local_network_access_andorid_rollout_release
    type: looker_line
    fields: [
      local_network_access_andorid_rollout_release.submission_date,
      local_network_access_andorid_rollout_release.branch,
      local_network_access_andorid_rollout_release.point
    ]
    pivots: [
      local_network_access_andorid_rollout_release.branch
    ]
    filters:
      local_network_access_andorid_rollout_release.metric: 'retained'
      local_network_access_andorid_rollout_release.statistic: mean
    row: 0
    col: 0
    width: 12
    height: 8
    field_x: local_network_access_andorid_rollout_release.submission_date
    field_y: local_network_access_andorid_rollout_release.point
    log_scale: false
    ci_lower: local_network_access_andorid_rollout_release.lower
    ci_upper: local_network_access_andorid_rollout_release.upper
    show_grid: true
    listen:
      Date: local_network_access_andorid_rollout_release.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Search Count
    name: Search Count_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: local_network_access_andorid_rollout_release
    type: looker_line
    fields: [
      local_network_access_andorid_rollout_release.submission_date,
      local_network_access_andorid_rollout_release.branch,
      local_network_access_andorid_rollout_release.point
    ]
    pivots: [
      local_network_access_andorid_rollout_release.branch
    ]
    filters:
      local_network_access_andorid_rollout_release.metric: 'search_count'
      local_network_access_andorid_rollout_release.statistic: mean
    row: 0
    col: 12
    width: 12
    height: 8
    field_x: local_network_access_andorid_rollout_release.submission_date
    field_y: local_network_access_andorid_rollout_release.point
    log_scale: false
    ci_lower: local_network_access_andorid_rollout_release.lower
    ci_upper: local_network_access_andorid_rollout_release.upper
    show_grid: true
    listen:
      Date: local_network_access_andorid_rollout_release.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Active Hours
    name: Active Hours_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: local_network_access_andorid_rollout_release
    type: looker_line
    fields: [
      local_network_access_andorid_rollout_release.submission_date,
      local_network_access_andorid_rollout_release.branch,
      local_network_access_andorid_rollout_release.point
    ]
    pivots: [
      local_network_access_andorid_rollout_release.branch
    ]
    filters:
      local_network_access_andorid_rollout_release.metric: 'active_hours'
      local_network_access_andorid_rollout_release.statistic: mean
    row: 10
    col: 0
    width: 12
    height: 8
    field_x: local_network_access_andorid_rollout_release.submission_date
    field_y: local_network_access_andorid_rollout_release.point
    log_scale: false
    ci_lower: local_network_access_andorid_rollout_release.lower
    ci_upper: local_network_access_andorid_rollout_release.upper
    show_grid: true
    listen:
      Date: local_network_access_andorid_rollout_release.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Tagged Sap Searches
    name: Tagged Sap Searches_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: local_network_access_andorid_rollout_release
    type: looker_line
    fields: [
      local_network_access_andorid_rollout_release.submission_date,
      local_network_access_andorid_rollout_release.branch,
      local_network_access_andorid_rollout_release.point
    ]
    pivots: [
      local_network_access_andorid_rollout_release.branch
    ]
    filters:
      local_network_access_andorid_rollout_release.metric: 'tagged_sap_searches'
      local_network_access_andorid_rollout_release.statistic: mean
    row: 10
    col: 12
    width: 12
    height: 8
    field_x: local_network_access_andorid_rollout_release.submission_date
    field_y: local_network_access_andorid_rollout_release.point
    log_scale: false
    ci_lower: local_network_access_andorid_rollout_release.lower
    ci_upper: local_network_access_andorid_rollout_release.upper
    show_grid: true
    listen:
      Date: local_network_access_andorid_rollout_release.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Days Of Use
    name: Days Of Use_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: local_network_access_andorid_rollout_release
    type: looker_line
    fields: [
      local_network_access_andorid_rollout_release.submission_date,
      local_network_access_andorid_rollout_release.branch,
      local_network_access_andorid_rollout_release.point
    ]
    pivots: [
      local_network_access_andorid_rollout_release.branch
    ]
    filters:
      local_network_access_andorid_rollout_release.metric: 'days_of_use'
      local_network_access_andorid_rollout_release.statistic: mean
    row: 20
    col: 0
    width: 12
    height: 8
    field_x: local_network_access_andorid_rollout_release.submission_date
    field_y: local_network_access_andorid_rollout_release.point
    log_scale: false
    ci_lower: local_network_access_andorid_rollout_release.lower
    ci_upper: local_network_access_andorid_rollout_release.upper
    show_grid: true
    listen:
      Date: local_network_access_andorid_rollout_release.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: URI Count
    name: URI Count_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: local_network_access_andorid_rollout_release
    type: looker_line
    fields: [
      local_network_access_andorid_rollout_release.submission_date,
      local_network_access_andorid_rollout_release.branch,
      local_network_access_andorid_rollout_release.point
    ]
    pivots: [
      local_network_access_andorid_rollout_release.branch
    ]
    filters:
      local_network_access_andorid_rollout_release.metric: 'uri_count'
      local_network_access_andorid_rollout_release.statistic: mean
    row: 20
    col: 12
    width: 12
    height: 8
    field_x: local_network_access_andorid_rollout_release.submission_date
    field_y: local_network_access_andorid_rollout_release.point
    log_scale: false
    ci_lower: local_network_access_andorid_rollout_release.lower
    ci_upper: local_network_access_andorid_rollout_release.upper
    show_grid: true
    listen:
      Date: local_network_access_andorid_rollout_release.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Ad Clicks
    name: Ad Clicks_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: local_network_access_andorid_rollout_release
    type: looker_line
    fields: [
      local_network_access_andorid_rollout_release.submission_date,
      local_network_access_andorid_rollout_release.branch,
      local_network_access_andorid_rollout_release.point
    ]
    pivots: [
      local_network_access_andorid_rollout_release.branch
    ]
    filters:
      local_network_access_andorid_rollout_release.metric: 'ad_clicks'
      local_network_access_andorid_rollout_release.statistic: mean
    row: 30
    col: 0
    width: 12
    height: 8
    field_x: local_network_access_andorid_rollout_release.submission_date
    field_y: local_network_access_andorid_rollout_release.point
    log_scale: false
    ci_lower: local_network_access_andorid_rollout_release.lower
    ci_upper: local_network_access_andorid_rollout_release.upper
    show_grid: true
    listen:
      Date: local_network_access_andorid_rollout_release.submission_date
      
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
    explore: local_network_access_andorid_rollout_release
    listens_to_filters: []
    field: local_network_access_andorid_rollout_release.submission_date

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
    explore: local_network_access_andorid_rollout_release
    listens_to_filters: []
    field: local_network_access_andorid_rollout_release.parameter
  