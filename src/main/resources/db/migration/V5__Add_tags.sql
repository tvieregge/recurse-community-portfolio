CREATE TABLE tags (
  tag_id INTEGER PRIMARY KEY GENERATED BY DEFAULT AS IDENTITY,
  name TEXT UNIQUE NOT NULL
);

CREATE TABLE project_tags (
  project_id INTEGER
    REFERENCES projects(project_id),
  tag_id INTEGER
    REFERENCES tags(tag_id),
  PRIMARY KEY (project_id, tag_id)
);
