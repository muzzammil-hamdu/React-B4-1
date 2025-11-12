{{- define "react-app.name" -}}
{{ .Chart.Name }}
{{- end -}}

{{- define "react-app.fullname" -}}
{{ .Release.Name }}-{{ .Chart.Name }}
{{- end -}}
