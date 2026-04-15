
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

- dashboard: firefox_suggest_geo_expansion_eu_amp_and_wikipedia_suggestions_rollout
  title: Firefox Suggest Geo Expansion Eu Amp And Wikipedia Suggestions Rollout
  layout: newspaper
  preferred_viewer: dashboards-next

  elements:
  - title: Days Of Use
    name: Days Of Use_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: firefox_suggest_geo_expansion_eu_amp_and_wikipedia_suggestions_rollout
    type: looker_line
    fields: [
      firefox_suggest_geo_expansion_eu_amp_and_wikipedia_suggestions_rollout.submission_date,
      firefox_suggest_geo_expansion_eu_amp_and_wikipedia_suggestions_rollout.branch,
      firefox_suggest_geo_expansion_eu_amp_and_wikipedia_suggestions_rollout.point
    ]
    pivots: [
      firefox_suggest_geo_expansion_eu_amp_and_wikipedia_suggestions_rollout.branch
    ]
    filters:
      firefox_suggest_geo_expansion_eu_amp_and_wikipedia_suggestions_rollout.metric: 'days_of_use'
      firefox_suggest_geo_expansion_eu_amp_and_wikipedia_suggestions_rollout.statistic: mean
    row: 0
    col: 0
    width: 12
    height: 8
    field_x: firefox_suggest_geo_expansion_eu_amp_and_wikipedia_suggestions_rollout.submission_date
    field_y: firefox_suggest_geo_expansion_eu_amp_and_wikipedia_suggestions_rollout.point
    log_scale: false
    ci_lower: firefox_suggest_geo_expansion_eu_amp_and_wikipedia_suggestions_rollout.lower
    ci_upper: firefox_suggest_geo_expansion_eu_amp_and_wikipedia_suggestions_rollout.upper
    show_grid: true
    listen:
      Date: firefox_suggest_geo_expansion_eu_amp_and_wikipedia_suggestions_rollout.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Active Hours
    name: Active Hours_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: firefox_suggest_geo_expansion_eu_amp_and_wikipedia_suggestions_rollout
    type: looker_line
    fields: [
      firefox_suggest_geo_expansion_eu_amp_and_wikipedia_suggestions_rollout.submission_date,
      firefox_suggest_geo_expansion_eu_amp_and_wikipedia_suggestions_rollout.branch,
      firefox_suggest_geo_expansion_eu_amp_and_wikipedia_suggestions_rollout.point
    ]
    pivots: [
      firefox_suggest_geo_expansion_eu_amp_and_wikipedia_suggestions_rollout.branch
    ]
    filters:
      firefox_suggest_geo_expansion_eu_amp_and_wikipedia_suggestions_rollout.metric: 'active_hours'
      firefox_suggest_geo_expansion_eu_amp_and_wikipedia_suggestions_rollout.statistic: mean
    row: 0
    col: 12
    width: 12
    height: 8
    field_x: firefox_suggest_geo_expansion_eu_amp_and_wikipedia_suggestions_rollout.submission_date
    field_y: firefox_suggest_geo_expansion_eu_amp_and_wikipedia_suggestions_rollout.point
    log_scale: false
    ci_lower: firefox_suggest_geo_expansion_eu_amp_and_wikipedia_suggestions_rollout.lower
    ci_upper: firefox_suggest_geo_expansion_eu_amp_and_wikipedia_suggestions_rollout.upper
    show_grid: true
    listen:
      Date: firefox_suggest_geo_expansion_eu_amp_and_wikipedia_suggestions_rollout.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: URI Count
    name: URI Count_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: firefox_suggest_geo_expansion_eu_amp_and_wikipedia_suggestions_rollout
    type: looker_line
    fields: [
      firefox_suggest_geo_expansion_eu_amp_and_wikipedia_suggestions_rollout.submission_date,
      firefox_suggest_geo_expansion_eu_amp_and_wikipedia_suggestions_rollout.branch,
      firefox_suggest_geo_expansion_eu_amp_and_wikipedia_suggestions_rollout.point
    ]
    pivots: [
      firefox_suggest_geo_expansion_eu_amp_and_wikipedia_suggestions_rollout.branch
    ]
    filters:
      firefox_suggest_geo_expansion_eu_amp_and_wikipedia_suggestions_rollout.metric: 'uri_count'
      firefox_suggest_geo_expansion_eu_amp_and_wikipedia_suggestions_rollout.statistic: mean
    row: 10
    col: 0
    width: 12
    height: 8
    field_x: firefox_suggest_geo_expansion_eu_amp_and_wikipedia_suggestions_rollout.submission_date
    field_y: firefox_suggest_geo_expansion_eu_amp_and_wikipedia_suggestions_rollout.point
    log_scale: false
    ci_lower: firefox_suggest_geo_expansion_eu_amp_and_wikipedia_suggestions_rollout.lower
    ci_upper: firefox_suggest_geo_expansion_eu_amp_and_wikipedia_suggestions_rollout.upper
    show_grid: true
    listen:
      Date: firefox_suggest_geo_expansion_eu_amp_and_wikipedia_suggestions_rollout.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Memory Total
    name: Memory Total_percentile
    note_state: expanded
    note_display: above
    note_text: Percentile
    explore: firefox_suggest_geo_expansion_eu_amp_and_wikipedia_suggestions_rollout
    type: "ci-line-chart"
    fields: [
      firefox_suggest_geo_expansion_eu_amp_and_wikipedia_suggestions_rollout.submission_date,
      firefox_suggest_geo_expansion_eu_amp_and_wikipedia_suggestions_rollout.branch,
      firefox_suggest_geo_expansion_eu_amp_and_wikipedia_suggestions_rollout.upper,
      firefox_suggest_geo_expansion_eu_amp_and_wikipedia_suggestions_rollout.lower,
      firefox_suggest_geo_expansion_eu_amp_and_wikipedia_suggestions_rollout.point
    ]
    pivots: [
      firefox_suggest_geo_expansion_eu_amp_and_wikipedia_suggestions_rollout.branch
    ]
    filters:
      firefox_suggest_geo_expansion_eu_amp_and_wikipedia_suggestions_rollout.metric: 'memory_total'
      firefox_suggest_geo_expansion_eu_amp_and_wikipedia_suggestions_rollout.statistic: percentile
    row: 10
    col: 12
    width: 12
    height: 8
    field_x: firefox_suggest_geo_expansion_eu_amp_and_wikipedia_suggestions_rollout.submission_date
    field_y: firefox_suggest_geo_expansion_eu_amp_and_wikipedia_suggestions_rollout.point
    log_scale: false
    ci_lower: firefox_suggest_geo_expansion_eu_amp_and_wikipedia_suggestions_rollout.lower
    ci_upper: firefox_suggest_geo_expansion_eu_amp_and_wikipedia_suggestions_rollout.upper
    show_grid: true
    listen:
      Date: firefox_suggest_geo_expansion_eu_amp_and_wikipedia_suggestions_rollout.submission_date
      Percentile: firefox_suggest_geo_expansion_eu_amp_and_wikipedia_suggestions_rollout.parameter
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Ad Clicks
    name: Ad Clicks_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: firefox_suggest_geo_expansion_eu_amp_and_wikipedia_suggestions_rollout
    type: looker_line
    fields: [
      firefox_suggest_geo_expansion_eu_amp_and_wikipedia_suggestions_rollout.submission_date,
      firefox_suggest_geo_expansion_eu_amp_and_wikipedia_suggestions_rollout.branch,
      firefox_suggest_geo_expansion_eu_amp_and_wikipedia_suggestions_rollout.point
    ]
    pivots: [
      firefox_suggest_geo_expansion_eu_amp_and_wikipedia_suggestions_rollout.branch
    ]
    filters:
      firefox_suggest_geo_expansion_eu_amp_and_wikipedia_suggestions_rollout.metric: 'ad_clicks'
      firefox_suggest_geo_expansion_eu_amp_and_wikipedia_suggestions_rollout.statistic: mean
    row: 20
    col: 0
    width: 12
    height: 8
    field_x: firefox_suggest_geo_expansion_eu_amp_and_wikipedia_suggestions_rollout.submission_date
    field_y: firefox_suggest_geo_expansion_eu_amp_and_wikipedia_suggestions_rollout.point
    log_scale: false
    ci_lower: firefox_suggest_geo_expansion_eu_amp_and_wikipedia_suggestions_rollout.lower
    ci_upper: firefox_suggest_geo_expansion_eu_amp_and_wikipedia_suggestions_rollout.upper
    show_grid: true
    listen:
      Date: firefox_suggest_geo_expansion_eu_amp_and_wikipedia_suggestions_rollout.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Retained
    name: Retained_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: firefox_suggest_geo_expansion_eu_amp_and_wikipedia_suggestions_rollout
    type: looker_line
    fields: [
      firefox_suggest_geo_expansion_eu_amp_and_wikipedia_suggestions_rollout.submission_date,
      firefox_suggest_geo_expansion_eu_amp_and_wikipedia_suggestions_rollout.branch,
      firefox_suggest_geo_expansion_eu_amp_and_wikipedia_suggestions_rollout.point
    ]
    pivots: [
      firefox_suggest_geo_expansion_eu_amp_and_wikipedia_suggestions_rollout.branch
    ]
    filters:
      firefox_suggest_geo_expansion_eu_amp_and_wikipedia_suggestions_rollout.metric: 'retained'
      firefox_suggest_geo_expansion_eu_amp_and_wikipedia_suggestions_rollout.statistic: mean
    row: 20
    col: 12
    width: 12
    height: 8
    field_x: firefox_suggest_geo_expansion_eu_amp_and_wikipedia_suggestions_rollout.submission_date
    field_y: firefox_suggest_geo_expansion_eu_amp_and_wikipedia_suggestions_rollout.point
    log_scale: false
    ci_lower: firefox_suggest_geo_expansion_eu_amp_and_wikipedia_suggestions_rollout.lower
    ci_upper: firefox_suggest_geo_expansion_eu_amp_and_wikipedia_suggestions_rollout.upper
    show_grid: true
    listen:
      Date: firefox_suggest_geo_expansion_eu_amp_and_wikipedia_suggestions_rollout.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Search Count
    name: Search Count_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: firefox_suggest_geo_expansion_eu_amp_and_wikipedia_suggestions_rollout
    type: looker_line
    fields: [
      firefox_suggest_geo_expansion_eu_amp_and_wikipedia_suggestions_rollout.submission_date,
      firefox_suggest_geo_expansion_eu_amp_and_wikipedia_suggestions_rollout.branch,
      firefox_suggest_geo_expansion_eu_amp_and_wikipedia_suggestions_rollout.point
    ]
    pivots: [
      firefox_suggest_geo_expansion_eu_amp_and_wikipedia_suggestions_rollout.branch
    ]
    filters:
      firefox_suggest_geo_expansion_eu_amp_and_wikipedia_suggestions_rollout.metric: 'search_count'
      firefox_suggest_geo_expansion_eu_amp_and_wikipedia_suggestions_rollout.statistic: mean
    row: 30
    col: 0
    width: 12
    height: 8
    field_x: firefox_suggest_geo_expansion_eu_amp_and_wikipedia_suggestions_rollout.submission_date
    field_y: firefox_suggest_geo_expansion_eu_amp_and_wikipedia_suggestions_rollout.point
    log_scale: false
    ci_lower: firefox_suggest_geo_expansion_eu_amp_and_wikipedia_suggestions_rollout.lower
    ci_upper: firefox_suggest_geo_expansion_eu_amp_and_wikipedia_suggestions_rollout.upper
    show_grid: true
    listen:
      Date: firefox_suggest_geo_expansion_eu_amp_and_wikipedia_suggestions_rollout.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Qualified Cumulative Days Of Use
    name: Qualified Cumulative Days Of Use_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: firefox_suggest_geo_expansion_eu_amp_and_wikipedia_suggestions_rollout
    type: looker_line
    fields: [
      firefox_suggest_geo_expansion_eu_amp_and_wikipedia_suggestions_rollout.submission_date,
      firefox_suggest_geo_expansion_eu_amp_and_wikipedia_suggestions_rollout.branch,
      firefox_suggest_geo_expansion_eu_amp_and_wikipedia_suggestions_rollout.point
    ]
    pivots: [
      firefox_suggest_geo_expansion_eu_amp_and_wikipedia_suggestions_rollout.branch
    ]
    filters:
      firefox_suggest_geo_expansion_eu_amp_and_wikipedia_suggestions_rollout.metric: 'qualified_cumulative_days_of_use'
      firefox_suggest_geo_expansion_eu_amp_and_wikipedia_suggestions_rollout.statistic: mean
    row: 30
    col: 12
    width: 12
    height: 8
    field_x: firefox_suggest_geo_expansion_eu_amp_and_wikipedia_suggestions_rollout.submission_date
    field_y: firefox_suggest_geo_expansion_eu_amp_and_wikipedia_suggestions_rollout.point
    log_scale: false
    ci_lower: firefox_suggest_geo_expansion_eu_amp_and_wikipedia_suggestions_rollout.lower
    ci_upper: firefox_suggest_geo_expansion_eu_amp_and_wikipedia_suggestions_rollout.upper
    show_grid: true
    listen:
      Date: firefox_suggest_geo_expansion_eu_amp_and_wikipedia_suggestions_rollout.submission_date
      
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
    explore: firefox_suggest_geo_expansion_eu_amp_and_wikipedia_suggestions_rollout
    listens_to_filters: []
    field: firefox_suggest_geo_expansion_eu_amp_and_wikipedia_suggestions_rollout.submission_date

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
    explore: firefox_suggest_geo_expansion_eu_amp_and_wikipedia_suggestions_rollout
    listens_to_filters: []
    field: firefox_suggest_geo_expansion_eu_amp_and_wikipedia_suggestions_rollout.parameter
  