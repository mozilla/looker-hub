
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

view: user_characteristics {
  dimension: metrics__quantity__characteristics_any_pointer_type {
    label: "Characteristics Any Pointer Type"
    hidden: no
    sql: ${TABLE}.metrics.quantity.characteristics_any_pointer_type ;;
    type: number
    group_label: "Characteristics"
    group_item_label: "Any Pointer Type"

    link: {
      label: "Glean Dictionary reference for Characteristics Any Pointer Type"
      url: "https://dictionary.telemetry.mozilla.org/apps/thunderbird_desktop/metrics/characteristics_any_pointer_type"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "Union of pointers available. We apply union to determine if the user have both coarse and fine pointer.
"
  }

  dimension: metrics__quantity__characteristics_audio_channels {
    label: "Characteristics Audio Channels"
    hidden: no
    sql: ${TABLE}.metrics.quantity.characteristics_audio_channels ;;
    type: number
    group_label: "Characteristics"
    group_item_label: "Audio Channels"

    link: {
      label: "Glean Dictionary reference for Characteristics Audio Channels"
      url: "https://dictionary.telemetry.mozilla.org/apps/thunderbird_desktop/metrics/characteristics_audio_channels"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "Audio sampling rate
"
  }

  dimension: metrics__text2__characteristics_audio_devices {
    label: "Characteristics Audio Devices"
    hidden: yes
    sql: ${TABLE}.metrics.text2.characteristics_audio_devices ;;
    type: string
    group_label: "Characteristics"
    group_item_label: "Audio Devices"

    link: {
      label: "Glean Dictionary reference for Characteristics Audio Devices"
      url: "https://dictionary.telemetry.mozilla.org/apps/thunderbird_desktop/metrics/characteristics_audio_devices"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "A JSON object containing sample rate and max channel count of every audio device, and output latency of default device
"
  }

  dimension: metrics__quantity__characteristics_audio_fingerprint {
    label: "Characteristics Audio Fingerprint"
    hidden: no
    sql: ${TABLE}.metrics.quantity.characteristics_audio_fingerprint ;;
    type: number
    group_label: "Characteristics"
    group_item_label: "Audio Fingerprint"

    link: {
      label: "Glean Dictionary reference for Characteristics Audio Fingerprint"
      url: "https://dictionary.telemetry.mozilla.org/apps/thunderbird_desktop/metrics/characteristics_audio_fingerprint"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "Audio fingerprint of the user. A float number multiplied by 10e7.
"
  }

  dimension: metrics__quantity__characteristics_audio_frames {
    label: "Characteristics Audio Frames"
    hidden: no
    sql: ${TABLE}.metrics.quantity.characteristics_audio_frames ;;
    type: number
    group_label: "Characteristics"
    group_item_label: "Audio Frames"

    link: {
      label: "Glean Dictionary reference for Characteristics Audio Frames"
      url: "https://dictionary.telemetry.mozilla.org/apps/thunderbird_desktop/metrics/characteristics_audio_frames"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "Audio frames
"
  }

  dimension: metrics__quantity__characteristics_audio_rate {
    label: "Characteristics Audio Rate"
    hidden: no
    sql: ${TABLE}.metrics.quantity.characteristics_audio_rate ;;
    type: number
    group_label: "Characteristics"
    group_item_label: "Audio Rate"

    link: {
      label: "Glean Dictionary reference for Characteristics Audio Rate"
      url: "https://dictionary.telemetry.mozilla.org/apps/thunderbird_desktop/metrics/characteristics_audio_rate"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "Audio sampling rate
"
  }

  dimension: metrics__quantity__characteristics_avail_height {
    label: "Characteristics Avail Height"
    hidden: no
    sql: ${TABLE}.metrics.quantity.characteristics_avail_height ;;
    type: number
    group_label: "Characteristics"
    group_item_label: "Avail Height"

    link: {
      label: "Glean Dictionary reference for Characteristics Avail Height"
      url: "https://dictionary.telemetry.mozilla.org/apps/thunderbird_desktop/metrics/characteristics_avail_height"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "Available height property
"
  }

  dimension: metrics__quantity__characteristics_avail_width {
    label: "Characteristics Avail Width"
    hidden: no
    sql: ${TABLE}.metrics.quantity.characteristics_avail_width ;;
    type: number
    group_label: "Characteristics"
    group_item_label: "Avail Width"

    link: {
      label: "Glean Dictionary reference for Characteristics Avail Width"
      url: "https://dictionary.telemetry.mozilla.org/apps/thunderbird_desktop/metrics/characteristics_avail_width"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "Available width property
"
  }

  dimension: metrics__quantity__characteristics_build_date {
    label: "Characteristics Build Date"
    hidden: no
    sql: ${TABLE}.metrics.quantity.characteristics_build_date ;;
    type: number
    group_label: "Characteristics"
    group_item_label: "Build Date"

    link: {
      label: "Glean Dictionary reference for Characteristics Build Date"
      url: "https://dictionary.telemetry.mozilla.org/apps/thunderbird_desktop/metrics/characteristics_build_date"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "Firefox build's build date in unix time
"
  }

  dimension: metrics__quantity__characteristics_camera_count {
    label: "Characteristics Camera Count"
    hidden: no
    sql: ${TABLE}.metrics.quantity.characteristics_camera_count ;;
    type: number
    group_label: "Characteristics"
    group_item_label: "Camera Count"

    link: {
      label: "Glean Dictionary reference for Characteristics Camera Count"
      url: "https://dictionary.telemetry.mozilla.org/apps/thunderbird_desktop/metrics/characteristics_camera_count"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "Number of cameras available on the device.
"
  }

  dimension: metrics__string__characteristics_canvas_dpr {
    label: "Characteristics Canvas Dpr"
    hidden: no
    sql: ${TABLE}.metrics.string.characteristics_canvas_dpr ;;
    type: string
    group_label: "Characteristics"
    group_item_label: "Canvas Dpr"

    link: {
      label: "Glean Dictionary reference for Characteristics Canvas Dpr"
      url: "https://dictionary.telemetry.mozilla.org/apps/thunderbird_desktop/metrics/characteristics_canvas_dpr"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "The device pixel ratio of the canvas rendering context
"
  }

  dimension: metrics__string__characteristics_canvas_feature_status {
    label: "Characteristics Canvas Feature Status"
    hidden: no
    sql: ${TABLE}.metrics.string.characteristics_canvas_feature_status ;;
    type: string
    group_label: "Characteristics"
    group_item_label: "Canvas Feature Status"

    link: {
      label: "Glean Dictionary reference for Characteristics Canvas Feature Status"
      url: "https://dictionary.telemetry.mozilla.org/apps/thunderbird_desktop/metrics/characteristics_canvas_feature_status"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "Status of and failure id (if failed) of ACCELERATED_CANVAS2D feature
"
  }

  dimension: metrics__string__characteristics_canvasdata1 {
    label: "Characteristics Canvasdata1"
    hidden: no
    sql: ${TABLE}.metrics.string.characteristics_canvasdata1 ;;
    type: string
    group_label: "Characteristics"
    group_item_label: "Canvasdata1"

    link: {
      label: "Glean Dictionary reference for Characteristics Canvasdata1"
      url: "https://dictionary.telemetry.mozilla.org/apps/thunderbird_desktop/metrics/characteristics_canvasdata1"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "The sha1 hash of an image rendered on a canvas. The image is a simple organge box and used as a control image
"
  }

  dimension: metrics__string__characteristics_canvasdata10 {
    label: "Characteristics Canvasdata10"
    hidden: no
    sql: ${TABLE}.metrics.string.characteristics_canvasdata10 ;;
    type: string
    group_label: "Characteristics"
    group_item_label: "Canvasdata10"

    link: {
      label: "Glean Dictionary reference for Characteristics Canvasdata10"
      url: "https://dictionary.telemetry.mozilla.org/apps/thunderbird_desktop/metrics/characteristics_canvasdata10"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "The sha1 hash of an image rendered on a canvas. The image is a font shipped with Firefox rendered with italics, rotation, and shadow-blur.
"
  }

  dimension: metrics__string__characteristics_canvasdata10software {
    label: "Characteristics Canvasdata10Software"
    hidden: no
    sql: ${TABLE}.metrics.string.characteristics_canvasdata10software ;;
    type: string
    group_label: "Characteristics"
    group_item_label: "Canvasdata10Software"

    link: {
      label: "Glean Dictionary reference for Characteristics Canvasdata10Software"
      url: "https://dictionary.telemetry.mozilla.org/apps/thunderbird_desktop/metrics/characteristics_canvasdata10software"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "The sha1 hash of an image rendered on a canvas. The image is a font shipped with Firefox rendered with italics, rotation, and shadow-blur.
"
  }

  dimension: metrics__string__characteristics_canvasdata11_webgl {
    label: "Characteristics Canvasdata11 Webgl"
    hidden: no
    sql: ${TABLE}.metrics.string.characteristics_canvasdata11_webgl ;;
    type: string
    group_label: "Characteristics"
    group_item_label: "Canvasdata11 Webgl"

    link: {
      label: "Glean Dictionary reference for Characteristics Canvasdata11 Webgl"
      url: "https://dictionary.telemetry.mozilla.org/apps/thunderbird_desktop/metrics/characteristics_canvasdata11_webgl"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "The sha1 hash of an image rendered on a WebGL canvas (instead of Canvas2D). IT is a RGB gradient cube.
"
  }

  dimension: metrics__string__characteristics_canvasdata11_webglsoftware {
    label: "Characteristics Canvasdata11 Webglsoftware"
    hidden: no
    sql: ${TABLE}.metrics.string.characteristics_canvasdata11_webglsoftware ;;
    type: string
    group_label: "Characteristics"
    group_item_label: "Canvasdata11 Webglsoftware"

    link: {
      label: "Glean Dictionary reference for Characteristics Canvasdata11 Webglsoftware"
      url: "https://dictionary.telemetry.mozilla.org/apps/thunderbird_desktop/metrics/characteristics_canvasdata11_webglsoftware"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "The sha1 hash of an image rendered on a WebGL canvas (instead of Canvas2D). IT is a RGB gradient cube.
"
  }

  dimension: metrics__string__characteristics_canvasdata12_fingerprintjs1 {
    label: "Characteristics Canvasdata12 Fingerprintjs1"
    hidden: no
    sql: ${TABLE}.metrics.string.characteristics_canvasdata12_fingerprintjs1 ;;
    type: string
    group_label: "Characteristics"
    group_item_label: "Canvasdata12 Fingerprintjs1"

    link: {
      label: "Glean Dictionary reference for Characteristics Canvasdata12 Fingerprintjs1"
      url: "https://dictionary.telemetry.mozilla.org/apps/thunderbird_desktop/metrics/characteristics_canvasdata12_fingerprintjs1"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "The sha1 hash of an image rendered on a canvas, it is a copy of fingerprintjs' text canvas
"
  }

  dimension: metrics__string__characteristics_canvasdata12_fingerprintjs1software {
    label: "Characteristics Canvasdata12 Fingerprintjs1Software"
    hidden: no
    sql: ${TABLE}.metrics.string.characteristics_canvasdata12_fingerprintjs1software ;;
    type: string
    group_label: "Characteristics"
    group_item_label: "Canvasdata12 Fingerprintjs1Software"

    link: {
      label: "Glean Dictionary reference for Characteristics Canvasdata12 Fingerprintjs1Software"
      url: "https://dictionary.telemetry.mozilla.org/apps/thunderbird_desktop/metrics/characteristics_canvasdata12_fingerprintjs1software"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "The sha1 hash of an image rendered on a canvas, it is a copy of fingerprintjs' text canvas
"
  }

  dimension: metrics__string__characteristics_canvasdata13_fingerprintjs2 {
    label: "Characteristics Canvasdata13 Fingerprintjs2"
    hidden: no
    sql: ${TABLE}.metrics.string.characteristics_canvasdata13_fingerprintjs2 ;;
    type: string
    group_label: "Characteristics"
    group_item_label: "Canvasdata13 Fingerprintjs2"

    link: {
      label: "Glean Dictionary reference for Characteristics Canvasdata13 Fingerprintjs2"
      url: "https://dictionary.telemetry.mozilla.org/apps/thunderbird_desktop/metrics/characteristics_canvasdata13_fingerprintjs2"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "The sha1 hash of an image rendered on a canvas, it is a copy of fingerprintjs' geometry canvas
"
  }

  dimension: metrics__string__characteristics_canvasdata13_fingerprintjs2software {
    label: "Characteristics Canvasdata13 Fingerprintjs2Software"
    hidden: no
    sql: ${TABLE}.metrics.string.characteristics_canvasdata13_fingerprintjs2software ;;
    type: string
    group_label: "Characteristics"
    group_item_label: "Canvasdata13 Fingerprintjs2Software"

    link: {
      label: "Glean Dictionary reference for Characteristics Canvasdata13 Fingerprintjs2Software"
      url: "https://dictionary.telemetry.mozilla.org/apps/thunderbird_desktop/metrics/characteristics_canvasdata13_fingerprintjs2software"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "The sha1 hash of an image rendered on a canvas, it is a copy of fingerprintjs' geometry canvas
"
  }

  dimension: metrics__string__characteristics_canvasdata1software {
    label: "Characteristics Canvasdata1Software"
    hidden: no
    sql: ${TABLE}.metrics.string.characteristics_canvasdata1software ;;
    type: string
    group_label: "Characteristics"
    group_item_label: "Canvasdata1Software"

    link: {
      label: "Glean Dictionary reference for Characteristics Canvasdata1Software"
      url: "https://dictionary.telemetry.mozilla.org/apps/thunderbird_desktop/metrics/characteristics_canvasdata1software"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "The sha1 hash of an image rendered on a canvas. The image is a simple organge box and used as a control image
"
  }

  dimension: metrics__string__characteristics_canvasdata2 {
    label: "Characteristics Canvasdata2"
    hidden: no
    sql: ${TABLE}.metrics.string.characteristics_canvasdata2 ;;
    type: string
    group_label: "Characteristics"
    group_item_label: "Canvasdata2"

    link: {
      label: "Glean Dictionary reference for Characteristics Canvasdata2"
      url: "https://dictionary.telemetry.mozilla.org/apps/thunderbird_desktop/metrics/characteristics_canvasdata2"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "The sha1 hash of an image rendered on a canvas. The image is a bordered triage, and used to test point interpolation
"
  }

  dimension: metrics__string__characteristics_canvasdata2software {
    label: "Characteristics Canvasdata2Software"
    hidden: no
    sql: ${TABLE}.metrics.string.characteristics_canvasdata2software ;;
    type: string
    group_label: "Characteristics"
    group_item_label: "Canvasdata2Software"

    link: {
      label: "Glean Dictionary reference for Characteristics Canvasdata2Software"
      url: "https://dictionary.telemetry.mozilla.org/apps/thunderbird_desktop/metrics/characteristics_canvasdata2software"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "The sha1 hash of an image rendered on a canvas. The image is a bordered triage, and used to test point interpolation
"
  }

  dimension: metrics__string__characteristics_canvasdata3 {
    label: "Characteristics Canvasdata3"
    hidden: no
    sql: ${TABLE}.metrics.string.characteristics_canvasdata3 ;;
    type: string
    group_label: "Characteristics"
    group_item_label: "Canvasdata3"

    link: {
      label: "Glean Dictionary reference for Characteristics Canvasdata3"
      url: "https://dictionary.telemetry.mozilla.org/apps/thunderbird_desktop/metrics/characteristics_canvasdata3"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "The sha1 hash of an image rendered on a canvas. The image is a stretched photographic image, used to test image operations.
"
  }

  dimension: metrics__string__characteristics_canvasdata3avif {
    label: "Characteristics Canvasdata3Avif"
    hidden: yes
    sql: ${TABLE}.metrics.string.characteristics_canvasdata3avif ;;
    type: string
    group_label: "Characteristics"
    group_item_label: "Canvasdata3Avif"

    link: {
      label: "Glean Dictionary reference for Characteristics Canvasdata3Avif"
      url: "https://dictionary.telemetry.mozilla.org/apps/thunderbird_desktop/metrics/characteristics_canvasdata3avif"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "The sha1 hash of an image rendered on a canvas. The image is a stretched photographic image, used to test image operations.
"
  }

  dimension: metrics__string__characteristics_canvasdata3avifsoftware {
    label: "Characteristics Canvasdata3Avifsoftware"
    hidden: yes
    sql: ${TABLE}.metrics.string.characteristics_canvasdata3avifsoftware ;;
    type: string
    group_label: "Characteristics"
    group_item_label: "Canvasdata3Avifsoftware"

    link: {
      label: "Glean Dictionary reference for Characteristics Canvasdata3Avifsoftware"
      url: "https://dictionary.telemetry.mozilla.org/apps/thunderbird_desktop/metrics/characteristics_canvasdata3avifsoftware"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "The sha1 hash of an image rendered on a canvas. The image is a stretched photographic image, used to test image operations.
"
  }

  dimension: metrics__string__characteristics_canvasdata3cspsafe {
    label: "Characteristics Canvasdata3Cspsafe"
    hidden: yes
    sql: ${TABLE}.metrics.string.characteristics_canvasdata3cspsafe ;;
    type: string
    group_label: "Characteristics"
    group_item_label: "Canvasdata3Cspsafe"

    link: {
      label: "Glean Dictionary reference for Characteristics Canvasdata3Cspsafe"
      url: "https://dictionary.telemetry.mozilla.org/apps/thunderbird_desktop/metrics/characteristics_canvasdata3cspsafe"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "The sha1 hash of an image rendered on a canvas. The image is a stretched photographic image, used to test image operations.
"
  }

  dimension: metrics__string__characteristics_canvasdata3cspsafesoftware {
    label: "Characteristics Canvasdata3Cspsafesoftware"
    hidden: yes
    sql: ${TABLE}.metrics.string.characteristics_canvasdata3cspsafesoftware ;;
    type: string
    group_label: "Characteristics"
    group_item_label: "Canvasdata3Cspsafesoftware"

    link: {
      label: "Glean Dictionary reference for Characteristics Canvasdata3Cspsafesoftware"
      url: "https://dictionary.telemetry.mozilla.org/apps/thunderbird_desktop/metrics/characteristics_canvasdata3cspsafesoftware"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "The sha1 hash of an image rendered on a canvas. The image is a stretched photographic image, used to test image operations.
"
  }

  dimension: metrics__string__characteristics_canvasdata3png {
    label: "Characteristics Canvasdata3Png"
    hidden: yes
    sql: ${TABLE}.metrics.string.characteristics_canvasdata3png ;;
    type: string
    group_label: "Characteristics"
    group_item_label: "Canvasdata3Png"

    link: {
      label: "Glean Dictionary reference for Characteristics Canvasdata3Png"
      url: "https://dictionary.telemetry.mozilla.org/apps/thunderbird_desktop/metrics/characteristics_canvasdata3png"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "The sha1 hash of an image rendered on a canvas. The image is a stretched photographic image, used to test image operations.
"
  }

  dimension: metrics__string__characteristics_canvasdata3pngsoftware {
    label: "Characteristics Canvasdata3Pngsoftware"
    hidden: yes
    sql: ${TABLE}.metrics.string.characteristics_canvasdata3pngsoftware ;;
    type: string
    group_label: "Characteristics"
    group_item_label: "Canvasdata3Pngsoftware"

    link: {
      label: "Glean Dictionary reference for Characteristics Canvasdata3Pngsoftware"
      url: "https://dictionary.telemetry.mozilla.org/apps/thunderbird_desktop/metrics/characteristics_canvasdata3pngsoftware"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "The sha1 hash of an image rendered on a canvas. The image is a stretched photographic image, used to test image operations.
"
  }

  dimension: metrics__string__characteristics_canvasdata3software {
    label: "Characteristics Canvasdata3Software"
    hidden: no
    sql: ${TABLE}.metrics.string.characteristics_canvasdata3software ;;
    type: string
    group_label: "Characteristics"
    group_item_label: "Canvasdata3Software"

    link: {
      label: "Glean Dictionary reference for Characteristics Canvasdata3Software"
      url: "https://dictionary.telemetry.mozilla.org/apps/thunderbird_desktop/metrics/characteristics_canvasdata3software"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "The sha1 hash of an image rendered on a canvas. The image is a stretched photographic image, used to test image operations.
"
  }

  dimension: metrics__string__characteristics_canvasdata3webp {
    label: "Characteristics Canvasdata3Webp"
    hidden: yes
    sql: ${TABLE}.metrics.string.characteristics_canvasdata3webp ;;
    type: string
    group_label: "Characteristics"
    group_item_label: "Canvasdata3Webp"

    link: {
      label: "Glean Dictionary reference for Characteristics Canvasdata3Webp"
      url: "https://dictionary.telemetry.mozilla.org/apps/thunderbird_desktop/metrics/characteristics_canvasdata3webp"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "The sha1 hash of an image rendered on a canvas. The image is a stretched photographic image, used to test image operations.
"
  }

  dimension: metrics__string__characteristics_canvasdata3webpsoftware {
    label: "Characteristics Canvasdata3Webpsoftware"
    hidden: yes
    sql: ${TABLE}.metrics.string.characteristics_canvasdata3webpsoftware ;;
    type: string
    group_label: "Characteristics"
    group_item_label: "Canvasdata3Webpsoftware"

    link: {
      label: "Glean Dictionary reference for Characteristics Canvasdata3Webpsoftware"
      url: "https://dictionary.telemetry.mozilla.org/apps/thunderbird_desktop/metrics/characteristics_canvasdata3webpsoftware"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "The sha1 hash of an image rendered on a canvas. The image is a stretched photographic image, used to test image operations.
"
  }

  dimension: metrics__string__characteristics_canvasdata4 {
    label: "Characteristics Canvasdata4"
    hidden: no
    sql: ${TABLE}.metrics.string.characteristics_canvasdata4 ;;
    type: string
    group_label: "Characteristics"
    group_item_label: "Canvasdata4"

    link: {
      label: "Glean Dictionary reference for Characteristics Canvasdata4"
      url: "https://dictionary.telemetry.mozilla.org/apps/thunderbird_desktop/metrics/characteristics_canvasdata4"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "The sha1 hash of an image rendered on a canvas. The image is two rotated, semi-transparenct overlapping squares, used to test transparency and point interpolation.
"
  }

  dimension: metrics__string__characteristics_canvasdata4software {
    label: "Characteristics Canvasdata4Software"
    hidden: no
    sql: ${TABLE}.metrics.string.characteristics_canvasdata4software ;;
    type: string
    group_label: "Characteristics"
    group_item_label: "Canvasdata4Software"

    link: {
      label: "Glean Dictionary reference for Characteristics Canvasdata4Software"
      url: "https://dictionary.telemetry.mozilla.org/apps/thunderbird_desktop/metrics/characteristics_canvasdata4software"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "The sha1 hash of an image rendered on a canvas. The image is two rotated, semi-transparenct overlapping squares, used to test transparency and point interpolation.
"
  }

  dimension: metrics__string__characteristics_canvasdata5 {
    label: "Characteristics Canvasdata5"
    hidden: no
    sql: ${TABLE}.metrics.string.characteristics_canvasdata5 ;;
    type: string
    group_label: "Characteristics"
    group_item_label: "Canvasdata5"

    link: {
      label: "Glean Dictionary reference for Characteristics Canvasdata5"
      url: "https://dictionary.telemetry.mozilla.org/apps/thunderbird_desktop/metrics/characteristics_canvasdata5"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "The sha1 hash of an image rendered on a canvas. The image is a local font rendered normally.
"
  }

  dimension: metrics__string__characteristics_canvasdata5software {
    label: "Characteristics Canvasdata5Software"
    hidden: no
    sql: ${TABLE}.metrics.string.characteristics_canvasdata5software ;;
    type: string
    group_label: "Characteristics"
    group_item_label: "Canvasdata5Software"

    link: {
      label: "Glean Dictionary reference for Characteristics Canvasdata5Software"
      url: "https://dictionary.telemetry.mozilla.org/apps/thunderbird_desktop/metrics/characteristics_canvasdata5software"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "The sha1 hash of an image rendered on a canvas. The image is a local font rendered normally.
"
  }

  dimension: metrics__string__characteristics_canvasdata6 {
    label: "Characteristics Canvasdata6"
    hidden: no
    sql: ${TABLE}.metrics.string.characteristics_canvasdata6 ;;
    type: string
    group_label: "Characteristics"
    group_item_label: "Canvasdata6"

    link: {
      label: "Glean Dictionary reference for Characteristics Canvasdata6"
      url: "https://dictionary.telemetry.mozilla.org/apps/thunderbird_desktop/metrics/characteristics_canvasdata6"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "The sha1 hash of an image rendered on a canvas. The image is a local font rendered with italics, rotation, and shadow-blur.
"
  }

  dimension: metrics__string__characteristics_canvasdata6software {
    label: "Characteristics Canvasdata6Software"
    hidden: no
    sql: ${TABLE}.metrics.string.characteristics_canvasdata6software ;;
    type: string
    group_label: "Characteristics"
    group_item_label: "Canvasdata6Software"

    link: {
      label: "Glean Dictionary reference for Characteristics Canvasdata6Software"
      url: "https://dictionary.telemetry.mozilla.org/apps/thunderbird_desktop/metrics/characteristics_canvasdata6software"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "The sha1 hash of an image rendered on a canvas. The image is a local font rendered with italics, rotation, and shadow-blur.
"
  }

  dimension: metrics__string__characteristics_canvasdata7 {
    label: "Characteristics Canvasdata7"
    hidden: no
    sql: ${TABLE}.metrics.string.characteristics_canvasdata7 ;;
    type: string
    group_label: "Characteristics"
    group_item_label: "Canvasdata7"

    link: {
      label: "Glean Dictionary reference for Characteristics Canvasdata7"
      url: "https://dictionary.telemetry.mozilla.org/apps/thunderbird_desktop/metrics/characteristics_canvasdata7"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "The sha1 hash of an image rendered on a canvas. The image is a system-ui font rendered normally.
"
  }

  dimension: metrics__string__characteristics_canvasdata7software {
    label: "Characteristics Canvasdata7Software"
    hidden: no
    sql: ${TABLE}.metrics.string.characteristics_canvasdata7software ;;
    type: string
    group_label: "Characteristics"
    group_item_label: "Canvasdata7Software"

    link: {
      label: "Glean Dictionary reference for Characteristics Canvasdata7Software"
      url: "https://dictionary.telemetry.mozilla.org/apps/thunderbird_desktop/metrics/characteristics_canvasdata7software"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "The sha1 hash of an image rendered on a canvas. The image is a system-ui font rendered normally.
"
  }

  dimension: metrics__string__characteristics_canvasdata8 {
    label: "Characteristics Canvasdata8"
    hidden: no
    sql: ${TABLE}.metrics.string.characteristics_canvasdata8 ;;
    type: string
    group_label: "Characteristics"
    group_item_label: "Canvasdata8"

    link: {
      label: "Glean Dictionary reference for Characteristics Canvasdata8"
      url: "https://dictionary.telemetry.mozilla.org/apps/thunderbird_desktop/metrics/characteristics_canvasdata8"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "The sha1 hash of an image rendered on a canvas. The image is a system-ui font rendered with italics, rotation, and shadow-blur.
"
  }

  dimension: metrics__string__characteristics_canvasdata8software {
    label: "Characteristics Canvasdata8Software"
    hidden: no
    sql: ${TABLE}.metrics.string.characteristics_canvasdata8software ;;
    type: string
    group_label: "Characteristics"
    group_item_label: "Canvasdata8Software"

    link: {
      label: "Glean Dictionary reference for Characteristics Canvasdata8Software"
      url: "https://dictionary.telemetry.mozilla.org/apps/thunderbird_desktop/metrics/characteristics_canvasdata8software"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "The sha1 hash of an image rendered on a canvas. The image is a system-ui font rendered with italics, rotation, and shadow-blur.
"
  }

  dimension: metrics__string__characteristics_canvasdata9 {
    label: "Characteristics Canvasdata9"
    hidden: no
    sql: ${TABLE}.metrics.string.characteristics_canvasdata9 ;;
    type: string
    group_label: "Characteristics"
    group_item_label: "Canvasdata9"

    link: {
      label: "Glean Dictionary reference for Characteristics Canvasdata9"
      url: "https://dictionary.telemetry.mozilla.org/apps/thunderbird_desktop/metrics/characteristics_canvasdata9"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "The sha1 hash of an image rendered on a canvas. The image is a font shipped with Firefox rendered normally.
"
  }

  dimension: metrics__string__characteristics_canvasdata9software {
    label: "Characteristics Canvasdata9Software"
    hidden: no
    sql: ${TABLE}.metrics.string.characteristics_canvasdata9software ;;
    type: string
    group_label: "Characteristics"
    group_item_label: "Canvasdata9Software"

    link: {
      label: "Glean Dictionary reference for Characteristics Canvasdata9Software"
      url: "https://dictionary.telemetry.mozilla.org/apps/thunderbird_desktop/metrics/characteristics_canvasdata9software"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "The sha1 hash of an image rendered on a canvas. The image is a font shipped with Firefox rendered normally.
"
  }

  dimension: metrics__string__characteristics_changed_media_prefs {
    label: "Characteristics Changed Media Prefs"
    hidden: no
    sql: ${TABLE}.metrics.string.characteristics_changed_media_prefs ;;
    type: string
    group_label: "Characteristics"
    group_item_label: "Changed Media Prefs"

    link: {
      label: "Glean Dictionary reference for Characteristics Changed Media Prefs"
      url: "https://dictionary.telemetry.mozilla.org/apps/thunderbird_desktop/metrics/characteristics_changed_media_prefs"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "Changed media prefs and their values.
"
  }

  dimension: metrics__string__characteristics_channel {
    label: "Characteristics Channel"
    hidden: no
    sql: ${TABLE}.metrics.string.characteristics_channel ;;
    type: string
    group_label: "Characteristics"
    group_item_label: "Channel"

    link: {
      label: "Glean Dictionary reference for Characteristics Channel"
      url: "https://dictionary.telemetry.mozilla.org/apps/thunderbird_desktop/metrics/characteristics_channel"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "Firefox build channel
"
  }

  dimension: metrics__uuid__characteristics_client_identifier {
    label: "Characteristics Client Identifier"
    hidden: no
    sql: ${TABLE}.metrics.uuid.characteristics_client_identifier ;;
    type: string
    group_label: "Characteristics"
    group_item_label: "Client Identifier"

    link: {
      label: "Glean Dictionary reference for Characteristics Client Identifier"
      url: "https://dictionary.telemetry.mozilla.org/apps/thunderbird_desktop/metrics/characteristics_client_identifier"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "A unique identifier for a user, not the same as the normal Telemetry client_id, but needed so we can deduplicate reports and only take the most recent one per user.
"
  }

  dimension: metrics__quantity__characteristics_color_accentcolor {
    label: "Characteristics Color Accentcolor"
    hidden: no
    sql: ${TABLE}.metrics.quantity.characteristics_color_accentcolor ;;
    type: number
    group_label: "Characteristics"
    group_item_label: "Color Accentcolor"

    link: {
      label: "Glean Dictionary reference for Characteristics Color Accentcolor"
      url: "https://dictionary.telemetry.mozilla.org/apps/thunderbird_desktop/metrics/characteristics_color_accentcolor"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "The CSS system-color Accentcolor.
"
  }

  dimension: metrics__quantity__characteristics_color_accentcolortext {
    label: "Characteristics Color Accentcolortext"
    hidden: no
    sql: ${TABLE}.metrics.quantity.characteristics_color_accentcolortext ;;
    type: number
    group_label: "Characteristics"
    group_item_label: "Color Accentcolortext"

    link: {
      label: "Glean Dictionary reference for Characteristics Color Accentcolortext"
      url: "https://dictionary.telemetry.mozilla.org/apps/thunderbird_desktop/metrics/characteristics_color_accentcolortext"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "The CSS system-color Accentcolortext.
"
  }

  dimension: metrics__quantity__characteristics_color_canvas {
    label: "Characteristics Color Canvas"
    hidden: no
    sql: ${TABLE}.metrics.quantity.characteristics_color_canvas ;;
    type: number
    group_label: "Characteristics"
    group_item_label: "Color Canvas"

    link: {
      label: "Glean Dictionary reference for Characteristics Color Canvas"
      url: "https://dictionary.telemetry.mozilla.org/apps/thunderbird_desktop/metrics/characteristics_color_canvas"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "The CSS system-color Canvas.
"
  }

  dimension: metrics__quantity__characteristics_color_canvastext {
    label: "Characteristics Color Canvastext"
    hidden: no
    sql: ${TABLE}.metrics.quantity.characteristics_color_canvastext ;;
    type: number
    group_label: "Characteristics"
    group_item_label: "Color Canvastext"

    link: {
      label: "Glean Dictionary reference for Characteristics Color Canvastext"
      url: "https://dictionary.telemetry.mozilla.org/apps/thunderbird_desktop/metrics/characteristics_color_canvastext"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "The CSS system-color Canvastext.
"
  }

  dimension: metrics__quantity__characteristics_color_depth {
    label: "Characteristics Color Depth"
    hidden: yes
    sql: ${TABLE}.metrics.quantity.characteristics_color_depth ;;
    type: number
    group_label: "Characteristics"
    group_item_label: "Color Depth"

    link: {
      label: "Glean Dictionary reference for Characteristics Color Depth"
      url: "https://dictionary.telemetry.mozilla.org/apps/thunderbird_desktop/metrics/characteristics_color_depth"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "The Color Depth reported by CSS
"
  }

  dimension: metrics__quantity__characteristics_color_gamut {
    label: "Characteristics Color Gamut"
    hidden: yes
    sql: ${TABLE}.metrics.quantity.characteristics_color_gamut ;;
    type: number
    group_label: "Characteristics"
    group_item_label: "Color Gamut"

    link: {
      label: "Glean Dictionary reference for Characteristics Color Gamut"
      url: "https://dictionary.telemetry.mozilla.org/apps/thunderbird_desktop/metrics/characteristics_color_gamut"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "The Color Gamut reported by CSS
"
  }

  dimension: metrics__quantity__characteristics_color_highlight {
    label: "Characteristics Color Highlight"
    hidden: no
    sql: ${TABLE}.metrics.quantity.characteristics_color_highlight ;;
    type: number
    group_label: "Characteristics"
    group_item_label: "Color Highlight"

    link: {
      label: "Glean Dictionary reference for Characteristics Color Highlight"
      url: "https://dictionary.telemetry.mozilla.org/apps/thunderbird_desktop/metrics/characteristics_color_highlight"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "The CSS system-color Highlight.
"
  }

  dimension: metrics__quantity__characteristics_color_highlighttext {
    label: "Characteristics Color Highlighttext"
    hidden: no
    sql: ${TABLE}.metrics.quantity.characteristics_color_highlighttext ;;
    type: number
    group_label: "Characteristics"
    group_item_label: "Color Highlighttext"

    link: {
      label: "Glean Dictionary reference for Characteristics Color Highlighttext"
      url: "https://dictionary.telemetry.mozilla.org/apps/thunderbird_desktop/metrics/characteristics_color_highlighttext"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "The CSS system-color Highlighttext.
"
  }

  dimension: metrics__quantity__characteristics_color_scheme {
    label: "Characteristics Color Scheme"
    hidden: no
    sql: ${TABLE}.metrics.quantity.characteristics_color_scheme ;;
    type: number
    group_label: "Characteristics"
    group_item_label: "Color Scheme"

    link: {
      label: "Glean Dictionary reference for Characteristics Color Scheme"
      url: "https://dictionary.telemetry.mozilla.org/apps/thunderbird_desktop/metrics/characteristics_color_scheme"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "The Color Scheme used for Content, from ContentPrefs() Preference Sheet.
"
  }

  dimension: metrics__quantity__characteristics_color_selecteditem {
    label: "Characteristics Color Selecteditem"
    hidden: no
    sql: ${TABLE}.metrics.quantity.characteristics_color_selecteditem ;;
    type: number
    group_label: "Characteristics"
    group_item_label: "Color Selecteditem"

    link: {
      label: "Glean Dictionary reference for Characteristics Color Selecteditem"
      url: "https://dictionary.telemetry.mozilla.org/apps/thunderbird_desktop/metrics/characteristics_color_selecteditem"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "The CSS system-color Selecteditem.
"
  }

  dimension: metrics__quantity__characteristics_color_selecteditemtext {
    label: "Characteristics Color Selecteditemtext"
    hidden: no
    sql: ${TABLE}.metrics.quantity.characteristics_color_selecteditemtext ;;
    type: number
    group_label: "Characteristics"
    group_item_label: "Color Selecteditemtext"

    link: {
      label: "Glean Dictionary reference for Characteristics Color Selecteditemtext"
      url: "https://dictionary.telemetry.mozilla.org/apps/thunderbird_desktop/metrics/characteristics_color_selecteditemtext"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "The CSS system-color Selecteditemtext.
"
  }

  dimension: metrics__string__characteristics_cpu_arch {
    label: "Characteristics CPU Arch"
    hidden: no
    sql: ${TABLE}.metrics.string.characteristics_cpu_arch ;;
    type: string
    group_label: "Characteristics"
    group_item_label: "CPU Arch"

    link: {
      label: "Glean Dictionary reference for Characteristics CPU Arch"
      url: "https://dictionary.telemetry.mozilla.org/apps/thunderbird_desktop/metrics/characteristics_cpu_arch"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "Arch of the user's device
"
  }

  dimension: metrics__string__characteristics_cpu_model {
    label: "Characteristics CPU Model"
    hidden: no
    sql: ${TABLE}.metrics.string.characteristics_cpu_model ;;
    type: string
    group_label: "Characteristics"
    group_item_label: "CPU Model"

    link: {
      label: "Glean Dictionary reference for Characteristics CPU Model"
      url: "https://dictionary.telemetry.mozilla.org/apps/thunderbird_desktop/metrics/characteristics_cpu_model"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "CPU model of the user's device
"
  }

  dimension: metrics__text2__characteristics_errors {
    label: "Characteristics Errors"
    hidden: no
    sql: ${TABLE}.metrics.text2.characteristics_errors ;;
    type: string
    group_label: "Characteristics"
    group_item_label: "Errors"

    link: {
      label: "Glean Dictionary reference for Characteristics Errors"
      url: "https://dictionary.telemetry.mozilla.org/apps/thunderbird_desktop/metrics/characteristics_errors"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "Errors occured on C++ side of data collection
"
  }

  dimension: metrics__string__characteristics_font_default_default_group {
    label: "Characteristics Font Default Default Group"
    hidden: no
    sql: ${TABLE}.metrics.string.characteristics_font_default_default_group ;;
    type: string
    group_label: "Characteristics"
    group_item_label: "Font Default Default Group"

    link: {
      label: "Glean Dictionary reference for Characteristics Font Default Default Group"
      url: "https://dictionary.telemetry.mozilla.org/apps/thunderbird_desktop/metrics/characteristics_font_default_default_group"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "The value of the font.default.<default language group> pref
"
  }

  dimension: metrics__quantity__characteristics_font_default_modified {
    label: "Characteristics Font Default Modified"
    hidden: no
    sql: ${TABLE}.metrics.quantity.characteristics_font_default_modified ;;
    type: number
    group_label: "Characteristics"
    group_item_label: "Font Default Modified"

    link: {
      label: "Glean Dictionary reference for Characteristics Font Default Modified"
      url: "https://dictionary.telemetry.mozilla.org/apps/thunderbird_desktop/metrics/characteristics_font_default_modified"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "The number of other modified font.default prefs.
"
  }

  dimension: metrics__string__characteristics_font_default_western {
    label: "Characteristics Font Default Western"
    hidden: no
    sql: ${TABLE}.metrics.string.characteristics_font_default_western ;;
    type: string
    group_label: "Characteristics"
    group_item_label: "Font Default Western"

    link: {
      label: "Glean Dictionary reference for Characteristics Font Default Western"
      url: "https://dictionary.telemetry.mozilla.org/apps/thunderbird_desktop/metrics/characteristics_font_default_western"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "The value of the font.default.x-western pref
"
  }

  dimension: metrics__string__characteristics_font_minimum_size_default_group {
    label: "Characteristics Font Minimum Size Default Group"
    hidden: no
    sql: ${TABLE}.metrics.string.characteristics_font_minimum_size_default_group ;;
    type: string
    group_label: "Characteristics"
    group_item_label: "Font Minimum Size Default Group"

    link: {
      label: "Glean Dictionary reference for Characteristics Font Minimum Size Default Group"
      url: "https://dictionary.telemetry.mozilla.org/apps/thunderbird_desktop/metrics/characteristics_font_minimum_size_default_group"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "The value of the font.minimum-size.<default language group> pref
"
  }

  dimension: metrics__quantity__characteristics_font_minimum_size_modified {
    label: "Characteristics Font Minimum Size Modified"
    hidden: no
    sql: ${TABLE}.metrics.quantity.characteristics_font_minimum_size_modified ;;
    type: number
    group_label: "Characteristics"
    group_item_label: "Font Minimum Size Modified"

    link: {
      label: "Glean Dictionary reference for Characteristics Font Minimum Size Modified"
      url: "https://dictionary.telemetry.mozilla.org/apps/thunderbird_desktop/metrics/characteristics_font_minimum_size_modified"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "The number of other modified font.minimum-size prefs.
"
  }

  dimension: metrics__string__characteristics_font_minimum_size_western {
    label: "Characteristics Font Minimum Size Western"
    hidden: no
    sql: ${TABLE}.metrics.string.characteristics_font_minimum_size_western ;;
    type: string
    group_label: "Characteristics"
    group_item_label: "Font Minimum Size Western"

    link: {
      label: "Glean Dictionary reference for Characteristics Font Minimum Size Western"
      url: "https://dictionary.telemetry.mozilla.org/apps/thunderbird_desktop/metrics/characteristics_font_minimum_size_western"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "The value of the font.minimum-size.x-western pref
"
  }

  dimension: metrics__quantity__characteristics_font_name_list_cursive_modified {
    label: "Characteristics Font Name List Cursive Modified"
    hidden: no
    sql: ${TABLE}.metrics.quantity.characteristics_font_name_list_cursive_modified ;;
    type: number
    group_label: "Characteristics"
    group_item_label: "Font Name List Cursive Modified"

    link: {
      label: "Glean Dictionary reference for Characteristics Font Name List Cursive Modified"
      url: "https://dictionary.telemetry.mozilla.org/apps/thunderbird_desktop/metrics/characteristics_font_name_list_cursive_modified"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "The number of modified font.name-list.cursive. prefs.
"
  }

  dimension: metrics__boolean__characteristics_font_name_list_emoji_modified {
    label: "Characteristics Font Name List Emoji Modified"
    hidden: no
    sql: ${TABLE}.metrics.boolean.characteristics_font_name_list_emoji_modified ;;
    type: yesno
    group_label: "Characteristics"
    group_item_label: "Font Name List Emoji Modified"

    link: {
      label: "Glean Dictionary reference for Characteristics Font Name List Emoji Modified"
      url: "https://dictionary.telemetry.mozilla.org/apps/thunderbird_desktop/metrics/characteristics_font_name_list_emoji_modified"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "Whether the pref font.name-list.emoji was modified.
"
  }

  dimension: metrics__quantity__characteristics_font_name_list_monospace_modified {
    label: "Characteristics Font Name List Monospace Modified"
    hidden: no
    sql: ${TABLE}.metrics.quantity.characteristics_font_name_list_monospace_modified ;;
    type: number
    group_label: "Characteristics"
    group_item_label: "Font Name List Monospace Modified"

    link: {
      label: "Glean Dictionary reference for Characteristics Font Name List Monospace Modified"
      url: "https://dictionary.telemetry.mozilla.org/apps/thunderbird_desktop/metrics/characteristics_font_name_list_monospace_modified"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "The number of modified font.name-list.monospace. prefs.
"
  }

  dimension: metrics__quantity__characteristics_font_name_list_sans_serif_modified {
    label: "Characteristics Font Name List Sans Serif Modified"
    hidden: no
    sql: ${TABLE}.metrics.quantity.characteristics_font_name_list_sans_serif_modified ;;
    type: number
    group_label: "Characteristics"
    group_item_label: "Font Name List Sans Serif Modified"

    link: {
      label: "Glean Dictionary reference for Characteristics Font Name List Sans Serif Modified"
      url: "https://dictionary.telemetry.mozilla.org/apps/thunderbird_desktop/metrics/characteristics_font_name_list_sans_serif_modified"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "The number of modified font.name-list.sans-serif. prefs.
"
  }

  dimension: metrics__quantity__characteristics_font_name_list_serif_modified {
    label: "Characteristics Font Name List Serif Modified"
    hidden: no
    sql: ${TABLE}.metrics.quantity.characteristics_font_name_list_serif_modified ;;
    type: number
    group_label: "Characteristics"
    group_item_label: "Font Name List Serif Modified"

    link: {
      label: "Glean Dictionary reference for Characteristics Font Name List Serif Modified"
      url: "https://dictionary.telemetry.mozilla.org/apps/thunderbird_desktop/metrics/characteristics_font_name_list_serif_modified"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "The number of modified font.name-list.serif. prefs.
"
  }

  dimension: metrics__string__characteristics_font_name_monospace_default_group {
    label: "Characteristics Font Name Monospace Default Group"
    hidden: no
    sql: ${TABLE}.metrics.string.characteristics_font_name_monospace_default_group ;;
    type: string
    group_label: "Characteristics"
    group_item_label: "Font Name Monospace Default Group"

    link: {
      label: "Glean Dictionary reference for Characteristics Font Name Monospace Default Group"
      url: "https://dictionary.telemetry.mozilla.org/apps/thunderbird_desktop/metrics/characteristics_font_name_monospace_default_group"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "The value of the font.name.monospace.<default language group> pref
"
  }

  dimension: metrics__quantity__characteristics_font_name_monospace_modified {
    label: "Characteristics Font Name Monospace Modified"
    hidden: no
    sql: ${TABLE}.metrics.quantity.characteristics_font_name_monospace_modified ;;
    type: number
    group_label: "Characteristics"
    group_item_label: "Font Name Monospace Modified"

    link: {
      label: "Glean Dictionary reference for Characteristics Font Name Monospace Modified"
      url: "https://dictionary.telemetry.mozilla.org/apps/thunderbird_desktop/metrics/characteristics_font_name_monospace_modified"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "The number of other modified font.name.monospace prefs.
"
  }

  dimension: metrics__string__characteristics_font_name_monospace_western {
    label: "Characteristics Font Name Monospace Western"
    hidden: no
    sql: ${TABLE}.metrics.string.characteristics_font_name_monospace_western ;;
    type: string
    group_label: "Characteristics"
    group_item_label: "Font Name Monospace Western"

    link: {
      label: "Glean Dictionary reference for Characteristics Font Name Monospace Western"
      url: "https://dictionary.telemetry.mozilla.org/apps/thunderbird_desktop/metrics/characteristics_font_name_monospace_western"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "The value of the font.name.monospace.x-western pref
"
  }

  dimension: metrics__string__characteristics_font_name_sans_serif_default_group {
    label: "Characteristics Font Name Sans Serif Default Group"
    hidden: no
    sql: ${TABLE}.metrics.string.characteristics_font_name_sans_serif_default_group ;;
    type: string
    group_label: "Characteristics"
    group_item_label: "Font Name Sans Serif Default Group"

    link: {
      label: "Glean Dictionary reference for Characteristics Font Name Sans Serif Default Group"
      url: "https://dictionary.telemetry.mozilla.org/apps/thunderbird_desktop/metrics/characteristics_font_name_sans_serif_default_group"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "The value of the font.name.sans-serif.<default language group> pref
"
  }

  dimension: metrics__quantity__characteristics_font_name_sans_serif_modified {
    label: "Characteristics Font Name Sans Serif Modified"
    hidden: no
    sql: ${TABLE}.metrics.quantity.characteristics_font_name_sans_serif_modified ;;
    type: number
    group_label: "Characteristics"
    group_item_label: "Font Name Sans Serif Modified"

    link: {
      label: "Glean Dictionary reference for Characteristics Font Name Sans Serif Modified"
      url: "https://dictionary.telemetry.mozilla.org/apps/thunderbird_desktop/metrics/characteristics_font_name_sans_serif_modified"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "The number of other modified font.name.sans-serif prefs.
"
  }

  dimension: metrics__string__characteristics_font_name_sans_serif_western {
    label: "Characteristics Font Name Sans Serif Western"
    hidden: no
    sql: ${TABLE}.metrics.string.characteristics_font_name_sans_serif_western ;;
    type: string
    group_label: "Characteristics"
    group_item_label: "Font Name Sans Serif Western"

    link: {
      label: "Glean Dictionary reference for Characteristics Font Name Sans Serif Western"
      url: "https://dictionary.telemetry.mozilla.org/apps/thunderbird_desktop/metrics/characteristics_font_name_sans_serif_western"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "The value of the font.name.sans-serif.x-western pref
"
  }

  dimension: metrics__string__characteristics_font_name_serif_default_group {
    label: "Characteristics Font Name Serif Default Group"
    hidden: no
    sql: ${TABLE}.metrics.string.characteristics_font_name_serif_default_group ;;
    type: string
    group_label: "Characteristics"
    group_item_label: "Font Name Serif Default Group"

    link: {
      label: "Glean Dictionary reference for Characteristics Font Name Serif Default Group"
      url: "https://dictionary.telemetry.mozilla.org/apps/thunderbird_desktop/metrics/characteristics_font_name_serif_default_group"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "The value of the font.name.serif.<default language group> pref
"
  }

  dimension: metrics__quantity__characteristics_font_name_serif_modified {
    label: "Characteristics Font Name Serif Modified"
    hidden: no
    sql: ${TABLE}.metrics.quantity.characteristics_font_name_serif_modified ;;
    type: number
    group_label: "Characteristics"
    group_item_label: "Font Name Serif Modified"

    link: {
      label: "Glean Dictionary reference for Characteristics Font Name Serif Modified"
      url: "https://dictionary.telemetry.mozilla.org/apps/thunderbird_desktop/metrics/characteristics_font_name_serif_modified"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "The number of other modified font.name.serif prefs.
"
  }

  dimension: metrics__string__characteristics_font_name_serif_western {
    label: "Characteristics Font Name Serif Western"
    hidden: no
    sql: ${TABLE}.metrics.string.characteristics_font_name_serif_western ;;
    type: string
    group_label: "Characteristics"
    group_item_label: "Font Name Serif Western"

    link: {
      label: "Glean Dictionary reference for Characteristics Font Name Serif Western"
      url: "https://dictionary.telemetry.mozilla.org/apps/thunderbird_desktop/metrics/characteristics_font_name_serif_western"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "The value of the font.name.serif.x-western pref
"
  }

  dimension: metrics__string__characteristics_font_size_monospace_default_group {
    label: "Characteristics Font Size Monospace Default Group"
    hidden: no
    sql: ${TABLE}.metrics.string.characteristics_font_size_monospace_default_group ;;
    type: string
    group_label: "Characteristics"
    group_item_label: "Font Size Monospace Default Group"

    link: {
      label: "Glean Dictionary reference for Characteristics Font Size Monospace Default Group"
      url: "https://dictionary.telemetry.mozilla.org/apps/thunderbird_desktop/metrics/characteristics_font_size_monospace_default_group"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "The value of the font.size.monospace.<default language group> pref
"
  }

  dimension: metrics__quantity__characteristics_font_size_monospace_modified {
    label: "Characteristics Font Size Monospace Modified"
    hidden: no
    sql: ${TABLE}.metrics.quantity.characteristics_font_size_monospace_modified ;;
    type: number
    group_label: "Characteristics"
    group_item_label: "Font Size Monospace Modified"

    link: {
      label: "Glean Dictionary reference for Characteristics Font Size Monospace Modified"
      url: "https://dictionary.telemetry.mozilla.org/apps/thunderbird_desktop/metrics/characteristics_font_size_monospace_modified"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "The number of other modified font.size.monospace prefs.
"
  }

  dimension: metrics__string__characteristics_font_size_monospace_western {
    label: "Characteristics Font Size Monospace Western"
    hidden: no
    sql: ${TABLE}.metrics.string.characteristics_font_size_monospace_western ;;
    type: string
    group_label: "Characteristics"
    group_item_label: "Font Size Monospace Western"

    link: {
      label: "Glean Dictionary reference for Characteristics Font Size Monospace Western"
      url: "https://dictionary.telemetry.mozilla.org/apps/thunderbird_desktop/metrics/characteristics_font_size_monospace_western"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "The value of the font.size.monospace.x-western pref
"
  }

  dimension: metrics__string__characteristics_font_size_variable_default_group {
    label: "Characteristics Font Size Variable Default Group"
    hidden: no
    sql: ${TABLE}.metrics.string.characteristics_font_size_variable_default_group ;;
    type: string
    group_label: "Characteristics"
    group_item_label: "Font Size Variable Default Group"

    link: {
      label: "Glean Dictionary reference for Characteristics Font Size Variable Default Group"
      url: "https://dictionary.telemetry.mozilla.org/apps/thunderbird_desktop/metrics/characteristics_font_size_variable_default_group"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "The value of the font.size.variable.<default language group> pref
"
  }

  dimension: metrics__quantity__characteristics_font_size_variable_modified {
    label: "Characteristics Font Size Variable Modified"
    hidden: no
    sql: ${TABLE}.metrics.quantity.characteristics_font_size_variable_modified ;;
    type: number
    group_label: "Characteristics"
    group_item_label: "Font Size Variable Modified"

    link: {
      label: "Glean Dictionary reference for Characteristics Font Size Variable Modified"
      url: "https://dictionary.telemetry.mozilla.org/apps/thunderbird_desktop/metrics/characteristics_font_size_variable_modified"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "The number of other modified font.size.variable prefs.
"
  }

  dimension: metrics__string__characteristics_font_size_variable_western {
    label: "Characteristics Font Size Variable Western"
    hidden: no
    sql: ${TABLE}.metrics.string.characteristics_font_size_variable_western ;;
    type: string
    group_label: "Characteristics"
    group_item_label: "Font Size Variable Western"

    link: {
      label: "Glean Dictionary reference for Characteristics Font Size Variable Western"
      url: "https://dictionary.telemetry.mozilla.org/apps/thunderbird_desktop/metrics/characteristics_font_size_variable_western"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "The value of the font.size.variable.x-western pref
"
  }

  dimension: metrics__string__characteristics_fonts_fpjs_allowlisted {
    label: "Characteristics Fonts Fpjs Allowlisted"
    hidden: no
    sql: ${TABLE}.metrics.string.characteristics_fonts_fpjs_allowlisted ;;
    type: string
    group_label: "Characteristics"
    group_item_label: "Fonts Fpjs Allowlisted"

    link: {
      label: "Glean Dictionary reference for Characteristics Fonts Fpjs Allowlisted"
      url: "https://dictionary.telemetry.mozilla.org/apps/thunderbird_desktop/metrics/characteristics_fonts_fpjs_allowlisted"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "SHA256 of allowlisted fonts queried by FPJS
"
  }

  dimension: metrics__string__characteristics_fonts_fpjs_nonallowlisted {
    label: "Characteristics Fonts Fpjs Nonallowlisted"
    hidden: no
    sql: ${TABLE}.metrics.string.characteristics_fonts_fpjs_nonallowlisted ;;
    type: string
    group_label: "Characteristics"
    group_item_label: "Fonts Fpjs Nonallowlisted"

    link: {
      label: "Glean Dictionary reference for Characteristics Fonts Fpjs Nonallowlisted"
      url: "https://dictionary.telemetry.mozilla.org/apps/thunderbird_desktop/metrics/characteristics_fonts_fpjs_nonallowlisted"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "SHA256 of non-allowlisted fonts queried by FPJS
"
  }

  dimension: metrics__string__characteristics_fonts_variant_a_allowlisted {
    label: "Characteristics Fonts Variant A Allowlisted"
    hidden: no
    sql: ${TABLE}.metrics.string.characteristics_fonts_variant_a_allowlisted ;;
    type: string
    group_label: "Characteristics"
    group_item_label: "Fonts Variant A Allowlisted"

    link: {
      label: "Glean Dictionary reference for Characteristics Fonts Variant A Allowlisted"
      url: "https://dictionary.telemetry.mozilla.org/apps/thunderbird_desktop/metrics/characteristics_fonts_variant_a_allowlisted"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "SHA256 of allowlisted fonts queried of variant A
"
  }

  dimension: metrics__string__characteristics_fonts_variant_a_nonallowlisted {
    label: "Characteristics Fonts Variant A Nonallowlisted"
    hidden: no
    sql: ${TABLE}.metrics.string.characteristics_fonts_variant_a_nonallowlisted ;;
    type: string
    group_label: "Characteristics"
    group_item_label: "Fonts Variant A Nonallowlisted"

    link: {
      label: "Glean Dictionary reference for Characteristics Fonts Variant A Nonallowlisted"
      url: "https://dictionary.telemetry.mozilla.org/apps/thunderbird_desktop/metrics/characteristics_fonts_variant_a_nonallowlisted"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "SHA256 of non-allowlisted fonts queried of variant A
"
  }

  dimension: metrics__string__characteristics_fonts_variant_b_allowlisted {
    label: "Characteristics Fonts Variant B Allowlisted"
    hidden: no
    sql: ${TABLE}.metrics.string.characteristics_fonts_variant_b_allowlisted ;;
    type: string
    group_label: "Characteristics"
    group_item_label: "Fonts Variant B Allowlisted"

    link: {
      label: "Glean Dictionary reference for Characteristics Fonts Variant B Allowlisted"
      url: "https://dictionary.telemetry.mozilla.org/apps/thunderbird_desktop/metrics/characteristics_fonts_variant_b_allowlisted"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "SHA256 of allowlisted fonts queried of variant B
"
  }

  dimension: metrics__string__characteristics_fonts_variant_b_nonallowlisted {
    label: "Characteristics Fonts Variant B Nonallowlisted"
    hidden: no
    sql: ${TABLE}.metrics.string.characteristics_fonts_variant_b_nonallowlisted ;;
    type: string
    group_label: "Characteristics"
    group_item_label: "Fonts Variant B Nonallowlisted"

    link: {
      label: "Glean Dictionary reference for Characteristics Fonts Variant B Nonallowlisted"
      url: "https://dictionary.telemetry.mozilla.org/apps/thunderbird_desktop/metrics/characteristics_fonts_variant_b_nonallowlisted"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "SHA256 of non-allowlisted fonts queried of variant B
"
  }

  dimension: metrics__string__characteristics_gl2_context_type {
    label: "Characteristics Gl2 Context Type"
    hidden: no
    sql: ${TABLE}.metrics.string.characteristics_gl2_context_type ;;
    type: string
    group_label: "Characteristics"
    group_item_label: "Gl2 Context Type"

    link: {
      label: "Glean Dictionary reference for Characteristics Gl2 Context Type"
      url: "https://dictionary.telemetry.mozilla.org/apps/thunderbird_desktop/metrics/characteristics_gl2_context_type"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "The type of the GL context (EGL, GLX, WGL, etc).
"
  }

  dimension: metrics__string__characteristics_gl2_context_type_software {
    label: "Characteristics Gl2 Context Type Software"
    hidden: no
    sql: ${TABLE}.metrics.string.characteristics_gl2_context_type_software ;;
    type: string
    group_label: "Characteristics"
    group_item_label: "Gl2 Context Type Software"

    link: {
      label: "Glean Dictionary reference for Characteristics Gl2 Context Type Software"
      url: "https://dictionary.telemetry.mozilla.org/apps/thunderbird_desktop/metrics/characteristics_gl2_context_type_software"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "The type of the GL context (EGL, GLX, WGL, etc).
"
  }

  dimension: metrics__text2__characteristics_gl2_extensions {
    label: "Characteristics Gl2 Extensions"
    hidden: no
    sql: ${TABLE}.metrics.text2.characteristics_gl2_extensions ;;
    type: string
    group_label: "Characteristics"
    group_item_label: "Gl2 Extensions"

    link: {
      label: "Glean Dictionary reference for Characteristics Gl2 Extensions"
      url: "https://dictionary.telemetry.mozilla.org/apps/thunderbird_desktop/metrics/characteristics_gl2_extensions"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "The list of OpenGL extensions supported by the user's system.
"
  }

  dimension: metrics__text2__characteristics_gl2_extensions_raw {
    label: "Characteristics Gl2 Extensions Raw"
    hidden: no
    sql: ${TABLE}.metrics.text2.characteristics_gl2_extensions_raw ;;
    type: string
    group_label: "Characteristics"
    group_item_label: "Gl2 Extensions Raw"

    link: {
      label: "Glean Dictionary reference for Characteristics Gl2 Extensions Raw"
      url: "https://dictionary.telemetry.mozilla.org/apps/thunderbird_desktop/metrics/characteristics_gl2_extensions_raw"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "The raw list of OpenGL extensions supported by the user's system.
"
  }

  dimension: metrics__text2__characteristics_gl2_extensions_raw_software {
    label: "Characteristics Gl2 Extensions Raw Software"
    hidden: no
    sql: ${TABLE}.metrics.text2.characteristics_gl2_extensions_raw_software ;;
    type: string
    group_label: "Characteristics"
    group_item_label: "Gl2 Extensions Raw Software"

    link: {
      label: "Glean Dictionary reference for Characteristics Gl2 Extensions Raw Software"
      url: "https://dictionary.telemetry.mozilla.org/apps/thunderbird_desktop/metrics/characteristics_gl2_extensions_raw_software"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "The raw list of OpenGL extensions supported by the user's system.
"
  }

  dimension: metrics__text2__characteristics_gl2_extensions_software {
    label: "Characteristics Gl2 Extensions Software"
    hidden: no
    sql: ${TABLE}.metrics.text2.characteristics_gl2_extensions_software ;;
    type: string
    group_label: "Characteristics"
    group_item_label: "Gl2 Extensions Software"

    link: {
      label: "Glean Dictionary reference for Characteristics Gl2 Extensions Software"
      url: "https://dictionary.telemetry.mozilla.org/apps/thunderbird_desktop/metrics/characteristics_gl2_extensions_software"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "The list of OpenGL extensions supported by the user's system.
"
  }

  dimension: metrics__string__characteristics_gl2_fragment_shader {
    label: "Characteristics Gl2 Fragment Shader"
    hidden: no
    sql: ${TABLE}.metrics.string.characteristics_gl2_fragment_shader ;;
    type: string
    group_label: "Characteristics"
    group_item_label: "Gl2 Fragment Shader"

    link: {
      label: "Glean Dictionary reference for Characteristics Gl2 Fragment Shader"
      url: "https://dictionary.telemetry.mozilla.org/apps/thunderbird_desktop/metrics/characteristics_gl2_fragment_shader"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "Hash of the transformed source of the fragment shader.
"
  }

  dimension: metrics__string__characteristics_gl2_fragment_shader_software {
    label: "Characteristics Gl2 Fragment Shader Software"
    hidden: no
    sql: ${TABLE}.metrics.string.characteristics_gl2_fragment_shader_software ;;
    type: string
    group_label: "Characteristics"
    group_item_label: "Gl2 Fragment Shader Software"

    link: {
      label: "Glean Dictionary reference for Characteristics Gl2 Fragment Shader Software"
      url: "https://dictionary.telemetry.mozilla.org/apps/thunderbird_desktop/metrics/characteristics_gl2_fragment_shader_software"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "Hash of the transformed source of the fragment shader.
"
  }

  dimension: metrics__text2__characteristics_gl2_minimal_source {
    label: "Characteristics Gl2 Minimal Source"
    hidden: no
    sql: ${TABLE}.metrics.text2.characteristics_gl2_minimal_source ;;
    type: string
    group_label: "Characteristics"
    group_item_label: "Gl2 Minimal Source"

    link: {
      label: "Glean Dictionary reference for Characteristics Gl2 Minimal Source"
      url: "https://dictionary.telemetry.mozilla.org/apps/thunderbird_desktop/metrics/characteristics_gl2_minimal_source"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "Transformed source of the minimal shader.
"
  }

  dimension: metrics__text2__characteristics_gl2_minimal_source_software {
    label: "Characteristics Gl2 Minimal Source Software"
    hidden: no
    sql: ${TABLE}.metrics.text2.characteristics_gl2_minimal_source_software ;;
    type: string
    group_label: "Characteristics"
    group_item_label: "Gl2 Minimal Source Software"

    link: {
      label: "Glean Dictionary reference for Characteristics Gl2 Minimal Source Software"
      url: "https://dictionary.telemetry.mozilla.org/apps/thunderbird_desktop/metrics/characteristics_gl2_minimal_source_software"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "Transformed source of the minimal shader.
"
  }

  dimension: metrics__text2__characteristics_gl2_params {
    label: "Characteristics Gl2 Params"
    hidden: no
    sql: ${TABLE}.metrics.text2.characteristics_gl2_params ;;
    type: string
    group_label: "Characteristics"
    group_item_label: "Gl2 Params"

    link: {
      label: "Glean Dictionary reference for Characteristics Gl2 Params"
      url: "https://dictionary.telemetry.mozilla.org/apps/thunderbird_desktop/metrics/characteristics_gl2_params"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "The list of GL parameters of GL2.
"
  }

  dimension: metrics__text2__characteristics_gl2_params_extensions {
    label: "Characteristics Gl2 Params Extensions"
    hidden: no
    sql: ${TABLE}.metrics.text2.characteristics_gl2_params_extensions ;;
    type: string
    group_label: "Characteristics"
    group_item_label: "Gl2 Params Extensions"

    link: {
      label: "Glean Dictionary reference for Characteristics Gl2 Params Extensions"
      url: "https://dictionary.telemetry.mozilla.org/apps/thunderbird_desktop/metrics/characteristics_gl2_params_extensions"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "The list of GL parameters of the extensions.
"
  }

  dimension: metrics__text2__characteristics_gl2_params_extensions_software {
    label: "Characteristics Gl2 Params Extensions Software"
    hidden: no
    sql: ${TABLE}.metrics.text2.characteristics_gl2_params_extensions_software ;;
    type: string
    group_label: "Characteristics"
    group_item_label: "Gl2 Params Extensions Software"

    link: {
      label: "Glean Dictionary reference for Characteristics Gl2 Params Extensions Software"
      url: "https://dictionary.telemetry.mozilla.org/apps/thunderbird_desktop/metrics/characteristics_gl2_params_extensions_software"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "The list of GL parameters of the extensions.
"
  }

  dimension: metrics__text2__characteristics_gl2_params_software {
    label: "Characteristics Gl2 Params Software"
    hidden: no
    sql: ${TABLE}.metrics.text2.characteristics_gl2_params_software ;;
    type: string
    group_label: "Characteristics"
    group_item_label: "Gl2 Params Software"

    link: {
      label: "Glean Dictionary reference for Characteristics Gl2 Params Software"
      url: "https://dictionary.telemetry.mozilla.org/apps/thunderbird_desktop/metrics/characteristics_gl2_params_software"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "The list of GL parameters of GL2.
"
  }

  dimension: metrics__text2__characteristics_gl2_precision_fragment {
    label: "Characteristics Gl2 Precision Fragment"
    hidden: no
    sql: ${TABLE}.metrics.text2.characteristics_gl2_precision_fragment ;;
    type: string
    group_label: "Characteristics"
    group_item_label: "Gl2 Precision Fragment"

    link: {
      label: "Glean Dictionary reference for Characteristics Gl2 Precision Fragment"
      url: "https://dictionary.telemetry.mozilla.org/apps/thunderbird_desktop/metrics/characteristics_gl2_precision_fragment"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "Precisions of the fragment shader.
"
  }

  dimension: metrics__text2__characteristics_gl2_precision_fragment_software {
    label: "Characteristics Gl2 Precision Fragment Software"
    hidden: no
    sql: ${TABLE}.metrics.text2.characteristics_gl2_precision_fragment_software ;;
    type: string
    group_label: "Characteristics"
    group_item_label: "Gl2 Precision Fragment Software"

    link: {
      label: "Glean Dictionary reference for Characteristics Gl2 Precision Fragment Software"
      url: "https://dictionary.telemetry.mozilla.org/apps/thunderbird_desktop/metrics/characteristics_gl2_precision_fragment_software"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "Precisions of the fragment shader.
"
  }

  dimension: metrics__text2__characteristics_gl2_precision_vertex {
    label: "Characteristics Gl2 Precision Vertex"
    hidden: no
    sql: ${TABLE}.metrics.text2.characteristics_gl2_precision_vertex ;;
    type: string
    group_label: "Characteristics"
    group_item_label: "Gl2 Precision Vertex"

    link: {
      label: "Glean Dictionary reference for Characteristics Gl2 Precision Vertex"
      url: "https://dictionary.telemetry.mozilla.org/apps/thunderbird_desktop/metrics/characteristics_gl2_precision_vertex"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "Precisions of the vertex shader.
"
  }

  dimension: metrics__text2__characteristics_gl2_precision_vertex_software {
    label: "Characteristics Gl2 Precision Vertex Software"
    hidden: no
    sql: ${TABLE}.metrics.text2.characteristics_gl2_precision_vertex_software ;;
    type: string
    group_label: "Characteristics"
    group_item_label: "Gl2 Precision Vertex Software"

    link: {
      label: "Glean Dictionary reference for Characteristics Gl2 Precision Vertex Software"
      url: "https://dictionary.telemetry.mozilla.org/apps/thunderbird_desktop/metrics/characteristics_gl2_precision_vertex_software"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "Precisions of the vertex shader.
"
  }

  dimension: metrics__string__characteristics_gl2_renderer {
    label: "Characteristics Gl2 Renderer"
    hidden: no
    sql: ${TABLE}.metrics.string.characteristics_gl2_renderer ;;
    type: string
    group_label: "Characteristics"
    group_item_label: "Gl2 Renderer"

    link: {
      label: "Glean Dictionary reference for Characteristics Gl2 Renderer"
      url: "https://dictionary.telemetry.mozilla.org/apps/thunderbird_desktop/metrics/characteristics_gl2_renderer"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "The OpenGL renderer string.
"
  }

  dimension: metrics__string__characteristics_gl2_renderer_raw {
    label: "Characteristics Gl2 Renderer Raw"
    hidden: no
    sql: ${TABLE}.metrics.string.characteristics_gl2_renderer_raw ;;
    type: string
    group_label: "Characteristics"
    group_item_label: "Gl2 Renderer Raw"

    link: {
      label: "Glean Dictionary reference for Characteristics Gl2 Renderer Raw"
      url: "https://dictionary.telemetry.mozilla.org/apps/thunderbird_desktop/metrics/characteristics_gl2_renderer_raw"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "The raw OpenGL renderer string.
"
  }

  dimension: metrics__string__characteristics_gl2_renderer_raw_software {
    label: "Characteristics Gl2 Renderer Raw Software"
    hidden: no
    sql: ${TABLE}.metrics.string.characteristics_gl2_renderer_raw_software ;;
    type: string
    group_label: "Characteristics"
    group_item_label: "Gl2 Renderer Raw Software"

    link: {
      label: "Glean Dictionary reference for Characteristics Gl2 Renderer Raw Software"
      url: "https://dictionary.telemetry.mozilla.org/apps/thunderbird_desktop/metrics/characteristics_gl2_renderer_raw_software"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "The raw OpenGL renderer string.
"
  }

  dimension: metrics__string__characteristics_gl2_renderer_software {
    label: "Characteristics Gl2 Renderer Software"
    hidden: no
    sql: ${TABLE}.metrics.string.characteristics_gl2_renderer_software ;;
    type: string
    group_label: "Characteristics"
    group_item_label: "Gl2 Renderer Software"

    link: {
      label: "Glean Dictionary reference for Characteristics Gl2 Renderer Software"
      url: "https://dictionary.telemetry.mozilla.org/apps/thunderbird_desktop/metrics/characteristics_gl2_renderer_software"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "The OpenGL renderer string.
"
  }

  dimension: metrics__string__characteristics_gl2_vendor {
    label: "Characteristics Gl2 Vendor"
    hidden: no
    sql: ${TABLE}.metrics.string.characteristics_gl2_vendor ;;
    type: string
    group_label: "Characteristics"
    group_item_label: "Gl2 Vendor"

    link: {
      label: "Glean Dictionary reference for Characteristics Gl2 Vendor"
      url: "https://dictionary.telemetry.mozilla.org/apps/thunderbird_desktop/metrics/characteristics_gl2_vendor"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "The OpenGL vendor string.
"
  }

  dimension: metrics__string__characteristics_gl2_vendor_raw {
    label: "Characteristics Gl2 Vendor Raw"
    hidden: no
    sql: ${TABLE}.metrics.string.characteristics_gl2_vendor_raw ;;
    type: string
    group_label: "Characteristics"
    group_item_label: "Gl2 Vendor Raw"

    link: {
      label: "Glean Dictionary reference for Characteristics Gl2 Vendor Raw"
      url: "https://dictionary.telemetry.mozilla.org/apps/thunderbird_desktop/metrics/characteristics_gl2_vendor_raw"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "The raw OpenGL vendor string.
"
  }

  dimension: metrics__string__characteristics_gl2_vendor_raw_software {
    label: "Characteristics Gl2 Vendor Raw Software"
    hidden: no
    sql: ${TABLE}.metrics.string.characteristics_gl2_vendor_raw_software ;;
    type: string
    group_label: "Characteristics"
    group_item_label: "Gl2 Vendor Raw Software"

    link: {
      label: "Glean Dictionary reference for Characteristics Gl2 Vendor Raw Software"
      url: "https://dictionary.telemetry.mozilla.org/apps/thunderbird_desktop/metrics/characteristics_gl2_vendor_raw_software"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "The raw OpenGL vendor string.
"
  }

  dimension: metrics__string__characteristics_gl2_vendor_software {
    label: "Characteristics Gl2 Vendor Software"
    hidden: no
    sql: ${TABLE}.metrics.string.characteristics_gl2_vendor_software ;;
    type: string
    group_label: "Characteristics"
    group_item_label: "Gl2 Vendor Software"

    link: {
      label: "Glean Dictionary reference for Characteristics Gl2 Vendor Software"
      url: "https://dictionary.telemetry.mozilla.org/apps/thunderbird_desktop/metrics/characteristics_gl2_vendor_software"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "The OpenGL vendor string.
"
  }

  dimension: metrics__string__characteristics_gl2_version_raw {
    label: "Characteristics Gl2 Version Raw"
    hidden: no
    sql: ${TABLE}.metrics.string.characteristics_gl2_version_raw ;;
    type: string
    group_label: "Characteristics"
    group_item_label: "Gl2 Version Raw"

    link: {
      label: "Glean Dictionary reference for Characteristics Gl2 Version Raw"
      url: "https://dictionary.telemetry.mozilla.org/apps/thunderbird_desktop/metrics/characteristics_gl2_version_raw"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "The raw OpenGL version string.
"
  }

  dimension: metrics__string__characteristics_gl2_version_raw_software {
    label: "Characteristics Gl2 Version Raw Software"
    hidden: no
    sql: ${TABLE}.metrics.string.characteristics_gl2_version_raw_software ;;
    type: string
    group_label: "Characteristics"
    group_item_label: "Gl2 Version Raw Software"

    link: {
      label: "Glean Dictionary reference for Characteristics Gl2 Version Raw Software"
      url: "https://dictionary.telemetry.mozilla.org/apps/thunderbird_desktop/metrics/characteristics_gl2_version_raw_software"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "The raw OpenGL version string.
"
  }

  dimension: metrics__quantity__characteristics_gl2_version_software {
    label: "Characteristics Gl2 Version Software"
    hidden: yes
    sql: ${TABLE}.metrics.quantity.characteristics_gl2_version_software ;;
    type: number
    group_label: "Characteristics"
    group_item_label: "Gl2 Version Software"

    link: {
      label: "Glean Dictionary reference for Characteristics Gl2 Version Software"
      url: "https://dictionary.telemetry.mozilla.org/apps/thunderbird_desktop/metrics/characteristics_gl2_version_software"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "The version of OpenGL supported by the user's system.
"
  }

  dimension: metrics__string__characteristics_gl2_vertex_shader {
    label: "Characteristics Gl2 Vertex Shader"
    hidden: no
    sql: ${TABLE}.metrics.string.characteristics_gl2_vertex_shader ;;
    type: string
    group_label: "Characteristics"
    group_item_label: "Gl2 Vertex Shader"

    link: {
      label: "Glean Dictionary reference for Characteristics Gl2 Vertex Shader"
      url: "https://dictionary.telemetry.mozilla.org/apps/thunderbird_desktop/metrics/characteristics_gl2_vertex_shader"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "Hash of the transformed source of the vertex shader.
"
  }

  dimension: metrics__string__characteristics_gl2_vertex_shader_software {
    label: "Characteristics Gl2 Vertex Shader Software"
    hidden: no
    sql: ${TABLE}.metrics.string.characteristics_gl2_vertex_shader_software ;;
    type: string
    group_label: "Characteristics"
    group_item_label: "Gl2 Vertex Shader Software"

    link: {
      label: "Glean Dictionary reference for Characteristics Gl2 Vertex Shader Software"
      url: "https://dictionary.telemetry.mozilla.org/apps/thunderbird_desktop/metrics/characteristics_gl2_vertex_shader_software"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "Hash of the transformed source of the vertex shader.
"
  }

  dimension: metrics__string__characteristics_gl_context_type {
    label: "Characteristics Gl Context Type"
    hidden: no
    sql: ${TABLE}.metrics.string.characteristics_gl_context_type ;;
    type: string
    group_label: "Characteristics"
    group_item_label: "Gl Context Type"

    link: {
      label: "Glean Dictionary reference for Characteristics Gl Context Type"
      url: "https://dictionary.telemetry.mozilla.org/apps/thunderbird_desktop/metrics/characteristics_gl_context_type"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "The type of the GL context (EGL, GLX, WGL, etc).
"
  }

  dimension: metrics__string__characteristics_gl_context_type_software {
    label: "Characteristics Gl Context Type Software"
    hidden: no
    sql: ${TABLE}.metrics.string.characteristics_gl_context_type_software ;;
    type: string
    group_label: "Characteristics"
    group_item_label: "Gl Context Type Software"

    link: {
      label: "Glean Dictionary reference for Characteristics Gl Context Type Software"
      url: "https://dictionary.telemetry.mozilla.org/apps/thunderbird_desktop/metrics/characteristics_gl_context_type_software"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "The type of the GL context (EGL, GLX, WGL, etc).
"
  }

  dimension: metrics__text2__characteristics_gl_extensions {
    label: "Characteristics Gl Extensions"
    hidden: no
    sql: ${TABLE}.metrics.text2.characteristics_gl_extensions ;;
    type: string
    group_label: "Characteristics"
    group_item_label: "Gl Extensions"

    link: {
      label: "Glean Dictionary reference for Characteristics Gl Extensions"
      url: "https://dictionary.telemetry.mozilla.org/apps/thunderbird_desktop/metrics/characteristics_gl_extensions"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "The list of OpenGL extensions supported by the user's system.
"
  }

  dimension: metrics__text2__characteristics_gl_extensions_raw {
    label: "Characteristics Gl Extensions Raw"
    hidden: no
    sql: ${TABLE}.metrics.text2.characteristics_gl_extensions_raw ;;
    type: string
    group_label: "Characteristics"
    group_item_label: "Gl Extensions Raw"

    link: {
      label: "Glean Dictionary reference for Characteristics Gl Extensions Raw"
      url: "https://dictionary.telemetry.mozilla.org/apps/thunderbird_desktop/metrics/characteristics_gl_extensions_raw"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "The raw list of OpenGL extensions supported by the user's system.
"
  }

  dimension: metrics__text2__characteristics_gl_extensions_raw_software {
    label: "Characteristics Gl Extensions Raw Software"
    hidden: no
    sql: ${TABLE}.metrics.text2.characteristics_gl_extensions_raw_software ;;
    type: string
    group_label: "Characteristics"
    group_item_label: "Gl Extensions Raw Software"

    link: {
      label: "Glean Dictionary reference for Characteristics Gl Extensions Raw Software"
      url: "https://dictionary.telemetry.mozilla.org/apps/thunderbird_desktop/metrics/characteristics_gl_extensions_raw_software"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "The raw list of OpenGL extensions supported by the user's system.
"
  }

  dimension: metrics__text2__characteristics_gl_extensions_software {
    label: "Characteristics Gl Extensions Software"
    hidden: no
    sql: ${TABLE}.metrics.text2.characteristics_gl_extensions_software ;;
    type: string
    group_label: "Characteristics"
    group_item_label: "Gl Extensions Software"

    link: {
      label: "Glean Dictionary reference for Characteristics Gl Extensions Software"
      url: "https://dictionary.telemetry.mozilla.org/apps/thunderbird_desktop/metrics/characteristics_gl_extensions_software"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "The list of OpenGL extensions supported by the user's system.
"
  }

  dimension: metrics__string__characteristics_gl_fragment_shader {
    label: "Characteristics Gl Fragment Shader"
    hidden: no
    sql: ${TABLE}.metrics.string.characteristics_gl_fragment_shader ;;
    type: string
    group_label: "Characteristics"
    group_item_label: "Gl Fragment Shader"

    link: {
      label: "Glean Dictionary reference for Characteristics Gl Fragment Shader"
      url: "https://dictionary.telemetry.mozilla.org/apps/thunderbird_desktop/metrics/characteristics_gl_fragment_shader"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "Hash of the transformed source of the fragment shader.
"
  }

  dimension: metrics__string__characteristics_gl_fragment_shader_software {
    label: "Characteristics Gl Fragment Shader Software"
    hidden: no
    sql: ${TABLE}.metrics.string.characteristics_gl_fragment_shader_software ;;
    type: string
    group_label: "Characteristics"
    group_item_label: "Gl Fragment Shader Software"

    link: {
      label: "Glean Dictionary reference for Characteristics Gl Fragment Shader Software"
      url: "https://dictionary.telemetry.mozilla.org/apps/thunderbird_desktop/metrics/characteristics_gl_fragment_shader_software"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "Hash of the transformed source of the fragment shader.
"
  }

  dimension: metrics__text2__characteristics_gl_minimal_source {
    label: "Characteristics Gl Minimal Source"
    hidden: no
    sql: ${TABLE}.metrics.text2.characteristics_gl_minimal_source ;;
    type: string
    group_label: "Characteristics"
    group_item_label: "Gl Minimal Source"

    link: {
      label: "Glean Dictionary reference for Characteristics Gl Minimal Source"
      url: "https://dictionary.telemetry.mozilla.org/apps/thunderbird_desktop/metrics/characteristics_gl_minimal_source"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "Transformed source of the minimal shader.
"
  }

  dimension: metrics__text2__characteristics_gl_minimal_source_software {
    label: "Characteristics Gl Minimal Source Software"
    hidden: no
    sql: ${TABLE}.metrics.text2.characteristics_gl_minimal_source_software ;;
    type: string
    group_label: "Characteristics"
    group_item_label: "Gl Minimal Source Software"

    link: {
      label: "Glean Dictionary reference for Characteristics Gl Minimal Source Software"
      url: "https://dictionary.telemetry.mozilla.org/apps/thunderbird_desktop/metrics/characteristics_gl_minimal_source_software"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "Transformed source of the minimal shader.
"
  }

  dimension: metrics__text2__characteristics_gl_params {
    label: "Characteristics Gl Params"
    hidden: no
    sql: ${TABLE}.metrics.text2.characteristics_gl_params ;;
    type: string
    group_label: "Characteristics"
    group_item_label: "Gl Params"

    link: {
      label: "Glean Dictionary reference for Characteristics Gl Params"
      url: "https://dictionary.telemetry.mozilla.org/apps/thunderbird_desktop/metrics/characteristics_gl_params"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "The list of GL parameters of GL1.
"
  }

  dimension: metrics__text2__characteristics_gl_params_extensions {
    label: "Characteristics Gl Params Extensions"
    hidden: no
    sql: ${TABLE}.metrics.text2.characteristics_gl_params_extensions ;;
    type: string
    group_label: "Characteristics"
    group_item_label: "Gl Params Extensions"

    link: {
      label: "Glean Dictionary reference for Characteristics Gl Params Extensions"
      url: "https://dictionary.telemetry.mozilla.org/apps/thunderbird_desktop/metrics/characteristics_gl_params_extensions"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "The list of GL parameters of the extensions.
"
  }

  dimension: metrics__text2__characteristics_gl_params_extensions_software {
    label: "Characteristics Gl Params Extensions Software"
    hidden: no
    sql: ${TABLE}.metrics.text2.characteristics_gl_params_extensions_software ;;
    type: string
    group_label: "Characteristics"
    group_item_label: "Gl Params Extensions Software"

    link: {
      label: "Glean Dictionary reference for Characteristics Gl Params Extensions Software"
      url: "https://dictionary.telemetry.mozilla.org/apps/thunderbird_desktop/metrics/characteristics_gl_params_extensions_software"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "The list of GL parameters of the extensions.
"
  }

  dimension: metrics__text2__characteristics_gl_params_software {
    label: "Characteristics Gl Params Software"
    hidden: no
    sql: ${TABLE}.metrics.text2.characteristics_gl_params_software ;;
    type: string
    group_label: "Characteristics"
    group_item_label: "Gl Params Software"

    link: {
      label: "Glean Dictionary reference for Characteristics Gl Params Software"
      url: "https://dictionary.telemetry.mozilla.org/apps/thunderbird_desktop/metrics/characteristics_gl_params_software"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "The list of GL parameters of GL1.
"
  }

  dimension: metrics__text2__characteristics_gl_params_v1 {
    label: "Characteristics Gl Params V1"
    hidden: yes
    sql: ${TABLE}.metrics.text2.characteristics_gl_params_v1 ;;
    type: string
    group_label: "Characteristics"
    group_item_label: "Gl Params V1"

    link: {
      label: "Glean Dictionary reference for Characteristics Gl Params V1"
      url: "https://dictionary.telemetry.mozilla.org/apps/thunderbird_desktop/metrics/characteristics_gl_params_v1"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "The list of GL parameters of GL1.
"
  }

  dimension: metrics__text2__characteristics_gl_params_v1_software {
    label: "Characteristics Gl Params V1 Software"
    hidden: yes
    sql: ${TABLE}.metrics.text2.characteristics_gl_params_v1_software ;;
    type: string
    group_label: "Characteristics"
    group_item_label: "Gl Params V1 Software"

    link: {
      label: "Glean Dictionary reference for Characteristics Gl Params V1 Software"
      url: "https://dictionary.telemetry.mozilla.org/apps/thunderbird_desktop/metrics/characteristics_gl_params_v1_software"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "The list of GL parameters of GL1.
"
  }

  dimension: metrics__text2__characteristics_gl_params_v2 {
    label: "Characteristics Gl Params V2"
    hidden: yes
    sql: ${TABLE}.metrics.text2.characteristics_gl_params_v2 ;;
    type: string
    group_label: "Characteristics"
    group_item_label: "Gl Params V2"

    link: {
      label: "Glean Dictionary reference for Characteristics Gl Params V2"
      url: "https://dictionary.telemetry.mozilla.org/apps/thunderbird_desktop/metrics/characteristics_gl_params_v2"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "The list of GL parameters of GL2.
"
  }

  dimension: metrics__text2__characteristics_gl_params_v2_software {
    label: "Characteristics Gl Params V2 Software"
    hidden: yes
    sql: ${TABLE}.metrics.text2.characteristics_gl_params_v2_software ;;
    type: string
    group_label: "Characteristics"
    group_item_label: "Gl Params V2 Software"

    link: {
      label: "Glean Dictionary reference for Characteristics Gl Params V2 Software"
      url: "https://dictionary.telemetry.mozilla.org/apps/thunderbird_desktop/metrics/characteristics_gl_params_v2_software"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "The list of GL parameters of GL2.
"
  }

  dimension: metrics__text2__characteristics_gl_precision_fragment {
    label: "Characteristics Gl Precision Fragment"
    hidden: no
    sql: ${TABLE}.metrics.text2.characteristics_gl_precision_fragment ;;
    type: string
    group_label: "Characteristics"
    group_item_label: "Gl Precision Fragment"

    link: {
      label: "Glean Dictionary reference for Characteristics Gl Precision Fragment"
      url: "https://dictionary.telemetry.mozilla.org/apps/thunderbird_desktop/metrics/characteristics_gl_precision_fragment"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "Precisions of the fragment shader.
"
  }

  dimension: metrics__text2__characteristics_gl_precision_fragment_software {
    label: "Characteristics Gl Precision Fragment Software"
    hidden: no
    sql: ${TABLE}.metrics.text2.characteristics_gl_precision_fragment_software ;;
    type: string
    group_label: "Characteristics"
    group_item_label: "Gl Precision Fragment Software"

    link: {
      label: "Glean Dictionary reference for Characteristics Gl Precision Fragment Software"
      url: "https://dictionary.telemetry.mozilla.org/apps/thunderbird_desktop/metrics/characteristics_gl_precision_fragment_software"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "Precisions of the fragment shader.
"
  }

  dimension: metrics__text2__characteristics_gl_precision_vertex {
    label: "Characteristics Gl Precision Vertex"
    hidden: no
    sql: ${TABLE}.metrics.text2.characteristics_gl_precision_vertex ;;
    type: string
    group_label: "Characteristics"
    group_item_label: "Gl Precision Vertex"

    link: {
      label: "Glean Dictionary reference for Characteristics Gl Precision Vertex"
      url: "https://dictionary.telemetry.mozilla.org/apps/thunderbird_desktop/metrics/characteristics_gl_precision_vertex"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "Precisions of the vertex shader.
"
  }

  dimension: metrics__text2__characteristics_gl_precision_vertex_software {
    label: "Characteristics Gl Precision Vertex Software"
    hidden: no
    sql: ${TABLE}.metrics.text2.characteristics_gl_precision_vertex_software ;;
    type: string
    group_label: "Characteristics"
    group_item_label: "Gl Precision Vertex Software"

    link: {
      label: "Glean Dictionary reference for Characteristics Gl Precision Vertex Software"
      url: "https://dictionary.telemetry.mozilla.org/apps/thunderbird_desktop/metrics/characteristics_gl_precision_vertex_software"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "Precisions of the vertex shader.
"
  }

  dimension: metrics__string__characteristics_gl_renderer {
    label: "Characteristics Gl Renderer"
    hidden: no
    sql: ${TABLE}.metrics.string.characteristics_gl_renderer ;;
    type: string
    group_label: "Characteristics"
    group_item_label: "Gl Renderer"

    link: {
      label: "Glean Dictionary reference for Characteristics Gl Renderer"
      url: "https://dictionary.telemetry.mozilla.org/apps/thunderbird_desktop/metrics/characteristics_gl_renderer"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "The OpenGL renderer string.
"
  }

  dimension: metrics__string__characteristics_gl_renderer_raw {
    label: "Characteristics Gl Renderer Raw"
    hidden: no
    sql: ${TABLE}.metrics.string.characteristics_gl_renderer_raw ;;
    type: string
    group_label: "Characteristics"
    group_item_label: "Gl Renderer Raw"

    link: {
      label: "Glean Dictionary reference for Characteristics Gl Renderer Raw"
      url: "https://dictionary.telemetry.mozilla.org/apps/thunderbird_desktop/metrics/characteristics_gl_renderer_raw"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "The raw OpenGL renderer string.
"
  }

  dimension: metrics__string__characteristics_gl_renderer_raw_software {
    label: "Characteristics Gl Renderer Raw Software"
    hidden: no
    sql: ${TABLE}.metrics.string.characteristics_gl_renderer_raw_software ;;
    type: string
    group_label: "Characteristics"
    group_item_label: "Gl Renderer Raw Software"

    link: {
      label: "Glean Dictionary reference for Characteristics Gl Renderer Raw Software"
      url: "https://dictionary.telemetry.mozilla.org/apps/thunderbird_desktop/metrics/characteristics_gl_renderer_raw_software"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "The raw OpenGL renderer string.
"
  }

  dimension: metrics__string__characteristics_gl_renderer_software {
    label: "Characteristics Gl Renderer Software"
    hidden: no
    sql: ${TABLE}.metrics.string.characteristics_gl_renderer_software ;;
    type: string
    group_label: "Characteristics"
    group_item_label: "Gl Renderer Software"

    link: {
      label: "Glean Dictionary reference for Characteristics Gl Renderer Software"
      url: "https://dictionary.telemetry.mozilla.org/apps/thunderbird_desktop/metrics/characteristics_gl_renderer_software"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "The OpenGL renderer string.
"
  }

  dimension: metrics__string__characteristics_gl_vendor {
    label: "Characteristics Gl Vendor"
    hidden: no
    sql: ${TABLE}.metrics.string.characteristics_gl_vendor ;;
    type: string
    group_label: "Characteristics"
    group_item_label: "Gl Vendor"

    link: {
      label: "Glean Dictionary reference for Characteristics Gl Vendor"
      url: "https://dictionary.telemetry.mozilla.org/apps/thunderbird_desktop/metrics/characteristics_gl_vendor"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "The OpenGL vendor string.
"
  }

  dimension: metrics__string__characteristics_gl_vendor_raw {
    label: "Characteristics Gl Vendor Raw"
    hidden: no
    sql: ${TABLE}.metrics.string.characteristics_gl_vendor_raw ;;
    type: string
    group_label: "Characteristics"
    group_item_label: "Gl Vendor Raw"

    link: {
      label: "Glean Dictionary reference for Characteristics Gl Vendor Raw"
      url: "https://dictionary.telemetry.mozilla.org/apps/thunderbird_desktop/metrics/characteristics_gl_vendor_raw"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "The raw OpenGL vendor string.
"
  }

  dimension: metrics__string__characteristics_gl_vendor_raw_software {
    label: "Characteristics Gl Vendor Raw Software"
    hidden: no
    sql: ${TABLE}.metrics.string.characteristics_gl_vendor_raw_software ;;
    type: string
    group_label: "Characteristics"
    group_item_label: "Gl Vendor Raw Software"

    link: {
      label: "Glean Dictionary reference for Characteristics Gl Vendor Raw Software"
      url: "https://dictionary.telemetry.mozilla.org/apps/thunderbird_desktop/metrics/characteristics_gl_vendor_raw_software"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "The raw OpenGL vendor string.
"
  }

  dimension: metrics__string__characteristics_gl_vendor_software {
    label: "Characteristics Gl Vendor Software"
    hidden: no
    sql: ${TABLE}.metrics.string.characteristics_gl_vendor_software ;;
    type: string
    group_label: "Characteristics"
    group_item_label: "Gl Vendor Software"

    link: {
      label: "Glean Dictionary reference for Characteristics Gl Vendor Software"
      url: "https://dictionary.telemetry.mozilla.org/apps/thunderbird_desktop/metrics/characteristics_gl_vendor_software"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "The OpenGL vendor string.
"
  }

  dimension: metrics__quantity__characteristics_gl_version {
    label: "Characteristics Gl Version"
    hidden: yes
    sql: ${TABLE}.metrics.quantity.characteristics_gl_version ;;
    type: number
    group_label: "Characteristics"
    group_item_label: "Gl Version"

    link: {
      label: "Glean Dictionary reference for Characteristics Gl Version"
      url: "https://dictionary.telemetry.mozilla.org/apps/thunderbird_desktop/metrics/characteristics_gl_version"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "The version of OpenGL supported by the user's system.
"
  }

  dimension: metrics__string__characteristics_gl_version_raw {
    label: "Characteristics Gl Version Raw"
    hidden: no
    sql: ${TABLE}.metrics.string.characteristics_gl_version_raw ;;
    type: string
    group_label: "Characteristics"
    group_item_label: "Gl Version Raw"

    link: {
      label: "Glean Dictionary reference for Characteristics Gl Version Raw"
      url: "https://dictionary.telemetry.mozilla.org/apps/thunderbird_desktop/metrics/characteristics_gl_version_raw"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "The raw OpenGL version string.
"
  }

  dimension: metrics__string__characteristics_gl_version_raw_software {
    label: "Characteristics Gl Version Raw Software"
    hidden: no
    sql: ${TABLE}.metrics.string.characteristics_gl_version_raw_software ;;
    type: string
    group_label: "Characteristics"
    group_item_label: "Gl Version Raw Software"

    link: {
      label: "Glean Dictionary reference for Characteristics Gl Version Raw Software"
      url: "https://dictionary.telemetry.mozilla.org/apps/thunderbird_desktop/metrics/characteristics_gl_version_raw_software"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "The raw OpenGL version string.
"
  }

  dimension: metrics__quantity__characteristics_gl_version_software {
    label: "Characteristics Gl Version Software"
    hidden: yes
    sql: ${TABLE}.metrics.quantity.characteristics_gl_version_software ;;
    type: number
    group_label: "Characteristics"
    group_item_label: "Gl Version Software"

    link: {
      label: "Glean Dictionary reference for Characteristics Gl Version Software"
      url: "https://dictionary.telemetry.mozilla.org/apps/thunderbird_desktop/metrics/characteristics_gl_version_software"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "The version of OpenGL supported by the user's system.
"
  }

  dimension: metrics__string__characteristics_gl_vertex_shader {
    label: "Characteristics Gl Vertex Shader"
    hidden: no
    sql: ${TABLE}.metrics.string.characteristics_gl_vertex_shader ;;
    type: string
    group_label: "Characteristics"
    group_item_label: "Gl Vertex Shader"

    link: {
      label: "Glean Dictionary reference for Characteristics Gl Vertex Shader"
      url: "https://dictionary.telemetry.mozilla.org/apps/thunderbird_desktop/metrics/characteristics_gl_vertex_shader"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "Hash of the transformed source of the vertex shader.
"
  }

  dimension: metrics__string__characteristics_gl_vertex_shader_software {
    label: "Characteristics Gl Vertex Shader Software"
    hidden: no
    sql: ${TABLE}.metrics.string.characteristics_gl_vertex_shader_software ;;
    type: string
    group_label: "Characteristics"
    group_item_label: "Gl Vertex Shader Software"

    link: {
      label: "Glean Dictionary reference for Characteristics Gl Vertex Shader Software"
      url: "https://dictionary.telemetry.mozilla.org/apps/thunderbird_desktop/metrics/characteristics_gl_vertex_shader_software"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "Hash of the transformed source of the vertex shader.
"
  }

  dimension: metrics__quantity__characteristics_group_count {
    label: "Characteristics Group Count"
    hidden: no
    sql: ${TABLE}.metrics.quantity.characteristics_group_count ;;
    type: number
    group_label: "Characteristics"
    group_item_label: "Group Count"

    link: {
      label: "Glean Dictionary reference for Characteristics Group Count"
      url: "https://dictionary.telemetry.mozilla.org/apps/thunderbird_desktop/metrics/characteristics_group_count"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "Number of device groups reported by the device.
"
  }

  dimension: metrics__quantity__characteristics_group_count_wo_speakers {
    label: "Characteristics Group Count Wo Speakers"
    hidden: no
    sql: ${TABLE}.metrics.quantity.characteristics_group_count_wo_speakers ;;
    type: number
    group_label: "Characteristics"
    group_item_label: "Group Count Wo Speakers"

    link: {
      label: "Glean Dictionary reference for Characteristics Group Count Wo Speakers"
      url: "https://dictionary.telemetry.mozilla.org/apps/thunderbird_desktop/metrics/characteristics_group_count_wo_speakers"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "Number of device groups without speakers reported by the device.
"
  }

  dimension: metrics__text2__characteristics_ice_foundations {
    label: "Characteristics Ice Foundations"
    hidden: yes
    sql: ${TABLE}.metrics.text2.characteristics_ice_foundations ;;
    type: string
    group_label: "Characteristics"
    group_item_label: "Ice Foundations"

    link: {
      label: "Glean Dictionary reference for Characteristics Ice Foundations"
      url: "https://dictionary.telemetry.mozilla.org/apps/thunderbird_desktop/metrics/characteristics_ice_foundations"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "Unique ICE foundations occurance count and the standard deviation of latencies
"
  }

  dimension: metrics__quantity__characteristics_ice_order {
    label: "Characteristics Ice Order"
    hidden: no
    sql: ${TABLE}.metrics.quantity.characteristics_ice_order ;;
    type: number
    group_label: "Characteristics"
    group_item_label: "Ice Order"

    link: {
      label: "Glean Dictionary reference for Characteristics Ice Order"
      url: "https://dictionary.telemetry.mozilla.org/apps/thunderbird_desktop/metrics/characteristics_ice_order"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "Unique ICE foundations occurrence count
"
  }

  dimension: metrics__quantity__characteristics_ice_sd {
    label: "Characteristics Ice Sd"
    hidden: no
    sql: ${TABLE}.metrics.quantity.characteristics_ice_sd ;;
    type: number
    group_label: "Characteristics"
    group_item_label: "Ice Sd"

    link: {
      label: "Glean Dictionary reference for Characteristics Ice Sd"
      url: "https://dictionary.telemetry.mozilla.org/apps/thunderbird_desktop/metrics/characteristics_ice_sd"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "ICE foundation discovery latency standard deviation sum multiplied by 1000
"
  }

  dimension: metrics__quantity__characteristics_inner_height {
    label: "Characteristics Inner Height"
    hidden: no
    sql: ${TABLE}.metrics.quantity.characteristics_inner_height ;;
    type: number
    group_label: "Characteristics"
    group_item_label: "Inner Height"

    link: {
      label: "Glean Dictionary reference for Characteristics Inner Height"
      url: "https://dictionary.telemetry.mozilla.org/apps/thunderbird_desktop/metrics/characteristics_inner_height"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "Inner height of user's browser.
"
  }

  dimension: metrics__quantity__characteristics_inner_width {
    label: "Characteristics Inner Width"
    hidden: no
    sql: ${TABLE}.metrics.quantity.characteristics_inner_width ;;
    type: number
    group_label: "Characteristics"
    group_item_label: "Inner Width"

    link: {
      label: "Glean Dictionary reference for Characteristics Inner Width"
      url: "https://dictionary.telemetry.mozilla.org/apps/thunderbird_desktop/metrics/characteristics_inner_width"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "Inner width of user's browser.
"
  }

  dimension: metrics__string__characteristics_intl_locale {
    label: "Characteristics Intl Locale"
    hidden: no
    sql: ${TABLE}.metrics.string.characteristics_intl_locale ;;
    type: string
    group_label: "Characteristics"
    group_item_label: "Intl Locale"

    link: {
      label: "Glean Dictionary reference for Characteristics Intl Locale"
      url: "https://dictionary.telemetry.mozilla.org/apps/thunderbird_desktop/metrics/characteristics_intl_locale"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "Locale information provided by Intl
"
  }

  dimension: metrics__boolean__characteristics_inverted_colors {
    label: "Characteristics Inverted Colors"
    hidden: no
    sql: ${TABLE}.metrics.boolean.characteristics_inverted_colors ;;
    type: yesno
    group_label: "Characteristics"
    group_item_label: "Inverted Colors"

    link: {
      label: "Glean Dictionary reference for Characteristics Inverted Colors"
      url: "https://dictionary.telemetry.mozilla.org/apps/thunderbird_desktop/metrics/characteristics_inverted_colors"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "What LookAndFeel(InvertedColors) reports.
"
  }

  dimension: metrics__text2__characteristics_js_errors {
    label: "Characteristics Js Errors"
    hidden: no
    sql: ${TABLE}.metrics.text2.characteristics_js_errors ;;
    type: string
    group_label: "Characteristics"
    group_item_label: "Js Errors"

    link: {
      label: "Glean Dictionary reference for Characteristics Js Errors"
      url: "https://dictionary.telemetry.mozilla.org/apps/thunderbird_desktop/metrics/characteristics_js_errors"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "Errors occured on JavaScript side of data collection
"
  }

  dimension: metrics__string__characteristics_keyboard_layout {
    label: "Characteristics Keyboard Layout"
    hidden: no
    sql: ${TABLE}.metrics.string.characteristics_keyboard_layout ;;
    type: string
    group_label: "Characteristics"
    group_item_label: "Keyboard Layout"

    link: {
      label: "Glean Dictionary reference for Characteristics Keyboard Layout"
      url: "https://dictionary.telemetry.mozilla.org/apps/thunderbird_desktop/metrics/characteristics_keyboard_layout"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "Name of the current keyboard layout.
"
  }

  dimension: metrics__string__characteristics_languages {
    label: "Characteristics Languages"
    hidden: no
    sql: ${TABLE}.metrics.string.characteristics_languages ;;
    type: string
    group_label: "Characteristics"
    group_item_label: "Languages"

    link: {
      label: "Glean Dictionary reference for Characteristics Languages"
      url: "https://dictionary.telemetry.mozilla.org/apps/thunderbird_desktop/metrics/characteristics_languages"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "Languages the user set. Returns intl.accept_languages pref, if it is empty, returns the first matched OS's language or the default language.
"
  }

  dimension: metrics__string__characteristics_machine_model_name {
    label: "Characteristics Machine Model Name"
    hidden: no
    sql: ${TABLE}.metrics.string.characteristics_machine_model_name ;;
    type: string
    group_label: "Characteristics"
    group_item_label: "Machine Model Name"

    link: {
      label: "Glean Dictionary reference for Characteristics Machine Model Name"
      url: "https://dictionary.telemetry.mozilla.org/apps/thunderbird_desktop/metrics/characteristics_machine_model_name"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "Machine model name
"
  }

  dimension: metrics__text2__characteristics_math_ops {
    label: "Characteristics Math Ops"
    hidden: no
    sql: ${TABLE}.metrics.text2.characteristics_math_ops ;;
    type: string
    group_label: "Characteristics"
    group_item_label: "Math Ops"

    link: {
      label: "Glean Dictionary reference for Characteristics Math Ops"
      url: "https://dictionary.telemetry.mozilla.org/apps/thunderbird_desktop/metrics/characteristics_math_ops"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "Result of fingerprintable math operations
"
  }

  dimension: metrics__text2__characteristics_math_ops_fdlibm {
    label: "Characteristics Math Ops Fdlibm"
    hidden: no
    sql: ${TABLE}.metrics.text2.characteristics_math_ops_fdlibm ;;
    type: string
    group_label: "Characteristics"
    group_item_label: "Math Ops Fdlibm"

    link: {
      label: "Glean Dictionary reference for Characteristics Math Ops Fdlibm"
      url: "https://dictionary.telemetry.mozilla.org/apps/thunderbird_desktop/metrics/characteristics_math_ops_fdlibm"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "Windows only fdlibm math operation results
"
  }

  dimension: metrics__string__characteristics_mathml1 {
    label: "Characteristics Mathml1"
    hidden: no
    sql: ${TABLE}.metrics.string.characteristics_mathml1 ;;
    type: string
    group_label: "Characteristics"
    group_item_label: "Mathml1"

    link: {
      label: "Glean Dictionary reference for Characteristics Mathml1"
      url: "https://dictionary.telemetry.mozilla.org/apps/thunderbird_desktop/metrics/characteristics_mathml1"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "Width of the drawn MathML element
"
  }

  dimension: metrics__string__characteristics_mathml10 {
    label: "Characteristics Mathml10"
    hidden: no
    sql: ${TABLE}.metrics.string.characteristics_mathml10 ;;
    type: string
    group_label: "Characteristics"
    group_item_label: "Mathml10"

    link: {
      label: "Glean Dictionary reference for Characteristics Mathml10"
      url: "https://dictionary.telemetry.mozilla.org/apps/thunderbird_desktop/metrics/characteristics_mathml10"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "Width of the drawn MathML element
"
  }

  dimension: metrics__string__characteristics_mathml2 {
    label: "Characteristics Mathml2"
    hidden: no
    sql: ${TABLE}.metrics.string.characteristics_mathml2 ;;
    type: string
    group_label: "Characteristics"
    group_item_label: "Mathml2"

    link: {
      label: "Glean Dictionary reference for Characteristics Mathml2"
      url: "https://dictionary.telemetry.mozilla.org/apps/thunderbird_desktop/metrics/characteristics_mathml2"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "Width of the drawn MathML element
"
  }

  dimension: metrics__string__characteristics_mathml3 {
    label: "Characteristics Mathml3"
    hidden: no
    sql: ${TABLE}.metrics.string.characteristics_mathml3 ;;
    type: string
    group_label: "Characteristics"
    group_item_label: "Mathml3"

    link: {
      label: "Glean Dictionary reference for Characteristics Mathml3"
      url: "https://dictionary.telemetry.mozilla.org/apps/thunderbird_desktop/metrics/characteristics_mathml3"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "Width of the drawn MathML element
"
  }

  dimension: metrics__string__characteristics_mathml4 {
    label: "Characteristics Mathml4"
    hidden: no
    sql: ${TABLE}.metrics.string.characteristics_mathml4 ;;
    type: string
    group_label: "Characteristics"
    group_item_label: "Mathml4"

    link: {
      label: "Glean Dictionary reference for Characteristics Mathml4"
      url: "https://dictionary.telemetry.mozilla.org/apps/thunderbird_desktop/metrics/characteristics_mathml4"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "Width of the drawn MathML element
"
  }

  dimension: metrics__string__characteristics_mathml5 {
    label: "Characteristics Mathml5"
    hidden: no
    sql: ${TABLE}.metrics.string.characteristics_mathml5 ;;
    type: string
    group_label: "Characteristics"
    group_item_label: "Mathml5"

    link: {
      label: "Glean Dictionary reference for Characteristics Mathml5"
      url: "https://dictionary.telemetry.mozilla.org/apps/thunderbird_desktop/metrics/characteristics_mathml5"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "Width of the drawn MathML element
"
  }

  dimension: metrics__string__characteristics_mathml6 {
    label: "Characteristics Mathml6"
    hidden: no
    sql: ${TABLE}.metrics.string.characteristics_mathml6 ;;
    type: string
    group_label: "Characteristics"
    group_item_label: "Mathml6"

    link: {
      label: "Glean Dictionary reference for Characteristics Mathml6"
      url: "https://dictionary.telemetry.mozilla.org/apps/thunderbird_desktop/metrics/characteristics_mathml6"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "Width of the drawn MathML element
"
  }

  dimension: metrics__string__characteristics_mathml7 {
    label: "Characteristics Mathml7"
    hidden: no
    sql: ${TABLE}.metrics.string.characteristics_mathml7 ;;
    type: string
    group_label: "Characteristics"
    group_item_label: "Mathml7"

    link: {
      label: "Glean Dictionary reference for Characteristics Mathml7"
      url: "https://dictionary.telemetry.mozilla.org/apps/thunderbird_desktop/metrics/characteristics_mathml7"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "Width of the drawn MathML element
"
  }

  dimension: metrics__string__characteristics_mathml8 {
    label: "Characteristics Mathml8"
    hidden: no
    sql: ${TABLE}.metrics.string.characteristics_mathml8 ;;
    type: string
    group_label: "Characteristics"
    group_item_label: "Mathml8"

    link: {
      label: "Glean Dictionary reference for Characteristics Mathml8"
      url: "https://dictionary.telemetry.mozilla.org/apps/thunderbird_desktop/metrics/characteristics_mathml8"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "Width of the drawn MathML element
"
  }

  dimension: metrics__string__characteristics_mathml9 {
    label: "Characteristics Mathml9"
    hidden: no
    sql: ${TABLE}.metrics.string.characteristics_mathml9 ;;
    type: string
    group_label: "Characteristics"
    group_item_label: "Mathml9"

    link: {
      label: "Glean Dictionary reference for Characteristics Mathml9"
      url: "https://dictionary.telemetry.mozilla.org/apps/thunderbird_desktop/metrics/characteristics_mathml9"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "Width of the drawn MathML element
"
  }

  dimension: metrics__quantity__characteristics_max_touch_points {
    label: "Characteristics Max Touch Points"
    hidden: no
    sql: ${TABLE}.metrics.quantity.characteristics_max_touch_points ;;
    type: number
    group_label: "Characteristics"
    group_item_label: "Max Touch Points"

    link: {
      label: "Glean Dictionary reference for Characteristics Max Touch Points"
      url: "https://dictionary.telemetry.mozilla.org/apps/thunderbird_desktop/metrics/characteristics_max_touch_points"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "The number of touch points we will report to the web. On Android, this is based on Android's FEATURE_TOUCHSCREEN* constants - Mozilla caps this at 5 as Android stops distinguishing between numbers greater than 5.  On Windows this comes from the SM_MAXIMUMTOUCHES System Metric.
"
  }

  dimension: metrics__text2__characteristics_media_capabilities {
    label: "Characteristics Media Capabilities"
    hidden: yes
    sql: ${TABLE}.metrics.text2.characteristics_media_capabilities ;;
    type: string
    group_label: "Characteristics"
    group_item_label: "Media Capabilities"

    link: {
      label: "Glean Dictionary reference for Characteristics Media Capabilities"
      url: "https://dictionary.telemetry.mozilla.org/apps/thunderbird_desktop/metrics/characteristics_media_capabilities"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "Which, if any, media types are not supported, and whether they can be run smoothly and power-efficiently.
"
  }

  dimension: metrics__text2__characteristics_media_capabilities_h264 {
    label: "Characteristics Media Capabilities H264"
    hidden: no
    sql: ${TABLE}.metrics.text2.characteristics_media_capabilities_h264 ;;
    type: string
    group_label: "Characteristics"
    group_item_label: "Media Capabilities H264"

    link: {
      label: "Glean Dictionary reference for Characteristics Media Capabilities H264"
      url: "https://dictionary.telemetry.mozilla.org/apps/thunderbird_desktop/metrics/characteristics_media_capabilities_h264"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "Levels of support for H264 codec.
"
  }

  dimension: metrics__text2__characteristics_media_capabilities_not_efficient {
    label: "Characteristics Media Capabilities Not Efficient"
    hidden: no
    sql: ${TABLE}.metrics.text2.characteristics_media_capabilities_not_efficient ;;
    type: string
    group_label: "Characteristics"
    group_item_label: "Media Capabilities Not Efficient"

    link: {
      label: "Glean Dictionary reference for Characteristics Media Capabilities Not Efficient"
      url: "https://dictionary.telemetry.mozilla.org/apps/thunderbird_desktop/metrics/characteristics_media_capabilities_not_efficient"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "Which, if any, media types are not power efficient.
"
  }

  dimension: metrics__text2__characteristics_media_capabilities_not_smooth {
    label: "Characteristics Media Capabilities Not Smooth"
    hidden: no
    sql: ${TABLE}.metrics.text2.characteristics_media_capabilities_not_smooth ;;
    type: string
    group_label: "Characteristics"
    group_item_label: "Media Capabilities Not Smooth"

    link: {
      label: "Glean Dictionary reference for Characteristics Media Capabilities Not Smooth"
      url: "https://dictionary.telemetry.mozilla.org/apps/thunderbird_desktop/metrics/characteristics_media_capabilities_not_smooth"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "Which, if any, media types are not smooth.
"
  }

  dimension: metrics__text2__characteristics_media_capabilities_unsupported {
    label: "Characteristics Media Capabilities Unsupported"
    hidden: no
    sql: ${TABLE}.metrics.text2.characteristics_media_capabilities_unsupported ;;
    type: string
    group_label: "Characteristics"
    group_item_label: "Media Capabilities Unsupported"

    link: {
      label: "Glean Dictionary reference for Characteristics Media Capabilities Unsupported"
      url: "https://dictionary.telemetry.mozilla.org/apps/thunderbird_desktop/metrics/characteristics_media_capabilities_unsupported"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "Which, if any, media types are not supported.
"
  }

  dimension: metrics__text2__characteristics_media_devices {
    label: "Characteristics Media Devices"
    hidden: yes
    sql: ${TABLE}.metrics.text2.characteristics_media_devices ;;
    type: string
    group_label: "Characteristics"
    group_item_label: "Media Devices"

    link: {
      label: "Glean Dictionary reference for Characteristics Media Devices"
      url: "https://dictionary.telemetry.mozilla.org/apps/thunderbird_desktop/metrics/characteristics_media_devices"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "A JSON object containing the number of audio input/output, video input and the number of unique group ids.
"
  }

  dimension: metrics__quantity__characteristics_microphone_count {
    label: "Characteristics Microphone Count"
    hidden: no
    sql: ${TABLE}.metrics.quantity.characteristics_microphone_count ;;
    type: number
    group_label: "Characteristics"
    group_item_label: "Microphone Count"

    link: {
      label: "Glean Dictionary reference for Characteristics Microphone Count"
      url: "https://dictionary.telemetry.mozilla.org/apps/thunderbird_desktop/metrics/characteristics_microphone_count"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "Number of microphones available on the device.
"
  }

  dimension: metrics__text2__characteristics_missing_fonts {
    label: "Characteristics Missing Fonts"
    hidden: no
    sql: ${TABLE}.metrics.text2.characteristics_missing_fonts ;;
    type: string
    group_label: "Characteristics"
    group_item_label: "Missing Fonts"

    link: {
      label: "Glean Dictionary reference for Characteristics Missing Fonts"
      url: "https://dictionary.telemetry.mozilla.org/apps/thunderbird_desktop/metrics/characteristics_missing_fonts"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "If a Font List is available for the user's platform, this string_list contains the fonts that are missing from the user's computer.
"
  }

  dimension: metrics__boolean__characteristics_monochrome {
    label: "Characteristics Monochrome"
    hidden: no
    sql: ${TABLE}.metrics.boolean.characteristics_monochrome ;;
    type: yesno
    group_label: "Characteristics"
    group_item_label: "Monochrome"

    link: {
      label: "Glean Dictionary reference for Characteristics Monochrome"
      url: "https://dictionary.telemetry.mozilla.org/apps/thunderbird_desktop/metrics/characteristics_monochrome"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "Whether the user's device is monochrome
"
  }

  dimension: metrics__quantity__characteristics_motion_decimals {
    label: "Characteristics Motion Decimals"
    hidden: no
    sql: ${TABLE}.metrics.quantity.characteristics_motion_decimals ;;
    type: number
    group_label: "Characteristics"
    group_item_label: "Motion Decimals"

    link: {
      label: "Glean Dictionary reference for Characteristics Motion Decimals"
      url: "https://dictionary.telemetry.mozilla.org/apps/thunderbird_desktop/metrics/characteristics_motion_decimals"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "devicemotion event's decimal places count
"
  }

  dimension: metrics__quantity__characteristics_motion_freq {
    label: "Characteristics Motion Freq"
    hidden: no
    sql: ${TABLE}.metrics.quantity.characteristics_motion_freq ;;
    type: number
    group_label: "Characteristics"
    group_item_label: "Motion Freq"

    link: {
      label: "Glean Dictionary reference for Characteristics Motion Freq"
      url: "https://dictionary.telemetry.mozilla.org/apps/thunderbird_desktop/metrics/characteristics_motion_freq"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "devicemotion event's frequency
"
  }

  dimension: metrics__quantity__characteristics_orientation_angle {
    label: "Characteristics Orientation Angle"
    hidden: yes
    sql: ${TABLE}.metrics.quantity.characteristics_orientation_angle ;;
    type: number
    group_label: "Characteristics"
    group_item_label: "Orientation Angle"

    link: {
      label: "Glean Dictionary reference for Characteristics Orientation Angle"
      url: "https://dictionary.telemetry.mozilla.org/apps/thunderbird_desktop/metrics/characteristics_orientation_angle"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "Orientation angle of the screen
"
  }

  dimension: metrics__quantity__characteristics_orientation_decimals {
    label: "Characteristics Orientation Decimals"
    hidden: no
    sql: ${TABLE}.metrics.quantity.characteristics_orientation_decimals ;;
    type: number
    group_label: "Characteristics"
    group_item_label: "Orientation Decimals"

    link: {
      label: "Glean Dictionary reference for Characteristics Orientation Decimals"
      url: "https://dictionary.telemetry.mozilla.org/apps/thunderbird_desktop/metrics/characteristics_orientation_decimals"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "deviceorientation event's decimal places count
"
  }

  dimension: metrics__quantity__characteristics_orientation_freq {
    label: "Characteristics Orientation Freq"
    hidden: no
    sql: ${TABLE}.metrics.quantity.characteristics_orientation_freq ;;
    type: number
    group_label: "Characteristics"
    group_item_label: "Orientation Freq"

    link: {
      label: "Glean Dictionary reference for Characteristics Orientation Freq"
      url: "https://dictionary.telemetry.mozilla.org/apps/thunderbird_desktop/metrics/characteristics_orientation_freq"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "deviceorientation event's frequency
"
  }

  dimension: metrics__quantity__characteristics_orientationabs_decimals {
    label: "Characteristics Orientationabs Decimals"
    hidden: no
    sql: ${TABLE}.metrics.quantity.characteristics_orientationabs_decimals ;;
    type: number
    group_label: "Characteristics"
    group_item_label: "Orientationabs Decimals"

    link: {
      label: "Glean Dictionary reference for Characteristics Orientationabs Decimals"
      url: "https://dictionary.telemetry.mozilla.org/apps/thunderbird_desktop/metrics/characteristics_orientationabs_decimals"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "deviceorientationabsolute event's decimal places count
"
  }

  dimension: metrics__quantity__characteristics_orientationabs_freq {
    label: "Characteristics Orientationabs Freq"
    hidden: no
    sql: ${TABLE}.metrics.quantity.characteristics_orientationabs_freq ;;
    type: number
    group_label: "Characteristics"
    group_item_label: "Orientationabs Freq"

    link: {
      label: "Glean Dictionary reference for Characteristics Orientationabs Freq"
      url: "https://dictionary.telemetry.mozilla.org/apps/thunderbird_desktop/metrics/characteristics_orientationabs_freq"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "deviceorientationabsolute event's frequency
"
  }

  dimension: metrics__string__characteristics_os_name {
    label: "Characteristics OS Name"
    hidden: no
    sql: ${TABLE}.metrics.string.characteristics_os_name ;;
    type: string
    group_label: "Characteristics"
    group_item_label: "OS Name"

    link: {
      label: "Glean Dictionary reference for Characteristics OS Name"
      url: "https://dictionary.telemetry.mozilla.org/apps/thunderbird_desktop/metrics/characteristics_os_name"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "User's OS name
"
  }

  dimension: metrics__string__characteristics_os_version {
    label: "Characteristics OS Version"
    hidden: no
    sql: ${TABLE}.metrics.string.characteristics_os_version ;;
    type: string
    group_label: "Characteristics"
    group_item_label: "OS Version"

    link: {
      label: "Glean Dictionary reference for Characteristics OS Version"
      url: "https://dictionary.telemetry.mozilla.org/apps/thunderbird_desktop/metrics/characteristics_os_version"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "User's OS version
"
  }

  dimension: metrics__string__characteristics_oscpu {
    label: "Characteristics Oscpu"
    hidden: no
    sql: ${TABLE}.metrics.string.characteristics_oscpu ;;
    type: string
    group_label: "Characteristics"
    group_item_label: "Oscpu"

    link: {
      label: "Glean Dictionary reference for Characteristics Oscpu"
      url: "https://dictionary.telemetry.mozilla.org/apps/thunderbird_desktop/metrics/characteristics_oscpu"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "User's OS CPU reported by the navigator
"
  }

  dimension: metrics__quantity__characteristics_outer_height {
    label: "Characteristics Outer Height"
    hidden: no
    sql: ${TABLE}.metrics.quantity.characteristics_outer_height ;;
    type: number
    group_label: "Characteristics"
    group_item_label: "Outer Height"

    link: {
      label: "Glean Dictionary reference for Characteristics Outer Height"
      url: "https://dictionary.telemetry.mozilla.org/apps/thunderbird_desktop/metrics/characteristics_outer_height"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "Outer height of user's browser.
"
  }

  dimension: metrics__quantity__characteristics_outer_width {
    label: "Characteristics Outer Width"
    hidden: no
    sql: ${TABLE}.metrics.quantity.characteristics_outer_width ;;
    type: number
    group_label: "Characteristics"
    group_item_label: "Outer Width"

    link: {
      label: "Glean Dictionary reference for Characteristics Outer Width"
      url: "https://dictionary.telemetry.mozilla.org/apps/thunderbird_desktop/metrics/characteristics_outer_width"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "Outer width of user's browser.
"
  }

  dimension: metrics__boolean__characteristics_pdf_viewer {
    label: "Characteristics Pdf Viewer"
    hidden: no
    sql: ${TABLE}.metrics.boolean.characteristics_pdf_viewer ;;
    type: yesno
    group_label: "Characteristics"
    group_item_label: "Pdf Viewer"

    link: {
      label: "Glean Dictionary reference for Characteristics Pdf Viewer"
      url: "https://dictionary.telemetry.mozilla.org/apps/thunderbird_desktop/metrics/characteristics_pdf_viewer"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "PDF viewer support reported by the navigator
"
  }

  dimension: metrics__quantity__characteristics_pixel_depth {
    label: "Characteristics Pixel Depth"
    hidden: yes
    sql: ${TABLE}.metrics.quantity.characteristics_pixel_depth ;;
    type: number
    group_label: "Characteristics"
    group_item_label: "Pixel Depth"

    link: {
      label: "Glean Dictionary reference for Characteristics Pixel Depth"
      url: "https://dictionary.telemetry.mozilla.org/apps/thunderbird_desktop/metrics/characteristics_pixel_depth"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "Screen pixel depth property
"
  }

  dimension: metrics__string__characteristics_pixel_ratio {
    label: "Characteristics Pixel Ratio"
    hidden: no
    sql: ${TABLE}.metrics.string.characteristics_pixel_ratio ;;
    type: string
    group_label: "Characteristics"
    group_item_label: "Pixel Ratio"

    link: {
      label: "Glean Dictionary reference for Characteristics Pixel Ratio"
      url: "https://dictionary.telemetry.mozilla.org/apps/thunderbird_desktop/metrics/characteristics_pixel_ratio"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "The value of window.devicePixelRatio
"
  }

  dimension: metrics__string__characteristics_platform {
    label: "Characteristics Platform"
    hidden: no
    sql: ${TABLE}.metrics.string.characteristics_platform ;;
    type: string
    group_label: "Characteristics"
    group_item_label: "Platform"

    link: {
      label: "Glean Dictionary reference for Characteristics Platform"
      url: "https://dictionary.telemetry.mozilla.org/apps/thunderbird_desktop/metrics/characteristics_platform"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "Platform reported by the navigator
"
  }

  dimension: metrics__quantity__characteristics_pointer_height {
    label: "Characteristics Pointer Height"
    hidden: no
    sql: ${TABLE}.metrics.quantity.characteristics_pointer_height ;;
    type: number
    group_label: "Characteristics"
    group_item_label: "Pointer Height"

    link: {
      label: "Glean Dictionary reference for Characteristics Pointer Height"
      url: "https://dictionary.telemetry.mozilla.org/apps/thunderbird_desktop/metrics/characteristics_pointer_height"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "Height of user's pointer
"
  }

  dimension: metrics__string__characteristics_pointer_pressure {
    label: "Characteristics Pointer Pressure"
    hidden: no
    sql: ${TABLE}.metrics.string.characteristics_pointer_pressure ;;
    type: string
    group_label: "Characteristics"
    group_item_label: "Pointer Pressure"

    link: {
      label: "Glean Dictionary reference for Characteristics Pointer Pressure"
      url: "https://dictionary.telemetry.mozilla.org/apps/thunderbird_desktop/metrics/characteristics_pointer_pressure"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "Pressure of user's pointer
"
  }

  dimension: metrics__string__characteristics_pointer_tangentinal_pressure {
    label: "Characteristics Pointer Tangentinal Pressure"
    hidden: no
    sql: ${TABLE}.metrics.string.characteristics_pointer_tangentinal_pressure ;;
    type: string
    group_label: "Characteristics"
    group_item_label: "Pointer Tangentinal Pressure"

    link: {
      label: "Glean Dictionary reference for Characteristics Pointer Tangentinal Pressure"
      url: "https://dictionary.telemetry.mozilla.org/apps/thunderbird_desktop/metrics/characteristics_pointer_tangentinal_pressure"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "Tangential Pressure of user's pointer
"
  }

  dimension: metrics__quantity__characteristics_pointer_tiltx {
    label: "Characteristics Pointer Tiltx"
    hidden: no
    sql: ${TABLE}.metrics.quantity.characteristics_pointer_tiltx ;;
    type: number
    group_label: "Characteristics"
    group_item_label: "Pointer Tiltx"

    link: {
      label: "Glean Dictionary reference for Characteristics Pointer Tiltx"
      url: "https://dictionary.telemetry.mozilla.org/apps/thunderbird_desktop/metrics/characteristics_pointer_tiltx"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "TiltX of user's pointer
"
  }

  dimension: metrics__quantity__characteristics_pointer_tilty {
    label: "Characteristics Pointer Tilty"
    hidden: no
    sql: ${TABLE}.metrics.quantity.characteristics_pointer_tilty ;;
    type: number
    group_label: "Characteristics"
    group_item_label: "Pointer Tilty"

    link: {
      label: "Glean Dictionary reference for Characteristics Pointer Tilty"
      url: "https://dictionary.telemetry.mozilla.org/apps/thunderbird_desktop/metrics/characteristics_pointer_tilty"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "TiltY of user's pointer
"
  }

  dimension: metrics__quantity__characteristics_pointer_twist {
    label: "Characteristics Pointer Twist"
    hidden: no
    sql: ${TABLE}.metrics.quantity.characteristics_pointer_twist ;;
    type: number
    group_label: "Characteristics"
    group_item_label: "Pointer Twist"

    link: {
      label: "Glean Dictionary reference for Characteristics Pointer Twist"
      url: "https://dictionary.telemetry.mozilla.org/apps/thunderbird_desktop/metrics/characteristics_pointer_twist"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "Twist of user's pointer
"
  }

  dimension: metrics__quantity__characteristics_pointer_type {
    label: "Characteristics Pointer Type"
    hidden: no
    sql: ${TABLE}.metrics.quantity.characteristics_pointer_type ;;
    type: number
    group_label: "Characteristics"
    group_item_label: "Pointer Type"

    link: {
      label: "Glean Dictionary reference for Characteristics Pointer Type"
      url: "https://dictionary.telemetry.mozilla.org/apps/thunderbird_desktop/metrics/characteristics_pointer_type"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "Pointer type of the user's primary pointer device.
"
  }

  dimension: metrics__quantity__characteristics_pointer_width {
    label: "Characteristics Pointer Width"
    hidden: no
    sql: ${TABLE}.metrics.quantity.characteristics_pointer_width ;;
    type: number
    group_label: "Characteristics"
    group_item_label: "Pointer Width"

    link: {
      label: "Glean Dictionary reference for Characteristics Pointer Width"
      url: "https://dictionary.telemetry.mozilla.org/apps/thunderbird_desktop/metrics/characteristics_pointer_width"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "Width of user's pointer
"
  }

  dimension: metrics__quantity__characteristics_posx {
    label: "Characteristics Posx"
    hidden: yes
    sql: ${TABLE}.metrics.quantity.characteristics_posx ;;
    type: number
    group_label: "Characteristics"
    group_item_label: "Posx"

    link: {
      label: "Glean Dictionary reference for Characteristics Posx"
      url: "https://dictionary.telemetry.mozilla.org/apps/thunderbird_desktop/metrics/characteristics_posx"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "window.screen.left value. Provides us the position of the browser and the width of any possible task/menu bar
"
  }

  dimension: metrics__quantity__characteristics_posy {
    label: "Characteristics Posy"
    hidden: yes
    sql: ${TABLE}.metrics.quantity.characteristics_posy ;;
    type: number
    group_label: "Characteristics"
    group_item_label: "Posy"

    link: {
      label: "Glean Dictionary reference for Characteristics Posy"
      url: "https://dictionary.telemetry.mozilla.org/apps/thunderbird_desktop/metrics/characteristics_posy"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "window.screen.top value. Provides us the position of the browser and the height of any possible task/menu bar
"
  }

  dimension: metrics__quantity__characteristics_prefers_contrast {
    label: "Characteristics Prefers Contrast"
    hidden: no
    sql: ${TABLE}.metrics.quantity.characteristics_prefers_contrast ;;
    type: number
    group_label: "Characteristics"
    group_item_label: "Prefers Contrast"

    link: {
      label: "Glean Dictionary reference for Characteristics Prefers Contrast"
      url: "https://dictionary.telemetry.mozilla.org/apps/thunderbird_desktop/metrics/characteristics_prefers_contrast"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "What Gecko_MediaFeatures_PrefersContrast reports for a ContentDocument
"
  }

  dimension: metrics__boolean__characteristics_prefers_reduced_motion {
    label: "Characteristics Prefers Reduced Motion"
    hidden: no
    sql: ${TABLE}.metrics.boolean.characteristics_prefers_reduced_motion ;;
    type: yesno
    group_label: "Characteristics"
    group_item_label: "Prefers Reduced Motion"

    link: {
      label: "Glean Dictionary reference for Characteristics Prefers Reduced Motion"
      url: "https://dictionary.telemetry.mozilla.org/apps/thunderbird_desktop/metrics/characteristics_prefers_reduced_motion"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "What LookAndFeel(PrefersReducedMotion) reports.
"
  }

  dimension: metrics__boolean__characteristics_prefers_reduced_transparency {
    label: "Characteristics Prefers Reduced Transparency"
    hidden: no
    sql: ${TABLE}.metrics.boolean.characteristics_prefers_reduced_transparency ;;
    type: yesno
    group_label: "Characteristics"
    group_item_label: "Prefers Reduced Transparency"

    link: {
      label: "Glean Dictionary reference for Characteristics Prefers Reduced Transparency"
      url: "https://dictionary.telemetry.mozilla.org/apps/thunderbird_desktop/metrics/characteristics_prefers_reduced_transparency"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "What LookAndFeel(PrefersReducedTransparency) reports.
"
  }

  dimension: metrics__boolean__characteristics_prefs_block_popups {
    label: "Characteristics Prefs Block Popups"
    hidden: no
    sql: ${TABLE}.metrics.boolean.characteristics_prefs_block_popups ;;
    type: yesno
    group_label: "Characteristics"
    group_item_label: "Prefs Block Popups"

    link: {
      label: "Glean Dictionary reference for Characteristics Prefs Block Popups"
      url: "https://dictionary.telemetry.mozilla.org/apps/thunderbird_desktop/metrics/characteristics_prefs_block_popups"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "Block pop-up windows (The dom.disable_open_during_load pref)
"
  }

  dimension: metrics__boolean__characteristics_prefs_browser_display_use_document_fonts {
    label: "Characteristics Prefs Browser Display Use Document Fonts"
    hidden: no
    sql: ${TABLE}.metrics.boolean.characteristics_prefs_browser_display_use_document_fonts ;;
    type: yesno
    group_label: "Characteristics"
    group_item_label: "Prefs Browser Display Use Document Fonts"

    link: {
      label: "Glean Dictionary reference for Characteristics Prefs Browser Display Use Document Fonts"
      url: "https://dictionary.telemetry.mozilla.org/apps/thunderbird_desktop/metrics/characteristics_prefs_browser_display_use_document_fonts"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "Allow pages to choose their own fonts.
"
  }

  dimension: metrics__boolean__characteristics_prefs_general_autoscroll {
    label: "Characteristics Prefs General Autoscroll"
    hidden: no
    sql: ${TABLE}.metrics.boolean.characteristics_prefs_general_autoscroll ;;
    type: yesno
    group_label: "Characteristics"
    group_item_label: "Prefs General Autoscroll"

    link: {
      label: "Glean Dictionary reference for Characteristics Prefs General Autoscroll"
      url: "https://dictionary.telemetry.mozilla.org/apps/thunderbird_desktop/metrics/characteristics_prefs_general_autoscroll"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "Use autoscrolling
"
  }

  dimension: metrics__boolean__characteristics_prefs_general_smoothscroll {
    label: "Characteristics Prefs General Smoothscroll"
    hidden: no
    sql: ${TABLE}.metrics.boolean.characteristics_prefs_general_smoothscroll ;;
    type: yesno
    group_label: "Characteristics"
    group_item_label: "Prefs General Smoothscroll"

    link: {
      label: "Glean Dictionary reference for Characteristics Prefs General Smoothscroll"
      url: "https://dictionary.telemetry.mozilla.org/apps/thunderbird_desktop/metrics/characteristics_prefs_general_smoothscroll"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "Use smooth scrolling
"
  }

  dimension: metrics__string__characteristics_prefs_intl_accept_languages {
    label: "Characteristics Prefs Intl Accept Languages"
    hidden: no
    sql: ${TABLE}.metrics.string.characteristics_prefs_intl_accept_languages ;;
    type: string
    group_label: "Characteristics"
    group_item_label: "Prefs Intl Accept Languages"

    link: {
      label: "Glean Dictionary reference for Characteristics Prefs Intl Accept Languages"
      url: "https://dictionary.telemetry.mozilla.org/apps/thunderbird_desktop/metrics/characteristics_prefs_intl_accept_languages"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "Value of the intl.accept_languages pref.
"
  }

  dimension: metrics__boolean__characteristics_prefs_media_eme_enabled {
    label: "Characteristics Prefs Media Eme Enabled"
    hidden: no
    sql: ${TABLE}.metrics.boolean.characteristics_prefs_media_eme_enabled ;;
    type: yesno
    group_label: "Characteristics"
    group_item_label: "Prefs Media Eme Enabled"

    link: {
      label: "Glean Dictionary reference for Characteristics Prefs Media Eme Enabled"
      url: "https://dictionary.telemetry.mozilla.org/apps/thunderbird_desktop/metrics/characteristics_prefs_media_eme_enabled"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "Value of the media.eme.enabled pref.
"
  }

  dimension: metrics__quantity__characteristics_prefs_network_cookie_cookiebehavior {
    label: "Characteristics Prefs Network Cookie Cookiebehavior"
    hidden: no
    sql: ${TABLE}.metrics.quantity.characteristics_prefs_network_cookie_cookiebehavior ;;
    type: number
    group_label: "Characteristics"
    group_item_label: "Prefs Network Cookie Cookiebehavior"

    link: {
      label: "Glean Dictionary reference for Characteristics Prefs Network Cookie Cookiebehavior"
      url: "https://dictionary.telemetry.mozilla.org/apps/thunderbird_desktop/metrics/characteristics_prefs_network_cookie_cookiebehavior"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "Value of the network.cookie.cookieBehavior pref.
"
  }

  dimension: metrics__boolean__characteristics_prefs_overlay_scrollbars {
    label: "Characteristics Prefs Overlay Scrollbars"
    hidden: no
    sql: ${TABLE}.metrics.boolean.characteristics_prefs_overlay_scrollbars ;;
    type: yesno
    group_label: "Characteristics"
    group_item_label: "Prefs Overlay Scrollbars"

    link: {
      label: "Glean Dictionary reference for Characteristics Prefs Overlay Scrollbars"
      url: "https://dictionary.telemetry.mozilla.org/apps/thunderbird_desktop/metrics/characteristics_prefs_overlay_scrollbars"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "Use overlay scrollbars (or otherwise \"Always show scrollbars\")
"
  }

  dimension: metrics__boolean__characteristics_prefs_privacy_donottrackheader_enabled {
    label: "Characteristics Prefs Privacy Donottrackheader Enabled"
    hidden: no
    sql: ${TABLE}.metrics.boolean.characteristics_prefs_privacy_donottrackheader_enabled ;;
    type: yesno
    group_label: "Characteristics"
    group_item_label: "Prefs Privacy Donottrackheader Enabled"

    link: {
      label: "Glean Dictionary reference for Characteristics Prefs Privacy Donottrackheader Enabled"
      url: "https://dictionary.telemetry.mozilla.org/apps/thunderbird_desktop/metrics/characteristics_prefs_privacy_donottrackheader_enabled"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "Sending \"do not track\" HTTP header
"
  }

  dimension: metrics__boolean__characteristics_prefs_privacy_globalprivacycontrol_enabled {
    label: "Characteristics Prefs Privacy Globalprivacycontrol Enabled"
    hidden: no
    sql: ${TABLE}.metrics.boolean.characteristics_prefs_privacy_globalprivacycontrol_enabled ;;
    type: yesno
    group_label: "Characteristics"
    group_item_label: "Prefs Privacy Globalprivacycontrol Enabled"

    link: {
      label: "Glean Dictionary reference for Characteristics Prefs Privacy Globalprivacycontrol Enabled"
      url: "https://dictionary.telemetry.mozilla.org/apps/thunderbird_desktop/metrics/characteristics_prefs_privacy_globalprivacycontrol_enabled"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "Sending \"global privacy control\" HTTP header
"
  }

  dimension: metrics__boolean__characteristics_prefs_zoom_text_only {
    label: "Characteristics Prefs Zoom Text Only"
    hidden: no
    sql: ${TABLE}.metrics.boolean.characteristics_prefs_zoom_text_only ;;
    type: yesno
    group_label: "Characteristics"
    group_item_label: "Prefs Zoom Text Only"

    link: {
      label: "Glean Dictionary reference for Characteristics Prefs Zoom Text Only"
      url: "https://dictionary.telemetry.mozilla.org/apps/thunderbird_desktop/metrics/characteristics_prefs_zoom_text_only"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "Text-only zoom enabled (vs. full-zoom)
"
  }

  dimension: metrics__quantity__characteristics_processor_count {
    label: "Characteristics Processor Count"
    hidden: no
    sql: ${TABLE}.metrics.quantity.characteristics_processor_count ;;
    type: number
    group_label: "Characteristics"
    group_item_label: "Processor Count"

    link: {
      label: "Glean Dictionary reference for Characteristics Processor Count"
      url: "https://dictionary.telemetry.mozilla.org/apps/thunderbird_desktop/metrics/characteristics_processor_count"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "Number of processors.
"
  }

  dimension: metrics__string__characteristics_scalings {
    label: "Characteristics Scalings"
    hidden: yes
    sql: ${TABLE}.metrics.string.characteristics_scalings ;;
    type: string
    group_label: "Characteristics"
    group_item_label: "Scalings"

    link: {
      label: "Glean Dictionary reference for Characteristics Scalings"
      url: "https://dictionary.telemetry.mozilla.org/apps/thunderbird_desktop/metrics/characteristics_scalings"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "Screen(s) scaling/zoom level
"
  }

  dimension: metrics__quantity__characteristics_screen_height {
    label: "Characteristics Screen Height"
    hidden: no
    sql: ${TABLE}.metrics.quantity.characteristics_screen_height ;;
    type: number
    group_label: "Characteristics"
    group_item_label: "Screen Height"

    link: {
      label: "Glean Dictionary reference for Characteristics Screen Height"
      url: "https://dictionary.telemetry.mozilla.org/apps/thunderbird_desktop/metrics/characteristics_screen_height"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "Screen height from a window.
"
  }

  dimension: metrics__quantity__characteristics_screen_orientation {
    label: "Characteristics Screen Orientation"
    hidden: yes
    sql: ${TABLE}.metrics.quantity.characteristics_screen_orientation ;;
    type: number
    group_label: "Characteristics"
    group_item_label: "Screen Orientation"

    link: {
      label: "Glean Dictionary reference for Characteristics Screen Orientation"
      url: "https://dictionary.telemetry.mozilla.org/apps/thunderbird_desktop/metrics/characteristics_screen_orientation"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "Orientation of the primary screen.
"
  }

  dimension: metrics__quantity__characteristics_screen_width {
    label: "Characteristics Screen Width"
    hidden: no
    sql: ${TABLE}.metrics.quantity.characteristics_screen_width ;;
    type: number
    group_label: "Characteristics"
    group_item_label: "Screen Width"

    link: {
      label: "Glean Dictionary reference for Characteristics Screen Width"
      url: "https://dictionary.telemetry.mozilla.org/apps/thunderbird_desktop/metrics/characteristics_screen_width"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "Screen width from a window.
"
  }

  dimension: metrics__text2__characteristics_screens {
    label: "Characteristics Screens"
    hidden: no
    sql: ${TABLE}.metrics.text2.characteristics_screens ;;
    type: string
    group_label: "Characteristics"
    group_item_label: "Screens"

    link: {
      label: "Glean Dictionary reference for Characteristics Screens"
      url: "https://dictionary.telemetry.mozilla.org/apps/thunderbird_desktop/metrics/characteristics_screens"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "JSON string of screen properties
"
  }

  dimension: metrics__quantity__characteristics_size_mode {
    label: "Characteristics Size Mode"
    hidden: no
    sql: ${TABLE}.metrics.quantity.characteristics_size_mode ;;
    type: number
    group_label: "Characteristics"
    group_item_label: "Size Mode"

    link: {
      label: "Glean Dictionary reference for Characteristics Size Mode"
      url: "https://dictionary.telemetry.mozilla.org/apps/thunderbird_desktop/metrics/characteristics_size_mode"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "Whether window is maximized, minimized, normal or fullscreen
"
  }

  dimension: metrics__quantity__characteristics_speaker_count {
    label: "Characteristics Speaker Count"
    hidden: no
    sql: ${TABLE}.metrics.quantity.characteristics_speaker_count ;;
    type: number
    group_label: "Characteristics"
    group_item_label: "Speaker Count"

    link: {
      label: "Glean Dictionary reference for Characteristics Speaker Count"
      url: "https://dictionary.telemetry.mozilla.org/apps/thunderbird_desktop/metrics/characteristics_speaker_count"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "Number of speakers available on the device.
"
  }

  dimension: metrics__quantity__characteristics_submission_schema {
    label: "Characteristics Submission Schema"
    hidden: no
    sql: ${TABLE}.metrics.quantity.characteristics_submission_schema ;;
    type: number
    group_label: "Characteristics"
    group_item_label: "Submission Schema"

    link: {
      label: "Glean Dictionary reference for Characteristics Submission Schema"
      url: "https://dictionary.telemetry.mozilla.org/apps/thunderbird_desktop/metrics/characteristics_submission_schema"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "An incrementing constant that represents the current schema/source of the data present in a ping. By referring to this value in a ping, one can know for certain the provenance of other data present in the ping, and what data may or may not be present.
"
  }

  dimension: metrics__string__characteristics_system_locale {
    label: "Characteristics System Locale"
    hidden: no
    sql: ${TABLE}.metrics.string.characteristics_system_locale ;;
    type: string
    group_label: "Characteristics"
    group_item_label: "System Locale"

    link: {
      label: "Glean Dictionary reference for Characteristics System Locale"
      url: "https://dictionary.telemetry.mozilla.org/apps/thunderbird_desktop/metrics/characteristics_system_locale"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "The locale used by the host OS for localization.
"
  }

  dimension: metrics__quantity__characteristics_target_frame_rate {
    label: "Characteristics Target Frame Rate"
    hidden: no
    sql: ${TABLE}.metrics.quantity.characteristics_target_frame_rate ;;
    type: number
    group_label: "Characteristics"
    group_item_label: "Target Frame Rate"

    link: {
      label: "Glean Dictionary reference for Characteristics Target Frame Rate"
      url: "https://dictionary.telemetry.mozilla.org/apps/thunderbird_desktop/metrics/characteristics_target_frame_rate"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "The target frame rate in frames-per-second.
"
  }

  dimension: metrics__string__characteristics_text_anti_aliasing {
    label: "Characteristics Text Anti Aliasing"
    hidden: no
    sql: ${TABLE}.metrics.string.characteristics_text_anti_aliasing ;;
    type: string
    group_label: "Characteristics"
    group_item_label: "Text Anti Aliasing"

    link: {
      label: "Glean Dictionary reference for Characteristics Text Anti Aliasing"
      url: "https://dictionary.telemetry.mozilla.org/apps/thunderbird_desktop/metrics/characteristics_text_anti_aliasing"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "Font anti aliasing level
"
  }

  dimension: metrics__string__characteristics_timezone {
    label: "Characteristics Timezone"
    hidden: no
    sql: ${TABLE}.metrics.string.characteristics_timezone ;;
    type: string
    group_label: "Characteristics"
    group_item_label: "Timezone"

    link: {
      label: "Glean Dictionary reference for Characteristics Timezone"
      url: "https://dictionary.telemetry.mozilla.org/apps/thunderbird_desktop/metrics/characteristics_timezone"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "The the current timezone of the system
"
  }

  dimension: metrics__string__characteristics_touch_rotation_angle {
    label: "Characteristics Touch Rotation Angle"
    hidden: no
    sql: ${TABLE}.metrics.string.characteristics_touch_rotation_angle ;;
    type: string
    group_label: "Characteristics"
    group_item_label: "Touch Rotation Angle"

    link: {
      label: "Glean Dictionary reference for Characteristics Touch Rotation Angle"
      url: "https://dictionary.telemetry.mozilla.org/apps/thunderbird_desktop/metrics/characteristics_touch_rotation_angle"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "Rotation angle of user's touch
"
  }

  dimension: metrics__boolean__characteristics_use_document_colors {
    label: "Characteristics Use Document Colors"
    hidden: no
    sql: ${TABLE}.metrics.boolean.characteristics_use_document_colors ;;
    type: yesno
    group_label: "Characteristics"
    group_item_label: "Use Document Colors"

    link: {
      label: "Glean Dictionary reference for Characteristics Use Document Colors"
      url: "https://dictionary.telemetry.mozilla.org/apps/thunderbird_desktop/metrics/characteristics_use_document_colors"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "This is the derived PreferenceSheet::Prefs::mUseDocumentColors value.
"
  }

  dimension: metrics__text2__characteristics_user_agent {
    label: "Characteristics User Agent"
    hidden: no
    sql: ${TABLE}.metrics.text2.characteristics_user_agent ;;
    type: string
    group_label: "Characteristics"
    group_item_label: "User Agent"

    link: {
      label: "Glean Dictionary reference for Characteristics User Agent"
      url: "https://dictionary.telemetry.mozilla.org/apps/thunderbird_desktop/metrics/characteristics_user_agent"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "User agent string
"
  }

  dimension: metrics__boolean__characteristics_using_accelerated_canvas {
    label: "Characteristics Using Accelerated Canvas"
    hidden: no
    sql: ${TABLE}.metrics.boolean.characteristics_using_accelerated_canvas ;;
    type: yesno
    group_label: "Characteristics"
    group_item_label: "Using Accelerated Canvas"

    link: {
      label: "Glean Dictionary reference for Characteristics Using Accelerated Canvas"
      url: "https://dictionary.telemetry.mozilla.org/apps/thunderbird_desktop/metrics/characteristics_using_accelerated_canvas"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "Whether the user's device is using accelerated canvas
"
  }

  dimension: metrics__string__characteristics_version {
    label: "Characteristics Version"
    hidden: no
    sql: ${TABLE}.metrics.string.characteristics_version ;;
    type: string
    group_label: "Characteristics"
    group_item_label: "Version"

    link: {
      label: "Glean Dictionary reference for Characteristics Version"
      url: "https://dictionary.telemetry.mozilla.org/apps/thunderbird_desktop/metrics/characteristics_version"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "Firefox build version
"
  }

  dimension: metrics__boolean__characteristics_video_dynamic_range {
    label: "Characteristics Video Dynamic Range"
    hidden: yes
    sql: ${TABLE}.metrics.boolean.characteristics_video_dynamic_range ;;
    type: yesno
    group_label: "Characteristics"
    group_item_label: "Video Dynamic Range"

    link: {
      label: "Glean Dictionary reference for Characteristics Video Dynamic Range"
      url: "https://dictionary.telemetry.mozilla.org/apps/thunderbird_desktop/metrics/characteristics_video_dynamic_range"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "What LookAndFeel(VideoDynamicRange) reports. Note that CSSVideoDynamicRange has an additional dependency on Color Depth.
"
  }

  dimension: metrics__text2__characteristics_voices {
    label: "Characteristics Voices"
    hidden: yes
    sql: ${TABLE}.metrics.text2.characteristics_voices ;;
    type: string
    group_label: "Characteristics"
    group_item_label: "Voices"

    link: {
      label: "Glean Dictionary reference for Characteristics Voices"
      url: "https://dictionary.telemetry.mozilla.org/apps/thunderbird_desktop/metrics/characteristics_voices"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "Available speechSynthesis voices.
"
  }

  dimension: metrics__string__characteristics_voices_all_ssdeep {
    label: "Characteristics Voices All Ssdeep"
    hidden: no
    sql: ${TABLE}.metrics.string.characteristics_voices_all_ssdeep ;;
    type: string
    group_label: "Characteristics"
    group_item_label: "Voices All Ssdeep"

    link: {
      label: "Glean Dictionary reference for Characteristics Voices All Ssdeep"
      url: "https://dictionary.telemetry.mozilla.org/apps/thunderbird_desktop/metrics/characteristics_voices_all_ssdeep"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "ssdeep hash of all speechSynthesis voices.
"
  }

  dimension: metrics__quantity__characteristics_voices_count {
    label: "Characteristics Voices Count"
    hidden: no
    sql: ${TABLE}.metrics.quantity.characteristics_voices_count ;;
    type: number
    group_label: "Characteristics"
    group_item_label: "Voices Count"

    link: {
      label: "Glean Dictionary reference for Characteristics Voices Count"
      url: "https://dictionary.telemetry.mozilla.org/apps/thunderbird_desktop/metrics/characteristics_voices_count"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "Number of speechSynthesis voices available to the user.
"
  }

  dimension: metrics__string__characteristics_voices_default {
    label: "Characteristics Voices Default"
    hidden: no
    sql: ${TABLE}.metrics.string.characteristics_voices_default ;;
    type: string
    group_label: "Characteristics"
    group_item_label: "Voices Default"

    link: {
      label: "Glean Dictionary reference for Characteristics Voices Default"
      url: "https://dictionary.telemetry.mozilla.org/apps/thunderbird_desktop/metrics/characteristics_voices_default"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "The default speechSynthesis voice.
"
  }

  dimension: metrics__quantity__characteristics_voices_local_count {
    label: "Characteristics Voices Local Count"
    hidden: no
    sql: ${TABLE}.metrics.quantity.characteristics_voices_local_count ;;
    type: number
    group_label: "Characteristics"
    group_item_label: "Voices Local Count"

    link: {
      label: "Glean Dictionary reference for Characteristics Voices Local Count"
      url: "https://dictionary.telemetry.mozilla.org/apps/thunderbird_desktop/metrics/characteristics_voices_local_count"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "Number of local speechSynthesis voices available to the user.
"
  }

  dimension: metrics__string__characteristics_voices_local_ssdeep {
    label: "Characteristics Voices Local Ssdeep"
    hidden: no
    sql: ${TABLE}.metrics.string.characteristics_voices_local_ssdeep ;;
    type: string
    group_label: "Characteristics"
    group_item_label: "Voices Local Ssdeep"

    link: {
      label: "Glean Dictionary reference for Characteristics Voices Local Ssdeep"
      url: "https://dictionary.telemetry.mozilla.org/apps/thunderbird_desktop/metrics/characteristics_voices_local_ssdeep"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "ssdeep hash of local speechSynthesis voices.
"
  }

  dimension: metrics__string__characteristics_voices_nonlocal_ssdeep {
    label: "Characteristics Voices Nonlocal Ssdeep"
    hidden: no
    sql: ${TABLE}.metrics.string.characteristics_voices_nonlocal_ssdeep ;;
    type: string
    group_label: "Characteristics"
    group_item_label: "Voices Nonlocal Ssdeep"

    link: {
      label: "Glean Dictionary reference for Characteristics Voices Nonlocal Ssdeep"
      url: "https://dictionary.telemetry.mozilla.org/apps/thunderbird_desktop/metrics/characteristics_voices_nonlocal_ssdeep"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "ssdeep hash of non-local speechSynthesis voices.
"
  }

  dimension: metrics__text2__characteristics_voices_sample {
    label: "Characteristics Voices Sample"
    hidden: no
    sql: ${TABLE}.metrics.text2.characteristics_voices_sample ;;
    type: string
    group_label: "Characteristics"
    group_item_label: "Voices Sample"

    link: {
      label: "Glean Dictionary reference for Characteristics Voices Sample"
      url: "https://dictionary.telemetry.mozilla.org/apps/thunderbird_desktop/metrics/characteristics_voices_sample"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "Names of 5 sample speechSynthesis voices.
"
  }

  dimension: metrics__text2__characteristics_voices_sha1 {
    label: "Characteristics Voices Sha1"
    hidden: no
    sql: ${TABLE}.metrics.text2.characteristics_voices_sha1 ;;
    type: string
    group_label: "Characteristics"
    group_item_label: "Voices Sha1"

    link: {
      label: "Glean Dictionary reference for Characteristics Voices Sha1"
      url: "https://dictionary.telemetry.mozilla.org/apps/thunderbird_desktop/metrics/characteristics_voices_sha1"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "SHA1 hash of all the voices.
"
  }

  dimension: metrics__text2__characteristics_webglinfo {
    label: "Characteristics Webglinfo"
    hidden: yes
    sql: ${TABLE}.metrics.text2.characteristics_webglinfo ;;
    type: string
    group_label: "Characteristics"
    group_item_label: "Webglinfo"

    link: {
      label: "Glean Dictionary reference for Characteristics Webglinfo"
      url: "https://dictionary.telemetry.mozilla.org/apps/thunderbird_desktop/metrics/characteristics_webglinfo"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "A JSON blob that contains information about the graphics hardware exposed by WebGL.
"
  }

  dimension: metrics__quantity__characteristics_wgpu_maxbindgroups {
    label: "Characteristics Wgpu Maxbindgroups"
    hidden: no
    sql: ${TABLE}.metrics.quantity.characteristics_wgpu_maxbindgroups ;;
    type: number
    group_label: "Characteristics"
    group_item_label: "Wgpu Maxbindgroups"

    link: {
      label: "Glean Dictionary reference for Characteristics Wgpu Maxbindgroups"
      url: "https://dictionary.telemetry.mozilla.org/apps/thunderbird_desktop/metrics/characteristics_wgpu_maxbindgroups"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "WebGPU limit maxBindGroups
"
  }

  dimension: metrics__quantity__characteristics_wgpu_maxbindgroupsplusvertexbuffers {
    label: "Characteristics Wgpu Maxbindgroupsplusvertexbuffers"
    hidden: no
    sql: ${TABLE}.metrics.quantity.characteristics_wgpu_maxbindgroupsplusvertexbuffers ;;
    type: number
    group_label: "Characteristics"
    group_item_label: "Wgpu Maxbindgroupsplusvertexbuffers"

    link: {
      label: "Glean Dictionary reference for Characteristics Wgpu Maxbindgroupsplusvertexbuffers"
      url: "https://dictionary.telemetry.mozilla.org/apps/thunderbird_desktop/metrics/characteristics_wgpu_maxbindgroupsplusvertexbuffers"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "WebGPU limit maxBindGroupsPlusVertexBuffers
"
  }

  dimension: metrics__quantity__characteristics_wgpu_maxbindingsperbindgroup {
    label: "Characteristics Wgpu Maxbindingsperbindgroup"
    hidden: no
    sql: ${TABLE}.metrics.quantity.characteristics_wgpu_maxbindingsperbindgroup ;;
    type: number
    group_label: "Characteristics"
    group_item_label: "Wgpu Maxbindingsperbindgroup"

    link: {
      label: "Glean Dictionary reference for Characteristics Wgpu Maxbindingsperbindgroup"
      url: "https://dictionary.telemetry.mozilla.org/apps/thunderbird_desktop/metrics/characteristics_wgpu_maxbindingsperbindgroup"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "WebGPU limit maxBindingsPerBindGroup
"
  }

  dimension: metrics__quantity__characteristics_wgpu_maxbuffersize {
    label: "Characteristics Wgpu Maxbuffersize"
    hidden: no
    sql: ${TABLE}.metrics.quantity.characteristics_wgpu_maxbuffersize ;;
    type: number
    group_label: "Characteristics"
    group_item_label: "Wgpu Maxbuffersize"

    link: {
      label: "Glean Dictionary reference for Characteristics Wgpu Maxbuffersize"
      url: "https://dictionary.telemetry.mozilla.org/apps/thunderbird_desktop/metrics/characteristics_wgpu_maxbuffersize"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "WebGPU limit maxBufferSize
"
  }

  dimension: metrics__quantity__characteristics_wgpu_maxcolorattachmentbytespersample {
    label: "Characteristics Wgpu Maxcolorattachmentbytespersample"
    hidden: no
    sql: ${TABLE}.metrics.quantity.characteristics_wgpu_maxcolorattachmentbytespersample ;;
    type: number
    group_label: "Characteristics"
    group_item_label: "Wgpu Maxcolorattachmentbytespersample"

    link: {
      label: "Glean Dictionary reference for Characteristics Wgpu Maxcolorattachmentbytespersample"
      url: "https://dictionary.telemetry.mozilla.org/apps/thunderbird_desktop/metrics/characteristics_wgpu_maxcolorattachmentbytespersample"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "WebGPU limit maxColorAttachmentBytesPerSample
"
  }

  dimension: metrics__quantity__characteristics_wgpu_maxcolorattachments {
    label: "Characteristics Wgpu Maxcolorattachments"
    hidden: no
    sql: ${TABLE}.metrics.quantity.characteristics_wgpu_maxcolorattachments ;;
    type: number
    group_label: "Characteristics"
    group_item_label: "Wgpu Maxcolorattachments"

    link: {
      label: "Glean Dictionary reference for Characteristics Wgpu Maxcolorattachments"
      url: "https://dictionary.telemetry.mozilla.org/apps/thunderbird_desktop/metrics/characteristics_wgpu_maxcolorattachments"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "WebGPU limit maxColorAttachments
"
  }

  dimension: metrics__quantity__characteristics_wgpu_maxcomputeinvocationsperworkgroup {
    label: "Characteristics Wgpu Maxcomputeinvocationsperworkgroup"
    hidden: no
    sql: ${TABLE}.metrics.quantity.characteristics_wgpu_maxcomputeinvocationsperworkgroup ;;
    type: number
    group_label: "Characteristics"
    group_item_label: "Wgpu Maxcomputeinvocationsperworkgroup"

    link: {
      label: "Glean Dictionary reference for Characteristics Wgpu Maxcomputeinvocationsperworkgroup"
      url: "https://dictionary.telemetry.mozilla.org/apps/thunderbird_desktop/metrics/characteristics_wgpu_maxcomputeinvocationsperworkgroup"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "WebGPU limit maxComputeInvocationsPerWorkgroup
"
  }

  dimension: metrics__quantity__characteristics_wgpu_maxcomputeworkgroupsizex {
    label: "Characteristics Wgpu Maxcomputeworkgroupsizex"
    hidden: no
    sql: ${TABLE}.metrics.quantity.characteristics_wgpu_maxcomputeworkgroupsizex ;;
    type: number
    group_label: "Characteristics"
    group_item_label: "Wgpu Maxcomputeworkgroupsizex"

    link: {
      label: "Glean Dictionary reference for Characteristics Wgpu Maxcomputeworkgroupsizex"
      url: "https://dictionary.telemetry.mozilla.org/apps/thunderbird_desktop/metrics/characteristics_wgpu_maxcomputeworkgroupsizex"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "WebGPU limit maxComputeWorkgroupSizeX
"
  }

  dimension: metrics__quantity__characteristics_wgpu_maxcomputeworkgroupsizey {
    label: "Characteristics Wgpu Maxcomputeworkgroupsizey"
    hidden: no
    sql: ${TABLE}.metrics.quantity.characteristics_wgpu_maxcomputeworkgroupsizey ;;
    type: number
    group_label: "Characteristics"
    group_item_label: "Wgpu Maxcomputeworkgroupsizey"

    link: {
      label: "Glean Dictionary reference for Characteristics Wgpu Maxcomputeworkgroupsizey"
      url: "https://dictionary.telemetry.mozilla.org/apps/thunderbird_desktop/metrics/characteristics_wgpu_maxcomputeworkgroupsizey"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "WebGPU limit maxComputeWorkgroupSizeY
"
  }

  dimension: metrics__quantity__characteristics_wgpu_maxcomputeworkgroupsizez {
    label: "Characteristics Wgpu Maxcomputeworkgroupsizez"
    hidden: no
    sql: ${TABLE}.metrics.quantity.characteristics_wgpu_maxcomputeworkgroupsizez ;;
    type: number
    group_label: "Characteristics"
    group_item_label: "Wgpu Maxcomputeworkgroupsizez"

    link: {
      label: "Glean Dictionary reference for Characteristics Wgpu Maxcomputeworkgroupsizez"
      url: "https://dictionary.telemetry.mozilla.org/apps/thunderbird_desktop/metrics/characteristics_wgpu_maxcomputeworkgroupsizez"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "WebGPU limit maxComputeWorkgroupSizeZ
"
  }

  dimension: metrics__quantity__characteristics_wgpu_maxcomputeworkgroupsperdimension {
    label: "Characteristics Wgpu Maxcomputeworkgroupsperdimension"
    hidden: no
    sql: ${TABLE}.metrics.quantity.characteristics_wgpu_maxcomputeworkgroupsperdimension ;;
    type: number
    group_label: "Characteristics"
    group_item_label: "Wgpu Maxcomputeworkgroupsperdimension"

    link: {
      label: "Glean Dictionary reference for Characteristics Wgpu Maxcomputeworkgroupsperdimension"
      url: "https://dictionary.telemetry.mozilla.org/apps/thunderbird_desktop/metrics/characteristics_wgpu_maxcomputeworkgroupsperdimension"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "WebGPU limit maxComputeWorkgroupsPerDimension
"
  }

  dimension: metrics__quantity__characteristics_wgpu_maxcomputeworkgroupstoragesize {
    label: "Characteristics Wgpu Maxcomputeworkgroupstoragesize"
    hidden: no
    sql: ${TABLE}.metrics.quantity.characteristics_wgpu_maxcomputeworkgroupstoragesize ;;
    type: number
    group_label: "Characteristics"
    group_item_label: "Wgpu Maxcomputeworkgroupstoragesize"

    link: {
      label: "Glean Dictionary reference for Characteristics Wgpu Maxcomputeworkgroupstoragesize"
      url: "https://dictionary.telemetry.mozilla.org/apps/thunderbird_desktop/metrics/characteristics_wgpu_maxcomputeworkgroupstoragesize"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "WebGPU limit maxComputeWorkgroupStorageSize
"
  }

  dimension: metrics__quantity__characteristics_wgpu_maxdynamicstoragebuffersperpipelinelayout {
    label: "Characteristics Wgpu Maxdynamicstoragebuffersperpipelinelayout"
    hidden: no
    sql: ${TABLE}.metrics.quantity.characteristics_wgpu_maxdynamicstoragebuffersperpipelinelayout ;;
    type: number
    group_label: "Characteristics"
    group_item_label: "Wgpu Maxdynamicstoragebuffersperpipelinelayout"

    link: {
      label: "Glean Dictionary reference for Characteristics Wgpu Maxdynamicstoragebuffersperpipelinelayout"
      url: "https://dictionary.telemetry.mozilla.org/apps/thunderbird_desktop/metrics/characteristics_wgpu_maxdynamicstoragebuffersperpipelinelayout"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "WebGPU limit maxDynamicStorageBuffersPerPipelineLayout
"
  }

  dimension: metrics__quantity__characteristics_wgpu_maxdynamicuniformbuffersperpipelinelayout {
    label: "Characteristics Wgpu Maxdynamicuniformbuffersperpipelinelayout"
    hidden: no
    sql: ${TABLE}.metrics.quantity.characteristics_wgpu_maxdynamicuniformbuffersperpipelinelayout ;;
    type: number
    group_label: "Characteristics"
    group_item_label: "Wgpu Maxdynamicuniformbuffersperpipelinelayout"

    link: {
      label: "Glean Dictionary reference for Characteristics Wgpu Maxdynamicuniformbuffersperpipelinelayout"
      url: "https://dictionary.telemetry.mozilla.org/apps/thunderbird_desktop/metrics/characteristics_wgpu_maxdynamicuniformbuffersperpipelinelayout"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "WebGPU limit maxDynamicUniformBuffersPerPipelineLayout
"
  }

  dimension: metrics__quantity__characteristics_wgpu_maxinterstageshadervariables {
    label: "Characteristics Wgpu Maxinterstageshadervariables"
    hidden: no
    sql: ${TABLE}.metrics.quantity.characteristics_wgpu_maxinterstageshadervariables ;;
    type: number
    group_label: "Characteristics"
    group_item_label: "Wgpu Maxinterstageshadervariables"

    link: {
      label: "Glean Dictionary reference for Characteristics Wgpu Maxinterstageshadervariables"
      url: "https://dictionary.telemetry.mozilla.org/apps/thunderbird_desktop/metrics/characteristics_wgpu_maxinterstageshadervariables"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "WebGPU limit maxInterStageShaderVariables
"
  }

  dimension: metrics__quantity__characteristics_wgpu_maxsampledtexturespershaderstage {
    label: "Characteristics Wgpu Maxsampledtexturespershaderstage"
    hidden: no
    sql: ${TABLE}.metrics.quantity.characteristics_wgpu_maxsampledtexturespershaderstage ;;
    type: number
    group_label: "Characteristics"
    group_item_label: "Wgpu Maxsampledtexturespershaderstage"

    link: {
      label: "Glean Dictionary reference for Characteristics Wgpu Maxsampledtexturespershaderstage"
      url: "https://dictionary.telemetry.mozilla.org/apps/thunderbird_desktop/metrics/characteristics_wgpu_maxsampledtexturespershaderstage"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "WebGPU limit maxSampledTexturesPerShaderStage
"
  }

  dimension: metrics__quantity__characteristics_wgpu_maxsamplerspershaderstage {
    label: "Characteristics Wgpu Maxsamplerspershaderstage"
    hidden: no
    sql: ${TABLE}.metrics.quantity.characteristics_wgpu_maxsamplerspershaderstage ;;
    type: number
    group_label: "Characteristics"
    group_item_label: "Wgpu Maxsamplerspershaderstage"

    link: {
      label: "Glean Dictionary reference for Characteristics Wgpu Maxsamplerspershaderstage"
      url: "https://dictionary.telemetry.mozilla.org/apps/thunderbird_desktop/metrics/characteristics_wgpu_maxsamplerspershaderstage"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "WebGPU limit maxSamplersPerShaderStage
"
  }

  dimension: metrics__quantity__characteristics_wgpu_maxstoragebufferbindingsize {
    label: "Characteristics Wgpu Maxstoragebufferbindingsize"
    hidden: no
    sql: ${TABLE}.metrics.quantity.characteristics_wgpu_maxstoragebufferbindingsize ;;
    type: number
    group_label: "Characteristics"
    group_item_label: "Wgpu Maxstoragebufferbindingsize"

    link: {
      label: "Glean Dictionary reference for Characteristics Wgpu Maxstoragebufferbindingsize"
      url: "https://dictionary.telemetry.mozilla.org/apps/thunderbird_desktop/metrics/characteristics_wgpu_maxstoragebufferbindingsize"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "WebGPU limit maxStorageBufferBindingSize
"
  }

  dimension: metrics__quantity__characteristics_wgpu_maxstoragebufferspershaderstage {
    label: "Characteristics Wgpu Maxstoragebufferspershaderstage"
    hidden: no
    sql: ${TABLE}.metrics.quantity.characteristics_wgpu_maxstoragebufferspershaderstage ;;
    type: number
    group_label: "Characteristics"
    group_item_label: "Wgpu Maxstoragebufferspershaderstage"

    link: {
      label: "Glean Dictionary reference for Characteristics Wgpu Maxstoragebufferspershaderstage"
      url: "https://dictionary.telemetry.mozilla.org/apps/thunderbird_desktop/metrics/characteristics_wgpu_maxstoragebufferspershaderstage"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "WebGPU limit maxStorageBuffersPerShaderStage
"
  }

  dimension: metrics__quantity__characteristics_wgpu_maxstoragetexturespershaderstage {
    label: "Characteristics Wgpu Maxstoragetexturespershaderstage"
    hidden: no
    sql: ${TABLE}.metrics.quantity.characteristics_wgpu_maxstoragetexturespershaderstage ;;
    type: number
    group_label: "Characteristics"
    group_item_label: "Wgpu Maxstoragetexturespershaderstage"

    link: {
      label: "Glean Dictionary reference for Characteristics Wgpu Maxstoragetexturespershaderstage"
      url: "https://dictionary.telemetry.mozilla.org/apps/thunderbird_desktop/metrics/characteristics_wgpu_maxstoragetexturespershaderstage"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "WebGPU limit maxStorageTexturesPerShaderStage
"
  }

  dimension: metrics__quantity__characteristics_wgpu_maxtexturearraylayers {
    label: "Characteristics Wgpu Maxtexturearraylayers"
    hidden: no
    sql: ${TABLE}.metrics.quantity.characteristics_wgpu_maxtexturearraylayers ;;
    type: number
    group_label: "Characteristics"
    group_item_label: "Wgpu Maxtexturearraylayers"

    link: {
      label: "Glean Dictionary reference for Characteristics Wgpu Maxtexturearraylayers"
      url: "https://dictionary.telemetry.mozilla.org/apps/thunderbird_desktop/metrics/characteristics_wgpu_maxtexturearraylayers"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "WebGPU limit maxTextureArrayLayers
"
  }

  dimension: metrics__quantity__characteristics_wgpu_maxtexturedimension1d {
    label: "Characteristics Wgpu Maxtexturedimension1D"
    hidden: no
    sql: ${TABLE}.metrics.quantity.characteristics_wgpu_maxtexturedimension1d ;;
    type: number
    group_label: "Characteristics"
    group_item_label: "Wgpu Maxtexturedimension1D"

    link: {
      label: "Glean Dictionary reference for Characteristics Wgpu Maxtexturedimension1D"
      url: "https://dictionary.telemetry.mozilla.org/apps/thunderbird_desktop/metrics/characteristics_wgpu_maxtexturedimension1d"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "WebGPU limit maxTextureDimension1D
"
  }

  dimension: metrics__quantity__characteristics_wgpu_maxtexturedimension2d {
    label: "Characteristics Wgpu Maxtexturedimension2D"
    hidden: no
    sql: ${TABLE}.metrics.quantity.characteristics_wgpu_maxtexturedimension2d ;;
    type: number
    group_label: "Characteristics"
    group_item_label: "Wgpu Maxtexturedimension2D"

    link: {
      label: "Glean Dictionary reference for Characteristics Wgpu Maxtexturedimension2D"
      url: "https://dictionary.telemetry.mozilla.org/apps/thunderbird_desktop/metrics/characteristics_wgpu_maxtexturedimension2d"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "WebGPU limit maxTextureDimension2D
"
  }

  dimension: metrics__quantity__characteristics_wgpu_maxtexturedimension3d {
    label: "Characteristics Wgpu Maxtexturedimension3D"
    hidden: no
    sql: ${TABLE}.metrics.quantity.characteristics_wgpu_maxtexturedimension3d ;;
    type: number
    group_label: "Characteristics"
    group_item_label: "Wgpu Maxtexturedimension3D"

    link: {
      label: "Glean Dictionary reference for Characteristics Wgpu Maxtexturedimension3D"
      url: "https://dictionary.telemetry.mozilla.org/apps/thunderbird_desktop/metrics/characteristics_wgpu_maxtexturedimension3d"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "WebGPU limit maxTextureDimension3D
"
  }

  dimension: metrics__quantity__characteristics_wgpu_maxuniformbufferbindingsize {
    label: "Characteristics Wgpu Maxuniformbufferbindingsize"
    hidden: no
    sql: ${TABLE}.metrics.quantity.characteristics_wgpu_maxuniformbufferbindingsize ;;
    type: number
    group_label: "Characteristics"
    group_item_label: "Wgpu Maxuniformbufferbindingsize"

    link: {
      label: "Glean Dictionary reference for Characteristics Wgpu Maxuniformbufferbindingsize"
      url: "https://dictionary.telemetry.mozilla.org/apps/thunderbird_desktop/metrics/characteristics_wgpu_maxuniformbufferbindingsize"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "WebGPU limit maxUniformBufferBindingSize
"
  }

  dimension: metrics__quantity__characteristics_wgpu_maxuniformbufferspershaderstage {
    label: "Characteristics Wgpu Maxuniformbufferspershaderstage"
    hidden: no
    sql: ${TABLE}.metrics.quantity.characteristics_wgpu_maxuniformbufferspershaderstage ;;
    type: number
    group_label: "Characteristics"
    group_item_label: "Wgpu Maxuniformbufferspershaderstage"

    link: {
      label: "Glean Dictionary reference for Characteristics Wgpu Maxuniformbufferspershaderstage"
      url: "https://dictionary.telemetry.mozilla.org/apps/thunderbird_desktop/metrics/characteristics_wgpu_maxuniformbufferspershaderstage"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "WebGPU limit maxUniformBuffersPerShaderStage
"
  }

  dimension: metrics__quantity__characteristics_wgpu_maxvertexattributes {
    label: "Characteristics Wgpu Maxvertexattributes"
    hidden: no
    sql: ${TABLE}.metrics.quantity.characteristics_wgpu_maxvertexattributes ;;
    type: number
    group_label: "Characteristics"
    group_item_label: "Wgpu Maxvertexattributes"

    link: {
      label: "Glean Dictionary reference for Characteristics Wgpu Maxvertexattributes"
      url: "https://dictionary.telemetry.mozilla.org/apps/thunderbird_desktop/metrics/characteristics_wgpu_maxvertexattributes"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "WebGPU limit maxVertexAttributes
"
  }

  dimension: metrics__quantity__characteristics_wgpu_maxvertexbufferarraystride {
    label: "Characteristics Wgpu Maxvertexbufferarraystride"
    hidden: no
    sql: ${TABLE}.metrics.quantity.characteristics_wgpu_maxvertexbufferarraystride ;;
    type: number
    group_label: "Characteristics"
    group_item_label: "Wgpu Maxvertexbufferarraystride"

    link: {
      label: "Glean Dictionary reference for Characteristics Wgpu Maxvertexbufferarraystride"
      url: "https://dictionary.telemetry.mozilla.org/apps/thunderbird_desktop/metrics/characteristics_wgpu_maxvertexbufferarraystride"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "WebGPU limit maxVertexBufferArrayStride
"
  }

  dimension: metrics__quantity__characteristics_wgpu_maxvertexbuffers {
    label: "Characteristics Wgpu Maxvertexbuffers"
    hidden: no
    sql: ${TABLE}.metrics.quantity.characteristics_wgpu_maxvertexbuffers ;;
    type: number
    group_label: "Characteristics"
    group_item_label: "Wgpu Maxvertexbuffers"

    link: {
      label: "Glean Dictionary reference for Characteristics Wgpu Maxvertexbuffers"
      url: "https://dictionary.telemetry.mozilla.org/apps/thunderbird_desktop/metrics/characteristics_wgpu_maxvertexbuffers"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "WebGPU limit maxVertexBuffers
"
  }

  dimension: metrics__quantity__characteristics_wgpu_minstoragebufferoffsetalignment {
    label: "Characteristics Wgpu Minstoragebufferoffsetalignment"
    hidden: no
    sql: ${TABLE}.metrics.quantity.characteristics_wgpu_minstoragebufferoffsetalignment ;;
    type: number
    group_label: "Characteristics"
    group_item_label: "Wgpu Minstoragebufferoffsetalignment"

    link: {
      label: "Glean Dictionary reference for Characteristics Wgpu Minstoragebufferoffsetalignment"
      url: "https://dictionary.telemetry.mozilla.org/apps/thunderbird_desktop/metrics/characteristics_wgpu_minstoragebufferoffsetalignment"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "WebGPU limit minStorageBufferOffsetAlignment
"
  }

  dimension: metrics__quantity__characteristics_wgpu_minuniformbufferoffsetalignment {
    label: "Characteristics Wgpu Minuniformbufferoffsetalignment"
    hidden: no
    sql: ${TABLE}.metrics.quantity.characteristics_wgpu_minuniformbufferoffsetalignment ;;
    type: number
    group_label: "Characteristics"
    group_item_label: "Wgpu Minuniformbufferoffsetalignment"

    link: {
      label: "Glean Dictionary reference for Characteristics Wgpu Minuniformbufferoffsetalignment"
      url: "https://dictionary.telemetry.mozilla.org/apps/thunderbird_desktop/metrics/characteristics_wgpu_minuniformbufferoffsetalignment"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "WebGPU limit minUniformBufferOffsetAlignment
"
  }

  dimension: metrics__string__characteristics_wgpu_missing_features {
    label: "Characteristics Wgpu Missing Features"
    hidden: no
    sql: ${TABLE}.metrics.string.characteristics_wgpu_missing_features ;;
    type: string
    group_label: "Characteristics"
    group_item_label: "Wgpu Missing Features"

    link: {
      label: "Glean Dictionary reference for Characteristics Wgpu Missing Features"
      url: "https://dictionary.telemetry.mozilla.org/apps/thunderbird_desktop/metrics/characteristics_wgpu_missing_features"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "Missing features of WebGPU as a bitset
"
  }

  dimension: metrics__quantity__characteristics_zoom_count {
    label: "Characteristics Zoom Count"
    hidden: no
    sql: ${TABLE}.metrics.quantity.characteristics_zoom_count ;;
    type: number
    group_label: "Characteristics"
    group_item_label: "Zoom Count"

    link: {
      label: "Glean Dictionary reference for Characteristics Zoom Count"
      url: "https://dictionary.telemetry.mozilla.org/apps/thunderbird_desktop/metrics/characteristics_zoom_count"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "Number of domains the users has a non-default zoom level.
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
      url: "https://dictionary.telemetry.mozilla.org/apps/thunderbird_desktop/metrics/glean_client_annotation_experimentation_id"
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
      url: "https://dictionary.telemetry.mozilla.org/apps/thunderbird_desktop/metrics/glean_error_invalid_label"
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
      url: "https://dictionary.telemetry.mozilla.org/apps/thunderbird_desktop/metrics/glean_error_invalid_overflow"
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
      url: "https://dictionary.telemetry.mozilla.org/apps/thunderbird_desktop/metrics/glean_error_invalid_state"
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
      url: "https://dictionary.telemetry.mozilla.org/apps/thunderbird_desktop/metrics/glean_error_invalid_value"
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

  measure: ping_count {
    type: count
  }

  sql_table_name: `mozdata.thunderbird_desktop.user_characteristics` ;;
}

view: suggest__user_characteristics__metrics__labeled_counter__glean_error_invalid_label {
  derived_table: {
    sql: select
    m.key,
    count(*) as n
from mozdata.thunderbird_desktop.user_characteristics as t,
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

view: user_characteristics__metrics__labeled_counter__glean_error_invalid_label {
  label: "Glean Error - Invalid Label"

  dimension: document_id {
    type: string
    sql: ${user_characteristics.document_id} ;;
    hidden: yes
  }

  dimension: document_label_id {
    type: string
    sql: ${user_characteristics.document_id}-${label} ;;
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
    suggest_explore: suggest__user_characteristics__metrics__labeled_counter__glean_error_invalid_label
    suggest_dimension: suggest__user_characteristics__metrics__labeled_counter__glean_error_invalid_label.key
    hidden: no
  }

  measure: count {
    type: sum
    sql: ${value} ;;
    hidden: no
  }
}

view: user_characteristics__metrics__labeled_counter__glean_error_invalid_overflow {
  label: "Glean Error - Invalid Overflow"

  dimension: document_id {
    type: string
    sql: ${user_characteristics.document_id} ;;
    hidden: yes
  }

  dimension: document_label_id {
    type: string
    sql: ${user_characteristics.document_id}-${label} ;;
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
}

view: user_characteristics__metrics__labeled_counter__glean_error_invalid_state {
  label: "Glean Error - Invalid State"

  dimension: document_id {
    type: string
    sql: ${user_characteristics.document_id} ;;
    hidden: yes
  }

  dimension: document_label_id {
    type: string
    sql: ${user_characteristics.document_id}-${label} ;;
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
}

view: user_characteristics__metrics__labeled_counter__glean_error_invalid_value {
  label: "Glean Error - Invalid Value"

  dimension: document_id {
    type: string
    sql: ${user_characteristics.document_id} ;;
    hidden: yes
  }

  dimension: document_label_id {
    type: string
    sql: ${user_characteristics.document_id}-${label} ;;
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
}

view: user_characteristics__events {
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

view: user_characteristics__events__extra {
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