
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

- dashboard: us_review_checker_131_137_continuity_rollout
  title: Us Review Checker 131 137 Continuity Rollout
  layout: newspaper
  preferred_viewer: dashboards-next

  elements:
  - title: Ad Clicks
    name: Ad Clicks_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: us_review_checker_131_137_continuity_rollout
    type: looker_line
    fields: [
      us_review_checker_131_137_continuity_rollout.submission_date,
      us_review_checker_131_137_continuity_rollout.branch,
      us_review_checker_131_137_continuity_rollout.point
    ]
    pivots: [
      us_review_checker_131_137_continuity_rollout.branch
    ]
    filters:
      us_review_checker_131_137_continuity_rollout.metric: 'ad_clicks'
      us_review_checker_131_137_continuity_rollout.statistic: mean
    row: 0
    col: 0
    width: 12
    height: 8
    field_x: us_review_checker_131_137_continuity_rollout.submission_date
    field_y: us_review_checker_131_137_continuity_rollout.point
    log_scale: false
    ci_lower: us_review_checker_131_137_continuity_rollout.lower
    ci_upper: us_review_checker_131_137_continuity_rollout.upper
    show_grid: true
    listen:
      Date: us_review_checker_131_137_continuity_rollout.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Active Hours
    name: Active Hours_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: us_review_checker_131_137_continuity_rollout
    type: looker_line
    fields: [
      us_review_checker_131_137_continuity_rollout.submission_date,
      us_review_checker_131_137_continuity_rollout.branch,
      us_review_checker_131_137_continuity_rollout.point
    ]
    pivots: [
      us_review_checker_131_137_continuity_rollout.branch
    ]
    filters:
      us_review_checker_131_137_continuity_rollout.metric: 'active_hours'
      us_review_checker_131_137_continuity_rollout.statistic: mean
    row: 0
    col: 12
    width: 12
    height: 8
    field_x: us_review_checker_131_137_continuity_rollout.submission_date
    field_y: us_review_checker_131_137_continuity_rollout.point
    log_scale: false
    ci_lower: us_review_checker_131_137_continuity_rollout.lower
    ci_upper: us_review_checker_131_137_continuity_rollout.upper
    show_grid: true
    listen:
      Date: us_review_checker_131_137_continuity_rollout.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Search Count
    name: Search Count_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: us_review_checker_131_137_continuity_rollout
    type: looker_line
    fields: [
      us_review_checker_131_137_continuity_rollout.submission_date,
      us_review_checker_131_137_continuity_rollout.branch,
      us_review_checker_131_137_continuity_rollout.point
    ]
    pivots: [
      us_review_checker_131_137_continuity_rollout.branch
    ]
    filters:
      us_review_checker_131_137_continuity_rollout.metric: 'search_count'
      us_review_checker_131_137_continuity_rollout.statistic: mean
    row: 10
    col: 0
    width: 12
    height: 8
    field_x: us_review_checker_131_137_continuity_rollout.submission_date
    field_y: us_review_checker_131_137_continuity_rollout.point
    log_scale: false
    ci_lower: us_review_checker_131_137_continuity_rollout.lower
    ci_upper: us_review_checker_131_137_continuity_rollout.upper
    show_grid: true
    listen:
      Date: us_review_checker_131_137_continuity_rollout.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Days Of Use
    name: Days Of Use_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: us_review_checker_131_137_continuity_rollout
    type: looker_line
    fields: [
      us_review_checker_131_137_continuity_rollout.submission_date,
      us_review_checker_131_137_continuity_rollout.branch,
      us_review_checker_131_137_continuity_rollout.point
    ]
    pivots: [
      us_review_checker_131_137_continuity_rollout.branch
    ]
    filters:
      us_review_checker_131_137_continuity_rollout.metric: 'days_of_use'
      us_review_checker_131_137_continuity_rollout.statistic: mean
    row: 10
    col: 12
    width: 12
    height: 8
    field_x: us_review_checker_131_137_continuity_rollout.submission_date
    field_y: us_review_checker_131_137_continuity_rollout.point
    log_scale: false
    ci_lower: us_review_checker_131_137_continuity_rollout.lower
    ci_upper: us_review_checker_131_137_continuity_rollout.upper
    show_grid: true
    listen:
      Date: us_review_checker_131_137_continuity_rollout.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: URI Count
    name: URI Count_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: us_review_checker_131_137_continuity_rollout
    type: looker_line
    fields: [
      us_review_checker_131_137_continuity_rollout.submission_date,
      us_review_checker_131_137_continuity_rollout.branch,
      us_review_checker_131_137_continuity_rollout.point
    ]
    pivots: [
      us_review_checker_131_137_continuity_rollout.branch
    ]
    filters:
      us_review_checker_131_137_continuity_rollout.metric: 'uri_count'
      us_review_checker_131_137_continuity_rollout.statistic: mean
    row: 20
    col: 0
    width: 12
    height: 8
    field_x: us_review_checker_131_137_continuity_rollout.submission_date
    field_y: us_review_checker_131_137_continuity_rollout.point
    log_scale: false
    ci_lower: us_review_checker_131_137_continuity_rollout.lower
    ci_upper: us_review_checker_131_137_continuity_rollout.upper
    show_grid: true
    listen:
      Date: us_review_checker_131_137_continuity_rollout.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Retained
    name: Retained_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: us_review_checker_131_137_continuity_rollout
    type: looker_line
    fields: [
      us_review_checker_131_137_continuity_rollout.submission_date,
      us_review_checker_131_137_continuity_rollout.branch,
      us_review_checker_131_137_continuity_rollout.point
    ]
    pivots: [
      us_review_checker_131_137_continuity_rollout.branch
    ]
    filters:
      us_review_checker_131_137_continuity_rollout.metric: 'retained'
      us_review_checker_131_137_continuity_rollout.statistic: mean
    row: 20
    col: 12
    width: 12
    height: 8
    field_x: us_review_checker_131_137_continuity_rollout.submission_date
    field_y: us_review_checker_131_137_continuity_rollout.point
    log_scale: false
    ci_lower: us_review_checker_131_137_continuity_rollout.lower
    ci_upper: us_review_checker_131_137_continuity_rollout.upper
    show_grid: true
    listen:
      Date: us_review_checker_131_137_continuity_rollout.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Qualified Cumulative Days Of Use
    name: Qualified Cumulative Days Of Use_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: us_review_checker_131_137_continuity_rollout
    type: looker_line
    fields: [
      us_review_checker_131_137_continuity_rollout.submission_date,
      us_review_checker_131_137_continuity_rollout.branch,
      us_review_checker_131_137_continuity_rollout.point
    ]
    pivots: [
      us_review_checker_131_137_continuity_rollout.branch
    ]
    filters:
      us_review_checker_131_137_continuity_rollout.metric: 'qualified_cumulative_days_of_use'
      us_review_checker_131_137_continuity_rollout.statistic: mean
    row: 30
    col: 0
    width: 12
    height: 8
    field_x: us_review_checker_131_137_continuity_rollout.submission_date
    field_y: us_review_checker_131_137_continuity_rollout.point
    log_scale: false
    ci_lower: us_review_checker_131_137_continuity_rollout.lower
    ci_upper: us_review_checker_131_137_continuity_rollout.upper
    show_grid: true
    listen:
      Date: us_review_checker_131_137_continuity_rollout.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Memory Total
    name: Memory Total_percentile
    note_state: expanded
    note_display: above
    note_text: Percentile
    explore: us_review_checker_131_137_continuity_rollout
    type: "ci-line-chart"
    fields: [
      us_review_checker_131_137_continuity_rollout.submission_date,
      us_review_checker_131_137_continuity_rollout.branch,
      us_review_checker_131_137_continuity_rollout.upper,
      us_review_checker_131_137_continuity_rollout.lower,
      us_review_checker_131_137_continuity_rollout.point
    ]
    pivots: [
      us_review_checker_131_137_continuity_rollout.branch
    ]
    filters:
      us_review_checker_131_137_continuity_rollout.metric: 'memory_total'
      us_review_checker_131_137_continuity_rollout.statistic: percentile
    row: 30
    col: 12
    width: 12
    height: 8
    field_x: us_review_checker_131_137_continuity_rollout.submission_date
    field_y: us_review_checker_131_137_continuity_rollout.point
    log_scale: false
    ci_lower: us_review_checker_131_137_continuity_rollout.lower
    ci_upper: us_review_checker_131_137_continuity_rollout.upper
    show_grid: true
    listen:
      Date: us_review_checker_131_137_continuity_rollout.submission_date
      Percentile: us_review_checker_131_137_continuity_rollout.parameter
      
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
    explore: us_review_checker_131_137_continuity_rollout
    listens_to_filters: []
    field: us_review_checker_131_137_continuity_rollout.submission_date

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
    explore: us_review_checker_131_137_continuity_rollout
    listens_to_filters: []
    field: us_review_checker_131_137_continuity_rollout.parameter
  