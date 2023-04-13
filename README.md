# books_on_rails

> An API to support the React UI for the My Bookshelf app [https://github.com/liztownd/mybookshelf.git].

## Database initialization and local development

The api uses `postgres` for the database. For local development, install all dependencies by running

```bash
bundle
```

Ensure your local `postgres` database is running and that you have created a `local_env.yml` in the config directory with the following variable (and that you have updated your username in the `database.yml` file):

```
PG_PASSWORD: "your password"
```

 Then run the following commands on the command line at the root of your directory (please note, you might need to prepend with `bin/` depending on your local configurations)

```bash
rails db:create db:migrate db:seed
rails  s
```

After starting the server navigate to [http://localhost:3000/api/v1/users] to view the JSON output of the "get all users" command. There should be one entry.

## Deployment

The API is deployed on heroku. You can access the UI at [https://liztownd.github.io/mybookshelf].
