
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

view: captcha_detection {
  dimension: metrics__counter__captcha_detection_arkoselabs_oc {
    label: "Captcha Detection Arkoselabs Oc"
    hidden: no
    sql: ${TABLE}.metrics.counter.captcha_detection_arkoselabs_oc ;;
    type: number
    group_label: "Captcha Detection"
    group_item_label: "Arkoselabs Oc"

    link: {
      label: "Glean Dictionary reference for Captcha Detection Arkoselabs Oc"
      url: "https://dictionary.telemetry.mozilla.org/apps/klar_android/metrics/captcha_detection_arkoselabs_oc"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "Number of times the ArkoseLabs was loaded since last ping submission.
"
  }

  dimension: metrics__counter__captcha_detection_arkoselabs_oc_pbm {
    label: "Captcha Detection Arkoselabs Oc Pbm"
    hidden: no
    sql: ${TABLE}.metrics.counter.captcha_detection_arkoselabs_oc_pbm ;;
    type: number
    group_label: "Captcha Detection"
    group_item_label: "Arkoselabs Oc Pbm"

    link: {
      label: "Glean Dictionary reference for Captcha Detection Arkoselabs Oc Pbm"
      url: "https://dictionary.telemetry.mozilla.org/apps/klar_android/metrics/captcha_detection_arkoselabs_oc_pbm"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "Number of times the ArkoseLabs was loaded since last ping submission.
"
  }

  dimension: metrics__counter__captcha_detection_arkoselabs_pc {
    label: "Captcha Detection Arkoselabs Pc"
    hidden: no
    sql: ${TABLE}.metrics.counter.captcha_detection_arkoselabs_pc ;;
    type: number
    group_label: "Captcha Detection"
    group_item_label: "Arkoselabs Pc"

    link: {
      label: "Glean Dictionary reference for Captcha Detection Arkoselabs Pc"
      url: "https://dictionary.telemetry.mozilla.org/apps/klar_android/metrics/captcha_detection_arkoselabs_pc"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "How many times the ArkoseLabs challenge was successfully completed.
"
  }

  dimension: metrics__counter__captcha_detection_arkoselabs_pc_pbm {
    label: "Captcha Detection Arkoselabs Pc Pbm"
    hidden: no
    sql: ${TABLE}.metrics.counter.captcha_detection_arkoselabs_pc_pbm ;;
    type: number
    group_label: "Captcha Detection"
    group_item_label: "Arkoselabs Pc Pbm"

    link: {
      label: "Glean Dictionary reference for Captcha Detection Arkoselabs Pc Pbm"
      url: "https://dictionary.telemetry.mozilla.org/apps/klar_android/metrics/captcha_detection_arkoselabs_pc_pbm"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "How many times the ArkoseLabs challenge was successfully completed.
"
  }

  dimension: metrics__counter__captcha_detection_arkoselabs_pf {
    label: "Captcha Detection Arkoselabs Pf"
    hidden: no
    sql: ${TABLE}.metrics.counter.captcha_detection_arkoselabs_pf ;;
    type: number
    group_label: "Captcha Detection"
    group_item_label: "Arkoselabs Pf"

    link: {
      label: "Glean Dictionary reference for Captcha Detection Arkoselabs Pf"
      url: "https://dictionary.telemetry.mozilla.org/apps/klar_android/metrics/captcha_detection_arkoselabs_pf"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "How many times the ArkoseLabs challenge was failed.
"
  }

  dimension: metrics__counter__captcha_detection_arkoselabs_pf_pbm {
    label: "Captcha Detection Arkoselabs Pf Pbm"
    hidden: no
    sql: ${TABLE}.metrics.counter.captcha_detection_arkoselabs_pf_pbm ;;
    type: number
    group_label: "Captcha Detection"
    group_item_label: "Arkoselabs Pf Pbm"

    link: {
      label: "Glean Dictionary reference for Captcha Detection Arkoselabs Pf Pbm"
      url: "https://dictionary.telemetry.mozilla.org/apps/klar_android/metrics/captcha_detection_arkoselabs_pf_pbm"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "How many times the ArkoseLabs challenge was failed.
"
  }

  dimension: metrics__counter__captcha_detection_arkoselabs_ps {
    label: "Captcha Detection Arkoselabs Ps"
    hidden: no
    sql: ${TABLE}.metrics.counter.captcha_detection_arkoselabs_ps ;;
    type: number
    group_label: "Captcha Detection"
    group_item_label: "Arkoselabs Ps"

    link: {
      label: "Glean Dictionary reference for Captcha Detection Arkoselabs Ps"
      url: "https://dictionary.telemetry.mozilla.org/apps/klar_android/metrics/captcha_detection_arkoselabs_ps"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "How many times the ArkoseLabs challenge was shown.
"
  }

  dimension: metrics__counter__captcha_detection_arkoselabs_ps_pbm {
    label: "Captcha Detection Arkoselabs Ps Pbm"
    hidden: no
    sql: ${TABLE}.metrics.counter.captcha_detection_arkoselabs_ps_pbm ;;
    type: number
    group_label: "Captcha Detection"
    group_item_label: "Arkoselabs Ps Pbm"

    link: {
      label: "Glean Dictionary reference for Captcha Detection Arkoselabs Ps Pbm"
      url: "https://dictionary.telemetry.mozilla.org/apps/klar_android/metrics/captcha_detection_arkoselabs_ps_pbm"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "How many times the ArkoseLabs challenge was shown.
"
  }

  dimension: metrics__custom_distribution__captcha_detection_arkoselabs_solutions_required__sum {
    label: "Captcha Detection Arkoselabs Solutions Required Sum"
    hidden: no
    sql: ${TABLE}.metrics.custom_distribution.captcha_detection_arkoselabs_solutions_required.sum ;;
    type: number
    group_label: "Captcha Detection"
    group_item_label: "Arkoselabs Solutions Required Sum"

    link: {
      label: "Glean Dictionary reference for Captcha Detection Arkoselabs Solutions Required Sum"
      url: "https://dictionary.telemetry.mozilla.org/apps/klar_android/metrics/captcha_detection_arkoselabs_solutions_required"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "The number of solutions required to complete the ArkoseLabs challenge.
"
  }

  dimension: metrics__custom_distribution__captcha_detection_arkoselabs_solutions_required_pbm__sum {
    label: "Captcha Detection Arkoselabs Solutions Required Pbm Sum"
    hidden: no
    sql: ${TABLE}.metrics.custom_distribution.captcha_detection_arkoselabs_solutions_required_pbm.sum ;;
    type: number
    group_label: "Captcha Detection"
    group_item_label: "Arkoselabs Solutions Required Pbm Sum"

    link: {
      label: "Glean Dictionary reference for Captcha Detection Arkoselabs Solutions Required Pbm Sum"
      url: "https://dictionary.telemetry.mozilla.org/apps/klar_android/metrics/captcha_detection_arkoselabs_solutions_required_pbm"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "The number of solutions required to complete the ArkoseLabs challenge.
"
  }

  dimension: metrics__counter__captcha_detection_awswaf_pc {
    label: "Captcha Detection Awswaf Pc"
    hidden: yes
    sql: ${TABLE}.metrics.counter.captcha_detection_awswaf_pc ;;
    type: number
    group_label: "Captcha Detection"
    group_item_label: "Awswaf Pc"

    link: {
      label: "Glean Dictionary reference for Captcha Detection Awswaf Pc"
      url: "https://dictionary.telemetry.mozilla.org/apps/klar_android/metrics/captcha_detection_awswaf_pc"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "How many times the AWS WAF challenge was successfully completed.
"
  }

  dimension: metrics__counter__captcha_detection_awswaf_pc_pbm {
    label: "Captcha Detection Awswaf Pc Pbm"
    hidden: yes
    sql: ${TABLE}.metrics.counter.captcha_detection_awswaf_pc_pbm ;;
    type: number
    group_label: "Captcha Detection"
    group_item_label: "Awswaf Pc Pbm"

    link: {
      label: "Glean Dictionary reference for Captcha Detection Awswaf Pc Pbm"
      url: "https://dictionary.telemetry.mozilla.org/apps/klar_android/metrics/captcha_detection_awswaf_pc_pbm"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "How many times the AWS WAF challenge was successfully completed.
"
  }

  dimension: metrics__counter__captcha_detection_awswaf_pf {
    label: "Captcha Detection Awswaf Pf"
    hidden: yes
    sql: ${TABLE}.metrics.counter.captcha_detection_awswaf_pf ;;
    type: number
    group_label: "Captcha Detection"
    group_item_label: "Awswaf Pf"

    link: {
      label: "Glean Dictionary reference for Captcha Detection Awswaf Pf"
      url: "https://dictionary.telemetry.mozilla.org/apps/klar_android/metrics/captcha_detection_awswaf_pf"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "How many times the AWS WAF challenge was failed.
"
  }

  dimension: metrics__counter__captcha_detection_awswaf_pf_pbm {
    label: "Captcha Detection Awswaf Pf Pbm"
    hidden: yes
    sql: ${TABLE}.metrics.counter.captcha_detection_awswaf_pf_pbm ;;
    type: number
    group_label: "Captcha Detection"
    group_item_label: "Awswaf Pf Pbm"

    link: {
      label: "Glean Dictionary reference for Captcha Detection Awswaf Pf Pbm"
      url: "https://dictionary.telemetry.mozilla.org/apps/klar_android/metrics/captcha_detection_awswaf_pf_pbm"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "How many times the AWS WAF challenge was failed.
"
  }

  dimension: metrics__counter__captcha_detection_awswaf_ps {
    label: "Captcha Detection Awswaf Ps"
    hidden: yes
    sql: ${TABLE}.metrics.counter.captcha_detection_awswaf_ps ;;
    type: number
    group_label: "Captcha Detection"
    group_item_label: "Awswaf Ps"

    link: {
      label: "Glean Dictionary reference for Captcha Detection Awswaf Ps"
      url: "https://dictionary.telemetry.mozilla.org/apps/klar_android/metrics/captcha_detection_awswaf_ps"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "How many times the AWS WAF challenge was shown.
"
  }

  dimension: metrics__counter__captcha_detection_awswaf_ps_pbm {
    label: "Captcha Detection Awswaf Ps Pbm"
    hidden: yes
    sql: ${TABLE}.metrics.counter.captcha_detection_awswaf_ps_pbm ;;
    type: number
    group_label: "Captcha Detection"
    group_item_label: "Awswaf Ps Pbm"

    link: {
      label: "Glean Dictionary reference for Captcha Detection Awswaf Ps Pbm"
      url: "https://dictionary.telemetry.mozilla.org/apps/klar_android/metrics/captcha_detection_awswaf_ps_pbm"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "How many times the AWS WAF challenge was shown.
"
  }

  dimension: metrics__custom_distribution__captcha_detection_awswaf_solutions_required__sum {
    label: "Captcha Detection Awswaf Solutions Required Sum"
    hidden: yes
    sql: ${TABLE}.metrics.custom_distribution.captcha_detection_awswaf_solutions_required.sum ;;
    type: number
    group_label: "Captcha Detection"
    group_item_label: "Awswaf Solutions Required Sum"

    link: {
      label: "Glean Dictionary reference for Captcha Detection Awswaf Solutions Required Sum"
      url: "https://dictionary.telemetry.mozilla.org/apps/klar_android/metrics/captcha_detection_awswaf_solutions_required"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "The number of solutions required to complete the AWS WAF challenge.
"
  }

  dimension: metrics__custom_distribution__captcha_detection_awswaf_solutions_required_pbm__sum {
    label: "Captcha Detection Awswaf Solutions Required Pbm Sum"
    hidden: yes
    sql: ${TABLE}.metrics.custom_distribution.captcha_detection_awswaf_solutions_required_pbm.sum ;;
    type: number
    group_label: "Captcha Detection"
    group_item_label: "Awswaf Solutions Required Pbm Sum"

    link: {
      label: "Glean Dictionary reference for Captcha Detection Awswaf Solutions Required Pbm Sum"
      url: "https://dictionary.telemetry.mozilla.org/apps/klar_android/metrics/captcha_detection_awswaf_solutions_required_pbm"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "The number of solutions required to complete the AWS WAF challenge.
"
  }

  dimension: metrics__counter__captcha_detection_cloudflare_turnstile_cc {
    label: "Captcha Detection Cloudflare Turnstile Cc"
    hidden: no
    sql: ${TABLE}.metrics.counter.captcha_detection_cloudflare_turnstile_cc ;;
    type: number
    group_label: "Captcha Detection"
    group_item_label: "Cloudflare Turnstile Cc"

    link: {
      label: "Glean Dictionary reference for Captcha Detection Cloudflare Turnstile Cc"
      url: "https://dictionary.telemetry.mozilla.org/apps/klar_android/metrics/captcha_detection_cloudflare_turnstile_cc"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "Number of times the Cloudflare Turnstile challenge was successfully completed since last ping submission.
"
  }

  dimension: metrics__counter__captcha_detection_cloudflare_turnstile_cc_pbm {
    label: "Captcha Detection Cloudflare Turnstile Cc Pbm"
    hidden: no
    sql: ${TABLE}.metrics.counter.captcha_detection_cloudflare_turnstile_cc_pbm ;;
    type: number
    group_label: "Captcha Detection"
    group_item_label: "Cloudflare Turnstile Cc Pbm"

    link: {
      label: "Glean Dictionary reference for Captcha Detection Cloudflare Turnstile Cc Pbm"
      url: "https://dictionary.telemetry.mozilla.org/apps/klar_android/metrics/captcha_detection_cloudflare_turnstile_cc_pbm"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "Number of times the Cloudflare Turnstile challenge was successfully completed since last ping submission.
"
  }

  dimension: metrics__counter__captcha_detection_cloudflare_turnstile_cf {
    label: "Captcha Detection Cloudflare Turnstile Cf"
    hidden: no
    sql: ${TABLE}.metrics.counter.captcha_detection_cloudflare_turnstile_cf ;;
    type: number
    group_label: "Captcha Detection"
    group_item_label: "Cloudflare Turnstile Cf"

    link: {
      label: "Glean Dictionary reference for Captcha Detection Cloudflare Turnstile Cf"
      url: "https://dictionary.telemetry.mozilla.org/apps/klar_android/metrics/captcha_detection_cloudflare_turnstile_cf"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "Number of times the Cloudflare Turnstile challenge was failed since last ping submission.
"
  }

  dimension: metrics__counter__captcha_detection_cloudflare_turnstile_cf_pbm {
    label: "Captcha Detection Cloudflare Turnstile Cf Pbm"
    hidden: no
    sql: ${TABLE}.metrics.counter.captcha_detection_cloudflare_turnstile_cf_pbm ;;
    type: number
    group_label: "Captcha Detection"
    group_item_label: "Cloudflare Turnstile Cf Pbm"

    link: {
      label: "Glean Dictionary reference for Captcha Detection Cloudflare Turnstile Cf Pbm"
      url: "https://dictionary.telemetry.mozilla.org/apps/klar_android/metrics/captcha_detection_cloudflare_turnstile_cf_pbm"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "Number of times the Cloudflare Turnstile challenge was failed since last ping submission.
"
  }

  dimension: metrics__counter__captcha_detection_cloudflare_turnstile_oc {
    label: "Captcha Detection Cloudflare Turnstile Oc"
    hidden: no
    sql: ${TABLE}.metrics.counter.captcha_detection_cloudflare_turnstile_oc ;;
    type: number
    group_label: "Captcha Detection"
    group_item_label: "Cloudflare Turnstile Oc"

    link: {
      label: "Glean Dictionary reference for Captcha Detection Cloudflare Turnstile Oc"
      url: "https://dictionary.telemetry.mozilla.org/apps/klar_android/metrics/captcha_detection_cloudflare_turnstile_oc"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "Number of times the Cloudflare Turnstile challenge was loaded since last ping submission.
"
  }

  dimension: metrics__counter__captcha_detection_cloudflare_turnstile_oc_pbm {
    label: "Captcha Detection Cloudflare Turnstile Oc Pbm"
    hidden: no
    sql: ${TABLE}.metrics.counter.captcha_detection_cloudflare_turnstile_oc_pbm ;;
    type: number
    group_label: "Captcha Detection"
    group_item_label: "Cloudflare Turnstile Oc Pbm"

    link: {
      label: "Glean Dictionary reference for Captcha Detection Cloudflare Turnstile Oc Pbm"
      url: "https://dictionary.telemetry.mozilla.org/apps/klar_android/metrics/captcha_detection_cloudflare_turnstile_oc_pbm"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "Number of times the Cloudflare Turnstile challenge was loaded since last ping submission.
"
  }

  dimension: metrics__counter__captcha_detection_datadome_bl {
    label: "Captcha Detection Datadome Bl"
    hidden: no
    sql: ${TABLE}.metrics.counter.captcha_detection_datadome_bl ;;
    type: number
    group_label: "Captcha Detection"
    group_item_label: "Datadome Bl"

    link: {
      label: "Glean Dictionary reference for Captcha Detection Datadome Bl"
      url: "https://dictionary.telemetry.mozilla.org/apps/klar_android/metrics/captcha_detection_datadome_bl"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "How many times the Datadome blocked a user.
"
  }

  dimension: metrics__counter__captcha_detection_datadome_bl_pbm {
    label: "Captcha Detection Datadome Bl Pbm"
    hidden: no
    sql: ${TABLE}.metrics.counter.captcha_detection_datadome_bl_pbm ;;
    type: number
    group_label: "Captcha Detection"
    group_item_label: "Datadome Bl Pbm"

    link: {
      label: "Glean Dictionary reference for Captcha Detection Datadome Bl Pbm"
      url: "https://dictionary.telemetry.mozilla.org/apps/klar_android/metrics/captcha_detection_datadome_bl_pbm"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "How many times the Datadome blocked a user.
"
  }

  dimension: metrics__counter__captcha_detection_datadome_oc {
    label: "Captcha Detection Datadome Oc"
    hidden: no
    sql: ${TABLE}.metrics.counter.captcha_detection_datadome_oc ;;
    type: number
    group_label: "Captcha Detection"
    group_item_label: "Datadome Oc"

    link: {
      label: "Glean Dictionary reference for Captcha Detection Datadome Oc"
      url: "https://dictionary.telemetry.mozilla.org/apps/klar_android/metrics/captcha_detection_datadome_oc"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "Number of times the Datadome was loaded since last ping submission.
"
  }

  dimension: metrics__counter__captcha_detection_datadome_pc {
    label: "Captcha Detection Datadome Pc"
    hidden: no
    sql: ${TABLE}.metrics.counter.captcha_detection_datadome_pc ;;
    type: number
    group_label: "Captcha Detection"
    group_item_label: "Datadome Pc"

    link: {
      label: "Glean Dictionary reference for Captcha Detection Datadome Pc"
      url: "https://dictionary.telemetry.mozilla.org/apps/klar_android/metrics/captcha_detection_datadome_pc"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "How many times the user passed a Datadome puzzle.
"
  }

  dimension: metrics__counter__captcha_detection_datadome_pc_pbm {
    label: "Captcha Detection Datadome Pc Pbm"
    hidden: no
    sql: ${TABLE}.metrics.counter.captcha_detection_datadome_pc_pbm ;;
    type: number
    group_label: "Captcha Detection"
    group_item_label: "Datadome Pc Pbm"

    link: {
      label: "Glean Dictionary reference for Captcha Detection Datadome Pc Pbm"
      url: "https://dictionary.telemetry.mozilla.org/apps/klar_android/metrics/captcha_detection_datadome_pc_pbm"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "How many times the user completed a Datadome puzzle.
"
  }

  dimension: metrics__counter__captcha_detection_datadome_ps {
    label: "Captcha Detection Datadome Ps"
    hidden: no
    sql: ${TABLE}.metrics.counter.captcha_detection_datadome_ps ;;
    type: number
    group_label: "Captcha Detection"
    group_item_label: "Datadome Ps"

    link: {
      label: "Glean Dictionary reference for Captcha Detection Datadome Ps"
      url: "https://dictionary.telemetry.mozilla.org/apps/klar_android/metrics/captcha_detection_datadome_ps"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "The number of times the Datadome puzzle was shown.
"
  }

  dimension: metrics__counter__captcha_detection_datadome_ps_pbm {
    label: "Captcha Detection Datadome Ps Pbm"
    hidden: no
    sql: ${TABLE}.metrics.counter.captcha_detection_datadome_ps_pbm ;;
    type: number
    group_label: "Captcha Detection"
    group_item_label: "Datadome Ps Pbm"

    link: {
      label: "Glean Dictionary reference for Captcha Detection Datadome Ps Pbm"
      url: "https://dictionary.telemetry.mozilla.org/apps/klar_android/metrics/captcha_detection_datadome_ps_pbm"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "The number of times the Datadome puzzle was shown.
"
  }

  dimension: metrics__counter__captcha_detection_google_recaptcha_v2_ac {
    label: "Captcha Detection Google Recaptcha V2 Ac"
    hidden: no
    sql: ${TABLE}.metrics.counter.captcha_detection_google_recaptcha_v2_ac ;;
    type: number
    group_label: "Captcha Detection"
    group_item_label: "Google Recaptcha V2 Ac"

    link: {
      label: "Glean Dictionary reference for Captcha Detection Google Recaptcha V2 Ac"
      url: "https://dictionary.telemetry.mozilla.org/apps/klar_android/metrics/captcha_detection_google_recaptcha_v2_ac"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "Number of times the user completed a Google reCAPTCHA v2 challenge automatically since last ping submission.
"
  }

  dimension: metrics__counter__captcha_detection_google_recaptcha_v2_ac_pbm {
    label: "Captcha Detection Google Recaptcha V2 Ac Pbm"
    hidden: no
    sql: ${TABLE}.metrics.counter.captcha_detection_google_recaptcha_v2_ac_pbm ;;
    type: number
    group_label: "Captcha Detection"
    group_item_label: "Google Recaptcha V2 Ac Pbm"

    link: {
      label: "Glean Dictionary reference for Captcha Detection Google Recaptcha V2 Ac Pbm"
      url: "https://dictionary.telemetry.mozilla.org/apps/klar_android/metrics/captcha_detection_google_recaptcha_v2_ac_pbm"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "Number of times the user completed a Google reCAPTCHA v2 challenge automatically since last ping submission.
"
  }

  dimension: metrics__counter__captcha_detection_google_recaptcha_v2_oc {
    label: "Captcha Detection Google Recaptcha V2 Oc"
    hidden: no
    sql: ${TABLE}.metrics.counter.captcha_detection_google_recaptcha_v2_oc ;;
    type: number
    group_label: "Captcha Detection"
    group_item_label: "Google Recaptcha V2 Oc"

    link: {
      label: "Glean Dictionary reference for Captcha Detection Google Recaptcha V2 Oc"
      url: "https://dictionary.telemetry.mozilla.org/apps/klar_android/metrics/captcha_detection_google_recaptcha_v2_oc"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "Number of times the Google reCAPTCHA v2 was loaded since last ping submission.
"
  }

  dimension: metrics__counter__captcha_detection_google_recaptcha_v2_oc_pbm {
    label: "Captcha Detection Google Recaptcha V2 Oc Pbm"
    hidden: no
    sql: ${TABLE}.metrics.counter.captcha_detection_google_recaptcha_v2_oc_pbm ;;
    type: number
    group_label: "Captcha Detection"
    group_item_label: "Google Recaptcha V2 Oc Pbm"

    link: {
      label: "Glean Dictionary reference for Captcha Detection Google Recaptcha V2 Oc Pbm"
      url: "https://dictionary.telemetry.mozilla.org/apps/klar_android/metrics/captcha_detection_google_recaptcha_v2_oc_pbm"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "Number of times the Google reCAPTCHA v2 was loaded since last ping submission.
"
  }

  dimension: metrics__counter__captcha_detection_google_recaptcha_v2_pc {
    label: "Captcha Detection Google Recaptcha V2 Pc"
    hidden: no
    sql: ${TABLE}.metrics.counter.captcha_detection_google_recaptcha_v2_pc ;;
    type: number
    group_label: "Captcha Detection"
    group_item_label: "Google Recaptcha V2 Pc"

    link: {
      label: "Glean Dictionary reference for Captcha Detection Google Recaptcha V2 Pc"
      url: "https://dictionary.telemetry.mozilla.org/apps/klar_android/metrics/captcha_detection_google_recaptcha_v2_pc"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "Number of times the user completed a Google reCAPTCHA v2 puzzle since last ping submission.
"
  }

  dimension: metrics__counter__captcha_detection_google_recaptcha_v2_pc_pbm {
    label: "Captcha Detection Google Recaptcha V2 Pc Pbm"
    hidden: no
    sql: ${TABLE}.metrics.counter.captcha_detection_google_recaptcha_v2_pc_pbm ;;
    type: number
    group_label: "Captcha Detection"
    group_item_label: "Google Recaptcha V2 Pc Pbm"

    link: {
      label: "Glean Dictionary reference for Captcha Detection Google Recaptcha V2 Pc Pbm"
      url: "https://dictionary.telemetry.mozilla.org/apps/klar_android/metrics/captcha_detection_google_recaptcha_v2_pc_pbm"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "Number of times the user completed a Google reCAPTCHA v2 puzzle since last ping submission.
"
  }

  dimension: metrics__counter__captcha_detection_google_recaptcha_v2_ps {
    label: "Captcha Detection Google Recaptcha V2 Ps"
    hidden: no
    sql: ${TABLE}.metrics.counter.captcha_detection_google_recaptcha_v2_ps ;;
    type: number
    group_label: "Captcha Detection"
    group_item_label: "Google Recaptcha V2 Ps"

    link: {
      label: "Glean Dictionary reference for Captcha Detection Google Recaptcha V2 Ps"
      url: "https://dictionary.telemetry.mozilla.org/apps/klar_android/metrics/captcha_detection_google_recaptcha_v2_ps"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "Number of times the user has seen a Google reCAPTCHA v2 puzzle since last ping submission.
"
  }

  dimension: metrics__counter__captcha_detection_google_recaptcha_v2_ps_pbm {
    label: "Captcha Detection Google Recaptcha V2 Ps Pbm"
    hidden: no
    sql: ${TABLE}.metrics.counter.captcha_detection_google_recaptcha_v2_ps_pbm ;;
    type: number
    group_label: "Captcha Detection"
    group_item_label: "Google Recaptcha V2 Ps Pbm"

    link: {
      label: "Glean Dictionary reference for Captcha Detection Google Recaptcha V2 Ps Pbm"
      url: "https://dictionary.telemetry.mozilla.org/apps/klar_android/metrics/captcha_detection_google_recaptcha_v2_ps_pbm"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "Number of times the user has seen a Google reCAPTCHA v2 puzzle since last ping submission.
"
  }

  dimension: metrics__counter__captcha_detection_hcaptcha_ac {
    label: "Captcha Detection Hcaptcha Ac"
    hidden: no
    sql: ${TABLE}.metrics.counter.captcha_detection_hcaptcha_ac ;;
    type: number
    group_label: "Captcha Detection"
    group_item_label: "Hcaptcha Ac"

    link: {
      label: "Glean Dictionary reference for Captcha Detection Hcaptcha Ac"
      url: "https://dictionary.telemetry.mozilla.org/apps/klar_android/metrics/captcha_detection_hcaptcha_ac"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "Number of times the user completed an hCaptcha challenge automatically.
"
  }

  dimension: metrics__counter__captcha_detection_hcaptcha_ac_pbm {
    label: "Captcha Detection Hcaptcha Ac Pbm"
    hidden: no
    sql: ${TABLE}.metrics.counter.captcha_detection_hcaptcha_ac_pbm ;;
    type: number
    group_label: "Captcha Detection"
    group_item_label: "Hcaptcha Ac Pbm"

    link: {
      label: "Glean Dictionary reference for Captcha Detection Hcaptcha Ac Pbm"
      url: "https://dictionary.telemetry.mozilla.org/apps/klar_android/metrics/captcha_detection_hcaptcha_ac_pbm"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "Number of times the user completed an hCaptcha challenge automatically.
"
  }

  dimension: metrics__counter__captcha_detection_hcaptcha_oc {
    label: "Captcha Detection Hcaptcha Oc"
    hidden: no
    sql: ${TABLE}.metrics.counter.captcha_detection_hcaptcha_oc ;;
    type: number
    group_label: "Captcha Detection"
    group_item_label: "Hcaptcha Oc"

    link: {
      label: "Glean Dictionary reference for Captcha Detection Hcaptcha Oc"
      url: "https://dictionary.telemetry.mozilla.org/apps/klar_android/metrics/captcha_detection_hcaptcha_oc"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "Number of times the hCaptcha was loaded since last ping submission.
"
  }

  dimension: metrics__counter__captcha_detection_hcaptcha_oc_pbm {
    label: "Captcha Detection Hcaptcha Oc Pbm"
    hidden: no
    sql: ${TABLE}.metrics.counter.captcha_detection_hcaptcha_oc_pbm ;;
    type: number
    group_label: "Captcha Detection"
    group_item_label: "Hcaptcha Oc Pbm"

    link: {
      label: "Glean Dictionary reference for Captcha Detection Hcaptcha Oc Pbm"
      url: "https://dictionary.telemetry.mozilla.org/apps/klar_android/metrics/captcha_detection_hcaptcha_oc_pbm"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "Number of times the hCaptcha was loaded since last ping submission.
"
  }

  dimension: metrics__counter__captcha_detection_hcaptcha_pc {
    label: "Captcha Detection Hcaptcha Pc"
    hidden: no
    sql: ${TABLE}.metrics.counter.captcha_detection_hcaptcha_pc ;;
    type: number
    group_label: "Captcha Detection"
    group_item_label: "Hcaptcha Pc"

    link: {
      label: "Glean Dictionary reference for Captcha Detection Hcaptcha Pc"
      url: "https://dictionary.telemetry.mozilla.org/apps/klar_android/metrics/captcha_detection_hcaptcha_pc"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "Number of times the user completed an hCaptcha puzzle.
"
  }

  dimension: metrics__counter__captcha_detection_hcaptcha_pc_pbm {
    label: "Captcha Detection Hcaptcha Pc Pbm"
    hidden: no
    sql: ${TABLE}.metrics.counter.captcha_detection_hcaptcha_pc_pbm ;;
    type: number
    group_label: "Captcha Detection"
    group_item_label: "Hcaptcha Pc Pbm"

    link: {
      label: "Glean Dictionary reference for Captcha Detection Hcaptcha Pc Pbm"
      url: "https://dictionary.telemetry.mozilla.org/apps/klar_android/metrics/captcha_detection_hcaptcha_pc_pbm"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "Number of times the user completed an hCaptcha puzzle.
"
  }

  dimension: metrics__counter__captcha_detection_hcaptcha_ps {
    label: "Captcha Detection Hcaptcha Ps"
    hidden: no
    sql: ${TABLE}.metrics.counter.captcha_detection_hcaptcha_ps ;;
    type: number
    group_label: "Captcha Detection"
    group_item_label: "Hcaptcha Ps"

    link: {
      label: "Glean Dictionary reference for Captcha Detection Hcaptcha Ps"
      url: "https://dictionary.telemetry.mozilla.org/apps/klar_android/metrics/captcha_detection_hcaptcha_ps"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "Number of times the hCaptcha puzzle was shown.
"
  }

  dimension: metrics__counter__captcha_detection_hcaptcha_ps_pbm {
    label: "Captcha Detection Hcaptcha Ps Pbm"
    hidden: no
    sql: ${TABLE}.metrics.counter.captcha_detection_hcaptcha_ps_pbm ;;
    type: number
    group_label: "Captcha Detection"
    group_item_label: "Hcaptcha Ps Pbm"

    link: {
      label: "Glean Dictionary reference for Captcha Detection Hcaptcha Ps Pbm"
      url: "https://dictionary.telemetry.mozilla.org/apps/klar_android/metrics/captcha_detection_hcaptcha_ps_pbm"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "Number of times the hCaptcha puzzle was shown.
"
  }

  dimension: metrics__string__captcha_detection_network_cookie_cookiebehavior {
    label: "Captcha Detection Network Cookie Cookiebehavior"
    hidden: no
    sql: ${TABLE}.metrics.string.captcha_detection_network_cookie_cookiebehavior ;;
    type: string
    group_label: "Captcha Detection"
    group_item_label: "Network Cookie Cookiebehavior"

    link: {
      label: "Glean Dictionary reference for Captcha Detection Network Cookie Cookiebehavior"
      url: "https://dictionary.telemetry.mozilla.org/apps/klar_android/metrics/captcha_detection_network_cookie_cookiebehavior"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "The user's cookie behavior setting at the time of data collection.
"
  }

  dimension: metrics__boolean__captcha_detection_network_cookie_cookiebehavior_optinpartitioning {
    label: "Captcha Detection Network Cookie Cookiebehavior Optinpartitioning"
    hidden: no
    sql: ${TABLE}.metrics.boolean.captcha_detection_network_cookie_cookiebehavior_optinpartitioning ;;
    type: yesno
    group_label: "Captcha Detection"
    group_item_label: "Network Cookie Cookiebehavior Optinpartitioning"

    link: {
      label: "Glean Dictionary reference for Captcha Detection Network Cookie Cookiebehavior Optinpartitioning"
      url: "https://dictionary.telemetry.mozilla.org/apps/klar_android/metrics/captcha_detection_network_cookie_cookiebehavior_optinpartitioning"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "Whether the user has enabled cookie partitioning at the time of data collection.
"
  }

  dimension: metrics__boolean__captcha_detection_network_cookie_cookiebehavior_optinpartitioning_pbm {
    label: "Captcha Detection Network Cookie Cookiebehavior Optinpartitioning Pbm"
    hidden: no
    sql: ${TABLE}.metrics.boolean.captcha_detection_network_cookie_cookiebehavior_optinpartitioning_pbm ;;
    type: yesno
    group_label: "Captcha Detection"
    group_item_label: "Network Cookie Cookiebehavior Optinpartitioning Pbm"

    link: {
      label: "Glean Dictionary reference for Captcha Detection Network Cookie Cookiebehavior Optinpartitioning Pbm"
      url: "https://dictionary.telemetry.mozilla.org/apps/klar_android/metrics/captcha_detection_network_cookie_cookiebehavior_optinpartitioning_pbm"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "Whether the user has enabled cookie partioning in PBM at the time of data collection.
"
  }

  dimension: metrics__counter__captcha_detection_pages_visited {
    label: "Captcha Detection Pages Visited"
    hidden: no
    sql: ${TABLE}.metrics.counter.captcha_detection_pages_visited ;;
    type: number
    group_label: "Captcha Detection"
    group_item_label: "Pages Visited"

    link: {
      label: "Glean Dictionary reference for Captcha Detection Pages Visited"
      url: "https://dictionary.telemetry.mozilla.org/apps/klar_android/metrics/captcha_detection_pages_visited"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "The number of pages visited since the last ping submission.
"
  }

  dimension: metrics__counter__captcha_detection_pages_visited_pbm {
    label: "Captcha Detection Pages Visited Pbm"
    hidden: no
    sql: ${TABLE}.metrics.counter.captcha_detection_pages_visited_pbm ;;
    type: number
    group_label: "Captcha Detection"
    group_item_label: "Pages Visited Pbm"

    link: {
      label: "Glean Dictionary reference for Captcha Detection Pages Visited Pbm"
      url: "https://dictionary.telemetry.mozilla.org/apps/klar_android/metrics/captcha_detection_pages_visited_pbm"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "The number of pages visited since the last ping submission.
"
  }

  dimension: metrics__boolean__captcha_detection_privacy_fingerprintingprotection {
    label: "Captcha Detection Privacy Fingerprintingprotection"
    hidden: no
    sql: ${TABLE}.metrics.boolean.captcha_detection_privacy_fingerprintingprotection ;;
    type: yesno
    group_label: "Captcha Detection"
    group_item_label: "Privacy Fingerprintingprotection"

    link: {
      label: "Glean Dictionary reference for Captcha Detection Privacy Fingerprintingprotection"
      url: "https://dictionary.telemetry.mozilla.org/apps/klar_android/metrics/captcha_detection_privacy_fingerprintingprotection"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "Whether the user has enabled suspected fingerprinters protection at the time of data collection.
"
  }

  dimension: metrics__boolean__captcha_detection_privacy_fingerprintingprotection_pbm {
    label: "Captcha Detection Privacy Fingerprintingprotection Pbm"
    hidden: no
    sql: ${TABLE}.metrics.boolean.captcha_detection_privacy_fingerprintingprotection_pbm ;;
    type: yesno
    group_label: "Captcha Detection"
    group_item_label: "Privacy Fingerprintingprotection Pbm"

    link: {
      label: "Glean Dictionary reference for Captcha Detection Privacy Fingerprintingprotection Pbm"
      url: "https://dictionary.telemetry.mozilla.org/apps/klar_android/metrics/captcha_detection_privacy_fingerprintingprotection_pbm"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "Whether the user has enabled suspected fingerprinters protection in PBM at the time of data collection.
"
  }

  dimension: metrics__boolean__captcha_detection_privacy_resistfingerprinting {
    label: "Captcha Detection Privacy Resistfingerprinting"
    hidden: no
    sql: ${TABLE}.metrics.boolean.captcha_detection_privacy_resistfingerprinting ;;
    type: yesno
    group_label: "Captcha Detection"
    group_item_label: "Privacy Resistfingerprinting"

    link: {
      label: "Glean Dictionary reference for Captcha Detection Privacy Resistfingerprinting"
      url: "https://dictionary.telemetry.mozilla.org/apps/klar_android/metrics/captcha_detection_privacy_resistfingerprinting"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "Whether the user has enabled resist fingerprinting at the time of data collection.
"
  }

  dimension: metrics__boolean__captcha_detection_privacy_resistfingerprinting_pbmode {
    label: "Captcha Detection Privacy Resistfingerprinting Pbmode"
    hidden: no
    sql: ${TABLE}.metrics.boolean.captcha_detection_privacy_resistfingerprinting_pbmode ;;
    type: yesno
    group_label: "Captcha Detection"
    group_item_label: "Privacy Resistfingerprinting Pbmode"

    link: {
      label: "Glean Dictionary reference for Captcha Detection Privacy Resistfingerprinting Pbmode"
      url: "https://dictionary.telemetry.mozilla.org/apps/klar_android/metrics/captcha_detection_privacy_resistfingerprinting_pbmode"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "Whether the user has enabled resist fingerprinting in PBM at the time of data collection.
"
  }

  dimension: metrics__boolean__captcha_detection_privacy_trackingprotection_cryptomining_enabled {
    label: "Captcha Detection Privacy Trackingprotection Cryptomining Enabled"
    hidden: no
    sql: ${TABLE}.metrics.boolean.captcha_detection_privacy_trackingprotection_cryptomining_enabled ;;
    type: yesno
    group_label: "Captcha Detection"
    group_item_label: "Privacy Trackingprotection Cryptomining Enabled"

    link: {
      label: "Glean Dictionary reference for Captcha Detection Privacy Trackingprotection Cryptomining Enabled"
      url: "https://dictionary.telemetry.mozilla.org/apps/klar_android/metrics/captcha_detection_privacy_trackingprotection_cryptomining_enabled"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "Whether the user has enabled cryptomining protection at the time of data collection.
"
  }

  dimension: metrics__boolean__captcha_detection_privacy_trackingprotection_enabled {
    label: "Captcha Detection Privacy Trackingprotection Enabled"
    hidden: no
    sql: ${TABLE}.metrics.boolean.captcha_detection_privacy_trackingprotection_enabled ;;
    type: yesno
    group_label: "Captcha Detection"
    group_item_label: "Privacy Trackingprotection Enabled"

    link: {
      label: "Glean Dictionary reference for Captcha Detection Privacy Trackingprotection Enabled"
      url: "https://dictionary.telemetry.mozilla.org/apps/klar_android/metrics/captcha_detection_privacy_trackingprotection_enabled"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "Whether the user has enabled tracking protection at the time of data collection.
"
  }

  dimension: metrics__boolean__captcha_detection_privacy_trackingprotection_fingerprinting_enabled {
    label: "Captcha Detection Privacy Trackingprotection Fingerprinting Enabled"
    hidden: no
    sql: ${TABLE}.metrics.boolean.captcha_detection_privacy_trackingprotection_fingerprinting_enabled ;;
    type: yesno
    group_label: "Captcha Detection"
    group_item_label: "Privacy Trackingprotection Fingerprinting Enabled"

    link: {
      label: "Glean Dictionary reference for Captcha Detection Privacy Trackingprotection Fingerprinting Enabled"
      url: "https://dictionary.telemetry.mozilla.org/apps/klar_android/metrics/captcha_detection_privacy_trackingprotection_fingerprinting_enabled"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "Whether the user has enabled known fingerprinters protection at the time of data collection.
"
  }

  dimension: metrics__boolean__captcha_detection_privacy_trackingprotection_pbm_enabled {
    label: "Captcha Detection Privacy Trackingprotection Pbm Enabled"
    hidden: no
    sql: ${TABLE}.metrics.boolean.captcha_detection_privacy_trackingprotection_pbm_enabled ;;
    type: yesno
    group_label: "Captcha Detection"
    group_item_label: "Privacy Trackingprotection Pbm Enabled"

    link: {
      label: "Glean Dictionary reference for Captcha Detection Privacy Trackingprotection Pbm Enabled"
      url: "https://dictionary.telemetry.mozilla.org/apps/klar_android/metrics/captcha_detection_privacy_trackingprotection_pbm_enabled"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "Whether the user has enabled tracking protection in PBM at the time of data collection.
"
  }

  dimension: metrics__string__glean_client_annotation_experimentation_id {
    label: "Glean Client Annotation Experimentation ID"
    hidden: no
    sql: ${TABLE}.metrics.string.glean_client_annotation_experimentation_id ;;
    type: string
    group_label: "Glean Client Annotation"
    group_item_label: "Experimentation ID"

    link: {
      label: "Glean Dictionary reference for Glean Client Annotation Experimentation ID"
      url: "https://dictionary.telemetry.mozilla.org/apps/klar_android/metrics/glean_client_annotation_experimentation_id"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "An experimentation identifier derived and provided by the application
for the purpose of experimentation enrollment.
"
  }

  dimension: metrics__labeled_counter__glean_error_invalid_label {
    label: "Glean Error Invalid Label"
    hidden: yes
    sql: ${TABLE}.metrics.labeled_counter.glean_error_invalid_label ;;
    group_label: "Glean Error"
    group_item_label: "Invalid Label"

    link: {
      label: "Glean Dictionary reference for Glean Error Invalid Label"
      url: "https://dictionary.telemetry.mozilla.org/apps/klar_android/metrics/glean_error_invalid_label"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "Counts the number of times a metric was set with an invalid label.
The labels are the `category.name` identifier of the metric.
"
  }

  dimension: metrics__labeled_counter__glean_error_invalid_overflow {
    label: "Glean Error Invalid Overflow"
    hidden: yes
    sql: ${TABLE}.metrics.labeled_counter.glean_error_invalid_overflow ;;
    group_label: "Glean Error"
    group_item_label: "Invalid Overflow"

    link: {
      label: "Glean Dictionary reference for Glean Error Invalid Overflow"
      url: "https://dictionary.telemetry.mozilla.org/apps/klar_android/metrics/glean_error_invalid_overflow"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "Counts the number of times a metric was set a value that overflowed.
The labels are the `category.name` identifier of the metric.
"
  }

  dimension: metrics__labeled_counter__glean_error_invalid_state {
    label: "Glean Error Invalid State"
    hidden: yes
    sql: ${TABLE}.metrics.labeled_counter.glean_error_invalid_state ;;
    group_label: "Glean Error"
    group_item_label: "Invalid State"

    link: {
      label: "Glean Dictionary reference for Glean Error Invalid State"
      url: "https://dictionary.telemetry.mozilla.org/apps/klar_android/metrics/glean_error_invalid_state"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "Counts the number of times a timing metric was used incorrectly.
The labels are the `category.name` identifier of the metric.
"
  }

  dimension: metrics__labeled_counter__glean_error_invalid_value {
    label: "Glean Error Invalid Value"
    hidden: yes
    sql: ${TABLE}.metrics.labeled_counter.glean_error_invalid_value ;;
    group_label: "Glean Error"
    group_item_label: "Invalid Value"

    link: {
      label: "Glean Dictionary reference for Glean Error Invalid Value"
      url: "https://dictionary.telemetry.mozilla.org/apps/klar_android/metrics/glean_error_invalid_value"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "Counts the number of times a metric was set to an invalid value.
The labels are the `category.name` identifier of the metric.
"
  }

  dimension: additional_properties {
    sql: ${TABLE}.additional_properties ;;
    hidden: yes
    description: "A JSON string containing any payload properties not present in the schema"
  }

  dimension: app_version_major {
    sql: ${TABLE}.app_version_major ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: app_version_minor {
    sql: ${TABLE}.app_version_minor ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: app_version_patch {
    sql: ${TABLE}.app_version_patch ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: client_info__android_sdk_version {
    sql: ${TABLE}.client_info.android_sdk_version ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Client Info"
    group_item_label: "Android SDK Version"
    description: "The optional Android specific SDK version of the software running on this hardware device."
  }

  dimension: client_info__app_build {
    sql: ${TABLE}.client_info.app_build ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Client Info"
    group_item_label: "App Build"
    description: "The build identifier generated by the CI system (e.g. \"1234/A\"). For language bindings that provide automatic detection for this value, (e.g. Android/Kotlin), in the unlikely event that the build identifier can not be retrieved from the OS, it is set to \"inaccessible\". For other language bindings, if the value was not provided through configuration, this metric gets set to `Unknown`."
  }

  dimension: client_info__app_channel {
    sql: ${TABLE}.client_info.app_channel ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Client Info"
    group_item_label: "App Channel"
    description: "The channel the application is being distributed on."
  }

  dimension: client_info__app_display_version {
    sql: ${TABLE}.client_info.app_display_version ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Client Info"
    group_item_label: "App Display Version"
    description: "The user visible version string (e.g. \"1.0.3\").  In the unlikely event that the display version can not be retrieved, it is set to \"inaccessible\"."
  }

  dimension: client_info__architecture {
    sql: ${TABLE}.client_info.architecture ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Client Info"
    group_item_label: "Architecture"
    description: "The architecture of the device, (e.g. \"arm\", \"x86\")."
  }

  dimension: client_info__attribution__campaign {
    sql: ${TABLE}.client_info.attribution.campaign ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Client Info Attribution"
    group_item_label: "Campaign"
    description: "The attribution campaign (e.g. 'mozilla-org')."
  }

  dimension: client_info__attribution__content {
    sql: ${TABLE}.client_info.attribution.content ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Client Info Attribution"
    group_item_label: "Content"
    description: "The attribution content (e.g. 'firefoxview')."
  }

  dimension: client_info__attribution__ext {
    sql: ${TABLE}.client_info.attribution.ext ;;
    hidden: yes
  }

  dimension: client_info__attribution__medium {
    sql: ${TABLE}.client_info.attribution.medium ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Client Info Attribution"
    group_item_label: "Medium"
    description: "The attribution medium (e.g. 'organic' for a search engine)."
  }

  dimension: client_info__attribution__source {
    sql: ${TABLE}.client_info.attribution.source ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Client Info Attribution"
    group_item_label: "Source"
    description: "The attribution source (e.g. 'google-play')."
  }

  dimension: client_info__attribution__term {
    sql: ${TABLE}.client_info.attribution.term ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Client Info Attribution"
    group_item_label: "Term"
    description: "The attribution term (e.g. 'browser with developer tools for android')."
  }

  dimension: client_info__build_date {
    sql: ${TABLE}.client_info.build_date ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Client Info"
    group_item_label: "Build Date"
    description: "The date & time the application was built"
  }

  dimension: client_info__client_id {
    sql: ${TABLE}.client_info.client_id ;;
    hidden: yes
    description: "A UUID uniquely identifying the client."
  }

  dimension: client_info__device_manufacturer {
    sql: ${TABLE}.client_info.device_manufacturer ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Client Info"
    group_item_label: "Device Manufacturer"
    description: "The manufacturer of the device the application is running on. Not set if the device manufacturer can't be determined (e.g. on Desktop)."
  }

  dimension: client_info__device_model {
    sql: ${TABLE}.client_info.device_model ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Client Info"
    group_item_label: "Device Model"
    description: "The model of the device the application is running on. On Android, this is Build.MODEL, the user-visible marketing name, like \"Pixel 2 XL\". Not set if the device model can't be determined (e.g. on Desktop)."
  }

  dimension: client_info__distribution__ext {
    sql: ${TABLE}.client_info.distribution.ext ;;
    hidden: yes
  }

  dimension: client_info__distribution__name {
    sql: ${TABLE}.client_info.distribution.name ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Client Info Distribution"
    group_item_label: "Name"
    description: "The distribution name (e.g. 'MozillaOnline')."
  }

  dimension: client_info__first_run_date {
    sql: ${TABLE}.client_info.first_run_date ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Client Info"
    group_item_label: "First Run Date"
    description: "The date of the first run of the application."
  }

  dimension: client_info__locale {
    sql: ${TABLE}.client_info.locale ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Client Info"
    group_item_label: "Locale"
    description: "The locale of the application during initialization (e.g. \"es-ES\"). If the locale can't be determined on the system, the value is [\"und\"](https://unicode.org/reports/tr35/#Unknown_or_Invalid_Identifiers), to indicate \"undetermined\"."
  }

  dimension: client_info__os {
    sql: ${TABLE}.client_info.os ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Client Info"
    group_item_label: "OS"
    description: "The name of the operating system. Possible values: Android, iOS, Linux, Darwin, Windows, FreeBSD, NetBSD, OpenBSD, Solaris, unknown"
  }

  dimension: client_info__os_version {
    sql: ${TABLE}.client_info.os_version ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Client Info"
    group_item_label: "OS Version"
    description: "The user-visible version of the operating system (e.g. \"1.2.3\"). If the version detection fails, this metric gets set to `Unknown`."
  }

  dimension: client_info__session_count {
    sql: ${TABLE}.client_info.session_count ;;
    type: number
    suggest_persist_for: "24 hours"
    group_label: "Client Info"
    group_item_label: "Session Count"
    description: "An optional running counter of the number of sessions for a client."
  }

  dimension: client_info__session_id {
    sql: ${TABLE}.client_info.session_id ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Client Info"
    group_item_label: "Session ID"
    description: "An optional UUID uniquely identifying the client's current session."
  }

  dimension: client_info__telemetry_sdk_build {
    sql: ${TABLE}.client_info.telemetry_sdk_build ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Client Info"
    group_item_label: "Telemetry SDK Build"
    description: "The version of the Glean SDK"
  }

  dimension: client_info__windows_build_number {
    sql: ${TABLE}.client_info.windows_build_number ;;
    type: number
    suggest_persist_for: "24 hours"
    group_label: "Client Info"
    group_item_label: "Windows Build Number"
    description: "The optional Windows build number, reported by Windows (e.g. 22000) and not set for other platforms"
  }

  dimension: document_id {
    sql: ${TABLE}.document_id ;;
    hidden: yes
    description: "The document ID specified in the URI when the client sent this message"
    primary_key: yes
  }

  dimension: events {
    sql: ${TABLE}.events ;;
    hidden: yes
  }

  dimension: metadata__geo__city {
    sql: ${TABLE}.metadata.geo.city ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Metadata Geo"
    group_item_label: "City"
  }

  dimension: metadata__geo__country {
    sql: ${TABLE}.metadata.geo.country ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Metadata Geo"
    group_item_label: "Country"
    map_layer_name: countries
    description: "An ISO 3166-1 alpha-2 country code"
  }

  dimension: metadata__geo__db_version {
    sql: ${TABLE}.metadata.geo.db_version ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Metadata Geo"
    group_item_label: "DB Version"
    description: "The specific geo database version used for this lookup"
  }

  dimension: metadata__geo__subdivision1 {
    sql: ${TABLE}.metadata.geo.subdivision1 ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Metadata Geo"
    group_item_label: "Subdivision1"
    description: "First major country subdivision, typically a state, province, or county"
  }

  dimension: metadata__geo__subdivision2 {
    sql: ${TABLE}.metadata.geo.subdivision2 ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Metadata Geo"
    group_item_label: "Subdivision2"
    description: "Second major country subdivision; not applicable for most countries"
  }

  dimension: metadata__header__date {
    sql: ${TABLE}.metadata.header.date ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Metadata Header"
    group_item_label: "Date"
    description: "Date HTTP header"
  }

  dimension: metadata__header__dnt {
    sql: ${TABLE}.metadata.header.dnt ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Metadata Header"
    group_item_label: "DNT"
    description: "DNT (Do Not Track) HTTP header"
  }

  dimension: metadata__header__parsed_x_lb_tags__tls_cipher_hex {
    sql: ${TABLE}.metadata.header.parsed_x_lb_tags.tls_cipher_hex ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Metadata Header Parsed X LB Tags"
    group_item_label: "TLS Cipher Hex"
  }

  dimension: metadata__header__parsed_x_lb_tags__tls_version {
    sql: ${TABLE}.metadata.header.parsed_x_lb_tags.tls_version ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Metadata Header Parsed X LB Tags"
    group_item_label: "TLS Version"
  }

  dimension: metadata__header__parsed_x_source_tags {
    sql: ${TABLE}.metadata.header.parsed_x_source_tags ;;
    hidden: yes
  }

  dimension: metadata__header__x_debug_id {
    sql: ${TABLE}.metadata.header.x_debug_id ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Metadata Header"
    group_item_label: "X Debug ID"
    description: "X-Debug-Id HTTP header"
  }

  dimension: metadata__header__x_foxsec_ip_reputation {
    sql: ${TABLE}.metadata.header.x_foxsec_ip_reputation ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Metadata Header"
    group_item_label: "X Foxsec IP Reputation"
    description: "X-Foxsec-IP-Reputation header"
  }

  dimension: metadata__header__x_lb_tags {
    sql: ${TABLE}.metadata.header.x_lb_tags ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Metadata Header"
    group_item_label: "X LB Tags"
    description: "X-LB-Tags HTTP header"
  }

  dimension: metadata__header__x_pingsender_version {
    sql: ${TABLE}.metadata.header.x_pingsender_version ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Metadata Header"
    group_item_label: "X Pingsender Version"
    description: "X-PingSender-Version HTTP header"
  }

  dimension: metadata__header__x_source_tags {
    sql: ${TABLE}.metadata.header.x_source_tags ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Metadata Header"
    group_item_label: "X Source Tags"
    description: "X-Source-Tags HTTP header"
  }

  dimension: metadata__header__x_telemetry_agent {
    sql: ${TABLE}.metadata.header.x_telemetry_agent ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Metadata Header"
    group_item_label: "X Telemetry Agent"
    description: "X-Telemetry-Agent HTTP header"
  }

  dimension: metadata__isp__db_version {
    sql: ${TABLE}.metadata.isp.db_version ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Metadata ISP"
    group_item_label: "DB Version"
    description: "The specific geo ISP database version used for this lookup"
  }

  dimension: metadata__isp__name {
    sql: ${TABLE}.metadata.isp.name ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Metadata ISP"
    group_item_label: "Name"
    description: "The name of the ISP associated with the client's IP address"
  }

  dimension: metadata__isp__organization {
    sql: ${TABLE}.metadata.isp.organization ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Metadata ISP"
    group_item_label: "Organization"
    description: "The name of a specific business entity associated with the client's IP address when available; otherwise the ISP name"
  }

  dimension: metadata__user_agent__browser {
    sql: ${TABLE}.metadata.user_agent.browser ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Metadata User Agent"
    group_item_label: "Browser"
  }

  dimension: metadata__user_agent__os {
    sql: ${TABLE}.metadata.user_agent.os ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Metadata User Agent"
    group_item_label: "OS"
  }

  dimension: metadata__user_agent__version {
    sql: ${TABLE}.metadata.user_agent.version ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Metadata User Agent"
    group_item_label: "Version"
  }

  dimension: normalized_app_name {
    sql: ${TABLE}.normalized_app_name ;;
    type: string
    suggest_persist_for: "24 hours"
    description: "Set to \"Other\" if this message contained an unrecognized app name"
  }

  dimension: normalized_channel {
    sql: ${TABLE}.normalized_channel ;;
    type: string
    suggest_persist_for: "24 hours"
    description: "Set to \"Other\" if this message contained an unrecognized channel name"
  }

  dimension: normalized_country_code {
    sql: ${TABLE}.normalized_country_code ;;
    type: string
    suggest_persist_for: "24 hours"
    description: "An ISO 3166-1 alpha-2 country code"
  }

  dimension: normalized_os {
    sql: ${TABLE}.normalized_os ;;
    type: string
    suggest_persist_for: "24 hours"
    description: "Set to \"Other\" if this message contained an unrecognized OS name"
  }

  dimension: normalized_os_version {
    sql: ${TABLE}.normalized_os_version ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: ping_info__end_time {
    sql: ${TABLE}.ping_info.end_time ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Ping Info"
    group_item_label: "End Time"
  }

  dimension: ping_info__experiments {
    sql: ${TABLE}.ping_info.experiments ;;
    hidden: yes
  }

  dimension: ping_info__ping_type {
    sql: ${TABLE}.ping_info.ping_type ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Ping Info"
    group_item_label: "Ping Type"
  }

  dimension: ping_info__reason {
    sql: ${TABLE}.ping_info.reason ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Ping Info"
    group_item_label: "Reason"
  }

  dimension: ping_info__seq {
    sql: ${TABLE}.ping_info.seq ;;
    type: number
    suggest_persist_for: "24 hours"
    group_label: "Ping Info"
    group_item_label: "Seq"
  }

  dimension: ping_info__start_time {
    sql: ${TABLE}.ping_info.start_time ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Ping Info"
    group_item_label: "Start Time"
  }

  dimension: sample_id {
    sql: ${TABLE}.sample_id ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "Hashed version of client_id (if present) useful for partitioning; ranges from 0 to 99"
  }

  dimension_group: metadata__header__parsed {
    sql: ${TABLE}.metadata.header.parsed_date ;;
    type: time
    suggest_persist_for: "24 hours"
    timeframes: [
      raw,
      time,
      date,
      week,
      month,
      quarter,
      year,
    ]
    label: "Metadata Header: Parsed Date"
  }

  dimension_group: ping_info__parsed_end {
    sql: ${TABLE}.ping_info.parsed_end_time ;;
    type: time
    suggest_persist_for: "24 hours"
    timeframes: [
      raw,
      time,
      date,
      week,
      month,
      quarter,
      year,
    ]
    label: "Ping Info: Parsed End Time"
  }

  dimension_group: ping_info__parsed_start {
    sql: ${TABLE}.ping_info.parsed_start_time ;;
    type: time
    suggest_persist_for: "24 hours"
    timeframes: [
      raw,
      time,
      date,
      week,
      month,
      quarter,
      year,
    ]
    label: "Ping Info: Parsed Start Time"
  }

  dimension_group: submission {
    sql: ${TABLE}.submission_timestamp ;;
    type: time
    suggest_persist_for: "24 hours"
    timeframes: [
      raw,
      time,
      date,
      week,
      month,
      quarter,
      year,
    ]
    description: "Time when the ingestion edge server accepted this message"
  }

  measure: clients {
    type: count_distinct
    sql: ${client_info__client_id} ;;
  }

  measure: ping_count {
    type: count
  }

  measure: captcha_detection_arkoselabs_oc {
    type: sum
    sql: ${metrics__counter__captcha_detection_arkoselabs_oc} ;;

    link: {
      label: "Glean Dictionary reference for Captcha Detection Arkoselabs Oc"
      url: "https://dictionary.telemetry.mozilla.org/apps/klar_android/metrics/captcha_detection_arkoselabs_oc"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }
  }

  measure: captcha_detection_arkoselabs_oc_client_count {
    type: count_distinct
    filters: [
      metrics__counter__captcha_detection_arkoselabs_oc: ">0",
    ]
    sql: ${client_info__client_id} ;;

    link: {
      label: "Glean Dictionary reference for Captcha Detection Arkoselabs Oc"
      url: "https://dictionary.telemetry.mozilla.org/apps/klar_android/metrics/captcha_detection_arkoselabs_oc"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }
  }

  measure: captcha_detection_arkoselabs_oc_pbm {
    type: sum
    sql: ${metrics__counter__captcha_detection_arkoselabs_oc_pbm} ;;

    link: {
      label: "Glean Dictionary reference for Captcha Detection Arkoselabs Oc Pbm"
      url: "https://dictionary.telemetry.mozilla.org/apps/klar_android/metrics/captcha_detection_arkoselabs_oc_pbm"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }
  }

  measure: captcha_detection_arkoselabs_oc_pbm_client_count {
    type: count_distinct
    filters: [
      metrics__counter__captcha_detection_arkoselabs_oc_pbm: ">0",
    ]
    sql: ${client_info__client_id} ;;

    link: {
      label: "Glean Dictionary reference for Captcha Detection Arkoselabs Oc Pbm"
      url: "https://dictionary.telemetry.mozilla.org/apps/klar_android/metrics/captcha_detection_arkoselabs_oc_pbm"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }
  }

  measure: captcha_detection_arkoselabs_pc {
    type: sum
    sql: ${metrics__counter__captcha_detection_arkoselabs_pc} ;;

    link: {
      label: "Glean Dictionary reference for Captcha Detection Arkoselabs Pc"
      url: "https://dictionary.telemetry.mozilla.org/apps/klar_android/metrics/captcha_detection_arkoselabs_pc"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }
  }

  measure: captcha_detection_arkoselabs_pc_client_count {
    type: count_distinct
    filters: [
      metrics__counter__captcha_detection_arkoselabs_pc: ">0",
    ]
    sql: ${client_info__client_id} ;;

    link: {
      label: "Glean Dictionary reference for Captcha Detection Arkoselabs Pc"
      url: "https://dictionary.telemetry.mozilla.org/apps/klar_android/metrics/captcha_detection_arkoselabs_pc"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }
  }

  measure: captcha_detection_arkoselabs_pc_pbm {
    type: sum
    sql: ${metrics__counter__captcha_detection_arkoselabs_pc_pbm} ;;

    link: {
      label: "Glean Dictionary reference for Captcha Detection Arkoselabs Pc Pbm"
      url: "https://dictionary.telemetry.mozilla.org/apps/klar_android/metrics/captcha_detection_arkoselabs_pc_pbm"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }
  }

  measure: captcha_detection_arkoselabs_pc_pbm_client_count {
    type: count_distinct
    filters: [
      metrics__counter__captcha_detection_arkoselabs_pc_pbm: ">0",
    ]
    sql: ${client_info__client_id} ;;

    link: {
      label: "Glean Dictionary reference for Captcha Detection Arkoselabs Pc Pbm"
      url: "https://dictionary.telemetry.mozilla.org/apps/klar_android/metrics/captcha_detection_arkoselabs_pc_pbm"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }
  }

  measure: captcha_detection_arkoselabs_pf {
    type: sum
    sql: ${metrics__counter__captcha_detection_arkoselabs_pf} ;;

    link: {
      label: "Glean Dictionary reference for Captcha Detection Arkoselabs Pf"
      url: "https://dictionary.telemetry.mozilla.org/apps/klar_android/metrics/captcha_detection_arkoselabs_pf"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }
  }

  measure: captcha_detection_arkoselabs_pf_client_count {
    type: count_distinct
    filters: [
      metrics__counter__captcha_detection_arkoselabs_pf: ">0",
    ]
    sql: ${client_info__client_id} ;;

    link: {
      label: "Glean Dictionary reference for Captcha Detection Arkoselabs Pf"
      url: "https://dictionary.telemetry.mozilla.org/apps/klar_android/metrics/captcha_detection_arkoselabs_pf"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }
  }

  measure: captcha_detection_arkoselabs_pf_pbm {
    type: sum
    sql: ${metrics__counter__captcha_detection_arkoselabs_pf_pbm} ;;

    link: {
      label: "Glean Dictionary reference for Captcha Detection Arkoselabs Pf Pbm"
      url: "https://dictionary.telemetry.mozilla.org/apps/klar_android/metrics/captcha_detection_arkoselabs_pf_pbm"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }
  }

  measure: captcha_detection_arkoselabs_pf_pbm_client_count {
    type: count_distinct
    filters: [
      metrics__counter__captcha_detection_arkoselabs_pf_pbm: ">0",
    ]
    sql: ${client_info__client_id} ;;

    link: {
      label: "Glean Dictionary reference for Captcha Detection Arkoselabs Pf Pbm"
      url: "https://dictionary.telemetry.mozilla.org/apps/klar_android/metrics/captcha_detection_arkoselabs_pf_pbm"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }
  }

  measure: captcha_detection_arkoselabs_ps {
    type: sum
    sql: ${metrics__counter__captcha_detection_arkoselabs_ps} ;;

    link: {
      label: "Glean Dictionary reference for Captcha Detection Arkoselabs Ps"
      url: "https://dictionary.telemetry.mozilla.org/apps/klar_android/metrics/captcha_detection_arkoselabs_ps"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }
  }

  measure: captcha_detection_arkoselabs_ps_client_count {
    type: count_distinct
    filters: [
      metrics__counter__captcha_detection_arkoselabs_ps: ">0",
    ]
    sql: ${client_info__client_id} ;;

    link: {
      label: "Glean Dictionary reference for Captcha Detection Arkoselabs Ps"
      url: "https://dictionary.telemetry.mozilla.org/apps/klar_android/metrics/captcha_detection_arkoselabs_ps"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }
  }

  measure: captcha_detection_arkoselabs_ps_pbm {
    type: sum
    sql: ${metrics__counter__captcha_detection_arkoselabs_ps_pbm} ;;

    link: {
      label: "Glean Dictionary reference for Captcha Detection Arkoselabs Ps Pbm"
      url: "https://dictionary.telemetry.mozilla.org/apps/klar_android/metrics/captcha_detection_arkoselabs_ps_pbm"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }
  }

  measure: captcha_detection_arkoselabs_ps_pbm_client_count {
    type: count_distinct
    filters: [
      metrics__counter__captcha_detection_arkoselabs_ps_pbm: ">0",
    ]
    sql: ${client_info__client_id} ;;

    link: {
      label: "Glean Dictionary reference for Captcha Detection Arkoselabs Ps Pbm"
      url: "https://dictionary.telemetry.mozilla.org/apps/klar_android/metrics/captcha_detection_arkoselabs_ps_pbm"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }
  }

  measure: captcha_detection_awswaf_pc {
    type: sum
    sql: ${metrics__counter__captcha_detection_awswaf_pc} ;;

    link: {
      label: "Glean Dictionary reference for Captcha Detection Awswaf Pc"
      url: "https://dictionary.telemetry.mozilla.org/apps/klar_android/metrics/captcha_detection_awswaf_pc"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }
  }

  measure: captcha_detection_awswaf_pc_client_count {
    type: count_distinct
    filters: [
      metrics__counter__captcha_detection_awswaf_pc: ">0",
    ]
    sql: ${client_info__client_id} ;;

    link: {
      label: "Glean Dictionary reference for Captcha Detection Awswaf Pc"
      url: "https://dictionary.telemetry.mozilla.org/apps/klar_android/metrics/captcha_detection_awswaf_pc"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }
  }

  measure: captcha_detection_awswaf_pc_pbm {
    type: sum
    sql: ${metrics__counter__captcha_detection_awswaf_pc_pbm} ;;

    link: {
      label: "Glean Dictionary reference for Captcha Detection Awswaf Pc Pbm"
      url: "https://dictionary.telemetry.mozilla.org/apps/klar_android/metrics/captcha_detection_awswaf_pc_pbm"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }
  }

  measure: captcha_detection_awswaf_pc_pbm_client_count {
    type: count_distinct
    filters: [
      metrics__counter__captcha_detection_awswaf_pc_pbm: ">0",
    ]
    sql: ${client_info__client_id} ;;

    link: {
      label: "Glean Dictionary reference for Captcha Detection Awswaf Pc Pbm"
      url: "https://dictionary.telemetry.mozilla.org/apps/klar_android/metrics/captcha_detection_awswaf_pc_pbm"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }
  }

  measure: captcha_detection_awswaf_pf {
    type: sum
    sql: ${metrics__counter__captcha_detection_awswaf_pf} ;;

    link: {
      label: "Glean Dictionary reference for Captcha Detection Awswaf Pf"
      url: "https://dictionary.telemetry.mozilla.org/apps/klar_android/metrics/captcha_detection_awswaf_pf"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }
  }

  measure: captcha_detection_awswaf_pf_client_count {
    type: count_distinct
    filters: [
      metrics__counter__captcha_detection_awswaf_pf: ">0",
    ]
    sql: ${client_info__client_id} ;;

    link: {
      label: "Glean Dictionary reference for Captcha Detection Awswaf Pf"
      url: "https://dictionary.telemetry.mozilla.org/apps/klar_android/metrics/captcha_detection_awswaf_pf"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }
  }

  measure: captcha_detection_awswaf_pf_pbm {
    type: sum
    sql: ${metrics__counter__captcha_detection_awswaf_pf_pbm} ;;

    link: {
      label: "Glean Dictionary reference for Captcha Detection Awswaf Pf Pbm"
      url: "https://dictionary.telemetry.mozilla.org/apps/klar_android/metrics/captcha_detection_awswaf_pf_pbm"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }
  }

  measure: captcha_detection_awswaf_pf_pbm_client_count {
    type: count_distinct
    filters: [
      metrics__counter__captcha_detection_awswaf_pf_pbm: ">0",
    ]
    sql: ${client_info__client_id} ;;

    link: {
      label: "Glean Dictionary reference for Captcha Detection Awswaf Pf Pbm"
      url: "https://dictionary.telemetry.mozilla.org/apps/klar_android/metrics/captcha_detection_awswaf_pf_pbm"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }
  }

  measure: captcha_detection_awswaf_ps {
    type: sum
    sql: ${metrics__counter__captcha_detection_awswaf_ps} ;;

    link: {
      label: "Glean Dictionary reference for Captcha Detection Awswaf Ps"
      url: "https://dictionary.telemetry.mozilla.org/apps/klar_android/metrics/captcha_detection_awswaf_ps"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }
  }

  measure: captcha_detection_awswaf_ps_client_count {
    type: count_distinct
    filters: [
      metrics__counter__captcha_detection_awswaf_ps: ">0",
    ]
    sql: ${client_info__client_id} ;;

    link: {
      label: "Glean Dictionary reference for Captcha Detection Awswaf Ps"
      url: "https://dictionary.telemetry.mozilla.org/apps/klar_android/metrics/captcha_detection_awswaf_ps"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }
  }

  measure: captcha_detection_awswaf_ps_pbm {
    type: sum
    sql: ${metrics__counter__captcha_detection_awswaf_ps_pbm} ;;

    link: {
      label: "Glean Dictionary reference for Captcha Detection Awswaf Ps Pbm"
      url: "https://dictionary.telemetry.mozilla.org/apps/klar_android/metrics/captcha_detection_awswaf_ps_pbm"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }
  }

  measure: captcha_detection_awswaf_ps_pbm_client_count {
    type: count_distinct
    filters: [
      metrics__counter__captcha_detection_awswaf_ps_pbm: ">0",
    ]
    sql: ${client_info__client_id} ;;

    link: {
      label: "Glean Dictionary reference for Captcha Detection Awswaf Ps Pbm"
      url: "https://dictionary.telemetry.mozilla.org/apps/klar_android/metrics/captcha_detection_awswaf_ps_pbm"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }
  }

  measure: captcha_detection_cloudflare_turnstile_cc {
    type: sum
    sql: ${metrics__counter__captcha_detection_cloudflare_turnstile_cc} ;;

    link: {
      label: "Glean Dictionary reference for Captcha Detection Cloudflare Turnstile Cc"
      url: "https://dictionary.telemetry.mozilla.org/apps/klar_android/metrics/captcha_detection_cloudflare_turnstile_cc"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }
  }

  measure: captcha_detection_cloudflare_turnstile_cc_client_count {
    type: count_distinct
    filters: [
      metrics__counter__captcha_detection_cloudflare_turnstile_cc: ">0",
    ]
    sql: ${client_info__client_id} ;;

    link: {
      label: "Glean Dictionary reference for Captcha Detection Cloudflare Turnstile Cc"
      url: "https://dictionary.telemetry.mozilla.org/apps/klar_android/metrics/captcha_detection_cloudflare_turnstile_cc"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }
  }

  measure: captcha_detection_cloudflare_turnstile_cc_pbm {
    type: sum
    sql: ${metrics__counter__captcha_detection_cloudflare_turnstile_cc_pbm} ;;

    link: {
      label: "Glean Dictionary reference for Captcha Detection Cloudflare Turnstile Cc Pbm"
      url: "https://dictionary.telemetry.mozilla.org/apps/klar_android/metrics/captcha_detection_cloudflare_turnstile_cc_pbm"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }
  }

  measure: captcha_detection_cloudflare_turnstile_cc_pbm_client_count {
    type: count_distinct
    filters: [
      metrics__counter__captcha_detection_cloudflare_turnstile_cc_pbm: ">0",
    ]
    sql: ${client_info__client_id} ;;

    link: {
      label: "Glean Dictionary reference for Captcha Detection Cloudflare Turnstile Cc Pbm"
      url: "https://dictionary.telemetry.mozilla.org/apps/klar_android/metrics/captcha_detection_cloudflare_turnstile_cc_pbm"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }
  }

  measure: captcha_detection_cloudflare_turnstile_cf {
    type: sum
    sql: ${metrics__counter__captcha_detection_cloudflare_turnstile_cf} ;;

    link: {
      label: "Glean Dictionary reference for Captcha Detection Cloudflare Turnstile Cf"
      url: "https://dictionary.telemetry.mozilla.org/apps/klar_android/metrics/captcha_detection_cloudflare_turnstile_cf"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }
  }

  measure: captcha_detection_cloudflare_turnstile_cf_client_count {
    type: count_distinct
    filters: [
      metrics__counter__captcha_detection_cloudflare_turnstile_cf: ">0",
    ]
    sql: ${client_info__client_id} ;;

    link: {
      label: "Glean Dictionary reference for Captcha Detection Cloudflare Turnstile Cf"
      url: "https://dictionary.telemetry.mozilla.org/apps/klar_android/metrics/captcha_detection_cloudflare_turnstile_cf"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }
  }

  measure: captcha_detection_cloudflare_turnstile_cf_pbm {
    type: sum
    sql: ${metrics__counter__captcha_detection_cloudflare_turnstile_cf_pbm} ;;

    link: {
      label: "Glean Dictionary reference for Captcha Detection Cloudflare Turnstile Cf Pbm"
      url: "https://dictionary.telemetry.mozilla.org/apps/klar_android/metrics/captcha_detection_cloudflare_turnstile_cf_pbm"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }
  }

  measure: captcha_detection_cloudflare_turnstile_cf_pbm_client_count {
    type: count_distinct
    filters: [
      metrics__counter__captcha_detection_cloudflare_turnstile_cf_pbm: ">0",
    ]
    sql: ${client_info__client_id} ;;

    link: {
      label: "Glean Dictionary reference for Captcha Detection Cloudflare Turnstile Cf Pbm"
      url: "https://dictionary.telemetry.mozilla.org/apps/klar_android/metrics/captcha_detection_cloudflare_turnstile_cf_pbm"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }
  }

  measure: captcha_detection_cloudflare_turnstile_oc {
    type: sum
    sql: ${metrics__counter__captcha_detection_cloudflare_turnstile_oc} ;;

    link: {
      label: "Glean Dictionary reference for Captcha Detection Cloudflare Turnstile Oc"
      url: "https://dictionary.telemetry.mozilla.org/apps/klar_android/metrics/captcha_detection_cloudflare_turnstile_oc"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }
  }

  measure: captcha_detection_cloudflare_turnstile_oc_client_count {
    type: count_distinct
    filters: [
      metrics__counter__captcha_detection_cloudflare_turnstile_oc: ">0",
    ]
    sql: ${client_info__client_id} ;;

    link: {
      label: "Glean Dictionary reference for Captcha Detection Cloudflare Turnstile Oc"
      url: "https://dictionary.telemetry.mozilla.org/apps/klar_android/metrics/captcha_detection_cloudflare_turnstile_oc"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }
  }

  measure: captcha_detection_cloudflare_turnstile_oc_pbm {
    type: sum
    sql: ${metrics__counter__captcha_detection_cloudflare_turnstile_oc_pbm} ;;

    link: {
      label: "Glean Dictionary reference for Captcha Detection Cloudflare Turnstile Oc Pbm"
      url: "https://dictionary.telemetry.mozilla.org/apps/klar_android/metrics/captcha_detection_cloudflare_turnstile_oc_pbm"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }
  }

  measure: captcha_detection_cloudflare_turnstile_oc_pbm_client_count {
    type: count_distinct
    filters: [
      metrics__counter__captcha_detection_cloudflare_turnstile_oc_pbm: ">0",
    ]
    sql: ${client_info__client_id} ;;

    link: {
      label: "Glean Dictionary reference for Captcha Detection Cloudflare Turnstile Oc Pbm"
      url: "https://dictionary.telemetry.mozilla.org/apps/klar_android/metrics/captcha_detection_cloudflare_turnstile_oc_pbm"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }
  }

  measure: captcha_detection_datadome_bl {
    type: sum
    sql: ${metrics__counter__captcha_detection_datadome_bl} ;;

    link: {
      label: "Glean Dictionary reference for Captcha Detection Datadome Bl"
      url: "https://dictionary.telemetry.mozilla.org/apps/klar_android/metrics/captcha_detection_datadome_bl"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }
  }

  measure: captcha_detection_datadome_bl_client_count {
    type: count_distinct
    filters: [
      metrics__counter__captcha_detection_datadome_bl: ">0",
    ]
    sql: ${client_info__client_id} ;;

    link: {
      label: "Glean Dictionary reference for Captcha Detection Datadome Bl"
      url: "https://dictionary.telemetry.mozilla.org/apps/klar_android/metrics/captcha_detection_datadome_bl"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }
  }

  measure: captcha_detection_datadome_bl_pbm {
    type: sum
    sql: ${metrics__counter__captcha_detection_datadome_bl_pbm} ;;

    link: {
      label: "Glean Dictionary reference for Captcha Detection Datadome Bl Pbm"
      url: "https://dictionary.telemetry.mozilla.org/apps/klar_android/metrics/captcha_detection_datadome_bl_pbm"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }
  }

  measure: captcha_detection_datadome_bl_pbm_client_count {
    type: count_distinct
    filters: [
      metrics__counter__captcha_detection_datadome_bl_pbm: ">0",
    ]
    sql: ${client_info__client_id} ;;

    link: {
      label: "Glean Dictionary reference for Captcha Detection Datadome Bl Pbm"
      url: "https://dictionary.telemetry.mozilla.org/apps/klar_android/metrics/captcha_detection_datadome_bl_pbm"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }
  }

  measure: captcha_detection_datadome_oc {
    type: sum
    sql: ${metrics__counter__captcha_detection_datadome_oc} ;;

    link: {
      label: "Glean Dictionary reference for Captcha Detection Datadome Oc"
      url: "https://dictionary.telemetry.mozilla.org/apps/klar_android/metrics/captcha_detection_datadome_oc"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }
  }

  measure: captcha_detection_datadome_oc_client_count {
    type: count_distinct
    filters: [
      metrics__counter__captcha_detection_datadome_oc: ">0",
    ]
    sql: ${client_info__client_id} ;;

    link: {
      label: "Glean Dictionary reference for Captcha Detection Datadome Oc"
      url: "https://dictionary.telemetry.mozilla.org/apps/klar_android/metrics/captcha_detection_datadome_oc"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }
  }

  measure: captcha_detection_datadome_pc {
    type: sum
    sql: ${metrics__counter__captcha_detection_datadome_pc} ;;

    link: {
      label: "Glean Dictionary reference for Captcha Detection Datadome Pc"
      url: "https://dictionary.telemetry.mozilla.org/apps/klar_android/metrics/captcha_detection_datadome_pc"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }
  }

  measure: captcha_detection_datadome_pc_client_count {
    type: count_distinct
    filters: [
      metrics__counter__captcha_detection_datadome_pc: ">0",
    ]
    sql: ${client_info__client_id} ;;

    link: {
      label: "Glean Dictionary reference for Captcha Detection Datadome Pc"
      url: "https://dictionary.telemetry.mozilla.org/apps/klar_android/metrics/captcha_detection_datadome_pc"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }
  }

  measure: captcha_detection_datadome_pc_pbm {
    type: sum
    sql: ${metrics__counter__captcha_detection_datadome_pc_pbm} ;;

    link: {
      label: "Glean Dictionary reference for Captcha Detection Datadome Pc Pbm"
      url: "https://dictionary.telemetry.mozilla.org/apps/klar_android/metrics/captcha_detection_datadome_pc_pbm"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }
  }

  measure: captcha_detection_datadome_pc_pbm_client_count {
    type: count_distinct
    filters: [
      metrics__counter__captcha_detection_datadome_pc_pbm: ">0",
    ]
    sql: ${client_info__client_id} ;;

    link: {
      label: "Glean Dictionary reference for Captcha Detection Datadome Pc Pbm"
      url: "https://dictionary.telemetry.mozilla.org/apps/klar_android/metrics/captcha_detection_datadome_pc_pbm"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }
  }

  measure: captcha_detection_datadome_ps {
    type: sum
    sql: ${metrics__counter__captcha_detection_datadome_ps} ;;

    link: {
      label: "Glean Dictionary reference for Captcha Detection Datadome Ps"
      url: "https://dictionary.telemetry.mozilla.org/apps/klar_android/metrics/captcha_detection_datadome_ps"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }
  }

  measure: captcha_detection_datadome_ps_client_count {
    type: count_distinct
    filters: [
      metrics__counter__captcha_detection_datadome_ps: ">0",
    ]
    sql: ${client_info__client_id} ;;

    link: {
      label: "Glean Dictionary reference for Captcha Detection Datadome Ps"
      url: "https://dictionary.telemetry.mozilla.org/apps/klar_android/metrics/captcha_detection_datadome_ps"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }
  }

  measure: captcha_detection_datadome_ps_pbm {
    type: sum
    sql: ${metrics__counter__captcha_detection_datadome_ps_pbm} ;;

    link: {
      label: "Glean Dictionary reference for Captcha Detection Datadome Ps Pbm"
      url: "https://dictionary.telemetry.mozilla.org/apps/klar_android/metrics/captcha_detection_datadome_ps_pbm"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }
  }

  measure: captcha_detection_datadome_ps_pbm_client_count {
    type: count_distinct
    filters: [
      metrics__counter__captcha_detection_datadome_ps_pbm: ">0",
    ]
    sql: ${client_info__client_id} ;;

    link: {
      label: "Glean Dictionary reference for Captcha Detection Datadome Ps Pbm"
      url: "https://dictionary.telemetry.mozilla.org/apps/klar_android/metrics/captcha_detection_datadome_ps_pbm"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }
  }

  measure: captcha_detection_google_recaptcha_v2_ac {
    type: sum
    sql: ${metrics__counter__captcha_detection_google_recaptcha_v2_ac} ;;

    link: {
      label: "Glean Dictionary reference for Captcha Detection Google Recaptcha V2 Ac"
      url: "https://dictionary.telemetry.mozilla.org/apps/klar_android/metrics/captcha_detection_google_recaptcha_v2_ac"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }
  }

  measure: captcha_detection_google_recaptcha_v2_ac_client_count {
    type: count_distinct
    filters: [
      metrics__counter__captcha_detection_google_recaptcha_v2_ac: ">0",
    ]
    sql: ${client_info__client_id} ;;

    link: {
      label: "Glean Dictionary reference for Captcha Detection Google Recaptcha V2 Ac"
      url: "https://dictionary.telemetry.mozilla.org/apps/klar_android/metrics/captcha_detection_google_recaptcha_v2_ac"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }
  }

  measure: captcha_detection_google_recaptcha_v2_ac_pbm {
    type: sum
    sql: ${metrics__counter__captcha_detection_google_recaptcha_v2_ac_pbm} ;;

    link: {
      label: "Glean Dictionary reference for Captcha Detection Google Recaptcha V2 Ac Pbm"
      url: "https://dictionary.telemetry.mozilla.org/apps/klar_android/metrics/captcha_detection_google_recaptcha_v2_ac_pbm"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }
  }

  measure: captcha_detection_google_recaptcha_v2_ac_pbm_client_count {
    type: count_distinct
    filters: [
      metrics__counter__captcha_detection_google_recaptcha_v2_ac_pbm: ">0",
    ]
    sql: ${client_info__client_id} ;;

    link: {
      label: "Glean Dictionary reference for Captcha Detection Google Recaptcha V2 Ac Pbm"
      url: "https://dictionary.telemetry.mozilla.org/apps/klar_android/metrics/captcha_detection_google_recaptcha_v2_ac_pbm"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }
  }

  measure: captcha_detection_google_recaptcha_v2_oc {
    type: sum
    sql: ${metrics__counter__captcha_detection_google_recaptcha_v2_oc} ;;

    link: {
      label: "Glean Dictionary reference for Captcha Detection Google Recaptcha V2 Oc"
      url: "https://dictionary.telemetry.mozilla.org/apps/klar_android/metrics/captcha_detection_google_recaptcha_v2_oc"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }
  }

  measure: captcha_detection_google_recaptcha_v2_oc_client_count {
    type: count_distinct
    filters: [
      metrics__counter__captcha_detection_google_recaptcha_v2_oc: ">0",
    ]
    sql: ${client_info__client_id} ;;

    link: {
      label: "Glean Dictionary reference for Captcha Detection Google Recaptcha V2 Oc"
      url: "https://dictionary.telemetry.mozilla.org/apps/klar_android/metrics/captcha_detection_google_recaptcha_v2_oc"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }
  }

  measure: captcha_detection_google_recaptcha_v2_oc_pbm {
    type: sum
    sql: ${metrics__counter__captcha_detection_google_recaptcha_v2_oc_pbm} ;;

    link: {
      label: "Glean Dictionary reference for Captcha Detection Google Recaptcha V2 Oc Pbm"
      url: "https://dictionary.telemetry.mozilla.org/apps/klar_android/metrics/captcha_detection_google_recaptcha_v2_oc_pbm"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }
  }

  measure: captcha_detection_google_recaptcha_v2_oc_pbm_client_count {
    type: count_distinct
    filters: [
      metrics__counter__captcha_detection_google_recaptcha_v2_oc_pbm: ">0",
    ]
    sql: ${client_info__client_id} ;;

    link: {
      label: "Glean Dictionary reference for Captcha Detection Google Recaptcha V2 Oc Pbm"
      url: "https://dictionary.telemetry.mozilla.org/apps/klar_android/metrics/captcha_detection_google_recaptcha_v2_oc_pbm"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }
  }

  measure: captcha_detection_google_recaptcha_v2_pc {
    type: sum
    sql: ${metrics__counter__captcha_detection_google_recaptcha_v2_pc} ;;

    link: {
      label: "Glean Dictionary reference for Captcha Detection Google Recaptcha V2 Pc"
      url: "https://dictionary.telemetry.mozilla.org/apps/klar_android/metrics/captcha_detection_google_recaptcha_v2_pc"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }
  }

  measure: captcha_detection_google_recaptcha_v2_pc_client_count {
    type: count_distinct
    filters: [
      metrics__counter__captcha_detection_google_recaptcha_v2_pc: ">0",
    ]
    sql: ${client_info__client_id} ;;

    link: {
      label: "Glean Dictionary reference for Captcha Detection Google Recaptcha V2 Pc"
      url: "https://dictionary.telemetry.mozilla.org/apps/klar_android/metrics/captcha_detection_google_recaptcha_v2_pc"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }
  }

  measure: captcha_detection_google_recaptcha_v2_pc_pbm {
    type: sum
    sql: ${metrics__counter__captcha_detection_google_recaptcha_v2_pc_pbm} ;;

    link: {
      label: "Glean Dictionary reference for Captcha Detection Google Recaptcha V2 Pc Pbm"
      url: "https://dictionary.telemetry.mozilla.org/apps/klar_android/metrics/captcha_detection_google_recaptcha_v2_pc_pbm"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }
  }

  measure: captcha_detection_google_recaptcha_v2_pc_pbm_client_count {
    type: count_distinct
    filters: [
      metrics__counter__captcha_detection_google_recaptcha_v2_pc_pbm: ">0",
    ]
    sql: ${client_info__client_id} ;;

    link: {
      label: "Glean Dictionary reference for Captcha Detection Google Recaptcha V2 Pc Pbm"
      url: "https://dictionary.telemetry.mozilla.org/apps/klar_android/metrics/captcha_detection_google_recaptcha_v2_pc_pbm"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }
  }

  measure: captcha_detection_google_recaptcha_v2_ps {
    type: sum
    sql: ${metrics__counter__captcha_detection_google_recaptcha_v2_ps} ;;

    link: {
      label: "Glean Dictionary reference for Captcha Detection Google Recaptcha V2 Ps"
      url: "https://dictionary.telemetry.mozilla.org/apps/klar_android/metrics/captcha_detection_google_recaptcha_v2_ps"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }
  }

  measure: captcha_detection_google_recaptcha_v2_ps_client_count {
    type: count_distinct
    filters: [
      metrics__counter__captcha_detection_google_recaptcha_v2_ps: ">0",
    ]
    sql: ${client_info__client_id} ;;

    link: {
      label: "Glean Dictionary reference for Captcha Detection Google Recaptcha V2 Ps"
      url: "https://dictionary.telemetry.mozilla.org/apps/klar_android/metrics/captcha_detection_google_recaptcha_v2_ps"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }
  }

  measure: captcha_detection_google_recaptcha_v2_ps_pbm {
    type: sum
    sql: ${metrics__counter__captcha_detection_google_recaptcha_v2_ps_pbm} ;;

    link: {
      label: "Glean Dictionary reference for Captcha Detection Google Recaptcha V2 Ps Pbm"
      url: "https://dictionary.telemetry.mozilla.org/apps/klar_android/metrics/captcha_detection_google_recaptcha_v2_ps_pbm"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }
  }

  measure: captcha_detection_google_recaptcha_v2_ps_pbm_client_count {
    type: count_distinct
    filters: [
      metrics__counter__captcha_detection_google_recaptcha_v2_ps_pbm: ">0",
    ]
    sql: ${client_info__client_id} ;;

    link: {
      label: "Glean Dictionary reference for Captcha Detection Google Recaptcha V2 Ps Pbm"
      url: "https://dictionary.telemetry.mozilla.org/apps/klar_android/metrics/captcha_detection_google_recaptcha_v2_ps_pbm"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }
  }

  measure: captcha_detection_hcaptcha_ac {
    type: sum
    sql: ${metrics__counter__captcha_detection_hcaptcha_ac} ;;

    link: {
      label: "Glean Dictionary reference for Captcha Detection Hcaptcha Ac"
      url: "https://dictionary.telemetry.mozilla.org/apps/klar_android/metrics/captcha_detection_hcaptcha_ac"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }
  }

  measure: captcha_detection_hcaptcha_ac_client_count {
    type: count_distinct
    filters: [
      metrics__counter__captcha_detection_hcaptcha_ac: ">0",
    ]
    sql: ${client_info__client_id} ;;

    link: {
      label: "Glean Dictionary reference for Captcha Detection Hcaptcha Ac"
      url: "https://dictionary.telemetry.mozilla.org/apps/klar_android/metrics/captcha_detection_hcaptcha_ac"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }
  }

  measure: captcha_detection_hcaptcha_ac_pbm {
    type: sum
    sql: ${metrics__counter__captcha_detection_hcaptcha_ac_pbm} ;;

    link: {
      label: "Glean Dictionary reference for Captcha Detection Hcaptcha Ac Pbm"
      url: "https://dictionary.telemetry.mozilla.org/apps/klar_android/metrics/captcha_detection_hcaptcha_ac_pbm"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }
  }

  measure: captcha_detection_hcaptcha_ac_pbm_client_count {
    type: count_distinct
    filters: [
      metrics__counter__captcha_detection_hcaptcha_ac_pbm: ">0",
    ]
    sql: ${client_info__client_id} ;;

    link: {
      label: "Glean Dictionary reference for Captcha Detection Hcaptcha Ac Pbm"
      url: "https://dictionary.telemetry.mozilla.org/apps/klar_android/metrics/captcha_detection_hcaptcha_ac_pbm"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }
  }

  measure: captcha_detection_hcaptcha_oc {
    type: sum
    sql: ${metrics__counter__captcha_detection_hcaptcha_oc} ;;

    link: {
      label: "Glean Dictionary reference for Captcha Detection Hcaptcha Oc"
      url: "https://dictionary.telemetry.mozilla.org/apps/klar_android/metrics/captcha_detection_hcaptcha_oc"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }
  }

  measure: captcha_detection_hcaptcha_oc_client_count {
    type: count_distinct
    filters: [
      metrics__counter__captcha_detection_hcaptcha_oc: ">0",
    ]
    sql: ${client_info__client_id} ;;

    link: {
      label: "Glean Dictionary reference for Captcha Detection Hcaptcha Oc"
      url: "https://dictionary.telemetry.mozilla.org/apps/klar_android/metrics/captcha_detection_hcaptcha_oc"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }
  }

  measure: captcha_detection_hcaptcha_oc_pbm {
    type: sum
    sql: ${metrics__counter__captcha_detection_hcaptcha_oc_pbm} ;;

    link: {
      label: "Glean Dictionary reference for Captcha Detection Hcaptcha Oc Pbm"
      url: "https://dictionary.telemetry.mozilla.org/apps/klar_android/metrics/captcha_detection_hcaptcha_oc_pbm"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }
  }

  measure: captcha_detection_hcaptcha_oc_pbm_client_count {
    type: count_distinct
    filters: [
      metrics__counter__captcha_detection_hcaptcha_oc_pbm: ">0",
    ]
    sql: ${client_info__client_id} ;;

    link: {
      label: "Glean Dictionary reference for Captcha Detection Hcaptcha Oc Pbm"
      url: "https://dictionary.telemetry.mozilla.org/apps/klar_android/metrics/captcha_detection_hcaptcha_oc_pbm"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }
  }

  measure: captcha_detection_hcaptcha_pc {
    type: sum
    sql: ${metrics__counter__captcha_detection_hcaptcha_pc} ;;

    link: {
      label: "Glean Dictionary reference for Captcha Detection Hcaptcha Pc"
      url: "https://dictionary.telemetry.mozilla.org/apps/klar_android/metrics/captcha_detection_hcaptcha_pc"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }
  }

  measure: captcha_detection_hcaptcha_pc_client_count {
    type: count_distinct
    filters: [
      metrics__counter__captcha_detection_hcaptcha_pc: ">0",
    ]
    sql: ${client_info__client_id} ;;

    link: {
      label: "Glean Dictionary reference for Captcha Detection Hcaptcha Pc"
      url: "https://dictionary.telemetry.mozilla.org/apps/klar_android/metrics/captcha_detection_hcaptcha_pc"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }
  }

  measure: captcha_detection_hcaptcha_pc_pbm {
    type: sum
    sql: ${metrics__counter__captcha_detection_hcaptcha_pc_pbm} ;;

    link: {
      label: "Glean Dictionary reference for Captcha Detection Hcaptcha Pc Pbm"
      url: "https://dictionary.telemetry.mozilla.org/apps/klar_android/metrics/captcha_detection_hcaptcha_pc_pbm"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }
  }

  measure: captcha_detection_hcaptcha_pc_pbm_client_count {
    type: count_distinct
    filters: [
      metrics__counter__captcha_detection_hcaptcha_pc_pbm: ">0",
    ]
    sql: ${client_info__client_id} ;;

    link: {
      label: "Glean Dictionary reference for Captcha Detection Hcaptcha Pc Pbm"
      url: "https://dictionary.telemetry.mozilla.org/apps/klar_android/metrics/captcha_detection_hcaptcha_pc_pbm"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }
  }

  measure: captcha_detection_hcaptcha_ps {
    type: sum
    sql: ${metrics__counter__captcha_detection_hcaptcha_ps} ;;

    link: {
      label: "Glean Dictionary reference for Captcha Detection Hcaptcha Ps"
      url: "https://dictionary.telemetry.mozilla.org/apps/klar_android/metrics/captcha_detection_hcaptcha_ps"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }
  }

  measure: captcha_detection_hcaptcha_ps_client_count {
    type: count_distinct
    filters: [
      metrics__counter__captcha_detection_hcaptcha_ps: ">0",
    ]
    sql: ${client_info__client_id} ;;

    link: {
      label: "Glean Dictionary reference for Captcha Detection Hcaptcha Ps"
      url: "https://dictionary.telemetry.mozilla.org/apps/klar_android/metrics/captcha_detection_hcaptcha_ps"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }
  }

  measure: captcha_detection_hcaptcha_ps_pbm {
    type: sum
    sql: ${metrics__counter__captcha_detection_hcaptcha_ps_pbm} ;;

    link: {
      label: "Glean Dictionary reference for Captcha Detection Hcaptcha Ps Pbm"
      url: "https://dictionary.telemetry.mozilla.org/apps/klar_android/metrics/captcha_detection_hcaptcha_ps_pbm"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }
  }

  measure: captcha_detection_hcaptcha_ps_pbm_client_count {
    type: count_distinct
    filters: [
      metrics__counter__captcha_detection_hcaptcha_ps_pbm: ">0",
    ]
    sql: ${client_info__client_id} ;;

    link: {
      label: "Glean Dictionary reference for Captcha Detection Hcaptcha Ps Pbm"
      url: "https://dictionary.telemetry.mozilla.org/apps/klar_android/metrics/captcha_detection_hcaptcha_ps_pbm"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }
  }

  measure: captcha_detection_pages_visited {
    type: sum
    sql: ${metrics__counter__captcha_detection_pages_visited} ;;

    link: {
      label: "Glean Dictionary reference for Captcha Detection Pages Visited"
      url: "https://dictionary.telemetry.mozilla.org/apps/klar_android/metrics/captcha_detection_pages_visited"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }
  }

  measure: captcha_detection_pages_visited_client_count {
    type: count_distinct
    filters: [
      metrics__counter__captcha_detection_pages_visited: ">0",
    ]
    sql: ${client_info__client_id} ;;

    link: {
      label: "Glean Dictionary reference for Captcha Detection Pages Visited"
      url: "https://dictionary.telemetry.mozilla.org/apps/klar_android/metrics/captcha_detection_pages_visited"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }
  }

  measure: captcha_detection_pages_visited_pbm {
    type: sum
    sql: ${metrics__counter__captcha_detection_pages_visited_pbm} ;;

    link: {
      label: "Glean Dictionary reference for Captcha Detection Pages Visited Pbm"
      url: "https://dictionary.telemetry.mozilla.org/apps/klar_android/metrics/captcha_detection_pages_visited_pbm"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }
  }

  measure: captcha_detection_pages_visited_pbm_client_count {
    type: count_distinct
    filters: [
      metrics__counter__captcha_detection_pages_visited_pbm: ">0",
    ]
    sql: ${client_info__client_id} ;;

    link: {
      label: "Glean Dictionary reference for Captcha Detection Pages Visited Pbm"
      url: "https://dictionary.telemetry.mozilla.org/apps/klar_android/metrics/captcha_detection_pages_visited_pbm"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }
  }

  sql_table_name: `mozdata.org_mozilla_klar.captcha_detection` ;;
}

view: captcha_detection__metrics__labeled_counter__glean_error_invalid_label {
  label: "Glean Error - Invalid Label"

  dimension: document_id {
    type: string
    sql: ${captcha_detection.document_id} ;;
    hidden: yes
  }

  dimension: document_label_id {
    type: string
    sql: ${captcha_detection.document_id}-${label} ;;
    primary_key: yes
    hidden: yes
  }

  dimension: value {
    type: number
    sql: ${TABLE}.value ;;
    hidden: yes
  }

  dimension: label {
    type: string
    sql: ${TABLE}.key ;;
    suggest_explore: suggest__captcha_detection__metrics__labeled_counter__glean_error_invalid_label
    suggest_dimension: suggest__captcha_detection__metrics__labeled_counter__glean_error_invalid_label.key
    hidden: no
  }

  measure: count {
    type: sum
    sql: ${value} ;;
    hidden: no
  }

  measure: client_count {
    type: count_distinct
    sql: case when ${value} > 0 then ${captcha_detection.client_info__client_id} end ;;
    hidden: no
  }
}

view: captcha_detection__metrics__labeled_counter__glean_error_invalid_overflow {
  label: "Glean Error - Invalid Overflow"

  dimension: document_id {
    type: string
    sql: ${captcha_detection.document_id} ;;
    hidden: yes
  }

  dimension: document_label_id {
    type: string
    sql: ${captcha_detection.document_id}-${label} ;;
    primary_key: yes
    hidden: yes
  }

  dimension: value {
    type: number
    sql: ${TABLE}.value ;;
    hidden: yes
  }

  dimension: label {
    type: string
    sql: ${TABLE}.key ;;
    hidden: no
  }

  measure: count {
    type: sum
    sql: ${value} ;;
    hidden: no
  }

  measure: client_count {
    type: count_distinct
    sql: case when ${value} > 0 then ${captcha_detection.client_info__client_id} end ;;
    hidden: no
  }
}

view: captcha_detection__metrics__labeled_counter__glean_error_invalid_state {
  label: "Glean Error - Invalid State"

  dimension: document_id {
    type: string
    sql: ${captcha_detection.document_id} ;;
    hidden: yes
  }

  dimension: document_label_id {
    type: string
    sql: ${captcha_detection.document_id}-${label} ;;
    primary_key: yes
    hidden: yes
  }

  dimension: value {
    type: number
    sql: ${TABLE}.value ;;
    hidden: yes
  }

  dimension: label {
    type: string
    sql: ${TABLE}.key ;;
    hidden: no
  }

  measure: count {
    type: sum
    sql: ${value} ;;
    hidden: no
  }

  measure: client_count {
    type: count_distinct
    sql: case when ${value} > 0 then ${captcha_detection.client_info__client_id} end ;;
    hidden: no
  }
}

view: captcha_detection__metrics__labeled_counter__glean_error_invalid_value {
  label: "Glean Error - Invalid Value"

  dimension: document_id {
    type: string
    sql: ${captcha_detection.document_id} ;;
    hidden: yes
  }

  dimension: document_label_id {
    type: string
    sql: ${captcha_detection.document_id}-${label} ;;
    primary_key: yes
    hidden: yes
  }

  dimension: value {
    type: number
    sql: ${TABLE}.value ;;
    hidden: yes
  }

  dimension: label {
    type: string
    sql: ${TABLE}.key ;;
    hidden: no
  }

  measure: count {
    type: sum
    sql: ${value} ;;
    hidden: no
  }

  measure: client_count {
    type: count_distinct
    sql: case when ${value} > 0 then ${captcha_detection.client_info__client_id} end ;;
    hidden: no
  }
}

view: suggest__captcha_detection__metrics__labeled_counter__glean_error_invalid_label {
  derived_table: {
    sql: select
    m.key,
    count(*) as n
from mozdata.org_mozilla_klar.captcha_detection as t,
unnest(metrics.labeled_counter.glean_error_invalid_label) as m
where date(submission_timestamp) > date_sub(current_date, interval 30 day)
    and sample_id = 0
group by key
order by n desc ;;
  }

  dimension: key {
    type: string
    sql: ${TABLE}.key ;;
  }
}

view: captcha_detection__events {
  dimension: category {
    sql: ${TABLE}.category ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: extra {
    sql: ${TABLE}.extra ;;
    hidden: yes
  }

  dimension: name {
    sql: ${TABLE}.name ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: timestamp {
    sql: ${TABLE}.timestamp ;;
    type: number
    suggest_persist_for: "24 hours"
  }
}

view: captcha_detection__events__extra {
  dimension: key {
    sql: ${TABLE}.key ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: value {
    sql: ${TABLE}.value ;;
    type: string
    suggest_persist_for: "24 hours"
  }
}

view: captcha_detection__metrics__custom_distribution__captcha_detection_arkoselabs_solutions_required__values {
  dimension: key {
    sql: ${TABLE}.key ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: value {
    sql: ${TABLE}.value ;;
    type: number
    suggest_persist_for: "24 hours"
  }
}

view: captcha_detection__metrics__custom_distribution__captcha_detection_arkoselabs_solutions_required_pbm__values {
  dimension: key {
    sql: ${TABLE}.key ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: value {
    sql: ${TABLE}.value ;;
    type: number
    suggest_persist_for: "24 hours"
  }
}

view: captcha_detection__metrics__custom_distribution__captcha_detection_awswaf_solutions_required__values {
  dimension: key {
    sql: ${TABLE}.key ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: value {
    sql: ${TABLE}.value ;;
    type: number
    suggest_persist_for: "24 hours"
  }
}

view: captcha_detection__metrics__custom_distribution__captcha_detection_awswaf_solutions_required_pbm__values {
  dimension: key {
    sql: ${TABLE}.key ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: value {
    sql: ${TABLE}.value ;;
    type: number
    suggest_persist_for: "24 hours"
  }
}

view: captcha_detection__ping_info__experiments {
  dimension: key {
    sql: ${TABLE}.key ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: value__branch {
    sql: ${TABLE}.value.branch ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Value"
    group_item_label: "Branch"
  }

  dimension: value__extra__enrollment_id {
    sql: ${TABLE}.value.extra.enrollment_id ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Value Extra"
    group_item_label: "Enrollment ID"
  }

  dimension: value__extra__type {
    sql: ${TABLE}.value.extra.type ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Value Extra"
    group_item_label: "Type"
  }
}