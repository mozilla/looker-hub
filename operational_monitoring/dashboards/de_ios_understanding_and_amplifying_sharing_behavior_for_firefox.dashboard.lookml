
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

- dashboard: de_ios_understanding_and_amplifying_sharing_behavior_for_firefox
  title: De Ios Understanding And Amplifying Sharing Behavior For Firefox
  layout: newspaper
  preferred_viewer: dashboards-next

  elements:
  - title: Ad Clicks
    name: Ad Clicks_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: de_ios_understanding_and_amplifying_sharing_behavior_for_firefox
    type: looker_line
    fields: [
      de_ios_understanding_and_amplifying_sharing_behavior_for_firefox.submission_date,
      de_ios_understanding_and_amplifying_sharing_behavior_for_firefox.branch,
      de_ios_understanding_and_amplifying_sharing_behavior_for_firefox.point
    ]
    pivots: [
      de_ios_understanding_and_amplifying_sharing_behavior_for_firefox.branch
    ]
    filters:
      de_ios_understanding_and_amplifying_sharing_behavior_for_firefox.metric: 'ad_clicks'
      de_ios_understanding_and_amplifying_sharing_behavior_for_firefox.statistic: mean
    row: 0
    col: 0
    width: 12
    height: 8
    field_x: de_ios_understanding_and_amplifying_sharing_behavior_for_firefox.submission_date
    field_y: de_ios_understanding_and_amplifying_sharing_behavior_for_firefox.point
    log_scale: false
    ci_lower: de_ios_understanding_and_amplifying_sharing_behavior_for_firefox.lower
    ci_upper: de_ios_understanding_and_amplifying_sharing_behavior_for_firefox.upper
    show_grid: true
    listen:
      Date: de_ios_understanding_and_amplifying_sharing_behavior_for_firefox.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Active Hours
    name: Active Hours_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: de_ios_understanding_and_amplifying_sharing_behavior_for_firefox
    type: looker_line
    fields: [
      de_ios_understanding_and_amplifying_sharing_behavior_for_firefox.submission_date,
      de_ios_understanding_and_amplifying_sharing_behavior_for_firefox.branch,
      de_ios_understanding_and_amplifying_sharing_behavior_for_firefox.point
    ]
    pivots: [
      de_ios_understanding_and_amplifying_sharing_behavior_for_firefox.branch
    ]
    filters:
      de_ios_understanding_and_amplifying_sharing_behavior_for_firefox.metric: 'active_hours'
      de_ios_understanding_and_amplifying_sharing_behavior_for_firefox.statistic: mean
    row: 0
    col: 12
    width: 12
    height: 8
    field_x: de_ios_understanding_and_amplifying_sharing_behavior_for_firefox.submission_date
    field_y: de_ios_understanding_and_amplifying_sharing_behavior_for_firefox.point
    log_scale: false
    ci_lower: de_ios_understanding_and_amplifying_sharing_behavior_for_firefox.lower
    ci_upper: de_ios_understanding_and_amplifying_sharing_behavior_for_firefox.upper
    show_grid: true
    listen:
      Date: de_ios_understanding_and_amplifying_sharing_behavior_for_firefox.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Search Count
    name: Search Count_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: de_ios_understanding_and_amplifying_sharing_behavior_for_firefox
    type: looker_line
    fields: [
      de_ios_understanding_and_amplifying_sharing_behavior_for_firefox.submission_date,
      de_ios_understanding_and_amplifying_sharing_behavior_for_firefox.branch,
      de_ios_understanding_and_amplifying_sharing_behavior_for_firefox.point
    ]
    pivots: [
      de_ios_understanding_and_amplifying_sharing_behavior_for_firefox.branch
    ]
    filters:
      de_ios_understanding_and_amplifying_sharing_behavior_for_firefox.metric: 'search_count'
      de_ios_understanding_and_amplifying_sharing_behavior_for_firefox.statistic: mean
    row: 10
    col: 0
    width: 12
    height: 8
    field_x: de_ios_understanding_and_amplifying_sharing_behavior_for_firefox.submission_date
    field_y: de_ios_understanding_and_amplifying_sharing_behavior_for_firefox.point
    log_scale: false
    ci_lower: de_ios_understanding_and_amplifying_sharing_behavior_for_firefox.lower
    ci_upper: de_ios_understanding_and_amplifying_sharing_behavior_for_firefox.upper
    show_grid: true
    listen:
      Date: de_ios_understanding_and_amplifying_sharing_behavior_for_firefox.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Days Of Use
    name: Days Of Use_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: de_ios_understanding_and_amplifying_sharing_behavior_for_firefox
    type: looker_line
    fields: [
      de_ios_understanding_and_amplifying_sharing_behavior_for_firefox.submission_date,
      de_ios_understanding_and_amplifying_sharing_behavior_for_firefox.branch,
      de_ios_understanding_and_amplifying_sharing_behavior_for_firefox.point
    ]
    pivots: [
      de_ios_understanding_and_amplifying_sharing_behavior_for_firefox.branch
    ]
    filters:
      de_ios_understanding_and_amplifying_sharing_behavior_for_firefox.metric: 'days_of_use'
      de_ios_understanding_and_amplifying_sharing_behavior_for_firefox.statistic: mean
    row: 10
    col: 12
    width: 12
    height: 8
    field_x: de_ios_understanding_and_amplifying_sharing_behavior_for_firefox.submission_date
    field_y: de_ios_understanding_and_amplifying_sharing_behavior_for_firefox.point
    log_scale: false
    ci_lower: de_ios_understanding_and_amplifying_sharing_behavior_for_firefox.lower
    ci_upper: de_ios_understanding_and_amplifying_sharing_behavior_for_firefox.upper
    show_grid: true
    listen:
      Date: de_ios_understanding_and_amplifying_sharing_behavior_for_firefox.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Retained
    name: Retained_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: de_ios_understanding_and_amplifying_sharing_behavior_for_firefox
    type: looker_line
    fields: [
      de_ios_understanding_and_amplifying_sharing_behavior_for_firefox.submission_date,
      de_ios_understanding_and_amplifying_sharing_behavior_for_firefox.branch,
      de_ios_understanding_and_amplifying_sharing_behavior_for_firefox.point
    ]
    pivots: [
      de_ios_understanding_and_amplifying_sharing_behavior_for_firefox.branch
    ]
    filters:
      de_ios_understanding_and_amplifying_sharing_behavior_for_firefox.metric: 'retained'
      de_ios_understanding_and_amplifying_sharing_behavior_for_firefox.statistic: mean
    row: 20
    col: 0
    width: 12
    height: 8
    field_x: de_ios_understanding_and_amplifying_sharing_behavior_for_firefox.submission_date
    field_y: de_ios_understanding_and_amplifying_sharing_behavior_for_firefox.point
    log_scale: false
    ci_lower: de_ios_understanding_and_amplifying_sharing_behavior_for_firefox.lower
    ci_upper: de_ios_understanding_and_amplifying_sharing_behavior_for_firefox.upper
    show_grid: true
    listen:
      Date: de_ios_understanding_and_amplifying_sharing_behavior_for_firefox.submission_date
      
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
    explore: de_ios_understanding_and_amplifying_sharing_behavior_for_firefox
    listens_to_filters: []
    field: de_ios_understanding_and_amplifying_sharing_behavior_for_firefox.submission_date

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
    explore: de_ios_understanding_and_amplifying_sharing_behavior_for_firefox
    listens_to_filters: []
    field: de_ios_understanding_and_amplifying_sharing_behavior_for_firefox.parameter
  