
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

- dashboard: add_voice_search_icon_to_addressbar_rollout
  title: Add Voice Search Icon To Addressbar Rollout
  layout: newspaper
  preferred_viewer: dashboards-next

  elements:
  - title: URI Count
    name: URI Count_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: add_voice_search_icon_to_addressbar_rollout
    type: looker_line
    fields: [
      add_voice_search_icon_to_addressbar_rollout.submission_date,
      add_voice_search_icon_to_addressbar_rollout.branch,
      add_voice_search_icon_to_addressbar_rollout.point
    ]
    pivots: [
      add_voice_search_icon_to_addressbar_rollout.branch
    ]
    filters:
      add_voice_search_icon_to_addressbar_rollout.metric: 'uri_count'
      add_voice_search_icon_to_addressbar_rollout.statistic: mean
    row: 0
    col: 0
    width: 12
    height: 8
    field_x: add_voice_search_icon_to_addressbar_rollout.submission_date
    field_y: add_voice_search_icon_to_addressbar_rollout.point
    log_scale: false
    ci_lower: add_voice_search_icon_to_addressbar_rollout.lower
    ci_upper: add_voice_search_icon_to_addressbar_rollout.upper
    show_grid: true
    listen:
      Date: add_voice_search_icon_to_addressbar_rollout.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Tagged Sap Searches
    name: Tagged Sap Searches_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: add_voice_search_icon_to_addressbar_rollout
    type: looker_line
    fields: [
      add_voice_search_icon_to_addressbar_rollout.submission_date,
      add_voice_search_icon_to_addressbar_rollout.branch,
      add_voice_search_icon_to_addressbar_rollout.point
    ]
    pivots: [
      add_voice_search_icon_to_addressbar_rollout.branch
    ]
    filters:
      add_voice_search_icon_to_addressbar_rollout.metric: 'tagged_sap_searches'
      add_voice_search_icon_to_addressbar_rollout.statistic: mean
    row: 0
    col: 12
    width: 12
    height: 8
    field_x: add_voice_search_icon_to_addressbar_rollout.submission_date
    field_y: add_voice_search_icon_to_addressbar_rollout.point
    log_scale: false
    ci_lower: add_voice_search_icon_to_addressbar_rollout.lower
    ci_upper: add_voice_search_icon_to_addressbar_rollout.upper
    show_grid: true
    listen:
      Date: add_voice_search_icon_to_addressbar_rollout.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Active Hours
    name: Active Hours_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: add_voice_search_icon_to_addressbar_rollout
    type: looker_line
    fields: [
      add_voice_search_icon_to_addressbar_rollout.submission_date,
      add_voice_search_icon_to_addressbar_rollout.branch,
      add_voice_search_icon_to_addressbar_rollout.point
    ]
    pivots: [
      add_voice_search_icon_to_addressbar_rollout.branch
    ]
    filters:
      add_voice_search_icon_to_addressbar_rollout.metric: 'active_hours'
      add_voice_search_icon_to_addressbar_rollout.statistic: mean
    row: 10
    col: 0
    width: 12
    height: 8
    field_x: add_voice_search_icon_to_addressbar_rollout.submission_date
    field_y: add_voice_search_icon_to_addressbar_rollout.point
    log_scale: false
    ci_lower: add_voice_search_icon_to_addressbar_rollout.lower
    ci_upper: add_voice_search_icon_to_addressbar_rollout.upper
    show_grid: true
    listen:
      Date: add_voice_search_icon_to_addressbar_rollout.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Search Count
    name: Search Count_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: add_voice_search_icon_to_addressbar_rollout
    type: looker_line
    fields: [
      add_voice_search_icon_to_addressbar_rollout.submission_date,
      add_voice_search_icon_to_addressbar_rollout.branch,
      add_voice_search_icon_to_addressbar_rollout.point
    ]
    pivots: [
      add_voice_search_icon_to_addressbar_rollout.branch
    ]
    filters:
      add_voice_search_icon_to_addressbar_rollout.metric: 'search_count'
      add_voice_search_icon_to_addressbar_rollout.statistic: mean
    row: 10
    col: 12
    width: 12
    height: 8
    field_x: add_voice_search_icon_to_addressbar_rollout.submission_date
    field_y: add_voice_search_icon_to_addressbar_rollout.point
    log_scale: false
    ci_lower: add_voice_search_icon_to_addressbar_rollout.lower
    ci_upper: add_voice_search_icon_to_addressbar_rollout.upper
    show_grid: true
    listen:
      Date: add_voice_search_icon_to_addressbar_rollout.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Ad Clicks
    name: Ad Clicks_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: add_voice_search_icon_to_addressbar_rollout
    type: looker_line
    fields: [
      add_voice_search_icon_to_addressbar_rollout.submission_date,
      add_voice_search_icon_to_addressbar_rollout.branch,
      add_voice_search_icon_to_addressbar_rollout.point
    ]
    pivots: [
      add_voice_search_icon_to_addressbar_rollout.branch
    ]
    filters:
      add_voice_search_icon_to_addressbar_rollout.metric: 'ad_clicks'
      add_voice_search_icon_to_addressbar_rollout.statistic: mean
    row: 20
    col: 0
    width: 12
    height: 8
    field_x: add_voice_search_icon_to_addressbar_rollout.submission_date
    field_y: add_voice_search_icon_to_addressbar_rollout.point
    log_scale: false
    ci_lower: add_voice_search_icon_to_addressbar_rollout.lower
    ci_upper: add_voice_search_icon_to_addressbar_rollout.upper
    show_grid: true
    listen:
      Date: add_voice_search_icon_to_addressbar_rollout.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Days Of Use
    name: Days Of Use_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: add_voice_search_icon_to_addressbar_rollout
    type: looker_line
    fields: [
      add_voice_search_icon_to_addressbar_rollout.submission_date,
      add_voice_search_icon_to_addressbar_rollout.branch,
      add_voice_search_icon_to_addressbar_rollout.point
    ]
    pivots: [
      add_voice_search_icon_to_addressbar_rollout.branch
    ]
    filters:
      add_voice_search_icon_to_addressbar_rollout.metric: 'days_of_use'
      add_voice_search_icon_to_addressbar_rollout.statistic: mean
    row: 20
    col: 12
    width: 12
    height: 8
    field_x: add_voice_search_icon_to_addressbar_rollout.submission_date
    field_y: add_voice_search_icon_to_addressbar_rollout.point
    log_scale: false
    ci_lower: add_voice_search_icon_to_addressbar_rollout.lower
    ci_upper: add_voice_search_icon_to_addressbar_rollout.upper
    show_grid: true
    listen:
      Date: add_voice_search_icon_to_addressbar_rollout.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Retained
    name: Retained_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: add_voice_search_icon_to_addressbar_rollout
    type: looker_line
    fields: [
      add_voice_search_icon_to_addressbar_rollout.submission_date,
      add_voice_search_icon_to_addressbar_rollout.branch,
      add_voice_search_icon_to_addressbar_rollout.point
    ]
    pivots: [
      add_voice_search_icon_to_addressbar_rollout.branch
    ]
    filters:
      add_voice_search_icon_to_addressbar_rollout.metric: 'retained'
      add_voice_search_icon_to_addressbar_rollout.statistic: mean
    row: 30
    col: 0
    width: 12
    height: 8
    field_x: add_voice_search_icon_to_addressbar_rollout.submission_date
    field_y: add_voice_search_icon_to_addressbar_rollout.point
    log_scale: false
    ci_lower: add_voice_search_icon_to_addressbar_rollout.lower
    ci_upper: add_voice_search_icon_to_addressbar_rollout.upper
    show_grid: true
    listen:
      Date: add_voice_search_icon_to_addressbar_rollout.submission_date
      
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
    explore: add_voice_search_icon_to_addressbar_rollout
    listens_to_filters: []
    field: add_voice_search_icon_to_addressbar_rollout.submission_date

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
    explore: add_voice_search_icon_to_addressbar_rollout
    listens_to_filters: []
    field: add_voice_search_icon_to_addressbar_rollout.parameter
  