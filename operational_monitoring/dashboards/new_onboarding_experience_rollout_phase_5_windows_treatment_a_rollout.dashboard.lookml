
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

- dashboard: new_onboarding_experience_rollout_phase_5_windows_treatment_a_rollout
  title: New Onboarding Experience Rollout Phase 5 Windows Treatment A Rollout
  layout: newspaper
  preferred_viewer: dashboards-next

  elements:
  - title: Active Hours
    name: Active Hours_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: new_onboarding_experience_rollout_phase_5_windows_treatment_a_rollout
    type: looker_line
    fields: [
      new_onboarding_experience_rollout_phase_5_windows_treatment_a_rollout.submission_date,
      new_onboarding_experience_rollout_phase_5_windows_treatment_a_rollout.branch,
      new_onboarding_experience_rollout_phase_5_windows_treatment_a_rollout.point
    ]
    pivots: [
      new_onboarding_experience_rollout_phase_5_windows_treatment_a_rollout.branch
    ]
    filters:
      new_onboarding_experience_rollout_phase_5_windows_treatment_a_rollout.metric: 'active_hours'
      new_onboarding_experience_rollout_phase_5_windows_treatment_a_rollout.statistic: mean
    row: 0
    col: 0
    width: 12
    height: 8
    field_x: new_onboarding_experience_rollout_phase_5_windows_treatment_a_rollout.submission_date
    field_y: new_onboarding_experience_rollout_phase_5_windows_treatment_a_rollout.point
    log_scale: false
    ci_lower: new_onboarding_experience_rollout_phase_5_windows_treatment_a_rollout.lower
    ci_upper: new_onboarding_experience_rollout_phase_5_windows_treatment_a_rollout.upper
    show_grid: true
    listen:
      Date: new_onboarding_experience_rollout_phase_5_windows_treatment_a_rollout.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Memory Total
    name: Memory Total_percentile
    note_state: expanded
    note_display: above
    note_text: Percentile
    explore: new_onboarding_experience_rollout_phase_5_windows_treatment_a_rollout
    type: "ci-line-chart"
    fields: [
      new_onboarding_experience_rollout_phase_5_windows_treatment_a_rollout.submission_date,
      new_onboarding_experience_rollout_phase_5_windows_treatment_a_rollout.branch,
      new_onboarding_experience_rollout_phase_5_windows_treatment_a_rollout.upper,
      new_onboarding_experience_rollout_phase_5_windows_treatment_a_rollout.lower,
      new_onboarding_experience_rollout_phase_5_windows_treatment_a_rollout.point
    ]
    pivots: [
      new_onboarding_experience_rollout_phase_5_windows_treatment_a_rollout.branch
    ]
    filters:
      new_onboarding_experience_rollout_phase_5_windows_treatment_a_rollout.metric: 'memory_total'
      new_onboarding_experience_rollout_phase_5_windows_treatment_a_rollout.statistic: percentile
    row: 0
    col: 12
    width: 12
    height: 8
    field_x: new_onboarding_experience_rollout_phase_5_windows_treatment_a_rollout.submission_date
    field_y: new_onboarding_experience_rollout_phase_5_windows_treatment_a_rollout.point
    log_scale: false
    ci_lower: new_onboarding_experience_rollout_phase_5_windows_treatment_a_rollout.lower
    ci_upper: new_onboarding_experience_rollout_phase_5_windows_treatment_a_rollout.upper
    show_grid: true
    listen:
      Date: new_onboarding_experience_rollout_phase_5_windows_treatment_a_rollout.submission_date
      Percentile: new_onboarding_experience_rollout_phase_5_windows_treatment_a_rollout.parameter
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Search Count
    name: Search Count_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: new_onboarding_experience_rollout_phase_5_windows_treatment_a_rollout
    type: looker_line
    fields: [
      new_onboarding_experience_rollout_phase_5_windows_treatment_a_rollout.submission_date,
      new_onboarding_experience_rollout_phase_5_windows_treatment_a_rollout.branch,
      new_onboarding_experience_rollout_phase_5_windows_treatment_a_rollout.point
    ]
    pivots: [
      new_onboarding_experience_rollout_phase_5_windows_treatment_a_rollout.branch
    ]
    filters:
      new_onboarding_experience_rollout_phase_5_windows_treatment_a_rollout.metric: 'search_count'
      new_onboarding_experience_rollout_phase_5_windows_treatment_a_rollout.statistic: mean
    row: 10
    col: 0
    width: 12
    height: 8
    field_x: new_onboarding_experience_rollout_phase_5_windows_treatment_a_rollout.submission_date
    field_y: new_onboarding_experience_rollout_phase_5_windows_treatment_a_rollout.point
    log_scale: false
    ci_lower: new_onboarding_experience_rollout_phase_5_windows_treatment_a_rollout.lower
    ci_upper: new_onboarding_experience_rollout_phase_5_windows_treatment_a_rollout.upper
    show_grid: true
    listen:
      Date: new_onboarding_experience_rollout_phase_5_windows_treatment_a_rollout.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Qualified Cumulative Days Of Use
    name: Qualified Cumulative Days Of Use_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: new_onboarding_experience_rollout_phase_5_windows_treatment_a_rollout
    type: looker_line
    fields: [
      new_onboarding_experience_rollout_phase_5_windows_treatment_a_rollout.submission_date,
      new_onboarding_experience_rollout_phase_5_windows_treatment_a_rollout.branch,
      new_onboarding_experience_rollout_phase_5_windows_treatment_a_rollout.point
    ]
    pivots: [
      new_onboarding_experience_rollout_phase_5_windows_treatment_a_rollout.branch
    ]
    filters:
      new_onboarding_experience_rollout_phase_5_windows_treatment_a_rollout.metric: 'qualified_cumulative_days_of_use'
      new_onboarding_experience_rollout_phase_5_windows_treatment_a_rollout.statistic: mean
    row: 10
    col: 12
    width: 12
    height: 8
    field_x: new_onboarding_experience_rollout_phase_5_windows_treatment_a_rollout.submission_date
    field_y: new_onboarding_experience_rollout_phase_5_windows_treatment_a_rollout.point
    log_scale: false
    ci_lower: new_onboarding_experience_rollout_phase_5_windows_treatment_a_rollout.lower
    ci_upper: new_onboarding_experience_rollout_phase_5_windows_treatment_a_rollout.upper
    show_grid: true
    listen:
      Date: new_onboarding_experience_rollout_phase_5_windows_treatment_a_rollout.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Days Of Use
    name: Days Of Use_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: new_onboarding_experience_rollout_phase_5_windows_treatment_a_rollout
    type: looker_line
    fields: [
      new_onboarding_experience_rollout_phase_5_windows_treatment_a_rollout.submission_date,
      new_onboarding_experience_rollout_phase_5_windows_treatment_a_rollout.branch,
      new_onboarding_experience_rollout_phase_5_windows_treatment_a_rollout.point
    ]
    pivots: [
      new_onboarding_experience_rollout_phase_5_windows_treatment_a_rollout.branch
    ]
    filters:
      new_onboarding_experience_rollout_phase_5_windows_treatment_a_rollout.metric: 'days_of_use'
      new_onboarding_experience_rollout_phase_5_windows_treatment_a_rollout.statistic: mean
    row: 20
    col: 0
    width: 12
    height: 8
    field_x: new_onboarding_experience_rollout_phase_5_windows_treatment_a_rollout.submission_date
    field_y: new_onboarding_experience_rollout_phase_5_windows_treatment_a_rollout.point
    log_scale: false
    ci_lower: new_onboarding_experience_rollout_phase_5_windows_treatment_a_rollout.lower
    ci_upper: new_onboarding_experience_rollout_phase_5_windows_treatment_a_rollout.upper
    show_grid: true
    listen:
      Date: new_onboarding_experience_rollout_phase_5_windows_treatment_a_rollout.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Retained
    name: Retained_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: new_onboarding_experience_rollout_phase_5_windows_treatment_a_rollout
    type: looker_line
    fields: [
      new_onboarding_experience_rollout_phase_5_windows_treatment_a_rollout.submission_date,
      new_onboarding_experience_rollout_phase_5_windows_treatment_a_rollout.branch,
      new_onboarding_experience_rollout_phase_5_windows_treatment_a_rollout.point
    ]
    pivots: [
      new_onboarding_experience_rollout_phase_5_windows_treatment_a_rollout.branch
    ]
    filters:
      new_onboarding_experience_rollout_phase_5_windows_treatment_a_rollout.metric: 'retained'
      new_onboarding_experience_rollout_phase_5_windows_treatment_a_rollout.statistic: mean
    row: 20
    col: 12
    width: 12
    height: 8
    field_x: new_onboarding_experience_rollout_phase_5_windows_treatment_a_rollout.submission_date
    field_y: new_onboarding_experience_rollout_phase_5_windows_treatment_a_rollout.point
    log_scale: false
    ci_lower: new_onboarding_experience_rollout_phase_5_windows_treatment_a_rollout.lower
    ci_upper: new_onboarding_experience_rollout_phase_5_windows_treatment_a_rollout.upper
    show_grid: true
    listen:
      Date: new_onboarding_experience_rollout_phase_5_windows_treatment_a_rollout.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Ad Clicks
    name: Ad Clicks_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: new_onboarding_experience_rollout_phase_5_windows_treatment_a_rollout
    type: looker_line
    fields: [
      new_onboarding_experience_rollout_phase_5_windows_treatment_a_rollout.submission_date,
      new_onboarding_experience_rollout_phase_5_windows_treatment_a_rollout.branch,
      new_onboarding_experience_rollout_phase_5_windows_treatment_a_rollout.point
    ]
    pivots: [
      new_onboarding_experience_rollout_phase_5_windows_treatment_a_rollout.branch
    ]
    filters:
      new_onboarding_experience_rollout_phase_5_windows_treatment_a_rollout.metric: 'ad_clicks'
      new_onboarding_experience_rollout_phase_5_windows_treatment_a_rollout.statistic: mean
    row: 30
    col: 0
    width: 12
    height: 8
    field_x: new_onboarding_experience_rollout_phase_5_windows_treatment_a_rollout.submission_date
    field_y: new_onboarding_experience_rollout_phase_5_windows_treatment_a_rollout.point
    log_scale: false
    ci_lower: new_onboarding_experience_rollout_phase_5_windows_treatment_a_rollout.lower
    ci_upper: new_onboarding_experience_rollout_phase_5_windows_treatment_a_rollout.upper
    show_grid: true
    listen:
      Date: new_onboarding_experience_rollout_phase_5_windows_treatment_a_rollout.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: URI Count
    name: URI Count_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: new_onboarding_experience_rollout_phase_5_windows_treatment_a_rollout
    type: looker_line
    fields: [
      new_onboarding_experience_rollout_phase_5_windows_treatment_a_rollout.submission_date,
      new_onboarding_experience_rollout_phase_5_windows_treatment_a_rollout.branch,
      new_onboarding_experience_rollout_phase_5_windows_treatment_a_rollout.point
    ]
    pivots: [
      new_onboarding_experience_rollout_phase_5_windows_treatment_a_rollout.branch
    ]
    filters:
      new_onboarding_experience_rollout_phase_5_windows_treatment_a_rollout.metric: 'uri_count'
      new_onboarding_experience_rollout_phase_5_windows_treatment_a_rollout.statistic: mean
    row: 30
    col: 12
    width: 12
    height: 8
    field_x: new_onboarding_experience_rollout_phase_5_windows_treatment_a_rollout.submission_date
    field_y: new_onboarding_experience_rollout_phase_5_windows_treatment_a_rollout.point
    log_scale: false
    ci_lower: new_onboarding_experience_rollout_phase_5_windows_treatment_a_rollout.lower
    ci_upper: new_onboarding_experience_rollout_phase_5_windows_treatment_a_rollout.upper
    show_grid: true
    listen:
      Date: new_onboarding_experience_rollout_phase_5_windows_treatment_a_rollout.submission_date
      
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
    explore: new_onboarding_experience_rollout_phase_5_windows_treatment_a_rollout
    listens_to_filters: []
    field: new_onboarding_experience_rollout_phase_5_windows_treatment_a_rollout.submission_date

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
    explore: new_onboarding_experience_rollout_phase_5_windows_treatment_a_rollout
    listens_to_filters: []
    field: new_onboarding_experience_rollout_phase_5_windows_treatment_a_rollout.parameter
  