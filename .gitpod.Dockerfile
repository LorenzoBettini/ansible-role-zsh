FROM gitpod/workspace-python:2023-01-02-17-16-30

RUN pip install --upgrade pip
RUN pip install ansible "molecule[docker]" yamllint ansible-lint