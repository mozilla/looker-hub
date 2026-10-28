
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

- dashboard: mobile_install_intent_survey_en_oct_2026
  title: Mobile Install Intent Survey En Oct 2026
  layout: newspaper
  preferred_viewer: dashboards-next

  elements:
  - title: Active Hours
    name: Active Hours_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: mobile_install_intent_survey_en_oct_2026
    type: looker_line
    fields: [
      mobile_install_intent_survey_en_oct_2026.submission_date,
      mobile_install_intent_survey_en_oct_2026.branch,
      mobile_install_intent_survey_en_oct_2026.point
    ]
    pivots: [
      mobile_install_intent_survey_en_oct_2026.branch
    ]
    filters:
      mobile_install_intent_survey_en_oct_2026.metric: 'active_hours'
      mobile_install_intent_survey_en_oct_2026.statistic: mean
    row: 0
    col: 0
    width: 12
    height: 8
    field_x: mobile_install_intent_survey_en_oct_2026.submission_date
    field_y: mobile_install_intent_survey_en_oct_2026.point
    log_scale: false
    ci_lower: mobile_install_intent_survey_en_oct_2026.lower
    ci_upper: mobile_install_intent_survey_en_oct_2026.upper
    show_grid: true
    listen:
      Date: mobile_install_intent_survey_en_oct_2026.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Retained
    name: Retained_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: mobile_install_intent_survey_en_oct_2026
    type: looker_line
    fields: [
      mobile_install_intent_survey_en_oct_2026.submission_date,
      mobile_install_intent_survey_en_oct_2026.branch,
      mobile_install_intent_survey_en_oct_2026.point
    ]
    pivots: [
      mobile_install_intent_survey_en_oct_2026.branch
    ]
    filters:
      mobile_install_intent_survey_en_oct_2026.metric: 'retained'
      mobile_install_intent_survey_en_oct_2026.statistic: mean
    row: 0
    col: 12
    width: 12
    height: 8
    field_x: mobile_install_intent_survey_en_oct_2026.submission_date
    field_y: mobile_install_intent_survey_en_oct_2026.point
    log_scale: false
    ci_lower: mobile_install_intent_survey_en_oct_2026.lower
    ci_upper: mobile_install_intent_survey_en_oct_2026.upper
    show_grid: true
    listen:
      Date: mobile_install_intent_survey_en_oct_2026.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Search Count
    name: Search Count_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: mobile_install_intent_survey_en_oct_2026
    type: looker_line
    fields: [
      mobile_install_intent_survey_en_oct_2026.submission_date,
      mobile_install_intent_survey_en_oct_2026.branch,
      mobile_install_intent_survey_en_oct_2026.point
    ]
    pivots: [
      mobile_install_intent_survey_en_oct_2026.branch
    ]
    filters:
      mobile_install_intent_survey_en_oct_2026.metric: 'search_count'
      mobile_install_intent_survey_en_oct_2026.statistic: mean
    row: 10
    col: 0
    width: 12
    height: 8
    field_x: mobile_install_intent_survey_en_oct_2026.submission_date
    field_y: mobile_install_intent_survey_en_oct_2026.point
    log_scale: false
    ci_lower: mobile_install_intent_survey_en_oct_2026.lower
    ci_upper: mobile_install_intent_survey_en_oct_2026.upper
    show_grid: true
    listen:
      Date: mobile_install_intent_survey_en_oct_2026.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: URI Count
    name: URI Count_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: mobile_install_intent_survey_en_oct_2026
    type: looker_line
    fields: [
      mobile_install_intent_survey_en_oct_2026.submission_date,
      mobile_install_intent_survey_en_oct_2026.branch,
      mobile_install_intent_survey_en_oct_2026.point
    ]
    pivots: [
      mobile_install_intent_survey_en_oct_2026.branch
    ]
    filters:
      mobile_install_intent_survey_en_oct_2026.metric: 'uri_count'
      mobile_install_intent_survey_en_oct_2026.statistic: mean
    row: 10
    col: 12
    width: 12
    height: 8
    field_x: mobile_install_intent_survey_en_oct_2026.submission_date
    field_y: mobile_install_intent_survey_en_oct_2026.point
    log_scale: false
    ci_lower: mobile_install_intent_survey_en_oct_2026.lower
    ci_upper: mobile_install_intent_survey_en_oct_2026.upper
    show_grid: true
    listen:
      Date: mobile_install_intent_survey_en_oct_2026.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Ad Clicks
    name: Ad Clicks_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: mobile_install_intent_survey_en_oct_2026
    type: looker_line
    fields: [
      mobile_install_intent_survey_en_oct_2026.submission_date,
      mobile_install_intent_survey_en_oct_2026.branch,
      mobile_install_intent_survey_en_oct_2026.point
    ]
    pivots: [
      mobile_install_intent_survey_en_oct_2026.branch
    ]
    filters:
      mobile_install_intent_survey_en_oct_2026.metric: 'ad_clicks'
      mobile_install_intent_survey_en_oct_2026.statistic: mean
    row: 20
    col: 0
    width: 12
    height: 8
    field_x: mobile_install_intent_survey_en_oct_2026.submission_date
    field_y: mobile_install_intent_survey_en_oct_2026.point
    log_scale: false
    ci_lower: mobile_install_intent_survey_en_oct_2026.lower
    ci_upper: mobile_install_intent_survey_en_oct_2026.upper
    show_grid: true
    listen:
      Date: mobile_install_intent_survey_en_oct_2026.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Tagged Sap Searches
    name: Tagged Sap Searches_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: mobile_install_intent_survey_en_oct_2026
    type: looker_line
    fields: [
      mobile_install_intent_survey_en_oct_2026.submission_date,
      mobile_install_intent_survey_en_oct_2026.branch,
      mobile_install_intent_survey_en_oct_2026.point
    ]
    pivots: [
      mobile_install_intent_survey_en_oct_2026.branch
    ]
    filters:
      mobile_install_intent_survey_en_oct_2026.metric: 'tagged_sap_searches'
      mobile_install_intent_survey_en_oct_2026.statistic: mean
    row: 20
    col: 12
    width: 12
    height: 8
    field_x: mobile_install_intent_survey_en_oct_2026.submission_date
    field_y: mobile_install_intent_survey_en_oct_2026.point
    log_scale: false
    ci_lower: mobile_install_intent_survey_en_oct_2026.lower
    ci_upper: mobile_install_intent_survey_en_oct_2026.upper
    show_grid: true
    listen:
      Date: mobile_install_intent_survey_en_oct_2026.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Days Of Use
    name: Days Of Use_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: mobile_install_intent_survey_en_oct_2026
    type: looker_line
    fields: [
      mobile_install_intent_survey_en_oct_2026.submission_date,
      mobile_install_intent_survey_en_oct_2026.branch,
      mobile_install_intent_survey_en_oct_2026.point
    ]
    pivots: [
      mobile_install_intent_survey_en_oct_2026.branch
    ]
    filters:
      mobile_install_intent_survey_en_oct_2026.metric: 'days_of_use'
      mobile_install_intent_survey_en_oct_2026.statistic: mean
    row: 30
    col: 0
    width: 12
    height: 8
    field_x: mobile_install_intent_survey_en_oct_2026.submission_date
    field_y: mobile_install_intent_survey_en_oct_2026.point
    log_scale: false
    ci_lower: mobile_install_intent_survey_en_oct_2026.lower
    ci_upper: mobile_install_intent_survey_en_oct_2026.upper
    show_grid: true
    listen:
      Date: mobile_install_intent_survey_en_oct_2026.submission_date
      
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
    explore: mobile_install_intent_survey_en_oct_2026
    listens_to_filters: []
    field: mobile_install_intent_survey_en_oct_2026.submission_date

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
    explore: mobile_install_intent_survey_en_oct_2026
    listens_to_filters: []
    field: mobile_install_intent_survey_en_oct_2026.parameter
  