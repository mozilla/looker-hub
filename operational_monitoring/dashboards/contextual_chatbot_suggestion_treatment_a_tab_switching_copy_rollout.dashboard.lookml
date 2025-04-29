
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

- dashboard: contextual_chatbot_suggestion_treatment_a_tab_switching_copy_rollout
  title: Contextual Chatbot Suggestion Treatment A Tab Switching Copy Rollout
  layout: newspaper
  preferred_viewer: dashboards-next

  elements:
  - title: Retained
    name: Retained_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: contextual_chatbot_suggestion_treatment_a_tab_switching_copy_rollout
    type: looker_line
    fields: [
      contextual_chatbot_suggestion_treatment_a_tab_switching_copy_rollout.submission_date,
      contextual_chatbot_suggestion_treatment_a_tab_switching_copy_rollout.branch,
      contextual_chatbot_suggestion_treatment_a_tab_switching_copy_rollout.point
    ]
    pivots: [
      contextual_chatbot_suggestion_treatment_a_tab_switching_copy_rollout.branch
    ]
    filters:
      contextual_chatbot_suggestion_treatment_a_tab_switching_copy_rollout.metric: 'retained'
      contextual_chatbot_suggestion_treatment_a_tab_switching_copy_rollout.statistic: mean
    row: 0
    col: 0
    width: 12
    height: 8
    field_x: contextual_chatbot_suggestion_treatment_a_tab_switching_copy_rollout.submission_date
    field_y: contextual_chatbot_suggestion_treatment_a_tab_switching_copy_rollout.point
    log_scale: false
    ci_lower: contextual_chatbot_suggestion_treatment_a_tab_switching_copy_rollout.lower
    ci_upper: contextual_chatbot_suggestion_treatment_a_tab_switching_copy_rollout.upper
    show_grid: true
    listen:
      Date: contextual_chatbot_suggestion_treatment_a_tab_switching_copy_rollout.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Memory Total
    name: Memory Total_percentile
    note_state: expanded
    note_display: above
    note_text: Percentile
    explore: contextual_chatbot_suggestion_treatment_a_tab_switching_copy_rollout
    type: "ci-line-chart"
    fields: [
      contextual_chatbot_suggestion_treatment_a_tab_switching_copy_rollout.submission_date,
      contextual_chatbot_suggestion_treatment_a_tab_switching_copy_rollout.branch,
      contextual_chatbot_suggestion_treatment_a_tab_switching_copy_rollout.upper,
      contextual_chatbot_suggestion_treatment_a_tab_switching_copy_rollout.lower,
      contextual_chatbot_suggestion_treatment_a_tab_switching_copy_rollout.point
    ]
    pivots: [
      contextual_chatbot_suggestion_treatment_a_tab_switching_copy_rollout.branch
    ]
    filters:
      contextual_chatbot_suggestion_treatment_a_tab_switching_copy_rollout.metric: 'memory_total'
      contextual_chatbot_suggestion_treatment_a_tab_switching_copy_rollout.statistic: percentile
    row: 0
    col: 12
    width: 12
    height: 8
    field_x: contextual_chatbot_suggestion_treatment_a_tab_switching_copy_rollout.submission_date
    field_y: contextual_chatbot_suggestion_treatment_a_tab_switching_copy_rollout.point
    log_scale: false
    ci_lower: contextual_chatbot_suggestion_treatment_a_tab_switching_copy_rollout.lower
    ci_upper: contextual_chatbot_suggestion_treatment_a_tab_switching_copy_rollout.upper
    show_grid: true
    listen:
      Date: contextual_chatbot_suggestion_treatment_a_tab_switching_copy_rollout.submission_date
      Percentile: contextual_chatbot_suggestion_treatment_a_tab_switching_copy_rollout.parameter
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Active Hours
    name: Active Hours_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: contextual_chatbot_suggestion_treatment_a_tab_switching_copy_rollout
    type: looker_line
    fields: [
      contextual_chatbot_suggestion_treatment_a_tab_switching_copy_rollout.submission_date,
      contextual_chatbot_suggestion_treatment_a_tab_switching_copy_rollout.branch,
      contextual_chatbot_suggestion_treatment_a_tab_switching_copy_rollout.point
    ]
    pivots: [
      contextual_chatbot_suggestion_treatment_a_tab_switching_copy_rollout.branch
    ]
    filters:
      contextual_chatbot_suggestion_treatment_a_tab_switching_copy_rollout.metric: 'active_hours'
      contextual_chatbot_suggestion_treatment_a_tab_switching_copy_rollout.statistic: mean
    row: 10
    col: 0
    width: 12
    height: 8
    field_x: contextual_chatbot_suggestion_treatment_a_tab_switching_copy_rollout.submission_date
    field_y: contextual_chatbot_suggestion_treatment_a_tab_switching_copy_rollout.point
    log_scale: false
    ci_lower: contextual_chatbot_suggestion_treatment_a_tab_switching_copy_rollout.lower
    ci_upper: contextual_chatbot_suggestion_treatment_a_tab_switching_copy_rollout.upper
    show_grid: true
    listen:
      Date: contextual_chatbot_suggestion_treatment_a_tab_switching_copy_rollout.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Qualified Cumulative Days Of Use
    name: Qualified Cumulative Days Of Use_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: contextual_chatbot_suggestion_treatment_a_tab_switching_copy_rollout
    type: looker_line
    fields: [
      contextual_chatbot_suggestion_treatment_a_tab_switching_copy_rollout.submission_date,
      contextual_chatbot_suggestion_treatment_a_tab_switching_copy_rollout.branch,
      contextual_chatbot_suggestion_treatment_a_tab_switching_copy_rollout.point
    ]
    pivots: [
      contextual_chatbot_suggestion_treatment_a_tab_switching_copy_rollout.branch
    ]
    filters:
      contextual_chatbot_suggestion_treatment_a_tab_switching_copy_rollout.metric: 'qualified_cumulative_days_of_use'
      contextual_chatbot_suggestion_treatment_a_tab_switching_copy_rollout.statistic: mean
    row: 10
    col: 12
    width: 12
    height: 8
    field_x: contextual_chatbot_suggestion_treatment_a_tab_switching_copy_rollout.submission_date
    field_y: contextual_chatbot_suggestion_treatment_a_tab_switching_copy_rollout.point
    log_scale: false
    ci_lower: contextual_chatbot_suggestion_treatment_a_tab_switching_copy_rollout.lower
    ci_upper: contextual_chatbot_suggestion_treatment_a_tab_switching_copy_rollout.upper
    show_grid: true
    listen:
      Date: contextual_chatbot_suggestion_treatment_a_tab_switching_copy_rollout.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: URI Count
    name: URI Count_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: contextual_chatbot_suggestion_treatment_a_tab_switching_copy_rollout
    type: looker_line
    fields: [
      contextual_chatbot_suggestion_treatment_a_tab_switching_copy_rollout.submission_date,
      contextual_chatbot_suggestion_treatment_a_tab_switching_copy_rollout.branch,
      contextual_chatbot_suggestion_treatment_a_tab_switching_copy_rollout.point
    ]
    pivots: [
      contextual_chatbot_suggestion_treatment_a_tab_switching_copy_rollout.branch
    ]
    filters:
      contextual_chatbot_suggestion_treatment_a_tab_switching_copy_rollout.metric: 'uri_count'
      contextual_chatbot_suggestion_treatment_a_tab_switching_copy_rollout.statistic: mean
    row: 20
    col: 0
    width: 12
    height: 8
    field_x: contextual_chatbot_suggestion_treatment_a_tab_switching_copy_rollout.submission_date
    field_y: contextual_chatbot_suggestion_treatment_a_tab_switching_copy_rollout.point
    log_scale: false
    ci_lower: contextual_chatbot_suggestion_treatment_a_tab_switching_copy_rollout.lower
    ci_upper: contextual_chatbot_suggestion_treatment_a_tab_switching_copy_rollout.upper
    show_grid: true
    listen:
      Date: contextual_chatbot_suggestion_treatment_a_tab_switching_copy_rollout.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Days Of Use
    name: Days Of Use_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: contextual_chatbot_suggestion_treatment_a_tab_switching_copy_rollout
    type: looker_line
    fields: [
      contextual_chatbot_suggestion_treatment_a_tab_switching_copy_rollout.submission_date,
      contextual_chatbot_suggestion_treatment_a_tab_switching_copy_rollout.branch,
      contextual_chatbot_suggestion_treatment_a_tab_switching_copy_rollout.point
    ]
    pivots: [
      contextual_chatbot_suggestion_treatment_a_tab_switching_copy_rollout.branch
    ]
    filters:
      contextual_chatbot_suggestion_treatment_a_tab_switching_copy_rollout.metric: 'days_of_use'
      contextual_chatbot_suggestion_treatment_a_tab_switching_copy_rollout.statistic: mean
    row: 20
    col: 12
    width: 12
    height: 8
    field_x: contextual_chatbot_suggestion_treatment_a_tab_switching_copy_rollout.submission_date
    field_y: contextual_chatbot_suggestion_treatment_a_tab_switching_copy_rollout.point
    log_scale: false
    ci_lower: contextual_chatbot_suggestion_treatment_a_tab_switching_copy_rollout.lower
    ci_upper: contextual_chatbot_suggestion_treatment_a_tab_switching_copy_rollout.upper
    show_grid: true
    listen:
      Date: contextual_chatbot_suggestion_treatment_a_tab_switching_copy_rollout.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Search Count
    name: Search Count_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: contextual_chatbot_suggestion_treatment_a_tab_switching_copy_rollout
    type: looker_line
    fields: [
      contextual_chatbot_suggestion_treatment_a_tab_switching_copy_rollout.submission_date,
      contextual_chatbot_suggestion_treatment_a_tab_switching_copy_rollout.branch,
      contextual_chatbot_suggestion_treatment_a_tab_switching_copy_rollout.point
    ]
    pivots: [
      contextual_chatbot_suggestion_treatment_a_tab_switching_copy_rollout.branch
    ]
    filters:
      contextual_chatbot_suggestion_treatment_a_tab_switching_copy_rollout.metric: 'search_count'
      contextual_chatbot_suggestion_treatment_a_tab_switching_copy_rollout.statistic: mean
    row: 30
    col: 0
    width: 12
    height: 8
    field_x: contextual_chatbot_suggestion_treatment_a_tab_switching_copy_rollout.submission_date
    field_y: contextual_chatbot_suggestion_treatment_a_tab_switching_copy_rollout.point
    log_scale: false
    ci_lower: contextual_chatbot_suggestion_treatment_a_tab_switching_copy_rollout.lower
    ci_upper: contextual_chatbot_suggestion_treatment_a_tab_switching_copy_rollout.upper
    show_grid: true
    listen:
      Date: contextual_chatbot_suggestion_treatment_a_tab_switching_copy_rollout.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Ad Clicks
    name: Ad Clicks_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: contextual_chatbot_suggestion_treatment_a_tab_switching_copy_rollout
    type: looker_line
    fields: [
      contextual_chatbot_suggestion_treatment_a_tab_switching_copy_rollout.submission_date,
      contextual_chatbot_suggestion_treatment_a_tab_switching_copy_rollout.branch,
      contextual_chatbot_suggestion_treatment_a_tab_switching_copy_rollout.point
    ]
    pivots: [
      contextual_chatbot_suggestion_treatment_a_tab_switching_copy_rollout.branch
    ]
    filters:
      contextual_chatbot_suggestion_treatment_a_tab_switching_copy_rollout.metric: 'ad_clicks'
      contextual_chatbot_suggestion_treatment_a_tab_switching_copy_rollout.statistic: mean
    row: 30
    col: 12
    width: 12
    height: 8
    field_x: contextual_chatbot_suggestion_treatment_a_tab_switching_copy_rollout.submission_date
    field_y: contextual_chatbot_suggestion_treatment_a_tab_switching_copy_rollout.point
    log_scale: false
    ci_lower: contextual_chatbot_suggestion_treatment_a_tab_switching_copy_rollout.lower
    ci_upper: contextual_chatbot_suggestion_treatment_a_tab_switching_copy_rollout.upper
    show_grid: true
    listen:
      Date: contextual_chatbot_suggestion_treatment_a_tab_switching_copy_rollout.submission_date
      
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
    explore: contextual_chatbot_suggestion_treatment_a_tab_switching_copy_rollout
    listens_to_filters: []
    field: contextual_chatbot_suggestion_treatment_a_tab_switching_copy_rollout.submission_date

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
    explore: contextual_chatbot_suggestion_treatment_a_tab_switching_copy_rollout
    listens_to_filters: []
    field: contextual_chatbot_suggestion_treatment_a_tab_switching_copy_rollout.parameter
  