
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

- dashboard: certificate_transparency_desktop_rollout
  title: Certificate Transparency Desktop Rollout
  layout: newspaper
  preferred_viewer: dashboards-next

  elements:
  - title: Search Count
    name: Search Count_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: certificate_transparency_desktop_rollout
    type: looker_line
    fields: [
      certificate_transparency_desktop_rollout.submission_date,
      certificate_transparency_desktop_rollout.branch,
      certificate_transparency_desktop_rollout.point
    ]
    pivots: [
      certificate_transparency_desktop_rollout.branch
    ]
    filters:
      certificate_transparency_desktop_rollout.metric: 'search_count'
      certificate_transparency_desktop_rollout.statistic: mean
    row: 0
    col: 0
    width: 12
    height: 8
    field_x: certificate_transparency_desktop_rollout.submission_date
    field_y: certificate_transparency_desktop_rollout.point
    log_scale: false
    ci_lower: certificate_transparency_desktop_rollout.lower
    ci_upper: certificate_transparency_desktop_rollout.upper
    show_grid: true
    listen:
      Date: certificate_transparency_desktop_rollout.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Active Hours
    name: Active Hours_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: certificate_transparency_desktop_rollout
    type: looker_line
    fields: [
      certificate_transparency_desktop_rollout.submission_date,
      certificate_transparency_desktop_rollout.branch,
      certificate_transparency_desktop_rollout.point
    ]
    pivots: [
      certificate_transparency_desktop_rollout.branch
    ]
    filters:
      certificate_transparency_desktop_rollout.metric: 'active_hours'
      certificate_transparency_desktop_rollout.statistic: mean
    row: 0
    col: 12
    width: 12
    height: 8
    field_x: certificate_transparency_desktop_rollout.submission_date
    field_y: certificate_transparency_desktop_rollout.point
    log_scale: false
    ci_lower: certificate_transparency_desktop_rollout.lower
    ci_upper: certificate_transparency_desktop_rollout.upper
    show_grid: true
    listen:
      Date: certificate_transparency_desktop_rollout.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Days Of Use
    name: Days Of Use_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: certificate_transparency_desktop_rollout
    type: looker_line
    fields: [
      certificate_transparency_desktop_rollout.submission_date,
      certificate_transparency_desktop_rollout.branch,
      certificate_transparency_desktop_rollout.point
    ]
    pivots: [
      certificate_transparency_desktop_rollout.branch
    ]
    filters:
      certificate_transparency_desktop_rollout.metric: 'days_of_use'
      certificate_transparency_desktop_rollout.statistic: mean
    row: 10
    col: 0
    width: 12
    height: 8
    field_x: certificate_transparency_desktop_rollout.submission_date
    field_y: certificate_transparency_desktop_rollout.point
    log_scale: false
    ci_lower: certificate_transparency_desktop_rollout.lower
    ci_upper: certificate_transparency_desktop_rollout.upper
    show_grid: true
    listen:
      Date: certificate_transparency_desktop_rollout.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Ad Clicks
    name: Ad Clicks_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: certificate_transparency_desktop_rollout
    type: looker_line
    fields: [
      certificate_transparency_desktop_rollout.submission_date,
      certificate_transparency_desktop_rollout.branch,
      certificate_transparency_desktop_rollout.point
    ]
    pivots: [
      certificate_transparency_desktop_rollout.branch
    ]
    filters:
      certificate_transparency_desktop_rollout.metric: 'ad_clicks'
      certificate_transparency_desktop_rollout.statistic: mean
    row: 10
    col: 12
    width: 12
    height: 8
    field_x: certificate_transparency_desktop_rollout.submission_date
    field_y: certificate_transparency_desktop_rollout.point
    log_scale: false
    ci_lower: certificate_transparency_desktop_rollout.lower
    ci_upper: certificate_transparency_desktop_rollout.upper
    show_grid: true
    listen:
      Date: certificate_transparency_desktop_rollout.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Memory Total
    name: Memory Total_percentile
    note_state: expanded
    note_display: above
    note_text: Percentile
    explore: certificate_transparency_desktop_rollout
    type: "ci-line-chart"
    fields: [
      certificate_transparency_desktop_rollout.submission_date,
      certificate_transparency_desktop_rollout.branch,
      certificate_transparency_desktop_rollout.upper,
      certificate_transparency_desktop_rollout.lower,
      certificate_transparency_desktop_rollout.point
    ]
    pivots: [
      certificate_transparency_desktop_rollout.branch
    ]
    filters:
      certificate_transparency_desktop_rollout.metric: 'memory_total'
      certificate_transparency_desktop_rollout.statistic: percentile
    row: 20
    col: 0
    width: 12
    height: 8
    field_x: certificate_transparency_desktop_rollout.submission_date
    field_y: certificate_transparency_desktop_rollout.point
    log_scale: false
    ci_lower: certificate_transparency_desktop_rollout.lower
    ci_upper: certificate_transparency_desktop_rollout.upper
    show_grid: true
    listen:
      Date: certificate_transparency_desktop_rollout.submission_date
      Percentile: certificate_transparency_desktop_rollout.parameter
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Retained
    name: Retained_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: certificate_transparency_desktop_rollout
    type: looker_line
    fields: [
      certificate_transparency_desktop_rollout.submission_date,
      certificate_transparency_desktop_rollout.branch,
      certificate_transparency_desktop_rollout.point
    ]
    pivots: [
      certificate_transparency_desktop_rollout.branch
    ]
    filters:
      certificate_transparency_desktop_rollout.metric: 'retained'
      certificate_transparency_desktop_rollout.statistic: mean
    row: 20
    col: 12
    width: 12
    height: 8
    field_x: certificate_transparency_desktop_rollout.submission_date
    field_y: certificate_transparency_desktop_rollout.point
    log_scale: false
    ci_lower: certificate_transparency_desktop_rollout.lower
    ci_upper: certificate_transparency_desktop_rollout.upper
    show_grid: true
    listen:
      Date: certificate_transparency_desktop_rollout.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: URI Count
    name: URI Count_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: certificate_transparency_desktop_rollout
    type: looker_line
    fields: [
      certificate_transparency_desktop_rollout.submission_date,
      certificate_transparency_desktop_rollout.branch,
      certificate_transparency_desktop_rollout.point
    ]
    pivots: [
      certificate_transparency_desktop_rollout.branch
    ]
    filters:
      certificate_transparency_desktop_rollout.metric: 'uri_count'
      certificate_transparency_desktop_rollout.statistic: mean
    row: 30
    col: 0
    width: 12
    height: 8
    field_x: certificate_transparency_desktop_rollout.submission_date
    field_y: certificate_transparency_desktop_rollout.point
    log_scale: false
    ci_lower: certificate_transparency_desktop_rollout.lower
    ci_upper: certificate_transparency_desktop_rollout.upper
    show_grid: true
    listen:
      Date: certificate_transparency_desktop_rollout.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Qualified Cumulative Days Of Use
    name: Qualified Cumulative Days Of Use_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: certificate_transparency_desktop_rollout
    type: looker_line
    fields: [
      certificate_transparency_desktop_rollout.submission_date,
      certificate_transparency_desktop_rollout.branch,
      certificate_transparency_desktop_rollout.point
    ]
    pivots: [
      certificate_transparency_desktop_rollout.branch
    ]
    filters:
      certificate_transparency_desktop_rollout.metric: 'qualified_cumulative_days_of_use'
      certificate_transparency_desktop_rollout.statistic: mean
    row: 30
    col: 12
    width: 12
    height: 8
    field_x: certificate_transparency_desktop_rollout.submission_date
    field_y: certificate_transparency_desktop_rollout.point
    log_scale: false
    ci_lower: certificate_transparency_desktop_rollout.lower
    ci_upper: certificate_transparency_desktop_rollout.upper
    show_grid: true
    listen:
      Date: certificate_transparency_desktop_rollout.submission_date
      
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
    explore: certificate_transparency_desktop_rollout
    listens_to_filters: []
    field: certificate_transparency_desktop_rollout.submission_date

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
    explore: certificate_transparency_desktop_rollout
    listens_to_filters: []
    field: certificate_transparency_desktop_rollout.parameter
  