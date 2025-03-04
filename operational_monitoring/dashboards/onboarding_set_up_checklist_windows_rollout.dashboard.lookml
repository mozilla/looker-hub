
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

- dashboard: onboarding_set_up_checklist_windows_rollout
  title: Onboarding Set Up Checklist Windows Rollout
  layout: newspaper
  preferred_viewer: dashboards-next

  elements:
  - title: Memory Total
    name: Memory Total_percentile
    note_state: expanded
    note_display: above
    note_text: Percentile
    explore: onboarding_set_up_checklist_windows_rollout
    type: "ci-line-chart"
    fields: [
      onboarding_set_up_checklist_windows_rollout.submission_date,
      onboarding_set_up_checklist_windows_rollout.branch,
      onboarding_set_up_checklist_windows_rollout.upper,
      onboarding_set_up_checklist_windows_rollout.lower,
      onboarding_set_up_checklist_windows_rollout.point
    ]
    pivots: [
      onboarding_set_up_checklist_windows_rollout.branch
    ]
    filters:
      onboarding_set_up_checklist_windows_rollout.metric: 'memory_total'
      onboarding_set_up_checklist_windows_rollout.statistic: percentile
    row: 0
    col: 0
    width: 12
    height: 8
    field_x: onboarding_set_up_checklist_windows_rollout.submission_date
    field_y: onboarding_set_up_checklist_windows_rollout.point
    log_scale: false
    ci_lower: onboarding_set_up_checklist_windows_rollout.lower
    ci_upper: onboarding_set_up_checklist_windows_rollout.upper
    show_grid: true
    listen:
      Date: onboarding_set_up_checklist_windows_rollout.submission_date
      Percentile: onboarding_set_up_checklist_windows_rollout.parameter
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Active Hours
    name: Active Hours_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: onboarding_set_up_checklist_windows_rollout
    type: looker_line
    fields: [
      onboarding_set_up_checklist_windows_rollout.submission_date,
      onboarding_set_up_checklist_windows_rollout.branch,
      onboarding_set_up_checklist_windows_rollout.point
    ]
    pivots: [
      onboarding_set_up_checklist_windows_rollout.branch
    ]
    filters:
      onboarding_set_up_checklist_windows_rollout.metric: 'active_hours'
      onboarding_set_up_checklist_windows_rollout.statistic: mean
    row: 0
    col: 12
    width: 12
    height: 8
    field_x: onboarding_set_up_checklist_windows_rollout.submission_date
    field_y: onboarding_set_up_checklist_windows_rollout.point
    log_scale: false
    ci_lower: onboarding_set_up_checklist_windows_rollout.lower
    ci_upper: onboarding_set_up_checklist_windows_rollout.upper
    show_grid: true
    listen:
      Date: onboarding_set_up_checklist_windows_rollout.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Uri Count
    name: Uri Count_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: onboarding_set_up_checklist_windows_rollout
    type: looker_line
    fields: [
      onboarding_set_up_checklist_windows_rollout.submission_date,
      onboarding_set_up_checklist_windows_rollout.branch,
      onboarding_set_up_checklist_windows_rollout.point
    ]
    pivots: [
      onboarding_set_up_checklist_windows_rollout.branch
    ]
    filters:
      onboarding_set_up_checklist_windows_rollout.metric: 'uri_count'
      onboarding_set_up_checklist_windows_rollout.statistic: mean
    row: 10
    col: 0
    width: 12
    height: 8
    field_x: onboarding_set_up_checklist_windows_rollout.submission_date
    field_y: onboarding_set_up_checklist_windows_rollout.point
    log_scale: false
    ci_lower: onboarding_set_up_checklist_windows_rollout.lower
    ci_upper: onboarding_set_up_checklist_windows_rollout.upper
    show_grid: true
    listen:
      Date: onboarding_set_up_checklist_windows_rollout.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Days Of Use
    name: Days Of Use_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: onboarding_set_up_checklist_windows_rollout
    type: looker_line
    fields: [
      onboarding_set_up_checklist_windows_rollout.submission_date,
      onboarding_set_up_checklist_windows_rollout.branch,
      onboarding_set_up_checklist_windows_rollout.point
    ]
    pivots: [
      onboarding_set_up_checklist_windows_rollout.branch
    ]
    filters:
      onboarding_set_up_checklist_windows_rollout.metric: 'days_of_use'
      onboarding_set_up_checklist_windows_rollout.statistic: mean
    row: 10
    col: 12
    width: 12
    height: 8
    field_x: onboarding_set_up_checklist_windows_rollout.submission_date
    field_y: onboarding_set_up_checklist_windows_rollout.point
    log_scale: false
    ci_lower: onboarding_set_up_checklist_windows_rollout.lower
    ci_upper: onboarding_set_up_checklist_windows_rollout.upper
    show_grid: true
    listen:
      Date: onboarding_set_up_checklist_windows_rollout.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Ad Clicks
    name: Ad Clicks_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: onboarding_set_up_checklist_windows_rollout
    type: looker_line
    fields: [
      onboarding_set_up_checklist_windows_rollout.submission_date,
      onboarding_set_up_checklist_windows_rollout.branch,
      onboarding_set_up_checklist_windows_rollout.point
    ]
    pivots: [
      onboarding_set_up_checklist_windows_rollout.branch
    ]
    filters:
      onboarding_set_up_checklist_windows_rollout.metric: 'ad_clicks'
      onboarding_set_up_checklist_windows_rollout.statistic: mean
    row: 20
    col: 0
    width: 12
    height: 8
    field_x: onboarding_set_up_checklist_windows_rollout.submission_date
    field_y: onboarding_set_up_checklist_windows_rollout.point
    log_scale: false
    ci_lower: onboarding_set_up_checklist_windows_rollout.lower
    ci_upper: onboarding_set_up_checklist_windows_rollout.upper
    show_grid: true
    listen:
      Date: onboarding_set_up_checklist_windows_rollout.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Qualified Cumulative Days Of Use
    name: Qualified Cumulative Days Of Use_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: onboarding_set_up_checklist_windows_rollout
    type: looker_line
    fields: [
      onboarding_set_up_checklist_windows_rollout.submission_date,
      onboarding_set_up_checklist_windows_rollout.branch,
      onboarding_set_up_checklist_windows_rollout.point
    ]
    pivots: [
      onboarding_set_up_checklist_windows_rollout.branch
    ]
    filters:
      onboarding_set_up_checklist_windows_rollout.metric: 'qualified_cumulative_days_of_use'
      onboarding_set_up_checklist_windows_rollout.statistic: mean
    row: 20
    col: 12
    width: 12
    height: 8
    field_x: onboarding_set_up_checklist_windows_rollout.submission_date
    field_y: onboarding_set_up_checklist_windows_rollout.point
    log_scale: false
    ci_lower: onboarding_set_up_checklist_windows_rollout.lower
    ci_upper: onboarding_set_up_checklist_windows_rollout.upper
    show_grid: true
    listen:
      Date: onboarding_set_up_checklist_windows_rollout.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Search Count
    name: Search Count_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: onboarding_set_up_checklist_windows_rollout
    type: looker_line
    fields: [
      onboarding_set_up_checklist_windows_rollout.submission_date,
      onboarding_set_up_checklist_windows_rollout.branch,
      onboarding_set_up_checklist_windows_rollout.point
    ]
    pivots: [
      onboarding_set_up_checklist_windows_rollout.branch
    ]
    filters:
      onboarding_set_up_checklist_windows_rollout.metric: 'search_count'
      onboarding_set_up_checklist_windows_rollout.statistic: mean
    row: 30
    col: 0
    width: 12
    height: 8
    field_x: onboarding_set_up_checklist_windows_rollout.submission_date
    field_y: onboarding_set_up_checklist_windows_rollout.point
    log_scale: false
    ci_lower: onboarding_set_up_checklist_windows_rollout.lower
    ci_upper: onboarding_set_up_checklist_windows_rollout.upper
    show_grid: true
    listen:
      Date: onboarding_set_up_checklist_windows_rollout.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Retained
    name: Retained_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: onboarding_set_up_checklist_windows_rollout
    type: looker_line
    fields: [
      onboarding_set_up_checklist_windows_rollout.submission_date,
      onboarding_set_up_checklist_windows_rollout.branch,
      onboarding_set_up_checklist_windows_rollout.point
    ]
    pivots: [
      onboarding_set_up_checklist_windows_rollout.branch
    ]
    filters:
      onboarding_set_up_checklist_windows_rollout.metric: 'retained'
      onboarding_set_up_checklist_windows_rollout.statistic: mean
    row: 30
    col: 12
    width: 12
    height: 8
    field_x: onboarding_set_up_checklist_windows_rollout.submission_date
    field_y: onboarding_set_up_checklist_windows_rollout.point
    log_scale: false
    ci_lower: onboarding_set_up_checklist_windows_rollout.lower
    ci_upper: onboarding_set_up_checklist_windows_rollout.upper
    show_grid: true
    listen:
      Date: onboarding_set_up_checklist_windows_rollout.submission_date
      
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
    explore: onboarding_set_up_checklist_windows_rollout
    listens_to_filters: []
    field: onboarding_set_up_checklist_windows_rollout.submission_date

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
    explore: onboarding_set_up_checklist_windows_rollout
    listens_to_filters: []
    field: onboarding_set_up_checklist_windows_rollout.parameter
  