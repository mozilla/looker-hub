
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

- dashboard: firefox_install_demo
  title: Firefox Installation Success Rate
  layout: newspaper
  preferred_viewer: dashboards-next

  elements:
  - title: Install Success Rate
    name: Install Success Rate_sum
    note_state: expanded
    note_display: above
    note_text: Sum
    explore: firefox_install_demo
    type: looker_line
    fields: [
      firefox_install_demo.submission_date,
      firefox_install_demo.branch,
      firefox_install_demo.point
    ]
    pivots: [
      firefox_install_demo.branch
    ]
    filters:
      firefox_install_demo.metric: install_success_rate
      firefox_install_demo.statistic: sum
    row: 0
    col: 0
    width: 12
    height: 8
    field_x: firefox_install_demo.submission_date
    field_y: firefox_install_demo.point
    log_scale: false
    ci_lower: firefox_install_demo.lower
    ci_upper: firefox_install_demo.upper
    show_grid: true
    listen:
      
    Win7: "#3FE1B0"
    Win8: "#0060E0"
    Win8.1: "#9059FF"
    Win10: "#B933E1"
    defaults_version: 0
  - title: Install Success Rate
    name: Install Success Rate_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: firefox_install_demo
    type: looker_line
    fields: [
      firefox_install_demo.submission_date,
      firefox_install_demo.branch,
      firefox_install_demo.point
    ]
    pivots: [
      firefox_install_demo.branch
    ]
    filters:
      firefox_install_demo.metric: install_success_rate
      firefox_install_demo.statistic: mean
    row: 0
    col: 12
    width: 12
    height: 8
    field_x: firefox_install_demo.submission_date
    field_y: firefox_install_demo.point
    log_scale: false
    ci_lower: firefox_install_demo.lower
    ci_upper: firefox_install_demo.upper
    show_grid: true
    listen:
      
    Win7: "#3FE1B0"
    Win8: "#0060E0"
    Win8.1: "#9059FF"
    Win10: "#B933E1"
    defaults_version: 0
  
  filters:
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
    explore: firefox_install_demo
    listens_to_filters: []
    field: firefox_install_demo.parameter
  