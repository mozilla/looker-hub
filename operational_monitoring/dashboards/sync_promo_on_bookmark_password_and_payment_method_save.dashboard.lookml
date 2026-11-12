
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

- dashboard: sync_promo_on_bookmark_password_and_payment_method_save
  title: Sync Promo On Bookmark Password And Payment Method Save
  layout: newspaper
  preferred_viewer: dashboards-next

  elements:
  - title: Active Hours
    name: Active Hours_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: sync_promo_on_bookmark_password_and_payment_method_save
    type: looker_line
    fields: [
      sync_promo_on_bookmark_password_and_payment_method_save.submission_date,
      sync_promo_on_bookmark_password_and_payment_method_save.branch,
      sync_promo_on_bookmark_password_and_payment_method_save.point
    ]
    pivots: [
      sync_promo_on_bookmark_password_and_payment_method_save.branch
    ]
    filters:
      sync_promo_on_bookmark_password_and_payment_method_save.metric: 'active_hours'
      sync_promo_on_bookmark_password_and_payment_method_save.statistic: mean
    row: 0
    col: 0
    width: 12
    height: 8
    field_x: sync_promo_on_bookmark_password_and_payment_method_save.submission_date
    field_y: sync_promo_on_bookmark_password_and_payment_method_save.point
    log_scale: false
    ci_lower: sync_promo_on_bookmark_password_and_payment_method_save.lower
    ci_upper: sync_promo_on_bookmark_password_and_payment_method_save.upper
    show_grid: true
    listen:
      Date: sync_promo_on_bookmark_password_and_payment_method_save.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Days Of Use
    name: Days Of Use_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: sync_promo_on_bookmark_password_and_payment_method_save
    type: looker_line
    fields: [
      sync_promo_on_bookmark_password_and_payment_method_save.submission_date,
      sync_promo_on_bookmark_password_and_payment_method_save.branch,
      sync_promo_on_bookmark_password_and_payment_method_save.point
    ]
    pivots: [
      sync_promo_on_bookmark_password_and_payment_method_save.branch
    ]
    filters:
      sync_promo_on_bookmark_password_and_payment_method_save.metric: 'days_of_use'
      sync_promo_on_bookmark_password_and_payment_method_save.statistic: mean
    row: 0
    col: 12
    width: 12
    height: 8
    field_x: sync_promo_on_bookmark_password_and_payment_method_save.submission_date
    field_y: sync_promo_on_bookmark_password_and_payment_method_save.point
    log_scale: false
    ci_lower: sync_promo_on_bookmark_password_and_payment_method_save.lower
    ci_upper: sync_promo_on_bookmark_password_and_payment_method_save.upper
    show_grid: true
    listen:
      Date: sync_promo_on_bookmark_password_and_payment_method_save.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: URI Count
    name: URI Count_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: sync_promo_on_bookmark_password_and_payment_method_save
    type: looker_line
    fields: [
      sync_promo_on_bookmark_password_and_payment_method_save.submission_date,
      sync_promo_on_bookmark_password_and_payment_method_save.branch,
      sync_promo_on_bookmark_password_and_payment_method_save.point
    ]
    pivots: [
      sync_promo_on_bookmark_password_and_payment_method_save.branch
    ]
    filters:
      sync_promo_on_bookmark_password_and_payment_method_save.metric: 'uri_count'
      sync_promo_on_bookmark_password_and_payment_method_save.statistic: mean
    row: 10
    col: 0
    width: 12
    height: 8
    field_x: sync_promo_on_bookmark_password_and_payment_method_save.submission_date
    field_y: sync_promo_on_bookmark_password_and_payment_method_save.point
    log_scale: false
    ci_lower: sync_promo_on_bookmark_password_and_payment_method_save.lower
    ci_upper: sync_promo_on_bookmark_password_and_payment_method_save.upper
    show_grid: true
    listen:
      Date: sync_promo_on_bookmark_password_and_payment_method_save.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Memory Total
    name: Memory Total_percentile
    note_state: expanded
    note_display: above
    note_text: Percentile
    explore: sync_promo_on_bookmark_password_and_payment_method_save
    type: "ci-line-chart"
    fields: [
      sync_promo_on_bookmark_password_and_payment_method_save.submission_date,
      sync_promo_on_bookmark_password_and_payment_method_save.branch,
      sync_promo_on_bookmark_password_and_payment_method_save.upper,
      sync_promo_on_bookmark_password_and_payment_method_save.lower,
      sync_promo_on_bookmark_password_and_payment_method_save.point
    ]
    pivots: [
      sync_promo_on_bookmark_password_and_payment_method_save.branch
    ]
    filters:
      sync_promo_on_bookmark_password_and_payment_method_save.metric: 'memory_total'
      sync_promo_on_bookmark_password_and_payment_method_save.statistic: percentile
    row: 10
    col: 12
    width: 12
    height: 8
    field_x: sync_promo_on_bookmark_password_and_payment_method_save.submission_date
    field_y: sync_promo_on_bookmark_password_and_payment_method_save.point
    log_scale: false
    ci_lower: sync_promo_on_bookmark_password_and_payment_method_save.lower
    ci_upper: sync_promo_on_bookmark_password_and_payment_method_save.upper
    show_grid: true
    listen:
      Date: sync_promo_on_bookmark_password_and_payment_method_save.submission_date
      Percentile: sync_promo_on_bookmark_password_and_payment_method_save.parameter
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Retained
    name: Retained_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: sync_promo_on_bookmark_password_and_payment_method_save
    type: looker_line
    fields: [
      sync_promo_on_bookmark_password_and_payment_method_save.submission_date,
      sync_promo_on_bookmark_password_and_payment_method_save.branch,
      sync_promo_on_bookmark_password_and_payment_method_save.point
    ]
    pivots: [
      sync_promo_on_bookmark_password_and_payment_method_save.branch
    ]
    filters:
      sync_promo_on_bookmark_password_and_payment_method_save.metric: 'retained'
      sync_promo_on_bookmark_password_and_payment_method_save.statistic: mean
    row: 20
    col: 0
    width: 12
    height: 8
    field_x: sync_promo_on_bookmark_password_and_payment_method_save.submission_date
    field_y: sync_promo_on_bookmark_password_and_payment_method_save.point
    log_scale: false
    ci_lower: sync_promo_on_bookmark_password_and_payment_method_save.lower
    ci_upper: sync_promo_on_bookmark_password_and_payment_method_save.upper
    show_grid: true
    listen:
      Date: sync_promo_on_bookmark_password_and_payment_method_save.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Ad Clicks
    name: Ad Clicks_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: sync_promo_on_bookmark_password_and_payment_method_save
    type: looker_line
    fields: [
      sync_promo_on_bookmark_password_and_payment_method_save.submission_date,
      sync_promo_on_bookmark_password_and_payment_method_save.branch,
      sync_promo_on_bookmark_password_and_payment_method_save.point
    ]
    pivots: [
      sync_promo_on_bookmark_password_and_payment_method_save.branch
    ]
    filters:
      sync_promo_on_bookmark_password_and_payment_method_save.metric: 'ad_clicks'
      sync_promo_on_bookmark_password_and_payment_method_save.statistic: mean
    row: 20
    col: 12
    width: 12
    height: 8
    field_x: sync_promo_on_bookmark_password_and_payment_method_save.submission_date
    field_y: sync_promo_on_bookmark_password_and_payment_method_save.point
    log_scale: false
    ci_lower: sync_promo_on_bookmark_password_and_payment_method_save.lower
    ci_upper: sync_promo_on_bookmark_password_and_payment_method_save.upper
    show_grid: true
    listen:
      Date: sync_promo_on_bookmark_password_and_payment_method_save.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Search Count
    name: Search Count_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: sync_promo_on_bookmark_password_and_payment_method_save
    type: looker_line
    fields: [
      sync_promo_on_bookmark_password_and_payment_method_save.submission_date,
      sync_promo_on_bookmark_password_and_payment_method_save.branch,
      sync_promo_on_bookmark_password_and_payment_method_save.point
    ]
    pivots: [
      sync_promo_on_bookmark_password_and_payment_method_save.branch
    ]
    filters:
      sync_promo_on_bookmark_password_and_payment_method_save.metric: 'search_count'
      sync_promo_on_bookmark_password_and_payment_method_save.statistic: mean
    row: 30
    col: 0
    width: 12
    height: 8
    field_x: sync_promo_on_bookmark_password_and_payment_method_save.submission_date
    field_y: sync_promo_on_bookmark_password_and_payment_method_save.point
    log_scale: false
    ci_lower: sync_promo_on_bookmark_password_and_payment_method_save.lower
    ci_upper: sync_promo_on_bookmark_password_and_payment_method_save.upper
    show_grid: true
    listen:
      Date: sync_promo_on_bookmark_password_and_payment_method_save.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Qualified Cumulative Days Of Use
    name: Qualified Cumulative Days Of Use_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: sync_promo_on_bookmark_password_and_payment_method_save
    type: looker_line
    fields: [
      sync_promo_on_bookmark_password_and_payment_method_save.submission_date,
      sync_promo_on_bookmark_password_and_payment_method_save.branch,
      sync_promo_on_bookmark_password_and_payment_method_save.point
    ]
    pivots: [
      sync_promo_on_bookmark_password_and_payment_method_save.branch
    ]
    filters:
      sync_promo_on_bookmark_password_and_payment_method_save.metric: 'qualified_cumulative_days_of_use'
      sync_promo_on_bookmark_password_and_payment_method_save.statistic: mean
    row: 30
    col: 12
    width: 12
    height: 8
    field_x: sync_promo_on_bookmark_password_and_payment_method_save.submission_date
    field_y: sync_promo_on_bookmark_password_and_payment_method_save.point
    log_scale: false
    ci_lower: sync_promo_on_bookmark_password_and_payment_method_save.lower
    ci_upper: sync_promo_on_bookmark_password_and_payment_method_save.upper
    show_grid: true
    listen:
      Date: sync_promo_on_bookmark_password_and_payment_method_save.submission_date
      
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
    explore: sync_promo_on_bookmark_password_and_payment_method_save
    listens_to_filters: []
    field: sync_promo_on_bookmark_password_and_payment_method_save.submission_date

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
    explore: sync_promo_on_bookmark_password_and_payment_method_save
    listens_to_filters: []
    field: sync_promo_on_bookmark_password_and_payment_method_save.parameter
  