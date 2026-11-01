-- Parent: notif.message
-- Number of partitions: 4
-- First: message_y2026m10
-- Last: message_y2027m01

-- Monthly RANGE(created_at). Add more with ops.ensure_partitions(n) (0–36 months ahead); ops.create_month_partition for one month. Rows outside every partition are rejected — schedule it monthly.
-- Exact partition boundaries are not provided; create after verifying ranges and before loading data.
