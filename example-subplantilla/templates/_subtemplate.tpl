{{- define "plantilla1.etiquetas"}}
  labels:
    responsable: Fabian
    fecha: {{ now | htmlDate }}
{{- end }}