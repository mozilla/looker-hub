
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

- dashboard: pref_flip_experiment_nimbus_diagnostic_v129_beta
  title: Pref Flip Experiment Nimbus Diagnostic V129 Beta
  layout: newspaper
  preferred_viewer: dashboards-next

  elements:
  - title: Active Hours
    name: Active Hours_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: pref_flip_experiment_nimbus_diagnostic_v129_beta
    type: looker_line
    fields: [
      pref_flip_experiment_nimbus_diagnostic_v129_beta.submission_date,
      pref_flip_experiment_nimbus_diagnostic_v129_beta.branch,
      pref_flip_experiment_nimbus_diagnostic_v129_beta.point
    ]
    pivots: [
      pref_flip_experiment_nimbus_diagnostic_v129_beta.branch
    ]
    filters:
      pref_flip_experiment_nimbus_diagnostic_v129_beta.metric: 'active_hours'
      pref_flip_experiment_nimbus_diagnostic_v129_beta.statistic: mean
    row: 0
    col: 0
    width: 12
    height: 8
    field_x: pref_flip_experiment_nimbus_diagnostic_v129_beta.submission_date
    field_y: pref_flip_experiment_nimbus_diagnostic_v129_beta.point
    log_scale: false
    ci_lower: pref_flip_experiment_nimbus_diagnostic_v129_beta.lower
    ci_upper: pref_flip_experiment_nimbus_diagnostic_v129_beta.upper
    show_grid: true
    listen:
      Date: pref_flip_experiment_nimbus_diagnostic_v129_beta.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Retained
    name: Retained_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: pref_flip_experiment_nimbus_diagnostic_v129_beta
    type: looker_line
    fields: [
      pref_flip_experiment_nimbus_diagnostic_v129_beta.submission_date,
      pref_flip_experiment_nimbus_diagnostic_v129_beta.branch,
      pref_flip_experiment_nimbus_diagnostic_v129_beta.point
    ]
    pivots: [
      pref_flip_experiment_nimbus_diagnostic_v129_beta.branch
    ]
    filters:
      pref_flip_experiment_nimbus_diagnostic_v129_beta.metric: 'retained'
      pref_flip_experiment_nimbus_diagnostic_v129_beta.statistic: mean
    row: 0
    col: 12
    width: 12
    height: 8
    field_x: pref_flip_experiment_nimbus_diagnostic_v129_beta.submission_date
    field_y: pref_flip_experiment_nimbus_diagnostic_v129_beta.point
    log_scale: false
    ci_lower: pref_flip_experiment_nimbus_diagnostic_v129_beta.lower
    ci_upper: pref_flip_experiment_nimbus_diagnostic_v129_beta.upper
    show_grid: true
    listen:
      Date: pref_flip_experiment_nimbus_diagnostic_v129_beta.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Uri Count
    name: Uri Count_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: pref_flip_experiment_nimbus_diagnostic_v129_beta
    type: looker_line
    fields: [
      pref_flip_experiment_nimbus_diagnostic_v129_beta.submission_date,
      pref_flip_experiment_nimbus_diagnostic_v129_beta.branch,
      pref_flip_experiment_nimbus_diagnostic_v129_beta.point
    ]
    pivots: [
      pref_flip_experiment_nimbus_diagnostic_v129_beta.branch
    ]
    filters:
      pref_flip_experiment_nimbus_diagnostic_v129_beta.metric: 'uri_count'
      pref_flip_experiment_nimbus_diagnostic_v129_beta.statistic: mean
    row: 10
    col: 0
    width: 12
    height: 8
    field_x: pref_flip_experiment_nimbus_diagnostic_v129_beta.submission_date
    field_y: pref_flip_experiment_nimbus_diagnostic_v129_beta.point
    log_scale: false
    ci_lower: pref_flip_experiment_nimbus_diagnostic_v129_beta.lower
    ci_upper: pref_flip_experiment_nimbus_diagnostic_v129_beta.upper
    show_grid: true
    listen:
      Date: pref_flip_experiment_nimbus_diagnostic_v129_beta.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Qualified Cumulative Days Of Use
    name: Qualified Cumulative Days Of Use_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: pref_flip_experiment_nimbus_diagnostic_v129_beta
    type: looker_line
    fields: [
      pref_flip_experiment_nimbus_diagnostic_v129_beta.submission_date,
      pref_flip_experiment_nimbus_diagnostic_v129_beta.branch,
      pref_flip_experiment_nimbus_diagnostic_v129_beta.point
    ]
    pivots: [
      pref_flip_experiment_nimbus_diagnostic_v129_beta.branch
    ]
    filters:
      pref_flip_experiment_nimbus_diagnostic_v129_beta.metric: 'qualified_cumulative_days_of_use'
      pref_flip_experiment_nimbus_diagnostic_v129_beta.statistic: mean
    row: 10
    col: 12
    width: 12
    height: 8
    field_x: pref_flip_experiment_nimbus_diagnostic_v129_beta.submission_date
    field_y: pref_flip_experiment_nimbus_diagnostic_v129_beta.point
    log_scale: false
    ci_lower: pref_flip_experiment_nimbus_diagnostic_v129_beta.lower
    ci_upper: pref_flip_experiment_nimbus_diagnostic_v129_beta.upper
    show_grid: true
    listen:
      Date: pref_flip_experiment_nimbus_diagnostic_v129_beta.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Ad Clicks
    name: Ad Clicks_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: pref_flip_experiment_nimbus_diagnostic_v129_beta
    type: looker_line
    fields: [
      pref_flip_experiment_nimbus_diagnostic_v129_beta.submission_date,
      pref_flip_experiment_nimbus_diagnostic_v129_beta.branch,
      pref_flip_experiment_nimbus_diagnostic_v129_beta.point
    ]
    pivots: [
      pref_flip_experiment_nimbus_diagnostic_v129_beta.branch
    ]
    filters:
      pref_flip_experiment_nimbus_diagnostic_v129_beta.metric: 'ad_clicks'
      pref_flip_experiment_nimbus_diagnostic_v129_beta.statistic: mean
    row: 20
    col: 0
    width: 12
    height: 8
    field_x: pref_flip_experiment_nimbus_diagnostic_v129_beta.submission_date
    field_y: pref_flip_experiment_nimbus_diagnostic_v129_beta.point
    log_scale: false
    ci_lower: pref_flip_experiment_nimbus_diagnostic_v129_beta.lower
    ci_upper: pref_flip_experiment_nimbus_diagnostic_v129_beta.upper
    show_grid: true
    listen:
      Date: pref_flip_experiment_nimbus_diagnostic_v129_beta.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Memory Total
    name: Memory Total_percentile
    note_state: expanded
    note_display: above
    note_text: Percentile
    explore: pref_flip_experiment_nimbus_diagnostic_v129_beta
    type: "ci-line-chart"
    fields: [
      pref_flip_experiment_nimbus_diagnostic_v129_beta.submission_date,
      pref_flip_experiment_nimbus_diagnostic_v129_beta.branch,
      pref_flip_experiment_nimbus_diagnostic_v129_beta.upper,
      pref_flip_experiment_nimbus_diagnostic_v129_beta.lower,
      pref_flip_experiment_nimbus_diagnostic_v129_beta.point
    ]
    pivots: [
      pref_flip_experiment_nimbus_diagnostic_v129_beta.branch
    ]
    filters:
      pref_flip_experiment_nimbus_diagnostic_v129_beta.metric: 'memory_total'
      pref_flip_experiment_nimbus_diagnostic_v129_beta.statistic: percentile
    row: 20
    col: 12
    width: 12
    height: 8
    field_x: pref_flip_experiment_nimbus_diagnostic_v129_beta.submission_date
    field_y: pref_flip_experiment_nimbus_diagnostic_v129_beta.point
    log_scale: false
    ci_lower: pref_flip_experiment_nimbus_diagnostic_v129_beta.lower
    ci_upper: pref_flip_experiment_nimbus_diagnostic_v129_beta.upper
    show_grid: true
    listen:
      Date: pref_flip_experiment_nimbus_diagnostic_v129_beta.submission_date
      Percentile: pref_flip_experiment_nimbus_diagnostic_v129_beta.parameter
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Days Of Use
    name: Days Of Use_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: pref_flip_experiment_nimbus_diagnostic_v129_beta
    type: looker_line
    fields: [
      pref_flip_experiment_nimbus_diagnostic_v129_beta.submission_date,
      pref_flip_experiment_nimbus_diagnostic_v129_beta.branch,
      pref_flip_experiment_nimbus_diagnostic_v129_beta.point
    ]
    pivots: [
      pref_flip_experiment_nimbus_diagnostic_v129_beta.branch
    ]
    filters:
      pref_flip_experiment_nimbus_diagnostic_v129_beta.metric: 'days_of_use'
      pref_flip_experiment_nimbus_diagnostic_v129_beta.statistic: mean
    row: 30
    col: 0
    width: 12
    height: 8
    field_x: pref_flip_experiment_nimbus_diagnostic_v129_beta.submission_date
    field_y: pref_flip_experiment_nimbus_diagnostic_v129_beta.point
    log_scale: false
    ci_lower: pref_flip_experiment_nimbus_diagnostic_v129_beta.lower
    ci_upper: pref_flip_experiment_nimbus_diagnostic_v129_beta.upper
    show_grid: true
    listen:
      Date: pref_flip_experiment_nimbus_diagnostic_v129_beta.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Search Count
    name: Search Count_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: pref_flip_experiment_nimbus_diagnostic_v129_beta
    type: looker_line
    fields: [
      pref_flip_experiment_nimbus_diagnostic_v129_beta.submission_date,
      pref_flip_experiment_nimbus_diagnostic_v129_beta.branch,
      pref_flip_experiment_nimbus_diagnostic_v129_beta.point
    ]
    pivots: [
      pref_flip_experiment_nimbus_diagnostic_v129_beta.branch
    ]
    filters:
      pref_flip_experiment_nimbus_diagnostic_v129_beta.metric: 'search_count'
      pref_flip_experiment_nimbus_diagnostic_v129_beta.statistic: mean
    row: 30
    col: 12
    width: 12
    height: 8
    field_x: pref_flip_experiment_nimbus_diagnostic_v129_beta.submission_date
    field_y: pref_flip_experiment_nimbus_diagnostic_v129_beta.point
    log_scale: false
    ci_lower: pref_flip_experiment_nimbus_diagnostic_v129_beta.lower
    ci_upper: pref_flip_experiment_nimbus_diagnostic_v129_beta.upper
    show_grid: true
    listen:
      Date: pref_flip_experiment_nimbus_diagnostic_v129_beta.submission_date
      
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
    explore: pref_flip_experiment_nimbus_diagnostic_v129_beta
    listens_to_filters: []
    field: pref_flip_experiment_nimbus_diagnostic_v129_beta.submission_date

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
    explore: pref_flip_experiment_nimbus_diagnostic_v129_beta
    listens_to_filters: []
    field: pref_flip_experiment_nimbus_diagnostic_v129_beta.parameter
  