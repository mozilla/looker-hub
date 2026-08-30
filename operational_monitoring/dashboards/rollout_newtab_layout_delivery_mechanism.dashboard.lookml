
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

- dashboard: rollout_newtab_layout_delivery_mechanism
  title: Rollout Newtab Layout Delivery Mechanism
  layout: newspaper
  preferred_viewer: dashboards-next

  elements:
  - title: Ad Clicks
    name: Ad Clicks_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: rollout_newtab_layout_delivery_mechanism
    type: looker_line
    fields: [
      rollout_newtab_layout_delivery_mechanism.submission_date,
      rollout_newtab_layout_delivery_mechanism.branch,
      rollout_newtab_layout_delivery_mechanism.point
    ]
    pivots: [
      rollout_newtab_layout_delivery_mechanism.branch
    ]
    filters:
      rollout_newtab_layout_delivery_mechanism.metric: 'ad_clicks'
      rollout_newtab_layout_delivery_mechanism.statistic: mean
    row: 0
    col: 0
    width: 12
    height: 8
    field_x: rollout_newtab_layout_delivery_mechanism.submission_date
    field_y: rollout_newtab_layout_delivery_mechanism.point
    log_scale: false
    ci_lower: rollout_newtab_layout_delivery_mechanism.lower
    ci_upper: rollout_newtab_layout_delivery_mechanism.upper
    show_grid: true
    listen:
      Date: rollout_newtab_layout_delivery_mechanism.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Active Hours
    name: Active Hours_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: rollout_newtab_layout_delivery_mechanism
    type: looker_line
    fields: [
      rollout_newtab_layout_delivery_mechanism.submission_date,
      rollout_newtab_layout_delivery_mechanism.branch,
      rollout_newtab_layout_delivery_mechanism.point
    ]
    pivots: [
      rollout_newtab_layout_delivery_mechanism.branch
    ]
    filters:
      rollout_newtab_layout_delivery_mechanism.metric: 'active_hours'
      rollout_newtab_layout_delivery_mechanism.statistic: mean
    row: 0
    col: 12
    width: 12
    height: 8
    field_x: rollout_newtab_layout_delivery_mechanism.submission_date
    field_y: rollout_newtab_layout_delivery_mechanism.point
    log_scale: false
    ci_lower: rollout_newtab_layout_delivery_mechanism.lower
    ci_upper: rollout_newtab_layout_delivery_mechanism.upper
    show_grid: true
    listen:
      Date: rollout_newtab_layout_delivery_mechanism.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Retained
    name: Retained_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: rollout_newtab_layout_delivery_mechanism
    type: looker_line
    fields: [
      rollout_newtab_layout_delivery_mechanism.submission_date,
      rollout_newtab_layout_delivery_mechanism.branch,
      rollout_newtab_layout_delivery_mechanism.point
    ]
    pivots: [
      rollout_newtab_layout_delivery_mechanism.branch
    ]
    filters:
      rollout_newtab_layout_delivery_mechanism.metric: 'retained'
      rollout_newtab_layout_delivery_mechanism.statistic: mean
    row: 10
    col: 0
    width: 12
    height: 8
    field_x: rollout_newtab_layout_delivery_mechanism.submission_date
    field_y: rollout_newtab_layout_delivery_mechanism.point
    log_scale: false
    ci_lower: rollout_newtab_layout_delivery_mechanism.lower
    ci_upper: rollout_newtab_layout_delivery_mechanism.upper
    show_grid: true
    listen:
      Date: rollout_newtab_layout_delivery_mechanism.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Days Of Use
    name: Days Of Use_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: rollout_newtab_layout_delivery_mechanism
    type: looker_line
    fields: [
      rollout_newtab_layout_delivery_mechanism.submission_date,
      rollout_newtab_layout_delivery_mechanism.branch,
      rollout_newtab_layout_delivery_mechanism.point
    ]
    pivots: [
      rollout_newtab_layout_delivery_mechanism.branch
    ]
    filters:
      rollout_newtab_layout_delivery_mechanism.metric: 'days_of_use'
      rollout_newtab_layout_delivery_mechanism.statistic: mean
    row: 10
    col: 12
    width: 12
    height: 8
    field_x: rollout_newtab_layout_delivery_mechanism.submission_date
    field_y: rollout_newtab_layout_delivery_mechanism.point
    log_scale: false
    ci_lower: rollout_newtab_layout_delivery_mechanism.lower
    ci_upper: rollout_newtab_layout_delivery_mechanism.upper
    show_grid: true
    listen:
      Date: rollout_newtab_layout_delivery_mechanism.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Qualified Cumulative Days Of Use
    name: Qualified Cumulative Days Of Use_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: rollout_newtab_layout_delivery_mechanism
    type: looker_line
    fields: [
      rollout_newtab_layout_delivery_mechanism.submission_date,
      rollout_newtab_layout_delivery_mechanism.branch,
      rollout_newtab_layout_delivery_mechanism.point
    ]
    pivots: [
      rollout_newtab_layout_delivery_mechanism.branch
    ]
    filters:
      rollout_newtab_layout_delivery_mechanism.metric: 'qualified_cumulative_days_of_use'
      rollout_newtab_layout_delivery_mechanism.statistic: mean
    row: 20
    col: 0
    width: 12
    height: 8
    field_x: rollout_newtab_layout_delivery_mechanism.submission_date
    field_y: rollout_newtab_layout_delivery_mechanism.point
    log_scale: false
    ci_lower: rollout_newtab_layout_delivery_mechanism.lower
    ci_upper: rollout_newtab_layout_delivery_mechanism.upper
    show_grid: true
    listen:
      Date: rollout_newtab_layout_delivery_mechanism.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Memory Total
    name: Memory Total_percentile
    note_state: expanded
    note_display: above
    note_text: Percentile
    explore: rollout_newtab_layout_delivery_mechanism
    type: "ci-line-chart"
    fields: [
      rollout_newtab_layout_delivery_mechanism.submission_date,
      rollout_newtab_layout_delivery_mechanism.branch,
      rollout_newtab_layout_delivery_mechanism.upper,
      rollout_newtab_layout_delivery_mechanism.lower,
      rollout_newtab_layout_delivery_mechanism.point
    ]
    pivots: [
      rollout_newtab_layout_delivery_mechanism.branch
    ]
    filters:
      rollout_newtab_layout_delivery_mechanism.metric: 'memory_total'
      rollout_newtab_layout_delivery_mechanism.statistic: percentile
    row: 20
    col: 12
    width: 12
    height: 8
    field_x: rollout_newtab_layout_delivery_mechanism.submission_date
    field_y: rollout_newtab_layout_delivery_mechanism.point
    log_scale: false
    ci_lower: rollout_newtab_layout_delivery_mechanism.lower
    ci_upper: rollout_newtab_layout_delivery_mechanism.upper
    show_grid: true
    listen:
      Date: rollout_newtab_layout_delivery_mechanism.submission_date
      Percentile: rollout_newtab_layout_delivery_mechanism.parameter
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Search Count
    name: Search Count_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: rollout_newtab_layout_delivery_mechanism
    type: looker_line
    fields: [
      rollout_newtab_layout_delivery_mechanism.submission_date,
      rollout_newtab_layout_delivery_mechanism.branch,
      rollout_newtab_layout_delivery_mechanism.point
    ]
    pivots: [
      rollout_newtab_layout_delivery_mechanism.branch
    ]
    filters:
      rollout_newtab_layout_delivery_mechanism.metric: 'search_count'
      rollout_newtab_layout_delivery_mechanism.statistic: mean
    row: 30
    col: 0
    width: 12
    height: 8
    field_x: rollout_newtab_layout_delivery_mechanism.submission_date
    field_y: rollout_newtab_layout_delivery_mechanism.point
    log_scale: false
    ci_lower: rollout_newtab_layout_delivery_mechanism.lower
    ci_upper: rollout_newtab_layout_delivery_mechanism.upper
    show_grid: true
    listen:
      Date: rollout_newtab_layout_delivery_mechanism.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: URI Count
    name: URI Count_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: rollout_newtab_layout_delivery_mechanism
    type: looker_line
    fields: [
      rollout_newtab_layout_delivery_mechanism.submission_date,
      rollout_newtab_layout_delivery_mechanism.branch,
      rollout_newtab_layout_delivery_mechanism.point
    ]
    pivots: [
      rollout_newtab_layout_delivery_mechanism.branch
    ]
    filters:
      rollout_newtab_layout_delivery_mechanism.metric: 'uri_count'
      rollout_newtab_layout_delivery_mechanism.statistic: mean
    row: 30
    col: 12
    width: 12
    height: 8
    field_x: rollout_newtab_layout_delivery_mechanism.submission_date
    field_y: rollout_newtab_layout_delivery_mechanism.point
    log_scale: false
    ci_lower: rollout_newtab_layout_delivery_mechanism.lower
    ci_upper: rollout_newtab_layout_delivery_mechanism.upper
    show_grid: true
    listen:
      Date: rollout_newtab_layout_delivery_mechanism.submission_date
      
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
    explore: rollout_newtab_layout_delivery_mechanism
    listens_to_filters: []
    field: rollout_newtab_layout_delivery_mechanism.submission_date

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
    explore: rollout_newtab_layout_delivery_mechanism
    listens_to_filters: []
    field: rollout_newtab_layout_delivery_mechanism.parameter
  