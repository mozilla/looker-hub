
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

- dashboard: 1_click_set_to_default_existing_profiles_rollout
  title: 1 Click Set To Default Existing Profiles Rollout
  layout: newspaper
  preferred_viewer: dashboards-next

  elements:
  - title: Active Hours
    name: Active Hours_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: 1_click_set_to_default_existing_profiles_rollout
    type: looker_line
    fields: [
      1_click_set_to_default_existing_profiles_rollout.submission_date,
      1_click_set_to_default_existing_profiles_rollout.branch,
      1_click_set_to_default_existing_profiles_rollout.point
    ]
    pivots: [
      1_click_set_to_default_existing_profiles_rollout.branch
    ]
    filters:
      1_click_set_to_default_existing_profiles_rollout.metric: 'active_hours'
      1_click_set_to_default_existing_profiles_rollout.statistic: mean
    row: 0
    col: 0
    width: 12
    height: 8
    field_x: 1_click_set_to_default_existing_profiles_rollout.submission_date
    field_y: 1_click_set_to_default_existing_profiles_rollout.point
    log_scale: false
    ci_lower: 1_click_set_to_default_existing_profiles_rollout.lower
    ci_upper: 1_click_set_to_default_existing_profiles_rollout.upper
    show_grid: true
    listen:
      Date: 1_click_set_to_default_existing_profiles_rollout.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Uri Count
    name: Uri Count_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: 1_click_set_to_default_existing_profiles_rollout
    type: looker_line
    fields: [
      1_click_set_to_default_existing_profiles_rollout.submission_date,
      1_click_set_to_default_existing_profiles_rollout.branch,
      1_click_set_to_default_existing_profiles_rollout.point
    ]
    pivots: [
      1_click_set_to_default_existing_profiles_rollout.branch
    ]
    filters:
      1_click_set_to_default_existing_profiles_rollout.metric: 'uri_count'
      1_click_set_to_default_existing_profiles_rollout.statistic: mean
    row: 0
    col: 12
    width: 12
    height: 8
    field_x: 1_click_set_to_default_existing_profiles_rollout.submission_date
    field_y: 1_click_set_to_default_existing_profiles_rollout.point
    log_scale: false
    ci_lower: 1_click_set_to_default_existing_profiles_rollout.lower
    ci_upper: 1_click_set_to_default_existing_profiles_rollout.upper
    show_grid: true
    listen:
      Date: 1_click_set_to_default_existing_profiles_rollout.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Retained
    name: Retained_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: 1_click_set_to_default_existing_profiles_rollout
    type: looker_line
    fields: [
      1_click_set_to_default_existing_profiles_rollout.submission_date,
      1_click_set_to_default_existing_profiles_rollout.branch,
      1_click_set_to_default_existing_profiles_rollout.point
    ]
    pivots: [
      1_click_set_to_default_existing_profiles_rollout.branch
    ]
    filters:
      1_click_set_to_default_existing_profiles_rollout.metric: 'retained'
      1_click_set_to_default_existing_profiles_rollout.statistic: mean
    row: 10
    col: 0
    width: 12
    height: 8
    field_x: 1_click_set_to_default_existing_profiles_rollout.submission_date
    field_y: 1_click_set_to_default_existing_profiles_rollout.point
    log_scale: false
    ci_lower: 1_click_set_to_default_existing_profiles_rollout.lower
    ci_upper: 1_click_set_to_default_existing_profiles_rollout.upper
    show_grid: true
    listen:
      Date: 1_click_set_to_default_existing_profiles_rollout.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Memory Total
    name: Memory Total_percentile
    note_state: expanded
    note_display: above
    note_text: Percentile
    explore: 1_click_set_to_default_existing_profiles_rollout
    type: "ci-line-chart"
    fields: [
      1_click_set_to_default_existing_profiles_rollout.submission_date,
      1_click_set_to_default_existing_profiles_rollout.branch,
      1_click_set_to_default_existing_profiles_rollout.upper,
      1_click_set_to_default_existing_profiles_rollout.lower,
      1_click_set_to_default_existing_profiles_rollout.point
    ]
    pivots: [
      1_click_set_to_default_existing_profiles_rollout.branch
    ]
    filters:
      1_click_set_to_default_existing_profiles_rollout.metric: 'memory_total'
      1_click_set_to_default_existing_profiles_rollout.statistic: percentile
    row: 10
    col: 12
    width: 12
    height: 8
    field_x: 1_click_set_to_default_existing_profiles_rollout.submission_date
    field_y: 1_click_set_to_default_existing_profiles_rollout.point
    log_scale: false
    ci_lower: 1_click_set_to_default_existing_profiles_rollout.lower
    ci_upper: 1_click_set_to_default_existing_profiles_rollout.upper
    show_grid: true
    listen:
      Date: 1_click_set_to_default_existing_profiles_rollout.submission_date
      Percentile: 1_click_set_to_default_existing_profiles_rollout.parameter
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Ad Clicks
    name: Ad Clicks_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: 1_click_set_to_default_existing_profiles_rollout
    type: looker_line
    fields: [
      1_click_set_to_default_existing_profiles_rollout.submission_date,
      1_click_set_to_default_existing_profiles_rollout.branch,
      1_click_set_to_default_existing_profiles_rollout.point
    ]
    pivots: [
      1_click_set_to_default_existing_profiles_rollout.branch
    ]
    filters:
      1_click_set_to_default_existing_profiles_rollout.metric: 'ad_clicks'
      1_click_set_to_default_existing_profiles_rollout.statistic: mean
    row: 20
    col: 0
    width: 12
    height: 8
    field_x: 1_click_set_to_default_existing_profiles_rollout.submission_date
    field_y: 1_click_set_to_default_existing_profiles_rollout.point
    log_scale: false
    ci_lower: 1_click_set_to_default_existing_profiles_rollout.lower
    ci_upper: 1_click_set_to_default_existing_profiles_rollout.upper
    show_grid: true
    listen:
      Date: 1_click_set_to_default_existing_profiles_rollout.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Search Count
    name: Search Count_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: 1_click_set_to_default_existing_profiles_rollout
    type: looker_line
    fields: [
      1_click_set_to_default_existing_profiles_rollout.submission_date,
      1_click_set_to_default_existing_profiles_rollout.branch,
      1_click_set_to_default_existing_profiles_rollout.point
    ]
    pivots: [
      1_click_set_to_default_existing_profiles_rollout.branch
    ]
    filters:
      1_click_set_to_default_existing_profiles_rollout.metric: 'search_count'
      1_click_set_to_default_existing_profiles_rollout.statistic: mean
    row: 20
    col: 12
    width: 12
    height: 8
    field_x: 1_click_set_to_default_existing_profiles_rollout.submission_date
    field_y: 1_click_set_to_default_existing_profiles_rollout.point
    log_scale: false
    ci_lower: 1_click_set_to_default_existing_profiles_rollout.lower
    ci_upper: 1_click_set_to_default_existing_profiles_rollout.upper
    show_grid: true
    listen:
      Date: 1_click_set_to_default_existing_profiles_rollout.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Qualified Cumulative Days Of Use
    name: Qualified Cumulative Days Of Use_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: 1_click_set_to_default_existing_profiles_rollout
    type: looker_line
    fields: [
      1_click_set_to_default_existing_profiles_rollout.submission_date,
      1_click_set_to_default_existing_profiles_rollout.branch,
      1_click_set_to_default_existing_profiles_rollout.point
    ]
    pivots: [
      1_click_set_to_default_existing_profiles_rollout.branch
    ]
    filters:
      1_click_set_to_default_existing_profiles_rollout.metric: 'qualified_cumulative_days_of_use'
      1_click_set_to_default_existing_profiles_rollout.statistic: mean
    row: 30
    col: 0
    width: 12
    height: 8
    field_x: 1_click_set_to_default_existing_profiles_rollout.submission_date
    field_y: 1_click_set_to_default_existing_profiles_rollout.point
    log_scale: false
    ci_lower: 1_click_set_to_default_existing_profiles_rollout.lower
    ci_upper: 1_click_set_to_default_existing_profiles_rollout.upper
    show_grid: true
    listen:
      Date: 1_click_set_to_default_existing_profiles_rollout.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Days Of Use
    name: Days Of Use_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: 1_click_set_to_default_existing_profiles_rollout
    type: looker_line
    fields: [
      1_click_set_to_default_existing_profiles_rollout.submission_date,
      1_click_set_to_default_existing_profiles_rollout.branch,
      1_click_set_to_default_existing_profiles_rollout.point
    ]
    pivots: [
      1_click_set_to_default_existing_profiles_rollout.branch
    ]
    filters:
      1_click_set_to_default_existing_profiles_rollout.metric: 'days_of_use'
      1_click_set_to_default_existing_profiles_rollout.statistic: mean
    row: 30
    col: 12
    width: 12
    height: 8
    field_x: 1_click_set_to_default_existing_profiles_rollout.submission_date
    field_y: 1_click_set_to_default_existing_profiles_rollout.point
    log_scale: false
    ci_lower: 1_click_set_to_default_existing_profiles_rollout.lower
    ci_upper: 1_click_set_to_default_existing_profiles_rollout.upper
    show_grid: true
    listen:
      Date: 1_click_set_to_default_existing_profiles_rollout.submission_date
      
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
    explore: 1_click_set_to_default_existing_profiles_rollout
    listens_to_filters: []
    field: 1_click_set_to_default_existing_profiles_rollout.submission_date

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
    explore: 1_click_set_to_default_existing_profiles_rollout
    listens_to_filters: []
    field: 1_click_set_to_default_existing_profiles_rollout.parameter
  