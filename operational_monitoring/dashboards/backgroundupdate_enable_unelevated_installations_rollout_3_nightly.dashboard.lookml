
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

- dashboard: backgroundupdate_enable_unelevated_installations_rollout_3_nightly
  title: Backgroundupdate Enable Unelevated Installations Rollout 3 Nightly
  layout: newspaper
  preferred_viewer: dashboards-next

  elements:
  - title: Retained
    name: Retained_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: backgroundupdate_enable_unelevated_installations_rollout_3_nightly
    type: looker_line
    fields: [
      backgroundupdate_enable_unelevated_installations_rollout_3_nightly.submission_date,
      backgroundupdate_enable_unelevated_installations_rollout_3_nightly.branch,
      backgroundupdate_enable_unelevated_installations_rollout_3_nightly.point
    ]
    pivots: [
      backgroundupdate_enable_unelevated_installations_rollout_3_nightly.branch
    ]
    filters:
      backgroundupdate_enable_unelevated_installations_rollout_3_nightly.metric: 'retained'
      backgroundupdate_enable_unelevated_installations_rollout_3_nightly.statistic: mean
    row: 0
    col: 0
    width: 12
    height: 8
    field_x: backgroundupdate_enable_unelevated_installations_rollout_3_nightly.submission_date
    field_y: backgroundupdate_enable_unelevated_installations_rollout_3_nightly.point
    log_scale: false
    ci_lower: backgroundupdate_enable_unelevated_installations_rollout_3_nightly.lower
    ci_upper: backgroundupdate_enable_unelevated_installations_rollout_3_nightly.upper
    show_grid: true
    listen:
      Date: backgroundupdate_enable_unelevated_installations_rollout_3_nightly.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Qualified Cumulative Days Of Use
    name: Qualified Cumulative Days Of Use_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: backgroundupdate_enable_unelevated_installations_rollout_3_nightly
    type: looker_line
    fields: [
      backgroundupdate_enable_unelevated_installations_rollout_3_nightly.submission_date,
      backgroundupdate_enable_unelevated_installations_rollout_3_nightly.branch,
      backgroundupdate_enable_unelevated_installations_rollout_3_nightly.point
    ]
    pivots: [
      backgroundupdate_enable_unelevated_installations_rollout_3_nightly.branch
    ]
    filters:
      backgroundupdate_enable_unelevated_installations_rollout_3_nightly.metric: 'qualified_cumulative_days_of_use'
      backgroundupdate_enable_unelevated_installations_rollout_3_nightly.statistic: mean
    row: 0
    col: 12
    width: 12
    height: 8
    field_x: backgroundupdate_enable_unelevated_installations_rollout_3_nightly.submission_date
    field_y: backgroundupdate_enable_unelevated_installations_rollout_3_nightly.point
    log_scale: false
    ci_lower: backgroundupdate_enable_unelevated_installations_rollout_3_nightly.lower
    ci_upper: backgroundupdate_enable_unelevated_installations_rollout_3_nightly.upper
    show_grid: true
    listen:
      Date: backgroundupdate_enable_unelevated_installations_rollout_3_nightly.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Days Of Use
    name: Days Of Use_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: backgroundupdate_enable_unelevated_installations_rollout_3_nightly
    type: looker_line
    fields: [
      backgroundupdate_enable_unelevated_installations_rollout_3_nightly.submission_date,
      backgroundupdate_enable_unelevated_installations_rollout_3_nightly.branch,
      backgroundupdate_enable_unelevated_installations_rollout_3_nightly.point
    ]
    pivots: [
      backgroundupdate_enable_unelevated_installations_rollout_3_nightly.branch
    ]
    filters:
      backgroundupdate_enable_unelevated_installations_rollout_3_nightly.metric: 'days_of_use'
      backgroundupdate_enable_unelevated_installations_rollout_3_nightly.statistic: mean
    row: 10
    col: 0
    width: 12
    height: 8
    field_x: backgroundupdate_enable_unelevated_installations_rollout_3_nightly.submission_date
    field_y: backgroundupdate_enable_unelevated_installations_rollout_3_nightly.point
    log_scale: false
    ci_lower: backgroundupdate_enable_unelevated_installations_rollout_3_nightly.lower
    ci_upper: backgroundupdate_enable_unelevated_installations_rollout_3_nightly.upper
    show_grid: true
    listen:
      Date: backgroundupdate_enable_unelevated_installations_rollout_3_nightly.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Ad Clicks
    name: Ad Clicks_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: backgroundupdate_enable_unelevated_installations_rollout_3_nightly
    type: looker_line
    fields: [
      backgroundupdate_enable_unelevated_installations_rollout_3_nightly.submission_date,
      backgroundupdate_enable_unelevated_installations_rollout_3_nightly.branch,
      backgroundupdate_enable_unelevated_installations_rollout_3_nightly.point
    ]
    pivots: [
      backgroundupdate_enable_unelevated_installations_rollout_3_nightly.branch
    ]
    filters:
      backgroundupdate_enable_unelevated_installations_rollout_3_nightly.metric: 'ad_clicks'
      backgroundupdate_enable_unelevated_installations_rollout_3_nightly.statistic: mean
    row: 10
    col: 12
    width: 12
    height: 8
    field_x: backgroundupdate_enable_unelevated_installations_rollout_3_nightly.submission_date
    field_y: backgroundupdate_enable_unelevated_installations_rollout_3_nightly.point
    log_scale: false
    ci_lower: backgroundupdate_enable_unelevated_installations_rollout_3_nightly.lower
    ci_upper: backgroundupdate_enable_unelevated_installations_rollout_3_nightly.upper
    show_grid: true
    listen:
      Date: backgroundupdate_enable_unelevated_installations_rollout_3_nightly.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Memory Total
    name: Memory Total_percentile
    note_state: expanded
    note_display: above
    note_text: Percentile
    explore: backgroundupdate_enable_unelevated_installations_rollout_3_nightly
    type: "ci-line-chart"
    fields: [
      backgroundupdate_enable_unelevated_installations_rollout_3_nightly.submission_date,
      backgroundupdate_enable_unelevated_installations_rollout_3_nightly.branch,
      backgroundupdate_enable_unelevated_installations_rollout_3_nightly.upper,
      backgroundupdate_enable_unelevated_installations_rollout_3_nightly.lower,
      backgroundupdate_enable_unelevated_installations_rollout_3_nightly.point
    ]
    pivots: [
      backgroundupdate_enable_unelevated_installations_rollout_3_nightly.branch
    ]
    filters:
      backgroundupdate_enable_unelevated_installations_rollout_3_nightly.metric: 'memory_total'
      backgroundupdate_enable_unelevated_installations_rollout_3_nightly.statistic: percentile
    row: 20
    col: 0
    width: 12
    height: 8
    field_x: backgroundupdate_enable_unelevated_installations_rollout_3_nightly.submission_date
    field_y: backgroundupdate_enable_unelevated_installations_rollout_3_nightly.point
    log_scale: false
    ci_lower: backgroundupdate_enable_unelevated_installations_rollout_3_nightly.lower
    ci_upper: backgroundupdate_enable_unelevated_installations_rollout_3_nightly.upper
    show_grid: true
    listen:
      Date: backgroundupdate_enable_unelevated_installations_rollout_3_nightly.submission_date
      Percentile: backgroundupdate_enable_unelevated_installations_rollout_3_nightly.parameter
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Search Count
    name: Search Count_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: backgroundupdate_enable_unelevated_installations_rollout_3_nightly
    type: looker_line
    fields: [
      backgroundupdate_enable_unelevated_installations_rollout_3_nightly.submission_date,
      backgroundupdate_enable_unelevated_installations_rollout_3_nightly.branch,
      backgroundupdate_enable_unelevated_installations_rollout_3_nightly.point
    ]
    pivots: [
      backgroundupdate_enable_unelevated_installations_rollout_3_nightly.branch
    ]
    filters:
      backgroundupdate_enable_unelevated_installations_rollout_3_nightly.metric: 'search_count'
      backgroundupdate_enable_unelevated_installations_rollout_3_nightly.statistic: mean
    row: 20
    col: 12
    width: 12
    height: 8
    field_x: backgroundupdate_enable_unelevated_installations_rollout_3_nightly.submission_date
    field_y: backgroundupdate_enable_unelevated_installations_rollout_3_nightly.point
    log_scale: false
    ci_lower: backgroundupdate_enable_unelevated_installations_rollout_3_nightly.lower
    ci_upper: backgroundupdate_enable_unelevated_installations_rollout_3_nightly.upper
    show_grid: true
    listen:
      Date: backgroundupdate_enable_unelevated_installations_rollout_3_nightly.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Uri Count
    name: Uri Count_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: backgroundupdate_enable_unelevated_installations_rollout_3_nightly
    type: looker_line
    fields: [
      backgroundupdate_enable_unelevated_installations_rollout_3_nightly.submission_date,
      backgroundupdate_enable_unelevated_installations_rollout_3_nightly.branch,
      backgroundupdate_enable_unelevated_installations_rollout_3_nightly.point
    ]
    pivots: [
      backgroundupdate_enable_unelevated_installations_rollout_3_nightly.branch
    ]
    filters:
      backgroundupdate_enable_unelevated_installations_rollout_3_nightly.metric: 'uri_count'
      backgroundupdate_enable_unelevated_installations_rollout_3_nightly.statistic: mean
    row: 30
    col: 0
    width: 12
    height: 8
    field_x: backgroundupdate_enable_unelevated_installations_rollout_3_nightly.submission_date
    field_y: backgroundupdate_enable_unelevated_installations_rollout_3_nightly.point
    log_scale: false
    ci_lower: backgroundupdate_enable_unelevated_installations_rollout_3_nightly.lower
    ci_upper: backgroundupdate_enable_unelevated_installations_rollout_3_nightly.upper
    show_grid: true
    listen:
      Date: backgroundupdate_enable_unelevated_installations_rollout_3_nightly.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Active Hours
    name: Active Hours_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: backgroundupdate_enable_unelevated_installations_rollout_3_nightly
    type: looker_line
    fields: [
      backgroundupdate_enable_unelevated_installations_rollout_3_nightly.submission_date,
      backgroundupdate_enable_unelevated_installations_rollout_3_nightly.branch,
      backgroundupdate_enable_unelevated_installations_rollout_3_nightly.point
    ]
    pivots: [
      backgroundupdate_enable_unelevated_installations_rollout_3_nightly.branch
    ]
    filters:
      backgroundupdate_enable_unelevated_installations_rollout_3_nightly.metric: 'active_hours'
      backgroundupdate_enable_unelevated_installations_rollout_3_nightly.statistic: mean
    row: 30
    col: 12
    width: 12
    height: 8
    field_x: backgroundupdate_enable_unelevated_installations_rollout_3_nightly.submission_date
    field_y: backgroundupdate_enable_unelevated_installations_rollout_3_nightly.point
    log_scale: false
    ci_lower: backgroundupdate_enable_unelevated_installations_rollout_3_nightly.lower
    ci_upper: backgroundupdate_enable_unelevated_installations_rollout_3_nightly.upper
    show_grid: true
    listen:
      Date: backgroundupdate_enable_unelevated_installations_rollout_3_nightly.submission_date
      
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
    explore: backgroundupdate_enable_unelevated_installations_rollout_3_nightly
    listens_to_filters: []
    field: backgroundupdate_enable_unelevated_installations_rollout_3_nightly.submission_date

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
    explore: backgroundupdate_enable_unelevated_installations_rollout_3_nightly
    listens_to_filters: []
    field: backgroundupdate_enable_unelevated_installations_rollout_3_nightly.parameter
  