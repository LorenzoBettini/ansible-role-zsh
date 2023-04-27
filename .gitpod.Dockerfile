FROM gitpod/workspace-python-3.9:2023-01-16-03-31-28

RUN pip install --upgrade pip
RUN pip install ansible molecule "molecule-plugins[docker]" yamllint ansible-lint