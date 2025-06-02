
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

- dashboard: section_layout_newtab_rollout_v1
  title: Section Layout Newtab Rollout V1
  layout: newspaper
  preferred_viewer: dashboards-next

  elements:
  - title: URI Count
    name: URI Count_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: section_layout_newtab_rollout_v1
    type: looker_line
    fields: [
      section_layout_newtab_rollout_v1.submission_date,
      section_layout_newtab_rollout_v1.branch,
      section_layout_newtab_rollout_v1.point
    ]
    pivots: [
      section_layout_newtab_rollout_v1.branch
    ]
    filters:
      section_layout_newtab_rollout_v1.metric: 'uri_count'
      section_layout_newtab_rollout_v1.statistic: mean
    row: 0
    col: 0
    width: 12
    height: 8
    field_x: section_layout_newtab_rollout_v1.submission_date
    field_y: section_layout_newtab_rollout_v1.point
    log_scale: false
    ci_lower: section_layout_newtab_rollout_v1.lower
    ci_upper: section_layout_newtab_rollout_v1.upper
    show_grid: true
    listen:
      Date: section_layout_newtab_rollout_v1.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Memory Total
    name: Memory Total_percentile
    note_state: expanded
    note_display: above
    note_text: Percentile
    explore: section_layout_newtab_rollout_v1
    type: "ci-line-chart"
    fields: [
      section_layout_newtab_rollout_v1.submission_date,
      section_layout_newtab_rollout_v1.branch,
      section_layout_newtab_rollout_v1.upper,
      section_layout_newtab_rollout_v1.lower,
      section_layout_newtab_rollout_v1.point
    ]
    pivots: [
      section_layout_newtab_rollout_v1.branch
    ]
    filters:
      section_layout_newtab_rollout_v1.metric: 'memory_total'
      section_layout_newtab_rollout_v1.statistic: percentile
    row: 0
    col: 12
    width: 12
    height: 8
    field_x: section_layout_newtab_rollout_v1.submission_date
    field_y: section_layout_newtab_rollout_v1.point
    log_scale: false
    ci_lower: section_layout_newtab_rollout_v1.lower
    ci_upper: section_layout_newtab_rollout_v1.upper
    show_grid: true
    listen:
      Date: section_layout_newtab_rollout_v1.submission_date
      Percentile: section_layout_newtab_rollout_v1.parameter
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Ad Clicks
    name: Ad Clicks_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: section_layout_newtab_rollout_v1
    type: looker_line
    fields: [
      section_layout_newtab_rollout_v1.submission_date,
      section_layout_newtab_rollout_v1.branch,
      section_layout_newtab_rollout_v1.point
    ]
    pivots: [
      section_layout_newtab_rollout_v1.branch
    ]
    filters:
      section_layout_newtab_rollout_v1.metric: 'ad_clicks'
      section_layout_newtab_rollout_v1.statistic: mean
    row: 10
    col: 0
    width: 12
    height: 8
    field_x: section_layout_newtab_rollout_v1.submission_date
    field_y: section_layout_newtab_rollout_v1.point
    log_scale: false
    ci_lower: section_layout_newtab_rollout_v1.lower
    ci_upper: section_layout_newtab_rollout_v1.upper
    show_grid: true
    listen:
      Date: section_layout_newtab_rollout_v1.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Active Hours
    name: Active Hours_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: section_layout_newtab_rollout_v1
    type: looker_line
    fields: [
      section_layout_newtab_rollout_v1.submission_date,
      section_layout_newtab_rollout_v1.branch,
      section_layout_newtab_rollout_v1.point
    ]
    pivots: [
      section_layout_newtab_rollout_v1.branch
    ]
    filters:
      section_layout_newtab_rollout_v1.metric: 'active_hours'
      section_layout_newtab_rollout_v1.statistic: mean
    row: 10
    col: 12
    width: 12
    height: 8
    field_x: section_layout_newtab_rollout_v1.submission_date
    field_y: section_layout_newtab_rollout_v1.point
    log_scale: false
    ci_lower: section_layout_newtab_rollout_v1.lower
    ci_upper: section_layout_newtab_rollout_v1.upper
    show_grid: true
    listen:
      Date: section_layout_newtab_rollout_v1.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Qualified Cumulative Days Of Use
    name: Qualified Cumulative Days Of Use_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: section_layout_newtab_rollout_v1
    type: looker_line
    fields: [
      section_layout_newtab_rollout_v1.submission_date,
      section_layout_newtab_rollout_v1.branch,
      section_layout_newtab_rollout_v1.point
    ]
    pivots: [
      section_layout_newtab_rollout_v1.branch
    ]
    filters:
      section_layout_newtab_rollout_v1.metric: 'qualified_cumulative_days_of_use'
      section_layout_newtab_rollout_v1.statistic: mean
    row: 20
    col: 0
    width: 12
    height: 8
    field_x: section_layout_newtab_rollout_v1.submission_date
    field_y: section_layout_newtab_rollout_v1.point
    log_scale: false
    ci_lower: section_layout_newtab_rollout_v1.lower
    ci_upper: section_layout_newtab_rollout_v1.upper
    show_grid: true
    listen:
      Date: section_layout_newtab_rollout_v1.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Search Count
    name: Search Count_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: section_layout_newtab_rollout_v1
    type: looker_line
    fields: [
      section_layout_newtab_rollout_v1.submission_date,
      section_layout_newtab_rollout_v1.branch,
      section_layout_newtab_rollout_v1.point
    ]
    pivots: [
      section_layout_newtab_rollout_v1.branch
    ]
    filters:
      section_layout_newtab_rollout_v1.metric: 'search_count'
      section_layout_newtab_rollout_v1.statistic: mean
    row: 20
    col: 12
    width: 12
    height: 8
    field_x: section_layout_newtab_rollout_v1.submission_date
    field_y: section_layout_newtab_rollout_v1.point
    log_scale: false
    ci_lower: section_layout_newtab_rollout_v1.lower
    ci_upper: section_layout_newtab_rollout_v1.upper
    show_grid: true
    listen:
      Date: section_layout_newtab_rollout_v1.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Days Of Use
    name: Days Of Use_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: section_layout_newtab_rollout_v1
    type: looker_line
    fields: [
      section_layout_newtab_rollout_v1.submission_date,
      section_layout_newtab_rollout_v1.branch,
      section_layout_newtab_rollout_v1.point
    ]
    pivots: [
      section_layout_newtab_rollout_v1.branch
    ]
    filters:
      section_layout_newtab_rollout_v1.metric: 'days_of_use'
      section_layout_newtab_rollout_v1.statistic: mean
    row: 30
    col: 0
    width: 12
    height: 8
    field_x: section_layout_newtab_rollout_v1.submission_date
    field_y: section_layout_newtab_rollout_v1.point
    log_scale: false
    ci_lower: section_layout_newtab_rollout_v1.lower
    ci_upper: section_layout_newtab_rollout_v1.upper
    show_grid: true
    listen:
      Date: section_layout_newtab_rollout_v1.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Retained
    name: Retained_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: section_layout_newtab_rollout_v1
    type: looker_line
    fields: [
      section_layout_newtab_rollout_v1.submission_date,
      section_layout_newtab_rollout_v1.branch,
      section_layout_newtab_rollout_v1.point
    ]
    pivots: [
      section_layout_newtab_rollout_v1.branch
    ]
    filters:
      section_layout_newtab_rollout_v1.metric: 'retained'
      section_layout_newtab_rollout_v1.statistic: mean
    row: 30
    col: 12
    width: 12
    height: 8
    field_x: section_layout_newtab_rollout_v1.submission_date
    field_y: section_layout_newtab_rollout_v1.point
    log_scale: false
    ci_lower: section_layout_newtab_rollout_v1.lower
    ci_upper: section_layout_newtab_rollout_v1.upper
    show_grid: true
    listen:
      Date: section_layout_newtab_rollout_v1.submission_date
      
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
    explore: section_layout_newtab_rollout_v1
    listens_to_filters: []
    field: section_layout_newtab_rollout_v1.submission_date

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
    explore: section_layout_newtab_rollout_v1
    listens_to_filters: []
    field: section_layout_newtab_rollout_v1.parameter
  