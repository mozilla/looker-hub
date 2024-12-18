
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

- dashboard: user_restricted_for_content_process_userrestricted_rollout
  title: User Restricted For Content Process Userrestricted Rollout
  layout: newspaper
  preferred_viewer: dashboards-next

  elements:
  - title: Days Of Use
    name: Days Of Use_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: user_restricted_for_content_process_userrestricted_rollout
    type: looker_line
    fields: [
      user_restricted_for_content_process_userrestricted_rollout.submission_date,
      user_restricted_for_content_process_userrestricted_rollout.branch,
      user_restricted_for_content_process_userrestricted_rollout.point
    ]
    pivots: [
      user_restricted_for_content_process_userrestricted_rollout.branch
    ]
    filters:
      user_restricted_for_content_process_userrestricted_rollout.metric: 'days_of_use'
      user_restricted_for_content_process_userrestricted_rollout.statistic: mean
    row: 0
    col: 0
    width: 12
    height: 8
    field_x: user_restricted_for_content_process_userrestricted_rollout.submission_date
    field_y: user_restricted_for_content_process_userrestricted_rollout.point
    log_scale: false
    ci_lower: user_restricted_for_content_process_userrestricted_rollout.lower
    ci_upper: user_restricted_for_content_process_userrestricted_rollout.upper
    show_grid: true
    listen:
      Date: user_restricted_for_content_process_userrestricted_rollout.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Qualified Cumulative Days Of Use
    name: Qualified Cumulative Days Of Use_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: user_restricted_for_content_process_userrestricted_rollout
    type: looker_line
    fields: [
      user_restricted_for_content_process_userrestricted_rollout.submission_date,
      user_restricted_for_content_process_userrestricted_rollout.branch,
      user_restricted_for_content_process_userrestricted_rollout.point
    ]
    pivots: [
      user_restricted_for_content_process_userrestricted_rollout.branch
    ]
    filters:
      user_restricted_for_content_process_userrestricted_rollout.metric: 'qualified_cumulative_days_of_use'
      user_restricted_for_content_process_userrestricted_rollout.statistic: mean
    row: 0
    col: 12
    width: 12
    height: 8
    field_x: user_restricted_for_content_process_userrestricted_rollout.submission_date
    field_y: user_restricted_for_content_process_userrestricted_rollout.point
    log_scale: false
    ci_lower: user_restricted_for_content_process_userrestricted_rollout.lower
    ci_upper: user_restricted_for_content_process_userrestricted_rollout.upper
    show_grid: true
    listen:
      Date: user_restricted_for_content_process_userrestricted_rollout.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Search Count
    name: Search Count_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: user_restricted_for_content_process_userrestricted_rollout
    type: looker_line
    fields: [
      user_restricted_for_content_process_userrestricted_rollout.submission_date,
      user_restricted_for_content_process_userrestricted_rollout.branch,
      user_restricted_for_content_process_userrestricted_rollout.point
    ]
    pivots: [
      user_restricted_for_content_process_userrestricted_rollout.branch
    ]
    filters:
      user_restricted_for_content_process_userrestricted_rollout.metric: 'search_count'
      user_restricted_for_content_process_userrestricted_rollout.statistic: mean
    row: 10
    col: 0
    width: 12
    height: 8
    field_x: user_restricted_for_content_process_userrestricted_rollout.submission_date
    field_y: user_restricted_for_content_process_userrestricted_rollout.point
    log_scale: false
    ci_lower: user_restricted_for_content_process_userrestricted_rollout.lower
    ci_upper: user_restricted_for_content_process_userrestricted_rollout.upper
    show_grid: true
    listen:
      Date: user_restricted_for_content_process_userrestricted_rollout.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Memory Total
    name: Memory Total_percentile
    note_state: expanded
    note_display: above
    note_text: Percentile
    explore: user_restricted_for_content_process_userrestricted_rollout
    type: "ci-line-chart"
    fields: [
      user_restricted_for_content_process_userrestricted_rollout.submission_date,
      user_restricted_for_content_process_userrestricted_rollout.branch,
      user_restricted_for_content_process_userrestricted_rollout.upper,
      user_restricted_for_content_process_userrestricted_rollout.lower,
      user_restricted_for_content_process_userrestricted_rollout.point
    ]
    pivots: [
      user_restricted_for_content_process_userrestricted_rollout.branch
    ]
    filters:
      user_restricted_for_content_process_userrestricted_rollout.metric: 'memory_total'
      user_restricted_for_content_process_userrestricted_rollout.statistic: percentile
    row: 10
    col: 12
    width: 12
    height: 8
    field_x: user_restricted_for_content_process_userrestricted_rollout.submission_date
    field_y: user_restricted_for_content_process_userrestricted_rollout.point
    log_scale: false
    ci_lower: user_restricted_for_content_process_userrestricted_rollout.lower
    ci_upper: user_restricted_for_content_process_userrestricted_rollout.upper
    show_grid: true
    listen:
      Date: user_restricted_for_content_process_userrestricted_rollout.submission_date
      Percentile: user_restricted_for_content_process_userrestricted_rollout.parameter
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Retained
    name: Retained_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: user_restricted_for_content_process_userrestricted_rollout
    type: looker_line
    fields: [
      user_restricted_for_content_process_userrestricted_rollout.submission_date,
      user_restricted_for_content_process_userrestricted_rollout.branch,
      user_restricted_for_content_process_userrestricted_rollout.point
    ]
    pivots: [
      user_restricted_for_content_process_userrestricted_rollout.branch
    ]
    filters:
      user_restricted_for_content_process_userrestricted_rollout.metric: 'retained'
      user_restricted_for_content_process_userrestricted_rollout.statistic: mean
    row: 20
    col: 0
    width: 12
    height: 8
    field_x: user_restricted_for_content_process_userrestricted_rollout.submission_date
    field_y: user_restricted_for_content_process_userrestricted_rollout.point
    log_scale: false
    ci_lower: user_restricted_for_content_process_userrestricted_rollout.lower
    ci_upper: user_restricted_for_content_process_userrestricted_rollout.upper
    show_grid: true
    listen:
      Date: user_restricted_for_content_process_userrestricted_rollout.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Uri Count
    name: Uri Count_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: user_restricted_for_content_process_userrestricted_rollout
    type: looker_line
    fields: [
      user_restricted_for_content_process_userrestricted_rollout.submission_date,
      user_restricted_for_content_process_userrestricted_rollout.branch,
      user_restricted_for_content_process_userrestricted_rollout.point
    ]
    pivots: [
      user_restricted_for_content_process_userrestricted_rollout.branch
    ]
    filters:
      user_restricted_for_content_process_userrestricted_rollout.metric: 'uri_count'
      user_restricted_for_content_process_userrestricted_rollout.statistic: mean
    row: 20
    col: 12
    width: 12
    height: 8
    field_x: user_restricted_for_content_process_userrestricted_rollout.submission_date
    field_y: user_restricted_for_content_process_userrestricted_rollout.point
    log_scale: false
    ci_lower: user_restricted_for_content_process_userrestricted_rollout.lower
    ci_upper: user_restricted_for_content_process_userrestricted_rollout.upper
    show_grid: true
    listen:
      Date: user_restricted_for_content_process_userrestricted_rollout.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Ad Clicks
    name: Ad Clicks_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: user_restricted_for_content_process_userrestricted_rollout
    type: looker_line
    fields: [
      user_restricted_for_content_process_userrestricted_rollout.submission_date,
      user_restricted_for_content_process_userrestricted_rollout.branch,
      user_restricted_for_content_process_userrestricted_rollout.point
    ]
    pivots: [
      user_restricted_for_content_process_userrestricted_rollout.branch
    ]
    filters:
      user_restricted_for_content_process_userrestricted_rollout.metric: 'ad_clicks'
      user_restricted_for_content_process_userrestricted_rollout.statistic: mean
    row: 30
    col: 0
    width: 12
    height: 8
    field_x: user_restricted_for_content_process_userrestricted_rollout.submission_date
    field_y: user_restricted_for_content_process_userrestricted_rollout.point
    log_scale: false
    ci_lower: user_restricted_for_content_process_userrestricted_rollout.lower
    ci_upper: user_restricted_for_content_process_userrestricted_rollout.upper
    show_grid: true
    listen:
      Date: user_restricted_for_content_process_userrestricted_rollout.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Active Hours
    name: Active Hours_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: user_restricted_for_content_process_userrestricted_rollout
    type: looker_line
    fields: [
      user_restricted_for_content_process_userrestricted_rollout.submission_date,
      user_restricted_for_content_process_userrestricted_rollout.branch,
      user_restricted_for_content_process_userrestricted_rollout.point
    ]
    pivots: [
      user_restricted_for_content_process_userrestricted_rollout.branch
    ]
    filters:
      user_restricted_for_content_process_userrestricted_rollout.metric: 'active_hours'
      user_restricted_for_content_process_userrestricted_rollout.statistic: mean
    row: 30
    col: 12
    width: 12
    height: 8
    field_x: user_restricted_for_content_process_userrestricted_rollout.submission_date
    field_y: user_restricted_for_content_process_userrestricted_rollout.point
    log_scale: false
    ci_lower: user_restricted_for_content_process_userrestricted_rollout.lower
    ci_upper: user_restricted_for_content_process_userrestricted_rollout.upper
    show_grid: true
    listen:
      Date: user_restricted_for_content_process_userrestricted_rollout.submission_date
      
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
    explore: user_restricted_for_content_process_userrestricted_rollout
    listens_to_filters: []
    field: user_restricted_for_content_process_userrestricted_rollout.submission_date

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
    explore: user_restricted_for_content_process_userrestricted_rollout
    listens_to_filters: []
    field: user_restricted_for_content_process_userrestricted_rollout.parameter
  