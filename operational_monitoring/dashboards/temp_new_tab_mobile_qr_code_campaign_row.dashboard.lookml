
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

- dashboard: temp_new_tab_mobile_qr_code_campaign_row
  title: Temp New Tab Mobile Qr Code Campaign Row
  layout: newspaper
  preferred_viewer: dashboards-next

  elements:
  - title: URI Count
    name: URI Count_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: temp_new_tab_mobile_qr_code_campaign_row
    type: looker_line
    fields: [
      temp_new_tab_mobile_qr_code_campaign_row.submission_date,
      temp_new_tab_mobile_qr_code_campaign_row.branch,
      temp_new_tab_mobile_qr_code_campaign_row.point
    ]
    pivots: [
      temp_new_tab_mobile_qr_code_campaign_row.branch
    ]
    filters:
      temp_new_tab_mobile_qr_code_campaign_row.metric: 'uri_count'
      temp_new_tab_mobile_qr_code_campaign_row.statistic: mean
    row: 0
    col: 0
    width: 12
    height: 8
    field_x: temp_new_tab_mobile_qr_code_campaign_row.submission_date
    field_y: temp_new_tab_mobile_qr_code_campaign_row.point
    log_scale: false
    ci_lower: temp_new_tab_mobile_qr_code_campaign_row.lower
    ci_upper: temp_new_tab_mobile_qr_code_campaign_row.upper
    show_grid: true
    listen:
      Date: temp_new_tab_mobile_qr_code_campaign_row.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Memory Total
    name: Memory Total_percentile
    note_state: expanded
    note_display: above
    note_text: Percentile
    explore: temp_new_tab_mobile_qr_code_campaign_row
    type: "ci-line-chart"
    fields: [
      temp_new_tab_mobile_qr_code_campaign_row.submission_date,
      temp_new_tab_mobile_qr_code_campaign_row.branch,
      temp_new_tab_mobile_qr_code_campaign_row.upper,
      temp_new_tab_mobile_qr_code_campaign_row.lower,
      temp_new_tab_mobile_qr_code_campaign_row.point
    ]
    pivots: [
      temp_new_tab_mobile_qr_code_campaign_row.branch
    ]
    filters:
      temp_new_tab_mobile_qr_code_campaign_row.metric: 'memory_total'
      temp_new_tab_mobile_qr_code_campaign_row.statistic: percentile
    row: 0
    col: 12
    width: 12
    height: 8
    field_x: temp_new_tab_mobile_qr_code_campaign_row.submission_date
    field_y: temp_new_tab_mobile_qr_code_campaign_row.point
    log_scale: false
    ci_lower: temp_new_tab_mobile_qr_code_campaign_row.lower
    ci_upper: temp_new_tab_mobile_qr_code_campaign_row.upper
    show_grid: true
    listen:
      Date: temp_new_tab_mobile_qr_code_campaign_row.submission_date
      Percentile: temp_new_tab_mobile_qr_code_campaign_row.parameter
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Ad Clicks
    name: Ad Clicks_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: temp_new_tab_mobile_qr_code_campaign_row
    type: looker_line
    fields: [
      temp_new_tab_mobile_qr_code_campaign_row.submission_date,
      temp_new_tab_mobile_qr_code_campaign_row.branch,
      temp_new_tab_mobile_qr_code_campaign_row.point
    ]
    pivots: [
      temp_new_tab_mobile_qr_code_campaign_row.branch
    ]
    filters:
      temp_new_tab_mobile_qr_code_campaign_row.metric: 'ad_clicks'
      temp_new_tab_mobile_qr_code_campaign_row.statistic: mean
    row: 10
    col: 0
    width: 12
    height: 8
    field_x: temp_new_tab_mobile_qr_code_campaign_row.submission_date
    field_y: temp_new_tab_mobile_qr_code_campaign_row.point
    log_scale: false
    ci_lower: temp_new_tab_mobile_qr_code_campaign_row.lower
    ci_upper: temp_new_tab_mobile_qr_code_campaign_row.upper
    show_grid: true
    listen:
      Date: temp_new_tab_mobile_qr_code_campaign_row.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Search Count
    name: Search Count_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: temp_new_tab_mobile_qr_code_campaign_row
    type: looker_line
    fields: [
      temp_new_tab_mobile_qr_code_campaign_row.submission_date,
      temp_new_tab_mobile_qr_code_campaign_row.branch,
      temp_new_tab_mobile_qr_code_campaign_row.point
    ]
    pivots: [
      temp_new_tab_mobile_qr_code_campaign_row.branch
    ]
    filters:
      temp_new_tab_mobile_qr_code_campaign_row.metric: 'search_count'
      temp_new_tab_mobile_qr_code_campaign_row.statistic: mean
    row: 10
    col: 12
    width: 12
    height: 8
    field_x: temp_new_tab_mobile_qr_code_campaign_row.submission_date
    field_y: temp_new_tab_mobile_qr_code_campaign_row.point
    log_scale: false
    ci_lower: temp_new_tab_mobile_qr_code_campaign_row.lower
    ci_upper: temp_new_tab_mobile_qr_code_campaign_row.upper
    show_grid: true
    listen:
      Date: temp_new_tab_mobile_qr_code_campaign_row.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Qualified Cumulative Days Of Use
    name: Qualified Cumulative Days Of Use_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: temp_new_tab_mobile_qr_code_campaign_row
    type: looker_line
    fields: [
      temp_new_tab_mobile_qr_code_campaign_row.submission_date,
      temp_new_tab_mobile_qr_code_campaign_row.branch,
      temp_new_tab_mobile_qr_code_campaign_row.point
    ]
    pivots: [
      temp_new_tab_mobile_qr_code_campaign_row.branch
    ]
    filters:
      temp_new_tab_mobile_qr_code_campaign_row.metric: 'qualified_cumulative_days_of_use'
      temp_new_tab_mobile_qr_code_campaign_row.statistic: mean
    row: 20
    col: 0
    width: 12
    height: 8
    field_x: temp_new_tab_mobile_qr_code_campaign_row.submission_date
    field_y: temp_new_tab_mobile_qr_code_campaign_row.point
    log_scale: false
    ci_lower: temp_new_tab_mobile_qr_code_campaign_row.lower
    ci_upper: temp_new_tab_mobile_qr_code_campaign_row.upper
    show_grid: true
    listen:
      Date: temp_new_tab_mobile_qr_code_campaign_row.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Active Hours
    name: Active Hours_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: temp_new_tab_mobile_qr_code_campaign_row
    type: looker_line
    fields: [
      temp_new_tab_mobile_qr_code_campaign_row.submission_date,
      temp_new_tab_mobile_qr_code_campaign_row.branch,
      temp_new_tab_mobile_qr_code_campaign_row.point
    ]
    pivots: [
      temp_new_tab_mobile_qr_code_campaign_row.branch
    ]
    filters:
      temp_new_tab_mobile_qr_code_campaign_row.metric: 'active_hours'
      temp_new_tab_mobile_qr_code_campaign_row.statistic: mean
    row: 20
    col: 12
    width: 12
    height: 8
    field_x: temp_new_tab_mobile_qr_code_campaign_row.submission_date
    field_y: temp_new_tab_mobile_qr_code_campaign_row.point
    log_scale: false
    ci_lower: temp_new_tab_mobile_qr_code_campaign_row.lower
    ci_upper: temp_new_tab_mobile_qr_code_campaign_row.upper
    show_grid: true
    listen:
      Date: temp_new_tab_mobile_qr_code_campaign_row.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Days Of Use
    name: Days Of Use_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: temp_new_tab_mobile_qr_code_campaign_row
    type: looker_line
    fields: [
      temp_new_tab_mobile_qr_code_campaign_row.submission_date,
      temp_new_tab_mobile_qr_code_campaign_row.branch,
      temp_new_tab_mobile_qr_code_campaign_row.point
    ]
    pivots: [
      temp_new_tab_mobile_qr_code_campaign_row.branch
    ]
    filters:
      temp_new_tab_mobile_qr_code_campaign_row.metric: 'days_of_use'
      temp_new_tab_mobile_qr_code_campaign_row.statistic: mean
    row: 30
    col: 0
    width: 12
    height: 8
    field_x: temp_new_tab_mobile_qr_code_campaign_row.submission_date
    field_y: temp_new_tab_mobile_qr_code_campaign_row.point
    log_scale: false
    ci_lower: temp_new_tab_mobile_qr_code_campaign_row.lower
    ci_upper: temp_new_tab_mobile_qr_code_campaign_row.upper
    show_grid: true
    listen:
      Date: temp_new_tab_mobile_qr_code_campaign_row.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Retained
    name: Retained_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: temp_new_tab_mobile_qr_code_campaign_row
    type: looker_line
    fields: [
      temp_new_tab_mobile_qr_code_campaign_row.submission_date,
      temp_new_tab_mobile_qr_code_campaign_row.branch,
      temp_new_tab_mobile_qr_code_campaign_row.point
    ]
    pivots: [
      temp_new_tab_mobile_qr_code_campaign_row.branch
    ]
    filters:
      temp_new_tab_mobile_qr_code_campaign_row.metric: 'retained'
      temp_new_tab_mobile_qr_code_campaign_row.statistic: mean
    row: 30
    col: 12
    width: 12
    height: 8
    field_x: temp_new_tab_mobile_qr_code_campaign_row.submission_date
    field_y: temp_new_tab_mobile_qr_code_campaign_row.point
    log_scale: false
    ci_lower: temp_new_tab_mobile_qr_code_campaign_row.lower
    ci_upper: temp_new_tab_mobile_qr_code_campaign_row.upper
    show_grid: true
    listen:
      Date: temp_new_tab_mobile_qr_code_campaign_row.submission_date
      
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
    explore: temp_new_tab_mobile_qr_code_campaign_row
    listens_to_filters: []
    field: temp_new_tab_mobile_qr_code_campaign_row.submission_date

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
    explore: temp_new_tab_mobile_qr_code_campaign_row
    listens_to_filters: []
    field: temp_new_tab_mobile_qr_code_campaign_row.parameter
  