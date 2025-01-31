
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

- dashboard: ai_chatbot_rollout_in_the_old_sidebar
  title: Ai Chatbot Rollout In The Old Sidebar
  layout: newspaper
  preferred_viewer: dashboards-next

  elements:
  - title: Search Count
    name: Search Count_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: ai_chatbot_rollout_in_the_old_sidebar
    type: looker_line
    fields: [
      ai_chatbot_rollout_in_the_old_sidebar.submission_date,
      ai_chatbot_rollout_in_the_old_sidebar.branch,
      ai_chatbot_rollout_in_the_old_sidebar.point
    ]
    pivots: [
      ai_chatbot_rollout_in_the_old_sidebar.branch
    ]
    filters:
      ai_chatbot_rollout_in_the_old_sidebar.metric: 'search_count'
      ai_chatbot_rollout_in_the_old_sidebar.statistic: mean
    row: 0
    col: 0
    width: 12
    height: 8
    field_x: ai_chatbot_rollout_in_the_old_sidebar.submission_date
    field_y: ai_chatbot_rollout_in_the_old_sidebar.point
    log_scale: false
    ci_lower: ai_chatbot_rollout_in_the_old_sidebar.lower
    ci_upper: ai_chatbot_rollout_in_the_old_sidebar.upper
    show_grid: true
    listen:
      Date: ai_chatbot_rollout_in_the_old_sidebar.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Days Of Use
    name: Days Of Use_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: ai_chatbot_rollout_in_the_old_sidebar
    type: looker_line
    fields: [
      ai_chatbot_rollout_in_the_old_sidebar.submission_date,
      ai_chatbot_rollout_in_the_old_sidebar.branch,
      ai_chatbot_rollout_in_the_old_sidebar.point
    ]
    pivots: [
      ai_chatbot_rollout_in_the_old_sidebar.branch
    ]
    filters:
      ai_chatbot_rollout_in_the_old_sidebar.metric: 'days_of_use'
      ai_chatbot_rollout_in_the_old_sidebar.statistic: mean
    row: 0
    col: 12
    width: 12
    height: 8
    field_x: ai_chatbot_rollout_in_the_old_sidebar.submission_date
    field_y: ai_chatbot_rollout_in_the_old_sidebar.point
    log_scale: false
    ci_lower: ai_chatbot_rollout_in_the_old_sidebar.lower
    ci_upper: ai_chatbot_rollout_in_the_old_sidebar.upper
    show_grid: true
    listen:
      Date: ai_chatbot_rollout_in_the_old_sidebar.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Ad Clicks
    name: Ad Clicks_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: ai_chatbot_rollout_in_the_old_sidebar
    type: looker_line
    fields: [
      ai_chatbot_rollout_in_the_old_sidebar.submission_date,
      ai_chatbot_rollout_in_the_old_sidebar.branch,
      ai_chatbot_rollout_in_the_old_sidebar.point
    ]
    pivots: [
      ai_chatbot_rollout_in_the_old_sidebar.branch
    ]
    filters:
      ai_chatbot_rollout_in_the_old_sidebar.metric: 'ad_clicks'
      ai_chatbot_rollout_in_the_old_sidebar.statistic: mean
    row: 10
    col: 0
    width: 12
    height: 8
    field_x: ai_chatbot_rollout_in_the_old_sidebar.submission_date
    field_y: ai_chatbot_rollout_in_the_old_sidebar.point
    log_scale: false
    ci_lower: ai_chatbot_rollout_in_the_old_sidebar.lower
    ci_upper: ai_chatbot_rollout_in_the_old_sidebar.upper
    show_grid: true
    listen:
      Date: ai_chatbot_rollout_in_the_old_sidebar.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Uri Count
    name: Uri Count_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: ai_chatbot_rollout_in_the_old_sidebar
    type: looker_line
    fields: [
      ai_chatbot_rollout_in_the_old_sidebar.submission_date,
      ai_chatbot_rollout_in_the_old_sidebar.branch,
      ai_chatbot_rollout_in_the_old_sidebar.point
    ]
    pivots: [
      ai_chatbot_rollout_in_the_old_sidebar.branch
    ]
    filters:
      ai_chatbot_rollout_in_the_old_sidebar.metric: 'uri_count'
      ai_chatbot_rollout_in_the_old_sidebar.statistic: mean
    row: 10
    col: 12
    width: 12
    height: 8
    field_x: ai_chatbot_rollout_in_the_old_sidebar.submission_date
    field_y: ai_chatbot_rollout_in_the_old_sidebar.point
    log_scale: false
    ci_lower: ai_chatbot_rollout_in_the_old_sidebar.lower
    ci_upper: ai_chatbot_rollout_in_the_old_sidebar.upper
    show_grid: true
    listen:
      Date: ai_chatbot_rollout_in_the_old_sidebar.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Memory Total
    name: Memory Total_percentile
    note_state: expanded
    note_display: above
    note_text: Percentile
    explore: ai_chatbot_rollout_in_the_old_sidebar
    type: "ci-line-chart"
    fields: [
      ai_chatbot_rollout_in_the_old_sidebar.submission_date,
      ai_chatbot_rollout_in_the_old_sidebar.branch,
      ai_chatbot_rollout_in_the_old_sidebar.upper,
      ai_chatbot_rollout_in_the_old_sidebar.lower,
      ai_chatbot_rollout_in_the_old_sidebar.point
    ]
    pivots: [
      ai_chatbot_rollout_in_the_old_sidebar.branch
    ]
    filters:
      ai_chatbot_rollout_in_the_old_sidebar.metric: 'memory_total'
      ai_chatbot_rollout_in_the_old_sidebar.statistic: percentile
    row: 20
    col: 0
    width: 12
    height: 8
    field_x: ai_chatbot_rollout_in_the_old_sidebar.submission_date
    field_y: ai_chatbot_rollout_in_the_old_sidebar.point
    log_scale: false
    ci_lower: ai_chatbot_rollout_in_the_old_sidebar.lower
    ci_upper: ai_chatbot_rollout_in_the_old_sidebar.upper
    show_grid: true
    listen:
      Date: ai_chatbot_rollout_in_the_old_sidebar.submission_date
      Percentile: ai_chatbot_rollout_in_the_old_sidebar.parameter
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Qualified Cumulative Days Of Use
    name: Qualified Cumulative Days Of Use_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: ai_chatbot_rollout_in_the_old_sidebar
    type: looker_line
    fields: [
      ai_chatbot_rollout_in_the_old_sidebar.submission_date,
      ai_chatbot_rollout_in_the_old_sidebar.branch,
      ai_chatbot_rollout_in_the_old_sidebar.point
    ]
    pivots: [
      ai_chatbot_rollout_in_the_old_sidebar.branch
    ]
    filters:
      ai_chatbot_rollout_in_the_old_sidebar.metric: 'qualified_cumulative_days_of_use'
      ai_chatbot_rollout_in_the_old_sidebar.statistic: mean
    row: 20
    col: 12
    width: 12
    height: 8
    field_x: ai_chatbot_rollout_in_the_old_sidebar.submission_date
    field_y: ai_chatbot_rollout_in_the_old_sidebar.point
    log_scale: false
    ci_lower: ai_chatbot_rollout_in_the_old_sidebar.lower
    ci_upper: ai_chatbot_rollout_in_the_old_sidebar.upper
    show_grid: true
    listen:
      Date: ai_chatbot_rollout_in_the_old_sidebar.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Active Hours
    name: Active Hours_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: ai_chatbot_rollout_in_the_old_sidebar
    type: looker_line
    fields: [
      ai_chatbot_rollout_in_the_old_sidebar.submission_date,
      ai_chatbot_rollout_in_the_old_sidebar.branch,
      ai_chatbot_rollout_in_the_old_sidebar.point
    ]
    pivots: [
      ai_chatbot_rollout_in_the_old_sidebar.branch
    ]
    filters:
      ai_chatbot_rollout_in_the_old_sidebar.metric: 'active_hours'
      ai_chatbot_rollout_in_the_old_sidebar.statistic: mean
    row: 30
    col: 0
    width: 12
    height: 8
    field_x: ai_chatbot_rollout_in_the_old_sidebar.submission_date
    field_y: ai_chatbot_rollout_in_the_old_sidebar.point
    log_scale: false
    ci_lower: ai_chatbot_rollout_in_the_old_sidebar.lower
    ci_upper: ai_chatbot_rollout_in_the_old_sidebar.upper
    show_grid: true
    listen:
      Date: ai_chatbot_rollout_in_the_old_sidebar.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Retained
    name: Retained_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: ai_chatbot_rollout_in_the_old_sidebar
    type: looker_line
    fields: [
      ai_chatbot_rollout_in_the_old_sidebar.submission_date,
      ai_chatbot_rollout_in_the_old_sidebar.branch,
      ai_chatbot_rollout_in_the_old_sidebar.point
    ]
    pivots: [
      ai_chatbot_rollout_in_the_old_sidebar.branch
    ]
    filters:
      ai_chatbot_rollout_in_the_old_sidebar.metric: 'retained'
      ai_chatbot_rollout_in_the_old_sidebar.statistic: mean
    row: 30
    col: 12
    width: 12
    height: 8
    field_x: ai_chatbot_rollout_in_the_old_sidebar.submission_date
    field_y: ai_chatbot_rollout_in_the_old_sidebar.point
    log_scale: false
    ci_lower: ai_chatbot_rollout_in_the_old_sidebar.lower
    ci_upper: ai_chatbot_rollout_in_the_old_sidebar.upper
    show_grid: true
    listen:
      Date: ai_chatbot_rollout_in_the_old_sidebar.submission_date
      
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
    explore: ai_chatbot_rollout_in_the_old_sidebar
    listens_to_filters: []
    field: ai_chatbot_rollout_in_the_old_sidebar.submission_date

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
    explore: ai_chatbot_rollout_in_the_old_sidebar
    listens_to_filters: []
    field: ai_chatbot_rollout_in_the_old_sidebar.parameter
  