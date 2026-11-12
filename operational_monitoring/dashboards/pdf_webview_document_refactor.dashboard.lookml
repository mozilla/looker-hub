
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

- dashboard: pdf_webview_document_refactor
  title: Pdf Webview Document Refactor
  layout: newspaper
  preferred_viewer: dashboards-next

  elements:
  - title: Days Of Use
    name: Days Of Use_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: pdf_webview_document_refactor
    type: looker_line
    fields: [
      pdf_webview_document_refactor.submission_date,
      pdf_webview_document_refactor.branch,
      pdf_webview_document_refactor.point
    ]
    pivots: [
      pdf_webview_document_refactor.branch
    ]
    filters:
      pdf_webview_document_refactor.metric: 'days_of_use'
      pdf_webview_document_refactor.statistic: mean
    row: 0
    col: 0
    width: 12
    height: 8
    field_x: pdf_webview_document_refactor.submission_date
    field_y: pdf_webview_document_refactor.point
    log_scale: false
    ci_lower: pdf_webview_document_refactor.lower
    ci_upper: pdf_webview_document_refactor.upper
    show_grid: true
    listen:
      Date: pdf_webview_document_refactor.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Search Count
    name: Search Count_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: pdf_webview_document_refactor
    type: looker_line
    fields: [
      pdf_webview_document_refactor.submission_date,
      pdf_webview_document_refactor.branch,
      pdf_webview_document_refactor.point
    ]
    pivots: [
      pdf_webview_document_refactor.branch
    ]
    filters:
      pdf_webview_document_refactor.metric: 'search_count'
      pdf_webview_document_refactor.statistic: mean
    row: 0
    col: 12
    width: 12
    height: 8
    field_x: pdf_webview_document_refactor.submission_date
    field_y: pdf_webview_document_refactor.point
    log_scale: false
    ci_lower: pdf_webview_document_refactor.lower
    ci_upper: pdf_webview_document_refactor.upper
    show_grid: true
    listen:
      Date: pdf_webview_document_refactor.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Active Hours
    name: Active Hours_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: pdf_webview_document_refactor
    type: looker_line
    fields: [
      pdf_webview_document_refactor.submission_date,
      pdf_webview_document_refactor.branch,
      pdf_webview_document_refactor.point
    ]
    pivots: [
      pdf_webview_document_refactor.branch
    ]
    filters:
      pdf_webview_document_refactor.metric: 'active_hours'
      pdf_webview_document_refactor.statistic: mean
    row: 10
    col: 0
    width: 12
    height: 8
    field_x: pdf_webview_document_refactor.submission_date
    field_y: pdf_webview_document_refactor.point
    log_scale: false
    ci_lower: pdf_webview_document_refactor.lower
    ci_upper: pdf_webview_document_refactor.upper
    show_grid: true
    listen:
      Date: pdf_webview_document_refactor.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Retained
    name: Retained_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: pdf_webview_document_refactor
    type: looker_line
    fields: [
      pdf_webview_document_refactor.submission_date,
      pdf_webview_document_refactor.branch,
      pdf_webview_document_refactor.point
    ]
    pivots: [
      pdf_webview_document_refactor.branch
    ]
    filters:
      pdf_webview_document_refactor.metric: 'retained'
      pdf_webview_document_refactor.statistic: mean
    row: 10
    col: 12
    width: 12
    height: 8
    field_x: pdf_webview_document_refactor.submission_date
    field_y: pdf_webview_document_refactor.point
    log_scale: false
    ci_lower: pdf_webview_document_refactor.lower
    ci_upper: pdf_webview_document_refactor.upper
    show_grid: true
    listen:
      Date: pdf_webview_document_refactor.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Ad Clicks
    name: Ad Clicks_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: pdf_webview_document_refactor
    type: looker_line
    fields: [
      pdf_webview_document_refactor.submission_date,
      pdf_webview_document_refactor.branch,
      pdf_webview_document_refactor.point
    ]
    pivots: [
      pdf_webview_document_refactor.branch
    ]
    filters:
      pdf_webview_document_refactor.metric: 'ad_clicks'
      pdf_webview_document_refactor.statistic: mean
    row: 20
    col: 0
    width: 12
    height: 8
    field_x: pdf_webview_document_refactor.submission_date
    field_y: pdf_webview_document_refactor.point
    log_scale: false
    ci_lower: pdf_webview_document_refactor.lower
    ci_upper: pdf_webview_document_refactor.upper
    show_grid: true
    listen:
      Date: pdf_webview_document_refactor.submission_date
      
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
    explore: pdf_webview_document_refactor
    listens_to_filters: []
    field: pdf_webview_document_refactor.submission_date

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
    explore: pdf_webview_document_refactor
    listens_to_filters: []
    field: pdf_webview_document_refactor.parameter
  