
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

- dashboard: yelp_suggestions_rollout
  title: Yelp Suggestions Rollout
  layout: newspaper
  preferred_viewer: dashboards-next

  elements:
  - title: Retained
    name: Retained_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: yelp_suggestions_rollout
    type: looker_line
    fields: [
      yelp_suggestions_rollout.submission_date,
      yelp_suggestions_rollout.branch,
      yelp_suggestions_rollout.point
    ]
    pivots: [
      yelp_suggestions_rollout.branch
    ]
    filters:
      yelp_suggestions_rollout.metric: 'retained'
      yelp_suggestions_rollout.statistic: mean
    row: 0
    col: 0
    width: 12
    height: 8
    field_x: yelp_suggestions_rollout.submission_date
    field_y: yelp_suggestions_rollout.point
    log_scale: false
    ci_lower: yelp_suggestions_rollout.lower
    ci_upper: yelp_suggestions_rollout.upper
    show_grid: true
    listen:
      Date: yelp_suggestions_rollout.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Qualified Cumulative Days Of Use
    name: Qualified Cumulative Days Of Use_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: yelp_suggestions_rollout
    type: looker_line
    fields: [
      yelp_suggestions_rollout.submission_date,
      yelp_suggestions_rollout.branch,
      yelp_suggestions_rollout.point
    ]
    pivots: [
      yelp_suggestions_rollout.branch
    ]
    filters:
      yelp_suggestions_rollout.metric: 'qualified_cumulative_days_of_use'
      yelp_suggestions_rollout.statistic: mean
    row: 0
    col: 12
    width: 12
    height: 8
    field_x: yelp_suggestions_rollout.submission_date
    field_y: yelp_suggestions_rollout.point
    log_scale: false
    ci_lower: yelp_suggestions_rollout.lower
    ci_upper: yelp_suggestions_rollout.upper
    show_grid: true
    listen:
      Date: yelp_suggestions_rollout.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Days Of Use
    name: Days Of Use_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: yelp_suggestions_rollout
    type: looker_line
    fields: [
      yelp_suggestions_rollout.submission_date,
      yelp_suggestions_rollout.branch,
      yelp_suggestions_rollout.point
    ]
    pivots: [
      yelp_suggestions_rollout.branch
    ]
    filters:
      yelp_suggestions_rollout.metric: 'days_of_use'
      yelp_suggestions_rollout.statistic: mean
    row: 10
    col: 0
    width: 12
    height: 8
    field_x: yelp_suggestions_rollout.submission_date
    field_y: yelp_suggestions_rollout.point
    log_scale: false
    ci_lower: yelp_suggestions_rollout.lower
    ci_upper: yelp_suggestions_rollout.upper
    show_grid: true
    listen:
      Date: yelp_suggestions_rollout.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Ad Clicks
    name: Ad Clicks_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: yelp_suggestions_rollout
    type: looker_line
    fields: [
      yelp_suggestions_rollout.submission_date,
      yelp_suggestions_rollout.branch,
      yelp_suggestions_rollout.point
    ]
    pivots: [
      yelp_suggestions_rollout.branch
    ]
    filters:
      yelp_suggestions_rollout.metric: 'ad_clicks'
      yelp_suggestions_rollout.statistic: mean
    row: 10
    col: 12
    width: 12
    height: 8
    field_x: yelp_suggestions_rollout.submission_date
    field_y: yelp_suggestions_rollout.point
    log_scale: false
    ci_lower: yelp_suggestions_rollout.lower
    ci_upper: yelp_suggestions_rollout.upper
    show_grid: true
    listen:
      Date: yelp_suggestions_rollout.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Memory Total
    name: Memory Total_percentile
    note_state: expanded
    note_display: above
    note_text: Percentile
    explore: yelp_suggestions_rollout
    type: "ci-line-chart"
    fields: [
      yelp_suggestions_rollout.submission_date,
      yelp_suggestions_rollout.branch,
      yelp_suggestions_rollout.upper,
      yelp_suggestions_rollout.lower,
      yelp_suggestions_rollout.point
    ]
    pivots: [
      yelp_suggestions_rollout.branch
    ]
    filters:
      yelp_suggestions_rollout.metric: 'memory_total'
      yelp_suggestions_rollout.statistic: percentile
    row: 20
    col: 0
    width: 12
    height: 8
    field_x: yelp_suggestions_rollout.submission_date
    field_y: yelp_suggestions_rollout.point
    log_scale: false
    ci_lower: yelp_suggestions_rollout.lower
    ci_upper: yelp_suggestions_rollout.upper
    show_grid: true
    listen:
      Date: yelp_suggestions_rollout.submission_date
      Percentile: yelp_suggestions_rollout.parameter
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Search Count
    name: Search Count_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: yelp_suggestions_rollout
    type: looker_line
    fields: [
      yelp_suggestions_rollout.submission_date,
      yelp_suggestions_rollout.branch,
      yelp_suggestions_rollout.point
    ]
    pivots: [
      yelp_suggestions_rollout.branch
    ]
    filters:
      yelp_suggestions_rollout.metric: 'search_count'
      yelp_suggestions_rollout.statistic: mean
    row: 20
    col: 12
    width: 12
    height: 8
    field_x: yelp_suggestions_rollout.submission_date
    field_y: yelp_suggestions_rollout.point
    log_scale: false
    ci_lower: yelp_suggestions_rollout.lower
    ci_upper: yelp_suggestions_rollout.upper
    show_grid: true
    listen:
      Date: yelp_suggestions_rollout.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Uri Count
    name: Uri Count_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: yelp_suggestions_rollout
    type: looker_line
    fields: [
      yelp_suggestions_rollout.submission_date,
      yelp_suggestions_rollout.branch,
      yelp_suggestions_rollout.point
    ]
    pivots: [
      yelp_suggestions_rollout.branch
    ]
    filters:
      yelp_suggestions_rollout.metric: 'uri_count'
      yelp_suggestions_rollout.statistic: mean
    row: 30
    col: 0
    width: 12
    height: 8
    field_x: yelp_suggestions_rollout.submission_date
    field_y: yelp_suggestions_rollout.point
    log_scale: false
    ci_lower: yelp_suggestions_rollout.lower
    ci_upper: yelp_suggestions_rollout.upper
    show_grid: true
    listen:
      Date: yelp_suggestions_rollout.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Active Hours
    name: Active Hours_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: yelp_suggestions_rollout
    type: looker_line
    fields: [
      yelp_suggestions_rollout.submission_date,
      yelp_suggestions_rollout.branch,
      yelp_suggestions_rollout.point
    ]
    pivots: [
      yelp_suggestions_rollout.branch
    ]
    filters:
      yelp_suggestions_rollout.metric: 'active_hours'
      yelp_suggestions_rollout.statistic: mean
    row: 30
    col: 12
    width: 12
    height: 8
    field_x: yelp_suggestions_rollout.submission_date
    field_y: yelp_suggestions_rollout.point
    log_scale: false
    ci_lower: yelp_suggestions_rollout.lower
    ci_upper: yelp_suggestions_rollout.upper
    show_grid: true
    listen:
      Date: yelp_suggestions_rollout.submission_date
      
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
    explore: yelp_suggestions_rollout
    listens_to_filters: []
    field: yelp_suggestions_rollout.submission_date

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
    explore: yelp_suggestions_rollout
    listens_to_filters: []
    field: yelp_suggestions_rollout.parameter
  