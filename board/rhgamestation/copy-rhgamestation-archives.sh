#!/bin/bash

cp "${BINARIES_DIR}/efi-part/EFI/BOOT/bootx64.efi" "${BINARIES_DIR}" || exit 1
gzip "${BINARIES_DIR}/bootx64.efi" || return 1
