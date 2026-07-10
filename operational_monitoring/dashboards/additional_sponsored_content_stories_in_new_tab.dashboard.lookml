
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

- dashboard: additional_sponsored_content_stories_in_new_tab
  title: Additional Sponsored Content Stories In New Tab
  layout: newspaper
  preferred_viewer: dashboards-next

  elements:
  - title: Qualified Cumulative Days Of Use
    name: Qualified Cumulative Days Of Use_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: additional_sponsored_content_stories_in_new_tab
    type: looker_line
    fields: [
      additional_sponsored_content_stories_in_new_tab.submission_date,
      additional_sponsored_content_stories_in_new_tab.branch,
      additional_sponsored_content_stories_in_new_tab.point
    ]
    pivots: [
      additional_sponsored_content_stories_in_new_tab.branch
    ]
    filters:
      additional_sponsored_content_stories_in_new_tab.metric: 'qualified_cumulative_days_of_use'
      additional_sponsored_content_stories_in_new_tab.statistic: mean
    row: 0
    col: 0
    width: 12
    height: 8
    field_x: additional_sponsored_content_stories_in_new_tab.submission_date
    field_y: additional_sponsored_content_stories_in_new_tab.point
    log_scale: false
    ci_lower: additional_sponsored_content_stories_in_new_tab.lower
    ci_upper: additional_sponsored_content_stories_in_new_tab.upper
    show_grid: true
    listen:
      Date: additional_sponsored_content_stories_in_new_tab.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Retained
    name: Retained_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: additional_sponsored_content_stories_in_new_tab
    type: looker_line
    fields: [
      additional_sponsored_content_stories_in_new_tab.submission_date,
      additional_sponsored_content_stories_in_new_tab.branch,
      additional_sponsored_content_stories_in_new_tab.point
    ]
    pivots: [
      additional_sponsored_content_stories_in_new_tab.branch
    ]
    filters:
      additional_sponsored_content_stories_in_new_tab.metric: 'retained'
      additional_sponsored_content_stories_in_new_tab.statistic: mean
    row: 0
    col: 12
    width: 12
    height: 8
    field_x: additional_sponsored_content_stories_in_new_tab.submission_date
    field_y: additional_sponsored_content_stories_in_new_tab.point
    log_scale: false
    ci_lower: additional_sponsored_content_stories_in_new_tab.lower
    ci_upper: additional_sponsored_content_stories_in_new_tab.upper
    show_grid: true
    listen:
      Date: additional_sponsored_content_stories_in_new_tab.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Search Count
    name: Search Count_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: additional_sponsored_content_stories_in_new_tab
    type: looker_line
    fields: [
      additional_sponsored_content_stories_in_new_tab.submission_date,
      additional_sponsored_content_stories_in_new_tab.branch,
      additional_sponsored_content_stories_in_new_tab.point
    ]
    pivots: [
      additional_sponsored_content_stories_in_new_tab.branch
    ]
    filters:
      additional_sponsored_content_stories_in_new_tab.metric: 'search_count'
      additional_sponsored_content_stories_in_new_tab.statistic: mean
    row: 10
    col: 0
    width: 12
    height: 8
    field_x: additional_sponsored_content_stories_in_new_tab.submission_date
    field_y: additional_sponsored_content_stories_in_new_tab.point
    log_scale: false
    ci_lower: additional_sponsored_content_stories_in_new_tab.lower
    ci_upper: additional_sponsored_content_stories_in_new_tab.upper
    show_grid: true
    listen:
      Date: additional_sponsored_content_stories_in_new_tab.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Memory Total
    name: Memory Total_percentile
    note_state: expanded
    note_display: above
    note_text: Percentile
    explore: additional_sponsored_content_stories_in_new_tab
    type: "ci-line-chart"
    fields: [
      additional_sponsored_content_stories_in_new_tab.submission_date,
      additional_sponsored_content_stories_in_new_tab.branch,
      additional_sponsored_content_stories_in_new_tab.upper,
      additional_sponsored_content_stories_in_new_tab.lower,
      additional_sponsored_content_stories_in_new_tab.point
    ]
    pivots: [
      additional_sponsored_content_stories_in_new_tab.branch
    ]
    filters:
      additional_sponsored_content_stories_in_new_tab.metric: 'memory_total'
      additional_sponsored_content_stories_in_new_tab.statistic: percentile
    row: 10
    col: 12
    width: 12
    height: 8
    field_x: additional_sponsored_content_stories_in_new_tab.submission_date
    field_y: additional_sponsored_content_stories_in_new_tab.point
    log_scale: false
    ci_lower: additional_sponsored_content_stories_in_new_tab.lower
    ci_upper: additional_sponsored_content_stories_in_new_tab.upper
    show_grid: true
    listen:
      Date: additional_sponsored_content_stories_in_new_tab.submission_date
      Percentile: additional_sponsored_content_stories_in_new_tab.parameter
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: URI Count
    name: URI Count_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: additional_sponsored_content_stories_in_new_tab
    type: looker_line
    fields: [
      additional_sponsored_content_stories_in_new_tab.submission_date,
      additional_sponsored_content_stories_in_new_tab.branch,
      additional_sponsored_content_stories_in_new_tab.point
    ]
    pivots: [
      additional_sponsored_content_stories_in_new_tab.branch
    ]
    filters:
      additional_sponsored_content_stories_in_new_tab.metric: 'uri_count'
      additional_sponsored_content_stories_in_new_tab.statistic: mean
    row: 20
    col: 0
    width: 12
    height: 8
    field_x: additional_sponsored_content_stories_in_new_tab.submission_date
    field_y: additional_sponsored_content_stories_in_new_tab.point
    log_scale: false
    ci_lower: additional_sponsored_content_stories_in_new_tab.lower
    ci_upper: additional_sponsored_content_stories_in_new_tab.upper
    show_grid: true
    listen:
      Date: additional_sponsored_content_stories_in_new_tab.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Ad Clicks
    name: Ad Clicks_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: additional_sponsored_content_stories_in_new_tab
    type: looker_line
    fields: [
      additional_sponsored_content_stories_in_new_tab.submission_date,
      additional_sponsored_content_stories_in_new_tab.branch,
      additional_sponsored_content_stories_in_new_tab.point
    ]
    pivots: [
      additional_sponsored_content_stories_in_new_tab.branch
    ]
    filters:
      additional_sponsored_content_stories_in_new_tab.metric: 'ad_clicks'
      additional_sponsored_content_stories_in_new_tab.statistic: mean
    row: 20
    col: 12
    width: 12
    height: 8
    field_x: additional_sponsored_content_stories_in_new_tab.submission_date
    field_y: additional_sponsored_content_stories_in_new_tab.point
    log_scale: false
    ci_lower: additional_sponsored_content_stories_in_new_tab.lower
    ci_upper: additional_sponsored_content_stories_in_new_tab.upper
    show_grid: true
    listen:
      Date: additional_sponsored_content_stories_in_new_tab.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Days Of Use
    name: Days Of Use_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: additional_sponsored_content_stories_in_new_tab
    type: looker_line
    fields: [
      additional_sponsored_content_stories_in_new_tab.submission_date,
      additional_sponsored_content_stories_in_new_tab.branch,
      additional_sponsored_content_stories_in_new_tab.point
    ]
    pivots: [
      additional_sponsored_content_stories_in_new_tab.branch
    ]
    filters:
      additional_sponsored_content_stories_in_new_tab.metric: 'days_of_use'
      additional_sponsored_content_stories_in_new_tab.statistic: mean
    row: 30
    col: 0
    width: 12
    height: 8
    field_x: additional_sponsored_content_stories_in_new_tab.submission_date
    field_y: additional_sponsored_content_stories_in_new_tab.point
    log_scale: false
    ci_lower: additional_sponsored_content_stories_in_new_tab.lower
    ci_upper: additional_sponsored_content_stories_in_new_tab.upper
    show_grid: true
    listen:
      Date: additional_sponsored_content_stories_in_new_tab.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Active Hours
    name: Active Hours_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: additional_sponsored_content_stories_in_new_tab
    type: looker_line
    fields: [
      additional_sponsored_content_stories_in_new_tab.submission_date,
      additional_sponsored_content_stories_in_new_tab.branch,
      additional_sponsored_content_stories_in_new_tab.point
    ]
    pivots: [
      additional_sponsored_content_stories_in_new_tab.branch
    ]
    filters:
      additional_sponsored_content_stories_in_new_tab.metric: 'active_hours'
      additional_sponsored_content_stories_in_new_tab.statistic: mean
    row: 30
    col: 12
    width: 12
    height: 8
    field_x: additional_sponsored_content_stories_in_new_tab.submission_date
    field_y: additional_sponsored_content_stories_in_new_tab.point
    log_scale: false
    ci_lower: additional_sponsored_content_stories_in_new_tab.lower
    ci_upper: additional_sponsored_content_stories_in_new_tab.upper
    show_grid: true
    listen:
      Date: additional_sponsored_content_stories_in_new_tab.submission_date
      
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
    explore: additional_sponsored_content_stories_in_new_tab
    listens_to_filters: []
    field: additional_sponsored_content_stories_in_new_tab.submission_date

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
    explore: additional_sponsored_content_stories_in_new_tab
    listens_to_filters: []
    field: additional_sponsored_content_stories_in_new_tab.parameter
  