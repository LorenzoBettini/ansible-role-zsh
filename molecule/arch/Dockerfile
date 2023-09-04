FROM archlinux:latest
LABEL maintainer="Lorenzo Bettini"

# -u is crucial to avoid partial updates and inconsistent libraries
RUN pacman -Syu --noconfirm --needed python sudo

CMD ["/bin/sh"]