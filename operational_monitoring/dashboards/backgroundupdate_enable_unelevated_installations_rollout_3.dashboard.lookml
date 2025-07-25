
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

- dashboard: backgroundupdate_enable_unelevated_installations_rollout_3
  title: Backgroundupdate Enable Unelevated Installations Rollout 3
  layout: newspaper
  preferred_viewer: dashboards-next

  elements:
  - title: Days Of Use
    name: Days Of Use_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: backgroundupdate_enable_unelevated_installations_rollout_3
    type: looker_line
    fields: [
      backgroundupdate_enable_unelevated_installations_rollout_3.submission_date,
      backgroundupdate_enable_unelevated_installations_rollout_3.branch,
      backgroundupdate_enable_unelevated_installations_rollout_3.point
    ]
    pivots: [
      backgroundupdate_enable_unelevated_installations_rollout_3.branch
    ]
    filters:
      backgroundupdate_enable_unelevated_installations_rollout_3.metric: 'days_of_use'
      backgroundupdate_enable_unelevated_installations_rollout_3.statistic: mean
    row: 0
    col: 0
    width: 12
    height: 8
    field_x: backgroundupdate_enable_unelevated_installations_rollout_3.submission_date
    field_y: backgroundupdate_enable_unelevated_installations_rollout_3.point
    log_scale: false
    ci_lower: backgroundupdate_enable_unelevated_installations_rollout_3.lower
    ci_upper: backgroundupdate_enable_unelevated_installations_rollout_3.upper
    show_grid: true
    listen:
      Date: backgroundupdate_enable_unelevated_installations_rollout_3.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: URI Count
    name: URI Count_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: backgroundupdate_enable_unelevated_installations_rollout_3
    type: looker_line
    fields: [
      backgroundupdate_enable_unelevated_installations_rollout_3.submission_date,
      backgroundupdate_enable_unelevated_installations_rollout_3.branch,
      backgroundupdate_enable_unelevated_installations_rollout_3.point
    ]
    pivots: [
      backgroundupdate_enable_unelevated_installations_rollout_3.branch
    ]
    filters:
      backgroundupdate_enable_unelevated_installations_rollout_3.metric: 'uri_count'
      backgroundupdate_enable_unelevated_installations_rollout_3.statistic: mean
    row: 0
    col: 12
    width: 12
    height: 8
    field_x: backgroundupdate_enable_unelevated_installations_rollout_3.submission_date
    field_y: backgroundupdate_enable_unelevated_installations_rollout_3.point
    log_scale: false
    ci_lower: backgroundupdate_enable_unelevated_installations_rollout_3.lower
    ci_upper: backgroundupdate_enable_unelevated_installations_rollout_3.upper
    show_grid: true
    listen:
      Date: backgroundupdate_enable_unelevated_installations_rollout_3.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Qualified Cumulative Days Of Use
    name: Qualified Cumulative Days Of Use_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: backgroundupdate_enable_unelevated_installations_rollout_3
    type: looker_line
    fields: [
      backgroundupdate_enable_unelevated_installations_rollout_3.submission_date,
      backgroundupdate_enable_unelevated_installations_rollout_3.branch,
      backgroundupdate_enable_unelevated_installations_rollout_3.point
    ]
    pivots: [
      backgroundupdate_enable_unelevated_installations_rollout_3.branch
    ]
    filters:
      backgroundupdate_enable_unelevated_installations_rollout_3.metric: 'qualified_cumulative_days_of_use'
      backgroundupdate_enable_unelevated_installations_rollout_3.statistic: mean
    row: 10
    col: 0
    width: 12
    height: 8
    field_x: backgroundupdate_enable_unelevated_installations_rollout_3.submission_date
    field_y: backgroundupdate_enable_unelevated_installations_rollout_3.point
    log_scale: false
    ci_lower: backgroundupdate_enable_unelevated_installations_rollout_3.lower
    ci_upper: backgroundupdate_enable_unelevated_installations_rollout_3.upper
    show_grid: true
    listen:
      Date: backgroundupdate_enable_unelevated_installations_rollout_3.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Ad Clicks
    name: Ad Clicks_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: backgroundupdate_enable_unelevated_installations_rollout_3
    type: looker_line
    fields: [
      backgroundupdate_enable_unelevated_installations_rollout_3.submission_date,
      backgroundupdate_enable_unelevated_installations_rollout_3.branch,
      backgroundupdate_enable_unelevated_installations_rollout_3.point
    ]
    pivots: [
      backgroundupdate_enable_unelevated_installations_rollout_3.branch
    ]
    filters:
      backgroundupdate_enable_unelevated_installations_rollout_3.metric: 'ad_clicks'
      backgroundupdate_enable_unelevated_installations_rollout_3.statistic: mean
    row: 10
    col: 12
    width: 12
    height: 8
    field_x: backgroundupdate_enable_unelevated_installations_rollout_3.submission_date
    field_y: backgroundupdate_enable_unelevated_installations_rollout_3.point
    log_scale: false
    ci_lower: backgroundupdate_enable_unelevated_installations_rollout_3.lower
    ci_upper: backgroundupdate_enable_unelevated_installations_rollout_3.upper
    show_grid: true
    listen:
      Date: backgroundupdate_enable_unelevated_installations_rollout_3.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Retained
    name: Retained_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: backgroundupdate_enable_unelevated_installations_rollout_3
    type: looker_line
    fields: [
      backgroundupdate_enable_unelevated_installations_rollout_3.submission_date,
      backgroundupdate_enable_unelevated_installations_rollout_3.branch,
      backgroundupdate_enable_unelevated_installations_rollout_3.point
    ]
    pivots: [
      backgroundupdate_enable_unelevated_installations_rollout_3.branch
    ]
    filters:
      backgroundupdate_enable_unelevated_installations_rollout_3.metric: 'retained'
      backgroundupdate_enable_unelevated_installations_rollout_3.statistic: mean
    row: 20
    col: 0
    width: 12
    height: 8
    field_x: backgroundupdate_enable_unelevated_installations_rollout_3.submission_date
    field_y: backgroundupdate_enable_unelevated_installations_rollout_3.point
    log_scale: false
    ci_lower: backgroundupdate_enable_unelevated_installations_rollout_3.lower
    ci_upper: backgroundupdate_enable_unelevated_installations_rollout_3.upper
    show_grid: true
    listen:
      Date: backgroundupdate_enable_unelevated_installations_rollout_3.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Search Count
    name: Search Count_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: backgroundupdate_enable_unelevated_installations_rollout_3
    type: looker_line
    fields: [
      backgroundupdate_enable_unelevated_installations_rollout_3.submission_date,
      backgroundupdate_enable_unelevated_installations_rollout_3.branch,
      backgroundupdate_enable_unelevated_installations_rollout_3.point
    ]
    pivots: [
      backgroundupdate_enable_unelevated_installations_rollout_3.branch
    ]
    filters:
      backgroundupdate_enable_unelevated_installations_rollout_3.metric: 'search_count'
      backgroundupdate_enable_unelevated_installations_rollout_3.statistic: mean
    row: 20
    col: 12
    width: 12
    height: 8
    field_x: backgroundupdate_enable_unelevated_installations_rollout_3.submission_date
    field_y: backgroundupdate_enable_unelevated_installations_rollout_3.point
    log_scale: false
    ci_lower: backgroundupdate_enable_unelevated_installations_rollout_3.lower
    ci_upper: backgroundupdate_enable_unelevated_installations_rollout_3.upper
    show_grid: true
    listen:
      Date: backgroundupdate_enable_unelevated_installations_rollout_3.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Memory Total
    name: Memory Total_percentile
    note_state: expanded
    note_display: above
    note_text: Percentile
    explore: backgroundupdate_enable_unelevated_installations_rollout_3
    type: "ci-line-chart"
    fields: [
      backgroundupdate_enable_unelevated_installations_rollout_3.submission_date,
      backgroundupdate_enable_unelevated_installations_rollout_3.branch,
      backgroundupdate_enable_unelevated_installations_rollout_3.upper,
      backgroundupdate_enable_unelevated_installations_rollout_3.lower,
      backgroundupdate_enable_unelevated_installations_rollout_3.point
    ]
    pivots: [
      backgroundupdate_enable_unelevated_installations_rollout_3.branch
    ]
    filters:
      backgroundupdate_enable_unelevated_installations_rollout_3.metric: 'memory_total'
      backgroundupdate_enable_unelevated_installations_rollout_3.statistic: percentile
    row: 30
    col: 0
    width: 12
    height: 8
    field_x: backgroundupdate_enable_unelevated_installations_rollout_3.submission_date
    field_y: backgroundupdate_enable_unelevated_installations_rollout_3.point
    log_scale: false
    ci_lower: backgroundupdate_enable_unelevated_installations_rollout_3.lower
    ci_upper: backgroundupdate_enable_unelevated_installations_rollout_3.upper
    show_grid: true
    listen:
      Date: backgroundupdate_enable_unelevated_installations_rollout_3.submission_date
      Percentile: backgroundupdate_enable_unelevated_installations_rollout_3.parameter
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Active Hours
    name: Active Hours_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: backgroundupdate_enable_unelevated_installations_rollout_3
    type: looker_line
    fields: [
      backgroundupdate_enable_unelevated_installations_rollout_3.submission_date,
      backgroundupdate_enable_unelevated_installations_rollout_3.branch,
      backgroundupdate_enable_unelevated_installations_rollout_3.point
    ]
    pivots: [
      backgroundupdate_enable_unelevated_installations_rollout_3.branch
    ]
    filters:
      backgroundupdate_enable_unelevated_installations_rollout_3.metric: 'active_hours'
      backgroundupdate_enable_unelevated_installations_rollout_3.statistic: mean
    row: 30
    col: 12
    width: 12
    height: 8
    field_x: backgroundupdate_enable_unelevated_installations_rollout_3.submission_date
    field_y: backgroundupdate_enable_unelevated_installations_rollout_3.point
    log_scale: false
    ci_lower: backgroundupdate_enable_unelevated_installations_rollout_3.lower
    ci_upper: backgroundupdate_enable_unelevated_installations_rollout_3.upper
    show_grid: true
    listen:
      Date: backgroundupdate_enable_unelevated_installations_rollout_3.submission_date
      
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
    explore: backgroundupdate_enable_unelevated_installations_rollout_3
    listens_to_filters: []
    field: backgroundupdate_enable_unelevated_installations_rollout_3.submission_date

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
    explore: backgroundupdate_enable_unelevated_installations_rollout_3
    listens_to_filters: []
    field: backgroundupdate_enable_unelevated_installations_rollout_3.parameter
  