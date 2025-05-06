
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

- dashboard: anti_fingerprinting_research_characteristic_evaluation_desktopnightlyus_only
  title: Anti Fingerprinting Research Characteristic Evaluation Desktopnightlyus Only
  layout: newspaper
  preferred_viewer: dashboards-next

  elements:
  - title: Active Hours
    name: Active Hours_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: anti_fingerprinting_research_characteristic_evaluation_desktopnightlyus_only
    type: looker_line
    fields: [
      anti_fingerprinting_research_characteristic_evaluation_desktopnightlyus_only.submission_date,
      anti_fingerprinting_research_characteristic_evaluation_desktopnightlyus_only.branch,
      anti_fingerprinting_research_characteristic_evaluation_desktopnightlyus_only.point
    ]
    pivots: [
      anti_fingerprinting_research_characteristic_evaluation_desktopnightlyus_only.branch
    ]
    filters:
      anti_fingerprinting_research_characteristic_evaluation_desktopnightlyus_only.metric: 'active_hours'
      anti_fingerprinting_research_characteristic_evaluation_desktopnightlyus_only.statistic: mean
    row: 0
    col: 0
    width: 12
    height: 8
    field_x: anti_fingerprinting_research_characteristic_evaluation_desktopnightlyus_only.submission_date
    field_y: anti_fingerprinting_research_characteristic_evaluation_desktopnightlyus_only.point
    log_scale: false
    ci_lower: anti_fingerprinting_research_characteristic_evaluation_desktopnightlyus_only.lower
    ci_upper: anti_fingerprinting_research_characteristic_evaluation_desktopnightlyus_only.upper
    show_grid: true
    listen:
      Date: anti_fingerprinting_research_characteristic_evaluation_desktopnightlyus_only.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Ad Clicks
    name: Ad Clicks_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: anti_fingerprinting_research_characteristic_evaluation_desktopnightlyus_only
    type: looker_line
    fields: [
      anti_fingerprinting_research_characteristic_evaluation_desktopnightlyus_only.submission_date,
      anti_fingerprinting_research_characteristic_evaluation_desktopnightlyus_only.branch,
      anti_fingerprinting_research_characteristic_evaluation_desktopnightlyus_only.point
    ]
    pivots: [
      anti_fingerprinting_research_characteristic_evaluation_desktopnightlyus_only.branch
    ]
    filters:
      anti_fingerprinting_research_characteristic_evaluation_desktopnightlyus_only.metric: 'ad_clicks'
      anti_fingerprinting_research_characteristic_evaluation_desktopnightlyus_only.statistic: mean
    row: 0
    col: 12
    width: 12
    height: 8
    field_x: anti_fingerprinting_research_characteristic_evaluation_desktopnightlyus_only.submission_date
    field_y: anti_fingerprinting_research_characteristic_evaluation_desktopnightlyus_only.point
    log_scale: false
    ci_lower: anti_fingerprinting_research_characteristic_evaluation_desktopnightlyus_only.lower
    ci_upper: anti_fingerprinting_research_characteristic_evaluation_desktopnightlyus_only.upper
    show_grid: true
    listen:
      Date: anti_fingerprinting_research_characteristic_evaluation_desktopnightlyus_only.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Retained
    name: Retained_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: anti_fingerprinting_research_characteristic_evaluation_desktopnightlyus_only
    type: looker_line
    fields: [
      anti_fingerprinting_research_characteristic_evaluation_desktopnightlyus_only.submission_date,
      anti_fingerprinting_research_characteristic_evaluation_desktopnightlyus_only.branch,
      anti_fingerprinting_research_characteristic_evaluation_desktopnightlyus_only.point
    ]
    pivots: [
      anti_fingerprinting_research_characteristic_evaluation_desktopnightlyus_only.branch
    ]
    filters:
      anti_fingerprinting_research_characteristic_evaluation_desktopnightlyus_only.metric: 'retained'
      anti_fingerprinting_research_characteristic_evaluation_desktopnightlyus_only.statistic: mean
    row: 10
    col: 0
    width: 12
    height: 8
    field_x: anti_fingerprinting_research_characteristic_evaluation_desktopnightlyus_only.submission_date
    field_y: anti_fingerprinting_research_characteristic_evaluation_desktopnightlyus_only.point
    log_scale: false
    ci_lower: anti_fingerprinting_research_characteristic_evaluation_desktopnightlyus_only.lower
    ci_upper: anti_fingerprinting_research_characteristic_evaluation_desktopnightlyus_only.upper
    show_grid: true
    listen:
      Date: anti_fingerprinting_research_characteristic_evaluation_desktopnightlyus_only.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Qualified Cumulative Days Of Use
    name: Qualified Cumulative Days Of Use_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: anti_fingerprinting_research_characteristic_evaluation_desktopnightlyus_only
    type: looker_line
    fields: [
      anti_fingerprinting_research_characteristic_evaluation_desktopnightlyus_only.submission_date,
      anti_fingerprinting_research_characteristic_evaluation_desktopnightlyus_only.branch,
      anti_fingerprinting_research_characteristic_evaluation_desktopnightlyus_only.point
    ]
    pivots: [
      anti_fingerprinting_research_characteristic_evaluation_desktopnightlyus_only.branch
    ]
    filters:
      anti_fingerprinting_research_characteristic_evaluation_desktopnightlyus_only.metric: 'qualified_cumulative_days_of_use'
      anti_fingerprinting_research_characteristic_evaluation_desktopnightlyus_only.statistic: mean
    row: 10
    col: 12
    width: 12
    height: 8
    field_x: anti_fingerprinting_research_characteristic_evaluation_desktopnightlyus_only.submission_date
    field_y: anti_fingerprinting_research_characteristic_evaluation_desktopnightlyus_only.point
    log_scale: false
    ci_lower: anti_fingerprinting_research_characteristic_evaluation_desktopnightlyus_only.lower
    ci_upper: anti_fingerprinting_research_characteristic_evaluation_desktopnightlyus_only.upper
    show_grid: true
    listen:
      Date: anti_fingerprinting_research_characteristic_evaluation_desktopnightlyus_only.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: URI Count
    name: URI Count_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: anti_fingerprinting_research_characteristic_evaluation_desktopnightlyus_only
    type: looker_line
    fields: [
      anti_fingerprinting_research_characteristic_evaluation_desktopnightlyus_only.submission_date,
      anti_fingerprinting_research_characteristic_evaluation_desktopnightlyus_only.branch,
      anti_fingerprinting_research_characteristic_evaluation_desktopnightlyus_only.point
    ]
    pivots: [
      anti_fingerprinting_research_characteristic_evaluation_desktopnightlyus_only.branch
    ]
    filters:
      anti_fingerprinting_research_characteristic_evaluation_desktopnightlyus_only.metric: 'uri_count'
      anti_fingerprinting_research_characteristic_evaluation_desktopnightlyus_only.statistic: mean
    row: 20
    col: 0
    width: 12
    height: 8
    field_x: anti_fingerprinting_research_characteristic_evaluation_desktopnightlyus_only.submission_date
    field_y: anti_fingerprinting_research_characteristic_evaluation_desktopnightlyus_only.point
    log_scale: false
    ci_lower: anti_fingerprinting_research_characteristic_evaluation_desktopnightlyus_only.lower
    ci_upper: anti_fingerprinting_research_characteristic_evaluation_desktopnightlyus_only.upper
    show_grid: true
    listen:
      Date: anti_fingerprinting_research_characteristic_evaluation_desktopnightlyus_only.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Search Count
    name: Search Count_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: anti_fingerprinting_research_characteristic_evaluation_desktopnightlyus_only
    type: looker_line
    fields: [
      anti_fingerprinting_research_characteristic_evaluation_desktopnightlyus_only.submission_date,
      anti_fingerprinting_research_characteristic_evaluation_desktopnightlyus_only.branch,
      anti_fingerprinting_research_characteristic_evaluation_desktopnightlyus_only.point
    ]
    pivots: [
      anti_fingerprinting_research_characteristic_evaluation_desktopnightlyus_only.branch
    ]
    filters:
      anti_fingerprinting_research_characteristic_evaluation_desktopnightlyus_only.metric: 'search_count'
      anti_fingerprinting_research_characteristic_evaluation_desktopnightlyus_only.statistic: mean
    row: 20
    col: 12
    width: 12
    height: 8
    field_x: anti_fingerprinting_research_characteristic_evaluation_desktopnightlyus_only.submission_date
    field_y: anti_fingerprinting_research_characteristic_evaluation_desktopnightlyus_only.point
    log_scale: false
    ci_lower: anti_fingerprinting_research_characteristic_evaluation_desktopnightlyus_only.lower
    ci_upper: anti_fingerprinting_research_characteristic_evaluation_desktopnightlyus_only.upper
    show_grid: true
    listen:
      Date: anti_fingerprinting_research_characteristic_evaluation_desktopnightlyus_only.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Days Of Use
    name: Days Of Use_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: anti_fingerprinting_research_characteristic_evaluation_desktopnightlyus_only
    type: looker_line
    fields: [
      anti_fingerprinting_research_characteristic_evaluation_desktopnightlyus_only.submission_date,
      anti_fingerprinting_research_characteristic_evaluation_desktopnightlyus_only.branch,
      anti_fingerprinting_research_characteristic_evaluation_desktopnightlyus_only.point
    ]
    pivots: [
      anti_fingerprinting_research_characteristic_evaluation_desktopnightlyus_only.branch
    ]
    filters:
      anti_fingerprinting_research_characteristic_evaluation_desktopnightlyus_only.metric: 'days_of_use'
      anti_fingerprinting_research_characteristic_evaluation_desktopnightlyus_only.statistic: mean
    row: 30
    col: 0
    width: 12
    height: 8
    field_x: anti_fingerprinting_research_characteristic_evaluation_desktopnightlyus_only.submission_date
    field_y: anti_fingerprinting_research_characteristic_evaluation_desktopnightlyus_only.point
    log_scale: false
    ci_lower: anti_fingerprinting_research_characteristic_evaluation_desktopnightlyus_only.lower
    ci_upper: anti_fingerprinting_research_characteristic_evaluation_desktopnightlyus_only.upper
    show_grid: true
    listen:
      Date: anti_fingerprinting_research_characteristic_evaluation_desktopnightlyus_only.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Memory Total
    name: Memory Total_percentile
    note_state: expanded
    note_display: above
    note_text: Percentile
    explore: anti_fingerprinting_research_characteristic_evaluation_desktopnightlyus_only
    type: "ci-line-chart"
    fields: [
      anti_fingerprinting_research_characteristic_evaluation_desktopnightlyus_only.submission_date,
      anti_fingerprinting_research_characteristic_evaluation_desktopnightlyus_only.branch,
      anti_fingerprinting_research_characteristic_evaluation_desktopnightlyus_only.upper,
      anti_fingerprinting_research_characteristic_evaluation_desktopnightlyus_only.lower,
      anti_fingerprinting_research_characteristic_evaluation_desktopnightlyus_only.point
    ]
    pivots: [
      anti_fingerprinting_research_characteristic_evaluation_desktopnightlyus_only.branch
    ]
    filters:
      anti_fingerprinting_research_characteristic_evaluation_desktopnightlyus_only.metric: 'memory_total'
      anti_fingerprinting_research_characteristic_evaluation_desktopnightlyus_only.statistic: percentile
    row: 30
    col: 12
    width: 12
    height: 8
    field_x: anti_fingerprinting_research_characteristic_evaluation_desktopnightlyus_only.submission_date
    field_y: anti_fingerprinting_research_characteristic_evaluation_desktopnightlyus_only.point
    log_scale: false
    ci_lower: anti_fingerprinting_research_characteristic_evaluation_desktopnightlyus_only.lower
    ci_upper: anti_fingerprinting_research_characteristic_evaluation_desktopnightlyus_only.upper
    show_grid: true
    listen:
      Date: anti_fingerprinting_research_characteristic_evaluation_desktopnightlyus_only.submission_date
      Percentile: anti_fingerprinting_research_characteristic_evaluation_desktopnightlyus_only.parameter
      
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
    explore: anti_fingerprinting_research_characteristic_evaluation_desktopnightlyus_only
    listens_to_filters: []
    field: anti_fingerprinting_research_characteristic_evaluation_desktopnightlyus_only.submission_date

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
    explore: anti_fingerprinting_research_characteristic_evaluation_desktopnightlyus_only
    listens_to_filters: []
    field: anti_fingerprinting_research_characteristic_evaluation_desktopnightlyus_only.parameter
  