
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

- dashboard: temporarily_disable_new_tab_train_hops_on_linux_for_beta_and_release
  title: Temporarily Disable New Tab Train Hops On Linux For Beta And Release
  layout: newspaper
  preferred_viewer: dashboards-next

  elements:
  - title: Ad Clicks
    name: Ad Clicks_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: temporarily_disable_new_tab_train_hops_on_linux_for_beta_and_release
    type: looker_line
    fields: [
      temporarily_disable_new_tab_train_hops_on_linux_for_beta_and_release.submission_date,
      temporarily_disable_new_tab_train_hops_on_linux_for_beta_and_release.branch,
      temporarily_disable_new_tab_train_hops_on_linux_for_beta_and_release.point
    ]
    pivots: [
      temporarily_disable_new_tab_train_hops_on_linux_for_beta_and_release.branch
    ]
    filters:
      temporarily_disable_new_tab_train_hops_on_linux_for_beta_and_release.metric: 'ad_clicks'
      temporarily_disable_new_tab_train_hops_on_linux_for_beta_and_release.statistic: mean
    row: 0
    col: 0
    width: 12
    height: 8
    field_x: temporarily_disable_new_tab_train_hops_on_linux_for_beta_and_release.submission_date
    field_y: temporarily_disable_new_tab_train_hops_on_linux_for_beta_and_release.point
    log_scale: false
    ci_lower: temporarily_disable_new_tab_train_hops_on_linux_for_beta_and_release.lower
    ci_upper: temporarily_disable_new_tab_train_hops_on_linux_for_beta_and_release.upper
    show_grid: true
    listen:
      Date: temporarily_disable_new_tab_train_hops_on_linux_for_beta_and_release.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Active Hours
    name: Active Hours_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: temporarily_disable_new_tab_train_hops_on_linux_for_beta_and_release
    type: looker_line
    fields: [
      temporarily_disable_new_tab_train_hops_on_linux_for_beta_and_release.submission_date,
      temporarily_disable_new_tab_train_hops_on_linux_for_beta_and_release.branch,
      temporarily_disable_new_tab_train_hops_on_linux_for_beta_and_release.point
    ]
    pivots: [
      temporarily_disable_new_tab_train_hops_on_linux_for_beta_and_release.branch
    ]
    filters:
      temporarily_disable_new_tab_train_hops_on_linux_for_beta_and_release.metric: 'active_hours'
      temporarily_disable_new_tab_train_hops_on_linux_for_beta_and_release.statistic: mean
    row: 0
    col: 12
    width: 12
    height: 8
    field_x: temporarily_disable_new_tab_train_hops_on_linux_for_beta_and_release.submission_date
    field_y: temporarily_disable_new_tab_train_hops_on_linux_for_beta_and_release.point
    log_scale: false
    ci_lower: temporarily_disable_new_tab_train_hops_on_linux_for_beta_and_release.lower
    ci_upper: temporarily_disable_new_tab_train_hops_on_linux_for_beta_and_release.upper
    show_grid: true
    listen:
      Date: temporarily_disable_new_tab_train_hops_on_linux_for_beta_and_release.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Days Of Use
    name: Days Of Use_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: temporarily_disable_new_tab_train_hops_on_linux_for_beta_and_release
    type: looker_line
    fields: [
      temporarily_disable_new_tab_train_hops_on_linux_for_beta_and_release.submission_date,
      temporarily_disable_new_tab_train_hops_on_linux_for_beta_and_release.branch,
      temporarily_disable_new_tab_train_hops_on_linux_for_beta_and_release.point
    ]
    pivots: [
      temporarily_disable_new_tab_train_hops_on_linux_for_beta_and_release.branch
    ]
    filters:
      temporarily_disable_new_tab_train_hops_on_linux_for_beta_and_release.metric: 'days_of_use'
      temporarily_disable_new_tab_train_hops_on_linux_for_beta_and_release.statistic: mean
    row: 10
    col: 0
    width: 12
    height: 8
    field_x: temporarily_disable_new_tab_train_hops_on_linux_for_beta_and_release.submission_date
    field_y: temporarily_disable_new_tab_train_hops_on_linux_for_beta_and_release.point
    log_scale: false
    ci_lower: temporarily_disable_new_tab_train_hops_on_linux_for_beta_and_release.lower
    ci_upper: temporarily_disable_new_tab_train_hops_on_linux_for_beta_and_release.upper
    show_grid: true
    listen:
      Date: temporarily_disable_new_tab_train_hops_on_linux_for_beta_and_release.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Memory Total
    name: Memory Total_percentile
    note_state: expanded
    note_display: above
    note_text: Percentile
    explore: temporarily_disable_new_tab_train_hops_on_linux_for_beta_and_release
    type: "ci-line-chart"
    fields: [
      temporarily_disable_new_tab_train_hops_on_linux_for_beta_and_release.submission_date,
      temporarily_disable_new_tab_train_hops_on_linux_for_beta_and_release.branch,
      temporarily_disable_new_tab_train_hops_on_linux_for_beta_and_release.upper,
      temporarily_disable_new_tab_train_hops_on_linux_for_beta_and_release.lower,
      temporarily_disable_new_tab_train_hops_on_linux_for_beta_and_release.point
    ]
    pivots: [
      temporarily_disable_new_tab_train_hops_on_linux_for_beta_and_release.branch
    ]
    filters:
      temporarily_disable_new_tab_train_hops_on_linux_for_beta_and_release.metric: 'memory_total'
      temporarily_disable_new_tab_train_hops_on_linux_for_beta_and_release.statistic: percentile
    row: 10
    col: 12
    width: 12
    height: 8
    field_x: temporarily_disable_new_tab_train_hops_on_linux_for_beta_and_release.submission_date
    field_y: temporarily_disable_new_tab_train_hops_on_linux_for_beta_and_release.point
    log_scale: false
    ci_lower: temporarily_disable_new_tab_train_hops_on_linux_for_beta_and_release.lower
    ci_upper: temporarily_disable_new_tab_train_hops_on_linux_for_beta_and_release.upper
    show_grid: true
    listen:
      Date: temporarily_disable_new_tab_train_hops_on_linux_for_beta_and_release.submission_date
      Percentile: temporarily_disable_new_tab_train_hops_on_linux_for_beta_and_release.parameter
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Retained
    name: Retained_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: temporarily_disable_new_tab_train_hops_on_linux_for_beta_and_release
    type: looker_line
    fields: [
      temporarily_disable_new_tab_train_hops_on_linux_for_beta_and_release.submission_date,
      temporarily_disable_new_tab_train_hops_on_linux_for_beta_and_release.branch,
      temporarily_disable_new_tab_train_hops_on_linux_for_beta_and_release.point
    ]
    pivots: [
      temporarily_disable_new_tab_train_hops_on_linux_for_beta_and_release.branch
    ]
    filters:
      temporarily_disable_new_tab_train_hops_on_linux_for_beta_and_release.metric: 'retained'
      temporarily_disable_new_tab_train_hops_on_linux_for_beta_and_release.statistic: mean
    row: 20
    col: 0
    width: 12
    height: 8
    field_x: temporarily_disable_new_tab_train_hops_on_linux_for_beta_and_release.submission_date
    field_y: temporarily_disable_new_tab_train_hops_on_linux_for_beta_and_release.point
    log_scale: false
    ci_lower: temporarily_disable_new_tab_train_hops_on_linux_for_beta_and_release.lower
    ci_upper: temporarily_disable_new_tab_train_hops_on_linux_for_beta_and_release.upper
    show_grid: true
    listen:
      Date: temporarily_disable_new_tab_train_hops_on_linux_for_beta_and_release.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: URI Count
    name: URI Count_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: temporarily_disable_new_tab_train_hops_on_linux_for_beta_and_release
    type: looker_line
    fields: [
      temporarily_disable_new_tab_train_hops_on_linux_for_beta_and_release.submission_date,
      temporarily_disable_new_tab_train_hops_on_linux_for_beta_and_release.branch,
      temporarily_disable_new_tab_train_hops_on_linux_for_beta_and_release.point
    ]
    pivots: [
      temporarily_disable_new_tab_train_hops_on_linux_for_beta_and_release.branch
    ]
    filters:
      temporarily_disable_new_tab_train_hops_on_linux_for_beta_and_release.metric: 'uri_count'
      temporarily_disable_new_tab_train_hops_on_linux_for_beta_and_release.statistic: mean
    row: 20
    col: 12
    width: 12
    height: 8
    field_x: temporarily_disable_new_tab_train_hops_on_linux_for_beta_and_release.submission_date
    field_y: temporarily_disable_new_tab_train_hops_on_linux_for_beta_and_release.point
    log_scale: false
    ci_lower: temporarily_disable_new_tab_train_hops_on_linux_for_beta_and_release.lower
    ci_upper: temporarily_disable_new_tab_train_hops_on_linux_for_beta_and_release.upper
    show_grid: true
    listen:
      Date: temporarily_disable_new_tab_train_hops_on_linux_for_beta_and_release.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Qualified Cumulative Days Of Use
    name: Qualified Cumulative Days Of Use_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: temporarily_disable_new_tab_train_hops_on_linux_for_beta_and_release
    type: looker_line
    fields: [
      temporarily_disable_new_tab_train_hops_on_linux_for_beta_and_release.submission_date,
      temporarily_disable_new_tab_train_hops_on_linux_for_beta_and_release.branch,
      temporarily_disable_new_tab_train_hops_on_linux_for_beta_and_release.point
    ]
    pivots: [
      temporarily_disable_new_tab_train_hops_on_linux_for_beta_and_release.branch
    ]
    filters:
      temporarily_disable_new_tab_train_hops_on_linux_for_beta_and_release.metric: 'qualified_cumulative_days_of_use'
      temporarily_disable_new_tab_train_hops_on_linux_for_beta_and_release.statistic: mean
    row: 30
    col: 0
    width: 12
    height: 8
    field_x: temporarily_disable_new_tab_train_hops_on_linux_for_beta_and_release.submission_date
    field_y: temporarily_disable_new_tab_train_hops_on_linux_for_beta_and_release.point
    log_scale: false
    ci_lower: temporarily_disable_new_tab_train_hops_on_linux_for_beta_and_release.lower
    ci_upper: temporarily_disable_new_tab_train_hops_on_linux_for_beta_and_release.upper
    show_grid: true
    listen:
      Date: temporarily_disable_new_tab_train_hops_on_linux_for_beta_and_release.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Search Count
    name: Search Count_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: temporarily_disable_new_tab_train_hops_on_linux_for_beta_and_release
    type: looker_line
    fields: [
      temporarily_disable_new_tab_train_hops_on_linux_for_beta_and_release.submission_date,
      temporarily_disable_new_tab_train_hops_on_linux_for_beta_and_release.branch,
      temporarily_disable_new_tab_train_hops_on_linux_for_beta_and_release.point
    ]
    pivots: [
      temporarily_disable_new_tab_train_hops_on_linux_for_beta_and_release.branch
    ]
    filters:
      temporarily_disable_new_tab_train_hops_on_linux_for_beta_and_release.metric: 'search_count'
      temporarily_disable_new_tab_train_hops_on_linux_for_beta_and_release.statistic: mean
    row: 30
    col: 12
    width: 12
    height: 8
    field_x: temporarily_disable_new_tab_train_hops_on_linux_for_beta_and_release.submission_date
    field_y: temporarily_disable_new_tab_train_hops_on_linux_for_beta_and_release.point
    log_scale: false
    ci_lower: temporarily_disable_new_tab_train_hops_on_linux_for_beta_and_release.lower
    ci_upper: temporarily_disable_new_tab_train_hops_on_linux_for_beta_and_release.upper
    show_grid: true
    listen:
      Date: temporarily_disable_new_tab_train_hops_on_linux_for_beta_and_release.submission_date
      
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
    explore: temporarily_disable_new_tab_train_hops_on_linux_for_beta_and_release
    listens_to_filters: []
    field: temporarily_disable_new_tab_train_hops_on_linux_for_beta_and_release.submission_date

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
    explore: temporarily_disable_new_tab_train_hops_on_linux_for_beta_and_release
    listens_to_filters: []
    field: temporarily_disable_new_tab_train_hops_on_linux_for_beta_and_release.parameter
  