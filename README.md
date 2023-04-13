# books_on_rails

> And API to support the React UI for the (My Bookshelf)[https://github.com/liztownd/mybookshelf.git] app.

## Database initialization and local development

The api uses `mysql` for the database. For local development, install all dependencies by running

```bash
bundle
```

Ensure your local  `mysql` database is running and run

```bash
rails db:create db:migrate db:seed
```

After starting the server (by using the command `rails s`) navigate to (http://localhost:3000/api/v1/users)[http://localhost:3000/api/v1/users] to view the JSON output of the "get all users" command. There should be one entry.

## Deployment

The API is deployed at `url`. You can access the UI at `url`.
