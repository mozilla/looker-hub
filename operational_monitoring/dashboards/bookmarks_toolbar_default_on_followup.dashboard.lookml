
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

- dashboard: bookmarks_toolbar_default_on_followup
  title: Bookmarks Toolbar Default On Followup
  layout: newspaper
  preferred_viewer: dashboards-next

  elements:
  - title: Uri Count
    name: Uri Count_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: bookmarks_toolbar_default_on_followup
    type: looker_line
    fields: [
      bookmarks_toolbar_default_on_followup.submission_date,
      bookmarks_toolbar_default_on_followup.branch,
      bookmarks_toolbar_default_on_followup.point
    ]
    pivots: [
      bookmarks_toolbar_default_on_followup.branch
    ]
    filters:
      bookmarks_toolbar_default_on_followup.metric: 'uri_count'
      bookmarks_toolbar_default_on_followup.statistic: mean
    row: 0
    col: 0
    width: 12
    height: 8
    field_x: bookmarks_toolbar_default_on_followup.submission_date
    field_y: bookmarks_toolbar_default_on_followup.point
    log_scale: false
    ci_lower: bookmarks_toolbar_default_on_followup.lower
    ci_upper: bookmarks_toolbar_default_on_followup.upper
    show_grid: true
    listen:
      Date: bookmarks_toolbar_default_on_followup.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Qualified Cumulative Days Of Use
    name: Qualified Cumulative Days Of Use_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: bookmarks_toolbar_default_on_followup
    type: looker_line
    fields: [
      bookmarks_toolbar_default_on_followup.submission_date,
      bookmarks_toolbar_default_on_followup.branch,
      bookmarks_toolbar_default_on_followup.point
    ]
    pivots: [
      bookmarks_toolbar_default_on_followup.branch
    ]
    filters:
      bookmarks_toolbar_default_on_followup.metric: 'qualified_cumulative_days_of_use'
      bookmarks_toolbar_default_on_followup.statistic: mean
    row: 0
    col: 12
    width: 12
    height: 8
    field_x: bookmarks_toolbar_default_on_followup.submission_date
    field_y: bookmarks_toolbar_default_on_followup.point
    log_scale: false
    ci_lower: bookmarks_toolbar_default_on_followup.lower
    ci_upper: bookmarks_toolbar_default_on_followup.upper
    show_grid: true
    listen:
      Date: bookmarks_toolbar_default_on_followup.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Ad Clicks
    name: Ad Clicks_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: bookmarks_toolbar_default_on_followup
    type: looker_line
    fields: [
      bookmarks_toolbar_default_on_followup.submission_date,
      bookmarks_toolbar_default_on_followup.branch,
      bookmarks_toolbar_default_on_followup.point
    ]
    pivots: [
      bookmarks_toolbar_default_on_followup.branch
    ]
    filters:
      bookmarks_toolbar_default_on_followup.metric: 'ad_clicks'
      bookmarks_toolbar_default_on_followup.statistic: mean
    row: 10
    col: 0
    width: 12
    height: 8
    field_x: bookmarks_toolbar_default_on_followup.submission_date
    field_y: bookmarks_toolbar_default_on_followup.point
    log_scale: false
    ci_lower: bookmarks_toolbar_default_on_followup.lower
    ci_upper: bookmarks_toolbar_default_on_followup.upper
    show_grid: true
    listen:
      Date: bookmarks_toolbar_default_on_followup.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Memory Total
    name: Memory Total_percentile
    note_state: expanded
    note_display: above
    note_text: Percentile
    explore: bookmarks_toolbar_default_on_followup
    type: "ci-line-chart"
    fields: [
      bookmarks_toolbar_default_on_followup.submission_date,
      bookmarks_toolbar_default_on_followup.branch,
      bookmarks_toolbar_default_on_followup.upper,
      bookmarks_toolbar_default_on_followup.lower,
      bookmarks_toolbar_default_on_followup.point
    ]
    pivots: [
      bookmarks_toolbar_default_on_followup.branch
    ]
    filters:
      bookmarks_toolbar_default_on_followup.metric: 'memory_total'
      bookmarks_toolbar_default_on_followup.statistic: percentile
    row: 10
    col: 12
    width: 12
    height: 8
    field_x: bookmarks_toolbar_default_on_followup.submission_date
    field_y: bookmarks_toolbar_default_on_followup.point
    log_scale: false
    ci_lower: bookmarks_toolbar_default_on_followup.lower
    ci_upper: bookmarks_toolbar_default_on_followup.upper
    show_grid: true
    listen:
      Date: bookmarks_toolbar_default_on_followup.submission_date
      Percentile: bookmarks_toolbar_default_on_followup.parameter
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Search Count
    name: Search Count_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: bookmarks_toolbar_default_on_followup
    type: looker_line
    fields: [
      bookmarks_toolbar_default_on_followup.submission_date,
      bookmarks_toolbar_default_on_followup.branch,
      bookmarks_toolbar_default_on_followup.point
    ]
    pivots: [
      bookmarks_toolbar_default_on_followup.branch
    ]
    filters:
      bookmarks_toolbar_default_on_followup.metric: 'search_count'
      bookmarks_toolbar_default_on_followup.statistic: mean
    row: 20
    col: 0
    width: 12
    height: 8
    field_x: bookmarks_toolbar_default_on_followup.submission_date
    field_y: bookmarks_toolbar_default_on_followup.point
    log_scale: false
    ci_lower: bookmarks_toolbar_default_on_followup.lower
    ci_upper: bookmarks_toolbar_default_on_followup.upper
    show_grid: true
    listen:
      Date: bookmarks_toolbar_default_on_followup.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Retained
    name: Retained_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: bookmarks_toolbar_default_on_followup
    type: looker_line
    fields: [
      bookmarks_toolbar_default_on_followup.submission_date,
      bookmarks_toolbar_default_on_followup.branch,
      bookmarks_toolbar_default_on_followup.point
    ]
    pivots: [
      bookmarks_toolbar_default_on_followup.branch
    ]
    filters:
      bookmarks_toolbar_default_on_followup.metric: 'retained'
      bookmarks_toolbar_default_on_followup.statistic: mean
    row: 20
    col: 12
    width: 12
    height: 8
    field_x: bookmarks_toolbar_default_on_followup.submission_date
    field_y: bookmarks_toolbar_default_on_followup.point
    log_scale: false
    ci_lower: bookmarks_toolbar_default_on_followup.lower
    ci_upper: bookmarks_toolbar_default_on_followup.upper
    show_grid: true
    listen:
      Date: bookmarks_toolbar_default_on_followup.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Active Hours
    name: Active Hours_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: bookmarks_toolbar_default_on_followup
    type: looker_line
    fields: [
      bookmarks_toolbar_default_on_followup.submission_date,
      bookmarks_toolbar_default_on_followup.branch,
      bookmarks_toolbar_default_on_followup.point
    ]
    pivots: [
      bookmarks_toolbar_default_on_followup.branch
    ]
    filters:
      bookmarks_toolbar_default_on_followup.metric: 'active_hours'
      bookmarks_toolbar_default_on_followup.statistic: mean
    row: 30
    col: 0
    width: 12
    height: 8
    field_x: bookmarks_toolbar_default_on_followup.submission_date
    field_y: bookmarks_toolbar_default_on_followup.point
    log_scale: false
    ci_lower: bookmarks_toolbar_default_on_followup.lower
    ci_upper: bookmarks_toolbar_default_on_followup.upper
    show_grid: true
    listen:
      Date: bookmarks_toolbar_default_on_followup.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Days Of Use
    name: Days Of Use_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: bookmarks_toolbar_default_on_followup
    type: looker_line
    fields: [
      bookmarks_toolbar_default_on_followup.submission_date,
      bookmarks_toolbar_default_on_followup.branch,
      bookmarks_toolbar_default_on_followup.point
    ]
    pivots: [
      bookmarks_toolbar_default_on_followup.branch
    ]
    filters:
      bookmarks_toolbar_default_on_followup.metric: 'days_of_use'
      bookmarks_toolbar_default_on_followup.statistic: mean
    row: 30
    col: 12
    width: 12
    height: 8
    field_x: bookmarks_toolbar_default_on_followup.submission_date
    field_y: bookmarks_toolbar_default_on_followup.point
    log_scale: false
    ci_lower: bookmarks_toolbar_default_on_followup.lower
    ci_upper: bookmarks_toolbar_default_on_followup.upper
    show_grid: true
    listen:
      Date: bookmarks_toolbar_default_on_followup.submission_date
      
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
    explore: bookmarks_toolbar_default_on_followup
    listens_to_filters: []
    field: bookmarks_toolbar_default_on_followup.submission_date

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
    explore: bookmarks_toolbar_default_on_followup
    listens_to_filters: []
    field: bookmarks_toolbar_default_on_followup.parameter
  