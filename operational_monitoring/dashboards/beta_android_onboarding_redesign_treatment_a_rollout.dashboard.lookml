
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

- dashboard: beta_android_onboarding_redesign_treatment_a_rollout
  title: Beta Android Onboarding Redesign Treatment A Rollout
  layout: newspaper
  preferred_viewer: dashboards-next

  elements:
  - title: Search Count
    name: Search Count_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: beta_android_onboarding_redesign_treatment_a_rollout
    type: looker_line
    fields: [
      beta_android_onboarding_redesign_treatment_a_rollout.submission_date,
      beta_android_onboarding_redesign_treatment_a_rollout.branch,
      beta_android_onboarding_redesign_treatment_a_rollout.point
    ]
    pivots: [
      beta_android_onboarding_redesign_treatment_a_rollout.branch
    ]
    filters:
      beta_android_onboarding_redesign_treatment_a_rollout.metric: 'search_count'
      beta_android_onboarding_redesign_treatment_a_rollout.statistic: mean
    row: 0
    col: 0
    width: 12
    height: 8
    field_x: beta_android_onboarding_redesign_treatment_a_rollout.submission_date
    field_y: beta_android_onboarding_redesign_treatment_a_rollout.point
    log_scale: false
    ci_lower: beta_android_onboarding_redesign_treatment_a_rollout.lower
    ci_upper: beta_android_onboarding_redesign_treatment_a_rollout.upper
    show_grid: true
    listen:
      Date: beta_android_onboarding_redesign_treatment_a_rollout.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Retained
    name: Retained_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: beta_android_onboarding_redesign_treatment_a_rollout
    type: looker_line
    fields: [
      beta_android_onboarding_redesign_treatment_a_rollout.submission_date,
      beta_android_onboarding_redesign_treatment_a_rollout.branch,
      beta_android_onboarding_redesign_treatment_a_rollout.point
    ]
    pivots: [
      beta_android_onboarding_redesign_treatment_a_rollout.branch
    ]
    filters:
      beta_android_onboarding_redesign_treatment_a_rollout.metric: 'retained'
      beta_android_onboarding_redesign_treatment_a_rollout.statistic: mean
    row: 0
    col: 12
    width: 12
    height: 8
    field_x: beta_android_onboarding_redesign_treatment_a_rollout.submission_date
    field_y: beta_android_onboarding_redesign_treatment_a_rollout.point
    log_scale: false
    ci_lower: beta_android_onboarding_redesign_treatment_a_rollout.lower
    ci_upper: beta_android_onboarding_redesign_treatment_a_rollout.upper
    show_grid: true
    listen:
      Date: beta_android_onboarding_redesign_treatment_a_rollout.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Ad Clicks
    name: Ad Clicks_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: beta_android_onboarding_redesign_treatment_a_rollout
    type: looker_line
    fields: [
      beta_android_onboarding_redesign_treatment_a_rollout.submission_date,
      beta_android_onboarding_redesign_treatment_a_rollout.branch,
      beta_android_onboarding_redesign_treatment_a_rollout.point
    ]
    pivots: [
      beta_android_onboarding_redesign_treatment_a_rollout.branch
    ]
    filters:
      beta_android_onboarding_redesign_treatment_a_rollout.metric: 'ad_clicks'
      beta_android_onboarding_redesign_treatment_a_rollout.statistic: mean
    row: 10
    col: 0
    width: 12
    height: 8
    field_x: beta_android_onboarding_redesign_treatment_a_rollout.submission_date
    field_y: beta_android_onboarding_redesign_treatment_a_rollout.point
    log_scale: false
    ci_lower: beta_android_onboarding_redesign_treatment_a_rollout.lower
    ci_upper: beta_android_onboarding_redesign_treatment_a_rollout.upper
    show_grid: true
    listen:
      Date: beta_android_onboarding_redesign_treatment_a_rollout.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Tagged Sap Searches
    name: Tagged Sap Searches_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: beta_android_onboarding_redesign_treatment_a_rollout
    type: looker_line
    fields: [
      beta_android_onboarding_redesign_treatment_a_rollout.submission_date,
      beta_android_onboarding_redesign_treatment_a_rollout.branch,
      beta_android_onboarding_redesign_treatment_a_rollout.point
    ]
    pivots: [
      beta_android_onboarding_redesign_treatment_a_rollout.branch
    ]
    filters:
      beta_android_onboarding_redesign_treatment_a_rollout.metric: 'tagged_sap_searches'
      beta_android_onboarding_redesign_treatment_a_rollout.statistic: mean
    row: 10
    col: 12
    width: 12
    height: 8
    field_x: beta_android_onboarding_redesign_treatment_a_rollout.submission_date
    field_y: beta_android_onboarding_redesign_treatment_a_rollout.point
    log_scale: false
    ci_lower: beta_android_onboarding_redesign_treatment_a_rollout.lower
    ci_upper: beta_android_onboarding_redesign_treatment_a_rollout.upper
    show_grid: true
    listen:
      Date: beta_android_onboarding_redesign_treatment_a_rollout.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Uri Count
    name: Uri Count_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: beta_android_onboarding_redesign_treatment_a_rollout
    type: looker_line
    fields: [
      beta_android_onboarding_redesign_treatment_a_rollout.submission_date,
      beta_android_onboarding_redesign_treatment_a_rollout.branch,
      beta_android_onboarding_redesign_treatment_a_rollout.point
    ]
    pivots: [
      beta_android_onboarding_redesign_treatment_a_rollout.branch
    ]
    filters:
      beta_android_onboarding_redesign_treatment_a_rollout.metric: 'uri_count'
      beta_android_onboarding_redesign_treatment_a_rollout.statistic: mean
    row: 20
    col: 0
    width: 12
    height: 8
    field_x: beta_android_onboarding_redesign_treatment_a_rollout.submission_date
    field_y: beta_android_onboarding_redesign_treatment_a_rollout.point
    log_scale: false
    ci_lower: beta_android_onboarding_redesign_treatment_a_rollout.lower
    ci_upper: beta_android_onboarding_redesign_treatment_a_rollout.upper
    show_grid: true
    listen:
      Date: beta_android_onboarding_redesign_treatment_a_rollout.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Active Hours
    name: Active Hours_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: beta_android_onboarding_redesign_treatment_a_rollout
    type: looker_line
    fields: [
      beta_android_onboarding_redesign_treatment_a_rollout.submission_date,
      beta_android_onboarding_redesign_treatment_a_rollout.branch,
      beta_android_onboarding_redesign_treatment_a_rollout.point
    ]
    pivots: [
      beta_android_onboarding_redesign_treatment_a_rollout.branch
    ]
    filters:
      beta_android_onboarding_redesign_treatment_a_rollout.metric: 'active_hours'
      beta_android_onboarding_redesign_treatment_a_rollout.statistic: mean
    row: 20
    col: 12
    width: 12
    height: 8
    field_x: beta_android_onboarding_redesign_treatment_a_rollout.submission_date
    field_y: beta_android_onboarding_redesign_treatment_a_rollout.point
    log_scale: false
    ci_lower: beta_android_onboarding_redesign_treatment_a_rollout.lower
    ci_upper: beta_android_onboarding_redesign_treatment_a_rollout.upper
    show_grid: true
    listen:
      Date: beta_android_onboarding_redesign_treatment_a_rollout.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Days Of Use
    name: Days Of Use_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: beta_android_onboarding_redesign_treatment_a_rollout
    type: looker_line
    fields: [
      beta_android_onboarding_redesign_treatment_a_rollout.submission_date,
      beta_android_onboarding_redesign_treatment_a_rollout.branch,
      beta_android_onboarding_redesign_treatment_a_rollout.point
    ]
    pivots: [
      beta_android_onboarding_redesign_treatment_a_rollout.branch
    ]
    filters:
      beta_android_onboarding_redesign_treatment_a_rollout.metric: 'days_of_use'
      beta_android_onboarding_redesign_treatment_a_rollout.statistic: mean
    row: 30
    col: 0
    width: 12
    height: 8
    field_x: beta_android_onboarding_redesign_treatment_a_rollout.submission_date
    field_y: beta_android_onboarding_redesign_treatment_a_rollout.point
    log_scale: false
    ci_lower: beta_android_onboarding_redesign_treatment_a_rollout.lower
    ci_upper: beta_android_onboarding_redesign_treatment_a_rollout.upper
    show_grid: true
    listen:
      Date: beta_android_onboarding_redesign_treatment_a_rollout.submission_date
      
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
    explore: beta_android_onboarding_redesign_treatment_a_rollout
    listens_to_filters: []
    field: beta_android_onboarding_redesign_treatment_a_rollout.submission_date

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
    explore: beta_android_onboarding_redesign_treatment_a_rollout
    listens_to_filters: []
    field: beta_android_onboarding_redesign_treatment_a_rollout.parameter
  