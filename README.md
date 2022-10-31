# example-database-search

This project contains a solution to the task of searching for records in the database table.
Postgresql was selected as the database client.

# How to use

1. Run in terminal:

```bash
git clone https://github.com/aNNiPAk/example-database-search.git
cd example-database-search
npm install
```

2. Create a database based on ./migration/database.sql
3. Configure the connection to the created database in ./config/connect_to_db.js

To use it, run:

```bash
npm start
```

To run the tests, launch:

```bash
npm test
```