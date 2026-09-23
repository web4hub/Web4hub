# AI Architecture

The AI layer provides models, agents, inference, memory, and knowledge services.

## Components

- **Models** — local and hosted language or multimodal models.
- **Agents** — task-oriented reasoning and tool orchestration.
- **Knowledge** — indexed documents, structured context, and retrieval.
- **Inference** — APIs and runtimes that execute models.
- **Memory** — persistent context controlled by application policy.

AI capabilities should remain composable: an application can replace a model or inference backend without rewriting its entire protocol surface.
