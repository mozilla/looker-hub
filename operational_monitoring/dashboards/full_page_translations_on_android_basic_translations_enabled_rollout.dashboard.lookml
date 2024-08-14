
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

- dashboard: full_page_translations_on_android_basic_translations_enabled_rollout
  title: Full Page Translations On Android Basic Translations Enabled Rollout
  layout: newspaper
  preferred_viewer: dashboards-next

  elements:
  - title: Search Count
    name: Search Count_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: full_page_translations_on_android_basic_translations_enabled_rollout
    type: looker_line
    fields: [
      full_page_translations_on_android_basic_translations_enabled_rollout.submission_date,
      full_page_translations_on_android_basic_translations_enabled_rollout.branch,
      full_page_translations_on_android_basic_translations_enabled_rollout.point
    ]
    pivots: [
      full_page_translations_on_android_basic_translations_enabled_rollout.branch
    ]
    filters:
      full_page_translations_on_android_basic_translations_enabled_rollout.metric: 'search_count'
      full_page_translations_on_android_basic_translations_enabled_rollout.statistic: mean
    row: 0
    col: 0
    width: 12
    height: 8
    field_x: full_page_translations_on_android_basic_translations_enabled_rollout.submission_date
    field_y: full_page_translations_on_android_basic_translations_enabled_rollout.point
    log_scale: false
    ci_lower: full_page_translations_on_android_basic_translations_enabled_rollout.lower
    ci_upper: full_page_translations_on_android_basic_translations_enabled_rollout.upper
    show_grid: true
    listen:
      Date: full_page_translations_on_android_basic_translations_enabled_rollout.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Ad Clicks
    name: Ad Clicks_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: full_page_translations_on_android_basic_translations_enabled_rollout
    type: looker_line
    fields: [
      full_page_translations_on_android_basic_translations_enabled_rollout.submission_date,
      full_page_translations_on_android_basic_translations_enabled_rollout.branch,
      full_page_translations_on_android_basic_translations_enabled_rollout.point
    ]
    pivots: [
      full_page_translations_on_android_basic_translations_enabled_rollout.branch
    ]
    filters:
      full_page_translations_on_android_basic_translations_enabled_rollout.metric: 'ad_clicks'
      full_page_translations_on_android_basic_translations_enabled_rollout.statistic: mean
    row: 0
    col: 12
    width: 12
    height: 8
    field_x: full_page_translations_on_android_basic_translations_enabled_rollout.submission_date
    field_y: full_page_translations_on_android_basic_translations_enabled_rollout.point
    log_scale: false
    ci_lower: full_page_translations_on_android_basic_translations_enabled_rollout.lower
    ci_upper: full_page_translations_on_android_basic_translations_enabled_rollout.upper
    show_grid: true
    listen:
      Date: full_page_translations_on_android_basic_translations_enabled_rollout.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Tagged Sap Searches
    name: Tagged Sap Searches_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: full_page_translations_on_android_basic_translations_enabled_rollout
    type: looker_line
    fields: [
      full_page_translations_on_android_basic_translations_enabled_rollout.submission_date,
      full_page_translations_on_android_basic_translations_enabled_rollout.branch,
      full_page_translations_on_android_basic_translations_enabled_rollout.point
    ]
    pivots: [
      full_page_translations_on_android_basic_translations_enabled_rollout.branch
    ]
    filters:
      full_page_translations_on_android_basic_translations_enabled_rollout.metric: 'tagged_sap_searches'
      full_page_translations_on_android_basic_translations_enabled_rollout.statistic: mean
    row: 10
    col: 0
    width: 12
    height: 8
    field_x: full_page_translations_on_android_basic_translations_enabled_rollout.submission_date
    field_y: full_page_translations_on_android_basic_translations_enabled_rollout.point
    log_scale: false
    ci_lower: full_page_translations_on_android_basic_translations_enabled_rollout.lower
    ci_upper: full_page_translations_on_android_basic_translations_enabled_rollout.upper
    show_grid: true
    listen:
      Date: full_page_translations_on_android_basic_translations_enabled_rollout.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Retained
    name: Retained_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: full_page_translations_on_android_basic_translations_enabled_rollout
    type: looker_line
    fields: [
      full_page_translations_on_android_basic_translations_enabled_rollout.submission_date,
      full_page_translations_on_android_basic_translations_enabled_rollout.branch,
      full_page_translations_on_android_basic_translations_enabled_rollout.point
    ]
    pivots: [
      full_page_translations_on_android_basic_translations_enabled_rollout.branch
    ]
    filters:
      full_page_translations_on_android_basic_translations_enabled_rollout.metric: 'retained'
      full_page_translations_on_android_basic_translations_enabled_rollout.statistic: mean
    row: 10
    col: 12
    width: 12
    height: 8
    field_x: full_page_translations_on_android_basic_translations_enabled_rollout.submission_date
    field_y: full_page_translations_on_android_basic_translations_enabled_rollout.point
    log_scale: false
    ci_lower: full_page_translations_on_android_basic_translations_enabled_rollout.lower
    ci_upper: full_page_translations_on_android_basic_translations_enabled_rollout.upper
    show_grid: true
    listen:
      Date: full_page_translations_on_android_basic_translations_enabled_rollout.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Days Of Use
    name: Days Of Use_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: full_page_translations_on_android_basic_translations_enabled_rollout
    type: looker_line
    fields: [
      full_page_translations_on_android_basic_translations_enabled_rollout.submission_date,
      full_page_translations_on_android_basic_translations_enabled_rollout.branch,
      full_page_translations_on_android_basic_translations_enabled_rollout.point
    ]
    pivots: [
      full_page_translations_on_android_basic_translations_enabled_rollout.branch
    ]
    filters:
      full_page_translations_on_android_basic_translations_enabled_rollout.metric: 'days_of_use'
      full_page_translations_on_android_basic_translations_enabled_rollout.statistic: mean
    row: 20
    col: 0
    width: 12
    height: 8
    field_x: full_page_translations_on_android_basic_translations_enabled_rollout.submission_date
    field_y: full_page_translations_on_android_basic_translations_enabled_rollout.point
    log_scale: false
    ci_lower: full_page_translations_on_android_basic_translations_enabled_rollout.lower
    ci_upper: full_page_translations_on_android_basic_translations_enabled_rollout.upper
    show_grid: true
    listen:
      Date: full_page_translations_on_android_basic_translations_enabled_rollout.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Uri Count
    name: Uri Count_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: full_page_translations_on_android_basic_translations_enabled_rollout
    type: looker_line
    fields: [
      full_page_translations_on_android_basic_translations_enabled_rollout.submission_date,
      full_page_translations_on_android_basic_translations_enabled_rollout.branch,
      full_page_translations_on_android_basic_translations_enabled_rollout.point
    ]
    pivots: [
      full_page_translations_on_android_basic_translations_enabled_rollout.branch
    ]
    filters:
      full_page_translations_on_android_basic_translations_enabled_rollout.metric: 'uri_count'
      full_page_translations_on_android_basic_translations_enabled_rollout.statistic: mean
    row: 20
    col: 12
    width: 12
    height: 8
    field_x: full_page_translations_on_android_basic_translations_enabled_rollout.submission_date
    field_y: full_page_translations_on_android_basic_translations_enabled_rollout.point
    log_scale: false
    ci_lower: full_page_translations_on_android_basic_translations_enabled_rollout.lower
    ci_upper: full_page_translations_on_android_basic_translations_enabled_rollout.upper
    show_grid: true
    listen:
      Date: full_page_translations_on_android_basic_translations_enabled_rollout.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Active Hours
    name: Active Hours_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: full_page_translations_on_android_basic_translations_enabled_rollout
    type: looker_line
    fields: [
      full_page_translations_on_android_basic_translations_enabled_rollout.submission_date,
      full_page_translations_on_android_basic_translations_enabled_rollout.branch,
      full_page_translations_on_android_basic_translations_enabled_rollout.point
    ]
    pivots: [
      full_page_translations_on_android_basic_translations_enabled_rollout.branch
    ]
    filters:
      full_page_translations_on_android_basic_translations_enabled_rollout.metric: 'active_hours'
      full_page_translations_on_android_basic_translations_enabled_rollout.statistic: mean
    row: 30
    col: 0
    width: 12
    height: 8
    field_x: full_page_translations_on_android_basic_translations_enabled_rollout.submission_date
    field_y: full_page_translations_on_android_basic_translations_enabled_rollout.point
    log_scale: false
    ci_lower: full_page_translations_on_android_basic_translations_enabled_rollout.lower
    ci_upper: full_page_translations_on_android_basic_translations_enabled_rollout.upper
    show_grid: true
    listen:
      Date: full_page_translations_on_android_basic_translations_enabled_rollout.submission_date
      
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
    explore: full_page_translations_on_android_basic_translations_enabled_rollout
    listens_to_filters: []
    field: full_page_translations_on_android_basic_translations_enabled_rollout.submission_date

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
    explore: full_page_translations_on_android_basic_translations_enabled_rollout
    listens_to_filters: []
    field: full_page_translations_on_android_basic_translations_enabled_rollout.parameter
  