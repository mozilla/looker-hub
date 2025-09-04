
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

include: "/looker-hub/klar_android/views/metrics.view.lkml"
include: "/looker-hub/klar_android/datagroups/metrics_last_updated.datagroup.lkml"

explore: metrics {
  sql_always_where: ${metrics.submission_date} >= '2010-01-01' ;;
  view_label: " Metrics"
  description: "Explore for the metrics ping. The `metrics` ping is intended for all of the metrics that are explicitly set by the application or are included in the application's `metrics.yaml` file (except events). The reported data is tied to the ping's *measurement window*, which is the time between the collection of two `metrics` ping. Ideally, this window is expected to be about 24 hours, given that the collection is scheduled daily at 4AM. Data in the `ping_info` section of the ping can be used to infer the length of this window."
  view_name: metrics

  join: metrics__metrics__labeled_counter__application_reputation_binary_archive {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${metrics.metrics__labeled_counter__application_reputation_binary_archive}) AS metrics__metrics__labeled_counter__application_reputation_binary_archive ON ${metrics.document_id} = ${metrics__metrics__labeled_counter__application_reputation_binary_archive.document_id} ;;
  }

  join: metrics__metrics__labeled_counter__application_reputation_binary_type {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${metrics.metrics__labeled_counter__application_reputation_binary_type}) AS metrics__metrics__labeled_counter__application_reputation_binary_type ON ${metrics.document_id} = ${metrics__metrics__labeled_counter__application_reputation_binary_type.document_id} ;;
  }

  join: metrics__metrics__labeled_counter__application_reputation_reason {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${metrics.metrics__labeled_counter__application_reputation_reason}) AS metrics__metrics__labeled_counter__application_reputation_reason ON ${metrics.document_id} = ${metrics__metrics__labeled_counter__application_reputation_reason.document_id} ;;
  }

  join: metrics__metrics__labeled_counter__application_reputation_remote_lookup_timeout {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${metrics.metrics__labeled_counter__application_reputation_remote_lookup_timeout}) AS metrics__metrics__labeled_counter__application_reputation_remote_lookup_timeout ON ${metrics.document_id} = ${metrics__metrics__labeled_counter__application_reputation_remote_lookup_timeout.document_id} ;;
  }

  join: metrics__metrics__labeled_counter__application_reputation_server_2 {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${metrics.metrics__labeled_counter__application_reputation_server_2}) AS metrics__metrics__labeled_counter__application_reputation_server_2 ON ${metrics.document_id} = ${metrics__metrics__labeled_counter__application_reputation_server_2.document_id} ;;
  }

  join: metrics__metrics__labeled_counter__application_reputation_should_block {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${metrics.metrics__labeled_counter__application_reputation_should_block}) AS metrics__metrics__labeled_counter__application_reputation_should_block ON ${metrics.document_id} = ${metrics__metrics__labeled_counter__application_reputation_should_block.document_id} ;;
  }

  join: metrics__metrics__labeled_counter__apz_zoom_activity {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${metrics.metrics__labeled_counter__apz_zoom_activity}) AS metrics__metrics__labeled_counter__apz_zoom_activity ON ${metrics.document_id} = ${metrics__metrics__labeled_counter__apz_zoom_activity.document_id} ;;
  }

  join: metrics__metrics__labeled_counter__avif_a1lx {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${metrics.metrics__labeled_counter__avif_a1lx}) AS metrics__metrics__labeled_counter__avif_a1lx ON ${metrics.document_id} = ${metrics__metrics__labeled_counter__avif_a1lx.document_id} ;;
  }

  join: metrics__metrics__labeled_counter__avif_a1op {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${metrics.metrics__labeled_counter__avif_a1op}) AS metrics__metrics__labeled_counter__avif_a1op ON ${metrics.document_id} = ${metrics__metrics__labeled_counter__avif_a1op.document_id} ;;
  }

  join: metrics__metrics__labeled_counter__avif_alpha {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${metrics.metrics__labeled_counter__avif_alpha}) AS metrics__metrics__labeled_counter__avif_alpha ON ${metrics.document_id} = ${metrics__metrics__labeled_counter__avif_alpha.document_id} ;;
  }

  join: metrics__metrics__labeled_counter__avif_aom_decode_error {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${metrics.metrics__labeled_counter__avif_aom_decode_error}) AS metrics__metrics__labeled_counter__avif_aom_decode_error ON ${metrics.document_id} = ${metrics__metrics__labeled_counter__avif_aom_decode_error.document_id} ;;
  }

  join: metrics__metrics__labeled_counter__avif_bit_depth {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${metrics.metrics__labeled_counter__avif_bit_depth}) AS metrics__metrics__labeled_counter__avif_bit_depth ON ${metrics.document_id} = ${metrics__metrics__labeled_counter__avif_bit_depth.document_id} ;;
  }

  join: metrics__metrics__labeled_counter__avif_cicp_cp {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${metrics.metrics__labeled_counter__avif_cicp_cp}) AS metrics__metrics__labeled_counter__avif_cicp_cp ON ${metrics.document_id} = ${metrics__metrics__labeled_counter__avif_cicp_cp.document_id} ;;
  }

  join: metrics__metrics__labeled_counter__avif_cicp_mc {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${metrics.metrics__labeled_counter__avif_cicp_mc}) AS metrics__metrics__labeled_counter__avif_cicp_mc ON ${metrics.document_id} = ${metrics__metrics__labeled_counter__avif_cicp_mc.document_id} ;;
  }

  join: metrics__metrics__labeled_counter__avif_cicp_tc {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${metrics.metrics__labeled_counter__avif_cicp_tc}) AS metrics__metrics__labeled_counter__avif_cicp_tc ON ${metrics.document_id} = ${metrics__metrics__labeled_counter__avif_cicp_tc.document_id} ;;
  }

  join: metrics__metrics__labeled_counter__avif_clap {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${metrics.metrics__labeled_counter__avif_clap}) AS metrics__metrics__labeled_counter__avif_clap ON ${metrics.document_id} = ${metrics__metrics__labeled_counter__avif_clap.document_id} ;;
  }

  join: metrics__metrics__labeled_counter__avif_colr {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${metrics.metrics__labeled_counter__avif_colr}) AS metrics__metrics__labeled_counter__avif_colr ON ${metrics.document_id} = ${metrics__metrics__labeled_counter__avif_colr.document_id} ;;
  }

  join: metrics__metrics__labeled_counter__avif_decode_result {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${metrics.metrics__labeled_counter__avif_decode_result}) AS metrics__metrics__labeled_counter__avif_decode_result ON ${metrics.document_id} = ${metrics__metrics__labeled_counter__avif_decode_result.document_id} ;;
  }

  join: metrics__metrics__labeled_counter__avif_decoder {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${metrics.metrics__labeled_counter__avif_decoder}) AS metrics__metrics__labeled_counter__avif_decoder ON ${metrics.document_id} = ${metrics__metrics__labeled_counter__avif_decoder.document_id} ;;
  }

  join: metrics__metrics__labeled_counter__avif_grid {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${metrics.metrics__labeled_counter__avif_grid}) AS metrics__metrics__labeled_counter__avif_grid ON ${metrics.document_id} = ${metrics__metrics__labeled_counter__avif_grid.document_id} ;;
  }

  join: metrics__metrics__labeled_counter__avif_ipro {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${metrics.metrics__labeled_counter__avif_ipro}) AS metrics__metrics__labeled_counter__avif_ipro ON ${metrics.document_id} = ${metrics__metrics__labeled_counter__avif_ipro.document_id} ;;
  }

  join: metrics__metrics__labeled_counter__avif_ispe {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${metrics.metrics__labeled_counter__avif_ispe}) AS metrics__metrics__labeled_counter__avif_ispe ON ${metrics.document_id} = ${metrics__metrics__labeled_counter__avif_ispe.document_id} ;;
  }

  join: metrics__metrics__labeled_counter__avif_lsel {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${metrics.metrics__labeled_counter__avif_lsel}) AS metrics__metrics__labeled_counter__avif_lsel ON ${metrics.document_id} = ${metrics__metrics__labeled_counter__avif_lsel.document_id} ;;
  }

  join: metrics__metrics__labeled_counter__avif_major_brand {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${metrics.metrics__labeled_counter__avif_major_brand}) AS metrics__metrics__labeled_counter__avif_major_brand ON ${metrics.document_id} = ${metrics__metrics__labeled_counter__avif_major_brand.document_id} ;;
  }

  join: metrics__metrics__labeled_counter__avif_pasp {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${metrics.metrics__labeled_counter__avif_pasp}) AS metrics__metrics__labeled_counter__avif_pasp ON ${metrics.document_id} = ${metrics__metrics__labeled_counter__avif_pasp.document_id} ;;
  }

  join: metrics__metrics__labeled_counter__avif_pixi {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${metrics.metrics__labeled_counter__avif_pixi}) AS metrics__metrics__labeled_counter__avif_pixi ON ${metrics.document_id} = ${metrics__metrics__labeled_counter__avif_pixi.document_id} ;;
  }

  join: metrics__metrics__labeled_counter__avif_sequence {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${metrics.metrics__labeled_counter__avif_sequence}) AS metrics__metrics__labeled_counter__avif_sequence ON ${metrics.document_id} = ${metrics__metrics__labeled_counter__avif_sequence.document_id} ;;
  }

  join: metrics__metrics__labeled_counter__avif_yuv_color_space {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${metrics.metrics__labeled_counter__avif_yuv_color_space}) AS metrics__metrics__labeled_counter__avif_yuv_color_space ON ${metrics.document_id} = ${metrics__metrics__labeled_counter__avif_yuv_color_space.document_id} ;;
  }

  join: metrics__metrics__labeled_counter__bfcache_combo {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${metrics.metrics__labeled_counter__bfcache_combo}) AS metrics__metrics__labeled_counter__bfcache_combo ON ${metrics.document_id} = ${metrics__metrics__labeled_counter__bfcache_combo.document_id} ;;
  }

  join: metrics__metrics__labeled_counter__bfcache_page_restored {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${metrics.metrics__labeled_counter__bfcache_page_restored}) AS metrics__metrics__labeled_counter__bfcache_page_restored ON ${metrics.document_id} = ${metrics__metrics__labeled_counter__bfcache_page_restored.document_id} ;;
  }

  join: metrics__metrics__labeled_counter__bounce_tracking_protection_purge_count {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${metrics.metrics__labeled_counter__bounce_tracking_protection_purge_count}) AS metrics__metrics__labeled_counter__bounce_tracking_protection_purge_count ON ${metrics.document_id} = ${metrics__metrics__labeled_counter__bounce_tracking_protection_purge_count.document_id} ;;
  }

  join: metrics__metrics__labeled_counter__browser_engagement_total_top_visits {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${metrics.metrics__labeled_counter__browser_engagement_total_top_visits}) AS metrics__metrics__labeled_counter__browser_engagement_total_top_visits ON ${metrics.document_id} = ${metrics__metrics__labeled_counter__browser_engagement_total_top_visits.document_id} ;;
  }

  join: metrics__metrics__labeled_counter__browser_search_ad_clicks {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${metrics.metrics__labeled_counter__browser_search_ad_clicks}) AS metrics__metrics__labeled_counter__browser_search_ad_clicks ON ${metrics.document_id} = ${metrics__metrics__labeled_counter__browser_search_ad_clicks.document_id} ;;
  }

  join: metrics__metrics__labeled_counter__browser_search_in_content {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${metrics.metrics__labeled_counter__browser_search_in_content}) AS metrics__metrics__labeled_counter__browser_search_in_content ON ${metrics.document_id} = ${metrics__metrics__labeled_counter__browser_search_in_content.document_id} ;;
  }

  join: metrics__metrics__labeled_counter__browser_search_search_count {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${metrics.metrics__labeled_counter__browser_search_search_count}) AS metrics__metrics__labeled_counter__browser_search_search_count ON ${metrics.document_id} = ${metrics__metrics__labeled_counter__browser_search_search_count.document_id} ;;
  }

  join: metrics__metrics__labeled_counter__browser_search_with_ads {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${metrics.metrics__labeled_counter__browser_search_with_ads}) AS metrics__metrics__labeled_counter__browser_search_with_ads ON ${metrics.document_id} = ${metrics__metrics__labeled_counter__browser_search_with_ads.document_id} ;;
  }

  join: metrics__metrics__labeled_counter__browser_ui_interaction_keyboard {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${metrics.metrics__labeled_counter__browser_ui_interaction_keyboard}) AS metrics__metrics__labeled_counter__browser_ui_interaction_keyboard ON ${metrics.document_id} = ${metrics__metrics__labeled_counter__browser_ui_interaction_keyboard.document_id} ;;
  }

  join: metrics__metrics__labeled_counter__canvas_used_2d {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${metrics.metrics__labeled_counter__canvas_used_2d}) AS metrics__metrics__labeled_counter__canvas_used_2d ON ${metrics.document_id} = ${metrics__metrics__labeled_counter__canvas_used_2d.document_id} ;;
  }

  join: metrics__metrics__labeled_counter__canvas_webgl2_success {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${metrics.metrics__labeled_counter__canvas_webgl2_success}) AS metrics__metrics__labeled_counter__canvas_webgl2_success ON ${metrics.document_id} = ${metrics__metrics__labeled_counter__canvas_webgl2_success.document_id} ;;
  }

  join: metrics__metrics__labeled_counter__canvas_webgl_accl_failure_id {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${metrics.metrics__labeled_counter__canvas_webgl_accl_failure_id}) AS metrics__metrics__labeled_counter__canvas_webgl_accl_failure_id ON ${metrics.document_id} = ${metrics__metrics__labeled_counter__canvas_webgl_accl_failure_id.document_id} ;;
  }

  join: metrics__metrics__labeled_counter__canvas_webgl_failure_id {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${metrics.metrics__labeled_counter__canvas_webgl_failure_id}) AS metrics__metrics__labeled_counter__canvas_webgl_failure_id ON ${metrics.document_id} = ${metrics__metrics__labeled_counter__canvas_webgl_failure_id.document_id} ;;
  }

  join: metrics__metrics__labeled_counter__canvas_webgl_success {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${metrics.metrics__labeled_counter__canvas_webgl_success}) AS metrics__metrics__labeled_counter__canvas_webgl_success ON ${metrics.document_id} = ${metrics__metrics__labeled_counter__canvas_webgl_success.document_id} ;;
  }

  join: metrics__metrics__labeled_counter__canvas_webgl_used {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${metrics.metrics__labeled_counter__canvas_webgl_used}) AS metrics__metrics__labeled_counter__canvas_webgl_used ON ${metrics.document_id} = ${metrics__metrics__labeled_counter__canvas_webgl_used.document_id} ;;
  }

  join: metrics__metrics__labeled_counter__cert_compression_failures {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${metrics.metrics__labeled_counter__cert_compression_failures}) AS metrics__metrics__labeled_counter__cert_compression_failures ON ${metrics.document_id} = ${metrics__metrics__labeled_counter__cert_compression_failures.document_id} ;;
  }

  join: metrics__metrics__labeled_counter__cert_compression_used {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${metrics.metrics__labeled_counter__cert_compression_used}) AS metrics__metrics__labeled_counter__cert_compression_used ON ${metrics.document_id} = ${metrics__metrics__labeled_counter__cert_compression_used.document_id} ;;
  }

  join: metrics__metrics__labeled_counter__cert_pinning_results {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${metrics.metrics__labeled_counter__cert_pinning_results}) AS metrics__metrics__labeled_counter__cert_pinning_results ON ${metrics.document_id} = ${metrics__metrics__labeled_counter__cert_pinning_results.document_id} ;;
  }

  join: metrics__metrics__labeled_counter__cert_pinning_test_results {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${metrics.metrics__labeled_counter__cert_pinning_test_results}) AS metrics__metrics__labeled_counter__cert_pinning_test_results ON ${metrics.document_id} = ${metrics__metrics__labeled_counter__cert_pinning_test_results.document_id} ;;
  }

  join: metrics__metrics__labeled_counter__cert_verifier_cert_revocation_mechanisms {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${metrics.metrics__labeled_counter__cert_verifier_cert_revocation_mechanisms}) AS metrics__metrics__labeled_counter__cert_verifier_cert_revocation_mechanisms ON ${metrics.document_id} = ${metrics__metrics__labeled_counter__cert_verifier_cert_revocation_mechanisms.document_id} ;;
  }

  join: metrics__metrics__labeled_counter__cert_verifier_crlite_status {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${metrics.metrics__labeled_counter__cert_verifier_crlite_status}) AS metrics__metrics__labeled_counter__cert_verifier_crlite_status ON ${metrics.document_id} = ${metrics__metrics__labeled_counter__cert_verifier_crlite_status.document_id} ;;
  }

  join: metrics__metrics__labeled_counter__cert_verifier_crlite_vs_ocsp_result {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${metrics.metrics__labeled_counter__cert_verifier_crlite_vs_ocsp_result}) AS metrics__metrics__labeled_counter__cert_verifier_crlite_vs_ocsp_result ON ${metrics.document_id} = ${metrics__metrics__labeled_counter__cert_verifier_crlite_vs_ocsp_result.document_id} ;;
  }

  join: metrics__metrics__labeled_counter__codec_stats_audio_preferred_codec {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${metrics.metrics__labeled_counter__codec_stats_audio_preferred_codec}) AS metrics__metrics__labeled_counter__codec_stats_audio_preferred_codec ON ${metrics.document_id} = ${metrics__metrics__labeled_counter__codec_stats_audio_preferred_codec.document_id} ;;
  }

  join: metrics__metrics__labeled_counter__codec_stats_other_fec_signaled {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${metrics.metrics__labeled_counter__codec_stats_other_fec_signaled}) AS metrics__metrics__labeled_counter__codec_stats_other_fec_signaled ON ${metrics.document_id} = ${metrics__metrics__labeled_counter__codec_stats_other_fec_signaled.document_id} ;;
  }

  join: metrics__metrics__labeled_counter__codec_stats_ulpfec_negotiated {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${metrics.metrics__labeled_counter__codec_stats_ulpfec_negotiated}) AS metrics__metrics__labeled_counter__codec_stats_ulpfec_negotiated ON ${metrics.document_id} = ${metrics__metrics__labeled_counter__codec_stats_ulpfec_negotiated.document_id} ;;
  }

  join: metrics__metrics__labeled_counter__codec_stats_video_preferred_codec {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${metrics.metrics__labeled_counter__codec_stats_video_preferred_codec}) AS metrics__metrics__labeled_counter__codec_stats_video_preferred_codec ON ${metrics.document_id} = ${metrics__metrics__labeled_counter__codec_stats_video_preferred_codec.document_id} ;;
  }

  join: metrics__metrics__labeled_counter__contentblocking_cryptominers_blocked_count {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${metrics.metrics__labeled_counter__contentblocking_cryptominers_blocked_count}) AS metrics__metrics__labeled_counter__contentblocking_cryptominers_blocked_count ON ${metrics.document_id} = ${metrics__metrics__labeled_counter__contentblocking_cryptominers_blocked_count.document_id} ;;
  }

  join: metrics__metrics__labeled_counter__contentblocking_email_tracker_count {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${metrics.metrics__labeled_counter__contentblocking_email_tracker_count}) AS metrics__metrics__labeled_counter__contentblocking_email_tracker_count ON ${metrics.document_id} = ${metrics__metrics__labeled_counter__contentblocking_email_tracker_count.document_id} ;;
  }

  join: metrics__metrics__labeled_counter__contentblocking_fingerprinters_blocked_count {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${metrics.metrics__labeled_counter__contentblocking_fingerprinters_blocked_count}) AS metrics__metrics__labeled_counter__contentblocking_fingerprinters_blocked_count ON ${metrics.document_id} = ${metrics__metrics__labeled_counter__contentblocking_fingerprinters_blocked_count.document_id} ;;
  }

  join: metrics__metrics__labeled_counter__contentblocking_font_fingerprinting_per_tab {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${metrics.metrics__labeled_counter__contentblocking_font_fingerprinting_per_tab}) AS metrics__metrics__labeled_counter__contentblocking_font_fingerprinting_per_tab ON ${metrics.document_id} = ${metrics__metrics__labeled_counter__contentblocking_font_fingerprinting_per_tab.document_id} ;;
  }

  join: metrics__metrics__labeled_counter__contentblocking_query_stripping_count {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${metrics.metrics__labeled_counter__contentblocking_query_stripping_count}) AS metrics__metrics__labeled_counter__contentblocking_query_stripping_count ON ${metrics.document_id} = ${metrics__metrics__labeled_counter__contentblocking_query_stripping_count.document_id} ;;
  }

  join: metrics__metrics__labeled_counter__contentblocking_query_stripping_count_by_param {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${metrics.metrics__labeled_counter__contentblocking_query_stripping_count_by_param}) AS metrics__metrics__labeled_counter__contentblocking_query_stripping_count_by_param ON ${metrics.document_id} = ${metrics__metrics__labeled_counter__contentblocking_query_stripping_count_by_param.document_id} ;;
  }

  join: metrics__metrics__labeled_counter__contentblocking_storage_access_granted_count {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${metrics.metrics__labeled_counter__contentblocking_storage_access_granted_count}) AS metrics__metrics__labeled_counter__contentblocking_storage_access_granted_count ON ${metrics.document_id} = ${metrics__metrics__labeled_counter__contentblocking_storage_access_granted_count.document_id} ;;
  }

  join: metrics__metrics__labeled_counter__contentblocking_tracking_protection_enabled {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${metrics.metrics__labeled_counter__contentblocking_tracking_protection_enabled}) AS metrics__metrics__labeled_counter__contentblocking_tracking_protection_enabled ON ${metrics.document_id} = ${metrics__metrics__labeled_counter__contentblocking_tracking_protection_enabled.document_id} ;;
  }

  join: metrics__metrics__labeled_counter__contentblocking_tracking_protection_pbm_disabled {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${metrics.metrics__labeled_counter__contentblocking_tracking_protection_pbm_disabled}) AS metrics__metrics__labeled_counter__contentblocking_tracking_protection_pbm_disabled ON ${metrics.document_id} = ${metrics__metrics__labeled_counter__contentblocking_tracking_protection_pbm_disabled.document_id} ;;
  }

  join: metrics__metrics__labeled_counter__cookie_banners_click_result {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${metrics.metrics__labeled_counter__cookie_banners_click_result}) AS metrics__metrics__labeled_counter__cookie_banners_click_result ON ${metrics.document_id} = ${metrics__metrics__labeled_counter__cookie_banners_click_result.document_id} ;;
  }

  join: metrics__metrics__labeled_counter__cookie_banners_cmp_detected_cmp {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${metrics.metrics__labeled_counter__cookie_banners_cmp_detected_cmp}) AS metrics__metrics__labeled_counter__cookie_banners_cmp_detected_cmp ON ${metrics.document_id} = ${metrics__metrics__labeled_counter__cookie_banners_cmp_detected_cmp.document_id} ;;
  }

  join: metrics__metrics__labeled_counter__cookie_banners_cmp_result {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${metrics.metrics__labeled_counter__cookie_banners_cmp_result}) AS metrics__metrics__labeled_counter__cookie_banners_cmp_result ON ${metrics.document_id} = ${metrics__metrics__labeled_counter__cookie_banners_cmp_result.document_id} ;;
  }

  join: metrics__metrics__labeled_counter__cookie_banners_rule_lookup_by_domain {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${metrics.metrics__labeled_counter__cookie_banners_rule_lookup_by_domain}) AS metrics__metrics__labeled_counter__cookie_banners_rule_lookup_by_domain ON ${metrics.document_id} = ${metrics__metrics__labeled_counter__cookie_banners_rule_lookup_by_domain.document_id} ;;
  }

  join: metrics__metrics__labeled_counter__cookie_banners_rule_lookup_by_load {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${metrics.metrics__labeled_counter__cookie_banners_rule_lookup_by_load}) AS metrics__metrics__labeled_counter__cookie_banners_rule_lookup_by_load ON ${metrics.document_id} = ${metrics__metrics__labeled_counter__cookie_banners_rule_lookup_by_load.document_id} ;;
  }

  join: metrics__metrics__labeled_counter__crash_metrics_crash_count {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${metrics.metrics__labeled_counter__crash_metrics_crash_count}) AS metrics__metrics__labeled_counter__crash_metrics_crash_count ON ${metrics.document_id} = ${metrics__metrics__labeled_counter__crash_metrics_crash_count.document_id} ;;
  }

  join: metrics__metrics__labeled_counter__creditcard_detected_cc_number_fields_count {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${metrics.metrics__labeled_counter__creditcard_detected_cc_number_fields_count}) AS metrics__metrics__labeled_counter__creditcard_detected_cc_number_fields_count ON ${metrics.document_id} = ${metrics__metrics__labeled_counter__creditcard_detected_cc_number_fields_count.document_id} ;;
  }

  join: metrics__metrics__labeled_counter__cycle_collector_finish_igc {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${metrics.metrics__labeled_counter__cycle_collector_finish_igc}) AS metrics__metrics__labeled_counter__cycle_collector_finish_igc ON ${metrics.document_id} = ${metrics__metrics__labeled_counter__cycle_collector_finish_igc.document_id} ;;
  }

  join: metrics__metrics__labeled_counter__cycle_collector_need_gc {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${metrics.metrics__labeled_counter__cycle_collector_need_gc}) AS metrics__metrics__labeled_counter__cycle_collector_need_gc ON ${metrics.document_id} = ${metrics__metrics__labeled_counter__cycle_collector_need_gc.document_id} ;;
  }

  join: metrics__metrics__labeled_counter__cycle_collector_sync_skippable {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${metrics.metrics__labeled_counter__cycle_collector_sync_skippable}) AS metrics__metrics__labeled_counter__cycle_collector_sync_skippable ON ${metrics.document_id} = ${metrics__metrics__labeled_counter__cycle_collector_sync_skippable.document_id} ;;
  }

  join: metrics__metrics__labeled_counter__cycle_collector_worker_need_gc {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${metrics.metrics__labeled_counter__cycle_collector_worker_need_gc}) AS metrics__metrics__labeled_counter__cycle_collector_worker_need_gc ON ${metrics.document_id} = ${metrics__metrics__labeled_counter__cycle_collector_worker_need_gc.document_id} ;;
  }

  join: metrics__metrics__labeled_counter__data_storage_entries {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${metrics.metrics__labeled_counter__data_storage_entries}) AS metrics__metrics__labeled_counter__data_storage_entries ON ${metrics.document_id} = ${metrics__metrics__labeled_counter__data_storage_entries.document_id} ;;
  }

  join: metrics__metrics__labeled_counter__devtools_accessibility_accessible_context_menu_item_activated {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${metrics.metrics__labeled_counter__devtools_accessibility_accessible_context_menu_item_activated}) AS metrics__metrics__labeled_counter__devtools_accessibility_accessible_context_menu_item_activated ON ${metrics.document_id} = ${metrics__metrics__labeled_counter__devtools_accessibility_accessible_context_menu_item_activated.document_id} ;;
  }

  join: metrics__metrics__labeled_counter__devtools_accessibility_audit_activated {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${metrics.metrics__labeled_counter__devtools_accessibility_audit_activated}) AS metrics__metrics__labeled_counter__devtools_accessibility_audit_activated ON ${metrics.document_id} = ${metrics__metrics__labeled_counter__devtools_accessibility_audit_activated.document_id} ;;
  }

  join: metrics__metrics__labeled_counter__devtools_accessibility_select_accessible_for_node {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${metrics.metrics__labeled_counter__devtools_accessibility_select_accessible_for_node}) AS metrics__metrics__labeled_counter__devtools_accessibility_select_accessible_for_node ON ${metrics.document_id} = ${metrics__metrics__labeled_counter__devtools_accessibility_select_accessible_for_node.document_id} ;;
  }

  join: metrics__metrics__labeled_counter__devtools_accessibility_simulation_activated {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${metrics.metrics__labeled_counter__devtools_accessibility_simulation_activated}) AS metrics__metrics__labeled_counter__devtools_accessibility_simulation_activated ON ${metrics.document_id} = ${metrics__metrics__labeled_counter__devtools_accessibility_simulation_activated.document_id} ;;
  }

  join: metrics__metrics__labeled_counter__devtools_current_theme {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${metrics.metrics__labeled_counter__devtools_current_theme}) AS metrics__metrics__labeled_counter__devtools_current_theme ON ${metrics.document_id} = ${metrics__metrics__labeled_counter__devtools_current_theme.document_id} ;;
  }

  join: metrics__metrics__labeled_counter__devtools_entry_point {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${metrics.metrics__labeled_counter__devtools_entry_point}) AS metrics__metrics__labeled_counter__devtools_entry_point ON ${metrics.document_id} = ${metrics__metrics__labeled_counter__devtools_entry_point.document_id} ;;
  }

  join: metrics__metrics__labeled_counter__devtools_inspector_fonteditor_font_type_displayed {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${metrics.metrics__labeled_counter__devtools_inspector_fonteditor_font_type_displayed}) AS metrics__metrics__labeled_counter__devtools_inspector_fonteditor_font_type_displayed ON ${metrics.document_id} = ${metrics__metrics__labeled_counter__devtools_inspector_fonteditor_font_type_displayed.document_id} ;;
  }

  join: metrics__metrics__labeled_counter__devtools_inspector_three_pane_enabled {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${metrics.metrics__labeled_counter__devtools_inspector_three_pane_enabled}) AS metrics__metrics__labeled_counter__devtools_inspector_three_pane_enabled ON ${metrics.document_id} = ${metrics__metrics__labeled_counter__devtools_inspector_three_pane_enabled.document_id} ;;
  }

  join: metrics__metrics__labeled_counter__devtools_responsive_open_trigger {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${metrics.metrics__labeled_counter__devtools_responsive_open_trigger}) AS metrics__metrics__labeled_counter__devtools_responsive_open_trigger ON ${metrics.document_id} = ${metrics__metrics__labeled_counter__devtools_responsive_open_trigger.document_id} ;;
  }

  join: metrics__metrics__labeled_counter__devtools_toolbox_tabs_reordered {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${metrics.metrics__labeled_counter__devtools_toolbox_tabs_reordered}) AS metrics__metrics__labeled_counter__devtools_toolbox_tabs_reordered ON ${metrics.document_id} = ${metrics__metrics__labeled_counter__devtools_toolbox_tabs_reordered.document_id} ;;
  }

  join: metrics__metrics__labeled_counter__devtools_tooltip_shown {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${metrics.metrics__labeled_counter__devtools_tooltip_shown}) AS metrics__metrics__labeled_counter__devtools_tooltip_shown ON ${metrics.document_id} = ${metrics__metrics__labeled_counter__devtools_tooltip_shown.document_id} ;;
  }

  join: metrics__metrics__labeled_counter__dns_grace_period_renewal {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${metrics.metrics__labeled_counter__dns_grace_period_renewal}) AS metrics__metrics__labeled_counter__dns_grace_period_renewal ON ${metrics.document_id} = ${metrics__metrics__labeled_counter__dns_grace_period_renewal.document_id} ;;
  }

  join: metrics__metrics__labeled_counter__dns_lookup_algorithm {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${metrics.metrics__labeled_counter__dns_lookup_algorithm}) AS metrics__metrics__labeled_counter__dns_lookup_algorithm ON ${metrics.document_id} = ${metrics__metrics__labeled_counter__dns_lookup_algorithm.document_id} ;;
  }

  join: metrics__metrics__labeled_counter__dom_blink_filesystem_used {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${metrics.metrics__labeled_counter__dom_blink_filesystem_used}) AS metrics__metrics__labeled_counter__dom_blink_filesystem_used ON ${metrics.document_id} = ${metrics__metrics__labeled_counter__dom_blink_filesystem_used.document_id} ;;
  }

  join: metrics__metrics__labeled_counter__dom_contentprocess_launch_is_sync {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${metrics.metrics__labeled_counter__dom_contentprocess_launch_is_sync}) AS metrics__metrics__labeled_counter__dom_contentprocess_launch_is_sync ON ${metrics.document_id} = ${metrics__metrics__labeled_counter__dom_contentprocess_launch_is_sync.document_id} ;;
  }

  join: metrics__metrics__labeled_counter__dom_innerwindows_with_mutation_listeners {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${metrics.metrics__labeled_counter__dom_innerwindows_with_mutation_listeners}) AS metrics__metrics__labeled_counter__dom_innerwindows_with_mutation_listeners ON ${metrics.document_id} = ${metrics__metrics__labeled_counter__dom_innerwindows_with_mutation_listeners.document_id} ;;
  }

  join: metrics__metrics__labeled_counter__dom_parentprocess_process_launch_errors {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${metrics.metrics__labeled_counter__dom_parentprocess_process_launch_errors}) AS metrics__metrics__labeled_counter__dom_parentprocess_process_launch_errors ON ${metrics.document_id} = ${metrics__metrics__labeled_counter__dom_parentprocess_process_launch_errors.document_id} ;;
  }

  join: metrics__metrics__labeled_counter__dom_script_loading_source {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${metrics.metrics__labeled_counter__dom_script_loading_source}) AS metrics__metrics__labeled_counter__dom_script_loading_source ON ${metrics.document_id} = ${metrics__metrics__labeled_counter__dom_script_loading_source.document_id} ;;
  }

  join: metrics__metrics__labeled_counter__dom_storage_access_api_ui {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${metrics.metrics__labeled_counter__dom_storage_access_api_ui}) AS metrics__metrics__labeled_counter__dom_storage_access_api_ui ON ${metrics.document_id} = ${metrics__metrics__labeled_counter__dom_storage_access_api_ui.document_id} ;;
  }

  join: metrics__metrics__labeled_counter__dom_webkit_directory_used {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${metrics.metrics__labeled_counter__dom_webkit_directory_used}) AS metrics__metrics__labeled_counter__dom_webkit_directory_used ON ${metrics.document_id} = ${metrics__metrics__labeled_counter__dom_webkit_directory_used.document_id} ;;
  }

  join: metrics__metrics__labeled_counter__dom_xmlhttprequest_async_or_sync {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${metrics.metrics__labeled_counter__dom_xmlhttprequest_async_or_sync}) AS metrics__metrics__labeled_counter__dom_xmlhttprequest_async_or_sync ON ${metrics.document_id} = ${metrics__metrics__labeled_counter__dom_xmlhttprequest_async_or_sync.document_id} ;;
  }

  join: metrics__metrics__labeled_counter__dotprint_failure {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${metrics.metrics__labeled_counter__dotprint_failure}) AS metrics__metrics__labeled_counter__dotprint_failure ON ${metrics.document_id} = ${metrics__metrics__labeled_counter__dotprint_failure.document_id} ;;
  }

  join: metrics__metrics__labeled_counter__extensions_apis_dnr_startup_cache_entries {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${metrics.metrics__labeled_counter__extensions_apis_dnr_startup_cache_entries}) AS metrics__metrics__labeled_counter__extensions_apis_dnr_startup_cache_entries ON ${metrics.document_id} = ${metrics__metrics__labeled_counter__extensions_apis_dnr_startup_cache_entries.document_id} ;;
  }

  join: metrics__metrics__labeled_counter__extensions_counters_browser_action_preload_result {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${metrics.metrics__labeled_counter__extensions_counters_browser_action_preload_result}) AS metrics__metrics__labeled_counter__extensions_counters_browser_action_preload_result ON ${metrics.document_id} = ${metrics__metrics__labeled_counter__extensions_counters_browser_action_preload_result.document_id} ;;
  }

  join: metrics__metrics__labeled_counter__extensions_counters_event_page_idle_result {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${metrics.metrics__labeled_counter__extensions_counters_event_page_idle_result}) AS metrics__metrics__labeled_counter__extensions_counters_event_page_idle_result ON ${metrics.document_id} = ${metrics__metrics__labeled_counter__extensions_counters_event_page_idle_result.document_id} ;;
  }

  join: metrics__metrics__labeled_counter__extensions_data_migrate_result_count {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${metrics.metrics__labeled_counter__extensions_data_migrate_result_count}) AS metrics__metrics__labeled_counter__extensions_data_migrate_result_count ON ${metrics.document_id} = ${metrics__metrics__labeled_counter__extensions_data_migrate_result_count.document_id} ;;
  }

  join: metrics__metrics__labeled_counter__extensions_process_event {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${metrics.metrics__labeled_counter__extensions_process_event}) AS metrics__metrics__labeled_counter__extensions_process_event ON ${metrics.document_id} = ${metrics__metrics__labeled_counter__extensions_process_event.document_id} ;;
  }

  join: metrics__metrics__labeled_counter__extensions_startup_cache_read_errors {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${metrics.metrics__labeled_counter__extensions_startup_cache_read_errors}) AS metrics__metrics__labeled_counter__extensions_startup_cache_read_errors ON ${metrics.document_id} = ${metrics__metrics__labeled_counter__extensions_startup_cache_read_errors.document_id} ;;
  }

  join: metrics__metrics__labeled_counter__fog_validation_gvsv_audio_stream_init {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${metrics.metrics__labeled_counter__fog_validation_gvsv_audio_stream_init}) AS metrics__metrics__labeled_counter__fog_validation_gvsv_audio_stream_init ON ${metrics.document_id} = ${metrics__metrics__labeled_counter__fog_validation_gvsv_audio_stream_init.document_id} ;;
  }

  join: metrics__metrics__labeled_counter__fog_validation_gvsv_audio_stream_init_gecko {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${metrics.metrics__labeled_counter__fog_validation_gvsv_audio_stream_init_gecko}) AS metrics__metrics__labeled_counter__fog_validation_gvsv_audio_stream_init_gecko ON ${metrics.document_id} = ${metrics__metrics__labeled_counter__fog_validation_gvsv_audio_stream_init_gecko.document_id} ;;
  }

  join: metrics__metrics__labeled_counter__fontlist_bad_fallback_font {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${metrics.metrics__labeled_counter__fontlist_bad_fallback_font}) AS metrics__metrics__labeled_counter__fontlist_bad_fallback_font ON ${metrics.document_id} = ${metrics__metrics__labeled_counter__fontlist_bad_fallback_font.document_id} ;;
  }

  join: metrics__metrics__labeled_counter__fontlist_font_cache_hit {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${metrics.metrics__labeled_counter__fontlist_font_cache_hit}) AS metrics__metrics__labeled_counter__fontlist_font_cache_hit ON ${metrics.document_id} = ${metrics__metrics__labeled_counter__fontlist_font_cache_hit.document_id} ;;
  }

  join: metrics__metrics__labeled_counter__formautofill_form_submission_heuristic {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${metrics.metrics__labeled_counter__formautofill_form_submission_heuristic}) AS metrics__metrics__labeled_counter__formautofill_form_submission_heuristic ON ${metrics.document_id} = ${metrics__metrics__labeled_counter__formautofill_form_submission_heuristic.document_id} ;;
  }

  join: metrics__metrics__labeled_counter__geolocation_fallback {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${metrics.metrics__labeled_counter__geolocation_fallback}) AS metrics__metrics__labeled_counter__geolocation_fallback ON ${metrics.document_id} = ${metrics__metrics__labeled_counter__geolocation_fallback.document_id} ;;
  }

  join: metrics__metrics__labeled_counter__geolocation_request_result {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${metrics.metrics__labeled_counter__geolocation_request_result}) AS metrics__metrics__labeled_counter__geolocation_request_result ON ${metrics.document_id} = ${metrics__metrics__labeled_counter__geolocation_request_result.document_id} ;;
  }

  join: metrics__metrics__labeled_counter__gfx_content_frame_time_reason {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${metrics.metrics__labeled_counter__gfx_content_frame_time_reason}) AS metrics__metrics__labeled_counter__gfx_content_frame_time_reason ON ${metrics.document_id} = ${metrics__metrics__labeled_counter__gfx_content_frame_time_reason.document_id} ;;
  }

  join: metrics__metrics__labeled_counter__gfx_macos_video_low_power {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${metrics.metrics__labeled_counter__gfx_macos_video_low_power}) AS metrics__metrics__labeled_counter__gfx_macos_video_low_power ON ${metrics.document_id} = ${metrics__metrics__labeled_counter__gfx_macos_video_low_power.document_id} ;;
  }

  join: metrics__metrics__labeled_counter__glean_error_invalid_label {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${metrics.metrics__labeled_counter__glean_error_invalid_label}) AS metrics__metrics__labeled_counter__glean_error_invalid_label ON ${metrics.document_id} = ${metrics__metrics__labeled_counter__glean_error_invalid_label.document_id} ;;
  }

  join: metrics__metrics__labeled_counter__glean_error_invalid_overflow {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${metrics.metrics__labeled_counter__glean_error_invalid_overflow}) AS metrics__metrics__labeled_counter__glean_error_invalid_overflow ON ${metrics.document_id} = ${metrics__metrics__labeled_counter__glean_error_invalid_overflow.document_id} ;;
  }

  join: metrics__metrics__labeled_counter__glean_error_invalid_state {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${metrics.metrics__labeled_counter__glean_error_invalid_state}) AS metrics__metrics__labeled_counter__glean_error_invalid_state ON ${metrics.document_id} = ${metrics__metrics__labeled_counter__glean_error_invalid_state.document_id} ;;
  }

  join: metrics__metrics__labeled_counter__glean_error_invalid_value {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${metrics.metrics__labeled_counter__glean_error_invalid_value}) AS metrics__metrics__labeled_counter__glean_error_invalid_value ON ${metrics.document_id} = ${metrics__metrics__labeled_counter__glean_error_invalid_value.document_id} ;;
  }

  join: metrics__metrics__labeled_counter__glean_upload_ping_upload_failure {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${metrics.metrics__labeled_counter__glean_upload_ping_upload_failure}) AS metrics__metrics__labeled_counter__glean_upload_ping_upload_failure ON ${metrics.document_id} = ${metrics__metrics__labeled_counter__glean_upload_ping_upload_failure.document_id} ;;
  }

  join: metrics__metrics__labeled_counter__glean_validation_pings_submitted {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${metrics.metrics__labeled_counter__glean_validation_pings_submitted}) AS metrics__metrics__labeled_counter__glean_validation_pings_submitted ON ${metrics.document_id} = ${metrics__metrics__labeled_counter__glean_validation_pings_submitted.document_id} ;;
  }

  join: metrics__metrics__labeled_counter__gmp_update_xml_fetch_result {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${metrics.metrics__labeled_counter__gmp_update_xml_fetch_result}) AS metrics__metrics__labeled_counter__gmp_update_xml_fetch_result ON ${metrics.document_id} = ${metrics__metrics__labeled_counter__gmp_update_xml_fetch_result.document_id} ;;
  }

  join: metrics__metrics__labeled_counter__gpu_process_crash_fallbacks {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${metrics.metrics__labeled_counter__gpu_process_crash_fallbacks}) AS metrics__metrics__labeled_counter__gpu_process_crash_fallbacks ON ${metrics.document_id} = ${metrics__metrics__labeled_counter__gpu_process_crash_fallbacks.document_id} ;;
  }

  join: metrics__metrics__labeled_counter__htmleditors_overridden_by_beforeinput_listeners {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${metrics.metrics__labeled_counter__htmleditors_overridden_by_beforeinput_listeners}) AS metrics__metrics__labeled_counter__htmleditors_overridden_by_beforeinput_listeners ON ${metrics.document_id} = ${metrics__metrics__labeled_counter__htmleditors_overridden_by_beforeinput_listeners.document_id} ;;
  }

  join: metrics__metrics__labeled_counter__htmleditors_with_beforeinput_listeners {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${metrics.metrics__labeled_counter__htmleditors_with_beforeinput_listeners}) AS metrics__metrics__labeled_counter__htmleditors_with_beforeinput_listeners ON ${metrics.document_id} = ${metrics__metrics__labeled_counter__htmleditors_with_beforeinput_listeners.document_id} ;;
  }

  join: metrics__metrics__labeled_counter__htmleditors_with_mutation_listeners_without_beforeinput_listeners {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${metrics.metrics__labeled_counter__htmleditors_with_mutation_listeners_without_beforeinput_listeners}) AS metrics__metrics__labeled_counter__htmleditors_with_mutation_listeners_without_beforeinput_listeners ON ${metrics.document_id} = ${metrics__metrics__labeled_counter__htmleditors_with_mutation_listeners_without_beforeinput_listeners.document_id} ;;
  }

  join: metrics__metrics__labeled_counter__htmleditors_with_mutation_observers_without_beforeinput_listeners {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${metrics.metrics__labeled_counter__htmleditors_with_mutation_observers_without_beforeinput_listeners}) AS metrics__metrics__labeled_counter__htmleditors_with_mutation_observers_without_beforeinput_listeners ON ${metrics.document_id} = ${metrics__metrics__labeled_counter__htmleditors_with_mutation_observers_without_beforeinput_listeners.document_id} ;;
  }

  join: metrics__metrics__labeled_counter__http_altsvc_mapping_changed_target {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${metrics.metrics__labeled_counter__http_altsvc_mapping_changed_target}) AS metrics__metrics__labeled_counter__http_altsvc_mapping_changed_target ON ${metrics.document_id} = ${metrics__metrics__labeled_counter__http_altsvc_mapping_changed_target.document_id} ;;
  }

  join: metrics__metrics__labeled_counter__http_cache_lm_inconsistent {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${metrics.metrics__labeled_counter__http_cache_lm_inconsistent}) AS metrics__metrics__labeled_counter__http_cache_lm_inconsistent ON ${metrics.document_id} = ${metrics__metrics__labeled_counter__http_cache_lm_inconsistent.document_id} ;;
  }

  join: metrics__metrics__labeled_counter__http_channel_onstart_success {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${metrics.metrics__labeled_counter__http_channel_onstart_success}) AS metrics__metrics__labeled_counter__http_channel_onstart_success ON ${metrics.document_id} = ${metrics__metrics__labeled_counter__http_channel_onstart_success.document_id} ;;
  }

  join: metrics__metrics__labeled_counter__http_connection_entry_cache_hit {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${metrics.metrics__labeled_counter__http_connection_entry_cache_hit}) AS metrics__metrics__labeled_counter__http_connection_entry_cache_hit ON ${metrics.document_id} = ${metrics__metrics__labeled_counter__http_connection_entry_cache_hit.document_id} ;;
  }

  join: metrics__metrics__labeled_counter__http_echconfig_success_rate {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${metrics.metrics__labeled_counter__http_echconfig_success_rate}) AS metrics__metrics__labeled_counter__http_echconfig_success_rate ON ${metrics.document_id} = ${metrics__metrics__labeled_counter__http_echconfig_success_rate.document_id} ;;
  }

  join: metrics__metrics__labeled_counter__http_http2_fail_before_settings {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${metrics.metrics__labeled_counter__http_http2_fail_before_settings}) AS metrics__metrics__labeled_counter__http_http2_fail_before_settings ON ${metrics.document_id} = ${metrics__metrics__labeled_counter__http_http2_fail_before_settings.document_id} ;;
  }

  join: metrics__metrics__labeled_counter__http_pageload_is_ssl {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${metrics.metrics__labeled_counter__http_pageload_is_ssl}) AS metrics__metrics__labeled_counter__http_pageload_is_ssl ON ${metrics.document_id} = ${metrics__metrics__labeled_counter__http_pageload_is_ssl.document_id} ;;
  }

  join: metrics__metrics__labeled_counter__http_script_block_incorrect_mime {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${metrics.metrics__labeled_counter__http_script_block_incorrect_mime}) AS metrics__metrics__labeled_counter__http_script_block_incorrect_mime ON ${metrics.document_id} = ${metrics__metrics__labeled_counter__http_script_block_incorrect_mime.document_id} ;;
  }

  join: metrics__metrics__labeled_counter__http_tls_early_data_accepted {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${metrics.metrics__labeled_counter__http_tls_early_data_accepted}) AS metrics__metrics__labeled_counter__http_tls_early_data_accepted ON ${metrics.document_id} = ${metrics__metrics__labeled_counter__http_tls_early_data_accepted.document_id} ;;
  }

  join: metrics__metrics__labeled_counter__http_transaction_is_ssl {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${metrics.metrics__labeled_counter__http_transaction_is_ssl}) AS metrics__metrics__labeled_counter__http_transaction_is_ssl ON ${metrics.document_id} = ${metrics__metrics__labeled_counter__http_transaction_is_ssl.document_id} ;;
  }

  join: metrics__metrics__labeled_counter__http_transaction_use_altsvc {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${metrics.metrics__labeled_counter__http_transaction_use_altsvc}) AS metrics__metrics__labeled_counter__http_transaction_use_altsvc ON ${metrics.document_id} = ${metrics__metrics__labeled_counter__http_transaction_use_altsvc.document_id} ;;
  }

  join: metrics__metrics__labeled_counter__ipc_received_messages_content_background {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${metrics.metrics__labeled_counter__ipc_received_messages_content_background}) AS metrics__metrics__labeled_counter__ipc_received_messages_content_background ON ${metrics.document_id} = ${metrics__metrics__labeled_counter__ipc_received_messages_content_background.document_id} ;;
  }

  join: metrics__metrics__labeled_counter__ipc_received_messages_content_foreground {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${metrics.metrics__labeled_counter__ipc_received_messages_content_foreground}) AS metrics__metrics__labeled_counter__ipc_received_messages_content_foreground ON ${metrics.document_id} = ${metrics__metrics__labeled_counter__ipc_received_messages_content_foreground.document_id} ;;
  }

  join: metrics__metrics__labeled_counter__ipc_received_messages_gpu_process {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${metrics.metrics__labeled_counter__ipc_received_messages_gpu_process}) AS metrics__metrics__labeled_counter__ipc_received_messages_gpu_process ON ${metrics.document_id} = ${metrics__metrics__labeled_counter__ipc_received_messages_gpu_process.document_id} ;;
  }

  join: metrics__metrics__labeled_counter__ipc_received_messages_parent_active {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${metrics.metrics__labeled_counter__ipc_received_messages_parent_active}) AS metrics__metrics__labeled_counter__ipc_received_messages_parent_active ON ${metrics.document_id} = ${metrics__metrics__labeled_counter__ipc_received_messages_parent_active.document_id} ;;
  }

  join: metrics__metrics__labeled_counter__ipc_received_messages_parent_inactive {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${metrics.metrics__labeled_counter__ipc_received_messages_parent_inactive}) AS metrics__metrics__labeled_counter__ipc_received_messages_parent_inactive ON ${metrics.document_id} = ${metrics__metrics__labeled_counter__ipc_received_messages_parent_inactive.document_id} ;;
  }

  join: metrics__metrics__labeled_counter__ipc_sent_messages_content_background {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${metrics.metrics__labeled_counter__ipc_sent_messages_content_background}) AS metrics__metrics__labeled_counter__ipc_sent_messages_content_background ON ${metrics.document_id} = ${metrics__metrics__labeled_counter__ipc_sent_messages_content_background.document_id} ;;
  }

  join: metrics__metrics__labeled_counter__ipc_sent_messages_content_foreground {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${metrics.metrics__labeled_counter__ipc_sent_messages_content_foreground}) AS metrics__metrics__labeled_counter__ipc_sent_messages_content_foreground ON ${metrics.document_id} = ${metrics__metrics__labeled_counter__ipc_sent_messages_content_foreground.document_id} ;;
  }

  join: metrics__metrics__labeled_counter__ipc_sent_messages_gpu_process {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${metrics.metrics__labeled_counter__ipc_sent_messages_gpu_process}) AS metrics__metrics__labeled_counter__ipc_sent_messages_gpu_process ON ${metrics.document_id} = ${metrics__metrics__labeled_counter__ipc_sent_messages_gpu_process.document_id} ;;
  }

  join: metrics__metrics__labeled_counter__ipc_sent_messages_parent_active {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${metrics.metrics__labeled_counter__ipc_sent_messages_parent_active}) AS metrics__metrics__labeled_counter__ipc_sent_messages_parent_active ON ${metrics.document_id} = ${metrics__metrics__labeled_counter__ipc_sent_messages_parent_active.document_id} ;;
  }

  join: metrics__metrics__labeled_counter__ipc_sent_messages_parent_inactive {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${metrics.metrics__labeled_counter__ipc_sent_messages_parent_inactive}) AS metrics__metrics__labeled_counter__ipc_sent_messages_parent_inactive ON ${metrics.document_id} = ${metrics__metrics__labeled_counter__ipc_sent_messages_parent_inactive.document_id} ;;
  }

  join: metrics__metrics__labeled_counter__ipc_transaction_cancel {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${metrics.metrics__labeled_counter__ipc_transaction_cancel}) AS metrics__metrics__labeled_counter__ipc_transaction_cancel ON ${metrics.document_id} = ${metrics__metrics__labeled_counter__ipc_transaction_cancel.document_id} ;;
  }

  join: metrics__metrics__labeled_counter__javascript_gc_budget_was_increased {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${metrics.metrics__labeled_counter__javascript_gc_budget_was_increased}) AS metrics__metrics__labeled_counter__javascript_gc_budget_was_increased ON ${metrics.document_id} = ${metrics__metrics__labeled_counter__javascript_gc_budget_was_increased.document_id} ;;
  }

  join: metrics__metrics__labeled_counter__javascript_gc_is_zone_gc {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${metrics.metrics__labeled_counter__javascript_gc_is_zone_gc}) AS metrics__metrics__labeled_counter__javascript_gc_is_zone_gc ON ${metrics.document_id} = ${metrics__metrics__labeled_counter__javascript_gc_is_zone_gc.document_id} ;;
  }

  join: metrics__metrics__labeled_counter__javascript_gc_minor_reason {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${metrics.metrics__labeled_counter__javascript_gc_minor_reason}) AS metrics__metrics__labeled_counter__javascript_gc_minor_reason ON ${metrics.document_id} = ${metrics__metrics__labeled_counter__javascript_gc_minor_reason.document_id} ;;
  }

  join: metrics__metrics__labeled_counter__javascript_gc_minor_reason_long {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${metrics.metrics__labeled_counter__javascript_gc_minor_reason_long}) AS metrics__metrics__labeled_counter__javascript_gc_minor_reason_long ON ${metrics.document_id} = ${metrics__metrics__labeled_counter__javascript_gc_minor_reason_long.document_id} ;;
  }

  join: metrics__metrics__labeled_counter__javascript_gc_non_incremental {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${metrics.metrics__labeled_counter__javascript_gc_non_incremental}) AS metrics__metrics__labeled_counter__javascript_gc_non_incremental ON ${metrics.document_id} = ${metrics__metrics__labeled_counter__javascript_gc_non_incremental.document_id} ;;
  }

  join: metrics__metrics__labeled_counter__javascript_gc_non_incremental_reason {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${metrics.metrics__labeled_counter__javascript_gc_non_incremental_reason}) AS metrics__metrics__labeled_counter__javascript_gc_non_incremental_reason ON ${metrics.document_id} = ${metrics__metrics__labeled_counter__javascript_gc_non_incremental_reason.document_id} ;;
  }

  join: metrics__metrics__labeled_counter__javascript_gc_parallel_mark_used {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${metrics.metrics__labeled_counter__javascript_gc_parallel_mark_used}) AS metrics__metrics__labeled_counter__javascript_gc_parallel_mark_used ON ${metrics.document_id} = ${metrics__metrics__labeled_counter__javascript_gc_parallel_mark_used.document_id} ;;
  }

  join: metrics__metrics__labeled_counter__javascript_gc_reason {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${metrics.metrics__labeled_counter__javascript_gc_reason}) AS metrics__metrics__labeled_counter__javascript_gc_reason ON ${metrics.document_id} = ${metrics__metrics__labeled_counter__javascript_gc_reason.document_id} ;;
  }

  join: metrics__metrics__labeled_counter__javascript_gc_reset {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${metrics.metrics__labeled_counter__javascript_gc_reset}) AS metrics__metrics__labeled_counter__javascript_gc_reset ON ${metrics.document_id} = ${metrics__metrics__labeled_counter__javascript_gc_reset.document_id} ;;
  }

  join: metrics__metrics__labeled_counter__javascript_gc_reset_reason {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${metrics.metrics__labeled_counter__javascript_gc_reset_reason}) AS metrics__metrics__labeled_counter__javascript_gc_reset_reason ON ${metrics.document_id} = ${metrics__metrics__labeled_counter__javascript_gc_reset_reason.document_id} ;;
  }

  join: metrics__metrics__labeled_counter__javascript_gc_slice_was_long {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${metrics.metrics__labeled_counter__javascript_gc_slice_was_long}) AS metrics__metrics__labeled_counter__javascript_gc_slice_was_long ON ${metrics.document_id} = ${metrics__metrics__labeled_counter__javascript_gc_slice_was_long.document_id} ;;
  }

  join: metrics__metrics__labeled_counter__javascript_gc_slow_phase {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${metrics.metrics__labeled_counter__javascript_gc_slow_phase}) AS metrics__metrics__labeled_counter__javascript_gc_slow_phase ON ${metrics.document_id} = ${metrics__metrics__labeled_counter__javascript_gc_slow_phase.document_id} ;;
  }

  join: metrics__metrics__labeled_counter__javascript_gc_slow_task {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${metrics.metrics__labeled_counter__javascript_gc_slow_task}) AS metrics__metrics__labeled_counter__javascript_gc_slow_task ON ${metrics.document_id} = ${metrics__metrics__labeled_counter__javascript_gc_slow_task.document_id} ;;
  }

  join: metrics__metrics__labeled_counter__layout_long_reflow_interruptible {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${metrics.metrics__labeled_counter__layout_long_reflow_interruptible}) AS metrics__metrics__labeled_counter__layout_long_reflow_interruptible ON ${metrics.document_id} = ${metrics__metrics__labeled_counter__layout_long_reflow_interruptible.document_id} ;;
  }

  join: metrics__metrics__labeled_counter__localdomstorage_preload_pending_on_first_access {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${metrics.metrics__labeled_counter__localdomstorage_preload_pending_on_first_access}) AS metrics__metrics__labeled_counter__localdomstorage_preload_pending_on_first_access ON ${metrics.document_id} = ${metrics__metrics__labeled_counter__localdomstorage_preload_pending_on_first_access.document_id} ;;
  }

  join: metrics__metrics__labeled_counter__media_audio_backend {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${metrics.metrics__labeled_counter__media_audio_backend}) AS metrics__metrics__labeled_counter__media_audio_backend ON ${metrics.document_id} = ${metrics__metrics__labeled_counter__media_audio_backend.document_id} ;;
  }

  join: metrics__metrics__labeled_counter__media_audio_init_failure {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${metrics.metrics__labeled_counter__media_audio_init_failure}) AS metrics__metrics__labeled_counter__media_audio_init_failure ON ${metrics.document_id} = ${metrics__metrics__labeled_counter__media_audio_init_failure.document_id} ;;
  }

  join: metrics__metrics__labeled_counter__media_codec_used {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${metrics.metrics__labeled_counter__media_codec_used}) AS metrics__metrics__labeled_counter__media_codec_used ON ${metrics.document_id} = ${metrics__metrics__labeled_counter__media_codec_used.document_id} ;;
  }

  join: metrics__metrics__labeled_counter__media_decode_error_per_mime_type {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${metrics.metrics__labeled_counter__media_decode_error_per_mime_type}) AS metrics__metrics__labeled_counter__media_decode_error_per_mime_type ON ${metrics.document_id} = ${metrics__metrics__labeled_counter__media_decode_error_per_mime_type.document_id} ;;
  }

  join: metrics__metrics__labeled_counter__media_mp4_parse_sample_description_entries_have_multiple_codecs {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${metrics.metrics__labeled_counter__media_mp4_parse_sample_description_entries_have_multiple_codecs}) AS metrics__metrics__labeled_counter__media_mp4_parse_sample_description_entries_have_multiple_codecs ON ${metrics.document_id} = ${metrics__metrics__labeled_counter__media_mp4_parse_sample_description_entries_have_multiple_codecs.document_id} ;;
  }

  join: metrics__metrics__labeled_counter__media_mp4_parse_sample_description_entries_have_multiple_crypto {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${metrics.metrics__labeled_counter__media_mp4_parse_sample_description_entries_have_multiple_crypto}) AS metrics__metrics__labeled_counter__media_mp4_parse_sample_description_entries_have_multiple_crypto ON ${metrics.document_id} = ${metrics__metrics__labeled_counter__media_mp4_parse_sample_description_entries_have_multiple_crypto.document_id} ;;
  }

  join: metrics__metrics__labeled_counter__media_mse_source_buffer_type {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${metrics.metrics__labeled_counter__media_mse_source_buffer_type}) AS metrics__metrics__labeled_counter__media_mse_source_buffer_type ON ${metrics.document_id} = ${metrics__metrics__labeled_counter__media_mse_source_buffer_type.document_id} ;;
  }

  join: metrics__metrics__labeled_counter__media_playback_not_supported_video_per_mime_type {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${metrics.metrics__labeled_counter__media_playback_not_supported_video_per_mime_type}) AS metrics__metrics__labeled_counter__media_playback_not_supported_video_per_mime_type ON ${metrics.document_id} = ${metrics__metrics__labeled_counter__media_playback_not_supported_video_per_mime_type.document_id} ;;
  }

  join: metrics__metrics__labeled_counter__media_sniffer_mp4_brand_pattern {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${metrics.metrics__labeled_counter__media_sniffer_mp4_brand_pattern}) AS metrics__metrics__labeled_counter__media_sniffer_mp4_brand_pattern ON ${metrics.document_id} = ${metrics__metrics__labeled_counter__media_sniffer_mp4_brand_pattern.document_id} ;;
  }

  join: metrics__metrics__labeled_counter__mixed_content_audio {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${metrics.metrics__labeled_counter__mixed_content_audio}) AS metrics__metrics__labeled_counter__mixed_content_audio ON ${metrics.document_id} = ${metrics__metrics__labeled_counter__mixed_content_audio.document_id} ;;
  }

  join: metrics__metrics__labeled_counter__mixed_content_images {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${metrics.metrics__labeled_counter__mixed_content_images}) AS metrics__metrics__labeled_counter__mixed_content_images ON ${metrics.document_id} = ${metrics__metrics__labeled_counter__mixed_content_images.document_id} ;;
  }

  join: metrics__metrics__labeled_counter__mixed_content_video {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${metrics.metrics__labeled_counter__mixed_content_video}) AS metrics__metrics__labeled_counter__mixed_content_video ON ${metrics.document_id} = ${metrics__metrics__labeled_counter__mixed_content_video.document_id} ;;
  }

  join: metrics__metrics__labeled_counter__mozstorage_sqlitejsm_transaction_timeout {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${metrics.metrics__labeled_counter__mozstorage_sqlitejsm_transaction_timeout}) AS metrics__metrics__labeled_counter__mozstorage_sqlitejsm_transaction_timeout ON ${metrics.document_id} = ${metrics__metrics__labeled_counter__mozstorage_sqlitejsm_transaction_timeout.document_id} ;;
  }

  join: metrics__metrics__labeled_counter__netwerk_early_hints {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${metrics.metrics__labeled_counter__netwerk_early_hints}) AS metrics__metrics__labeled_counter__netwerk_early_hints ON ${metrics.document_id} = ${metrics__metrics__labeled_counter__netwerk_early_hints.document_id} ;;
  }

  join: metrics__metrics__labeled_counter__netwerk_eh_link_type {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${metrics.metrics__labeled_counter__netwerk_eh_link_type}) AS metrics__metrics__labeled_counter__netwerk_eh_link_type ON ${metrics.document_id} = ${metrics__metrics__labeled_counter__netwerk_eh_link_type.document_id} ;;
  }

  join: metrics__metrics__labeled_counter__netwerk_eh_response_version {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${metrics.metrics__labeled_counter__netwerk_eh_response_version}) AS metrics__metrics__labeled_counter__netwerk_eh_response_version ON ${metrics.document_id} = ${metrics__metrics__labeled_counter__netwerk_eh_response_version.document_id} ;;
  }

  join: metrics__metrics__labeled_counter__netwerk_http3_0rtt_state {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${metrics.metrics__labeled_counter__netwerk_http3_0rtt_state}) AS metrics__metrics__labeled_counter__netwerk_http3_0rtt_state ON ${metrics.document_id} = ${metrics__metrics__labeled_counter__netwerk_http3_0rtt_state.document_id} ;;
  }

  join: metrics__metrics__labeled_counter__netwerk_http3_ech_outcome_grease {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${metrics.metrics__labeled_counter__netwerk_http3_ech_outcome_grease}) AS metrics__metrics__labeled_counter__netwerk_http3_ech_outcome_grease ON ${metrics.document_id} = ${metrics__metrics__labeled_counter__netwerk_http3_ech_outcome_grease.document_id} ;;
  }

  join: metrics__metrics__labeled_counter__netwerk_http3_ech_outcome_none {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${metrics.metrics__labeled_counter__netwerk_http3_ech_outcome_none}) AS metrics__metrics__labeled_counter__netwerk_http3_ech_outcome_none ON ${metrics.document_id} = ${metrics__metrics__labeled_counter__netwerk_http3_ech_outcome_none.document_id} ;;
  }

  join: metrics__metrics__labeled_counter__netwerk_http3_ech_outcome_real {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${metrics.metrics__labeled_counter__netwerk_http3_ech_outcome_real}) AS metrics__metrics__labeled_counter__netwerk_http3_ech_outcome_real ON ${metrics.document_id} = ${metrics__metrics__labeled_counter__netwerk_http3_ech_outcome_real.document_id} ;;
  }

  join: metrics__metrics__labeled_counter__network_alpn_mismatch_count {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${metrics.metrics__labeled_counter__network_alpn_mismatch_count}) AS metrics__metrics__labeled_counter__network_alpn_mismatch_count ON ${metrics.document_id} = ${metrics__metrics__labeled_counter__network_alpn_mismatch_count.document_id} ;;
  }

  join: metrics__metrics__labeled_counter__network_back_pressure_suspension_rate {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${metrics.metrics__labeled_counter__network_back_pressure_suspension_rate}) AS metrics__metrics__labeled_counter__network_back_pressure_suspension_rate ON ${metrics.document_id} = ${metrics__metrics__labeled_counter__network_back_pressure_suspension_rate.document_id} ;;
  }

  join: metrics__metrics__labeled_counter__network_byte_range_request {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${metrics.metrics__labeled_counter__network_byte_range_request}) AS metrics__metrics__labeled_counter__network_byte_range_request ON ${metrics.document_id} = ${metrics__metrics__labeled_counter__network_byte_range_request.document_id} ;;
  }

  join: metrics__metrics__labeled_counter__network_cache_hit_miss_stat_per_cache_size {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${metrics.metrics__labeled_counter__network_cache_hit_miss_stat_per_cache_size}) AS metrics__metrics__labeled_counter__network_cache_hit_miss_stat_per_cache_size ON ${metrics.document_id} = ${metrics__metrics__labeled_counter__network_cache_hit_miss_stat_per_cache_size.document_id} ;;
  }

  join: metrics__metrics__labeled_counter__network_cors_authorization_header {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${metrics.metrics__labeled_counter__network_cors_authorization_header}) AS metrics__metrics__labeled_counter__network_cors_authorization_header ON ${metrics.document_id} = ${metrics__metrics__labeled_counter__network_cors_authorization_header.document_id} ;;
  }

  join: metrics__metrics__labeled_counter__network_data_size_pb_per_type {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${metrics.metrics__labeled_counter__network_data_size_pb_per_type}) AS metrics__metrics__labeled_counter__network_data_size_pb_per_type ON ${metrics.document_id} = ${metrics__metrics__labeled_counter__network_data_size_pb_per_type.document_id} ;;
  }

  join: metrics__metrics__labeled_counter__network_data_size_per_type {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${metrics.metrics__labeled_counter__network_data_size_per_type}) AS metrics__metrics__labeled_counter__network_data_size_per_type ON ${metrics.document_id} = ${metrics__metrics__labeled_counter__network_data_size_per_type.document_id} ;;
  }

  join: metrics__metrics__labeled_counter__network_id_online {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${metrics.metrics__labeled_counter__network_id_online}) AS metrics__metrics__labeled_counter__network_id_online ON ${metrics.document_id} = ${metrics__metrics__labeled_counter__network_id_online.document_id} ;;
  }

  join: metrics__metrics__labeled_counter__network_race_cache_validation {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${metrics.metrics__labeled_counter__network_race_cache_validation}) AS metrics__metrics__labeled_counter__network_race_cache_validation ON ${metrics.document_id} = ${metrics__metrics__labeled_counter__network_race_cache_validation.document_id} ;;
  }

  join: metrics__metrics__labeled_counter__network_race_cache_with_network_usage {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${metrics.metrics__labeled_counter__network_race_cache_with_network_usage}) AS metrics__metrics__labeled_counter__network_race_cache_with_network_usage ON ${metrics.document_id} = ${metrics__metrics__labeled_counter__network_race_cache_with_network_usage.document_id} ;;
  }

  join: metrics__metrics__labeled_counter__network_rel_preload_miss_ratio {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${metrics.metrics__labeled_counter__network_rel_preload_miss_ratio}) AS metrics__metrics__labeled_counter__network_rel_preload_miss_ratio ON ${metrics.document_id} = ${metrics__metrics__labeled_counter__network_rel_preload_miss_ratio.document_id} ;;
  }

  join: metrics__metrics__labeled_counter__network_sso_entra_success {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${metrics.metrics__labeled_counter__network_sso_entra_success}) AS metrics__metrics__labeled_counter__network_sso_entra_success ON ${metrics.document_id} = ${metrics__metrics__labeled_counter__network_sso_entra_success.document_id} ;;
  }

  join: metrics__metrics__labeled_counter__network_system_channel_addon_status {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${metrics.metrics__labeled_counter__network_system_channel_addon_status}) AS metrics__metrics__labeled_counter__network_system_channel_addon_status ON ${metrics.document_id} = ${metrics__metrics__labeled_counter__network_system_channel_addon_status.document_id} ;;
  }

  join: metrics__metrics__labeled_counter__network_system_channel_addonversion_status {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${metrics.metrics__labeled_counter__network_system_channel_addonversion_status}) AS metrics__metrics__labeled_counter__network_system_channel_addonversion_status ON ${metrics.document_id} = ${metrics__metrics__labeled_counter__network_system_channel_addonversion_status.document_id} ;;
  }

  join: metrics__metrics__labeled_counter__network_system_channel_other_status {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${metrics.metrics__labeled_counter__network_system_channel_other_status}) AS metrics__metrics__labeled_counter__network_system_channel_other_status ON ${metrics.document_id} = ${metrics__metrics__labeled_counter__network_system_channel_other_status.document_id} ;;
  }

  join: metrics__metrics__labeled_counter__network_system_channel_remote_settings_status {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${metrics.metrics__labeled_counter__network_system_channel_remote_settings_status}) AS metrics__metrics__labeled_counter__network_system_channel_remote_settings_status ON ${metrics.document_id} = ${metrics__metrics__labeled_counter__network_system_channel_remote_settings_status.document_id} ;;
  }

  join: metrics__metrics__labeled_counter__network_system_channel_success_or_failure {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${metrics.metrics__labeled_counter__network_system_channel_success_or_failure}) AS metrics__metrics__labeled_counter__network_system_channel_success_or_failure ON ${metrics.document_id} = ${metrics__metrics__labeled_counter__network_system_channel_success_or_failure.document_id} ;;
  }

  join: metrics__metrics__labeled_counter__network_system_channel_telemetry_status {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${metrics.metrics__labeled_counter__network_system_channel_telemetry_status}) AS metrics__metrics__labeled_counter__network_system_channel_telemetry_status ON ${metrics.document_id} = ${metrics__metrics__labeled_counter__network_system_channel_telemetry_status.document_id} ;;
  }

  join: metrics__metrics__labeled_counter__network_system_channel_update_status {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${metrics.metrics__labeled_counter__network_system_channel_update_status}) AS metrics__metrics__labeled_counter__network_system_channel_update_status ON ${metrics.document_id} = ${metrics__metrics__labeled_counter__network_system_channel_update_status.document_id} ;;
  }

  join: metrics__metrics__labeled_counter__network_tls_early_data_accepted {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${metrics.metrics__labeled_counter__network_tls_early_data_accepted}) AS metrics__metrics__labeled_counter__network_tls_early_data_accepted ON ${metrics.document_id} = ${metrics__metrics__labeled_counter__network_tls_early_data_accepted.document_id} ;;
  }

  join: metrics__metrics__labeled_counter__network_tls_early_data_negotiated {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${metrics.metrics__labeled_counter__network_tls_early_data_negotiated}) AS metrics__metrics__labeled_counter__network_tls_early_data_negotiated ON ${metrics.document_id} = ${metrics__metrics__labeled_counter__network_tls_early_data_negotiated.document_id} ;;
  }

  join: metrics__metrics__labeled_counter__networking_cache_purge_due_to_memory_limit {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${metrics.metrics__labeled_counter__networking_cache_purge_due_to_memory_limit}) AS metrics__metrics__labeled_counter__networking_cache_purge_due_to_memory_limit ON ${metrics.document_id} = ${metrics__metrics__labeled_counter__networking_cache_purge_due_to_memory_limit.document_id} ;;
  }

  join: metrics__metrics__labeled_counter__networking_captive_portal_banner_display_time {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${metrics.metrics__labeled_counter__networking_captive_portal_banner_display_time}) AS metrics__metrics__labeled_counter__networking_captive_portal_banner_display_time ON ${metrics.document_id} = ${metrics__metrics__labeled_counter__networking_captive_portal_banner_display_time.document_id} ;;
  }

  join: metrics__metrics__labeled_counter__networking_cookie_timestamp_fixed_count {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${metrics.metrics__labeled_counter__networking_cookie_timestamp_fixed_count}) AS metrics__metrics__labeled_counter__networking_cookie_timestamp_fixed_count ON ${metrics.document_id} = ${metrics__metrics__labeled_counter__networking_cookie_timestamp_fixed_count.document_id} ;;
  }

  join: metrics__metrics__labeled_counter__networking_data_transferred_v3_kb {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${metrics.metrics__labeled_counter__networking_data_transferred_v3_kb}) AS metrics__metrics__labeled_counter__networking_data_transferred_v3_kb ON ${metrics.document_id} = ${metrics__metrics__labeled_counter__networking_data_transferred_v3_kb.document_id} ;;
  }

  join: metrics__metrics__labeled_counter__networking_dns_native_count {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${metrics.metrics__labeled_counter__networking_dns_native_count}) AS metrics__metrics__labeled_counter__networking_dns_native_count ON ${metrics.document_id} = ${metrics__metrics__labeled_counter__networking_dns_native_count.document_id} ;;
  }

  join: metrics__metrics__labeled_counter__networking_fetch_keepalive_discard_count {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${metrics.metrics__labeled_counter__networking_fetch_keepalive_discard_count}) AS metrics__metrics__labeled_counter__networking_fetch_keepalive_discard_count ON ${metrics.document_id} = ${metrics__metrics__labeled_counter__networking_fetch_keepalive_discard_count.document_id} ;;
  }

  join: metrics__metrics__labeled_counter__networking_fetch_keepalive_request_count {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${metrics.metrics__labeled_counter__networking_fetch_keepalive_request_count}) AS metrics__metrics__labeled_counter__networking_fetch_keepalive_request_count ON ${metrics.document_id} = ${metrics__metrics__labeled_counter__networking_fetch_keepalive_request_count.document_id} ;;
  }

  join: metrics__metrics__labeled_counter__networking_http_3_connection_close_reason {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${metrics.metrics__labeled_counter__networking_http_3_connection_close_reason}) AS metrics__metrics__labeled_counter__networking_http_3_connection_close_reason ON ${metrics.document_id} = ${metrics__metrics__labeled_counter__networking_http_3_connection_close_reason.document_id} ;;
  }

  join: metrics__metrics__labeled_counter__networking_http_3_ecn_path_capability {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${metrics.metrics__labeled_counter__networking_http_3_ecn_path_capability}) AS metrics__metrics__labeled_counter__networking_http_3_ecn_path_capability ON ${metrics.document_id} = ${metrics__metrics__labeled_counter__networking_http_3_ecn_path_capability.document_id} ;;
  }

  join: metrics__metrics__labeled_counter__networking_http_3_quic_frame_count {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${metrics.metrics__labeled_counter__networking_http_3_quic_frame_count}) AS metrics__metrics__labeled_counter__networking_http_3_quic_frame_count ON ${metrics.document_id} = ${metrics__metrics__labeled_counter__networking_http_3_quic_frame_count.document_id} ;;
  }

  join: metrics__metrics__labeled_counter__networking_http_channel_disposition {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${metrics.metrics__labeled_counter__networking_http_channel_disposition}) AS metrics__metrics__labeled_counter__networking_http_channel_disposition ON ${metrics.document_id} = ${metrics__metrics__labeled_counter__networking_http_channel_disposition.document_id} ;;
  }

  join: metrics__metrics__labeled_counter__networking_http_channel_disposition_disabled_no_reason {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${metrics.metrics__labeled_counter__networking_http_channel_disposition_disabled_no_reason}) AS metrics__metrics__labeled_counter__networking_http_channel_disposition_disabled_no_reason ON ${metrics.document_id} = ${metrics__metrics__labeled_counter__networking_http_channel_disposition_disabled_no_reason.document_id} ;;
  }

  join: metrics__metrics__labeled_counter__networking_http_channel_disposition_disabled_upgrade {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${metrics.metrics__labeled_counter__networking_http_channel_disposition_disabled_upgrade}) AS metrics__metrics__labeled_counter__networking_http_channel_disposition_disabled_upgrade ON ${metrics.document_id} = ${metrics__metrics__labeled_counter__networking_http_channel_disposition_disabled_upgrade.document_id} ;;
  }

  join: metrics__metrics__labeled_counter__networking_http_channel_disposition_disabled_wont {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${metrics.metrics__labeled_counter__networking_http_channel_disposition_disabled_wont}) AS metrics__metrics__labeled_counter__networking_http_channel_disposition_disabled_wont ON ${metrics.document_id} = ${metrics__metrics__labeled_counter__networking_http_channel_disposition_disabled_wont.document_id} ;;
  }

  join: metrics__metrics__labeled_counter__networking_http_channel_disposition_enabled_no_reason {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${metrics.metrics__labeled_counter__networking_http_channel_disposition_enabled_no_reason}) AS metrics__metrics__labeled_counter__networking_http_channel_disposition_enabled_no_reason ON ${metrics.document_id} = ${metrics__metrics__labeled_counter__networking_http_channel_disposition_enabled_no_reason.document_id} ;;
  }

  join: metrics__metrics__labeled_counter__networking_http_channel_disposition_enabled_upgrade {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${metrics.metrics__labeled_counter__networking_http_channel_disposition_enabled_upgrade}) AS metrics__metrics__labeled_counter__networking_http_channel_disposition_enabled_upgrade ON ${metrics.document_id} = ${metrics__metrics__labeled_counter__networking_http_channel_disposition_enabled_upgrade.document_id} ;;
  }

  join: metrics__metrics__labeled_counter__networking_http_channel_disposition_enabled_wont {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${metrics.metrics__labeled_counter__networking_http_channel_disposition_enabled_wont}) AS metrics__metrics__labeled_counter__networking_http_channel_disposition_enabled_wont ON ${metrics.document_id} = ${metrics__metrics__labeled_counter__networking_http_channel_disposition_enabled_wont.document_id} ;;
  }

  join: metrics__metrics__labeled_counter__networking_http_channel_onstart_status {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${metrics.metrics__labeled_counter__networking_http_channel_onstart_status}) AS metrics__metrics__labeled_counter__networking_http_channel_onstart_status ON ${metrics.document_id} = ${metrics__metrics__labeled_counter__networking_http_channel_onstart_status.document_id} ;;
  }

  join: metrics__metrics__labeled_counter__networking_http_channel_onstart_success_https_rr {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${metrics.metrics__labeled_counter__networking_http_channel_onstart_success_https_rr}) AS metrics__metrics__labeled_counter__networking_http_channel_onstart_success_https_rr ON ${metrics.document_id} = ${metrics__metrics__labeled_counter__networking_http_channel_onstart_success_https_rr.document_id} ;;
  }

  join: metrics__metrics__labeled_counter__networking_http_ip_addr_any_count {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${metrics.metrics__labeled_counter__networking_http_ip_addr_any_count}) AS metrics__metrics__labeled_counter__networking_http_ip_addr_any_count ON ${metrics.document_id} = ${metrics__metrics__labeled_counter__networking_http_ip_addr_any_count.document_id} ;;
  }

  join: metrics__metrics__labeled_counter__networking_http_ip_addr_any_hostnames {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${metrics.metrics__labeled_counter__networking_http_ip_addr_any_hostnames}) AS metrics__metrics__labeled_counter__networking_http_ip_addr_any_hostnames ON ${metrics.document_id} = ${metrics__metrics__labeled_counter__networking_http_ip_addr_any_hostnames.document_id} ;;
  }

  join: metrics__metrics__labeled_counter__networking_http_redirect_to_scheme_subresource {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${metrics.metrics__labeled_counter__networking_http_redirect_to_scheme_subresource}) AS metrics__metrics__labeled_counter__networking_http_redirect_to_scheme_subresource ON ${metrics.document_id} = ${metrics__metrics__labeled_counter__networking_http_redirect_to_scheme_subresource.document_id} ;;
  }

  join: metrics__metrics__labeled_counter__networking_http_redirect_to_scheme_top_level {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${metrics.metrics__labeled_counter__networking_http_redirect_to_scheme_top_level}) AS metrics__metrics__labeled_counter__networking_http_redirect_to_scheme_top_level ON ${metrics.document_id} = ${metrics__metrics__labeled_counter__networking_http_redirect_to_scheme_top_level.document_id} ;;
  }

  join: metrics__metrics__labeled_counter__networking_http_response_status_code {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${metrics.metrics__labeled_counter__networking_http_response_status_code}) AS metrics__metrics__labeled_counter__networking_http_response_status_code ON ${metrics.document_id} = ${metrics__metrics__labeled_counter__networking_http_response_status_code.document_id} ;;
  }

  join: metrics__metrics__labeled_counter__networking_http_response_version {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${metrics.metrics__labeled_counter__networking_http_response_version}) AS metrics__metrics__labeled_counter__networking_http_response_version ON ${metrics.document_id} = ${metrics__metrics__labeled_counter__networking_http_response_version.document_id} ;;
  }

  join: metrics__metrics__labeled_counter__networking_http_to_https_upgrade_reason {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${metrics.metrics__labeled_counter__networking_http_to_https_upgrade_reason}) AS metrics__metrics__labeled_counter__networking_http_to_https_upgrade_reason ON ${metrics.document_id} = ${metrics__metrics__labeled_counter__networking_http_to_https_upgrade_reason.document_id} ;;
  }

  join: metrics__metrics__labeled_counter__networking_https_http_or_local {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${metrics.metrics__labeled_counter__networking_https_http_or_local}) AS metrics__metrics__labeled_counter__networking_https_http_or_local ON ${metrics.document_id} = ${metrics__metrics__labeled_counter__networking_https_http_or_local.document_id} ;;
  }

  join: metrics__metrics__labeled_counter__networking_https_record_state {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${metrics.metrics__labeled_counter__networking_https_record_state}) AS metrics__metrics__labeled_counter__networking_https_record_state ON ${metrics.document_id} = ${metrics__metrics__labeled_counter__networking_https_record_state.document_id} ;;
  }

  join: metrics__metrics__labeled_counter__networking_https_rr_presented {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${metrics.metrics__labeled_counter__networking_https_rr_presented}) AS metrics__metrics__labeled_counter__networking_https_rr_presented ON ${metrics.document_id} = ${metrics__metrics__labeled_counter__networking_https_rr_presented.document_id} ;;
  }

  join: metrics__metrics__labeled_counter__networking_https_upgrade_with_https_rr {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${metrics.metrics__labeled_counter__networking_https_upgrade_with_https_rr}) AS metrics__metrics__labeled_counter__networking_https_upgrade_with_https_rr ON ${metrics.document_id} = ${metrics__metrics__labeled_counter__networking_https_upgrade_with_https_rr.document_id} ;;
  }

  join: metrics__metrics__labeled_counter__networking_proxy_info_type {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${metrics.metrics__labeled_counter__networking_proxy_info_type}) AS metrics__metrics__labeled_counter__networking_proxy_info_type ON ${metrics.document_id} = ${metrics__metrics__labeled_counter__networking_proxy_info_type.document_id} ;;
  }

  join: metrics__metrics__labeled_counter__networking_residual_cache_folder_removal {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${metrics.metrics__labeled_counter__networking_residual_cache_folder_removal}) AS metrics__metrics__labeled_counter__networking_residual_cache_folder_removal ON ${metrics.document_id} = ${metrics__metrics__labeled_counter__networking_residual_cache_folder_removal.document_id} ;;
  }

  join: metrics__metrics__labeled_counter__networking_speculative_connect_outcome {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${metrics.metrics__labeled_counter__networking_speculative_connect_outcome}) AS metrics__metrics__labeled_counter__networking_speculative_connect_outcome ON ${metrics.document_id} = ${metrics__metrics__labeled_counter__networking_speculative_connect_outcome.document_id} ;;
  }

  join: metrics__metrics__labeled_counter__networking_speculative_connection_outcome {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${metrics.metrics__labeled_counter__networking_speculative_connection_outcome}) AS metrics__metrics__labeled_counter__networking_speculative_connection_outcome ON ${metrics.document_id} = ${metrics__metrics__labeled_counter__networking_speculative_connection_outcome.document_id} ;;
  }

  join: metrics__metrics__labeled_counter__networking_trr_connection_cycle_count {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${metrics.metrics__labeled_counter__networking_trr_connection_cycle_count}) AS metrics__metrics__labeled_counter__networking_trr_connection_cycle_count ON ${metrics.document_id} = ${metrics__metrics__labeled_counter__networking_trr_connection_cycle_count.document_id} ;;
  }

  join: metrics__metrics__labeled_counter__networking_trr_request_count {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${metrics.metrics__labeled_counter__networking_trr_request_count}) AS metrics__metrics__labeled_counter__networking_trr_request_count ON ${metrics.document_id} = ${metrics__metrics__labeled_counter__networking_trr_request_count.document_id} ;;
  }

  join: metrics__metrics__labeled_counter__networking_trr_request_count_per_conn {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${metrics.metrics__labeled_counter__networking_trr_request_count_per_conn}) AS metrics__metrics__labeled_counter__networking_trr_request_count_per_conn ON ${metrics.document_id} = ${metrics__metrics__labeled_counter__networking_trr_request_count_per_conn.document_id} ;;
  }

  join: metrics__metrics__labeled_counter__orb_block_initiator {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${metrics.metrics__labeled_counter__orb_block_initiator}) AS metrics__metrics__labeled_counter__orb_block_initiator ON ${metrics.document_id} = ${metrics__metrics__labeled_counter__orb_block_initiator.document_id} ;;
  }

  join: metrics__metrics__labeled_counter__orb_block_reason {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${metrics.metrics__labeled_counter__orb_block_reason}) AS metrics__metrics__labeled_counter__orb_block_reason ON ${metrics.document_id} = ${metrics__metrics__labeled_counter__orb_block_reason.document_id} ;;
  }

  join: metrics__metrics__labeled_counter__orb_did_ever_block_response {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${metrics.metrics__labeled_counter__orb_did_ever_block_response}) AS metrics__metrics__labeled_counter__orb_did_ever_block_response ON ${metrics.document_id} = ${metrics__metrics__labeled_counter__orb_did_ever_block_response.document_id} ;;
  }

  join: metrics__metrics__labeled_counter__pdfjs_buttons {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${metrics.metrics__labeled_counter__pdfjs_buttons}) AS metrics__metrics__labeled_counter__pdfjs_buttons ON ${metrics.document_id} = ${metrics__metrics__labeled_counter__pdfjs_buttons.document_id} ;;
  }

  join: metrics__metrics__labeled_counter__pdfjs_editing {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${metrics.metrics__labeled_counter__pdfjs_editing}) AS metrics__metrics__labeled_counter__pdfjs_editing ON ${metrics.document_id} = ${metrics__metrics__labeled_counter__pdfjs_editing.document_id} ;;
  }

  join: metrics__metrics__labeled_counter__pdfjs_editing_highlight_color {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${metrics.metrics__labeled_counter__pdfjs_editing_highlight_color}) AS metrics__metrics__labeled_counter__pdfjs_editing_highlight_color ON ${metrics.document_id} = ${metrics__metrics__labeled_counter__pdfjs_editing_highlight_color.document_id} ;;
  }

  join: metrics__metrics__labeled_counter__pdfjs_editing_highlight_kind {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${metrics.metrics__labeled_counter__pdfjs_editing_highlight_kind}) AS metrics__metrics__labeled_counter__pdfjs_editing_highlight_kind ON ${metrics.document_id} = ${metrics__metrics__labeled_counter__pdfjs_editing_highlight_kind.document_id} ;;
  }

  join: metrics__metrics__labeled_counter__pdfjs_editing_highlight_method {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${metrics.metrics__labeled_counter__pdfjs_editing_highlight_method}) AS metrics__metrics__labeled_counter__pdfjs_editing_highlight_method ON ${metrics.document_id} = ${metrics__metrics__labeled_counter__pdfjs_editing_highlight_method.document_id} ;;
  }

  join: metrics__metrics__labeled_counter__pdfjs_editing_highlight_number_of_colors {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${metrics.metrics__labeled_counter__pdfjs_editing_highlight_number_of_colors}) AS metrics__metrics__labeled_counter__pdfjs_editing_highlight_number_of_colors ON ${metrics.document_id} = ${metrics__metrics__labeled_counter__pdfjs_editing_highlight_number_of_colors.document_id} ;;
  }

  join: metrics__metrics__labeled_counter__pdfjs_geckoview {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${metrics.metrics__labeled_counter__pdfjs_geckoview}) AS metrics__metrics__labeled_counter__pdfjs_geckoview ON ${metrics.document_id} = ${metrics__metrics__labeled_counter__pdfjs_geckoview.document_id} ;;
  }

  join: metrics__metrics__labeled_counter__pdfjs_image_added {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${metrics.metrics__labeled_counter__pdfjs_image_added}) AS metrics__metrics__labeled_counter__pdfjs_image_added ON ${metrics.document_id} = ${metrics__metrics__labeled_counter__pdfjs_image_added.document_id} ;;
  }

  join: metrics__metrics__labeled_counter__pdfjs_signature_clear {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${metrics.metrics__labeled_counter__pdfjs_signature_clear}) AS metrics__metrics__labeled_counter__pdfjs_signature_clear ON ${metrics.document_id} = ${metrics__metrics__labeled_counter__pdfjs_signature_clear.document_id} ;;
  }

  join: metrics__metrics__labeled_counter__pdfjs_signature_edit_description {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${metrics.metrics__labeled_counter__pdfjs_signature_edit_description}) AS metrics__metrics__labeled_counter__pdfjs_signature_edit_description ON ${metrics.document_id} = ${metrics__metrics__labeled_counter__pdfjs_signature_edit_description.document_id} ;;
  }

  join: metrics__metrics__labeled_counter__pdfjs_stamp {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${metrics.metrics__labeled_counter__pdfjs_stamp}) AS metrics__metrics__labeled_counter__pdfjs_stamp ON ${metrics.document_id} = ${metrics__metrics__labeled_counter__pdfjs_stamp.document_id} ;;
  }

  join: metrics__metrics__labeled_counter__perf_startup_startup_type {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${metrics.metrics__labeled_counter__perf_startup_startup_type}) AS metrics__metrics__labeled_counter__perf_startup_startup_type ON ${metrics.document_id} = ${metrics__metrics__labeled_counter__perf_startup_startup_type.document_id} ;;
  }

  join: metrics__metrics__labeled_counter__power_cpu_ms_per_thread_content_background {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${metrics.metrics__labeled_counter__power_cpu_ms_per_thread_content_background}) AS metrics__metrics__labeled_counter__power_cpu_ms_per_thread_content_background ON ${metrics.document_id} = ${metrics__metrics__labeled_counter__power_cpu_ms_per_thread_content_background.document_id} ;;
  }

  join: metrics__metrics__labeled_counter__power_cpu_ms_per_thread_content_foreground {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${metrics.metrics__labeled_counter__power_cpu_ms_per_thread_content_foreground}) AS metrics__metrics__labeled_counter__power_cpu_ms_per_thread_content_foreground ON ${metrics.document_id} = ${metrics__metrics__labeled_counter__power_cpu_ms_per_thread_content_foreground.document_id} ;;
  }

  join: metrics__metrics__labeled_counter__power_cpu_ms_per_thread_gpu_process {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${metrics.metrics__labeled_counter__power_cpu_ms_per_thread_gpu_process}) AS metrics__metrics__labeled_counter__power_cpu_ms_per_thread_gpu_process ON ${metrics.document_id} = ${metrics__metrics__labeled_counter__power_cpu_ms_per_thread_gpu_process.document_id} ;;
  }

  join: metrics__metrics__labeled_counter__power_cpu_ms_per_thread_parent_active {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${metrics.metrics__labeled_counter__power_cpu_ms_per_thread_parent_active}) AS metrics__metrics__labeled_counter__power_cpu_ms_per_thread_parent_active ON ${metrics.document_id} = ${metrics__metrics__labeled_counter__power_cpu_ms_per_thread_parent_active.document_id} ;;
  }

  join: metrics__metrics__labeled_counter__power_cpu_ms_per_thread_parent_inactive {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${metrics.metrics__labeled_counter__power_cpu_ms_per_thread_parent_inactive}) AS metrics__metrics__labeled_counter__power_cpu_ms_per_thread_parent_inactive ON ${metrics.document_id} = ${metrics__metrics__labeled_counter__power_cpu_ms_per_thread_parent_inactive.document_id} ;;
  }

  join: metrics__metrics__labeled_counter__power_cpu_time_per_process_type_ms {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${metrics.metrics__labeled_counter__power_cpu_time_per_process_type_ms}) AS metrics__metrics__labeled_counter__power_cpu_time_per_process_type_ms ON ${metrics.document_id} = ${metrics__metrics__labeled_counter__power_cpu_time_per_process_type_ms.document_id} ;;
  }

  join: metrics__metrics__labeled_counter__power_cpu_time_per_tracker_type_ms {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${metrics.metrics__labeled_counter__power_cpu_time_per_tracker_type_ms}) AS metrics__metrics__labeled_counter__power_cpu_time_per_tracker_type_ms ON ${metrics.document_id} = ${metrics__metrics__labeled_counter__power_cpu_time_per_tracker_type_ms.document_id} ;;
  }

  join: metrics__metrics__labeled_counter__power_energy_per_process_type {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${metrics.metrics__labeled_counter__power_energy_per_process_type}) AS metrics__metrics__labeled_counter__power_energy_per_process_type ON ${metrics.document_id} = ${metrics__metrics__labeled_counter__power_energy_per_process_type.document_id} ;;
  }

  join: metrics__metrics__labeled_counter__power_gpu_time_per_process_type_ms {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${metrics.metrics__labeled_counter__power_gpu_time_per_process_type_ms}) AS metrics__metrics__labeled_counter__power_gpu_time_per_process_type_ms ON ${metrics.document_id} = ${metrics__metrics__labeled_counter__power_gpu_time_per_process_type_ms.document_id} ;;
  }

  join: metrics__metrics__labeled_counter__power_wakeups_per_process_type {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${metrics.metrics__labeled_counter__power_wakeups_per_process_type}) AS metrics__metrics__labeled_counter__power_wakeups_per_process_type ON ${metrics.document_id} = ${metrics__metrics__labeled_counter__power_wakeups_per_process_type.document_id} ;;
  }

  join: metrics__metrics__labeled_counter__power_wakeups_per_thread_content_background {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${metrics.metrics__labeled_counter__power_wakeups_per_thread_content_background}) AS metrics__metrics__labeled_counter__power_wakeups_per_thread_content_background ON ${metrics.document_id} = ${metrics__metrics__labeled_counter__power_wakeups_per_thread_content_background.document_id} ;;
  }

  join: metrics__metrics__labeled_counter__power_wakeups_per_thread_content_foreground {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${metrics.metrics__labeled_counter__power_wakeups_per_thread_content_foreground}) AS metrics__metrics__labeled_counter__power_wakeups_per_thread_content_foreground ON ${metrics.document_id} = ${metrics__metrics__labeled_counter__power_wakeups_per_thread_content_foreground.document_id} ;;
  }

  join: metrics__metrics__labeled_counter__power_wakeups_per_thread_gpu_process {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${metrics.metrics__labeled_counter__power_wakeups_per_thread_gpu_process}) AS metrics__metrics__labeled_counter__power_wakeups_per_thread_gpu_process ON ${metrics.document_id} = ${metrics__metrics__labeled_counter__power_wakeups_per_thread_gpu_process.document_id} ;;
  }

  join: metrics__metrics__labeled_counter__power_wakeups_per_thread_parent_active {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${metrics.metrics__labeled_counter__power_wakeups_per_thread_parent_active}) AS metrics__metrics__labeled_counter__power_wakeups_per_thread_parent_active ON ${metrics.document_id} = ${metrics__metrics__labeled_counter__power_wakeups_per_thread_parent_active.document_id} ;;
  }

  join: metrics__metrics__labeled_counter__power_wakeups_per_thread_parent_inactive {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${metrics.metrics__labeled_counter__power_wakeups_per_thread_parent_inactive}) AS metrics__metrics__labeled_counter__power_wakeups_per_thread_parent_inactive ON ${metrics.document_id} = ${metrics__metrics__labeled_counter__power_wakeups_per_thread_parent_inactive.document_id} ;;
  }

  join: metrics__metrics__labeled_counter__predictor_prefetch_use_status {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${metrics.metrics__labeled_counter__predictor_prefetch_use_status}) AS metrics__metrics__labeled_counter__predictor_prefetch_use_status ON ${metrics.document_id} = ${metrics__metrics__labeled_counter__predictor_prefetch_use_status.document_id} ;;
  }

  join: metrics__metrics__labeled_counter__printing_error {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${metrics.metrics__labeled_counter__printing_error}) AS metrics__metrics__labeled_counter__printing_error ON ${metrics.document_id} = ${metrics__metrics__labeled_counter__printing_error.document_id} ;;
  }

  join: metrics__metrics__labeled_counter__printing_settings_changed {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${metrics.metrics__labeled_counter__printing_settings_changed}) AS metrics__metrics__labeled_counter__printing_settings_changed ON ${metrics.document_id} = ${metrics__metrics__labeled_counter__printing_settings_changed.document_id} ;;
  }

  join: metrics__metrics__labeled_counter__printing_target_type {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${metrics.metrics__labeled_counter__printing_target_type}) AS metrics__metrics__labeled_counter__printing_target_type ON ${metrics.document_id} = ${metrics__metrics__labeled_counter__printing_target_type.document_id} ;;
  }

  join: metrics__metrics__labeled_counter__pwmgr_form_autofill_result {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${metrics.metrics__labeled_counter__pwmgr_form_autofill_result}) AS metrics__metrics__labeled_counter__pwmgr_form_autofill_result ON ${metrics.document_id} = ${metrics__metrics__labeled_counter__pwmgr_form_autofill_result.document_id} ;;
  }

  join: metrics__metrics__labeled_counter__pwmgr_import_logins_from_file_categorical {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${metrics.metrics__labeled_counter__pwmgr_import_logins_from_file_categorical}) AS metrics__metrics__labeled_counter__pwmgr_import_logins_from_file_categorical ON ${metrics.document_id} = ${metrics__metrics__labeled_counter__pwmgr_import_logins_from_file_categorical.document_id} ;;
  }

  join: metrics__metrics__labeled_counter__pwmgr_is_username_only_form {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${metrics.metrics__labeled_counter__pwmgr_is_username_only_form}) AS metrics__metrics__labeled_counter__pwmgr_is_username_only_form ON ${metrics.document_id} = ${metrics__metrics__labeled_counter__pwmgr_is_username_only_form.document_id} ;;
  }

  join: metrics__metrics__labeled_counter__pwmgr_num_improved_generated_passwords {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${metrics.metrics__labeled_counter__pwmgr_num_improved_generated_passwords}) AS metrics__metrics__labeled_counter__pwmgr_num_improved_generated_passwords ON ${metrics.document_id} = ${metrics__metrics__labeled_counter__pwmgr_num_improved_generated_passwords.document_id} ;;
  }

  join: metrics__metrics__labeled_counter__region_store_region_result {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${metrics.metrics__labeled_counter__region_store_region_result}) AS metrics__metrics__labeled_counter__region_store_region_result ON ${metrics.document_id} = ${metrics__metrics__labeled_counter__region_store_region_result.document_id} ;;
  }

  join: metrics__metrics__labeled_counter__rtcrtpsender_setparameters_blame_length_changed {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${metrics.metrics__labeled_counter__rtcrtpsender_setparameters_blame_length_changed}) AS metrics__metrics__labeled_counter__rtcrtpsender_setparameters_blame_length_changed ON ${metrics.document_id} = ${metrics__metrics__labeled_counter__rtcrtpsender_setparameters_blame_length_changed.document_id} ;;
  }

  join: metrics__metrics__labeled_counter__rtcrtpsender_setparameters_blame_no_getparameters {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${metrics.metrics__labeled_counter__rtcrtpsender_setparameters_blame_no_getparameters}) AS metrics__metrics__labeled_counter__rtcrtpsender_setparameters_blame_no_getparameters ON ${metrics.document_id} = ${metrics__metrics__labeled_counter__rtcrtpsender_setparameters_blame_no_getparameters.document_id} ;;
  }

  join: metrics__metrics__labeled_counter__rtcrtpsender_setparameters_blame_no_transactionid {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${metrics.metrics__labeled_counter__rtcrtpsender_setparameters_blame_no_transactionid}) AS metrics__metrics__labeled_counter__rtcrtpsender_setparameters_blame_no_transactionid ON ${metrics.document_id} = ${metrics__metrics__labeled_counter__rtcrtpsender_setparameters_blame_no_transactionid.document_id} ;;
  }

  join: metrics__metrics__labeled_counter__rtcrtpsender_setparameters_blame_stale_transactionid {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${metrics.metrics__labeled_counter__rtcrtpsender_setparameters_blame_stale_transactionid}) AS metrics__metrics__labeled_counter__rtcrtpsender_setparameters_blame_stale_transactionid ON ${metrics.document_id} = ${metrics__metrics__labeled_counter__rtcrtpsender_setparameters_blame_stale_transactionid.document_id} ;;
  }

  join: metrics__metrics__labeled_counter__sandbox_has_user_namespaces {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${metrics.metrics__labeled_counter__sandbox_has_user_namespaces}) AS metrics__metrics__labeled_counter__sandbox_has_user_namespaces ON ${metrics.document_id} = ${metrics__metrics__labeled_counter__sandbox_has_user_namespaces.document_id} ;;
  }

  join: metrics__metrics__labeled_counter__sandbox_rejected_syscalls {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${metrics.metrics__labeled_counter__sandbox_rejected_syscalls}) AS metrics__metrics__labeled_counter__sandbox_rejected_syscalls ON ${metrics.document_id} = ${metrics__metrics__labeled_counter__sandbox_rejected_syscalls.document_id} ;;
  }

  join: metrics__metrics__labeled_counter__script_preloader_requests {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${metrics.metrics__labeled_counter__script_preloader_requests}) AS metrics__metrics__labeled_counter__script_preloader_requests ON ${metrics.document_id} = ${metrics__metrics__labeled_counter__script_preloader_requests.document_id} ;;
  }

  join: metrics__metrics__labeled_counter__security_client_auth_cert_usage {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${metrics.metrics__labeled_counter__security_client_auth_cert_usage}) AS metrics__metrics__labeled_counter__security_client_auth_cert_usage ON ${metrics.document_id} = ${metrics__metrics__labeled_counter__security_client_auth_cert_usage.document_id} ;;
  }

  join: metrics__metrics__labeled_counter__shortcuts_shortcut_removed_counter {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${metrics.metrics__labeled_counter__shortcuts_shortcut_removed_counter}) AS metrics__metrics__labeled_counter__shortcuts_shortcut_removed_counter ON ${metrics.document_id} = ${metrics__metrics__labeled_counter__shortcuts_shortcut_removed_counter.document_id} ;;
  }

  join: metrics__metrics__labeled_counter__ssl_resumed_session {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${metrics.metrics__labeled_counter__ssl_resumed_session}) AS metrics__metrics__labeled_counter__ssl_resumed_session ON ${metrics.document_id} = ${metrics__metrics__labeled_counter__ssl_resumed_session.document_id} ;;
  }

  join: metrics__metrics__labeled_counter__startup_cache_requests {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${metrics.metrics__labeled_counter__startup_cache_requests}) AS metrics__metrics__labeled_counter__startup_cache_requests ON ${metrics.document_id} = ${metrics__metrics__labeled_counter__startup_cache_requests.document_id} ;;
  }

  join: metrics__metrics__labeled_counter__subprocess_abnormal_abort {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${metrics.metrics__labeled_counter__subprocess_abnormal_abort}) AS metrics__metrics__labeled_counter__subprocess_abnormal_abort ON ${metrics.document_id} = ${metrics__metrics__labeled_counter__subprocess_abnormal_abort.document_id} ;;
  }

  join: metrics__metrics__labeled_counter__subprocess_crashes_with_dump {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${metrics.metrics__labeled_counter__subprocess_crashes_with_dump}) AS metrics__metrics__labeled_counter__subprocess_crashes_with_dump ON ${metrics.document_id} = ${metrics__metrics__labeled_counter__subprocess_crashes_with_dump.document_id} ;;
  }

  join: metrics__metrics__labeled_counter__subprocess_kill_hard {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${metrics.metrics__labeled_counter__subprocess_kill_hard}) AS metrics__metrics__labeled_counter__subprocess_kill_hard ON ${metrics.document_id} = ${metrics__metrics__labeled_counter__subprocess_kill_hard.document_id} ;;
  }

  join: metrics__metrics__labeled_counter__subprocess_launch_failure {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${metrics.metrics__labeled_counter__subprocess_launch_failure}) AS metrics__metrics__labeled_counter__subprocess_launch_failure ON ${metrics.document_id} = ${metrics__metrics__labeled_counter__subprocess_launch_failure.document_id} ;;
  }

  join: metrics__metrics__labeled_counter__tls_xyber_intolerance_reason {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${metrics.metrics__labeled_counter__tls_xyber_intolerance_reason}) AS metrics__metrics__labeled_counter__tls_xyber_intolerance_reason ON ${metrics.document_id} = ${metrics__metrics__labeled_counter__tls_xyber_intolerance_reason.document_id} ;;
  }

  join: metrics__metrics__labeled_counter__translations_request_count {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${metrics.metrics__labeled_counter__translations_request_count}) AS metrics__metrics__labeled_counter__translations_request_count ON ${metrics.document_id} = ${metrics__metrics__labeled_counter__translations_request_count.document_id} ;;
  }

  join: metrics__metrics__labeled_counter__update_can_use_bits_external {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${metrics.metrics__labeled_counter__update_can_use_bits_external}) AS metrics__metrics__labeled_counter__update_can_use_bits_external ON ${metrics.document_id} = ${metrics__metrics__labeled_counter__update_can_use_bits_external.document_id} ;;
  }

  join: metrics__metrics__labeled_counter__update_can_use_bits_notify {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${metrics.metrics__labeled_counter__update_can_use_bits_notify}) AS metrics__metrics__labeled_counter__update_can_use_bits_notify ON ${metrics.document_id} = ${metrics__metrics__labeled_counter__update_can_use_bits_notify.document_id} ;;
  }

  join: metrics__metrics__labeled_counter__update_can_use_bits_subsequent {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${metrics.metrics__labeled_counter__update_can_use_bits_subsequent}) AS metrics__metrics__labeled_counter__update_can_use_bits_subsequent ON ${metrics.document_id} = ${metrics__metrics__labeled_counter__update_can_use_bits_subsequent.document_id} ;;
  }

  join: metrics__metrics__labeled_counter__update_check_extended_error_external {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${metrics.metrics__labeled_counter__update_check_extended_error_external}) AS metrics__metrics__labeled_counter__update_check_extended_error_external ON ${metrics.document_id} = ${metrics__metrics__labeled_counter__update_check_extended_error_external.document_id} ;;
  }

  join: metrics__metrics__labeled_counter__update_check_extended_error_notify {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${metrics.metrics__labeled_counter__update_check_extended_error_notify}) AS metrics__metrics__labeled_counter__update_check_extended_error_notify ON ${metrics.document_id} = ${metrics__metrics__labeled_counter__update_check_extended_error_notify.document_id} ;;
  }

  join: metrics__metrics__labeled_counter__update_check_extended_error_subsequent {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${metrics.metrics__labeled_counter__update_check_extended_error_subsequent}) AS metrics__metrics__labeled_counter__update_check_extended_error_subsequent ON ${metrics.document_id} = ${metrics__metrics__labeled_counter__update_check_extended_error_subsequent.document_id} ;;
  }

  join: metrics__metrics__labeled_counter__update_notification_badge_shown {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${metrics.metrics__labeled_counter__update_notification_badge_shown}) AS metrics__metrics__labeled_counter__update_notification_badge_shown ON ${metrics.document_id} = ${metrics__metrics__labeled_counter__update_notification_badge_shown.document_id} ;;
  }

  join: metrics__metrics__labeled_counter__update_notification_dismissed {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${metrics.metrics__labeled_counter__update_notification_dismissed}) AS metrics__metrics__labeled_counter__update_notification_dismissed ON ${metrics.document_id} = ${metrics__metrics__labeled_counter__update_notification_dismissed.document_id} ;;
  }

  join: metrics__metrics__labeled_counter__update_notification_main_action_doorhanger {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${metrics.metrics__labeled_counter__update_notification_main_action_doorhanger}) AS metrics__metrics__labeled_counter__update_notification_main_action_doorhanger ON ${metrics.document_id} = ${metrics__metrics__labeled_counter__update_notification_main_action_doorhanger.document_id} ;;
  }

  join: metrics__metrics__labeled_counter__update_notification_main_action_menu {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${metrics.metrics__labeled_counter__update_notification_main_action_menu}) AS metrics__metrics__labeled_counter__update_notification_main_action_menu ON ${metrics.document_id} = ${metrics__metrics__labeled_counter__update_notification_main_action_menu.document_id} ;;
  }

  join: metrics__metrics__labeled_counter__update_notification_shown {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${metrics.metrics__labeled_counter__update_notification_shown}) AS metrics__metrics__labeled_counter__update_notification_shown ON ${metrics.document_id} = ${metrics__metrics__labeled_counter__update_notification_shown.document_id} ;;
  }

  join: metrics__metrics__labeled_counter__update_service_installed_external {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${metrics.metrics__labeled_counter__update_service_installed_external}) AS metrics__metrics__labeled_counter__update_service_installed_external ON ${metrics.document_id} = ${metrics__metrics__labeled_counter__update_service_installed_external.document_id} ;;
  }

  join: metrics__metrics__labeled_counter__update_service_installed_notify {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${metrics.metrics__labeled_counter__update_service_installed_notify}) AS metrics__metrics__labeled_counter__update_service_installed_notify ON ${metrics.document_id} = ${metrics__metrics__labeled_counter__update_service_installed_notify.document_id} ;;
  }

  join: metrics__metrics__labeled_counter__update_service_installed_subsequent {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${metrics.metrics__labeled_counter__update_service_installed_subsequent}) AS metrics__metrics__labeled_counter__update_service_installed_subsequent ON ${metrics.document_id} = ${metrics__metrics__labeled_counter__update_service_installed_subsequent.document_id} ;;
  }

  join: metrics__metrics__labeled_counter__urlclassifier_vlps_metadata_corrupt {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${metrics.metrics__labeled_counter__urlclassifier_vlps_metadata_corrupt}) AS metrics__metrics__labeled_counter__urlclassifier_vlps_metadata_corrupt ON ${metrics.document_id} = ${metrics__metrics__labeled_counter__urlclassifier_vlps_metadata_corrupt.document_id} ;;
  }

  join: metrics__metrics__labeled_counter__web_notification_icon_url_encoding {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${metrics.metrics__labeled_counter__web_notification_icon_url_encoding}) AS metrics__metrics__labeled_counter__web_notification_icon_url_encoding ON ${metrics.document_id} = ${metrics__metrics__labeled_counter__web_notification_icon_url_encoding.document_id} ;;
  }

  join: metrics__metrics__labeled_counter__web_notification_permission_origin {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${metrics.metrics__labeled_counter__web_notification_permission_origin}) AS metrics__metrics__labeled_counter__web_notification_permission_origin ON ${metrics.document_id} = ${metrics__metrics__labeled_counter__web_notification_permission_origin.document_id} ;;
  }

  join: metrics__metrics__labeled_counter__web_notification_request_permission_origin {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${metrics.metrics__labeled_counter__web_notification_request_permission_origin}) AS metrics__metrics__labeled_counter__web_notification_request_permission_origin ON ${metrics.document_id} = ${metrics__metrics__labeled_counter__web_notification_request_permission_origin.document_id} ;;
  }

  join: metrics__metrics__labeled_counter__web_notification_show_origin {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${metrics.metrics__labeled_counter__web_notification_show_origin}) AS metrics__metrics__labeled_counter__web_notification_show_origin ON ${metrics.document_id} = ${metrics__metrics__labeled_counter__web_notification_show_origin.document_id} ;;
  }

  join: metrics__metrics__labeled_counter__web_push_content_encoding {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${metrics.metrics__labeled_counter__web_push_content_encoding}) AS metrics__metrics__labeled_counter__web_push_content_encoding ON ${metrics.document_id} = ${metrics__metrics__labeled_counter__web_push_content_encoding.document_id} ;;
  }

  join: metrics__metrics__labeled_counter__web_push_error_code {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${metrics.metrics__labeled_counter__web_push_error_code}) AS metrics__metrics__labeled_counter__web_push_error_code ON ${metrics.document_id} = ${metrics__metrics__labeled_counter__web_push_error_code.document_id} ;;
  }

  join: metrics__metrics__labeled_counter__webauthn_create_authenticator_attachment {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${metrics.metrics__labeled_counter__webauthn_create_authenticator_attachment}) AS metrics__metrics__labeled_counter__webauthn_create_authenticator_attachment ON ${metrics.document_id} = ${metrics__metrics__labeled_counter__webauthn_create_authenticator_attachment.document_id} ;;
  }

  join: metrics__metrics__labeled_counter__webauthn_get_authenticator_attachment {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${metrics.metrics__labeled_counter__webauthn_get_authenticator_attachment}) AS metrics__metrics__labeled_counter__webauthn_get_authenticator_attachment ON ${metrics.document_id} = ${metrics__metrics__labeled_counter__webauthn_get_authenticator_attachment.document_id} ;;
  }

  join: metrics__metrics__labeled_counter__webcrypto_extractable_enc {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${metrics.metrics__labeled_counter__webcrypto_extractable_enc}) AS metrics__metrics__labeled_counter__webcrypto_extractable_enc ON ${metrics.document_id} = ${metrics__metrics__labeled_counter__webcrypto_extractable_enc.document_id} ;;
  }

  join: metrics__metrics__labeled_counter__webcrypto_extractable_generate {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${metrics.metrics__labeled_counter__webcrypto_extractable_generate}) AS metrics__metrics__labeled_counter__webcrypto_extractable_generate ON ${metrics.document_id} = ${metrics__metrics__labeled_counter__webcrypto_extractable_generate.document_id} ;;
  }

  join: metrics__metrics__labeled_counter__webcrypto_extractable_import {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${metrics.metrics__labeled_counter__webcrypto_extractable_import}) AS metrics__metrics__labeled_counter__webcrypto_extractable_import ON ${metrics.document_id} = ${metrics__metrics__labeled_counter__webcrypto_extractable_import.document_id} ;;
  }

  join: metrics__metrics__labeled_counter__webcrypto_extractable_sig {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${metrics.metrics__labeled_counter__webcrypto_extractable_sig}) AS metrics__metrics__labeled_counter__webcrypto_extractable_sig ON ${metrics.document_id} = ${metrics__metrics__labeled_counter__webcrypto_extractable_sig.document_id} ;;
  }

  join: metrics__metrics__labeled_counter__webcrypto_resolved {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${metrics.metrics__labeled_counter__webcrypto_resolved}) AS metrics__metrics__labeled_counter__webcrypto_resolved ON ${metrics.document_id} = ${metrics__metrics__labeled_counter__webcrypto_resolved.document_id} ;;
  }

  join: metrics__metrics__labeled_counter__webrtc_datachannel_negotiated {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${metrics.metrics__labeled_counter__webrtc_datachannel_negotiated}) AS metrics__metrics__labeled_counter__webrtc_datachannel_negotiated ON ${metrics.document_id} = ${metrics__metrics__labeled_counter__webrtc_datachannel_negotiated.document_id} ;;
  }

  join: metrics__metrics__labeled_counter__webrtc_gmp_init_success {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${metrics.metrics__labeled_counter__webrtc_gmp_init_success}) AS metrics__metrics__labeled_counter__webrtc_gmp_init_success ON ${metrics.document_id} = ${metrics__metrics__labeled_counter__webrtc_gmp_init_success.document_id} ;;
  }

  join: metrics__metrics__labeled_counter__webrtc_h264_enabled {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${metrics.metrics__labeled_counter__webrtc_h264_enabled}) AS metrics__metrics__labeled_counter__webrtc_h264_enabled ON ${metrics.document_id} = ${metrics__metrics__labeled_counter__webrtc_h264_enabled.document_id} ;;
  }

  join: metrics__metrics__labeled_counter__webrtc_hardware_h264_enabled {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${metrics.metrics__labeled_counter__webrtc_hardware_h264_enabled}) AS metrics__metrics__labeled_counter__webrtc_hardware_h264_enabled ON ${metrics.document_id} = ${metrics__metrics__labeled_counter__webrtc_hardware_h264_enabled.document_id} ;;
  }

  join: metrics__metrics__labeled_counter__webrtc_has_h264_hardware {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${metrics.metrics__labeled_counter__webrtc_has_h264_hardware}) AS metrics__metrics__labeled_counter__webrtc_has_h264_hardware ON ${metrics.document_id} = ${metrics__metrics__labeled_counter__webrtc_has_h264_hardware.document_id} ;;
  }

  join: metrics__metrics__labeled_counter__webrtc_software_h264_enabled {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${metrics.metrics__labeled_counter__webrtc_software_h264_enabled}) AS metrics__metrics__labeled_counter__webrtc_software_h264_enabled ON ${metrics.document_id} = ${metrics__metrics__labeled_counter__webrtc_software_h264_enabled.document_id} ;;
  }

  join: metrics__metrics__labeled_counter__webrtc_video_recv_codec_used {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${metrics.metrics__labeled_counter__webrtc_video_recv_codec_used}) AS metrics__metrics__labeled_counter__webrtc_video_recv_codec_used ON ${metrics.document_id} = ${metrics__metrics__labeled_counter__webrtc_video_recv_codec_used.document_id} ;;
  }

  join: metrics__metrics__labeled_counter__webrtc_video_send_codec_used {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${metrics.metrics__labeled_counter__webrtc_video_send_codec_used}) AS metrics__metrics__labeled_counter__webrtc_video_send_codec_used ON ${metrics.document_id} = ${metrics__metrics__labeled_counter__webrtc_video_send_codec_used.document_id} ;;
  }

  join: metrics__metrics__labeled_counter__webrtcdtls_cipher {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${metrics.metrics__labeled_counter__webrtcdtls_cipher}) AS metrics__metrics__labeled_counter__webrtcdtls_cipher ON ${metrics.document_id} = ${metrics__metrics__labeled_counter__webrtcdtls_cipher.document_id} ;;
  }

  join: metrics__metrics__labeled_counter__webrtcdtls_client_handshake_result {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${metrics.metrics__labeled_counter__webrtcdtls_client_handshake_result}) AS metrics__metrics__labeled_counter__webrtcdtls_client_handshake_result ON ${metrics.document_id} = ${metrics__metrics__labeled_counter__webrtcdtls_client_handshake_result.document_id} ;;
  }

  join: metrics__metrics__labeled_counter__webrtcdtls_protocol_version {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${metrics.metrics__labeled_counter__webrtcdtls_protocol_version}) AS metrics__metrics__labeled_counter__webrtcdtls_protocol_version ON ${metrics.document_id} = ${metrics__metrics__labeled_counter__webrtcdtls_protocol_version.document_id} ;;
  }

  join: metrics__metrics__labeled_counter__webrtcdtls_server_handshake_result {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${metrics.metrics__labeled_counter__webrtcdtls_server_handshake_result}) AS metrics__metrics__labeled_counter__webrtcdtls_server_handshake_result ON ${metrics.document_id} = ${metrics__metrics__labeled_counter__webrtcdtls_server_handshake_result.document_id} ;;
  }

  join: metrics__metrics__labeled_counter__webrtcdtls_srtp_cipher {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${metrics.metrics__labeled_counter__webrtcdtls_srtp_cipher}) AS metrics__metrics__labeled_counter__webrtcdtls_srtp_cipher ON ${metrics.document_id} = ${metrics__metrics__labeled_counter__webrtcdtls_srtp_cipher.document_id} ;;
  }

  join: metrics__events {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${metrics.events}) AS metrics__events ;;
  }

  join: metrics__events__extra {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${metrics__events.extra}) AS metrics__events__extra ;;
  }

  join: metrics__ping_info__experiments {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${metrics.ping_info__experiments}) AS metrics__ping_info__experiments ;;
  }

  persist_with: metrics_last_updated

  always_filter: {
    filters: [
      submission_date: "28 days",
    ]
  }
}