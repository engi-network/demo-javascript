# demo-javascript

Skeleton project demonstrating Javascript and Jest on the Engi network.

Engi expects a `tests` compose service to complete with a compatible JSON output
file written. Docker will swallow piped `command`s so we wrap it in quotes and
invoke it the bash binary.

## Install

`npm install`

## Run

`jest --json >jest.json`

### Docker

`docker-compose up --exit-code-from tests`

Engi-compatible test runner output is in `jest.json`
