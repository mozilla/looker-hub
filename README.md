# Mozilla Looker Hub

Mozilla uses a hub-and-spoke model for our Looker deploy.
This centralized repository contains all of the automated imports (called _views_ in Looker) of BigQuery tables that are used in any Looker explore.
Downstream projects import these views and extend them to suit the needs of the project.
