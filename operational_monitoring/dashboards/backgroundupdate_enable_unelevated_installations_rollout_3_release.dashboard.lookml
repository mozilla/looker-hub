
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

- dashboard: backgroundupdate_enable_unelevated_installations_rollout_3_release
  title: Backgroundupdate Enable Unelevated Installations Rollout 3 Release
  layout: newspaper
  preferred_viewer: dashboards-next

  elements:
  - title: Qualified Cumulative Days Of Use
    name: Qualified Cumulative Days Of Use_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: backgroundupdate_enable_unelevated_installations_rollout_3_release
    type: looker_line
    fields: [
      backgroundupdate_enable_unelevated_installations_rollout_3_release.submission_date,
      backgroundupdate_enable_unelevated_installations_rollout_3_release.branch,
      backgroundupdate_enable_unelevated_installations_rollout_3_release.point
    ]
    pivots: [
      backgroundupdate_enable_unelevated_installations_rollout_3_release.branch
    ]
    filters:
      backgroundupdate_enable_unelevated_installations_rollout_3_release.metric: 'qualified_cumulative_days_of_use'
      backgroundupdate_enable_unelevated_installations_rollout_3_release.statistic: mean
    row: 0
    col: 0
    width: 12
    height: 8
    field_x: backgroundupdate_enable_unelevated_installations_rollout_3_release.submission_date
    field_y: backgroundupdate_enable_unelevated_installations_rollout_3_release.point
    log_scale: false
    ci_lower: backgroundupdate_enable_unelevated_installations_rollout_3_release.lower
    ci_upper: backgroundupdate_enable_unelevated_installations_rollout_3_release.upper
    show_grid: true
    listen:
      Date: backgroundupdate_enable_unelevated_installations_rollout_3_release.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Retained
    name: Retained_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: backgroundupdate_enable_unelevated_installations_rollout_3_release
    type: looker_line
    fields: [
      backgroundupdate_enable_unelevated_installations_rollout_3_release.submission_date,
      backgroundupdate_enable_unelevated_installations_rollout_3_release.branch,
      backgroundupdate_enable_unelevated_installations_rollout_3_release.point
    ]
    pivots: [
      backgroundupdate_enable_unelevated_installations_rollout_3_release.branch
    ]
    filters:
      backgroundupdate_enable_unelevated_installations_rollout_3_release.metric: 'retained'
      backgroundupdate_enable_unelevated_installations_rollout_3_release.statistic: mean
    row: 0
    col: 12
    width: 12
    height: 8
    field_x: backgroundupdate_enable_unelevated_installations_rollout_3_release.submission_date
    field_y: backgroundupdate_enable_unelevated_installations_rollout_3_release.point
    log_scale: false
    ci_lower: backgroundupdate_enable_unelevated_installations_rollout_3_release.lower
    ci_upper: backgroundupdate_enable_unelevated_installations_rollout_3_release.upper
    show_grid: true
    listen:
      Date: backgroundupdate_enable_unelevated_installations_rollout_3_release.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Active Hours
    name: Active Hours_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: backgroundupdate_enable_unelevated_installations_rollout_3_release
    type: looker_line
    fields: [
      backgroundupdate_enable_unelevated_installations_rollout_3_release.submission_date,
      backgroundupdate_enable_unelevated_installations_rollout_3_release.branch,
      backgroundupdate_enable_unelevated_installations_rollout_3_release.point
    ]
    pivots: [
      backgroundupdate_enable_unelevated_installations_rollout_3_release.branch
    ]
    filters:
      backgroundupdate_enable_unelevated_installations_rollout_3_release.metric: 'active_hours'
      backgroundupdate_enable_unelevated_installations_rollout_3_release.statistic: mean
    row: 10
    col: 0
    width: 12
    height: 8
    field_x: backgroundupdate_enable_unelevated_installations_rollout_3_release.submission_date
    field_y: backgroundupdate_enable_unelevated_installations_rollout_3_release.point
    log_scale: false
    ci_lower: backgroundupdate_enable_unelevated_installations_rollout_3_release.lower
    ci_upper: backgroundupdate_enable_unelevated_installations_rollout_3_release.upper
    show_grid: true
    listen:
      Date: backgroundupdate_enable_unelevated_installations_rollout_3_release.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: URI Count
    name: URI Count_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: backgroundupdate_enable_unelevated_installations_rollout_3_release
    type: looker_line
    fields: [
      backgroundupdate_enable_unelevated_installations_rollout_3_release.submission_date,
      backgroundupdate_enable_unelevated_installations_rollout_3_release.branch,
      backgroundupdate_enable_unelevated_installations_rollout_3_release.point
    ]
    pivots: [
      backgroundupdate_enable_unelevated_installations_rollout_3_release.branch
    ]
    filters:
      backgroundupdate_enable_unelevated_installations_rollout_3_release.metric: 'uri_count'
      backgroundupdate_enable_unelevated_installations_rollout_3_release.statistic: mean
    row: 10
    col: 12
    width: 12
    height: 8
    field_x: backgroundupdate_enable_unelevated_installations_rollout_3_release.submission_date
    field_y: backgroundupdate_enable_unelevated_installations_rollout_3_release.point
    log_scale: false
    ci_lower: backgroundupdate_enable_unelevated_installations_rollout_3_release.lower
    ci_upper: backgroundupdate_enable_unelevated_installations_rollout_3_release.upper
    show_grid: true
    listen:
      Date: backgroundupdate_enable_unelevated_installations_rollout_3_release.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Memory Total
    name: Memory Total_percentile
    note_state: expanded
    note_display: above
    note_text: Percentile
    explore: backgroundupdate_enable_unelevated_installations_rollout_3_release
    type: "ci-line-chart"
    fields: [
      backgroundupdate_enable_unelevated_installations_rollout_3_release.submission_date,
      backgroundupdate_enable_unelevated_installations_rollout_3_release.branch,
      backgroundupdate_enable_unelevated_installations_rollout_3_release.upper,
      backgroundupdate_enable_unelevated_installations_rollout_3_release.lower,
      backgroundupdate_enable_unelevated_installations_rollout_3_release.point
    ]
    pivots: [
      backgroundupdate_enable_unelevated_installations_rollout_3_release.branch
    ]
    filters:
      backgroundupdate_enable_unelevated_installations_rollout_3_release.metric: 'memory_total'
      backgroundupdate_enable_unelevated_installations_rollout_3_release.statistic: percentile
    row: 20
    col: 0
    width: 12
    height: 8
    field_x: backgroundupdate_enable_unelevated_installations_rollout_3_release.submission_date
    field_y: backgroundupdate_enable_unelevated_installations_rollout_3_release.point
    log_scale: false
    ci_lower: backgroundupdate_enable_unelevated_installations_rollout_3_release.lower
    ci_upper: backgroundupdate_enable_unelevated_installations_rollout_3_release.upper
    show_grid: true
    listen:
      Date: backgroundupdate_enable_unelevated_installations_rollout_3_release.submission_date
      Percentile: backgroundupdate_enable_unelevated_installations_rollout_3_release.parameter
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Ad Clicks
    name: Ad Clicks_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: backgroundupdate_enable_unelevated_installations_rollout_3_release
    type: looker_line
    fields: [
      backgroundupdate_enable_unelevated_installations_rollout_3_release.submission_date,
      backgroundupdate_enable_unelevated_installations_rollout_3_release.branch,
      backgroundupdate_enable_unelevated_installations_rollout_3_release.point
    ]
    pivots: [
      backgroundupdate_enable_unelevated_installations_rollout_3_release.branch
    ]
    filters:
      backgroundupdate_enable_unelevated_installations_rollout_3_release.metric: 'ad_clicks'
      backgroundupdate_enable_unelevated_installations_rollout_3_release.statistic: mean
    row: 20
    col: 12
    width: 12
    height: 8
    field_x: backgroundupdate_enable_unelevated_installations_rollout_3_release.submission_date
    field_y: backgroundupdate_enable_unelevated_installations_rollout_3_release.point
    log_scale: false
    ci_lower: backgroundupdate_enable_unelevated_installations_rollout_3_release.lower
    ci_upper: backgroundupdate_enable_unelevated_installations_rollout_3_release.upper
    show_grid: true
    listen:
      Date: backgroundupdate_enable_unelevated_installations_rollout_3_release.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Days Of Use
    name: Days Of Use_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: backgroundupdate_enable_unelevated_installations_rollout_3_release
    type: looker_line
    fields: [
      backgroundupdate_enable_unelevated_installations_rollout_3_release.submission_date,
      backgroundupdate_enable_unelevated_installations_rollout_3_release.branch,
      backgroundupdate_enable_unelevated_installations_rollout_3_release.point
    ]
    pivots: [
      backgroundupdate_enable_unelevated_installations_rollout_3_release.branch
    ]
    filters:
      backgroundupdate_enable_unelevated_installations_rollout_3_release.metric: 'days_of_use'
      backgroundupdate_enable_unelevated_installations_rollout_3_release.statistic: mean
    row: 30
    col: 0
    width: 12
    height: 8
    field_x: backgroundupdate_enable_unelevated_installations_rollout_3_release.submission_date
    field_y: backgroundupdate_enable_unelevated_installations_rollout_3_release.point
    log_scale: false
    ci_lower: backgroundupdate_enable_unelevated_installations_rollout_3_release.lower
    ci_upper: backgroundupdate_enable_unelevated_installations_rollout_3_release.upper
    show_grid: true
    listen:
      Date: backgroundupdate_enable_unelevated_installations_rollout_3_release.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Search Count
    name: Search Count_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: backgroundupdate_enable_unelevated_installations_rollout_3_release
    type: looker_line
    fields: [
      backgroundupdate_enable_unelevated_installations_rollout_3_release.submission_date,
      backgroundupdate_enable_unelevated_installations_rollout_3_release.branch,
      backgroundupdate_enable_unelevated_installations_rollout_3_release.point
    ]
    pivots: [
      backgroundupdate_enable_unelevated_installations_rollout_3_release.branch
    ]
    filters:
      backgroundupdate_enable_unelevated_installations_rollout_3_release.metric: 'search_count'
      backgroundupdate_enable_unelevated_installations_rollout_3_release.statistic: mean
    row: 30
    col: 12
    width: 12
    height: 8
    field_x: backgroundupdate_enable_unelevated_installations_rollout_3_release.submission_date
    field_y: backgroundupdate_enable_unelevated_installations_rollout_3_release.point
    log_scale: false
    ci_lower: backgroundupdate_enable_unelevated_installations_rollout_3_release.lower
    ci_upper: backgroundupdate_enable_unelevated_installations_rollout_3_release.upper
    show_grid: true
    listen:
      Date: backgroundupdate_enable_unelevated_installations_rollout_3_release.submission_date
      
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
    explore: backgroundupdate_enable_unelevated_installations_rollout_3_release
    listens_to_filters: []
    field: backgroundupdate_enable_unelevated_installations_rollout_3_release.submission_date

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
    explore: backgroundupdate_enable_unelevated_installations_rollout_3_release
    listens_to_filters: []
    field: backgroundupdate_enable_unelevated_installations_rollout_3_release.parameter
  