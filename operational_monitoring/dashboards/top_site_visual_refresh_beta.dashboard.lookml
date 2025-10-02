
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

- dashboard: top_site_visual_refresh_beta
  title: Top Site Visual Refresh Beta
  layout: newspaper
  preferred_viewer: dashboards-next

  elements:
  - title: Active Hours
    name: Active Hours_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: top_site_visual_refresh_beta
    type: looker_line
    fields: [
      top_site_visual_refresh_beta.submission_date,
      top_site_visual_refresh_beta.branch,
      top_site_visual_refresh_beta.point
    ]
    pivots: [
      top_site_visual_refresh_beta.branch
    ]
    filters:
      top_site_visual_refresh_beta.metric: 'active_hours'
      top_site_visual_refresh_beta.statistic: mean
    row: 0
    col: 0
    width: 12
    height: 8
    field_x: top_site_visual_refresh_beta.submission_date
    field_y: top_site_visual_refresh_beta.point
    log_scale: false
    ci_lower: top_site_visual_refresh_beta.lower
    ci_upper: top_site_visual_refresh_beta.upper
    show_grid: true
    listen:
      Date: top_site_visual_refresh_beta.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Retained
    name: Retained_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: top_site_visual_refresh_beta
    type: looker_line
    fields: [
      top_site_visual_refresh_beta.submission_date,
      top_site_visual_refresh_beta.branch,
      top_site_visual_refresh_beta.point
    ]
    pivots: [
      top_site_visual_refresh_beta.branch
    ]
    filters:
      top_site_visual_refresh_beta.metric: 'retained'
      top_site_visual_refresh_beta.statistic: mean
    row: 0
    col: 12
    width: 12
    height: 8
    field_x: top_site_visual_refresh_beta.submission_date
    field_y: top_site_visual_refresh_beta.point
    log_scale: false
    ci_lower: top_site_visual_refresh_beta.lower
    ci_upper: top_site_visual_refresh_beta.upper
    show_grid: true
    listen:
      Date: top_site_visual_refresh_beta.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Days Of Use
    name: Days Of Use_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: top_site_visual_refresh_beta
    type: looker_line
    fields: [
      top_site_visual_refresh_beta.submission_date,
      top_site_visual_refresh_beta.branch,
      top_site_visual_refresh_beta.point
    ]
    pivots: [
      top_site_visual_refresh_beta.branch
    ]
    filters:
      top_site_visual_refresh_beta.metric: 'days_of_use'
      top_site_visual_refresh_beta.statistic: mean
    row: 10
    col: 0
    width: 12
    height: 8
    field_x: top_site_visual_refresh_beta.submission_date
    field_y: top_site_visual_refresh_beta.point
    log_scale: false
    ci_lower: top_site_visual_refresh_beta.lower
    ci_upper: top_site_visual_refresh_beta.upper
    show_grid: true
    listen:
      Date: top_site_visual_refresh_beta.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Search Count
    name: Search Count_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: top_site_visual_refresh_beta
    type: looker_line
    fields: [
      top_site_visual_refresh_beta.submission_date,
      top_site_visual_refresh_beta.branch,
      top_site_visual_refresh_beta.point
    ]
    pivots: [
      top_site_visual_refresh_beta.branch
    ]
    filters:
      top_site_visual_refresh_beta.metric: 'search_count'
      top_site_visual_refresh_beta.statistic: mean
    row: 10
    col: 12
    width: 12
    height: 8
    field_x: top_site_visual_refresh_beta.submission_date
    field_y: top_site_visual_refresh_beta.point
    log_scale: false
    ci_lower: top_site_visual_refresh_beta.lower
    ci_upper: top_site_visual_refresh_beta.upper
    show_grid: true
    listen:
      Date: top_site_visual_refresh_beta.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Ad Clicks
    name: Ad Clicks_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: top_site_visual_refresh_beta
    type: looker_line
    fields: [
      top_site_visual_refresh_beta.submission_date,
      top_site_visual_refresh_beta.branch,
      top_site_visual_refresh_beta.point
    ]
    pivots: [
      top_site_visual_refresh_beta.branch
    ]
    filters:
      top_site_visual_refresh_beta.metric: 'ad_clicks'
      top_site_visual_refresh_beta.statistic: mean
    row: 20
    col: 0
    width: 12
    height: 8
    field_x: top_site_visual_refresh_beta.submission_date
    field_y: top_site_visual_refresh_beta.point
    log_scale: false
    ci_lower: top_site_visual_refresh_beta.lower
    ci_upper: top_site_visual_refresh_beta.upper
    show_grid: true
    listen:
      Date: top_site_visual_refresh_beta.submission_date
      
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
    explore: top_site_visual_refresh_beta
    listens_to_filters: []
    field: top_site_visual_refresh_beta.submission_date

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
    explore: top_site_visual_refresh_beta
    listens_to_filters: []
    field: top_site_visual_refresh_beta.parameter
  