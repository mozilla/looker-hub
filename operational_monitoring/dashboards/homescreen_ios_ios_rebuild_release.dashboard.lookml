
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

- dashboard: homescreen_ios_ios_rebuild_release
  title: Homescreen Ios Ios Rebuild Release
  layout: newspaper
  preferred_viewer: dashboards-next

  elements:
  - title: Days Of Use
    name: Days Of Use_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: homescreen_ios_ios_rebuild_release
    type: looker_line
    fields: [
      homescreen_ios_ios_rebuild_release.submission_date,
      homescreen_ios_ios_rebuild_release.branch,
      homescreen_ios_ios_rebuild_release.point
    ]
    pivots: [
      homescreen_ios_ios_rebuild_release.branch
    ]
    filters:
      homescreen_ios_ios_rebuild_release.metric: 'days_of_use'
      homescreen_ios_ios_rebuild_release.statistic: mean
    row: 0
    col: 0
    width: 12
    height: 8
    field_x: homescreen_ios_ios_rebuild_release.submission_date
    field_y: homescreen_ios_ios_rebuild_release.point
    log_scale: false
    ci_lower: homescreen_ios_ios_rebuild_release.lower
    ci_upper: homescreen_ios_ios_rebuild_release.upper
    show_grid: true
    listen:
      Date: homescreen_ios_ios_rebuild_release.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Ad Clicks
    name: Ad Clicks_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: homescreen_ios_ios_rebuild_release
    type: looker_line
    fields: [
      homescreen_ios_ios_rebuild_release.submission_date,
      homescreen_ios_ios_rebuild_release.branch,
      homescreen_ios_ios_rebuild_release.point
    ]
    pivots: [
      homescreen_ios_ios_rebuild_release.branch
    ]
    filters:
      homescreen_ios_ios_rebuild_release.metric: 'ad_clicks'
      homescreen_ios_ios_rebuild_release.statistic: mean
    row: 0
    col: 12
    width: 12
    height: 8
    field_x: homescreen_ios_ios_rebuild_release.submission_date
    field_y: homescreen_ios_ios_rebuild_release.point
    log_scale: false
    ci_lower: homescreen_ios_ios_rebuild_release.lower
    ci_upper: homescreen_ios_ios_rebuild_release.upper
    show_grid: true
    listen:
      Date: homescreen_ios_ios_rebuild_release.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Search Count
    name: Search Count_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: homescreen_ios_ios_rebuild_release
    type: looker_line
    fields: [
      homescreen_ios_ios_rebuild_release.submission_date,
      homescreen_ios_ios_rebuild_release.branch,
      homescreen_ios_ios_rebuild_release.point
    ]
    pivots: [
      homescreen_ios_ios_rebuild_release.branch
    ]
    filters:
      homescreen_ios_ios_rebuild_release.metric: 'search_count'
      homescreen_ios_ios_rebuild_release.statistic: mean
    row: 10
    col: 0
    width: 12
    height: 8
    field_x: homescreen_ios_ios_rebuild_release.submission_date
    field_y: homescreen_ios_ios_rebuild_release.point
    log_scale: false
    ci_lower: homescreen_ios_ios_rebuild_release.lower
    ci_upper: homescreen_ios_ios_rebuild_release.upper
    show_grid: true
    listen:
      Date: homescreen_ios_ios_rebuild_release.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Retained
    name: Retained_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: homescreen_ios_ios_rebuild_release
    type: looker_line
    fields: [
      homescreen_ios_ios_rebuild_release.submission_date,
      homescreen_ios_ios_rebuild_release.branch,
      homescreen_ios_ios_rebuild_release.point
    ]
    pivots: [
      homescreen_ios_ios_rebuild_release.branch
    ]
    filters:
      homescreen_ios_ios_rebuild_release.metric: 'retained'
      homescreen_ios_ios_rebuild_release.statistic: mean
    row: 10
    col: 12
    width: 12
    height: 8
    field_x: homescreen_ios_ios_rebuild_release.submission_date
    field_y: homescreen_ios_ios_rebuild_release.point
    log_scale: false
    ci_lower: homescreen_ios_ios_rebuild_release.lower
    ci_upper: homescreen_ios_ios_rebuild_release.upper
    show_grid: true
    listen:
      Date: homescreen_ios_ios_rebuild_release.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Active Hours
    name: Active Hours_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: homescreen_ios_ios_rebuild_release
    type: looker_line
    fields: [
      homescreen_ios_ios_rebuild_release.submission_date,
      homescreen_ios_ios_rebuild_release.branch,
      homescreen_ios_ios_rebuild_release.point
    ]
    pivots: [
      homescreen_ios_ios_rebuild_release.branch
    ]
    filters:
      homescreen_ios_ios_rebuild_release.metric: 'active_hours'
      homescreen_ios_ios_rebuild_release.statistic: mean
    row: 20
    col: 0
    width: 12
    height: 8
    field_x: homescreen_ios_ios_rebuild_release.submission_date
    field_y: homescreen_ios_ios_rebuild_release.point
    log_scale: false
    ci_lower: homescreen_ios_ios_rebuild_release.lower
    ci_upper: homescreen_ios_ios_rebuild_release.upper
    show_grid: true
    listen:
      Date: homescreen_ios_ios_rebuild_release.submission_date
      
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
    explore: homescreen_ios_ios_rebuild_release
    listens_to_filters: []
    field: homescreen_ios_ios_rebuild_release.submission_date

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
    explore: homescreen_ios_ios_rebuild_release
    listens_to_filters: []
    field: homescreen_ios_ios_rebuild_release.parameter
  