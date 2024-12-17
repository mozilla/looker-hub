
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

- dashboard: rollout_sponsored_topsites_in_se_and_sg
  title: Rollout Sponsored Topsites In Se And Sg
  layout: newspaper
  preferred_viewer: dashboards-next

  elements:
  - title: Ad Clicks
    name: Ad Clicks_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: rollout_sponsored_topsites_in_se_and_sg
    type: looker_line
    fields: [
      rollout_sponsored_topsites_in_se_and_sg.submission_date,
      rollout_sponsored_topsites_in_se_and_sg.branch,
      rollout_sponsored_topsites_in_se_and_sg.point
    ]
    pivots: [
      rollout_sponsored_topsites_in_se_and_sg.branch
    ]
    filters:
      rollout_sponsored_topsites_in_se_and_sg.metric: 'ad_clicks'
      rollout_sponsored_topsites_in_se_and_sg.statistic: mean
    row: 0
    col: 0
    width: 12
    height: 8
    field_x: rollout_sponsored_topsites_in_se_and_sg.submission_date
    field_y: rollout_sponsored_topsites_in_se_and_sg.point
    log_scale: false
    ci_lower: rollout_sponsored_topsites_in_se_and_sg.lower
    ci_upper: rollout_sponsored_topsites_in_se_and_sg.upper
    show_grid: true
    listen:
      Date: rollout_sponsored_topsites_in_se_and_sg.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Active Hours
    name: Active Hours_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: rollout_sponsored_topsites_in_se_and_sg
    type: looker_line
    fields: [
      rollout_sponsored_topsites_in_se_and_sg.submission_date,
      rollout_sponsored_topsites_in_se_and_sg.branch,
      rollout_sponsored_topsites_in_se_and_sg.point
    ]
    pivots: [
      rollout_sponsored_topsites_in_se_and_sg.branch
    ]
    filters:
      rollout_sponsored_topsites_in_se_and_sg.metric: 'active_hours'
      rollout_sponsored_topsites_in_se_and_sg.statistic: mean
    row: 0
    col: 12
    width: 12
    height: 8
    field_x: rollout_sponsored_topsites_in_se_and_sg.submission_date
    field_y: rollout_sponsored_topsites_in_se_and_sg.point
    log_scale: false
    ci_lower: rollout_sponsored_topsites_in_se_and_sg.lower
    ci_upper: rollout_sponsored_topsites_in_se_and_sg.upper
    show_grid: true
    listen:
      Date: rollout_sponsored_topsites_in_se_and_sg.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Search Count
    name: Search Count_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: rollout_sponsored_topsites_in_se_and_sg
    type: looker_line
    fields: [
      rollout_sponsored_topsites_in_se_and_sg.submission_date,
      rollout_sponsored_topsites_in_se_and_sg.branch,
      rollout_sponsored_topsites_in_se_and_sg.point
    ]
    pivots: [
      rollout_sponsored_topsites_in_se_and_sg.branch
    ]
    filters:
      rollout_sponsored_topsites_in_se_and_sg.metric: 'search_count'
      rollout_sponsored_topsites_in_se_and_sg.statistic: mean
    row: 10
    col: 0
    width: 12
    height: 8
    field_x: rollout_sponsored_topsites_in_se_and_sg.submission_date
    field_y: rollout_sponsored_topsites_in_se_and_sg.point
    log_scale: false
    ci_lower: rollout_sponsored_topsites_in_se_and_sg.lower
    ci_upper: rollout_sponsored_topsites_in_se_and_sg.upper
    show_grid: true
    listen:
      Date: rollout_sponsored_topsites_in_se_and_sg.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Uri Count
    name: Uri Count_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: rollout_sponsored_topsites_in_se_and_sg
    type: looker_line
    fields: [
      rollout_sponsored_topsites_in_se_and_sg.submission_date,
      rollout_sponsored_topsites_in_se_and_sg.branch,
      rollout_sponsored_topsites_in_se_and_sg.point
    ]
    pivots: [
      rollout_sponsored_topsites_in_se_and_sg.branch
    ]
    filters:
      rollout_sponsored_topsites_in_se_and_sg.metric: 'uri_count'
      rollout_sponsored_topsites_in_se_and_sg.statistic: mean
    row: 10
    col: 12
    width: 12
    height: 8
    field_x: rollout_sponsored_topsites_in_se_and_sg.submission_date
    field_y: rollout_sponsored_topsites_in_se_and_sg.point
    log_scale: false
    ci_lower: rollout_sponsored_topsites_in_se_and_sg.lower
    ci_upper: rollout_sponsored_topsites_in_se_and_sg.upper
    show_grid: true
    listen:
      Date: rollout_sponsored_topsites_in_se_and_sg.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Retained
    name: Retained_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: rollout_sponsored_topsites_in_se_and_sg
    type: looker_line
    fields: [
      rollout_sponsored_topsites_in_se_and_sg.submission_date,
      rollout_sponsored_topsites_in_se_and_sg.branch,
      rollout_sponsored_topsites_in_se_and_sg.point
    ]
    pivots: [
      rollout_sponsored_topsites_in_se_and_sg.branch
    ]
    filters:
      rollout_sponsored_topsites_in_se_and_sg.metric: 'retained'
      rollout_sponsored_topsites_in_se_and_sg.statistic: mean
    row: 20
    col: 0
    width: 12
    height: 8
    field_x: rollout_sponsored_topsites_in_se_and_sg.submission_date
    field_y: rollout_sponsored_topsites_in_se_and_sg.point
    log_scale: false
    ci_lower: rollout_sponsored_topsites_in_se_and_sg.lower
    ci_upper: rollout_sponsored_topsites_in_se_and_sg.upper
    show_grid: true
    listen:
      Date: rollout_sponsored_topsites_in_se_and_sg.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Qualified Cumulative Days Of Use
    name: Qualified Cumulative Days Of Use_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: rollout_sponsored_topsites_in_se_and_sg
    type: looker_line
    fields: [
      rollout_sponsored_topsites_in_se_and_sg.submission_date,
      rollout_sponsored_topsites_in_se_and_sg.branch,
      rollout_sponsored_topsites_in_se_and_sg.point
    ]
    pivots: [
      rollout_sponsored_topsites_in_se_and_sg.branch
    ]
    filters:
      rollout_sponsored_topsites_in_se_and_sg.metric: 'qualified_cumulative_days_of_use'
      rollout_sponsored_topsites_in_se_and_sg.statistic: mean
    row: 20
    col: 12
    width: 12
    height: 8
    field_x: rollout_sponsored_topsites_in_se_and_sg.submission_date
    field_y: rollout_sponsored_topsites_in_se_and_sg.point
    log_scale: false
    ci_lower: rollout_sponsored_topsites_in_se_and_sg.lower
    ci_upper: rollout_sponsored_topsites_in_se_and_sg.upper
    show_grid: true
    listen:
      Date: rollout_sponsored_topsites_in_se_and_sg.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Memory Total
    name: Memory Total_percentile
    note_state: expanded
    note_display: above
    note_text: Percentile
    explore: rollout_sponsored_topsites_in_se_and_sg
    type: "ci-line-chart"
    fields: [
      rollout_sponsored_topsites_in_se_and_sg.submission_date,
      rollout_sponsored_topsites_in_se_and_sg.branch,
      rollout_sponsored_topsites_in_se_and_sg.upper,
      rollout_sponsored_topsites_in_se_and_sg.lower,
      rollout_sponsored_topsites_in_se_and_sg.point
    ]
    pivots: [
      rollout_sponsored_topsites_in_se_and_sg.branch
    ]
    filters:
      rollout_sponsored_topsites_in_se_and_sg.metric: 'memory_total'
      rollout_sponsored_topsites_in_se_and_sg.statistic: percentile
    row: 30
    col: 0
    width: 12
    height: 8
    field_x: rollout_sponsored_topsites_in_se_and_sg.submission_date
    field_y: rollout_sponsored_topsites_in_se_and_sg.point
    log_scale: false
    ci_lower: rollout_sponsored_topsites_in_se_and_sg.lower
    ci_upper: rollout_sponsored_topsites_in_se_and_sg.upper
    show_grid: true
    listen:
      Date: rollout_sponsored_topsites_in_se_and_sg.submission_date
      Percentile: rollout_sponsored_topsites_in_se_and_sg.parameter
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Days Of Use
    name: Days Of Use_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: rollout_sponsored_topsites_in_se_and_sg
    type: looker_line
    fields: [
      rollout_sponsored_topsites_in_se_and_sg.submission_date,
      rollout_sponsored_topsites_in_se_and_sg.branch,
      rollout_sponsored_topsites_in_se_and_sg.point
    ]
    pivots: [
      rollout_sponsored_topsites_in_se_and_sg.branch
    ]
    filters:
      rollout_sponsored_topsites_in_se_and_sg.metric: 'days_of_use'
      rollout_sponsored_topsites_in_se_and_sg.statistic: mean
    row: 30
    col: 12
    width: 12
    height: 8
    field_x: rollout_sponsored_topsites_in_se_and_sg.submission_date
    field_y: rollout_sponsored_topsites_in_se_and_sg.point
    log_scale: false
    ci_lower: rollout_sponsored_topsites_in_se_and_sg.lower
    ci_upper: rollout_sponsored_topsites_in_se_and_sg.upper
    show_grid: true
    listen:
      Date: rollout_sponsored_topsites_in_se_and_sg.submission_date
      
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
    explore: rollout_sponsored_topsites_in_se_and_sg
    listens_to_filters: []
    field: rollout_sponsored_topsites_in_se_and_sg.submission_date

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
    explore: rollout_sponsored_topsites_in_se_and_sg
    listens_to_filters: []
    field: rollout_sponsored_topsites_in_se_and_sg.parameter
  