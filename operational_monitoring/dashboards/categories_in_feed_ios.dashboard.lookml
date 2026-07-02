
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

- dashboard: categories_in_feed_ios
  title: Categories In Feed Ios
  layout: newspaper
  preferred_viewer: dashboards-next

  elements:
  - title: Active Hours
    name: Active Hours_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: categories_in_feed_ios
    type: looker_line
    fields: [
      categories_in_feed_ios.submission_date,
      categories_in_feed_ios.branch,
      categories_in_feed_ios.point
    ]
    pivots: [
      categories_in_feed_ios.branch
    ]
    filters:
      categories_in_feed_ios.metric: 'active_hours'
      categories_in_feed_ios.statistic: mean
    row: 0
    col: 0
    width: 12
    height: 8
    field_x: categories_in_feed_ios.submission_date
    field_y: categories_in_feed_ios.point
    log_scale: false
    ci_lower: categories_in_feed_ios.lower
    ci_upper: categories_in_feed_ios.upper
    show_grid: true
    listen:
      Date: categories_in_feed_ios.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Search Count
    name: Search Count_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: categories_in_feed_ios
    type: looker_line
    fields: [
      categories_in_feed_ios.submission_date,
      categories_in_feed_ios.branch,
      categories_in_feed_ios.point
    ]
    pivots: [
      categories_in_feed_ios.branch
    ]
    filters:
      categories_in_feed_ios.metric: 'search_count'
      categories_in_feed_ios.statistic: mean
    row: 0
    col: 12
    width: 12
    height: 8
    field_x: categories_in_feed_ios.submission_date
    field_y: categories_in_feed_ios.point
    log_scale: false
    ci_lower: categories_in_feed_ios.lower
    ci_upper: categories_in_feed_ios.upper
    show_grid: true
    listen:
      Date: categories_in_feed_ios.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Ad Clicks
    name: Ad Clicks_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: categories_in_feed_ios
    type: looker_line
    fields: [
      categories_in_feed_ios.submission_date,
      categories_in_feed_ios.branch,
      categories_in_feed_ios.point
    ]
    pivots: [
      categories_in_feed_ios.branch
    ]
    filters:
      categories_in_feed_ios.metric: 'ad_clicks'
      categories_in_feed_ios.statistic: mean
    row: 10
    col: 0
    width: 12
    height: 8
    field_x: categories_in_feed_ios.submission_date
    field_y: categories_in_feed_ios.point
    log_scale: false
    ci_lower: categories_in_feed_ios.lower
    ci_upper: categories_in_feed_ios.upper
    show_grid: true
    listen:
      Date: categories_in_feed_ios.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Days Of Use
    name: Days Of Use_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: categories_in_feed_ios
    type: looker_line
    fields: [
      categories_in_feed_ios.submission_date,
      categories_in_feed_ios.branch,
      categories_in_feed_ios.point
    ]
    pivots: [
      categories_in_feed_ios.branch
    ]
    filters:
      categories_in_feed_ios.metric: 'days_of_use'
      categories_in_feed_ios.statistic: mean
    row: 10
    col: 12
    width: 12
    height: 8
    field_x: categories_in_feed_ios.submission_date
    field_y: categories_in_feed_ios.point
    log_scale: false
    ci_lower: categories_in_feed_ios.lower
    ci_upper: categories_in_feed_ios.upper
    show_grid: true
    listen:
      Date: categories_in_feed_ios.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Retained
    name: Retained_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: categories_in_feed_ios
    type: looker_line
    fields: [
      categories_in_feed_ios.submission_date,
      categories_in_feed_ios.branch,
      categories_in_feed_ios.point
    ]
    pivots: [
      categories_in_feed_ios.branch
    ]
    filters:
      categories_in_feed_ios.metric: 'retained'
      categories_in_feed_ios.statistic: mean
    row: 20
    col: 0
    width: 12
    height: 8
    field_x: categories_in_feed_ios.submission_date
    field_y: categories_in_feed_ios.point
    log_scale: false
    ci_lower: categories_in_feed_ios.lower
    ci_upper: categories_in_feed_ios.upper
    show_grid: true
    listen:
      Date: categories_in_feed_ios.submission_date
      
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
    explore: categories_in_feed_ios
    listens_to_filters: []
    field: categories_in_feed_ios.submission_date

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
    explore: categories_in_feed_ios
    listens_to_filters: []
    field: categories_in_feed_ios.parameter
  