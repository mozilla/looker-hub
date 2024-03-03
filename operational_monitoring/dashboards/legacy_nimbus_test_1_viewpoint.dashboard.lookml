
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

- dashboard: legacy_nimbus_test_1_viewpoint
  title: Legacy Nimbus Test 1 Viewpoint
  layout: newspaper
  preferred_viewer: dashboards-next

  elements:
  - title: Days Of Use
    name: Days Of Use_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: legacy_nimbus_test_1_viewpoint
    type: looker_line
    fields: [
      legacy_nimbus_test_1_viewpoint.submission_date,
      legacy_nimbus_test_1_viewpoint.branch,
      legacy_nimbus_test_1_viewpoint.point
    ]
    pivots: [
      legacy_nimbus_test_1_viewpoint.branch
    ]
    filters:
      legacy_nimbus_test_1_viewpoint.metric: 'days_of_use'
      legacy_nimbus_test_1_viewpoint.statistic: mean
    row: 0
    col: 0
    width: 12
    height: 8
    field_x: legacy_nimbus_test_1_viewpoint.submission_date
    field_y: legacy_nimbus_test_1_viewpoint.point
    log_scale: false
    ci_lower: legacy_nimbus_test_1_viewpoint.lower
    ci_upper: legacy_nimbus_test_1_viewpoint.upper
    show_grid: true
    listen:
      Date: legacy_nimbus_test_1_viewpoint.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Retained
    name: Retained_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: legacy_nimbus_test_1_viewpoint
    type: looker_line
    fields: [
      legacy_nimbus_test_1_viewpoint.submission_date,
      legacy_nimbus_test_1_viewpoint.branch,
      legacy_nimbus_test_1_viewpoint.point
    ]
    pivots: [
      legacy_nimbus_test_1_viewpoint.branch
    ]
    filters:
      legacy_nimbus_test_1_viewpoint.metric: 'retained'
      legacy_nimbus_test_1_viewpoint.statistic: mean
    row: 0
    col: 12
    width: 12
    height: 8
    field_x: legacy_nimbus_test_1_viewpoint.submission_date
    field_y: legacy_nimbus_test_1_viewpoint.point
    log_scale: false
    ci_lower: legacy_nimbus_test_1_viewpoint.lower
    ci_upper: legacy_nimbus_test_1_viewpoint.upper
    show_grid: true
    listen:
      Date: legacy_nimbus_test_1_viewpoint.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Search Count
    name: Search Count_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: legacy_nimbus_test_1_viewpoint
    type: looker_line
    fields: [
      legacy_nimbus_test_1_viewpoint.submission_date,
      legacy_nimbus_test_1_viewpoint.branch,
      legacy_nimbus_test_1_viewpoint.point
    ]
    pivots: [
      legacy_nimbus_test_1_viewpoint.branch
    ]
    filters:
      legacy_nimbus_test_1_viewpoint.metric: 'search_count'
      legacy_nimbus_test_1_viewpoint.statistic: mean
    row: 10
    col: 0
    width: 12
    height: 8
    field_x: legacy_nimbus_test_1_viewpoint.submission_date
    field_y: legacy_nimbus_test_1_viewpoint.point
    log_scale: false
    ci_lower: legacy_nimbus_test_1_viewpoint.lower
    ci_upper: legacy_nimbus_test_1_viewpoint.upper
    show_grid: true
    listen:
      Date: legacy_nimbus_test_1_viewpoint.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Active Hours
    name: Active Hours_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: legacy_nimbus_test_1_viewpoint
    type: looker_line
    fields: [
      legacy_nimbus_test_1_viewpoint.submission_date,
      legacy_nimbus_test_1_viewpoint.branch,
      legacy_nimbus_test_1_viewpoint.point
    ]
    pivots: [
      legacy_nimbus_test_1_viewpoint.branch
    ]
    filters:
      legacy_nimbus_test_1_viewpoint.metric: 'active_hours'
      legacy_nimbus_test_1_viewpoint.statistic: mean
    row: 10
    col: 12
    width: 12
    height: 8
    field_x: legacy_nimbus_test_1_viewpoint.submission_date
    field_y: legacy_nimbus_test_1_viewpoint.point
    log_scale: false
    ci_lower: legacy_nimbus_test_1_viewpoint.lower
    ci_upper: legacy_nimbus_test_1_viewpoint.upper
    show_grid: true
    listen:
      Date: legacy_nimbus_test_1_viewpoint.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Qualified Cumulative Days Of Use
    name: Qualified Cumulative Days Of Use_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: legacy_nimbus_test_1_viewpoint
    type: looker_line
    fields: [
      legacy_nimbus_test_1_viewpoint.submission_date,
      legacy_nimbus_test_1_viewpoint.branch,
      legacy_nimbus_test_1_viewpoint.point
    ]
    pivots: [
      legacy_nimbus_test_1_viewpoint.branch
    ]
    filters:
      legacy_nimbus_test_1_viewpoint.metric: 'qualified_cumulative_days_of_use'
      legacy_nimbus_test_1_viewpoint.statistic: mean
    row: 20
    col: 0
    width: 12
    height: 8
    field_x: legacy_nimbus_test_1_viewpoint.submission_date
    field_y: legacy_nimbus_test_1_viewpoint.point
    log_scale: false
    ci_lower: legacy_nimbus_test_1_viewpoint.lower
    ci_upper: legacy_nimbus_test_1_viewpoint.upper
    show_grid: true
    listen:
      Date: legacy_nimbus_test_1_viewpoint.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Uri Count
    name: Uri Count_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: legacy_nimbus_test_1_viewpoint
    type: looker_line
    fields: [
      legacy_nimbus_test_1_viewpoint.submission_date,
      legacy_nimbus_test_1_viewpoint.branch,
      legacy_nimbus_test_1_viewpoint.point
    ]
    pivots: [
      legacy_nimbus_test_1_viewpoint.branch
    ]
    filters:
      legacy_nimbus_test_1_viewpoint.metric: 'uri_count'
      legacy_nimbus_test_1_viewpoint.statistic: mean
    row: 20
    col: 12
    width: 12
    height: 8
    field_x: legacy_nimbus_test_1_viewpoint.submission_date
    field_y: legacy_nimbus_test_1_viewpoint.point
    log_scale: false
    ci_lower: legacy_nimbus_test_1_viewpoint.lower
    ci_upper: legacy_nimbus_test_1_viewpoint.upper
    show_grid: true
    listen:
      Date: legacy_nimbus_test_1_viewpoint.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Ad Clicks
    name: Ad Clicks_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: legacy_nimbus_test_1_viewpoint
    type: looker_line
    fields: [
      legacy_nimbus_test_1_viewpoint.submission_date,
      legacy_nimbus_test_1_viewpoint.branch,
      legacy_nimbus_test_1_viewpoint.point
    ]
    pivots: [
      legacy_nimbus_test_1_viewpoint.branch
    ]
    filters:
      legacy_nimbus_test_1_viewpoint.metric: 'ad_clicks'
      legacy_nimbus_test_1_viewpoint.statistic: mean
    row: 30
    col: 0
    width: 12
    height: 8
    field_x: legacy_nimbus_test_1_viewpoint.submission_date
    field_y: legacy_nimbus_test_1_viewpoint.point
    log_scale: false
    ci_lower: legacy_nimbus_test_1_viewpoint.lower
    ci_upper: legacy_nimbus_test_1_viewpoint.upper
    show_grid: true
    listen:
      Date: legacy_nimbus_test_1_viewpoint.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Memory Total
    name: Memory Total_percentile
    note_state: expanded
    note_display: above
    note_text: Percentile
    explore: legacy_nimbus_test_1_viewpoint
    type: "ci-line-chart"
    fields: [
      legacy_nimbus_test_1_viewpoint.submission_date,
      legacy_nimbus_test_1_viewpoint.branch,
      legacy_nimbus_test_1_viewpoint.upper,
      legacy_nimbus_test_1_viewpoint.lower,
      legacy_nimbus_test_1_viewpoint.point
    ]
    pivots: [
      legacy_nimbus_test_1_viewpoint.branch
    ]
    filters:
      legacy_nimbus_test_1_viewpoint.metric: 'memory_total'
      legacy_nimbus_test_1_viewpoint.statistic: percentile
    row: 30
    col: 12
    width: 12
    height: 8
    field_x: legacy_nimbus_test_1_viewpoint.submission_date
    field_y: legacy_nimbus_test_1_viewpoint.point
    log_scale: false
    ci_lower: legacy_nimbus_test_1_viewpoint.lower
    ci_upper: legacy_nimbus_test_1_viewpoint.upper
    show_grid: true
    listen:
      Date: legacy_nimbus_test_1_viewpoint.submission_date
      Percentile: legacy_nimbus_test_1_viewpoint.parameter
      
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
    explore: legacy_nimbus_test_1_viewpoint
    listens_to_filters: []
    field: legacy_nimbus_test_1_viewpoint.submission_date

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
    explore: legacy_nimbus_test_1_viewpoint
    listens_to_filters: []
    field: legacy_nimbus_test_1_viewpoint.parameter
  