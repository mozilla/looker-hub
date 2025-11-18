
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

- dashboard: deprecate_ipaddrany_rollout_for_release
  title: Deprecate Ipaddrany Rollout For Release
  layout: newspaper
  preferred_viewer: dashboards-next

  elements:
  - title: Ad Clicks
    name: Ad Clicks_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: deprecate_ipaddrany_rollout_for_release
    type: looker_line
    fields: [
      deprecate_ipaddrany_rollout_for_release.submission_date,
      deprecate_ipaddrany_rollout_for_release.branch,
      deprecate_ipaddrany_rollout_for_release.point
    ]
    pivots: [
      deprecate_ipaddrany_rollout_for_release.branch
    ]
    filters:
      deprecate_ipaddrany_rollout_for_release.metric: 'ad_clicks'
      deprecate_ipaddrany_rollout_for_release.statistic: mean
    row: 0
    col: 0
    width: 12
    height: 8
    field_x: deprecate_ipaddrany_rollout_for_release.submission_date
    field_y: deprecate_ipaddrany_rollout_for_release.point
    log_scale: false
    ci_lower: deprecate_ipaddrany_rollout_for_release.lower
    ci_upper: deprecate_ipaddrany_rollout_for_release.upper
    show_grid: true
    listen:
      Date: deprecate_ipaddrany_rollout_for_release.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: URI Count
    name: URI Count_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: deprecate_ipaddrany_rollout_for_release
    type: looker_line
    fields: [
      deprecate_ipaddrany_rollout_for_release.submission_date,
      deprecate_ipaddrany_rollout_for_release.branch,
      deprecate_ipaddrany_rollout_for_release.point
    ]
    pivots: [
      deprecate_ipaddrany_rollout_for_release.branch
    ]
    filters:
      deprecate_ipaddrany_rollout_for_release.metric: 'uri_count'
      deprecate_ipaddrany_rollout_for_release.statistic: mean
    row: 0
    col: 12
    width: 12
    height: 8
    field_x: deprecate_ipaddrany_rollout_for_release.submission_date
    field_y: deprecate_ipaddrany_rollout_for_release.point
    log_scale: false
    ci_lower: deprecate_ipaddrany_rollout_for_release.lower
    ci_upper: deprecate_ipaddrany_rollout_for_release.upper
    show_grid: true
    listen:
      Date: deprecate_ipaddrany_rollout_for_release.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Active Hours
    name: Active Hours_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: deprecate_ipaddrany_rollout_for_release
    type: looker_line
    fields: [
      deprecate_ipaddrany_rollout_for_release.submission_date,
      deprecate_ipaddrany_rollout_for_release.branch,
      deprecate_ipaddrany_rollout_for_release.point
    ]
    pivots: [
      deprecate_ipaddrany_rollout_for_release.branch
    ]
    filters:
      deprecate_ipaddrany_rollout_for_release.metric: 'active_hours'
      deprecate_ipaddrany_rollout_for_release.statistic: mean
    row: 10
    col: 0
    width: 12
    height: 8
    field_x: deprecate_ipaddrany_rollout_for_release.submission_date
    field_y: deprecate_ipaddrany_rollout_for_release.point
    log_scale: false
    ci_lower: deprecate_ipaddrany_rollout_for_release.lower
    ci_upper: deprecate_ipaddrany_rollout_for_release.upper
    show_grid: true
    listen:
      Date: deprecate_ipaddrany_rollout_for_release.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Memory Total
    name: Memory Total_percentile
    note_state: expanded
    note_display: above
    note_text: Percentile
    explore: deprecate_ipaddrany_rollout_for_release
    type: "ci-line-chart"
    fields: [
      deprecate_ipaddrany_rollout_for_release.submission_date,
      deprecate_ipaddrany_rollout_for_release.branch,
      deprecate_ipaddrany_rollout_for_release.upper,
      deprecate_ipaddrany_rollout_for_release.lower,
      deprecate_ipaddrany_rollout_for_release.point
    ]
    pivots: [
      deprecate_ipaddrany_rollout_for_release.branch
    ]
    filters:
      deprecate_ipaddrany_rollout_for_release.metric: 'memory_total'
      deprecate_ipaddrany_rollout_for_release.statistic: percentile
    row: 10
    col: 12
    width: 12
    height: 8
    field_x: deprecate_ipaddrany_rollout_for_release.submission_date
    field_y: deprecate_ipaddrany_rollout_for_release.point
    log_scale: false
    ci_lower: deprecate_ipaddrany_rollout_for_release.lower
    ci_upper: deprecate_ipaddrany_rollout_for_release.upper
    show_grid: true
    listen:
      Date: deprecate_ipaddrany_rollout_for_release.submission_date
      Percentile: deprecate_ipaddrany_rollout_for_release.parameter
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Search Count
    name: Search Count_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: deprecate_ipaddrany_rollout_for_release
    type: looker_line
    fields: [
      deprecate_ipaddrany_rollout_for_release.submission_date,
      deprecate_ipaddrany_rollout_for_release.branch,
      deprecate_ipaddrany_rollout_for_release.point
    ]
    pivots: [
      deprecate_ipaddrany_rollout_for_release.branch
    ]
    filters:
      deprecate_ipaddrany_rollout_for_release.metric: 'search_count'
      deprecate_ipaddrany_rollout_for_release.statistic: mean
    row: 20
    col: 0
    width: 12
    height: 8
    field_x: deprecate_ipaddrany_rollout_for_release.submission_date
    field_y: deprecate_ipaddrany_rollout_for_release.point
    log_scale: false
    ci_lower: deprecate_ipaddrany_rollout_for_release.lower
    ci_upper: deprecate_ipaddrany_rollout_for_release.upper
    show_grid: true
    listen:
      Date: deprecate_ipaddrany_rollout_for_release.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Qualified Cumulative Days Of Use
    name: Qualified Cumulative Days Of Use_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: deprecate_ipaddrany_rollout_for_release
    type: looker_line
    fields: [
      deprecate_ipaddrany_rollout_for_release.submission_date,
      deprecate_ipaddrany_rollout_for_release.branch,
      deprecate_ipaddrany_rollout_for_release.point
    ]
    pivots: [
      deprecate_ipaddrany_rollout_for_release.branch
    ]
    filters:
      deprecate_ipaddrany_rollout_for_release.metric: 'qualified_cumulative_days_of_use'
      deprecate_ipaddrany_rollout_for_release.statistic: mean
    row: 20
    col: 12
    width: 12
    height: 8
    field_x: deprecate_ipaddrany_rollout_for_release.submission_date
    field_y: deprecate_ipaddrany_rollout_for_release.point
    log_scale: false
    ci_lower: deprecate_ipaddrany_rollout_for_release.lower
    ci_upper: deprecate_ipaddrany_rollout_for_release.upper
    show_grid: true
    listen:
      Date: deprecate_ipaddrany_rollout_for_release.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Retained
    name: Retained_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: deprecate_ipaddrany_rollout_for_release
    type: looker_line
    fields: [
      deprecate_ipaddrany_rollout_for_release.submission_date,
      deprecate_ipaddrany_rollout_for_release.branch,
      deprecate_ipaddrany_rollout_for_release.point
    ]
    pivots: [
      deprecate_ipaddrany_rollout_for_release.branch
    ]
    filters:
      deprecate_ipaddrany_rollout_for_release.metric: 'retained'
      deprecate_ipaddrany_rollout_for_release.statistic: mean
    row: 30
    col: 0
    width: 12
    height: 8
    field_x: deprecate_ipaddrany_rollout_for_release.submission_date
    field_y: deprecate_ipaddrany_rollout_for_release.point
    log_scale: false
    ci_lower: deprecate_ipaddrany_rollout_for_release.lower
    ci_upper: deprecate_ipaddrany_rollout_for_release.upper
    show_grid: true
    listen:
      Date: deprecate_ipaddrany_rollout_for_release.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Days Of Use
    name: Days Of Use_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: deprecate_ipaddrany_rollout_for_release
    type: looker_line
    fields: [
      deprecate_ipaddrany_rollout_for_release.submission_date,
      deprecate_ipaddrany_rollout_for_release.branch,
      deprecate_ipaddrany_rollout_for_release.point
    ]
    pivots: [
      deprecate_ipaddrany_rollout_for_release.branch
    ]
    filters:
      deprecate_ipaddrany_rollout_for_release.metric: 'days_of_use'
      deprecate_ipaddrany_rollout_for_release.statistic: mean
    row: 30
    col: 12
    width: 12
    height: 8
    field_x: deprecate_ipaddrany_rollout_for_release.submission_date
    field_y: deprecate_ipaddrany_rollout_for_release.point
    log_scale: false
    ci_lower: deprecate_ipaddrany_rollout_for_release.lower
    ci_upper: deprecate_ipaddrany_rollout_for_release.upper
    show_grid: true
    listen:
      Date: deprecate_ipaddrany_rollout_for_release.submission_date
      
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
    explore: deprecate_ipaddrany_rollout_for_release
    listens_to_filters: []
    field: deprecate_ipaddrany_rollout_for_release.submission_date

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
    explore: deprecate_ipaddrany_rollout_for_release
    listens_to_filters: []
    field: deprecate_ipaddrany_rollout_for_release.parameter
  