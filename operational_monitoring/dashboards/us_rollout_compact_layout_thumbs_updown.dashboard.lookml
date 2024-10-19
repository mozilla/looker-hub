
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

- dashboard: us_rollout_compact_layout_thumbs_updown
  title: Us Rollout Compact Layout Thumbs Updown
  layout: newspaper
  preferred_viewer: dashboards-next

  elements:
  - title: Search Count
    name: Search Count_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: us_rollout_compact_layout_thumbs_updown
    type: looker_line
    fields: [
      us_rollout_compact_layout_thumbs_updown.submission_date,
      us_rollout_compact_layout_thumbs_updown.branch,
      us_rollout_compact_layout_thumbs_updown.point
    ]
    pivots: [
      us_rollout_compact_layout_thumbs_updown.branch
    ]
    filters:
      us_rollout_compact_layout_thumbs_updown.metric: 'search_count'
      us_rollout_compact_layout_thumbs_updown.statistic: mean
    row: 0
    col: 0
    width: 12
    height: 8
    field_x: us_rollout_compact_layout_thumbs_updown.submission_date
    field_y: us_rollout_compact_layout_thumbs_updown.point
    log_scale: false
    ci_lower: us_rollout_compact_layout_thumbs_updown.lower
    ci_upper: us_rollout_compact_layout_thumbs_updown.upper
    show_grid: true
    listen:
      Date: us_rollout_compact_layout_thumbs_updown.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Ad Clicks
    name: Ad Clicks_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: us_rollout_compact_layout_thumbs_updown
    type: looker_line
    fields: [
      us_rollout_compact_layout_thumbs_updown.submission_date,
      us_rollout_compact_layout_thumbs_updown.branch,
      us_rollout_compact_layout_thumbs_updown.point
    ]
    pivots: [
      us_rollout_compact_layout_thumbs_updown.branch
    ]
    filters:
      us_rollout_compact_layout_thumbs_updown.metric: 'ad_clicks'
      us_rollout_compact_layout_thumbs_updown.statistic: mean
    row: 0
    col: 12
    width: 12
    height: 8
    field_x: us_rollout_compact_layout_thumbs_updown.submission_date
    field_y: us_rollout_compact_layout_thumbs_updown.point
    log_scale: false
    ci_lower: us_rollout_compact_layout_thumbs_updown.lower
    ci_upper: us_rollout_compact_layout_thumbs_updown.upper
    show_grid: true
    listen:
      Date: us_rollout_compact_layout_thumbs_updown.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Memory Total
    name: Memory Total_percentile
    note_state: expanded
    note_display: above
    note_text: Percentile
    explore: us_rollout_compact_layout_thumbs_updown
    type: "ci-line-chart"
    fields: [
      us_rollout_compact_layout_thumbs_updown.submission_date,
      us_rollout_compact_layout_thumbs_updown.branch,
      us_rollout_compact_layout_thumbs_updown.upper,
      us_rollout_compact_layout_thumbs_updown.lower,
      us_rollout_compact_layout_thumbs_updown.point
    ]
    pivots: [
      us_rollout_compact_layout_thumbs_updown.branch
    ]
    filters:
      us_rollout_compact_layout_thumbs_updown.metric: 'memory_total'
      us_rollout_compact_layout_thumbs_updown.statistic: percentile
    row: 10
    col: 0
    width: 12
    height: 8
    field_x: us_rollout_compact_layout_thumbs_updown.submission_date
    field_y: us_rollout_compact_layout_thumbs_updown.point
    log_scale: false
    ci_lower: us_rollout_compact_layout_thumbs_updown.lower
    ci_upper: us_rollout_compact_layout_thumbs_updown.upper
    show_grid: true
    listen:
      Date: us_rollout_compact_layout_thumbs_updown.submission_date
      Percentile: us_rollout_compact_layout_thumbs_updown.parameter
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Qualified Cumulative Days Of Use
    name: Qualified Cumulative Days Of Use_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: us_rollout_compact_layout_thumbs_updown
    type: looker_line
    fields: [
      us_rollout_compact_layout_thumbs_updown.submission_date,
      us_rollout_compact_layout_thumbs_updown.branch,
      us_rollout_compact_layout_thumbs_updown.point
    ]
    pivots: [
      us_rollout_compact_layout_thumbs_updown.branch
    ]
    filters:
      us_rollout_compact_layout_thumbs_updown.metric: 'qualified_cumulative_days_of_use'
      us_rollout_compact_layout_thumbs_updown.statistic: mean
    row: 10
    col: 12
    width: 12
    height: 8
    field_x: us_rollout_compact_layout_thumbs_updown.submission_date
    field_y: us_rollout_compact_layout_thumbs_updown.point
    log_scale: false
    ci_lower: us_rollout_compact_layout_thumbs_updown.lower
    ci_upper: us_rollout_compact_layout_thumbs_updown.upper
    show_grid: true
    listen:
      Date: us_rollout_compact_layout_thumbs_updown.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Retained
    name: Retained_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: us_rollout_compact_layout_thumbs_updown
    type: looker_line
    fields: [
      us_rollout_compact_layout_thumbs_updown.submission_date,
      us_rollout_compact_layout_thumbs_updown.branch,
      us_rollout_compact_layout_thumbs_updown.point
    ]
    pivots: [
      us_rollout_compact_layout_thumbs_updown.branch
    ]
    filters:
      us_rollout_compact_layout_thumbs_updown.metric: 'retained'
      us_rollout_compact_layout_thumbs_updown.statistic: mean
    row: 20
    col: 0
    width: 12
    height: 8
    field_x: us_rollout_compact_layout_thumbs_updown.submission_date
    field_y: us_rollout_compact_layout_thumbs_updown.point
    log_scale: false
    ci_lower: us_rollout_compact_layout_thumbs_updown.lower
    ci_upper: us_rollout_compact_layout_thumbs_updown.upper
    show_grid: true
    listen:
      Date: us_rollout_compact_layout_thumbs_updown.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Uri Count
    name: Uri Count_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: us_rollout_compact_layout_thumbs_updown
    type: looker_line
    fields: [
      us_rollout_compact_layout_thumbs_updown.submission_date,
      us_rollout_compact_layout_thumbs_updown.branch,
      us_rollout_compact_layout_thumbs_updown.point
    ]
    pivots: [
      us_rollout_compact_layout_thumbs_updown.branch
    ]
    filters:
      us_rollout_compact_layout_thumbs_updown.metric: 'uri_count'
      us_rollout_compact_layout_thumbs_updown.statistic: mean
    row: 20
    col: 12
    width: 12
    height: 8
    field_x: us_rollout_compact_layout_thumbs_updown.submission_date
    field_y: us_rollout_compact_layout_thumbs_updown.point
    log_scale: false
    ci_lower: us_rollout_compact_layout_thumbs_updown.lower
    ci_upper: us_rollout_compact_layout_thumbs_updown.upper
    show_grid: true
    listen:
      Date: us_rollout_compact_layout_thumbs_updown.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Days Of Use
    name: Days Of Use_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: us_rollout_compact_layout_thumbs_updown
    type: looker_line
    fields: [
      us_rollout_compact_layout_thumbs_updown.submission_date,
      us_rollout_compact_layout_thumbs_updown.branch,
      us_rollout_compact_layout_thumbs_updown.point
    ]
    pivots: [
      us_rollout_compact_layout_thumbs_updown.branch
    ]
    filters:
      us_rollout_compact_layout_thumbs_updown.metric: 'days_of_use'
      us_rollout_compact_layout_thumbs_updown.statistic: mean
    row: 30
    col: 0
    width: 12
    height: 8
    field_x: us_rollout_compact_layout_thumbs_updown.submission_date
    field_y: us_rollout_compact_layout_thumbs_updown.point
    log_scale: false
    ci_lower: us_rollout_compact_layout_thumbs_updown.lower
    ci_upper: us_rollout_compact_layout_thumbs_updown.upper
    show_grid: true
    listen:
      Date: us_rollout_compact_layout_thumbs_updown.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Active Hours
    name: Active Hours_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: us_rollout_compact_layout_thumbs_updown
    type: looker_line
    fields: [
      us_rollout_compact_layout_thumbs_updown.submission_date,
      us_rollout_compact_layout_thumbs_updown.branch,
      us_rollout_compact_layout_thumbs_updown.point
    ]
    pivots: [
      us_rollout_compact_layout_thumbs_updown.branch
    ]
    filters:
      us_rollout_compact_layout_thumbs_updown.metric: 'active_hours'
      us_rollout_compact_layout_thumbs_updown.statistic: mean
    row: 30
    col: 12
    width: 12
    height: 8
    field_x: us_rollout_compact_layout_thumbs_updown.submission_date
    field_y: us_rollout_compact_layout_thumbs_updown.point
    log_scale: false
    ci_lower: us_rollout_compact_layout_thumbs_updown.lower
    ci_upper: us_rollout_compact_layout_thumbs_updown.upper
    show_grid: true
    listen:
      Date: us_rollout_compact_layout_thumbs_updown.submission_date
      
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
    explore: us_rollout_compact_layout_thumbs_updown
    listens_to_filters: []
    field: us_rollout_compact_layout_thumbs_updown.submission_date

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
    explore: us_rollout_compact_layout_thumbs_updown
    listens_to_filters: []
    field: us_rollout_compact_layout_thumbs_updown.parameter
  