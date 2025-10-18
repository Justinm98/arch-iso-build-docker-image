FROM archlinux:base-20251005.0.430597

WORKDIR /app

# CLI tool for building an arch linux iso
RUN pacman -Syu --noconfirm archiso=86-1

USER root