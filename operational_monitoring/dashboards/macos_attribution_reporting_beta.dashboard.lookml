
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

- dashboard: macos_attribution_reporting_beta
  title: Macos Attribution Reporting Beta
  layout: newspaper
  preferred_viewer: dashboards-next

  elements:
  - title: Memory Total
    name: Memory Total_percentile
    note_state: expanded
    note_display: above
    note_text: Percentile
    explore: macos_attribution_reporting_beta
    type: "ci-line-chart"
    fields: [
      macos_attribution_reporting_beta.submission_date,
      macos_attribution_reporting_beta.branch,
      macos_attribution_reporting_beta.upper,
      macos_attribution_reporting_beta.lower,
      macos_attribution_reporting_beta.point
    ]
    pivots: [
      macos_attribution_reporting_beta.branch
    ]
    filters:
      macos_attribution_reporting_beta.metric: 'memory_total'
      macos_attribution_reporting_beta.statistic: percentile
    row: 0
    col: 0
    width: 12
    height: 8
    field_x: macos_attribution_reporting_beta.submission_date
    field_y: macos_attribution_reporting_beta.point
    log_scale: false
    ci_lower: macos_attribution_reporting_beta.lower
    ci_upper: macos_attribution_reporting_beta.upper
    show_grid: true
    listen:
      Date: macos_attribution_reporting_beta.submission_date
      Percentile: macos_attribution_reporting_beta.parameter
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Days Of Use
    name: Days Of Use_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: macos_attribution_reporting_beta
    type: looker_line
    fields: [
      macos_attribution_reporting_beta.submission_date,
      macos_attribution_reporting_beta.branch,
      macos_attribution_reporting_beta.point
    ]
    pivots: [
      macos_attribution_reporting_beta.branch
    ]
    filters:
      macos_attribution_reporting_beta.metric: 'days_of_use'
      macos_attribution_reporting_beta.statistic: mean
    row: 0
    col: 12
    width: 12
    height: 8
    field_x: macos_attribution_reporting_beta.submission_date
    field_y: macos_attribution_reporting_beta.point
    log_scale: false
    ci_lower: macos_attribution_reporting_beta.lower
    ci_upper: macos_attribution_reporting_beta.upper
    show_grid: true
    listen:
      Date: macos_attribution_reporting_beta.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Qualified Cumulative Days Of Use
    name: Qualified Cumulative Days Of Use_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: macos_attribution_reporting_beta
    type: looker_line
    fields: [
      macos_attribution_reporting_beta.submission_date,
      macos_attribution_reporting_beta.branch,
      macos_attribution_reporting_beta.point
    ]
    pivots: [
      macos_attribution_reporting_beta.branch
    ]
    filters:
      macos_attribution_reporting_beta.metric: 'qualified_cumulative_days_of_use'
      macos_attribution_reporting_beta.statistic: mean
    row: 10
    col: 0
    width: 12
    height: 8
    field_x: macos_attribution_reporting_beta.submission_date
    field_y: macos_attribution_reporting_beta.point
    log_scale: false
    ci_lower: macos_attribution_reporting_beta.lower
    ci_upper: macos_attribution_reporting_beta.upper
    show_grid: true
    listen:
      Date: macos_attribution_reporting_beta.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Ad Clicks
    name: Ad Clicks_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: macos_attribution_reporting_beta
    type: looker_line
    fields: [
      macos_attribution_reporting_beta.submission_date,
      macos_attribution_reporting_beta.branch,
      macos_attribution_reporting_beta.point
    ]
    pivots: [
      macos_attribution_reporting_beta.branch
    ]
    filters:
      macos_attribution_reporting_beta.metric: 'ad_clicks'
      macos_attribution_reporting_beta.statistic: mean
    row: 10
    col: 12
    width: 12
    height: 8
    field_x: macos_attribution_reporting_beta.submission_date
    field_y: macos_attribution_reporting_beta.point
    log_scale: false
    ci_lower: macos_attribution_reporting_beta.lower
    ci_upper: macos_attribution_reporting_beta.upper
    show_grid: true
    listen:
      Date: macos_attribution_reporting_beta.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Uri Count
    name: Uri Count_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: macos_attribution_reporting_beta
    type: looker_line
    fields: [
      macos_attribution_reporting_beta.submission_date,
      macos_attribution_reporting_beta.branch,
      macos_attribution_reporting_beta.point
    ]
    pivots: [
      macos_attribution_reporting_beta.branch
    ]
    filters:
      macos_attribution_reporting_beta.metric: 'uri_count'
      macos_attribution_reporting_beta.statistic: mean
    row: 20
    col: 0
    width: 12
    height: 8
    field_x: macos_attribution_reporting_beta.submission_date
    field_y: macos_attribution_reporting_beta.point
    log_scale: false
    ci_lower: macos_attribution_reporting_beta.lower
    ci_upper: macos_attribution_reporting_beta.upper
    show_grid: true
    listen:
      Date: macos_attribution_reporting_beta.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Retained
    name: Retained_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: macos_attribution_reporting_beta
    type: looker_line
    fields: [
      macos_attribution_reporting_beta.submission_date,
      macos_attribution_reporting_beta.branch,
      macos_attribution_reporting_beta.point
    ]
    pivots: [
      macos_attribution_reporting_beta.branch
    ]
    filters:
      macos_attribution_reporting_beta.metric: 'retained'
      macos_attribution_reporting_beta.statistic: mean
    row: 20
    col: 12
    width: 12
    height: 8
    field_x: macos_attribution_reporting_beta.submission_date
    field_y: macos_attribution_reporting_beta.point
    log_scale: false
    ci_lower: macos_attribution_reporting_beta.lower
    ci_upper: macos_attribution_reporting_beta.upper
    show_grid: true
    listen:
      Date: macos_attribution_reporting_beta.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Active Hours
    name: Active Hours_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: macos_attribution_reporting_beta
    type: looker_line
    fields: [
      macos_attribution_reporting_beta.submission_date,
      macos_attribution_reporting_beta.branch,
      macos_attribution_reporting_beta.point
    ]
    pivots: [
      macos_attribution_reporting_beta.branch
    ]
    filters:
      macos_attribution_reporting_beta.metric: 'active_hours'
      macos_attribution_reporting_beta.statistic: mean
    row: 30
    col: 0
    width: 12
    height: 8
    field_x: macos_attribution_reporting_beta.submission_date
    field_y: macos_attribution_reporting_beta.point
    log_scale: false
    ci_lower: macos_attribution_reporting_beta.lower
    ci_upper: macos_attribution_reporting_beta.upper
    show_grid: true
    listen:
      Date: macos_attribution_reporting_beta.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Search Count
    name: Search Count_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: macos_attribution_reporting_beta
    type: looker_line
    fields: [
      macos_attribution_reporting_beta.submission_date,
      macos_attribution_reporting_beta.branch,
      macos_attribution_reporting_beta.point
    ]
    pivots: [
      macos_attribution_reporting_beta.branch
    ]
    filters:
      macos_attribution_reporting_beta.metric: 'search_count'
      macos_attribution_reporting_beta.statistic: mean
    row: 30
    col: 12
    width: 12
    height: 8
    field_x: macos_attribution_reporting_beta.submission_date
    field_y: macos_attribution_reporting_beta.point
    log_scale: false
    ci_lower: macos_attribution_reporting_beta.lower
    ci_upper: macos_attribution_reporting_beta.upper
    show_grid: true
    listen:
      Date: macos_attribution_reporting_beta.submission_date
      
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
    explore: macos_attribution_reporting_beta
    listens_to_filters: []
    field: macos_attribution_reporting_beta.submission_date

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
    explore: macos_attribution_reporting_beta
    listens_to_filters: []
    field: macos_attribution_reporting_beta.parameter
  