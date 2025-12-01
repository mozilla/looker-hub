
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

- dashboard: disable_enrollment_status_telemetry_for_developer_edition_via_nimbustelemetry
  title: Disable Enrollment Status Telemetry For Developer Edition Via Nimbustelemetry
  layout: newspaper
  preferred_viewer: dashboards-next

  elements:
  - title: Memory Total
    name: Memory Total_percentile
    note_state: expanded
    note_display: above
    note_text: Percentile
    explore: disable_enrollment_status_telemetry_for_developer_edition_via_nimbustelemetry
    type: "ci-line-chart"
    fields: [
      disable_enrollment_status_telemetry_for_developer_edition_via_nimbustelemetry.submission_date,
      disable_enrollment_status_telemetry_for_developer_edition_via_nimbustelemetry.branch,
      disable_enrollment_status_telemetry_for_developer_edition_via_nimbustelemetry.upper,
      disable_enrollment_status_telemetry_for_developer_edition_via_nimbustelemetry.lower,
      disable_enrollment_status_telemetry_for_developer_edition_via_nimbustelemetry.point
    ]
    pivots: [
      disable_enrollment_status_telemetry_for_developer_edition_via_nimbustelemetry.branch
    ]
    filters:
      disable_enrollment_status_telemetry_for_developer_edition_via_nimbustelemetry.metric: 'memory_total'
      disable_enrollment_status_telemetry_for_developer_edition_via_nimbustelemetry.statistic: percentile
    row: 0
    col: 0
    width: 12
    height: 8
    field_x: disable_enrollment_status_telemetry_for_developer_edition_via_nimbustelemetry.submission_date
    field_y: disable_enrollment_status_telemetry_for_developer_edition_via_nimbustelemetry.point
    log_scale: false
    ci_lower: disable_enrollment_status_telemetry_for_developer_edition_via_nimbustelemetry.lower
    ci_upper: disable_enrollment_status_telemetry_for_developer_edition_via_nimbustelemetry.upper
    show_grid: true
    listen:
      Date: disable_enrollment_status_telemetry_for_developer_edition_via_nimbustelemetry.submission_date
      Percentile: disable_enrollment_status_telemetry_for_developer_edition_via_nimbustelemetry.parameter
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Days Of Use
    name: Days Of Use_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: disable_enrollment_status_telemetry_for_developer_edition_via_nimbustelemetry
    type: looker_line
    fields: [
      disable_enrollment_status_telemetry_for_developer_edition_via_nimbustelemetry.submission_date,
      disable_enrollment_status_telemetry_for_developer_edition_via_nimbustelemetry.branch,
      disable_enrollment_status_telemetry_for_developer_edition_via_nimbustelemetry.point
    ]
    pivots: [
      disable_enrollment_status_telemetry_for_developer_edition_via_nimbustelemetry.branch
    ]
    filters:
      disable_enrollment_status_telemetry_for_developer_edition_via_nimbustelemetry.metric: 'days_of_use'
      disable_enrollment_status_telemetry_for_developer_edition_via_nimbustelemetry.statistic: mean
    row: 0
    col: 12
    width: 12
    height: 8
    field_x: disable_enrollment_status_telemetry_for_developer_edition_via_nimbustelemetry.submission_date
    field_y: disable_enrollment_status_telemetry_for_developer_edition_via_nimbustelemetry.point
    log_scale: false
    ci_lower: disable_enrollment_status_telemetry_for_developer_edition_via_nimbustelemetry.lower
    ci_upper: disable_enrollment_status_telemetry_for_developer_edition_via_nimbustelemetry.upper
    show_grid: true
    listen:
      Date: disable_enrollment_status_telemetry_for_developer_edition_via_nimbustelemetry.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: URI Count
    name: URI Count_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: disable_enrollment_status_telemetry_for_developer_edition_via_nimbustelemetry
    type: looker_line
    fields: [
      disable_enrollment_status_telemetry_for_developer_edition_via_nimbustelemetry.submission_date,
      disable_enrollment_status_telemetry_for_developer_edition_via_nimbustelemetry.branch,
      disable_enrollment_status_telemetry_for_developer_edition_via_nimbustelemetry.point
    ]
    pivots: [
      disable_enrollment_status_telemetry_for_developer_edition_via_nimbustelemetry.branch
    ]
    filters:
      disable_enrollment_status_telemetry_for_developer_edition_via_nimbustelemetry.metric: 'uri_count'
      disable_enrollment_status_telemetry_for_developer_edition_via_nimbustelemetry.statistic: mean
    row: 10
    col: 0
    width: 12
    height: 8
    field_x: disable_enrollment_status_telemetry_for_developer_edition_via_nimbustelemetry.submission_date
    field_y: disable_enrollment_status_telemetry_for_developer_edition_via_nimbustelemetry.point
    log_scale: false
    ci_lower: disable_enrollment_status_telemetry_for_developer_edition_via_nimbustelemetry.lower
    ci_upper: disable_enrollment_status_telemetry_for_developer_edition_via_nimbustelemetry.upper
    show_grid: true
    listen:
      Date: disable_enrollment_status_telemetry_for_developer_edition_via_nimbustelemetry.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Ad Clicks
    name: Ad Clicks_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: disable_enrollment_status_telemetry_for_developer_edition_via_nimbustelemetry
    type: looker_line
    fields: [
      disable_enrollment_status_telemetry_for_developer_edition_via_nimbustelemetry.submission_date,
      disable_enrollment_status_telemetry_for_developer_edition_via_nimbustelemetry.branch,
      disable_enrollment_status_telemetry_for_developer_edition_via_nimbustelemetry.point
    ]
    pivots: [
      disable_enrollment_status_telemetry_for_developer_edition_via_nimbustelemetry.branch
    ]
    filters:
      disable_enrollment_status_telemetry_for_developer_edition_via_nimbustelemetry.metric: 'ad_clicks'
      disable_enrollment_status_telemetry_for_developer_edition_via_nimbustelemetry.statistic: mean
    row: 10
    col: 12
    width: 12
    height: 8
    field_x: disable_enrollment_status_telemetry_for_developer_edition_via_nimbustelemetry.submission_date
    field_y: disable_enrollment_status_telemetry_for_developer_edition_via_nimbustelemetry.point
    log_scale: false
    ci_lower: disable_enrollment_status_telemetry_for_developer_edition_via_nimbustelemetry.lower
    ci_upper: disable_enrollment_status_telemetry_for_developer_edition_via_nimbustelemetry.upper
    show_grid: true
    listen:
      Date: disable_enrollment_status_telemetry_for_developer_edition_via_nimbustelemetry.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Search Count
    name: Search Count_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: disable_enrollment_status_telemetry_for_developer_edition_via_nimbustelemetry
    type: looker_line
    fields: [
      disable_enrollment_status_telemetry_for_developer_edition_via_nimbustelemetry.submission_date,
      disable_enrollment_status_telemetry_for_developer_edition_via_nimbustelemetry.branch,
      disable_enrollment_status_telemetry_for_developer_edition_via_nimbustelemetry.point
    ]
    pivots: [
      disable_enrollment_status_telemetry_for_developer_edition_via_nimbustelemetry.branch
    ]
    filters:
      disable_enrollment_status_telemetry_for_developer_edition_via_nimbustelemetry.metric: 'search_count'
      disable_enrollment_status_telemetry_for_developer_edition_via_nimbustelemetry.statistic: mean
    row: 20
    col: 0
    width: 12
    height: 8
    field_x: disable_enrollment_status_telemetry_for_developer_edition_via_nimbustelemetry.submission_date
    field_y: disable_enrollment_status_telemetry_for_developer_edition_via_nimbustelemetry.point
    log_scale: false
    ci_lower: disable_enrollment_status_telemetry_for_developer_edition_via_nimbustelemetry.lower
    ci_upper: disable_enrollment_status_telemetry_for_developer_edition_via_nimbustelemetry.upper
    show_grid: true
    listen:
      Date: disable_enrollment_status_telemetry_for_developer_edition_via_nimbustelemetry.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Active Hours
    name: Active Hours_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: disable_enrollment_status_telemetry_for_developer_edition_via_nimbustelemetry
    type: looker_line
    fields: [
      disable_enrollment_status_telemetry_for_developer_edition_via_nimbustelemetry.submission_date,
      disable_enrollment_status_telemetry_for_developer_edition_via_nimbustelemetry.branch,
      disable_enrollment_status_telemetry_for_developer_edition_via_nimbustelemetry.point
    ]
    pivots: [
      disable_enrollment_status_telemetry_for_developer_edition_via_nimbustelemetry.branch
    ]
    filters:
      disable_enrollment_status_telemetry_for_developer_edition_via_nimbustelemetry.metric: 'active_hours'
      disable_enrollment_status_telemetry_for_developer_edition_via_nimbustelemetry.statistic: mean
    row: 20
    col: 12
    width: 12
    height: 8
    field_x: disable_enrollment_status_telemetry_for_developer_edition_via_nimbustelemetry.submission_date
    field_y: disable_enrollment_status_telemetry_for_developer_edition_via_nimbustelemetry.point
    log_scale: false
    ci_lower: disable_enrollment_status_telemetry_for_developer_edition_via_nimbustelemetry.lower
    ci_upper: disable_enrollment_status_telemetry_for_developer_edition_via_nimbustelemetry.upper
    show_grid: true
    listen:
      Date: disable_enrollment_status_telemetry_for_developer_edition_via_nimbustelemetry.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Qualified Cumulative Days Of Use
    name: Qualified Cumulative Days Of Use_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: disable_enrollment_status_telemetry_for_developer_edition_via_nimbustelemetry
    type: looker_line
    fields: [
      disable_enrollment_status_telemetry_for_developer_edition_via_nimbustelemetry.submission_date,
      disable_enrollment_status_telemetry_for_developer_edition_via_nimbustelemetry.branch,
      disable_enrollment_status_telemetry_for_developer_edition_via_nimbustelemetry.point
    ]
    pivots: [
      disable_enrollment_status_telemetry_for_developer_edition_via_nimbustelemetry.branch
    ]
    filters:
      disable_enrollment_status_telemetry_for_developer_edition_via_nimbustelemetry.metric: 'qualified_cumulative_days_of_use'
      disable_enrollment_status_telemetry_for_developer_edition_via_nimbustelemetry.statistic: mean
    row: 30
    col: 0
    width: 12
    height: 8
    field_x: disable_enrollment_status_telemetry_for_developer_edition_via_nimbustelemetry.submission_date
    field_y: disable_enrollment_status_telemetry_for_developer_edition_via_nimbustelemetry.point
    log_scale: false
    ci_lower: disable_enrollment_status_telemetry_for_developer_edition_via_nimbustelemetry.lower
    ci_upper: disable_enrollment_status_telemetry_for_developer_edition_via_nimbustelemetry.upper
    show_grid: true
    listen:
      Date: disable_enrollment_status_telemetry_for_developer_edition_via_nimbustelemetry.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Retained
    name: Retained_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: disable_enrollment_status_telemetry_for_developer_edition_via_nimbustelemetry
    type: looker_line
    fields: [
      disable_enrollment_status_telemetry_for_developer_edition_via_nimbustelemetry.submission_date,
      disable_enrollment_status_telemetry_for_developer_edition_via_nimbustelemetry.branch,
      disable_enrollment_status_telemetry_for_developer_edition_via_nimbustelemetry.point
    ]
    pivots: [
      disable_enrollment_status_telemetry_for_developer_edition_via_nimbustelemetry.branch
    ]
    filters:
      disable_enrollment_status_telemetry_for_developer_edition_via_nimbustelemetry.metric: 'retained'
      disable_enrollment_status_telemetry_for_developer_edition_via_nimbustelemetry.statistic: mean
    row: 30
    col: 12
    width: 12
    height: 8
    field_x: disable_enrollment_status_telemetry_for_developer_edition_via_nimbustelemetry.submission_date
    field_y: disable_enrollment_status_telemetry_for_developer_edition_via_nimbustelemetry.point
    log_scale: false
    ci_lower: disable_enrollment_status_telemetry_for_developer_edition_via_nimbustelemetry.lower
    ci_upper: disable_enrollment_status_telemetry_for_developer_edition_via_nimbustelemetry.upper
    show_grid: true
    listen:
      Date: disable_enrollment_status_telemetry_for_developer_edition_via_nimbustelemetry.submission_date
      
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
    explore: disable_enrollment_status_telemetry_for_developer_edition_via_nimbustelemetry
    listens_to_filters: []
    field: disable_enrollment_status_telemetry_for_developer_edition_via_nimbustelemetry.submission_date

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
    explore: disable_enrollment_status_telemetry_for_developer_edition_via_nimbustelemetry
    listens_to_filters: []
    field: disable_enrollment_status_telemetry_for_developer_edition_via_nimbustelemetry.parameter
  