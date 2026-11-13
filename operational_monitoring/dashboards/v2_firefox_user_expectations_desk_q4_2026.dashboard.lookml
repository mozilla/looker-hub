
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

- dashboard: v2_firefox_user_expectations_desk_q4_2026
  title: V2 Firefox User Expectations Desk Q4 2026
  layout: newspaper
  preferred_viewer: dashboards-next

  elements:
  - title: Ad Clicks
    name: Ad Clicks_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: v2_firefox_user_expectations_desk_q4_2026
    type: looker_line
    fields: [
      v2_firefox_user_expectations_desk_q4_2026.submission_date,
      v2_firefox_user_expectations_desk_q4_2026.branch,
      v2_firefox_user_expectations_desk_q4_2026.point
    ]
    pivots: [
      v2_firefox_user_expectations_desk_q4_2026.branch
    ]
    filters:
      v2_firefox_user_expectations_desk_q4_2026.metric: 'ad_clicks'
      v2_firefox_user_expectations_desk_q4_2026.statistic: mean
    row: 0
    col: 0
    width: 12
    height: 8
    field_x: v2_firefox_user_expectations_desk_q4_2026.submission_date
    field_y: v2_firefox_user_expectations_desk_q4_2026.point
    log_scale: false
    ci_lower: v2_firefox_user_expectations_desk_q4_2026.lower
    ci_upper: v2_firefox_user_expectations_desk_q4_2026.upper
    show_grid: true
    listen:
      Date: v2_firefox_user_expectations_desk_q4_2026.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Days Of Use
    name: Days Of Use_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: v2_firefox_user_expectations_desk_q4_2026
    type: looker_line
    fields: [
      v2_firefox_user_expectations_desk_q4_2026.submission_date,
      v2_firefox_user_expectations_desk_q4_2026.branch,
      v2_firefox_user_expectations_desk_q4_2026.point
    ]
    pivots: [
      v2_firefox_user_expectations_desk_q4_2026.branch
    ]
    filters:
      v2_firefox_user_expectations_desk_q4_2026.metric: 'days_of_use'
      v2_firefox_user_expectations_desk_q4_2026.statistic: mean
    row: 0
    col: 12
    width: 12
    height: 8
    field_x: v2_firefox_user_expectations_desk_q4_2026.submission_date
    field_y: v2_firefox_user_expectations_desk_q4_2026.point
    log_scale: false
    ci_lower: v2_firefox_user_expectations_desk_q4_2026.lower
    ci_upper: v2_firefox_user_expectations_desk_q4_2026.upper
    show_grid: true
    listen:
      Date: v2_firefox_user_expectations_desk_q4_2026.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Active Hours
    name: Active Hours_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: v2_firefox_user_expectations_desk_q4_2026
    type: looker_line
    fields: [
      v2_firefox_user_expectations_desk_q4_2026.submission_date,
      v2_firefox_user_expectations_desk_q4_2026.branch,
      v2_firefox_user_expectations_desk_q4_2026.point
    ]
    pivots: [
      v2_firefox_user_expectations_desk_q4_2026.branch
    ]
    filters:
      v2_firefox_user_expectations_desk_q4_2026.metric: 'active_hours'
      v2_firefox_user_expectations_desk_q4_2026.statistic: mean
    row: 10
    col: 0
    width: 12
    height: 8
    field_x: v2_firefox_user_expectations_desk_q4_2026.submission_date
    field_y: v2_firefox_user_expectations_desk_q4_2026.point
    log_scale: false
    ci_lower: v2_firefox_user_expectations_desk_q4_2026.lower
    ci_upper: v2_firefox_user_expectations_desk_q4_2026.upper
    show_grid: true
    listen:
      Date: v2_firefox_user_expectations_desk_q4_2026.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Retained
    name: Retained_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: v2_firefox_user_expectations_desk_q4_2026
    type: looker_line
    fields: [
      v2_firefox_user_expectations_desk_q4_2026.submission_date,
      v2_firefox_user_expectations_desk_q4_2026.branch,
      v2_firefox_user_expectations_desk_q4_2026.point
    ]
    pivots: [
      v2_firefox_user_expectations_desk_q4_2026.branch
    ]
    filters:
      v2_firefox_user_expectations_desk_q4_2026.metric: 'retained'
      v2_firefox_user_expectations_desk_q4_2026.statistic: mean
    row: 10
    col: 12
    width: 12
    height: 8
    field_x: v2_firefox_user_expectations_desk_q4_2026.submission_date
    field_y: v2_firefox_user_expectations_desk_q4_2026.point
    log_scale: false
    ci_lower: v2_firefox_user_expectations_desk_q4_2026.lower
    ci_upper: v2_firefox_user_expectations_desk_q4_2026.upper
    show_grid: true
    listen:
      Date: v2_firefox_user_expectations_desk_q4_2026.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Memory Total
    name: Memory Total_percentile
    note_state: expanded
    note_display: above
    note_text: Percentile
    explore: v2_firefox_user_expectations_desk_q4_2026
    type: "ci-line-chart"
    fields: [
      v2_firefox_user_expectations_desk_q4_2026.submission_date,
      v2_firefox_user_expectations_desk_q4_2026.branch,
      v2_firefox_user_expectations_desk_q4_2026.upper,
      v2_firefox_user_expectations_desk_q4_2026.lower,
      v2_firefox_user_expectations_desk_q4_2026.point
    ]
    pivots: [
      v2_firefox_user_expectations_desk_q4_2026.branch
    ]
    filters:
      v2_firefox_user_expectations_desk_q4_2026.metric: 'memory_total'
      v2_firefox_user_expectations_desk_q4_2026.statistic: percentile
    row: 20
    col: 0
    width: 12
    height: 8
    field_x: v2_firefox_user_expectations_desk_q4_2026.submission_date
    field_y: v2_firefox_user_expectations_desk_q4_2026.point
    log_scale: false
    ci_lower: v2_firefox_user_expectations_desk_q4_2026.lower
    ci_upper: v2_firefox_user_expectations_desk_q4_2026.upper
    show_grid: true
    listen:
      Date: v2_firefox_user_expectations_desk_q4_2026.submission_date
      Percentile: v2_firefox_user_expectations_desk_q4_2026.parameter
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Search Count
    name: Search Count_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: v2_firefox_user_expectations_desk_q4_2026
    type: looker_line
    fields: [
      v2_firefox_user_expectations_desk_q4_2026.submission_date,
      v2_firefox_user_expectations_desk_q4_2026.branch,
      v2_firefox_user_expectations_desk_q4_2026.point
    ]
    pivots: [
      v2_firefox_user_expectations_desk_q4_2026.branch
    ]
    filters:
      v2_firefox_user_expectations_desk_q4_2026.metric: 'search_count'
      v2_firefox_user_expectations_desk_q4_2026.statistic: mean
    row: 20
    col: 12
    width: 12
    height: 8
    field_x: v2_firefox_user_expectations_desk_q4_2026.submission_date
    field_y: v2_firefox_user_expectations_desk_q4_2026.point
    log_scale: false
    ci_lower: v2_firefox_user_expectations_desk_q4_2026.lower
    ci_upper: v2_firefox_user_expectations_desk_q4_2026.upper
    show_grid: true
    listen:
      Date: v2_firefox_user_expectations_desk_q4_2026.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: URI Count
    name: URI Count_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: v2_firefox_user_expectations_desk_q4_2026
    type: looker_line
    fields: [
      v2_firefox_user_expectations_desk_q4_2026.submission_date,
      v2_firefox_user_expectations_desk_q4_2026.branch,
      v2_firefox_user_expectations_desk_q4_2026.point
    ]
    pivots: [
      v2_firefox_user_expectations_desk_q4_2026.branch
    ]
    filters:
      v2_firefox_user_expectations_desk_q4_2026.metric: 'uri_count'
      v2_firefox_user_expectations_desk_q4_2026.statistic: mean
    row: 30
    col: 0
    width: 12
    height: 8
    field_x: v2_firefox_user_expectations_desk_q4_2026.submission_date
    field_y: v2_firefox_user_expectations_desk_q4_2026.point
    log_scale: false
    ci_lower: v2_firefox_user_expectations_desk_q4_2026.lower
    ci_upper: v2_firefox_user_expectations_desk_q4_2026.upper
    show_grid: true
    listen:
      Date: v2_firefox_user_expectations_desk_q4_2026.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Qualified Cumulative Days Of Use
    name: Qualified Cumulative Days Of Use_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: v2_firefox_user_expectations_desk_q4_2026
    type: looker_line
    fields: [
      v2_firefox_user_expectations_desk_q4_2026.submission_date,
      v2_firefox_user_expectations_desk_q4_2026.branch,
      v2_firefox_user_expectations_desk_q4_2026.point
    ]
    pivots: [
      v2_firefox_user_expectations_desk_q4_2026.branch
    ]
    filters:
      v2_firefox_user_expectations_desk_q4_2026.metric: 'qualified_cumulative_days_of_use'
      v2_firefox_user_expectations_desk_q4_2026.statistic: mean
    row: 30
    col: 12
    width: 12
    height: 8
    field_x: v2_firefox_user_expectations_desk_q4_2026.submission_date
    field_y: v2_firefox_user_expectations_desk_q4_2026.point
    log_scale: false
    ci_lower: v2_firefox_user_expectations_desk_q4_2026.lower
    ci_upper: v2_firefox_user_expectations_desk_q4_2026.upper
    show_grid: true
    listen:
      Date: v2_firefox_user_expectations_desk_q4_2026.submission_date
      
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
    explore: v2_firefox_user_expectations_desk_q4_2026
    listens_to_filters: []
    field: v2_firefox_user_expectations_desk_q4_2026.submission_date

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
    explore: v2_firefox_user_expectations_desk_q4_2026
    listens_to_filters: []
    field: v2_firefox_user_expectations_desk_q4_2026.parameter
  