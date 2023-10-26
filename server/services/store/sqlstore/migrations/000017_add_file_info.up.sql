CREATE TABLE IF NOT EXISTS {{.prefix}}fileinfo (
    id varchar(26) NOT NULL,
    create_at BIGINT NOT NULL,
    deleteat BIGINT,
    name TEXT NOT NULL,
    extension VARCHAR(50) NOT NULL,
    size BIGINT NOT NULL,
    archived BOOLEAN
) {{if .mysql}}DEFAULT CHARACTER SET utf8mb4{{end}};
