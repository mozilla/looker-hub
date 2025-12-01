
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

- dashboard: us_billboard_rollout_nov
  title: Us Billboard Rollout Nov
  layout: newspaper
  preferred_viewer: dashboards-next

  elements:
  - title: Memory Total
    name: Memory Total_percentile
    note_state: expanded
    note_display: above
    note_text: Percentile
    explore: us_billboard_rollout_nov
    type: "ci-line-chart"
    fields: [
      us_billboard_rollout_nov.submission_date,
      us_billboard_rollout_nov.branch,
      us_billboard_rollout_nov.upper,
      us_billboard_rollout_nov.lower,
      us_billboard_rollout_nov.point
    ]
    pivots: [
      us_billboard_rollout_nov.branch
    ]
    filters:
      us_billboard_rollout_nov.metric: 'memory_total'
      us_billboard_rollout_nov.statistic: percentile
    row: 0
    col: 0
    width: 12
    height: 8
    field_x: us_billboard_rollout_nov.submission_date
    field_y: us_billboard_rollout_nov.point
    log_scale: false
    ci_lower: us_billboard_rollout_nov.lower
    ci_upper: us_billboard_rollout_nov.upper
    show_grid: true
    listen:
      Date: us_billboard_rollout_nov.submission_date
      Percentile: us_billboard_rollout_nov.parameter
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Days Of Use
    name: Days Of Use_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: us_billboard_rollout_nov
    type: looker_line
    fields: [
      us_billboard_rollout_nov.submission_date,
      us_billboard_rollout_nov.branch,
      us_billboard_rollout_nov.point
    ]
    pivots: [
      us_billboard_rollout_nov.branch
    ]
    filters:
      us_billboard_rollout_nov.metric: 'days_of_use'
      us_billboard_rollout_nov.statistic: mean
    row: 0
    col: 12
    width: 12
    height: 8
    field_x: us_billboard_rollout_nov.submission_date
    field_y: us_billboard_rollout_nov.point
    log_scale: false
    ci_lower: us_billboard_rollout_nov.lower
    ci_upper: us_billboard_rollout_nov.upper
    show_grid: true
    listen:
      Date: us_billboard_rollout_nov.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: URI Count
    name: URI Count_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: us_billboard_rollout_nov
    type: looker_line
    fields: [
      us_billboard_rollout_nov.submission_date,
      us_billboard_rollout_nov.branch,
      us_billboard_rollout_nov.point
    ]
    pivots: [
      us_billboard_rollout_nov.branch
    ]
    filters:
      us_billboard_rollout_nov.metric: 'uri_count'
      us_billboard_rollout_nov.statistic: mean
    row: 10
    col: 0
    width: 12
    height: 8
    field_x: us_billboard_rollout_nov.submission_date
    field_y: us_billboard_rollout_nov.point
    log_scale: false
    ci_lower: us_billboard_rollout_nov.lower
    ci_upper: us_billboard_rollout_nov.upper
    show_grid: true
    listen:
      Date: us_billboard_rollout_nov.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Ad Clicks
    name: Ad Clicks_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: us_billboard_rollout_nov
    type: looker_line
    fields: [
      us_billboard_rollout_nov.submission_date,
      us_billboard_rollout_nov.branch,
      us_billboard_rollout_nov.point
    ]
    pivots: [
      us_billboard_rollout_nov.branch
    ]
    filters:
      us_billboard_rollout_nov.metric: 'ad_clicks'
      us_billboard_rollout_nov.statistic: mean
    row: 10
    col: 12
    width: 12
    height: 8
    field_x: us_billboard_rollout_nov.submission_date
    field_y: us_billboard_rollout_nov.point
    log_scale: false
    ci_lower: us_billboard_rollout_nov.lower
    ci_upper: us_billboard_rollout_nov.upper
    show_grid: true
    listen:
      Date: us_billboard_rollout_nov.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Search Count
    name: Search Count_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: us_billboard_rollout_nov
    type: looker_line
    fields: [
      us_billboard_rollout_nov.submission_date,
      us_billboard_rollout_nov.branch,
      us_billboard_rollout_nov.point
    ]
    pivots: [
      us_billboard_rollout_nov.branch
    ]
    filters:
      us_billboard_rollout_nov.metric: 'search_count'
      us_billboard_rollout_nov.statistic: mean
    row: 20
    col: 0
    width: 12
    height: 8
    field_x: us_billboard_rollout_nov.submission_date
    field_y: us_billboard_rollout_nov.point
    log_scale: false
    ci_lower: us_billboard_rollout_nov.lower
    ci_upper: us_billboard_rollout_nov.upper
    show_grid: true
    listen:
      Date: us_billboard_rollout_nov.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Active Hours
    name: Active Hours_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: us_billboard_rollout_nov
    type: looker_line
    fields: [
      us_billboard_rollout_nov.submission_date,
      us_billboard_rollout_nov.branch,
      us_billboard_rollout_nov.point
    ]
    pivots: [
      us_billboard_rollout_nov.branch
    ]
    filters:
      us_billboard_rollout_nov.metric: 'active_hours'
      us_billboard_rollout_nov.statistic: mean
    row: 20
    col: 12
    width: 12
    height: 8
    field_x: us_billboard_rollout_nov.submission_date
    field_y: us_billboard_rollout_nov.point
    log_scale: false
    ci_lower: us_billboard_rollout_nov.lower
    ci_upper: us_billboard_rollout_nov.upper
    show_grid: true
    listen:
      Date: us_billboard_rollout_nov.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Qualified Cumulative Days Of Use
    name: Qualified Cumulative Days Of Use_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: us_billboard_rollout_nov
    type: looker_line
    fields: [
      us_billboard_rollout_nov.submission_date,
      us_billboard_rollout_nov.branch,
      us_billboard_rollout_nov.point
    ]
    pivots: [
      us_billboard_rollout_nov.branch
    ]
    filters:
      us_billboard_rollout_nov.metric: 'qualified_cumulative_days_of_use'
      us_billboard_rollout_nov.statistic: mean
    row: 30
    col: 0
    width: 12
    height: 8
    field_x: us_billboard_rollout_nov.submission_date
    field_y: us_billboard_rollout_nov.point
    log_scale: false
    ci_lower: us_billboard_rollout_nov.lower
    ci_upper: us_billboard_rollout_nov.upper
    show_grid: true
    listen:
      Date: us_billboard_rollout_nov.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Retained
    name: Retained_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: us_billboard_rollout_nov
    type: looker_line
    fields: [
      us_billboard_rollout_nov.submission_date,
      us_billboard_rollout_nov.branch,
      us_billboard_rollout_nov.point
    ]
    pivots: [
      us_billboard_rollout_nov.branch
    ]
    filters:
      us_billboard_rollout_nov.metric: 'retained'
      us_billboard_rollout_nov.statistic: mean
    row: 30
    col: 12
    width: 12
    height: 8
    field_x: us_billboard_rollout_nov.submission_date
    field_y: us_billboard_rollout_nov.point
    log_scale: false
    ci_lower: us_billboard_rollout_nov.lower
    ci_upper: us_billboard_rollout_nov.upper
    show_grid: true
    listen:
      Date: us_billboard_rollout_nov.submission_date
      
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
    explore: us_billboard_rollout_nov
    listens_to_filters: []
    field: us_billboard_rollout_nov.submission_date

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
    explore: us_billboard_rollout_nov
    listens_to_filters: []
    field: us_billboard_rollout_nov.parameter
  