
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

- dashboard: mozilla_vpn
  title: Mozilla Vpn
  layout: newspaper
  preferred_viewer: dashboards-next

  elements:
  - title: Avg Session Duration - By app
    name: Avg Session Duration - By app_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: mozilla_vpn
    type: looker_line
    fields: [
      mozilla_vpn.submission_date,
      mozilla_vpn.branch,
      mozilla_vpn.point
    ]
    pivots: [
      mozilla_vpn.branch, mozilla_vpn.app
    ]
    filters:
      mozilla_vpn.metric: 'avg_session_duration'
      mozilla_vpn.statistic: mean
    row: 0
    col: 0
    width: 12
    height: 8
    field_x: mozilla_vpn.submission_date
    field_y: mozilla_vpn.point
    log_scale: false
    ci_lower: mozilla_vpn.lower
    ci_upper: mozilla_vpn.upper
    show_grid: true
    listen:
      Date: mozilla_vpn.submission_date
      App: mozilla_vpn.app
      
    active: "#3FE1B0"
    defaults_version: 0
  - title: Avg Session Duration - By app
    name: Avg Session Duration - By app_percentile
    note_state: expanded
    note_display: above
    note_text: Percentile
    explore: mozilla_vpn
    type: "ci-line-chart"
    fields: [
      mozilla_vpn.submission_date,
      mozilla_vpn.branch,
      mozilla_vpn.upper,
      mozilla_vpn.lower,
      mozilla_vpn.point
    ]
    pivots: [
      mozilla_vpn.branch, mozilla_vpn.app
    ]
    filters:
      mozilla_vpn.metric: 'avg_session_duration'
      mozilla_vpn.statistic: percentile
    row: 0
    col: 12
    width: 12
    height: 8
    field_x: mozilla_vpn.submission_date
    field_y: mozilla_vpn.point
    log_scale: false
    ci_lower: mozilla_vpn.lower
    ci_upper: mozilla_vpn.upper
    show_grid: true
    listen:
      Date: mozilla_vpn.submission_date
      Percentile: mozilla_vpn.parameter
      App: mozilla_vpn.app
      
    active: "#3FE1B0"
    defaults_version: 0
  - title: Avg Sum Session Duration - By app
    name: Avg Sum Session Duration - By app_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: mozilla_vpn
    type: looker_line
    fields: [
      mozilla_vpn.submission_date,
      mozilla_vpn.branch,
      mozilla_vpn.point
    ]
    pivots: [
      mozilla_vpn.branch, mozilla_vpn.app
    ]
    filters:
      mozilla_vpn.metric: 'avg_sum_session_duration'
      mozilla_vpn.statistic: mean
    row: 10
    col: 0
    width: 12
    height: 8
    field_x: mozilla_vpn.submission_date
    field_y: mozilla_vpn.point
    log_scale: false
    ci_lower: mozilla_vpn.lower
    ci_upper: mozilla_vpn.upper
    show_grid: true
    listen:
      Date: mozilla_vpn.submission_date
      App: mozilla_vpn.app
      
    active: "#3FE1B0"
    defaults_version: 0
  - title: Avg Sum Session Duration - By app
    name: Avg Sum Session Duration - By app_percentile
    note_state: expanded
    note_display: above
    note_text: Percentile
    explore: mozilla_vpn
    type: "ci-line-chart"
    fields: [
      mozilla_vpn.submission_date,
      mozilla_vpn.branch,
      mozilla_vpn.upper,
      mozilla_vpn.lower,
      mozilla_vpn.point
    ]
    pivots: [
      mozilla_vpn.branch, mozilla_vpn.app
    ]
    filters:
      mozilla_vpn.metric: 'avg_sum_session_duration'
      mozilla_vpn.statistic: percentile
    row: 10
    col: 12
    width: 12
    height: 8
    field_x: mozilla_vpn.submission_date
    field_y: mozilla_vpn.point
    log_scale: false
    ci_lower: mozilla_vpn.lower
    ci_upper: mozilla_vpn.upper
    show_grid: true
    listen:
      Date: mozilla_vpn.submission_date
      Percentile: mozilla_vpn.parameter
      App: mozilla_vpn.app
      
    active: "#3FE1B0"
    defaults_version: 0
  - title: Session Count - By app
    name: Session Count - By app_sum
    note_state: expanded
    note_display: above
    note_text: Sum
    explore: mozilla_vpn
    type: looker_line
    fields: [
      mozilla_vpn.submission_date,
      mozilla_vpn.branch,
      mozilla_vpn.point
    ]
    pivots: [
      mozilla_vpn.branch, mozilla_vpn.app
    ]
    filters:
      mozilla_vpn.metric: 'session_count'
      mozilla_vpn.statistic: sum
    row: 20
    col: 0
    width: 12
    height: 8
    field_x: mozilla_vpn.submission_date
    field_y: mozilla_vpn.point
    log_scale: false
    ci_lower: mozilla_vpn.lower
    ci_upper: mozilla_vpn.upper
    show_grid: true
    listen:
      Date: mozilla_vpn.submission_date
      App: mozilla_vpn.app
      
    active: "#3FE1B0"
    defaults_version: 0
  - title: Active Subscribers - By app
    name: Active Subscribers - By app_sum
    note_state: expanded
    note_display: above
    note_text: Sum
    explore: mozilla_vpn
    type: looker_line
    fields: [
      mozilla_vpn.submission_date,
      mozilla_vpn.branch,
      mozilla_vpn.point
    ]
    pivots: [
      mozilla_vpn.branch, mozilla_vpn.app
    ]
    filters:
      mozilla_vpn.metric: 'active_subscribers'
      mozilla_vpn.statistic: sum
    row: 20
    col: 12
    width: 12
    height: 8
    field_x: mozilla_vpn.submission_date
    field_y: mozilla_vpn.point
    log_scale: false
    ci_lower: mozilla_vpn.lower
    ci_upper: mozilla_vpn.upper
    show_grid: true
    listen:
      Date: mozilla_vpn.submission_date
      App: mozilla_vpn.app
      
    active: "#3FE1B0"
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
    explore: mozilla_vpn
    listens_to_filters: []
    field: mozilla_vpn.submission_date

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
    explore: mozilla_vpn
    listens_to_filters: []
    field: mozilla_vpn.parameter
  
  - title: App
    name: App
    type: string_filter
    default_value: 'Android - daemon,Android - vpnsession,Desktop - vpnsession,iPhone - daemon,iPhone - vpnsession'
    allow_multiple_values: true
    required: true
    ui_config:
      type: advanced
      display: inline
      options:
      - 'Android - daemon'
      - 'Android - vpnsession'
      - 'Desktop - vpnsession'
      - 'iPhone - daemon'
      - 'iPhone - vpnsession'
      
  
  