
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

- dashboard: needs_reload_selected_tab_refactor_release_experiment
  title: Needs Reload Selected Tab Refactor Release Experiment
  layout: newspaper
  preferred_viewer: dashboards-next

  elements:
  - title: Ad Clicks
    name: Ad Clicks_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: needs_reload_selected_tab_refactor_release_experiment
    type: looker_line
    fields: [
      needs_reload_selected_tab_refactor_release_experiment.submission_date,
      needs_reload_selected_tab_refactor_release_experiment.branch,
      needs_reload_selected_tab_refactor_release_experiment.point
    ]
    pivots: [
      needs_reload_selected_tab_refactor_release_experiment.branch
    ]
    filters:
      needs_reload_selected_tab_refactor_release_experiment.metric: 'ad_clicks'
      needs_reload_selected_tab_refactor_release_experiment.statistic: mean
    row: 0
    col: 0
    width: 12
    height: 8
    field_x: needs_reload_selected_tab_refactor_release_experiment.submission_date
    field_y: needs_reload_selected_tab_refactor_release_experiment.point
    log_scale: false
    ci_lower: needs_reload_selected_tab_refactor_release_experiment.lower
    ci_upper: needs_reload_selected_tab_refactor_release_experiment.upper
    show_grid: true
    listen:
      Date: needs_reload_selected_tab_refactor_release_experiment.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Active Hours
    name: Active Hours_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: needs_reload_selected_tab_refactor_release_experiment
    type: looker_line
    fields: [
      needs_reload_selected_tab_refactor_release_experiment.submission_date,
      needs_reload_selected_tab_refactor_release_experiment.branch,
      needs_reload_selected_tab_refactor_release_experiment.point
    ]
    pivots: [
      needs_reload_selected_tab_refactor_release_experiment.branch
    ]
    filters:
      needs_reload_selected_tab_refactor_release_experiment.metric: 'active_hours'
      needs_reload_selected_tab_refactor_release_experiment.statistic: mean
    row: 0
    col: 12
    width: 12
    height: 8
    field_x: needs_reload_selected_tab_refactor_release_experiment.submission_date
    field_y: needs_reload_selected_tab_refactor_release_experiment.point
    log_scale: false
    ci_lower: needs_reload_selected_tab_refactor_release_experiment.lower
    ci_upper: needs_reload_selected_tab_refactor_release_experiment.upper
    show_grid: true
    listen:
      Date: needs_reload_selected_tab_refactor_release_experiment.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Days Of Use
    name: Days Of Use_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: needs_reload_selected_tab_refactor_release_experiment
    type: looker_line
    fields: [
      needs_reload_selected_tab_refactor_release_experiment.submission_date,
      needs_reload_selected_tab_refactor_release_experiment.branch,
      needs_reload_selected_tab_refactor_release_experiment.point
    ]
    pivots: [
      needs_reload_selected_tab_refactor_release_experiment.branch
    ]
    filters:
      needs_reload_selected_tab_refactor_release_experiment.metric: 'days_of_use'
      needs_reload_selected_tab_refactor_release_experiment.statistic: mean
    row: 10
    col: 0
    width: 12
    height: 8
    field_x: needs_reload_selected_tab_refactor_release_experiment.submission_date
    field_y: needs_reload_selected_tab_refactor_release_experiment.point
    log_scale: false
    ci_lower: needs_reload_selected_tab_refactor_release_experiment.lower
    ci_upper: needs_reload_selected_tab_refactor_release_experiment.upper
    show_grid: true
    listen:
      Date: needs_reload_selected_tab_refactor_release_experiment.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Retained
    name: Retained_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: needs_reload_selected_tab_refactor_release_experiment
    type: looker_line
    fields: [
      needs_reload_selected_tab_refactor_release_experiment.submission_date,
      needs_reload_selected_tab_refactor_release_experiment.branch,
      needs_reload_selected_tab_refactor_release_experiment.point
    ]
    pivots: [
      needs_reload_selected_tab_refactor_release_experiment.branch
    ]
    filters:
      needs_reload_selected_tab_refactor_release_experiment.metric: 'retained'
      needs_reload_selected_tab_refactor_release_experiment.statistic: mean
    row: 10
    col: 12
    width: 12
    height: 8
    field_x: needs_reload_selected_tab_refactor_release_experiment.submission_date
    field_y: needs_reload_selected_tab_refactor_release_experiment.point
    log_scale: false
    ci_lower: needs_reload_selected_tab_refactor_release_experiment.lower
    ci_upper: needs_reload_selected_tab_refactor_release_experiment.upper
    show_grid: true
    listen:
      Date: needs_reload_selected_tab_refactor_release_experiment.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Search Count
    name: Search Count_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: needs_reload_selected_tab_refactor_release_experiment
    type: looker_line
    fields: [
      needs_reload_selected_tab_refactor_release_experiment.submission_date,
      needs_reload_selected_tab_refactor_release_experiment.branch,
      needs_reload_selected_tab_refactor_release_experiment.point
    ]
    pivots: [
      needs_reload_selected_tab_refactor_release_experiment.branch
    ]
    filters:
      needs_reload_selected_tab_refactor_release_experiment.metric: 'search_count'
      needs_reload_selected_tab_refactor_release_experiment.statistic: mean
    row: 20
    col: 0
    width: 12
    height: 8
    field_x: needs_reload_selected_tab_refactor_release_experiment.submission_date
    field_y: needs_reload_selected_tab_refactor_release_experiment.point
    log_scale: false
    ci_lower: needs_reload_selected_tab_refactor_release_experiment.lower
    ci_upper: needs_reload_selected_tab_refactor_release_experiment.upper
    show_grid: true
    listen:
      Date: needs_reload_selected_tab_refactor_release_experiment.submission_date
      
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
    explore: needs_reload_selected_tab_refactor_release_experiment
    listens_to_filters: []
    field: needs_reload_selected_tab_refactor_release_experiment.submission_date

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
    explore: needs_reload_selected_tab_refactor_release_experiment
    listens_to_filters: []
    field: needs_reload_selected_tab_refactor_release_experiment.parameter
  