include: "/looker-hub/fenix/views/activation.view.lkml"

explore: activation {
  sql_always_where: ${activation.submission_date} >= '2010-01-01' ;;
  view_name: activation

  always_filter: {
    filters: [
      channel: "mozdata.org^_mozilla^_firefox.activation",
      submission_date: "28 days",
    ]
  }

  description: "Explore for the activation ping. This ping is intended to provide a measure of the activation of mobile products. It's generated when Fenix starts, right after Glean is initialized. It doesn't include the client_id, since it might be reporting an hashed version of the Google Advertising ID."
}