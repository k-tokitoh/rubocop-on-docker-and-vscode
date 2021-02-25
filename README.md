# rubocop-on-docker-and-vscode

PoC for running [rubocop](https://github.com/rubocop/rubocop) on docker with VS Code.

# Prerequisites

- Docker Desktop
- VS Code

# Setup

- install [vscode-ruby-rubocop](https://github.com/misogi/vscode-ruby-rubocop)
- modify permission
  - `chmod +x ./rubocop`
- build image
  - `docker build -t rubocop-on-docker-and-vscode .`
- run a container
  - `docker run --rm --name rubocop-on-docker-and-vscode -v $(pwd):/var rubocop-on-docker-and-vscode`
