CREATE TABLE IF NOT EXISTS agents (
  id INTEGER PRIMARY KEY AUTOINCREMENT,
  agent_code TEXT,
  agent_name TEXT,
  working_area TEXT,
  commission REAL,
  phone_no TEXT,
  country TEXT
);

INSERT into agents (
    agent_code,
    agent_name,
    working_area,
    commission,
    phone_no,
    country
) VALUES 
('A001','Alex','London',0.15,'0123456789','UK'),
('A007', 'James Bond', 'London', 0.15, '020-25814763', 'ENGLAND'),
('A011', 'Ravi Kumar', 'Bangalore', 0.15, '077-45625874', 'INDIA'),
('A009', 'Benjamin', 'Hampshire', 0.11, '008-22536178', 'UK'),
('A004', 'Ivan', 'Toronto', 0.15, '008-22544166', 'CANADA'),
('A005', 'Anderson', 'Brisbane', 0.13, '045-21447739', 'UK');
SELECT * FROM agents
WHERE country IN ('INDIA','CANADA');