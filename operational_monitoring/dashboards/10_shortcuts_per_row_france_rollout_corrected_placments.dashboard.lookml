
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

- dashboard: 10_shortcuts_per_row_france_rollout_corrected_placments
  title: 10 Shortcuts Per Row France Rollout Corrected Placments
  layout: newspaper
  preferred_viewer: dashboards-next

  elements:
  - title: Memory Total
    name: Memory Total_percentile
    note_state: expanded
    note_display: above
    note_text: Percentile
    explore: 10_shortcuts_per_row_france_rollout_corrected_placments
    type: "ci-line-chart"
    fields: [
      10_shortcuts_per_row_france_rollout_corrected_placments.submission_date,
      10_shortcuts_per_row_france_rollout_corrected_placments.branch,
      10_shortcuts_per_row_france_rollout_corrected_placments.upper,
      10_shortcuts_per_row_france_rollout_corrected_placments.lower,
      10_shortcuts_per_row_france_rollout_corrected_placments.point
    ]
    pivots: [
      10_shortcuts_per_row_france_rollout_corrected_placments.branch
    ]
    filters:
      10_shortcuts_per_row_france_rollout_corrected_placments.metric: 'memory_total'
      10_shortcuts_per_row_france_rollout_corrected_placments.statistic: percentile
    row: 0
    col: 0
    width: 12
    height: 8
    field_x: 10_shortcuts_per_row_france_rollout_corrected_placments.submission_date
    field_y: 10_shortcuts_per_row_france_rollout_corrected_placments.point
    log_scale: false
    ci_lower: 10_shortcuts_per_row_france_rollout_corrected_placments.lower
    ci_upper: 10_shortcuts_per_row_france_rollout_corrected_placments.upper
    show_grid: true
    listen:
      Date: 10_shortcuts_per_row_france_rollout_corrected_placments.submission_date
      Percentile: 10_shortcuts_per_row_france_rollout_corrected_placments.parameter
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Active Hours
    name: Active Hours_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: 10_shortcuts_per_row_france_rollout_corrected_placments
    type: looker_line
    fields: [
      10_shortcuts_per_row_france_rollout_corrected_placments.submission_date,
      10_shortcuts_per_row_france_rollout_corrected_placments.branch,
      10_shortcuts_per_row_france_rollout_corrected_placments.point
    ]
    pivots: [
      10_shortcuts_per_row_france_rollout_corrected_placments.branch
    ]
    filters:
      10_shortcuts_per_row_france_rollout_corrected_placments.metric: 'active_hours'
      10_shortcuts_per_row_france_rollout_corrected_placments.statistic: mean
    row: 0
    col: 12
    width: 12
    height: 8
    field_x: 10_shortcuts_per_row_france_rollout_corrected_placments.submission_date
    field_y: 10_shortcuts_per_row_france_rollout_corrected_placments.point
    log_scale: false
    ci_lower: 10_shortcuts_per_row_france_rollout_corrected_placments.lower
    ci_upper: 10_shortcuts_per_row_france_rollout_corrected_placments.upper
    show_grid: true
    listen:
      Date: 10_shortcuts_per_row_france_rollout_corrected_placments.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Days Of Use
    name: Days Of Use_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: 10_shortcuts_per_row_france_rollout_corrected_placments
    type: looker_line
    fields: [
      10_shortcuts_per_row_france_rollout_corrected_placments.submission_date,
      10_shortcuts_per_row_france_rollout_corrected_placments.branch,
      10_shortcuts_per_row_france_rollout_corrected_placments.point
    ]
    pivots: [
      10_shortcuts_per_row_france_rollout_corrected_placments.branch
    ]
    filters:
      10_shortcuts_per_row_france_rollout_corrected_placments.metric: 'days_of_use'
      10_shortcuts_per_row_france_rollout_corrected_placments.statistic: mean
    row: 10
    col: 0
    width: 12
    height: 8
    field_x: 10_shortcuts_per_row_france_rollout_corrected_placments.submission_date
    field_y: 10_shortcuts_per_row_france_rollout_corrected_placments.point
    log_scale: false
    ci_lower: 10_shortcuts_per_row_france_rollout_corrected_placments.lower
    ci_upper: 10_shortcuts_per_row_france_rollout_corrected_placments.upper
    show_grid: true
    listen:
      Date: 10_shortcuts_per_row_france_rollout_corrected_placments.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Qualified Cumulative Days Of Use
    name: Qualified Cumulative Days Of Use_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: 10_shortcuts_per_row_france_rollout_corrected_placments
    type: looker_line
    fields: [
      10_shortcuts_per_row_france_rollout_corrected_placments.submission_date,
      10_shortcuts_per_row_france_rollout_corrected_placments.branch,
      10_shortcuts_per_row_france_rollout_corrected_placments.point
    ]
    pivots: [
      10_shortcuts_per_row_france_rollout_corrected_placments.branch
    ]
    filters:
      10_shortcuts_per_row_france_rollout_corrected_placments.metric: 'qualified_cumulative_days_of_use'
      10_shortcuts_per_row_france_rollout_corrected_placments.statistic: mean
    row: 10
    col: 12
    width: 12
    height: 8
    field_x: 10_shortcuts_per_row_france_rollout_corrected_placments.submission_date
    field_y: 10_shortcuts_per_row_france_rollout_corrected_placments.point
    log_scale: false
    ci_lower: 10_shortcuts_per_row_france_rollout_corrected_placments.lower
    ci_upper: 10_shortcuts_per_row_france_rollout_corrected_placments.upper
    show_grid: true
    listen:
      Date: 10_shortcuts_per_row_france_rollout_corrected_placments.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Ad Clicks
    name: Ad Clicks_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: 10_shortcuts_per_row_france_rollout_corrected_placments
    type: looker_line
    fields: [
      10_shortcuts_per_row_france_rollout_corrected_placments.submission_date,
      10_shortcuts_per_row_france_rollout_corrected_placments.branch,
      10_shortcuts_per_row_france_rollout_corrected_placments.point
    ]
    pivots: [
      10_shortcuts_per_row_france_rollout_corrected_placments.branch
    ]
    filters:
      10_shortcuts_per_row_france_rollout_corrected_placments.metric: 'ad_clicks'
      10_shortcuts_per_row_france_rollout_corrected_placments.statistic: mean
    row: 20
    col: 0
    width: 12
    height: 8
    field_x: 10_shortcuts_per_row_france_rollout_corrected_placments.submission_date
    field_y: 10_shortcuts_per_row_france_rollout_corrected_placments.point
    log_scale: false
    ci_lower: 10_shortcuts_per_row_france_rollout_corrected_placments.lower
    ci_upper: 10_shortcuts_per_row_france_rollout_corrected_placments.upper
    show_grid: true
    listen:
      Date: 10_shortcuts_per_row_france_rollout_corrected_placments.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Search Count
    name: Search Count_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: 10_shortcuts_per_row_france_rollout_corrected_placments
    type: looker_line
    fields: [
      10_shortcuts_per_row_france_rollout_corrected_placments.submission_date,
      10_shortcuts_per_row_france_rollout_corrected_placments.branch,
      10_shortcuts_per_row_france_rollout_corrected_placments.point
    ]
    pivots: [
      10_shortcuts_per_row_france_rollout_corrected_placments.branch
    ]
    filters:
      10_shortcuts_per_row_france_rollout_corrected_placments.metric: 'search_count'
      10_shortcuts_per_row_france_rollout_corrected_placments.statistic: mean
    row: 20
    col: 12
    width: 12
    height: 8
    field_x: 10_shortcuts_per_row_france_rollout_corrected_placments.submission_date
    field_y: 10_shortcuts_per_row_france_rollout_corrected_placments.point
    log_scale: false
    ci_lower: 10_shortcuts_per_row_france_rollout_corrected_placments.lower
    ci_upper: 10_shortcuts_per_row_france_rollout_corrected_placments.upper
    show_grid: true
    listen:
      Date: 10_shortcuts_per_row_france_rollout_corrected_placments.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Retained
    name: Retained_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: 10_shortcuts_per_row_france_rollout_corrected_placments
    type: looker_line
    fields: [
      10_shortcuts_per_row_france_rollout_corrected_placments.submission_date,
      10_shortcuts_per_row_france_rollout_corrected_placments.branch,
      10_shortcuts_per_row_france_rollout_corrected_placments.point
    ]
    pivots: [
      10_shortcuts_per_row_france_rollout_corrected_placments.branch
    ]
    filters:
      10_shortcuts_per_row_france_rollout_corrected_placments.metric: 'retained'
      10_shortcuts_per_row_france_rollout_corrected_placments.statistic: mean
    row: 30
    col: 0
    width: 12
    height: 8
    field_x: 10_shortcuts_per_row_france_rollout_corrected_placments.submission_date
    field_y: 10_shortcuts_per_row_france_rollout_corrected_placments.point
    log_scale: false
    ci_lower: 10_shortcuts_per_row_france_rollout_corrected_placments.lower
    ci_upper: 10_shortcuts_per_row_france_rollout_corrected_placments.upper
    show_grid: true
    listen:
      Date: 10_shortcuts_per_row_france_rollout_corrected_placments.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: URI Count
    name: URI Count_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: 10_shortcuts_per_row_france_rollout_corrected_placments
    type: looker_line
    fields: [
      10_shortcuts_per_row_france_rollout_corrected_placments.submission_date,
      10_shortcuts_per_row_france_rollout_corrected_placments.branch,
      10_shortcuts_per_row_france_rollout_corrected_placments.point
    ]
    pivots: [
      10_shortcuts_per_row_france_rollout_corrected_placments.branch
    ]
    filters:
      10_shortcuts_per_row_france_rollout_corrected_placments.metric: 'uri_count'
      10_shortcuts_per_row_france_rollout_corrected_placments.statistic: mean
    row: 30
    col: 12
    width: 12
    height: 8
    field_x: 10_shortcuts_per_row_france_rollout_corrected_placments.submission_date
    field_y: 10_shortcuts_per_row_france_rollout_corrected_placments.point
    log_scale: false
    ci_lower: 10_shortcuts_per_row_france_rollout_corrected_placments.lower
    ci_upper: 10_shortcuts_per_row_france_rollout_corrected_placments.upper
    show_grid: true
    listen:
      Date: 10_shortcuts_per_row_france_rollout_corrected_placments.submission_date
      
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
    explore: 10_shortcuts_per_row_france_rollout_corrected_placments
    listens_to_filters: []
    field: 10_shortcuts_per_row_france_rollout_corrected_placments.submission_date

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
    explore: 10_shortcuts_per_row_france_rollout_corrected_placments
    listens_to_filters: []
    field: 10_shortcuts_per_row_france_rollout_corrected_placments.parameter
  