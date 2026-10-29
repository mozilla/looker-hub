
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

- dashboard: check_for_archived_version_via_wayback_machine
  title: Check For Archived Version Via Wayback Machine
  layout: newspaper
  preferred_viewer: dashboards-next

  elements:
  - title: Tagged Sap Searches
    name: Tagged Sap Searches_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: check_for_archived_version_via_wayback_machine
    type: looker_line
    fields: [
      check_for_archived_version_via_wayback_machine.submission_date,
      check_for_archived_version_via_wayback_machine.branch,
      check_for_archived_version_via_wayback_machine.point
    ]
    pivots: [
      check_for_archived_version_via_wayback_machine.branch
    ]
    filters:
      check_for_archived_version_via_wayback_machine.metric: 'tagged_sap_searches'
      check_for_archived_version_via_wayback_machine.statistic: mean
    row: 0
    col: 0
    width: 12
    height: 8
    field_x: check_for_archived_version_via_wayback_machine.submission_date
    field_y: check_for_archived_version_via_wayback_machine.point
    log_scale: false
    ci_lower: check_for_archived_version_via_wayback_machine.lower
    ci_upper: check_for_archived_version_via_wayback_machine.upper
    show_grid: true
    listen:
      Date: check_for_archived_version_via_wayback_machine.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: URI Count
    name: URI Count_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: check_for_archived_version_via_wayback_machine
    type: looker_line
    fields: [
      check_for_archived_version_via_wayback_machine.submission_date,
      check_for_archived_version_via_wayback_machine.branch,
      check_for_archived_version_via_wayback_machine.point
    ]
    pivots: [
      check_for_archived_version_via_wayback_machine.branch
    ]
    filters:
      check_for_archived_version_via_wayback_machine.metric: 'uri_count'
      check_for_archived_version_via_wayback_machine.statistic: mean
    row: 0
    col: 12
    width: 12
    height: 8
    field_x: check_for_archived_version_via_wayback_machine.submission_date
    field_y: check_for_archived_version_via_wayback_machine.point
    log_scale: false
    ci_lower: check_for_archived_version_via_wayback_machine.lower
    ci_upper: check_for_archived_version_via_wayback_machine.upper
    show_grid: true
    listen:
      Date: check_for_archived_version_via_wayback_machine.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Days Of Use
    name: Days Of Use_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: check_for_archived_version_via_wayback_machine
    type: looker_line
    fields: [
      check_for_archived_version_via_wayback_machine.submission_date,
      check_for_archived_version_via_wayback_machine.branch,
      check_for_archived_version_via_wayback_machine.point
    ]
    pivots: [
      check_for_archived_version_via_wayback_machine.branch
    ]
    filters:
      check_for_archived_version_via_wayback_machine.metric: 'days_of_use'
      check_for_archived_version_via_wayback_machine.statistic: mean
    row: 10
    col: 0
    width: 12
    height: 8
    field_x: check_for_archived_version_via_wayback_machine.submission_date
    field_y: check_for_archived_version_via_wayback_machine.point
    log_scale: false
    ci_lower: check_for_archived_version_via_wayback_machine.lower
    ci_upper: check_for_archived_version_via_wayback_machine.upper
    show_grid: true
    listen:
      Date: check_for_archived_version_via_wayback_machine.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Active Hours
    name: Active Hours_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: check_for_archived_version_via_wayback_machine
    type: looker_line
    fields: [
      check_for_archived_version_via_wayback_machine.submission_date,
      check_for_archived_version_via_wayback_machine.branch,
      check_for_archived_version_via_wayback_machine.point
    ]
    pivots: [
      check_for_archived_version_via_wayback_machine.branch
    ]
    filters:
      check_for_archived_version_via_wayback_machine.metric: 'active_hours'
      check_for_archived_version_via_wayback_machine.statistic: mean
    row: 10
    col: 12
    width: 12
    height: 8
    field_x: check_for_archived_version_via_wayback_machine.submission_date
    field_y: check_for_archived_version_via_wayback_machine.point
    log_scale: false
    ci_lower: check_for_archived_version_via_wayback_machine.lower
    ci_upper: check_for_archived_version_via_wayback_machine.upper
    show_grid: true
    listen:
      Date: check_for_archived_version_via_wayback_machine.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Retained
    name: Retained_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: check_for_archived_version_via_wayback_machine
    type: looker_line
    fields: [
      check_for_archived_version_via_wayback_machine.submission_date,
      check_for_archived_version_via_wayback_machine.branch,
      check_for_archived_version_via_wayback_machine.point
    ]
    pivots: [
      check_for_archived_version_via_wayback_machine.branch
    ]
    filters:
      check_for_archived_version_via_wayback_machine.metric: 'retained'
      check_for_archived_version_via_wayback_machine.statistic: mean
    row: 20
    col: 0
    width: 12
    height: 8
    field_x: check_for_archived_version_via_wayback_machine.submission_date
    field_y: check_for_archived_version_via_wayback_machine.point
    log_scale: false
    ci_lower: check_for_archived_version_via_wayback_machine.lower
    ci_upper: check_for_archived_version_via_wayback_machine.upper
    show_grid: true
    listen:
      Date: check_for_archived_version_via_wayback_machine.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Search Count
    name: Search Count_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: check_for_archived_version_via_wayback_machine
    type: looker_line
    fields: [
      check_for_archived_version_via_wayback_machine.submission_date,
      check_for_archived_version_via_wayback_machine.branch,
      check_for_archived_version_via_wayback_machine.point
    ]
    pivots: [
      check_for_archived_version_via_wayback_machine.branch
    ]
    filters:
      check_for_archived_version_via_wayback_machine.metric: 'search_count'
      check_for_archived_version_via_wayback_machine.statistic: mean
    row: 20
    col: 12
    width: 12
    height: 8
    field_x: check_for_archived_version_via_wayback_machine.submission_date
    field_y: check_for_archived_version_via_wayback_machine.point
    log_scale: false
    ci_lower: check_for_archived_version_via_wayback_machine.lower
    ci_upper: check_for_archived_version_via_wayback_machine.upper
    show_grid: true
    listen:
      Date: check_for_archived_version_via_wayback_machine.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Ad Clicks
    name: Ad Clicks_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: check_for_archived_version_via_wayback_machine
    type: looker_line
    fields: [
      check_for_archived_version_via_wayback_machine.submission_date,
      check_for_archived_version_via_wayback_machine.branch,
      check_for_archived_version_via_wayback_machine.point
    ]
    pivots: [
      check_for_archived_version_via_wayback_machine.branch
    ]
    filters:
      check_for_archived_version_via_wayback_machine.metric: 'ad_clicks'
      check_for_archived_version_via_wayback_machine.statistic: mean
    row: 30
    col: 0
    width: 12
    height: 8
    field_x: check_for_archived_version_via_wayback_machine.submission_date
    field_y: check_for_archived_version_via_wayback_machine.point
    log_scale: false
    ci_lower: check_for_archived_version_via_wayback_machine.lower
    ci_upper: check_for_archived_version_via_wayback_machine.upper
    show_grid: true
    listen:
      Date: check_for_archived_version_via_wayback_machine.submission_date
      
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
    explore: check_for_archived_version_via_wayback_machine
    listens_to_filters: []
    field: check_for_archived_version_via_wayback_machine.submission_date

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
    explore: check_for_archived_version_via_wayback_machine
    listens_to_filters: []
    field: check_for_archived_version_via_wayback_machine.parameter
  