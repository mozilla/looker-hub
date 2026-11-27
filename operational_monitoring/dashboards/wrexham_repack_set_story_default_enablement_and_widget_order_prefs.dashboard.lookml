
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

- dashboard: wrexham_repack_set_story_default_enablement_and_widget_order_prefs
  title: Wrexham Repack Set Story Default Enablement And Widget Order Prefs
  layout: newspaper
  preferred_viewer: dashboards-next

  elements:
  - title: Retained
    name: Retained_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: wrexham_repack_set_story_default_enablement_and_widget_order_prefs
    type: looker_line
    fields: [
      wrexham_repack_set_story_default_enablement_and_widget_order_prefs.submission_date,
      wrexham_repack_set_story_default_enablement_and_widget_order_prefs.branch,
      wrexham_repack_set_story_default_enablement_and_widget_order_prefs.point
    ]
    pivots: [
      wrexham_repack_set_story_default_enablement_and_widget_order_prefs.branch
    ]
    filters:
      wrexham_repack_set_story_default_enablement_and_widget_order_prefs.metric: 'retained'
      wrexham_repack_set_story_default_enablement_and_widget_order_prefs.statistic: mean
    row: 0
    col: 0
    width: 12
    height: 8
    field_x: wrexham_repack_set_story_default_enablement_and_widget_order_prefs.submission_date
    field_y: wrexham_repack_set_story_default_enablement_and_widget_order_prefs.point
    log_scale: false
    ci_lower: wrexham_repack_set_story_default_enablement_and_widget_order_prefs.lower
    ci_upper: wrexham_repack_set_story_default_enablement_and_widget_order_prefs.upper
    show_grid: true
    listen:
      Date: wrexham_repack_set_story_default_enablement_and_widget_order_prefs.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Qualified Cumulative Days Of Use
    name: Qualified Cumulative Days Of Use_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: wrexham_repack_set_story_default_enablement_and_widget_order_prefs
    type: looker_line
    fields: [
      wrexham_repack_set_story_default_enablement_and_widget_order_prefs.submission_date,
      wrexham_repack_set_story_default_enablement_and_widget_order_prefs.branch,
      wrexham_repack_set_story_default_enablement_and_widget_order_prefs.point
    ]
    pivots: [
      wrexham_repack_set_story_default_enablement_and_widget_order_prefs.branch
    ]
    filters:
      wrexham_repack_set_story_default_enablement_and_widget_order_prefs.metric: 'qualified_cumulative_days_of_use'
      wrexham_repack_set_story_default_enablement_and_widget_order_prefs.statistic: mean
    row: 0
    col: 12
    width: 12
    height: 8
    field_x: wrexham_repack_set_story_default_enablement_and_widget_order_prefs.submission_date
    field_y: wrexham_repack_set_story_default_enablement_and_widget_order_prefs.point
    log_scale: false
    ci_lower: wrexham_repack_set_story_default_enablement_and_widget_order_prefs.lower
    ci_upper: wrexham_repack_set_story_default_enablement_and_widget_order_prefs.upper
    show_grid: true
    listen:
      Date: wrexham_repack_set_story_default_enablement_and_widget_order_prefs.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Memory Total
    name: Memory Total_percentile
    note_state: expanded
    note_display: above
    note_text: Percentile
    explore: wrexham_repack_set_story_default_enablement_and_widget_order_prefs
    type: "ci-line-chart"
    fields: [
      wrexham_repack_set_story_default_enablement_and_widget_order_prefs.submission_date,
      wrexham_repack_set_story_default_enablement_and_widget_order_prefs.branch,
      wrexham_repack_set_story_default_enablement_and_widget_order_prefs.upper,
      wrexham_repack_set_story_default_enablement_and_widget_order_prefs.lower,
      wrexham_repack_set_story_default_enablement_and_widget_order_prefs.point
    ]
    pivots: [
      wrexham_repack_set_story_default_enablement_and_widget_order_prefs.branch
    ]
    filters:
      wrexham_repack_set_story_default_enablement_and_widget_order_prefs.metric: 'memory_total'
      wrexham_repack_set_story_default_enablement_and_widget_order_prefs.statistic: percentile
    row: 10
    col: 0
    width: 12
    height: 8
    field_x: wrexham_repack_set_story_default_enablement_and_widget_order_prefs.submission_date
    field_y: wrexham_repack_set_story_default_enablement_and_widget_order_prefs.point
    log_scale: false
    ci_lower: wrexham_repack_set_story_default_enablement_and_widget_order_prefs.lower
    ci_upper: wrexham_repack_set_story_default_enablement_and_widget_order_prefs.upper
    show_grid: true
    listen:
      Date: wrexham_repack_set_story_default_enablement_and_widget_order_prefs.submission_date
      Percentile: wrexham_repack_set_story_default_enablement_and_widget_order_prefs.parameter
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Ad Clicks
    name: Ad Clicks_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: wrexham_repack_set_story_default_enablement_and_widget_order_prefs
    type: looker_line
    fields: [
      wrexham_repack_set_story_default_enablement_and_widget_order_prefs.submission_date,
      wrexham_repack_set_story_default_enablement_and_widget_order_prefs.branch,
      wrexham_repack_set_story_default_enablement_and_widget_order_prefs.point
    ]
    pivots: [
      wrexham_repack_set_story_default_enablement_and_widget_order_prefs.branch
    ]
    filters:
      wrexham_repack_set_story_default_enablement_and_widget_order_prefs.metric: 'ad_clicks'
      wrexham_repack_set_story_default_enablement_and_widget_order_prefs.statistic: mean
    row: 10
    col: 12
    width: 12
    height: 8
    field_x: wrexham_repack_set_story_default_enablement_and_widget_order_prefs.submission_date
    field_y: wrexham_repack_set_story_default_enablement_and_widget_order_prefs.point
    log_scale: false
    ci_lower: wrexham_repack_set_story_default_enablement_and_widget_order_prefs.lower
    ci_upper: wrexham_repack_set_story_default_enablement_and_widget_order_prefs.upper
    show_grid: true
    listen:
      Date: wrexham_repack_set_story_default_enablement_and_widget_order_prefs.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Days Of Use
    name: Days Of Use_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: wrexham_repack_set_story_default_enablement_and_widget_order_prefs
    type: looker_line
    fields: [
      wrexham_repack_set_story_default_enablement_and_widget_order_prefs.submission_date,
      wrexham_repack_set_story_default_enablement_and_widget_order_prefs.branch,
      wrexham_repack_set_story_default_enablement_and_widget_order_prefs.point
    ]
    pivots: [
      wrexham_repack_set_story_default_enablement_and_widget_order_prefs.branch
    ]
    filters:
      wrexham_repack_set_story_default_enablement_and_widget_order_prefs.metric: 'days_of_use'
      wrexham_repack_set_story_default_enablement_and_widget_order_prefs.statistic: mean
    row: 20
    col: 0
    width: 12
    height: 8
    field_x: wrexham_repack_set_story_default_enablement_and_widget_order_prefs.submission_date
    field_y: wrexham_repack_set_story_default_enablement_and_widget_order_prefs.point
    log_scale: false
    ci_lower: wrexham_repack_set_story_default_enablement_and_widget_order_prefs.lower
    ci_upper: wrexham_repack_set_story_default_enablement_and_widget_order_prefs.upper
    show_grid: true
    listen:
      Date: wrexham_repack_set_story_default_enablement_and_widget_order_prefs.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: URI Count
    name: URI Count_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: wrexham_repack_set_story_default_enablement_and_widget_order_prefs
    type: looker_line
    fields: [
      wrexham_repack_set_story_default_enablement_and_widget_order_prefs.submission_date,
      wrexham_repack_set_story_default_enablement_and_widget_order_prefs.branch,
      wrexham_repack_set_story_default_enablement_and_widget_order_prefs.point
    ]
    pivots: [
      wrexham_repack_set_story_default_enablement_and_widget_order_prefs.branch
    ]
    filters:
      wrexham_repack_set_story_default_enablement_and_widget_order_prefs.metric: 'uri_count'
      wrexham_repack_set_story_default_enablement_and_widget_order_prefs.statistic: mean
    row: 20
    col: 12
    width: 12
    height: 8
    field_x: wrexham_repack_set_story_default_enablement_and_widget_order_prefs.submission_date
    field_y: wrexham_repack_set_story_default_enablement_and_widget_order_prefs.point
    log_scale: false
    ci_lower: wrexham_repack_set_story_default_enablement_and_widget_order_prefs.lower
    ci_upper: wrexham_repack_set_story_default_enablement_and_widget_order_prefs.upper
    show_grid: true
    listen:
      Date: wrexham_repack_set_story_default_enablement_and_widget_order_prefs.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Active Hours
    name: Active Hours_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: wrexham_repack_set_story_default_enablement_and_widget_order_prefs
    type: looker_line
    fields: [
      wrexham_repack_set_story_default_enablement_and_widget_order_prefs.submission_date,
      wrexham_repack_set_story_default_enablement_and_widget_order_prefs.branch,
      wrexham_repack_set_story_default_enablement_and_widget_order_prefs.point
    ]
    pivots: [
      wrexham_repack_set_story_default_enablement_and_widget_order_prefs.branch
    ]
    filters:
      wrexham_repack_set_story_default_enablement_and_widget_order_prefs.metric: 'active_hours'
      wrexham_repack_set_story_default_enablement_and_widget_order_prefs.statistic: mean
    row: 30
    col: 0
    width: 12
    height: 8
    field_x: wrexham_repack_set_story_default_enablement_and_widget_order_prefs.submission_date
    field_y: wrexham_repack_set_story_default_enablement_and_widget_order_prefs.point
    log_scale: false
    ci_lower: wrexham_repack_set_story_default_enablement_and_widget_order_prefs.lower
    ci_upper: wrexham_repack_set_story_default_enablement_and_widget_order_prefs.upper
    show_grid: true
    listen:
      Date: wrexham_repack_set_story_default_enablement_and_widget_order_prefs.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Search Count
    name: Search Count_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: wrexham_repack_set_story_default_enablement_and_widget_order_prefs
    type: looker_line
    fields: [
      wrexham_repack_set_story_default_enablement_and_widget_order_prefs.submission_date,
      wrexham_repack_set_story_default_enablement_and_widget_order_prefs.branch,
      wrexham_repack_set_story_default_enablement_and_widget_order_prefs.point
    ]
    pivots: [
      wrexham_repack_set_story_default_enablement_and_widget_order_prefs.branch
    ]
    filters:
      wrexham_repack_set_story_default_enablement_and_widget_order_prefs.metric: 'search_count'
      wrexham_repack_set_story_default_enablement_and_widget_order_prefs.statistic: mean
    row: 30
    col: 12
    width: 12
    height: 8
    field_x: wrexham_repack_set_story_default_enablement_and_widget_order_prefs.submission_date
    field_y: wrexham_repack_set_story_default_enablement_and_widget_order_prefs.point
    log_scale: false
    ci_lower: wrexham_repack_set_story_default_enablement_and_widget_order_prefs.lower
    ci_upper: wrexham_repack_set_story_default_enablement_and_widget_order_prefs.upper
    show_grid: true
    listen:
      Date: wrexham_repack_set_story_default_enablement_and_widget_order_prefs.submission_date
      
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
    explore: wrexham_repack_set_story_default_enablement_and_widget_order_prefs
    listens_to_filters: []
    field: wrexham_repack_set_story_default_enablement_and_widget_order_prefs.submission_date

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
    explore: wrexham_repack_set_story_default_enablement_and_widget_order_prefs
    listens_to_filters: []
    field: wrexham_repack_set_story_default_enablement_and_widget_order_prefs.parameter
  