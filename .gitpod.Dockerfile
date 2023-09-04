FROM gitpod/workspace-python-3.11:latest

RUN pip install --upgrade pip
RUN pip install ansible molecule "molecule-plugins[docker]" yamllint ansible-lint

# rsync is required by Molecule when building a Docker image from a custom file
# install-packages is a wrapper for `apt` that helps skip a few commands in the docker env.
RUN sudo install-packages \
    rsync
