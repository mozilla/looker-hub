
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

- dashboard: legacy_heartbeat_test_2_viewpoint_de
  title: Legacy Heartbeat Test 2 Viewpoint De
  layout: newspaper
  preferred_viewer: dashboards-next

  elements:
  - title: Memory Total
    name: Memory Total_percentile
    note_state: expanded
    note_display: above
    note_text: Percentile
    explore: legacy_heartbeat_test_2_viewpoint_de
    type: "ci-line-chart"
    fields: [
      legacy_heartbeat_test_2_viewpoint_de.submission_date,
      legacy_heartbeat_test_2_viewpoint_de.branch,
      legacy_heartbeat_test_2_viewpoint_de.upper,
      legacy_heartbeat_test_2_viewpoint_de.lower,
      legacy_heartbeat_test_2_viewpoint_de.point
    ]
    pivots: [
      legacy_heartbeat_test_2_viewpoint_de.branch
    ]
    filters:
      legacy_heartbeat_test_2_viewpoint_de.metric: 'memory_total'
      legacy_heartbeat_test_2_viewpoint_de.statistic: percentile
    row: 0
    col: 0
    width: 12
    height: 8
    field_x: legacy_heartbeat_test_2_viewpoint_de.submission_date
    field_y: legacy_heartbeat_test_2_viewpoint_de.point
    log_scale: false
    ci_lower: legacy_heartbeat_test_2_viewpoint_de.lower
    ci_upper: legacy_heartbeat_test_2_viewpoint_de.upper
    show_grid: true
    listen:
      Date: legacy_heartbeat_test_2_viewpoint_de.submission_date
      Percentile: legacy_heartbeat_test_2_viewpoint_de.parameter
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Retained
    name: Retained_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: legacy_heartbeat_test_2_viewpoint_de
    type: looker_line
    fields: [
      legacy_heartbeat_test_2_viewpoint_de.submission_date,
      legacy_heartbeat_test_2_viewpoint_de.branch,
      legacy_heartbeat_test_2_viewpoint_de.point
    ]
    pivots: [
      legacy_heartbeat_test_2_viewpoint_de.branch
    ]
    filters:
      legacy_heartbeat_test_2_viewpoint_de.metric: 'retained'
      legacy_heartbeat_test_2_viewpoint_de.statistic: mean
    row: 0
    col: 12
    width: 12
    height: 8
    field_x: legacy_heartbeat_test_2_viewpoint_de.submission_date
    field_y: legacy_heartbeat_test_2_viewpoint_de.point
    log_scale: false
    ci_lower: legacy_heartbeat_test_2_viewpoint_de.lower
    ci_upper: legacy_heartbeat_test_2_viewpoint_de.upper
    show_grid: true
    listen:
      Date: legacy_heartbeat_test_2_viewpoint_de.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Search Count
    name: Search Count_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: legacy_heartbeat_test_2_viewpoint_de
    type: looker_line
    fields: [
      legacy_heartbeat_test_2_viewpoint_de.submission_date,
      legacy_heartbeat_test_2_viewpoint_de.branch,
      legacy_heartbeat_test_2_viewpoint_de.point
    ]
    pivots: [
      legacy_heartbeat_test_2_viewpoint_de.branch
    ]
    filters:
      legacy_heartbeat_test_2_viewpoint_de.metric: 'search_count'
      legacy_heartbeat_test_2_viewpoint_de.statistic: mean
    row: 10
    col: 0
    width: 12
    height: 8
    field_x: legacy_heartbeat_test_2_viewpoint_de.submission_date
    field_y: legacy_heartbeat_test_2_viewpoint_de.point
    log_scale: false
    ci_lower: legacy_heartbeat_test_2_viewpoint_de.lower
    ci_upper: legacy_heartbeat_test_2_viewpoint_de.upper
    show_grid: true
    listen:
      Date: legacy_heartbeat_test_2_viewpoint_de.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Ad Clicks
    name: Ad Clicks_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: legacy_heartbeat_test_2_viewpoint_de
    type: looker_line
    fields: [
      legacy_heartbeat_test_2_viewpoint_de.submission_date,
      legacy_heartbeat_test_2_viewpoint_de.branch,
      legacy_heartbeat_test_2_viewpoint_de.point
    ]
    pivots: [
      legacy_heartbeat_test_2_viewpoint_de.branch
    ]
    filters:
      legacy_heartbeat_test_2_viewpoint_de.metric: 'ad_clicks'
      legacy_heartbeat_test_2_viewpoint_de.statistic: mean
    row: 10
    col: 12
    width: 12
    height: 8
    field_x: legacy_heartbeat_test_2_viewpoint_de.submission_date
    field_y: legacy_heartbeat_test_2_viewpoint_de.point
    log_scale: false
    ci_lower: legacy_heartbeat_test_2_viewpoint_de.lower
    ci_upper: legacy_heartbeat_test_2_viewpoint_de.upper
    show_grid: true
    listen:
      Date: legacy_heartbeat_test_2_viewpoint_de.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Active Hours
    name: Active Hours_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: legacy_heartbeat_test_2_viewpoint_de
    type: looker_line
    fields: [
      legacy_heartbeat_test_2_viewpoint_de.submission_date,
      legacy_heartbeat_test_2_viewpoint_de.branch,
      legacy_heartbeat_test_2_viewpoint_de.point
    ]
    pivots: [
      legacy_heartbeat_test_2_viewpoint_de.branch
    ]
    filters:
      legacy_heartbeat_test_2_viewpoint_de.metric: 'active_hours'
      legacy_heartbeat_test_2_viewpoint_de.statistic: mean
    row: 20
    col: 0
    width: 12
    height: 8
    field_x: legacy_heartbeat_test_2_viewpoint_de.submission_date
    field_y: legacy_heartbeat_test_2_viewpoint_de.point
    log_scale: false
    ci_lower: legacy_heartbeat_test_2_viewpoint_de.lower
    ci_upper: legacy_heartbeat_test_2_viewpoint_de.upper
    show_grid: true
    listen:
      Date: legacy_heartbeat_test_2_viewpoint_de.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Qualified Cumulative Days Of Use
    name: Qualified Cumulative Days Of Use_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: legacy_heartbeat_test_2_viewpoint_de
    type: looker_line
    fields: [
      legacy_heartbeat_test_2_viewpoint_de.submission_date,
      legacy_heartbeat_test_2_viewpoint_de.branch,
      legacy_heartbeat_test_2_viewpoint_de.point
    ]
    pivots: [
      legacy_heartbeat_test_2_viewpoint_de.branch
    ]
    filters:
      legacy_heartbeat_test_2_viewpoint_de.metric: 'qualified_cumulative_days_of_use'
      legacy_heartbeat_test_2_viewpoint_de.statistic: mean
    row: 20
    col: 12
    width: 12
    height: 8
    field_x: legacy_heartbeat_test_2_viewpoint_de.submission_date
    field_y: legacy_heartbeat_test_2_viewpoint_de.point
    log_scale: false
    ci_lower: legacy_heartbeat_test_2_viewpoint_de.lower
    ci_upper: legacy_heartbeat_test_2_viewpoint_de.upper
    show_grid: true
    listen:
      Date: legacy_heartbeat_test_2_viewpoint_de.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Days Of Use
    name: Days Of Use_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: legacy_heartbeat_test_2_viewpoint_de
    type: looker_line
    fields: [
      legacy_heartbeat_test_2_viewpoint_de.submission_date,
      legacy_heartbeat_test_2_viewpoint_de.branch,
      legacy_heartbeat_test_2_viewpoint_de.point
    ]
    pivots: [
      legacy_heartbeat_test_2_viewpoint_de.branch
    ]
    filters:
      legacy_heartbeat_test_2_viewpoint_de.metric: 'days_of_use'
      legacy_heartbeat_test_2_viewpoint_de.statistic: mean
    row: 30
    col: 0
    width: 12
    height: 8
    field_x: legacy_heartbeat_test_2_viewpoint_de.submission_date
    field_y: legacy_heartbeat_test_2_viewpoint_de.point
    log_scale: false
    ci_lower: legacy_heartbeat_test_2_viewpoint_de.lower
    ci_upper: legacy_heartbeat_test_2_viewpoint_de.upper
    show_grid: true
    listen:
      Date: legacy_heartbeat_test_2_viewpoint_de.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Uri Count
    name: Uri Count_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: legacy_heartbeat_test_2_viewpoint_de
    type: looker_line
    fields: [
      legacy_heartbeat_test_2_viewpoint_de.submission_date,
      legacy_heartbeat_test_2_viewpoint_de.branch,
      legacy_heartbeat_test_2_viewpoint_de.point
    ]
    pivots: [
      legacy_heartbeat_test_2_viewpoint_de.branch
    ]
    filters:
      legacy_heartbeat_test_2_viewpoint_de.metric: 'uri_count'
      legacy_heartbeat_test_2_viewpoint_de.statistic: mean
    row: 30
    col: 12
    width: 12
    height: 8
    field_x: legacy_heartbeat_test_2_viewpoint_de.submission_date
    field_y: legacy_heartbeat_test_2_viewpoint_de.point
    log_scale: false
    ci_lower: legacy_heartbeat_test_2_viewpoint_de.lower
    ci_upper: legacy_heartbeat_test_2_viewpoint_de.upper
    show_grid: true
    listen:
      Date: legacy_heartbeat_test_2_viewpoint_de.submission_date
      
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
    explore: legacy_heartbeat_test_2_viewpoint_de
    listens_to_filters: []
    field: legacy_heartbeat_test_2_viewpoint_de.submission_date

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
    explore: legacy_heartbeat_test_2_viewpoint_de
    listens_to_filters: []
    field: legacy_heartbeat_test_2_viewpoint_de.parameter
  