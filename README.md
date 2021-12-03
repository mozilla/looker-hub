# Mozilla Looker Hub - Base Branch

**Do not manually modify the files in this repository**

Mozilla uses a hub-and-spoke model for our Looker deploy.
This centralized repository contains all of the automated imports (called _views_ in Looker) of BigQuery tables that are used in any Looker explore.
Downstream projects import these views and extend them to suit the needs of the project.
All the files are automatically generated via [lookml-generator](https://github.com/mozilla/lookml-generator).

This is the base branch. All generated branches are derived from this branch directly, and files in this branch are kept as-is in the generated branches.

New or changes to existing views and explores need to be pushed to either the [spoke-default](https://github.com/mozilla/looker-spoke-default) or [spoke-private](https://github.com/mozilla/looker-spoke-private) projects.
