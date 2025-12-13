
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

- dashboard: store_new_tab_content_interactions_locally
  title: Store New Tab Content Interactions Locally
  layout: newspaper
  preferred_viewer: dashboards-next

  elements:
  - title: Memory Total
    name: Memory Total_percentile
    note_state: expanded
    note_display: above
    note_text: Percentile
    explore: store_new_tab_content_interactions_locally
    type: "ci-line-chart"
    fields: [
      store_new_tab_content_interactions_locally.submission_date,
      store_new_tab_content_interactions_locally.branch,
      store_new_tab_content_interactions_locally.upper,
      store_new_tab_content_interactions_locally.lower,
      store_new_tab_content_interactions_locally.point
    ]
    pivots: [
      store_new_tab_content_interactions_locally.branch
    ]
    filters:
      store_new_tab_content_interactions_locally.metric: 'memory_total'
      store_new_tab_content_interactions_locally.statistic: percentile
    row: 0
    col: 0
    width: 12
    height: 8
    field_x: store_new_tab_content_interactions_locally.submission_date
    field_y: store_new_tab_content_interactions_locally.point
    log_scale: false
    ci_lower: store_new_tab_content_interactions_locally.lower
    ci_upper: store_new_tab_content_interactions_locally.upper
    show_grid: true
    listen:
      Date: store_new_tab_content_interactions_locally.submission_date
      Percentile: store_new_tab_content_interactions_locally.parameter
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Search Count
    name: Search Count_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: store_new_tab_content_interactions_locally
    type: looker_line
    fields: [
      store_new_tab_content_interactions_locally.submission_date,
      store_new_tab_content_interactions_locally.branch,
      store_new_tab_content_interactions_locally.point
    ]
    pivots: [
      store_new_tab_content_interactions_locally.branch
    ]
    filters:
      store_new_tab_content_interactions_locally.metric: 'search_count'
      store_new_tab_content_interactions_locally.statistic: mean
    row: 0
    col: 12
    width: 12
    height: 8
    field_x: store_new_tab_content_interactions_locally.submission_date
    field_y: store_new_tab_content_interactions_locally.point
    log_scale: false
    ci_lower: store_new_tab_content_interactions_locally.lower
    ci_upper: store_new_tab_content_interactions_locally.upper
    show_grid: true
    listen:
      Date: store_new_tab_content_interactions_locally.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Ad Clicks
    name: Ad Clicks_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: store_new_tab_content_interactions_locally
    type: looker_line
    fields: [
      store_new_tab_content_interactions_locally.submission_date,
      store_new_tab_content_interactions_locally.branch,
      store_new_tab_content_interactions_locally.point
    ]
    pivots: [
      store_new_tab_content_interactions_locally.branch
    ]
    filters:
      store_new_tab_content_interactions_locally.metric: 'ad_clicks'
      store_new_tab_content_interactions_locally.statistic: mean
    row: 10
    col: 0
    width: 12
    height: 8
    field_x: store_new_tab_content_interactions_locally.submission_date
    field_y: store_new_tab_content_interactions_locally.point
    log_scale: false
    ci_lower: store_new_tab_content_interactions_locally.lower
    ci_upper: store_new_tab_content_interactions_locally.upper
    show_grid: true
    listen:
      Date: store_new_tab_content_interactions_locally.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Qualified Cumulative Days Of Use
    name: Qualified Cumulative Days Of Use_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: store_new_tab_content_interactions_locally
    type: looker_line
    fields: [
      store_new_tab_content_interactions_locally.submission_date,
      store_new_tab_content_interactions_locally.branch,
      store_new_tab_content_interactions_locally.point
    ]
    pivots: [
      store_new_tab_content_interactions_locally.branch
    ]
    filters:
      store_new_tab_content_interactions_locally.metric: 'qualified_cumulative_days_of_use'
      store_new_tab_content_interactions_locally.statistic: mean
    row: 10
    col: 12
    width: 12
    height: 8
    field_x: store_new_tab_content_interactions_locally.submission_date
    field_y: store_new_tab_content_interactions_locally.point
    log_scale: false
    ci_lower: store_new_tab_content_interactions_locally.lower
    ci_upper: store_new_tab_content_interactions_locally.upper
    show_grid: true
    listen:
      Date: store_new_tab_content_interactions_locally.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Retained
    name: Retained_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: store_new_tab_content_interactions_locally
    type: looker_line
    fields: [
      store_new_tab_content_interactions_locally.submission_date,
      store_new_tab_content_interactions_locally.branch,
      store_new_tab_content_interactions_locally.point
    ]
    pivots: [
      store_new_tab_content_interactions_locally.branch
    ]
    filters:
      store_new_tab_content_interactions_locally.metric: 'retained'
      store_new_tab_content_interactions_locally.statistic: mean
    row: 20
    col: 0
    width: 12
    height: 8
    field_x: store_new_tab_content_interactions_locally.submission_date
    field_y: store_new_tab_content_interactions_locally.point
    log_scale: false
    ci_lower: store_new_tab_content_interactions_locally.lower
    ci_upper: store_new_tab_content_interactions_locally.upper
    show_grid: true
    listen:
      Date: store_new_tab_content_interactions_locally.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: URI Count
    name: URI Count_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: store_new_tab_content_interactions_locally
    type: looker_line
    fields: [
      store_new_tab_content_interactions_locally.submission_date,
      store_new_tab_content_interactions_locally.branch,
      store_new_tab_content_interactions_locally.point
    ]
    pivots: [
      store_new_tab_content_interactions_locally.branch
    ]
    filters:
      store_new_tab_content_interactions_locally.metric: 'uri_count'
      store_new_tab_content_interactions_locally.statistic: mean
    row: 20
    col: 12
    width: 12
    height: 8
    field_x: store_new_tab_content_interactions_locally.submission_date
    field_y: store_new_tab_content_interactions_locally.point
    log_scale: false
    ci_lower: store_new_tab_content_interactions_locally.lower
    ci_upper: store_new_tab_content_interactions_locally.upper
    show_grid: true
    listen:
      Date: store_new_tab_content_interactions_locally.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Days Of Use
    name: Days Of Use_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: store_new_tab_content_interactions_locally
    type: looker_line
    fields: [
      store_new_tab_content_interactions_locally.submission_date,
      store_new_tab_content_interactions_locally.branch,
      store_new_tab_content_interactions_locally.point
    ]
    pivots: [
      store_new_tab_content_interactions_locally.branch
    ]
    filters:
      store_new_tab_content_interactions_locally.metric: 'days_of_use'
      store_new_tab_content_interactions_locally.statistic: mean
    row: 30
    col: 0
    width: 12
    height: 8
    field_x: store_new_tab_content_interactions_locally.submission_date
    field_y: store_new_tab_content_interactions_locally.point
    log_scale: false
    ci_lower: store_new_tab_content_interactions_locally.lower
    ci_upper: store_new_tab_content_interactions_locally.upper
    show_grid: true
    listen:
      Date: store_new_tab_content_interactions_locally.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Active Hours
    name: Active Hours_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: store_new_tab_content_interactions_locally
    type: looker_line
    fields: [
      store_new_tab_content_interactions_locally.submission_date,
      store_new_tab_content_interactions_locally.branch,
      store_new_tab_content_interactions_locally.point
    ]
    pivots: [
      store_new_tab_content_interactions_locally.branch
    ]
    filters:
      store_new_tab_content_interactions_locally.metric: 'active_hours'
      store_new_tab_content_interactions_locally.statistic: mean
    row: 30
    col: 12
    width: 12
    height: 8
    field_x: store_new_tab_content_interactions_locally.submission_date
    field_y: store_new_tab_content_interactions_locally.point
    log_scale: false
    ci_lower: store_new_tab_content_interactions_locally.lower
    ci_upper: store_new_tab_content_interactions_locally.upper
    show_grid: true
    listen:
      Date: store_new_tab_content_interactions_locally.submission_date
      
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
    explore: store_new_tab_content_interactions_locally
    listens_to_filters: []
    field: store_new_tab_content_interactions_locally.submission_date

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
    explore: store_new_tab_content_interactions_locally
    listens_to_filters: []
    field: store_new_tab_content_interactions_locally.parameter
  