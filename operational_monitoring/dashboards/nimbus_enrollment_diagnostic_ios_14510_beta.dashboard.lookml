
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

- dashboard: nimbus_enrollment_diagnostic_ios_14510_beta
  title: Nimbus Enrollment Diagnostic Ios 14510 Beta
  layout: newspaper
  preferred_viewer: dashboards-next

  elements:
  - title: Days Of Use
    name: Days Of Use_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: nimbus_enrollment_diagnostic_ios_14510_beta
    type: looker_line
    fields: [
      nimbus_enrollment_diagnostic_ios_14510_beta.submission_date,
      nimbus_enrollment_diagnostic_ios_14510_beta.branch,
      nimbus_enrollment_diagnostic_ios_14510_beta.point
    ]
    pivots: [
      nimbus_enrollment_diagnostic_ios_14510_beta.branch
    ]
    filters:
      nimbus_enrollment_diagnostic_ios_14510_beta.metric: 'days_of_use'
      nimbus_enrollment_diagnostic_ios_14510_beta.statistic: mean
    row: 0
    col: 0
    width: 12
    height: 8
    field_x: nimbus_enrollment_diagnostic_ios_14510_beta.submission_date
    field_y: nimbus_enrollment_diagnostic_ios_14510_beta.point
    log_scale: false
    ci_lower: nimbus_enrollment_diagnostic_ios_14510_beta.lower
    ci_upper: nimbus_enrollment_diagnostic_ios_14510_beta.upper
    show_grid: true
    listen:
      Date: nimbus_enrollment_diagnostic_ios_14510_beta.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Active Hours
    name: Active Hours_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: nimbus_enrollment_diagnostic_ios_14510_beta
    type: looker_line
    fields: [
      nimbus_enrollment_diagnostic_ios_14510_beta.submission_date,
      nimbus_enrollment_diagnostic_ios_14510_beta.branch,
      nimbus_enrollment_diagnostic_ios_14510_beta.point
    ]
    pivots: [
      nimbus_enrollment_diagnostic_ios_14510_beta.branch
    ]
    filters:
      nimbus_enrollment_diagnostic_ios_14510_beta.metric: 'active_hours'
      nimbus_enrollment_diagnostic_ios_14510_beta.statistic: mean
    row: 0
    col: 12
    width: 12
    height: 8
    field_x: nimbus_enrollment_diagnostic_ios_14510_beta.submission_date
    field_y: nimbus_enrollment_diagnostic_ios_14510_beta.point
    log_scale: false
    ci_lower: nimbus_enrollment_diagnostic_ios_14510_beta.lower
    ci_upper: nimbus_enrollment_diagnostic_ios_14510_beta.upper
    show_grid: true
    listen:
      Date: nimbus_enrollment_diagnostic_ios_14510_beta.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Ad Clicks
    name: Ad Clicks_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: nimbus_enrollment_diagnostic_ios_14510_beta
    type: looker_line
    fields: [
      nimbus_enrollment_diagnostic_ios_14510_beta.submission_date,
      nimbus_enrollment_diagnostic_ios_14510_beta.branch,
      nimbus_enrollment_diagnostic_ios_14510_beta.point
    ]
    pivots: [
      nimbus_enrollment_diagnostic_ios_14510_beta.branch
    ]
    filters:
      nimbus_enrollment_diagnostic_ios_14510_beta.metric: 'ad_clicks'
      nimbus_enrollment_diagnostic_ios_14510_beta.statistic: mean
    row: 10
    col: 0
    width: 12
    height: 8
    field_x: nimbus_enrollment_diagnostic_ios_14510_beta.submission_date
    field_y: nimbus_enrollment_diagnostic_ios_14510_beta.point
    log_scale: false
    ci_lower: nimbus_enrollment_diagnostic_ios_14510_beta.lower
    ci_upper: nimbus_enrollment_diagnostic_ios_14510_beta.upper
    show_grid: true
    listen:
      Date: nimbus_enrollment_diagnostic_ios_14510_beta.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Retained
    name: Retained_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: nimbus_enrollment_diagnostic_ios_14510_beta
    type: looker_line
    fields: [
      nimbus_enrollment_diagnostic_ios_14510_beta.submission_date,
      nimbus_enrollment_diagnostic_ios_14510_beta.branch,
      nimbus_enrollment_diagnostic_ios_14510_beta.point
    ]
    pivots: [
      nimbus_enrollment_diagnostic_ios_14510_beta.branch
    ]
    filters:
      nimbus_enrollment_diagnostic_ios_14510_beta.metric: 'retained'
      nimbus_enrollment_diagnostic_ios_14510_beta.statistic: mean
    row: 10
    col: 12
    width: 12
    height: 8
    field_x: nimbus_enrollment_diagnostic_ios_14510_beta.submission_date
    field_y: nimbus_enrollment_diagnostic_ios_14510_beta.point
    log_scale: false
    ci_lower: nimbus_enrollment_diagnostic_ios_14510_beta.lower
    ci_upper: nimbus_enrollment_diagnostic_ios_14510_beta.upper
    show_grid: true
    listen:
      Date: nimbus_enrollment_diagnostic_ios_14510_beta.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Search Count
    name: Search Count_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: nimbus_enrollment_diagnostic_ios_14510_beta
    type: looker_line
    fields: [
      nimbus_enrollment_diagnostic_ios_14510_beta.submission_date,
      nimbus_enrollment_diagnostic_ios_14510_beta.branch,
      nimbus_enrollment_diagnostic_ios_14510_beta.point
    ]
    pivots: [
      nimbus_enrollment_diagnostic_ios_14510_beta.branch
    ]
    filters:
      nimbus_enrollment_diagnostic_ios_14510_beta.metric: 'search_count'
      nimbus_enrollment_diagnostic_ios_14510_beta.statistic: mean
    row: 20
    col: 0
    width: 12
    height: 8
    field_x: nimbus_enrollment_diagnostic_ios_14510_beta.submission_date
    field_y: nimbus_enrollment_diagnostic_ios_14510_beta.point
    log_scale: false
    ci_lower: nimbus_enrollment_diagnostic_ios_14510_beta.lower
    ci_upper: nimbus_enrollment_diagnostic_ios_14510_beta.upper
    show_grid: true
    listen:
      Date: nimbus_enrollment_diagnostic_ios_14510_beta.submission_date
      
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
    explore: nimbus_enrollment_diagnostic_ios_14510_beta
    listens_to_filters: []
    field: nimbus_enrollment_diagnostic_ios_14510_beta.submission_date

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
    explore: nimbus_enrollment_diagnostic_ios_14510_beta
    listens_to_filters: []
    field: nimbus_enrollment_diagnostic_ios_14510_beta.parameter
  