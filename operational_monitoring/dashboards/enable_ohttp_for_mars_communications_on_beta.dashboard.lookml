
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

- dashboard: enable_ohttp_for_mars_communications_on_beta
  title: Enable Ohttp For Mars Communications On Beta
  layout: newspaper
  preferred_viewer: dashboards-next

  elements:
  - title: Active Hours
    name: Active Hours_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: enable_ohttp_for_mars_communications_on_beta
    type: looker_line
    fields: [
      enable_ohttp_for_mars_communications_on_beta.submission_date,
      enable_ohttp_for_mars_communications_on_beta.branch,
      enable_ohttp_for_mars_communications_on_beta.point
    ]
    pivots: [
      enable_ohttp_for_mars_communications_on_beta.branch
    ]
    filters:
      enable_ohttp_for_mars_communications_on_beta.metric: 'active_hours'
      enable_ohttp_for_mars_communications_on_beta.statistic: mean
    row: 0
    col: 0
    width: 12
    height: 8
    field_x: enable_ohttp_for_mars_communications_on_beta.submission_date
    field_y: enable_ohttp_for_mars_communications_on_beta.point
    log_scale: false
    ci_lower: enable_ohttp_for_mars_communications_on_beta.lower
    ci_upper: enable_ohttp_for_mars_communications_on_beta.upper
    show_grid: true
    listen:
      Date: enable_ohttp_for_mars_communications_on_beta.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Ad Clicks
    name: Ad Clicks_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: enable_ohttp_for_mars_communications_on_beta
    type: looker_line
    fields: [
      enable_ohttp_for_mars_communications_on_beta.submission_date,
      enable_ohttp_for_mars_communications_on_beta.branch,
      enable_ohttp_for_mars_communications_on_beta.point
    ]
    pivots: [
      enable_ohttp_for_mars_communications_on_beta.branch
    ]
    filters:
      enable_ohttp_for_mars_communications_on_beta.metric: 'ad_clicks'
      enable_ohttp_for_mars_communications_on_beta.statistic: mean
    row: 0
    col: 12
    width: 12
    height: 8
    field_x: enable_ohttp_for_mars_communications_on_beta.submission_date
    field_y: enable_ohttp_for_mars_communications_on_beta.point
    log_scale: false
    ci_lower: enable_ohttp_for_mars_communications_on_beta.lower
    ci_upper: enable_ohttp_for_mars_communications_on_beta.upper
    show_grid: true
    listen:
      Date: enable_ohttp_for_mars_communications_on_beta.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Search Count
    name: Search Count_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: enable_ohttp_for_mars_communications_on_beta
    type: looker_line
    fields: [
      enable_ohttp_for_mars_communications_on_beta.submission_date,
      enable_ohttp_for_mars_communications_on_beta.branch,
      enable_ohttp_for_mars_communications_on_beta.point
    ]
    pivots: [
      enable_ohttp_for_mars_communications_on_beta.branch
    ]
    filters:
      enable_ohttp_for_mars_communications_on_beta.metric: 'search_count'
      enable_ohttp_for_mars_communications_on_beta.statistic: mean
    row: 10
    col: 0
    width: 12
    height: 8
    field_x: enable_ohttp_for_mars_communications_on_beta.submission_date
    field_y: enable_ohttp_for_mars_communications_on_beta.point
    log_scale: false
    ci_lower: enable_ohttp_for_mars_communications_on_beta.lower
    ci_upper: enable_ohttp_for_mars_communications_on_beta.upper
    show_grid: true
    listen:
      Date: enable_ohttp_for_mars_communications_on_beta.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Qualified Cumulative Days Of Use
    name: Qualified Cumulative Days Of Use_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: enable_ohttp_for_mars_communications_on_beta
    type: looker_line
    fields: [
      enable_ohttp_for_mars_communications_on_beta.submission_date,
      enable_ohttp_for_mars_communications_on_beta.branch,
      enable_ohttp_for_mars_communications_on_beta.point
    ]
    pivots: [
      enable_ohttp_for_mars_communications_on_beta.branch
    ]
    filters:
      enable_ohttp_for_mars_communications_on_beta.metric: 'qualified_cumulative_days_of_use'
      enable_ohttp_for_mars_communications_on_beta.statistic: mean
    row: 10
    col: 12
    width: 12
    height: 8
    field_x: enable_ohttp_for_mars_communications_on_beta.submission_date
    field_y: enable_ohttp_for_mars_communications_on_beta.point
    log_scale: false
    ci_lower: enable_ohttp_for_mars_communications_on_beta.lower
    ci_upper: enable_ohttp_for_mars_communications_on_beta.upper
    show_grid: true
    listen:
      Date: enable_ohttp_for_mars_communications_on_beta.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: URI Count
    name: URI Count_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: enable_ohttp_for_mars_communications_on_beta
    type: looker_line
    fields: [
      enable_ohttp_for_mars_communications_on_beta.submission_date,
      enable_ohttp_for_mars_communications_on_beta.branch,
      enable_ohttp_for_mars_communications_on_beta.point
    ]
    pivots: [
      enable_ohttp_for_mars_communications_on_beta.branch
    ]
    filters:
      enable_ohttp_for_mars_communications_on_beta.metric: 'uri_count'
      enable_ohttp_for_mars_communications_on_beta.statistic: mean
    row: 20
    col: 0
    width: 12
    height: 8
    field_x: enable_ohttp_for_mars_communications_on_beta.submission_date
    field_y: enable_ohttp_for_mars_communications_on_beta.point
    log_scale: false
    ci_lower: enable_ohttp_for_mars_communications_on_beta.lower
    ci_upper: enable_ohttp_for_mars_communications_on_beta.upper
    show_grid: true
    listen:
      Date: enable_ohttp_for_mars_communications_on_beta.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Retained
    name: Retained_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: enable_ohttp_for_mars_communications_on_beta
    type: looker_line
    fields: [
      enable_ohttp_for_mars_communications_on_beta.submission_date,
      enable_ohttp_for_mars_communications_on_beta.branch,
      enable_ohttp_for_mars_communications_on_beta.point
    ]
    pivots: [
      enable_ohttp_for_mars_communications_on_beta.branch
    ]
    filters:
      enable_ohttp_for_mars_communications_on_beta.metric: 'retained'
      enable_ohttp_for_mars_communications_on_beta.statistic: mean
    row: 20
    col: 12
    width: 12
    height: 8
    field_x: enable_ohttp_for_mars_communications_on_beta.submission_date
    field_y: enable_ohttp_for_mars_communications_on_beta.point
    log_scale: false
    ci_lower: enable_ohttp_for_mars_communications_on_beta.lower
    ci_upper: enable_ohttp_for_mars_communications_on_beta.upper
    show_grid: true
    listen:
      Date: enable_ohttp_for_mars_communications_on_beta.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Days Of Use
    name: Days Of Use_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: enable_ohttp_for_mars_communications_on_beta
    type: looker_line
    fields: [
      enable_ohttp_for_mars_communications_on_beta.submission_date,
      enable_ohttp_for_mars_communications_on_beta.branch,
      enable_ohttp_for_mars_communications_on_beta.point
    ]
    pivots: [
      enable_ohttp_for_mars_communications_on_beta.branch
    ]
    filters:
      enable_ohttp_for_mars_communications_on_beta.metric: 'days_of_use'
      enable_ohttp_for_mars_communications_on_beta.statistic: mean
    row: 30
    col: 0
    width: 12
    height: 8
    field_x: enable_ohttp_for_mars_communications_on_beta.submission_date
    field_y: enable_ohttp_for_mars_communications_on_beta.point
    log_scale: false
    ci_lower: enable_ohttp_for_mars_communications_on_beta.lower
    ci_upper: enable_ohttp_for_mars_communications_on_beta.upper
    show_grid: true
    listen:
      Date: enable_ohttp_for_mars_communications_on_beta.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Memory Total
    name: Memory Total_percentile
    note_state: expanded
    note_display: above
    note_text: Percentile
    explore: enable_ohttp_for_mars_communications_on_beta
    type: "ci-line-chart"
    fields: [
      enable_ohttp_for_mars_communications_on_beta.submission_date,
      enable_ohttp_for_mars_communications_on_beta.branch,
      enable_ohttp_for_mars_communications_on_beta.upper,
      enable_ohttp_for_mars_communications_on_beta.lower,
      enable_ohttp_for_mars_communications_on_beta.point
    ]
    pivots: [
      enable_ohttp_for_mars_communications_on_beta.branch
    ]
    filters:
      enable_ohttp_for_mars_communications_on_beta.metric: 'memory_total'
      enable_ohttp_for_mars_communications_on_beta.statistic: percentile
    row: 30
    col: 12
    width: 12
    height: 8
    field_x: enable_ohttp_for_mars_communications_on_beta.submission_date
    field_y: enable_ohttp_for_mars_communications_on_beta.point
    log_scale: false
    ci_lower: enable_ohttp_for_mars_communications_on_beta.lower
    ci_upper: enable_ohttp_for_mars_communications_on_beta.upper
    show_grid: true
    listen:
      Date: enable_ohttp_for_mars_communications_on_beta.submission_date
      Percentile: enable_ohttp_for_mars_communications_on_beta.parameter
      
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
    explore: enable_ohttp_for_mars_communications_on_beta
    listens_to_filters: []
    field: enable_ohttp_for_mars_communications_on_beta.submission_date

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
    explore: enable_ohttp_for_mars_communications_on_beta
    listens_to_filters: []
    field: enable_ohttp_for_mars_communications_on_beta.parameter
  