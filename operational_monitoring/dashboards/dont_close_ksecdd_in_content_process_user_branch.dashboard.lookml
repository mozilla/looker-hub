
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

- dashboard: dont_close_ksecdd_in_content_process_user_branch
  title: Dont Close Ksecdd In Content Process User Branch
  layout: newspaper
  preferred_viewer: dashboards-next

  elements:
  - title: Days Of Use
    name: Days Of Use_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: dont_close_ksecdd_in_content_process_user_branch
    type: looker_line
    fields: [
      dont_close_ksecdd_in_content_process_user_branch.submission_date,
      dont_close_ksecdd_in_content_process_user_branch.branch,
      dont_close_ksecdd_in_content_process_user_branch.point
    ]
    pivots: [
      dont_close_ksecdd_in_content_process_user_branch.branch
    ]
    filters:
      dont_close_ksecdd_in_content_process_user_branch.metric: 'days_of_use'
      dont_close_ksecdd_in_content_process_user_branch.statistic: mean
    row: 0
    col: 0
    width: 12
    height: 8
    field_x: dont_close_ksecdd_in_content_process_user_branch.submission_date
    field_y: dont_close_ksecdd_in_content_process_user_branch.point
    log_scale: false
    ci_lower: dont_close_ksecdd_in_content_process_user_branch.lower
    ci_upper: dont_close_ksecdd_in_content_process_user_branch.upper
    show_grid: true
    listen:
      Date: dont_close_ksecdd_in_content_process_user_branch.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Qualified Cumulative Days Of Use
    name: Qualified Cumulative Days Of Use_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: dont_close_ksecdd_in_content_process_user_branch
    type: looker_line
    fields: [
      dont_close_ksecdd_in_content_process_user_branch.submission_date,
      dont_close_ksecdd_in_content_process_user_branch.branch,
      dont_close_ksecdd_in_content_process_user_branch.point
    ]
    pivots: [
      dont_close_ksecdd_in_content_process_user_branch.branch
    ]
    filters:
      dont_close_ksecdd_in_content_process_user_branch.metric: 'qualified_cumulative_days_of_use'
      dont_close_ksecdd_in_content_process_user_branch.statistic: mean
    row: 0
    col: 12
    width: 12
    height: 8
    field_x: dont_close_ksecdd_in_content_process_user_branch.submission_date
    field_y: dont_close_ksecdd_in_content_process_user_branch.point
    log_scale: false
    ci_lower: dont_close_ksecdd_in_content_process_user_branch.lower
    ci_upper: dont_close_ksecdd_in_content_process_user_branch.upper
    show_grid: true
    listen:
      Date: dont_close_ksecdd_in_content_process_user_branch.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Active Hours
    name: Active Hours_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: dont_close_ksecdd_in_content_process_user_branch
    type: looker_line
    fields: [
      dont_close_ksecdd_in_content_process_user_branch.submission_date,
      dont_close_ksecdd_in_content_process_user_branch.branch,
      dont_close_ksecdd_in_content_process_user_branch.point
    ]
    pivots: [
      dont_close_ksecdd_in_content_process_user_branch.branch
    ]
    filters:
      dont_close_ksecdd_in_content_process_user_branch.metric: 'active_hours'
      dont_close_ksecdd_in_content_process_user_branch.statistic: mean
    row: 10
    col: 0
    width: 12
    height: 8
    field_x: dont_close_ksecdd_in_content_process_user_branch.submission_date
    field_y: dont_close_ksecdd_in_content_process_user_branch.point
    log_scale: false
    ci_lower: dont_close_ksecdd_in_content_process_user_branch.lower
    ci_upper: dont_close_ksecdd_in_content_process_user_branch.upper
    show_grid: true
    listen:
      Date: dont_close_ksecdd_in_content_process_user_branch.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Memory Total
    name: Memory Total_percentile
    note_state: expanded
    note_display: above
    note_text: Percentile
    explore: dont_close_ksecdd_in_content_process_user_branch
    type: "ci-line-chart"
    fields: [
      dont_close_ksecdd_in_content_process_user_branch.submission_date,
      dont_close_ksecdd_in_content_process_user_branch.branch,
      dont_close_ksecdd_in_content_process_user_branch.upper,
      dont_close_ksecdd_in_content_process_user_branch.lower,
      dont_close_ksecdd_in_content_process_user_branch.point
    ]
    pivots: [
      dont_close_ksecdd_in_content_process_user_branch.branch
    ]
    filters:
      dont_close_ksecdd_in_content_process_user_branch.metric: 'memory_total'
      dont_close_ksecdd_in_content_process_user_branch.statistic: percentile
    row: 10
    col: 12
    width: 12
    height: 8
    field_x: dont_close_ksecdd_in_content_process_user_branch.submission_date
    field_y: dont_close_ksecdd_in_content_process_user_branch.point
    log_scale: false
    ci_lower: dont_close_ksecdd_in_content_process_user_branch.lower
    ci_upper: dont_close_ksecdd_in_content_process_user_branch.upper
    show_grid: true
    listen:
      Date: dont_close_ksecdd_in_content_process_user_branch.submission_date
      Percentile: dont_close_ksecdd_in_content_process_user_branch.parameter
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Search Count
    name: Search Count_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: dont_close_ksecdd_in_content_process_user_branch
    type: looker_line
    fields: [
      dont_close_ksecdd_in_content_process_user_branch.submission_date,
      dont_close_ksecdd_in_content_process_user_branch.branch,
      dont_close_ksecdd_in_content_process_user_branch.point
    ]
    pivots: [
      dont_close_ksecdd_in_content_process_user_branch.branch
    ]
    filters:
      dont_close_ksecdd_in_content_process_user_branch.metric: 'search_count'
      dont_close_ksecdd_in_content_process_user_branch.statistic: mean
    row: 20
    col: 0
    width: 12
    height: 8
    field_x: dont_close_ksecdd_in_content_process_user_branch.submission_date
    field_y: dont_close_ksecdd_in_content_process_user_branch.point
    log_scale: false
    ci_lower: dont_close_ksecdd_in_content_process_user_branch.lower
    ci_upper: dont_close_ksecdd_in_content_process_user_branch.upper
    show_grid: true
    listen:
      Date: dont_close_ksecdd_in_content_process_user_branch.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Ad Clicks
    name: Ad Clicks_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: dont_close_ksecdd_in_content_process_user_branch
    type: looker_line
    fields: [
      dont_close_ksecdd_in_content_process_user_branch.submission_date,
      dont_close_ksecdd_in_content_process_user_branch.branch,
      dont_close_ksecdd_in_content_process_user_branch.point
    ]
    pivots: [
      dont_close_ksecdd_in_content_process_user_branch.branch
    ]
    filters:
      dont_close_ksecdd_in_content_process_user_branch.metric: 'ad_clicks'
      dont_close_ksecdd_in_content_process_user_branch.statistic: mean
    row: 20
    col: 12
    width: 12
    height: 8
    field_x: dont_close_ksecdd_in_content_process_user_branch.submission_date
    field_y: dont_close_ksecdd_in_content_process_user_branch.point
    log_scale: false
    ci_lower: dont_close_ksecdd_in_content_process_user_branch.lower
    ci_upper: dont_close_ksecdd_in_content_process_user_branch.upper
    show_grid: true
    listen:
      Date: dont_close_ksecdd_in_content_process_user_branch.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Retained
    name: Retained_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: dont_close_ksecdd_in_content_process_user_branch
    type: looker_line
    fields: [
      dont_close_ksecdd_in_content_process_user_branch.submission_date,
      dont_close_ksecdd_in_content_process_user_branch.branch,
      dont_close_ksecdd_in_content_process_user_branch.point
    ]
    pivots: [
      dont_close_ksecdd_in_content_process_user_branch.branch
    ]
    filters:
      dont_close_ksecdd_in_content_process_user_branch.metric: 'retained'
      dont_close_ksecdd_in_content_process_user_branch.statistic: mean
    row: 30
    col: 0
    width: 12
    height: 8
    field_x: dont_close_ksecdd_in_content_process_user_branch.submission_date
    field_y: dont_close_ksecdd_in_content_process_user_branch.point
    log_scale: false
    ci_lower: dont_close_ksecdd_in_content_process_user_branch.lower
    ci_upper: dont_close_ksecdd_in_content_process_user_branch.upper
    show_grid: true
    listen:
      Date: dont_close_ksecdd_in_content_process_user_branch.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: URI Count
    name: URI Count_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: dont_close_ksecdd_in_content_process_user_branch
    type: looker_line
    fields: [
      dont_close_ksecdd_in_content_process_user_branch.submission_date,
      dont_close_ksecdd_in_content_process_user_branch.branch,
      dont_close_ksecdd_in_content_process_user_branch.point
    ]
    pivots: [
      dont_close_ksecdd_in_content_process_user_branch.branch
    ]
    filters:
      dont_close_ksecdd_in_content_process_user_branch.metric: 'uri_count'
      dont_close_ksecdd_in_content_process_user_branch.statistic: mean
    row: 30
    col: 12
    width: 12
    height: 8
    field_x: dont_close_ksecdd_in_content_process_user_branch.submission_date
    field_y: dont_close_ksecdd_in_content_process_user_branch.point
    log_scale: false
    ci_lower: dont_close_ksecdd_in_content_process_user_branch.lower
    ci_upper: dont_close_ksecdd_in_content_process_user_branch.upper
    show_grid: true
    listen:
      Date: dont_close_ksecdd_in_content_process_user_branch.submission_date
      
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
    explore: dont_close_ksecdd_in_content_process_user_branch
    listens_to_filters: []
    field: dont_close_ksecdd_in_content_process_user_branch.submission_date

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
    explore: dont_close_ksecdd_in_content_process_user_branch
    listens_to_filters: []
    field: dont_close_ksecdd_in_content_process_user_branch.parameter
  