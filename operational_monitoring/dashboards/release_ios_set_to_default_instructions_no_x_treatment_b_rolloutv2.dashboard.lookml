
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

- dashboard: release_ios_set_to_default_instructions_no_x_treatment_b_rolloutv2
  title: Release Ios Set To Default Instructions No X Treatment B Rolloutv2
  layout: newspaper
  preferred_viewer: dashboards-next

  elements:
  - title: Search Count
    name: Search Count_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: release_ios_set_to_default_instructions_no_x_treatment_b_rolloutv2
    type: looker_line
    fields: [
      release_ios_set_to_default_instructions_no_x_treatment_b_rolloutv2.submission_date,
      release_ios_set_to_default_instructions_no_x_treatment_b_rolloutv2.branch,
      release_ios_set_to_default_instructions_no_x_treatment_b_rolloutv2.point
    ]
    pivots: [
      release_ios_set_to_default_instructions_no_x_treatment_b_rolloutv2.branch
    ]
    filters:
      release_ios_set_to_default_instructions_no_x_treatment_b_rolloutv2.metric: 'search_count'
      release_ios_set_to_default_instructions_no_x_treatment_b_rolloutv2.statistic: mean
    row: 0
    col: 0
    width: 12
    height: 8
    field_x: release_ios_set_to_default_instructions_no_x_treatment_b_rolloutv2.submission_date
    field_y: release_ios_set_to_default_instructions_no_x_treatment_b_rolloutv2.point
    log_scale: false
    ci_lower: release_ios_set_to_default_instructions_no_x_treatment_b_rolloutv2.lower
    ci_upper: release_ios_set_to_default_instructions_no_x_treatment_b_rolloutv2.upper
    show_grid: true
    listen:
      Date: release_ios_set_to_default_instructions_no_x_treatment_b_rolloutv2.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Days Of Use
    name: Days Of Use_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: release_ios_set_to_default_instructions_no_x_treatment_b_rolloutv2
    type: looker_line
    fields: [
      release_ios_set_to_default_instructions_no_x_treatment_b_rolloutv2.submission_date,
      release_ios_set_to_default_instructions_no_x_treatment_b_rolloutv2.branch,
      release_ios_set_to_default_instructions_no_x_treatment_b_rolloutv2.point
    ]
    pivots: [
      release_ios_set_to_default_instructions_no_x_treatment_b_rolloutv2.branch
    ]
    filters:
      release_ios_set_to_default_instructions_no_x_treatment_b_rolloutv2.metric: 'days_of_use'
      release_ios_set_to_default_instructions_no_x_treatment_b_rolloutv2.statistic: mean
    row: 0
    col: 12
    width: 12
    height: 8
    field_x: release_ios_set_to_default_instructions_no_x_treatment_b_rolloutv2.submission_date
    field_y: release_ios_set_to_default_instructions_no_x_treatment_b_rolloutv2.point
    log_scale: false
    ci_lower: release_ios_set_to_default_instructions_no_x_treatment_b_rolloutv2.lower
    ci_upper: release_ios_set_to_default_instructions_no_x_treatment_b_rolloutv2.upper
    show_grid: true
    listen:
      Date: release_ios_set_to_default_instructions_no_x_treatment_b_rolloutv2.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Active Hours
    name: Active Hours_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: release_ios_set_to_default_instructions_no_x_treatment_b_rolloutv2
    type: looker_line
    fields: [
      release_ios_set_to_default_instructions_no_x_treatment_b_rolloutv2.submission_date,
      release_ios_set_to_default_instructions_no_x_treatment_b_rolloutv2.branch,
      release_ios_set_to_default_instructions_no_x_treatment_b_rolloutv2.point
    ]
    pivots: [
      release_ios_set_to_default_instructions_no_x_treatment_b_rolloutv2.branch
    ]
    filters:
      release_ios_set_to_default_instructions_no_x_treatment_b_rolloutv2.metric: 'active_hours'
      release_ios_set_to_default_instructions_no_x_treatment_b_rolloutv2.statistic: mean
    row: 10
    col: 0
    width: 12
    height: 8
    field_x: release_ios_set_to_default_instructions_no_x_treatment_b_rolloutv2.submission_date
    field_y: release_ios_set_to_default_instructions_no_x_treatment_b_rolloutv2.point
    log_scale: false
    ci_lower: release_ios_set_to_default_instructions_no_x_treatment_b_rolloutv2.lower
    ci_upper: release_ios_set_to_default_instructions_no_x_treatment_b_rolloutv2.upper
    show_grid: true
    listen:
      Date: release_ios_set_to_default_instructions_no_x_treatment_b_rolloutv2.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Ad Clicks
    name: Ad Clicks_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: release_ios_set_to_default_instructions_no_x_treatment_b_rolloutv2
    type: looker_line
    fields: [
      release_ios_set_to_default_instructions_no_x_treatment_b_rolloutv2.submission_date,
      release_ios_set_to_default_instructions_no_x_treatment_b_rolloutv2.branch,
      release_ios_set_to_default_instructions_no_x_treatment_b_rolloutv2.point
    ]
    pivots: [
      release_ios_set_to_default_instructions_no_x_treatment_b_rolloutv2.branch
    ]
    filters:
      release_ios_set_to_default_instructions_no_x_treatment_b_rolloutv2.metric: 'ad_clicks'
      release_ios_set_to_default_instructions_no_x_treatment_b_rolloutv2.statistic: mean
    row: 10
    col: 12
    width: 12
    height: 8
    field_x: release_ios_set_to_default_instructions_no_x_treatment_b_rolloutv2.submission_date
    field_y: release_ios_set_to_default_instructions_no_x_treatment_b_rolloutv2.point
    log_scale: false
    ci_lower: release_ios_set_to_default_instructions_no_x_treatment_b_rolloutv2.lower
    ci_upper: release_ios_set_to_default_instructions_no_x_treatment_b_rolloutv2.upper
    show_grid: true
    listen:
      Date: release_ios_set_to_default_instructions_no_x_treatment_b_rolloutv2.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Retained
    name: Retained_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: release_ios_set_to_default_instructions_no_x_treatment_b_rolloutv2
    type: looker_line
    fields: [
      release_ios_set_to_default_instructions_no_x_treatment_b_rolloutv2.submission_date,
      release_ios_set_to_default_instructions_no_x_treatment_b_rolloutv2.branch,
      release_ios_set_to_default_instructions_no_x_treatment_b_rolloutv2.point
    ]
    pivots: [
      release_ios_set_to_default_instructions_no_x_treatment_b_rolloutv2.branch
    ]
    filters:
      release_ios_set_to_default_instructions_no_x_treatment_b_rolloutv2.metric: 'retained'
      release_ios_set_to_default_instructions_no_x_treatment_b_rolloutv2.statistic: mean
    row: 20
    col: 0
    width: 12
    height: 8
    field_x: release_ios_set_to_default_instructions_no_x_treatment_b_rolloutv2.submission_date
    field_y: release_ios_set_to_default_instructions_no_x_treatment_b_rolloutv2.point
    log_scale: false
    ci_lower: release_ios_set_to_default_instructions_no_x_treatment_b_rolloutv2.lower
    ci_upper: release_ios_set_to_default_instructions_no_x_treatment_b_rolloutv2.upper
    show_grid: true
    listen:
      Date: release_ios_set_to_default_instructions_no_x_treatment_b_rolloutv2.submission_date
      
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
    explore: release_ios_set_to_default_instructions_no_x_treatment_b_rolloutv2
    listens_to_filters: []
    field: release_ios_set_to_default_instructions_no_x_treatment_b_rolloutv2.submission_date

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
    explore: release_ios_set_to_default_instructions_no_x_treatment_b_rolloutv2
    listens_to_filters: []
    field: release_ios_set_to_default_instructions_no_x_treatment_b_rolloutv2.parameter
  