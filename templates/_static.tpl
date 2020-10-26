{{- define "static" -}}
{{- with .Values.static }}
{{ tpl . $ }}
{{- end }}
{{- end -}}
