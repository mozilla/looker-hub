
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

- dashboard: stories_vertical_scroll
  title: Stories Vertical Scroll
  layout: newspaper
  preferred_viewer: dashboards-next

  elements:
  - title: Active Hours
    name: Active Hours_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: stories_vertical_scroll
    type: looker_line
    fields: [
      stories_vertical_scroll.submission_date,
      stories_vertical_scroll.branch,
      stories_vertical_scroll.point
    ]
    pivots: [
      stories_vertical_scroll.branch
    ]
    filters:
      stories_vertical_scroll.metric: 'active_hours'
      stories_vertical_scroll.statistic: mean
    row: 0
    col: 0
    width: 12
    height: 8
    field_x: stories_vertical_scroll.submission_date
    field_y: stories_vertical_scroll.point
    log_scale: false
    ci_lower: stories_vertical_scroll.lower
    ci_upper: stories_vertical_scroll.upper
    show_grid: true
    listen:
      Date: stories_vertical_scroll.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Search Count
    name: Search Count_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: stories_vertical_scroll
    type: looker_line
    fields: [
      stories_vertical_scroll.submission_date,
      stories_vertical_scroll.branch,
      stories_vertical_scroll.point
    ]
    pivots: [
      stories_vertical_scroll.branch
    ]
    filters:
      stories_vertical_scroll.metric: 'search_count'
      stories_vertical_scroll.statistic: mean
    row: 0
    col: 12
    width: 12
    height: 8
    field_x: stories_vertical_scroll.submission_date
    field_y: stories_vertical_scroll.point
    log_scale: false
    ci_lower: stories_vertical_scroll.lower
    ci_upper: stories_vertical_scroll.upper
    show_grid: true
    listen:
      Date: stories_vertical_scroll.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Retained
    name: Retained_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: stories_vertical_scroll
    type: looker_line
    fields: [
      stories_vertical_scroll.submission_date,
      stories_vertical_scroll.branch,
      stories_vertical_scroll.point
    ]
    pivots: [
      stories_vertical_scroll.branch
    ]
    filters:
      stories_vertical_scroll.metric: 'retained'
      stories_vertical_scroll.statistic: mean
    row: 10
    col: 0
    width: 12
    height: 8
    field_x: stories_vertical_scroll.submission_date
    field_y: stories_vertical_scroll.point
    log_scale: false
    ci_lower: stories_vertical_scroll.lower
    ci_upper: stories_vertical_scroll.upper
    show_grid: true
    listen:
      Date: stories_vertical_scroll.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Days Of Use
    name: Days Of Use_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: stories_vertical_scroll
    type: looker_line
    fields: [
      stories_vertical_scroll.submission_date,
      stories_vertical_scroll.branch,
      stories_vertical_scroll.point
    ]
    pivots: [
      stories_vertical_scroll.branch
    ]
    filters:
      stories_vertical_scroll.metric: 'days_of_use'
      stories_vertical_scroll.statistic: mean
    row: 10
    col: 12
    width: 12
    height: 8
    field_x: stories_vertical_scroll.submission_date
    field_y: stories_vertical_scroll.point
    log_scale: false
    ci_lower: stories_vertical_scroll.lower
    ci_upper: stories_vertical_scroll.upper
    show_grid: true
    listen:
      Date: stories_vertical_scroll.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Ad Clicks
    name: Ad Clicks_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: stories_vertical_scroll
    type: looker_line
    fields: [
      stories_vertical_scroll.submission_date,
      stories_vertical_scroll.branch,
      stories_vertical_scroll.point
    ]
    pivots: [
      stories_vertical_scroll.branch
    ]
    filters:
      stories_vertical_scroll.metric: 'ad_clicks'
      stories_vertical_scroll.statistic: mean
    row: 20
    col: 0
    width: 12
    height: 8
    field_x: stories_vertical_scroll.submission_date
    field_y: stories_vertical_scroll.point
    log_scale: false
    ci_lower: stories_vertical_scroll.lower
    ci_upper: stories_vertical_scroll.upper
    show_grid: true
    listen:
      Date: stories_vertical_scroll.submission_date
      
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
    explore: stories_vertical_scroll
    listens_to_filters: []
    field: stories_vertical_scroll.submission_date

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
    explore: stories_vertical_scroll
    listens_to_filters: []
    field: stories_vertical_scroll.parameter
  