
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

- dashboard: expand_vertical_tabs_callout_existing_profiles
  title: Expand Vertical Tabs Callout Existing Profiles
  layout: newspaper
  preferred_viewer: dashboards-next

  elements:
  - title: Days Of Use
    name: Days Of Use_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: expand_vertical_tabs_callout_existing_profiles
    type: looker_line
    fields: [
      expand_vertical_tabs_callout_existing_profiles.submission_date,
      expand_vertical_tabs_callout_existing_profiles.branch,
      expand_vertical_tabs_callout_existing_profiles.point
    ]
    pivots: [
      expand_vertical_tabs_callout_existing_profiles.branch
    ]
    filters:
      expand_vertical_tabs_callout_existing_profiles.metric: 'days_of_use'
      expand_vertical_tabs_callout_existing_profiles.statistic: mean
    row: 0
    col: 0
    width: 12
    height: 8
    field_x: expand_vertical_tabs_callout_existing_profiles.submission_date
    field_y: expand_vertical_tabs_callout_existing_profiles.point
    log_scale: false
    ci_lower: expand_vertical_tabs_callout_existing_profiles.lower
    ci_upper: expand_vertical_tabs_callout_existing_profiles.upper
    show_grid: true
    listen:
      Date: expand_vertical_tabs_callout_existing_profiles.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: URI Count
    name: URI Count_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: expand_vertical_tabs_callout_existing_profiles
    type: looker_line
    fields: [
      expand_vertical_tabs_callout_existing_profiles.submission_date,
      expand_vertical_tabs_callout_existing_profiles.branch,
      expand_vertical_tabs_callout_existing_profiles.point
    ]
    pivots: [
      expand_vertical_tabs_callout_existing_profiles.branch
    ]
    filters:
      expand_vertical_tabs_callout_existing_profiles.metric: 'uri_count'
      expand_vertical_tabs_callout_existing_profiles.statistic: mean
    row: 0
    col: 12
    width: 12
    height: 8
    field_x: expand_vertical_tabs_callout_existing_profiles.submission_date
    field_y: expand_vertical_tabs_callout_existing_profiles.point
    log_scale: false
    ci_lower: expand_vertical_tabs_callout_existing_profiles.lower
    ci_upper: expand_vertical_tabs_callout_existing_profiles.upper
    show_grid: true
    listen:
      Date: expand_vertical_tabs_callout_existing_profiles.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Search Count
    name: Search Count_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: expand_vertical_tabs_callout_existing_profiles
    type: looker_line
    fields: [
      expand_vertical_tabs_callout_existing_profiles.submission_date,
      expand_vertical_tabs_callout_existing_profiles.branch,
      expand_vertical_tabs_callout_existing_profiles.point
    ]
    pivots: [
      expand_vertical_tabs_callout_existing_profiles.branch
    ]
    filters:
      expand_vertical_tabs_callout_existing_profiles.metric: 'search_count'
      expand_vertical_tabs_callout_existing_profiles.statistic: mean
    row: 10
    col: 0
    width: 12
    height: 8
    field_x: expand_vertical_tabs_callout_existing_profiles.submission_date
    field_y: expand_vertical_tabs_callout_existing_profiles.point
    log_scale: false
    ci_lower: expand_vertical_tabs_callout_existing_profiles.lower
    ci_upper: expand_vertical_tabs_callout_existing_profiles.upper
    show_grid: true
    listen:
      Date: expand_vertical_tabs_callout_existing_profiles.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Active Hours
    name: Active Hours_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: expand_vertical_tabs_callout_existing_profiles
    type: looker_line
    fields: [
      expand_vertical_tabs_callout_existing_profiles.submission_date,
      expand_vertical_tabs_callout_existing_profiles.branch,
      expand_vertical_tabs_callout_existing_profiles.point
    ]
    pivots: [
      expand_vertical_tabs_callout_existing_profiles.branch
    ]
    filters:
      expand_vertical_tabs_callout_existing_profiles.metric: 'active_hours'
      expand_vertical_tabs_callout_existing_profiles.statistic: mean
    row: 10
    col: 12
    width: 12
    height: 8
    field_x: expand_vertical_tabs_callout_existing_profiles.submission_date
    field_y: expand_vertical_tabs_callout_existing_profiles.point
    log_scale: false
    ci_lower: expand_vertical_tabs_callout_existing_profiles.lower
    ci_upper: expand_vertical_tabs_callout_existing_profiles.upper
    show_grid: true
    listen:
      Date: expand_vertical_tabs_callout_existing_profiles.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Memory Total
    name: Memory Total_percentile
    note_state: expanded
    note_display: above
    note_text: Percentile
    explore: expand_vertical_tabs_callout_existing_profiles
    type: "ci-line-chart"
    fields: [
      expand_vertical_tabs_callout_existing_profiles.submission_date,
      expand_vertical_tabs_callout_existing_profiles.branch,
      expand_vertical_tabs_callout_existing_profiles.upper,
      expand_vertical_tabs_callout_existing_profiles.lower,
      expand_vertical_tabs_callout_existing_profiles.point
    ]
    pivots: [
      expand_vertical_tabs_callout_existing_profiles.branch
    ]
    filters:
      expand_vertical_tabs_callout_existing_profiles.metric: 'memory_total'
      expand_vertical_tabs_callout_existing_profiles.statistic: percentile
    row: 20
    col: 0
    width: 12
    height: 8
    field_x: expand_vertical_tabs_callout_existing_profiles.submission_date
    field_y: expand_vertical_tabs_callout_existing_profiles.point
    log_scale: false
    ci_lower: expand_vertical_tabs_callout_existing_profiles.lower
    ci_upper: expand_vertical_tabs_callout_existing_profiles.upper
    show_grid: true
    listen:
      Date: expand_vertical_tabs_callout_existing_profiles.submission_date
      Percentile: expand_vertical_tabs_callout_existing_profiles.parameter
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Qualified Cumulative Days Of Use
    name: Qualified Cumulative Days Of Use_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: expand_vertical_tabs_callout_existing_profiles
    type: looker_line
    fields: [
      expand_vertical_tabs_callout_existing_profiles.submission_date,
      expand_vertical_tabs_callout_existing_profiles.branch,
      expand_vertical_tabs_callout_existing_profiles.point
    ]
    pivots: [
      expand_vertical_tabs_callout_existing_profiles.branch
    ]
    filters:
      expand_vertical_tabs_callout_existing_profiles.metric: 'qualified_cumulative_days_of_use'
      expand_vertical_tabs_callout_existing_profiles.statistic: mean
    row: 20
    col: 12
    width: 12
    height: 8
    field_x: expand_vertical_tabs_callout_existing_profiles.submission_date
    field_y: expand_vertical_tabs_callout_existing_profiles.point
    log_scale: false
    ci_lower: expand_vertical_tabs_callout_existing_profiles.lower
    ci_upper: expand_vertical_tabs_callout_existing_profiles.upper
    show_grid: true
    listen:
      Date: expand_vertical_tabs_callout_existing_profiles.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Retained
    name: Retained_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: expand_vertical_tabs_callout_existing_profiles
    type: looker_line
    fields: [
      expand_vertical_tabs_callout_existing_profiles.submission_date,
      expand_vertical_tabs_callout_existing_profiles.branch,
      expand_vertical_tabs_callout_existing_profiles.point
    ]
    pivots: [
      expand_vertical_tabs_callout_existing_profiles.branch
    ]
    filters:
      expand_vertical_tabs_callout_existing_profiles.metric: 'retained'
      expand_vertical_tabs_callout_existing_profiles.statistic: mean
    row: 30
    col: 0
    width: 12
    height: 8
    field_x: expand_vertical_tabs_callout_existing_profiles.submission_date
    field_y: expand_vertical_tabs_callout_existing_profiles.point
    log_scale: false
    ci_lower: expand_vertical_tabs_callout_existing_profiles.lower
    ci_upper: expand_vertical_tabs_callout_existing_profiles.upper
    show_grid: true
    listen:
      Date: expand_vertical_tabs_callout_existing_profiles.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Ad Clicks
    name: Ad Clicks_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: expand_vertical_tabs_callout_existing_profiles
    type: looker_line
    fields: [
      expand_vertical_tabs_callout_existing_profiles.submission_date,
      expand_vertical_tabs_callout_existing_profiles.branch,
      expand_vertical_tabs_callout_existing_profiles.point
    ]
    pivots: [
      expand_vertical_tabs_callout_existing_profiles.branch
    ]
    filters:
      expand_vertical_tabs_callout_existing_profiles.metric: 'ad_clicks'
      expand_vertical_tabs_callout_existing_profiles.statistic: mean
    row: 30
    col: 12
    width: 12
    height: 8
    field_x: expand_vertical_tabs_callout_existing_profiles.submission_date
    field_y: expand_vertical_tabs_callout_existing_profiles.point
    log_scale: false
    ci_lower: expand_vertical_tabs_callout_existing_profiles.lower
    ci_upper: expand_vertical_tabs_callout_existing_profiles.upper
    show_grid: true
    listen:
      Date: expand_vertical_tabs_callout_existing_profiles.submission_date
      
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
    explore: expand_vertical_tabs_callout_existing_profiles
    listens_to_filters: []
    field: expand_vertical_tabs_callout_existing_profiles.submission_date

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
    explore: expand_vertical_tabs_callout_existing_profiles
    listens_to_filters: []
    field: expand_vertical_tabs_callout_existing_profiles.parameter
  