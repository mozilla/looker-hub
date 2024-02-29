
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

- dashboard: dap_url_counting_beta
  title: Dap Url Counting Beta
  layout: newspaper
  preferred_viewer: dashboards-next

  elements:
  - title: Retained
    name: Retained_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: dap_url_counting_beta
    type: looker_line
    fields: [
      dap_url_counting_beta.submission_date,
      dap_url_counting_beta.branch,
      dap_url_counting_beta.point
    ]
    pivots: [
      dap_url_counting_beta.branch
    ]
    filters:
      dap_url_counting_beta.metric: 'retained'
      dap_url_counting_beta.statistic: mean
    row: 0
    col: 0
    width: 12
    height: 8
    field_x: dap_url_counting_beta.submission_date
    field_y: dap_url_counting_beta.point
    log_scale: false
    ci_lower: dap_url_counting_beta.lower
    ci_upper: dap_url_counting_beta.upper
    show_grid: true
    listen:
      Date: dap_url_counting_beta.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Days Of Use
    name: Days Of Use_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: dap_url_counting_beta
    type: looker_line
    fields: [
      dap_url_counting_beta.submission_date,
      dap_url_counting_beta.branch,
      dap_url_counting_beta.point
    ]
    pivots: [
      dap_url_counting_beta.branch
    ]
    filters:
      dap_url_counting_beta.metric: 'days_of_use'
      dap_url_counting_beta.statistic: mean
    row: 0
    col: 12
    width: 12
    height: 8
    field_x: dap_url_counting_beta.submission_date
    field_y: dap_url_counting_beta.point
    log_scale: false
    ci_lower: dap_url_counting_beta.lower
    ci_upper: dap_url_counting_beta.upper
    show_grid: true
    listen:
      Date: dap_url_counting_beta.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Memory Total
    name: Memory Total_percentile
    note_state: expanded
    note_display: above
    note_text: Percentile
    explore: dap_url_counting_beta
    type: "ci-line-chart"
    fields: [
      dap_url_counting_beta.submission_date,
      dap_url_counting_beta.branch,
      dap_url_counting_beta.upper,
      dap_url_counting_beta.lower,
      dap_url_counting_beta.point
    ]
    pivots: [
      dap_url_counting_beta.branch
    ]
    filters:
      dap_url_counting_beta.metric: 'memory_total'
      dap_url_counting_beta.statistic: percentile
    row: 10
    col: 0
    width: 12
    height: 8
    field_x: dap_url_counting_beta.submission_date
    field_y: dap_url_counting_beta.point
    log_scale: false
    ci_lower: dap_url_counting_beta.lower
    ci_upper: dap_url_counting_beta.upper
    show_grid: true
    listen:
      Date: dap_url_counting_beta.submission_date
      Percentile: dap_url_counting_beta.parameter
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Uri Count
    name: Uri Count_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: dap_url_counting_beta
    type: looker_line
    fields: [
      dap_url_counting_beta.submission_date,
      dap_url_counting_beta.branch,
      dap_url_counting_beta.point
    ]
    pivots: [
      dap_url_counting_beta.branch
    ]
    filters:
      dap_url_counting_beta.metric: 'uri_count'
      dap_url_counting_beta.statistic: mean
    row: 10
    col: 12
    width: 12
    height: 8
    field_x: dap_url_counting_beta.submission_date
    field_y: dap_url_counting_beta.point
    log_scale: false
    ci_lower: dap_url_counting_beta.lower
    ci_upper: dap_url_counting_beta.upper
    show_grid: true
    listen:
      Date: dap_url_counting_beta.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Qualified Cumulative Days Of Use
    name: Qualified Cumulative Days Of Use_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: dap_url_counting_beta
    type: looker_line
    fields: [
      dap_url_counting_beta.submission_date,
      dap_url_counting_beta.branch,
      dap_url_counting_beta.point
    ]
    pivots: [
      dap_url_counting_beta.branch
    ]
    filters:
      dap_url_counting_beta.metric: 'qualified_cumulative_days_of_use'
      dap_url_counting_beta.statistic: mean
    row: 20
    col: 0
    width: 12
    height: 8
    field_x: dap_url_counting_beta.submission_date
    field_y: dap_url_counting_beta.point
    log_scale: false
    ci_lower: dap_url_counting_beta.lower
    ci_upper: dap_url_counting_beta.upper
    show_grid: true
    listen:
      Date: dap_url_counting_beta.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Ad Clicks
    name: Ad Clicks_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: dap_url_counting_beta
    type: looker_line
    fields: [
      dap_url_counting_beta.submission_date,
      dap_url_counting_beta.branch,
      dap_url_counting_beta.point
    ]
    pivots: [
      dap_url_counting_beta.branch
    ]
    filters:
      dap_url_counting_beta.metric: 'ad_clicks'
      dap_url_counting_beta.statistic: mean
    row: 20
    col: 12
    width: 12
    height: 8
    field_x: dap_url_counting_beta.submission_date
    field_y: dap_url_counting_beta.point
    log_scale: false
    ci_lower: dap_url_counting_beta.lower
    ci_upper: dap_url_counting_beta.upper
    show_grid: true
    listen:
      Date: dap_url_counting_beta.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Active Hours
    name: Active Hours_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: dap_url_counting_beta
    type: looker_line
    fields: [
      dap_url_counting_beta.submission_date,
      dap_url_counting_beta.branch,
      dap_url_counting_beta.point
    ]
    pivots: [
      dap_url_counting_beta.branch
    ]
    filters:
      dap_url_counting_beta.metric: 'active_hours'
      dap_url_counting_beta.statistic: mean
    row: 30
    col: 0
    width: 12
    height: 8
    field_x: dap_url_counting_beta.submission_date
    field_y: dap_url_counting_beta.point
    log_scale: false
    ci_lower: dap_url_counting_beta.lower
    ci_upper: dap_url_counting_beta.upper
    show_grid: true
    listen:
      Date: dap_url_counting_beta.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Search Count
    name: Search Count_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: dap_url_counting_beta
    type: looker_line
    fields: [
      dap_url_counting_beta.submission_date,
      dap_url_counting_beta.branch,
      dap_url_counting_beta.point
    ]
    pivots: [
      dap_url_counting_beta.branch
    ]
    filters:
      dap_url_counting_beta.metric: 'search_count'
      dap_url_counting_beta.statistic: mean
    row: 30
    col: 12
    width: 12
    height: 8
    field_x: dap_url_counting_beta.submission_date
    field_y: dap_url_counting_beta.point
    log_scale: false
    ci_lower: dap_url_counting_beta.lower
    ci_upper: dap_url_counting_beta.upper
    show_grid: true
    listen:
      Date: dap_url_counting_beta.submission_date
      
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
    explore: dap_url_counting_beta
    listens_to_filters: []
    field: dap_url_counting_beta.submission_date

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
    explore: dap_url_counting_beta
    listens_to_filters: []
    field: dap_url_counting_beta.parameter
  