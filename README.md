# backend-face

Service for Financial university project

## Developing

### Setting up dev

To start developing the project use commands below:

```shell
git clone github.com/SeymourCray/backend-face
go mod download
```

### Setting up environment variables

To use example environment variables do:

```shell
cp .env.example .env
```

### Migrations

Migrations are implemented using [golang-migrate](https://github.com/golang-migrate/migrate) utility.
For more detailed information check
[this](https://github.com/golang-migrate/migrate/blob/master/database/postgres/TUTORIAL.md) tutorial.

#### Running migrations

To run migrations:

```shell
migrate -path "dir with migration files" -database "database URL" up
```

To reverse run migrations:

```shell
migrate -path "dir with migration files" -database "database URL" down
```

### Makefile commands

To use commands stated in the Makefile run the command below (without brackets):

```shell
make <make command name>
```
