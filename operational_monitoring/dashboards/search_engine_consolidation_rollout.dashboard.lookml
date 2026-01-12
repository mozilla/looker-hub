
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

- dashboard: search_engine_consolidation_rollout
  title: Search Engine Consolidation Rollout
  layout: newspaper
  preferred_viewer: dashboards-next

  elements:
  - title: Ad Clicks
    name: Ad Clicks_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: search_engine_consolidation_rollout
    type: looker_line
    fields: [
      search_engine_consolidation_rollout.submission_date,
      search_engine_consolidation_rollout.branch,
      search_engine_consolidation_rollout.point
    ]
    pivots: [
      search_engine_consolidation_rollout.branch
    ]
    filters:
      search_engine_consolidation_rollout.metric: 'ad_clicks'
      search_engine_consolidation_rollout.statistic: mean
    row: 0
    col: 0
    width: 12
    height: 8
    field_x: search_engine_consolidation_rollout.submission_date
    field_y: search_engine_consolidation_rollout.point
    log_scale: false
    ci_lower: search_engine_consolidation_rollout.lower
    ci_upper: search_engine_consolidation_rollout.upper
    show_grid: true
    listen:
      Date: search_engine_consolidation_rollout.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Days Of Use
    name: Days Of Use_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: search_engine_consolidation_rollout
    type: looker_line
    fields: [
      search_engine_consolidation_rollout.submission_date,
      search_engine_consolidation_rollout.branch,
      search_engine_consolidation_rollout.point
    ]
    pivots: [
      search_engine_consolidation_rollout.branch
    ]
    filters:
      search_engine_consolidation_rollout.metric: 'days_of_use'
      search_engine_consolidation_rollout.statistic: mean
    row: 0
    col: 12
    width: 12
    height: 8
    field_x: search_engine_consolidation_rollout.submission_date
    field_y: search_engine_consolidation_rollout.point
    log_scale: false
    ci_lower: search_engine_consolidation_rollout.lower
    ci_upper: search_engine_consolidation_rollout.upper
    show_grid: true
    listen:
      Date: search_engine_consolidation_rollout.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Active Hours
    name: Active Hours_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: search_engine_consolidation_rollout
    type: looker_line
    fields: [
      search_engine_consolidation_rollout.submission_date,
      search_engine_consolidation_rollout.branch,
      search_engine_consolidation_rollout.point
    ]
    pivots: [
      search_engine_consolidation_rollout.branch
    ]
    filters:
      search_engine_consolidation_rollout.metric: 'active_hours'
      search_engine_consolidation_rollout.statistic: mean
    row: 10
    col: 0
    width: 12
    height: 8
    field_x: search_engine_consolidation_rollout.submission_date
    field_y: search_engine_consolidation_rollout.point
    log_scale: false
    ci_lower: search_engine_consolidation_rollout.lower
    ci_upper: search_engine_consolidation_rollout.upper
    show_grid: true
    listen:
      Date: search_engine_consolidation_rollout.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Retained
    name: Retained_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: search_engine_consolidation_rollout
    type: looker_line
    fields: [
      search_engine_consolidation_rollout.submission_date,
      search_engine_consolidation_rollout.branch,
      search_engine_consolidation_rollout.point
    ]
    pivots: [
      search_engine_consolidation_rollout.branch
    ]
    filters:
      search_engine_consolidation_rollout.metric: 'retained'
      search_engine_consolidation_rollout.statistic: mean
    row: 10
    col: 12
    width: 12
    height: 8
    field_x: search_engine_consolidation_rollout.submission_date
    field_y: search_engine_consolidation_rollout.point
    log_scale: false
    ci_lower: search_engine_consolidation_rollout.lower
    ci_upper: search_engine_consolidation_rollout.upper
    show_grid: true
    listen:
      Date: search_engine_consolidation_rollout.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Search Count
    name: Search Count_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: search_engine_consolidation_rollout
    type: looker_line
    fields: [
      search_engine_consolidation_rollout.submission_date,
      search_engine_consolidation_rollout.branch,
      search_engine_consolidation_rollout.point
    ]
    pivots: [
      search_engine_consolidation_rollout.branch
    ]
    filters:
      search_engine_consolidation_rollout.metric: 'search_count'
      search_engine_consolidation_rollout.statistic: mean
    row: 20
    col: 0
    width: 12
    height: 8
    field_x: search_engine_consolidation_rollout.submission_date
    field_y: search_engine_consolidation_rollout.point
    log_scale: false
    ci_lower: search_engine_consolidation_rollout.lower
    ci_upper: search_engine_consolidation_rollout.upper
    show_grid: true
    listen:
      Date: search_engine_consolidation_rollout.submission_date
      
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
    explore: search_engine_consolidation_rollout
    listens_to_filters: []
    field: search_engine_consolidation_rollout.submission_date

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
    explore: search_engine_consolidation_rollout
    listens_to_filters: []
    field: search_engine_consolidation_rollout.parameter
  