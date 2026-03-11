
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

- dashboard: campaign_effectiveness_test_2
  title: Campaign Effectiveness Test 2
  layout: newspaper
  preferred_viewer: dashboards-next

  elements:
  - title: Active Hours
    name: Active Hours_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: campaign_effectiveness_test_2
    type: looker_line
    fields: [
      campaign_effectiveness_test_2.submission_date,
      campaign_effectiveness_test_2.branch,
      campaign_effectiveness_test_2.point
    ]
    pivots: [
      campaign_effectiveness_test_2.branch
    ]
    filters:
      campaign_effectiveness_test_2.metric: 'active_hours'
      campaign_effectiveness_test_2.statistic: mean
    row: 0
    col: 0
    width: 12
    height: 8
    field_x: campaign_effectiveness_test_2.submission_date
    field_y: campaign_effectiveness_test_2.point
    log_scale: false
    ci_lower: campaign_effectiveness_test_2.lower
    ci_upper: campaign_effectiveness_test_2.upper
    show_grid: true
    listen:
      Date: campaign_effectiveness_test_2.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Memory Total
    name: Memory Total_percentile
    note_state: expanded
    note_display: above
    note_text: Percentile
    explore: campaign_effectiveness_test_2
    type: "ci-line-chart"
    fields: [
      campaign_effectiveness_test_2.submission_date,
      campaign_effectiveness_test_2.branch,
      campaign_effectiveness_test_2.upper,
      campaign_effectiveness_test_2.lower,
      campaign_effectiveness_test_2.point
    ]
    pivots: [
      campaign_effectiveness_test_2.branch
    ]
    filters:
      campaign_effectiveness_test_2.metric: 'memory_total'
      campaign_effectiveness_test_2.statistic: percentile
    row: 0
    col: 12
    width: 12
    height: 8
    field_x: campaign_effectiveness_test_2.submission_date
    field_y: campaign_effectiveness_test_2.point
    log_scale: false
    ci_lower: campaign_effectiveness_test_2.lower
    ci_upper: campaign_effectiveness_test_2.upper
    show_grid: true
    listen:
      Date: campaign_effectiveness_test_2.submission_date
      Percentile: campaign_effectiveness_test_2.parameter
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Days Of Use
    name: Days Of Use_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: campaign_effectiveness_test_2
    type: looker_line
    fields: [
      campaign_effectiveness_test_2.submission_date,
      campaign_effectiveness_test_2.branch,
      campaign_effectiveness_test_2.point
    ]
    pivots: [
      campaign_effectiveness_test_2.branch
    ]
    filters:
      campaign_effectiveness_test_2.metric: 'days_of_use'
      campaign_effectiveness_test_2.statistic: mean
    row: 10
    col: 0
    width: 12
    height: 8
    field_x: campaign_effectiveness_test_2.submission_date
    field_y: campaign_effectiveness_test_2.point
    log_scale: false
    ci_lower: campaign_effectiveness_test_2.lower
    ci_upper: campaign_effectiveness_test_2.upper
    show_grid: true
    listen:
      Date: campaign_effectiveness_test_2.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Retained
    name: Retained_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: campaign_effectiveness_test_2
    type: looker_line
    fields: [
      campaign_effectiveness_test_2.submission_date,
      campaign_effectiveness_test_2.branch,
      campaign_effectiveness_test_2.point
    ]
    pivots: [
      campaign_effectiveness_test_2.branch
    ]
    filters:
      campaign_effectiveness_test_2.metric: 'retained'
      campaign_effectiveness_test_2.statistic: mean
    row: 10
    col: 12
    width: 12
    height: 8
    field_x: campaign_effectiveness_test_2.submission_date
    field_y: campaign_effectiveness_test_2.point
    log_scale: false
    ci_lower: campaign_effectiveness_test_2.lower
    ci_upper: campaign_effectiveness_test_2.upper
    show_grid: true
    listen:
      Date: campaign_effectiveness_test_2.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Qualified Cumulative Days Of Use
    name: Qualified Cumulative Days Of Use_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: campaign_effectiveness_test_2
    type: looker_line
    fields: [
      campaign_effectiveness_test_2.submission_date,
      campaign_effectiveness_test_2.branch,
      campaign_effectiveness_test_2.point
    ]
    pivots: [
      campaign_effectiveness_test_2.branch
    ]
    filters:
      campaign_effectiveness_test_2.metric: 'qualified_cumulative_days_of_use'
      campaign_effectiveness_test_2.statistic: mean
    row: 20
    col: 0
    width: 12
    height: 8
    field_x: campaign_effectiveness_test_2.submission_date
    field_y: campaign_effectiveness_test_2.point
    log_scale: false
    ci_lower: campaign_effectiveness_test_2.lower
    ci_upper: campaign_effectiveness_test_2.upper
    show_grid: true
    listen:
      Date: campaign_effectiveness_test_2.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: URI Count
    name: URI Count_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: campaign_effectiveness_test_2
    type: looker_line
    fields: [
      campaign_effectiveness_test_2.submission_date,
      campaign_effectiveness_test_2.branch,
      campaign_effectiveness_test_2.point
    ]
    pivots: [
      campaign_effectiveness_test_2.branch
    ]
    filters:
      campaign_effectiveness_test_2.metric: 'uri_count'
      campaign_effectiveness_test_2.statistic: mean
    row: 20
    col: 12
    width: 12
    height: 8
    field_x: campaign_effectiveness_test_2.submission_date
    field_y: campaign_effectiveness_test_2.point
    log_scale: false
    ci_lower: campaign_effectiveness_test_2.lower
    ci_upper: campaign_effectiveness_test_2.upper
    show_grid: true
    listen:
      Date: campaign_effectiveness_test_2.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Search Count
    name: Search Count_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: campaign_effectiveness_test_2
    type: looker_line
    fields: [
      campaign_effectiveness_test_2.submission_date,
      campaign_effectiveness_test_2.branch,
      campaign_effectiveness_test_2.point
    ]
    pivots: [
      campaign_effectiveness_test_2.branch
    ]
    filters:
      campaign_effectiveness_test_2.metric: 'search_count'
      campaign_effectiveness_test_2.statistic: mean
    row: 30
    col: 0
    width: 12
    height: 8
    field_x: campaign_effectiveness_test_2.submission_date
    field_y: campaign_effectiveness_test_2.point
    log_scale: false
    ci_lower: campaign_effectiveness_test_2.lower
    ci_upper: campaign_effectiveness_test_2.upper
    show_grid: true
    listen:
      Date: campaign_effectiveness_test_2.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Ad Clicks
    name: Ad Clicks_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: campaign_effectiveness_test_2
    type: looker_line
    fields: [
      campaign_effectiveness_test_2.submission_date,
      campaign_effectiveness_test_2.branch,
      campaign_effectiveness_test_2.point
    ]
    pivots: [
      campaign_effectiveness_test_2.branch
    ]
    filters:
      campaign_effectiveness_test_2.metric: 'ad_clicks'
      campaign_effectiveness_test_2.statistic: mean
    row: 30
    col: 12
    width: 12
    height: 8
    field_x: campaign_effectiveness_test_2.submission_date
    field_y: campaign_effectiveness_test_2.point
    log_scale: false
    ci_lower: campaign_effectiveness_test_2.lower
    ci_upper: campaign_effectiveness_test_2.upper
    show_grid: true
    listen:
      Date: campaign_effectiveness_test_2.submission_date
      
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
    explore: campaign_effectiveness_test_2
    listens_to_filters: []
    field: campaign_effectiveness_test_2.submission_date

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
    explore: campaign_effectiveness_test_2
    listens_to_filters: []
    field: campaign_effectiveness_test_2.parameter
  