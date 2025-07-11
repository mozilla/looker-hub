
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

- dashboard: homescreen_ios_ios_rebuild_release_100
  title: Homescreen Ios Ios Rebuild Release 100
  layout: newspaper
  preferred_viewer: dashboards-next

  elements:
  - title: Active Hours
    name: Active Hours_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: homescreen_ios_ios_rebuild_release_100
    type: looker_line
    fields: [
      homescreen_ios_ios_rebuild_release_100.submission_date,
      homescreen_ios_ios_rebuild_release_100.branch,
      homescreen_ios_ios_rebuild_release_100.point
    ]
    pivots: [
      homescreen_ios_ios_rebuild_release_100.branch
    ]
    filters:
      homescreen_ios_ios_rebuild_release_100.metric: 'active_hours'
      homescreen_ios_ios_rebuild_release_100.statistic: mean
    row: 0
    col: 0
    width: 12
    height: 8
    field_x: homescreen_ios_ios_rebuild_release_100.submission_date
    field_y: homescreen_ios_ios_rebuild_release_100.point
    log_scale: false
    ci_lower: homescreen_ios_ios_rebuild_release_100.lower
    ci_upper: homescreen_ios_ios_rebuild_release_100.upper
    show_grid: true
    listen:
      Date: homescreen_ios_ios_rebuild_release_100.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Retained
    name: Retained_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: homescreen_ios_ios_rebuild_release_100
    type: looker_line
    fields: [
      homescreen_ios_ios_rebuild_release_100.submission_date,
      homescreen_ios_ios_rebuild_release_100.branch,
      homescreen_ios_ios_rebuild_release_100.point
    ]
    pivots: [
      homescreen_ios_ios_rebuild_release_100.branch
    ]
    filters:
      homescreen_ios_ios_rebuild_release_100.metric: 'retained'
      homescreen_ios_ios_rebuild_release_100.statistic: mean
    row: 0
    col: 12
    width: 12
    height: 8
    field_x: homescreen_ios_ios_rebuild_release_100.submission_date
    field_y: homescreen_ios_ios_rebuild_release_100.point
    log_scale: false
    ci_lower: homescreen_ios_ios_rebuild_release_100.lower
    ci_upper: homescreen_ios_ios_rebuild_release_100.upper
    show_grid: true
    listen:
      Date: homescreen_ios_ios_rebuild_release_100.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Days Of Use
    name: Days Of Use_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: homescreen_ios_ios_rebuild_release_100
    type: looker_line
    fields: [
      homescreen_ios_ios_rebuild_release_100.submission_date,
      homescreen_ios_ios_rebuild_release_100.branch,
      homescreen_ios_ios_rebuild_release_100.point
    ]
    pivots: [
      homescreen_ios_ios_rebuild_release_100.branch
    ]
    filters:
      homescreen_ios_ios_rebuild_release_100.metric: 'days_of_use'
      homescreen_ios_ios_rebuild_release_100.statistic: mean
    row: 10
    col: 0
    width: 12
    height: 8
    field_x: homescreen_ios_ios_rebuild_release_100.submission_date
    field_y: homescreen_ios_ios_rebuild_release_100.point
    log_scale: false
    ci_lower: homescreen_ios_ios_rebuild_release_100.lower
    ci_upper: homescreen_ios_ios_rebuild_release_100.upper
    show_grid: true
    listen:
      Date: homescreen_ios_ios_rebuild_release_100.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Ad Clicks
    name: Ad Clicks_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: homescreen_ios_ios_rebuild_release_100
    type: looker_line
    fields: [
      homescreen_ios_ios_rebuild_release_100.submission_date,
      homescreen_ios_ios_rebuild_release_100.branch,
      homescreen_ios_ios_rebuild_release_100.point
    ]
    pivots: [
      homescreen_ios_ios_rebuild_release_100.branch
    ]
    filters:
      homescreen_ios_ios_rebuild_release_100.metric: 'ad_clicks'
      homescreen_ios_ios_rebuild_release_100.statistic: mean
    row: 10
    col: 12
    width: 12
    height: 8
    field_x: homescreen_ios_ios_rebuild_release_100.submission_date
    field_y: homescreen_ios_ios_rebuild_release_100.point
    log_scale: false
    ci_lower: homescreen_ios_ios_rebuild_release_100.lower
    ci_upper: homescreen_ios_ios_rebuild_release_100.upper
    show_grid: true
    listen:
      Date: homescreen_ios_ios_rebuild_release_100.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Search Count
    name: Search Count_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: homescreen_ios_ios_rebuild_release_100
    type: looker_line
    fields: [
      homescreen_ios_ios_rebuild_release_100.submission_date,
      homescreen_ios_ios_rebuild_release_100.branch,
      homescreen_ios_ios_rebuild_release_100.point
    ]
    pivots: [
      homescreen_ios_ios_rebuild_release_100.branch
    ]
    filters:
      homescreen_ios_ios_rebuild_release_100.metric: 'search_count'
      homescreen_ios_ios_rebuild_release_100.statistic: mean
    row: 20
    col: 0
    width: 12
    height: 8
    field_x: homescreen_ios_ios_rebuild_release_100.submission_date
    field_y: homescreen_ios_ios_rebuild_release_100.point
    log_scale: false
    ci_lower: homescreen_ios_ios_rebuild_release_100.lower
    ci_upper: homescreen_ios_ios_rebuild_release_100.upper
    show_grid: true
    listen:
      Date: homescreen_ios_ios_rebuild_release_100.submission_date
      
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
    explore: homescreen_ios_ios_rebuild_release_100
    listens_to_filters: []
    field: homescreen_ios_ios_rebuild_release_100.submission_date

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
    explore: homescreen_ios_ios_rebuild_release_100
    listens_to_filters: []
    field: homescreen_ios_ios_rebuild_release_100.parameter
  