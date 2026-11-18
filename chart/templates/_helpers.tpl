{{- define "cnpg-cluster.name" -}}
{{- (default dict .Values.global).compositionName | default .Release.Name -}}
{{- end -}}
