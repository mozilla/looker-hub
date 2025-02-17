
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

- dashboard: rollout_sponsored_topsites_czech_republic
  title: Rollout Sponsored Topsites Czech Republic
  layout: newspaper
  preferred_viewer: dashboards-next

  elements:
  - title: Uri Count
    name: Uri Count_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: rollout_sponsored_topsites_czech_republic
    type: looker_line
    fields: [
      rollout_sponsored_topsites_czech_republic.submission_date,
      rollout_sponsored_topsites_czech_republic.branch,
      rollout_sponsored_topsites_czech_republic.point
    ]
    pivots: [
      rollout_sponsored_topsites_czech_republic.branch
    ]
    filters:
      rollout_sponsored_topsites_czech_republic.metric: 'uri_count'
      rollout_sponsored_topsites_czech_republic.statistic: mean
    row: 0
    col: 0
    width: 12
    height: 8
    field_x: rollout_sponsored_topsites_czech_republic.submission_date
    field_y: rollout_sponsored_topsites_czech_republic.point
    log_scale: false
    ci_lower: rollout_sponsored_topsites_czech_republic.lower
    ci_upper: rollout_sponsored_topsites_czech_republic.upper
    show_grid: true
    listen:
      Date: rollout_sponsored_topsites_czech_republic.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Qualified Cumulative Days Of Use
    name: Qualified Cumulative Days Of Use_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: rollout_sponsored_topsites_czech_republic
    type: looker_line
    fields: [
      rollout_sponsored_topsites_czech_republic.submission_date,
      rollout_sponsored_topsites_czech_republic.branch,
      rollout_sponsored_topsites_czech_republic.point
    ]
    pivots: [
      rollout_sponsored_topsites_czech_republic.branch
    ]
    filters:
      rollout_sponsored_topsites_czech_republic.metric: 'qualified_cumulative_days_of_use'
      rollout_sponsored_topsites_czech_republic.statistic: mean
    row: 0
    col: 12
    width: 12
    height: 8
    field_x: rollout_sponsored_topsites_czech_republic.submission_date
    field_y: rollout_sponsored_topsites_czech_republic.point
    log_scale: false
    ci_lower: rollout_sponsored_topsites_czech_republic.lower
    ci_upper: rollout_sponsored_topsites_czech_republic.upper
    show_grid: true
    listen:
      Date: rollout_sponsored_topsites_czech_republic.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Days Of Use
    name: Days Of Use_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: rollout_sponsored_topsites_czech_republic
    type: looker_line
    fields: [
      rollout_sponsored_topsites_czech_republic.submission_date,
      rollout_sponsored_topsites_czech_republic.branch,
      rollout_sponsored_topsites_czech_republic.point
    ]
    pivots: [
      rollout_sponsored_topsites_czech_republic.branch
    ]
    filters:
      rollout_sponsored_topsites_czech_republic.metric: 'days_of_use'
      rollout_sponsored_topsites_czech_republic.statistic: mean
    row: 10
    col: 0
    width: 12
    height: 8
    field_x: rollout_sponsored_topsites_czech_republic.submission_date
    field_y: rollout_sponsored_topsites_czech_republic.point
    log_scale: false
    ci_lower: rollout_sponsored_topsites_czech_republic.lower
    ci_upper: rollout_sponsored_topsites_czech_republic.upper
    show_grid: true
    listen:
      Date: rollout_sponsored_topsites_czech_republic.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Memory Total
    name: Memory Total_percentile
    note_state: expanded
    note_display: above
    note_text: Percentile
    explore: rollout_sponsored_topsites_czech_republic
    type: "ci-line-chart"
    fields: [
      rollout_sponsored_topsites_czech_republic.submission_date,
      rollout_sponsored_topsites_czech_republic.branch,
      rollout_sponsored_topsites_czech_republic.upper,
      rollout_sponsored_topsites_czech_republic.lower,
      rollout_sponsored_topsites_czech_republic.point
    ]
    pivots: [
      rollout_sponsored_topsites_czech_republic.branch
    ]
    filters:
      rollout_sponsored_topsites_czech_republic.metric: 'memory_total'
      rollout_sponsored_topsites_czech_republic.statistic: percentile
    row: 10
    col: 12
    width: 12
    height: 8
    field_x: rollout_sponsored_topsites_czech_republic.submission_date
    field_y: rollout_sponsored_topsites_czech_republic.point
    log_scale: false
    ci_lower: rollout_sponsored_topsites_czech_republic.lower
    ci_upper: rollout_sponsored_topsites_czech_republic.upper
    show_grid: true
    listen:
      Date: rollout_sponsored_topsites_czech_republic.submission_date
      Percentile: rollout_sponsored_topsites_czech_republic.parameter
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Retained
    name: Retained_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: rollout_sponsored_topsites_czech_republic
    type: looker_line
    fields: [
      rollout_sponsored_topsites_czech_republic.submission_date,
      rollout_sponsored_topsites_czech_republic.branch,
      rollout_sponsored_topsites_czech_republic.point
    ]
    pivots: [
      rollout_sponsored_topsites_czech_republic.branch
    ]
    filters:
      rollout_sponsored_topsites_czech_republic.metric: 'retained'
      rollout_sponsored_topsites_czech_republic.statistic: mean
    row: 20
    col: 0
    width: 12
    height: 8
    field_x: rollout_sponsored_topsites_czech_republic.submission_date
    field_y: rollout_sponsored_topsites_czech_republic.point
    log_scale: false
    ci_lower: rollout_sponsored_topsites_czech_republic.lower
    ci_upper: rollout_sponsored_topsites_czech_republic.upper
    show_grid: true
    listen:
      Date: rollout_sponsored_topsites_czech_republic.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Ad Clicks
    name: Ad Clicks_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: rollout_sponsored_topsites_czech_republic
    type: looker_line
    fields: [
      rollout_sponsored_topsites_czech_republic.submission_date,
      rollout_sponsored_topsites_czech_republic.branch,
      rollout_sponsored_topsites_czech_republic.point
    ]
    pivots: [
      rollout_sponsored_topsites_czech_republic.branch
    ]
    filters:
      rollout_sponsored_topsites_czech_republic.metric: 'ad_clicks'
      rollout_sponsored_topsites_czech_republic.statistic: mean
    row: 20
    col: 12
    width: 12
    height: 8
    field_x: rollout_sponsored_topsites_czech_republic.submission_date
    field_y: rollout_sponsored_topsites_czech_republic.point
    log_scale: false
    ci_lower: rollout_sponsored_topsites_czech_republic.lower
    ci_upper: rollout_sponsored_topsites_czech_republic.upper
    show_grid: true
    listen:
      Date: rollout_sponsored_topsites_czech_republic.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Active Hours
    name: Active Hours_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: rollout_sponsored_topsites_czech_republic
    type: looker_line
    fields: [
      rollout_sponsored_topsites_czech_republic.submission_date,
      rollout_sponsored_topsites_czech_republic.branch,
      rollout_sponsored_topsites_czech_republic.point
    ]
    pivots: [
      rollout_sponsored_topsites_czech_republic.branch
    ]
    filters:
      rollout_sponsored_topsites_czech_republic.metric: 'active_hours'
      rollout_sponsored_topsites_czech_republic.statistic: mean
    row: 30
    col: 0
    width: 12
    height: 8
    field_x: rollout_sponsored_topsites_czech_republic.submission_date
    field_y: rollout_sponsored_topsites_czech_republic.point
    log_scale: false
    ci_lower: rollout_sponsored_topsites_czech_republic.lower
    ci_upper: rollout_sponsored_topsites_czech_republic.upper
    show_grid: true
    listen:
      Date: rollout_sponsored_topsites_czech_republic.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Search Count
    name: Search Count_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: rollout_sponsored_topsites_czech_republic
    type: looker_line
    fields: [
      rollout_sponsored_topsites_czech_republic.submission_date,
      rollout_sponsored_topsites_czech_republic.branch,
      rollout_sponsored_topsites_czech_republic.point
    ]
    pivots: [
      rollout_sponsored_topsites_czech_republic.branch
    ]
    filters:
      rollout_sponsored_topsites_czech_republic.metric: 'search_count'
      rollout_sponsored_topsites_czech_republic.statistic: mean
    row: 30
    col: 12
    width: 12
    height: 8
    field_x: rollout_sponsored_topsites_czech_republic.submission_date
    field_y: rollout_sponsored_topsites_czech_republic.point
    log_scale: false
    ci_lower: rollout_sponsored_topsites_czech_republic.lower
    ci_upper: rollout_sponsored_topsites_czech_republic.upper
    show_grid: true
    listen:
      Date: rollout_sponsored_topsites_czech_republic.submission_date
      
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
    explore: rollout_sponsored_topsites_czech_republic
    listens_to_filters: []
    field: rollout_sponsored_topsites_czech_republic.submission_date

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
    explore: rollout_sponsored_topsites_czech_republic
    listens_to_filters: []
    field: rollout_sponsored_topsites_czech_republic.parameter
  