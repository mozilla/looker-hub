
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

- dashboard: microsurvey_chatbot_csat_and_productivity_new_users
  title: Microsurvey Chatbot Csat And Productivity New Users
  layout: newspaper
  preferred_viewer: dashboards-next

  elements:
  - title: Retained
    name: Retained_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: microsurvey_chatbot_csat_and_productivity_new_users
    type: looker_line
    fields: [
      microsurvey_chatbot_csat_and_productivity_new_users.submission_date,
      microsurvey_chatbot_csat_and_productivity_new_users.branch,
      microsurvey_chatbot_csat_and_productivity_new_users.point
    ]
    pivots: [
      microsurvey_chatbot_csat_and_productivity_new_users.branch
    ]
    filters:
      microsurvey_chatbot_csat_and_productivity_new_users.metric: 'retained'
      microsurvey_chatbot_csat_and_productivity_new_users.statistic: mean
    row: 0
    col: 0
    width: 12
    height: 8
    field_x: microsurvey_chatbot_csat_and_productivity_new_users.submission_date
    field_y: microsurvey_chatbot_csat_and_productivity_new_users.point
    log_scale: false
    ci_lower: microsurvey_chatbot_csat_and_productivity_new_users.lower
    ci_upper: microsurvey_chatbot_csat_and_productivity_new_users.upper
    show_grid: true
    listen:
      Date: microsurvey_chatbot_csat_and_productivity_new_users.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Ad Clicks
    name: Ad Clicks_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: microsurvey_chatbot_csat_and_productivity_new_users
    type: looker_line
    fields: [
      microsurvey_chatbot_csat_and_productivity_new_users.submission_date,
      microsurvey_chatbot_csat_and_productivity_new_users.branch,
      microsurvey_chatbot_csat_and_productivity_new_users.point
    ]
    pivots: [
      microsurvey_chatbot_csat_and_productivity_new_users.branch
    ]
    filters:
      microsurvey_chatbot_csat_and_productivity_new_users.metric: 'ad_clicks'
      microsurvey_chatbot_csat_and_productivity_new_users.statistic: mean
    row: 0
    col: 12
    width: 12
    height: 8
    field_x: microsurvey_chatbot_csat_and_productivity_new_users.submission_date
    field_y: microsurvey_chatbot_csat_and_productivity_new_users.point
    log_scale: false
    ci_lower: microsurvey_chatbot_csat_and_productivity_new_users.lower
    ci_upper: microsurvey_chatbot_csat_and_productivity_new_users.upper
    show_grid: true
    listen:
      Date: microsurvey_chatbot_csat_and_productivity_new_users.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Days Of Use
    name: Days Of Use_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: microsurvey_chatbot_csat_and_productivity_new_users
    type: looker_line
    fields: [
      microsurvey_chatbot_csat_and_productivity_new_users.submission_date,
      microsurvey_chatbot_csat_and_productivity_new_users.branch,
      microsurvey_chatbot_csat_and_productivity_new_users.point
    ]
    pivots: [
      microsurvey_chatbot_csat_and_productivity_new_users.branch
    ]
    filters:
      microsurvey_chatbot_csat_and_productivity_new_users.metric: 'days_of_use'
      microsurvey_chatbot_csat_and_productivity_new_users.statistic: mean
    row: 10
    col: 0
    width: 12
    height: 8
    field_x: microsurvey_chatbot_csat_and_productivity_new_users.submission_date
    field_y: microsurvey_chatbot_csat_and_productivity_new_users.point
    log_scale: false
    ci_lower: microsurvey_chatbot_csat_and_productivity_new_users.lower
    ci_upper: microsurvey_chatbot_csat_and_productivity_new_users.upper
    show_grid: true
    listen:
      Date: microsurvey_chatbot_csat_and_productivity_new_users.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Uri Count
    name: Uri Count_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: microsurvey_chatbot_csat_and_productivity_new_users
    type: looker_line
    fields: [
      microsurvey_chatbot_csat_and_productivity_new_users.submission_date,
      microsurvey_chatbot_csat_and_productivity_new_users.branch,
      microsurvey_chatbot_csat_and_productivity_new_users.point
    ]
    pivots: [
      microsurvey_chatbot_csat_and_productivity_new_users.branch
    ]
    filters:
      microsurvey_chatbot_csat_and_productivity_new_users.metric: 'uri_count'
      microsurvey_chatbot_csat_and_productivity_new_users.statistic: mean
    row: 10
    col: 12
    width: 12
    height: 8
    field_x: microsurvey_chatbot_csat_and_productivity_new_users.submission_date
    field_y: microsurvey_chatbot_csat_and_productivity_new_users.point
    log_scale: false
    ci_lower: microsurvey_chatbot_csat_and_productivity_new_users.lower
    ci_upper: microsurvey_chatbot_csat_and_productivity_new_users.upper
    show_grid: true
    listen:
      Date: microsurvey_chatbot_csat_and_productivity_new_users.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Qualified Cumulative Days Of Use
    name: Qualified Cumulative Days Of Use_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: microsurvey_chatbot_csat_and_productivity_new_users
    type: looker_line
    fields: [
      microsurvey_chatbot_csat_and_productivity_new_users.submission_date,
      microsurvey_chatbot_csat_and_productivity_new_users.branch,
      microsurvey_chatbot_csat_and_productivity_new_users.point
    ]
    pivots: [
      microsurvey_chatbot_csat_and_productivity_new_users.branch
    ]
    filters:
      microsurvey_chatbot_csat_and_productivity_new_users.metric: 'qualified_cumulative_days_of_use'
      microsurvey_chatbot_csat_and_productivity_new_users.statistic: mean
    row: 20
    col: 0
    width: 12
    height: 8
    field_x: microsurvey_chatbot_csat_and_productivity_new_users.submission_date
    field_y: microsurvey_chatbot_csat_and_productivity_new_users.point
    log_scale: false
    ci_lower: microsurvey_chatbot_csat_and_productivity_new_users.lower
    ci_upper: microsurvey_chatbot_csat_and_productivity_new_users.upper
    show_grid: true
    listen:
      Date: microsurvey_chatbot_csat_and_productivity_new_users.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Search Count
    name: Search Count_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: microsurvey_chatbot_csat_and_productivity_new_users
    type: looker_line
    fields: [
      microsurvey_chatbot_csat_and_productivity_new_users.submission_date,
      microsurvey_chatbot_csat_and_productivity_new_users.branch,
      microsurvey_chatbot_csat_and_productivity_new_users.point
    ]
    pivots: [
      microsurvey_chatbot_csat_and_productivity_new_users.branch
    ]
    filters:
      microsurvey_chatbot_csat_and_productivity_new_users.metric: 'search_count'
      microsurvey_chatbot_csat_and_productivity_new_users.statistic: mean
    row: 20
    col: 12
    width: 12
    height: 8
    field_x: microsurvey_chatbot_csat_and_productivity_new_users.submission_date
    field_y: microsurvey_chatbot_csat_and_productivity_new_users.point
    log_scale: false
    ci_lower: microsurvey_chatbot_csat_and_productivity_new_users.lower
    ci_upper: microsurvey_chatbot_csat_and_productivity_new_users.upper
    show_grid: true
    listen:
      Date: microsurvey_chatbot_csat_and_productivity_new_users.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Memory Total
    name: Memory Total_percentile
    note_state: expanded
    note_display: above
    note_text: Percentile
    explore: microsurvey_chatbot_csat_and_productivity_new_users
    type: "ci-line-chart"
    fields: [
      microsurvey_chatbot_csat_and_productivity_new_users.submission_date,
      microsurvey_chatbot_csat_and_productivity_new_users.branch,
      microsurvey_chatbot_csat_and_productivity_new_users.upper,
      microsurvey_chatbot_csat_and_productivity_new_users.lower,
      microsurvey_chatbot_csat_and_productivity_new_users.point
    ]
    pivots: [
      microsurvey_chatbot_csat_and_productivity_new_users.branch
    ]
    filters:
      microsurvey_chatbot_csat_and_productivity_new_users.metric: 'memory_total'
      microsurvey_chatbot_csat_and_productivity_new_users.statistic: percentile
    row: 30
    col: 0
    width: 12
    height: 8
    field_x: microsurvey_chatbot_csat_and_productivity_new_users.submission_date
    field_y: microsurvey_chatbot_csat_and_productivity_new_users.point
    log_scale: false
    ci_lower: microsurvey_chatbot_csat_and_productivity_new_users.lower
    ci_upper: microsurvey_chatbot_csat_and_productivity_new_users.upper
    show_grid: true
    listen:
      Date: microsurvey_chatbot_csat_and_productivity_new_users.submission_date
      Percentile: microsurvey_chatbot_csat_and_productivity_new_users.parameter
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Active Hours
    name: Active Hours_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: microsurvey_chatbot_csat_and_productivity_new_users
    type: looker_line
    fields: [
      microsurvey_chatbot_csat_and_productivity_new_users.submission_date,
      microsurvey_chatbot_csat_and_productivity_new_users.branch,
      microsurvey_chatbot_csat_and_productivity_new_users.point
    ]
    pivots: [
      microsurvey_chatbot_csat_and_productivity_new_users.branch
    ]
    filters:
      microsurvey_chatbot_csat_and_productivity_new_users.metric: 'active_hours'
      microsurvey_chatbot_csat_and_productivity_new_users.statistic: mean
    row: 30
    col: 12
    width: 12
    height: 8
    field_x: microsurvey_chatbot_csat_and_productivity_new_users.submission_date
    field_y: microsurvey_chatbot_csat_and_productivity_new_users.point
    log_scale: false
    ci_lower: microsurvey_chatbot_csat_and_productivity_new_users.lower
    ci_upper: microsurvey_chatbot_csat_and_productivity_new_users.upper
    show_grid: true
    listen:
      Date: microsurvey_chatbot_csat_and_productivity_new_users.submission_date
      
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
    explore: microsurvey_chatbot_csat_and_productivity_new_users
    listens_to_filters: []
    field: microsurvey_chatbot_csat_and_productivity_new_users.submission_date

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
    explore: microsurvey_chatbot_csat_and_productivity_new_users
    listens_to_filters: []
    field: microsurvey_chatbot_csat_and_productivity_new_users.parameter
  