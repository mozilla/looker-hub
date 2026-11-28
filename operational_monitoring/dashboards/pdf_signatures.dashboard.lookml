
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

- dashboard: pdf_signatures
  title: Pdf Signatures
  layout: newspaper
  preferred_viewer: dashboards-next

  elements:
  - title: Search Count
    name: Search Count_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: pdf_signatures
    type: looker_line
    fields: [
      pdf_signatures.submission_date,
      pdf_signatures.branch,
      pdf_signatures.point
    ]
    pivots: [
      pdf_signatures.branch
    ]
    filters:
      pdf_signatures.metric: 'search_count'
      pdf_signatures.statistic: mean
    row: 0
    col: 0
    width: 12
    height: 8
    field_x: pdf_signatures.submission_date
    field_y: pdf_signatures.point
    log_scale: false
    ci_lower: pdf_signatures.lower
    ci_upper: pdf_signatures.upper
    show_grid: true
    listen:
      Date: pdf_signatures.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Active Hours
    name: Active Hours_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: pdf_signatures
    type: looker_line
    fields: [
      pdf_signatures.submission_date,
      pdf_signatures.branch,
      pdf_signatures.point
    ]
    pivots: [
      pdf_signatures.branch
    ]
    filters:
      pdf_signatures.metric: 'active_hours'
      pdf_signatures.statistic: mean
    row: 0
    col: 12
    width: 12
    height: 8
    field_x: pdf_signatures.submission_date
    field_y: pdf_signatures.point
    log_scale: false
    ci_lower: pdf_signatures.lower
    ci_upper: pdf_signatures.upper
    show_grid: true
    listen:
      Date: pdf_signatures.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Ad Clicks
    name: Ad Clicks_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: pdf_signatures
    type: looker_line
    fields: [
      pdf_signatures.submission_date,
      pdf_signatures.branch,
      pdf_signatures.point
    ]
    pivots: [
      pdf_signatures.branch
    ]
    filters:
      pdf_signatures.metric: 'ad_clicks'
      pdf_signatures.statistic: mean
    row: 10
    col: 0
    width: 12
    height: 8
    field_x: pdf_signatures.submission_date
    field_y: pdf_signatures.point
    log_scale: false
    ci_lower: pdf_signatures.lower
    ci_upper: pdf_signatures.upper
    show_grid: true
    listen:
      Date: pdf_signatures.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: URI Count
    name: URI Count_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: pdf_signatures
    type: looker_line
    fields: [
      pdf_signatures.submission_date,
      pdf_signatures.branch,
      pdf_signatures.point
    ]
    pivots: [
      pdf_signatures.branch
    ]
    filters:
      pdf_signatures.metric: 'uri_count'
      pdf_signatures.statistic: mean
    row: 10
    col: 12
    width: 12
    height: 8
    field_x: pdf_signatures.submission_date
    field_y: pdf_signatures.point
    log_scale: false
    ci_lower: pdf_signatures.lower
    ci_upper: pdf_signatures.upper
    show_grid: true
    listen:
      Date: pdf_signatures.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Tagged Sap Searches
    name: Tagged Sap Searches_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: pdf_signatures
    type: looker_line
    fields: [
      pdf_signatures.submission_date,
      pdf_signatures.branch,
      pdf_signatures.point
    ]
    pivots: [
      pdf_signatures.branch
    ]
    filters:
      pdf_signatures.metric: 'tagged_sap_searches'
      pdf_signatures.statistic: mean
    row: 20
    col: 0
    width: 12
    height: 8
    field_x: pdf_signatures.submission_date
    field_y: pdf_signatures.point
    log_scale: false
    ci_lower: pdf_signatures.lower
    ci_upper: pdf_signatures.upper
    show_grid: true
    listen:
      Date: pdf_signatures.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Retained
    name: Retained_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: pdf_signatures
    type: looker_line
    fields: [
      pdf_signatures.submission_date,
      pdf_signatures.branch,
      pdf_signatures.point
    ]
    pivots: [
      pdf_signatures.branch
    ]
    filters:
      pdf_signatures.metric: 'retained'
      pdf_signatures.statistic: mean
    row: 20
    col: 12
    width: 12
    height: 8
    field_x: pdf_signatures.submission_date
    field_y: pdf_signatures.point
    log_scale: false
    ci_lower: pdf_signatures.lower
    ci_upper: pdf_signatures.upper
    show_grid: true
    listen:
      Date: pdf_signatures.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Days Of Use
    name: Days Of Use_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: pdf_signatures
    type: looker_line
    fields: [
      pdf_signatures.submission_date,
      pdf_signatures.branch,
      pdf_signatures.point
    ]
    pivots: [
      pdf_signatures.branch
    ]
    filters:
      pdf_signatures.metric: 'days_of_use'
      pdf_signatures.statistic: mean
    row: 30
    col: 0
    width: 12
    height: 8
    field_x: pdf_signatures.submission_date
    field_y: pdf_signatures.point
    log_scale: false
    ci_lower: pdf_signatures.lower
    ci_upper: pdf_signatures.upper
    show_grid: true
    listen:
      Date: pdf_signatures.submission_date
      
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
    explore: pdf_signatures
    listens_to_filters: []
    field: pdf_signatures.submission_date

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
    explore: pdf_signatures
    listens_to_filters: []
    field: pdf_signatures.parameter
  