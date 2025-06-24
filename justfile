dia DIA:
    #!/usr/bin/env sh
    D="$(printf %03d {{DIA}})"
    echo "- [Día ${D}](./dia-${D}.md)" >> README.md
    zk dia $D
