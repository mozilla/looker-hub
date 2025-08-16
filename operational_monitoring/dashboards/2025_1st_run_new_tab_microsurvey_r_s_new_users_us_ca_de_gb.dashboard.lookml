
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

- dashboard: 2025_1st_run_new_tab_microsurvey_r_s_new_users_us_ca_de_gb
  title: 2025 1St Run New Tab Microsurvey R S New Users Us Ca De Gb
  layout: newspaper
  preferred_viewer: dashboards-next

  elements:
  - title: Retained
    name: Retained_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: 2025_1st_run_new_tab_microsurvey_r_s_new_users_us_ca_de_gb
    type: looker_line
    fields: [
      2025_1st_run_new_tab_microsurvey_r_s_new_users_us_ca_de_gb.submission_date,
      2025_1st_run_new_tab_microsurvey_r_s_new_users_us_ca_de_gb.branch,
      2025_1st_run_new_tab_microsurvey_r_s_new_users_us_ca_de_gb.point
    ]
    pivots: [
      2025_1st_run_new_tab_microsurvey_r_s_new_users_us_ca_de_gb.branch
    ]
    filters:
      2025_1st_run_new_tab_microsurvey_r_s_new_users_us_ca_de_gb.metric: 'retained'
      2025_1st_run_new_tab_microsurvey_r_s_new_users_us_ca_de_gb.statistic: mean
    row: 0
    col: 0
    width: 12
    height: 8
    field_x: 2025_1st_run_new_tab_microsurvey_r_s_new_users_us_ca_de_gb.submission_date
    field_y: 2025_1st_run_new_tab_microsurvey_r_s_new_users_us_ca_de_gb.point
    log_scale: false
    ci_lower: 2025_1st_run_new_tab_microsurvey_r_s_new_users_us_ca_de_gb.lower
    ci_upper: 2025_1st_run_new_tab_microsurvey_r_s_new_users_us_ca_de_gb.upper
    show_grid: true
    listen:
      Date: 2025_1st_run_new_tab_microsurvey_r_s_new_users_us_ca_de_gb.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: URI Count
    name: URI Count_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: 2025_1st_run_new_tab_microsurvey_r_s_new_users_us_ca_de_gb
    type: looker_line
    fields: [
      2025_1st_run_new_tab_microsurvey_r_s_new_users_us_ca_de_gb.submission_date,
      2025_1st_run_new_tab_microsurvey_r_s_new_users_us_ca_de_gb.branch,
      2025_1st_run_new_tab_microsurvey_r_s_new_users_us_ca_de_gb.point
    ]
    pivots: [
      2025_1st_run_new_tab_microsurvey_r_s_new_users_us_ca_de_gb.branch
    ]
    filters:
      2025_1st_run_new_tab_microsurvey_r_s_new_users_us_ca_de_gb.metric: 'uri_count'
      2025_1st_run_new_tab_microsurvey_r_s_new_users_us_ca_de_gb.statistic: mean
    row: 0
    col: 12
    width: 12
    height: 8
    field_x: 2025_1st_run_new_tab_microsurvey_r_s_new_users_us_ca_de_gb.submission_date
    field_y: 2025_1st_run_new_tab_microsurvey_r_s_new_users_us_ca_de_gb.point
    log_scale: false
    ci_lower: 2025_1st_run_new_tab_microsurvey_r_s_new_users_us_ca_de_gb.lower
    ci_upper: 2025_1st_run_new_tab_microsurvey_r_s_new_users_us_ca_de_gb.upper
    show_grid: true
    listen:
      Date: 2025_1st_run_new_tab_microsurvey_r_s_new_users_us_ca_de_gb.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Search Count
    name: Search Count_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: 2025_1st_run_new_tab_microsurvey_r_s_new_users_us_ca_de_gb
    type: looker_line
    fields: [
      2025_1st_run_new_tab_microsurvey_r_s_new_users_us_ca_de_gb.submission_date,
      2025_1st_run_new_tab_microsurvey_r_s_new_users_us_ca_de_gb.branch,
      2025_1st_run_new_tab_microsurvey_r_s_new_users_us_ca_de_gb.point
    ]
    pivots: [
      2025_1st_run_new_tab_microsurvey_r_s_new_users_us_ca_de_gb.branch
    ]
    filters:
      2025_1st_run_new_tab_microsurvey_r_s_new_users_us_ca_de_gb.metric: 'search_count'
      2025_1st_run_new_tab_microsurvey_r_s_new_users_us_ca_de_gb.statistic: mean
    row: 10
    col: 0
    width: 12
    height: 8
    field_x: 2025_1st_run_new_tab_microsurvey_r_s_new_users_us_ca_de_gb.submission_date
    field_y: 2025_1st_run_new_tab_microsurvey_r_s_new_users_us_ca_de_gb.point
    log_scale: false
    ci_lower: 2025_1st_run_new_tab_microsurvey_r_s_new_users_us_ca_de_gb.lower
    ci_upper: 2025_1st_run_new_tab_microsurvey_r_s_new_users_us_ca_de_gb.upper
    show_grid: true
    listen:
      Date: 2025_1st_run_new_tab_microsurvey_r_s_new_users_us_ca_de_gb.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Qualified Cumulative Days Of Use
    name: Qualified Cumulative Days Of Use_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: 2025_1st_run_new_tab_microsurvey_r_s_new_users_us_ca_de_gb
    type: looker_line
    fields: [
      2025_1st_run_new_tab_microsurvey_r_s_new_users_us_ca_de_gb.submission_date,
      2025_1st_run_new_tab_microsurvey_r_s_new_users_us_ca_de_gb.branch,
      2025_1st_run_new_tab_microsurvey_r_s_new_users_us_ca_de_gb.point
    ]
    pivots: [
      2025_1st_run_new_tab_microsurvey_r_s_new_users_us_ca_de_gb.branch
    ]
    filters:
      2025_1st_run_new_tab_microsurvey_r_s_new_users_us_ca_de_gb.metric: 'qualified_cumulative_days_of_use'
      2025_1st_run_new_tab_microsurvey_r_s_new_users_us_ca_de_gb.statistic: mean
    row: 10
    col: 12
    width: 12
    height: 8
    field_x: 2025_1st_run_new_tab_microsurvey_r_s_new_users_us_ca_de_gb.submission_date
    field_y: 2025_1st_run_new_tab_microsurvey_r_s_new_users_us_ca_de_gb.point
    log_scale: false
    ci_lower: 2025_1st_run_new_tab_microsurvey_r_s_new_users_us_ca_de_gb.lower
    ci_upper: 2025_1st_run_new_tab_microsurvey_r_s_new_users_us_ca_de_gb.upper
    show_grid: true
    listen:
      Date: 2025_1st_run_new_tab_microsurvey_r_s_new_users_us_ca_de_gb.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Days Of Use
    name: Days Of Use_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: 2025_1st_run_new_tab_microsurvey_r_s_new_users_us_ca_de_gb
    type: looker_line
    fields: [
      2025_1st_run_new_tab_microsurvey_r_s_new_users_us_ca_de_gb.submission_date,
      2025_1st_run_new_tab_microsurvey_r_s_new_users_us_ca_de_gb.branch,
      2025_1st_run_new_tab_microsurvey_r_s_new_users_us_ca_de_gb.point
    ]
    pivots: [
      2025_1st_run_new_tab_microsurvey_r_s_new_users_us_ca_de_gb.branch
    ]
    filters:
      2025_1st_run_new_tab_microsurvey_r_s_new_users_us_ca_de_gb.metric: 'days_of_use'
      2025_1st_run_new_tab_microsurvey_r_s_new_users_us_ca_de_gb.statistic: mean
    row: 20
    col: 0
    width: 12
    height: 8
    field_x: 2025_1st_run_new_tab_microsurvey_r_s_new_users_us_ca_de_gb.submission_date
    field_y: 2025_1st_run_new_tab_microsurvey_r_s_new_users_us_ca_de_gb.point
    log_scale: false
    ci_lower: 2025_1st_run_new_tab_microsurvey_r_s_new_users_us_ca_de_gb.lower
    ci_upper: 2025_1st_run_new_tab_microsurvey_r_s_new_users_us_ca_de_gb.upper
    show_grid: true
    listen:
      Date: 2025_1st_run_new_tab_microsurvey_r_s_new_users_us_ca_de_gb.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Ad Clicks
    name: Ad Clicks_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: 2025_1st_run_new_tab_microsurvey_r_s_new_users_us_ca_de_gb
    type: looker_line
    fields: [
      2025_1st_run_new_tab_microsurvey_r_s_new_users_us_ca_de_gb.submission_date,
      2025_1st_run_new_tab_microsurvey_r_s_new_users_us_ca_de_gb.branch,
      2025_1st_run_new_tab_microsurvey_r_s_new_users_us_ca_de_gb.point
    ]
    pivots: [
      2025_1st_run_new_tab_microsurvey_r_s_new_users_us_ca_de_gb.branch
    ]
    filters:
      2025_1st_run_new_tab_microsurvey_r_s_new_users_us_ca_de_gb.metric: 'ad_clicks'
      2025_1st_run_new_tab_microsurvey_r_s_new_users_us_ca_de_gb.statistic: mean
    row: 20
    col: 12
    width: 12
    height: 8
    field_x: 2025_1st_run_new_tab_microsurvey_r_s_new_users_us_ca_de_gb.submission_date
    field_y: 2025_1st_run_new_tab_microsurvey_r_s_new_users_us_ca_de_gb.point
    log_scale: false
    ci_lower: 2025_1st_run_new_tab_microsurvey_r_s_new_users_us_ca_de_gb.lower
    ci_upper: 2025_1st_run_new_tab_microsurvey_r_s_new_users_us_ca_de_gb.upper
    show_grid: true
    listen:
      Date: 2025_1st_run_new_tab_microsurvey_r_s_new_users_us_ca_de_gb.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Active Hours
    name: Active Hours_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: 2025_1st_run_new_tab_microsurvey_r_s_new_users_us_ca_de_gb
    type: looker_line
    fields: [
      2025_1st_run_new_tab_microsurvey_r_s_new_users_us_ca_de_gb.submission_date,
      2025_1st_run_new_tab_microsurvey_r_s_new_users_us_ca_de_gb.branch,
      2025_1st_run_new_tab_microsurvey_r_s_new_users_us_ca_de_gb.point
    ]
    pivots: [
      2025_1st_run_new_tab_microsurvey_r_s_new_users_us_ca_de_gb.branch
    ]
    filters:
      2025_1st_run_new_tab_microsurvey_r_s_new_users_us_ca_de_gb.metric: 'active_hours'
      2025_1st_run_new_tab_microsurvey_r_s_new_users_us_ca_de_gb.statistic: mean
    row: 30
    col: 0
    width: 12
    height: 8
    field_x: 2025_1st_run_new_tab_microsurvey_r_s_new_users_us_ca_de_gb.submission_date
    field_y: 2025_1st_run_new_tab_microsurvey_r_s_new_users_us_ca_de_gb.point
    log_scale: false
    ci_lower: 2025_1st_run_new_tab_microsurvey_r_s_new_users_us_ca_de_gb.lower
    ci_upper: 2025_1st_run_new_tab_microsurvey_r_s_new_users_us_ca_de_gb.upper
    show_grid: true
    listen:
      Date: 2025_1st_run_new_tab_microsurvey_r_s_new_users_us_ca_de_gb.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Memory Total
    name: Memory Total_percentile
    note_state: expanded
    note_display: above
    note_text: Percentile
    explore: 2025_1st_run_new_tab_microsurvey_r_s_new_users_us_ca_de_gb
    type: "ci-line-chart"
    fields: [
      2025_1st_run_new_tab_microsurvey_r_s_new_users_us_ca_de_gb.submission_date,
      2025_1st_run_new_tab_microsurvey_r_s_new_users_us_ca_de_gb.branch,
      2025_1st_run_new_tab_microsurvey_r_s_new_users_us_ca_de_gb.upper,
      2025_1st_run_new_tab_microsurvey_r_s_new_users_us_ca_de_gb.lower,
      2025_1st_run_new_tab_microsurvey_r_s_new_users_us_ca_de_gb.point
    ]
    pivots: [
      2025_1st_run_new_tab_microsurvey_r_s_new_users_us_ca_de_gb.branch
    ]
    filters:
      2025_1st_run_new_tab_microsurvey_r_s_new_users_us_ca_de_gb.metric: 'memory_total'
      2025_1st_run_new_tab_microsurvey_r_s_new_users_us_ca_de_gb.statistic: percentile
    row: 30
    col: 12
    width: 12
    height: 8
    field_x: 2025_1st_run_new_tab_microsurvey_r_s_new_users_us_ca_de_gb.submission_date
    field_y: 2025_1st_run_new_tab_microsurvey_r_s_new_users_us_ca_de_gb.point
    log_scale: false
    ci_lower: 2025_1st_run_new_tab_microsurvey_r_s_new_users_us_ca_de_gb.lower
    ci_upper: 2025_1st_run_new_tab_microsurvey_r_s_new_users_us_ca_de_gb.upper
    show_grid: true
    listen:
      Date: 2025_1st_run_new_tab_microsurvey_r_s_new_users_us_ca_de_gb.submission_date
      Percentile: 2025_1st_run_new_tab_microsurvey_r_s_new_users_us_ca_de_gb.parameter
      
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
    explore: 2025_1st_run_new_tab_microsurvey_r_s_new_users_us_ca_de_gb
    listens_to_filters: []
    field: 2025_1st_run_new_tab_microsurvey_r_s_new_users_us_ca_de_gb.submission_date

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
    explore: 2025_1st_run_new_tab_microsurvey_r_s_new_users_us_ca_de_gb
    listens_to_filters: []
    field: 2025_1st_run_new_tab_microsurvey_r_s_new_users_us_ca_de_gb.parameter
  