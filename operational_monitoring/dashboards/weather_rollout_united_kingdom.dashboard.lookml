
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

- dashboard: weather_rollout_united_kingdom
  title: Weather Rollout United Kingdom
  layout: newspaper
  preferred_viewer: dashboards-next

  elements:
  - title: Retained
    name: Retained_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: weather_rollout_united_kingdom
    type: looker_line
    fields: [
      weather_rollout_united_kingdom.submission_date,
      weather_rollout_united_kingdom.branch,
      weather_rollout_united_kingdom.point
    ]
    pivots: [
      weather_rollout_united_kingdom.branch
    ]
    filters:
      weather_rollout_united_kingdom.metric: 'retained'
      weather_rollout_united_kingdom.statistic: mean
    row: 0
    col: 0
    width: 12
    height: 8
    field_x: weather_rollout_united_kingdom.submission_date
    field_y: weather_rollout_united_kingdom.point
    log_scale: false
    ci_lower: weather_rollout_united_kingdom.lower
    ci_upper: weather_rollout_united_kingdom.upper
    show_grid: true
    listen:
      Date: weather_rollout_united_kingdom.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Ad Clicks
    name: Ad Clicks_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: weather_rollout_united_kingdom
    type: looker_line
    fields: [
      weather_rollout_united_kingdom.submission_date,
      weather_rollout_united_kingdom.branch,
      weather_rollout_united_kingdom.point
    ]
    pivots: [
      weather_rollout_united_kingdom.branch
    ]
    filters:
      weather_rollout_united_kingdom.metric: 'ad_clicks'
      weather_rollout_united_kingdom.statistic: mean
    row: 0
    col: 12
    width: 12
    height: 8
    field_x: weather_rollout_united_kingdom.submission_date
    field_y: weather_rollout_united_kingdom.point
    log_scale: false
    ci_lower: weather_rollout_united_kingdom.lower
    ci_upper: weather_rollout_united_kingdom.upper
    show_grid: true
    listen:
      Date: weather_rollout_united_kingdom.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: URI Count
    name: URI Count_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: weather_rollout_united_kingdom
    type: looker_line
    fields: [
      weather_rollout_united_kingdom.submission_date,
      weather_rollout_united_kingdom.branch,
      weather_rollout_united_kingdom.point
    ]
    pivots: [
      weather_rollout_united_kingdom.branch
    ]
    filters:
      weather_rollout_united_kingdom.metric: 'uri_count'
      weather_rollout_united_kingdom.statistic: mean
    row: 10
    col: 0
    width: 12
    height: 8
    field_x: weather_rollout_united_kingdom.submission_date
    field_y: weather_rollout_united_kingdom.point
    log_scale: false
    ci_lower: weather_rollout_united_kingdom.lower
    ci_upper: weather_rollout_united_kingdom.upper
    show_grid: true
    listen:
      Date: weather_rollout_united_kingdom.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Search Count
    name: Search Count_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: weather_rollout_united_kingdom
    type: looker_line
    fields: [
      weather_rollout_united_kingdom.submission_date,
      weather_rollout_united_kingdom.branch,
      weather_rollout_united_kingdom.point
    ]
    pivots: [
      weather_rollout_united_kingdom.branch
    ]
    filters:
      weather_rollout_united_kingdom.metric: 'search_count'
      weather_rollout_united_kingdom.statistic: mean
    row: 10
    col: 12
    width: 12
    height: 8
    field_x: weather_rollout_united_kingdom.submission_date
    field_y: weather_rollout_united_kingdom.point
    log_scale: false
    ci_lower: weather_rollout_united_kingdom.lower
    ci_upper: weather_rollout_united_kingdom.upper
    show_grid: true
    listen:
      Date: weather_rollout_united_kingdom.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Days Of Use
    name: Days Of Use_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: weather_rollout_united_kingdom
    type: looker_line
    fields: [
      weather_rollout_united_kingdom.submission_date,
      weather_rollout_united_kingdom.branch,
      weather_rollout_united_kingdom.point
    ]
    pivots: [
      weather_rollout_united_kingdom.branch
    ]
    filters:
      weather_rollout_united_kingdom.metric: 'days_of_use'
      weather_rollout_united_kingdom.statistic: mean
    row: 20
    col: 0
    width: 12
    height: 8
    field_x: weather_rollout_united_kingdom.submission_date
    field_y: weather_rollout_united_kingdom.point
    log_scale: false
    ci_lower: weather_rollout_united_kingdom.lower
    ci_upper: weather_rollout_united_kingdom.upper
    show_grid: true
    listen:
      Date: weather_rollout_united_kingdom.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Active Hours
    name: Active Hours_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: weather_rollout_united_kingdom
    type: looker_line
    fields: [
      weather_rollout_united_kingdom.submission_date,
      weather_rollout_united_kingdom.branch,
      weather_rollout_united_kingdom.point
    ]
    pivots: [
      weather_rollout_united_kingdom.branch
    ]
    filters:
      weather_rollout_united_kingdom.metric: 'active_hours'
      weather_rollout_united_kingdom.statistic: mean
    row: 20
    col: 12
    width: 12
    height: 8
    field_x: weather_rollout_united_kingdom.submission_date
    field_y: weather_rollout_united_kingdom.point
    log_scale: false
    ci_lower: weather_rollout_united_kingdom.lower
    ci_upper: weather_rollout_united_kingdom.upper
    show_grid: true
    listen:
      Date: weather_rollout_united_kingdom.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Memory Total
    name: Memory Total_percentile
    note_state: expanded
    note_display: above
    note_text: Percentile
    explore: weather_rollout_united_kingdom
    type: "ci-line-chart"
    fields: [
      weather_rollout_united_kingdom.submission_date,
      weather_rollout_united_kingdom.branch,
      weather_rollout_united_kingdom.upper,
      weather_rollout_united_kingdom.lower,
      weather_rollout_united_kingdom.point
    ]
    pivots: [
      weather_rollout_united_kingdom.branch
    ]
    filters:
      weather_rollout_united_kingdom.metric: 'memory_total'
      weather_rollout_united_kingdom.statistic: percentile
    row: 30
    col: 0
    width: 12
    height: 8
    field_x: weather_rollout_united_kingdom.submission_date
    field_y: weather_rollout_united_kingdom.point
    log_scale: false
    ci_lower: weather_rollout_united_kingdom.lower
    ci_upper: weather_rollout_united_kingdom.upper
    show_grid: true
    listen:
      Date: weather_rollout_united_kingdom.submission_date
      Percentile: weather_rollout_united_kingdom.parameter
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Qualified Cumulative Days Of Use
    name: Qualified Cumulative Days Of Use_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: weather_rollout_united_kingdom
    type: looker_line
    fields: [
      weather_rollout_united_kingdom.submission_date,
      weather_rollout_united_kingdom.branch,
      weather_rollout_united_kingdom.point
    ]
    pivots: [
      weather_rollout_united_kingdom.branch
    ]
    filters:
      weather_rollout_united_kingdom.metric: 'qualified_cumulative_days_of_use'
      weather_rollout_united_kingdom.statistic: mean
    row: 30
    col: 12
    width: 12
    height: 8
    field_x: weather_rollout_united_kingdom.submission_date
    field_y: weather_rollout_united_kingdom.point
    log_scale: false
    ci_lower: weather_rollout_united_kingdom.lower
    ci_upper: weather_rollout_united_kingdom.upper
    show_grid: true
    listen:
      Date: weather_rollout_united_kingdom.submission_date
      
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
    explore: weather_rollout_united_kingdom
    listens_to_filters: []
    field: weather_rollout_united_kingdom.submission_date

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
    explore: weather_rollout_united_kingdom
    listens_to_filters: []
    field: weather_rollout_united_kingdom.parameter
  