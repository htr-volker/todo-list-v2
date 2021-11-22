# Backend API

| URL                     | Method   | Data                       |
| ----------------------- | -------- | -------------------------- |
| `/read/allTasks`        | `GET`    | None                       |
| `/read/task/<id>`       | `GET`    | None                       |
| `/create/task`          | `POST`   | `{"description": <value>}` |
| `/update/task/<id>`     | `PUT`    | `{"description": <value>}` |
| `/complete/task/<id>`   | `PUT`    | None                       |
| `/incomplete/task/<id>` | `PUT`    | None                       |
| `/delete/task/<id>`     | `DELETE` | None                       |