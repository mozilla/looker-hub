
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

- dashboard: firefox_uninstalls
  title: Firefox Uninstalls
  layout: newspaper
  preferred_viewer: dashboards-next

  elements:
  - title: Client Volume
    name: Client Volume_sum
    note_state: expanded
    note_display: above
    note_text: Sum
    explore: firefox_uninstalls
    type: looker_line
    fields: [
      firefox_uninstalls.submission_date,
      firefox_uninstalls.branch,
      firefox_uninstalls.point
    ]
    pivots: [
      firefox_uninstalls.branch
    ]
    filters:
      firefox_uninstalls.metric: 'client_volume'
      firefox_uninstalls.statistic: sum
    row: 0
    col: 0
    width: 12
    height: 8
    field_x: firefox_uninstalls.submission_date
    field_y: firefox_uninstalls.point
    log_scale: false
    ci_lower: firefox_uninstalls.lower
    ci_upper: firefox_uninstalls.upper
    show_grid: true
    listen:
      Date: firefox_uninstalls.submission_date
      Normalized Channel: firefox_uninstalls.normalized_channel
      Windows Version: firefox_uninstalls.windows_version
      
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
    explore: firefox_uninstalls
    listens_to_filters: []
    field: firefox_uninstalls.submission_date

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
    explore: firefox_uninstalls
    listens_to_filters: []
    field: firefox_uninstalls.parameter
  
  - title: Normalized Channel
    name: Normalized Channel
    type: string_filter
    default_value: 'release'
    allow_multiple_values: false
    required: true
    ui_config:
      type: dropdown_menu
      display: inline
      options:
      - 'release'
      - 'beta'
      - 'aurora'
      - 'esr'
      - 'nightly'
      - 'Other'
      
  
  
  - title: Windows Version
    name: Windows Version
    type: string_filter
    default_value: 'Windows 10'
    allow_multiple_values: false
    required: true
    ui_config:
      type: dropdown_menu
      display: inline
      options:
      - 'Windows 10'
      - 'Windows 7'
      - 'Windows 11'
      - 'Windows 8.1'
      - 'Windows 8'
      
  
  