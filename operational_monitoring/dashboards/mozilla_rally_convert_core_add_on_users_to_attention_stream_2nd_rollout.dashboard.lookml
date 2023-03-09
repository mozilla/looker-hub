
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

- dashboard: mozilla_rally_convert_core_add_on_users_to_attention_stream_2nd_rollout
  title: Mozilla Rally Convert Core Add On Users To Attention Stream 2Nd Rollout
  layout: newspaper
  preferred_viewer: dashboards-next

  elements:
  - title: Ad Clicks
    name: Ad Clicks_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: mozilla_rally_convert_core_add_on_users_to_attention_stream_2nd_rollout
    type: looker_line
    fields: [
      mozilla_rally_convert_core_add_on_users_to_attention_stream_2nd_rollout.submission_date,
      mozilla_rally_convert_core_add_on_users_to_attention_stream_2nd_rollout.branch,
      mozilla_rally_convert_core_add_on_users_to_attention_stream_2nd_rollout.point
    ]
    pivots: [
      mozilla_rally_convert_core_add_on_users_to_attention_stream_2nd_rollout.branch
    ]
    filters:
      mozilla_rally_convert_core_add_on_users_to_attention_stream_2nd_rollout.metric: 'ad_clicks'
      mozilla_rally_convert_core_add_on_users_to_attention_stream_2nd_rollout.statistic: mean
    row: 0
    col: 0
    width: 12
    height: 8
    field_x: mozilla_rally_convert_core_add_on_users_to_attention_stream_2nd_rollout.submission_date
    field_y: mozilla_rally_convert_core_add_on_users_to_attention_stream_2nd_rollout.point
    log_scale: false
    ci_lower: mozilla_rally_convert_core_add_on_users_to_attention_stream_2nd_rollout.lower
    ci_upper: mozilla_rally_convert_core_add_on_users_to_attention_stream_2nd_rollout.upper
    show_grid: true
    listen:
      Date: mozilla_rally_convert_core_add_on_users_to_attention_stream_2nd_rollout.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Retained
    name: Retained_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: mozilla_rally_convert_core_add_on_users_to_attention_stream_2nd_rollout
    type: looker_line
    fields: [
      mozilla_rally_convert_core_add_on_users_to_attention_stream_2nd_rollout.submission_date,
      mozilla_rally_convert_core_add_on_users_to_attention_stream_2nd_rollout.branch,
      mozilla_rally_convert_core_add_on_users_to_attention_stream_2nd_rollout.point
    ]
    pivots: [
      mozilla_rally_convert_core_add_on_users_to_attention_stream_2nd_rollout.branch
    ]
    filters:
      mozilla_rally_convert_core_add_on_users_to_attention_stream_2nd_rollout.metric: 'retained'
      mozilla_rally_convert_core_add_on_users_to_attention_stream_2nd_rollout.statistic: mean
    row: 0
    col: 12
    width: 12
    height: 8
    field_x: mozilla_rally_convert_core_add_on_users_to_attention_stream_2nd_rollout.submission_date
    field_y: mozilla_rally_convert_core_add_on_users_to_attention_stream_2nd_rollout.point
    log_scale: false
    ci_lower: mozilla_rally_convert_core_add_on_users_to_attention_stream_2nd_rollout.lower
    ci_upper: mozilla_rally_convert_core_add_on_users_to_attention_stream_2nd_rollout.upper
    show_grid: true
    listen:
      Date: mozilla_rally_convert_core_add_on_users_to_attention_stream_2nd_rollout.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Days Of Use
    name: Days Of Use_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: mozilla_rally_convert_core_add_on_users_to_attention_stream_2nd_rollout
    type: looker_line
    fields: [
      mozilla_rally_convert_core_add_on_users_to_attention_stream_2nd_rollout.submission_date,
      mozilla_rally_convert_core_add_on_users_to_attention_stream_2nd_rollout.branch,
      mozilla_rally_convert_core_add_on_users_to_attention_stream_2nd_rollout.point
    ]
    pivots: [
      mozilla_rally_convert_core_add_on_users_to_attention_stream_2nd_rollout.branch
    ]
    filters:
      mozilla_rally_convert_core_add_on_users_to_attention_stream_2nd_rollout.metric: 'days_of_use'
      mozilla_rally_convert_core_add_on_users_to_attention_stream_2nd_rollout.statistic: mean
    row: 10
    col: 0
    width: 12
    height: 8
    field_x: mozilla_rally_convert_core_add_on_users_to_attention_stream_2nd_rollout.submission_date
    field_y: mozilla_rally_convert_core_add_on_users_to_attention_stream_2nd_rollout.point
    log_scale: false
    ci_lower: mozilla_rally_convert_core_add_on_users_to_attention_stream_2nd_rollout.lower
    ci_upper: mozilla_rally_convert_core_add_on_users_to_attention_stream_2nd_rollout.upper
    show_grid: true
    listen:
      Date: mozilla_rally_convert_core_add_on_users_to_attention_stream_2nd_rollout.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Memory Total
    name: Memory Total_percentile
    note_state: expanded
    note_display: above
    note_text: Percentile
    explore: mozilla_rally_convert_core_add_on_users_to_attention_stream_2nd_rollout
    type: "ci-line-chart"
    fields: [
      mozilla_rally_convert_core_add_on_users_to_attention_stream_2nd_rollout.submission_date,
      mozilla_rally_convert_core_add_on_users_to_attention_stream_2nd_rollout.branch,
      mozilla_rally_convert_core_add_on_users_to_attention_stream_2nd_rollout.upper,
      mozilla_rally_convert_core_add_on_users_to_attention_stream_2nd_rollout.lower,
      mozilla_rally_convert_core_add_on_users_to_attention_stream_2nd_rollout.point
    ]
    pivots: [
      mozilla_rally_convert_core_add_on_users_to_attention_stream_2nd_rollout.branch
    ]
    filters:
      mozilla_rally_convert_core_add_on_users_to_attention_stream_2nd_rollout.metric: 'memory_total'
      mozilla_rally_convert_core_add_on_users_to_attention_stream_2nd_rollout.statistic: percentile
    row: 10
    col: 12
    width: 12
    height: 8
    field_x: mozilla_rally_convert_core_add_on_users_to_attention_stream_2nd_rollout.submission_date
    field_y: mozilla_rally_convert_core_add_on_users_to_attention_stream_2nd_rollout.point
    log_scale: false
    ci_lower: mozilla_rally_convert_core_add_on_users_to_attention_stream_2nd_rollout.lower
    ci_upper: mozilla_rally_convert_core_add_on_users_to_attention_stream_2nd_rollout.upper
    show_grid: true
    listen:
      Date: mozilla_rally_convert_core_add_on_users_to_attention_stream_2nd_rollout.submission_date
      Percentile: mozilla_rally_convert_core_add_on_users_to_attention_stream_2nd_rollout.parameter
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Active Hours
    name: Active Hours_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: mozilla_rally_convert_core_add_on_users_to_attention_stream_2nd_rollout
    type: looker_line
    fields: [
      mozilla_rally_convert_core_add_on_users_to_attention_stream_2nd_rollout.submission_date,
      mozilla_rally_convert_core_add_on_users_to_attention_stream_2nd_rollout.branch,
      mozilla_rally_convert_core_add_on_users_to_attention_stream_2nd_rollout.point
    ]
    pivots: [
      mozilla_rally_convert_core_add_on_users_to_attention_stream_2nd_rollout.branch
    ]
    filters:
      mozilla_rally_convert_core_add_on_users_to_attention_stream_2nd_rollout.metric: 'active_hours'
      mozilla_rally_convert_core_add_on_users_to_attention_stream_2nd_rollout.statistic: mean
    row: 20
    col: 0
    width: 12
    height: 8
    field_x: mozilla_rally_convert_core_add_on_users_to_attention_stream_2nd_rollout.submission_date
    field_y: mozilla_rally_convert_core_add_on_users_to_attention_stream_2nd_rollout.point
    log_scale: false
    ci_lower: mozilla_rally_convert_core_add_on_users_to_attention_stream_2nd_rollout.lower
    ci_upper: mozilla_rally_convert_core_add_on_users_to_attention_stream_2nd_rollout.upper
    show_grid: true
    listen:
      Date: mozilla_rally_convert_core_add_on_users_to_attention_stream_2nd_rollout.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Uri Count
    name: Uri Count_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: mozilla_rally_convert_core_add_on_users_to_attention_stream_2nd_rollout
    type: looker_line
    fields: [
      mozilla_rally_convert_core_add_on_users_to_attention_stream_2nd_rollout.submission_date,
      mozilla_rally_convert_core_add_on_users_to_attention_stream_2nd_rollout.branch,
      mozilla_rally_convert_core_add_on_users_to_attention_stream_2nd_rollout.point
    ]
    pivots: [
      mozilla_rally_convert_core_add_on_users_to_attention_stream_2nd_rollout.branch
    ]
    filters:
      mozilla_rally_convert_core_add_on_users_to_attention_stream_2nd_rollout.metric: 'uri_count'
      mozilla_rally_convert_core_add_on_users_to_attention_stream_2nd_rollout.statistic: mean
    row: 20
    col: 12
    width: 12
    height: 8
    field_x: mozilla_rally_convert_core_add_on_users_to_attention_stream_2nd_rollout.submission_date
    field_y: mozilla_rally_convert_core_add_on_users_to_attention_stream_2nd_rollout.point
    log_scale: false
    ci_lower: mozilla_rally_convert_core_add_on_users_to_attention_stream_2nd_rollout.lower
    ci_upper: mozilla_rally_convert_core_add_on_users_to_attention_stream_2nd_rollout.upper
    show_grid: true
    listen:
      Date: mozilla_rally_convert_core_add_on_users_to_attention_stream_2nd_rollout.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Qualified Cumulative Days Of Use
    name: Qualified Cumulative Days Of Use_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: mozilla_rally_convert_core_add_on_users_to_attention_stream_2nd_rollout
    type: looker_line
    fields: [
      mozilla_rally_convert_core_add_on_users_to_attention_stream_2nd_rollout.submission_date,
      mozilla_rally_convert_core_add_on_users_to_attention_stream_2nd_rollout.branch,
      mozilla_rally_convert_core_add_on_users_to_attention_stream_2nd_rollout.point
    ]
    pivots: [
      mozilla_rally_convert_core_add_on_users_to_attention_stream_2nd_rollout.branch
    ]
    filters:
      mozilla_rally_convert_core_add_on_users_to_attention_stream_2nd_rollout.metric: 'qualified_cumulative_days_of_use'
      mozilla_rally_convert_core_add_on_users_to_attention_stream_2nd_rollout.statistic: mean
    row: 30
    col: 0
    width: 12
    height: 8
    field_x: mozilla_rally_convert_core_add_on_users_to_attention_stream_2nd_rollout.submission_date
    field_y: mozilla_rally_convert_core_add_on_users_to_attention_stream_2nd_rollout.point
    log_scale: false
    ci_lower: mozilla_rally_convert_core_add_on_users_to_attention_stream_2nd_rollout.lower
    ci_upper: mozilla_rally_convert_core_add_on_users_to_attention_stream_2nd_rollout.upper
    show_grid: true
    listen:
      Date: mozilla_rally_convert_core_add_on_users_to_attention_stream_2nd_rollout.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Search Count
    name: Search Count_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: mozilla_rally_convert_core_add_on_users_to_attention_stream_2nd_rollout
    type: looker_line
    fields: [
      mozilla_rally_convert_core_add_on_users_to_attention_stream_2nd_rollout.submission_date,
      mozilla_rally_convert_core_add_on_users_to_attention_stream_2nd_rollout.branch,
      mozilla_rally_convert_core_add_on_users_to_attention_stream_2nd_rollout.point
    ]
    pivots: [
      mozilla_rally_convert_core_add_on_users_to_attention_stream_2nd_rollout.branch
    ]
    filters:
      mozilla_rally_convert_core_add_on_users_to_attention_stream_2nd_rollout.metric: 'search_count'
      mozilla_rally_convert_core_add_on_users_to_attention_stream_2nd_rollout.statistic: mean
    row: 30
    col: 12
    width: 12
    height: 8
    field_x: mozilla_rally_convert_core_add_on_users_to_attention_stream_2nd_rollout.submission_date
    field_y: mozilla_rally_convert_core_add_on_users_to_attention_stream_2nd_rollout.point
    log_scale: false
    ci_lower: mozilla_rally_convert_core_add_on_users_to_attention_stream_2nd_rollout.lower
    ci_upper: mozilla_rally_convert_core_add_on_users_to_attention_stream_2nd_rollout.upper
    show_grid: true
    listen:
      Date: mozilla_rally_convert_core_add_on_users_to_attention_stream_2nd_rollout.submission_date
      
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
    explore: mozilla_rally_convert_core_add_on_users_to_attention_stream_2nd_rollout
    listens_to_filters: []
    field: mozilla_rally_convert_core_add_on_users_to_attention_stream_2nd_rollout.submission_date

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
    explore: mozilla_rally_convert_core_add_on_users_to_attention_stream_2nd_rollout
    listens_to_filters: []
    field: mozilla_rally_convert_core_add_on_users_to_attention_stream_2nd_rollout.parameter
  