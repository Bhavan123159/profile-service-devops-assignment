apiVersion: v1
kind: ConfigMap
metadata:
  name: {{ .Chart.Name }}-config
data:
  APP_NAME: "profile-service"
  LOG_LEVEL: "INFO"
