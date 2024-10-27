
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

- dashboard: test_staging_data_privacy_petition_banner_from_prod_experimenter
  title: Test Staging Data Privacy Petition Banner From Prod Experimenter
  layout: newspaper
  preferred_viewer: dashboards-next

  elements:
  - title: Monitor Pageviews V1
    name: Monitor Pageviews V1_percentile
    note_state: expanded
    note_display: above
    note_text: Percentile
    explore: test_staging_data_privacy_petition_banner_from_prod_experimenter
    type: "ci-line-chart"
    fields: [
      test_staging_data_privacy_petition_banner_from_prod_experimenter.submission_date,
      test_staging_data_privacy_petition_banner_from_prod_experimenter.branch,
      test_staging_data_privacy_petition_banner_from_prod_experimenter.upper,
      test_staging_data_privacy_petition_banner_from_prod_experimenter.lower,
      test_staging_data_privacy_petition_banner_from_prod_experimenter.point
    ]
    pivots: [
      test_staging_data_privacy_petition_banner_from_prod_experimenter.branch
    ]
    filters:
      test_staging_data_privacy_petition_banner_from_prod_experimenter.metric: 'monitor_pageviews_v1'
      test_staging_data_privacy_petition_banner_from_prod_experimenter.statistic: percentile
    row: 0
    col: 0
    width: 12
    height: 8
    field_x: test_staging_data_privacy_petition_banner_from_prod_experimenter.submission_date
    field_y: test_staging_data_privacy_petition_banner_from_prod_experimenter.point
    log_scale: false
    ci_lower: test_staging_data_privacy_petition_banner_from_prod_experimenter.lower
    ci_upper: test_staging_data_privacy_petition_banner_from_prod_experimenter.upper
    show_grid: true
    listen:
      Date: test_staging_data_privacy_petition_banner_from_prod_experimenter.submission_date
      Percentile: test_staging_data_privacy_petition_banner_from_prod_experimenter.parameter
      
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
    explore: test_staging_data_privacy_petition_banner_from_prod_experimenter
    listens_to_filters: []
    field: test_staging_data_privacy_petition_banner_from_prod_experimenter.submission_date

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
    explore: test_staging_data_privacy_petition_banner_from_prod_experimenter
    listens_to_filters: []
    field: test_staging_data_privacy_petition_banner_from_prod_experimenter.parameter
  