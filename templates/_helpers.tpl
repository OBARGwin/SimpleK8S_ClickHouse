{{- define "clickhouse.fullname" -}}
{{- printf "%s-%s" .Release.Name "clickhouse" | trunc 63 -}}
{{- end -}}
