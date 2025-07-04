
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

- dashboard: simplified_chatbot_onboarding_short_copy_1_step_rollout
  title: Simplified Chatbot Onboarding Short Copy 1 Step Rollout
  layout: newspaper
  preferred_viewer: dashboards-next

  elements:
  - title: Active Hours
    name: Active Hours_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: simplified_chatbot_onboarding_short_copy_1_step_rollout
    type: looker_line
    fields: [
      simplified_chatbot_onboarding_short_copy_1_step_rollout.submission_date,
      simplified_chatbot_onboarding_short_copy_1_step_rollout.branch,
      simplified_chatbot_onboarding_short_copy_1_step_rollout.point
    ]
    pivots: [
      simplified_chatbot_onboarding_short_copy_1_step_rollout.branch
    ]
    filters:
      simplified_chatbot_onboarding_short_copy_1_step_rollout.metric: 'active_hours'
      simplified_chatbot_onboarding_short_copy_1_step_rollout.statistic: mean
    row: 0
    col: 0
    width: 12
    height: 8
    field_x: simplified_chatbot_onboarding_short_copy_1_step_rollout.submission_date
    field_y: simplified_chatbot_onboarding_short_copy_1_step_rollout.point
    log_scale: false
    ci_lower: simplified_chatbot_onboarding_short_copy_1_step_rollout.lower
    ci_upper: simplified_chatbot_onboarding_short_copy_1_step_rollout.upper
    show_grid: true
    listen:
      Date: simplified_chatbot_onboarding_short_copy_1_step_rollout.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Ad Clicks
    name: Ad Clicks_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: simplified_chatbot_onboarding_short_copy_1_step_rollout
    type: looker_line
    fields: [
      simplified_chatbot_onboarding_short_copy_1_step_rollout.submission_date,
      simplified_chatbot_onboarding_short_copy_1_step_rollout.branch,
      simplified_chatbot_onboarding_short_copy_1_step_rollout.point
    ]
    pivots: [
      simplified_chatbot_onboarding_short_copy_1_step_rollout.branch
    ]
    filters:
      simplified_chatbot_onboarding_short_copy_1_step_rollout.metric: 'ad_clicks'
      simplified_chatbot_onboarding_short_copy_1_step_rollout.statistic: mean
    row: 0
    col: 12
    width: 12
    height: 8
    field_x: simplified_chatbot_onboarding_short_copy_1_step_rollout.submission_date
    field_y: simplified_chatbot_onboarding_short_copy_1_step_rollout.point
    log_scale: false
    ci_lower: simplified_chatbot_onboarding_short_copy_1_step_rollout.lower
    ci_upper: simplified_chatbot_onboarding_short_copy_1_step_rollout.upper
    show_grid: true
    listen:
      Date: simplified_chatbot_onboarding_short_copy_1_step_rollout.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Search Count
    name: Search Count_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: simplified_chatbot_onboarding_short_copy_1_step_rollout
    type: looker_line
    fields: [
      simplified_chatbot_onboarding_short_copy_1_step_rollout.submission_date,
      simplified_chatbot_onboarding_short_copy_1_step_rollout.branch,
      simplified_chatbot_onboarding_short_copy_1_step_rollout.point
    ]
    pivots: [
      simplified_chatbot_onboarding_short_copy_1_step_rollout.branch
    ]
    filters:
      simplified_chatbot_onboarding_short_copy_1_step_rollout.metric: 'search_count'
      simplified_chatbot_onboarding_short_copy_1_step_rollout.statistic: mean
    row: 10
    col: 0
    width: 12
    height: 8
    field_x: simplified_chatbot_onboarding_short_copy_1_step_rollout.submission_date
    field_y: simplified_chatbot_onboarding_short_copy_1_step_rollout.point
    log_scale: false
    ci_lower: simplified_chatbot_onboarding_short_copy_1_step_rollout.lower
    ci_upper: simplified_chatbot_onboarding_short_copy_1_step_rollout.upper
    show_grid: true
    listen:
      Date: simplified_chatbot_onboarding_short_copy_1_step_rollout.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Qualified Cumulative Days Of Use
    name: Qualified Cumulative Days Of Use_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: simplified_chatbot_onboarding_short_copy_1_step_rollout
    type: looker_line
    fields: [
      simplified_chatbot_onboarding_short_copy_1_step_rollout.submission_date,
      simplified_chatbot_onboarding_short_copy_1_step_rollout.branch,
      simplified_chatbot_onboarding_short_copy_1_step_rollout.point
    ]
    pivots: [
      simplified_chatbot_onboarding_short_copy_1_step_rollout.branch
    ]
    filters:
      simplified_chatbot_onboarding_short_copy_1_step_rollout.metric: 'qualified_cumulative_days_of_use'
      simplified_chatbot_onboarding_short_copy_1_step_rollout.statistic: mean
    row: 10
    col: 12
    width: 12
    height: 8
    field_x: simplified_chatbot_onboarding_short_copy_1_step_rollout.submission_date
    field_y: simplified_chatbot_onboarding_short_copy_1_step_rollout.point
    log_scale: false
    ci_lower: simplified_chatbot_onboarding_short_copy_1_step_rollout.lower
    ci_upper: simplified_chatbot_onboarding_short_copy_1_step_rollout.upper
    show_grid: true
    listen:
      Date: simplified_chatbot_onboarding_short_copy_1_step_rollout.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: URI Count
    name: URI Count_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: simplified_chatbot_onboarding_short_copy_1_step_rollout
    type: looker_line
    fields: [
      simplified_chatbot_onboarding_short_copy_1_step_rollout.submission_date,
      simplified_chatbot_onboarding_short_copy_1_step_rollout.branch,
      simplified_chatbot_onboarding_short_copy_1_step_rollout.point
    ]
    pivots: [
      simplified_chatbot_onboarding_short_copy_1_step_rollout.branch
    ]
    filters:
      simplified_chatbot_onboarding_short_copy_1_step_rollout.metric: 'uri_count'
      simplified_chatbot_onboarding_short_copy_1_step_rollout.statistic: mean
    row: 20
    col: 0
    width: 12
    height: 8
    field_x: simplified_chatbot_onboarding_short_copy_1_step_rollout.submission_date
    field_y: simplified_chatbot_onboarding_short_copy_1_step_rollout.point
    log_scale: false
    ci_lower: simplified_chatbot_onboarding_short_copy_1_step_rollout.lower
    ci_upper: simplified_chatbot_onboarding_short_copy_1_step_rollout.upper
    show_grid: true
    listen:
      Date: simplified_chatbot_onboarding_short_copy_1_step_rollout.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Days Of Use
    name: Days Of Use_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: simplified_chatbot_onboarding_short_copy_1_step_rollout
    type: looker_line
    fields: [
      simplified_chatbot_onboarding_short_copy_1_step_rollout.submission_date,
      simplified_chatbot_onboarding_short_copy_1_step_rollout.branch,
      simplified_chatbot_onboarding_short_copy_1_step_rollout.point
    ]
    pivots: [
      simplified_chatbot_onboarding_short_copy_1_step_rollout.branch
    ]
    filters:
      simplified_chatbot_onboarding_short_copy_1_step_rollout.metric: 'days_of_use'
      simplified_chatbot_onboarding_short_copy_1_step_rollout.statistic: mean
    row: 20
    col: 12
    width: 12
    height: 8
    field_x: simplified_chatbot_onboarding_short_copy_1_step_rollout.submission_date
    field_y: simplified_chatbot_onboarding_short_copy_1_step_rollout.point
    log_scale: false
    ci_lower: simplified_chatbot_onboarding_short_copy_1_step_rollout.lower
    ci_upper: simplified_chatbot_onboarding_short_copy_1_step_rollout.upper
    show_grid: true
    listen:
      Date: simplified_chatbot_onboarding_short_copy_1_step_rollout.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Memory Total
    name: Memory Total_percentile
    note_state: expanded
    note_display: above
    note_text: Percentile
    explore: simplified_chatbot_onboarding_short_copy_1_step_rollout
    type: "ci-line-chart"
    fields: [
      simplified_chatbot_onboarding_short_copy_1_step_rollout.submission_date,
      simplified_chatbot_onboarding_short_copy_1_step_rollout.branch,
      simplified_chatbot_onboarding_short_copy_1_step_rollout.upper,
      simplified_chatbot_onboarding_short_copy_1_step_rollout.lower,
      simplified_chatbot_onboarding_short_copy_1_step_rollout.point
    ]
    pivots: [
      simplified_chatbot_onboarding_short_copy_1_step_rollout.branch
    ]
    filters:
      simplified_chatbot_onboarding_short_copy_1_step_rollout.metric: 'memory_total'
      simplified_chatbot_onboarding_short_copy_1_step_rollout.statistic: percentile
    row: 30
    col: 0
    width: 12
    height: 8
    field_x: simplified_chatbot_onboarding_short_copy_1_step_rollout.submission_date
    field_y: simplified_chatbot_onboarding_short_copy_1_step_rollout.point
    log_scale: false
    ci_lower: simplified_chatbot_onboarding_short_copy_1_step_rollout.lower
    ci_upper: simplified_chatbot_onboarding_short_copy_1_step_rollout.upper
    show_grid: true
    listen:
      Date: simplified_chatbot_onboarding_short_copy_1_step_rollout.submission_date
      Percentile: simplified_chatbot_onboarding_short_copy_1_step_rollout.parameter
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Retained
    name: Retained_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: simplified_chatbot_onboarding_short_copy_1_step_rollout
    type: looker_line
    fields: [
      simplified_chatbot_onboarding_short_copy_1_step_rollout.submission_date,
      simplified_chatbot_onboarding_short_copy_1_step_rollout.branch,
      simplified_chatbot_onboarding_short_copy_1_step_rollout.point
    ]
    pivots: [
      simplified_chatbot_onboarding_short_copy_1_step_rollout.branch
    ]
    filters:
      simplified_chatbot_onboarding_short_copy_1_step_rollout.metric: 'retained'
      simplified_chatbot_onboarding_short_copy_1_step_rollout.statistic: mean
    row: 30
    col: 12
    width: 12
    height: 8
    field_x: simplified_chatbot_onboarding_short_copy_1_step_rollout.submission_date
    field_y: simplified_chatbot_onboarding_short_copy_1_step_rollout.point
    log_scale: false
    ci_lower: simplified_chatbot_onboarding_short_copy_1_step_rollout.lower
    ci_upper: simplified_chatbot_onboarding_short_copy_1_step_rollout.upper
    show_grid: true
    listen:
      Date: simplified_chatbot_onboarding_short_copy_1_step_rollout.submission_date
      
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
    explore: simplified_chatbot_onboarding_short_copy_1_step_rollout
    listens_to_filters: []
    field: simplified_chatbot_onboarding_short_copy_1_step_rollout.submission_date

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
    explore: simplified_chatbot_onboarding_short_copy_1_step_rollout
    listens_to_filters: []
    field: simplified_chatbot_onboarding_short_copy_1_step_rollout.parameter
  