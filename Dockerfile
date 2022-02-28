FROM scratch
LABEL source_repository="https://github.com/dwarburt/puma-exporter"

COPY bin/puma_exporter /puma_exporter

EXPOSE 9325

ENTRYPOINT [ "/puma_exporter" ]
