# Mozilla Looker Hub - Base Branch

Mozilla employs a **hub-and-spoke model** for our Looker deployment, ensuring a centralized and efficient data management system. This repository serves as the core hub, containing all automated imports, known as _views_ in Looker, of BigQuery tables utilized in various Looker explores. 

Downstream projects can seamlessly import these views and extend them to align with their specific requirements, promoting a flexible and scalable analytics environment.

## The Importance of the `base` Branch

The **`base` branch** is pivotal in the LookML generation process and should **never be deleted**. Here’s why it matters:

- **Centralized Content**: The `base` branch contains predefined `looker-hub` content, which is essential for the integrity of our LookML structure. This content is foundational and should remain **unchanged** after generation.
  
- **Error Prevention**: If the `generate` command attempts to overwrite any files present in the `base` branch, it will **exit with an error code**. This safeguard ensures that no unintended changes are pushed to the repository, maintaining the stability of the base content.

For a comprehensive overview of the LookML generation process, including detailed command explanations and workflows, please refer to the documentation [here](https://github.com/mozilla/lookml-generator#generate-command-explained---high-level-explanation).

---

### Summary of Key Points:

- **Hub-and-Spoke Model**: Centralizes data imports for efficient management.
- **`base` Branch Significance**: Contains critical predefined content and must remain unchanged.
- **Error Handling**: Protects the integrity of the `base` branch by preventing overwrites during the generation process.

By adhering to these guidelines, we can ensure a robust and maintainable Looker deployment that meets the diverse needs of our projects.
