
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

- dashboard: sidebar_button_feature_callout_vertical_tabs_users_existing_profiles
  title: Sidebar Button Feature Callout Vertical Tabs Users Existing Profiles
  layout: newspaper
  preferred_viewer: dashboards-next

  elements:
  - title: Retained
    name: Retained_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: sidebar_button_feature_callout_vertical_tabs_users_existing_profiles
    type: looker_line
    fields: [
      sidebar_button_feature_callout_vertical_tabs_users_existing_profiles.submission_date,
      sidebar_button_feature_callout_vertical_tabs_users_existing_profiles.branch,
      sidebar_button_feature_callout_vertical_tabs_users_existing_profiles.point
    ]
    pivots: [
      sidebar_button_feature_callout_vertical_tabs_users_existing_profiles.branch
    ]
    filters:
      sidebar_button_feature_callout_vertical_tabs_users_existing_profiles.metric: 'retained'
      sidebar_button_feature_callout_vertical_tabs_users_existing_profiles.statistic: mean
    row: 0
    col: 0
    width: 12
    height: 8
    field_x: sidebar_button_feature_callout_vertical_tabs_users_existing_profiles.submission_date
    field_y: sidebar_button_feature_callout_vertical_tabs_users_existing_profiles.point
    log_scale: false
    ci_lower: sidebar_button_feature_callout_vertical_tabs_users_existing_profiles.lower
    ci_upper: sidebar_button_feature_callout_vertical_tabs_users_existing_profiles.upper
    show_grid: true
    listen:
      Date: sidebar_button_feature_callout_vertical_tabs_users_existing_profiles.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Search Count
    name: Search Count_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: sidebar_button_feature_callout_vertical_tabs_users_existing_profiles
    type: looker_line
    fields: [
      sidebar_button_feature_callout_vertical_tabs_users_existing_profiles.submission_date,
      sidebar_button_feature_callout_vertical_tabs_users_existing_profiles.branch,
      sidebar_button_feature_callout_vertical_tabs_users_existing_profiles.point
    ]
    pivots: [
      sidebar_button_feature_callout_vertical_tabs_users_existing_profiles.branch
    ]
    filters:
      sidebar_button_feature_callout_vertical_tabs_users_existing_profiles.metric: 'search_count'
      sidebar_button_feature_callout_vertical_tabs_users_existing_profiles.statistic: mean
    row: 0
    col: 12
    width: 12
    height: 8
    field_x: sidebar_button_feature_callout_vertical_tabs_users_existing_profiles.submission_date
    field_y: sidebar_button_feature_callout_vertical_tabs_users_existing_profiles.point
    log_scale: false
    ci_lower: sidebar_button_feature_callout_vertical_tabs_users_existing_profiles.lower
    ci_upper: sidebar_button_feature_callout_vertical_tabs_users_existing_profiles.upper
    show_grid: true
    listen:
      Date: sidebar_button_feature_callout_vertical_tabs_users_existing_profiles.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Active Hours
    name: Active Hours_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: sidebar_button_feature_callout_vertical_tabs_users_existing_profiles
    type: looker_line
    fields: [
      sidebar_button_feature_callout_vertical_tabs_users_existing_profiles.submission_date,
      sidebar_button_feature_callout_vertical_tabs_users_existing_profiles.branch,
      sidebar_button_feature_callout_vertical_tabs_users_existing_profiles.point
    ]
    pivots: [
      sidebar_button_feature_callout_vertical_tabs_users_existing_profiles.branch
    ]
    filters:
      sidebar_button_feature_callout_vertical_tabs_users_existing_profiles.metric: 'active_hours'
      sidebar_button_feature_callout_vertical_tabs_users_existing_profiles.statistic: mean
    row: 10
    col: 0
    width: 12
    height: 8
    field_x: sidebar_button_feature_callout_vertical_tabs_users_existing_profiles.submission_date
    field_y: sidebar_button_feature_callout_vertical_tabs_users_existing_profiles.point
    log_scale: false
    ci_lower: sidebar_button_feature_callout_vertical_tabs_users_existing_profiles.lower
    ci_upper: sidebar_button_feature_callout_vertical_tabs_users_existing_profiles.upper
    show_grid: true
    listen:
      Date: sidebar_button_feature_callout_vertical_tabs_users_existing_profiles.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Ad Clicks
    name: Ad Clicks_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: sidebar_button_feature_callout_vertical_tabs_users_existing_profiles
    type: looker_line
    fields: [
      sidebar_button_feature_callout_vertical_tabs_users_existing_profiles.submission_date,
      sidebar_button_feature_callout_vertical_tabs_users_existing_profiles.branch,
      sidebar_button_feature_callout_vertical_tabs_users_existing_profiles.point
    ]
    pivots: [
      sidebar_button_feature_callout_vertical_tabs_users_existing_profiles.branch
    ]
    filters:
      sidebar_button_feature_callout_vertical_tabs_users_existing_profiles.metric: 'ad_clicks'
      sidebar_button_feature_callout_vertical_tabs_users_existing_profiles.statistic: mean
    row: 10
    col: 12
    width: 12
    height: 8
    field_x: sidebar_button_feature_callout_vertical_tabs_users_existing_profiles.submission_date
    field_y: sidebar_button_feature_callout_vertical_tabs_users_existing_profiles.point
    log_scale: false
    ci_lower: sidebar_button_feature_callout_vertical_tabs_users_existing_profiles.lower
    ci_upper: sidebar_button_feature_callout_vertical_tabs_users_existing_profiles.upper
    show_grid: true
    listen:
      Date: sidebar_button_feature_callout_vertical_tabs_users_existing_profiles.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Uri Count
    name: Uri Count_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: sidebar_button_feature_callout_vertical_tabs_users_existing_profiles
    type: looker_line
    fields: [
      sidebar_button_feature_callout_vertical_tabs_users_existing_profiles.submission_date,
      sidebar_button_feature_callout_vertical_tabs_users_existing_profiles.branch,
      sidebar_button_feature_callout_vertical_tabs_users_existing_profiles.point
    ]
    pivots: [
      sidebar_button_feature_callout_vertical_tabs_users_existing_profiles.branch
    ]
    filters:
      sidebar_button_feature_callout_vertical_tabs_users_existing_profiles.metric: 'uri_count'
      sidebar_button_feature_callout_vertical_tabs_users_existing_profiles.statistic: mean
    row: 20
    col: 0
    width: 12
    height: 8
    field_x: sidebar_button_feature_callout_vertical_tabs_users_existing_profiles.submission_date
    field_y: sidebar_button_feature_callout_vertical_tabs_users_existing_profiles.point
    log_scale: false
    ci_lower: sidebar_button_feature_callout_vertical_tabs_users_existing_profiles.lower
    ci_upper: sidebar_button_feature_callout_vertical_tabs_users_existing_profiles.upper
    show_grid: true
    listen:
      Date: sidebar_button_feature_callout_vertical_tabs_users_existing_profiles.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Memory Total
    name: Memory Total_percentile
    note_state: expanded
    note_display: above
    note_text: Percentile
    explore: sidebar_button_feature_callout_vertical_tabs_users_existing_profiles
    type: "ci-line-chart"
    fields: [
      sidebar_button_feature_callout_vertical_tabs_users_existing_profiles.submission_date,
      sidebar_button_feature_callout_vertical_tabs_users_existing_profiles.branch,
      sidebar_button_feature_callout_vertical_tabs_users_existing_profiles.upper,
      sidebar_button_feature_callout_vertical_tabs_users_existing_profiles.lower,
      sidebar_button_feature_callout_vertical_tabs_users_existing_profiles.point
    ]
    pivots: [
      sidebar_button_feature_callout_vertical_tabs_users_existing_profiles.branch
    ]
    filters:
      sidebar_button_feature_callout_vertical_tabs_users_existing_profiles.metric: 'memory_total'
      sidebar_button_feature_callout_vertical_tabs_users_existing_profiles.statistic: percentile
    row: 20
    col: 12
    width: 12
    height: 8
    field_x: sidebar_button_feature_callout_vertical_tabs_users_existing_profiles.submission_date
    field_y: sidebar_button_feature_callout_vertical_tabs_users_existing_profiles.point
    log_scale: false
    ci_lower: sidebar_button_feature_callout_vertical_tabs_users_existing_profiles.lower
    ci_upper: sidebar_button_feature_callout_vertical_tabs_users_existing_profiles.upper
    show_grid: true
    listen:
      Date: sidebar_button_feature_callout_vertical_tabs_users_existing_profiles.submission_date
      Percentile: sidebar_button_feature_callout_vertical_tabs_users_existing_profiles.parameter
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Qualified Cumulative Days Of Use
    name: Qualified Cumulative Days Of Use_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: sidebar_button_feature_callout_vertical_tabs_users_existing_profiles
    type: looker_line
    fields: [
      sidebar_button_feature_callout_vertical_tabs_users_existing_profiles.submission_date,
      sidebar_button_feature_callout_vertical_tabs_users_existing_profiles.branch,
      sidebar_button_feature_callout_vertical_tabs_users_existing_profiles.point
    ]
    pivots: [
      sidebar_button_feature_callout_vertical_tabs_users_existing_profiles.branch
    ]
    filters:
      sidebar_button_feature_callout_vertical_tabs_users_existing_profiles.metric: 'qualified_cumulative_days_of_use'
      sidebar_button_feature_callout_vertical_tabs_users_existing_profiles.statistic: mean
    row: 30
    col: 0
    width: 12
    height: 8
    field_x: sidebar_button_feature_callout_vertical_tabs_users_existing_profiles.submission_date
    field_y: sidebar_button_feature_callout_vertical_tabs_users_existing_profiles.point
    log_scale: false
    ci_lower: sidebar_button_feature_callout_vertical_tabs_users_existing_profiles.lower
    ci_upper: sidebar_button_feature_callout_vertical_tabs_users_existing_profiles.upper
    show_grid: true
    listen:
      Date: sidebar_button_feature_callout_vertical_tabs_users_existing_profiles.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Days Of Use
    name: Days Of Use_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: sidebar_button_feature_callout_vertical_tabs_users_existing_profiles
    type: looker_line
    fields: [
      sidebar_button_feature_callout_vertical_tabs_users_existing_profiles.submission_date,
      sidebar_button_feature_callout_vertical_tabs_users_existing_profiles.branch,
      sidebar_button_feature_callout_vertical_tabs_users_existing_profiles.point
    ]
    pivots: [
      sidebar_button_feature_callout_vertical_tabs_users_existing_profiles.branch
    ]
    filters:
      sidebar_button_feature_callout_vertical_tabs_users_existing_profiles.metric: 'days_of_use'
      sidebar_button_feature_callout_vertical_tabs_users_existing_profiles.statistic: mean
    row: 30
    col: 12
    width: 12
    height: 8
    field_x: sidebar_button_feature_callout_vertical_tabs_users_existing_profiles.submission_date
    field_y: sidebar_button_feature_callout_vertical_tabs_users_existing_profiles.point
    log_scale: false
    ci_lower: sidebar_button_feature_callout_vertical_tabs_users_existing_profiles.lower
    ci_upper: sidebar_button_feature_callout_vertical_tabs_users_existing_profiles.upper
    show_grid: true
    listen:
      Date: sidebar_button_feature_callout_vertical_tabs_users_existing_profiles.submission_date
      
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
    explore: sidebar_button_feature_callout_vertical_tabs_users_existing_profiles
    listens_to_filters: []
    field: sidebar_button_feature_callout_vertical_tabs_users_existing_profiles.submission_date

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
    explore: sidebar_button_feature_callout_vertical_tabs_users_existing_profiles
    listens_to_filters: []
    field: sidebar_button_feature_callout_vertical_tabs_users_existing_profiles.parameter
  