
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

- dashboard: tab_notes_firefox_labs_149_nightly
  title: Tab Notes Firefox Labs 149 Nightly
  layout: newspaper
  preferred_viewer: dashboards-next

  elements:
  - title: Ad Clicks
    name: Ad Clicks_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: tab_notes_firefox_labs_149_nightly
    type: looker_line
    fields: [
      tab_notes_firefox_labs_149_nightly.submission_date,
      tab_notes_firefox_labs_149_nightly.branch,
      tab_notes_firefox_labs_149_nightly.point
    ]
    pivots: [
      tab_notes_firefox_labs_149_nightly.branch
    ]
    filters:
      tab_notes_firefox_labs_149_nightly.metric: 'ad_clicks'
      tab_notes_firefox_labs_149_nightly.statistic: mean
    row: 0
    col: 0
    width: 12
    height: 8
    field_x: tab_notes_firefox_labs_149_nightly.submission_date
    field_y: tab_notes_firefox_labs_149_nightly.point
    log_scale: false
    ci_lower: tab_notes_firefox_labs_149_nightly.lower
    ci_upper: tab_notes_firefox_labs_149_nightly.upper
    show_grid: true
    listen:
      Date: tab_notes_firefox_labs_149_nightly.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Search Count
    name: Search Count_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: tab_notes_firefox_labs_149_nightly
    type: looker_line
    fields: [
      tab_notes_firefox_labs_149_nightly.submission_date,
      tab_notes_firefox_labs_149_nightly.branch,
      tab_notes_firefox_labs_149_nightly.point
    ]
    pivots: [
      tab_notes_firefox_labs_149_nightly.branch
    ]
    filters:
      tab_notes_firefox_labs_149_nightly.metric: 'search_count'
      tab_notes_firefox_labs_149_nightly.statistic: mean
    row: 0
    col: 12
    width: 12
    height: 8
    field_x: tab_notes_firefox_labs_149_nightly.submission_date
    field_y: tab_notes_firefox_labs_149_nightly.point
    log_scale: false
    ci_lower: tab_notes_firefox_labs_149_nightly.lower
    ci_upper: tab_notes_firefox_labs_149_nightly.upper
    show_grid: true
    listen:
      Date: tab_notes_firefox_labs_149_nightly.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: URI Count
    name: URI Count_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: tab_notes_firefox_labs_149_nightly
    type: looker_line
    fields: [
      tab_notes_firefox_labs_149_nightly.submission_date,
      tab_notes_firefox_labs_149_nightly.branch,
      tab_notes_firefox_labs_149_nightly.point
    ]
    pivots: [
      tab_notes_firefox_labs_149_nightly.branch
    ]
    filters:
      tab_notes_firefox_labs_149_nightly.metric: 'uri_count'
      tab_notes_firefox_labs_149_nightly.statistic: mean
    row: 10
    col: 0
    width: 12
    height: 8
    field_x: tab_notes_firefox_labs_149_nightly.submission_date
    field_y: tab_notes_firefox_labs_149_nightly.point
    log_scale: false
    ci_lower: tab_notes_firefox_labs_149_nightly.lower
    ci_upper: tab_notes_firefox_labs_149_nightly.upper
    show_grid: true
    listen:
      Date: tab_notes_firefox_labs_149_nightly.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Days Of Use
    name: Days Of Use_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: tab_notes_firefox_labs_149_nightly
    type: looker_line
    fields: [
      tab_notes_firefox_labs_149_nightly.submission_date,
      tab_notes_firefox_labs_149_nightly.branch,
      tab_notes_firefox_labs_149_nightly.point
    ]
    pivots: [
      tab_notes_firefox_labs_149_nightly.branch
    ]
    filters:
      tab_notes_firefox_labs_149_nightly.metric: 'days_of_use'
      tab_notes_firefox_labs_149_nightly.statistic: mean
    row: 10
    col: 12
    width: 12
    height: 8
    field_x: tab_notes_firefox_labs_149_nightly.submission_date
    field_y: tab_notes_firefox_labs_149_nightly.point
    log_scale: false
    ci_lower: tab_notes_firefox_labs_149_nightly.lower
    ci_upper: tab_notes_firefox_labs_149_nightly.upper
    show_grid: true
    listen:
      Date: tab_notes_firefox_labs_149_nightly.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Retained
    name: Retained_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: tab_notes_firefox_labs_149_nightly
    type: looker_line
    fields: [
      tab_notes_firefox_labs_149_nightly.submission_date,
      tab_notes_firefox_labs_149_nightly.branch,
      tab_notes_firefox_labs_149_nightly.point
    ]
    pivots: [
      tab_notes_firefox_labs_149_nightly.branch
    ]
    filters:
      tab_notes_firefox_labs_149_nightly.metric: 'retained'
      tab_notes_firefox_labs_149_nightly.statistic: mean
    row: 20
    col: 0
    width: 12
    height: 8
    field_x: tab_notes_firefox_labs_149_nightly.submission_date
    field_y: tab_notes_firefox_labs_149_nightly.point
    log_scale: false
    ci_lower: tab_notes_firefox_labs_149_nightly.lower
    ci_upper: tab_notes_firefox_labs_149_nightly.upper
    show_grid: true
    listen:
      Date: tab_notes_firefox_labs_149_nightly.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Qualified Cumulative Days Of Use
    name: Qualified Cumulative Days Of Use_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: tab_notes_firefox_labs_149_nightly
    type: looker_line
    fields: [
      tab_notes_firefox_labs_149_nightly.submission_date,
      tab_notes_firefox_labs_149_nightly.branch,
      tab_notes_firefox_labs_149_nightly.point
    ]
    pivots: [
      tab_notes_firefox_labs_149_nightly.branch
    ]
    filters:
      tab_notes_firefox_labs_149_nightly.metric: 'qualified_cumulative_days_of_use'
      tab_notes_firefox_labs_149_nightly.statistic: mean
    row: 20
    col: 12
    width: 12
    height: 8
    field_x: tab_notes_firefox_labs_149_nightly.submission_date
    field_y: tab_notes_firefox_labs_149_nightly.point
    log_scale: false
    ci_lower: tab_notes_firefox_labs_149_nightly.lower
    ci_upper: tab_notes_firefox_labs_149_nightly.upper
    show_grid: true
    listen:
      Date: tab_notes_firefox_labs_149_nightly.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Memory Total
    name: Memory Total_percentile
    note_state: expanded
    note_display: above
    note_text: Percentile
    explore: tab_notes_firefox_labs_149_nightly
    type: "ci-line-chart"
    fields: [
      tab_notes_firefox_labs_149_nightly.submission_date,
      tab_notes_firefox_labs_149_nightly.branch,
      tab_notes_firefox_labs_149_nightly.upper,
      tab_notes_firefox_labs_149_nightly.lower,
      tab_notes_firefox_labs_149_nightly.point
    ]
    pivots: [
      tab_notes_firefox_labs_149_nightly.branch
    ]
    filters:
      tab_notes_firefox_labs_149_nightly.metric: 'memory_total'
      tab_notes_firefox_labs_149_nightly.statistic: percentile
    row: 30
    col: 0
    width: 12
    height: 8
    field_x: tab_notes_firefox_labs_149_nightly.submission_date
    field_y: tab_notes_firefox_labs_149_nightly.point
    log_scale: false
    ci_lower: tab_notes_firefox_labs_149_nightly.lower
    ci_upper: tab_notes_firefox_labs_149_nightly.upper
    show_grid: true
    listen:
      Date: tab_notes_firefox_labs_149_nightly.submission_date
      Percentile: tab_notes_firefox_labs_149_nightly.parameter
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Active Hours
    name: Active Hours_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: tab_notes_firefox_labs_149_nightly
    type: looker_line
    fields: [
      tab_notes_firefox_labs_149_nightly.submission_date,
      tab_notes_firefox_labs_149_nightly.branch,
      tab_notes_firefox_labs_149_nightly.point
    ]
    pivots: [
      tab_notes_firefox_labs_149_nightly.branch
    ]
    filters:
      tab_notes_firefox_labs_149_nightly.metric: 'active_hours'
      tab_notes_firefox_labs_149_nightly.statistic: mean
    row: 30
    col: 12
    width: 12
    height: 8
    field_x: tab_notes_firefox_labs_149_nightly.submission_date
    field_y: tab_notes_firefox_labs_149_nightly.point
    log_scale: false
    ci_lower: tab_notes_firefox_labs_149_nightly.lower
    ci_upper: tab_notes_firefox_labs_149_nightly.upper
    show_grid: true
    listen:
      Date: tab_notes_firefox_labs_149_nightly.submission_date
      
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
    explore: tab_notes_firefox_labs_149_nightly
    listens_to_filters: []
    field: tab_notes_firefox_labs_149_nightly.submission_date

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
    explore: tab_notes_firefox_labs_149_nightly
    listens_to_filters: []
    field: tab_notes_firefox_labs_149_nightly.parameter
  