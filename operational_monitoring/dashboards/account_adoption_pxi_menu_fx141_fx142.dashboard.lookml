
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

- dashboard: account_adoption_pxi_menu_fx141_fx142
  title: Account Adoption Pxi Menu Fx141 Fx142
  layout: newspaper
  preferred_viewer: dashboards-next

  elements:
  - title: Search Count
    name: Search Count_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: account_adoption_pxi_menu_fx141_fx142
    type: looker_line
    fields: [
      account_adoption_pxi_menu_fx141_fx142.submission_date,
      account_adoption_pxi_menu_fx141_fx142.branch,
      account_adoption_pxi_menu_fx141_fx142.point
    ]
    pivots: [
      account_adoption_pxi_menu_fx141_fx142.branch
    ]
    filters:
      account_adoption_pxi_menu_fx141_fx142.metric: 'search_count'
      account_adoption_pxi_menu_fx141_fx142.statistic: mean
    row: 0
    col: 0
    width: 12
    height: 8
    field_x: account_adoption_pxi_menu_fx141_fx142.submission_date
    field_y: account_adoption_pxi_menu_fx141_fx142.point
    log_scale: false
    ci_lower: account_adoption_pxi_menu_fx141_fx142.lower
    ci_upper: account_adoption_pxi_menu_fx141_fx142.upper
    show_grid: true
    listen:
      Date: account_adoption_pxi_menu_fx141_fx142.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Retained
    name: Retained_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: account_adoption_pxi_menu_fx141_fx142
    type: looker_line
    fields: [
      account_adoption_pxi_menu_fx141_fx142.submission_date,
      account_adoption_pxi_menu_fx141_fx142.branch,
      account_adoption_pxi_menu_fx141_fx142.point
    ]
    pivots: [
      account_adoption_pxi_menu_fx141_fx142.branch
    ]
    filters:
      account_adoption_pxi_menu_fx141_fx142.metric: 'retained'
      account_adoption_pxi_menu_fx141_fx142.statistic: mean
    row: 0
    col: 12
    width: 12
    height: 8
    field_x: account_adoption_pxi_menu_fx141_fx142.submission_date
    field_y: account_adoption_pxi_menu_fx141_fx142.point
    log_scale: false
    ci_lower: account_adoption_pxi_menu_fx141_fx142.lower
    ci_upper: account_adoption_pxi_menu_fx141_fx142.upper
    show_grid: true
    listen:
      Date: account_adoption_pxi_menu_fx141_fx142.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Days Of Use
    name: Days Of Use_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: account_adoption_pxi_menu_fx141_fx142
    type: looker_line
    fields: [
      account_adoption_pxi_menu_fx141_fx142.submission_date,
      account_adoption_pxi_menu_fx141_fx142.branch,
      account_adoption_pxi_menu_fx141_fx142.point
    ]
    pivots: [
      account_adoption_pxi_menu_fx141_fx142.branch
    ]
    filters:
      account_adoption_pxi_menu_fx141_fx142.metric: 'days_of_use'
      account_adoption_pxi_menu_fx141_fx142.statistic: mean
    row: 10
    col: 0
    width: 12
    height: 8
    field_x: account_adoption_pxi_menu_fx141_fx142.submission_date
    field_y: account_adoption_pxi_menu_fx141_fx142.point
    log_scale: false
    ci_lower: account_adoption_pxi_menu_fx141_fx142.lower
    ci_upper: account_adoption_pxi_menu_fx141_fx142.upper
    show_grid: true
    listen:
      Date: account_adoption_pxi_menu_fx141_fx142.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Ad Clicks
    name: Ad Clicks_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: account_adoption_pxi_menu_fx141_fx142
    type: looker_line
    fields: [
      account_adoption_pxi_menu_fx141_fx142.submission_date,
      account_adoption_pxi_menu_fx141_fx142.branch,
      account_adoption_pxi_menu_fx141_fx142.point
    ]
    pivots: [
      account_adoption_pxi_menu_fx141_fx142.branch
    ]
    filters:
      account_adoption_pxi_menu_fx141_fx142.metric: 'ad_clicks'
      account_adoption_pxi_menu_fx141_fx142.statistic: mean
    row: 10
    col: 12
    width: 12
    height: 8
    field_x: account_adoption_pxi_menu_fx141_fx142.submission_date
    field_y: account_adoption_pxi_menu_fx141_fx142.point
    log_scale: false
    ci_lower: account_adoption_pxi_menu_fx141_fx142.lower
    ci_upper: account_adoption_pxi_menu_fx141_fx142.upper
    show_grid: true
    listen:
      Date: account_adoption_pxi_menu_fx141_fx142.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Active Hours
    name: Active Hours_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: account_adoption_pxi_menu_fx141_fx142
    type: looker_line
    fields: [
      account_adoption_pxi_menu_fx141_fx142.submission_date,
      account_adoption_pxi_menu_fx141_fx142.branch,
      account_adoption_pxi_menu_fx141_fx142.point
    ]
    pivots: [
      account_adoption_pxi_menu_fx141_fx142.branch
    ]
    filters:
      account_adoption_pxi_menu_fx141_fx142.metric: 'active_hours'
      account_adoption_pxi_menu_fx141_fx142.statistic: mean
    row: 20
    col: 0
    width: 12
    height: 8
    field_x: account_adoption_pxi_menu_fx141_fx142.submission_date
    field_y: account_adoption_pxi_menu_fx141_fx142.point
    log_scale: false
    ci_lower: account_adoption_pxi_menu_fx141_fx142.lower
    ci_upper: account_adoption_pxi_menu_fx141_fx142.upper
    show_grid: true
    listen:
      Date: account_adoption_pxi_menu_fx141_fx142.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Memory Total
    name: Memory Total_percentile
    note_state: expanded
    note_display: above
    note_text: Percentile
    explore: account_adoption_pxi_menu_fx141_fx142
    type: "ci-line-chart"
    fields: [
      account_adoption_pxi_menu_fx141_fx142.submission_date,
      account_adoption_pxi_menu_fx141_fx142.branch,
      account_adoption_pxi_menu_fx141_fx142.upper,
      account_adoption_pxi_menu_fx141_fx142.lower,
      account_adoption_pxi_menu_fx141_fx142.point
    ]
    pivots: [
      account_adoption_pxi_menu_fx141_fx142.branch
    ]
    filters:
      account_adoption_pxi_menu_fx141_fx142.metric: 'memory_total'
      account_adoption_pxi_menu_fx141_fx142.statistic: percentile
    row: 20
    col: 12
    width: 12
    height: 8
    field_x: account_adoption_pxi_menu_fx141_fx142.submission_date
    field_y: account_adoption_pxi_menu_fx141_fx142.point
    log_scale: false
    ci_lower: account_adoption_pxi_menu_fx141_fx142.lower
    ci_upper: account_adoption_pxi_menu_fx141_fx142.upper
    show_grid: true
    listen:
      Date: account_adoption_pxi_menu_fx141_fx142.submission_date
      Percentile: account_adoption_pxi_menu_fx141_fx142.parameter
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Qualified Cumulative Days Of Use
    name: Qualified Cumulative Days Of Use_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: account_adoption_pxi_menu_fx141_fx142
    type: looker_line
    fields: [
      account_adoption_pxi_menu_fx141_fx142.submission_date,
      account_adoption_pxi_menu_fx141_fx142.branch,
      account_adoption_pxi_menu_fx141_fx142.point
    ]
    pivots: [
      account_adoption_pxi_menu_fx141_fx142.branch
    ]
    filters:
      account_adoption_pxi_menu_fx141_fx142.metric: 'qualified_cumulative_days_of_use'
      account_adoption_pxi_menu_fx141_fx142.statistic: mean
    row: 30
    col: 0
    width: 12
    height: 8
    field_x: account_adoption_pxi_menu_fx141_fx142.submission_date
    field_y: account_adoption_pxi_menu_fx141_fx142.point
    log_scale: false
    ci_lower: account_adoption_pxi_menu_fx141_fx142.lower
    ci_upper: account_adoption_pxi_menu_fx141_fx142.upper
    show_grid: true
    listen:
      Date: account_adoption_pxi_menu_fx141_fx142.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: URI Count
    name: URI Count_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: account_adoption_pxi_menu_fx141_fx142
    type: looker_line
    fields: [
      account_adoption_pxi_menu_fx141_fx142.submission_date,
      account_adoption_pxi_menu_fx141_fx142.branch,
      account_adoption_pxi_menu_fx141_fx142.point
    ]
    pivots: [
      account_adoption_pxi_menu_fx141_fx142.branch
    ]
    filters:
      account_adoption_pxi_menu_fx141_fx142.metric: 'uri_count'
      account_adoption_pxi_menu_fx141_fx142.statistic: mean
    row: 30
    col: 12
    width: 12
    height: 8
    field_x: account_adoption_pxi_menu_fx141_fx142.submission_date
    field_y: account_adoption_pxi_menu_fx141_fx142.point
    log_scale: false
    ci_lower: account_adoption_pxi_menu_fx141_fx142.lower
    ci_upper: account_adoption_pxi_menu_fx141_fx142.upper
    show_grid: true
    listen:
      Date: account_adoption_pxi_menu_fx141_fx142.submission_date
      
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
    explore: account_adoption_pxi_menu_fx141_fx142
    listens_to_filters: []
    field: account_adoption_pxi_menu_fx141_fx142.submission_date

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
    explore: account_adoption_pxi_menu_fx141_fx142
    listens_to_filters: []
    field: account_adoption_pxi_menu_fx141_fx142.parameter
  