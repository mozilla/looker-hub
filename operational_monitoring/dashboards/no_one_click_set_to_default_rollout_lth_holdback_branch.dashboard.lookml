
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

- dashboard: no_one_click_set_to_default_rollout_lth_holdback_branch
  title: No One Click Set To Default Rollout Lth Holdback Branch
  layout: newspaper
  preferred_viewer: dashboards-next

  elements:
  - title: Uri Count
    name: Uri Count_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: no_one_click_set_to_default_rollout_lth_holdback_branch
    type: looker_line
    fields: [
      no_one_click_set_to_default_rollout_lth_holdback_branch.submission_date,
      no_one_click_set_to_default_rollout_lth_holdback_branch.branch,
      no_one_click_set_to_default_rollout_lth_holdback_branch.point
    ]
    pivots: [
      no_one_click_set_to_default_rollout_lth_holdback_branch.branch
    ]
    filters:
      no_one_click_set_to_default_rollout_lth_holdback_branch.metric: 'uri_count'
      no_one_click_set_to_default_rollout_lth_holdback_branch.statistic: mean
    row: 0
    col: 0
    width: 12
    height: 8
    field_x: no_one_click_set_to_default_rollout_lth_holdback_branch.submission_date
    field_y: no_one_click_set_to_default_rollout_lth_holdback_branch.point
    log_scale: false
    ci_lower: no_one_click_set_to_default_rollout_lth_holdback_branch.lower
    ci_upper: no_one_click_set_to_default_rollout_lth_holdback_branch.upper
    show_grid: true
    listen:
      Date: no_one_click_set_to_default_rollout_lth_holdback_branch.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Ad Clicks
    name: Ad Clicks_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: no_one_click_set_to_default_rollout_lth_holdback_branch
    type: looker_line
    fields: [
      no_one_click_set_to_default_rollout_lth_holdback_branch.submission_date,
      no_one_click_set_to_default_rollout_lth_holdback_branch.branch,
      no_one_click_set_to_default_rollout_lth_holdback_branch.point
    ]
    pivots: [
      no_one_click_set_to_default_rollout_lth_holdback_branch.branch
    ]
    filters:
      no_one_click_set_to_default_rollout_lth_holdback_branch.metric: 'ad_clicks'
      no_one_click_set_to_default_rollout_lth_holdback_branch.statistic: mean
    row: 0
    col: 12
    width: 12
    height: 8
    field_x: no_one_click_set_to_default_rollout_lth_holdback_branch.submission_date
    field_y: no_one_click_set_to_default_rollout_lth_holdback_branch.point
    log_scale: false
    ci_lower: no_one_click_set_to_default_rollout_lth_holdback_branch.lower
    ci_upper: no_one_click_set_to_default_rollout_lth_holdback_branch.upper
    show_grid: true
    listen:
      Date: no_one_click_set_to_default_rollout_lth_holdback_branch.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Retained
    name: Retained_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: no_one_click_set_to_default_rollout_lth_holdback_branch
    type: looker_line
    fields: [
      no_one_click_set_to_default_rollout_lth_holdback_branch.submission_date,
      no_one_click_set_to_default_rollout_lth_holdback_branch.branch,
      no_one_click_set_to_default_rollout_lth_holdback_branch.point
    ]
    pivots: [
      no_one_click_set_to_default_rollout_lth_holdback_branch.branch
    ]
    filters:
      no_one_click_set_to_default_rollout_lth_holdback_branch.metric: 'retained'
      no_one_click_set_to_default_rollout_lth_holdback_branch.statistic: mean
    row: 10
    col: 0
    width: 12
    height: 8
    field_x: no_one_click_set_to_default_rollout_lth_holdback_branch.submission_date
    field_y: no_one_click_set_to_default_rollout_lth_holdback_branch.point
    log_scale: false
    ci_lower: no_one_click_set_to_default_rollout_lth_holdback_branch.lower
    ci_upper: no_one_click_set_to_default_rollout_lth_holdback_branch.upper
    show_grid: true
    listen:
      Date: no_one_click_set_to_default_rollout_lth_holdback_branch.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Active Hours
    name: Active Hours_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: no_one_click_set_to_default_rollout_lth_holdback_branch
    type: looker_line
    fields: [
      no_one_click_set_to_default_rollout_lth_holdback_branch.submission_date,
      no_one_click_set_to_default_rollout_lth_holdback_branch.branch,
      no_one_click_set_to_default_rollout_lth_holdback_branch.point
    ]
    pivots: [
      no_one_click_set_to_default_rollout_lth_holdback_branch.branch
    ]
    filters:
      no_one_click_set_to_default_rollout_lth_holdback_branch.metric: 'active_hours'
      no_one_click_set_to_default_rollout_lth_holdback_branch.statistic: mean
    row: 10
    col: 12
    width: 12
    height: 8
    field_x: no_one_click_set_to_default_rollout_lth_holdback_branch.submission_date
    field_y: no_one_click_set_to_default_rollout_lth_holdback_branch.point
    log_scale: false
    ci_lower: no_one_click_set_to_default_rollout_lth_holdback_branch.lower
    ci_upper: no_one_click_set_to_default_rollout_lth_holdback_branch.upper
    show_grid: true
    listen:
      Date: no_one_click_set_to_default_rollout_lth_holdback_branch.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Search Count
    name: Search Count_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: no_one_click_set_to_default_rollout_lth_holdback_branch
    type: looker_line
    fields: [
      no_one_click_set_to_default_rollout_lth_holdback_branch.submission_date,
      no_one_click_set_to_default_rollout_lth_holdback_branch.branch,
      no_one_click_set_to_default_rollout_lth_holdback_branch.point
    ]
    pivots: [
      no_one_click_set_to_default_rollout_lth_holdback_branch.branch
    ]
    filters:
      no_one_click_set_to_default_rollout_lth_holdback_branch.metric: 'search_count'
      no_one_click_set_to_default_rollout_lth_holdback_branch.statistic: mean
    row: 20
    col: 0
    width: 12
    height: 8
    field_x: no_one_click_set_to_default_rollout_lth_holdback_branch.submission_date
    field_y: no_one_click_set_to_default_rollout_lth_holdback_branch.point
    log_scale: false
    ci_lower: no_one_click_set_to_default_rollout_lth_holdback_branch.lower
    ci_upper: no_one_click_set_to_default_rollout_lth_holdback_branch.upper
    show_grid: true
    listen:
      Date: no_one_click_set_to_default_rollout_lth_holdback_branch.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Memory Total
    name: Memory Total_percentile
    note_state: expanded
    note_display: above
    note_text: Percentile
    explore: no_one_click_set_to_default_rollout_lth_holdback_branch
    type: "ci-line-chart"
    fields: [
      no_one_click_set_to_default_rollout_lth_holdback_branch.submission_date,
      no_one_click_set_to_default_rollout_lth_holdback_branch.branch,
      no_one_click_set_to_default_rollout_lth_holdback_branch.upper,
      no_one_click_set_to_default_rollout_lth_holdback_branch.lower,
      no_one_click_set_to_default_rollout_lth_holdback_branch.point
    ]
    pivots: [
      no_one_click_set_to_default_rollout_lth_holdback_branch.branch
    ]
    filters:
      no_one_click_set_to_default_rollout_lth_holdback_branch.metric: 'memory_total'
      no_one_click_set_to_default_rollout_lth_holdback_branch.statistic: percentile
    row: 20
    col: 12
    width: 12
    height: 8
    field_x: no_one_click_set_to_default_rollout_lth_holdback_branch.submission_date
    field_y: no_one_click_set_to_default_rollout_lth_holdback_branch.point
    log_scale: false
    ci_lower: no_one_click_set_to_default_rollout_lth_holdback_branch.lower
    ci_upper: no_one_click_set_to_default_rollout_lth_holdback_branch.upper
    show_grid: true
    listen:
      Date: no_one_click_set_to_default_rollout_lth_holdback_branch.submission_date
      Percentile: no_one_click_set_to_default_rollout_lth_holdback_branch.parameter
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Days Of Use
    name: Days Of Use_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: no_one_click_set_to_default_rollout_lth_holdback_branch
    type: looker_line
    fields: [
      no_one_click_set_to_default_rollout_lth_holdback_branch.submission_date,
      no_one_click_set_to_default_rollout_lth_holdback_branch.branch,
      no_one_click_set_to_default_rollout_lth_holdback_branch.point
    ]
    pivots: [
      no_one_click_set_to_default_rollout_lth_holdback_branch.branch
    ]
    filters:
      no_one_click_set_to_default_rollout_lth_holdback_branch.metric: 'days_of_use'
      no_one_click_set_to_default_rollout_lth_holdback_branch.statistic: mean
    row: 30
    col: 0
    width: 12
    height: 8
    field_x: no_one_click_set_to_default_rollout_lth_holdback_branch.submission_date
    field_y: no_one_click_set_to_default_rollout_lth_holdback_branch.point
    log_scale: false
    ci_lower: no_one_click_set_to_default_rollout_lth_holdback_branch.lower
    ci_upper: no_one_click_set_to_default_rollout_lth_holdback_branch.upper
    show_grid: true
    listen:
      Date: no_one_click_set_to_default_rollout_lth_holdback_branch.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Qualified Cumulative Days Of Use
    name: Qualified Cumulative Days Of Use_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: no_one_click_set_to_default_rollout_lth_holdback_branch
    type: looker_line
    fields: [
      no_one_click_set_to_default_rollout_lth_holdback_branch.submission_date,
      no_one_click_set_to_default_rollout_lth_holdback_branch.branch,
      no_one_click_set_to_default_rollout_lth_holdback_branch.point
    ]
    pivots: [
      no_one_click_set_to_default_rollout_lth_holdback_branch.branch
    ]
    filters:
      no_one_click_set_to_default_rollout_lth_holdback_branch.metric: 'qualified_cumulative_days_of_use'
      no_one_click_set_to_default_rollout_lth_holdback_branch.statistic: mean
    row: 30
    col: 12
    width: 12
    height: 8
    field_x: no_one_click_set_to_default_rollout_lth_holdback_branch.submission_date
    field_y: no_one_click_set_to_default_rollout_lth_holdback_branch.point
    log_scale: false
    ci_lower: no_one_click_set_to_default_rollout_lth_holdback_branch.lower
    ci_upper: no_one_click_set_to_default_rollout_lth_holdback_branch.upper
    show_grid: true
    listen:
      Date: no_one_click_set_to_default_rollout_lth_holdback_branch.submission_date
      
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
    explore: no_one_click_set_to_default_rollout_lth_holdback_branch
    listens_to_filters: []
    field: no_one_click_set_to_default_rollout_lth_holdback_branch.submission_date

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
    explore: no_one_click_set_to_default_rollout_lth_holdback_branch
    listens_to_filters: []
    field: no_one_click_set_to_default_rollout_lth_holdback_branch.parameter
  