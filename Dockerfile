FROM google/cloud-sdk:emulators

# Defina as variáveis de ambiente necessárias
ENV PUBSUB_PROJECT_ID=some-project-id
ENV PUBSUB_EMULATOR_HOST=0.0.0.0:8085

# Comando de inicialização do container
CMD ["gcloud", "beta", "emulators", "pubsub", "start", "--project=some-project-id", "--host-port=0.0.0.0:8085"]
