
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

- dashboard: downsample_uptakeremotecontent_events
  title: Downsample Uptakeremotecontent Events
  layout: newspaper
  preferred_viewer: dashboards-next

  elements:
  - title: Days Of Use
    name: Days Of Use_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: downsample_uptakeremotecontent_events
    type: looker_line
    fields: [
      downsample_uptakeremotecontent_events.submission_date,
      downsample_uptakeremotecontent_events.branch,
      downsample_uptakeremotecontent_events.point
    ]
    pivots: [
      downsample_uptakeremotecontent_events.branch
    ]
    filters:
      downsample_uptakeremotecontent_events.metric: 'days_of_use'
      downsample_uptakeremotecontent_events.statistic: mean
    row: 0
    col: 0
    width: 12
    height: 8
    field_x: downsample_uptakeremotecontent_events.submission_date
    field_y: downsample_uptakeremotecontent_events.point
    log_scale: false
    ci_lower: downsample_uptakeremotecontent_events.lower
    ci_upper: downsample_uptakeremotecontent_events.upper
    show_grid: true
    listen:
      Date: downsample_uptakeremotecontent_events.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Qualified Cumulative Days Of Use
    name: Qualified Cumulative Days Of Use_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: downsample_uptakeremotecontent_events
    type: looker_line
    fields: [
      downsample_uptakeremotecontent_events.submission_date,
      downsample_uptakeremotecontent_events.branch,
      downsample_uptakeremotecontent_events.point
    ]
    pivots: [
      downsample_uptakeremotecontent_events.branch
    ]
    filters:
      downsample_uptakeremotecontent_events.metric: 'qualified_cumulative_days_of_use'
      downsample_uptakeremotecontent_events.statistic: mean
    row: 0
    col: 12
    width: 12
    height: 8
    field_x: downsample_uptakeremotecontent_events.submission_date
    field_y: downsample_uptakeremotecontent_events.point
    log_scale: false
    ci_lower: downsample_uptakeremotecontent_events.lower
    ci_upper: downsample_uptakeremotecontent_events.upper
    show_grid: true
    listen:
      Date: downsample_uptakeremotecontent_events.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: URI Count
    name: URI Count_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: downsample_uptakeremotecontent_events
    type: looker_line
    fields: [
      downsample_uptakeremotecontent_events.submission_date,
      downsample_uptakeremotecontent_events.branch,
      downsample_uptakeremotecontent_events.point
    ]
    pivots: [
      downsample_uptakeremotecontent_events.branch
    ]
    filters:
      downsample_uptakeremotecontent_events.metric: 'uri_count'
      downsample_uptakeremotecontent_events.statistic: mean
    row: 10
    col: 0
    width: 12
    height: 8
    field_x: downsample_uptakeremotecontent_events.submission_date
    field_y: downsample_uptakeremotecontent_events.point
    log_scale: false
    ci_lower: downsample_uptakeremotecontent_events.lower
    ci_upper: downsample_uptakeremotecontent_events.upper
    show_grid: true
    listen:
      Date: downsample_uptakeremotecontent_events.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Active Hours
    name: Active Hours_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: downsample_uptakeremotecontent_events
    type: looker_line
    fields: [
      downsample_uptakeremotecontent_events.submission_date,
      downsample_uptakeremotecontent_events.branch,
      downsample_uptakeremotecontent_events.point
    ]
    pivots: [
      downsample_uptakeremotecontent_events.branch
    ]
    filters:
      downsample_uptakeremotecontent_events.metric: 'active_hours'
      downsample_uptakeremotecontent_events.statistic: mean
    row: 10
    col: 12
    width: 12
    height: 8
    field_x: downsample_uptakeremotecontent_events.submission_date
    field_y: downsample_uptakeremotecontent_events.point
    log_scale: false
    ci_lower: downsample_uptakeremotecontent_events.lower
    ci_upper: downsample_uptakeremotecontent_events.upper
    show_grid: true
    listen:
      Date: downsample_uptakeremotecontent_events.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Memory Total
    name: Memory Total_percentile
    note_state: expanded
    note_display: above
    note_text: Percentile
    explore: downsample_uptakeremotecontent_events
    type: "ci-line-chart"
    fields: [
      downsample_uptakeremotecontent_events.submission_date,
      downsample_uptakeremotecontent_events.branch,
      downsample_uptakeremotecontent_events.upper,
      downsample_uptakeremotecontent_events.lower,
      downsample_uptakeremotecontent_events.point
    ]
    pivots: [
      downsample_uptakeremotecontent_events.branch
    ]
    filters:
      downsample_uptakeremotecontent_events.metric: 'memory_total'
      downsample_uptakeremotecontent_events.statistic: percentile
    row: 20
    col: 0
    width: 12
    height: 8
    field_x: downsample_uptakeremotecontent_events.submission_date
    field_y: downsample_uptakeremotecontent_events.point
    log_scale: false
    ci_lower: downsample_uptakeremotecontent_events.lower
    ci_upper: downsample_uptakeremotecontent_events.upper
    show_grid: true
    listen:
      Date: downsample_uptakeremotecontent_events.submission_date
      Percentile: downsample_uptakeremotecontent_events.parameter
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Search Count
    name: Search Count_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: downsample_uptakeremotecontent_events
    type: looker_line
    fields: [
      downsample_uptakeremotecontent_events.submission_date,
      downsample_uptakeremotecontent_events.branch,
      downsample_uptakeremotecontent_events.point
    ]
    pivots: [
      downsample_uptakeremotecontent_events.branch
    ]
    filters:
      downsample_uptakeremotecontent_events.metric: 'search_count'
      downsample_uptakeremotecontent_events.statistic: mean
    row: 20
    col: 12
    width: 12
    height: 8
    field_x: downsample_uptakeremotecontent_events.submission_date
    field_y: downsample_uptakeremotecontent_events.point
    log_scale: false
    ci_lower: downsample_uptakeremotecontent_events.lower
    ci_upper: downsample_uptakeremotecontent_events.upper
    show_grid: true
    listen:
      Date: downsample_uptakeremotecontent_events.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Retained
    name: Retained_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: downsample_uptakeremotecontent_events
    type: looker_line
    fields: [
      downsample_uptakeremotecontent_events.submission_date,
      downsample_uptakeremotecontent_events.branch,
      downsample_uptakeremotecontent_events.point
    ]
    pivots: [
      downsample_uptakeremotecontent_events.branch
    ]
    filters:
      downsample_uptakeremotecontent_events.metric: 'retained'
      downsample_uptakeremotecontent_events.statistic: mean
    row: 30
    col: 0
    width: 12
    height: 8
    field_x: downsample_uptakeremotecontent_events.submission_date
    field_y: downsample_uptakeremotecontent_events.point
    log_scale: false
    ci_lower: downsample_uptakeremotecontent_events.lower
    ci_upper: downsample_uptakeremotecontent_events.upper
    show_grid: true
    listen:
      Date: downsample_uptakeremotecontent_events.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Ad Clicks
    name: Ad Clicks_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: downsample_uptakeremotecontent_events
    type: looker_line
    fields: [
      downsample_uptakeremotecontent_events.submission_date,
      downsample_uptakeremotecontent_events.branch,
      downsample_uptakeremotecontent_events.point
    ]
    pivots: [
      downsample_uptakeremotecontent_events.branch
    ]
    filters:
      downsample_uptakeremotecontent_events.metric: 'ad_clicks'
      downsample_uptakeremotecontent_events.statistic: mean
    row: 30
    col: 12
    width: 12
    height: 8
    field_x: downsample_uptakeremotecontent_events.submission_date
    field_y: downsample_uptakeremotecontent_events.point
    log_scale: false
    ci_lower: downsample_uptakeremotecontent_events.lower
    ci_upper: downsample_uptakeremotecontent_events.upper
    show_grid: true
    listen:
      Date: downsample_uptakeremotecontent_events.submission_date
      
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
    explore: downsample_uptakeremotecontent_events
    listens_to_filters: []
    field: downsample_uptakeremotecontent_events.submission_date

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
    explore: downsample_uptakeremotecontent_events
    listens_to_filters: []
    field: downsample_uptakeremotecontent_events.parameter
  