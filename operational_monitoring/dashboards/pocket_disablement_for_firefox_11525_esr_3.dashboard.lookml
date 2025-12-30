
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

- dashboard: pocket_disablement_for_firefox_11525_esr_3
  title: Pocket Disablement For Firefox 11525 Esr 3
  layout: newspaper
  preferred_viewer: dashboards-next

  elements:
  - title: Retained
    name: Retained_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: pocket_disablement_for_firefox_11525_esr_3
    type: looker_line
    fields: [
      pocket_disablement_for_firefox_11525_esr_3.submission_date,
      pocket_disablement_for_firefox_11525_esr_3.branch,
      pocket_disablement_for_firefox_11525_esr_3.point
    ]
    pivots: [
      pocket_disablement_for_firefox_11525_esr_3.branch
    ]
    filters:
      pocket_disablement_for_firefox_11525_esr_3.metric: 'retained'
      pocket_disablement_for_firefox_11525_esr_3.statistic: mean
    row: 0
    col: 0
    width: 12
    height: 8
    field_x: pocket_disablement_for_firefox_11525_esr_3.submission_date
    field_y: pocket_disablement_for_firefox_11525_esr_3.point
    log_scale: false
    ci_lower: pocket_disablement_for_firefox_11525_esr_3.lower
    ci_upper: pocket_disablement_for_firefox_11525_esr_3.upper
    show_grid: true
    listen:
      Date: pocket_disablement_for_firefox_11525_esr_3.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Ad Clicks
    name: Ad Clicks_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: pocket_disablement_for_firefox_11525_esr_3
    type: looker_line
    fields: [
      pocket_disablement_for_firefox_11525_esr_3.submission_date,
      pocket_disablement_for_firefox_11525_esr_3.branch,
      pocket_disablement_for_firefox_11525_esr_3.point
    ]
    pivots: [
      pocket_disablement_for_firefox_11525_esr_3.branch
    ]
    filters:
      pocket_disablement_for_firefox_11525_esr_3.metric: 'ad_clicks'
      pocket_disablement_for_firefox_11525_esr_3.statistic: mean
    row: 0
    col: 12
    width: 12
    height: 8
    field_x: pocket_disablement_for_firefox_11525_esr_3.submission_date
    field_y: pocket_disablement_for_firefox_11525_esr_3.point
    log_scale: false
    ci_lower: pocket_disablement_for_firefox_11525_esr_3.lower
    ci_upper: pocket_disablement_for_firefox_11525_esr_3.upper
    show_grid: true
    listen:
      Date: pocket_disablement_for_firefox_11525_esr_3.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Search Count
    name: Search Count_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: pocket_disablement_for_firefox_11525_esr_3
    type: looker_line
    fields: [
      pocket_disablement_for_firefox_11525_esr_3.submission_date,
      pocket_disablement_for_firefox_11525_esr_3.branch,
      pocket_disablement_for_firefox_11525_esr_3.point
    ]
    pivots: [
      pocket_disablement_for_firefox_11525_esr_3.branch
    ]
    filters:
      pocket_disablement_for_firefox_11525_esr_3.metric: 'search_count'
      pocket_disablement_for_firefox_11525_esr_3.statistic: mean
    row: 10
    col: 0
    width: 12
    height: 8
    field_x: pocket_disablement_for_firefox_11525_esr_3.submission_date
    field_y: pocket_disablement_for_firefox_11525_esr_3.point
    log_scale: false
    ci_lower: pocket_disablement_for_firefox_11525_esr_3.lower
    ci_upper: pocket_disablement_for_firefox_11525_esr_3.upper
    show_grid: true
    listen:
      Date: pocket_disablement_for_firefox_11525_esr_3.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Days Of Use
    name: Days Of Use_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: pocket_disablement_for_firefox_11525_esr_3
    type: looker_line
    fields: [
      pocket_disablement_for_firefox_11525_esr_3.submission_date,
      pocket_disablement_for_firefox_11525_esr_3.branch,
      pocket_disablement_for_firefox_11525_esr_3.point
    ]
    pivots: [
      pocket_disablement_for_firefox_11525_esr_3.branch
    ]
    filters:
      pocket_disablement_for_firefox_11525_esr_3.metric: 'days_of_use'
      pocket_disablement_for_firefox_11525_esr_3.statistic: mean
    row: 10
    col: 12
    width: 12
    height: 8
    field_x: pocket_disablement_for_firefox_11525_esr_3.submission_date
    field_y: pocket_disablement_for_firefox_11525_esr_3.point
    log_scale: false
    ci_lower: pocket_disablement_for_firefox_11525_esr_3.lower
    ci_upper: pocket_disablement_for_firefox_11525_esr_3.upper
    show_grid: true
    listen:
      Date: pocket_disablement_for_firefox_11525_esr_3.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: URI Count
    name: URI Count_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: pocket_disablement_for_firefox_11525_esr_3
    type: looker_line
    fields: [
      pocket_disablement_for_firefox_11525_esr_3.submission_date,
      pocket_disablement_for_firefox_11525_esr_3.branch,
      pocket_disablement_for_firefox_11525_esr_3.point
    ]
    pivots: [
      pocket_disablement_for_firefox_11525_esr_3.branch
    ]
    filters:
      pocket_disablement_for_firefox_11525_esr_3.metric: 'uri_count'
      pocket_disablement_for_firefox_11525_esr_3.statistic: mean
    row: 20
    col: 0
    width: 12
    height: 8
    field_x: pocket_disablement_for_firefox_11525_esr_3.submission_date
    field_y: pocket_disablement_for_firefox_11525_esr_3.point
    log_scale: false
    ci_lower: pocket_disablement_for_firefox_11525_esr_3.lower
    ci_upper: pocket_disablement_for_firefox_11525_esr_3.upper
    show_grid: true
    listen:
      Date: pocket_disablement_for_firefox_11525_esr_3.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Active Hours
    name: Active Hours_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: pocket_disablement_for_firefox_11525_esr_3
    type: looker_line
    fields: [
      pocket_disablement_for_firefox_11525_esr_3.submission_date,
      pocket_disablement_for_firefox_11525_esr_3.branch,
      pocket_disablement_for_firefox_11525_esr_3.point
    ]
    pivots: [
      pocket_disablement_for_firefox_11525_esr_3.branch
    ]
    filters:
      pocket_disablement_for_firefox_11525_esr_3.metric: 'active_hours'
      pocket_disablement_for_firefox_11525_esr_3.statistic: mean
    row: 20
    col: 12
    width: 12
    height: 8
    field_x: pocket_disablement_for_firefox_11525_esr_3.submission_date
    field_y: pocket_disablement_for_firefox_11525_esr_3.point
    log_scale: false
    ci_lower: pocket_disablement_for_firefox_11525_esr_3.lower
    ci_upper: pocket_disablement_for_firefox_11525_esr_3.upper
    show_grid: true
    listen:
      Date: pocket_disablement_for_firefox_11525_esr_3.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Memory Total
    name: Memory Total_percentile
    note_state: expanded
    note_display: above
    note_text: Percentile
    explore: pocket_disablement_for_firefox_11525_esr_3
    type: "ci-line-chart"
    fields: [
      pocket_disablement_for_firefox_11525_esr_3.submission_date,
      pocket_disablement_for_firefox_11525_esr_3.branch,
      pocket_disablement_for_firefox_11525_esr_3.upper,
      pocket_disablement_for_firefox_11525_esr_3.lower,
      pocket_disablement_for_firefox_11525_esr_3.point
    ]
    pivots: [
      pocket_disablement_for_firefox_11525_esr_3.branch
    ]
    filters:
      pocket_disablement_for_firefox_11525_esr_3.metric: 'memory_total'
      pocket_disablement_for_firefox_11525_esr_3.statistic: percentile
    row: 30
    col: 0
    width: 12
    height: 8
    field_x: pocket_disablement_for_firefox_11525_esr_3.submission_date
    field_y: pocket_disablement_for_firefox_11525_esr_3.point
    log_scale: false
    ci_lower: pocket_disablement_for_firefox_11525_esr_3.lower
    ci_upper: pocket_disablement_for_firefox_11525_esr_3.upper
    show_grid: true
    listen:
      Date: pocket_disablement_for_firefox_11525_esr_3.submission_date
      Percentile: pocket_disablement_for_firefox_11525_esr_3.parameter
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Qualified Cumulative Days Of Use
    name: Qualified Cumulative Days Of Use_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: pocket_disablement_for_firefox_11525_esr_3
    type: looker_line
    fields: [
      pocket_disablement_for_firefox_11525_esr_3.submission_date,
      pocket_disablement_for_firefox_11525_esr_3.branch,
      pocket_disablement_for_firefox_11525_esr_3.point
    ]
    pivots: [
      pocket_disablement_for_firefox_11525_esr_3.branch
    ]
    filters:
      pocket_disablement_for_firefox_11525_esr_3.metric: 'qualified_cumulative_days_of_use'
      pocket_disablement_for_firefox_11525_esr_3.statistic: mean
    row: 30
    col: 12
    width: 12
    height: 8
    field_x: pocket_disablement_for_firefox_11525_esr_3.submission_date
    field_y: pocket_disablement_for_firefox_11525_esr_3.point
    log_scale: false
    ci_lower: pocket_disablement_for_firefox_11525_esr_3.lower
    ci_upper: pocket_disablement_for_firefox_11525_esr_3.upper
    show_grid: true
    listen:
      Date: pocket_disablement_for_firefox_11525_esr_3.submission_date
      
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
    explore: pocket_disablement_for_firefox_11525_esr_3
    listens_to_filters: []
    field: pocket_disablement_for_firefox_11525_esr_3.submission_date

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
    explore: pocket_disablement_for_firefox_11525_esr_3
    listens_to_filters: []
    field: pocket_disablement_for_firefox_11525_esr_3.parameter
  