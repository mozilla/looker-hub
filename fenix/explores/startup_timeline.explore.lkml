include: "/looker-hub/fenix/views/startup_timeline.view.lkml"

explore: startup_timeline {
  sql_always_where: ${startup_timeline.submission_date} >= '2010-01-01' ;;
  view_name: startup_timeline

  always_filter: {
    filters: [
      channel: "mozdata.org^_mozilla^_firefox.startup^_timeline",
      submission_date: "28 days",
    ]
  }

  description: "Explore for the startup_timeline ping. This ping is intended to provide an understanding of startup performance. In addition to being captured on real devices, the ping data was prematurely optimized into this separate ping to be isolated from other metrics to be more easily captured by performance testing automation but that hasn't happened in practice. We would have removed it but implementation details don't make that possible: https://github.com/mozilla-mobile/fenix/issues/17972#issuecomment-781002987"
}