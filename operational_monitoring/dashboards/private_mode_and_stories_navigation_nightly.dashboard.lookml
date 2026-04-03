
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

- dashboard: private_mode_and_stories_navigation_nightly
  title: Private Mode And Stories Navigation Nightly
  layout: newspaper
  preferred_viewer: dashboards-next

  elements:
  - title: Search Count
    name: Search Count_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: private_mode_and_stories_navigation_nightly
    type: looker_line
    fields: [
      private_mode_and_stories_navigation_nightly.submission_date,
      private_mode_and_stories_navigation_nightly.branch,
      private_mode_and_stories_navigation_nightly.point
    ]
    pivots: [
      private_mode_and_stories_navigation_nightly.branch
    ]
    filters:
      private_mode_and_stories_navigation_nightly.metric: 'search_count'
      private_mode_and_stories_navigation_nightly.statistic: mean
    row: 0
    col: 0
    width: 12
    height: 8
    field_x: private_mode_and_stories_navigation_nightly.submission_date
    field_y: private_mode_and_stories_navigation_nightly.point
    log_scale: false
    ci_lower: private_mode_and_stories_navigation_nightly.lower
    ci_upper: private_mode_and_stories_navigation_nightly.upper
    show_grid: true
    listen:
      Date: private_mode_and_stories_navigation_nightly.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Tagged Sap Searches
    name: Tagged Sap Searches_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: private_mode_and_stories_navigation_nightly
    type: looker_line
    fields: [
      private_mode_and_stories_navigation_nightly.submission_date,
      private_mode_and_stories_navigation_nightly.branch,
      private_mode_and_stories_navigation_nightly.point
    ]
    pivots: [
      private_mode_and_stories_navigation_nightly.branch
    ]
    filters:
      private_mode_and_stories_navigation_nightly.metric: 'tagged_sap_searches'
      private_mode_and_stories_navigation_nightly.statistic: mean
    row: 0
    col: 12
    width: 12
    height: 8
    field_x: private_mode_and_stories_navigation_nightly.submission_date
    field_y: private_mode_and_stories_navigation_nightly.point
    log_scale: false
    ci_lower: private_mode_and_stories_navigation_nightly.lower
    ci_upper: private_mode_and_stories_navigation_nightly.upper
    show_grid: true
    listen:
      Date: private_mode_and_stories_navigation_nightly.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: URI Count
    name: URI Count_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: private_mode_and_stories_navigation_nightly
    type: looker_line
    fields: [
      private_mode_and_stories_navigation_nightly.submission_date,
      private_mode_and_stories_navigation_nightly.branch,
      private_mode_and_stories_navigation_nightly.point
    ]
    pivots: [
      private_mode_and_stories_navigation_nightly.branch
    ]
    filters:
      private_mode_and_stories_navigation_nightly.metric: 'uri_count'
      private_mode_and_stories_navigation_nightly.statistic: mean
    row: 10
    col: 0
    width: 12
    height: 8
    field_x: private_mode_and_stories_navigation_nightly.submission_date
    field_y: private_mode_and_stories_navigation_nightly.point
    log_scale: false
    ci_lower: private_mode_and_stories_navigation_nightly.lower
    ci_upper: private_mode_and_stories_navigation_nightly.upper
    show_grid: true
    listen:
      Date: private_mode_and_stories_navigation_nightly.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Active Hours
    name: Active Hours_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: private_mode_and_stories_navigation_nightly
    type: looker_line
    fields: [
      private_mode_and_stories_navigation_nightly.submission_date,
      private_mode_and_stories_navigation_nightly.branch,
      private_mode_and_stories_navigation_nightly.point
    ]
    pivots: [
      private_mode_and_stories_navigation_nightly.branch
    ]
    filters:
      private_mode_and_stories_navigation_nightly.metric: 'active_hours'
      private_mode_and_stories_navigation_nightly.statistic: mean
    row: 10
    col: 12
    width: 12
    height: 8
    field_x: private_mode_and_stories_navigation_nightly.submission_date
    field_y: private_mode_and_stories_navigation_nightly.point
    log_scale: false
    ci_lower: private_mode_and_stories_navigation_nightly.lower
    ci_upper: private_mode_and_stories_navigation_nightly.upper
    show_grid: true
    listen:
      Date: private_mode_and_stories_navigation_nightly.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Ad Clicks
    name: Ad Clicks_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: private_mode_and_stories_navigation_nightly
    type: looker_line
    fields: [
      private_mode_and_stories_navigation_nightly.submission_date,
      private_mode_and_stories_navigation_nightly.branch,
      private_mode_and_stories_navigation_nightly.point
    ]
    pivots: [
      private_mode_and_stories_navigation_nightly.branch
    ]
    filters:
      private_mode_and_stories_navigation_nightly.metric: 'ad_clicks'
      private_mode_and_stories_navigation_nightly.statistic: mean
    row: 20
    col: 0
    width: 12
    height: 8
    field_x: private_mode_and_stories_navigation_nightly.submission_date
    field_y: private_mode_and_stories_navigation_nightly.point
    log_scale: false
    ci_lower: private_mode_and_stories_navigation_nightly.lower
    ci_upper: private_mode_and_stories_navigation_nightly.upper
    show_grid: true
    listen:
      Date: private_mode_and_stories_navigation_nightly.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Retained
    name: Retained_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: private_mode_and_stories_navigation_nightly
    type: looker_line
    fields: [
      private_mode_and_stories_navigation_nightly.submission_date,
      private_mode_and_stories_navigation_nightly.branch,
      private_mode_and_stories_navigation_nightly.point
    ]
    pivots: [
      private_mode_and_stories_navigation_nightly.branch
    ]
    filters:
      private_mode_and_stories_navigation_nightly.metric: 'retained'
      private_mode_and_stories_navigation_nightly.statistic: mean
    row: 20
    col: 12
    width: 12
    height: 8
    field_x: private_mode_and_stories_navigation_nightly.submission_date
    field_y: private_mode_and_stories_navigation_nightly.point
    log_scale: false
    ci_lower: private_mode_and_stories_navigation_nightly.lower
    ci_upper: private_mode_and_stories_navigation_nightly.upper
    show_grid: true
    listen:
      Date: private_mode_and_stories_navigation_nightly.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Days Of Use
    name: Days Of Use_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: private_mode_and_stories_navigation_nightly
    type: looker_line
    fields: [
      private_mode_and_stories_navigation_nightly.submission_date,
      private_mode_and_stories_navigation_nightly.branch,
      private_mode_and_stories_navigation_nightly.point
    ]
    pivots: [
      private_mode_and_stories_navigation_nightly.branch
    ]
    filters:
      private_mode_and_stories_navigation_nightly.metric: 'days_of_use'
      private_mode_and_stories_navigation_nightly.statistic: mean
    row: 30
    col: 0
    width: 12
    height: 8
    field_x: private_mode_and_stories_navigation_nightly.submission_date
    field_y: private_mode_and_stories_navigation_nightly.point
    log_scale: false
    ci_lower: private_mode_and_stories_navigation_nightly.lower
    ci_upper: private_mode_and_stories_navigation_nightly.upper
    show_grid: true
    listen:
      Date: private_mode_and_stories_navigation_nightly.submission_date
      
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
    explore: private_mode_and_stories_navigation_nightly
    listens_to_filters: []
    field: private_mode_and_stories_navigation_nightly.submission_date

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
    explore: private_mode_and_stories_navigation_nightly
    listens_to_filters: []
    field: private_mode_and_stories_navigation_nightly.parameter
  