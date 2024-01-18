CREATE TABLE jobs (
    id UUID PRIMARY KEY,
    description VARCHAR(255) NOT NULL,
    benefits VARCHAR(255) NOT NULL,
    level VARCHAR(255) NOT NULL,
    company_id UUID REFERENCES companies(id) NOT NULL,
    created_at TIMESTAMP DEFAULT current_timestamp NOT NULL
);