
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

- dashboard: rollout_sponsored_tiles_in_finland_denmark_norway_and_new_zealand
  title: Rollout Sponsored Tiles In Finland Denmark Norway And New Zealand
  layout: newspaper
  preferred_viewer: dashboards-next

  elements:
  - title: Ad Clicks
    name: Ad Clicks_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: rollout_sponsored_tiles_in_finland_denmark_norway_and_new_zealand
    type: looker_line
    fields: [
      rollout_sponsored_tiles_in_finland_denmark_norway_and_new_zealand.submission_date,
      rollout_sponsored_tiles_in_finland_denmark_norway_and_new_zealand.branch,
      rollout_sponsored_tiles_in_finland_denmark_norway_and_new_zealand.point
    ]
    pivots: [
      rollout_sponsored_tiles_in_finland_denmark_norway_and_new_zealand.branch
    ]
    filters:
      rollout_sponsored_tiles_in_finland_denmark_norway_and_new_zealand.metric: 'ad_clicks'
      rollout_sponsored_tiles_in_finland_denmark_norway_and_new_zealand.statistic: mean
    row: 0
    col: 0
    width: 12
    height: 8
    field_x: rollout_sponsored_tiles_in_finland_denmark_norway_and_new_zealand.submission_date
    field_y: rollout_sponsored_tiles_in_finland_denmark_norway_and_new_zealand.point
    log_scale: false
    ci_lower: rollout_sponsored_tiles_in_finland_denmark_norway_and_new_zealand.lower
    ci_upper: rollout_sponsored_tiles_in_finland_denmark_norway_and_new_zealand.upper
    show_grid: true
    listen:
      Date: rollout_sponsored_tiles_in_finland_denmark_norway_and_new_zealand.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Qualified Cumulative Days Of Use
    name: Qualified Cumulative Days Of Use_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: rollout_sponsored_tiles_in_finland_denmark_norway_and_new_zealand
    type: looker_line
    fields: [
      rollout_sponsored_tiles_in_finland_denmark_norway_and_new_zealand.submission_date,
      rollout_sponsored_tiles_in_finland_denmark_norway_and_new_zealand.branch,
      rollout_sponsored_tiles_in_finland_denmark_norway_and_new_zealand.point
    ]
    pivots: [
      rollout_sponsored_tiles_in_finland_denmark_norway_and_new_zealand.branch
    ]
    filters:
      rollout_sponsored_tiles_in_finland_denmark_norway_and_new_zealand.metric: 'qualified_cumulative_days_of_use'
      rollout_sponsored_tiles_in_finland_denmark_norway_and_new_zealand.statistic: mean
    row: 0
    col: 12
    width: 12
    height: 8
    field_x: rollout_sponsored_tiles_in_finland_denmark_norway_and_new_zealand.submission_date
    field_y: rollout_sponsored_tiles_in_finland_denmark_norway_and_new_zealand.point
    log_scale: false
    ci_lower: rollout_sponsored_tiles_in_finland_denmark_norway_and_new_zealand.lower
    ci_upper: rollout_sponsored_tiles_in_finland_denmark_norway_and_new_zealand.upper
    show_grid: true
    listen:
      Date: rollout_sponsored_tiles_in_finland_denmark_norway_and_new_zealand.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Retained
    name: Retained_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: rollout_sponsored_tiles_in_finland_denmark_norway_and_new_zealand
    type: looker_line
    fields: [
      rollout_sponsored_tiles_in_finland_denmark_norway_and_new_zealand.submission_date,
      rollout_sponsored_tiles_in_finland_denmark_norway_and_new_zealand.branch,
      rollout_sponsored_tiles_in_finland_denmark_norway_and_new_zealand.point
    ]
    pivots: [
      rollout_sponsored_tiles_in_finland_denmark_norway_and_new_zealand.branch
    ]
    filters:
      rollout_sponsored_tiles_in_finland_denmark_norway_and_new_zealand.metric: 'retained'
      rollout_sponsored_tiles_in_finland_denmark_norway_and_new_zealand.statistic: mean
    row: 10
    col: 0
    width: 12
    height: 8
    field_x: rollout_sponsored_tiles_in_finland_denmark_norway_and_new_zealand.submission_date
    field_y: rollout_sponsored_tiles_in_finland_denmark_norway_and_new_zealand.point
    log_scale: false
    ci_lower: rollout_sponsored_tiles_in_finland_denmark_norway_and_new_zealand.lower
    ci_upper: rollout_sponsored_tiles_in_finland_denmark_norway_and_new_zealand.upper
    show_grid: true
    listen:
      Date: rollout_sponsored_tiles_in_finland_denmark_norway_and_new_zealand.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Days Of Use
    name: Days Of Use_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: rollout_sponsored_tiles_in_finland_denmark_norway_and_new_zealand
    type: looker_line
    fields: [
      rollout_sponsored_tiles_in_finland_denmark_norway_and_new_zealand.submission_date,
      rollout_sponsored_tiles_in_finland_denmark_norway_and_new_zealand.branch,
      rollout_sponsored_tiles_in_finland_denmark_norway_and_new_zealand.point
    ]
    pivots: [
      rollout_sponsored_tiles_in_finland_denmark_norway_and_new_zealand.branch
    ]
    filters:
      rollout_sponsored_tiles_in_finland_denmark_norway_and_new_zealand.metric: 'days_of_use'
      rollout_sponsored_tiles_in_finland_denmark_norway_and_new_zealand.statistic: mean
    row: 10
    col: 12
    width: 12
    height: 8
    field_x: rollout_sponsored_tiles_in_finland_denmark_norway_and_new_zealand.submission_date
    field_y: rollout_sponsored_tiles_in_finland_denmark_norway_and_new_zealand.point
    log_scale: false
    ci_lower: rollout_sponsored_tiles_in_finland_denmark_norway_and_new_zealand.lower
    ci_upper: rollout_sponsored_tiles_in_finland_denmark_norway_and_new_zealand.upper
    show_grid: true
    listen:
      Date: rollout_sponsored_tiles_in_finland_denmark_norway_and_new_zealand.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Memory Total
    name: Memory Total_percentile
    note_state: expanded
    note_display: above
    note_text: Percentile
    explore: rollout_sponsored_tiles_in_finland_denmark_norway_and_new_zealand
    type: "ci-line-chart"
    fields: [
      rollout_sponsored_tiles_in_finland_denmark_norway_and_new_zealand.submission_date,
      rollout_sponsored_tiles_in_finland_denmark_norway_and_new_zealand.branch,
      rollout_sponsored_tiles_in_finland_denmark_norway_and_new_zealand.upper,
      rollout_sponsored_tiles_in_finland_denmark_norway_and_new_zealand.lower,
      rollout_sponsored_tiles_in_finland_denmark_norway_and_new_zealand.point
    ]
    pivots: [
      rollout_sponsored_tiles_in_finland_denmark_norway_and_new_zealand.branch
    ]
    filters:
      rollout_sponsored_tiles_in_finland_denmark_norway_and_new_zealand.metric: 'memory_total'
      rollout_sponsored_tiles_in_finland_denmark_norway_and_new_zealand.statistic: percentile
    row: 20
    col: 0
    width: 12
    height: 8
    field_x: rollout_sponsored_tiles_in_finland_denmark_norway_and_new_zealand.submission_date
    field_y: rollout_sponsored_tiles_in_finland_denmark_norway_and_new_zealand.point
    log_scale: false
    ci_lower: rollout_sponsored_tiles_in_finland_denmark_norway_and_new_zealand.lower
    ci_upper: rollout_sponsored_tiles_in_finland_denmark_norway_and_new_zealand.upper
    show_grid: true
    listen:
      Date: rollout_sponsored_tiles_in_finland_denmark_norway_and_new_zealand.submission_date
      Percentile: rollout_sponsored_tiles_in_finland_denmark_norway_and_new_zealand.parameter
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: URI Count
    name: URI Count_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: rollout_sponsored_tiles_in_finland_denmark_norway_and_new_zealand
    type: looker_line
    fields: [
      rollout_sponsored_tiles_in_finland_denmark_norway_and_new_zealand.submission_date,
      rollout_sponsored_tiles_in_finland_denmark_norway_and_new_zealand.branch,
      rollout_sponsored_tiles_in_finland_denmark_norway_and_new_zealand.point
    ]
    pivots: [
      rollout_sponsored_tiles_in_finland_denmark_norway_and_new_zealand.branch
    ]
    filters:
      rollout_sponsored_tiles_in_finland_denmark_norway_and_new_zealand.metric: 'uri_count'
      rollout_sponsored_tiles_in_finland_denmark_norway_and_new_zealand.statistic: mean
    row: 20
    col: 12
    width: 12
    height: 8
    field_x: rollout_sponsored_tiles_in_finland_denmark_norway_and_new_zealand.submission_date
    field_y: rollout_sponsored_tiles_in_finland_denmark_norway_and_new_zealand.point
    log_scale: false
    ci_lower: rollout_sponsored_tiles_in_finland_denmark_norway_and_new_zealand.lower
    ci_upper: rollout_sponsored_tiles_in_finland_denmark_norway_and_new_zealand.upper
    show_grid: true
    listen:
      Date: rollout_sponsored_tiles_in_finland_denmark_norway_and_new_zealand.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Search Count
    name: Search Count_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: rollout_sponsored_tiles_in_finland_denmark_norway_and_new_zealand
    type: looker_line
    fields: [
      rollout_sponsored_tiles_in_finland_denmark_norway_and_new_zealand.submission_date,
      rollout_sponsored_tiles_in_finland_denmark_norway_and_new_zealand.branch,
      rollout_sponsored_tiles_in_finland_denmark_norway_and_new_zealand.point
    ]
    pivots: [
      rollout_sponsored_tiles_in_finland_denmark_norway_and_new_zealand.branch
    ]
    filters:
      rollout_sponsored_tiles_in_finland_denmark_norway_and_new_zealand.metric: 'search_count'
      rollout_sponsored_tiles_in_finland_denmark_norway_and_new_zealand.statistic: mean
    row: 30
    col: 0
    width: 12
    height: 8
    field_x: rollout_sponsored_tiles_in_finland_denmark_norway_and_new_zealand.submission_date
    field_y: rollout_sponsored_tiles_in_finland_denmark_norway_and_new_zealand.point
    log_scale: false
    ci_lower: rollout_sponsored_tiles_in_finland_denmark_norway_and_new_zealand.lower
    ci_upper: rollout_sponsored_tiles_in_finland_denmark_norway_and_new_zealand.upper
    show_grid: true
    listen:
      Date: rollout_sponsored_tiles_in_finland_denmark_norway_and_new_zealand.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Active Hours
    name: Active Hours_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: rollout_sponsored_tiles_in_finland_denmark_norway_and_new_zealand
    type: looker_line
    fields: [
      rollout_sponsored_tiles_in_finland_denmark_norway_and_new_zealand.submission_date,
      rollout_sponsored_tiles_in_finland_denmark_norway_and_new_zealand.branch,
      rollout_sponsored_tiles_in_finland_denmark_norway_and_new_zealand.point
    ]
    pivots: [
      rollout_sponsored_tiles_in_finland_denmark_norway_and_new_zealand.branch
    ]
    filters:
      rollout_sponsored_tiles_in_finland_denmark_norway_and_new_zealand.metric: 'active_hours'
      rollout_sponsored_tiles_in_finland_denmark_norway_and_new_zealand.statistic: mean
    row: 30
    col: 12
    width: 12
    height: 8
    field_x: rollout_sponsored_tiles_in_finland_denmark_norway_and_new_zealand.submission_date
    field_y: rollout_sponsored_tiles_in_finland_denmark_norway_and_new_zealand.point
    log_scale: false
    ci_lower: rollout_sponsored_tiles_in_finland_denmark_norway_and_new_zealand.lower
    ci_upper: rollout_sponsored_tiles_in_finland_denmark_norway_and_new_zealand.upper
    show_grid: true
    listen:
      Date: rollout_sponsored_tiles_in_finland_denmark_norway_and_new_zealand.submission_date
      
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
    explore: rollout_sponsored_tiles_in_finland_denmark_norway_and_new_zealand
    listens_to_filters: []
    field: rollout_sponsored_tiles_in_finland_denmark_norway_and_new_zealand.submission_date

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
    explore: rollout_sponsored_tiles_in_finland_denmark_norway_and_new_zealand
    listens_to_filters: []
    field: rollout_sponsored_tiles_in_finland_denmark_norway_and_new_zealand.parameter
  