
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

- dashboard: tab_notes_firefox_labs_betadev_edition
  title: Tab Notes Firefox Labs Betadev Edition
  layout: newspaper
  preferred_viewer: dashboards-next

  elements:
  - title: Qualified Cumulative Days Of Use
    name: Qualified Cumulative Days Of Use_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: tab_notes_firefox_labs_betadev_edition
    type: looker_line
    fields: [
      tab_notes_firefox_labs_betadev_edition.submission_date,
      tab_notes_firefox_labs_betadev_edition.branch,
      tab_notes_firefox_labs_betadev_edition.point
    ]
    pivots: [
      tab_notes_firefox_labs_betadev_edition.branch
    ]
    filters:
      tab_notes_firefox_labs_betadev_edition.metric: 'qualified_cumulative_days_of_use'
      tab_notes_firefox_labs_betadev_edition.statistic: mean
    row: 0
    col: 0
    width: 12
    height: 8
    field_x: tab_notes_firefox_labs_betadev_edition.submission_date
    field_y: tab_notes_firefox_labs_betadev_edition.point
    log_scale: false
    ci_lower: tab_notes_firefox_labs_betadev_edition.lower
    ci_upper: tab_notes_firefox_labs_betadev_edition.upper
    show_grid: true
    listen:
      Date: tab_notes_firefox_labs_betadev_edition.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Active Hours
    name: Active Hours_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: tab_notes_firefox_labs_betadev_edition
    type: looker_line
    fields: [
      tab_notes_firefox_labs_betadev_edition.submission_date,
      tab_notes_firefox_labs_betadev_edition.branch,
      tab_notes_firefox_labs_betadev_edition.point
    ]
    pivots: [
      tab_notes_firefox_labs_betadev_edition.branch
    ]
    filters:
      tab_notes_firefox_labs_betadev_edition.metric: 'active_hours'
      tab_notes_firefox_labs_betadev_edition.statistic: mean
    row: 0
    col: 12
    width: 12
    height: 8
    field_x: tab_notes_firefox_labs_betadev_edition.submission_date
    field_y: tab_notes_firefox_labs_betadev_edition.point
    log_scale: false
    ci_lower: tab_notes_firefox_labs_betadev_edition.lower
    ci_upper: tab_notes_firefox_labs_betadev_edition.upper
    show_grid: true
    listen:
      Date: tab_notes_firefox_labs_betadev_edition.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Retained
    name: Retained_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: tab_notes_firefox_labs_betadev_edition
    type: looker_line
    fields: [
      tab_notes_firefox_labs_betadev_edition.submission_date,
      tab_notes_firefox_labs_betadev_edition.branch,
      tab_notes_firefox_labs_betadev_edition.point
    ]
    pivots: [
      tab_notes_firefox_labs_betadev_edition.branch
    ]
    filters:
      tab_notes_firefox_labs_betadev_edition.metric: 'retained'
      tab_notes_firefox_labs_betadev_edition.statistic: mean
    row: 10
    col: 0
    width: 12
    height: 8
    field_x: tab_notes_firefox_labs_betadev_edition.submission_date
    field_y: tab_notes_firefox_labs_betadev_edition.point
    log_scale: false
    ci_lower: tab_notes_firefox_labs_betadev_edition.lower
    ci_upper: tab_notes_firefox_labs_betadev_edition.upper
    show_grid: true
    listen:
      Date: tab_notes_firefox_labs_betadev_edition.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Ad Clicks
    name: Ad Clicks_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: tab_notes_firefox_labs_betadev_edition
    type: looker_line
    fields: [
      tab_notes_firefox_labs_betadev_edition.submission_date,
      tab_notes_firefox_labs_betadev_edition.branch,
      tab_notes_firefox_labs_betadev_edition.point
    ]
    pivots: [
      tab_notes_firefox_labs_betadev_edition.branch
    ]
    filters:
      tab_notes_firefox_labs_betadev_edition.metric: 'ad_clicks'
      tab_notes_firefox_labs_betadev_edition.statistic: mean
    row: 10
    col: 12
    width: 12
    height: 8
    field_x: tab_notes_firefox_labs_betadev_edition.submission_date
    field_y: tab_notes_firefox_labs_betadev_edition.point
    log_scale: false
    ci_lower: tab_notes_firefox_labs_betadev_edition.lower
    ci_upper: tab_notes_firefox_labs_betadev_edition.upper
    show_grid: true
    listen:
      Date: tab_notes_firefox_labs_betadev_edition.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Days Of Use
    name: Days Of Use_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: tab_notes_firefox_labs_betadev_edition
    type: looker_line
    fields: [
      tab_notes_firefox_labs_betadev_edition.submission_date,
      tab_notes_firefox_labs_betadev_edition.branch,
      tab_notes_firefox_labs_betadev_edition.point
    ]
    pivots: [
      tab_notes_firefox_labs_betadev_edition.branch
    ]
    filters:
      tab_notes_firefox_labs_betadev_edition.metric: 'days_of_use'
      tab_notes_firefox_labs_betadev_edition.statistic: mean
    row: 20
    col: 0
    width: 12
    height: 8
    field_x: tab_notes_firefox_labs_betadev_edition.submission_date
    field_y: tab_notes_firefox_labs_betadev_edition.point
    log_scale: false
    ci_lower: tab_notes_firefox_labs_betadev_edition.lower
    ci_upper: tab_notes_firefox_labs_betadev_edition.upper
    show_grid: true
    listen:
      Date: tab_notes_firefox_labs_betadev_edition.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Memory Total
    name: Memory Total_percentile
    note_state: expanded
    note_display: above
    note_text: Percentile
    explore: tab_notes_firefox_labs_betadev_edition
    type: "ci-line-chart"
    fields: [
      tab_notes_firefox_labs_betadev_edition.submission_date,
      tab_notes_firefox_labs_betadev_edition.branch,
      tab_notes_firefox_labs_betadev_edition.upper,
      tab_notes_firefox_labs_betadev_edition.lower,
      tab_notes_firefox_labs_betadev_edition.point
    ]
    pivots: [
      tab_notes_firefox_labs_betadev_edition.branch
    ]
    filters:
      tab_notes_firefox_labs_betadev_edition.metric: 'memory_total'
      tab_notes_firefox_labs_betadev_edition.statistic: percentile
    row: 20
    col: 12
    width: 12
    height: 8
    field_x: tab_notes_firefox_labs_betadev_edition.submission_date
    field_y: tab_notes_firefox_labs_betadev_edition.point
    log_scale: false
    ci_lower: tab_notes_firefox_labs_betadev_edition.lower
    ci_upper: tab_notes_firefox_labs_betadev_edition.upper
    show_grid: true
    listen:
      Date: tab_notes_firefox_labs_betadev_edition.submission_date
      Percentile: tab_notes_firefox_labs_betadev_edition.parameter
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: URI Count
    name: URI Count_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: tab_notes_firefox_labs_betadev_edition
    type: looker_line
    fields: [
      tab_notes_firefox_labs_betadev_edition.submission_date,
      tab_notes_firefox_labs_betadev_edition.branch,
      tab_notes_firefox_labs_betadev_edition.point
    ]
    pivots: [
      tab_notes_firefox_labs_betadev_edition.branch
    ]
    filters:
      tab_notes_firefox_labs_betadev_edition.metric: 'uri_count'
      tab_notes_firefox_labs_betadev_edition.statistic: mean
    row: 30
    col: 0
    width: 12
    height: 8
    field_x: tab_notes_firefox_labs_betadev_edition.submission_date
    field_y: tab_notes_firefox_labs_betadev_edition.point
    log_scale: false
    ci_lower: tab_notes_firefox_labs_betadev_edition.lower
    ci_upper: tab_notes_firefox_labs_betadev_edition.upper
    show_grid: true
    listen:
      Date: tab_notes_firefox_labs_betadev_edition.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Search Count
    name: Search Count_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: tab_notes_firefox_labs_betadev_edition
    type: looker_line
    fields: [
      tab_notes_firefox_labs_betadev_edition.submission_date,
      tab_notes_firefox_labs_betadev_edition.branch,
      tab_notes_firefox_labs_betadev_edition.point
    ]
    pivots: [
      tab_notes_firefox_labs_betadev_edition.branch
    ]
    filters:
      tab_notes_firefox_labs_betadev_edition.metric: 'search_count'
      tab_notes_firefox_labs_betadev_edition.statistic: mean
    row: 30
    col: 12
    width: 12
    height: 8
    field_x: tab_notes_firefox_labs_betadev_edition.submission_date
    field_y: tab_notes_firefox_labs_betadev_edition.point
    log_scale: false
    ci_lower: tab_notes_firefox_labs_betadev_edition.lower
    ci_upper: tab_notes_firefox_labs_betadev_edition.upper
    show_grid: true
    listen:
      Date: tab_notes_firefox_labs_betadev_edition.submission_date
      
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
    explore: tab_notes_firefox_labs_betadev_edition
    listens_to_filters: []
    field: tab_notes_firefox_labs_betadev_edition.submission_date

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
    explore: tab_notes_firefox_labs_betadev_edition
    listens_to_filters: []
    field: tab_notes_firefox_labs_betadev_edition.parameter
  