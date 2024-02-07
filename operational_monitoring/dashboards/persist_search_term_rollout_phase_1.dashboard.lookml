
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

- dashboard: persist_search_term_rollout_phase_1
  title: Persist Search Term Rollout Phase 1
  layout: newspaper
  preferred_viewer: dashboards-next

  elements:
  - title: Retained
    name: Retained_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: persist_search_term_rollout_phase_1
    type: looker_line
    fields: [
      persist_search_term_rollout_phase_1.submission_date,
      persist_search_term_rollout_phase_1.branch,
      persist_search_term_rollout_phase_1.point
    ]
    pivots: [
      persist_search_term_rollout_phase_1.branch
    ]
    filters:
      persist_search_term_rollout_phase_1.metric: 'retained'
      persist_search_term_rollout_phase_1.statistic: mean
    row: 0
    col: 0
    width: 12
    height: 8
    field_x: persist_search_term_rollout_phase_1.submission_date
    field_y: persist_search_term_rollout_phase_1.point
    log_scale: false
    ci_lower: persist_search_term_rollout_phase_1.lower
    ci_upper: persist_search_term_rollout_phase_1.upper
    show_grid: true
    listen:
      Date: persist_search_term_rollout_phase_1.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Ad Clicks
    name: Ad Clicks_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: persist_search_term_rollout_phase_1
    type: looker_line
    fields: [
      persist_search_term_rollout_phase_1.submission_date,
      persist_search_term_rollout_phase_1.branch,
      persist_search_term_rollout_phase_1.point
    ]
    pivots: [
      persist_search_term_rollout_phase_1.branch
    ]
    filters:
      persist_search_term_rollout_phase_1.metric: 'ad_clicks'
      persist_search_term_rollout_phase_1.statistic: mean
    row: 0
    col: 12
    width: 12
    height: 8
    field_x: persist_search_term_rollout_phase_1.submission_date
    field_y: persist_search_term_rollout_phase_1.point
    log_scale: false
    ci_lower: persist_search_term_rollout_phase_1.lower
    ci_upper: persist_search_term_rollout_phase_1.upper
    show_grid: true
    listen:
      Date: persist_search_term_rollout_phase_1.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Active Hours
    name: Active Hours_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: persist_search_term_rollout_phase_1
    type: looker_line
    fields: [
      persist_search_term_rollout_phase_1.submission_date,
      persist_search_term_rollout_phase_1.branch,
      persist_search_term_rollout_phase_1.point
    ]
    pivots: [
      persist_search_term_rollout_phase_1.branch
    ]
    filters:
      persist_search_term_rollout_phase_1.metric: 'active_hours'
      persist_search_term_rollout_phase_1.statistic: mean
    row: 10
    col: 0
    width: 12
    height: 8
    field_x: persist_search_term_rollout_phase_1.submission_date
    field_y: persist_search_term_rollout_phase_1.point
    log_scale: false
    ci_lower: persist_search_term_rollout_phase_1.lower
    ci_upper: persist_search_term_rollout_phase_1.upper
    show_grid: true
    listen:
      Date: persist_search_term_rollout_phase_1.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Qualified Cumulative Days Of Use
    name: Qualified Cumulative Days Of Use_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: persist_search_term_rollout_phase_1
    type: looker_line
    fields: [
      persist_search_term_rollout_phase_1.submission_date,
      persist_search_term_rollout_phase_1.branch,
      persist_search_term_rollout_phase_1.point
    ]
    pivots: [
      persist_search_term_rollout_phase_1.branch
    ]
    filters:
      persist_search_term_rollout_phase_1.metric: 'qualified_cumulative_days_of_use'
      persist_search_term_rollout_phase_1.statistic: mean
    row: 10
    col: 12
    width: 12
    height: 8
    field_x: persist_search_term_rollout_phase_1.submission_date
    field_y: persist_search_term_rollout_phase_1.point
    log_scale: false
    ci_lower: persist_search_term_rollout_phase_1.lower
    ci_upper: persist_search_term_rollout_phase_1.upper
    show_grid: true
    listen:
      Date: persist_search_term_rollout_phase_1.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Days Of Use
    name: Days Of Use_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: persist_search_term_rollout_phase_1
    type: looker_line
    fields: [
      persist_search_term_rollout_phase_1.submission_date,
      persist_search_term_rollout_phase_1.branch,
      persist_search_term_rollout_phase_1.point
    ]
    pivots: [
      persist_search_term_rollout_phase_1.branch
    ]
    filters:
      persist_search_term_rollout_phase_1.metric: 'days_of_use'
      persist_search_term_rollout_phase_1.statistic: mean
    row: 20
    col: 0
    width: 12
    height: 8
    field_x: persist_search_term_rollout_phase_1.submission_date
    field_y: persist_search_term_rollout_phase_1.point
    log_scale: false
    ci_lower: persist_search_term_rollout_phase_1.lower
    ci_upper: persist_search_term_rollout_phase_1.upper
    show_grid: true
    listen:
      Date: persist_search_term_rollout_phase_1.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Memory Total
    name: Memory Total_percentile
    note_state: expanded
    note_display: above
    note_text: Percentile
    explore: persist_search_term_rollout_phase_1
    type: "ci-line-chart"
    fields: [
      persist_search_term_rollout_phase_1.submission_date,
      persist_search_term_rollout_phase_1.branch,
      persist_search_term_rollout_phase_1.upper,
      persist_search_term_rollout_phase_1.lower,
      persist_search_term_rollout_phase_1.point
    ]
    pivots: [
      persist_search_term_rollout_phase_1.branch
    ]
    filters:
      persist_search_term_rollout_phase_1.metric: 'memory_total'
      persist_search_term_rollout_phase_1.statistic: percentile
    row: 20
    col: 12
    width: 12
    height: 8
    field_x: persist_search_term_rollout_phase_1.submission_date
    field_y: persist_search_term_rollout_phase_1.point
    log_scale: false
    ci_lower: persist_search_term_rollout_phase_1.lower
    ci_upper: persist_search_term_rollout_phase_1.upper
    show_grid: true
    listen:
      Date: persist_search_term_rollout_phase_1.submission_date
      Percentile: persist_search_term_rollout_phase_1.parameter
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Search Count
    name: Search Count_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: persist_search_term_rollout_phase_1
    type: looker_line
    fields: [
      persist_search_term_rollout_phase_1.submission_date,
      persist_search_term_rollout_phase_1.branch,
      persist_search_term_rollout_phase_1.point
    ]
    pivots: [
      persist_search_term_rollout_phase_1.branch
    ]
    filters:
      persist_search_term_rollout_phase_1.metric: 'search_count'
      persist_search_term_rollout_phase_1.statistic: mean
    row: 30
    col: 0
    width: 12
    height: 8
    field_x: persist_search_term_rollout_phase_1.submission_date
    field_y: persist_search_term_rollout_phase_1.point
    log_scale: false
    ci_lower: persist_search_term_rollout_phase_1.lower
    ci_upper: persist_search_term_rollout_phase_1.upper
    show_grid: true
    listen:
      Date: persist_search_term_rollout_phase_1.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Uri Count
    name: Uri Count_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: persist_search_term_rollout_phase_1
    type: looker_line
    fields: [
      persist_search_term_rollout_phase_1.submission_date,
      persist_search_term_rollout_phase_1.branch,
      persist_search_term_rollout_phase_1.point
    ]
    pivots: [
      persist_search_term_rollout_phase_1.branch
    ]
    filters:
      persist_search_term_rollout_phase_1.metric: 'uri_count'
      persist_search_term_rollout_phase_1.statistic: mean
    row: 30
    col: 12
    width: 12
    height: 8
    field_x: persist_search_term_rollout_phase_1.submission_date
    field_y: persist_search_term_rollout_phase_1.point
    log_scale: false
    ci_lower: persist_search_term_rollout_phase_1.lower
    ci_upper: persist_search_term_rollout_phase_1.upper
    show_grid: true
    listen:
      Date: persist_search_term_rollout_phase_1.submission_date
      
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
    explore: persist_search_term_rollout_phase_1
    listens_to_filters: []
    field: persist_search_term_rollout_phase_1.submission_date

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
    explore: persist_search_term_rollout_phase_1
    listens_to_filters: []
    field: persist_search_term_rollout_phase_1.parameter
  