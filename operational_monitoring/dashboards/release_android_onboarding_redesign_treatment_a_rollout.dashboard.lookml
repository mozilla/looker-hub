
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

- dashboard: release_android_onboarding_redesign_treatment_a_rollout
  title: Release Android Onboarding Redesign Treatment A Rollout
  layout: newspaper
  preferred_viewer: dashboards-next

  elements:
  - title: Retained
    name: Retained_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: release_android_onboarding_redesign_treatment_a_rollout
    type: looker_line
    fields: [
      release_android_onboarding_redesign_treatment_a_rollout.submission_date,
      release_android_onboarding_redesign_treatment_a_rollout.branch,
      release_android_onboarding_redesign_treatment_a_rollout.point
    ]
    pivots: [
      release_android_onboarding_redesign_treatment_a_rollout.branch
    ]
    filters:
      release_android_onboarding_redesign_treatment_a_rollout.metric: 'retained'
      release_android_onboarding_redesign_treatment_a_rollout.statistic: mean
    row: 0
    col: 0
    width: 12
    height: 8
    field_x: release_android_onboarding_redesign_treatment_a_rollout.submission_date
    field_y: release_android_onboarding_redesign_treatment_a_rollout.point
    log_scale: false
    ci_lower: release_android_onboarding_redesign_treatment_a_rollout.lower
    ci_upper: release_android_onboarding_redesign_treatment_a_rollout.upper
    show_grid: true
    listen:
      Date: release_android_onboarding_redesign_treatment_a_rollout.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Ad Clicks
    name: Ad Clicks_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: release_android_onboarding_redesign_treatment_a_rollout
    type: looker_line
    fields: [
      release_android_onboarding_redesign_treatment_a_rollout.submission_date,
      release_android_onboarding_redesign_treatment_a_rollout.branch,
      release_android_onboarding_redesign_treatment_a_rollout.point
    ]
    pivots: [
      release_android_onboarding_redesign_treatment_a_rollout.branch
    ]
    filters:
      release_android_onboarding_redesign_treatment_a_rollout.metric: 'ad_clicks'
      release_android_onboarding_redesign_treatment_a_rollout.statistic: mean
    row: 0
    col: 12
    width: 12
    height: 8
    field_x: release_android_onboarding_redesign_treatment_a_rollout.submission_date
    field_y: release_android_onboarding_redesign_treatment_a_rollout.point
    log_scale: false
    ci_lower: release_android_onboarding_redesign_treatment_a_rollout.lower
    ci_upper: release_android_onboarding_redesign_treatment_a_rollout.upper
    show_grid: true
    listen:
      Date: release_android_onboarding_redesign_treatment_a_rollout.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Search Count
    name: Search Count_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: release_android_onboarding_redesign_treatment_a_rollout
    type: looker_line
    fields: [
      release_android_onboarding_redesign_treatment_a_rollout.submission_date,
      release_android_onboarding_redesign_treatment_a_rollout.branch,
      release_android_onboarding_redesign_treatment_a_rollout.point
    ]
    pivots: [
      release_android_onboarding_redesign_treatment_a_rollout.branch
    ]
    filters:
      release_android_onboarding_redesign_treatment_a_rollout.metric: 'search_count'
      release_android_onboarding_redesign_treatment_a_rollout.statistic: mean
    row: 10
    col: 0
    width: 12
    height: 8
    field_x: release_android_onboarding_redesign_treatment_a_rollout.submission_date
    field_y: release_android_onboarding_redesign_treatment_a_rollout.point
    log_scale: false
    ci_lower: release_android_onboarding_redesign_treatment_a_rollout.lower
    ci_upper: release_android_onboarding_redesign_treatment_a_rollout.upper
    show_grid: true
    listen:
      Date: release_android_onboarding_redesign_treatment_a_rollout.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Days Of Use
    name: Days Of Use_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: release_android_onboarding_redesign_treatment_a_rollout
    type: looker_line
    fields: [
      release_android_onboarding_redesign_treatment_a_rollout.submission_date,
      release_android_onboarding_redesign_treatment_a_rollout.branch,
      release_android_onboarding_redesign_treatment_a_rollout.point
    ]
    pivots: [
      release_android_onboarding_redesign_treatment_a_rollout.branch
    ]
    filters:
      release_android_onboarding_redesign_treatment_a_rollout.metric: 'days_of_use'
      release_android_onboarding_redesign_treatment_a_rollout.statistic: mean
    row: 10
    col: 12
    width: 12
    height: 8
    field_x: release_android_onboarding_redesign_treatment_a_rollout.submission_date
    field_y: release_android_onboarding_redesign_treatment_a_rollout.point
    log_scale: false
    ci_lower: release_android_onboarding_redesign_treatment_a_rollout.lower
    ci_upper: release_android_onboarding_redesign_treatment_a_rollout.upper
    show_grid: true
    listen:
      Date: release_android_onboarding_redesign_treatment_a_rollout.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Memory Total
    name: Memory Total_percentile
    note_state: expanded
    note_display: above
    note_text: Percentile
    explore: release_android_onboarding_redesign_treatment_a_rollout
    type: "ci-line-chart"
    fields: [
      release_android_onboarding_redesign_treatment_a_rollout.submission_date,
      release_android_onboarding_redesign_treatment_a_rollout.branch,
      release_android_onboarding_redesign_treatment_a_rollout.upper,
      release_android_onboarding_redesign_treatment_a_rollout.lower,
      release_android_onboarding_redesign_treatment_a_rollout.point
    ]
    pivots: [
      release_android_onboarding_redesign_treatment_a_rollout.branch
    ]
    filters:
      release_android_onboarding_redesign_treatment_a_rollout.metric: 'memory_total'
      release_android_onboarding_redesign_treatment_a_rollout.statistic: percentile
    row: 20
    col: 0
    width: 12
    height: 8
    field_x: release_android_onboarding_redesign_treatment_a_rollout.submission_date
    field_y: release_android_onboarding_redesign_treatment_a_rollout.point
    log_scale: false
    ci_lower: release_android_onboarding_redesign_treatment_a_rollout.lower
    ci_upper: release_android_onboarding_redesign_treatment_a_rollout.upper
    show_grid: true
    listen:
      Date: release_android_onboarding_redesign_treatment_a_rollout.submission_date
      Percentile: release_android_onboarding_redesign_treatment_a_rollout.parameter
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Tagged Sap Searches
    name: Tagged Sap Searches_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: release_android_onboarding_redesign_treatment_a_rollout
    type: looker_line
    fields: [
      release_android_onboarding_redesign_treatment_a_rollout.submission_date,
      release_android_onboarding_redesign_treatment_a_rollout.branch,
      release_android_onboarding_redesign_treatment_a_rollout.point
    ]
    pivots: [
      release_android_onboarding_redesign_treatment_a_rollout.branch
    ]
    filters:
      release_android_onboarding_redesign_treatment_a_rollout.metric: 'tagged_sap_searches'
      release_android_onboarding_redesign_treatment_a_rollout.statistic: mean
    row: 20
    col: 12
    width: 12
    height: 8
    field_x: release_android_onboarding_redesign_treatment_a_rollout.submission_date
    field_y: release_android_onboarding_redesign_treatment_a_rollout.point
    log_scale: false
    ci_lower: release_android_onboarding_redesign_treatment_a_rollout.lower
    ci_upper: release_android_onboarding_redesign_treatment_a_rollout.upper
    show_grid: true
    listen:
      Date: release_android_onboarding_redesign_treatment_a_rollout.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Active Hours
    name: Active Hours_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: release_android_onboarding_redesign_treatment_a_rollout
    type: looker_line
    fields: [
      release_android_onboarding_redesign_treatment_a_rollout.submission_date,
      release_android_onboarding_redesign_treatment_a_rollout.branch,
      release_android_onboarding_redesign_treatment_a_rollout.point
    ]
    pivots: [
      release_android_onboarding_redesign_treatment_a_rollout.branch
    ]
    filters:
      release_android_onboarding_redesign_treatment_a_rollout.metric: 'active_hours'
      release_android_onboarding_redesign_treatment_a_rollout.statistic: mean
    row: 30
    col: 0
    width: 12
    height: 8
    field_x: release_android_onboarding_redesign_treatment_a_rollout.submission_date
    field_y: release_android_onboarding_redesign_treatment_a_rollout.point
    log_scale: false
    ci_lower: release_android_onboarding_redesign_treatment_a_rollout.lower
    ci_upper: release_android_onboarding_redesign_treatment_a_rollout.upper
    show_grid: true
    listen:
      Date: release_android_onboarding_redesign_treatment_a_rollout.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Uri Count
    name: Uri Count_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: release_android_onboarding_redesign_treatment_a_rollout
    type: looker_line
    fields: [
      release_android_onboarding_redesign_treatment_a_rollout.submission_date,
      release_android_onboarding_redesign_treatment_a_rollout.branch,
      release_android_onboarding_redesign_treatment_a_rollout.point
    ]
    pivots: [
      release_android_onboarding_redesign_treatment_a_rollout.branch
    ]
    filters:
      release_android_onboarding_redesign_treatment_a_rollout.metric: 'uri_count'
      release_android_onboarding_redesign_treatment_a_rollout.statistic: mean
    row: 30
    col: 12
    width: 12
    height: 8
    field_x: release_android_onboarding_redesign_treatment_a_rollout.submission_date
    field_y: release_android_onboarding_redesign_treatment_a_rollout.point
    log_scale: false
    ci_lower: release_android_onboarding_redesign_treatment_a_rollout.lower
    ci_upper: release_android_onboarding_redesign_treatment_a_rollout.upper
    show_grid: true
    listen:
      Date: release_android_onboarding_redesign_treatment_a_rollout.submission_date
      
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
    explore: release_android_onboarding_redesign_treatment_a_rollout
    listens_to_filters: []
    field: release_android_onboarding_redesign_treatment_a_rollout.submission_date

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
    explore: release_android_onboarding_redesign_treatment_a_rollout
    listens_to_filters: []
    field: release_android_onboarding_redesign_treatment_a_rollout.parameter
  