
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

- dashboard: hide_descriptions_on_newtab_articles_fix_us_rollout
  title: Hide Descriptions On Newtab Articles Fix Us Rollout
  layout: newspaper
  preferred_viewer: dashboards-next

  elements:
  - title: Retained
    name: Retained_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: hide_descriptions_on_newtab_articles_fix_us_rollout
    type: looker_line
    fields: [
      hide_descriptions_on_newtab_articles_fix_us_rollout.submission_date,
      hide_descriptions_on_newtab_articles_fix_us_rollout.branch,
      hide_descriptions_on_newtab_articles_fix_us_rollout.point
    ]
    pivots: [
      hide_descriptions_on_newtab_articles_fix_us_rollout.branch
    ]
    filters:
      hide_descriptions_on_newtab_articles_fix_us_rollout.metric: 'retained'
      hide_descriptions_on_newtab_articles_fix_us_rollout.statistic: mean
    row: 0
    col: 0
    width: 12
    height: 8
    field_x: hide_descriptions_on_newtab_articles_fix_us_rollout.submission_date
    field_y: hide_descriptions_on_newtab_articles_fix_us_rollout.point
    log_scale: false
    ci_lower: hide_descriptions_on_newtab_articles_fix_us_rollout.lower
    ci_upper: hide_descriptions_on_newtab_articles_fix_us_rollout.upper
    show_grid: true
    listen:
      Date: hide_descriptions_on_newtab_articles_fix_us_rollout.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Search Count
    name: Search Count_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: hide_descriptions_on_newtab_articles_fix_us_rollout
    type: looker_line
    fields: [
      hide_descriptions_on_newtab_articles_fix_us_rollout.submission_date,
      hide_descriptions_on_newtab_articles_fix_us_rollout.branch,
      hide_descriptions_on_newtab_articles_fix_us_rollout.point
    ]
    pivots: [
      hide_descriptions_on_newtab_articles_fix_us_rollout.branch
    ]
    filters:
      hide_descriptions_on_newtab_articles_fix_us_rollout.metric: 'search_count'
      hide_descriptions_on_newtab_articles_fix_us_rollout.statistic: mean
    row: 0
    col: 12
    width: 12
    height: 8
    field_x: hide_descriptions_on_newtab_articles_fix_us_rollout.submission_date
    field_y: hide_descriptions_on_newtab_articles_fix_us_rollout.point
    log_scale: false
    ci_lower: hide_descriptions_on_newtab_articles_fix_us_rollout.lower
    ci_upper: hide_descriptions_on_newtab_articles_fix_us_rollout.upper
    show_grid: true
    listen:
      Date: hide_descriptions_on_newtab_articles_fix_us_rollout.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Days Of Use
    name: Days Of Use_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: hide_descriptions_on_newtab_articles_fix_us_rollout
    type: looker_line
    fields: [
      hide_descriptions_on_newtab_articles_fix_us_rollout.submission_date,
      hide_descriptions_on_newtab_articles_fix_us_rollout.branch,
      hide_descriptions_on_newtab_articles_fix_us_rollout.point
    ]
    pivots: [
      hide_descriptions_on_newtab_articles_fix_us_rollout.branch
    ]
    filters:
      hide_descriptions_on_newtab_articles_fix_us_rollout.metric: 'days_of_use'
      hide_descriptions_on_newtab_articles_fix_us_rollout.statistic: mean
    row: 10
    col: 0
    width: 12
    height: 8
    field_x: hide_descriptions_on_newtab_articles_fix_us_rollout.submission_date
    field_y: hide_descriptions_on_newtab_articles_fix_us_rollout.point
    log_scale: false
    ci_lower: hide_descriptions_on_newtab_articles_fix_us_rollout.lower
    ci_upper: hide_descriptions_on_newtab_articles_fix_us_rollout.upper
    show_grid: true
    listen:
      Date: hide_descriptions_on_newtab_articles_fix_us_rollout.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Memory Total
    name: Memory Total_percentile
    note_state: expanded
    note_display: above
    note_text: Percentile
    explore: hide_descriptions_on_newtab_articles_fix_us_rollout
    type: "ci-line-chart"
    fields: [
      hide_descriptions_on_newtab_articles_fix_us_rollout.submission_date,
      hide_descriptions_on_newtab_articles_fix_us_rollout.branch,
      hide_descriptions_on_newtab_articles_fix_us_rollout.upper,
      hide_descriptions_on_newtab_articles_fix_us_rollout.lower,
      hide_descriptions_on_newtab_articles_fix_us_rollout.point
    ]
    pivots: [
      hide_descriptions_on_newtab_articles_fix_us_rollout.branch
    ]
    filters:
      hide_descriptions_on_newtab_articles_fix_us_rollout.metric: 'memory_total'
      hide_descriptions_on_newtab_articles_fix_us_rollout.statistic: percentile
    row: 10
    col: 12
    width: 12
    height: 8
    field_x: hide_descriptions_on_newtab_articles_fix_us_rollout.submission_date
    field_y: hide_descriptions_on_newtab_articles_fix_us_rollout.point
    log_scale: false
    ci_lower: hide_descriptions_on_newtab_articles_fix_us_rollout.lower
    ci_upper: hide_descriptions_on_newtab_articles_fix_us_rollout.upper
    show_grid: true
    listen:
      Date: hide_descriptions_on_newtab_articles_fix_us_rollout.submission_date
      Percentile: hide_descriptions_on_newtab_articles_fix_us_rollout.parameter
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Ad Clicks
    name: Ad Clicks_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: hide_descriptions_on_newtab_articles_fix_us_rollout
    type: looker_line
    fields: [
      hide_descriptions_on_newtab_articles_fix_us_rollout.submission_date,
      hide_descriptions_on_newtab_articles_fix_us_rollout.branch,
      hide_descriptions_on_newtab_articles_fix_us_rollout.point
    ]
    pivots: [
      hide_descriptions_on_newtab_articles_fix_us_rollout.branch
    ]
    filters:
      hide_descriptions_on_newtab_articles_fix_us_rollout.metric: 'ad_clicks'
      hide_descriptions_on_newtab_articles_fix_us_rollout.statistic: mean
    row: 20
    col: 0
    width: 12
    height: 8
    field_x: hide_descriptions_on_newtab_articles_fix_us_rollout.submission_date
    field_y: hide_descriptions_on_newtab_articles_fix_us_rollout.point
    log_scale: false
    ci_lower: hide_descriptions_on_newtab_articles_fix_us_rollout.lower
    ci_upper: hide_descriptions_on_newtab_articles_fix_us_rollout.upper
    show_grid: true
    listen:
      Date: hide_descriptions_on_newtab_articles_fix_us_rollout.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Active Hours
    name: Active Hours_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: hide_descriptions_on_newtab_articles_fix_us_rollout
    type: looker_line
    fields: [
      hide_descriptions_on_newtab_articles_fix_us_rollout.submission_date,
      hide_descriptions_on_newtab_articles_fix_us_rollout.branch,
      hide_descriptions_on_newtab_articles_fix_us_rollout.point
    ]
    pivots: [
      hide_descriptions_on_newtab_articles_fix_us_rollout.branch
    ]
    filters:
      hide_descriptions_on_newtab_articles_fix_us_rollout.metric: 'active_hours'
      hide_descriptions_on_newtab_articles_fix_us_rollout.statistic: mean
    row: 20
    col: 12
    width: 12
    height: 8
    field_x: hide_descriptions_on_newtab_articles_fix_us_rollout.submission_date
    field_y: hide_descriptions_on_newtab_articles_fix_us_rollout.point
    log_scale: false
    ci_lower: hide_descriptions_on_newtab_articles_fix_us_rollout.lower
    ci_upper: hide_descriptions_on_newtab_articles_fix_us_rollout.upper
    show_grid: true
    listen:
      Date: hide_descriptions_on_newtab_articles_fix_us_rollout.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: URI Count
    name: URI Count_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: hide_descriptions_on_newtab_articles_fix_us_rollout
    type: looker_line
    fields: [
      hide_descriptions_on_newtab_articles_fix_us_rollout.submission_date,
      hide_descriptions_on_newtab_articles_fix_us_rollout.branch,
      hide_descriptions_on_newtab_articles_fix_us_rollout.point
    ]
    pivots: [
      hide_descriptions_on_newtab_articles_fix_us_rollout.branch
    ]
    filters:
      hide_descriptions_on_newtab_articles_fix_us_rollout.metric: 'uri_count'
      hide_descriptions_on_newtab_articles_fix_us_rollout.statistic: mean
    row: 30
    col: 0
    width: 12
    height: 8
    field_x: hide_descriptions_on_newtab_articles_fix_us_rollout.submission_date
    field_y: hide_descriptions_on_newtab_articles_fix_us_rollout.point
    log_scale: false
    ci_lower: hide_descriptions_on_newtab_articles_fix_us_rollout.lower
    ci_upper: hide_descriptions_on_newtab_articles_fix_us_rollout.upper
    show_grid: true
    listen:
      Date: hide_descriptions_on_newtab_articles_fix_us_rollout.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Qualified Cumulative Days Of Use
    name: Qualified Cumulative Days Of Use_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: hide_descriptions_on_newtab_articles_fix_us_rollout
    type: looker_line
    fields: [
      hide_descriptions_on_newtab_articles_fix_us_rollout.submission_date,
      hide_descriptions_on_newtab_articles_fix_us_rollout.branch,
      hide_descriptions_on_newtab_articles_fix_us_rollout.point
    ]
    pivots: [
      hide_descriptions_on_newtab_articles_fix_us_rollout.branch
    ]
    filters:
      hide_descriptions_on_newtab_articles_fix_us_rollout.metric: 'qualified_cumulative_days_of_use'
      hide_descriptions_on_newtab_articles_fix_us_rollout.statistic: mean
    row: 30
    col: 12
    width: 12
    height: 8
    field_x: hide_descriptions_on_newtab_articles_fix_us_rollout.submission_date
    field_y: hide_descriptions_on_newtab_articles_fix_us_rollout.point
    log_scale: false
    ci_lower: hide_descriptions_on_newtab_articles_fix_us_rollout.lower
    ci_upper: hide_descriptions_on_newtab_articles_fix_us_rollout.upper
    show_grid: true
    listen:
      Date: hide_descriptions_on_newtab_articles_fix_us_rollout.submission_date
      
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
    explore: hide_descriptions_on_newtab_articles_fix_us_rollout
    listens_to_filters: []
    field: hide_descriptions_on_newtab_articles_fix_us_rollout.submission_date

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
    explore: hide_descriptions_on_newtab_articles_fix_us_rollout
    listens_to_filters: []
    field: hide_descriptions_on_newtab_articles_fix_us_rollout.parameter
  