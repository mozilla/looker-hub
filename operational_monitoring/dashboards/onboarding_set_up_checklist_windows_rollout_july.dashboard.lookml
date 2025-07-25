
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

- dashboard: onboarding_set_up_checklist_windows_rollout_july
  title: Onboarding Set Up Checklist Windows Rollout July
  layout: newspaper
  preferred_viewer: dashboards-next

  elements:
  - title: Days Of Use
    name: Days Of Use_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: onboarding_set_up_checklist_windows_rollout_july
    type: looker_line
    fields: [
      onboarding_set_up_checklist_windows_rollout_july.submission_date,
      onboarding_set_up_checklist_windows_rollout_july.branch,
      onboarding_set_up_checklist_windows_rollout_july.point
    ]
    pivots: [
      onboarding_set_up_checklist_windows_rollout_july.branch
    ]
    filters:
      onboarding_set_up_checklist_windows_rollout_july.metric: 'days_of_use'
      onboarding_set_up_checklist_windows_rollout_july.statistic: mean
    row: 0
    col: 0
    width: 12
    height: 8
    field_x: onboarding_set_up_checklist_windows_rollout_july.submission_date
    field_y: onboarding_set_up_checklist_windows_rollout_july.point
    log_scale: false
    ci_lower: onboarding_set_up_checklist_windows_rollout_july.lower
    ci_upper: onboarding_set_up_checklist_windows_rollout_july.upper
    show_grid: true
    listen:
      Date: onboarding_set_up_checklist_windows_rollout_july.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: URI Count
    name: URI Count_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: onboarding_set_up_checklist_windows_rollout_july
    type: looker_line
    fields: [
      onboarding_set_up_checklist_windows_rollout_july.submission_date,
      onboarding_set_up_checklist_windows_rollout_july.branch,
      onboarding_set_up_checklist_windows_rollout_july.point
    ]
    pivots: [
      onboarding_set_up_checklist_windows_rollout_july.branch
    ]
    filters:
      onboarding_set_up_checklist_windows_rollout_july.metric: 'uri_count'
      onboarding_set_up_checklist_windows_rollout_july.statistic: mean
    row: 0
    col: 12
    width: 12
    height: 8
    field_x: onboarding_set_up_checklist_windows_rollout_july.submission_date
    field_y: onboarding_set_up_checklist_windows_rollout_july.point
    log_scale: false
    ci_lower: onboarding_set_up_checklist_windows_rollout_july.lower
    ci_upper: onboarding_set_up_checklist_windows_rollout_july.upper
    show_grid: true
    listen:
      Date: onboarding_set_up_checklist_windows_rollout_july.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Qualified Cumulative Days Of Use
    name: Qualified Cumulative Days Of Use_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: onboarding_set_up_checklist_windows_rollout_july
    type: looker_line
    fields: [
      onboarding_set_up_checklist_windows_rollout_july.submission_date,
      onboarding_set_up_checklist_windows_rollout_july.branch,
      onboarding_set_up_checklist_windows_rollout_july.point
    ]
    pivots: [
      onboarding_set_up_checklist_windows_rollout_july.branch
    ]
    filters:
      onboarding_set_up_checklist_windows_rollout_july.metric: 'qualified_cumulative_days_of_use'
      onboarding_set_up_checklist_windows_rollout_july.statistic: mean
    row: 10
    col: 0
    width: 12
    height: 8
    field_x: onboarding_set_up_checklist_windows_rollout_july.submission_date
    field_y: onboarding_set_up_checklist_windows_rollout_july.point
    log_scale: false
    ci_lower: onboarding_set_up_checklist_windows_rollout_july.lower
    ci_upper: onboarding_set_up_checklist_windows_rollout_july.upper
    show_grid: true
    listen:
      Date: onboarding_set_up_checklist_windows_rollout_july.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Ad Clicks
    name: Ad Clicks_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: onboarding_set_up_checklist_windows_rollout_july
    type: looker_line
    fields: [
      onboarding_set_up_checklist_windows_rollout_july.submission_date,
      onboarding_set_up_checklist_windows_rollout_july.branch,
      onboarding_set_up_checklist_windows_rollout_july.point
    ]
    pivots: [
      onboarding_set_up_checklist_windows_rollout_july.branch
    ]
    filters:
      onboarding_set_up_checklist_windows_rollout_july.metric: 'ad_clicks'
      onboarding_set_up_checklist_windows_rollout_july.statistic: mean
    row: 10
    col: 12
    width: 12
    height: 8
    field_x: onboarding_set_up_checklist_windows_rollout_july.submission_date
    field_y: onboarding_set_up_checklist_windows_rollout_july.point
    log_scale: false
    ci_lower: onboarding_set_up_checklist_windows_rollout_july.lower
    ci_upper: onboarding_set_up_checklist_windows_rollout_july.upper
    show_grid: true
    listen:
      Date: onboarding_set_up_checklist_windows_rollout_july.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Retained
    name: Retained_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: onboarding_set_up_checklist_windows_rollout_july
    type: looker_line
    fields: [
      onboarding_set_up_checklist_windows_rollout_july.submission_date,
      onboarding_set_up_checklist_windows_rollout_july.branch,
      onboarding_set_up_checklist_windows_rollout_july.point
    ]
    pivots: [
      onboarding_set_up_checklist_windows_rollout_july.branch
    ]
    filters:
      onboarding_set_up_checklist_windows_rollout_july.metric: 'retained'
      onboarding_set_up_checklist_windows_rollout_july.statistic: mean
    row: 20
    col: 0
    width: 12
    height: 8
    field_x: onboarding_set_up_checklist_windows_rollout_july.submission_date
    field_y: onboarding_set_up_checklist_windows_rollout_july.point
    log_scale: false
    ci_lower: onboarding_set_up_checklist_windows_rollout_july.lower
    ci_upper: onboarding_set_up_checklist_windows_rollout_july.upper
    show_grid: true
    listen:
      Date: onboarding_set_up_checklist_windows_rollout_july.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Search Count
    name: Search Count_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: onboarding_set_up_checklist_windows_rollout_july
    type: looker_line
    fields: [
      onboarding_set_up_checklist_windows_rollout_july.submission_date,
      onboarding_set_up_checklist_windows_rollout_july.branch,
      onboarding_set_up_checklist_windows_rollout_july.point
    ]
    pivots: [
      onboarding_set_up_checklist_windows_rollout_july.branch
    ]
    filters:
      onboarding_set_up_checklist_windows_rollout_july.metric: 'search_count'
      onboarding_set_up_checklist_windows_rollout_july.statistic: mean
    row: 20
    col: 12
    width: 12
    height: 8
    field_x: onboarding_set_up_checklist_windows_rollout_july.submission_date
    field_y: onboarding_set_up_checklist_windows_rollout_july.point
    log_scale: false
    ci_lower: onboarding_set_up_checklist_windows_rollout_july.lower
    ci_upper: onboarding_set_up_checklist_windows_rollout_july.upper
    show_grid: true
    listen:
      Date: onboarding_set_up_checklist_windows_rollout_july.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Memory Total
    name: Memory Total_percentile
    note_state: expanded
    note_display: above
    note_text: Percentile
    explore: onboarding_set_up_checklist_windows_rollout_july
    type: "ci-line-chart"
    fields: [
      onboarding_set_up_checklist_windows_rollout_july.submission_date,
      onboarding_set_up_checklist_windows_rollout_july.branch,
      onboarding_set_up_checklist_windows_rollout_july.upper,
      onboarding_set_up_checklist_windows_rollout_july.lower,
      onboarding_set_up_checklist_windows_rollout_july.point
    ]
    pivots: [
      onboarding_set_up_checklist_windows_rollout_july.branch
    ]
    filters:
      onboarding_set_up_checklist_windows_rollout_july.metric: 'memory_total'
      onboarding_set_up_checklist_windows_rollout_july.statistic: percentile
    row: 30
    col: 0
    width: 12
    height: 8
    field_x: onboarding_set_up_checklist_windows_rollout_july.submission_date
    field_y: onboarding_set_up_checklist_windows_rollout_july.point
    log_scale: false
    ci_lower: onboarding_set_up_checklist_windows_rollout_july.lower
    ci_upper: onboarding_set_up_checklist_windows_rollout_july.upper
    show_grid: true
    listen:
      Date: onboarding_set_up_checklist_windows_rollout_july.submission_date
      Percentile: onboarding_set_up_checklist_windows_rollout_july.parameter
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Active Hours
    name: Active Hours_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: onboarding_set_up_checklist_windows_rollout_july
    type: looker_line
    fields: [
      onboarding_set_up_checklist_windows_rollout_july.submission_date,
      onboarding_set_up_checklist_windows_rollout_july.branch,
      onboarding_set_up_checklist_windows_rollout_july.point
    ]
    pivots: [
      onboarding_set_up_checklist_windows_rollout_july.branch
    ]
    filters:
      onboarding_set_up_checklist_windows_rollout_july.metric: 'active_hours'
      onboarding_set_up_checklist_windows_rollout_july.statistic: mean
    row: 30
    col: 12
    width: 12
    height: 8
    field_x: onboarding_set_up_checklist_windows_rollout_july.submission_date
    field_y: onboarding_set_up_checklist_windows_rollout_july.point
    log_scale: false
    ci_lower: onboarding_set_up_checklist_windows_rollout_july.lower
    ci_upper: onboarding_set_up_checklist_windows_rollout_july.upper
    show_grid: true
    listen:
      Date: onboarding_set_up_checklist_windows_rollout_july.submission_date
      
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
    explore: onboarding_set_up_checklist_windows_rollout_july
    listens_to_filters: []
    field: onboarding_set_up_checklist_windows_rollout_july.submission_date

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
    explore: onboarding_set_up_checklist_windows_rollout_july
    listens_to_filters: []
    field: onboarding_set_up_checklist_windows_rollout_july.parameter
  