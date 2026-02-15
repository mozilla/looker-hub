
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

- dashboard: onboarding_rollout_feb_2026_with_privacy_focus_relaunch
  title: Onboarding Rollout Feb 2026 With Privacy Focus Relaunch
  layout: newspaper
  preferred_viewer: dashboards-next

  elements:
  - title: Memory Total
    name: Memory Total_percentile
    note_state: expanded
    note_display: above
    note_text: Percentile
    explore: onboarding_rollout_feb_2026_with_privacy_focus_relaunch
    type: "ci-line-chart"
    fields: [
      onboarding_rollout_feb_2026_with_privacy_focus_relaunch.submission_date,
      onboarding_rollout_feb_2026_with_privacy_focus_relaunch.branch,
      onboarding_rollout_feb_2026_with_privacy_focus_relaunch.upper,
      onboarding_rollout_feb_2026_with_privacy_focus_relaunch.lower,
      onboarding_rollout_feb_2026_with_privacy_focus_relaunch.point
    ]
    pivots: [
      onboarding_rollout_feb_2026_with_privacy_focus_relaunch.branch
    ]
    filters:
      onboarding_rollout_feb_2026_with_privacy_focus_relaunch.metric: 'memory_total'
      onboarding_rollout_feb_2026_with_privacy_focus_relaunch.statistic: percentile
    row: 0
    col: 0
    width: 12
    height: 8
    field_x: onboarding_rollout_feb_2026_with_privacy_focus_relaunch.submission_date
    field_y: onboarding_rollout_feb_2026_with_privacy_focus_relaunch.point
    log_scale: false
    ci_lower: onboarding_rollout_feb_2026_with_privacy_focus_relaunch.lower
    ci_upper: onboarding_rollout_feb_2026_with_privacy_focus_relaunch.upper
    show_grid: true
    listen:
      Date: onboarding_rollout_feb_2026_with_privacy_focus_relaunch.submission_date
      Percentile: onboarding_rollout_feb_2026_with_privacy_focus_relaunch.parameter
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Days Of Use
    name: Days Of Use_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: onboarding_rollout_feb_2026_with_privacy_focus_relaunch
    type: looker_line
    fields: [
      onboarding_rollout_feb_2026_with_privacy_focus_relaunch.submission_date,
      onboarding_rollout_feb_2026_with_privacy_focus_relaunch.branch,
      onboarding_rollout_feb_2026_with_privacy_focus_relaunch.point
    ]
    pivots: [
      onboarding_rollout_feb_2026_with_privacy_focus_relaunch.branch
    ]
    filters:
      onboarding_rollout_feb_2026_with_privacy_focus_relaunch.metric: 'days_of_use'
      onboarding_rollout_feb_2026_with_privacy_focus_relaunch.statistic: mean
    row: 0
    col: 12
    width: 12
    height: 8
    field_x: onboarding_rollout_feb_2026_with_privacy_focus_relaunch.submission_date
    field_y: onboarding_rollout_feb_2026_with_privacy_focus_relaunch.point
    log_scale: false
    ci_lower: onboarding_rollout_feb_2026_with_privacy_focus_relaunch.lower
    ci_upper: onboarding_rollout_feb_2026_with_privacy_focus_relaunch.upper
    show_grid: true
    listen:
      Date: onboarding_rollout_feb_2026_with_privacy_focus_relaunch.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Ad Clicks
    name: Ad Clicks_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: onboarding_rollout_feb_2026_with_privacy_focus_relaunch
    type: looker_line
    fields: [
      onboarding_rollout_feb_2026_with_privacy_focus_relaunch.submission_date,
      onboarding_rollout_feb_2026_with_privacy_focus_relaunch.branch,
      onboarding_rollout_feb_2026_with_privacy_focus_relaunch.point
    ]
    pivots: [
      onboarding_rollout_feb_2026_with_privacy_focus_relaunch.branch
    ]
    filters:
      onboarding_rollout_feb_2026_with_privacy_focus_relaunch.metric: 'ad_clicks'
      onboarding_rollout_feb_2026_with_privacy_focus_relaunch.statistic: mean
    row: 10
    col: 0
    width: 12
    height: 8
    field_x: onboarding_rollout_feb_2026_with_privacy_focus_relaunch.submission_date
    field_y: onboarding_rollout_feb_2026_with_privacy_focus_relaunch.point
    log_scale: false
    ci_lower: onboarding_rollout_feb_2026_with_privacy_focus_relaunch.lower
    ci_upper: onboarding_rollout_feb_2026_with_privacy_focus_relaunch.upper
    show_grid: true
    listen:
      Date: onboarding_rollout_feb_2026_with_privacy_focus_relaunch.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Search Count
    name: Search Count_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: onboarding_rollout_feb_2026_with_privacy_focus_relaunch
    type: looker_line
    fields: [
      onboarding_rollout_feb_2026_with_privacy_focus_relaunch.submission_date,
      onboarding_rollout_feb_2026_with_privacy_focus_relaunch.branch,
      onboarding_rollout_feb_2026_with_privacy_focus_relaunch.point
    ]
    pivots: [
      onboarding_rollout_feb_2026_with_privacy_focus_relaunch.branch
    ]
    filters:
      onboarding_rollout_feb_2026_with_privacy_focus_relaunch.metric: 'search_count'
      onboarding_rollout_feb_2026_with_privacy_focus_relaunch.statistic: mean
    row: 10
    col: 12
    width: 12
    height: 8
    field_x: onboarding_rollout_feb_2026_with_privacy_focus_relaunch.submission_date
    field_y: onboarding_rollout_feb_2026_with_privacy_focus_relaunch.point
    log_scale: false
    ci_lower: onboarding_rollout_feb_2026_with_privacy_focus_relaunch.lower
    ci_upper: onboarding_rollout_feb_2026_with_privacy_focus_relaunch.upper
    show_grid: true
    listen:
      Date: onboarding_rollout_feb_2026_with_privacy_focus_relaunch.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Retained
    name: Retained_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: onboarding_rollout_feb_2026_with_privacy_focus_relaunch
    type: looker_line
    fields: [
      onboarding_rollout_feb_2026_with_privacy_focus_relaunch.submission_date,
      onboarding_rollout_feb_2026_with_privacy_focus_relaunch.branch,
      onboarding_rollout_feb_2026_with_privacy_focus_relaunch.point
    ]
    pivots: [
      onboarding_rollout_feb_2026_with_privacy_focus_relaunch.branch
    ]
    filters:
      onboarding_rollout_feb_2026_with_privacy_focus_relaunch.metric: 'retained'
      onboarding_rollout_feb_2026_with_privacy_focus_relaunch.statistic: mean
    row: 20
    col: 0
    width: 12
    height: 8
    field_x: onboarding_rollout_feb_2026_with_privacy_focus_relaunch.submission_date
    field_y: onboarding_rollout_feb_2026_with_privacy_focus_relaunch.point
    log_scale: false
    ci_lower: onboarding_rollout_feb_2026_with_privacy_focus_relaunch.lower
    ci_upper: onboarding_rollout_feb_2026_with_privacy_focus_relaunch.upper
    show_grid: true
    listen:
      Date: onboarding_rollout_feb_2026_with_privacy_focus_relaunch.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Qualified Cumulative Days Of Use
    name: Qualified Cumulative Days Of Use_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: onboarding_rollout_feb_2026_with_privacy_focus_relaunch
    type: looker_line
    fields: [
      onboarding_rollout_feb_2026_with_privacy_focus_relaunch.submission_date,
      onboarding_rollout_feb_2026_with_privacy_focus_relaunch.branch,
      onboarding_rollout_feb_2026_with_privacy_focus_relaunch.point
    ]
    pivots: [
      onboarding_rollout_feb_2026_with_privacy_focus_relaunch.branch
    ]
    filters:
      onboarding_rollout_feb_2026_with_privacy_focus_relaunch.metric: 'qualified_cumulative_days_of_use'
      onboarding_rollout_feb_2026_with_privacy_focus_relaunch.statistic: mean
    row: 20
    col: 12
    width: 12
    height: 8
    field_x: onboarding_rollout_feb_2026_with_privacy_focus_relaunch.submission_date
    field_y: onboarding_rollout_feb_2026_with_privacy_focus_relaunch.point
    log_scale: false
    ci_lower: onboarding_rollout_feb_2026_with_privacy_focus_relaunch.lower
    ci_upper: onboarding_rollout_feb_2026_with_privacy_focus_relaunch.upper
    show_grid: true
    listen:
      Date: onboarding_rollout_feb_2026_with_privacy_focus_relaunch.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: URI Count
    name: URI Count_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: onboarding_rollout_feb_2026_with_privacy_focus_relaunch
    type: looker_line
    fields: [
      onboarding_rollout_feb_2026_with_privacy_focus_relaunch.submission_date,
      onboarding_rollout_feb_2026_with_privacy_focus_relaunch.branch,
      onboarding_rollout_feb_2026_with_privacy_focus_relaunch.point
    ]
    pivots: [
      onboarding_rollout_feb_2026_with_privacy_focus_relaunch.branch
    ]
    filters:
      onboarding_rollout_feb_2026_with_privacy_focus_relaunch.metric: 'uri_count'
      onboarding_rollout_feb_2026_with_privacy_focus_relaunch.statistic: mean
    row: 30
    col: 0
    width: 12
    height: 8
    field_x: onboarding_rollout_feb_2026_with_privacy_focus_relaunch.submission_date
    field_y: onboarding_rollout_feb_2026_with_privacy_focus_relaunch.point
    log_scale: false
    ci_lower: onboarding_rollout_feb_2026_with_privacy_focus_relaunch.lower
    ci_upper: onboarding_rollout_feb_2026_with_privacy_focus_relaunch.upper
    show_grid: true
    listen:
      Date: onboarding_rollout_feb_2026_with_privacy_focus_relaunch.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Active Hours
    name: Active Hours_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: onboarding_rollout_feb_2026_with_privacy_focus_relaunch
    type: looker_line
    fields: [
      onboarding_rollout_feb_2026_with_privacy_focus_relaunch.submission_date,
      onboarding_rollout_feb_2026_with_privacy_focus_relaunch.branch,
      onboarding_rollout_feb_2026_with_privacy_focus_relaunch.point
    ]
    pivots: [
      onboarding_rollout_feb_2026_with_privacy_focus_relaunch.branch
    ]
    filters:
      onboarding_rollout_feb_2026_with_privacy_focus_relaunch.metric: 'active_hours'
      onboarding_rollout_feb_2026_with_privacy_focus_relaunch.statistic: mean
    row: 30
    col: 12
    width: 12
    height: 8
    field_x: onboarding_rollout_feb_2026_with_privacy_focus_relaunch.submission_date
    field_y: onboarding_rollout_feb_2026_with_privacy_focus_relaunch.point
    log_scale: false
    ci_lower: onboarding_rollout_feb_2026_with_privacy_focus_relaunch.lower
    ci_upper: onboarding_rollout_feb_2026_with_privacy_focus_relaunch.upper
    show_grid: true
    listen:
      Date: onboarding_rollout_feb_2026_with_privacy_focus_relaunch.submission_date
      
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
    explore: onboarding_rollout_feb_2026_with_privacy_focus_relaunch
    listens_to_filters: []
    field: onboarding_rollout_feb_2026_with_privacy_focus_relaunch.submission_date

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
    explore: onboarding_rollout_feb_2026_with_privacy_focus_relaunch
    listens_to_filters: []
    field: onboarding_rollout_feb_2026_with_privacy_focus_relaunch.parameter
  