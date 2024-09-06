
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

- dashboard: deprecate_ipaddrany_rollout
  title: Deprecate Ipaddrany Rollout
  layout: newspaper
  preferred_viewer: dashboards-next

  elements:
  - title: Ad Clicks
    name: Ad Clicks_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: deprecate_ipaddrany_rollout
    type: looker_line
    fields: [
      deprecate_ipaddrany_rollout.submission_date,
      deprecate_ipaddrany_rollout.branch,
      deprecate_ipaddrany_rollout.point
    ]
    pivots: [
      deprecate_ipaddrany_rollout.branch
    ]
    filters:
      deprecate_ipaddrany_rollout.metric: 'ad_clicks'
      deprecate_ipaddrany_rollout.statistic: mean
    row: 0
    col: 0
    width: 12
    height: 8
    field_x: deprecate_ipaddrany_rollout.submission_date
    field_y: deprecate_ipaddrany_rollout.point
    log_scale: false
    ci_lower: deprecate_ipaddrany_rollout.lower
    ci_upper: deprecate_ipaddrany_rollout.upper
    show_grid: true
    listen:
      Date: deprecate_ipaddrany_rollout.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Uri Count
    name: Uri Count_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: deprecate_ipaddrany_rollout
    type: looker_line
    fields: [
      deprecate_ipaddrany_rollout.submission_date,
      deprecate_ipaddrany_rollout.branch,
      deprecate_ipaddrany_rollout.point
    ]
    pivots: [
      deprecate_ipaddrany_rollout.branch
    ]
    filters:
      deprecate_ipaddrany_rollout.metric: 'uri_count'
      deprecate_ipaddrany_rollout.statistic: mean
    row: 0
    col: 12
    width: 12
    height: 8
    field_x: deprecate_ipaddrany_rollout.submission_date
    field_y: deprecate_ipaddrany_rollout.point
    log_scale: false
    ci_lower: deprecate_ipaddrany_rollout.lower
    ci_upper: deprecate_ipaddrany_rollout.upper
    show_grid: true
    listen:
      Date: deprecate_ipaddrany_rollout.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Qualified Cumulative Days Of Use
    name: Qualified Cumulative Days Of Use_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: deprecate_ipaddrany_rollout
    type: looker_line
    fields: [
      deprecate_ipaddrany_rollout.submission_date,
      deprecate_ipaddrany_rollout.branch,
      deprecate_ipaddrany_rollout.point
    ]
    pivots: [
      deprecate_ipaddrany_rollout.branch
    ]
    filters:
      deprecate_ipaddrany_rollout.metric: 'qualified_cumulative_days_of_use'
      deprecate_ipaddrany_rollout.statistic: mean
    row: 10
    col: 0
    width: 12
    height: 8
    field_x: deprecate_ipaddrany_rollout.submission_date
    field_y: deprecate_ipaddrany_rollout.point
    log_scale: false
    ci_lower: deprecate_ipaddrany_rollout.lower
    ci_upper: deprecate_ipaddrany_rollout.upper
    show_grid: true
    listen:
      Date: deprecate_ipaddrany_rollout.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Days Of Use
    name: Days Of Use_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: deprecate_ipaddrany_rollout
    type: looker_line
    fields: [
      deprecate_ipaddrany_rollout.submission_date,
      deprecate_ipaddrany_rollout.branch,
      deprecate_ipaddrany_rollout.point
    ]
    pivots: [
      deprecate_ipaddrany_rollout.branch
    ]
    filters:
      deprecate_ipaddrany_rollout.metric: 'days_of_use'
      deprecate_ipaddrany_rollout.statistic: mean
    row: 10
    col: 12
    width: 12
    height: 8
    field_x: deprecate_ipaddrany_rollout.submission_date
    field_y: deprecate_ipaddrany_rollout.point
    log_scale: false
    ci_lower: deprecate_ipaddrany_rollout.lower
    ci_upper: deprecate_ipaddrany_rollout.upper
    show_grid: true
    listen:
      Date: deprecate_ipaddrany_rollout.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Retained
    name: Retained_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: deprecate_ipaddrany_rollout
    type: looker_line
    fields: [
      deprecate_ipaddrany_rollout.submission_date,
      deprecate_ipaddrany_rollout.branch,
      deprecate_ipaddrany_rollout.point
    ]
    pivots: [
      deprecate_ipaddrany_rollout.branch
    ]
    filters:
      deprecate_ipaddrany_rollout.metric: 'retained'
      deprecate_ipaddrany_rollout.statistic: mean
    row: 20
    col: 0
    width: 12
    height: 8
    field_x: deprecate_ipaddrany_rollout.submission_date
    field_y: deprecate_ipaddrany_rollout.point
    log_scale: false
    ci_lower: deprecate_ipaddrany_rollout.lower
    ci_upper: deprecate_ipaddrany_rollout.upper
    show_grid: true
    listen:
      Date: deprecate_ipaddrany_rollout.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Memory Total
    name: Memory Total_percentile
    note_state: expanded
    note_display: above
    note_text: Percentile
    explore: deprecate_ipaddrany_rollout
    type: "ci-line-chart"
    fields: [
      deprecate_ipaddrany_rollout.submission_date,
      deprecate_ipaddrany_rollout.branch,
      deprecate_ipaddrany_rollout.upper,
      deprecate_ipaddrany_rollout.lower,
      deprecate_ipaddrany_rollout.point
    ]
    pivots: [
      deprecate_ipaddrany_rollout.branch
    ]
    filters:
      deprecate_ipaddrany_rollout.metric: 'memory_total'
      deprecate_ipaddrany_rollout.statistic: percentile
    row: 20
    col: 12
    width: 12
    height: 8
    field_x: deprecate_ipaddrany_rollout.submission_date
    field_y: deprecate_ipaddrany_rollout.point
    log_scale: false
    ci_lower: deprecate_ipaddrany_rollout.lower
    ci_upper: deprecate_ipaddrany_rollout.upper
    show_grid: true
    listen:
      Date: deprecate_ipaddrany_rollout.submission_date
      Percentile: deprecate_ipaddrany_rollout.parameter
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Search Count
    name: Search Count_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: deprecate_ipaddrany_rollout
    type: looker_line
    fields: [
      deprecate_ipaddrany_rollout.submission_date,
      deprecate_ipaddrany_rollout.branch,
      deprecate_ipaddrany_rollout.point
    ]
    pivots: [
      deprecate_ipaddrany_rollout.branch
    ]
    filters:
      deprecate_ipaddrany_rollout.metric: 'search_count'
      deprecate_ipaddrany_rollout.statistic: mean
    row: 30
    col: 0
    width: 12
    height: 8
    field_x: deprecate_ipaddrany_rollout.submission_date
    field_y: deprecate_ipaddrany_rollout.point
    log_scale: false
    ci_lower: deprecate_ipaddrany_rollout.lower
    ci_upper: deprecate_ipaddrany_rollout.upper
    show_grid: true
    listen:
      Date: deprecate_ipaddrany_rollout.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Active Hours
    name: Active Hours_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: deprecate_ipaddrany_rollout
    type: looker_line
    fields: [
      deprecate_ipaddrany_rollout.submission_date,
      deprecate_ipaddrany_rollout.branch,
      deprecate_ipaddrany_rollout.point
    ]
    pivots: [
      deprecate_ipaddrany_rollout.branch
    ]
    filters:
      deprecate_ipaddrany_rollout.metric: 'active_hours'
      deprecate_ipaddrany_rollout.statistic: mean
    row: 30
    col: 12
    width: 12
    height: 8
    field_x: deprecate_ipaddrany_rollout.submission_date
    field_y: deprecate_ipaddrany_rollout.point
    log_scale: false
    ci_lower: deprecate_ipaddrany_rollout.lower
    ci_upper: deprecate_ipaddrany_rollout.upper
    show_grid: true
    listen:
      Date: deprecate_ipaddrany_rollout.submission_date
      
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
    explore: deprecate_ipaddrany_rollout
    listens_to_filters: []
    field: deprecate_ipaddrany_rollout.submission_date

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
    explore: deprecate_ipaddrany_rollout
    listens_to_filters: []
    field: deprecate_ipaddrany_rollout.parameter
  