
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

- dashboard: brand_campaign_moment_page
  title: Brand Campaign Moment Page
  layout: newspaper
  preferred_viewer: dashboards-next

  elements:
  - title: Active Hours
    name: Active Hours_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: brand_campaign_moment_page
    type: looker_line
    fields: [
      brand_campaign_moment_page.submission_date,
      brand_campaign_moment_page.branch,
      brand_campaign_moment_page.point
    ]
    pivots: [
      brand_campaign_moment_page.branch
    ]
    filters:
      brand_campaign_moment_page.metric: 'active_hours'
      brand_campaign_moment_page.statistic: mean
    row: 0
    col: 0
    width: 12
    height: 8
    field_x: brand_campaign_moment_page.submission_date
    field_y: brand_campaign_moment_page.point
    log_scale: false
    ci_lower: brand_campaign_moment_page.lower
    ci_upper: brand_campaign_moment_page.upper
    show_grid: true
    listen:
      Date: brand_campaign_moment_page.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Ad Clicks
    name: Ad Clicks_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: brand_campaign_moment_page
    type: looker_line
    fields: [
      brand_campaign_moment_page.submission_date,
      brand_campaign_moment_page.branch,
      brand_campaign_moment_page.point
    ]
    pivots: [
      brand_campaign_moment_page.branch
    ]
    filters:
      brand_campaign_moment_page.metric: 'ad_clicks'
      brand_campaign_moment_page.statistic: mean
    row: 0
    col: 12
    width: 12
    height: 8
    field_x: brand_campaign_moment_page.submission_date
    field_y: brand_campaign_moment_page.point
    log_scale: false
    ci_lower: brand_campaign_moment_page.lower
    ci_upper: brand_campaign_moment_page.upper
    show_grid: true
    listen:
      Date: brand_campaign_moment_page.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Retained
    name: Retained_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: brand_campaign_moment_page
    type: looker_line
    fields: [
      brand_campaign_moment_page.submission_date,
      brand_campaign_moment_page.branch,
      brand_campaign_moment_page.point
    ]
    pivots: [
      brand_campaign_moment_page.branch
    ]
    filters:
      brand_campaign_moment_page.metric: 'retained'
      brand_campaign_moment_page.statistic: mean
    row: 10
    col: 0
    width: 12
    height: 8
    field_x: brand_campaign_moment_page.submission_date
    field_y: brand_campaign_moment_page.point
    log_scale: false
    ci_lower: brand_campaign_moment_page.lower
    ci_upper: brand_campaign_moment_page.upper
    show_grid: true
    listen:
      Date: brand_campaign_moment_page.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Search Count
    name: Search Count_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: brand_campaign_moment_page
    type: looker_line
    fields: [
      brand_campaign_moment_page.submission_date,
      brand_campaign_moment_page.branch,
      brand_campaign_moment_page.point
    ]
    pivots: [
      brand_campaign_moment_page.branch
    ]
    filters:
      brand_campaign_moment_page.metric: 'search_count'
      brand_campaign_moment_page.statistic: mean
    row: 10
    col: 12
    width: 12
    height: 8
    field_x: brand_campaign_moment_page.submission_date
    field_y: brand_campaign_moment_page.point
    log_scale: false
    ci_lower: brand_campaign_moment_page.lower
    ci_upper: brand_campaign_moment_page.upper
    show_grid: true
    listen:
      Date: brand_campaign_moment_page.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Qualified Cumulative Days Of Use
    name: Qualified Cumulative Days Of Use_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: brand_campaign_moment_page
    type: looker_line
    fields: [
      brand_campaign_moment_page.submission_date,
      brand_campaign_moment_page.branch,
      brand_campaign_moment_page.point
    ]
    pivots: [
      brand_campaign_moment_page.branch
    ]
    filters:
      brand_campaign_moment_page.metric: 'qualified_cumulative_days_of_use'
      brand_campaign_moment_page.statistic: mean
    row: 20
    col: 0
    width: 12
    height: 8
    field_x: brand_campaign_moment_page.submission_date
    field_y: brand_campaign_moment_page.point
    log_scale: false
    ci_lower: brand_campaign_moment_page.lower
    ci_upper: brand_campaign_moment_page.upper
    show_grid: true
    listen:
      Date: brand_campaign_moment_page.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Days Of Use
    name: Days Of Use_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: brand_campaign_moment_page
    type: looker_line
    fields: [
      brand_campaign_moment_page.submission_date,
      brand_campaign_moment_page.branch,
      brand_campaign_moment_page.point
    ]
    pivots: [
      brand_campaign_moment_page.branch
    ]
    filters:
      brand_campaign_moment_page.metric: 'days_of_use'
      brand_campaign_moment_page.statistic: mean
    row: 20
    col: 12
    width: 12
    height: 8
    field_x: brand_campaign_moment_page.submission_date
    field_y: brand_campaign_moment_page.point
    log_scale: false
    ci_lower: brand_campaign_moment_page.lower
    ci_upper: brand_campaign_moment_page.upper
    show_grid: true
    listen:
      Date: brand_campaign_moment_page.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: URI Count
    name: URI Count_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: brand_campaign_moment_page
    type: looker_line
    fields: [
      brand_campaign_moment_page.submission_date,
      brand_campaign_moment_page.branch,
      brand_campaign_moment_page.point
    ]
    pivots: [
      brand_campaign_moment_page.branch
    ]
    filters:
      brand_campaign_moment_page.metric: 'uri_count'
      brand_campaign_moment_page.statistic: mean
    row: 30
    col: 0
    width: 12
    height: 8
    field_x: brand_campaign_moment_page.submission_date
    field_y: brand_campaign_moment_page.point
    log_scale: false
    ci_lower: brand_campaign_moment_page.lower
    ci_upper: brand_campaign_moment_page.upper
    show_grid: true
    listen:
      Date: brand_campaign_moment_page.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Memory Total
    name: Memory Total_percentile
    note_state: expanded
    note_display: above
    note_text: Percentile
    explore: brand_campaign_moment_page
    type: "ci-line-chart"
    fields: [
      brand_campaign_moment_page.submission_date,
      brand_campaign_moment_page.branch,
      brand_campaign_moment_page.upper,
      brand_campaign_moment_page.lower,
      brand_campaign_moment_page.point
    ]
    pivots: [
      brand_campaign_moment_page.branch
    ]
    filters:
      brand_campaign_moment_page.metric: 'memory_total'
      brand_campaign_moment_page.statistic: percentile
    row: 30
    col: 12
    width: 12
    height: 8
    field_x: brand_campaign_moment_page.submission_date
    field_y: brand_campaign_moment_page.point
    log_scale: false
    ci_lower: brand_campaign_moment_page.lower
    ci_upper: brand_campaign_moment_page.upper
    show_grid: true
    listen:
      Date: brand_campaign_moment_page.submission_date
      Percentile: brand_campaign_moment_page.parameter
      
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
    explore: brand_campaign_moment_page
    listens_to_filters: []
    field: brand_campaign_moment_page.submission_date

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
    explore: brand_campaign_moment_page
    listens_to_filters: []
    field: brand_campaign_moment_page.parameter
  