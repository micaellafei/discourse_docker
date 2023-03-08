2023-02-06 09:48:15.754 UTC [50] LOG:  starting PostgreSQL 13.9 (Debian 13.9-1.pgdg110+1) on x86_64-pc-linux-gnu, compiled by gcc (Debian 10.2.1-6) 10.2.1 20210110, 64-bit
2023-02-06 09:48:15.755 UTC [50] LOG:  listening on IPv4 address "0.0.0.0", port 5432
2023-02-06 09:48:15.755 UTC [50] LOG:  listening on IPv6 address "::", port 5432
2023-02-06 09:48:15.776 UTC [50] LOG:  listening on Unix socket "/var/run/postgresql/.s.PGSQL.5432"
2023-02-06 09:48:15.836 UTC [74] LOG:  database system was shut down at 2023-02-06 09:47:02 UTC
2023-02-06 09:48:15.855 UTC [50] LOG:  database system is ready to accept connections
2023-02-06 14:58:50.592 UTC [50] LOG:  received smart shutdown request
2023-02-06 14:58:51.384 UTC [50] LOG:  background worker "logical replication launcher" (PID 80) exited with exit code 1
2023-02-06 14:58:51.385 UTC [75] LOG:  shutting down
2023-02-06 14:58:51.494 UTC [50] LOG:  database system is shut down
2023-02-07 01:07:12.508 UTC [45] LOG:  starting PostgreSQL 13.9 (Debian 13.9-1.pgdg110+1) on x86_64-pc-linux-gnu, compiled by gcc (Debian 10.2.1-6) 10.2.1 20210110, 64-bit
2023-02-07 01:07:12.509 UTC [45] LOG:  listening on IPv4 address "0.0.0.0", port 5432
2023-02-07 01:07:12.509 UTC [45] LOG:  listening on IPv6 address "::", port 5432
2023-02-07 01:07:12.524 UTC [45] LOG:  listening on Unix socket "/var/run/postgresql/.s.PGSQL.5432"
2023-02-07 01:07:12.566 UTC [70] LOG:  database system was shut down at 2023-02-06 14:58:51 UTC
2023-02-07 01:07:12.639 UTC [45] LOG:  database system is ready to accept connections
2023-02-07 01:07:22.682 UTC [96] discourse@discourse LOG:  duration: 129.146 ms  bind <unnamed>: SELECT "chat_channels".* FROM "chat_channels" WHERE "chat_channels"."deleted_at" IS NULL ORDER BY "chat_channels"."id" ASC LIMIT 1
2023-02-07 04:46:19.910 UTC [14277] discourse@discourse LOG:  duration: 141.293 ms  statement: COPY public.stylesheet_cache (id, target, digest, content, created_at, updated_at, theme_id, source_map) TO stdout;
2023-02-08 06:23:22.087 UTC [45] LOG:  received smart shutdown request
2023-02-08 06:23:23.097 UTC [45] LOG:  background worker "logical replication launcher" (PID 76) exited with exit code 1
2023-02-08 06:23:23.097 UTC [71] LOG:  shutting down
2023-02-08 06:23:23.151 UTC [45] LOG:  database system is shut down
2023-02-08 06:31:08.427 UTC [56] LOG:  starting PostgreSQL 13.9 (Debian 13.9-1.pgdg110+1) on x86_64-pc-linux-gnu, compiled by gcc (Debian 10.2.1-6) 10.2.1 20210110, 64-bit
2023-02-08 06:31:08.427 UTC [56] LOG:  listening on IPv4 address "0.0.0.0", port 5432
2023-02-08 06:31:08.427 UTC [56] LOG:  listening on IPv6 address "::", port 5432
2023-02-08 06:31:08.439 UTC [56] LOG:  listening on Unix socket "/var/run/postgresql/.s.PGSQL.5432"
2023-02-08 06:31:08.456 UTC [72] LOG:  database system was shut down at 2023-02-08 06:30:05 UTC
2023-02-08 06:31:08.472 UTC [56] LOG:  database system is ready to accept connections
2023-02-08 06:37:53.934 UTC [56] LOG:  received smart shutdown request
2023-02-08 06:37:54.923 UTC [56] LOG:  background worker "logical replication launcher" (PID 78) exited with exit code 1
2023-02-08 06:37:54.924 UTC [73] LOG:  shutting down
2023-02-08 06:37:55.004 UTC [56] LOG:  database system is shut down
2023-02-08 06:45:18.168 UTC [52] LOG:  starting PostgreSQL 13.9 (Debian 13.9-1.pgdg110+1) on x86_64-pc-linux-gnu, compiled by gcc (Debian 10.2.1-6) 10.2.1 20210110, 64-bit
2023-02-08 06:45:18.168 UTC [52] LOG:  listening on IPv4 address "0.0.0.0", port 5432
2023-02-08 06:45:18.168 UTC [52] LOG:  listening on IPv6 address "::", port 5432
2023-02-08 06:45:18.183 UTC [52] LOG:  listening on Unix socket "/var/run/postgresql/.s.PGSQL.5432"
2023-02-08 06:45:18.203 UTC [74] LOG:  database system was shut down at 2023-02-08 06:44:20 UTC
2023-02-08 06:45:18.216 UTC [52] LOG:  database system is ready to accept connections
2023-02-14 03:31:07.033 UTC [540286] discourse@discourse LOG:  duration: 103.031 ms  statement: COPY public.scheduler_stats (id, name, hostname, pid, duration_ms, live_slots_start, live_slots_finish, started_at, success, error) TO stdout;
2023-02-14 03:31:07.319 UTC [540286] discourse@discourse LOG:  duration: 276.208 ms  statement: COPY public.stylesheet_cache (id, target, digest, content, created_at, updated_at, theme_id, source_map) TO stdout;
2023-02-21 03:32:50.352 UTC [1183728] discourse@discourse LOG:  duration: 207.564 ms  statement: COPY public.scheduler_stats (id, name, hostname, pid, duration_ms, live_slots_start, live_slots_finish, started_at, success, error) TO stdout;
2023-02-21 03:32:50.630 UTC [1183728] discourse@discourse LOG:  duration: 270.006 ms  statement: COPY public.stylesheet_cache (id, target, digest, content, created_at, updated_at, theme_id, source_map) TO stdout;
2023-02-23 01:06:54.437 UTC [52] LOG:  received smart shutdown request
2023-02-23 01:06:55.258 UTC [52] LOG:  background worker "logical replication launcher" (PID 80) exited with exit code 1
2023-02-23 01:06:55.259 UTC [75] LOG:  shutting down
2023-02-23 01:06:55.336 UTC [52] LOG:  database system is shut down
2023-02-23 01:14:13.516 UTC [5238] LOG:  starting PostgreSQL 13.10 (Debian 13.10-1.pgdg110+1) on x86_64-pc-linux-gnu, compiled by gcc (Debian 10.2.1-6) 10.2.1 20210110, 64-bit
2023-02-23 01:14:13.516 UTC [5238] LOG:  listening on IPv4 address "0.0.0.0", port 5432
2023-02-23 01:14:13.516 UTC [5238] LOG:  listening on IPv6 address "::", port 5432
2023-02-23 01:14:13.532 UTC [5238] LOG:  listening on Unix socket "/var/run/postgresql/.s.PGSQL.5432"
2023-02-23 01:14:13.547 UTC [5253] LOG:  database system was shut down at 2023-02-23 01:12:39 UTC
2023-02-23 01:14:13.559 UTC [5238] LOG:  database system is ready to accept connections
2023-02-23 02:42:24.809 UTC [5238] LOG:  received smart shutdown request
2023-02-23 02:42:25.516 UTC [5238] LOG:  background worker "logical replication launcher" (PID 5259) exited with exit code 1
2023-02-23 02:42:25.519 UTC [5254] LOG:  shutting down
2023-02-23 02:42:25.581 UTC [5238] LOG:  database system is shut down
2023-02-23 05:39:45.883 UTC [5146] LOG:  starting PostgreSQL 13.10 (Debian 13.10-1.pgdg110+1) on x86_64-pc-linux-gnu, compiled by gcc (Debian 10.2.1-6) 10.2.1 20210110, 64-bit
2023-02-23 05:39:45.883 UTC [5146] LOG:  listening on IPv4 address "0.0.0.0", port 5432
2023-02-23 05:39:45.883 UTC [5146] LOG:  listening on IPv6 address "::", port 5432
2023-02-23 05:39:45.895 UTC [5146] LOG:  listening on Unix socket "/var/run/postgresql/.s.PGSQL.5432"
2023-02-23 05:39:45.913 UTC [5162] LOG:  database system was shut down at 2023-02-23 02:42:25 UTC
2023-02-23 05:39:45.928 UTC [5146] LOG:  database system is ready to accept connections
2023-02-23 06:45:14.974 UTC [5146] LOG:  received smart shutdown request
2023-02-23 06:45:16.749 UTC [5146] LOG:  background worker "logical replication launcher" (PID 5168) exited with exit code 1
2023-02-23 06:45:16.750 UTC [5163] LOG:  shutting down
2023-02-23 06:45:16.832 UTC [5146] LOG:  database system is shut down
2023-02-23 06:46:15.941 UTC [5146] LOG:  starting PostgreSQL 13.10 (Debian 13.10-1.pgdg110+1) on x86_64-pc-linux-gnu, compiled by gcc (Debian 10.2.1-6) 10.2.1 20210110, 64-bit
2023-02-23 06:46:15.941 UTC [5146] LOG:  listening on IPv4 address "0.0.0.0", port 5432
2023-02-23 06:46:15.941 UTC [5146] LOG:  listening on IPv6 address "::", port 5432
2023-02-23 06:46:15.955 UTC [5146] LOG:  listening on Unix socket "/var/run/postgresql/.s.PGSQL.5432"
2023-02-23 06:46:15.977 UTC [5162] LOG:  database system was shut down at 2023-02-23 06:45:16 UTC
2023-02-23 06:46:15.992 UTC [5146] LOG:  database system is ready to accept connections
2023-02-23 07:23:06.696 UTC [5146] LOG:  received smart shutdown request
2023-02-23 07:23:07.712 UTC [5146] LOG:  background worker "logical replication launcher" (PID 5168) exited with exit code 1
2023-02-23 07:23:07.714 UTC [5163] LOG:  shutting down
2023-02-23 07:23:07.784 UTC [5146] LOG:  database system is shut down
2023-02-23 07:30:19.806 UTC [2345] LOG:  starting PostgreSQL 13.10 (Debian 13.10-1.pgdg110+1) on x86_64-pc-linux-gnu, compiled by gcc (Debian 10.2.1-6) 10.2.1 20210110, 64-bit
2023-02-23 07:30:19.806 UTC [2345] LOG:  listening on IPv4 address "0.0.0.0", port 5432
2023-02-23 07:30:19.806 UTC [2345] LOG:  listening on IPv6 address "::", port 5432
2023-02-23 07:30:19.820 UTC [2345] LOG:  listening on Unix socket "/var/run/postgresql/.s.PGSQL.5432"
2023-02-23 07:30:19.836 UTC [2365] LOG:  database system was shut down at 2023-02-23 07:29:01 UTC
2023-02-23 07:30:19.849 UTC [2345] LOG:  database system is ready to accept connections
2023-02-23 12:52:44.496 UTC [22923] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-23 12:52:44.496 UTC [22923] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-23, 0) already exists.
2023-02-23 12:52:44.496 UTC [22923] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-23', 0) RETURNING "id"
2023-02-23 12:52:44.499 UTC [22923] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-23 12:52:44.499 UTC [22923] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-23, 1) already exists.
2023-02-23 12:52:44.499 UTC [22923] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-23', 1) RETURNING "id"
2023-02-23 12:53:44.517 UTC [22923] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-23 12:53:44.517 UTC [22923] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-23, 0) already exists.
2023-02-23 12:53:44.517 UTC [22923] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-23', 0) RETURNING "id"
2023-02-23 12:53:44.521 UTC [22923] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-23 12:53:44.521 UTC [22923] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-23, 2) already exists.
2023-02-23 12:53:44.521 UTC [22923] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-23', 2) RETURNING "id"
2023-02-23 12:54:44.539 UTC [22923] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-23 12:54:44.539 UTC [22923] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-23, 0) already exists.
2023-02-23 12:54:44.539 UTC [22923] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-23', 0) RETURNING "id"
2023-02-23 12:54:44.542 UTC [22923] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-23 12:54:44.542 UTC [22923] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-23, 2) already exists.
2023-02-23 12:54:44.542 UTC [22923] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-23', 2) RETURNING "id"
2023-02-23 12:55:44.559 UTC [22923] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-23 12:55:44.559 UTC [22923] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-23, 0) already exists.
2023-02-23 12:55:44.559 UTC [22923] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-23', 0) RETURNING "id"
2023-02-23 12:55:44.563 UTC [22923] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-23 12:55:44.563 UTC [22923] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-23, 2) already exists.
2023-02-23 12:55:44.563 UTC [22923] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-23', 2) RETURNING "id"
2023-02-23 12:56:44.580 UTC [22923] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-23 12:56:44.580 UTC [22923] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-23, 0) already exists.
2023-02-23 12:56:44.580 UTC [22923] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-23', 0) RETURNING "id"
2023-02-23 12:56:44.583 UTC [22923] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-23 12:56:44.583 UTC [22923] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-23, 2) already exists.
2023-02-23 12:56:44.583 UTC [22923] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-23', 2) RETURNING "id"
2023-02-23 12:57:44.601 UTC [22923] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-23 12:57:44.601 UTC [22923] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-23, 0) already exists.
2023-02-23 12:57:44.601 UTC [22923] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-23', 0) RETURNING "id"
2023-02-23 12:57:44.605 UTC [22923] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-23 12:57:44.605 UTC [22923] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-23, 2) already exists.
2023-02-23 12:57:44.605 UTC [22923] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-23', 2) RETURNING "id"
2023-02-23 12:58:44.627 UTC [22923] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-23 12:58:44.627 UTC [22923] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-23, 0) already exists.
2023-02-23 12:58:44.627 UTC [22923] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-23', 0) RETURNING "id"
2023-02-23 12:58:44.630 UTC [22923] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-23 12:58:44.630 UTC [22923] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-23, 2) already exists.
2023-02-23 12:58:44.630 UTC [22923] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-23', 2) RETURNING "id"
2023-02-23 12:58:44.632 UTC [22923] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-23 12:58:44.632 UTC [22923] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-23, 1) already exists.
2023-02-23 12:58:44.632 UTC [22923] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-23', 1) RETURNING "id"
2023-02-23 12:58:44.634 UTC [22923] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-23 12:58:44.634 UTC [22923] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-23, 7) already exists.
2023-02-23 12:58:44.634 UTC [22923] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-23', 7) RETURNING "id"
2023-02-23 12:59:44.658 UTC [22923] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-23 12:59:44.658 UTC [22923] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-23, 7) already exists.
2023-02-23 12:59:44.658 UTC [22923] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-23', 7) RETURNING "id"
2023-02-23 12:59:44.661 UTC [22923] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-23 12:59:44.661 UTC [22923] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-23, 0) already exists.
2023-02-23 12:59:44.661 UTC [22923] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-23', 0) RETURNING "id"
2023-02-23 12:59:44.664 UTC [22923] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-23 12:59:44.664 UTC [22923] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-23, 1) already exists.
2023-02-23 12:59:44.664 UTC [22923] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-23', 1) RETURNING "id"
2023-02-23 12:59:44.665 UTC [22923] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-23 12:59:44.665 UTC [22923] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-23, 2) already exists.
2023-02-23 12:59:44.665 UTC [22923] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-23', 2) RETURNING "id"
2023-02-23 13:00:44.695 UTC [22923] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-23 13:00:44.695 UTC [22923] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-23, 0) already exists.
2023-02-23 13:00:44.695 UTC [22923] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-23', 0) RETURNING "id"
2023-02-23 13:00:44.704 UTC [22923] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-23 13:00:44.704 UTC [22923] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-23, 2) already exists.
2023-02-23 13:00:44.704 UTC [22923] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-23', 2) RETURNING "id"
2023-02-23 13:00:44.712 UTC [22923] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-23 13:00:44.712 UTC [22923] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-23, 7) already exists.
2023-02-23 13:00:44.712 UTC [22923] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-23', 7) RETURNING "id"
2023-02-23 13:00:44.714 UTC [22923] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-23 13:00:44.714 UTC [22923] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-23, 1) already exists.
2023-02-23 13:00:44.714 UTC [22923] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-23', 1) RETURNING "id"
2023-02-23 13:01:44.741 UTC [22923] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-23 13:01:44.741 UTC [22923] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-23, 0) already exists.
2023-02-23 13:01:44.741 UTC [22923] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-23', 0) RETURNING "id"
2023-02-23 13:01:44.745 UTC [22923] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-23 13:01:44.745 UTC [22923] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-23, 2) already exists.
2023-02-23 13:01:44.745 UTC [22923] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-23', 2) RETURNING "id"
2023-02-23 13:01:44.747 UTC [22923] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-23 13:01:44.747 UTC [22923] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-23, 1) already exists.
2023-02-23 13:01:44.747 UTC [22923] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-23', 1) RETURNING "id"
2023-02-23 13:01:44.749 UTC [22923] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-23 13:01:44.749 UTC [22923] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-23, 7) already exists.
2023-02-23 13:01:44.749 UTC [22923] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-23', 7) RETURNING "id"
2023-02-23 13:02:44.768 UTC [22923] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-23 13:02:44.768 UTC [22923] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-23, 0) already exists.
2023-02-23 13:02:44.768 UTC [22923] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-23', 0) RETURNING "id"
2023-02-23 13:02:44.772 UTC [22923] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-23 13:02:44.772 UTC [22923] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-23, 2) already exists.
2023-02-23 13:02:44.772 UTC [22923] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-23', 2) RETURNING "id"
2023-02-23 13:02:44.774 UTC [22923] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-23 13:02:44.774 UTC [22923] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-23, 7) already exists.
2023-02-23 13:02:44.774 UTC [22923] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-23', 7) RETURNING "id"
2023-02-23 13:02:44.777 UTC [22923] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-23 13:02:44.777 UTC [22923] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-23, 1) already exists.
2023-02-23 13:02:44.777 UTC [22923] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-23', 1) RETURNING "id"
2023-02-23 13:03:44.795 UTC [22923] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-23 13:03:44.795 UTC [22923] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-23, 7) already exists.
2023-02-23 13:03:44.795 UTC [22923] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-23', 7) RETURNING "id"
2023-02-23 13:03:44.798 UTC [22923] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-23 13:03:44.798 UTC [22923] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-23, 0) already exists.
2023-02-23 13:03:44.798 UTC [22923] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-23', 0) RETURNING "id"
2023-02-23 13:03:44.801 UTC [22923] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-23 13:03:44.801 UTC [22923] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-23, 1) already exists.
2023-02-23 13:03:44.801 UTC [22923] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-23', 1) RETURNING "id"
2023-02-23 13:03:44.804 UTC [22923] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-23 13:03:44.804 UTC [22923] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-23, 2) already exists.
2023-02-23 13:03:44.804 UTC [22923] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-23', 2) RETURNING "id"
2023-02-23 13:04:44.825 UTC [22923] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-23 13:04:44.825 UTC [22923] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-23, 0) already exists.
2023-02-23 13:04:44.825 UTC [22923] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-23', 0) RETURNING "id"
2023-02-23 13:04:44.828 UTC [22923] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-23 13:04:44.828 UTC [22923] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-23, 2) already exists.
2023-02-23 13:04:44.828 UTC [22923] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-23', 2) RETURNING "id"
2023-02-23 13:04:44.830 UTC [22923] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-23 13:04:44.830 UTC [22923] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-23, 7) already exists.
2023-02-23 13:04:44.830 UTC [22923] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-23', 7) RETURNING "id"
2023-02-23 13:04:44.832 UTC [22923] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-23 13:04:44.832 UTC [22923] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-23, 1) already exists.
2023-02-23 13:04:44.832 UTC [22923] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-23', 1) RETURNING "id"
2023-02-23 13:05:44.857 UTC [22923] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-23 13:05:44.857 UTC [22923] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-23, 7) already exists.
2023-02-23 13:05:44.857 UTC [22923] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-23', 7) RETURNING "id"
2023-02-23 13:05:44.860 UTC [22923] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-23 13:05:44.860 UTC [22923] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-23, 0) already exists.
2023-02-23 13:05:44.860 UTC [22923] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-23', 0) RETURNING "id"
2023-02-23 13:05:44.862 UTC [22923] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-23 13:05:44.862 UTC [22923] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-23, 1) already exists.
2023-02-23 13:05:44.862 UTC [22923] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-23', 1) RETURNING "id"
2023-02-23 13:05:44.863 UTC [22923] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-23 13:05:44.863 UTC [22923] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-23, 2) already exists.
2023-02-23 13:05:44.863 UTC [22923] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-23', 2) RETURNING "id"
2023-02-23 13:06:44.892 UTC [22923] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-23 13:06:44.892 UTC [22923] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-23, 7) already exists.
2023-02-23 13:06:44.892 UTC [22923] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-23', 7) RETURNING "id"
2023-02-23 13:06:44.896 UTC [22923] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-23 13:06:44.896 UTC [22923] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-23, 0) already exists.
2023-02-23 13:06:44.896 UTC [22923] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-23', 0) RETURNING "id"
2023-02-23 13:06:44.898 UTC [22923] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-23 13:06:44.898 UTC [22923] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-23, 1) already exists.
2023-02-23 13:06:44.898 UTC [22923] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-23', 1) RETURNING "id"
2023-02-23 13:06:44.900 UTC [22923] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-23 13:06:44.900 UTC [22923] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-23, 2) already exists.
2023-02-23 13:06:44.900 UTC [22923] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-23', 2) RETURNING "id"
2023-02-23 13:07:44.971 UTC [22923] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-23 13:07:44.971 UTC [22923] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-23, 7) already exists.
2023-02-23 13:07:44.971 UTC [22923] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-23', 7) RETURNING "id"
2023-02-23 13:07:44.974 UTC [22923] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-23 13:07:44.974 UTC [22923] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-23, 0) already exists.
2023-02-23 13:07:44.974 UTC [22923] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-23', 0) RETURNING "id"
2023-02-23 13:07:44.977 UTC [22923] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-23 13:07:44.977 UTC [22923] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-23, 1) already exists.
2023-02-23 13:07:44.977 UTC [22923] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-23', 1) RETURNING "id"
2023-02-23 13:07:44.979 UTC [22923] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-23 13:07:44.979 UTC [22923] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-23, 2) already exists.
2023-02-23 13:07:44.979 UTC [22923] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-23', 2) RETURNING "id"
2023-02-23 14:32:51.038 UTC [2345] LOG:  received smart shutdown request
2023-02-23 14:32:51.816 UTC [2345] LOG:  background worker "logical replication launcher" (PID 2371) exited with exit code 1
2023-02-23 14:32:51.820 UTC [2366] LOG:  shutting down
2023-02-23 14:32:51.897 UTC [2345] LOG:  database system is shut down
2023-02-23 14:40:06.767 UTC [563] LOG:  starting PostgreSQL 13.10 (Debian 13.10-1.pgdg110+1) on x86_64-pc-linux-gnu, compiled by gcc (Debian 10.2.1-6) 10.2.1 20210110, 64-bit
2023-02-23 14:40:06.767 UTC [563] LOG:  listening on IPv4 address "0.0.0.0", port 5432
2023-02-23 14:40:06.767 UTC [563] LOG:  listening on IPv6 address "::", port 5432
2023-02-23 14:40:06.789 UTC [563] LOG:  listening on Unix socket "/var/run/postgresql/.s.PGSQL.5432"
2023-02-23 14:40:06.808 UTC [580] LOG:  database system was shut down at 2023-02-23 14:39:05 UTC
2023-02-23 14:40:06.821 UTC [563] LOG:  database system is ready to accept connections
2023-02-23 14:43:38.123 UTC [830] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-23 14:43:38.123 UTC [830] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-23, 7) already exists.
2023-02-23 14:43:38.123 UTC [830] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-23', 7) RETURNING "id"
2023-02-23 14:43:38.128 UTC [830] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-23 14:43:38.128 UTC [830] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-23, 0) already exists.
2023-02-23 14:43:38.128 UTC [830] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-23', 0) RETURNING "id"
2023-02-23 14:43:38.131 UTC [830] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-23 14:43:38.131 UTC [830] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-23, 1) already exists.
2023-02-23 14:43:38.131 UTC [830] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-23', 1) RETURNING "id"
2023-02-23 14:43:38.133 UTC [830] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-23 14:43:38.133 UTC [830] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-23, 2) already exists.
2023-02-23 14:43:38.133 UTC [830] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-23', 2) RETURNING "id"
2023-02-23 14:44:38.151 UTC [830] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-23 14:44:38.151 UTC [830] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-23, 0) already exists.
2023-02-23 14:44:38.151 UTC [830] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-23', 0) RETURNING "id"
2023-02-23 14:44:38.155 UTC [830] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-23 14:44:38.155 UTC [830] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-23, 2) already exists.
2023-02-23 14:44:38.155 UTC [830] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-23', 2) RETURNING "id"
2023-02-23 14:44:38.157 UTC [830] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-23 14:44:38.157 UTC [830] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-23, 1) already exists.
2023-02-23 14:44:38.157 UTC [830] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-23', 1) RETURNING "id"
2023-02-23 14:44:38.158 UTC [830] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-23 14:44:38.158 UTC [830] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-23, 7) already exists.
2023-02-23 14:44:38.158 UTC [830] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-23', 7) RETURNING "id"
2023-02-23 14:45:38.176 UTC [830] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-23 14:45:38.176 UTC [830] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-23, 0) already exists.
2023-02-23 14:45:38.176 UTC [830] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-23', 0) RETURNING "id"
2023-02-23 14:45:38.180 UTC [830] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-23 14:45:38.180 UTC [830] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-23, 1) already exists.
2023-02-23 14:45:38.180 UTC [830] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-23', 1) RETURNING "id"
2023-02-23 14:45:38.183 UTC [830] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-23 14:45:38.183 UTC [830] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-23, 7) already exists.
2023-02-23 14:45:38.183 UTC [830] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-23', 7) RETURNING "id"
2023-02-23 14:45:38.185 UTC [830] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-23 14:45:38.185 UTC [830] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-23, 2) already exists.
2023-02-23 14:45:38.185 UTC [830] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-23', 2) RETURNING "id"
2023-02-23 14:46:38.202 UTC [830] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-23 14:46:38.202 UTC [830] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-23, 0) already exists.
2023-02-23 14:46:38.202 UTC [830] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-23', 0) RETURNING "id"
2023-02-23 14:46:38.206 UTC [830] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-23 14:46:38.206 UTC [830] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-23, 2) already exists.
2023-02-23 14:46:38.206 UTC [830] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-23', 2) RETURNING "id"
2023-02-23 14:47:38.223 UTC [830] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-23 14:47:38.223 UTC [830] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-23, 0) already exists.
2023-02-23 14:47:38.223 UTC [830] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-23', 0) RETURNING "id"
2023-02-23 14:47:38.226 UTC [830] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-23 14:47:38.226 UTC [830] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-23, 2) already exists.
2023-02-23 14:47:38.226 UTC [830] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-23', 2) RETURNING "id"
2023-02-23 14:49:38.257 UTC [830] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-23 14:49:38.257 UTC [830] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-23, 0) already exists.
2023-02-23 14:49:38.257 UTC [830] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-23', 0) RETURNING "id"
2023-02-23 14:49:38.261 UTC [830] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-23 14:49:38.261 UTC [830] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-23, 2) already exists.
2023-02-23 14:49:38.261 UTC [830] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-23', 2) RETURNING "id"
2023-02-23 14:50:38.279 UTC [830] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-23 14:50:38.279 UTC [830] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-23, 0) already exists.
2023-02-23 14:50:38.279 UTC [830] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-23', 0) RETURNING "id"
2023-02-23 14:50:38.282 UTC [830] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-23 14:50:38.282 UTC [830] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-23, 2) already exists.
2023-02-23 14:50:38.282 UTC [830] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-23', 2) RETURNING "id"
2023-02-23 14:51:38.300 UTC [830] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-23 14:51:38.300 UTC [830] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-23, 0) already exists.
2023-02-23 14:51:38.300 UTC [830] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-23', 0) RETURNING "id"
2023-02-23 14:51:38.304 UTC [830] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-23 14:51:38.304 UTC [830] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-23, 2) already exists.
2023-02-23 14:51:38.304 UTC [830] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-23', 2) RETURNING "id"
2023-02-23 14:52:38.321 UTC [830] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-23 14:52:38.321 UTC [830] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-23, 0) already exists.
2023-02-23 14:52:38.321 UTC [830] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-23', 0) RETURNING "id"
2023-02-23 14:52:38.325 UTC [830] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-23 14:52:38.325 UTC [830] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-23, 2) already exists.
2023-02-23 14:52:38.325 UTC [830] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-23', 2) RETURNING "id"
2023-02-23 14:53:38.342 UTC [830] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-23 14:53:38.342 UTC [830] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-23, 0) already exists.
2023-02-23 14:53:38.342 UTC [830] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-23', 0) RETURNING "id"
2023-02-23 14:53:38.346 UTC [830] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-23 14:53:38.346 UTC [830] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-23, 2) already exists.
2023-02-23 14:53:38.346 UTC [830] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-23', 2) RETURNING "id"
2023-02-23 14:54:38.364 UTC [830] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-23 14:54:38.364 UTC [830] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-23, 0) already exists.
2023-02-23 14:54:38.364 UTC [830] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-23', 0) RETURNING "id"
2023-02-23 14:54:38.368 UTC [830] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-23 14:54:38.368 UTC [830] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-23, 2) already exists.
2023-02-23 14:54:38.368 UTC [830] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-23', 2) RETURNING "id"
2023-02-23 14:55:38.386 UTC [830] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-23 14:55:38.386 UTC [830] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-23, 0) already exists.
2023-02-23 14:55:38.386 UTC [830] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-23', 0) RETURNING "id"
2023-02-23 14:55:38.390 UTC [830] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-23 14:55:38.390 UTC [830] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-23, 2) already exists.
2023-02-23 14:55:38.390 UTC [830] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-23', 2) RETURNING "id"
2023-02-23 14:56:38.407 UTC [830] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-23 14:56:38.407 UTC [830] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-23, 0) already exists.
2023-02-23 14:56:38.407 UTC [830] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-23', 0) RETURNING "id"
2023-02-23 14:56:38.411 UTC [830] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-23 14:56:38.411 UTC [830] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-23, 2) already exists.
2023-02-23 14:56:38.411 UTC [830] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-23', 2) RETURNING "id"
2023-02-23 14:57:38.429 UTC [830] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-23 14:57:38.429 UTC [830] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-23, 0) already exists.
2023-02-23 14:57:38.429 UTC [830] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-23', 0) RETURNING "id"
2023-02-23 14:57:38.434 UTC [830] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-23 14:57:38.434 UTC [830] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-23, 2) already exists.
2023-02-23 14:57:38.434 UTC [830] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-23', 2) RETURNING "id"
2023-02-23 14:58:38.451 UTC [830] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-23 14:58:38.451 UTC [830] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-23, 0) already exists.
2023-02-23 14:58:38.451 UTC [830] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-23', 0) RETURNING "id"
2023-02-23 14:58:38.455 UTC [830] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-23 14:58:38.455 UTC [830] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-23, 2) already exists.
2023-02-23 14:58:38.455 UTC [830] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-23', 2) RETURNING "id"
2023-02-23 14:59:38.479 UTC [830] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-23 14:59:38.479 UTC [830] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-23, 0) already exists.
2023-02-23 14:59:38.479 UTC [830] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-23', 0) RETURNING "id"
2023-02-23 14:59:38.483 UTC [830] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-23 14:59:38.483 UTC [830] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-23, 2) already exists.
2023-02-23 14:59:38.483 UTC [830] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-23', 2) RETURNING "id"
2023-02-23 15:00:38.499 UTC [830] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-23 15:00:38.499 UTC [830] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-23, 0) already exists.
2023-02-23 15:00:38.499 UTC [830] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-23', 0) RETURNING "id"
2023-02-23 15:00:38.503 UTC [830] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-23 15:00:38.503 UTC [830] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-23, 2) already exists.
2023-02-23 15:00:38.503 UTC [830] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-23', 2) RETURNING "id"
2023-02-23 15:01:38.521 UTC [830] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-23 15:01:38.521 UTC [830] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-23, 0) already exists.
2023-02-23 15:01:38.521 UTC [830] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-23', 0) RETURNING "id"
2023-02-23 15:01:38.525 UTC [830] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-23 15:01:38.525 UTC [830] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-23, 2) already exists.
2023-02-23 15:01:38.525 UTC [830] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-23', 2) RETURNING "id"
2023-02-23 15:02:38.542 UTC [830] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-23 15:02:38.542 UTC [830] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-23, 0) already exists.
2023-02-23 15:02:38.542 UTC [830] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-23', 0) RETURNING "id"
2023-02-23 15:02:38.546 UTC [830] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-23 15:02:38.546 UTC [830] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-23, 2) already exists.
2023-02-23 15:02:38.546 UTC [830] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-23', 2) RETURNING "id"
2023-02-23 15:03:38.563 UTC [830] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-23 15:03:38.563 UTC [830] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-23, 0) already exists.
2023-02-23 15:03:38.563 UTC [830] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-23', 0) RETURNING "id"
2023-02-23 15:03:38.568 UTC [830] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-23 15:03:38.568 UTC [830] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-23, 2) already exists.
2023-02-23 15:03:38.568 UTC [830] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-23', 2) RETURNING "id"
2023-02-23 15:04:38.586 UTC [830] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-23 15:04:38.586 UTC [830] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-23, 0) already exists.
2023-02-23 15:04:38.586 UTC [830] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-23', 0) RETURNING "id"
2023-02-23 15:04:38.590 UTC [830] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-23 15:04:38.590 UTC [830] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-23, 2) already exists.
2023-02-23 15:04:38.590 UTC [830] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-23', 2) RETURNING "id"
2023-02-23 15:05:38.608 UTC [830] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-23 15:05:38.608 UTC [830] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-23, 0) already exists.
2023-02-23 15:05:38.608 UTC [830] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-23', 0) RETURNING "id"
2023-02-23 15:05:38.612 UTC [830] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-23 15:05:38.612 UTC [830] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-23, 2) already exists.
2023-02-23 15:05:38.612 UTC [830] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-23', 2) RETURNING "id"
2023-02-23 15:06:38.629 UTC [830] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-23 15:06:38.629 UTC [830] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-23, 0) already exists.
2023-02-23 15:06:38.629 UTC [830] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-23', 0) RETURNING "id"
2023-02-23 15:06:38.633 UTC [830] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-23 15:06:38.633 UTC [830] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-23, 2) already exists.
2023-02-23 15:06:38.633 UTC [830] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-23', 2) RETURNING "id"
2023-02-23 15:07:38.650 UTC [830] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-23 15:07:38.650 UTC [830] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-23, 0) already exists.
2023-02-23 15:07:38.650 UTC [830] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-23', 0) RETURNING "id"
2023-02-23 15:07:38.653 UTC [830] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-23 15:07:38.653 UTC [830] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-23, 2) already exists.
2023-02-23 15:07:38.653 UTC [830] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-23', 2) RETURNING "id"
2023-02-23 15:08:38.671 UTC [830] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-23 15:08:38.671 UTC [830] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-23, 0) already exists.
2023-02-23 15:08:38.671 UTC [830] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-23', 0) RETURNING "id"
2023-02-23 15:08:38.675 UTC [830] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-23 15:08:38.675 UTC [830] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-23, 2) already exists.
2023-02-23 15:08:38.675 UTC [830] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-23', 2) RETURNING "id"
2023-02-23 15:09:38.692 UTC [830] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-23 15:09:38.692 UTC [830] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-23, 0) already exists.
2023-02-23 15:09:38.692 UTC [830] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-23', 0) RETURNING "id"
2023-02-23 15:09:38.697 UTC [830] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-23 15:09:38.697 UTC [830] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-23, 2) already exists.
2023-02-23 15:09:38.697 UTC [830] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-23', 2) RETURNING "id"
2023-02-23 15:10:38.715 UTC [830] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-23 15:10:38.715 UTC [830] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-23, 0) already exists.
2023-02-23 15:10:38.715 UTC [830] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-23', 0) RETURNING "id"
2023-02-23 15:10:38.719 UTC [830] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-23 15:10:38.719 UTC [830] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-23, 2) already exists.
2023-02-23 15:10:38.719 UTC [830] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-23', 2) RETURNING "id"
2023-02-23 15:11:38.736 UTC [830] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-23 15:11:38.736 UTC [830] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-23, 0) already exists.
2023-02-23 15:11:38.736 UTC [830] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-23', 0) RETURNING "id"
2023-02-23 15:11:38.740 UTC [830] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-23 15:11:38.740 UTC [830] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-23, 2) already exists.
2023-02-23 15:11:38.740 UTC [830] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-23', 2) RETURNING "id"
2023-02-23 15:12:38.758 UTC [830] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-23 15:12:38.758 UTC [830] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-23, 0) already exists.
2023-02-23 15:12:38.758 UTC [830] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-23', 0) RETURNING "id"
2023-02-23 15:12:38.762 UTC [830] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-23 15:12:38.762 UTC [830] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-23, 2) already exists.
2023-02-23 15:12:38.762 UTC [830] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-23', 2) RETURNING "id"
2023-02-23 15:13:38.780 UTC [830] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-23 15:13:38.780 UTC [830] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-23, 0) already exists.
2023-02-23 15:13:38.780 UTC [830] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-23', 0) RETURNING "id"
2023-02-23 15:13:38.784 UTC [830] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-23 15:13:38.784 UTC [830] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-23, 2) already exists.
2023-02-23 15:13:38.784 UTC [830] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-23', 2) RETURNING "id"
2023-02-23 15:14:38.800 UTC [830] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-23 15:14:38.800 UTC [830] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-23, 0) already exists.
2023-02-23 15:14:38.800 UTC [830] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-23', 0) RETURNING "id"
2023-02-23 15:14:38.804 UTC [830] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-23 15:14:38.804 UTC [830] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-23, 2) already exists.
2023-02-23 15:14:38.804 UTC [830] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-23', 2) RETURNING "id"
2023-02-23 15:15:38.822 UTC [830] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-23 15:15:38.822 UTC [830] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-23, 0) already exists.
2023-02-23 15:15:38.822 UTC [830] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-23', 0) RETURNING "id"
2023-02-23 15:15:38.826 UTC [830] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-23 15:15:38.826 UTC [830] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-23, 2) already exists.
2023-02-23 15:15:38.826 UTC [830] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-23', 2) RETURNING "id"
2023-02-23 15:16:38.844 UTC [830] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-23 15:16:38.844 UTC [830] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-23, 0) already exists.
2023-02-23 15:16:38.844 UTC [830] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-23', 0) RETURNING "id"
2023-02-23 15:16:38.848 UTC [830] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-23 15:16:38.848 UTC [830] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-23, 2) already exists.
2023-02-23 15:16:38.848 UTC [830] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-23', 2) RETURNING "id"
2023-02-23 15:17:38.865 UTC [830] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-23 15:17:38.865 UTC [830] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-23, 0) already exists.
2023-02-23 15:17:38.865 UTC [830] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-23', 0) RETURNING "id"
2023-02-23 15:17:38.869 UTC [830] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-23 15:17:38.869 UTC [830] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-23, 2) already exists.
2023-02-23 15:17:38.869 UTC [830] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-23', 2) RETURNING "id"
2023-02-23 15:18:38.886 UTC [830] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-23 15:18:38.886 UTC [830] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-23, 0) already exists.
2023-02-23 15:18:38.886 UTC [830] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-23', 0) RETURNING "id"
2023-02-23 15:18:38.890 UTC [830] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-23 15:18:38.890 UTC [830] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-23, 2) already exists.
2023-02-23 15:18:38.890 UTC [830] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-23', 2) RETURNING "id"
2023-02-23 15:19:38.908 UTC [830] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-23 15:19:38.908 UTC [830] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-23, 0) already exists.
2023-02-23 15:19:38.908 UTC [830] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-23', 0) RETURNING "id"
2023-02-23 15:19:38.912 UTC [830] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-23 15:19:38.912 UTC [830] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-23, 2) already exists.
2023-02-23 15:19:38.912 UTC [830] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-23', 2) RETURNING "id"
2023-02-23 15:20:38.930 UTC [830] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-23 15:20:38.930 UTC [830] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-23, 0) already exists.
2023-02-23 15:20:38.930 UTC [830] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-23', 0) RETURNING "id"
2023-02-23 15:20:38.934 UTC [830] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-23 15:20:38.934 UTC [830] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-23, 2) already exists.
2023-02-23 15:20:38.934 UTC [830] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-23', 2) RETURNING "id"
2023-02-23 15:21:38.952 UTC [830] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-23 15:21:38.952 UTC [830] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-23, 0) already exists.
2023-02-23 15:21:38.952 UTC [830] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-23', 0) RETURNING "id"
2023-02-23 15:21:38.955 UTC [830] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-23 15:21:38.955 UTC [830] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-23, 2) already exists.
2023-02-23 15:21:38.955 UTC [830] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-23', 2) RETURNING "id"
2023-02-23 15:22:38.979 UTC [830] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-23 15:22:38.979 UTC [830] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-23, 0) already exists.
2023-02-23 15:22:38.979 UTC [830] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-23', 0) RETURNING "id"
2023-02-23 15:22:38.983 UTC [830] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-23 15:22:38.983 UTC [830] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-23, 2) already exists.
2023-02-23 15:22:38.983 UTC [830] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-23', 2) RETURNING "id"
2023-02-23 15:23:39.000 UTC [830] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-23 15:23:39.000 UTC [830] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-23, 0) already exists.
2023-02-23 15:23:39.000 UTC [830] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-23', 0) RETURNING "id"
2023-02-23 15:23:39.003 UTC [830] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-23 15:23:39.003 UTC [830] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-23, 2) already exists.
2023-02-23 15:23:39.003 UTC [830] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-23', 2) RETURNING "id"
2023-02-23 15:24:39.021 UTC [830] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-23 15:24:39.021 UTC [830] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-23, 0) already exists.
2023-02-23 15:24:39.021 UTC [830] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-23', 0) RETURNING "id"
2023-02-23 15:24:39.025 UTC [830] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-23 15:24:39.025 UTC [830] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-23, 2) already exists.
2023-02-23 15:24:39.025 UTC [830] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-23', 2) RETURNING "id"
2023-02-23 15:25:39.042 UTC [830] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-23 15:25:39.042 UTC [830] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-23, 0) already exists.
2023-02-23 15:25:39.042 UTC [830] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-23', 0) RETURNING "id"
2023-02-23 15:25:39.046 UTC [830] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-23 15:25:39.046 UTC [830] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-23, 2) already exists.
2023-02-23 15:25:39.046 UTC [830] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-23', 2) RETURNING "id"
2023-02-23 15:26:39.063 UTC [830] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-23 15:26:39.063 UTC [830] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-23, 0) already exists.
2023-02-23 15:26:39.063 UTC [830] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-23', 0) RETURNING "id"
2023-02-23 15:26:39.066 UTC [830] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-23 15:26:39.066 UTC [830] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-23, 2) already exists.
2023-02-23 15:26:39.066 UTC [830] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-23', 2) RETURNING "id"
2023-02-23 15:27:39.083 UTC [830] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-23 15:27:39.083 UTC [830] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-23, 0) already exists.
2023-02-23 15:27:39.083 UTC [830] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-23', 0) RETURNING "id"
2023-02-23 15:27:39.087 UTC [830] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-23 15:27:39.087 UTC [830] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-23, 2) already exists.
2023-02-23 15:27:39.087 UTC [830] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-23', 2) RETURNING "id"
2023-02-23 15:28:39.104 UTC [830] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-23 15:28:39.104 UTC [830] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-23, 0) already exists.
2023-02-23 15:28:39.104 UTC [830] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-23', 0) RETURNING "id"
2023-02-23 15:28:39.109 UTC [830] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-23 15:28:39.109 UTC [830] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-23, 2) already exists.
2023-02-23 15:28:39.109 UTC [830] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-23', 2) RETURNING "id"
2023-02-23 15:29:39.126 UTC [830] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-23 15:29:39.126 UTC [830] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-23, 0) already exists.
2023-02-23 15:29:39.126 UTC [830] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-23', 0) RETURNING "id"
2023-02-23 15:29:39.130 UTC [830] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-23 15:29:39.130 UTC [830] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-23, 2) already exists.
2023-02-23 15:29:39.130 UTC [830] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-23', 2) RETURNING "id"
2023-02-23 15:30:39.148 UTC [830] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-23 15:30:39.148 UTC [830] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-23, 0) already exists.
2023-02-23 15:30:39.148 UTC [830] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-23', 0) RETURNING "id"
2023-02-23 15:30:39.152 UTC [830] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-23 15:30:39.152 UTC [830] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-23, 2) already exists.
2023-02-23 15:30:39.152 UTC [830] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-23', 2) RETURNING "id"
2023-02-23 15:31:39.169 UTC [830] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-23 15:31:39.169 UTC [830] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-23, 0) already exists.
2023-02-23 15:31:39.169 UTC [830] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-23', 0) RETURNING "id"
2023-02-23 15:31:39.173 UTC [830] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-23 15:31:39.173 UTC [830] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-23, 2) already exists.
2023-02-23 15:31:39.173 UTC [830] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-23', 2) RETURNING "id"
2023-02-23 15:32:39.191 UTC [830] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-23 15:32:39.191 UTC [830] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-23, 0) already exists.
2023-02-23 15:32:39.191 UTC [830] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-23', 0) RETURNING "id"
2023-02-23 15:32:39.195 UTC [830] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-23 15:32:39.195 UTC [830] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-23, 2) already exists.
2023-02-23 15:32:39.195 UTC [830] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-23', 2) RETURNING "id"
2023-02-23 15:33:39.213 UTC [830] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-23 15:33:39.213 UTC [830] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-23, 0) already exists.
2023-02-23 15:33:39.213 UTC [830] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-23', 0) RETURNING "id"
2023-02-23 15:33:39.216 UTC [830] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-23 15:33:39.216 UTC [830] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-23, 2) already exists.
2023-02-23 15:33:39.216 UTC [830] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-23', 2) RETURNING "id"
2023-02-23 15:34:39.234 UTC [830] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-23 15:34:39.234 UTC [830] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-23, 0) already exists.
2023-02-23 15:34:39.234 UTC [830] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-23', 0) RETURNING "id"
2023-02-23 15:34:39.238 UTC [830] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-23 15:34:39.238 UTC [830] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-23, 2) already exists.
2023-02-23 15:34:39.238 UTC [830] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-23', 2) RETURNING "id"
2023-02-23 15:35:39.254 UTC [830] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-23 15:35:39.254 UTC [830] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-23, 0) already exists.
2023-02-23 15:35:39.254 UTC [830] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-23', 0) RETURNING "id"
2023-02-23 15:35:39.258 UTC [830] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-23 15:35:39.258 UTC [830] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-23, 2) already exists.
2023-02-23 15:35:39.258 UTC [830] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-23', 2) RETURNING "id"
2023-02-23 15:36:39.274 UTC [830] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-23 15:36:39.274 UTC [830] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-23, 0) already exists.
2023-02-23 15:36:39.274 UTC [830] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-23', 0) RETURNING "id"
2023-02-23 15:36:39.278 UTC [830] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-23 15:36:39.278 UTC [830] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-23, 2) already exists.
2023-02-23 15:36:39.278 UTC [830] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-23', 2) RETURNING "id"
2023-02-23 15:37:39.295 UTC [830] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-23 15:37:39.295 UTC [830] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-23, 0) already exists.
2023-02-23 15:37:39.295 UTC [830] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-23', 0) RETURNING "id"
2023-02-23 15:37:39.298 UTC [830] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-23 15:37:39.298 UTC [830] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-23, 2) already exists.
2023-02-23 15:37:39.298 UTC [830] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-23', 2) RETURNING "id"
2023-02-23 15:38:39.316 UTC [830] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-23 15:38:39.316 UTC [830] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-23, 0) already exists.
2023-02-23 15:38:39.316 UTC [830] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-23', 0) RETURNING "id"
2023-02-23 15:38:39.320 UTC [830] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-23 15:38:39.320 UTC [830] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-23, 2) already exists.
2023-02-23 15:38:39.320 UTC [830] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-23', 2) RETURNING "id"
2023-02-23 15:39:39.337 UTC [830] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-23 15:39:39.337 UTC [830] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-23, 0) already exists.
2023-02-23 15:39:39.337 UTC [830] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-23', 0) RETURNING "id"
2023-02-23 15:39:39.341 UTC [830] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-23 15:39:39.341 UTC [830] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-23, 2) already exists.
2023-02-23 15:39:39.341 UTC [830] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-23', 2) RETURNING "id"
2023-02-23 15:40:39.359 UTC [830] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-23 15:40:39.359 UTC [830] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-23, 0) already exists.
2023-02-23 15:40:39.359 UTC [830] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-23', 0) RETURNING "id"
2023-02-23 15:40:39.362 UTC [830] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-23 15:40:39.362 UTC [830] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-23, 2) already exists.
2023-02-23 15:40:39.362 UTC [830] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-23', 2) RETURNING "id"
2023-02-23 15:41:39.380 UTC [830] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-23 15:41:39.380 UTC [830] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-23, 0) already exists.
2023-02-23 15:41:39.380 UTC [830] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-23', 0) RETURNING "id"
2023-02-23 15:41:39.384 UTC [830] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-23 15:41:39.384 UTC [830] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-23, 2) already exists.
2023-02-23 15:41:39.384 UTC [830] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-23', 2) RETURNING "id"
2023-02-23 15:42:39.402 UTC [830] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-23 15:42:39.402 UTC [830] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-23, 0) already exists.
2023-02-23 15:42:39.402 UTC [830] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-23', 0) RETURNING "id"
2023-02-23 15:42:39.406 UTC [830] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-23 15:42:39.406 UTC [830] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-23, 2) already exists.
2023-02-23 15:42:39.406 UTC [830] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-23', 2) RETURNING "id"
2023-02-23 15:43:39.422 UTC [830] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-23 15:43:39.422 UTC [830] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-23, 0) already exists.
2023-02-23 15:43:39.422 UTC [830] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-23', 0) RETURNING "id"
2023-02-23 15:43:39.426 UTC [830] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-23 15:43:39.426 UTC [830] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-23, 2) already exists.
2023-02-23 15:43:39.426 UTC [830] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-23', 2) RETURNING "id"
2023-02-23 15:44:39.443 UTC [830] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-23 15:44:39.443 UTC [830] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-23, 0) already exists.
2023-02-23 15:44:39.443 UTC [830] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-23', 0) RETURNING "id"
2023-02-23 15:44:39.447 UTC [830] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-23 15:44:39.447 UTC [830] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-23, 2) already exists.
2023-02-23 15:44:39.447 UTC [830] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-23', 2) RETURNING "id"
2023-02-23 15:57:39.629 UTC [830] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-23 15:57:39.629 UTC [830] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-23, 0) already exists.
2023-02-23 15:57:39.629 UTC [830] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-23', 0) RETURNING "id"
2023-02-23 15:57:39.632 UTC [830] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-23 15:57:39.632 UTC [830] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-23, 1) already exists.
2023-02-23 15:57:39.632 UTC [830] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-23', 1) RETURNING "id"
2023-02-23 15:57:39.634 UTC [830] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-23 15:57:39.634 UTC [830] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-23, 2) already exists.
2023-02-23 15:57:39.634 UTC [830] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-23', 2) RETURNING "id"
2023-02-23 15:58:39.653 UTC [830] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-23 15:58:39.653 UTC [830] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-23, 0) already exists.
2023-02-23 15:58:39.653 UTC [830] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-23', 0) RETURNING "id"
2023-02-23 15:58:39.657 UTC [830] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-23 15:58:39.657 UTC [830] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-23, 2) already exists.
2023-02-23 15:58:39.657 UTC [830] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-23', 2) RETURNING "id"
2023-02-23 15:59:39.813 UTC [5859] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-23 15:59:39.813 UTC [5859] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-23, 0) already exists.
2023-02-23 15:59:39.813 UTC [5859] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-23', 0) RETURNING "id"
2023-02-23 15:59:39.818 UTC [5859] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-23 15:59:39.818 UTC [5859] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-23, 2) already exists.
2023-02-23 15:59:39.818 UTC [5859] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-23', 2) RETURNING "id"
2023-02-23 15:59:39.820 UTC [5859] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-23 15:59:39.820 UTC [5859] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-23, 8) already exists.
2023-02-23 15:59:39.820 UTC [5859] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-23', 8) RETURNING "id"
2023-02-23 15:59:39.823 UTC [5859] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-23 15:59:39.823 UTC [5859] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-23, 1) already exists.
2023-02-23 15:59:39.823 UTC [5859] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-23', 1) RETURNING "id"
2023-02-23 15:59:39.826 UTC [5859] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-23 15:59:39.826 UTC [5859] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-23, 7) already exists.
2023-02-23 15:59:39.826 UTC [5859] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-23', 7) RETURNING "id"
2023-02-23 16:00:39.843 UTC [5859] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-23 16:00:39.843 UTC [5859] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-23, 0) already exists.
2023-02-23 16:00:39.843 UTC [5859] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-23', 0) RETURNING "id"
2023-02-23 16:00:39.847 UTC [5859] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-23 16:00:39.847 UTC [5859] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-23, 1) already exists.
2023-02-23 16:00:39.847 UTC [5859] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-23', 1) RETURNING "id"
2023-02-23 16:00:39.849 UTC [5859] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-23 16:00:39.849 UTC [5859] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-23, 2) already exists.
2023-02-23 16:00:39.849 UTC [5859] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-23', 2) RETURNING "id"
2023-02-23 16:01:39.867 UTC [5859] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-23 16:01:39.867 UTC [5859] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-23, 0) already exists.
2023-02-23 16:01:39.867 UTC [5859] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-23', 0) RETURNING "id"
2023-02-23 16:01:39.871 UTC [5859] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-23 16:01:39.871 UTC [5859] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-23, 1) already exists.
2023-02-23 16:01:39.871 UTC [5859] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-23', 1) RETURNING "id"
2023-02-23 16:01:39.873 UTC [5859] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-23 16:01:39.873 UTC [5859] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-23, 7) already exists.
2023-02-23 16:01:39.873 UTC [5859] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-23', 7) RETURNING "id"
2023-02-23 16:01:39.881 UTC [5859] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-23 16:01:39.881 UTC [5859] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-23, 2) already exists.
2023-02-23 16:01:39.881 UTC [5859] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-23', 2) RETURNING "id"
2023-02-23 16:02:39.897 UTC [5859] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-23 16:02:39.897 UTC [5859] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-23, 0) already exists.
2023-02-23 16:02:39.897 UTC [5859] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-23', 0) RETURNING "id"
2023-02-23 16:02:39.901 UTC [5859] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-23 16:02:39.901 UTC [5859] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-23, 2) already exists.
2023-02-23 16:02:39.901 UTC [5859] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-23', 2) RETURNING "id"
2023-02-23 16:03:39.919 UTC [5859] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-23 16:03:39.919 UTC [5859] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-23, 0) already exists.
2023-02-23 16:03:39.919 UTC [5859] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-23', 0) RETURNING "id"
2023-02-23 16:03:39.923 UTC [5859] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-23 16:03:39.923 UTC [5859] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-23, 2) already exists.
2023-02-23 16:03:39.923 UTC [5859] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-23', 2) RETURNING "id"
2023-02-23 16:03:39.926 UTC [5859] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-23 16:03:39.926 UTC [5859] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-23, 1) already exists.
2023-02-23 16:03:39.926 UTC [5859] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-23', 1) RETURNING "id"
2023-02-23 16:03:39.928 UTC [5859] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-23 16:03:39.928 UTC [5859] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-23, 7) already exists.
2023-02-23 16:03:39.928 UTC [5859] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-23', 7) RETURNING "id"
2023-02-23 16:04:39.945 UTC [5859] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-23 16:04:39.945 UTC [5859] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-23, 7) already exists.
2023-02-23 16:04:39.945 UTC [5859] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-23', 7) RETURNING "id"
2023-02-23 16:04:39.949 UTC [5859] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-23 16:04:39.949 UTC [5859] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-23, 0) already exists.
2023-02-23 16:04:39.949 UTC [5859] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-23', 0) RETURNING "id"
2023-02-23 16:04:39.952 UTC [5859] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-23 16:04:39.952 UTC [5859] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-23, 1) already exists.
2023-02-23 16:04:39.952 UTC [5859] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-23', 1) RETURNING "id"
2023-02-23 16:04:39.955 UTC [5859] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-23 16:04:39.955 UTC [5859] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-23, 2) already exists.
2023-02-23 16:04:39.955 UTC [5859] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-23', 2) RETURNING "id"
2023-02-23 16:05:39.972 UTC [5859] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-23 16:05:39.972 UTC [5859] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-23, 0) already exists.
2023-02-23 16:05:39.972 UTC [5859] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-23', 0) RETURNING "id"
2023-02-23 16:05:39.976 UTC [5859] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-23 16:05:39.976 UTC [5859] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-23, 2) already exists.
2023-02-23 16:05:39.976 UTC [5859] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-23', 2) RETURNING "id"
2023-02-23 16:06:39.994 UTC [5859] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-23 16:06:39.994 UTC [5859] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-23, 0) already exists.
2023-02-23 16:06:39.994 UTC [5859] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-23', 0) RETURNING "id"
2023-02-23 16:06:39.998 UTC [5859] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-23 16:06:39.998 UTC [5859] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-23, 2) already exists.
2023-02-23 16:06:39.998 UTC [5859] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-23', 2) RETURNING "id"
2023-02-23 16:07:40.014 UTC [5859] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-23 16:07:40.014 UTC [5859] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-23, 0) already exists.
2023-02-23 16:07:40.014 UTC [5859] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-23', 0) RETURNING "id"
2023-02-23 16:07:40.018 UTC [5859] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-23 16:07:40.018 UTC [5859] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-23, 2) already exists.
2023-02-23 16:07:40.018 UTC [5859] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-23', 2) RETURNING "id"
2023-02-23 16:08:40.035 UTC [5859] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-23 16:08:40.035 UTC [5859] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-23, 0) already exists.
2023-02-23 16:08:40.035 UTC [5859] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-23', 0) RETURNING "id"
2023-02-23 16:08:40.039 UTC [5859] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-23 16:08:40.039 UTC [5859] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-23, 2) already exists.
2023-02-23 16:08:40.039 UTC [5859] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-23', 2) RETURNING "id"
2023-02-23 16:09:40.055 UTC [5859] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-23 16:09:40.055 UTC [5859] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-23, 0) already exists.
2023-02-23 16:09:40.055 UTC [5859] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-23', 0) RETURNING "id"
2023-02-23 16:09:40.059 UTC [5859] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-23 16:09:40.059 UTC [5859] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-23, 2) already exists.
2023-02-23 16:09:40.059 UTC [5859] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-23', 2) RETURNING "id"
2023-02-23 16:10:40.076 UTC [5859] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-23 16:10:40.076 UTC [5859] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-23, 0) already exists.
2023-02-23 16:10:40.076 UTC [5859] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-23', 0) RETURNING "id"
2023-02-23 16:10:40.080 UTC [5859] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-23 16:10:40.080 UTC [5859] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-23, 2) already exists.
2023-02-23 16:10:40.080 UTC [5859] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-23', 2) RETURNING "id"
2023-02-23 16:11:40.097 UTC [5859] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-23 16:11:40.097 UTC [5859] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-23, 0) already exists.
2023-02-23 16:11:40.097 UTC [5859] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-23', 0) RETURNING "id"
2023-02-23 16:11:40.101 UTC [5859] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-23 16:11:40.101 UTC [5859] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-23, 2) already exists.
2023-02-23 16:11:40.101 UTC [5859] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-23', 2) RETURNING "id"
2023-02-23 16:12:40.133 UTC [6705] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-23 16:12:40.133 UTC [6705] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-23, 0) already exists.
2023-02-23 16:12:40.133 UTC [6705] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-23', 0) RETURNING "id"
2023-02-23 16:12:40.137 UTC [6705] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-23 16:12:40.137 UTC [6705] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-23, 2) already exists.
2023-02-23 16:12:40.137 UTC [6705] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-23', 2) RETURNING "id"
2023-02-23 16:13:40.153 UTC [6705] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-23 16:13:40.153 UTC [6705] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-23, 0) already exists.
2023-02-23 16:13:40.153 UTC [6705] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-23', 0) RETURNING "id"
2023-02-23 16:13:40.158 UTC [6705] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-23 16:13:40.158 UTC [6705] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-23, 2) already exists.
2023-02-23 16:13:40.158 UTC [6705] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-23', 2) RETURNING "id"
2023-02-23 16:14:40.175 UTC [5859] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-23 16:14:40.175 UTC [5859] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-23, 0) already exists.
2023-02-23 16:14:40.175 UTC [5859] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-23', 0) RETURNING "id"
2023-02-23 16:14:40.179 UTC [5859] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-23 16:14:40.179 UTC [5859] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-23, 2) already exists.
2023-02-23 16:14:40.179 UTC [5859] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-23', 2) RETURNING "id"
2023-02-23 16:15:40.197 UTC [5859] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-23 16:15:40.197 UTC [5859] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-23, 0) already exists.
2023-02-23 16:15:40.197 UTC [5859] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-23', 0) RETURNING "id"
2023-02-23 16:15:40.201 UTC [5859] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-23 16:15:40.201 UTC [5859] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-23, 2) already exists.
2023-02-23 16:15:40.201 UTC [5859] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-23', 2) RETURNING "id"
2023-02-23 16:16:40.218 UTC [5859] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-23 16:16:40.218 UTC [5859] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-23, 0) already exists.
2023-02-23 16:16:40.218 UTC [5859] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-23', 0) RETURNING "id"
2023-02-23 16:16:40.222 UTC [5859] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-23 16:16:40.222 UTC [5859] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-23, 2) already exists.
2023-02-23 16:16:40.222 UTC [5859] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-23', 2) RETURNING "id"
2023-02-23 16:17:40.240 UTC [5859] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-23 16:17:40.240 UTC [5859] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-23, 0) already exists.
2023-02-23 16:17:40.240 UTC [5859] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-23', 0) RETURNING "id"
2023-02-23 16:17:40.244 UTC [5859] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-23 16:17:40.244 UTC [5859] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-23, 2) already exists.
2023-02-23 16:17:40.244 UTC [5859] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-23', 2) RETURNING "id"
2023-02-23 16:18:40.262 UTC [5859] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-23 16:18:40.262 UTC [5859] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-23, 0) already exists.
2023-02-23 16:18:40.262 UTC [5859] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-23', 0) RETURNING "id"
2023-02-23 16:18:40.266 UTC [5859] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-23 16:18:40.266 UTC [5859] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-23, 2) already exists.
2023-02-23 16:18:40.266 UTC [5859] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-23', 2) RETURNING "id"
2023-02-23 16:19:40.282 UTC [5859] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-23 16:19:40.282 UTC [5859] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-23, 0) already exists.
2023-02-23 16:19:40.282 UTC [5859] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-23', 0) RETURNING "id"
2023-02-23 16:19:40.287 UTC [5859] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-23 16:19:40.287 UTC [5859] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-23, 2) already exists.
2023-02-23 16:19:40.287 UTC [5859] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-23', 2) RETURNING "id"
2023-02-23 16:20:40.304 UTC [5859] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-23 16:20:40.304 UTC [5859] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-23, 0) already exists.
2023-02-23 16:20:40.304 UTC [5859] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-23', 0) RETURNING "id"
2023-02-23 16:20:40.308 UTC [5859] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-23 16:20:40.308 UTC [5859] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-23, 2) already exists.
2023-02-23 16:20:40.308 UTC [5859] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-23', 2) RETURNING "id"
2023-02-23 16:21:40.326 UTC [5859] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-23 16:21:40.326 UTC [5859] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-23, 0) already exists.
2023-02-23 16:21:40.326 UTC [5859] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-23', 0) RETURNING "id"
2023-02-23 16:21:40.330 UTC [5859] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-23 16:21:40.330 UTC [5859] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-23, 2) already exists.
2023-02-23 16:21:40.330 UTC [5859] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-23', 2) RETURNING "id"
2023-02-23 16:22:40.348 UTC [5859] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-23 16:22:40.348 UTC [5859] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-23, 0) already exists.
2023-02-23 16:22:40.348 UTC [5859] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-23', 0) RETURNING "id"
2023-02-23 16:22:40.352 UTC [5859] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-23 16:22:40.352 UTC [5859] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-23, 2) already exists.
2023-02-23 16:22:40.352 UTC [5859] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-23', 2) RETURNING "id"
2023-02-23 16:23:40.385 UTC [7420] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-23 16:23:40.385 UTC [7420] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-23, 0) already exists.
2023-02-23 16:23:40.385 UTC [7420] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-23', 0) RETURNING "id"
2023-02-23 16:23:40.389 UTC [7420] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-23 16:23:40.389 UTC [7420] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-23, 2) already exists.
2023-02-23 16:23:40.389 UTC [7420] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-23', 2) RETURNING "id"
2023-02-23 16:24:40.406 UTC [7420] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-23 16:24:40.406 UTC [7420] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-23, 0) already exists.
2023-02-23 16:24:40.406 UTC [7420] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-23', 0) RETURNING "id"
2023-02-23 16:24:40.410 UTC [7420] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-23 16:24:40.410 UTC [7420] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-23, 2) already exists.
2023-02-23 16:24:40.410 UTC [7420] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-23', 2) RETURNING "id"
2023-02-23 16:25:40.427 UTC [7420] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-23 16:25:40.427 UTC [7420] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-23, 0) already exists.
2023-02-23 16:25:40.427 UTC [7420] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-23', 0) RETURNING "id"
2023-02-23 16:25:40.431 UTC [7420] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-23 16:25:40.431 UTC [7420] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-23, 2) already exists.
2023-02-23 16:25:40.431 UTC [7420] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-23', 2) RETURNING "id"
2023-02-23 16:26:40.448 UTC [6705] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-23 16:26:40.448 UTC [6705] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-23, 0) already exists.
2023-02-23 16:26:40.448 UTC [6705] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-23', 0) RETURNING "id"
2023-02-23 16:26:40.453 UTC [6705] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-23 16:26:40.453 UTC [6705] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-23, 2) already exists.
2023-02-23 16:26:40.453 UTC [6705] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-23', 2) RETURNING "id"
2023-02-23 16:27:40.470 UTC [6705] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-23 16:27:40.470 UTC [6705] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-23, 0) already exists.
2023-02-23 16:27:40.470 UTC [6705] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-23', 0) RETURNING "id"
2023-02-23 16:27:40.474 UTC [6705] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-23 16:27:40.474 UTC [6705] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-23, 2) already exists.
2023-02-23 16:27:40.474 UTC [6705] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-23', 2) RETURNING "id"
2023-02-23 16:28:40.492 UTC [6705] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-23 16:28:40.492 UTC [6705] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-23, 0) already exists.
2023-02-23 16:28:40.492 UTC [6705] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-23', 0) RETURNING "id"
2023-02-23 16:28:40.496 UTC [6705] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-23 16:28:40.496 UTC [6705] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-23, 2) already exists.
2023-02-23 16:28:40.496 UTC [6705] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-23', 2) RETURNING "id"
2023-02-23 16:29:40.514 UTC [6705] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-23 16:29:40.514 UTC [6705] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-23, 0) already exists.
2023-02-23 16:29:40.514 UTC [6705] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-23', 0) RETURNING "id"
2023-02-23 16:29:40.518 UTC [6705] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-23 16:29:40.518 UTC [6705] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-23, 2) already exists.
2023-02-23 16:29:40.518 UTC [6705] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-23', 2) RETURNING "id"
2023-02-23 16:30:40.536 UTC [6705] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-23 16:30:40.536 UTC [6705] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-23, 0) already exists.
2023-02-23 16:30:40.536 UTC [6705] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-23', 0) RETURNING "id"
2023-02-23 16:30:40.540 UTC [6705] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-23 16:30:40.540 UTC [6705] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-23, 2) already exists.
2023-02-23 16:30:40.540 UTC [6705] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-23', 2) RETURNING "id"
2023-02-23 16:31:40.558 UTC [6705] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-23 16:31:40.558 UTC [6705] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-23, 0) already exists.
2023-02-23 16:31:40.558 UTC [6705] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-23', 0) RETURNING "id"
2023-02-23 16:31:40.563 UTC [6705] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-23 16:31:40.563 UTC [6705] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-23, 2) already exists.
2023-02-23 16:31:40.563 UTC [6705] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-23', 2) RETURNING "id"
2023-02-23 16:32:40.580 UTC [6705] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-23 16:32:40.580 UTC [6705] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-23, 0) already exists.
2023-02-23 16:32:40.580 UTC [6705] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-23', 0) RETURNING "id"
2023-02-23 16:32:40.584 UTC [6705] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-23 16:32:40.584 UTC [6705] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-23, 2) already exists.
2023-02-23 16:32:40.584 UTC [6705] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-23', 2) RETURNING "id"
2023-02-23 16:33:40.602 UTC [6705] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-23 16:33:40.602 UTC [6705] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-23, 0) already exists.
2023-02-23 16:33:40.602 UTC [6705] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-23', 0) RETURNING "id"
2023-02-23 16:33:40.606 UTC [6705] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-23 16:33:40.606 UTC [6705] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-23, 2) already exists.
2023-02-23 16:33:40.606 UTC [6705] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-23', 2) RETURNING "id"
2023-02-23 16:34:40.624 UTC [6705] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-23 16:34:40.624 UTC [6705] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-23, 0) already exists.
2023-02-23 16:34:40.624 UTC [6705] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-23', 0) RETURNING "id"
2023-02-23 16:34:40.628 UTC [6705] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-23 16:34:40.628 UTC [6705] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-23, 2) already exists.
2023-02-23 16:34:40.628 UTC [6705] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-23', 2) RETURNING "id"
2023-02-23 22:02:45.096 UTC [7420] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-23 22:02:45.096 UTC [7420] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-23, 0) already exists.
2023-02-23 22:02:45.096 UTC [7420] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-23', 0) RETURNING "id"
2023-02-23 22:02:45.105 UTC [7420] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-23 22:02:45.105 UTC [7420] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-23, 2) already exists.
2023-02-23 22:02:45.105 UTC [7420] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-23', 2) RETURNING "id"
2023-02-23 22:54:45.788 UTC [5859] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-23 22:54:45.788 UTC [5859] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-23, 7) already exists.
2023-02-23 22:54:45.788 UTC [5859] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-23', 7) RETURNING "id"
2023-02-23 22:54:45.791 UTC [5859] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-23 22:54:45.791 UTC [5859] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-23, 0) already exists.
2023-02-23 22:54:45.791 UTC [5859] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-23', 0) RETURNING "id"
2023-02-23 22:54:45.793 UTC [5859] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-23 22:54:45.793 UTC [5859] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-23, 1) already exists.
2023-02-23 22:54:45.793 UTC [5859] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-23', 1) RETURNING "id"
2023-02-23 22:54:45.795 UTC [5859] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-23 22:54:45.795 UTC [5859] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-23, 2) already exists.
2023-02-23 22:54:45.795 UTC [5859] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-23', 2) RETURNING "id"
2023-02-23 22:55:45.811 UTC [5859] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-23 22:55:45.811 UTC [5859] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-23, 7) already exists.
2023-02-23 22:55:45.811 UTC [5859] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-23', 7) RETURNING "id"
2023-02-23 22:55:45.815 UTC [5859] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-23 22:55:45.815 UTC [5859] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-23, 0) already exists.
2023-02-23 22:55:45.815 UTC [5859] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-23', 0) RETURNING "id"
2023-02-23 22:55:45.817 UTC [5859] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-23 22:55:45.817 UTC [5859] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-23, 1) already exists.
2023-02-23 22:55:45.817 UTC [5859] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-23', 1) RETURNING "id"
2023-02-23 22:55:45.819 UTC [5859] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-23 22:55:45.819 UTC [5859] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-23, 2) already exists.
2023-02-23 22:55:45.819 UTC [5859] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-23', 2) RETURNING "id"
2023-02-23 22:56:45.836 UTC [5859] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-23 22:56:45.836 UTC [5859] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-23, 0) already exists.
2023-02-23 22:56:45.836 UTC [5859] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-23', 0) RETURNING "id"
2023-02-23 22:56:45.840 UTC [5859] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-23 22:56:45.840 UTC [5859] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-23, 2) already exists.
2023-02-23 22:56:45.840 UTC [5859] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-23', 2) RETURNING "id"
2023-02-23 22:57:45.857 UTC [5859] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-23 22:57:45.857 UTC [5859] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-23, 0) already exists.
2023-02-23 22:57:45.857 UTC [5859] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-23', 0) RETURNING "id"
2023-02-23 22:57:45.861 UTC [5859] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-23 22:57:45.861 UTC [5859] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-23, 2) already exists.
2023-02-23 22:57:45.861 UTC [5859] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-23', 2) RETURNING "id"
2023-02-23 22:58:45.878 UTC [6705] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-23 22:58:45.878 UTC [6705] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-23, 0) already exists.
2023-02-23 22:58:45.878 UTC [6705] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-23', 0) RETURNING "id"
2023-02-23 22:58:45.882 UTC [6705] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-23 22:58:45.882 UTC [6705] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-23, 2) already exists.
2023-02-23 22:58:45.882 UTC [6705] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-23', 2) RETURNING "id"
2023-02-23 22:59:45.898 UTC [6705] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-23 22:59:45.898 UTC [6705] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-23, 7) already exists.
2023-02-23 22:59:45.898 UTC [6705] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-23', 7) RETURNING "id"
2023-02-23 22:59:45.901 UTC [6705] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-23 22:59:45.901 UTC [6705] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-23, 0) already exists.
2023-02-23 22:59:45.901 UTC [6705] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-23', 0) RETURNING "id"
2023-02-23 22:59:45.903 UTC [6705] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-23 22:59:45.903 UTC [6705] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-23, 1) already exists.
2023-02-23 22:59:45.903 UTC [6705] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-23', 1) RETURNING "id"
2023-02-23 22:59:45.905 UTC [6705] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-23 22:59:45.905 UTC [6705] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-23, 2) already exists.
2023-02-23 22:59:45.905 UTC [6705] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-23', 2) RETURNING "id"
2023-02-23 23:00:45.922 UTC [6705] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-23 23:00:45.922 UTC [6705] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-23, 0) already exists.
2023-02-23 23:00:45.922 UTC [6705] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-23', 0) RETURNING "id"
2023-02-23 23:00:45.926 UTC [6705] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-23 23:00:45.926 UTC [6705] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-23, 2) already exists.
2023-02-23 23:00:45.926 UTC [6705] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-23', 2) RETURNING "id"
2023-02-23 23:00:45.928 UTC [6705] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-23 23:00:45.928 UTC [6705] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-23, 1) already exists.
2023-02-23 23:00:45.928 UTC [6705] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-23', 1) RETURNING "id"
2023-02-23 23:00:45.930 UTC [6705] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-23 23:00:45.930 UTC [6705] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-23, 7) already exists.
2023-02-23 23:00:45.930 UTC [6705] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-23', 7) RETURNING "id"
2023-02-23 23:01:45.947 UTC [6705] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-23 23:01:45.947 UTC [6705] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-23, 0) already exists.
2023-02-23 23:01:45.947 UTC [6705] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-23', 0) RETURNING "id"
2023-02-23 23:01:45.950 UTC [6705] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-23 23:01:45.950 UTC [6705] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-23, 2) already exists.
2023-02-23 23:01:45.950 UTC [6705] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-23', 2) RETURNING "id"
2023-02-23 23:02:45.967 UTC [6705] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-23 23:02:45.967 UTC [6705] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-23, 0) already exists.
2023-02-23 23:02:45.967 UTC [6705] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-23', 0) RETURNING "id"
2023-02-23 23:02:45.971 UTC [6705] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-23 23:02:45.971 UTC [6705] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-23, 2) already exists.
2023-02-23 23:02:45.971 UTC [6705] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-23', 2) RETURNING "id"
2023-02-23 23:03:45.988 UTC [6705] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-23 23:03:45.988 UTC [6705] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-23, 0) already exists.
2023-02-23 23:03:45.988 UTC [6705] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-23', 0) RETURNING "id"
2023-02-23 23:03:45.992 UTC [6705] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-23 23:03:45.992 UTC [6705] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-23, 2) already exists.
2023-02-23 23:03:45.992 UTC [6705] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-23', 2) RETURNING "id"
2023-02-23 23:04:46.009 UTC [6705] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-23 23:04:46.009 UTC [6705] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-23, 0) already exists.
2023-02-23 23:04:46.009 UTC [6705] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-23', 0) RETURNING "id"
2023-02-23 23:04:46.013 UTC [6705] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-23 23:04:46.013 UTC [6705] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-23, 2) already exists.
2023-02-23 23:04:46.013 UTC [6705] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-23', 2) RETURNING "id"
2023-02-23 23:05:46.029 UTC [6705] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-23 23:05:46.029 UTC [6705] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-23, 0) already exists.
2023-02-23 23:05:46.029 UTC [6705] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-23', 0) RETURNING "id"
2023-02-23 23:05:46.034 UTC [6705] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-23 23:05:46.034 UTC [6705] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-23, 2) already exists.
2023-02-23 23:05:46.034 UTC [6705] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-23', 2) RETURNING "id"
2023-02-23 23:06:46.050 UTC [6705] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-23 23:06:46.050 UTC [6705] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-23, 0) already exists.
2023-02-23 23:06:46.050 UTC [6705] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-23', 0) RETURNING "id"
2023-02-23 23:06:46.054 UTC [6705] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-23 23:06:46.054 UTC [6705] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-23, 2) already exists.
2023-02-23 23:06:46.054 UTC [6705] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-23', 2) RETURNING "id"
2023-02-23 23:07:46.071 UTC [6705] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-23 23:07:46.071 UTC [6705] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-23, 0) already exists.
2023-02-23 23:07:46.071 UTC [6705] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-23', 0) RETURNING "id"
2023-02-23 23:07:46.075 UTC [6705] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-23 23:07:46.075 UTC [6705] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-23, 2) already exists.
2023-02-23 23:07:46.075 UTC [6705] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-23', 2) RETURNING "id"
2023-02-23 23:08:46.092 UTC [6705] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-23 23:08:46.092 UTC [6705] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-23, 0) already exists.
2023-02-23 23:08:46.092 UTC [6705] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-23', 0) RETURNING "id"
2023-02-23 23:08:46.096 UTC [6705] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-23 23:08:46.096 UTC [6705] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-23, 2) already exists.
2023-02-23 23:08:46.096 UTC [6705] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-23', 2) RETURNING "id"
2023-02-23 23:09:46.113 UTC [5859] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-23 23:09:46.113 UTC [5859] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-23, 0) already exists.
2023-02-23 23:09:46.113 UTC [5859] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-23', 0) RETURNING "id"
2023-02-23 23:09:46.124 UTC [5859] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-23 23:09:46.124 UTC [5859] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-23, 2) already exists.
2023-02-23 23:09:46.124 UTC [5859] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-23', 2) RETURNING "id"
2023-02-23 23:10:46.160 UTC [5859] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-23 23:10:46.160 UTC [5859] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-23, 0) already exists.
2023-02-23 23:10:46.160 UTC [5859] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-23', 0) RETURNING "id"
2023-02-23 23:10:46.172 UTC [5859] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-23 23:10:46.172 UTC [5859] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-23, 2) already exists.
2023-02-23 23:10:46.172 UTC [5859] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-23', 2) RETURNING "id"
2023-02-23 23:11:46.195 UTC [5859] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-23 23:11:46.195 UTC [5859] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-23, 0) already exists.
2023-02-23 23:11:46.195 UTC [5859] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-23', 0) RETURNING "id"
2023-02-23 23:11:46.203 UTC [5859] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-23 23:11:46.203 UTC [5859] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-23, 2) already exists.
2023-02-23 23:11:46.203 UTC [5859] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-23', 2) RETURNING "id"
2023-02-23 23:12:46.232 UTC [5859] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-23 23:12:46.232 UTC [5859] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-23, 0) already exists.
2023-02-23 23:12:46.232 UTC [5859] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-23', 0) RETURNING "id"
2023-02-23 23:12:46.236 UTC [5859] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-23 23:12:46.236 UTC [5859] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-23, 2) already exists.
2023-02-23 23:12:46.236 UTC [5859] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-23', 2) RETURNING "id"
2023-02-23 23:13:46.261 UTC [5859] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-23 23:13:46.261 UTC [5859] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-23, 0) already exists.
2023-02-23 23:13:46.261 UTC [5859] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-23', 0) RETURNING "id"
2023-02-23 23:13:46.282 UTC [5859] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-23 23:13:46.282 UTC [5859] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-23, 2) already exists.
2023-02-23 23:13:46.282 UTC [5859] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-23', 2) RETURNING "id"
2023-02-23 23:14:46.308 UTC [5859] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-23 23:14:46.308 UTC [5859] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-23, 0) already exists.
2023-02-23 23:14:46.308 UTC [5859] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-23', 0) RETURNING "id"
2023-02-23 23:14:46.330 UTC [5859] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-23 23:14:46.330 UTC [5859] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-23, 2) already exists.
2023-02-23 23:14:46.330 UTC [5859] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-23', 2) RETURNING "id"
2023-02-23 23:15:46.356 UTC [5859] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-23 23:15:46.356 UTC [5859] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-23, 0) already exists.
2023-02-23 23:15:46.356 UTC [5859] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-23', 0) RETURNING "id"
2023-02-23 23:15:46.378 UTC [5859] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-23 23:15:46.378 UTC [5859] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-23, 2) already exists.
2023-02-23 23:15:46.378 UTC [5859] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-23', 2) RETURNING "id"
2023-02-23 23:16:46.404 UTC [830] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-23 23:16:46.404 UTC [830] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-23, 0) already exists.
2023-02-23 23:16:46.404 UTC [830] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-23', 0) RETURNING "id"
2023-02-23 23:16:46.408 UTC [830] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-23 23:16:46.408 UTC [830] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-23, 2) already exists.
2023-02-23 23:16:46.408 UTC [830] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-23', 2) RETURNING "id"
2023-02-23 23:17:46.427 UTC [830] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-23 23:17:46.427 UTC [830] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-23, 0) already exists.
2023-02-23 23:17:46.427 UTC [830] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-23', 0) RETURNING "id"
2023-02-23 23:17:46.430 UTC [830] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-23 23:17:46.430 UTC [830] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-23, 2) already exists.
2023-02-23 23:17:46.430 UTC [830] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-23', 2) RETURNING "id"
2023-02-23 23:18:46.448 UTC [830] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-23 23:18:46.448 UTC [830] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-23, 0) already exists.
2023-02-23 23:18:46.448 UTC [830] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-23', 0) RETURNING "id"
2023-02-23 23:18:46.452 UTC [830] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-23 23:18:46.452 UTC [830] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-23, 2) already exists.
2023-02-23 23:18:46.452 UTC [830] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-23', 2) RETURNING "id"
2023-02-23 23:19:46.469 UTC [830] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-23 23:19:46.469 UTC [830] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-23, 0) already exists.
2023-02-23 23:19:46.469 UTC [830] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-23', 0) RETURNING "id"
2023-02-23 23:19:46.473 UTC [830] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-23 23:19:46.473 UTC [830] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-23, 2) already exists.
2023-02-23 23:19:46.473 UTC [830] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-23', 2) RETURNING "id"
2023-02-23 23:20:46.490 UTC [830] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-23 23:20:46.490 UTC [830] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-23, 0) already exists.
2023-02-23 23:20:46.490 UTC [830] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-23', 0) RETURNING "id"
2023-02-23 23:20:46.494 UTC [830] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-23 23:20:46.494 UTC [830] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-23, 2) already exists.
2023-02-23 23:20:46.494 UTC [830] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-23', 2) RETURNING "id"
2023-02-23 23:21:46.512 UTC [830] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-23 23:21:46.512 UTC [830] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-23, 0) already exists.
2023-02-23 23:21:46.512 UTC [830] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-23', 0) RETURNING "id"
2023-02-23 23:21:46.515 UTC [830] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-23 23:21:46.515 UTC [830] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-23, 2) already exists.
2023-02-23 23:21:46.515 UTC [830] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-23', 2) RETURNING "id"
2023-02-23 23:22:46.534 UTC [830] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-23 23:22:46.534 UTC [830] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-23, 0) already exists.
2023-02-23 23:22:46.534 UTC [830] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-23', 0) RETURNING "id"
2023-02-23 23:22:46.538 UTC [830] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-23 23:22:46.538 UTC [830] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-23, 2) already exists.
2023-02-23 23:22:46.538 UTC [830] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-23', 2) RETURNING "id"
2023-02-23 23:23:46.555 UTC [830] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-23 23:23:46.555 UTC [830] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-23, 0) already exists.
2023-02-23 23:23:46.555 UTC [830] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-23', 0) RETURNING "id"
2023-02-23 23:23:46.558 UTC [830] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-23 23:23:46.558 UTC [830] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-23, 2) already exists.
2023-02-23 23:23:46.558 UTC [830] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-23', 2) RETURNING "id"
2023-02-23 23:24:46.576 UTC [7420] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-23 23:24:46.576 UTC [7420] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-23, 0) already exists.
2023-02-23 23:24:46.576 UTC [7420] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-23', 0) RETURNING "id"
2023-02-23 23:24:46.579 UTC [7420] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-23 23:24:46.579 UTC [7420] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-23, 2) already exists.
2023-02-23 23:24:46.579 UTC [7420] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-23', 2) RETURNING "id"
2023-02-23 23:25:46.596 UTC [7420] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-23 23:25:46.596 UTC [7420] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-23, 0) already exists.
2023-02-23 23:25:46.596 UTC [7420] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-23', 0) RETURNING "id"
2023-02-23 23:25:46.600 UTC [7420] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-23 23:25:46.600 UTC [7420] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-23, 2) already exists.
2023-02-23 23:25:46.600 UTC [7420] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-23', 2) RETURNING "id"
2023-02-23 23:25:46.604 UTC [7420] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-23 23:25:46.604 UTC [7420] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-23, 8) already exists.
2023-02-23 23:25:46.604 UTC [7420] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-23', 8) RETURNING "id"
2023-02-23 23:25:46.606 UTC [7420] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-23 23:25:46.606 UTC [7420] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-23, 1) already exists.
2023-02-23 23:25:46.606 UTC [7420] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-23', 1) RETURNING "id"
2023-02-23 23:26:46.622 UTC [7420] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-23 23:26:46.622 UTC [7420] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-23, 0) already exists.
2023-02-23 23:26:46.622 UTC [7420] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-23', 0) RETURNING "id"
2023-02-23 23:26:46.625 UTC [7420] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-23 23:26:46.625 UTC [7420] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-23, 2) already exists.
2023-02-23 23:26:46.625 UTC [7420] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-23', 2) RETURNING "id"
2023-02-23 23:27:46.642 UTC [7420] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-23 23:27:46.642 UTC [7420] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-23, 0) already exists.
2023-02-23 23:27:46.642 UTC [7420] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-23', 0) RETURNING "id"
2023-02-23 23:27:46.646 UTC [7420] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-23 23:27:46.646 UTC [7420] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-23, 2) already exists.
2023-02-23 23:27:46.646 UTC [7420] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-23', 2) RETURNING "id"
2023-02-23 23:28:46.663 UTC [7420] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-23 23:28:46.663 UTC [7420] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-23, 0) already exists.
2023-02-23 23:28:46.663 UTC [7420] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-23', 0) RETURNING "id"
2023-02-23 23:28:46.667 UTC [7420] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-23 23:28:46.667 UTC [7420] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-23, 2) already exists.
2023-02-23 23:28:46.667 UTC [7420] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-23', 2) RETURNING "id"
2023-02-23 23:29:46.684 UTC [7420] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-23 23:29:46.684 UTC [7420] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-23, 0) already exists.
2023-02-23 23:29:46.684 UTC [7420] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-23', 0) RETURNING "id"
2023-02-23 23:29:46.687 UTC [7420] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-23 23:29:46.687 UTC [7420] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-23, 2) already exists.
2023-02-23 23:29:46.687 UTC [7420] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-23', 2) RETURNING "id"
2023-02-23 23:30:46.704 UTC [7420] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-23 23:30:46.704 UTC [7420] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-23, 0) already exists.
2023-02-23 23:30:46.704 UTC [7420] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-23', 0) RETURNING "id"
2023-02-23 23:30:46.708 UTC [7420] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-23 23:30:46.708 UTC [7420] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-23, 2) already exists.
2023-02-23 23:30:46.708 UTC [7420] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-23', 2) RETURNING "id"
2023-02-23 23:31:46.724 UTC [7420] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-23 23:31:46.724 UTC [7420] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-23, 0) already exists.
2023-02-23 23:31:46.724 UTC [7420] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-23', 0) RETURNING "id"
2023-02-23 23:31:46.728 UTC [7420] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-23 23:31:46.728 UTC [7420] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-23, 2) already exists.
2023-02-23 23:31:46.728 UTC [7420] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-23', 2) RETURNING "id"
2023-02-23 23:32:46.745 UTC [7420] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-23 23:32:46.745 UTC [7420] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-23, 0) already exists.
2023-02-23 23:32:46.745 UTC [7420] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-23', 0) RETURNING "id"
2023-02-23 23:32:46.749 UTC [7420] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-23 23:32:46.749 UTC [7420] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-23, 2) already exists.
2023-02-23 23:32:46.749 UTC [7420] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-23', 2) RETURNING "id"
2023-02-23 23:33:46.767 UTC [7420] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-23 23:33:46.767 UTC [7420] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-23, 0) already exists.
2023-02-23 23:33:46.767 UTC [7420] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-23', 0) RETURNING "id"
2023-02-23 23:33:46.771 UTC [7420] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-23 23:33:46.771 UTC [7420] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-23, 2) already exists.
2023-02-23 23:33:46.771 UTC [7420] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-23', 2) RETURNING "id"
2023-02-23 23:34:46.789 UTC [830] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-23 23:34:46.789 UTC [830] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-23, 0) already exists.
2023-02-23 23:34:46.789 UTC [830] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-23', 0) RETURNING "id"
2023-02-23 23:34:46.793 UTC [830] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-23 23:34:46.793 UTC [830] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-23, 2) already exists.
2023-02-23 23:34:46.793 UTC [830] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-23', 2) RETURNING "id"
2023-02-23 23:35:46.811 UTC [830] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-23 23:35:46.811 UTC [830] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-23, 0) already exists.
2023-02-23 23:35:46.811 UTC [830] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-23', 0) RETURNING "id"
2023-02-23 23:35:46.814 UTC [830] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-23 23:35:46.814 UTC [830] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-23, 2) already exists.
2023-02-23 23:35:46.814 UTC [830] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-23', 2) RETURNING "id"
2023-02-23 23:36:46.831 UTC [6705] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-23 23:36:46.831 UTC [6705] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-23, 0) already exists.
2023-02-23 23:36:46.831 UTC [6705] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-23', 0) RETURNING "id"
2023-02-23 23:36:46.835 UTC [6705] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-23 23:36:46.835 UTC [6705] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-23, 2) already exists.
2023-02-23 23:36:46.835 UTC [6705] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-23', 2) RETURNING "id"
2023-02-23 23:37:46.853 UTC [5859] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-23 23:37:46.853 UTC [5859] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-23, 0) already exists.
2023-02-23 23:37:46.853 UTC [5859] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-23', 0) RETURNING "id"
2023-02-23 23:37:46.857 UTC [5859] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-23 23:37:46.857 UTC [5859] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-23, 2) already exists.
2023-02-23 23:37:46.857 UTC [5859] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-23', 2) RETURNING "id"
2023-02-23 23:38:46.876 UTC [5859] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-23 23:38:46.876 UTC [5859] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-23, 0) already exists.
2023-02-23 23:38:46.876 UTC [5859] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-23', 0) RETURNING "id"
2023-02-23 23:38:46.881 UTC [5859] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-23 23:38:46.881 UTC [5859] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-23, 2) already exists.
2023-02-23 23:38:46.881 UTC [5859] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-23', 2) RETURNING "id"
2023-02-23 23:39:46.899 UTC [5859] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-23 23:39:46.899 UTC [5859] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-23, 0) already exists.
2023-02-23 23:39:46.899 UTC [5859] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-23', 0) RETURNING "id"
2023-02-23 23:39:46.904 UTC [5859] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-23 23:39:46.904 UTC [5859] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-23, 2) already exists.
2023-02-23 23:39:46.904 UTC [5859] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-23', 2) RETURNING "id"
2023-02-23 23:40:46.921 UTC [7420] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-23 23:40:46.921 UTC [7420] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-23, 0) already exists.
2023-02-23 23:40:46.921 UTC [7420] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-23', 0) RETURNING "id"
2023-02-23 23:40:46.926 UTC [7420] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-23 23:40:46.926 UTC [7420] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-23, 2) already exists.
2023-02-23 23:40:46.926 UTC [7420] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-23', 2) RETURNING "id"
2023-02-23 23:48:47.037 UTC [7420] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-23 23:48:47.037 UTC [7420] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-23, 7) already exists.
2023-02-23 23:48:47.037 UTC [7420] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-23', 7) RETURNING "id"
2023-02-23 23:48:47.040 UTC [7420] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-23 23:48:47.040 UTC [7420] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-23, 0) already exists.
2023-02-23 23:48:47.040 UTC [7420] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-23', 0) RETURNING "id"
2023-02-23 23:48:47.042 UTC [7420] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-23 23:48:47.042 UTC [7420] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-23, 1) already exists.
2023-02-23 23:48:47.042 UTC [7420] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-23', 1) RETURNING "id"
2023-02-23 23:48:47.045 UTC [7420] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-23 23:48:47.045 UTC [7420] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-23, 2) already exists.
2023-02-23 23:48:47.045 UTC [7420] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-23', 2) RETURNING "id"
2023-02-23 23:49:47.060 UTC [7420] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-23 23:49:47.060 UTC [7420] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-23, 7) already exists.
2023-02-23 23:49:47.060 UTC [7420] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-23', 7) RETURNING "id"
2023-02-23 23:49:47.064 UTC [7420] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-23 23:49:47.064 UTC [7420] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-23, 0) already exists.
2023-02-23 23:49:47.064 UTC [7420] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-23', 0) RETURNING "id"
2023-02-23 23:49:47.066 UTC [7420] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-23 23:49:47.066 UTC [7420] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-23, 1) already exists.
2023-02-23 23:49:47.066 UTC [7420] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-23', 1) RETURNING "id"
2023-02-23 23:49:47.068 UTC [7420] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-23 23:49:47.068 UTC [7420] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-23, 2) already exists.
2023-02-23 23:49:47.068 UTC [7420] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-23', 2) RETURNING "id"
2023-02-23 23:50:47.084 UTC [7420] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-23 23:50:47.084 UTC [7420] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-23, 0) already exists.
2023-02-23 23:50:47.084 UTC [7420] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-23', 0) RETURNING "id"
2023-02-23 23:50:47.088 UTC [7420] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-23 23:50:47.088 UTC [7420] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-23, 2) already exists.
2023-02-23 23:50:47.088 UTC [7420] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-23', 2) RETURNING "id"
2023-02-23 23:51:47.106 UTC [7420] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-23 23:51:47.106 UTC [7420] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-23, 0) already exists.
2023-02-23 23:51:47.106 UTC [7420] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-23', 0) RETURNING "id"
2023-02-23 23:51:47.110 UTC [7420] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-23 23:51:47.110 UTC [7420] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-23, 2) already exists.
2023-02-23 23:51:47.110 UTC [7420] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-23', 2) RETURNING "id"
2023-02-23 23:52:47.126 UTC [7420] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-23 23:52:47.126 UTC [7420] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-23, 8) already exists.
2023-02-23 23:52:47.126 UTC [7420] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-23', 8) RETURNING "id"
2023-02-23 23:52:47.130 UTC [7420] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-23 23:52:47.130 UTC [7420] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-23, 0) already exists.
2023-02-23 23:52:47.130 UTC [7420] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-23', 0) RETURNING "id"
2023-02-23 23:52:47.132 UTC [7420] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-23 23:52:47.132 UTC [7420] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-23, 1) already exists.
2023-02-23 23:52:47.132 UTC [7420] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-23', 1) RETURNING "id"
2023-02-23 23:52:47.135 UTC [7420] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-23 23:52:47.135 UTC [7420] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-23, 2) already exists.
2023-02-23 23:52:47.135 UTC [7420] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-23', 2) RETURNING "id"
2023-02-23 23:53:47.151 UTC [7420] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-23 23:53:47.151 UTC [7420] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-23, 0) already exists.
2023-02-23 23:53:47.151 UTC [7420] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-23', 0) RETURNING "id"
2023-02-23 23:53:47.154 UTC [7420] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-23 23:53:47.154 UTC [7420] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-23, 2) already exists.
2023-02-23 23:53:47.154 UTC [7420] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-23', 2) RETURNING "id"
2023-02-23 23:54:47.169 UTC [7420] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-23 23:54:47.169 UTC [7420] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-23, 0) already exists.
2023-02-23 23:54:47.169 UTC [7420] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-23', 0) RETURNING "id"
2023-02-23 23:54:47.172 UTC [7420] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-23 23:54:47.172 UTC [7420] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-23, 2) already exists.
2023-02-23 23:54:47.172 UTC [7420] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-23', 2) RETURNING "id"
2023-02-23 23:55:47.188 UTC [7420] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-23 23:55:47.188 UTC [7420] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-23, 0) already exists.
2023-02-23 23:55:47.188 UTC [7420] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-23', 0) RETURNING "id"
2023-02-23 23:55:47.192 UTC [7420] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-23 23:55:47.192 UTC [7420] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-23, 2) already exists.
2023-02-23 23:55:47.192 UTC [7420] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-23', 2) RETURNING "id"
2023-02-23 23:56:47.209 UTC [7420] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-23 23:56:47.209 UTC [7420] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-23, 0) already exists.
2023-02-23 23:56:47.209 UTC [7420] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-23', 0) RETURNING "id"
2023-02-23 23:56:47.213 UTC [7420] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-23 23:56:47.213 UTC [7420] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-23, 2) already exists.
2023-02-23 23:56:47.213 UTC [7420] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-23', 2) RETURNING "id"
2023-02-23 23:57:47.229 UTC [7420] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-23 23:57:47.229 UTC [7420] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-23, 0) already exists.
2023-02-23 23:57:47.229 UTC [7420] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-23', 0) RETURNING "id"
2023-02-23 23:57:47.234 UTC [7420] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-23 23:57:47.234 UTC [7420] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-23, 2) already exists.
2023-02-23 23:57:47.234 UTC [7420] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-23', 2) RETURNING "id"
2023-02-23 23:58:47.252 UTC [7420] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-23 23:58:47.252 UTC [7420] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-23, 0) already exists.
2023-02-23 23:58:47.252 UTC [7420] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-23', 0) RETURNING "id"
2023-02-23 23:58:47.255 UTC [7420] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-23 23:58:47.255 UTC [7420] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-23, 2) already exists.
2023-02-23 23:58:47.255 UTC [7420] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-23', 2) RETURNING "id"
2023-02-23 23:59:47.273 UTC [5859] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-23 23:59:47.273 UTC [5859] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-23, 7) already exists.
2023-02-23 23:59:47.273 UTC [5859] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-23', 7) RETURNING "id"
2023-02-23 23:59:47.277 UTC [5859] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-23 23:59:47.277 UTC [5859] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-23, 0) already exists.
2023-02-23 23:59:47.277 UTC [5859] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-23', 0) RETURNING "id"
2023-02-23 23:59:47.279 UTC [5859] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-23 23:59:47.279 UTC [5859] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-23, 1) already exists.
2023-02-23 23:59:47.279 UTC [5859] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-23', 1) RETURNING "id"
2023-02-23 23:59:47.281 UTC [5859] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-23 23:59:47.281 UTC [5859] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-23, 2) already exists.
2023-02-23 23:59:47.281 UTC [5859] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-23', 2) RETURNING "id"
2023-02-24 00:00:47.298 UTC [5859] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-24 00:00:47.298 UTC [5859] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-23, 0) already exists.
2023-02-24 00:00:47.298 UTC [5859] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-23', 0) RETURNING "id"
2023-02-24 00:00:47.303 UTC [5859] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-24 00:00:47.303 UTC [5859] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-23, 2) already exists.
2023-02-24 00:00:47.303 UTC [5859] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-23', 2) RETURNING "id"
2023-02-24 00:01:47.322 UTC [5859] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-24 00:01:47.322 UTC [5859] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-24, 0) already exists.
2023-02-24 00:01:47.322 UTC [5859] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-24', 0) RETURNING "id"
2023-02-24 00:01:47.326 UTC [5859] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-24 00:01:47.326 UTC [5859] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-24, 2) already exists.
2023-02-24 00:01:47.326 UTC [5859] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-24', 2) RETURNING "id"
2023-02-24 00:02:47.342 UTC [5859] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-24 00:02:47.342 UTC [5859] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-24, 0) already exists.
2023-02-24 00:02:47.342 UTC [5859] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-24', 0) RETURNING "id"
2023-02-24 00:02:47.345 UTC [5859] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-24 00:02:47.345 UTC [5859] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-24, 2) already exists.
2023-02-24 00:02:47.345 UTC [5859] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-24', 2) RETURNING "id"
2023-02-24 00:03:47.363 UTC [5859] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-24 00:03:47.363 UTC [5859] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-24, 0) already exists.
2023-02-24 00:03:47.363 UTC [5859] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-24', 0) RETURNING "id"
2023-02-24 00:03:47.367 UTC [5859] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-24 00:03:47.367 UTC [5859] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-24, 2) already exists.
2023-02-24 00:03:47.367 UTC [5859] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-24', 2) RETURNING "id"
2023-02-24 00:04:47.384 UTC [5859] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-24 00:04:47.384 UTC [5859] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-24, 0) already exists.
2023-02-24 00:04:47.384 UTC [5859] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-24', 0) RETURNING "id"
2023-02-24 00:04:47.389 UTC [5859] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-24 00:04:47.389 UTC [5859] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-24, 2) already exists.
2023-02-24 00:04:47.389 UTC [5859] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-24', 2) RETURNING "id"
2023-02-24 00:05:47.405 UTC [5859] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-24 00:05:47.405 UTC [5859] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-24, 0) already exists.
2023-02-24 00:05:47.405 UTC [5859] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-24', 0) RETURNING "id"
2023-02-24 00:05:47.410 UTC [5859] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-24 00:05:47.410 UTC [5859] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-24, 2) already exists.
2023-02-24 00:05:47.410 UTC [5859] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-24', 2) RETURNING "id"
2023-02-24 00:06:47.427 UTC [7420] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-24 00:06:47.427 UTC [7420] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-24, 0) already exists.
2023-02-24 00:06:47.427 UTC [7420] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-24', 0) RETURNING "id"
2023-02-24 00:06:47.431 UTC [7420] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-24 00:06:47.431 UTC [7420] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-24, 2) already exists.
2023-02-24 00:06:47.431 UTC [7420] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-24', 2) RETURNING "id"
2023-02-24 00:07:47.448 UTC [7420] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-24 00:07:47.448 UTC [7420] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-24, 0) already exists.
2023-02-24 00:07:47.448 UTC [7420] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-24', 0) RETURNING "id"
2023-02-24 00:07:47.451 UTC [7420] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-24 00:07:47.451 UTC [7420] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-24, 2) already exists.
2023-02-24 00:07:47.451 UTC [7420] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-24', 2) RETURNING "id"
2023-02-24 00:08:47.468 UTC [7420] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-24 00:08:47.468 UTC [7420] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-24, 0) already exists.
2023-02-24 00:08:47.468 UTC [7420] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-24', 0) RETURNING "id"
2023-02-24 00:08:47.472 UTC [7420] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-24 00:08:47.472 UTC [7420] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-24, 2) already exists.
2023-02-24 00:08:47.472 UTC [7420] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-24', 2) RETURNING "id"
2023-02-24 00:09:47.490 UTC [7420] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-24 00:09:47.490 UTC [7420] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-24, 0) already exists.
2023-02-24 00:09:47.490 UTC [7420] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-24', 0) RETURNING "id"
2023-02-24 00:09:47.495 UTC [7420] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-24 00:09:47.495 UTC [7420] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-24, 2) already exists.
2023-02-24 00:09:47.495 UTC [7420] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-24', 2) RETURNING "id"
2023-02-24 00:10:47.512 UTC [7420] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-24 00:10:47.512 UTC [7420] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-24, 0) already exists.
2023-02-24 00:10:47.512 UTC [7420] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-24', 0) RETURNING "id"
2023-02-24 00:10:47.515 UTC [7420] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-24 00:10:47.515 UTC [7420] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-24, 2) already exists.
2023-02-24 00:10:47.515 UTC [7420] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-24', 2) RETURNING "id"
2023-02-24 00:11:47.533 UTC [5859] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-24 00:11:47.533 UTC [5859] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-24, 0) already exists.
2023-02-24 00:11:47.533 UTC [5859] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-24', 0) RETURNING "id"
2023-02-24 00:11:47.536 UTC [5859] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-24 00:11:47.536 UTC [5859] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-24, 2) already exists.
2023-02-24 00:11:47.536 UTC [5859] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-24', 2) RETURNING "id"
2023-02-24 00:12:47.555 UTC [7420] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-24 00:12:47.555 UTC [7420] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-24, 0) already exists.
2023-02-24 00:12:47.555 UTC [7420] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-24', 0) RETURNING "id"
2023-02-24 00:12:47.558 UTC [7420] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-24 00:12:47.558 UTC [7420] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-24, 2) already exists.
2023-02-24 00:12:47.558 UTC [7420] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-24', 2) RETURNING "id"
2023-02-24 00:13:47.576 UTC [6705] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-24 00:13:47.576 UTC [6705] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-24, 0) already exists.
2023-02-24 00:13:47.576 UTC [6705] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-24', 0) RETURNING "id"
2023-02-24 00:13:47.580 UTC [6705] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-24 00:13:47.580 UTC [6705] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-24, 2) already exists.
2023-02-24 00:13:47.580 UTC [6705] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-24', 2) RETURNING "id"
2023-02-24 00:14:47.597 UTC [6705] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-24 00:14:47.597 UTC [6705] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-24, 0) already exists.
2023-02-24 00:14:47.597 UTC [6705] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-24', 0) RETURNING "id"
2023-02-24 00:14:47.601 UTC [6705] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-24 00:14:47.601 UTC [6705] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-24, 2) already exists.
2023-02-24 00:14:47.601 UTC [6705] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-24', 2) RETURNING "id"
2023-02-24 00:15:47.617 UTC [6705] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-24 00:15:47.617 UTC [6705] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-24, 0) already exists.
2023-02-24 00:15:47.617 UTC [6705] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-24', 0) RETURNING "id"
2023-02-24 00:15:47.622 UTC [6705] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-24 00:15:47.622 UTC [6705] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-24, 2) already exists.
2023-02-24 00:15:47.622 UTC [6705] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-24', 2) RETURNING "id"
2023-02-24 00:16:47.637 UTC [6705] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-24 00:16:47.637 UTC [6705] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-24, 0) already exists.
2023-02-24 00:16:47.637 UTC [6705] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-24', 0) RETURNING "id"
2023-02-24 00:16:47.642 UTC [6705] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-24 00:16:47.642 UTC [6705] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-24, 2) already exists.
2023-02-24 00:16:47.642 UTC [6705] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-24', 2) RETURNING "id"
2023-02-24 00:17:47.658 UTC [6705] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-24 00:17:47.658 UTC [6705] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-24, 0) already exists.
2023-02-24 00:17:47.658 UTC [6705] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-24', 0) RETURNING "id"
2023-02-24 00:17:47.664 UTC [6705] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-24 00:17:47.664 UTC [6705] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-24, 2) already exists.
2023-02-24 00:17:47.664 UTC [6705] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-24', 2) RETURNING "id"
2023-02-24 00:18:47.681 UTC [6705] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-24 00:18:47.681 UTC [6705] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-24, 0) already exists.
2023-02-24 00:18:47.681 UTC [6705] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-24', 0) RETURNING "id"
2023-02-24 00:18:47.684 UTC [6705] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-24 00:18:47.684 UTC [6705] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-24, 2) already exists.
2023-02-24 00:18:47.684 UTC [6705] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-24', 2) RETURNING "id"
2023-02-24 00:19:47.701 UTC [6705] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-24 00:19:47.701 UTC [6705] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-24, 0) already exists.
2023-02-24 00:19:47.701 UTC [6705] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-24', 0) RETURNING "id"
2023-02-24 00:19:47.704 UTC [6705] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-24 00:19:47.704 UTC [6705] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-24, 2) already exists.
2023-02-24 00:19:47.704 UTC [6705] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-24', 2) RETURNING "id"
2023-02-24 00:20:47.723 UTC [5859] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-24 00:20:47.723 UTC [5859] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-24, 0) already exists.
2023-02-24 00:20:47.723 UTC [5859] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-24', 0) RETURNING "id"
2023-02-24 00:20:47.727 UTC [5859] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-24 00:20:47.727 UTC [5859] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-24, 2) already exists.
2023-02-24 00:20:47.727 UTC [5859] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-24', 2) RETURNING "id"
2023-02-24 00:21:47.744 UTC [5859] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-24 00:21:47.744 UTC [5859] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-24, 0) already exists.
2023-02-24 00:21:47.744 UTC [5859] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-24', 0) RETURNING "id"
2023-02-24 00:21:47.748 UTC [5859] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-24 00:21:47.748 UTC [5859] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-24, 2) already exists.
2023-02-24 00:21:47.748 UTC [5859] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-24', 2) RETURNING "id"
2023-02-24 00:22:47.765 UTC [5859] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-24 00:22:47.765 UTC [5859] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-24, 0) already exists.
2023-02-24 00:22:47.765 UTC [5859] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-24', 0) RETURNING "id"
2023-02-24 00:22:47.768 UTC [5859] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-24 00:22:47.768 UTC [5859] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-24, 2) already exists.
2023-02-24 00:22:47.768 UTC [5859] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-24', 2) RETURNING "id"
2023-02-24 00:23:47.785 UTC [6705] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-24 00:23:47.785 UTC [6705] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-24, 0) already exists.
2023-02-24 00:23:47.785 UTC [6705] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-24', 0) RETURNING "id"
2023-02-24 00:23:47.789 UTC [6705] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-24 00:23:47.789 UTC [6705] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-24, 2) already exists.
2023-02-24 00:23:47.789 UTC [6705] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-24', 2) RETURNING "id"
2023-02-24 00:24:47.806 UTC [6705] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-24 00:24:47.806 UTC [6705] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-24, 0) already exists.
2023-02-24 00:24:47.806 UTC [6705] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-24', 0) RETURNING "id"
2023-02-24 00:24:47.810 UTC [6705] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-24 00:24:47.810 UTC [6705] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-24, 2) already exists.
2023-02-24 00:24:47.810 UTC [6705] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-24', 2) RETURNING "id"
2023-02-24 00:25:47.828 UTC [6705] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-24 00:25:47.828 UTC [6705] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-24, 0) already exists.
2023-02-24 00:25:47.828 UTC [6705] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-24', 0) RETURNING "id"
2023-02-24 00:25:47.832 UTC [6705] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-24 00:25:47.832 UTC [6705] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-24, 2) already exists.
2023-02-24 00:25:47.832 UTC [6705] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-24', 2) RETURNING "id"
2023-02-24 00:26:47.849 UTC [6705] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-24 00:26:47.849 UTC [6705] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-24, 0) already exists.
2023-02-24 00:26:47.849 UTC [6705] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-24', 0) RETURNING "id"
2023-02-24 00:26:47.853 UTC [6705] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-24 00:26:47.853 UTC [6705] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-24, 2) already exists.
2023-02-24 00:26:47.853 UTC [6705] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-24', 2) RETURNING "id"
2023-02-24 00:27:47.870 UTC [6705] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-24 00:27:47.870 UTC [6705] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-24, 0) already exists.
2023-02-24 00:27:47.870 UTC [6705] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-24', 0) RETURNING "id"
2023-02-24 00:27:47.874 UTC [6705] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-24 00:27:47.874 UTC [6705] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-24, 2) already exists.
2023-02-24 00:27:47.874 UTC [6705] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-24', 2) RETURNING "id"
2023-02-24 00:28:47.890 UTC [6705] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-24 00:28:47.890 UTC [6705] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-24, 0) already exists.
2023-02-24 00:28:47.890 UTC [6705] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-24', 0) RETURNING "id"
2023-02-24 00:28:47.894 UTC [6705] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-24 00:28:47.894 UTC [6705] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-24, 2) already exists.
2023-02-24 00:28:47.894 UTC [6705] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-24', 2) RETURNING "id"
2023-02-24 00:29:47.912 UTC [5859] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-24 00:29:47.912 UTC [5859] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-24, 0) already exists.
2023-02-24 00:29:47.912 UTC [5859] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-24', 0) RETURNING "id"
2023-02-24 00:29:47.915 UTC [5859] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-24 00:29:47.915 UTC [5859] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-24, 2) already exists.
2023-02-24 00:29:47.915 UTC [5859] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-24', 2) RETURNING "id"
2023-02-24 00:30:47.933 UTC [830] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-24 00:30:47.933 UTC [830] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-24, 0) already exists.
2023-02-24 00:30:47.933 UTC [830] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-24', 0) RETURNING "id"
2023-02-24 00:30:47.937 UTC [830] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-24 00:30:47.937 UTC [830] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-24, 2) already exists.
2023-02-24 00:30:47.937 UTC [830] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-24', 2) RETURNING "id"
2023-02-24 00:31:47.954 UTC [7420] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-24 00:31:47.954 UTC [7420] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-24, 0) already exists.
2023-02-24 00:31:47.954 UTC [7420] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-24', 0) RETURNING "id"
2023-02-24 00:31:47.958 UTC [7420] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-24 00:31:47.958 UTC [7420] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-24, 2) already exists.
2023-02-24 00:31:47.958 UTC [7420] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-24', 2) RETURNING "id"
2023-02-24 00:32:47.974 UTC [7420] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-24 00:32:47.974 UTC [7420] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-24, 0) already exists.
2023-02-24 00:32:47.974 UTC [7420] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-24', 0) RETURNING "id"
2023-02-24 00:32:47.978 UTC [7420] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-24 00:32:47.978 UTC [7420] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-24, 2) already exists.
2023-02-24 00:32:47.978 UTC [7420] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-24', 2) RETURNING "id"
2023-02-24 00:33:47.994 UTC [7420] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-24 00:33:47.994 UTC [7420] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-24, 0) already exists.
2023-02-24 00:33:47.994 UTC [7420] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-24', 0) RETURNING "id"
2023-02-24 00:33:47.998 UTC [7420] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-24 00:33:47.998 UTC [7420] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-24, 2) already exists.
2023-02-24 00:33:47.998 UTC [7420] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-24', 2) RETURNING "id"
2023-02-24 00:34:48.015 UTC [7420] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-24 00:34:48.015 UTC [7420] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-24, 0) already exists.
2023-02-24 00:34:48.015 UTC [7420] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-24', 0) RETURNING "id"
2023-02-24 00:34:48.019 UTC [7420] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-24 00:34:48.019 UTC [7420] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-24, 2) already exists.
2023-02-24 00:34:48.019 UTC [7420] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-24', 2) RETURNING "id"
2023-02-24 00:35:48.036 UTC [7420] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-24 00:35:48.036 UTC [7420] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-24, 0) already exists.
2023-02-24 00:35:48.036 UTC [7420] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-24', 0) RETURNING "id"
2023-02-24 00:35:48.040 UTC [7420] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-24 00:35:48.040 UTC [7420] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-24, 2) already exists.
2023-02-24 00:35:48.040 UTC [7420] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-24', 2) RETURNING "id"
2023-02-24 00:36:48.057 UTC [7420] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-24 00:36:48.057 UTC [7420] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-24, 0) already exists.
2023-02-24 00:36:48.057 UTC [7420] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-24', 0) RETURNING "id"
2023-02-24 00:36:48.061 UTC [7420] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-24 00:36:48.061 UTC [7420] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-24, 2) already exists.
2023-02-24 00:36:48.061 UTC [7420] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-24', 2) RETURNING "id"
2023-02-24 00:37:48.083 UTC [5859] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-24 00:37:48.083 UTC [5859] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-24, 0) already exists.
2023-02-24 00:37:48.083 UTC [5859] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-24', 0) RETURNING "id"
2023-02-24 00:37:48.087 UTC [5859] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-24 00:37:48.087 UTC [5859] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-24, 2) already exists.
2023-02-24 00:37:48.087 UTC [5859] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-24', 2) RETURNING "id"
2023-02-24 00:38:48.105 UTC [5859] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-24 00:38:48.105 UTC [5859] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-24, 0) already exists.
2023-02-24 00:38:48.105 UTC [5859] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-24', 0) RETURNING "id"
2023-02-24 00:38:48.109 UTC [5859] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-24 00:38:48.109 UTC [5859] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-24, 2) already exists.
2023-02-24 00:38:48.109 UTC [5859] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-24', 2) RETURNING "id"
2023-02-24 00:39:48.125 UTC [5859] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-24 00:39:48.125 UTC [5859] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-24, 0) already exists.
2023-02-24 00:39:48.125 UTC [5859] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-24', 0) RETURNING "id"
2023-02-24 00:39:48.128 UTC [5859] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-24 00:39:48.128 UTC [5859] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-24, 2) already exists.
2023-02-24 00:39:48.128 UTC [5859] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-24', 2) RETURNING "id"
2023-02-24 00:40:48.145 UTC [5859] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-24 00:40:48.145 UTC [5859] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-24, 0) already exists.
2023-02-24 00:40:48.145 UTC [5859] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-24', 0) RETURNING "id"
2023-02-24 00:40:48.149 UTC [5859] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-24 00:40:48.149 UTC [5859] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-24, 2) already exists.
2023-02-24 00:40:48.149 UTC [5859] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-24', 2) RETURNING "id"
2023-02-24 00:41:48.165 UTC [7420] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-24 00:41:48.165 UTC [7420] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-24, 0) already exists.
2023-02-24 00:41:48.165 UTC [7420] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-24', 0) RETURNING "id"
2023-02-24 00:41:48.169 UTC [7420] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-24 00:41:48.169 UTC [7420] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-24, 2) already exists.
2023-02-24 00:41:48.169 UTC [7420] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-24', 2) RETURNING "id"
2023-02-24 00:42:48.186 UTC [6705] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-24 00:42:48.186 UTC [6705] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-24, 0) already exists.
2023-02-24 00:42:48.186 UTC [6705] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-24', 0) RETURNING "id"
2023-02-24 00:42:48.190 UTC [6705] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-24 00:42:48.190 UTC [6705] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-24, 2) already exists.
2023-02-24 00:42:48.190 UTC [6705] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-24', 2) RETURNING "id"
2023-02-24 00:43:48.207 UTC [6705] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-24 00:43:48.207 UTC [6705] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-24, 0) already exists.
2023-02-24 00:43:48.207 UTC [6705] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-24', 0) RETURNING "id"
2023-02-24 00:43:48.211 UTC [6705] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-24 00:43:48.211 UTC [6705] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-24, 2) already exists.
2023-02-24 00:43:48.211 UTC [6705] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-24', 2) RETURNING "id"
2023-02-24 00:44:48.228 UTC [6705] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-24 00:44:48.228 UTC [6705] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-24, 0) already exists.
2023-02-24 00:44:48.228 UTC [6705] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-24', 0) RETURNING "id"
2023-02-24 00:44:48.232 UTC [6705] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-24 00:44:48.232 UTC [6705] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-24, 2) already exists.
2023-02-24 00:44:48.232 UTC [6705] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-24', 2) RETURNING "id"
2023-02-24 00:44:48.235 UTC [6705] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-24 00:44:48.235 UTC [6705] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-24, 8) already exists.
2023-02-24 00:44:48.235 UTC [6705] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-24', 8) RETURNING "id"
2023-02-24 00:44:48.237 UTC [6705] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-24 00:44:48.237 UTC [6705] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-24, 1) already exists.
2023-02-24 00:44:48.237 UTC [6705] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-24', 1) RETURNING "id"
2023-02-24 00:45:48.254 UTC [6705] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-24 00:45:48.254 UTC [6705] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-24, 0) already exists.
2023-02-24 00:45:48.254 UTC [6705] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-24', 0) RETURNING "id"
2023-02-24 00:45:48.258 UTC [6705] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-24 00:45:48.258 UTC [6705] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-24, 2) already exists.
2023-02-24 00:45:48.258 UTC [6705] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-24', 2) RETURNING "id"
2023-02-24 00:46:48.274 UTC [6705] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-24 00:46:48.274 UTC [6705] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-24, 0) already exists.
2023-02-24 00:46:48.274 UTC [6705] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-24', 0) RETURNING "id"
2023-02-24 00:46:48.278 UTC [6705] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-24 00:46:48.278 UTC [6705] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-24, 2) already exists.
2023-02-24 00:46:48.278 UTC [6705] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-24', 2) RETURNING "id"
2023-02-24 00:46:48.282 UTC [6705] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-24 00:46:48.282 UTC [6705] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-24, 1) already exists.
2023-02-24 00:46:48.282 UTC [6705] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-24', 1) RETURNING "id"
2023-02-24 00:47:48.299 UTC [6705] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-24 00:47:48.299 UTC [6705] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-24, 0) already exists.
2023-02-24 00:47:48.299 UTC [6705] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-24', 0) RETURNING "id"
2023-02-24 00:47:48.303 UTC [6705] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-24 00:47:48.303 UTC [6705] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-24, 2) already exists.
2023-02-24 00:47:48.303 UTC [6705] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-24', 2) RETURNING "id"
2023-02-24 00:48:48.321 UTC [7420] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-24 00:48:48.321 UTC [7420] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-24, 0) already exists.
2023-02-24 00:48:48.321 UTC [7420] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-24', 0) RETURNING "id"
2023-02-24 00:48:48.324 UTC [7420] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-24 00:48:48.324 UTC [7420] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-24, 2) already exists.
2023-02-24 00:48:48.324 UTC [7420] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-24', 2) RETURNING "id"
2023-02-24 00:48:48.327 UTC [7420] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-24 00:48:48.327 UTC [7420] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-24, 8) already exists.
2023-02-24 00:48:48.327 UTC [7420] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-24', 8) RETURNING "id"
2023-02-24 00:48:48.329 UTC [7420] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-24 00:48:48.329 UTC [7420] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-24, 1) already exists.
2023-02-24 00:48:48.329 UTC [7420] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-24', 1) RETURNING "id"
2023-02-24 00:48:48.331 UTC [7420] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-24 00:48:48.331 UTC [7420] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-24, 7) already exists.
2023-02-24 00:48:48.331 UTC [7420] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-24', 7) RETURNING "id"
2023-02-24 00:49:48.347 UTC [6705] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-24 00:49:48.347 UTC [6705] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-24, 0) already exists.
2023-02-24 00:49:48.347 UTC [6705] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-24', 0) RETURNING "id"
2023-02-24 00:49:48.352 UTC [6705] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-24 00:49:48.352 UTC [6705] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-24, 2) already exists.
2023-02-24 00:49:48.352 UTC [6705] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-24', 2) RETURNING "id"
2023-02-24 00:49:48.354 UTC [6705] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-24 00:49:48.354 UTC [6705] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-24, 7) already exists.
2023-02-24 00:49:48.354 UTC [6705] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-24', 7) RETURNING "id"
2023-02-24 00:49:48.357 UTC [6705] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-24 00:49:48.357 UTC [6705] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-24, 1) already exists.
2023-02-24 00:49:48.357 UTC [6705] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-24', 1) RETURNING "id"
2023-02-24 00:50:48.373 UTC [6705] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-24 00:50:48.373 UTC [6705] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-24, 0) already exists.
2023-02-24 00:50:48.373 UTC [6705] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-24', 0) RETURNING "id"
2023-02-24 00:50:48.378 UTC [6705] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-24 00:50:48.378 UTC [6705] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-24, 2) already exists.
2023-02-24 00:50:48.378 UTC [6705] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-24', 2) RETURNING "id"
2023-02-24 00:51:48.396 UTC [6705] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-24 00:51:48.396 UTC [6705] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-24, 0) already exists.
2023-02-24 00:51:48.396 UTC [6705] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-24', 0) RETURNING "id"
2023-02-24 00:51:48.399 UTC [6705] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-24 00:51:48.399 UTC [6705] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-24, 2) already exists.
2023-02-24 00:51:48.399 UTC [6705] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-24', 2) RETURNING "id"
2023-02-24 00:52:48.416 UTC [6705] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-24 00:52:48.416 UTC [6705] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-24, 0) already exists.
2023-02-24 00:52:48.416 UTC [6705] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-24', 0) RETURNING "id"
2023-02-24 00:52:48.419 UTC [6705] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-24 00:52:48.419 UTC [6705] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-24, 2) already exists.
2023-02-24 00:52:48.419 UTC [6705] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-24', 2) RETURNING "id"
2023-02-24 00:53:48.436 UTC [6705] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-24 00:53:48.436 UTC [6705] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-24, 0) already exists.
2023-02-24 00:53:48.436 UTC [6705] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-24', 0) RETURNING "id"
2023-02-24 00:53:48.439 UTC [6705] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-24 00:53:48.439 UTC [6705] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-24, 2) already exists.
2023-02-24 00:53:48.439 UTC [6705] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-24', 2) RETURNING "id"
2023-02-24 00:54:48.457 UTC [6705] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-24 00:54:48.457 UTC [6705] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-24, 0) already exists.
2023-02-24 00:54:48.457 UTC [6705] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-24', 0) RETURNING "id"
2023-02-24 00:54:48.461 UTC [6705] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-24 00:54:48.461 UTC [6705] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-24, 2) already exists.
2023-02-24 00:54:48.461 UTC [6705] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-24', 2) RETURNING "id"
2023-02-24 00:55:48.478 UTC [6705] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-24 00:55:48.478 UTC [6705] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-24, 0) already exists.
2023-02-24 00:55:48.478 UTC [6705] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-24', 0) RETURNING "id"
2023-02-24 00:55:48.482 UTC [6705] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-24 00:55:48.482 UTC [6705] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-24, 2) already exists.
2023-02-24 00:55:48.482 UTC [6705] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-24', 2) RETURNING "id"
2023-02-24 00:56:48.499 UTC [6705] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-24 00:56:48.499 UTC [6705] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-24, 0) already exists.
2023-02-24 00:56:48.499 UTC [6705] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-24', 0) RETURNING "id"
2023-02-24 00:56:48.503 UTC [6705] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-24 00:56:48.503 UTC [6705] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-24, 2) already exists.
2023-02-24 00:56:48.503 UTC [6705] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-24', 2) RETURNING "id"
2023-02-24 00:57:48.521 UTC [6705] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-24 00:57:48.521 UTC [6705] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-24, 0) already exists.
2023-02-24 00:57:48.521 UTC [6705] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-24', 0) RETURNING "id"
2023-02-24 00:57:48.525 UTC [6705] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-24 00:57:48.525 UTC [6705] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-24, 2) already exists.
2023-02-24 00:57:48.525 UTC [6705] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-24', 2) RETURNING "id"
2023-02-24 00:58:48.542 UTC [6705] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-24 00:58:48.542 UTC [6705] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-24, 0) already exists.
2023-02-24 00:58:48.542 UTC [6705] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-24', 0) RETURNING "id"
2023-02-24 00:58:48.546 UTC [6705] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-24 00:58:48.546 UTC [6705] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-24, 2) already exists.
2023-02-24 00:58:48.546 UTC [6705] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-24', 2) RETURNING "id"
2023-02-24 00:59:48.562 UTC [6705] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-24 00:59:48.562 UTC [6705] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-24, 0) already exists.
2023-02-24 00:59:48.562 UTC [6705] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-24', 0) RETURNING "id"
2023-02-24 00:59:48.566 UTC [6705] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-24 00:59:48.566 UTC [6705] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-24, 2) already exists.
2023-02-24 00:59:48.566 UTC [6705] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-24', 2) RETURNING "id"
2023-02-24 01:00:48.583 UTC [6705] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-24 01:00:48.583 UTC [6705] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-24, 0) already exists.
2023-02-24 01:00:48.583 UTC [6705] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-24', 0) RETURNING "id"
2023-02-24 01:00:48.587 UTC [6705] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-24 01:00:48.587 UTC [6705] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-24, 2) already exists.
2023-02-24 01:00:48.587 UTC [6705] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-24', 2) RETURNING "id"
2023-02-24 01:01:48.604 UTC [5859] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-24 01:01:48.604 UTC [5859] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-24, 0) already exists.
2023-02-24 01:01:48.604 UTC [5859] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-24', 0) RETURNING "id"
2023-02-24 01:01:48.608 UTC [5859] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-24 01:01:48.608 UTC [5859] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-24, 2) already exists.
2023-02-24 01:01:48.608 UTC [5859] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-24', 2) RETURNING "id"
2023-02-24 01:02:48.626 UTC [6705] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-24 01:02:48.626 UTC [6705] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-24, 0) already exists.
2023-02-24 01:02:48.626 UTC [6705] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-24', 0) RETURNING "id"
2023-02-24 01:02:48.629 UTC [6705] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-24 01:02:48.629 UTC [6705] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-24, 2) already exists.
2023-02-24 01:02:48.629 UTC [6705] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-24', 2) RETURNING "id"
2023-02-24 01:03:48.645 UTC [6705] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-24 01:03:48.645 UTC [6705] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-24, 0) already exists.
2023-02-24 01:03:48.645 UTC [6705] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-24', 0) RETURNING "id"
2023-02-24 01:03:48.649 UTC [6705] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-24 01:03:48.649 UTC [6705] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-24, 2) already exists.
2023-02-24 01:03:48.649 UTC [6705] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-24', 2) RETURNING "id"
2023-02-24 01:04:48.666 UTC [5859] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-24 01:04:48.666 UTC [5859] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-24, 0) already exists.
2023-02-24 01:04:48.666 UTC [5859] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-24', 0) RETURNING "id"
2023-02-24 01:04:48.670 UTC [5859] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-24 01:04:48.670 UTC [5859] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-24, 2) already exists.
2023-02-24 01:04:48.670 UTC [5859] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-24', 2) RETURNING "id"
2023-02-24 01:05:48.687 UTC [830] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-24 01:05:48.687 UTC [830] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-24, 0) already exists.
2023-02-24 01:05:48.687 UTC [830] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-24', 0) RETURNING "id"
2023-02-24 01:05:48.691 UTC [830] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-24 01:05:48.691 UTC [830] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-24, 2) already exists.
2023-02-24 01:05:48.691 UTC [830] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-24', 2) RETURNING "id"
2023-02-24 01:06:48.708 UTC [5859] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-24 01:06:48.708 UTC [5859] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-24, 0) already exists.
2023-02-24 01:06:48.708 UTC [5859] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-24', 0) RETURNING "id"
2023-02-24 01:06:48.711 UTC [5859] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-24 01:06:48.711 UTC [5859] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-24, 2) already exists.
2023-02-24 01:06:48.711 UTC [5859] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-24', 2) RETURNING "id"
2023-02-24 01:07:48.728 UTC [5859] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-24 01:07:48.728 UTC [5859] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-24, 0) already exists.
2023-02-24 01:07:48.728 UTC [5859] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-24', 0) RETURNING "id"
2023-02-24 01:07:48.731 UTC [5859] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-24 01:07:48.731 UTC [5859] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-24, 2) already exists.
2023-02-24 01:07:48.731 UTC [5859] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-24', 2) RETURNING "id"
2023-02-24 01:08:48.748 UTC [5859] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-24 01:08:48.748 UTC [5859] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-24, 0) already exists.
2023-02-24 01:08:48.748 UTC [5859] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-24', 0) RETURNING "id"
2023-02-24 01:08:48.752 UTC [5859] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-24 01:08:48.752 UTC [5859] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-24, 2) already exists.
2023-02-24 01:08:48.752 UTC [5859] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-24', 2) RETURNING "id"
2023-02-24 01:09:48.769 UTC [5859] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-24 01:09:48.769 UTC [5859] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-24, 0) already exists.
2023-02-24 01:09:48.769 UTC [5859] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-24', 0) RETURNING "id"
2023-02-24 01:09:48.773 UTC [5859] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-24 01:09:48.773 UTC [5859] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-24, 2) already exists.
2023-02-24 01:09:48.773 UTC [5859] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-24', 2) RETURNING "id"
2023-02-24 01:10:48.790 UTC [5859] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-24 01:10:48.790 UTC [5859] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-24, 0) already exists.
2023-02-24 01:10:48.790 UTC [5859] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-24', 0) RETURNING "id"
2023-02-24 01:10:48.794 UTC [5859] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-24 01:10:48.794 UTC [5859] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-24, 2) already exists.
2023-02-24 01:10:48.794 UTC [5859] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-24', 2) RETURNING "id"
2023-02-24 01:11:48.811 UTC [7420] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-24 01:11:48.811 UTC [7420] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-24, 0) already exists.
2023-02-24 01:11:48.811 UTC [7420] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-24', 0) RETURNING "id"
2023-02-24 01:11:48.815 UTC [7420] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-24 01:11:48.815 UTC [7420] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-24, 2) already exists.
2023-02-24 01:11:48.815 UTC [7420] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-24', 2) RETURNING "id"
2023-02-24 01:12:48.832 UTC [7420] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-24 01:12:48.832 UTC [7420] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-24, 0) already exists.
2023-02-24 01:12:48.832 UTC [7420] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-24', 0) RETURNING "id"
2023-02-24 01:12:48.835 UTC [7420] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-24 01:12:48.835 UTC [7420] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-24, 2) already exists.
2023-02-24 01:12:48.835 UTC [7420] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-24', 2) RETURNING "id"
2023-02-24 01:13:48.852 UTC [7420] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-24 01:13:48.852 UTC [7420] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-24, 0) already exists.
2023-02-24 01:13:48.852 UTC [7420] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-24', 0) RETURNING "id"
2023-02-24 01:13:48.856 UTC [7420] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-24 01:13:48.856 UTC [7420] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-24, 2) already exists.
2023-02-24 01:13:48.856 UTC [7420] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-24', 2) RETURNING "id"
2023-02-24 01:14:48.874 UTC [7420] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-24 01:14:48.874 UTC [7420] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-24, 0) already exists.
2023-02-24 01:14:48.874 UTC [7420] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-24', 0) RETURNING "id"
2023-02-24 01:14:48.877 UTC [7420] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-24 01:14:48.877 UTC [7420] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-24, 2) already exists.
2023-02-24 01:14:48.877 UTC [7420] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-24', 2) RETURNING "id"
2023-02-24 01:14:48.880 UTC [7420] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-24 01:14:48.880 UTC [7420] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-24, 8) already exists.
2023-02-24 01:14:48.880 UTC [7420] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-24', 8) RETURNING "id"
2023-02-24 01:14:48.882 UTC [7420] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-24 01:14:48.882 UTC [7420] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-24, 1) already exists.
2023-02-24 01:14:48.882 UTC [7420] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-24', 1) RETURNING "id"
2023-02-24 01:15:48.898 UTC [7420] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-24 01:15:48.898 UTC [7420] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-24, 0) already exists.
2023-02-24 01:15:48.898 UTC [7420] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-24', 0) RETURNING "id"
2023-02-24 01:15:48.902 UTC [7420] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-24 01:15:48.902 UTC [7420] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-24, 2) already exists.
2023-02-24 01:15:48.902 UTC [7420] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-24', 2) RETURNING "id"
2023-02-24 01:16:48.919 UTC [7420] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-24 01:16:48.919 UTC [7420] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-24, 0) already exists.
2023-02-24 01:16:48.919 UTC [7420] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-24', 0) RETURNING "id"
2023-02-24 01:16:48.923 UTC [7420] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-24 01:16:48.923 UTC [7420] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-24, 2) already exists.
2023-02-24 01:16:48.923 UTC [7420] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-24', 2) RETURNING "id"
2023-02-24 01:17:48.939 UTC [7420] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-24 01:17:48.939 UTC [7420] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-24, 0) already exists.
2023-02-24 01:17:48.939 UTC [7420] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-24', 0) RETURNING "id"
2023-02-24 01:17:48.943 UTC [7420] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-24 01:17:48.943 UTC [7420] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-24, 2) already exists.
2023-02-24 01:17:48.943 UTC [7420] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-24', 2) RETURNING "id"
2023-02-24 01:18:48.960 UTC [6705] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-24 01:18:48.960 UTC [6705] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-24, 0) already exists.
2023-02-24 01:18:48.960 UTC [6705] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-24', 0) RETURNING "id"
2023-02-24 01:18:48.964 UTC [6705] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-24 01:18:48.964 UTC [6705] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-24, 2) already exists.
2023-02-24 01:18:48.964 UTC [6705] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-24', 2) RETURNING "id"
2023-02-24 01:19:48.980 UTC [6705] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-24 01:19:48.980 UTC [6705] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-24, 0) already exists.
2023-02-24 01:19:48.980 UTC [6705] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-24', 0) RETURNING "id"
2023-02-24 01:19:48.984 UTC [6705] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-24 01:19:48.984 UTC [6705] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-24, 2) already exists.
2023-02-24 01:19:48.984 UTC [6705] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-24', 2) RETURNING "id"
2023-02-24 01:20:49.001 UTC [7420] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-24 01:20:49.001 UTC [7420] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-24, 0) already exists.
2023-02-24 01:20:49.001 UTC [7420] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-24', 0) RETURNING "id"
2023-02-24 01:20:49.004 UTC [7420] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-24 01:20:49.004 UTC [7420] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-24, 2) already exists.
2023-02-24 01:20:49.004 UTC [7420] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-24', 2) RETURNING "id"
2023-02-24 01:21:49.020 UTC [7420] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-24 01:21:49.020 UTC [7420] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-24, 0) already exists.
2023-02-24 01:21:49.020 UTC [7420] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-24', 0) RETURNING "id"
2023-02-24 01:21:49.025 UTC [7420] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-24 01:21:49.025 UTC [7420] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-24, 2) already exists.
2023-02-24 01:21:49.025 UTC [7420] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-24', 2) RETURNING "id"
2023-02-24 01:22:49.041 UTC [7420] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-24 01:22:49.041 UTC [7420] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-24, 0) already exists.
2023-02-24 01:22:49.041 UTC [7420] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-24', 0) RETURNING "id"
2023-02-24 01:22:49.045 UTC [7420] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-24 01:22:49.045 UTC [7420] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-24, 2) already exists.
2023-02-24 01:22:49.045 UTC [7420] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-24', 2) RETURNING "id"
2023-02-24 01:23:49.061 UTC [7420] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-24 01:23:49.061 UTC [7420] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-24, 0) already exists.
2023-02-24 01:23:49.061 UTC [7420] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-24', 0) RETURNING "id"
2023-02-24 01:23:49.065 UTC [7420] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-24 01:23:49.065 UTC [7420] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-24, 2) already exists.
2023-02-24 01:23:49.065 UTC [7420] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-24', 2) RETURNING "id"
2023-02-24 01:24:49.082 UTC [7420] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-24 01:24:49.082 UTC [7420] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-24, 0) already exists.
2023-02-24 01:24:49.082 UTC [7420] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-24', 0) RETURNING "id"
2023-02-24 01:24:49.086 UTC [7420] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-24 01:24:49.086 UTC [7420] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-24, 2) already exists.
2023-02-24 01:24:49.086 UTC [7420] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-24', 2) RETURNING "id"
2023-02-24 01:25:49.103 UTC [7420] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-24 01:25:49.103 UTC [7420] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-24, 0) already exists.
2023-02-24 01:25:49.103 UTC [7420] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-24', 0) RETURNING "id"
2023-02-24 01:25:49.107 UTC [7420] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-24 01:25:49.107 UTC [7420] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-24, 2) already exists.
2023-02-24 01:25:49.107 UTC [7420] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-24', 2) RETURNING "id"
2023-02-24 01:26:49.123 UTC [7420] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-24 01:26:49.123 UTC [7420] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-24, 0) already exists.
2023-02-24 01:26:49.123 UTC [7420] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-24', 0) RETURNING "id"
2023-02-24 01:26:49.127 UTC [7420] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-24 01:26:49.127 UTC [7420] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-24, 2) already exists.
2023-02-24 01:26:49.127 UTC [7420] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-24', 2) RETURNING "id"
2023-02-24 01:27:49.144 UTC [7420] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-24 01:27:49.144 UTC [7420] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-24, 0) already exists.
2023-02-24 01:27:49.144 UTC [7420] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-24', 0) RETURNING "id"
2023-02-24 01:27:49.148 UTC [7420] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-24 01:27:49.148 UTC [7420] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-24, 2) already exists.
2023-02-24 01:27:49.148 UTC [7420] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-24', 2) RETURNING "id"
2023-02-24 01:28:49.166 UTC [7420] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-24 01:28:49.166 UTC [7420] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-24, 0) already exists.
2023-02-24 01:28:49.166 UTC [7420] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-24', 0) RETURNING "id"
2023-02-24 01:28:49.170 UTC [7420] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-24 01:28:49.170 UTC [7420] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-24, 2) already exists.
2023-02-24 01:28:49.170 UTC [7420] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-24', 2) RETURNING "id"
2023-02-24 01:28:49.172 UTC [7420] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-24 01:28:49.172 UTC [7420] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-24, 4) already exists.
2023-02-24 01:28:49.172 UTC [7420] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-24', 4) RETURNING "id"
2023-02-24 01:29:49.189 UTC [7420] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-24 01:29:49.189 UTC [7420] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-24, 0) already exists.
2023-02-24 01:29:49.189 UTC [7420] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-24', 0) RETURNING "id"
2023-02-24 01:29:49.192 UTC [7420] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-24 01:29:49.192 UTC [7420] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-24, 2) already exists.
2023-02-24 01:29:49.192 UTC [7420] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-24', 2) RETURNING "id"
2023-02-24 01:30:49.209 UTC [7420] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-24 01:30:49.209 UTC [7420] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-24, 0) already exists.
2023-02-24 01:30:49.209 UTC [7420] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-24', 0) RETURNING "id"
2023-02-24 01:30:49.213 UTC [7420] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-24 01:30:49.213 UTC [7420] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-24, 2) already exists.
2023-02-24 01:30:49.213 UTC [7420] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-24', 2) RETURNING "id"
2023-02-24 01:31:49.230 UTC [7420] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-24 01:31:49.230 UTC [7420] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-24, 0) already exists.
2023-02-24 01:31:49.230 UTC [7420] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-24', 0) RETURNING "id"
2023-02-24 01:31:49.233 UTC [7420] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-24 01:31:49.233 UTC [7420] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-24, 2) already exists.
2023-02-24 01:31:49.233 UTC [7420] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-24', 2) RETURNING "id"
2023-02-24 01:32:49.250 UTC [7420] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-24 01:32:49.250 UTC [7420] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-24, 0) already exists.
2023-02-24 01:32:49.250 UTC [7420] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-24', 0) RETURNING "id"
2023-02-24 01:32:49.254 UTC [7420] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-24 01:32:49.254 UTC [7420] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-24, 2) already exists.
2023-02-24 01:32:49.254 UTC [7420] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-24', 2) RETURNING "id"
2023-02-24 01:33:49.271 UTC [7420] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-24 01:33:49.271 UTC [7420] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-24, 0) already exists.
2023-02-24 01:33:49.271 UTC [7420] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-24', 0) RETURNING "id"
2023-02-24 01:33:49.275 UTC [7420] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-24 01:33:49.275 UTC [7420] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-24, 2) already exists.
2023-02-24 01:33:49.275 UTC [7420] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-24', 2) RETURNING "id"
2023-02-24 01:34:49.308 UTC [7420] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-24 01:34:49.308 UTC [7420] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-24, 0) already exists.
2023-02-24 01:34:49.308 UTC [7420] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-24', 0) RETURNING "id"
2023-02-24 01:34:49.320 UTC [7420] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-24 01:34:49.320 UTC [7420] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-24, 2) already exists.
2023-02-24 01:34:49.320 UTC [7420] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-24', 2) RETURNING "id"
2023-02-24 01:35:49.348 UTC [7420] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-24 01:35:49.348 UTC [7420] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-24, 0) already exists.
2023-02-24 01:35:49.348 UTC [7420] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-24', 0) RETURNING "id"
2023-02-24 01:35:49.363 UTC [7420] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-24 01:35:49.363 UTC [7420] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-24, 2) already exists.
2023-02-24 01:35:49.363 UTC [7420] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-24', 2) RETURNING "id"
2023-02-24 01:36:49.390 UTC [7420] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-24 01:36:49.390 UTC [7420] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-24, 0) already exists.
2023-02-24 01:36:49.390 UTC [7420] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-24', 0) RETURNING "id"
2023-02-24 01:36:49.404 UTC [7420] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-24 01:36:49.404 UTC [7420] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-24, 2) already exists.
2023-02-24 01:36:49.404 UTC [7420] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-24', 2) RETURNING "id"
2023-02-24 01:37:49.436 UTC [7420] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-24 01:37:49.436 UTC [7420] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-24, 0) already exists.
2023-02-24 01:37:49.436 UTC [7420] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-24', 0) RETURNING "id"
2023-02-24 01:37:49.449 UTC [7420] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-24 01:37:49.449 UTC [7420] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-24, 2) already exists.
2023-02-24 01:37:49.449 UTC [7420] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-24', 2) RETURNING "id"
2023-02-24 01:38:49.466 UTC [5859] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-24 01:38:49.466 UTC [5859] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-24, 0) already exists.
2023-02-24 01:38:49.466 UTC [5859] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-24', 0) RETURNING "id"
2023-02-24 01:38:49.470 UTC [5859] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-24 01:38:49.470 UTC [5859] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-24, 2) already exists.
2023-02-24 01:38:49.470 UTC [5859] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-24', 2) RETURNING "id"
2023-02-24 01:39:49.496 UTC [7420] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-24 01:39:49.496 UTC [7420] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-24, 0) already exists.
2023-02-24 01:39:49.496 UTC [7420] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-24', 0) RETURNING "id"
2023-02-24 01:39:49.504 UTC [7420] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-24 01:39:49.504 UTC [7420] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-24, 2) already exists.
2023-02-24 01:39:49.504 UTC [7420] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-24', 2) RETURNING "id"
2023-02-24 01:40:49.528 UTC [830] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-24 01:40:49.528 UTC [830] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-24, 0) already exists.
2023-02-24 01:40:49.528 UTC [830] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-24', 0) RETURNING "id"
2023-02-24 01:40:49.533 UTC [830] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-24 01:40:49.533 UTC [830] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-24, 2) already exists.
2023-02-24 01:40:49.533 UTC [830] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-24', 2) RETURNING "id"
2023-02-24 01:41:49.550 UTC [6705] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-24 01:41:49.550 UTC [6705] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-24, 0) already exists.
2023-02-24 01:41:49.550 UTC [6705] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-24', 0) RETURNING "id"
2023-02-24 01:41:49.554 UTC [6705] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-24 01:41:49.554 UTC [6705] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-24, 2) already exists.
2023-02-24 01:41:49.554 UTC [6705] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-24', 2) RETURNING "id"
2023-02-24 01:42:49.571 UTC [6705] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-24 01:42:49.571 UTC [6705] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-24, 0) already exists.
2023-02-24 01:42:49.571 UTC [6705] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-24', 0) RETURNING "id"
2023-02-24 01:42:49.576 UTC [6705] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-24 01:42:49.576 UTC [6705] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-24, 2) already exists.
2023-02-24 01:42:49.576 UTC [6705] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-24', 2) RETURNING "id"
2023-02-24 01:43:49.592 UTC [6705] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-24 01:43:49.592 UTC [6705] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-24, 0) already exists.
2023-02-24 01:43:49.592 UTC [6705] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-24', 0) RETURNING "id"
2023-02-24 01:43:49.596 UTC [6705] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-24 01:43:49.596 UTC [6705] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-24, 2) already exists.
2023-02-24 01:43:49.596 UTC [6705] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-24', 2) RETURNING "id"
2023-02-24 01:44:49.613 UTC [6705] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-24 01:44:49.613 UTC [6705] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-24, 8) already exists.
2023-02-24 01:44:49.613 UTC [6705] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-24', 8) RETURNING "id"
2023-02-24 01:44:49.617 UTC [6705] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-24 01:44:49.617 UTC [6705] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-24, 0) already exists.
2023-02-24 01:44:49.617 UTC [6705] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-24', 0) RETURNING "id"
2023-02-24 01:44:49.619 UTC [6705] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-24 01:44:49.619 UTC [6705] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-24, 1) already exists.
2023-02-24 01:44:49.619 UTC [6705] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-24', 1) RETURNING "id"
2023-02-24 01:44:49.622 UTC [6705] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-24 01:44:49.622 UTC [6705] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-24, 2) already exists.
2023-02-24 01:44:49.622 UTC [6705] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-24', 2) RETURNING "id"
2023-02-24 01:45:49.638 UTC [6705] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-24 01:45:49.638 UTC [6705] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-24, 0) already exists.
2023-02-24 01:45:49.638 UTC [6705] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-24', 0) RETURNING "id"
2023-02-24 01:45:49.642 UTC [6705] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-24 01:45:49.642 UTC [6705] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-24, 2) already exists.
2023-02-24 01:45:49.642 UTC [6705] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-24', 2) RETURNING "id"
2023-02-24 01:46:49.667 UTC [7420] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-24 01:46:49.667 UTC [7420] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-24, 0) already exists.
2023-02-24 01:46:49.667 UTC [7420] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-24', 0) RETURNING "id"
2023-02-24 01:46:49.678 UTC [7420] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-24 01:46:49.678 UTC [7420] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-24, 2) already exists.
2023-02-24 01:46:49.678 UTC [7420] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-24', 2) RETURNING "id"
2023-02-24 01:47:49.702 UTC [6705] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-24 01:47:49.702 UTC [6705] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-24, 0) already exists.
2023-02-24 01:47:49.702 UTC [6705] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-24', 0) RETURNING "id"
2023-02-24 01:47:49.706 UTC [6705] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-24 01:47:49.706 UTC [6705] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-24, 2) already exists.
2023-02-24 01:47:49.706 UTC [6705] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-24', 2) RETURNING "id"
2023-02-24 01:48:49.725 UTC [6705] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-24 01:48:49.725 UTC [6705] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-24, 0) already exists.
2023-02-24 01:48:49.725 UTC [6705] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-24', 0) RETURNING "id"
2023-02-24 01:48:49.729 UTC [6705] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-24 01:48:49.729 UTC [6705] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-24, 2) already exists.
2023-02-24 01:48:49.729 UTC [6705] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-24', 2) RETURNING "id"
2023-02-24 01:49:49.746 UTC [6705] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-24 01:49:49.746 UTC [6705] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-24, 0) already exists.
2023-02-24 01:49:49.746 UTC [6705] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-24', 0) RETURNING "id"
2023-02-24 01:49:49.750 UTC [6705] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-24 01:49:49.750 UTC [6705] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-24, 2) already exists.
2023-02-24 01:49:49.750 UTC [6705] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-24', 2) RETURNING "id"
2023-02-24 01:50:49.766 UTC [6705] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-24 01:50:49.766 UTC [6705] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-24, 0) already exists.
2023-02-24 01:50:49.766 UTC [6705] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-24', 0) RETURNING "id"
2023-02-24 01:50:49.770 UTC [6705] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-24 01:50:49.770 UTC [6705] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-24, 2) already exists.
2023-02-24 01:50:49.770 UTC [6705] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-24', 2) RETURNING "id"
2023-02-24 01:51:49.788 UTC [6705] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-24 01:51:49.788 UTC [6705] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-24, 0) already exists.
2023-02-24 01:51:49.788 UTC [6705] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-24', 0) RETURNING "id"
2023-02-24 01:51:49.791 UTC [6705] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-24 01:51:49.791 UTC [6705] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-24, 2) already exists.
2023-02-24 01:51:49.791 UTC [6705] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-24', 2) RETURNING "id"
2023-02-24 01:52:49.808 UTC [6705] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-24 01:52:49.808 UTC [6705] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-24, 0) already exists.
2023-02-24 01:52:49.808 UTC [6705] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-24', 0) RETURNING "id"
2023-02-24 01:52:49.812 UTC [6705] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-24 01:52:49.812 UTC [6705] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-24, 2) already exists.
2023-02-24 01:52:49.812 UTC [6705] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-24', 2) RETURNING "id"
2023-02-24 01:53:49.829 UTC [830] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-24 01:53:49.829 UTC [830] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-24, 0) already exists.
2023-02-24 01:53:49.829 UTC [830] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-24', 0) RETURNING "id"
2023-02-24 01:53:49.833 UTC [830] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-24 01:53:49.833 UTC [830] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-24, 2) already exists.
2023-02-24 01:53:49.833 UTC [830] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-24', 2) RETURNING "id"
2023-02-24 01:54:49.851 UTC [830] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-24 01:54:49.851 UTC [830] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-24, 0) already exists.
2023-02-24 01:54:49.851 UTC [830] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-24', 0) RETURNING "id"
2023-02-24 01:54:49.855 UTC [830] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-24 01:54:49.855 UTC [830] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-24, 2) already exists.
2023-02-24 01:54:49.855 UTC [830] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-24', 2) RETURNING "id"
2023-02-24 01:55:49.872 UTC [5859] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-24 01:55:49.872 UTC [5859] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-24, 0) already exists.
2023-02-24 01:55:49.872 UTC [5859] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-24', 0) RETURNING "id"
2023-02-24 01:55:49.876 UTC [5859] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-24 01:55:49.876 UTC [5859] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-24, 2) already exists.
2023-02-24 01:55:49.876 UTC [5859] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-24', 2) RETURNING "id"
2023-02-24 01:56:49.893 UTC [5859] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-24 01:56:49.893 UTC [5859] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-24, 0) already exists.
2023-02-24 01:56:49.893 UTC [5859] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-24', 0) RETURNING "id"
2023-02-24 01:56:49.897 UTC [5859] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-24 01:56:49.897 UTC [5859] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-24, 2) already exists.
2023-02-24 01:56:49.897 UTC [5859] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-24', 2) RETURNING "id"
2023-02-24 01:57:49.914 UTC [5859] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-24 01:57:49.914 UTC [5859] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-24, 0) already exists.
2023-02-24 01:57:49.914 UTC [5859] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-24', 0) RETURNING "id"
2023-02-24 01:57:49.917 UTC [5859] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-24 01:57:49.917 UTC [5859] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-24, 2) already exists.
2023-02-24 01:57:49.917 UTC [5859] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-24', 2) RETURNING "id"
2023-02-24 01:58:49.935 UTC [7420] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-24 01:58:49.935 UTC [7420] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-24, 0) already exists.
2023-02-24 01:58:49.935 UTC [7420] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-24', 0) RETURNING "id"
2023-02-24 01:58:49.939 UTC [7420] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-24 01:58:49.939 UTC [7420] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-24, 2) already exists.
2023-02-24 01:58:49.939 UTC [7420] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-24', 2) RETURNING "id"
2023-02-24 01:59:49.955 UTC [7420] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-24 01:59:49.955 UTC [7420] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-24, 0) already exists.
2023-02-24 01:59:49.955 UTC [7420] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-24', 0) RETURNING "id"
2023-02-24 01:59:49.959 UTC [7420] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-24 01:59:49.959 UTC [7420] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-24, 2) already exists.
2023-02-24 01:59:49.959 UTC [7420] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-24', 2) RETURNING "id"
2023-02-24 02:00:49.977 UTC [7420] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-24 02:00:49.977 UTC [7420] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-24, 0) already exists.
2023-02-24 02:00:49.977 UTC [7420] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-24', 0) RETURNING "id"
2023-02-24 02:00:49.981 UTC [7420] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-24 02:00:49.981 UTC [7420] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-24, 2) already exists.
2023-02-24 02:00:49.981 UTC [7420] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-24', 2) RETURNING "id"
2023-02-24 02:01:49.998 UTC [7420] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-24 02:01:49.998 UTC [7420] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-24, 0) already exists.
2023-02-24 02:01:49.998 UTC [7420] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-24', 0) RETURNING "id"
2023-02-24 02:01:50.002 UTC [7420] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-24 02:01:50.002 UTC [7420] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-24, 2) already exists.
2023-02-24 02:01:50.002 UTC [7420] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-24', 2) RETURNING "id"
2023-02-24 02:02:50.019 UTC [7420] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-24 02:02:50.019 UTC [7420] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-24, 0) already exists.
2023-02-24 02:02:50.019 UTC [7420] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-24', 0) RETURNING "id"
2023-02-24 02:02:50.023 UTC [7420] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-24 02:02:50.023 UTC [7420] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-24, 2) already exists.
2023-02-24 02:02:50.023 UTC [7420] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-24', 2) RETURNING "id"
2023-02-24 02:03:50.040 UTC [7420] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-24 02:03:50.040 UTC [7420] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-24, 0) already exists.
2023-02-24 02:03:50.040 UTC [7420] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-24', 0) RETURNING "id"
2023-02-24 02:03:50.044 UTC [7420] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-24 02:03:50.044 UTC [7420] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-24, 2) already exists.
2023-02-24 02:03:50.044 UTC [7420] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-24', 2) RETURNING "id"
2023-02-24 02:04:50.062 UTC [7420] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-24 02:04:50.062 UTC [7420] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-24, 0) already exists.
2023-02-24 02:04:50.062 UTC [7420] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-24', 0) RETURNING "id"
2023-02-24 02:04:50.065 UTC [7420] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-24 02:04:50.065 UTC [7420] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-24, 2) already exists.
2023-02-24 02:04:50.065 UTC [7420] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-24', 2) RETURNING "id"
2023-02-24 02:05:50.082 UTC [7420] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-24 02:05:50.082 UTC [7420] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-24, 0) already exists.
2023-02-24 02:05:50.082 UTC [7420] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-24', 0) RETURNING "id"
2023-02-24 02:05:50.086 UTC [7420] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-24 02:05:50.086 UTC [7420] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-24, 2) already exists.
2023-02-24 02:05:50.086 UTC [7420] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-24', 2) RETURNING "id"
2023-02-24 02:06:50.102 UTC [7420] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-24 02:06:50.102 UTC [7420] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-24, 0) already exists.
2023-02-24 02:06:50.102 UTC [7420] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-24', 0) RETURNING "id"
2023-02-24 02:06:50.106 UTC [7420] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-24 02:06:50.106 UTC [7420] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-24, 2) already exists.
2023-02-24 02:06:50.106 UTC [7420] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-24', 2) RETURNING "id"
2023-02-24 02:07:50.123 UTC [5859] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-24 02:07:50.123 UTC [5859] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-24, 0) already exists.
2023-02-24 02:07:50.123 UTC [5859] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-24', 0) RETURNING "id"
2023-02-24 02:07:50.127 UTC [5859] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-24 02:07:50.127 UTC [5859] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-24, 2) already exists.
2023-02-24 02:07:50.127 UTC [5859] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-24', 2) RETURNING "id"
2023-02-24 02:08:50.143 UTC [7420] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-24 02:08:50.143 UTC [7420] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-24, 0) already exists.
2023-02-24 02:08:50.143 UTC [7420] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-24', 0) RETURNING "id"
2023-02-24 02:08:50.147 UTC [7420] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-24 02:08:50.147 UTC [7420] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-24, 2) already exists.
2023-02-24 02:08:50.147 UTC [7420] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-24', 2) RETURNING "id"
2023-02-24 02:09:50.163 UTC [7420] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-24 02:09:50.163 UTC [7420] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-24, 0) already exists.
2023-02-24 02:09:50.163 UTC [7420] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-24', 0) RETURNING "id"
2023-02-24 02:09:50.167 UTC [7420] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-24 02:09:50.167 UTC [7420] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-24, 2) already exists.
2023-02-24 02:09:50.167 UTC [7420] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-24', 2) RETURNING "id"
2023-02-24 02:10:50.193 UTC [6705] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-24 02:10:50.193 UTC [6705] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-24, 0) already exists.
2023-02-24 02:10:50.193 UTC [6705] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-24', 0) RETURNING "id"
2023-02-24 02:10:50.202 UTC [6705] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-24 02:10:50.202 UTC [6705] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-24, 2) already exists.
2023-02-24 02:10:50.202 UTC [6705] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-24', 2) RETURNING "id"
2023-02-24 02:11:50.235 UTC [6705] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-24 02:11:50.235 UTC [6705] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-24, 0) already exists.
2023-02-24 02:11:50.235 UTC [6705] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-24', 0) RETURNING "id"
2023-02-24 02:11:50.238 UTC [6705] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-24 02:11:50.238 UTC [6705] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-24, 2) already exists.
2023-02-24 02:11:50.238 UTC [6705] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-24', 2) RETURNING "id"
2023-02-24 02:12:50.265 UTC [6705] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-24 02:12:50.265 UTC [6705] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-24, 0) already exists.
2023-02-24 02:12:50.265 UTC [6705] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-24', 0) RETURNING "id"
2023-02-24 02:12:50.280 UTC [6705] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-24 02:12:50.280 UTC [6705] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-24, 2) already exists.
2023-02-24 02:12:50.280 UTC [6705] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-24', 2) RETURNING "id"
2023-02-24 02:13:50.305 UTC [6705] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-24 02:13:50.305 UTC [6705] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-24, 0) already exists.
2023-02-24 02:13:50.305 UTC [6705] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-24', 0) RETURNING "id"
2023-02-24 02:13:50.309 UTC [6705] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-24 02:13:50.309 UTC [6705] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-24, 2) already exists.
2023-02-24 02:13:50.309 UTC [6705] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-24', 2) RETURNING "id"
2023-02-24 02:14:50.336 UTC [6705] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-24 02:14:50.336 UTC [6705] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-24, 0) already exists.
2023-02-24 02:14:50.336 UTC [6705] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-24', 0) RETURNING "id"
2023-02-24 02:14:50.346 UTC [6705] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-24 02:14:50.346 UTC [6705] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-24, 2) already exists.
2023-02-24 02:14:50.346 UTC [6705] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-24', 2) RETURNING "id"
2023-02-24 02:15:50.383 UTC [6705] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-24 02:15:50.383 UTC [6705] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-24, 0) already exists.
2023-02-24 02:15:50.383 UTC [6705] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-24', 0) RETURNING "id"
2023-02-24 02:15:50.396 UTC [6705] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-24 02:15:50.396 UTC [6705] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-24, 2) already exists.
2023-02-24 02:15:50.396 UTC [6705] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-24', 2) RETURNING "id"
2023-02-24 02:16:50.424 UTC [7420] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-24 02:16:50.424 UTC [7420] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-24, 0) already exists.
2023-02-24 02:16:50.424 UTC [7420] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-24', 0) RETURNING "id"
2023-02-24 02:16:50.428 UTC [7420] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-24 02:16:50.428 UTC [7420] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-24, 2) already exists.
2023-02-24 02:16:50.428 UTC [7420] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-24', 2) RETURNING "id"
2023-02-24 02:17:50.445 UTC [7420] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-24 02:17:50.445 UTC [7420] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-24, 0) already exists.
2023-02-24 02:17:50.445 UTC [7420] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-24', 0) RETURNING "id"
2023-02-24 02:17:50.449 UTC [7420] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-24 02:17:50.449 UTC [7420] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-24, 2) already exists.
2023-02-24 02:17:50.449 UTC [7420] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-24', 2) RETURNING "id"
2023-02-24 02:18:50.466 UTC [7420] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-24 02:18:50.466 UTC [7420] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-24, 0) already exists.
2023-02-24 02:18:50.466 UTC [7420] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-24', 0) RETURNING "id"
2023-02-24 02:18:50.470 UTC [7420] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-24 02:18:50.470 UTC [7420] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-24, 4) already exists.
2023-02-24 02:18:50.470 UTC [7420] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-24', 4) RETURNING "id"
2023-02-24 02:18:50.472 UTC [7420] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-24 02:18:50.472 UTC [7420] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-24, 2) already exists.
2023-02-24 02:18:50.472 UTC [7420] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-24', 2) RETURNING "id"
2023-02-24 02:19:50.489 UTC [5859] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-24 02:19:50.489 UTC [5859] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-24, 0) already exists.
2023-02-24 02:19:50.489 UTC [5859] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-24', 0) RETURNING "id"
2023-02-24 02:19:50.492 UTC [5859] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-24 02:19:50.492 UTC [5859] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-24, 2) already exists.
2023-02-24 02:19:50.492 UTC [5859] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-24', 2) RETURNING "id"
2023-02-24 02:20:50.509 UTC [5859] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-24 02:20:50.509 UTC [5859] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-24, 0) already exists.
2023-02-24 02:20:50.509 UTC [5859] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-24', 0) RETURNING "id"
2023-02-24 02:20:50.513 UTC [5859] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-24 02:20:50.513 UTC [5859] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-24, 2) already exists.
2023-02-24 02:20:50.513 UTC [5859] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-24', 2) RETURNING "id"
2023-02-24 02:21:50.530 UTC [6705] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-24 02:21:50.530 UTC [6705] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-24, 0) already exists.
2023-02-24 02:21:50.530 UTC [6705] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-24', 0) RETURNING "id"
2023-02-24 02:21:50.539 UTC [6705] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-24 02:21:50.539 UTC [6705] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-24, 2) already exists.
2023-02-24 02:21:50.539 UTC [6705] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-24', 2) RETURNING "id"
2023-02-24 02:22:50.557 UTC [6705] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-24 02:22:50.557 UTC [6705] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-24, 0) already exists.
2023-02-24 02:22:50.557 UTC [6705] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-24', 0) RETURNING "id"
2023-02-24 02:22:50.561 UTC [6705] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-24 02:22:50.561 UTC [6705] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-24, 2) already exists.
2023-02-24 02:22:50.561 UTC [6705] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-24', 2) RETURNING "id"
2023-02-24 02:23:50.580 UTC [6705] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-24 02:23:50.580 UTC [6705] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-24, 0) already exists.
2023-02-24 02:23:50.580 UTC [6705] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-24', 0) RETURNING "id"
2023-02-24 02:23:50.584 UTC [6705] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-24 02:23:50.584 UTC [6705] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-24, 2) already exists.
2023-02-24 02:23:50.584 UTC [6705] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-24', 2) RETURNING "id"
2023-02-24 02:24:50.601 UTC [5859] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-24 02:24:50.601 UTC [5859] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-24, 0) already exists.
2023-02-24 02:24:50.601 UTC [5859] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-24', 0) RETURNING "id"
2023-02-24 02:24:50.604 UTC [5859] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-24 02:24:50.604 UTC [5859] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-24, 2) already exists.
2023-02-24 02:24:50.604 UTC [5859] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-24', 2) RETURNING "id"
2023-02-24 02:25:50.622 UTC [6705] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-24 02:25:50.622 UTC [6705] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-24, 0) already exists.
2023-02-24 02:25:50.622 UTC [6705] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-24', 0) RETURNING "id"
2023-02-24 02:25:50.626 UTC [6705] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-24 02:25:50.626 UTC [6705] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-24, 2) already exists.
2023-02-24 02:25:50.626 UTC [6705] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-24', 2) RETURNING "id"
2023-02-24 02:26:50.643 UTC [6705] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-24 02:26:50.643 UTC [6705] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-24, 0) already exists.
2023-02-24 02:26:50.643 UTC [6705] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-24', 0) RETURNING "id"
2023-02-24 02:26:50.648 UTC [6705] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-24 02:26:50.648 UTC [6705] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-24, 2) already exists.
2023-02-24 02:26:50.648 UTC [6705] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-24', 2) RETURNING "id"
2023-02-24 02:27:50.667 UTC [6705] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-24 02:27:50.667 UTC [6705] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-24, 0) already exists.
2023-02-24 02:27:50.667 UTC [6705] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-24', 0) RETURNING "id"
2023-02-24 02:27:50.671 UTC [6705] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-24 02:27:50.671 UTC [6705] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-24, 2) already exists.
2023-02-24 02:27:50.671 UTC [6705] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-24', 2) RETURNING "id"
2023-02-24 02:28:50.688 UTC [6705] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-24 02:28:50.688 UTC [6705] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-24, 0) already exists.
2023-02-24 02:28:50.688 UTC [6705] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-24', 0) RETURNING "id"
2023-02-24 02:28:50.692 UTC [6705] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-24 02:28:50.692 UTC [6705] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-24, 2) already exists.
2023-02-24 02:28:50.692 UTC [6705] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-24', 2) RETURNING "id"
2023-02-24 02:29:50.711 UTC [6705] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-24 02:29:50.711 UTC [6705] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-24, 0) already exists.
2023-02-24 02:29:50.711 UTC [6705] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-24', 0) RETURNING "id"
2023-02-24 02:29:50.715 UTC [6705] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-24 02:29:50.715 UTC [6705] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-24, 2) already exists.
2023-02-24 02:29:50.715 UTC [6705] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-24', 2) RETURNING "id"
2023-02-24 02:30:50.733 UTC [6705] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-24 02:30:50.733 UTC [6705] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-24, 0) already exists.
2023-02-24 02:30:50.733 UTC [6705] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-24', 0) RETURNING "id"
2023-02-24 02:30:50.737 UTC [6705] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-24 02:30:50.737 UTC [6705] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-24, 2) already exists.
2023-02-24 02:30:50.737 UTC [6705] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-24', 2) RETURNING "id"
2023-02-24 02:31:50.754 UTC [6705] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-24 02:31:50.754 UTC [6705] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-24, 0) already exists.
2023-02-24 02:31:50.754 UTC [6705] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-24', 0) RETURNING "id"
2023-02-24 02:31:50.758 UTC [6705] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-24 02:31:50.758 UTC [6705] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-24, 2) already exists.
2023-02-24 02:31:50.758 UTC [6705] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-24', 2) RETURNING "id"
2023-02-24 02:32:50.775 UTC [7420] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-24 02:32:50.775 UTC [7420] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-24, 0) already exists.
2023-02-24 02:32:50.775 UTC [7420] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-24', 0) RETURNING "id"
2023-02-24 02:32:50.779 UTC [7420] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-24 02:32:50.779 UTC [7420] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-24, 2) already exists.
2023-02-24 02:32:50.779 UTC [7420] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-24', 2) RETURNING "id"
2023-02-24 02:33:50.798 UTC [7420] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-24 02:33:50.798 UTC [7420] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-24, 0) already exists.
2023-02-24 02:33:50.798 UTC [7420] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-24', 0) RETURNING "id"
2023-02-24 02:33:50.802 UTC [7420] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-24 02:33:50.802 UTC [7420] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-24, 2) already exists.
2023-02-24 02:33:50.802 UTC [7420] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-24', 2) RETURNING "id"
2023-02-24 02:34:50.819 UTC [830] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-24 02:34:50.819 UTC [830] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-24, 0) already exists.
2023-02-24 02:34:50.819 UTC [830] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-24', 0) RETURNING "id"
2023-02-24 02:34:50.823 UTC [830] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-24 02:34:50.823 UTC [830] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-24, 2) already exists.
2023-02-24 02:34:50.823 UTC [830] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-24', 2) RETURNING "id"
2023-02-24 02:35:50.840 UTC [5859] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-24 02:35:50.840 UTC [5859] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-24, 0) already exists.
2023-02-24 02:35:50.840 UTC [5859] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-24', 0) RETURNING "id"
2023-02-24 02:35:50.843 UTC [5859] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-24 02:35:50.843 UTC [5859] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-24, 2) already exists.
2023-02-24 02:35:50.843 UTC [5859] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-24', 2) RETURNING "id"
2023-02-24 02:36:50.862 UTC [830] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-24 02:36:50.862 UTC [830] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-24, 0) already exists.
2023-02-24 02:36:50.862 UTC [830] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-24', 0) RETURNING "id"
2023-02-24 02:36:50.866 UTC [830] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-24 02:36:50.866 UTC [830] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-24, 2) already exists.
2023-02-24 02:36:50.866 UTC [830] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-24', 2) RETURNING "id"
2023-02-24 02:37:50.884 UTC [830] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-24 02:37:50.884 UTC [830] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-24, 0) already exists.
2023-02-24 02:37:50.884 UTC [830] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-24', 0) RETURNING "id"
2023-02-24 02:37:50.888 UTC [830] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-24 02:37:50.888 UTC [830] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-24, 2) already exists.
2023-02-24 02:37:50.888 UTC [830] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-24', 2) RETURNING "id"
2023-02-24 02:38:50.905 UTC [830] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-24 02:38:50.905 UTC [830] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-24, 0) already exists.
2023-02-24 02:38:50.905 UTC [830] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-24', 0) RETURNING "id"
2023-02-24 02:38:50.908 UTC [830] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-24 02:38:50.908 UTC [830] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-24, 2) already exists.
2023-02-24 02:38:50.908 UTC [830] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-24', 2) RETURNING "id"
2023-02-24 02:39:50.927 UTC [6705] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-24 02:39:50.927 UTC [6705] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-24, 0) already exists.
2023-02-24 02:39:50.927 UTC [6705] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-24', 0) RETURNING "id"
2023-02-24 02:39:50.932 UTC [6705] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-24 02:39:50.932 UTC [6705] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-24, 2) already exists.
2023-02-24 02:39:50.932 UTC [6705] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-24', 2) RETURNING "id"
2023-02-24 02:40:50.950 UTC [6705] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-24 02:40:50.950 UTC [6705] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-24, 0) already exists.
2023-02-24 02:40:50.950 UTC [6705] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-24', 0) RETURNING "id"
2023-02-24 02:40:50.954 UTC [6705] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-24 02:40:50.954 UTC [6705] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-24, 2) already exists.
2023-02-24 02:40:50.954 UTC [6705] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-24', 2) RETURNING "id"
2023-02-24 02:41:50.972 UTC [6705] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-24 02:41:50.972 UTC [6705] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-24, 0) already exists.
2023-02-24 02:41:50.972 UTC [6705] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-24', 0) RETURNING "id"
2023-02-24 02:41:50.976 UTC [6705] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-24 02:41:50.976 UTC [6705] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-24, 2) already exists.
2023-02-24 02:41:50.976 UTC [6705] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-24', 2) RETURNING "id"
2023-02-24 02:42:50.994 UTC [6705] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-24 02:42:50.994 UTC [6705] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-24, 0) already exists.
2023-02-24 02:42:50.994 UTC [6705] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-24', 0) RETURNING "id"
2023-02-24 02:42:50.999 UTC [6705] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-24 02:42:50.999 UTC [6705] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-24, 2) already exists.
2023-02-24 02:42:50.999 UTC [6705] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-24', 2) RETURNING "id"
2023-02-24 02:43:51.016 UTC [6705] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-24 02:43:51.016 UTC [6705] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-24, 0) already exists.
2023-02-24 02:43:51.016 UTC [6705] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-24', 0) RETURNING "id"
2023-02-24 02:43:51.020 UTC [6705] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-24 02:43:51.020 UTC [6705] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-24, 2) already exists.
2023-02-24 02:43:51.020 UTC [6705] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-24', 2) RETURNING "id"
2023-02-24 02:44:51.038 UTC [6705] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-24 02:44:51.038 UTC [6705] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-24, 0) already exists.
2023-02-24 02:44:51.038 UTC [6705] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-24', 0) RETURNING "id"
2023-02-24 02:44:51.041 UTC [6705] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-24 02:44:51.041 UTC [6705] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-24, 2) already exists.
2023-02-24 02:44:51.041 UTC [6705] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-24', 2) RETURNING "id"
2023-02-24 02:45:51.058 UTC [6705] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-24 02:45:51.058 UTC [6705] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-24, 1) already exists.
2023-02-24 02:45:51.058 UTC [6705] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-24', 1) RETURNING "id"
2023-02-24 02:45:51.062 UTC [6705] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-24 02:45:51.062 UTC [6705] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-24, 0) already exists.
2023-02-24 02:45:51.062 UTC [6705] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-24', 0) RETURNING "id"
2023-02-24 02:45:51.071 UTC [6705] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-24 02:45:51.071 UTC [6705] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-24, 2) already exists.
2023-02-24 02:45:51.071 UTC [6705] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-24', 2) RETURNING "id"
2023-02-24 02:46:51.088 UTC [6705] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-24 02:46:51.088 UTC [6705] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-24, 0) already exists.
2023-02-24 02:46:51.088 UTC [6705] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-24', 0) RETURNING "id"
2023-02-24 02:46:51.092 UTC [6705] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-24 02:46:51.092 UTC [6705] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-24, 2) already exists.
2023-02-24 02:46:51.092 UTC [6705] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-24', 2) RETURNING "id"
2023-02-24 02:47:51.110 UTC [7420] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-24 02:47:51.110 UTC [7420] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-24, 0) already exists.
2023-02-24 02:47:51.110 UTC [7420] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-24', 0) RETURNING "id"
2023-02-24 02:47:51.114 UTC [7420] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-24 02:47:51.114 UTC [7420] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-24, 2) already exists.
2023-02-24 02:47:51.114 UTC [7420] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-24', 2) RETURNING "id"
2023-02-24 02:48:51.131 UTC [7420] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-24 02:48:51.131 UTC [7420] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-24, 0) already exists.
2023-02-24 02:48:51.131 UTC [7420] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-24', 0) RETURNING "id"
2023-02-24 02:48:51.135 UTC [7420] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-24 02:48:51.135 UTC [7420] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-24, 2) already exists.
2023-02-24 02:48:51.135 UTC [7420] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-24', 2) RETURNING "id"
2023-02-24 02:49:51.152 UTC [6705] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-24 02:49:51.152 UTC [6705] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-24, 0) already exists.
2023-02-24 02:49:51.152 UTC [6705] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-24', 0) RETURNING "id"
2023-02-24 02:49:51.155 UTC [6705] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-24 02:49:51.155 UTC [6705] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-24, 2) already exists.
2023-02-24 02:49:51.155 UTC [6705] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-24', 2) RETURNING "id"
2023-02-24 02:50:51.172 UTC [7420] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-24 02:50:51.172 UTC [7420] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-24, 0) already exists.
2023-02-24 02:50:51.172 UTC [7420] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-24', 0) RETURNING "id"
2023-02-24 02:50:51.176 UTC [7420] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-24 02:50:51.176 UTC [7420] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-24, 2) already exists.
2023-02-24 02:50:51.176 UTC [7420] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-24', 2) RETURNING "id"
2023-02-24 02:51:51.193 UTC [7420] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-24 02:51:51.193 UTC [7420] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-24, 0) already exists.
2023-02-24 02:51:51.193 UTC [7420] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-24', 0) RETURNING "id"
2023-02-24 02:51:51.197 UTC [7420] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-24 02:51:51.197 UTC [7420] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-24, 2) already exists.
2023-02-24 02:51:51.197 UTC [7420] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-24', 2) RETURNING "id"
2023-02-24 02:52:51.213 UTC [7420] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-24 02:52:51.213 UTC [7420] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-24, 0) already exists.
2023-02-24 02:52:51.213 UTC [7420] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-24', 0) RETURNING "id"
2023-02-24 02:52:51.216 UTC [7420] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-24 02:52:51.216 UTC [7420] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-24, 2) already exists.
2023-02-24 02:52:51.216 UTC [7420] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-24', 2) RETURNING "id"
2023-02-24 02:53:51.233 UTC [7420] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-24 02:53:51.233 UTC [7420] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-24, 0) already exists.
2023-02-24 02:53:51.233 UTC [7420] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-24', 0) RETURNING "id"
2023-02-24 02:53:51.237 UTC [7420] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-24 02:53:51.237 UTC [7420] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-24, 2) already exists.
2023-02-24 02:53:51.237 UTC [7420] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-24', 2) RETURNING "id"
2023-02-24 02:54:51.253 UTC [7420] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-24 02:54:51.253 UTC [7420] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-24, 0) already exists.
2023-02-24 02:54:51.253 UTC [7420] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-24', 0) RETURNING "id"
2023-02-24 02:54:51.257 UTC [7420] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-24 02:54:51.257 UTC [7420] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-24, 2) already exists.
2023-02-24 02:54:51.257 UTC [7420] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-24', 2) RETURNING "id"
2023-02-24 02:56:51.286 UTC [7420] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-24 02:56:51.286 UTC [7420] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-24, 0) already exists.
2023-02-24 02:56:51.286 UTC [7420] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-24', 0) RETURNING "id"
2023-02-24 02:56:51.291 UTC [7420] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-24 02:56:51.291 UTC [7420] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-24, 4) already exists.
2023-02-24 02:56:51.291 UTC [7420] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-24', 4) RETURNING "id"
2023-02-24 04:16:52.348 UTC [6705] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-24 04:16:52.348 UTC [6705] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-24, 0) already exists.
2023-02-24 04:16:52.348 UTC [6705] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-24', 0) RETURNING "id"
2023-02-24 04:16:52.351 UTC [6705] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-24 04:16:52.351 UTC [6705] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-24, 4) already exists.
2023-02-24 04:16:52.351 UTC [6705] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-24', 4) RETURNING "id"
2023-02-24 04:20:52.408 UTC [6705] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-24 04:20:52.408 UTC [6705] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-24, 8) already exists.
2023-02-24 04:20:52.408 UTC [6705] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-24', 8) RETURNING "id"
2023-02-24 04:20:52.411 UTC [6705] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-24 04:20:52.411 UTC [6705] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-24, 0) already exists.
2023-02-24 04:20:52.411 UTC [6705] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-24', 0) RETURNING "id"
2023-02-24 04:20:52.414 UTC [6705] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-24 04:20:52.414 UTC [6705] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-24, 1) already exists.
2023-02-24 04:20:52.414 UTC [6705] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-24', 1) RETURNING "id"
2023-02-24 04:25:52.486 UTC [7420] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-24 04:25:52.486 UTC [7420] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-24, 8) already exists.
2023-02-24 04:25:52.486 UTC [7420] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-24', 8) RETURNING "id"
2023-02-24 04:25:52.490 UTC [7420] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-24 04:25:52.490 UTC [7420] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-24, 0) already exists.
2023-02-24 04:25:52.490 UTC [7420] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-24', 0) RETURNING "id"
2023-02-24 04:25:52.492 UTC [7420] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-24 04:25:52.492 UTC [7420] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-24, 1) already exists.
2023-02-24 04:25:52.492 UTC [7420] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-24', 1) RETURNING "id"
2023-02-24 04:29:52.548 UTC [7420] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-24 04:29:52.548 UTC [7420] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-24, 0) already exists.
2023-02-24 04:29:52.548 UTC [7420] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-24', 0) RETURNING "id"
2023-02-24 04:29:52.552 UTC [7420] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-24 04:29:52.552 UTC [7420] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-24, 4) already exists.
2023-02-24 04:29:52.552 UTC [7420] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-24', 4) RETURNING "id"
2023-02-24 04:54:52.889 UTC [6705] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-24 04:54:52.889 UTC [6705] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-24, 1) already exists.
2023-02-24 04:54:52.889 UTC [6705] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-24', 1) RETURNING "id"
2023-02-24 04:54:52.894 UTC [6705] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-24 04:54:52.894 UTC [6705] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-24, 0) already exists.
2023-02-24 04:54:52.894 UTC [6705] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-24', 0) RETURNING "id"
2023-02-24 04:54:52.897 UTC [6705] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-24 04:54:52.897 UTC [6705] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-24, 6) already exists.
2023-02-24 04:54:52.897 UTC [6705] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-24', 6) RETURNING "id"
2023-02-24 05:07:53.075 UTC [7420] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-24 05:07:53.075 UTC [7420] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-24, 1) already exists.
2023-02-24 05:07:53.075 UTC [7420] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-24', 1) RETURNING "id"
2023-02-24 05:07:53.078 UTC [7420] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-24 05:07:53.078 UTC [7420] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-24, 0) already exists.
2023-02-24 05:07:53.078 UTC [7420] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-24', 0) RETURNING "id"
2023-02-24 05:07:53.080 UTC [7420] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-24 05:07:53.080 UTC [7420] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-24, 6) already exists.
2023-02-24 05:07:53.080 UTC [7420] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-24', 6) RETURNING "id"
2023-02-24 05:34:53.440 UTC [830] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-24 05:34:53.440 UTC [830] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-24, 0) already exists.
2023-02-24 05:34:53.440 UTC [830] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-24', 0) RETURNING "id"
2023-02-24 05:34:53.445 UTC [830] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-24 05:34:53.445 UTC [830] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-24, 4) already exists.
2023-02-24 05:34:53.445 UTC [830] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-24', 4) RETURNING "id"
2023-02-24 06:18:54.038 UTC [7420] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-24 06:18:54.038 UTC [7420] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-24, 1) already exists.
2023-02-24 06:18:54.038 UTC [7420] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-24', 1) RETURNING "id"
2023-02-24 06:18:54.041 UTC [7420] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-24 06:18:54.041 UTC [7420] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-24, 0) already exists.
2023-02-24 06:18:54.041 UTC [7420] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-24', 0) RETURNING "id"
2023-02-24 06:18:54.043 UTC [7420] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-24 06:18:54.043 UTC [7420] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-24, 6) already exists.
2023-02-24 06:18:54.043 UTC [7420] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-24', 6) RETURNING "id"
2023-02-24 06:27:54.163 UTC [5859] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-24 06:27:54.163 UTC [5859] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-24, 8) already exists.
2023-02-24 06:27:54.163 UTC [5859] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-24', 8) RETURNING "id"
2023-02-24 06:27:54.166 UTC [5859] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-24 06:27:54.166 UTC [5859] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-24, 0) already exists.
2023-02-24 06:27:54.166 UTC [5859] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-24', 0) RETURNING "id"
2023-02-24 06:27:54.169 UTC [5859] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-24 06:27:54.169 UTC [5859] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-24, 1) already exists.
2023-02-24 06:27:54.169 UTC [5859] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-24', 1) RETURNING "id"
2023-02-24 06:46:54.423 UTC [7420] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-24 06:46:54.423 UTC [7420] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-24, 8) already exists.
2023-02-24 06:46:54.423 UTC [7420] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-24', 8) RETURNING "id"
2023-02-24 06:46:54.427 UTC [7420] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-24 06:46:54.427 UTC [7420] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-24, 0) already exists.
2023-02-24 06:46:54.427 UTC [7420] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-24', 0) RETURNING "id"
2023-02-24 06:46:54.430 UTC [7420] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-24 06:46:54.430 UTC [7420] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-24, 1) already exists.
2023-02-24 06:46:54.430 UTC [7420] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-24', 1) RETURNING "id"
2023-02-24 06:46:54.432 UTC [7420] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-24 06:46:54.432 UTC [7420] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-24, 4) already exists.
2023-02-24 06:46:54.432 UTC [7420] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-24', 4) RETURNING "id"
2023-02-24 07:40:55.143 UTC [7420] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-24 07:40:55.143 UTC [7420] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-24, 8) already exists.
2023-02-24 07:40:55.143 UTC [7420] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-24', 8) RETURNING "id"
2023-02-24 07:40:55.147 UTC [7420] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-24 07:40:55.147 UTC [7420] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-24, 0) already exists.
2023-02-24 07:40:55.147 UTC [7420] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-24', 0) RETURNING "id"
2023-02-24 07:40:55.149 UTC [7420] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-24 07:40:55.149 UTC [7420] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-24, 1) already exists.
2023-02-24 07:40:55.149 UTC [7420] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-24', 1) RETURNING "id"
2023-02-24 08:20:55.679 UTC [7420] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-24 08:20:55.679 UTC [7420] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-24, 8) already exists.
2023-02-24 08:20:55.679 UTC [7420] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-24', 8) RETURNING "id"
2023-02-24 08:20:55.683 UTC [7420] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-24 08:20:55.683 UTC [7420] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-24, 0) already exists.
2023-02-24 08:20:55.683 UTC [7420] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-24', 0) RETURNING "id"
2023-02-24 08:20:55.686 UTC [7420] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-24 08:20:55.686 UTC [7420] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-24, 1) already exists.
2023-02-24 08:20:55.686 UTC [7420] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-24', 1) RETURNING "id"
2023-02-24 08:20:55.688 UTC [7420] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-24 08:20:55.688 UTC [7420] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-24, 4) already exists.
2023-02-24 08:20:55.688 UTC [7420] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-24', 4) RETURNING "id"
2023-02-24 08:24:55.742 UTC [7420] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-24 08:24:55.742 UTC [7420] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-24, 1) already exists.
2023-02-24 08:24:55.742 UTC [7420] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-24', 1) RETURNING "id"
2023-02-24 08:24:55.746 UTC [7420] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-24 08:24:55.746 UTC [7420] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-24, 0) already exists.
2023-02-24 08:24:55.746 UTC [7420] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-24', 0) RETURNING "id"
2023-02-24 08:24:55.748 UTC [7420] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-24 08:24:55.748 UTC [7420] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-24, 6) already exists.
2023-02-24 08:24:55.748 UTC [7420] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-24', 6) RETURNING "id"
2023-02-24 08:31:55.848 UTC [7420] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-24 08:31:55.848 UTC [7420] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-24, 1) already exists.
2023-02-24 08:31:55.848 UTC [7420] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-24', 1) RETURNING "id"
2023-02-24 08:31:55.851 UTC [7420] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-24 08:31:55.851 UTC [7420] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-24, 0) already exists.
2023-02-24 08:31:55.851 UTC [7420] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-24', 0) RETURNING "id"
2023-02-24 08:31:55.855 UTC [7420] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-24 08:31:55.855 UTC [7420] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-24, 6) already exists.
2023-02-24 08:31:55.855 UTC [7420] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-24', 6) RETURNING "id"
2023-02-24 08:37:55.937 UTC [7420] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-24 08:37:55.937 UTC [7420] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-24, 8) already exists.
2023-02-24 08:37:55.937 UTC [7420] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-24', 8) RETURNING "id"
2023-02-24 08:37:55.941 UTC [7420] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-24 08:37:55.941 UTC [7420] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-24, 0) already exists.
2023-02-24 08:37:55.941 UTC [7420] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-24', 0) RETURNING "id"
2023-02-24 08:37:55.944 UTC [7420] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-24 08:37:55.944 UTC [7420] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-24, 1) already exists.
2023-02-24 08:37:55.944 UTC [7420] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-24', 1) RETURNING "id"
2023-02-24 10:42:57.609 UTC [6705] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-24 10:42:57.609 UTC [6705] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-24, 1) already exists.
2023-02-24 10:42:57.609 UTC [6705] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-24', 1) RETURNING "id"
2023-02-24 10:42:57.613 UTC [6705] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-24 10:42:57.613 UTC [6705] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-24, 0) already exists.
2023-02-24 10:42:57.613 UTC [6705] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-24', 0) RETURNING "id"
2023-02-24 10:42:57.616 UTC [6705] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-24 10:42:57.616 UTC [6705] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-24, 6) already exists.
2023-02-24 10:42:57.616 UTC [6705] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-24', 6) RETURNING "id"
2023-02-24 11:07:57.950 UTC [7420] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-24 11:07:57.950 UTC [7420] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-24, 8) already exists.
2023-02-24 11:07:57.950 UTC [7420] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-24', 8) RETURNING "id"
2023-02-24 11:07:57.954 UTC [7420] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-24 11:07:57.954 UTC [7420] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-24, 0) already exists.
2023-02-24 11:07:57.954 UTC [7420] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-24', 0) RETURNING "id"
2023-02-24 11:07:57.956 UTC [7420] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-24 11:07:57.956 UTC [7420] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-24, 1) already exists.
2023-02-24 11:07:57.956 UTC [7420] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-24', 1) RETURNING "id"
2023-02-24 11:19:58.114 UTC [6705] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-24 11:19:58.114 UTC [6705] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-24, 0) already exists.
2023-02-24 11:19:58.114 UTC [6705] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-24', 0) RETURNING "id"
2023-02-24 11:19:58.118 UTC [6705] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-24 11:19:58.118 UTC [6705] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-24, 1) already exists.
2023-02-24 11:19:58.118 UTC [6705] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-24', 1) RETURNING "id"
2023-02-24 12:49:59.284 UTC [5859] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-24 12:49:59.284 UTC [5859] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-24, 0) already exists.
2023-02-24 12:49:59.284 UTC [5859] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-24', 0) RETURNING "id"
2023-02-24 12:49:59.294 UTC [5859] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-24 12:49:59.294 UTC [5859] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-24, 4) already exists.
2023-02-24 12:49:59.294 UTC [5859] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-24', 4) RETURNING "id"
2023-02-24 12:50:59.319 UTC [5859] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-24 12:50:59.319 UTC [5859] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-24, 8) already exists.
2023-02-24 12:50:59.319 UTC [5859] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-24', 8) RETURNING "id"
2023-02-24 12:50:59.327 UTC [5859] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-24 12:50:59.327 UTC [5859] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-24, 0) already exists.
2023-02-24 12:50:59.327 UTC [5859] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-24', 0) RETURNING "id"
2023-02-24 12:50:59.333 UTC [5859] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-24 12:50:59.333 UTC [5859] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-24, 1) already exists.
2023-02-24 12:50:59.333 UTC [5859] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-24', 1) RETURNING "id"
2023-02-24 13:03:59.538 UTC [6705] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-24 13:03:59.538 UTC [6705] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-24, 6) already exists.
2023-02-24 13:03:59.538 UTC [6705] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-24', 6) RETURNING "id"
2023-02-24 13:03:59.544 UTC [6705] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-24 13:03:59.544 UTC [6705] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-24, 0) already exists.
2023-02-24 13:03:59.544 UTC [6705] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-24', 0) RETURNING "id"
2023-02-24 13:03:59.546 UTC [6705] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-24 13:03:59.546 UTC [6705] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-24, 1) already exists.
2023-02-24 13:03:59.546 UTC [6705] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-24', 1) RETURNING "id"
2023-02-24 13:14:59.693 UTC [6705] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-24 13:14:59.693 UTC [6705] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-24, 8) already exists.
2023-02-24 13:14:59.693 UTC [6705] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-24', 8) RETURNING "id"
2023-02-24 13:14:59.697 UTC [6705] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-24 13:14:59.697 UTC [6705] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-24, 6) already exists.
2023-02-24 13:14:59.697 UTC [6705] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-24', 6) RETURNING "id"
2023-02-24 13:14:59.701 UTC [6705] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-24 13:14:59.701 UTC [6705] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-24, 1) already exists.
2023-02-24 13:14:59.701 UTC [6705] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-24', 1) RETURNING "id"
2023-02-24 13:14:59.703 UTC [6705] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-24 13:14:59.703 UTC [6705] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-24, 0) already exists.
2023-02-24 13:14:59.703 UTC [6705] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-24', 0) RETURNING "id"
2023-02-24 13:15:59.720 UTC [6705] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-24 13:15:59.720 UTC [6705] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-24, 1) already exists.
2023-02-24 13:15:59.720 UTC [6705] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-24', 1) RETURNING "id"
2023-02-24 13:15:59.724 UTC [6705] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-24 13:15:59.724 UTC [6705] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-24, 0) already exists.
2023-02-24 13:15:59.724 UTC [6705] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-24', 0) RETURNING "id"
2023-02-24 13:15:59.726 UTC [6705] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-24 13:15:59.726 UTC [6705] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-24, 6) already exists.
2023-02-24 13:15:59.726 UTC [6705] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-24', 6) RETURNING "id"
2023-02-24 13:32:59.954 UTC [830] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-24 13:32:59.954 UTC [830] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-24, 8) already exists.
2023-02-24 13:32:59.954 UTC [830] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-24', 8) RETURNING "id"
2023-02-24 13:32:59.958 UTC [830] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-24 13:32:59.958 UTC [830] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-24, 0) already exists.
2023-02-24 13:32:59.958 UTC [830] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-24', 0) RETURNING "id"
2023-02-24 13:32:59.960 UTC [830] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-24 13:32:59.960 UTC [830] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-24, 1) already exists.
2023-02-24 13:32:59.960 UTC [830] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-24', 1) RETURNING "id"
2023-02-24 13:38:00.031 UTC [5859] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-24 13:38:00.031 UTC [5859] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-24, 8) already exists.
2023-02-24 13:38:00.031 UTC [5859] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-24', 8) RETURNING "id"
2023-02-24 13:38:00.035 UTC [5859] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-24 13:38:00.035 UTC [5859] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-24, 0) already exists.
2023-02-24 13:38:00.035 UTC [5859] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-24', 0) RETURNING "id"
2023-02-24 13:38:00.038 UTC [5859] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-24 13:38:00.038 UTC [5859] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-24, 1) already exists.
2023-02-24 13:38:00.038 UTC [5859] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-24', 1) RETURNING "id"
2023-02-24 14:05:00.396 UTC [5859] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-24 14:05:00.396 UTC [5859] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-24, 8) already exists.
2023-02-24 14:05:00.396 UTC [5859] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-24', 8) RETURNING "id"
2023-02-24 14:05:00.403 UTC [5859] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-24 14:05:00.403 UTC [5859] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-24, 0) already exists.
2023-02-24 14:05:00.403 UTC [5859] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-24', 0) RETURNING "id"
2023-02-24 14:05:00.406 UTC [5859] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-24 14:05:00.406 UTC [5859] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-24, 1) already exists.
2023-02-24 14:05:00.406 UTC [5859] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-24', 1) RETURNING "id"
2023-02-24 14:12:00.501 UTC [5859] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-24 14:12:00.501 UTC [5859] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-24, 1) already exists.
2023-02-24 14:12:00.501 UTC [5859] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-24', 1) RETURNING "id"
2023-02-24 14:12:00.505 UTC [5859] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-24 14:12:00.505 UTC [5859] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-24, 0) already exists.
2023-02-24 14:12:00.505 UTC [5859] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-24', 0) RETURNING "id"
2023-02-24 14:12:00.507 UTC [5859] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-24 14:12:00.507 UTC [5859] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-24, 6) already exists.
2023-02-24 14:12:00.507 UTC [5859] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-24', 6) RETURNING "id"
2023-02-24 14:13:00.526 UTC [5859] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-24 14:13:00.526 UTC [5859] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-24, 1) already exists.
2023-02-24 14:13:00.526 UTC [5859] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-24', 1) RETURNING "id"
2023-02-24 14:53:01.056 UTC [6705] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-24 14:53:01.056 UTC [6705] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-24, 1) already exists.
2023-02-24 14:53:01.056 UTC [6705] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-24', 1) RETURNING "id"
2023-02-24 14:53:01.061 UTC [6705] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-24 14:53:01.061 UTC [6705] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-24, 0) already exists.
2023-02-24 14:53:01.061 UTC [6705] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-24', 0) RETURNING "id"
2023-02-24 14:53:01.063 UTC [6705] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-24 14:53:01.063 UTC [6705] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-24, 6) already exists.
2023-02-24 14:53:01.063 UTC [6705] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-24', 6) RETURNING "id"
2023-02-24 14:54:01.081 UTC [6705] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-24 14:54:01.081 UTC [6705] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-24, 1) already exists.
2023-02-24 14:54:01.081 UTC [6705] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-24', 1) RETURNING "id"
2023-02-24 14:54:01.085 UTC [6705] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-24 14:54:01.085 UTC [6705] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-24, 0) already exists.
2023-02-24 14:54:01.085 UTC [6705] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-24', 0) RETURNING "id"
2023-02-24 14:54:01.088 UTC [6705] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-24 14:54:01.088 UTC [6705] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-24, 6) already exists.
2023-02-24 14:54:01.088 UTC [6705] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-24', 6) RETURNING "id"
2023-02-24 15:46:01.772 UTC [5859] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-24 15:46:01.772 UTC [5859] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-24, 0) already exists.
2023-02-24 15:46:01.772 UTC [5859] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-24', 0) RETURNING "id"
2023-02-24 15:46:01.776 UTC [5859] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-24 15:46:01.776 UTC [5859] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-24, 4) already exists.
2023-02-24 15:46:01.776 UTC [5859] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-24', 4) RETURNING "id"
2023-02-24 15:47:01.793 UTC [7420] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-24 15:47:01.793 UTC [7420] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-24, 0) already exists.
2023-02-24 15:47:01.793 UTC [7420] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-24', 0) RETURNING "id"
2023-02-24 15:47:01.796 UTC [7420] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-24 15:47:01.796 UTC [7420] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-24, 4) already exists.
2023-02-24 15:47:01.796 UTC [7420] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-24', 4) RETURNING "id"
2023-02-24 15:48:01.813 UTC [7420] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-24 15:48:01.813 UTC [7420] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-24, 0) already exists.
2023-02-24 15:48:01.813 UTC [7420] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-24', 0) RETURNING "id"
2023-02-24 15:48:01.816 UTC [7420] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-24 15:48:01.816 UTC [7420] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-24, 4) already exists.
2023-02-24 15:48:01.816 UTC [7420] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-24', 4) RETURNING "id"
2023-02-24 15:49:01.833 UTC [7420] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-24 15:49:01.833 UTC [7420] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-24, 0) already exists.
2023-02-24 15:49:01.833 UTC [7420] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-24', 0) RETURNING "id"
2023-02-24 15:49:01.836 UTC [7420] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-24 15:49:01.836 UTC [7420] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-24, 4) already exists.
2023-02-24 15:49:01.836 UTC [7420] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-24', 4) RETURNING "id"
2023-02-24 16:42:02.538 UTC [7420] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-24 16:42:02.538 UTC [7420] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-24, 8) already exists.
2023-02-24 16:42:02.538 UTC [7420] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-24', 8) RETURNING "id"
2023-02-24 16:42:02.542 UTC [7420] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-24 16:42:02.542 UTC [7420] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-24, 0) already exists.
2023-02-24 16:42:02.542 UTC [7420] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-24', 0) RETURNING "id"
2023-02-24 16:42:02.545 UTC [7420] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-24 16:42:02.545 UTC [7420] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-24, 1) already exists.
2023-02-24 16:42:02.545 UTC [7420] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-24', 1) RETURNING "id"
2023-02-24 16:47:02.613 UTC [7420] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-24 16:47:02.613 UTC [7420] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-24, 8) already exists.
2023-02-24 16:47:02.613 UTC [7420] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-24', 8) RETURNING "id"
2023-02-24 16:47:02.617 UTC [7420] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-24 16:47:02.617 UTC [7420] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-24, 0) already exists.
2023-02-24 16:47:02.617 UTC [7420] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-24', 0) RETURNING "id"
2023-02-24 16:47:02.619 UTC [7420] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-24 16:47:02.619 UTC [7420] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-24, 1) already exists.
2023-02-24 16:47:02.619 UTC [7420] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-24', 1) RETURNING "id"
2023-02-24 17:33:03.229 UTC [5859] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-24 17:33:03.229 UTC [5859] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-24, 0) already exists.
2023-02-24 17:33:03.229 UTC [5859] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-24', 0) RETURNING "id"
2023-02-24 17:33:03.232 UTC [5859] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-24 17:33:03.232 UTC [5859] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-24, 4) already exists.
2023-02-24 17:33:03.232 UTC [5859] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-24', 4) RETURNING "id"
2023-02-24 17:49:03.448 UTC [5859] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-24 17:49:03.448 UTC [5859] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-24, 0) already exists.
2023-02-24 17:49:03.448 UTC [5859] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-24', 0) RETURNING "id"
2023-02-24 17:49:03.452 UTC [5859] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-24 17:49:03.452 UTC [5859] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-24, 4) already exists.
2023-02-24 17:49:03.452 UTC [5859] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-24', 4) RETURNING "id"
2023-02-24 17:50:03.469 UTC [5859] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-24 17:50:03.469 UTC [5859] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-24, 0) already exists.
2023-02-24 17:50:03.469 UTC [5859] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-24', 0) RETURNING "id"
2023-02-24 17:50:03.472 UTC [5859] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-24 17:50:03.472 UTC [5859] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-24, 4) already exists.
2023-02-24 17:50:03.472 UTC [5859] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-24', 4) RETURNING "id"
2023-02-24 18:22:03.901 UTC [5859] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-24 18:22:03.901 UTC [5859] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-24, 1) already exists.
2023-02-24 18:22:03.901 UTC [5859] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-24', 1) RETURNING "id"
2023-02-24 18:22:03.905 UTC [5859] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-24 18:22:03.905 UTC [5859] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-24, 0) already exists.
2023-02-24 18:22:03.905 UTC [5859] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-24', 0) RETURNING "id"
2023-02-24 18:22:03.907 UTC [5859] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-24 18:22:03.907 UTC [5859] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-24, 6) already exists.
2023-02-24 18:22:03.907 UTC [5859] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-24', 6) RETURNING "id"
2023-02-24 18:28:03.991 UTC [5859] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-24 18:28:03.991 UTC [5859] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-24, 8) already exists.
2023-02-24 18:28:03.991 UTC [5859] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-24', 8) RETURNING "id"
2023-02-24 18:28:03.995 UTC [5859] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-24 18:28:03.995 UTC [5859] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-24, 0) already exists.
2023-02-24 18:28:03.995 UTC [5859] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-24', 0) RETURNING "id"
2023-02-24 18:28:03.997 UTC [5859] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-24 18:28:03.997 UTC [5859] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-24, 1) already exists.
2023-02-24 18:28:03.997 UTC [5859] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-24', 1) RETURNING "id"
2023-02-24 18:31:04.039 UTC [5859] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-24 18:31:04.039 UTC [5859] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-24, 8) already exists.
2023-02-24 18:31:04.039 UTC [5859] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-24', 8) RETURNING "id"
2023-02-24 18:31:04.043 UTC [5859] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-24 18:31:04.043 UTC [5859] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-24, 0) already exists.
2023-02-24 18:31:04.043 UTC [5859] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-24', 0) RETURNING "id"
2023-02-24 18:31:04.045 UTC [5859] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-24 18:31:04.045 UTC [5859] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-24, 1) already exists.
2023-02-24 18:31:04.045 UTC [5859] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-24', 1) RETURNING "id"
2023-02-24 20:23:05.538 UTC [830] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-24 20:23:05.538 UTC [830] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-24, 8) already exists.
2023-02-24 20:23:05.538 UTC [830] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-24', 8) RETURNING "id"
2023-02-24 20:23:05.542 UTC [830] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-24 20:23:05.542 UTC [830] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-24, 0) already exists.
2023-02-24 20:23:05.542 UTC [830] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-24', 0) RETURNING "id"
2023-02-24 20:23:05.545 UTC [830] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-24 20:23:05.545 UTC [830] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-24, 1) already exists.
2023-02-24 20:23:05.545 UTC [830] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-24', 1) RETURNING "id"
2023-02-24 20:24:05.563 UTC [830] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-24 20:24:05.563 UTC [830] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-24, 1) already exists.
2023-02-24 20:24:05.563 UTC [830] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-24', 1) RETURNING "id"
2023-02-24 20:24:05.566 UTC [830] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-24 20:24:05.566 UTC [830] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-24, 0) already exists.
2023-02-24 20:24:05.566 UTC [830] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-24', 0) RETURNING "id"
2023-02-24 20:24:05.569 UTC [830] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-24 20:24:05.569 UTC [830] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-24, 6) already exists.
2023-02-24 20:24:05.569 UTC [830] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-24', 6) RETURNING "id"
2023-02-24 20:37:05.745 UTC [5859] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-24 20:37:05.745 UTC [5859] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-24, 0) already exists.
2023-02-24 20:37:05.745 UTC [5859] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-24', 0) RETURNING "id"
2023-02-24 20:37:05.749 UTC [5859] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-24 20:37:05.749 UTC [5859] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-24, 4) already exists.
2023-02-24 20:37:05.749 UTC [5859] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-24', 4) RETURNING "id"
2023-02-24 21:42:06.610 UTC [5859] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-24 21:42:06.610 UTC [5859] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-24, 0) already exists.
2023-02-24 21:42:06.610 UTC [5859] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-24', 0) RETURNING "id"
2023-02-24 21:42:06.614 UTC [5859] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-24 21:42:06.614 UTC [5859] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-24, 4) already exists.
2023-02-24 21:42:06.614 UTC [5859] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-24', 4) RETURNING "id"
2023-02-24 21:45:06.657 UTC [5859] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-24 21:45:06.657 UTC [5859] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-24, 8) already exists.
2023-02-24 21:45:06.657 UTC [5859] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-24', 8) RETURNING "id"
2023-02-24 21:45:06.660 UTC [5859] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-24 21:45:06.660 UTC [5859] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-24, 0) already exists.
2023-02-24 21:45:06.660 UTC [5859] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-24', 0) RETURNING "id"
2023-02-24 21:45:06.662 UTC [5859] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-24 21:45:06.662 UTC [5859] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-24, 1) already exists.
2023-02-24 21:45:06.662 UTC [5859] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-24', 1) RETURNING "id"
2023-02-24 22:13:07.040 UTC [5859] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-24 22:13:07.040 UTC [5859] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-24, 1) already exists.
2023-02-24 22:13:07.040 UTC [5859] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-24', 1) RETURNING "id"
2023-02-24 22:13:07.043 UTC [5859] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-24 22:13:07.043 UTC [5859] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-24, 0) already exists.
2023-02-24 22:13:07.043 UTC [5859] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-24', 0) RETURNING "id"
2023-02-24 22:13:07.045 UTC [5859] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-24 22:13:07.045 UTC [5859] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-24, 6) already exists.
2023-02-24 22:13:07.045 UTC [5859] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-24', 6) RETURNING "id"
2023-02-24 23:05:07.725 UTC [5859] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-24 23:05:07.725 UTC [5859] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-24, 1) already exists.
2023-02-24 23:05:07.725 UTC [5859] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-24', 1) RETURNING "id"
2023-02-24 23:05:07.729 UTC [5859] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-24 23:05:07.729 UTC [5859] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-24, 0) already exists.
2023-02-24 23:05:07.729 UTC [5859] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-24', 0) RETURNING "id"
2023-02-24 23:05:07.732 UTC [5859] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-24 23:05:07.732 UTC [5859] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-24, 6) already exists.
2023-02-24 23:05:07.732 UTC [5859] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-24', 6) RETURNING "id"
2023-02-24 23:07:07.758 UTC [5859] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-24 23:07:07.758 UTC [5859] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-24, 1) already exists.
2023-02-24 23:07:07.758 UTC [5859] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-24', 1) RETURNING "id"
2023-02-24 23:07:07.762 UTC [5859] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-24 23:07:07.762 UTC [5859] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-24, 0) already exists.
2023-02-24 23:07:07.762 UTC [5859] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-24', 0) RETURNING "id"
2023-02-24 23:07:07.764 UTC [5859] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-24 23:07:07.764 UTC [5859] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-24, 6) already exists.
2023-02-24 23:07:07.764 UTC [5859] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-24', 6) RETURNING "id"
2023-02-24 23:11:07.821 UTC [5859] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-24 23:11:07.821 UTC [5859] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-24, 8) already exists.
2023-02-24 23:11:07.821 UTC [5859] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-24', 8) RETURNING "id"
2023-02-24 23:11:07.825 UTC [5859] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-24 23:11:07.825 UTC [5859] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-24, 0) already exists.
2023-02-24 23:11:07.825 UTC [5859] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-24', 0) RETURNING "id"
2023-02-24 23:11:07.828 UTC [5859] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-24 23:11:07.828 UTC [5859] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-24, 1) already exists.
2023-02-24 23:11:07.828 UTC [5859] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-24', 1) RETURNING "id"
2023-02-24 23:14:07.869 UTC [5859] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-24 23:14:07.869 UTC [5859] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-24, 8) already exists.
2023-02-24 23:14:07.869 UTC [5859] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-24', 8) RETURNING "id"
2023-02-24 23:14:07.872 UTC [5859] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-24 23:14:07.872 UTC [5859] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-24, 0) already exists.
2023-02-24 23:14:07.872 UTC [5859] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-24', 0) RETURNING "id"
2023-02-24 23:14:07.874 UTC [5859] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-24 23:14:07.874 UTC [5859] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-24, 1) already exists.
2023-02-24 23:14:07.874 UTC [5859] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-24', 1) RETURNING "id"
2023-02-25 04:05:11.674 UTC [6705] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-25 04:05:11.674 UTC [6705] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-25, 8) already exists.
2023-02-25 04:05:11.674 UTC [6705] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-25', 8) RETURNING "id"
2023-02-25 04:05:11.677 UTC [6705] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-25 04:05:11.677 UTC [6705] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-25, 0) already exists.
2023-02-25 04:05:11.677 UTC [6705] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-25', 0) RETURNING "id"
2023-02-25 04:05:11.679 UTC [6705] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-25 04:05:11.679 UTC [6705] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-25, 1) already exists.
2023-02-25 04:05:11.679 UTC [6705] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-25', 1) RETURNING "id"
2023-02-25 05:13:12.582 UTC [6705] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-25 05:13:12.582 UTC [6705] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-25, 8) already exists.
2023-02-25 05:13:12.582 UTC [6705] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-25', 8) RETURNING "id"
2023-02-25 05:13:12.586 UTC [6705] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-25 05:13:12.586 UTC [6705] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-25, 0) already exists.
2023-02-25 05:13:12.586 UTC [6705] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-25', 0) RETURNING "id"
2023-02-25 05:13:12.589 UTC [6705] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-25 05:13:12.589 UTC [6705] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-25, 1) already exists.
2023-02-25 05:13:12.589 UTC [6705] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-25', 1) RETURNING "id"
2023-02-25 06:33:13.648 UTC [830] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-25 06:33:13.648 UTC [830] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-25, 1) already exists.
2023-02-25 06:33:13.648 UTC [830] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-25', 1) RETURNING "id"
2023-02-25 06:33:13.655 UTC [830] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-25 06:33:13.655 UTC [830] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-25, 0) already exists.
2023-02-25 06:33:13.655 UTC [830] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-25', 0) RETURNING "id"
2023-02-25 08:14:14.953 UTC [830] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-25 08:14:14.953 UTC [830] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-25, 8) already exists.
2023-02-25 08:14:14.953 UTC [830] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-25', 8) RETURNING "id"
2023-02-25 08:14:14.957 UTC [830] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-25 08:14:14.957 UTC [830] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-25, 0) already exists.
2023-02-25 08:14:14.957 UTC [830] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-25', 0) RETURNING "id"
2023-02-25 08:14:14.959 UTC [830] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-25 08:14:14.959 UTC [830] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-25, 1) already exists.
2023-02-25 08:14:14.959 UTC [830] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-25', 1) RETURNING "id"
2023-02-25 08:49:15.420 UTC [6705] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-25 08:49:15.420 UTC [6705] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-25, 8) already exists.
2023-02-25 08:49:15.420 UTC [6705] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-25', 8) RETURNING "id"
2023-02-25 08:49:15.423 UTC [6705] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-25 08:49:15.423 UTC [6705] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-25, 0) already exists.
2023-02-25 08:49:15.423 UTC [6705] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-25', 0) RETURNING "id"
2023-02-25 08:49:15.425 UTC [6705] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-25 08:49:15.425 UTC [6705] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-25, 1) already exists.
2023-02-25 08:49:15.425 UTC [6705] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-25', 1) RETURNING "id"
2023-02-25 09:36:16.046 UTC [6705] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-25 09:36:16.046 UTC [6705] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-25, 0) already exists.
2023-02-25 09:36:16.046 UTC [6705] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-25', 0) RETURNING "id"
2023-02-25 10:06:16.448 UTC [6705] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-25 10:06:16.448 UTC [6705] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-25, 0) already exists.
2023-02-25 10:06:16.448 UTC [6705] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-25', 0) RETURNING "id"
2023-02-25 10:06:16.451 UTC [6705] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-25 10:06:16.451 UTC [6705] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-25, 4) already exists.
2023-02-25 10:06:16.451 UTC [6705] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-25', 4) RETURNING "id"
2023-02-25 10:09:16.495 UTC [6705] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-25 10:09:16.495 UTC [6705] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-25, 0) already exists.
2023-02-25 10:09:16.495 UTC [6705] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-25', 0) RETURNING "id"
2023-02-25 10:09:16.499 UTC [6705] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-25 10:09:16.499 UTC [6705] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-25, 1) already exists.
2023-02-25 10:09:16.499 UTC [6705] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-25', 1) RETURNING "id"
2023-02-25 11:05:42.344 UTC [171449] LOG:  using stale statistics instead of current ones because stats collector is not responding
2023-02-25 11:06:01.863 UTC [584] LOG:  using stale statistics instead of current ones because stats collector is not responding
2023-02-25 11:06:04.035 UTC [170790] discourse@discourse LOG:  duration: 3111.203 ms  statement: COMMIT
2023-02-25 11:13:17.349 UTC [5859] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-25 11:13:17.349 UTC [5859] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-25, 1) already exists.
2023-02-25 11:13:17.349 UTC [5859] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-25', 1) RETURNING "id"
2023-02-25 11:13:17.353 UTC [5859] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-25 11:13:17.353 UTC [5859] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-25, 6) already exists.
2023-02-25 11:13:17.353 UTC [5859] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-25', 6) RETURNING "id"
2023-02-25 11:13:17.355 UTC [5859] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-25 11:13:17.355 UTC [5859] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-25, 0) already exists.
2023-02-25 11:13:17.355 UTC [5859] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-25', 0) RETURNING "id"
2023-02-25 11:22:17.482 UTC [7420] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-25 11:22:17.482 UTC [7420] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-25, 8) already exists.
2023-02-25 11:22:17.482 UTC [7420] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-25', 8) RETURNING "id"
2023-02-25 11:22:17.487 UTC [7420] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-25 11:22:17.487 UTC [7420] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-25, 0) already exists.
2023-02-25 11:22:17.487 UTC [7420] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-25', 0) RETURNING "id"
2023-02-25 11:22:17.490 UTC [7420] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-25 11:22:17.490 UTC [7420] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-25, 1) already exists.
2023-02-25 11:22:17.490 UTC [7420] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-25', 1) RETURNING "id"
2023-02-25 11:22:17.491 UTC [7420] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-25 11:22:17.491 UTC [7420] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-25, 4) already exists.
2023-02-25 11:22:17.491 UTC [7420] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-25', 4) RETURNING "id"
2023-02-25 12:47:18.621 UTC [6705] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-25 12:47:18.621 UTC [6705] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-25, 0) already exists.
2023-02-25 12:47:18.621 UTC [6705] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-25', 0) RETURNING "id"
2023-02-25 12:47:18.625 UTC [6705] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-25 12:47:18.625 UTC [6705] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-25, 4) already exists.
2023-02-25 12:47:18.625 UTC [6705] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-25', 4) RETURNING "id"
2023-02-25 12:50:18.668 UTC [6705] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-25 12:50:18.668 UTC [6705] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-25, 0) already exists.
2023-02-25 12:50:18.668 UTC [6705] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-25', 0) RETURNING "id"
2023-02-25 12:50:18.672 UTC [6705] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-25 12:50:18.672 UTC [6705] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-25, 4) already exists.
2023-02-25 12:50:18.672 UTC [6705] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-25', 4) RETURNING "id"
2023-02-25 13:07:18.899 UTC [6705] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-25 13:07:18.899 UTC [6705] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-25, 0) already exists.
2023-02-25 13:07:18.899 UTC [6705] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-25', 0) RETURNING "id"
2023-02-25 13:07:18.904 UTC [6705] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-25 13:07:18.904 UTC [6705] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-25, 4) already exists.
2023-02-25 13:07:18.904 UTC [6705] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-25', 4) RETURNING "id"
2023-02-25 13:09:18.935 UTC [6705] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-25 13:09:18.935 UTC [6705] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-25, 0) already exists.
2023-02-25 13:09:18.935 UTC [6705] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-25', 0) RETURNING "id"
2023-02-25 13:09:18.939 UTC [6705] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-25 13:09:18.939 UTC [6705] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-25, 4) already exists.
2023-02-25 13:09:18.939 UTC [6705] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-25', 4) RETURNING "id"
2023-02-25 13:27:19.173 UTC [830] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-25 13:27:19.173 UTC [830] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-25, 0) already exists.
2023-02-25 13:27:19.173 UTC [830] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-25', 0) RETURNING "id"
2023-02-25 13:27:19.177 UTC [830] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-25 13:27:19.177 UTC [830] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-25, 4) already exists.
2023-02-25 13:27:19.177 UTC [830] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-25', 4) RETURNING "id"
2023-02-25 13:37:19.309 UTC [6705] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-25 13:37:19.309 UTC [6705] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-25, 0) already exists.
2023-02-25 13:37:19.309 UTC [6705] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-25', 0) RETURNING "id"
2023-02-25 13:37:19.312 UTC [6705] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-25 13:37:19.312 UTC [6705] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-25, 4) already exists.
2023-02-25 13:37:19.312 UTC [6705] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-25', 4) RETURNING "id"
2023-02-25 14:29:19.997 UTC [7420] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-25 14:29:19.997 UTC [7420] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-25, 8) already exists.
2023-02-25 14:29:19.997 UTC [7420] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-25', 8) RETURNING "id"
2023-02-25 14:29:20.000 UTC [7420] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-25 14:29:20.000 UTC [7420] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-25, 0) already exists.
2023-02-25 14:29:20.000 UTC [7420] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-25', 0) RETURNING "id"
2023-02-25 14:29:20.002 UTC [7420] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-25 14:29:20.002 UTC [7420] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-25, 1) already exists.
2023-02-25 14:29:20.002 UTC [7420] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-25', 1) RETURNING "id"
2023-02-25 16:36:21.683 UTC [6705] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-25 16:36:21.683 UTC [6705] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-25, 0) already exists.
2023-02-25 16:36:21.683 UTC [6705] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-25', 0) RETURNING "id"
2023-02-25 16:36:21.687 UTC [6705] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-25 16:36:21.687 UTC [6705] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-25, 4) already exists.
2023-02-25 16:36:21.687 UTC [6705] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-25', 4) RETURNING "id"
2023-02-25 17:44:22.582 UTC [6705] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-25 17:44:22.582 UTC [6705] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-25, 8) already exists.
2023-02-25 17:44:22.582 UTC [6705] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-25', 8) RETURNING "id"
2023-02-25 17:44:22.585 UTC [6705] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-25 17:44:22.585 UTC [6705] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-25, 0) already exists.
2023-02-25 17:44:22.585 UTC [6705] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-25', 0) RETURNING "id"
2023-02-25 17:44:22.588 UTC [6705] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-25 17:44:22.588 UTC [6705] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-25, 1) already exists.
2023-02-25 17:44:22.588 UTC [6705] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-25', 1) RETURNING "id"
2023-02-25 17:44:22.589 UTC [6705] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-25 17:44:22.589 UTC [6705] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-25, 4) already exists.
2023-02-25 17:44:22.589 UTC [6705] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-25', 4) RETURNING "id"
2023-02-25 18:36:23.266 UTC [6705] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-25 18:36:23.266 UTC [6705] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-25, 1) already exists.
2023-02-25 18:36:23.266 UTC [6705] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-25', 1) RETURNING "id"
2023-02-25 18:36:23.271 UTC [6705] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-25 18:36:23.271 UTC [6705] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-25, 6) already exists.
2023-02-25 18:36:23.271 UTC [6705] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-25', 6) RETURNING "id"
2023-02-25 18:36:23.274 UTC [6705] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-25 18:36:23.274 UTC [6705] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-25, 0) already exists.
2023-02-25 18:36:23.274 UTC [6705] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-25', 0) RETURNING "id"
2023-02-25 18:55:23.525 UTC [5859] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-25 18:55:23.525 UTC [5859] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-25, 8) already exists.
2023-02-25 18:55:23.525 UTC [5859] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-25', 8) RETURNING "id"
2023-02-25 18:55:23.529 UTC [5859] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-25 18:55:23.529 UTC [5859] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-25, 0) already exists.
2023-02-25 18:55:23.529 UTC [5859] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-25', 0) RETURNING "id"
2023-02-25 18:55:23.534 UTC [5859] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-25 18:55:23.534 UTC [5859] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-25, 1) already exists.
2023-02-25 18:55:23.534 UTC [5859] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-25', 1) RETURNING "id"
2023-02-25 19:54:24.308 UTC [7420] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-25 19:54:24.308 UTC [7420] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-25, 0) already exists.
2023-02-25 19:54:24.308 UTC [7420] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-25', 0) RETURNING "id"
2023-02-25 19:54:24.313 UTC [7420] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-25 19:54:24.313 UTC [7420] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-25, 4) already exists.
2023-02-25 19:54:24.313 UTC [7420] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-25', 4) RETURNING "id"
2023-02-25 21:03:25.212 UTC [5859] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-25 21:03:25.212 UTC [5859] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-25, 0) already exists.
2023-02-25 21:03:25.212 UTC [5859] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-25', 0) RETURNING "id"
2023-02-25 21:44:25.753 UTC [830] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-25 21:44:25.753 UTC [830] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-25, 8) already exists.
2023-02-25 21:44:25.753 UTC [830] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-25', 8) RETURNING "id"
2023-02-25 21:44:25.757 UTC [830] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-25 21:44:25.757 UTC [830] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-25, 0) already exists.
2023-02-25 21:44:25.757 UTC [830] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-25', 0) RETURNING "id"
2023-02-25 21:44:25.759 UTC [830] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-25 21:44:25.759 UTC [830] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-25, 1) already exists.
2023-02-25 21:44:25.759 UTC [830] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-25', 1) RETURNING "id"
2023-02-25 21:48:25.815 UTC [830] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-25 21:48:25.815 UTC [830] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-25, 1) already exists.
2023-02-25 21:48:25.815 UTC [830] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-25', 1) RETURNING "id"
2023-02-25 21:48:25.819 UTC [830] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-25 21:48:25.819 UTC [830] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-25, 6) already exists.
2023-02-25 21:48:25.819 UTC [830] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-25', 6) RETURNING "id"
2023-02-25 21:48:25.822 UTC [830] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-25 21:48:25.822 UTC [830] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-25, 0) already exists.
2023-02-25 21:48:25.822 UTC [830] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-25', 0) RETURNING "id"
2023-02-25 21:49:25.841 UTC [830] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-25 21:49:25.841 UTC [830] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-25, 1) already exists.
2023-02-25 21:49:25.841 UTC [830] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-25', 1) RETURNING "id"
2023-02-25 21:49:25.844 UTC [830] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-25 21:49:25.844 UTC [830] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-25, 6) already exists.
2023-02-25 21:49:25.844 UTC [830] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-25', 6) RETURNING "id"
2023-02-25 21:49:25.846 UTC [830] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-25 21:49:25.846 UTC [830] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-25, 0) already exists.
2023-02-25 21:49:25.846 UTC [830] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-25', 0) RETURNING "id"
2023-02-25 23:14:26.991 UTC [5859] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-25 23:14:26.991 UTC [5859] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-25, 1) already exists.
2023-02-25 23:14:26.991 UTC [5859] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-25', 1) RETURNING "id"
2023-02-25 23:14:26.996 UTC [5859] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-25 23:14:26.996 UTC [5859] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-25, 6) already exists.
2023-02-25 23:14:26.996 UTC [5859] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-25', 6) RETURNING "id"
2023-02-25 23:14:26.998 UTC [5859] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-25 23:14:26.998 UTC [5859] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-25, 0) already exists.
2023-02-25 23:14:26.998 UTC [5859] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-25', 0) RETURNING "id"
2023-02-26 03:01:30.054 UTC [6705] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-26 03:01:30.054 UTC [6705] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-26, 1) already exists.
2023-02-26 03:01:30.054 UTC [6705] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-26', 1) RETURNING "id"
2023-02-26 03:01:30.060 UTC [6705] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-26 03:01:30.060 UTC [6705] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-26, 0) already exists.
2023-02-26 03:01:30.060 UTC [6705] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-26', 0) RETURNING "id"
2023-02-26 08:35:34.514 UTC [5859] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-26 08:35:34.514 UTC [5859] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-26, 1) already exists.
2023-02-26 08:35:34.514 UTC [5859] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-26', 1) RETURNING "id"
2023-02-26 08:35:34.518 UTC [5859] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-26 08:35:34.518 UTC [5859] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-26, 0) already exists.
2023-02-26 08:35:34.518 UTC [5859] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-26', 0) RETURNING "id"
2023-02-26 08:35:34.520 UTC [5859] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-26 08:35:34.520 UTC [5859] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-26, 6) already exists.
2023-02-26 08:35:34.520 UTC [5859] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-26', 6) RETURNING "id"
2023-02-26 08:41:34.602 UTC [6705] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-26 08:41:34.602 UTC [6705] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-26, 8) already exists.
2023-02-26 08:41:34.602 UTC [6705] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-26', 8) RETURNING "id"
2023-02-26 08:41:34.606 UTC [6705] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-26 08:41:34.606 UTC [6705] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-26, 0) already exists.
2023-02-26 08:41:34.606 UTC [6705] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-26', 0) RETURNING "id"
2023-02-26 08:41:34.608 UTC [6705] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-26 08:41:34.608 UTC [6705] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-26, 1) already exists.
2023-02-26 08:41:34.608 UTC [6705] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-26', 1) RETURNING "id"
2023-02-26 09:32:35.292 UTC [5859] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-26 09:32:35.292 UTC [5859] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-26, 0) already exists.
2023-02-26 09:32:35.292 UTC [5859] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-26', 0) RETURNING "id"
2023-02-26 09:32:35.296 UTC [5859] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-26 09:32:35.296 UTC [5859] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-26, 1) already exists.
2023-02-26 09:32:35.296 UTC [5859] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-26', 1) RETURNING "id"
2023-02-26 11:12:36.624 UTC [5859] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-26 11:12:36.624 UTC [5859] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-26, 8) already exists.
2023-02-26 11:12:36.624 UTC [5859] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-26', 8) RETURNING "id"
2023-02-26 11:12:36.628 UTC [5859] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-26 11:12:36.628 UTC [5859] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-26, 0) already exists.
2023-02-26 11:12:36.628 UTC [5859] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-26', 0) RETURNING "id"
2023-02-26 11:12:36.631 UTC [5859] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-26 11:12:36.631 UTC [5859] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-26, 1) already exists.
2023-02-26 11:12:36.631 UTC [5859] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-26', 1) RETURNING "id"
2023-02-26 12:21:37.551 UTC [6705] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-26 12:21:37.551 UTC [6705] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-26, 0) already exists.
2023-02-26 12:21:37.551 UTC [6705] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-26', 0) RETURNING "id"
2023-02-26 12:50:37.943 UTC [7420] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-26 12:50:37.943 UTC [7420] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-26, 0) already exists.
2023-02-26 12:50:37.943 UTC [7420] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-26', 0) RETURNING "id"
2023-02-26 12:50:37.946 UTC [7420] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-26 12:50:37.946 UTC [7420] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-26, 4) already exists.
2023-02-26 12:50:37.946 UTC [7420] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-26', 4) RETURNING "id"
2023-02-26 14:27:39.190 UTC [7420] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-26 14:27:39.190 UTC [7420] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-26, 0) already exists.
2023-02-26 14:27:39.190 UTC [7420] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-26', 0) RETURNING "id"
2023-02-26 14:27:39.194 UTC [7420] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-26 14:27:39.194 UTC [7420] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-26, 4) already exists.
2023-02-26 14:27:39.194 UTC [7420] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-26', 4) RETURNING "id"
2023-02-26 14:42:39.393 UTC [7420] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-26 14:42:39.393 UTC [7420] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-26, 6) already exists.
2023-02-26 14:42:39.393 UTC [7420] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-26', 6) RETURNING "id"
2023-02-26 14:42:39.399 UTC [7420] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-26 14:42:39.399 UTC [7420] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-26, 0) already exists.
2023-02-26 14:42:39.399 UTC [7420] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-26', 0) RETURNING "id"
2023-02-26 14:42:39.402 UTC [7420] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-26 14:42:39.402 UTC [7420] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-26, 1) already exists.
2023-02-26 14:42:39.402 UTC [7420] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-26', 1) RETURNING "id"
2023-02-26 16:16:40.636 UTC [6705] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-26 16:16:40.636 UTC [6705] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-26, 8) already exists.
2023-02-26 16:16:40.636 UTC [6705] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-26', 8) RETURNING "id"
2023-02-26 16:16:40.640 UTC [6705] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-26 16:16:40.640 UTC [6705] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-26, 0) already exists.
2023-02-26 16:16:40.640 UTC [6705] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-26', 0) RETURNING "id"
2023-02-26 16:16:40.642 UTC [6705] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-26 16:16:40.642 UTC [6705] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-26, 1) already exists.
2023-02-26 16:16:40.642 UTC [6705] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-26', 1) RETURNING "id"
2023-02-26 16:31:40.848 UTC [7420] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-26 16:31:40.848 UTC [7420] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-26, 0) already exists.
2023-02-26 16:31:40.848 UTC [7420] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-26', 0) RETURNING "id"
2023-02-26 16:31:40.852 UTC [7420] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-26 16:31:40.852 UTC [7420] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-26, 4) already exists.
2023-02-26 16:31:40.852 UTC [7420] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-26', 4) RETURNING "id"
2023-02-26 19:17:43.009 UTC [7420] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-26 19:17:43.009 UTC [7420] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-26, 8) already exists.
2023-02-26 19:17:43.009 UTC [7420] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-26', 8) RETURNING "id"
2023-02-26 19:17:43.013 UTC [7420] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-26 19:17:43.013 UTC [7420] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-26, 0) already exists.
2023-02-26 19:17:43.013 UTC [7420] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-26', 0) RETURNING "id"
2023-02-26 19:17:43.015 UTC [7420] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-26 19:17:43.015 UTC [7420] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-26, 1) already exists.
2023-02-26 19:17:43.015 UTC [7420] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-26', 1) RETURNING "id"
2023-02-26 19:18:43.033 UTC [7420] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-26 19:18:43.033 UTC [7420] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-26, 0) already exists.
2023-02-26 19:18:43.033 UTC [7420] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-26', 0) RETURNING "id"
2023-02-26 19:18:43.036 UTC [7420] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-26 19:18:43.036 UTC [7420] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-26, 4) already exists.
2023-02-26 19:18:43.036 UTC [7420] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-26', 4) RETURNING "id"
2023-02-26 19:40:43.330 UTC [6705] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-26 19:40:43.330 UTC [6705] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-26, 1) already exists.
2023-02-26 19:40:43.330 UTC [6705] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-26', 1) RETURNING "id"
2023-02-26 19:40:43.334 UTC [6705] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-26 19:40:43.334 UTC [6705] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-26, 0) already exists.
2023-02-26 19:40:43.334 UTC [6705] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-26', 0) RETURNING "id"
2023-02-26 19:40:43.336 UTC [6705] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-26 19:40:43.336 UTC [6705] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-26, 6) already exists.
2023-02-26 19:40:43.336 UTC [6705] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-26', 6) RETURNING "id"
2023-02-26 20:20:43.871 UTC [7420] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-26 20:20:43.871 UTC [7420] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-26, 8) already exists.
2023-02-26 20:20:43.871 UTC [7420] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-26', 8) RETURNING "id"
2023-02-26 20:20:43.874 UTC [7420] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-26 20:20:43.874 UTC [7420] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-26, 0) already exists.
2023-02-26 20:20:43.874 UTC [7420] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-26', 0) RETURNING "id"
2023-02-26 20:20:43.877 UTC [7420] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-26 20:20:43.877 UTC [7420] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-26, 1) already exists.
2023-02-26 20:20:43.877 UTC [7420] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-26', 1) RETURNING "id"
2023-02-26 20:21:43.893 UTC [7420] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-26 20:21:43.893 UTC [7420] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-26, 0) already exists.
2023-02-26 20:21:43.893 UTC [7420] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-26', 0) RETURNING "id"
2023-02-26 20:21:43.896 UTC [7420] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-26 20:21:43.896 UTC [7420] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-26, 4) already exists.
2023-02-26 20:21:43.896 UTC [7420] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-26', 4) RETURNING "id"
2023-02-26 20:55:44.347 UTC [7420] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-26 20:55:44.347 UTC [7420] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-26, 8) already exists.
2023-02-26 20:55:44.347 UTC [7420] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-26', 8) RETURNING "id"
2023-02-26 20:55:44.350 UTC [7420] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-26 20:55:44.350 UTC [7420] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-26, 0) already exists.
2023-02-26 20:55:44.350 UTC [7420] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-26', 0) RETURNING "id"
2023-02-26 20:55:44.353 UTC [7420] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-26 20:55:44.353 UTC [7420] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-26, 1) already exists.
2023-02-26 20:55:44.353 UTC [7420] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-26', 1) RETURNING "id"
2023-02-26 21:36:44.889 UTC [6705] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-26 21:36:44.889 UTC [6705] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-26, 8) already exists.
2023-02-26 21:36:44.889 UTC [6705] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-26', 8) RETURNING "id"
2023-02-26 21:36:44.892 UTC [6705] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-26 21:36:44.892 UTC [6705] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-26, 0) already exists.
2023-02-26 21:36:44.892 UTC [6705] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-26', 0) RETURNING "id"
2023-02-26 21:36:44.895 UTC [6705] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-26 21:36:44.895 UTC [6705] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-26, 1) already exists.
2023-02-26 21:36:44.895 UTC [6705] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-26', 1) RETURNING "id"
2023-02-26 21:39:44.939 UTC [6705] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-26 21:39:44.939 UTC [6705] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-26, 1) already exists.
2023-02-26 21:39:44.939 UTC [6705] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-26', 1) RETURNING "id"
2023-02-26 21:39:44.944 UTC [6705] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-26 21:39:44.944 UTC [6705] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-26, 0) already exists.
2023-02-26 21:39:44.944 UTC [6705] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-26', 0) RETURNING "id"
2023-02-26 21:39:44.947 UTC [6705] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-26 21:39:44.947 UTC [6705] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-26, 6) already exists.
2023-02-26 21:39:44.947 UTC [6705] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-26', 6) RETURNING "id"
2023-02-26 21:43:45.005 UTC [6705] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-26 21:43:45.005 UTC [6705] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-26, 8) already exists.
2023-02-26 21:43:45.005 UTC [6705] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-26', 8) RETURNING "id"
2023-02-26 21:43:45.010 UTC [6705] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-26 21:43:45.010 UTC [6705] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-26, 0) already exists.
2023-02-26 21:43:45.010 UTC [6705] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-26', 0) RETURNING "id"
2023-02-26 21:43:45.012 UTC [6705] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-26 21:43:45.012 UTC [6705] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-26, 1) already exists.
2023-02-26 21:43:45.012 UTC [6705] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-26', 1) RETURNING "id"
2023-02-26 21:43:45.014 UTC [6705] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-26 21:43:45.014 UTC [6705] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-26, 4) already exists.
2023-02-26 21:43:45.014 UTC [6705] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-26', 4) RETURNING "id"
2023-02-26 22:47:45.820 UTC [7420] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-26 22:47:45.820 UTC [7420] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-26, 8) already exists.
2023-02-26 22:47:45.820 UTC [7420] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-26', 8) RETURNING "id"
2023-02-26 22:47:45.823 UTC [7420] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-26 22:47:45.823 UTC [7420] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-26, 0) already exists.
2023-02-26 22:47:45.823 UTC [7420] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-26', 0) RETURNING "id"
2023-02-26 22:47:45.826 UTC [7420] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-26 22:47:45.826 UTC [7420] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-26, 1) already exists.
2023-02-26 22:47:45.826 UTC [7420] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-26', 1) RETURNING "id"
2023-02-26 22:48:45.843 UTC [7420] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-26 22:48:45.843 UTC [7420] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-26, 1) already exists.
2023-02-26 22:48:45.843 UTC [7420] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-26', 1) RETURNING "id"
2023-02-26 22:48:45.848 UTC [7420] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-26 22:48:45.848 UTC [7420] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-26, 0) already exists.
2023-02-26 22:48:45.848 UTC [7420] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-26', 0) RETURNING "id"
2023-02-26 22:48:45.850 UTC [7420] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-26 22:48:45.850 UTC [7420] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-26, 6) already exists.
2023-02-26 22:48:45.850 UTC [7420] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-26', 6) RETURNING "id"
2023-02-26 22:50:45.884 UTC [6705] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-26 22:50:45.884 UTC [6705] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-26, 0) already exists.
2023-02-26 22:50:45.884 UTC [6705] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-26', 0) RETURNING "id"
2023-02-26 22:50:45.887 UTC [6705] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-26 22:50:45.887 UTC [6705] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-26, 1) already exists.
2023-02-26 22:50:45.887 UTC [6705] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-26', 1) RETURNING "id"
2023-02-26 22:51:45.910 UTC [6705] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-26 22:51:45.910 UTC [6705] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-26, 0) already exists.
2023-02-26 22:51:45.910 UTC [6705] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-26', 0) RETURNING "id"
2023-02-26 22:51:45.914 UTC [6705] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-26 22:51:45.914 UTC [6705] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-26, 1) already exists.
2023-02-26 22:51:45.914 UTC [6705] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-26', 1) RETURNING "id"
2023-02-26 22:51:45.917 UTC [6705] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-26 22:51:45.917 UTC [6705] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-26, 7) already exists.
2023-02-26 22:51:45.917 UTC [6705] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-26', 7) RETURNING "id"
2023-02-26 22:51:45.919 UTC [6705] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-26 22:51:45.919 UTC [6705] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-26, 2) already exists.
2023-02-26 22:51:45.919 UTC [6705] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-26', 2) RETURNING "id"
2023-02-26 22:52:45.936 UTC [6705] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-26 22:52:45.936 UTC [6705] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-26, 7) already exists.
2023-02-26 22:52:45.936 UTC [6705] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-26', 7) RETURNING "id"
2023-02-26 22:52:45.940 UTC [6705] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-26 22:52:45.940 UTC [6705] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-26, 0) already exists.
2023-02-26 22:52:45.940 UTC [6705] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-26', 0) RETURNING "id"
2023-02-26 22:52:45.942 UTC [6705] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-26 22:52:45.942 UTC [6705] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-26, 1) already exists.
2023-02-26 22:52:45.942 UTC [6705] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-26', 1) RETURNING "id"
2023-02-26 22:52:45.944 UTC [6705] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-26 22:52:45.944 UTC [6705] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-26, 2) already exists.
2023-02-26 22:52:45.944 UTC [6705] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-26', 2) RETURNING "id"
2023-02-26 22:53:45.961 UTC [6705] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-26 22:53:45.961 UTC [6705] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-26, 7) already exists.
2023-02-26 22:53:45.961 UTC [6705] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-26', 7) RETURNING "id"
2023-02-26 22:53:45.965 UTC [6705] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-26 22:53:45.965 UTC [6705] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-26, 0) already exists.
2023-02-26 22:53:45.965 UTC [6705] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-26', 0) RETURNING "id"
2023-02-26 22:53:45.968 UTC [6705] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-26 22:53:45.968 UTC [6705] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-26, 1) already exists.
2023-02-26 22:53:45.968 UTC [6705] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-26', 1) RETURNING "id"
2023-02-26 22:53:45.971 UTC [6705] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-26 22:53:45.971 UTC [6705] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-26, 2) already exists.
2023-02-26 22:53:45.971 UTC [6705] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-26', 2) RETURNING "id"
2023-02-26 22:54:45.987 UTC [6705] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-26 22:54:45.987 UTC [6705] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-26, 0) already exists.
2023-02-26 22:54:45.987 UTC [6705] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-26', 0) RETURNING "id"
2023-02-26 22:54:45.991 UTC [6705] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-26 22:54:45.991 UTC [6705] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-26, 2) already exists.
2023-02-26 22:54:45.991 UTC [6705] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-26', 2) RETURNING "id"
2023-02-26 22:55:46.007 UTC [6705] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-26 22:55:46.007 UTC [6705] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-26, 0) already exists.
2023-02-26 22:55:46.007 UTC [6705] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-26', 0) RETURNING "id"
2023-02-26 22:55:46.011 UTC [6705] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-26 22:55:46.011 UTC [6705] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-26, 2) already exists.
2023-02-26 22:55:46.011 UTC [6705] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-26', 2) RETURNING "id"
2023-02-26 22:55:46.014 UTC [6705] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-26 22:55:46.014 UTC [6705] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-26, 1) already exists.
2023-02-26 22:55:46.014 UTC [6705] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-26', 1) RETURNING "id"
2023-02-26 22:56:46.031 UTC [6705] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-26 22:56:46.031 UTC [6705] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-26, 0) already exists.
2023-02-26 22:56:46.031 UTC [6705] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-26', 0) RETURNING "id"
2023-02-26 22:56:46.034 UTC [6705] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-26 22:56:46.034 UTC [6705] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-26, 2) already exists.
2023-02-26 22:56:46.034 UTC [6705] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-26', 2) RETURNING "id"
2023-02-26 22:57:46.051 UTC [830] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-26 22:57:46.051 UTC [830] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-26, 0) already exists.
2023-02-26 22:57:46.051 UTC [830] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-26', 0) RETURNING "id"
2023-02-26 22:57:46.054 UTC [830] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-26 22:57:46.054 UTC [830] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-26, 2) already exists.
2023-02-26 22:57:46.054 UTC [830] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-26', 2) RETURNING "id"
2023-02-26 22:58:46.071 UTC [7420] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-26 22:58:46.071 UTC [7420] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-26, 0) already exists.
2023-02-26 22:58:46.071 UTC [7420] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-26', 0) RETURNING "id"
2023-02-26 22:58:46.085 UTC [7420] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-26 22:58:46.085 UTC [7420] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-26, 2) already exists.
2023-02-26 22:58:46.085 UTC [7420] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-26', 2) RETURNING "id"
2023-02-26 22:59:46.107 UTC [7420] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-26 22:59:46.107 UTC [7420] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-26, 0) already exists.
2023-02-26 22:59:46.107 UTC [7420] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-26', 0) RETURNING "id"
2023-02-26 22:59:46.122 UTC [7420] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-26 22:59:46.122 UTC [7420] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-26, 2) already exists.
2023-02-26 22:59:46.122 UTC [7420] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-26', 2) RETURNING "id"
2023-02-26 23:00:46.141 UTC [7420] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-26 23:00:46.141 UTC [7420] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-26, 0) already exists.
2023-02-26 23:00:46.141 UTC [7420] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-26', 0) RETURNING "id"
2023-02-26 23:00:46.149 UTC [7420] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-26 23:00:46.149 UTC [7420] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-26, 2) already exists.
2023-02-26 23:00:46.149 UTC [7420] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-26', 2) RETURNING "id"
2023-02-26 23:01:46.170 UTC [7420] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-26 23:01:46.170 UTC [7420] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-26, 0) already exists.
2023-02-26 23:01:46.170 UTC [7420] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-26', 0) RETURNING "id"
2023-02-26 23:01:46.181 UTC [7420] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-26 23:01:46.181 UTC [7420] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-26, 2) already exists.
2023-02-26 23:01:46.181 UTC [7420] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-26', 2) RETURNING "id"
2023-02-26 23:02:46.207 UTC [7420] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-26 23:02:46.207 UTC [7420] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-26, 0) already exists.
2023-02-26 23:02:46.207 UTC [7420] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-26', 0) RETURNING "id"
2023-02-26 23:02:46.212 UTC [7420] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-26 23:02:46.212 UTC [7420] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-26, 2) already exists.
2023-02-26 23:02:46.212 UTC [7420] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-26', 2) RETURNING "id"
2023-02-26 23:03:46.233 UTC [6705] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-26 23:03:46.233 UTC [6705] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-26, 0) already exists.
2023-02-26 23:03:46.233 UTC [6705] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-26', 0) RETURNING "id"
2023-02-26 23:03:46.236 UTC [6705] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-26 23:03:46.236 UTC [6705] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-26, 2) already exists.
2023-02-26 23:03:46.236 UTC [6705] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-26', 2) RETURNING "id"
2023-02-26 23:04:46.254 UTC [6705] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-26 23:04:46.254 UTC [6705] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-26, 0) already exists.
2023-02-26 23:04:46.254 UTC [6705] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-26', 0) RETURNING "id"
2023-02-26 23:04:46.258 UTC [6705] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-26 23:04:46.258 UTC [6705] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-26, 2) already exists.
2023-02-26 23:04:46.258 UTC [6705] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-26', 2) RETURNING "id"
2023-02-26 23:05:46.281 UTC [7420] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-26 23:05:46.281 UTC [7420] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-26, 0) already exists.
2023-02-26 23:05:46.281 UTC [7420] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-26', 0) RETURNING "id"
2023-02-26 23:05:46.284 UTC [7420] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-26 23:05:46.284 UTC [7420] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-26, 2) already exists.
2023-02-26 23:05:46.284 UTC [7420] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-26', 2) RETURNING "id"
2023-02-26 23:06:46.306 UTC [5859] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-26 23:06:46.306 UTC [5859] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-26, 0) already exists.
2023-02-26 23:06:46.306 UTC [5859] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-26', 0) RETURNING "id"
2023-02-26 23:06:46.310 UTC [5859] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-26 23:06:46.310 UTC [5859] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-26, 2) already exists.
2023-02-26 23:06:46.310 UTC [5859] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-26', 2) RETURNING "id"
2023-02-26 23:07:46.326 UTC [5859] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-26 23:07:46.326 UTC [5859] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-26, 0) already exists.
2023-02-26 23:07:46.326 UTC [5859] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-26', 0) RETURNING "id"
2023-02-26 23:07:46.330 UTC [5859] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-26 23:07:46.330 UTC [5859] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-26, 2) already exists.
2023-02-26 23:07:46.330 UTC [5859] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-26', 2) RETURNING "id"
2023-02-26 23:08:46.346 UTC [5859] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-26 23:08:46.346 UTC [5859] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-26, 0) already exists.
2023-02-26 23:08:46.346 UTC [5859] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-26', 0) RETURNING "id"
2023-02-26 23:08:46.350 UTC [5859] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-26 23:08:46.350 UTC [5859] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-26, 2) already exists.
2023-02-26 23:08:46.350 UTC [5859] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-26', 2) RETURNING "id"
2023-02-26 23:09:46.367 UTC [5859] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-26 23:09:46.367 UTC [5859] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-26, 0) already exists.
2023-02-26 23:09:46.367 UTC [5859] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-26', 0) RETURNING "id"
2023-02-26 23:09:46.371 UTC [5859] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-26 23:09:46.371 UTC [5859] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-26, 2) already exists.
2023-02-26 23:09:46.371 UTC [5859] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-26', 2) RETURNING "id"
2023-02-26 23:10:46.387 UTC [5859] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-26 23:10:46.387 UTC [5859] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-26, 0) already exists.
2023-02-26 23:10:46.387 UTC [5859] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-26', 0) RETURNING "id"
2023-02-26 23:10:46.391 UTC [5859] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-26 23:10:46.391 UTC [5859] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-26, 2) already exists.
2023-02-26 23:10:46.391 UTC [5859] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-26', 2) RETURNING "id"
2023-02-26 23:11:46.408 UTC [5859] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-26 23:11:46.408 UTC [5859] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-26, 0) already exists.
2023-02-26 23:11:46.408 UTC [5859] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-26', 0) RETURNING "id"
2023-02-26 23:11:46.413 UTC [5859] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-26 23:11:46.413 UTC [5859] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-26, 2) already exists.
2023-02-26 23:11:46.413 UTC [5859] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-26', 2) RETURNING "id"
2023-02-26 23:12:46.430 UTC [7420] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-26 23:12:46.430 UTC [7420] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-26, 0) already exists.
2023-02-26 23:12:46.430 UTC [7420] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-26', 0) RETURNING "id"
2023-02-26 23:12:46.438 UTC [7420] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-26 23:12:46.438 UTC [7420] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-26, 2) already exists.
2023-02-26 23:12:46.438 UTC [7420] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-26', 2) RETURNING "id"
2023-02-26 23:13:46.467 UTC [7420] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-26 23:13:46.467 UTC [7420] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-26, 0) already exists.
2023-02-26 23:13:46.467 UTC [7420] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-26', 0) RETURNING "id"
2023-02-26 23:13:46.475 UTC [7420] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-26 23:13:46.475 UTC [7420] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-26, 2) already exists.
2023-02-26 23:13:46.475 UTC [7420] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-26', 2) RETURNING "id"
2023-02-26 23:14:46.500 UTC [7420] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-26 23:14:46.500 UTC [7420] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-26, 0) already exists.
2023-02-26 23:14:46.500 UTC [7420] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-26', 0) RETURNING "id"
2023-02-26 23:14:46.508 UTC [7420] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-26 23:14:46.508 UTC [7420] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-26, 2) already exists.
2023-02-26 23:14:46.508 UTC [7420] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-26', 2) RETURNING "id"
2023-02-26 23:15:46.536 UTC [7420] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-26 23:15:46.536 UTC [7420] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-26, 0) already exists.
2023-02-26 23:15:46.536 UTC [7420] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-26', 0) RETURNING "id"
2023-02-26 23:15:46.542 UTC [7420] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-26 23:15:46.542 UTC [7420] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-26, 2) already exists.
2023-02-26 23:15:46.542 UTC [7420] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-26', 2) RETURNING "id"
2023-02-26 23:16:46.563 UTC [5859] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-26 23:16:46.563 UTC [5859] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-26, 0) already exists.
2023-02-26 23:16:46.563 UTC [5859] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-26', 0) RETURNING "id"
2023-02-26 23:16:46.572 UTC [5859] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-26 23:16:46.572 UTC [5859] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-26, 2) already exists.
2023-02-26 23:16:46.572 UTC [5859] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-26', 2) RETURNING "id"
2023-02-26 23:17:46.590 UTC [5859] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-26 23:17:46.590 UTC [5859] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-26, 0) already exists.
2023-02-26 23:17:46.590 UTC [5859] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-26', 0) RETURNING "id"
2023-02-26 23:17:46.593 UTC [5859] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-26 23:17:46.593 UTC [5859] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-26, 2) already exists.
2023-02-26 23:17:46.593 UTC [5859] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-26', 2) RETURNING "id"
2023-02-26 23:18:46.610 UTC [830] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-26 23:18:46.610 UTC [830] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-26, 0) already exists.
2023-02-26 23:18:46.610 UTC [830] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-26', 0) RETURNING "id"
2023-02-26 23:18:46.614 UTC [830] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-26 23:18:46.614 UTC [830] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-26, 2) already exists.
2023-02-26 23:18:46.614 UTC [830] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-26', 2) RETURNING "id"
2023-02-26 23:19:46.632 UTC [5859] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-26 23:19:46.632 UTC [5859] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-26, 0) already exists.
2023-02-26 23:19:46.632 UTC [5859] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-26', 0) RETURNING "id"
2023-02-26 23:19:46.635 UTC [5859] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-26 23:19:46.635 UTC [5859] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-26, 2) already exists.
2023-02-26 23:19:46.635 UTC [5859] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-26', 2) RETURNING "id"
2023-02-26 23:20:46.651 UTC [5859] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-26 23:20:46.651 UTC [5859] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-26, 0) already exists.
2023-02-26 23:20:46.651 UTC [5859] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-26', 0) RETURNING "id"
2023-02-26 23:20:46.656 UTC [5859] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-26 23:20:46.656 UTC [5859] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-26, 2) already exists.
2023-02-26 23:20:46.656 UTC [5859] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-26', 2) RETURNING "id"
2023-02-26 23:21:46.672 UTC [5859] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-26 23:21:46.672 UTC [5859] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-26, 0) already exists.
2023-02-26 23:21:46.672 UTC [5859] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-26', 0) RETURNING "id"
2023-02-26 23:21:46.676 UTC [5859] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-26 23:21:46.676 UTC [5859] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-26, 2) already exists.
2023-02-26 23:21:46.676 UTC [5859] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-26', 2) RETURNING "id"
2023-02-26 23:22:46.691 UTC [830] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-26 23:22:46.691 UTC [830] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-26, 0) already exists.
2023-02-26 23:22:46.691 UTC [830] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-26', 0) RETURNING "id"
2023-02-26 23:22:46.695 UTC [830] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-26 23:22:46.695 UTC [830] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-26, 2) already exists.
2023-02-26 23:22:46.695 UTC [830] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-26', 2) RETURNING "id"
2023-02-26 23:23:46.712 UTC [7420] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-26 23:23:46.712 UTC [7420] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-26, 0) already exists.
2023-02-26 23:23:46.712 UTC [7420] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-26', 0) RETURNING "id"
2023-02-26 23:23:46.715 UTC [7420] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-26 23:23:46.715 UTC [7420] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-26, 2) already exists.
2023-02-26 23:23:46.715 UTC [7420] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-26', 2) RETURNING "id"
2023-02-26 23:24:46.732 UTC [7420] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-26 23:24:46.732 UTC [7420] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-26, 0) already exists.
2023-02-26 23:24:46.732 UTC [7420] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-26', 0) RETURNING "id"
2023-02-26 23:24:46.736 UTC [7420] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-26 23:24:46.736 UTC [7420] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-26, 2) already exists.
2023-02-26 23:24:46.736 UTC [7420] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-26', 2) RETURNING "id"
2023-02-26 23:25:46.753 UTC [7420] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-26 23:25:46.753 UTC [7420] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-26, 0) already exists.
2023-02-26 23:25:46.753 UTC [7420] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-26', 0) RETURNING "id"
2023-02-26 23:25:46.756 UTC [7420] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-26 23:25:46.756 UTC [7420] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-26, 2) already exists.
2023-02-26 23:25:46.756 UTC [7420] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-26', 2) RETURNING "id"
2023-02-26 23:26:46.771 UTC [7420] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-26 23:26:46.771 UTC [7420] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-26, 0) already exists.
2023-02-26 23:26:46.771 UTC [7420] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-26', 0) RETURNING "id"
2023-02-26 23:26:46.775 UTC [7420] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-26 23:26:46.775 UTC [7420] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-26, 2) already exists.
2023-02-26 23:26:46.775 UTC [7420] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-26', 2) RETURNING "id"
2023-02-27 00:48:47.823 UTC [5859] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-27 00:48:47.823 UTC [5859] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-27, 0) already exists.
2023-02-27 00:48:47.823 UTC [5859] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-27', 0) RETURNING "id"
2023-02-27 00:48:47.827 UTC [5859] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-27 00:48:47.827 UTC [5859] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-27, 2) already exists.
2023-02-27 00:48:47.827 UTC [5859] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-27', 2) RETURNING "id"
2023-02-27 00:49:47.843 UTC [5859] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-27 00:49:47.843 UTC [5859] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-27, 0) already exists.
2023-02-27 00:49:47.843 UTC [5859] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-27', 0) RETURNING "id"
2023-02-27 00:49:47.847 UTC [5859] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-27 00:49:47.847 UTC [5859] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-27, 2) already exists.
2023-02-27 00:49:47.847 UTC [5859] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-27', 2) RETURNING "id"
2023-02-27 00:50:47.863 UTC [7420] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-27 00:50:47.863 UTC [7420] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-27, 0) already exists.
2023-02-27 00:50:47.863 UTC [7420] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-27', 0) RETURNING "id"
2023-02-27 00:50:47.866 UTC [7420] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-27 00:50:47.866 UTC [7420] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-27, 2) already exists.
2023-02-27 00:50:47.866 UTC [7420] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-27', 2) RETURNING "id"
2023-02-27 00:51:47.881 UTC [7420] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-27 00:51:47.881 UTC [7420] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-27, 0) already exists.
2023-02-27 00:51:47.881 UTC [7420] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-27', 0) RETURNING "id"
2023-02-27 00:51:47.885 UTC [7420] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-27 00:51:47.885 UTC [7420] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-27, 2) already exists.
2023-02-27 00:51:47.885 UTC [7420] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-27', 2) RETURNING "id"
2023-02-27 00:52:47.902 UTC [7420] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-27 00:52:47.902 UTC [7420] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-27, 0) already exists.
2023-02-27 00:52:47.902 UTC [7420] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-27', 0) RETURNING "id"
2023-02-27 00:52:47.906 UTC [7420] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-27 00:52:47.906 UTC [7420] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-27, 2) already exists.
2023-02-27 00:52:47.906 UTC [7420] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-27', 2) RETURNING "id"
2023-02-27 00:53:47.922 UTC [7420] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-27 00:53:47.922 UTC [7420] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-27, 0) already exists.
2023-02-27 00:53:47.922 UTC [7420] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-27', 0) RETURNING "id"
2023-02-27 00:53:47.926 UTC [7420] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-27 00:53:47.926 UTC [7420] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-27, 2) already exists.
2023-02-27 00:53:47.926 UTC [7420] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-27', 2) RETURNING "id"
2023-02-27 00:54:47.943 UTC [7420] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-27 00:54:47.943 UTC [7420] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-27, 0) already exists.
2023-02-27 00:54:47.943 UTC [7420] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-27', 0) RETURNING "id"
2023-02-27 00:54:47.947 UTC [7420] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-27 00:54:47.947 UTC [7420] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-27, 2) already exists.
2023-02-27 00:54:47.947 UTC [7420] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-27', 2) RETURNING "id"
2023-02-27 00:55:47.964 UTC [7420] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-27 00:55:47.964 UTC [7420] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-27, 0) already exists.
2023-02-27 00:55:47.964 UTC [7420] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-27', 0) RETURNING "id"
2023-02-27 00:55:47.967 UTC [7420] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-27 00:55:47.967 UTC [7420] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-27, 2) already exists.
2023-02-27 00:55:47.967 UTC [7420] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-27', 2) RETURNING "id"
2023-02-27 00:56:47.983 UTC [6705] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-27 00:56:47.983 UTC [6705] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-27, 0) already exists.
2023-02-27 00:56:47.983 UTC [6705] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-27', 0) RETURNING "id"
2023-02-27 00:56:47.987 UTC [6705] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-27 00:56:47.987 UTC [6705] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-27, 2) already exists.
2023-02-27 00:56:47.987 UTC [6705] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-27', 2) RETURNING "id"
2023-02-27 00:57:48.004 UTC [5859] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-27 00:57:48.004 UTC [5859] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-27, 0) already exists.
2023-02-27 00:57:48.004 UTC [5859] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-27', 0) RETURNING "id"
2023-02-27 00:57:48.008 UTC [5859] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-27 00:57:48.008 UTC [5859] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-27, 2) already exists.
2023-02-27 00:57:48.008 UTC [5859] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-27', 2) RETURNING "id"
2023-02-27 00:58:48.025 UTC [7420] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-27 00:58:48.025 UTC [7420] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-27, 0) already exists.
2023-02-27 00:58:48.025 UTC [7420] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-27', 0) RETURNING "id"
2023-02-27 00:58:48.029 UTC [7420] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-27 00:58:48.029 UTC [7420] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-27, 2) already exists.
2023-02-27 00:58:48.029 UTC [7420] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-27', 2) RETURNING "id"
2023-02-27 00:59:48.045 UTC [7420] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-27 00:59:48.045 UTC [7420] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-27, 0) already exists.
2023-02-27 00:59:48.045 UTC [7420] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-27', 0) RETURNING "id"
2023-02-27 00:59:48.049 UTC [7420] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-27 00:59:48.049 UTC [7420] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-27, 2) already exists.
2023-02-27 00:59:48.049 UTC [7420] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-27', 2) RETURNING "id"
2023-02-27 01:00:48.065 UTC [7420] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-27 01:00:48.065 UTC [7420] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-27, 0) already exists.
2023-02-27 01:00:48.065 UTC [7420] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-27', 0) RETURNING "id"
2023-02-27 01:00:48.069 UTC [7420] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-27 01:00:48.069 UTC [7420] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-27, 2) already exists.
2023-02-27 01:00:48.069 UTC [7420] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-27', 2) RETURNING "id"
2023-02-27 01:01:48.085 UTC [5859] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-27 01:01:48.085 UTC [5859] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-27, 2) already exists.
2023-02-27 01:01:48.085 UTC [5859] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-27', 2) RETURNING "id"
2023-02-27 01:01:48.089 UTC [5859] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-27 01:01:48.089 UTC [5859] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-27, 0) already exists.
2023-02-27 01:01:48.089 UTC [5859] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-27', 0) RETURNING "id"
2023-02-27 01:02:48.112 UTC [5859] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-27 01:02:48.112 UTC [5859] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-27, 0) already exists.
2023-02-27 01:02:48.112 UTC [5859] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-27', 0) RETURNING "id"
2023-02-27 01:02:48.116 UTC [5859] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-27 01:02:48.116 UTC [5859] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-27, 2) already exists.
2023-02-27 01:02:48.116 UTC [5859] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-27', 2) RETURNING "id"
2023-02-27 01:03:48.133 UTC [5859] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-27 01:03:48.133 UTC [5859] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-27, 0) already exists.
2023-02-27 01:03:48.133 UTC [5859] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-27', 0) RETURNING "id"
2023-02-27 01:03:48.136 UTC [5859] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-27 01:03:48.136 UTC [5859] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-27, 2) already exists.
2023-02-27 01:03:48.136 UTC [5859] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-27', 2) RETURNING "id"
2023-02-27 01:03:48.141 UTC [5859] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-27 01:03:48.141 UTC [5859] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-27, 1) already exists.
2023-02-27 01:03:48.141 UTC [5859] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-27', 1) RETURNING "id"
2023-02-27 01:04:48.157 UTC [5859] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-27 01:04:48.157 UTC [5859] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-27, 0) already exists.
2023-02-27 01:04:48.157 UTC [5859] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-27', 0) RETURNING "id"
2023-02-27 01:04:48.161 UTC [5859] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-27 01:04:48.161 UTC [5859] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-27, 2) already exists.
2023-02-27 01:04:48.161 UTC [5859] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-27', 2) RETURNING "id"
2023-02-27 01:05:48.177 UTC [830] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-27 01:05:48.177 UTC [830] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-27, 0) already exists.
2023-02-27 01:05:48.177 UTC [830] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-27', 0) RETURNING "id"
2023-02-27 01:05:48.180 UTC [830] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-27 01:05:48.180 UTC [830] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-27, 2) already exists.
2023-02-27 01:05:48.180 UTC [830] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-27', 2) RETURNING "id"
2023-02-27 01:06:48.199 UTC [7420] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-27 01:06:48.199 UTC [7420] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-27, 0) already exists.
2023-02-27 01:06:48.199 UTC [7420] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-27', 0) RETURNING "id"
2023-02-27 01:06:48.202 UTC [7420] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-27 01:06:48.202 UTC [7420] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-27, 2) already exists.
2023-02-27 01:06:48.202 UTC [7420] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-27', 2) RETURNING "id"
2023-02-27 01:07:48.219 UTC [7420] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-27 01:07:48.219 UTC [7420] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-27, 0) already exists.
2023-02-27 01:07:48.219 UTC [7420] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-27', 0) RETURNING "id"
2023-02-27 01:07:48.223 UTC [7420] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-27 01:07:48.223 UTC [7420] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-27, 2) already exists.
2023-02-27 01:07:48.223 UTC [7420] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-27', 2) RETURNING "id"
2023-02-27 01:08:48.239 UTC [5859] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-27 01:08:48.239 UTC [5859] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-27, 0) already exists.
2023-02-27 01:08:48.239 UTC [5859] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-27', 0) RETURNING "id"
2023-02-27 01:08:48.242 UTC [5859] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-27 01:08:48.242 UTC [5859] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-27, 2) already exists.
2023-02-27 01:08:48.242 UTC [5859] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-27', 2) RETURNING "id"
2023-02-27 01:09:48.259 UTC [7420] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-27 01:09:48.259 UTC [7420] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-27, 0) already exists.
2023-02-27 01:09:48.259 UTC [7420] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-27', 0) RETURNING "id"
2023-02-27 01:09:48.262 UTC [7420] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-27 01:09:48.262 UTC [7420] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-27, 2) already exists.
2023-02-27 01:09:48.262 UTC [7420] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-27', 2) RETURNING "id"
2023-02-27 01:10:48.279 UTC [7420] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-27 01:10:48.279 UTC [7420] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-27, 0) already exists.
2023-02-27 01:10:48.279 UTC [7420] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-27', 0) RETURNING "id"
2023-02-27 01:10:48.282 UTC [7420] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-27 01:10:48.282 UTC [7420] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-27, 2) already exists.
2023-02-27 01:10:48.282 UTC [7420] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-27', 2) RETURNING "id"
2023-02-27 01:11:48.299 UTC [830] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-27 01:11:48.299 UTC [830] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-27, 0) already exists.
2023-02-27 01:11:48.299 UTC [830] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-27', 0) RETURNING "id"
2023-02-27 01:11:48.302 UTC [830] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-27 01:11:48.302 UTC [830] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-27, 2) already exists.
2023-02-27 01:11:48.302 UTC [830] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-27', 2) RETURNING "id"
2023-02-27 01:12:48.319 UTC [830] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-27 01:12:48.319 UTC [830] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-27, 0) already exists.
2023-02-27 01:12:48.319 UTC [830] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-27', 0) RETURNING "id"
2023-02-27 01:12:48.322 UTC [830] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-27 01:12:48.322 UTC [830] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-27, 2) already exists.
2023-02-27 01:12:48.322 UTC [830] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-27', 2) RETURNING "id"
2023-02-27 01:13:48.338 UTC [5859] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-27 01:13:48.338 UTC [5859] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-27, 0) already exists.
2023-02-27 01:13:48.338 UTC [5859] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-27', 0) RETURNING "id"
2023-02-27 01:13:48.342 UTC [5859] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-27 01:13:48.342 UTC [5859] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-27, 2) already exists.
2023-02-27 01:13:48.342 UTC [5859] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-27', 2) RETURNING "id"
2023-02-27 01:14:48.359 UTC [6705] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-27 01:14:48.359 UTC [6705] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-27, 0) already exists.
2023-02-27 01:14:48.359 UTC [6705] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-27', 0) RETURNING "id"
2023-02-27 01:14:48.363 UTC [6705] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-27 01:14:48.363 UTC [6705] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-27, 2) already exists.
2023-02-27 01:14:48.363 UTC [6705] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-27', 2) RETURNING "id"
2023-02-27 01:15:48.377 UTC [6705] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-27 01:15:48.377 UTC [6705] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-27, 0) already exists.
2023-02-27 01:15:48.377 UTC [6705] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-27', 0) RETURNING "id"
2023-02-27 01:15:48.381 UTC [6705] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-27 01:15:48.381 UTC [6705] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-27, 2) already exists.
2023-02-27 01:15:48.381 UTC [6705] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-27', 2) RETURNING "id"
2023-02-27 01:16:48.399 UTC [830] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-27 01:16:48.399 UTC [830] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-27, 0) already exists.
2023-02-27 01:16:48.399 UTC [830] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-27', 0) RETURNING "id"
2023-02-27 01:16:48.402 UTC [830] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-27 01:16:48.402 UTC [830] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-27, 2) already exists.
2023-02-27 01:16:48.402 UTC [830] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-27', 2) RETURNING "id"
2023-02-27 01:17:48.419 UTC [7420] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-27 01:17:48.419 UTC [7420] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-27, 0) already exists.
2023-02-27 01:17:48.419 UTC [7420] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-27', 0) RETURNING "id"
2023-02-27 01:17:48.423 UTC [7420] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-27 01:17:48.423 UTC [7420] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-27, 2) already exists.
2023-02-27 01:17:48.423 UTC [7420] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-27', 2) RETURNING "id"
2023-02-27 01:18:48.439 UTC [5859] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-27 01:18:48.439 UTC [5859] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-27, 0) already exists.
2023-02-27 01:18:48.439 UTC [5859] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-27', 0) RETURNING "id"
2023-02-27 01:18:48.444 UTC [5859] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-27 01:18:48.444 UTC [5859] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-27, 2) already exists.
2023-02-27 01:18:48.444 UTC [5859] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-27', 2) RETURNING "id"
2023-02-27 01:19:48.461 UTC [830] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-27 01:19:48.461 UTC [830] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-27, 0) already exists.
2023-02-27 01:19:48.461 UTC [830] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-27', 0) RETURNING "id"
2023-02-27 01:19:48.464 UTC [830] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-27 01:19:48.464 UTC [830] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-27, 2) already exists.
2023-02-27 01:19:48.464 UTC [830] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-27', 2) RETURNING "id"
2023-02-27 01:20:48.480 UTC [7420] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-27 01:20:48.480 UTC [7420] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-27, 0) already exists.
2023-02-27 01:20:48.480 UTC [7420] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-27', 0) RETURNING "id"
2023-02-27 01:20:48.483 UTC [7420] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-27 01:20:48.483 UTC [7420] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-27, 2) already exists.
2023-02-27 01:20:48.483 UTC [7420] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-27', 2) RETURNING "id"
2023-02-27 01:21:48.500 UTC [7420] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-27 01:21:48.500 UTC [7420] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-27, 0) already exists.
2023-02-27 01:21:48.500 UTC [7420] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-27', 0) RETURNING "id"
2023-02-27 01:21:48.503 UTC [7420] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-27 01:21:48.503 UTC [7420] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-27, 2) already exists.
2023-02-27 01:21:48.503 UTC [7420] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-27', 2) RETURNING "id"
2023-02-27 01:22:48.519 UTC [7420] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-27 01:22:48.519 UTC [7420] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-27, 0) already exists.
2023-02-27 01:22:48.519 UTC [7420] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-27', 0) RETURNING "id"
2023-02-27 01:22:48.524 UTC [7420] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-27 01:22:48.524 UTC [7420] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-27, 2) already exists.
2023-02-27 01:22:48.524 UTC [7420] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-27', 2) RETURNING "id"
2023-02-27 01:23:48.540 UTC [7420] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-27 01:23:48.540 UTC [7420] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-27, 0) already exists.
2023-02-27 01:23:48.540 UTC [7420] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-27', 0) RETURNING "id"
2023-02-27 01:23:48.544 UTC [7420] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-27 01:23:48.544 UTC [7420] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-27, 2) already exists.
2023-02-27 01:23:48.544 UTC [7420] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-27', 2) RETURNING "id"
2023-02-27 01:24:48.560 UTC [7420] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-27 01:24:48.560 UTC [7420] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-27, 0) already exists.
2023-02-27 01:24:48.560 UTC [7420] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-27', 0) RETURNING "id"
2023-02-27 01:24:48.564 UTC [7420] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-27 01:24:48.564 UTC [7420] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-27, 2) already exists.
2023-02-27 01:24:48.564 UTC [7420] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-27', 2) RETURNING "id"
2023-02-27 01:25:48.580 UTC [7420] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-27 01:25:48.580 UTC [7420] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-27, 0) already exists.
2023-02-27 01:25:48.580 UTC [7420] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-27', 0) RETURNING "id"
2023-02-27 01:25:48.584 UTC [7420] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-27 01:25:48.584 UTC [7420] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-27, 2) already exists.
2023-02-27 01:25:48.584 UTC [7420] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-27', 2) RETURNING "id"
2023-02-27 01:26:48.601 UTC [7420] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-27 01:26:48.601 UTC [7420] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-27, 0) already exists.
2023-02-27 01:26:48.601 UTC [7420] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-27', 0) RETURNING "id"
2023-02-27 01:26:48.604 UTC [7420] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-27 01:26:48.604 UTC [7420] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-27, 2) already exists.
2023-02-27 01:26:48.604 UTC [7420] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-27', 2) RETURNING "id"
2023-02-27 01:27:48.621 UTC [7420] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-27 01:27:48.621 UTC [7420] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-27, 0) already exists.
2023-02-27 01:27:48.621 UTC [7420] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-27', 0) RETURNING "id"
2023-02-27 01:27:48.625 UTC [7420] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-27 01:27:48.625 UTC [7420] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-27, 2) already exists.
2023-02-27 01:27:48.625 UTC [7420] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-27', 2) RETURNING "id"
2023-02-27 01:28:48.641 UTC [830] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-27 01:28:48.641 UTC [830] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-27, 0) already exists.
2023-02-27 01:28:48.641 UTC [830] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-27', 0) RETURNING "id"
2023-02-27 01:28:48.645 UTC [830] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-27 01:28:48.645 UTC [830] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-27, 2) already exists.
2023-02-27 01:28:48.645 UTC [830] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-27', 2) RETURNING "id"
2023-02-27 01:29:48.662 UTC [830] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-27 01:29:48.662 UTC [830] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-27, 0) already exists.
2023-02-27 01:29:48.662 UTC [830] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-27', 0) RETURNING "id"
2023-02-27 01:29:48.666 UTC [830] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-27 01:29:48.666 UTC [830] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-27, 2) already exists.
2023-02-27 01:29:48.666 UTC [830] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-27', 2) RETURNING "id"
2023-02-27 01:30:48.683 UTC [6705] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-27 01:30:48.683 UTC [6705] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-27, 0) already exists.
2023-02-27 01:30:48.683 UTC [6705] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-27', 0) RETURNING "id"
2023-02-27 01:30:48.687 UTC [6705] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-27 01:30:48.687 UTC [6705] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-27, 2) already exists.
2023-02-27 01:30:48.687 UTC [6705] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-27', 2) RETURNING "id"
2023-02-27 01:31:48.704 UTC [6705] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-27 01:31:48.704 UTC [6705] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-27, 0) already exists.
2023-02-27 01:31:48.704 UTC [6705] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-27', 0) RETURNING "id"
2023-02-27 01:31:48.709 UTC [6705] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-27 01:31:48.709 UTC [6705] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-27, 2) already exists.
2023-02-27 01:31:48.709 UTC [6705] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-27', 2) RETURNING "id"
2023-02-27 01:32:48.725 UTC [6705] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-27 01:32:48.725 UTC [6705] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-27, 0) already exists.
2023-02-27 01:32:48.725 UTC [6705] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-27', 0) RETURNING "id"
2023-02-27 01:32:48.729 UTC [6705] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-27 01:32:48.729 UTC [6705] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-27, 2) already exists.
2023-02-27 01:32:48.729 UTC [6705] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-27', 2) RETURNING "id"
2023-02-27 01:33:48.746 UTC [6705] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-27 01:33:48.746 UTC [6705] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-27, 0) already exists.
2023-02-27 01:33:48.746 UTC [6705] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-27', 0) RETURNING "id"
2023-02-27 01:33:48.750 UTC [6705] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-27 01:33:48.750 UTC [6705] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-27, 2) already exists.
2023-02-27 01:33:48.750 UTC [6705] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-27', 2) RETURNING "id"
2023-02-27 01:34:48.768 UTC [6705] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-27 01:34:48.768 UTC [6705] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-27, 0) already exists.
2023-02-27 01:34:48.768 UTC [6705] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-27', 0) RETURNING "id"
2023-02-27 01:34:48.771 UTC [6705] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-27 01:34:48.771 UTC [6705] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-27, 2) already exists.
2023-02-27 01:34:48.771 UTC [6705] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-27', 2) RETURNING "id"
2023-02-27 01:35:48.789 UTC [830] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-27 01:35:48.789 UTC [830] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-27, 0) already exists.
2023-02-27 01:35:48.789 UTC [830] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-27', 0) RETURNING "id"
2023-02-27 01:35:48.792 UTC [830] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-27 01:35:48.792 UTC [830] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-27, 2) already exists.
2023-02-27 01:35:48.792 UTC [830] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-27', 2) RETURNING "id"
2023-02-27 01:36:48.810 UTC [830] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-27 01:36:48.810 UTC [830] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-27, 0) already exists.
2023-02-27 01:36:48.810 UTC [830] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-27', 0) RETURNING "id"
2023-02-27 01:36:48.814 UTC [830] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-27 01:36:48.814 UTC [830] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-27, 2) already exists.
2023-02-27 01:36:48.814 UTC [830] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-27', 2) RETURNING "id"
2023-02-27 01:37:48.832 UTC [5859] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-27 01:37:48.832 UTC [5859] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-27, 0) already exists.
2023-02-27 01:37:48.832 UTC [5859] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-27', 0) RETURNING "id"
2023-02-27 01:37:48.835 UTC [5859] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-27 01:37:48.835 UTC [5859] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-27, 2) already exists.
2023-02-27 01:37:48.835 UTC [5859] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-27', 2) RETURNING "id"
2023-02-27 01:38:48.852 UTC [5859] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-27 01:38:48.852 UTC [5859] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-27, 0) already exists.
2023-02-27 01:38:48.852 UTC [5859] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-27', 0) RETURNING "id"
2023-02-27 01:38:48.856 UTC [5859] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-27 01:38:48.856 UTC [5859] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-27, 2) already exists.
2023-02-27 01:38:48.856 UTC [5859] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-27', 2) RETURNING "id"
2023-02-27 01:39:48.873 UTC [5859] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-27 01:39:48.873 UTC [5859] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-27, 0) already exists.
2023-02-27 01:39:48.873 UTC [5859] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-27', 0) RETURNING "id"
2023-02-27 01:39:48.877 UTC [5859] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-27 01:39:48.877 UTC [5859] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-27, 2) already exists.
2023-02-27 01:39:48.877 UTC [5859] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-27', 2) RETURNING "id"
2023-02-27 01:40:48.893 UTC [6705] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-27 01:40:48.893 UTC [6705] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-27, 0) already exists.
2023-02-27 01:40:48.893 UTC [6705] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-27', 0) RETURNING "id"
2023-02-27 01:40:48.897 UTC [6705] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-27 01:40:48.897 UTC [6705] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-27, 2) already exists.
2023-02-27 01:40:48.897 UTC [6705] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-27', 2) RETURNING "id"
2023-02-27 01:41:48.915 UTC [830] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-27 01:41:48.915 UTC [830] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-27, 0) already exists.
2023-02-27 01:41:48.915 UTC [830] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-27', 0) RETURNING "id"
2023-02-27 01:41:48.919 UTC [830] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-27 01:41:48.919 UTC [830] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-27, 2) already exists.
2023-02-27 01:41:48.919 UTC [830] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-27', 2) RETURNING "id"
2023-02-27 01:42:48.935 UTC [830] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-27 01:42:48.935 UTC [830] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-27, 0) already exists.
2023-02-27 01:42:48.935 UTC [830] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-27', 0) RETURNING "id"
2023-02-27 01:42:48.939 UTC [830] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-27 01:42:48.939 UTC [830] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-27, 2) already exists.
2023-02-27 01:42:48.939 UTC [830] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-27', 2) RETURNING "id"
2023-02-27 01:43:48.956 UTC [830] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-27 01:43:48.956 UTC [830] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-27, 0) already exists.
2023-02-27 01:43:48.956 UTC [830] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-27', 0) RETURNING "id"
2023-02-27 01:43:48.959 UTC [830] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-27 01:43:48.959 UTC [830] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-27, 2) already exists.
2023-02-27 01:43:48.959 UTC [830] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-27', 2) RETURNING "id"
2023-02-27 01:44:48.977 UTC [830] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-27 01:44:48.977 UTC [830] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-27, 0) already exists.
2023-02-27 01:44:48.977 UTC [830] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-27', 0) RETURNING "id"
2023-02-27 01:44:48.980 UTC [830] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-27 01:44:48.980 UTC [830] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-27, 2) already exists.
2023-02-27 01:44:48.980 UTC [830] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-27', 2) RETURNING "id"
2023-02-27 01:45:48.998 UTC [5859] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-27 01:45:48.998 UTC [5859] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-27, 0) already exists.
2023-02-27 01:45:48.998 UTC [5859] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-27', 0) RETURNING "id"
2023-02-27 01:45:49.002 UTC [5859] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-27 01:45:49.002 UTC [5859] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-27, 2) already exists.
2023-02-27 01:45:49.002 UTC [5859] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-27', 2) RETURNING "id"
2023-02-27 01:46:49.019 UTC [7420] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-27 01:46:49.019 UTC [7420] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-27, 0) already exists.
2023-02-27 01:46:49.019 UTC [7420] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-27', 0) RETURNING "id"
2023-02-27 01:46:49.023 UTC [7420] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-27 01:46:49.023 UTC [7420] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-27, 2) already exists.
2023-02-27 01:46:49.023 UTC [7420] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-27', 2) RETURNING "id"
2023-02-27 01:47:49.039 UTC [7420] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-27 01:47:49.039 UTC [7420] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-27, 0) already exists.
2023-02-27 01:47:49.039 UTC [7420] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-27', 0) RETURNING "id"
2023-02-27 01:47:49.042 UTC [7420] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-27 01:47:49.042 UTC [7420] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-27, 2) already exists.
2023-02-27 01:47:49.042 UTC [7420] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-27', 2) RETURNING "id"
2023-02-27 01:48:49.059 UTC [7420] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-27 01:48:49.059 UTC [7420] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-27, 0) already exists.
2023-02-27 01:48:49.059 UTC [7420] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-27', 0) RETURNING "id"
2023-02-27 01:48:49.064 UTC [7420] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-27 01:48:49.064 UTC [7420] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-27, 2) already exists.
2023-02-27 01:48:49.064 UTC [7420] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-27', 2) RETURNING "id"
2023-02-27 01:49:49.081 UTC [7420] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-27 01:49:49.081 UTC [7420] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-27, 0) already exists.
2023-02-27 01:49:49.081 UTC [7420] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-27', 0) RETURNING "id"
2023-02-27 01:49:49.085 UTC [7420] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-27 01:49:49.085 UTC [7420] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-27, 2) already exists.
2023-02-27 01:49:49.085 UTC [7420] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-27', 2) RETURNING "id"
2023-02-27 01:50:49.101 UTC [7420] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-27 01:50:49.101 UTC [7420] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-27, 0) already exists.
2023-02-27 01:50:49.101 UTC [7420] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-27', 0) RETURNING "id"
2023-02-27 01:50:49.105 UTC [7420] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-27 01:50:49.105 UTC [7420] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-27, 2) already exists.
2023-02-27 01:50:49.105 UTC [7420] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-27', 2) RETURNING "id"
2023-02-27 01:51:49.120 UTC [7420] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-27 01:51:49.120 UTC [7420] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-27, 0) already exists.
2023-02-27 01:51:49.120 UTC [7420] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-27', 0) RETURNING "id"
2023-02-27 01:51:49.124 UTC [7420] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-27 01:51:49.124 UTC [7420] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-27, 2) already exists.
2023-02-27 01:51:49.124 UTC [7420] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-27', 2) RETURNING "id"
2023-02-27 01:52:49.141 UTC [5859] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-27 01:52:49.141 UTC [5859] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-27, 0) already exists.
2023-02-27 01:52:49.141 UTC [5859] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-27', 0) RETURNING "id"
2023-02-27 01:52:49.145 UTC [5859] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-27 01:52:49.145 UTC [5859] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-27, 2) already exists.
2023-02-27 01:52:49.145 UTC [5859] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-27', 2) RETURNING "id"
2023-02-27 01:53:49.162 UTC [5859] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-27 01:53:49.162 UTC [5859] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-27, 0) already exists.
2023-02-27 01:53:49.162 UTC [5859] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-27', 0) RETURNING "id"
2023-02-27 01:53:49.166 UTC [5859] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-27 01:53:49.166 UTC [5859] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-27, 2) already exists.
2023-02-27 01:53:49.166 UTC [5859] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-27', 2) RETURNING "id"
2023-02-27 01:54:49.183 UTC [5859] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-27 01:54:49.183 UTC [5859] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-27, 0) already exists.
2023-02-27 01:54:49.183 UTC [5859] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-27', 0) RETURNING "id"
2023-02-27 01:54:49.187 UTC [5859] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-27 01:54:49.187 UTC [5859] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-27, 2) already exists.
2023-02-27 01:54:49.187 UTC [5859] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-27', 2) RETURNING "id"
2023-02-27 01:55:49.205 UTC [830] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-27 01:55:49.205 UTC [830] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-27, 0) already exists.
2023-02-27 01:55:49.205 UTC [830] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-27', 0) RETURNING "id"
2023-02-27 01:55:49.209 UTC [830] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-27 01:55:49.209 UTC [830] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-27, 2) already exists.
2023-02-27 01:55:49.209 UTC [830] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-27', 2) RETURNING "id"
2023-02-27 01:56:49.227 UTC [6705] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-27 01:56:49.227 UTC [6705] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-27, 0) already exists.
2023-02-27 01:56:49.227 UTC [6705] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-27', 0) RETURNING "id"
2023-02-27 01:56:49.231 UTC [6705] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-27 01:56:49.231 UTC [6705] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-27, 2) already exists.
2023-02-27 01:56:49.231 UTC [6705] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-27', 2) RETURNING "id"
2023-02-27 01:57:49.247 UTC [6705] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-27 01:57:49.247 UTC [6705] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-27, 0) already exists.
2023-02-27 01:57:49.247 UTC [6705] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-27', 0) RETURNING "id"
2023-02-27 01:57:49.250 UTC [6705] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-27 01:57:49.250 UTC [6705] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-27, 2) already exists.
2023-02-27 01:57:49.250 UTC [6705] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-27', 2) RETURNING "id"
2023-02-27 01:58:49.266 UTC [6705] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-27 01:58:49.266 UTC [6705] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-27, 0) already exists.
2023-02-27 01:58:49.266 UTC [6705] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-27', 0) RETURNING "id"
2023-02-27 01:58:49.270 UTC [6705] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-27 01:58:49.270 UTC [6705] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-27, 2) already exists.
2023-02-27 01:58:49.270 UTC [6705] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-27', 2) RETURNING "id"
2023-02-27 01:59:49.286 UTC [6705] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-27 01:59:49.286 UTC [6705] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-27, 0) already exists.
2023-02-27 01:59:49.286 UTC [6705] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-27', 0) RETURNING "id"
2023-02-27 01:59:49.290 UTC [6705] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-27 01:59:49.290 UTC [6705] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-27, 2) already exists.
2023-02-27 01:59:49.290 UTC [6705] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-27', 2) RETURNING "id"
2023-02-27 02:00:49.307 UTC [6705] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-27 02:00:49.307 UTC [6705] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-27, 0) already exists.
2023-02-27 02:00:49.307 UTC [6705] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-27', 0) RETURNING "id"
2023-02-27 02:00:49.310 UTC [6705] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-27 02:00:49.310 UTC [6705] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-27, 2) already exists.
2023-02-27 02:00:49.310 UTC [6705] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-27', 2) RETURNING "id"
2023-02-27 02:01:49.327 UTC [6705] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-27 02:01:49.327 UTC [6705] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-27, 0) already exists.
2023-02-27 02:01:49.327 UTC [6705] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-27', 0) RETURNING "id"
2023-02-27 02:01:49.330 UTC [6705] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-27 02:01:49.330 UTC [6705] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-27, 2) already exists.
2023-02-27 02:01:49.330 UTC [6705] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-27', 2) RETURNING "id"
2023-02-27 02:02:49.348 UTC [5859] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-27 02:02:49.348 UTC [5859] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-27, 0) already exists.
2023-02-27 02:02:49.348 UTC [5859] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-27', 0) RETURNING "id"
2023-02-27 02:02:49.352 UTC [5859] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-27 02:02:49.352 UTC [5859] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-27, 2) already exists.
2023-02-27 02:02:49.352 UTC [5859] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-27', 2) RETURNING "id"
2023-02-27 02:03:49.369 UTC [5859] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-27 02:03:49.369 UTC [5859] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-27, 0) already exists.
2023-02-27 02:03:49.369 UTC [5859] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-27', 0) RETURNING "id"
2023-02-27 02:03:49.373 UTC [5859] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-27 02:03:49.373 UTC [5859] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-27, 2) already exists.
2023-02-27 02:03:49.373 UTC [5859] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-27', 2) RETURNING "id"
2023-02-27 02:04:49.390 UTC [7420] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-27 02:04:49.390 UTC [7420] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-27, 0) already exists.
2023-02-27 02:04:49.390 UTC [7420] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-27', 0) RETURNING "id"
2023-02-27 02:04:49.393 UTC [7420] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-27 02:04:49.393 UTC [7420] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-27, 2) already exists.
2023-02-27 02:04:49.393 UTC [7420] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-27', 2) RETURNING "id"
2023-02-27 02:05:49.410 UTC [5859] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-27 02:05:49.410 UTC [5859] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-27, 0) already exists.
2023-02-27 02:05:49.410 UTC [5859] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-27', 0) RETURNING "id"
2023-02-27 02:05:49.414 UTC [5859] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-27 02:05:49.414 UTC [5859] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-27, 2) already exists.
2023-02-27 02:05:49.414 UTC [5859] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-27', 2) RETURNING "id"
2023-02-27 02:06:49.431 UTC [5859] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-27 02:06:49.431 UTC [5859] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-27, 0) already exists.
2023-02-27 02:06:49.431 UTC [5859] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-27', 0) RETURNING "id"
2023-02-27 02:06:49.434 UTC [5859] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-27 02:06:49.434 UTC [5859] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-27, 2) already exists.
2023-02-27 02:06:49.434 UTC [5859] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-27', 2) RETURNING "id"
2023-02-27 02:07:49.452 UTC [7420] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-27 02:07:49.452 UTC [7420] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-27, 0) already exists.
2023-02-27 02:07:49.452 UTC [7420] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-27', 0) RETURNING "id"
2023-02-27 02:07:49.455 UTC [7420] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-27 02:07:49.455 UTC [7420] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-27, 2) already exists.
2023-02-27 02:07:49.455 UTC [7420] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-27', 2) RETURNING "id"
2023-02-27 02:08:49.471 UTC [7420] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-27 02:08:49.471 UTC [7420] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-27, 0) already exists.
2023-02-27 02:08:49.471 UTC [7420] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-27', 0) RETURNING "id"
2023-02-27 02:08:49.475 UTC [7420] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-27 02:08:49.475 UTC [7420] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-27, 2) already exists.
2023-02-27 02:08:49.475 UTC [7420] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-27', 2) RETURNING "id"
2023-02-27 02:09:49.491 UTC [5859] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-27 02:09:49.491 UTC [5859] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-27, 0) already exists.
2023-02-27 02:09:49.491 UTC [5859] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-27', 0) RETURNING "id"
2023-02-27 02:09:49.495 UTC [5859] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-27 02:09:49.495 UTC [5859] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-27, 2) already exists.
2023-02-27 02:09:49.495 UTC [5859] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-27', 2) RETURNING "id"
2023-02-27 02:10:49.511 UTC [830] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-27 02:10:49.511 UTC [830] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-27, 0) already exists.
2023-02-27 02:10:49.511 UTC [830] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-27', 0) RETURNING "id"
2023-02-27 02:10:49.515 UTC [830] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-27 02:10:49.515 UTC [830] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-27, 2) already exists.
2023-02-27 02:10:49.515 UTC [830] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-27', 2) RETURNING "id"
2023-02-27 02:19:49.637 UTC [7420] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-27 02:19:49.637 UTC [7420] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-27, 0) already exists.
2023-02-27 02:19:49.637 UTC [7420] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-27', 0) RETURNING "id"
2023-02-27 02:19:49.640 UTC [7420] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-27 02:19:49.640 UTC [7420] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-27, 2) already exists.
2023-02-27 02:19:49.640 UTC [7420] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-27', 2) RETURNING "id"
2023-02-27 02:20:49.655 UTC [6705] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-27 02:20:49.655 UTC [6705] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-27, 0) already exists.
2023-02-27 02:20:49.655 UTC [6705] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-27', 0) RETURNING "id"
2023-02-27 02:20:49.659 UTC [6705] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-27 02:20:49.659 UTC [6705] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-27, 2) already exists.
2023-02-27 02:20:49.659 UTC [6705] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-27', 2) RETURNING "id"
2023-02-27 02:21:49.675 UTC [5859] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-27 02:21:49.675 UTC [5859] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-27, 0) already exists.
2023-02-27 02:21:49.675 UTC [5859] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-27', 0) RETURNING "id"
2023-02-27 02:21:49.678 UTC [5859] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-27 02:21:49.678 UTC [5859] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-27, 2) already exists.
2023-02-27 02:21:49.678 UTC [5859] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-27', 2) RETURNING "id"
2023-02-27 02:22:49.694 UTC [7420] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-27 02:22:49.694 UTC [7420] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-27, 0) already exists.
2023-02-27 02:22:49.694 UTC [7420] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-27', 0) RETURNING "id"
2023-02-27 02:22:49.697 UTC [7420] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-27 02:22:49.697 UTC [7420] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-27, 2) already exists.
2023-02-27 02:22:49.697 UTC [7420] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-27', 2) RETURNING "id"
2023-02-27 02:23:49.712 UTC [5859] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-27 02:23:49.712 UTC [5859] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-27, 0) already exists.
2023-02-27 02:23:49.712 UTC [5859] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-27', 0) RETURNING "id"
2023-02-27 02:23:49.715 UTC [5859] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-27 02:23:49.715 UTC [5859] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-27, 2) already exists.
2023-02-27 02:23:49.715 UTC [5859] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-27', 2) RETURNING "id"
2023-02-27 02:24:49.729 UTC [5859] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-27 02:24:49.729 UTC [5859] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-27, 0) already exists.
2023-02-27 02:24:49.729 UTC [5859] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-27', 0) RETURNING "id"
2023-02-27 02:24:49.733 UTC [5859] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-27 02:24:49.733 UTC [5859] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-27, 2) already exists.
2023-02-27 02:24:49.733 UTC [5859] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-27', 2) RETURNING "id"
2023-02-27 02:25:49.747 UTC [7420] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-27 02:25:49.747 UTC [7420] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-27, 0) already exists.
2023-02-27 02:25:49.747 UTC [7420] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-27', 0) RETURNING "id"
2023-02-27 02:25:49.751 UTC [7420] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-27 02:25:49.751 UTC [7420] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-27, 2) already exists.
2023-02-27 02:25:49.751 UTC [7420] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-27', 2) RETURNING "id"
2023-02-27 02:26:49.765 UTC [7420] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-27 02:26:49.765 UTC [7420] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-27, 0) already exists.
2023-02-27 02:26:49.765 UTC [7420] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-27', 0) RETURNING "id"
2023-02-27 02:26:49.769 UTC [7420] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-27 02:26:49.769 UTC [7420] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-27, 2) already exists.
2023-02-27 02:26:49.769 UTC [7420] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-27', 2) RETURNING "id"
2023-02-27 02:27:49.783 UTC [5859] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-27 02:27:49.783 UTC [5859] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-27, 0) already exists.
2023-02-27 02:27:49.783 UTC [5859] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-27', 0) RETURNING "id"
2023-02-27 02:27:49.788 UTC [5859] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-27 02:27:49.788 UTC [5859] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-27, 2) already exists.
2023-02-27 02:27:49.788 UTC [5859] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-27', 2) RETURNING "id"
2023-02-27 02:28:49.803 UTC [5859] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-27 02:28:49.803 UTC [5859] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-27, 0) already exists.
2023-02-27 02:28:49.803 UTC [5859] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-27', 0) RETURNING "id"
2023-02-27 02:28:49.806 UTC [5859] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-27 02:28:49.806 UTC [5859] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-27, 2) already exists.
2023-02-27 02:28:49.806 UTC [5859] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-27', 2) RETURNING "id"
2023-02-27 02:29:49.821 UTC [5859] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-27 02:29:49.821 UTC [5859] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-27, 0) already exists.
2023-02-27 02:29:49.821 UTC [5859] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-27', 0) RETURNING "id"
2023-02-27 02:29:49.830 UTC [5859] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-27 02:29:49.830 UTC [5859] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-27, 2) already exists.
2023-02-27 02:29:49.830 UTC [5859] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-27', 2) RETURNING "id"
2023-02-27 02:30:49.843 UTC [5859] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-27 02:30:49.843 UTC [5859] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-27, 0) already exists.
2023-02-27 02:30:49.843 UTC [5859] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-27', 0) RETURNING "id"
2023-02-27 02:30:49.847 UTC [5859] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-27 02:30:49.847 UTC [5859] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-27, 2) already exists.
2023-02-27 02:30:49.847 UTC [5859] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-27', 2) RETURNING "id"
2023-02-27 02:31:49.861 UTC [5859] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-27 02:31:49.861 UTC [5859] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-27, 0) already exists.
2023-02-27 02:31:49.861 UTC [5859] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-27', 0) RETURNING "id"
2023-02-27 02:31:49.865 UTC [5859] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-27 02:31:49.865 UTC [5859] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-27, 2) already exists.
2023-02-27 02:31:49.865 UTC [5859] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-27', 2) RETURNING "id"
2023-02-27 02:32:49.879 UTC [6705] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-27 02:32:49.879 UTC [6705] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-27, 0) already exists.
2023-02-27 02:32:49.879 UTC [6705] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-27', 0) RETURNING "id"
2023-02-27 02:32:49.883 UTC [6705] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-27 02:32:49.883 UTC [6705] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-27, 2) already exists.
2023-02-27 02:32:49.883 UTC [6705] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-27', 2) RETURNING "id"
2023-02-27 02:33:49.898 UTC [6705] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-27 02:33:49.898 UTC [6705] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-27, 0) already exists.
2023-02-27 02:33:49.898 UTC [6705] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-27', 0) RETURNING "id"
2023-02-27 02:33:49.903 UTC [6705] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-27 02:33:49.903 UTC [6705] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-27, 2) already exists.
2023-02-27 02:33:49.903 UTC [6705] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-27', 2) RETURNING "id"
2023-02-27 02:34:49.922 UTC [6705] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-27 02:34:49.922 UTC [6705] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-27, 0) already exists.
2023-02-27 02:34:49.922 UTC [6705] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-27', 0) RETURNING "id"
2023-02-27 02:34:49.926 UTC [6705] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-27 02:34:49.926 UTC [6705] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-27, 2) already exists.
2023-02-27 02:34:49.926 UTC [6705] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-27', 2) RETURNING "id"
2023-02-27 02:35:49.941 UTC [7420] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-27 02:35:49.941 UTC [7420] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-27, 0) already exists.
2023-02-27 02:35:49.941 UTC [7420] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-27', 0) RETURNING "id"
2023-02-27 02:35:49.945 UTC [7420] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-27 02:35:49.945 UTC [7420] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-27, 2) already exists.
2023-02-27 02:35:49.945 UTC [7420] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-27', 2) RETURNING "id"
2023-02-27 02:36:49.960 UTC [5859] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-27 02:36:49.960 UTC [5859] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-27, 0) already exists.
2023-02-27 02:36:49.960 UTC [5859] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-27', 0) RETURNING "id"
2023-02-27 02:36:49.964 UTC [5859] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-27 02:36:49.964 UTC [5859] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-27, 2) already exists.
2023-02-27 02:36:49.964 UTC [5859] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-27', 2) RETURNING "id"
2023-02-27 02:37:49.979 UTC [5859] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-27 02:37:49.979 UTC [5859] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-27, 0) already exists.
2023-02-27 02:37:49.979 UTC [5859] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-27', 0) RETURNING "id"
2023-02-27 02:37:49.983 UTC [5859] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-27 02:37:49.983 UTC [5859] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-27, 2) already exists.
2023-02-27 02:37:49.983 UTC [5859] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-27', 2) RETURNING "id"
2023-02-27 02:38:49.997 UTC [7420] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-27 02:38:49.997 UTC [7420] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-27, 0) already exists.
2023-02-27 02:38:49.997 UTC [7420] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-27', 0) RETURNING "id"
2023-02-27 02:38:50.001 UTC [7420] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-27 02:38:50.001 UTC [7420] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-27, 2) already exists.
2023-02-27 02:38:50.001 UTC [7420] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-27', 2) RETURNING "id"
2023-02-27 02:39:50.015 UTC [7420] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-27 02:39:50.015 UTC [7420] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-27, 0) already exists.
2023-02-27 02:39:50.015 UTC [7420] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-27', 0) RETURNING "id"
2023-02-27 02:39:50.019 UTC [7420] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-27 02:39:50.019 UTC [7420] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-27, 2) already exists.
2023-02-27 02:39:50.019 UTC [7420] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-27', 2) RETURNING "id"
2023-02-27 02:40:50.034 UTC [830] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-27 02:40:50.034 UTC [830] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-27, 0) already exists.
2023-02-27 02:40:50.034 UTC [830] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-27', 0) RETURNING "id"
2023-02-27 02:40:50.038 UTC [830] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-27 02:40:50.038 UTC [830] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-27, 2) already exists.
2023-02-27 02:40:50.038 UTC [830] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-27', 2) RETURNING "id"
2023-02-27 02:41:50.053 UTC [830] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-27 02:41:50.053 UTC [830] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-27, 0) already exists.
2023-02-27 02:41:50.053 UTC [830] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-27', 0) RETURNING "id"
2023-02-27 02:41:50.057 UTC [830] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-27 02:41:50.057 UTC [830] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-27, 2) already exists.
2023-02-27 02:41:50.057 UTC [830] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-27', 2) RETURNING "id"
2023-02-27 02:42:50.074 UTC [830] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-27 02:42:50.074 UTC [830] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-27, 0) already exists.
2023-02-27 02:42:50.074 UTC [830] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-27', 0) RETURNING "id"
2023-02-27 02:42:50.078 UTC [830] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-27 02:42:50.078 UTC [830] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-27, 2) already exists.
2023-02-27 02:42:50.078 UTC [830] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-27', 2) RETURNING "id"
2023-02-27 02:43:50.092 UTC [830] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-27 02:43:50.092 UTC [830] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-27, 0) already exists.
2023-02-27 02:43:50.092 UTC [830] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-27', 0) RETURNING "id"
2023-02-27 02:43:50.096 UTC [830] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-27 02:43:50.096 UTC [830] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-27, 2) already exists.
2023-02-27 02:43:50.096 UTC [830] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-27', 2) RETURNING "id"
2023-02-27 02:44:50.112 UTC [830] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-27 02:44:50.112 UTC [830] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-27, 0) already exists.
2023-02-27 02:44:50.112 UTC [830] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-27', 0) RETURNING "id"
2023-02-27 02:44:50.115 UTC [830] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-27 02:44:50.115 UTC [830] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-27, 2) already exists.
2023-02-27 02:44:50.115 UTC [830] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-27', 2) RETURNING "id"
2023-02-27 02:45:50.128 UTC [830] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-27 02:45:50.128 UTC [830] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-27, 0) already exists.
2023-02-27 02:45:50.128 UTC [830] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-27', 0) RETURNING "id"
2023-02-27 02:45:50.132 UTC [830] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-27 02:45:50.132 UTC [830] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-27, 2) already exists.
2023-02-27 02:45:50.132 UTC [830] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-27', 2) RETURNING "id"
2023-02-27 02:46:50.146 UTC [830] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-27 02:46:50.146 UTC [830] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-27, 0) already exists.
2023-02-27 02:46:50.146 UTC [830] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-27', 0) RETURNING "id"
2023-02-27 02:46:50.150 UTC [830] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-27 02:46:50.150 UTC [830] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-27, 2) already exists.
2023-02-27 02:46:50.150 UTC [830] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-27', 2) RETURNING "id"
2023-02-27 02:47:50.166 UTC [830] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-27 02:47:50.166 UTC [830] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-27, 0) already exists.
2023-02-27 02:47:50.166 UTC [830] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-27', 0) RETURNING "id"
2023-02-27 02:47:50.171 UTC [830] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-27 02:47:50.171 UTC [830] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-27, 2) already exists.
2023-02-27 02:47:50.171 UTC [830] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-27', 2) RETURNING "id"
2023-02-27 02:48:50.187 UTC [830] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-27 02:48:50.187 UTC [830] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-27, 0) already exists.
2023-02-27 02:48:50.187 UTC [830] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-27', 0) RETURNING "id"
2023-02-27 02:48:50.190 UTC [830] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-27 02:48:50.190 UTC [830] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-27, 2) already exists.
2023-02-27 02:48:50.190 UTC [830] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-27', 2) RETURNING "id"
2023-02-27 02:49:50.204 UTC [5859] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-27 02:49:50.204 UTC [5859] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-27, 0) already exists.
2023-02-27 02:49:50.204 UTC [5859] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-27', 0) RETURNING "id"
2023-02-27 02:49:50.208 UTC [5859] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-27 02:49:50.208 UTC [5859] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-27, 2) already exists.
2023-02-27 02:49:50.208 UTC [5859] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-27', 2) RETURNING "id"
2023-02-27 02:50:50.222 UTC [5859] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-27 02:50:50.222 UTC [5859] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-27, 0) already exists.
2023-02-27 02:50:50.222 UTC [5859] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-27', 0) RETURNING "id"
2023-02-27 02:50:50.227 UTC [5859] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-27 02:50:50.227 UTC [5859] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-27, 2) already exists.
2023-02-27 02:50:50.227 UTC [5859] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-27', 2) RETURNING "id"
2023-02-27 02:51:50.242 UTC [5859] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-27 02:51:50.242 UTC [5859] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-27, 0) already exists.
2023-02-27 02:51:50.242 UTC [5859] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-27', 0) RETURNING "id"
2023-02-27 02:51:50.246 UTC [5859] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-27 02:51:50.246 UTC [5859] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-27, 2) already exists.
2023-02-27 02:51:50.246 UTC [5859] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-27', 2) RETURNING "id"
2023-02-27 02:52:50.260 UTC [5859] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-27 02:52:50.260 UTC [5859] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-27, 0) already exists.
2023-02-27 02:52:50.260 UTC [5859] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-27', 0) RETURNING "id"
2023-02-27 02:52:50.265 UTC [5859] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-27 02:52:50.265 UTC [5859] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-27, 2) already exists.
2023-02-27 02:52:50.265 UTC [5859] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-27', 2) RETURNING "id"
2023-02-27 02:53:50.278 UTC [5859] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-27 02:53:50.278 UTC [5859] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-27, 0) already exists.
2023-02-27 02:53:50.278 UTC [5859] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-27', 0) RETURNING "id"
2023-02-27 02:53:50.281 UTC [5859] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-27 02:53:50.281 UTC [5859] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-27, 2) already exists.
2023-02-27 02:53:50.281 UTC [5859] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-27', 2) RETURNING "id"
2023-02-27 02:54:50.296 UTC [830] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-27 02:54:50.296 UTC [830] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-27, 0) already exists.
2023-02-27 02:54:50.296 UTC [830] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-27', 0) RETURNING "id"
2023-02-27 02:54:50.301 UTC [830] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-27 02:54:50.301 UTC [830] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-27, 2) already exists.
2023-02-27 02:54:50.301 UTC [830] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-27', 2) RETURNING "id"
2023-02-27 02:55:50.316 UTC [830] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-27 02:55:50.316 UTC [830] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-27, 0) already exists.
2023-02-27 02:55:50.316 UTC [830] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-27', 0) RETURNING "id"
2023-02-27 02:55:50.320 UTC [830] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-27 02:55:50.320 UTC [830] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-27, 2) already exists.
2023-02-27 02:55:50.320 UTC [830] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-27', 2) RETURNING "id"
2023-02-27 02:56:50.338 UTC [5859] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-27 02:56:50.338 UTC [5859] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-27, 0) already exists.
2023-02-27 02:56:50.338 UTC [5859] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-27', 0) RETURNING "id"
2023-02-27 02:56:50.341 UTC [5859] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-27 02:56:50.341 UTC [5859] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-27, 2) already exists.
2023-02-27 02:56:50.341 UTC [5859] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-27', 2) RETURNING "id"
2023-02-27 02:57:50.358 UTC [5859] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-27 02:57:50.358 UTC [5859] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-27, 0) already exists.
2023-02-27 02:57:50.358 UTC [5859] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-27', 0) RETURNING "id"
2023-02-27 02:57:50.362 UTC [5859] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-27 02:57:50.362 UTC [5859] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-27, 2) already exists.
2023-02-27 02:57:50.362 UTC [5859] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-27', 2) RETURNING "id"
2023-02-27 02:58:50.378 UTC [7420] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-27 02:58:50.378 UTC [7420] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-27, 0) already exists.
2023-02-27 02:58:50.378 UTC [7420] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-27', 0) RETURNING "id"
2023-02-27 02:58:50.382 UTC [7420] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-27 02:58:50.382 UTC [7420] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-27, 2) already exists.
2023-02-27 02:58:50.382 UTC [7420] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-27', 2) RETURNING "id"
2023-02-27 02:59:50.399 UTC [7420] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-27 02:59:50.399 UTC [7420] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-27, 0) already exists.
2023-02-27 02:59:50.399 UTC [7420] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-27', 0) RETURNING "id"
2023-02-27 02:59:50.403 UTC [7420] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-27 02:59:50.403 UTC [7420] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-27, 2) already exists.
2023-02-27 02:59:50.403 UTC [7420] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-27', 2) RETURNING "id"
2023-02-27 03:00:50.420 UTC [7420] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-27 03:00:50.420 UTC [7420] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-27, 0) already exists.
2023-02-27 03:00:50.420 UTC [7420] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-27', 0) RETURNING "id"
2023-02-27 03:00:50.426 UTC [7420] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-27 03:00:50.426 UTC [7420] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-27, 2) already exists.
2023-02-27 03:00:50.426 UTC [7420] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-27', 2) RETURNING "id"
2023-02-27 03:01:50.443 UTC [7420] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-27 03:01:50.443 UTC [7420] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-27, 0) already exists.
2023-02-27 03:01:50.443 UTC [7420] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-27', 0) RETURNING "id"
2023-02-27 03:01:50.447 UTC [7420] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-27 03:01:50.447 UTC [7420] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-27, 2) already exists.
2023-02-27 03:01:50.447 UTC [7420] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-27', 2) RETURNING "id"
2023-02-27 03:02:50.464 UTC [7420] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-27 03:02:50.464 UTC [7420] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-27, 0) already exists.
2023-02-27 03:02:50.464 UTC [7420] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-27', 0) RETURNING "id"
2023-02-27 03:02:50.469 UTC [7420] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-27 03:02:50.469 UTC [7420] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-27, 2) already exists.
2023-02-27 03:02:50.469 UTC [7420] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-27', 2) RETURNING "id"
2023-02-27 03:03:50.485 UTC [7420] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-27 03:03:50.485 UTC [7420] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-27, 0) already exists.
2023-02-27 03:03:50.485 UTC [7420] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-27', 0) RETURNING "id"
2023-02-27 03:03:50.489 UTC [7420] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-27 03:03:50.489 UTC [7420] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-27, 2) already exists.
2023-02-27 03:03:50.489 UTC [7420] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-27', 2) RETURNING "id"
2023-02-27 03:04:50.506 UTC [7420] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-27 03:04:50.506 UTC [7420] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-27, 0) already exists.
2023-02-27 03:04:50.506 UTC [7420] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-27', 0) RETURNING "id"
2023-02-27 03:04:50.510 UTC [7420] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-27 03:04:50.510 UTC [7420] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-27, 2) already exists.
2023-02-27 03:04:50.510 UTC [7420] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-27', 2) RETURNING "id"
2023-02-27 03:05:50.527 UTC [7420] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-27 03:05:50.527 UTC [7420] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-27, 0) already exists.
2023-02-27 03:05:50.527 UTC [7420] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-27', 0) RETURNING "id"
2023-02-27 03:05:50.531 UTC [7420] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-27 03:05:50.531 UTC [7420] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-27, 2) already exists.
2023-02-27 03:05:50.531 UTC [7420] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-27', 2) RETURNING "id"
2023-02-27 03:06:50.547 UTC [7420] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-27 03:06:50.547 UTC [7420] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-27, 6) already exists.
2023-02-27 03:06:50.547 UTC [7420] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-27', 6) RETURNING "id"
2023-02-27 03:06:50.551 UTC [7420] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-27 03:06:50.551 UTC [7420] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-27, 0) already exists.
2023-02-27 03:06:50.551 UTC [7420] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-27', 0) RETURNING "id"
2023-02-27 03:06:50.556 UTC [7420] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-27 03:06:50.556 UTC [7420] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-27, 2) already exists.
2023-02-27 03:06:50.556 UTC [7420] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-27', 2) RETURNING "id"
2023-02-27 03:06:50.558 UTC [7420] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-27 03:06:50.558 UTC [7420] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-27, 1) already exists.
2023-02-27 03:06:50.558 UTC [7420] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-27', 1) RETURNING "id"
2023-02-27 03:07:50.574 UTC [7420] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-27 03:07:50.574 UTC [7420] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-27, 0) already exists.
2023-02-27 03:07:50.574 UTC [7420] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-27', 0) RETURNING "id"
2023-02-27 03:07:50.578 UTC [7420] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-27 03:07:50.578 UTC [7420] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-27, 2) already exists.
2023-02-27 03:07:50.578 UTC [7420] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-27', 2) RETURNING "id"
2023-02-27 03:08:50.595 UTC [7420] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-27 03:08:50.595 UTC [7420] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-27, 0) already exists.
2023-02-27 03:08:50.595 UTC [7420] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-27', 0) RETURNING "id"
2023-02-27 03:08:50.598 UTC [7420] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-27 03:08:50.598 UTC [7420] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-27, 2) already exists.
2023-02-27 03:08:50.598 UTC [7420] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-27', 2) RETURNING "id"
2023-02-27 03:09:50.615 UTC [5859] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-27 03:09:50.615 UTC [5859] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-27, 0) already exists.
2023-02-27 03:09:50.615 UTC [5859] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-27', 0) RETURNING "id"
2023-02-27 03:09:50.619 UTC [5859] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-27 03:09:50.619 UTC [5859] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-27, 2) already exists.
2023-02-27 03:09:50.619 UTC [5859] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-27', 2) RETURNING "id"
2023-02-27 03:10:50.635 UTC [6705] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-27 03:10:50.635 UTC [6705] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-27, 0) already exists.
2023-02-27 03:10:50.635 UTC [6705] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-27', 0) RETURNING "id"
2023-02-27 03:10:50.639 UTC [6705] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-27 03:10:50.639 UTC [6705] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-27, 2) already exists.
2023-02-27 03:10:50.639 UTC [6705] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-27', 2) RETURNING "id"
2023-02-27 03:11:50.656 UTC [6705] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-27 03:11:50.656 UTC [6705] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-27, 0) already exists.
2023-02-27 03:11:50.656 UTC [6705] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-27', 0) RETURNING "id"
2023-02-27 03:11:50.660 UTC [6705] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-27 03:11:50.660 UTC [6705] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-27, 2) already exists.
2023-02-27 03:11:50.660 UTC [6705] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-27', 2) RETURNING "id"
2023-02-27 03:12:50.677 UTC [830] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-27 03:12:50.677 UTC [830] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-27, 0) already exists.
2023-02-27 03:12:50.677 UTC [830] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-27', 0) RETURNING "id"
2023-02-27 03:12:50.682 UTC [830] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-27 03:12:50.682 UTC [830] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-27, 2) already exists.
2023-02-27 03:12:50.682 UTC [830] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-27', 2) RETURNING "id"
2023-02-27 03:13:50.700 UTC [830] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-27 03:13:50.700 UTC [830] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-27, 0) already exists.
2023-02-27 03:13:50.700 UTC [830] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-27', 0) RETURNING "id"
2023-02-27 03:13:50.703 UTC [830] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-27 03:13:50.703 UTC [830] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-27, 2) already exists.
2023-02-27 03:13:50.703 UTC [830] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-27', 2) RETURNING "id"
2023-02-27 03:14:50.721 UTC [830] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-27 03:14:50.721 UTC [830] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-27, 0) already exists.
2023-02-27 03:14:50.721 UTC [830] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-27', 0) RETURNING "id"
2023-02-27 03:14:50.724 UTC [830] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-27 03:14:50.724 UTC [830] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-27, 2) already exists.
2023-02-27 03:14:50.724 UTC [830] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-27', 2) RETURNING "id"
2023-02-27 03:15:50.740 UTC [830] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-27 03:15:50.740 UTC [830] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-27, 0) already exists.
2023-02-27 03:15:50.740 UTC [830] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-27', 0) RETURNING "id"
2023-02-27 03:15:50.744 UTC [830] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-27 03:15:50.744 UTC [830] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-27, 2) already exists.
2023-02-27 03:15:50.744 UTC [830] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-27', 2) RETURNING "id"
2023-02-27 03:16:50.761 UTC [5859] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-27 03:16:50.761 UTC [5859] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-27, 0) already exists.
2023-02-27 03:16:50.761 UTC [5859] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-27', 0) RETURNING "id"
2023-02-27 03:16:50.765 UTC [5859] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-27 03:16:50.765 UTC [5859] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-27, 2) already exists.
2023-02-27 03:16:50.765 UTC [5859] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-27', 2) RETURNING "id"
2023-02-27 03:17:50.781 UTC [5859] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-27 03:17:50.781 UTC [5859] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-27, 0) already exists.
2023-02-27 03:17:50.781 UTC [5859] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-27', 0) RETURNING "id"
2023-02-27 03:17:50.784 UTC [5859] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-27 03:17:50.784 UTC [5859] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-27, 2) already exists.
2023-02-27 03:17:50.784 UTC [5859] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-27', 2) RETURNING "id"
2023-02-27 03:18:50.801 UTC [5859] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-27 03:18:50.801 UTC [5859] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-27, 0) already exists.
2023-02-27 03:18:50.801 UTC [5859] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-27', 0) RETURNING "id"
2023-02-27 03:18:50.804 UTC [5859] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-27 03:18:50.804 UTC [5859] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-27, 2) already exists.
2023-02-27 03:18:50.804 UTC [5859] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-27', 2) RETURNING "id"
2023-02-27 03:19:50.821 UTC [5859] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-27 03:19:50.821 UTC [5859] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-27, 0) already exists.
2023-02-27 03:19:50.821 UTC [5859] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-27', 0) RETURNING "id"
2023-02-27 03:19:50.825 UTC [5859] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-27 03:19:50.825 UTC [5859] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-27, 2) already exists.
2023-02-27 03:19:50.825 UTC [5859] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-27', 2) RETURNING "id"
2023-02-27 03:20:50.841 UTC [5859] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-27 03:20:50.841 UTC [5859] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-27, 0) already exists.
2023-02-27 03:20:50.841 UTC [5859] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-27', 0) RETURNING "id"
2023-02-27 03:20:50.845 UTC [5859] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-27 03:20:50.845 UTC [5859] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-27, 2) already exists.
2023-02-27 03:20:50.845 UTC [5859] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-27', 2) RETURNING "id"
2023-02-27 03:21:50.861 UTC [5859] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-27 03:21:50.861 UTC [5859] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-27, 0) already exists.
2023-02-27 03:21:50.861 UTC [5859] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-27', 0) RETURNING "id"
2023-02-27 03:21:50.865 UTC [5859] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-27 03:21:50.865 UTC [5859] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-27, 2) already exists.
2023-02-27 03:21:50.865 UTC [5859] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-27', 2) RETURNING "id"
2023-02-27 03:22:50.882 UTC [7420] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-27 03:22:50.882 UTC [7420] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-27, 0) already exists.
2023-02-27 03:22:50.882 UTC [7420] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-27', 0) RETURNING "id"
2023-02-27 03:22:50.886 UTC [7420] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-27 03:22:50.886 UTC [7420] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-27, 2) already exists.
2023-02-27 03:22:50.886 UTC [7420] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-27', 2) RETURNING "id"
2023-02-27 03:23:50.901 UTC [7420] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-27 03:23:50.901 UTC [7420] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-27, 0) already exists.
2023-02-27 03:23:50.901 UTC [7420] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-27', 0) RETURNING "id"
2023-02-27 03:23:50.905 UTC [7420] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-27 03:23:50.905 UTC [7420] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-27, 2) already exists.
2023-02-27 03:23:50.905 UTC [7420] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-27', 2) RETURNING "id"
2023-02-27 03:24:50.921 UTC [7420] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-27 03:24:50.921 UTC [7420] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-27, 0) already exists.
2023-02-27 03:24:50.921 UTC [7420] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-27', 0) RETURNING "id"
2023-02-27 03:24:50.925 UTC [7420] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-27 03:24:50.925 UTC [7420] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-27, 2) already exists.
2023-02-27 03:24:50.925 UTC [7420] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-27', 2) RETURNING "id"
2023-02-27 03:25:50.942 UTC [7420] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-27 03:25:50.942 UTC [7420] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-27, 0) already exists.
2023-02-27 03:25:50.942 UTC [7420] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-27', 0) RETURNING "id"
2023-02-27 03:25:50.946 UTC [7420] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-27 03:25:50.946 UTC [7420] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-27, 2) already exists.
2023-02-27 03:25:50.946 UTC [7420] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-27', 2) RETURNING "id"
2023-02-27 03:26:50.962 UTC [7420] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-27 03:26:50.962 UTC [7420] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-27, 0) already exists.
2023-02-27 03:26:50.962 UTC [7420] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-27', 0) RETURNING "id"
2023-02-27 03:26:50.967 UTC [7420] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-27 03:26:50.967 UTC [7420] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-27, 2) already exists.
2023-02-27 03:26:50.967 UTC [7420] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-27', 2) RETURNING "id"
2023-02-27 03:27:50.983 UTC [7420] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-27 03:27:50.983 UTC [7420] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-27, 0) already exists.
2023-02-27 03:27:50.983 UTC [7420] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-27', 0) RETURNING "id"
2023-02-27 03:27:50.986 UTC [7420] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-27 03:27:50.986 UTC [7420] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-27, 2) already exists.
2023-02-27 03:27:50.986 UTC [7420] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-27', 2) RETURNING "id"
2023-02-27 03:28:51.003 UTC [7420] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-27 03:28:51.003 UTC [7420] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-27, 0) already exists.
2023-02-27 03:28:51.003 UTC [7420] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-27', 0) RETURNING "id"
2023-02-27 03:28:51.006 UTC [7420] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-27 03:28:51.006 UTC [7420] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-27, 2) already exists.
2023-02-27 03:28:51.006 UTC [7420] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-27', 2) RETURNING "id"
2023-02-27 03:29:51.024 UTC [7420] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-27 03:29:51.024 UTC [7420] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-27, 0) already exists.
2023-02-27 03:29:51.024 UTC [7420] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-27', 0) RETURNING "id"
2023-02-27 03:29:51.028 UTC [7420] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-27 03:29:51.028 UTC [7420] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-27, 2) already exists.
2023-02-27 03:29:51.028 UTC [7420] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-27', 2) RETURNING "id"
2023-02-27 03:29:51.033 UTC [7420] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-27 03:29:51.033 UTC [7420] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-27, 1) already exists.
2023-02-27 03:29:51.033 UTC [7420] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-27', 1) RETURNING "id"
2023-02-27 03:30:51.048 UTC [6705] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-27 03:30:51.048 UTC [6705] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-27, 0) already exists.
2023-02-27 03:30:51.048 UTC [6705] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-27', 0) RETURNING "id"
2023-02-27 03:30:51.052 UTC [6705] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-27 03:30:51.052 UTC [6705] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-27, 2) already exists.
2023-02-27 03:30:51.052 UTC [6705] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-27', 2) RETURNING "id"
2023-02-27 03:31:51.068 UTC [5859] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-27 03:31:51.068 UTC [5859] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-27, 0) already exists.
2023-02-27 03:31:51.068 UTC [5859] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-27', 0) RETURNING "id"
2023-02-27 03:31:51.071 UTC [5859] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-27 03:31:51.071 UTC [5859] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-27, 2) already exists.
2023-02-27 03:31:51.071 UTC [5859] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-27', 2) RETURNING "id"
2023-02-27 03:32:51.087 UTC [5859] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-27 03:32:51.087 UTC [5859] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-27, 0) already exists.
2023-02-27 03:32:51.087 UTC [5859] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-27', 0) RETURNING "id"
2023-02-27 03:32:51.090 UTC [5859] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-27 03:32:51.090 UTC [5859] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-27, 2) already exists.
2023-02-27 03:32:51.090 UTC [5859] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-27', 2) RETURNING "id"
2023-02-27 03:33:51.107 UTC [7420] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-27 03:33:51.107 UTC [7420] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-27, 0) already exists.
2023-02-27 03:33:51.107 UTC [7420] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-27', 0) RETURNING "id"
2023-02-27 03:33:51.110 UTC [7420] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-27 03:33:51.110 UTC [7420] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-27, 2) already exists.
2023-02-27 03:33:51.110 UTC [7420] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-27', 2) RETURNING "id"
2023-02-27 03:34:51.126 UTC [5859] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-27 03:34:51.126 UTC [5859] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-27, 0) already exists.
2023-02-27 03:34:51.126 UTC [5859] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-27', 0) RETURNING "id"
2023-02-27 03:34:51.130 UTC [5859] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-27 03:34:51.130 UTC [5859] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-27, 2) already exists.
2023-02-27 03:34:51.130 UTC [5859] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-27', 2) RETURNING "id"
2023-02-27 03:35:51.146 UTC [5859] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-27 03:35:51.146 UTC [5859] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-27, 0) already exists.
2023-02-27 03:35:51.146 UTC [5859] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-27', 0) RETURNING "id"
2023-02-27 03:35:51.149 UTC [5859] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-27 03:35:51.149 UTC [5859] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-27, 2) already exists.
2023-02-27 03:35:51.149 UTC [5859] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-27', 2) RETURNING "id"
2023-02-27 03:36:51.166 UTC [5859] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-27 03:36:51.166 UTC [5859] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-27, 0) already exists.
2023-02-27 03:36:51.166 UTC [5859] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-27', 0) RETURNING "id"
2023-02-27 03:36:51.170 UTC [5859] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-27 03:36:51.170 UTC [5859] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-27, 2) already exists.
2023-02-27 03:36:51.170 UTC [5859] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-27', 2) RETURNING "id"
2023-02-27 03:37:51.187 UTC [5859] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-27 03:37:51.187 UTC [5859] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-27, 0) already exists.
2023-02-27 03:37:51.187 UTC [5859] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-27', 0) RETURNING "id"
2023-02-27 03:37:51.191 UTC [5859] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-27 03:37:51.191 UTC [5859] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-27, 2) already exists.
2023-02-27 03:37:51.191 UTC [5859] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-27', 2) RETURNING "id"
2023-02-27 03:38:51.209 UTC [6705] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-27 03:38:51.209 UTC [6705] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-27, 0) already exists.
2023-02-27 03:38:51.209 UTC [6705] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-27', 0) RETURNING "id"
2023-02-27 03:38:51.212 UTC [6705] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-27 03:38:51.212 UTC [6705] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-27, 2) already exists.
2023-02-27 03:38:51.212 UTC [6705] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-27', 2) RETURNING "id"
2023-02-27 03:39:51.227 UTC [6705] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-27 03:39:51.227 UTC [6705] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-27, 0) already exists.
2023-02-27 03:39:51.227 UTC [6705] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-27', 0) RETURNING "id"
2023-02-27 03:39:51.231 UTC [6705] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-27 03:39:51.231 UTC [6705] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-27, 2) already exists.
2023-02-27 03:39:51.231 UTC [6705] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-27', 2) RETURNING "id"
2023-02-27 03:40:51.247 UTC [6705] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-27 03:40:51.247 UTC [6705] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-27, 0) already exists.
2023-02-27 03:40:51.247 UTC [6705] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-27', 0) RETURNING "id"
2023-02-27 03:40:51.251 UTC [6705] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-27 03:40:51.251 UTC [6705] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-27, 2) already exists.
2023-02-27 03:40:51.251 UTC [6705] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-27', 2) RETURNING "id"
2023-02-27 03:41:51.269 UTC [6705] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-27 03:41:51.269 UTC [6705] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-27, 0) already exists.
2023-02-27 03:41:51.269 UTC [6705] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-27', 0) RETURNING "id"
2023-02-27 03:41:51.272 UTC [6705] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-27 03:41:51.272 UTC [6705] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-27, 2) already exists.
2023-02-27 03:41:51.272 UTC [6705] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-27', 2) RETURNING "id"
2023-02-27 03:42:51.288 UTC [5859] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-27 03:42:51.288 UTC [5859] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-27, 0) already exists.
2023-02-27 03:42:51.288 UTC [5859] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-27', 0) RETURNING "id"
2023-02-27 03:42:51.292 UTC [5859] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-27 03:42:51.292 UTC [5859] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-27, 2) already exists.
2023-02-27 03:42:51.292 UTC [5859] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-27', 2) RETURNING "id"
2023-02-27 03:43:51.310 UTC [5859] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-27 03:43:51.310 UTC [5859] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-27, 0) already exists.
2023-02-27 03:43:51.310 UTC [5859] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-27', 0) RETURNING "id"
2023-02-27 03:43:51.314 UTC [5859] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-27 03:43:51.314 UTC [5859] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-27, 2) already exists.
2023-02-27 03:43:51.314 UTC [5859] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-27', 2) RETURNING "id"
2023-02-27 03:44:51.331 UTC [5859] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-27 03:44:51.331 UTC [5859] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-27, 0) already exists.
2023-02-27 03:44:51.331 UTC [5859] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-27', 0) RETURNING "id"
2023-02-27 03:44:51.335 UTC [5859] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-27 03:44:51.335 UTC [5859] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-27, 2) already exists.
2023-02-27 03:44:51.335 UTC [5859] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-27', 2) RETURNING "id"
2023-02-27 03:45:51.354 UTC [7420] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-27 03:45:51.354 UTC [7420] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-27, 0) already exists.
2023-02-27 03:45:51.354 UTC [7420] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-27', 0) RETURNING "id"
2023-02-27 03:45:51.358 UTC [7420] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-27 03:45:51.358 UTC [7420] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-27, 2) already exists.
2023-02-27 03:45:51.358 UTC [7420] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-27', 2) RETURNING "id"
2023-02-27 03:46:51.373 UTC [7420] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-27 03:46:51.373 UTC [7420] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-27, 0) already exists.
2023-02-27 03:46:51.373 UTC [7420] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-27', 0) RETURNING "id"
2023-02-27 03:46:51.377 UTC [7420] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-27 03:46:51.377 UTC [7420] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-27, 2) already exists.
2023-02-27 03:46:51.377 UTC [7420] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-27', 2) RETURNING "id"
2023-02-27 03:47:51.395 UTC [830] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-27 03:47:51.395 UTC [830] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-27, 0) already exists.
2023-02-27 03:47:51.395 UTC [830] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-27', 0) RETURNING "id"
2023-02-27 03:47:51.399 UTC [830] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-27 03:47:51.399 UTC [830] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-27, 2) already exists.
2023-02-27 03:47:51.399 UTC [830] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-27', 2) RETURNING "id"
2023-02-27 03:48:51.416 UTC [830] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-27 03:48:51.416 UTC [830] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-27, 0) already exists.
2023-02-27 03:48:51.416 UTC [830] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-27', 0) RETURNING "id"
2023-02-27 03:48:51.420 UTC [830] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-27 03:48:51.420 UTC [830] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-27, 2) already exists.
2023-02-27 03:48:51.420 UTC [830] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-27', 2) RETURNING "id"
2023-02-27 03:49:51.436 UTC [7420] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-27 03:49:51.436 UTC [7420] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-27, 0) already exists.
2023-02-27 03:49:51.436 UTC [7420] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-27', 0) RETURNING "id"
2023-02-27 03:49:51.440 UTC [7420] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-27 03:49:51.440 UTC [7420] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-27, 2) already exists.
2023-02-27 03:49:51.440 UTC [7420] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-27', 2) RETURNING "id"
2023-02-27 03:50:51.457 UTC [7420] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-27 03:50:51.457 UTC [7420] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-27, 0) already exists.
2023-02-27 03:50:51.457 UTC [7420] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-27', 0) RETURNING "id"
2023-02-27 03:50:51.461 UTC [7420] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-27 03:50:51.461 UTC [7420] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-27, 2) already exists.
2023-02-27 03:50:51.461 UTC [7420] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-27', 2) RETURNING "id"
2023-02-27 03:51:51.478 UTC [7420] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-27 03:51:51.478 UTC [7420] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-27, 0) already exists.
2023-02-27 03:51:51.478 UTC [7420] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-27', 0) RETURNING "id"
2023-02-27 03:51:51.482 UTC [7420] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-27 03:51:51.482 UTC [7420] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-27, 2) already exists.
2023-02-27 03:51:51.482 UTC [7420] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-27', 2) RETURNING "id"
2023-02-27 03:52:51.498 UTC [7420] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-27 03:52:51.498 UTC [7420] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-27, 0) already exists.
2023-02-27 03:52:51.498 UTC [7420] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-27', 0) RETURNING "id"
2023-02-27 03:52:51.502 UTC [7420] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-27 03:52:51.502 UTC [7420] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-27, 2) already exists.
2023-02-27 03:52:51.502 UTC [7420] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-27', 2) RETURNING "id"
2023-02-27 03:53:51.519 UTC [5859] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-27 03:53:51.519 UTC [5859] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-27, 0) already exists.
2023-02-27 03:53:51.519 UTC [5859] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-27', 0) RETURNING "id"
2023-02-27 03:53:51.523 UTC [5859] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-27 03:53:51.523 UTC [5859] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-27, 2) already exists.
2023-02-27 03:53:51.523 UTC [5859] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-27', 2) RETURNING "id"
2023-02-27 03:54:51.539 UTC [5859] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-27 03:54:51.539 UTC [5859] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-27, 0) already exists.
2023-02-27 03:54:51.539 UTC [5859] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-27', 0) RETURNING "id"
2023-02-27 03:54:51.543 UTC [5859] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-27 03:54:51.543 UTC [5859] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-27, 2) already exists.
2023-02-27 03:54:51.543 UTC [5859] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-27', 2) RETURNING "id"
2023-02-27 03:55:51.560 UTC [5859] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-27 03:55:51.560 UTC [5859] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-27, 0) already exists.
2023-02-27 03:55:51.560 UTC [5859] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-27', 0) RETURNING "id"
2023-02-27 03:55:51.564 UTC [5859] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-27 03:55:51.564 UTC [5859] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-27, 2) already exists.
2023-02-27 03:55:51.564 UTC [5859] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-27', 2) RETURNING "id"
2023-02-27 03:56:51.580 UTC [5859] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-27 03:56:51.580 UTC [5859] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-27, 0) already exists.
2023-02-27 03:56:51.580 UTC [5859] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-27', 0) RETURNING "id"
2023-02-27 03:56:51.583 UTC [5859] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-27 03:56:51.583 UTC [5859] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-27, 2) already exists.
2023-02-27 03:56:51.583 UTC [5859] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-27', 2) RETURNING "id"
2023-02-27 03:57:51.601 UTC [7420] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-27 03:57:51.601 UTC [7420] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-27, 0) already exists.
2023-02-27 03:57:51.601 UTC [7420] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-27', 0) RETURNING "id"
2023-02-27 03:57:51.605 UTC [7420] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-27 03:57:51.605 UTC [7420] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-27, 2) already exists.
2023-02-27 03:57:51.605 UTC [7420] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-27', 2) RETURNING "id"
2023-02-27 03:58:51.622 UTC [7420] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-27 03:58:51.622 UTC [7420] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-27, 0) already exists.
2023-02-27 03:58:51.622 UTC [7420] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-27', 0) RETURNING "id"
2023-02-27 03:58:51.626 UTC [7420] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-27 03:58:51.626 UTC [7420] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-27, 2) already exists.
2023-02-27 03:58:51.626 UTC [7420] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-27', 2) RETURNING "id"
2023-02-27 03:59:51.643 UTC [7420] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-27 03:59:51.643 UTC [7420] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-27, 0) already exists.
2023-02-27 03:59:51.643 UTC [7420] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-27', 0) RETURNING "id"
2023-02-27 03:59:51.646 UTC [7420] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-27 03:59:51.646 UTC [7420] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-27, 2) already exists.
2023-02-27 03:59:51.646 UTC [7420] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-27', 2) RETURNING "id"
2023-02-27 04:00:51.663 UTC [5859] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-27 04:00:51.663 UTC [5859] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-27, 0) already exists.
2023-02-27 04:00:51.663 UTC [5859] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-27', 0) RETURNING "id"
2023-02-27 04:00:51.667 UTC [5859] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-27 04:00:51.667 UTC [5859] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-27, 2) already exists.
2023-02-27 04:00:51.667 UTC [5859] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-27', 2) RETURNING "id"
2023-02-27 04:01:51.682 UTC [830] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-27 04:01:51.682 UTC [830] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-27, 0) already exists.
2023-02-27 04:01:51.682 UTC [830] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-27', 0) RETURNING "id"
2023-02-27 04:01:51.686 UTC [830] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-27 04:01:51.686 UTC [830] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-27, 2) already exists.
2023-02-27 04:01:51.686 UTC [830] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-27', 2) RETURNING "id"
2023-02-27 04:02:51.702 UTC [7420] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-27 04:02:51.702 UTC [7420] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-27, 0) already exists.
2023-02-27 04:02:51.702 UTC [7420] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-27', 0) RETURNING "id"
2023-02-27 04:02:51.706 UTC [7420] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-27 04:02:51.706 UTC [7420] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-27, 2) already exists.
2023-02-27 04:02:51.706 UTC [7420] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-27', 2) RETURNING "id"
2023-02-27 04:03:51.723 UTC [5859] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-27 04:03:51.723 UTC [5859] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-27, 0) already exists.
2023-02-27 04:03:51.723 UTC [5859] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-27', 0) RETURNING "id"
2023-02-27 04:03:51.727 UTC [5859] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-27 04:03:51.727 UTC [5859] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-27, 2) already exists.
2023-02-27 04:03:51.727 UTC [5859] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-27', 2) RETURNING "id"
2023-02-27 04:04:51.743 UTC [5859] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-27 04:04:51.743 UTC [5859] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-27, 0) already exists.
2023-02-27 04:04:51.743 UTC [5859] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-27', 0) RETURNING "id"
2023-02-27 04:04:51.747 UTC [5859] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-27 04:04:51.747 UTC [5859] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-27, 2) already exists.
2023-02-27 04:04:51.747 UTC [5859] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-27', 2) RETURNING "id"
2023-02-27 04:05:51.763 UTC [5859] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-27 04:05:51.763 UTC [5859] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-27, 0) already exists.
2023-02-27 04:05:51.763 UTC [5859] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-27', 0) RETURNING "id"
2023-02-27 04:05:51.767 UTC [5859] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-27 04:05:51.767 UTC [5859] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-27, 2) already exists.
2023-02-27 04:05:51.767 UTC [5859] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-27', 2) RETURNING "id"
2023-02-27 04:06:51.784 UTC [5859] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-27 04:06:51.784 UTC [5859] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-27, 0) already exists.
2023-02-27 04:06:51.784 UTC [5859] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-27', 0) RETURNING "id"
2023-02-27 04:06:51.787 UTC [5859] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-27 04:06:51.787 UTC [5859] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-27, 2) already exists.
2023-02-27 04:06:51.787 UTC [5859] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-27', 2) RETURNING "id"
2023-02-27 04:07:51.804 UTC [5859] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-27 04:07:51.804 UTC [5859] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-27, 0) already exists.
2023-02-27 04:07:51.804 UTC [5859] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-27', 0) RETURNING "id"
2023-02-27 04:07:51.807 UTC [5859] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-27 04:07:51.807 UTC [5859] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-27, 2) already exists.
2023-02-27 04:07:51.807 UTC [5859] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-27', 2) RETURNING "id"
2023-02-27 04:08:51.823 UTC [5859] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-27 04:08:51.823 UTC [5859] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-27, 0) already exists.
2023-02-27 04:08:51.823 UTC [5859] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-27', 0) RETURNING "id"
2023-02-27 04:08:51.827 UTC [5859] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-27 04:08:51.827 UTC [5859] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-27, 2) already exists.
2023-02-27 04:08:51.827 UTC [5859] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-27', 2) RETURNING "id"
2023-02-27 04:09:51.843 UTC [830] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-27 04:09:51.843 UTC [830] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-27, 0) already exists.
2023-02-27 04:09:51.843 UTC [830] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-27', 0) RETURNING "id"
2023-02-27 04:09:51.846 UTC [830] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-27 04:09:51.846 UTC [830] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-27, 2) already exists.
2023-02-27 04:09:51.846 UTC [830] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-27', 2) RETURNING "id"
2023-02-27 04:10:51.863 UTC [7420] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-27 04:10:51.863 UTC [7420] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-27, 0) already exists.
2023-02-27 04:10:51.863 UTC [7420] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-27', 0) RETURNING "id"
2023-02-27 04:10:51.866 UTC [7420] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-27 04:10:51.866 UTC [7420] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-27, 2) already exists.
2023-02-27 04:10:51.866 UTC [7420] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-27', 2) RETURNING "id"
2023-02-27 04:11:51.883 UTC [7420] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-27 04:11:51.883 UTC [7420] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-27, 0) already exists.
2023-02-27 04:11:51.883 UTC [7420] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-27', 0) RETURNING "id"
2023-02-27 04:11:51.886 UTC [7420] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-27 04:11:51.886 UTC [7420] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-27, 2) already exists.
2023-02-27 04:11:51.886 UTC [7420] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-27', 2) RETURNING "id"
2023-02-27 04:12:51.903 UTC [7420] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-27 04:12:51.903 UTC [7420] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-27, 0) already exists.
2023-02-27 04:12:51.903 UTC [7420] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-27', 0) RETURNING "id"
2023-02-27 04:12:51.907 UTC [7420] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-27 04:12:51.907 UTC [7420] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-27, 2) already exists.
2023-02-27 04:12:51.907 UTC [7420] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-27', 2) RETURNING "id"
2023-02-27 04:13:51.923 UTC [7420] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-27 04:13:51.923 UTC [7420] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-27, 0) already exists.
2023-02-27 04:13:51.923 UTC [7420] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-27', 0) RETURNING "id"
2023-02-27 04:13:51.927 UTC [7420] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-27 04:13:51.927 UTC [7420] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-27, 2) already exists.
2023-02-27 04:13:51.927 UTC [7420] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-27', 2) RETURNING "id"
2023-02-27 04:14:51.943 UTC [6705] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-27 04:14:51.943 UTC [6705] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-27, 0) already exists.
2023-02-27 04:14:51.943 UTC [6705] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-27', 0) RETURNING "id"
2023-02-27 04:14:51.947 UTC [6705] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-27 04:14:51.947 UTC [6705] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-27, 2) already exists.
2023-02-27 04:14:51.947 UTC [6705] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-27', 2) RETURNING "id"
2023-02-27 04:15:51.964 UTC [5859] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-27 04:15:51.964 UTC [5859] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-27, 0) already exists.
2023-02-27 04:15:51.964 UTC [5859] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-27', 0) RETURNING "id"
2023-02-27 04:15:51.969 UTC [5859] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-27 04:15:51.969 UTC [5859] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-27, 2) already exists.
2023-02-27 04:15:51.969 UTC [5859] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-27', 2) RETURNING "id"
2023-02-27 04:16:51.986 UTC [7420] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-27 04:16:51.986 UTC [7420] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-27, 0) already exists.
2023-02-27 04:16:51.986 UTC [7420] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-27', 0) RETURNING "id"
2023-02-27 04:16:51.990 UTC [7420] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-27 04:16:51.990 UTC [7420] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-27, 2) already exists.
2023-02-27 04:16:51.990 UTC [7420] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-27', 2) RETURNING "id"
2023-02-27 04:17:52.006 UTC [7420] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-27 04:17:52.006 UTC [7420] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-27, 0) already exists.
2023-02-27 04:17:52.006 UTC [7420] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-27', 0) RETURNING "id"
2023-02-27 04:17:52.010 UTC [7420] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-27 04:17:52.010 UTC [7420] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-27, 2) already exists.
2023-02-27 04:17:52.010 UTC [7420] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-27', 2) RETURNING "id"
2023-02-27 04:18:52.027 UTC [6705] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-27 04:18:52.027 UTC [6705] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-27, 0) already exists.
2023-02-27 04:18:52.027 UTC [6705] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-27', 0) RETURNING "id"
2023-02-27 04:18:52.030 UTC [6705] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-27 04:18:52.030 UTC [6705] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-27, 2) already exists.
2023-02-27 04:18:52.030 UTC [6705] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-27', 2) RETURNING "id"
2023-02-27 04:19:52.047 UTC [7420] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-27 04:19:52.047 UTC [7420] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-27, 0) already exists.
2023-02-27 04:19:52.047 UTC [7420] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-27', 0) RETURNING "id"
2023-02-27 04:19:52.051 UTC [7420] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-27 04:19:52.051 UTC [7420] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-27, 2) already exists.
2023-02-27 04:19:52.051 UTC [7420] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-27', 2) RETURNING "id"
2023-02-27 04:21:52.080 UTC [5859] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-27 04:21:52.080 UTC [5859] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-27, 0) already exists.
2023-02-27 04:21:52.080 UTC [5859] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-27', 0) RETURNING "id"
2023-02-27 04:21:52.084 UTC [5859] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-27 04:21:52.084 UTC [5859] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-27, 2) already exists.
2023-02-27 04:21:52.084 UTC [5859] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-27', 2) RETURNING "id"
2023-02-27 04:28:52.174 UTC [5859] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-27 04:28:52.174 UTC [5859] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-27, 8) already exists.
2023-02-27 04:28:52.174 UTC [5859] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-27', 8) RETURNING "id"
2023-02-27 04:28:52.178 UTC [5859] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-27 04:28:52.178 UTC [5859] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-27, 0) already exists.
2023-02-27 04:28:52.178 UTC [5859] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-27', 0) RETURNING "id"
2023-02-27 04:28:52.180 UTC [5859] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-27 04:28:52.180 UTC [5859] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-27, 1) already exists.
2023-02-27 04:28:52.180 UTC [5859] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-27', 1) RETURNING "id"
2023-02-27 04:51:52.477 UTC [6705] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-27 04:51:52.477 UTC [6705] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-27, 0) already exists.
2023-02-27 04:51:52.477 UTC [6705] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-27', 0) RETURNING "id"
2023-02-27 04:51:52.481 UTC [6705] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-27 04:51:52.481 UTC [6705] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-27, 2) already exists.
2023-02-27 04:51:52.481 UTC [6705] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-27', 2) RETURNING "id"
2023-02-27 04:52:52.498 UTC [5859] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-27 04:52:52.498 UTC [5859] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-27, 0) already exists.
2023-02-27 04:52:52.498 UTC [5859] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-27', 0) RETURNING "id"
2023-02-27 04:52:52.502 UTC [5859] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-27 04:52:52.502 UTC [5859] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-27, 2) already exists.
2023-02-27 04:52:52.502 UTC [5859] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-27', 2) RETURNING "id"
2023-02-27 04:53:52.519 UTC [5859] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-27 04:53:52.519 UTC [5859] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-27, 0) already exists.
2023-02-27 04:53:52.519 UTC [5859] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-27', 0) RETURNING "id"
2023-02-27 04:53:52.523 UTC [5859] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-27 04:53:52.523 UTC [5859] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-27, 2) already exists.
2023-02-27 04:53:52.523 UTC [5859] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-27', 2) RETURNING "id"
2023-02-27 04:54:52.541 UTC [5859] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-27 04:54:52.541 UTC [5859] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-27, 0) already exists.
2023-02-27 04:54:52.541 UTC [5859] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-27', 0) RETURNING "id"
2023-02-27 04:54:52.544 UTC [5859] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-27 04:54:52.544 UTC [5859] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-27, 2) already exists.
2023-02-27 04:54:52.544 UTC [5859] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-27', 2) RETURNING "id"
2023-02-27 04:55:52.561 UTC [7420] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-27 04:55:52.561 UTC [7420] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-27, 0) already exists.
2023-02-27 04:55:52.561 UTC [7420] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-27', 0) RETURNING "id"
2023-02-27 04:55:52.565 UTC [7420] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-27 04:55:52.565 UTC [7420] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-27, 2) already exists.
2023-02-27 04:55:52.565 UTC [7420] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-27', 2) RETURNING "id"
2023-02-27 04:56:52.580 UTC [7420] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-27 04:56:52.580 UTC [7420] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-27, 0) already exists.
2023-02-27 04:56:52.580 UTC [7420] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-27', 0) RETURNING "id"
2023-02-27 04:56:52.583 UTC [7420] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-27 04:56:52.583 UTC [7420] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-27, 2) already exists.
2023-02-27 04:56:52.583 UTC [7420] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-27', 2) RETURNING "id"
2023-02-27 04:57:52.600 UTC [7420] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-27 04:57:52.600 UTC [7420] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-27, 2) already exists.
2023-02-27 04:57:52.600 UTC [7420] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-27', 2) RETURNING "id"
2023-02-27 04:57:52.605 UTC [7420] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-27 04:57:52.605 UTC [7420] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-27, 0) already exists.
2023-02-27 04:57:52.605 UTC [7420] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-27', 0) RETURNING "id"
2023-02-27 04:57:52.607 UTC [7420] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-27 04:57:52.607 UTC [7420] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-27, 6) already exists.
2023-02-27 04:57:52.607 UTC [7420] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-27', 6) RETURNING "id"
2023-02-27 04:57:52.611 UTC [7420] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-27 04:57:52.611 UTC [7420] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-27, 1) already exists.
2023-02-27 04:57:52.611 UTC [7420] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-27', 1) RETURNING "id"
2023-02-27 04:58:52.627 UTC [7420] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-27 04:58:52.627 UTC [7420] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-27, 0) already exists.
2023-02-27 04:58:52.627 UTC [7420] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-27', 0) RETURNING "id"
2023-02-27 04:58:52.631 UTC [7420] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-27 04:58:52.631 UTC [7420] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-27, 2) already exists.
2023-02-27 04:58:52.631 UTC [7420] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-27', 2) RETURNING "id"
2023-02-27 04:59:52.647 UTC [7420] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-27 04:59:52.647 UTC [7420] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-27, 0) already exists.
2023-02-27 04:59:52.647 UTC [7420] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-27', 0) RETURNING "id"
2023-02-27 04:59:52.651 UTC [7420] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-27 04:59:52.651 UTC [7420] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-27, 2) already exists.
2023-02-27 04:59:52.651 UTC [7420] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-27', 2) RETURNING "id"
2023-02-27 05:00:52.668 UTC [7420] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-27 05:00:52.668 UTC [7420] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-27, 0) already exists.
2023-02-27 05:00:52.668 UTC [7420] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-27', 0) RETURNING "id"
2023-02-27 05:00:52.672 UTC [7420] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-27 05:00:52.672 UTC [7420] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-27, 2) already exists.
2023-02-27 05:00:52.672 UTC [7420] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-27', 2) RETURNING "id"
2023-02-27 05:01:52.684 UTC [7420] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-27 05:01:52.684 UTC [7420] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-27, 0) already exists.
2023-02-27 05:01:52.684 UTC [7420] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-27', 0) RETURNING "id"
2023-02-27 05:01:52.688 UTC [7420] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-27 05:01:52.688 UTC [7420] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-27, 2) already exists.
2023-02-27 05:01:52.688 UTC [7420] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-27', 2) RETURNING "id"
2023-02-27 05:02:52.703 UTC [7420] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-27 05:02:52.703 UTC [7420] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-27, 0) already exists.
2023-02-27 05:02:52.703 UTC [7420] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-27', 0) RETURNING "id"
2023-02-27 05:02:52.707 UTC [7420] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-27 05:02:52.707 UTC [7420] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-27, 2) already exists.
2023-02-27 05:02:52.707 UTC [7420] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-27', 2) RETURNING "id"
2023-02-27 05:03:52.725 UTC [7420] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-27 05:03:52.725 UTC [7420] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-27, 0) already exists.
2023-02-27 05:03:52.725 UTC [7420] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-27', 0) RETURNING "id"
2023-02-27 05:03:52.728 UTC [7420] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-27 05:03:52.728 UTC [7420] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-27, 2) already exists.
2023-02-27 05:03:52.728 UTC [7420] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-27', 2) RETURNING "id"
2023-02-27 05:04:52.744 UTC [7420] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-27 05:04:52.744 UTC [7420] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-27, 0) already exists.
2023-02-27 05:04:52.744 UTC [7420] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-27', 0) RETURNING "id"
2023-02-27 05:04:52.748 UTC [7420] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-27 05:04:52.748 UTC [7420] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-27, 2) already exists.
2023-02-27 05:04:52.748 UTC [7420] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-27', 2) RETURNING "id"
2023-02-27 05:05:52.764 UTC [5859] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-27 05:05:52.764 UTC [5859] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-27, 0) already exists.
2023-02-27 05:05:52.764 UTC [5859] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-27', 0) RETURNING "id"
2023-02-27 05:05:52.767 UTC [5859] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-27 05:05:52.767 UTC [5859] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-27, 2) already exists.
2023-02-27 05:05:52.767 UTC [5859] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-27', 2) RETURNING "id"
2023-02-27 05:06:52.783 UTC [5859] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-27 05:06:52.783 UTC [5859] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-27, 0) already exists.
2023-02-27 05:06:52.783 UTC [5859] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-27', 0) RETURNING "id"
2023-02-27 05:06:52.786 UTC [5859] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-27 05:06:52.786 UTC [5859] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-27, 2) already exists.
2023-02-27 05:06:52.786 UTC [5859] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-27', 2) RETURNING "id"
2023-02-27 05:07:52.803 UTC [6705] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-27 05:07:52.803 UTC [6705] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-27, 0) already exists.
2023-02-27 05:07:52.803 UTC [6705] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-27', 0) RETURNING "id"
2023-02-27 05:07:52.807 UTC [6705] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-27 05:07:52.807 UTC [6705] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-27, 2) already exists.
2023-02-27 05:07:52.807 UTC [6705] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-27', 2) RETURNING "id"
2023-02-27 05:08:52.824 UTC [7420] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-27 05:08:52.824 UTC [7420] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-27, 0) already exists.
2023-02-27 05:08:52.824 UTC [7420] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-27', 0) RETURNING "id"
2023-02-27 05:08:52.828 UTC [7420] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-27 05:08:52.828 UTC [7420] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-27, 2) already exists.
2023-02-27 05:08:52.828 UTC [7420] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-27', 2) RETURNING "id"
2023-02-27 05:09:52.843 UTC [7420] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-27 05:09:52.843 UTC [7420] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-27, 0) already exists.
2023-02-27 05:09:52.843 UTC [7420] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-27', 0) RETURNING "id"
2023-02-27 05:09:52.847 UTC [7420] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-27 05:09:52.847 UTC [7420] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-27, 2) already exists.
2023-02-27 05:09:52.847 UTC [7420] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-27', 2) RETURNING "id"
2023-02-27 05:10:52.864 UTC [7420] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-27 05:10:52.864 UTC [7420] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-27, 0) already exists.
2023-02-27 05:10:52.864 UTC [7420] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-27', 0) RETURNING "id"
2023-02-27 05:10:52.868 UTC [7420] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-27 05:10:52.868 UTC [7420] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-27, 2) already exists.
2023-02-27 05:10:52.868 UTC [7420] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-27', 2) RETURNING "id"
2023-02-27 05:11:52.883 UTC [6705] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-27 05:11:52.883 UTC [6705] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-27, 0) already exists.
2023-02-27 05:11:52.883 UTC [6705] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-27', 0) RETURNING "id"
2023-02-27 05:11:52.887 UTC [6705] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-27 05:11:52.887 UTC [6705] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-27, 2) already exists.
2023-02-27 05:11:52.887 UTC [6705] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-27', 2) RETURNING "id"
2023-02-27 05:12:52.903 UTC [6705] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-27 05:12:52.903 UTC [6705] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-27, 0) already exists.
2023-02-27 05:12:52.903 UTC [6705] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-27', 0) RETURNING "id"
2023-02-27 05:12:52.907 UTC [6705] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-27 05:12:52.907 UTC [6705] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-27, 2) already exists.
2023-02-27 05:12:52.907 UTC [6705] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-27', 2) RETURNING "id"
2023-02-27 05:13:52.923 UTC [5859] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-27 05:13:52.923 UTC [5859] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-27, 0) already exists.
2023-02-27 05:13:52.923 UTC [5859] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-27', 0) RETURNING "id"
2023-02-27 05:13:52.927 UTC [5859] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-27 05:13:52.927 UTC [5859] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-27, 2) already exists.
2023-02-27 05:13:52.927 UTC [5859] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-27', 2) RETURNING "id"
2023-02-27 05:14:52.944 UTC [5859] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-27 05:14:52.944 UTC [5859] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-27, 0) already exists.
2023-02-27 05:14:52.944 UTC [5859] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-27', 0) RETURNING "id"
2023-02-27 05:14:52.947 UTC [5859] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-27 05:14:52.947 UTC [5859] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-27, 2) already exists.
2023-02-27 05:14:52.947 UTC [5859] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-27', 2) RETURNING "id"
2023-02-27 05:15:52.965 UTC [5859] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-27 05:15:52.965 UTC [5859] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-27, 0) already exists.
2023-02-27 05:15:52.965 UTC [5859] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-27', 0) RETURNING "id"
2023-02-27 05:15:52.968 UTC [5859] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-27 05:15:52.968 UTC [5859] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-27, 2) already exists.
2023-02-27 05:15:52.968 UTC [5859] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-27', 2) RETURNING "id"
2023-02-27 05:16:52.984 UTC [5859] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-27 05:16:52.984 UTC [5859] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-27, 0) already exists.
2023-02-27 05:16:52.984 UTC [5859] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-27', 0) RETURNING "id"
2023-02-27 05:16:52.988 UTC [5859] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-27 05:16:52.988 UTC [5859] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-27, 2) already exists.
2023-02-27 05:16:52.988 UTC [5859] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-27', 2) RETURNING "id"
2023-02-27 05:24:53.093 UTC [5859] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-27 05:24:53.093 UTC [5859] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-27, 0) already exists.
2023-02-27 05:24:53.093 UTC [5859] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-27', 0) RETURNING "id"
2023-02-27 05:24:53.097 UTC [5859] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-27 05:24:53.097 UTC [5859] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-27, 2) already exists.
2023-02-27 05:24:53.097 UTC [5859] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-27', 2) RETURNING "id"
2023-02-27 05:25:53.114 UTC [5859] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-27 05:25:53.114 UTC [5859] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-27, 0) already exists.
2023-02-27 05:25:53.114 UTC [5859] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-27', 0) RETURNING "id"
2023-02-27 05:25:53.118 UTC [5859] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-27 05:25:53.118 UTC [5859] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-27, 2) already exists.
2023-02-27 05:25:53.118 UTC [5859] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-27', 2) RETURNING "id"
2023-02-27 05:26:53.134 UTC [5859] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-27 05:26:53.134 UTC [5859] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-27, 0) already exists.
2023-02-27 05:26:53.134 UTC [5859] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-27', 0) RETURNING "id"
2023-02-27 05:26:53.138 UTC [5859] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-27 05:26:53.138 UTC [5859] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-27, 2) already exists.
2023-02-27 05:26:53.138 UTC [5859] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-27', 2) RETURNING "id"
2023-02-27 05:27:53.154 UTC [5859] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-27 05:27:53.154 UTC [5859] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-27, 0) already exists.
2023-02-27 05:27:53.154 UTC [5859] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-27', 0) RETURNING "id"
2023-02-27 05:27:53.158 UTC [5859] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-27 05:27:53.158 UTC [5859] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-27, 2) already exists.
2023-02-27 05:27:53.158 UTC [5859] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-27', 2) RETURNING "id"
2023-02-27 05:28:53.174 UTC [7420] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-27 05:28:53.174 UTC [7420] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-27, 0) already exists.
2023-02-27 05:28:53.174 UTC [7420] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-27', 0) RETURNING "id"
2023-02-27 05:28:53.177 UTC [7420] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-27 05:28:53.177 UTC [7420] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-27, 2) already exists.
2023-02-27 05:28:53.177 UTC [7420] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-27', 2) RETURNING "id"
2023-02-27 05:29:53.193 UTC [7420] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-27 05:29:53.193 UTC [7420] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-27, 0) already exists.
2023-02-27 05:29:53.193 UTC [7420] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-27', 0) RETURNING "id"
2023-02-27 05:29:53.197 UTC [7420] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-27 05:29:53.197 UTC [7420] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-27, 2) already exists.
2023-02-27 05:29:53.197 UTC [7420] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-27', 2) RETURNING "id"
2023-02-27 05:30:53.214 UTC [5859] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-27 05:30:53.214 UTC [5859] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-27, 0) already exists.
2023-02-27 05:30:53.214 UTC [5859] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-27', 0) RETURNING "id"
2023-02-27 05:30:53.218 UTC [5859] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-27 05:30:53.218 UTC [5859] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-27, 2) already exists.
2023-02-27 05:30:53.218 UTC [5859] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-27', 2) RETURNING "id"
2023-02-27 05:31:53.235 UTC [5859] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-27 05:31:53.235 UTC [5859] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-27, 0) already exists.
2023-02-27 05:31:53.235 UTC [5859] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-27', 0) RETURNING "id"
2023-02-27 05:31:53.238 UTC [5859] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-27 05:31:53.238 UTC [5859] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-27, 2) already exists.
2023-02-27 05:31:53.238 UTC [5859] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-27', 2) RETURNING "id"
2023-02-27 05:32:53.255 UTC [5859] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-27 05:32:53.255 UTC [5859] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-27, 0) already exists.
2023-02-27 05:32:53.255 UTC [5859] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-27', 0) RETURNING "id"
2023-02-27 05:32:53.258 UTC [5859] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-27 05:32:53.258 UTC [5859] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-27, 2) already exists.
2023-02-27 05:32:53.258 UTC [5859] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-27', 2) RETURNING "id"
2023-02-27 05:33:53.275 UTC [7420] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-27 05:33:53.275 UTC [7420] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-27, 0) already exists.
2023-02-27 05:33:53.275 UTC [7420] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-27', 0) RETURNING "id"
2023-02-27 05:33:53.279 UTC [7420] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-27 05:33:53.279 UTC [7420] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-27, 2) already exists.
2023-02-27 05:33:53.279 UTC [7420] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-27', 2) RETURNING "id"
2023-02-27 05:34:53.295 UTC [7420] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-27 05:34:53.295 UTC [7420] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-27, 0) already exists.
2023-02-27 05:34:53.295 UTC [7420] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-27', 0) RETURNING "id"
2023-02-27 05:34:53.298 UTC [7420] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-27 05:34:53.298 UTC [7420] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-27, 2) already exists.
2023-02-27 05:34:53.298 UTC [7420] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-27', 2) RETURNING "id"
2023-02-27 05:35:53.314 UTC [7420] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-27 05:35:53.314 UTC [7420] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-27, 0) already exists.
2023-02-27 05:35:53.314 UTC [7420] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-27', 0) RETURNING "id"
2023-02-27 05:35:53.318 UTC [7420] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-27 05:35:53.318 UTC [7420] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-27, 2) already exists.
2023-02-27 05:35:53.318 UTC [7420] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-27', 2) RETURNING "id"
2023-02-27 05:36:53.334 UTC [7420] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-27 05:36:53.334 UTC [7420] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-27, 0) already exists.
2023-02-27 05:36:53.334 UTC [7420] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-27', 0) RETURNING "id"
2023-02-27 05:36:53.338 UTC [7420] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-27 05:36:53.338 UTC [7420] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-27, 2) already exists.
2023-02-27 05:36:53.338 UTC [7420] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-27', 2) RETURNING "id"
2023-02-27 05:37:53.355 UTC [7420] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-27 05:37:53.355 UTC [7420] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-27, 0) already exists.
2023-02-27 05:37:53.355 UTC [7420] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-27', 0) RETURNING "id"
2023-02-27 05:37:53.358 UTC [7420] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-27 05:37:53.358 UTC [7420] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-27, 2) already exists.
2023-02-27 05:37:53.358 UTC [7420] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-27', 2) RETURNING "id"
2023-02-27 05:38:53.375 UTC [7420] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-27 05:38:53.375 UTC [7420] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-27, 0) already exists.
2023-02-27 05:38:53.375 UTC [7420] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-27', 0) RETURNING "id"
2023-02-27 05:38:53.379 UTC [7420] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-27 05:38:53.379 UTC [7420] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-27, 2) already exists.
2023-02-27 05:38:53.379 UTC [7420] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-27', 2) RETURNING "id"
2023-02-27 05:39:53.396 UTC [5859] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-27 05:39:53.396 UTC [5859] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-27, 0) already exists.
2023-02-27 05:39:53.396 UTC [5859] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-27', 0) RETURNING "id"
2023-02-27 05:39:53.399 UTC [5859] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-27 05:39:53.399 UTC [5859] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-27, 2) already exists.
2023-02-27 05:39:53.399 UTC [5859] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-27', 2) RETURNING "id"
2023-02-27 05:40:53.415 UTC [5859] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-27 05:40:53.415 UTC [5859] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-27, 0) already exists.
2023-02-27 05:40:53.415 UTC [5859] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-27', 0) RETURNING "id"
2023-02-27 05:40:53.419 UTC [5859] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-27 05:40:53.419 UTC [5859] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-27, 2) already exists.
2023-02-27 05:40:53.419 UTC [5859] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-27', 2) RETURNING "id"
2023-02-27 05:41:53.435 UTC [5859] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-27 05:41:53.435 UTC [5859] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-27, 0) already exists.
2023-02-27 05:41:53.435 UTC [5859] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-27', 0) RETURNING "id"
2023-02-27 05:41:53.439 UTC [5859] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-27 05:41:53.439 UTC [5859] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-27, 2) already exists.
2023-02-27 05:41:53.439 UTC [5859] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-27', 2) RETURNING "id"
2023-02-27 05:42:53.455 UTC [5859] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-27 05:42:53.455 UTC [5859] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-27, 0) already exists.
2023-02-27 05:42:53.455 UTC [5859] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-27', 0) RETURNING "id"
2023-02-27 05:42:53.459 UTC [5859] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-27 05:42:53.459 UTC [5859] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-27, 2) already exists.
2023-02-27 05:42:53.459 UTC [5859] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-27', 2) RETURNING "id"
2023-02-27 05:43:53.474 UTC [5859] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-27 05:43:53.474 UTC [5859] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-27, 0) already exists.
2023-02-27 05:43:53.474 UTC [5859] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-27', 0) RETURNING "id"
2023-02-27 05:43:53.478 UTC [5859] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-27 05:43:53.478 UTC [5859] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-27, 2) already exists.
2023-02-27 05:43:53.478 UTC [5859] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-27', 2) RETURNING "id"
2023-02-27 05:44:53.494 UTC [5859] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-27 05:44:53.494 UTC [5859] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-27, 0) already exists.
2023-02-27 05:44:53.494 UTC [5859] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-27', 0) RETURNING "id"
2023-02-27 05:44:53.498 UTC [5859] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-27 05:44:53.498 UTC [5859] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-27, 2) already exists.
2023-02-27 05:44:53.498 UTC [5859] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-27', 2) RETURNING "id"
2023-02-27 05:45:53.516 UTC [7420] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-27 05:45:53.516 UTC [7420] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-27, 0) already exists.
2023-02-27 05:45:53.516 UTC [7420] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-27', 0) RETURNING "id"
2023-02-27 05:45:53.519 UTC [7420] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-27 05:45:53.519 UTC [7420] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-27, 2) already exists.
2023-02-27 05:45:53.519 UTC [7420] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-27', 2) RETURNING "id"
2023-02-27 05:46:53.535 UTC [6705] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-27 05:46:53.535 UTC [6705] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-27, 0) already exists.
2023-02-27 05:46:53.535 UTC [6705] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-27', 0) RETURNING "id"
2023-02-27 05:46:53.538 UTC [6705] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-27 05:46:53.538 UTC [6705] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-27, 2) already exists.
2023-02-27 05:46:53.538 UTC [6705] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-27', 2) RETURNING "id"
2023-02-27 05:47:53.554 UTC [7420] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-27 05:47:53.554 UTC [7420] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-27, 6) already exists.
2023-02-27 05:47:53.554 UTC [7420] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-27', 6) RETURNING "id"
2023-02-27 05:47:53.558 UTC [7420] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-27 05:47:53.558 UTC [7420] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-27, 0) already exists.
2023-02-27 05:47:53.558 UTC [7420] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-27', 0) RETURNING "id"
2023-02-27 05:47:53.562 UTC [7420] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-27 05:47:53.562 UTC [7420] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-27, 2) already exists.
2023-02-27 05:47:53.562 UTC [7420] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-27', 2) RETURNING "id"
2023-02-27 05:47:53.564 UTC [7420] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-27 05:47:53.564 UTC [7420] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-27, 1) already exists.
2023-02-27 05:47:53.564 UTC [7420] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-27', 1) RETURNING "id"
2023-02-27 05:48:53.579 UTC [7420] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-27 05:48:53.579 UTC [7420] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-27, 0) already exists.
2023-02-27 05:48:53.579 UTC [7420] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-27', 0) RETURNING "id"
2023-02-27 05:48:53.583 UTC [7420] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-27 05:48:53.583 UTC [7420] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-27, 6) already exists.
2023-02-27 05:48:53.583 UTC [7420] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-27', 6) RETURNING "id"
2023-02-27 05:48:53.585 UTC [7420] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-27 05:48:53.585 UTC [7420] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-27, 1) already exists.
2023-02-27 05:48:53.585 UTC [7420] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-27', 1) RETURNING "id"
2023-02-27 05:48:53.588 UTC [7420] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-27 05:48:53.588 UTC [7420] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-27, 2) already exists.
2023-02-27 05:48:53.588 UTC [7420] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-27', 2) RETURNING "id"
2023-02-27 05:49:53.604 UTC [7420] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-27 05:49:53.604 UTC [7420] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-27, 0) already exists.
2023-02-27 05:49:53.604 UTC [7420] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-27', 0) RETURNING "id"
2023-02-27 05:49:53.609 UTC [7420] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-27 05:49:53.609 UTC [7420] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-27, 2) already exists.
2023-02-27 05:49:53.609 UTC [7420] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-27', 2) RETURNING "id"
2023-02-27 05:50:53.627 UTC [7420] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-27 05:50:53.627 UTC [7420] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-27, 0) already exists.
2023-02-27 05:50:53.627 UTC [7420] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-27', 0) RETURNING "id"
2023-02-27 05:50:53.630 UTC [7420] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-27 05:50:53.630 UTC [7420] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-27, 2) already exists.
2023-02-27 05:50:53.630 UTC [7420] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-27', 2) RETURNING "id"
2023-02-27 05:51:53.646 UTC [7420] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-27 05:51:53.646 UTC [7420] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-27, 0) already exists.
2023-02-27 05:51:53.646 UTC [7420] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-27', 0) RETURNING "id"
2023-02-27 05:51:53.650 UTC [7420] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-27 05:51:53.650 UTC [7420] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-27, 2) already exists.
2023-02-27 05:51:53.650 UTC [7420] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-27', 2) RETURNING "id"
2023-02-27 05:52:53.666 UTC [830] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-27 05:52:53.666 UTC [830] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-27, 0) already exists.
2023-02-27 05:52:53.666 UTC [830] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-27', 0) RETURNING "id"
2023-02-27 05:52:53.670 UTC [830] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-27 05:52:53.670 UTC [830] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-27, 2) already exists.
2023-02-27 05:52:53.670 UTC [830] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-27', 2) RETURNING "id"
2023-02-27 05:53:53.685 UTC [5859] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-27 05:53:53.685 UTC [5859] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-27, 0) already exists.
2023-02-27 05:53:53.685 UTC [5859] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-27', 0) RETURNING "id"
2023-02-27 05:53:53.689 UTC [5859] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-27 05:53:53.689 UTC [5859] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-27, 2) already exists.
2023-02-27 05:53:53.689 UTC [5859] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-27', 2) RETURNING "id"
2023-02-27 05:54:53.705 UTC [5859] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-27 05:54:53.705 UTC [5859] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-27, 0) already exists.
2023-02-27 05:54:53.705 UTC [5859] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-27', 0) RETURNING "id"
2023-02-27 05:54:53.708 UTC [5859] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-27 05:54:53.708 UTC [5859] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-27, 2) already exists.
2023-02-27 05:54:53.708 UTC [5859] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-27', 2) RETURNING "id"
2023-02-27 05:54:53.711 UTC [5859] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-27 05:54:53.711 UTC [5859] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-27, 6) already exists.
2023-02-27 05:54:53.711 UTC [5859] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-27', 6) RETURNING "id"
2023-02-27 05:54:53.715 UTC [5859] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-27 05:54:53.715 UTC [5859] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-27, 1) already exists.
2023-02-27 05:54:53.715 UTC [5859] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-27', 1) RETURNING "id"
2023-02-27 05:55:53.732 UTC [5859] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-27 05:55:53.732 UTC [5859] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-27, 0) already exists.
2023-02-27 05:55:53.732 UTC [5859] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-27', 0) RETURNING "id"
2023-02-27 05:55:53.736 UTC [5859] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-27 05:55:53.736 UTC [5859] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-27, 2) already exists.
2023-02-27 05:55:53.736 UTC [5859] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-27', 2) RETURNING "id"
2023-02-27 05:56:53.751 UTC [5859] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-27 05:56:53.751 UTC [5859] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-27, 0) already exists.
2023-02-27 05:56:53.751 UTC [5859] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-27', 0) RETURNING "id"
2023-02-27 05:56:53.755 UTC [5859] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-27 05:56:53.755 UTC [5859] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-27, 2) already exists.
2023-02-27 05:56:53.755 UTC [5859] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-27', 2) RETURNING "id"
2023-02-27 05:57:53.771 UTC [7420] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-27 05:57:53.771 UTC [7420] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-27, 0) already exists.
2023-02-27 05:57:53.771 UTC [7420] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-27', 0) RETURNING "id"
2023-02-27 05:57:53.776 UTC [7420] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-27 05:57:53.776 UTC [7420] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-27, 2) already exists.
2023-02-27 05:57:53.776 UTC [7420] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-27', 2) RETURNING "id"
2023-02-27 05:58:53.792 UTC [7420] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-27 05:58:53.792 UTC [7420] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-27, 0) already exists.
2023-02-27 05:58:53.792 UTC [7420] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-27', 0) RETURNING "id"
2023-02-27 05:58:53.796 UTC [7420] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-27 05:58:53.796 UTC [7420] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-27, 2) already exists.
2023-02-27 05:58:53.796 UTC [7420] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-27', 2) RETURNING "id"
2023-02-27 05:59:53.812 UTC [5859] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-27 05:59:53.812 UTC [5859] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-27, 0) already exists.
2023-02-27 05:59:53.812 UTC [5859] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-27', 0) RETURNING "id"
2023-02-27 05:59:53.816 UTC [5859] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-27 05:59:53.816 UTC [5859] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-27, 2) already exists.
2023-02-27 05:59:53.816 UTC [5859] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-27', 2) RETURNING "id"
2023-02-27 06:00:53.833 UTC [7420] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-27 06:00:53.833 UTC [7420] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-27, 0) already exists.
2023-02-27 06:00:53.833 UTC [7420] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-27', 0) RETURNING "id"
2023-02-27 06:00:53.837 UTC [7420] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-27 06:00:53.837 UTC [7420] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-27, 2) already exists.
2023-02-27 06:00:53.837 UTC [7420] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-27', 2) RETURNING "id"
2023-02-27 06:01:53.858 UTC [7420] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-27 06:01:53.858 UTC [7420] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-27, 0) already exists.
2023-02-27 06:01:53.858 UTC [7420] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-27', 0) RETURNING "id"
2023-02-27 06:01:53.862 UTC [7420] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-27 06:01:53.862 UTC [7420] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-27, 2) already exists.
2023-02-27 06:01:53.862 UTC [7420] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-27', 2) RETURNING "id"
2023-02-27 06:02:53.881 UTC [7420] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-27 06:02:53.881 UTC [7420] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-27, 0) already exists.
2023-02-27 06:02:53.881 UTC [7420] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-27', 0) RETURNING "id"
2023-02-27 06:02:53.887 UTC [7420] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-27 06:02:53.887 UTC [7420] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-27, 2) already exists.
2023-02-27 06:02:53.887 UTC [7420] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-27', 2) RETURNING "id"
2023-02-27 06:03:53.906 UTC [7420] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-27 06:03:53.906 UTC [7420] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-27, 0) already exists.
2023-02-27 06:03:53.906 UTC [7420] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-27', 0) RETURNING "id"
2023-02-27 06:03:53.910 UTC [7420] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-27 06:03:53.910 UTC [7420] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-27, 2) already exists.
2023-02-27 06:03:53.910 UTC [7420] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-27', 2) RETURNING "id"
2023-02-27 06:04:53.926 UTC [7420] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-27 06:04:53.926 UTC [7420] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-27, 0) already exists.
2023-02-27 06:04:53.926 UTC [7420] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-27', 0) RETURNING "id"
2023-02-27 06:04:53.930 UTC [7420] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-27 06:04:53.930 UTC [7420] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-27, 2) already exists.
2023-02-27 06:04:53.930 UTC [7420] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-27', 2) RETURNING "id"
2023-02-27 06:05:53.945 UTC [5859] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-27 06:05:53.945 UTC [5859] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-27, 0) already exists.
2023-02-27 06:05:53.945 UTC [5859] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-27', 0) RETURNING "id"
2023-02-27 06:05:53.949 UTC [5859] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-27 06:05:53.949 UTC [5859] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-27, 2) already exists.
2023-02-27 06:05:53.949 UTC [5859] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-27', 2) RETURNING "id"
2023-02-27 06:06:53.966 UTC [7420] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-27 06:06:53.966 UTC [7420] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-27, 0) already exists.
2023-02-27 06:06:53.966 UTC [7420] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-27', 0) RETURNING "id"
2023-02-27 06:06:53.971 UTC [7420] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-27 06:06:53.971 UTC [7420] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-27, 2) already exists.
2023-02-27 06:06:53.971 UTC [7420] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-27', 2) RETURNING "id"
2023-02-27 06:07:53.988 UTC [7420] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-27 06:07:53.988 UTC [7420] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-27, 0) already exists.
2023-02-27 06:07:53.988 UTC [7420] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-27', 0) RETURNING "id"
2023-02-27 06:07:53.991 UTC [7420] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-27 06:07:53.991 UTC [7420] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-27, 2) already exists.
2023-02-27 06:07:53.991 UTC [7420] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-27', 2) RETURNING "id"
2023-02-27 06:08:54.009 UTC [830] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-27 06:08:54.009 UTC [830] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-27, 0) already exists.
2023-02-27 06:08:54.009 UTC [830] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-27', 0) RETURNING "id"
2023-02-27 06:08:54.013 UTC [830] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-27 06:08:54.013 UTC [830] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-27, 2) already exists.
2023-02-27 06:08:54.013 UTC [830] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-27', 2) RETURNING "id"
2023-02-27 06:09:54.031 UTC [830] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-27 06:09:54.031 UTC [830] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-27, 0) already exists.
2023-02-27 06:09:54.031 UTC [830] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-27', 0) RETURNING "id"
2023-02-27 06:09:54.035 UTC [830] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-27 06:09:54.035 UTC [830] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-27, 2) already exists.
2023-02-27 06:09:54.035 UTC [830] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-27', 2) RETURNING "id"
2023-02-27 06:10:54.051 UTC [830] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-27 06:10:54.051 UTC [830] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-27, 0) already exists.
2023-02-27 06:10:54.051 UTC [830] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-27', 0) RETURNING "id"
2023-02-27 06:10:54.055 UTC [830] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-27 06:10:54.055 UTC [830] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-27, 2) already exists.
2023-02-27 06:10:54.055 UTC [830] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-27', 2) RETURNING "id"
2023-02-27 06:11:54.072 UTC [5859] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-27 06:11:54.072 UTC [5859] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-27, 0) already exists.
2023-02-27 06:11:54.072 UTC [5859] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-27', 0) RETURNING "id"
2023-02-27 06:11:54.076 UTC [5859] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-27 06:11:54.076 UTC [5859] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-27, 2) already exists.
2023-02-27 06:11:54.076 UTC [5859] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-27', 2) RETURNING "id"
2023-02-27 06:12:54.094 UTC [5859] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-27 06:12:54.094 UTC [5859] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-27, 0) already exists.
2023-02-27 06:12:54.094 UTC [5859] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-27', 0) RETURNING "id"
2023-02-27 06:12:54.097 UTC [5859] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-27 06:12:54.097 UTC [5859] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-27, 2) already exists.
2023-02-27 06:12:54.097 UTC [5859] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-27', 2) RETURNING "id"
2023-02-27 06:13:54.114 UTC [5859] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-27 06:13:54.114 UTC [5859] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-27, 0) already exists.
2023-02-27 06:13:54.114 UTC [5859] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-27', 0) RETURNING "id"
2023-02-27 06:13:54.118 UTC [5859] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-27 06:13:54.118 UTC [5859] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-27, 2) already exists.
2023-02-27 06:13:54.118 UTC [5859] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-27', 2) RETURNING "id"
2023-02-27 06:14:54.135 UTC [5859] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-27 06:14:54.135 UTC [5859] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-27, 0) already exists.
2023-02-27 06:14:54.135 UTC [5859] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-27', 0) RETURNING "id"
2023-02-27 06:14:54.138 UTC [5859] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-27 06:14:54.138 UTC [5859] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-27, 2) already exists.
2023-02-27 06:14:54.138 UTC [5859] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-27', 2) RETURNING "id"
2023-02-27 06:15:54.154 UTC [7420] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-27 06:15:54.154 UTC [7420] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-27, 0) already exists.
2023-02-27 06:15:54.154 UTC [7420] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-27', 0) RETURNING "id"
2023-02-27 06:15:54.158 UTC [7420] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-27 06:15:54.158 UTC [7420] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-27, 2) already exists.
2023-02-27 06:15:54.158 UTC [7420] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-27', 2) RETURNING "id"
2023-02-27 06:16:54.174 UTC [7420] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-27 06:16:54.174 UTC [7420] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-27, 0) already exists.
2023-02-27 06:16:54.174 UTC [7420] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-27', 0) RETURNING "id"
2023-02-27 06:16:54.178 UTC [7420] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-27 06:16:54.178 UTC [7420] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-27, 2) already exists.
2023-02-27 06:16:54.178 UTC [7420] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-27', 2) RETURNING "id"
2023-02-27 06:17:54.195 UTC [830] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-27 06:17:54.195 UTC [830] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-27, 0) already exists.
2023-02-27 06:17:54.195 UTC [830] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-27', 0) RETURNING "id"
2023-02-27 06:17:54.198 UTC [830] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-27 06:17:54.198 UTC [830] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-27, 2) already exists.
2023-02-27 06:17:54.198 UTC [830] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-27', 2) RETURNING "id"
2023-02-27 06:18:54.216 UTC [830] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-27 06:18:54.216 UTC [830] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-27, 0) already exists.
2023-02-27 06:18:54.216 UTC [830] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-27', 0) RETURNING "id"
2023-02-27 06:18:54.219 UTC [830] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-27 06:18:54.219 UTC [830] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-27, 2) already exists.
2023-02-27 06:18:54.219 UTC [830] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-27', 2) RETURNING "id"
2023-02-27 06:19:54.237 UTC [7420] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-27 06:19:54.237 UTC [7420] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-27, 0) already exists.
2023-02-27 06:19:54.237 UTC [7420] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-27', 0) RETURNING "id"
2023-02-27 06:19:54.240 UTC [7420] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-27 06:19:54.240 UTC [7420] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-27, 2) already exists.
2023-02-27 06:19:54.240 UTC [7420] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-27', 2) RETURNING "id"
2023-02-27 06:20:54.257 UTC [6705] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-27 06:20:54.257 UTC [6705] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-27, 0) already exists.
2023-02-27 06:20:54.257 UTC [6705] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-27', 0) RETURNING "id"
2023-02-27 06:20:54.261 UTC [6705] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-27 06:20:54.261 UTC [6705] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-27, 2) already exists.
2023-02-27 06:20:54.261 UTC [6705] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-27', 2) RETURNING "id"
2023-02-27 06:21:54.277 UTC [5859] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-27 06:21:54.277 UTC [5859] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-27, 0) already exists.
2023-02-27 06:21:54.277 UTC [5859] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-27', 0) RETURNING "id"
2023-02-27 06:21:54.280 UTC [5859] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-27 06:21:54.280 UTC [5859] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-27, 2) already exists.
2023-02-27 06:21:54.280 UTC [5859] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-27', 2) RETURNING "id"
2023-02-27 06:22:54.296 UTC [5859] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-27 06:22:54.296 UTC [5859] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-27, 0) already exists.
2023-02-27 06:22:54.296 UTC [5859] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-27', 0) RETURNING "id"
2023-02-27 06:22:54.300 UTC [5859] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-27 06:22:54.300 UTC [5859] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-27, 2) already exists.
2023-02-27 06:22:54.300 UTC [5859] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-27', 2) RETURNING "id"
2023-02-27 06:23:54.317 UTC [5859] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-27 06:23:54.317 UTC [5859] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-27, 0) already exists.
2023-02-27 06:23:54.317 UTC [5859] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-27', 0) RETURNING "id"
2023-02-27 06:23:54.321 UTC [5859] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-27 06:23:54.321 UTC [5859] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-27, 2) already exists.
2023-02-27 06:23:54.321 UTC [5859] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-27', 2) RETURNING "id"
2023-02-27 06:24:54.338 UTC [7420] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-27 06:24:54.338 UTC [7420] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-27, 0) already exists.
2023-02-27 06:24:54.338 UTC [7420] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-27', 0) RETURNING "id"
2023-02-27 06:24:54.342 UTC [7420] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-27 06:24:54.342 UTC [7420] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-27, 2) already exists.
2023-02-27 06:24:54.342 UTC [7420] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-27', 2) RETURNING "id"
2023-02-27 06:25:54.357 UTC [830] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-27 06:25:54.357 UTC [830] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-27, 0) already exists.
2023-02-27 06:25:54.357 UTC [830] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-27', 0) RETURNING "id"
2023-02-27 06:25:54.361 UTC [830] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-27 06:25:54.361 UTC [830] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-27, 2) already exists.
2023-02-27 06:25:54.361 UTC [830] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-27', 2) RETURNING "id"
2023-02-27 06:26:54.376 UTC [7420] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-27 06:26:54.376 UTC [7420] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-27, 0) already exists.
2023-02-27 06:26:54.376 UTC [7420] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-27', 0) RETURNING "id"
2023-02-27 06:26:54.380 UTC [7420] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-27 06:26:54.380 UTC [7420] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-27, 2) already exists.
2023-02-27 06:26:54.380 UTC [7420] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-27', 2) RETURNING "id"
2023-02-27 06:27:54.397 UTC [7420] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-27 06:27:54.397 UTC [7420] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-27, 0) already exists.
2023-02-27 06:27:54.397 UTC [7420] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-27', 0) RETURNING "id"
2023-02-27 06:27:54.400 UTC [7420] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-27 06:27:54.400 UTC [7420] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-27, 2) already exists.
2023-02-27 06:27:54.400 UTC [7420] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-27', 2) RETURNING "id"
2023-02-27 06:28:54.417 UTC [830] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-27 06:28:54.417 UTC [830] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-27, 0) already exists.
2023-02-27 06:28:54.417 UTC [830] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-27', 0) RETURNING "id"
2023-02-27 06:28:54.421 UTC [830] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-27 06:28:54.421 UTC [830] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-27, 2) already exists.
2023-02-27 06:28:54.421 UTC [830] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-27', 2) RETURNING "id"
2023-02-27 06:29:54.438 UTC [7420] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-27 06:29:54.438 UTC [7420] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-27, 0) already exists.
2023-02-27 06:29:54.438 UTC [7420] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-27', 0) RETURNING "id"
2023-02-27 06:29:54.441 UTC [7420] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-27 06:29:54.441 UTC [7420] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-27, 2) already exists.
2023-02-27 06:29:54.441 UTC [7420] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-27', 2) RETURNING "id"
2023-02-27 06:30:54.457 UTC [7420] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-27 06:30:54.457 UTC [7420] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-27, 0) already exists.
2023-02-27 06:30:54.457 UTC [7420] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-27', 0) RETURNING "id"
2023-02-27 06:30:54.461 UTC [7420] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-27 06:30:54.461 UTC [7420] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-27, 2) already exists.
2023-02-27 06:30:54.461 UTC [7420] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-27', 2) RETURNING "id"
2023-02-27 06:31:54.476 UTC [7420] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-27 06:31:54.476 UTC [7420] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-27, 0) already exists.
2023-02-27 06:31:54.476 UTC [7420] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-27', 0) RETURNING "id"
2023-02-27 06:31:54.481 UTC [7420] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-27 06:31:54.481 UTC [7420] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-27, 2) already exists.
2023-02-27 06:31:54.481 UTC [7420] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-27', 2) RETURNING "id"
2023-02-27 06:32:54.497 UTC [7420] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-27 06:32:54.497 UTC [7420] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-27, 0) already exists.
2023-02-27 06:32:54.497 UTC [7420] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-27', 0) RETURNING "id"
2023-02-27 06:32:54.501 UTC [7420] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-27 06:32:54.501 UTC [7420] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-27, 2) already exists.
2023-02-27 06:32:54.501 UTC [7420] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-27', 2) RETURNING "id"
2023-02-27 06:33:54.518 UTC [7420] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-27 06:33:54.518 UTC [7420] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-27, 0) already exists.
2023-02-27 06:33:54.518 UTC [7420] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-27', 0) RETURNING "id"
2023-02-27 06:33:54.522 UTC [7420] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-27 06:33:54.522 UTC [7420] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-27, 2) already exists.
2023-02-27 06:33:54.522 UTC [7420] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-27', 2) RETURNING "id"
2023-02-27 06:34:54.538 UTC [7420] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-27 06:34:54.538 UTC [7420] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-27, 0) already exists.
2023-02-27 06:34:54.538 UTC [7420] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-27', 0) RETURNING "id"
2023-02-27 06:34:54.542 UTC [7420] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-27 06:34:54.542 UTC [7420] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-27, 2) already exists.
2023-02-27 06:34:54.542 UTC [7420] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-27', 2) RETURNING "id"
2023-02-27 06:35:54.559 UTC [5859] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-27 06:35:54.559 UTC [5859] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-27, 0) already exists.
2023-02-27 06:35:54.559 UTC [5859] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-27', 0) RETURNING "id"
2023-02-27 06:35:54.563 UTC [5859] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-27 06:35:54.563 UTC [5859] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-27, 2) already exists.
2023-02-27 06:35:54.563 UTC [5859] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-27', 2) RETURNING "id"
2023-02-27 06:36:54.579 UTC [5859] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-27 06:36:54.579 UTC [5859] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-27, 0) already exists.
2023-02-27 06:36:54.579 UTC [5859] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-27', 0) RETURNING "id"
2023-02-27 06:36:54.582 UTC [5859] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-27 06:36:54.582 UTC [5859] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-27, 2) already exists.
2023-02-27 06:36:54.582 UTC [5859] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-27', 2) RETURNING "id"
2023-02-27 06:37:54.599 UTC [5859] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-27 06:37:54.599 UTC [5859] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-27, 0) already exists.
2023-02-27 06:37:54.599 UTC [5859] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-27', 0) RETURNING "id"
2023-02-27 06:37:54.603 UTC [5859] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-27 06:37:54.603 UTC [5859] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-27, 2) already exists.
2023-02-27 06:37:54.603 UTC [5859] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-27', 2) RETURNING "id"
2023-02-27 06:38:54.620 UTC [5859] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-27 06:38:54.620 UTC [5859] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-27, 0) already exists.
2023-02-27 06:38:54.620 UTC [5859] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-27', 0) RETURNING "id"
2023-02-27 06:38:54.624 UTC [5859] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-27 06:38:54.624 UTC [5859] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-27, 2) already exists.
2023-02-27 06:38:54.624 UTC [5859] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-27', 2) RETURNING "id"
2023-02-27 06:39:54.640 UTC [5859] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-27 06:39:54.640 UTC [5859] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-27, 0) already exists.
2023-02-27 06:39:54.640 UTC [5859] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-27', 0) RETURNING "id"
2023-02-27 06:39:54.643 UTC [5859] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-27 06:39:54.643 UTC [5859] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-27, 2) already exists.
2023-02-27 06:39:54.643 UTC [5859] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-27', 2) RETURNING "id"
2023-02-27 06:40:54.659 UTC [5859] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-27 06:40:54.659 UTC [5859] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-27, 0) already exists.
2023-02-27 06:40:54.659 UTC [5859] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-27', 0) RETURNING "id"
2023-02-27 06:40:54.664 UTC [5859] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-27 06:40:54.664 UTC [5859] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-27, 2) already exists.
2023-02-27 06:40:54.664 UTC [5859] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-27', 2) RETURNING "id"
2023-02-27 06:41:54.680 UTC [830] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-27 06:41:54.680 UTC [830] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-27, 0) already exists.
2023-02-27 06:41:54.680 UTC [830] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-27', 0) RETURNING "id"
2023-02-27 06:41:54.683 UTC [830] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-27 06:41:54.683 UTC [830] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-27, 2) already exists.
2023-02-27 06:41:54.683 UTC [830] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-27', 2) RETURNING "id"
2023-02-27 06:42:54.701 UTC [6705] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-27 06:42:54.701 UTC [6705] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-27, 0) already exists.
2023-02-27 06:42:54.701 UTC [6705] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-27', 0) RETURNING "id"
2023-02-27 06:42:54.704 UTC [6705] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-27 06:42:54.704 UTC [6705] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-27, 2) already exists.
2023-02-27 06:42:54.704 UTC [6705] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-27', 2) RETURNING "id"
2023-02-27 06:43:54.721 UTC [5859] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-27 06:43:54.721 UTC [5859] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-27, 0) already exists.
2023-02-27 06:43:54.721 UTC [5859] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-27', 0) RETURNING "id"
2023-02-27 06:43:54.725 UTC [5859] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-27 06:43:54.725 UTC [5859] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-27, 2) already exists.
2023-02-27 06:43:54.725 UTC [5859] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-27', 2) RETURNING "id"
2023-02-27 06:44:54.740 UTC [5859] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-27 06:44:54.740 UTC [5859] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-27, 0) already exists.
2023-02-27 06:44:54.740 UTC [5859] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-27', 0) RETURNING "id"
2023-02-27 06:44:54.744 UTC [5859] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-27 06:44:54.744 UTC [5859] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-27, 2) already exists.
2023-02-27 06:44:54.744 UTC [5859] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-27', 2) RETURNING "id"
2023-02-27 06:45:54.760 UTC [7420] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-27 06:45:54.760 UTC [7420] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-27, 0) already exists.
2023-02-27 06:45:54.760 UTC [7420] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-27', 0) RETURNING "id"
2023-02-27 06:45:54.764 UTC [7420] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-27 06:45:54.764 UTC [7420] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-27, 2) already exists.
2023-02-27 06:45:54.764 UTC [7420] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-27', 2) RETURNING "id"
2023-02-27 06:46:54.780 UTC [6705] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-27 06:46:54.780 UTC [6705] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-27, 0) already exists.
2023-02-27 06:46:54.780 UTC [6705] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-27', 0) RETURNING "id"
2023-02-27 06:46:54.784 UTC [6705] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-27 06:46:54.784 UTC [6705] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-27, 2) already exists.
2023-02-27 06:46:54.784 UTC [6705] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-27', 2) RETURNING "id"
2023-02-27 06:47:54.799 UTC [7420] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-27 06:47:54.799 UTC [7420] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-27, 0) already exists.
2023-02-27 06:47:54.799 UTC [7420] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-27', 0) RETURNING "id"
2023-02-27 06:47:54.803 UTC [7420] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-27 06:47:54.803 UTC [7420] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-27, 2) already exists.
2023-02-27 06:47:54.803 UTC [7420] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-27', 2) RETURNING "id"
2023-02-27 06:48:54.820 UTC [7420] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-27 06:48:54.820 UTC [7420] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-27, 0) already exists.
2023-02-27 06:48:54.820 UTC [7420] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-27', 0) RETURNING "id"
2023-02-27 06:48:54.824 UTC [7420] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-27 06:48:54.824 UTC [7420] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-27, 2) already exists.
2023-02-27 06:48:54.824 UTC [7420] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-27', 2) RETURNING "id"
2023-02-27 06:49:54.841 UTC [7420] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-27 06:49:54.841 UTC [7420] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-27, 0) already exists.
2023-02-27 06:49:54.841 UTC [7420] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-27', 0) RETURNING "id"
2023-02-27 06:49:54.844 UTC [7420] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-27 06:49:54.844 UTC [7420] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-27, 2) already exists.
2023-02-27 06:49:54.844 UTC [7420] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-27', 2) RETURNING "id"
2023-02-27 06:50:54.861 UTC [7420] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-27 06:50:54.861 UTC [7420] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-27, 0) already exists.
2023-02-27 06:50:54.861 UTC [7420] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-27', 0) RETURNING "id"
2023-02-27 06:50:54.865 UTC [7420] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-27 06:50:54.865 UTC [7420] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-27, 2) already exists.
2023-02-27 06:50:54.865 UTC [7420] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-27', 2) RETURNING "id"
2023-02-27 06:51:54.881 UTC [7420] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-27 06:51:54.881 UTC [7420] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-27, 0) already exists.
2023-02-27 06:51:54.881 UTC [7420] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-27', 0) RETURNING "id"
2023-02-27 06:51:54.884 UTC [7420] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-27 06:51:54.884 UTC [7420] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-27, 2) already exists.
2023-02-27 06:51:54.884 UTC [7420] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-27', 2) RETURNING "id"
2023-02-27 06:52:54.901 UTC [7420] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-27 06:52:54.901 UTC [7420] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-27, 0) already exists.
2023-02-27 06:52:54.901 UTC [7420] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-27', 0) RETURNING "id"
2023-02-27 06:52:54.905 UTC [7420] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-27 06:52:54.905 UTC [7420] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-27, 2) already exists.
2023-02-27 06:52:54.905 UTC [7420] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-27', 2) RETURNING "id"
2023-02-27 06:53:54.921 UTC [7420] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-27 06:53:54.921 UTC [7420] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-27, 0) already exists.
2023-02-27 06:53:54.921 UTC [7420] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-27', 0) RETURNING "id"
2023-02-27 06:53:54.926 UTC [7420] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-27 06:53:54.926 UTC [7420] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-27, 2) already exists.
2023-02-27 06:53:54.926 UTC [7420] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-27', 2) RETURNING "id"
2023-02-27 06:54:54.942 UTC [7420] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-27 06:54:54.942 UTC [7420] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-27, 0) already exists.
2023-02-27 06:54:54.942 UTC [7420] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-27', 0) RETURNING "id"
2023-02-27 06:54:54.946 UTC [7420] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-27 06:54:54.946 UTC [7420] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-27, 2) already exists.
2023-02-27 06:54:54.946 UTC [7420] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-27', 2) RETURNING "id"
2023-02-27 06:55:54.962 UTC [7420] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-27 06:55:54.962 UTC [7420] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-27, 0) already exists.
2023-02-27 06:55:54.962 UTC [7420] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-27', 0) RETURNING "id"
2023-02-27 06:55:54.965 UTC [7420] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-27 06:55:54.965 UTC [7420] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-27, 2) already exists.
2023-02-27 06:55:54.965 UTC [7420] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-27', 2) RETURNING "id"
2023-02-27 06:56:54.981 UTC [830] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-27 06:56:54.981 UTC [830] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-27, 0) already exists.
2023-02-27 06:56:54.981 UTC [830] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-27', 0) RETURNING "id"
2023-02-27 06:56:54.985 UTC [830] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-27 06:56:54.985 UTC [830] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-27, 2) already exists.
2023-02-27 06:56:54.985 UTC [830] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-27', 2) RETURNING "id"
2023-02-27 06:57:55.003 UTC [7420] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-27 06:57:55.003 UTC [7420] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-27, 0) already exists.
2023-02-27 06:57:55.003 UTC [7420] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-27', 0) RETURNING "id"
2023-02-27 06:57:55.007 UTC [7420] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-27 06:57:55.007 UTC [7420] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-27, 2) already exists.
2023-02-27 06:57:55.007 UTC [7420] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-27', 2) RETURNING "id"
2023-02-27 06:58:55.024 UTC [7420] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-27 06:58:55.024 UTC [7420] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-27, 0) already exists.
2023-02-27 06:58:55.024 UTC [7420] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-27', 0) RETURNING "id"
2023-02-27 06:58:55.027 UTC [7420] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-27 06:58:55.027 UTC [7420] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-27, 2) already exists.
2023-02-27 06:58:55.027 UTC [7420] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-27', 2) RETURNING "id"
2023-02-27 06:59:55.043 UTC [5859] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-27 06:59:55.043 UTC [5859] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-27, 0) already exists.
2023-02-27 06:59:55.043 UTC [5859] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-27', 0) RETURNING "id"
2023-02-27 06:59:55.047 UTC [5859] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-27 06:59:55.047 UTC [5859] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-27, 2) already exists.
2023-02-27 06:59:55.047 UTC [5859] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-27', 2) RETURNING "id"
2023-02-27 07:00:55.063 UTC [5859] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-27 07:00:55.063 UTC [5859] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-27, 0) already exists.
2023-02-27 07:00:55.063 UTC [5859] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-27', 0) RETURNING "id"
2023-02-27 07:00:55.067 UTC [5859] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-27 07:00:55.067 UTC [5859] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-27, 2) already exists.
2023-02-27 07:00:55.067 UTC [5859] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-27', 2) RETURNING "id"
2023-02-27 07:01:55.083 UTC [830] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-27 07:01:55.083 UTC [830] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-27, 0) already exists.
2023-02-27 07:01:55.083 UTC [830] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-27', 0) RETURNING "id"
2023-02-27 07:01:55.087 UTC [830] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-27 07:01:55.087 UTC [830] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-27, 2) already exists.
2023-02-27 07:01:55.087 UTC [830] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-27', 2) RETURNING "id"
2023-02-27 07:02:55.104 UTC [7420] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-27 07:02:55.104 UTC [7420] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-27, 0) already exists.
2023-02-27 07:02:55.104 UTC [7420] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-27', 0) RETURNING "id"
2023-02-27 07:02:55.107 UTC [7420] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-27 07:02:55.107 UTC [7420] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-27, 2) already exists.
2023-02-27 07:02:55.107 UTC [7420] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-27', 2) RETURNING "id"
2023-02-27 07:03:55.123 UTC [7420] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-27 07:03:55.123 UTC [7420] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-27, 0) already exists.
2023-02-27 07:03:55.123 UTC [7420] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-27', 0) RETURNING "id"
2023-02-27 07:03:55.127 UTC [7420] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-27 07:03:55.127 UTC [7420] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-27, 2) already exists.
2023-02-27 07:03:55.127 UTC [7420] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-27', 2) RETURNING "id"
2023-02-27 07:04:55.143 UTC [5859] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-27 07:04:55.143 UTC [5859] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-27, 0) already exists.
2023-02-27 07:04:55.143 UTC [5859] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-27', 0) RETURNING "id"
2023-02-27 07:04:55.147 UTC [5859] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-27 07:04:55.147 UTC [5859] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-27, 2) already exists.
2023-02-27 07:04:55.147 UTC [5859] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-27', 2) RETURNING "id"
2023-02-27 07:05:55.163 UTC [830] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-27 07:05:55.163 UTC [830] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-27, 0) already exists.
2023-02-27 07:05:55.163 UTC [830] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-27', 0) RETURNING "id"
2023-02-27 07:05:55.168 UTC [830] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-27 07:05:55.168 UTC [830] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-27, 2) already exists.
2023-02-27 07:05:55.168 UTC [830] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-27', 2) RETURNING "id"
2023-02-27 07:06:55.185 UTC [830] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-27 07:06:55.185 UTC [830] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-27, 0) already exists.
2023-02-27 07:06:55.185 UTC [830] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-27', 0) RETURNING "id"
2023-02-27 07:06:55.189 UTC [830] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-27 07:06:55.189 UTC [830] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-27, 2) already exists.
2023-02-27 07:06:55.189 UTC [830] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-27', 2) RETURNING "id"
2023-02-27 07:07:55.206 UTC [830] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-27 07:07:55.206 UTC [830] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-27, 0) already exists.
2023-02-27 07:07:55.206 UTC [830] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-27', 0) RETURNING "id"
2023-02-27 07:07:55.210 UTC [830] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-27 07:07:55.210 UTC [830] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-27, 2) already exists.
2023-02-27 07:07:55.210 UTC [830] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-27', 2) RETURNING "id"
2023-02-27 07:08:55.227 UTC [830] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-27 07:08:55.227 UTC [830] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-27, 0) already exists.
2023-02-27 07:08:55.227 UTC [830] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-27', 0) RETURNING "id"
2023-02-27 07:08:55.231 UTC [830] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-27 07:08:55.231 UTC [830] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-27, 2) already exists.
2023-02-27 07:08:55.231 UTC [830] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-27', 2) RETURNING "id"
2023-02-27 07:09:55.248 UTC [5859] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-27 07:09:55.248 UTC [5859] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-27, 0) already exists.
2023-02-27 07:09:55.248 UTC [5859] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-27', 0) RETURNING "id"
2023-02-27 07:09:55.251 UTC [5859] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-27 07:09:55.251 UTC [5859] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-27, 2) already exists.
2023-02-27 07:09:55.251 UTC [5859] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-27', 2) RETURNING "id"
2023-02-27 07:10:55.268 UTC [830] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-27 07:10:55.268 UTC [830] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-27, 0) already exists.
2023-02-27 07:10:55.268 UTC [830] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-27', 0) RETURNING "id"
2023-02-27 07:10:55.271 UTC [830] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-27 07:10:55.271 UTC [830] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-27, 2) already exists.
2023-02-27 07:10:55.271 UTC [830] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-27', 2) RETURNING "id"
2023-02-27 07:11:55.287 UTC [7420] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-27 07:11:55.287 UTC [7420] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-27, 0) already exists.
2023-02-27 07:11:55.287 UTC [7420] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-27', 0) RETURNING "id"
2023-02-27 07:11:55.291 UTC [7420] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-27 07:11:55.291 UTC [7420] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-27, 2) already exists.
2023-02-27 07:11:55.291 UTC [7420] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-27', 2) RETURNING "id"
2023-02-27 07:12:55.309 UTC [7420] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-27 07:12:55.309 UTC [7420] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-27, 0) already exists.
2023-02-27 07:12:55.309 UTC [7420] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-27', 0) RETURNING "id"
2023-02-27 07:12:55.312 UTC [7420] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-27 07:12:55.312 UTC [7420] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-27, 2) already exists.
2023-02-27 07:12:55.312 UTC [7420] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-27', 2) RETURNING "id"
2023-02-27 07:13:55.329 UTC [7420] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-27 07:13:55.329 UTC [7420] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-27, 0) already exists.
2023-02-27 07:13:55.329 UTC [7420] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-27', 0) RETURNING "id"
2023-02-27 07:13:55.333 UTC [7420] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-27 07:13:55.333 UTC [7420] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-27, 2) already exists.
2023-02-27 07:13:55.333 UTC [7420] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-27', 2) RETURNING "id"
2023-02-27 07:14:55.349 UTC [7420] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-27 07:14:55.349 UTC [7420] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-27, 0) already exists.
2023-02-27 07:14:55.349 UTC [7420] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-27', 0) RETURNING "id"
2023-02-27 07:14:55.353 UTC [7420] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-27 07:14:55.353 UTC [7420] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-27, 2) already exists.
2023-02-27 07:14:55.353 UTC [7420] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-27', 2) RETURNING "id"
2023-02-27 07:15:55.368 UTC [830] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-27 07:15:55.368 UTC [830] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-27, 0) already exists.
2023-02-27 07:15:55.368 UTC [830] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-27', 0) RETURNING "id"
2023-02-27 07:15:55.372 UTC [830] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-27 07:15:55.372 UTC [830] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-27, 2) already exists.
2023-02-27 07:15:55.372 UTC [830] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-27', 2) RETURNING "id"
2023-02-27 07:16:55.387 UTC [830] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-27 07:16:55.387 UTC [830] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-27, 0) already exists.
2023-02-27 07:16:55.387 UTC [830] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-27', 0) RETURNING "id"
2023-02-27 07:16:55.391 UTC [830] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-27 07:16:55.391 UTC [830] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-27, 2) already exists.
2023-02-27 07:16:55.391 UTC [830] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-27', 2) RETURNING "id"
2023-02-27 07:17:55.407 UTC [7420] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-27 07:17:55.407 UTC [7420] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-27, 0) already exists.
2023-02-27 07:17:55.407 UTC [7420] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-27', 0) RETURNING "id"
2023-02-27 07:17:55.411 UTC [7420] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-27 07:17:55.411 UTC [7420] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-27, 2) already exists.
2023-02-27 07:17:55.411 UTC [7420] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-27', 2) RETURNING "id"
2023-02-27 07:18:55.428 UTC [7420] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-27 07:18:55.428 UTC [7420] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-27, 0) already exists.
2023-02-27 07:18:55.428 UTC [7420] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-27', 0) RETURNING "id"
2023-02-27 07:18:55.432 UTC [7420] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-27 07:18:55.432 UTC [7420] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-27, 2) already exists.
2023-02-27 07:18:55.432 UTC [7420] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-27', 2) RETURNING "id"
2023-02-27 07:19:55.448 UTC [7420] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-27 07:19:55.448 UTC [7420] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-27, 0) already exists.
2023-02-27 07:19:55.448 UTC [7420] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-27', 0) RETURNING "id"
2023-02-27 07:19:55.452 UTC [7420] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-27 07:19:55.452 UTC [7420] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-27, 2) already exists.
2023-02-27 07:19:55.452 UTC [7420] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-27', 2) RETURNING "id"
2023-02-27 07:20:55.469 UTC [6705] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-27 07:20:55.469 UTC [6705] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-27, 0) already exists.
2023-02-27 07:20:55.469 UTC [6705] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-27', 0) RETURNING "id"
2023-02-27 07:20:55.473 UTC [6705] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-27 07:20:55.473 UTC [6705] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-27, 2) already exists.
2023-02-27 07:20:55.473 UTC [6705] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-27', 2) RETURNING "id"
2023-02-27 07:21:55.489 UTC [6705] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-27 07:21:55.489 UTC [6705] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-27, 0) already exists.
2023-02-27 07:21:55.489 UTC [6705] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-27', 0) RETURNING "id"
2023-02-27 07:21:55.492 UTC [6705] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-27 07:21:55.492 UTC [6705] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-27, 2) already exists.
2023-02-27 07:21:55.492 UTC [6705] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-27', 2) RETURNING "id"
2023-02-27 07:23:55.523 UTC [830] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-27 07:23:55.523 UTC [830] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-27, 0) already exists.
2023-02-27 07:23:55.523 UTC [830] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-27', 0) RETURNING "id"
2023-02-27 08:36:56.450 UTC [6705] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-27 08:36:56.450 UTC [6705] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-27, 0) already exists.
2023-02-27 08:36:56.450 UTC [6705] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-27', 0) RETURNING "id"
2023-02-27 08:36:56.454 UTC [6705] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-27 08:36:56.454 UTC [6705] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-27, 1) already exists.
2023-02-27 08:36:56.454 UTC [6705] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-27', 1) RETURNING "id"
2023-02-27 09:51:57.404 UTC [7420] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-27 09:51:57.404 UTC [7420] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-27, 8) already exists.
2023-02-27 09:51:57.404 UTC [7420] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-27', 8) RETURNING "id"
2023-02-27 09:51:57.408 UTC [7420] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-27 09:51:57.408 UTC [7420] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-27, 0) already exists.
2023-02-27 09:51:57.408 UTC [7420] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-27', 0) RETURNING "id"
2023-02-27 09:51:57.411 UTC [7420] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-27 09:51:57.411 UTC [7420] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-27, 1) already exists.
2023-02-27 09:51:57.411 UTC [7420] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-27', 1) RETURNING "id"
2023-02-27 11:10:58.425 UTC [5859] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-27 11:10:58.425 UTC [5859] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-27, 8) already exists.
2023-02-27 11:10:58.425 UTC [5859] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-27', 8) RETURNING "id"
2023-02-27 11:10:58.429 UTC [5859] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-27 11:10:58.429 UTC [5859] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-27, 0) already exists.
2023-02-27 11:10:58.429 UTC [5859] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-27', 0) RETURNING "id"
2023-02-27 11:10:58.431 UTC [5859] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-27 11:10:58.431 UTC [5859] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-27, 1) already exists.
2023-02-27 11:10:58.431 UTC [5859] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-27', 1) RETURNING "id"
2023-02-27 12:04:59.144 UTC [830] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-27 12:04:59.144 UTC [830] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-27, 8) already exists.
2023-02-27 12:04:59.144 UTC [830] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-27', 8) RETURNING "id"
2023-02-27 12:04:59.147 UTC [830] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-27 12:04:59.147 UTC [830] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-27, 0) already exists.
2023-02-27 12:04:59.147 UTC [830] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-27', 0) RETURNING "id"
2023-02-27 12:04:59.149 UTC [830] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-27 12:04:59.149 UTC [830] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-27, 1) already exists.
2023-02-27 12:04:59.149 UTC [830] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-27', 1) RETURNING "id"
2023-02-27 12:08:59.205 UTC [830] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-27 12:08:59.205 UTC [830] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-27, 6) already exists.
2023-02-27 12:08:59.205 UTC [830] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-27', 6) RETURNING "id"
2023-02-27 12:08:59.211 UTC [830] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-27 12:08:59.211 UTC [830] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-27, 0) already exists.
2023-02-27 12:08:59.211 UTC [830] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-27', 0) RETURNING "id"
2023-02-27 12:08:59.213 UTC [830] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-27 12:08:59.213 UTC [830] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-27, 1) already exists.
2023-02-27 12:08:59.213 UTC [830] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-27', 1) RETURNING "id"
2023-02-27 14:56:01.427 UTC [7420] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-27 14:56:01.427 UTC [7420] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-27, 8) already exists.
2023-02-27 14:56:01.427 UTC [7420] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-27', 8) RETURNING "id"
2023-02-27 14:56:01.431 UTC [7420] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-27 14:56:01.431 UTC [7420] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-27, 0) already exists.
2023-02-27 14:56:01.431 UTC [7420] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-27', 0) RETURNING "id"
2023-02-27 14:56:01.433 UTC [7420] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-27 14:56:01.433 UTC [7420] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-27, 1) already exists.
2023-02-27 14:56:01.433 UTC [7420] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-27', 1) RETURNING "id"
2023-02-27 15:05:01.557 UTC [5859] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-27 15:05:01.557 UTC [5859] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-27, 8) already exists.
2023-02-27 15:05:01.557 UTC [5859] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-27', 8) RETURNING "id"
2023-02-27 15:05:01.561 UTC [5859] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-27 15:05:01.561 UTC [5859] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-27, 0) already exists.
2023-02-27 15:05:01.561 UTC [5859] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-27', 0) RETURNING "id"
2023-02-27 15:05:01.563 UTC [5859] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-27 15:05:01.563 UTC [5859] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-27, 1) already exists.
2023-02-27 15:05:01.563 UTC [5859] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-27', 1) RETURNING "id"
2023-02-27 16:13:02.464 UTC [7420] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-27 16:13:02.464 UTC [7420] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-27, 8) already exists.
2023-02-27 16:13:02.464 UTC [7420] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-27', 8) RETURNING "id"
2023-02-27 16:13:02.468 UTC [7420] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-27 16:13:02.468 UTC [7420] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-27, 0) already exists.
2023-02-27 16:13:02.468 UTC [7420] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-27', 0) RETURNING "id"
2023-02-27 16:13:02.470 UTC [7420] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-27 16:13:02.470 UTC [7420] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-27, 1) already exists.
2023-02-27 16:13:02.470 UTC [7420] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-27', 1) RETURNING "id"
2023-02-27 16:24:02.617 UTC [7420] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-27 16:24:02.617 UTC [7420] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-27, 8) already exists.
2023-02-27 16:24:02.617 UTC [7420] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-27', 8) RETURNING "id"
2023-02-27 16:24:02.620 UTC [7420] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-27 16:24:02.620 UTC [7420] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-27, 0) already exists.
2023-02-27 16:24:02.620 UTC [7420] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-27', 0) RETURNING "id"
2023-02-27 16:24:02.623 UTC [7420] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-27 16:24:02.623 UTC [7420] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-27, 1) already exists.
2023-02-27 16:24:02.623 UTC [7420] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-27', 1) RETURNING "id"
2023-02-27 17:01:03.114 UTC [5859] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-27 17:01:03.114 UTC [5859] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-27, 0) already exists.
2023-02-27 17:01:03.114 UTC [5859] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-27', 0) RETURNING "id"
2023-02-27 17:01:03.118 UTC [5859] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-27 17:01:03.118 UTC [5859] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-27, 4) already exists.
2023-02-27 17:01:03.118 UTC [5859] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-27', 4) RETURNING "id"
2023-02-27 17:25:03.443 UTC [7420] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-27 17:25:03.443 UTC [7420] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-27, 0) already exists.
2023-02-27 17:25:03.443 UTC [7420] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-27', 0) RETURNING "id"
2023-02-27 17:25:03.446 UTC [7420] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-27 17:25:03.446 UTC [7420] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-27, 4) already exists.
2023-02-27 17:25:03.446 UTC [7420] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-27', 4) RETURNING "id"
2023-02-27 20:36:05.970 UTC [5859] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-27 20:36:05.970 UTC [5859] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-27, 8) already exists.
2023-02-27 20:36:05.970 UTC [5859] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-27', 8) RETURNING "id"
2023-02-27 20:36:05.974 UTC [5859] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-27 20:36:05.974 UTC [5859] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-27, 0) already exists.
2023-02-27 20:36:05.974 UTC [5859] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-27', 0) RETURNING "id"
2023-02-27 20:36:05.976 UTC [5859] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-27 20:36:05.976 UTC [5859] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-27, 1) already exists.
2023-02-27 20:36:05.976 UTC [5859] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-27', 1) RETURNING "id"
2023-02-27 21:08:06.401 UTC [7420] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-27 21:08:06.401 UTC [7420] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-27, 0) already exists.
2023-02-27 21:08:06.401 UTC [7420] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-27', 0) RETURNING "id"
2023-02-27 21:08:06.405 UTC [7420] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-27 21:08:06.405 UTC [7420] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-27, 6) already exists.
2023-02-27 21:08:06.405 UTC [7420] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-27', 6) RETURNING "id"
2023-02-27 21:08:06.408 UTC [7420] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-27 21:08:06.408 UTC [7420] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-27, 1) already exists.
2023-02-27 21:08:06.408 UTC [7420] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-27', 1) RETURNING "id"
2023-02-27 21:09:06.425 UTC [7420] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-27 21:09:06.425 UTC [7420] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-27, 0) already exists.
2023-02-27 21:09:06.425 UTC [7420] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-27', 0) RETURNING "id"
2023-02-27 21:09:06.429 UTC [7420] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-27 21:09:06.429 UTC [7420] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-27, 6) already exists.
2023-02-27 21:09:06.429 UTC [7420] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-27', 6) RETURNING "id"
2023-02-27 21:09:06.431 UTC [7420] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-27 21:09:06.431 UTC [7420] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-27, 1) already exists.
2023-02-27 21:09:06.431 UTC [7420] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-27', 1) RETURNING "id"
2023-02-27 21:35:06.778 UTC [7420] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-27 21:35:06.778 UTC [7420] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-27, 8) already exists.
2023-02-27 21:35:06.778 UTC [7420] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-27', 8) RETURNING "id"
2023-02-27 21:35:06.782 UTC [7420] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-27 21:35:06.782 UTC [7420] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-27, 0) already exists.
2023-02-27 21:35:06.782 UTC [7420] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-27', 0) RETURNING "id"
2023-02-27 21:35:06.785 UTC [7420] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-27 21:35:06.785 UTC [7420] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-27, 1) already exists.
2023-02-27 21:35:06.785 UTC [7420] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-27', 1) RETURNING "id"
2023-02-27 21:56:07.063 UTC [7420] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-27 21:56:07.063 UTC [7420] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-27, 0) already exists.
2023-02-27 21:56:07.063 UTC [7420] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-27', 0) RETURNING "id"
2023-02-27 21:56:07.067 UTC [7420] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-27 21:56:07.067 UTC [7420] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-27, 2) already exists.
2023-02-27 21:56:07.067 UTC [7420] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-27', 2) RETURNING "id"
2023-02-27 21:57:07.084 UTC [7420] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-27 21:57:07.084 UTC [7420] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-27, 0) already exists.
2023-02-27 21:57:07.084 UTC [7420] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-27', 0) RETURNING "id"
2023-02-27 21:57:07.088 UTC [7420] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-27 21:57:07.088 UTC [7420] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-27, 2) already exists.
2023-02-27 21:57:07.088 UTC [7420] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-27', 2) RETURNING "id"
2023-02-27 21:58:07.105 UTC [7420] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-27 21:58:07.105 UTC [7420] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-27, 0) already exists.
2023-02-27 21:58:07.105 UTC [7420] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-27', 0) RETURNING "id"
2023-02-27 21:58:07.109 UTC [7420] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-27 21:58:07.109 UTC [7420] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-27, 2) already exists.
2023-02-27 21:58:07.109 UTC [7420] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-27', 2) RETURNING "id"
2023-02-27 21:59:07.125 UTC [5859] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-27 21:59:07.125 UTC [5859] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-27, 0) already exists.
2023-02-27 21:59:07.125 UTC [5859] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-27', 0) RETURNING "id"
2023-02-27 21:59:07.129 UTC [5859] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-27 21:59:07.129 UTC [5859] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-27, 2) already exists.
2023-02-27 21:59:07.129 UTC [5859] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-27', 2) RETURNING "id"
2023-02-27 22:00:07.145 UTC [5859] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-27 22:00:07.145 UTC [5859] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-27, 0) already exists.
2023-02-27 22:00:07.145 UTC [5859] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-27', 0) RETURNING "id"
2023-02-27 22:00:07.148 UTC [5859] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-27 22:00:07.148 UTC [5859] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-27, 2) already exists.
2023-02-27 22:00:07.148 UTC [5859] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-27', 2) RETURNING "id"
2023-02-27 22:01:07.165 UTC [5859] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-27 22:01:07.165 UTC [5859] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-27, 0) already exists.
2023-02-27 22:01:07.165 UTC [5859] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-27', 0) RETURNING "id"
2023-02-27 22:01:07.168 UTC [5859] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-27 22:01:07.168 UTC [5859] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-27, 2) already exists.
2023-02-27 22:01:07.168 UTC [5859] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-27', 2) RETURNING "id"
2023-02-27 22:02:07.184 UTC [5859] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-27 22:02:07.184 UTC [5859] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-27, 0) already exists.
2023-02-27 22:02:07.184 UTC [5859] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-27', 0) RETURNING "id"
2023-02-27 22:02:07.188 UTC [5859] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-27 22:02:07.188 UTC [5859] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-27, 2) already exists.
2023-02-27 22:02:07.188 UTC [5859] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-27', 2) RETURNING "id"
2023-02-27 22:03:07.205 UTC [5859] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-27 22:03:07.205 UTC [5859] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-27, 0) already exists.
2023-02-27 22:03:07.205 UTC [5859] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-27', 0) RETURNING "id"
2023-02-27 22:03:07.209 UTC [5859] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-27 22:03:07.209 UTC [5859] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-27, 2) already exists.
2023-02-27 22:03:07.209 UTC [5859] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-27', 2) RETURNING "id"
2023-02-27 22:04:07.226 UTC [5859] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-27 22:04:07.226 UTC [5859] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-27, 0) already exists.
2023-02-27 22:04:07.226 UTC [5859] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-27', 0) RETURNING "id"
2023-02-27 22:04:07.230 UTC [5859] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-27 22:04:07.230 UTC [5859] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-27, 2) already exists.
2023-02-27 22:04:07.230 UTC [5859] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-27', 2) RETURNING "id"
2023-02-27 22:05:07.246 UTC [5859] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-27 22:05:07.246 UTC [5859] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-27, 0) already exists.
2023-02-27 22:05:07.246 UTC [5859] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-27', 0) RETURNING "id"
2023-02-27 22:05:07.250 UTC [5859] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-27 22:05:07.250 UTC [5859] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-27, 2) already exists.
2023-02-27 22:05:07.250 UTC [5859] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-27', 2) RETURNING "id"
2023-02-27 22:06:07.267 UTC [5859] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-27 22:06:07.267 UTC [5859] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-27, 0) already exists.
2023-02-27 22:06:07.267 UTC [5859] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-27', 0) RETURNING "id"
2023-02-27 22:06:07.270 UTC [5859] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-27 22:06:07.270 UTC [5859] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-27, 2) already exists.
2023-02-27 22:06:07.270 UTC [5859] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-27', 2) RETURNING "id"
2023-02-27 22:07:07.286 UTC [5859] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-27 22:07:07.286 UTC [5859] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-27, 0) already exists.
2023-02-27 22:07:07.286 UTC [5859] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-27', 0) RETURNING "id"
2023-02-27 22:07:07.291 UTC [5859] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-27 22:07:07.291 UTC [5859] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-27, 2) already exists.
2023-02-27 22:07:07.291 UTC [5859] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-27', 2) RETURNING "id"
2023-02-27 22:08:07.307 UTC [7420] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-27 22:08:07.307 UTC [7420] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-27, 0) already exists.
2023-02-27 22:08:07.307 UTC [7420] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-27', 0) RETURNING "id"
2023-02-27 22:08:07.311 UTC [7420] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-27 22:08:07.311 UTC [7420] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-27, 2) already exists.
2023-02-27 22:08:07.311 UTC [7420] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-27', 2) RETURNING "id"
2023-02-27 22:09:07.328 UTC [7420] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-27 22:09:07.328 UTC [7420] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-27, 0) already exists.
2023-02-27 22:09:07.328 UTC [7420] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-27', 0) RETURNING "id"
2023-02-27 22:09:07.332 UTC [7420] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-27 22:09:07.332 UTC [7420] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-27, 2) already exists.
2023-02-27 22:09:07.332 UTC [7420] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-27', 2) RETURNING "id"
2023-02-27 22:10:07.349 UTC [7420] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-27 22:10:07.349 UTC [7420] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-27, 0) already exists.
2023-02-27 22:10:07.349 UTC [7420] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-27', 0) RETURNING "id"
2023-02-27 22:10:07.353 UTC [7420] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-27 22:10:07.353 UTC [7420] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-27, 2) already exists.
2023-02-27 22:10:07.353 UTC [7420] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-27', 2) RETURNING "id"
2023-02-27 22:11:07.369 UTC [7420] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-27 22:11:07.369 UTC [7420] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-27, 0) already exists.
2023-02-27 22:11:07.369 UTC [7420] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-27', 0) RETURNING "id"
2023-02-27 22:11:07.373 UTC [7420] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-27 22:11:07.373 UTC [7420] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-27, 2) already exists.
2023-02-27 22:11:07.373 UTC [7420] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-27', 2) RETURNING "id"
2023-02-27 22:12:07.390 UTC [7420] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-27 22:12:07.390 UTC [7420] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-27, 0) already exists.
2023-02-27 22:12:07.390 UTC [7420] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-27', 0) RETURNING "id"
2023-02-27 22:12:07.394 UTC [7420] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-27 22:12:07.394 UTC [7420] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-27, 2) already exists.
2023-02-27 22:12:07.394 UTC [7420] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-27', 2) RETURNING "id"
2023-02-27 22:13:07.411 UTC [7420] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-27 22:13:07.411 UTC [7420] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-27, 0) already exists.
2023-02-27 22:13:07.411 UTC [7420] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-27', 0) RETURNING "id"
2023-02-27 22:13:07.415 UTC [7420] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-27 22:13:07.415 UTC [7420] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-27, 2) already exists.
2023-02-27 22:13:07.415 UTC [7420] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-27', 2) RETURNING "id"
2023-02-27 22:14:07.432 UTC [5859] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-27 22:14:07.432 UTC [5859] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-27, 0) already exists.
2023-02-27 22:14:07.432 UTC [5859] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-27', 0) RETURNING "id"
2023-02-27 22:14:07.436 UTC [5859] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-27 22:14:07.436 UTC [5859] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-27, 2) already exists.
2023-02-27 22:14:07.436 UTC [5859] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-27', 2) RETURNING "id"
2023-02-27 22:15:07.453 UTC [5859] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-27 22:15:07.453 UTC [5859] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-27, 0) already exists.
2023-02-27 22:15:07.453 UTC [5859] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-27', 0) RETURNING "id"
2023-02-27 22:15:07.456 UTC [5859] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-27 22:15:07.456 UTC [5859] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-27, 2) already exists.
2023-02-27 22:15:07.456 UTC [5859] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-27', 2) RETURNING "id"
2023-02-27 22:16:07.473 UTC [7420] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-27 22:16:07.473 UTC [7420] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-27, 0) already exists.
2023-02-27 22:16:07.473 UTC [7420] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-27', 0) RETURNING "id"
2023-02-27 22:16:07.477 UTC [7420] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-27 22:16:07.477 UTC [7420] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-27, 2) already exists.
2023-02-27 22:16:07.477 UTC [7420] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-27', 2) RETURNING "id"
2023-02-27 22:17:07.494 UTC [7420] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-27 22:17:07.494 UTC [7420] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-27, 0) already exists.
2023-02-27 22:17:07.494 UTC [7420] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-27', 0) RETURNING "id"
2023-02-27 22:17:07.498 UTC [7420] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-27 22:17:07.498 UTC [7420] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-27, 2) already exists.
2023-02-27 22:17:07.498 UTC [7420] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-27', 2) RETURNING "id"
2023-02-27 22:18:07.515 UTC [5859] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-27 22:18:07.515 UTC [5859] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-27, 0) already exists.
2023-02-27 22:18:07.515 UTC [5859] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-27', 0) RETURNING "id"
2023-02-27 22:18:07.519 UTC [5859] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-27 22:18:07.519 UTC [5859] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-27, 2) already exists.
2023-02-27 22:18:07.519 UTC [5859] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-27', 2) RETURNING "id"
2023-02-27 22:19:07.535 UTC [7420] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-27 22:19:07.535 UTC [7420] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-27, 0) already exists.
2023-02-27 22:19:07.535 UTC [7420] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-27', 0) RETURNING "id"
2023-02-27 22:19:07.539 UTC [7420] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-27 22:19:07.539 UTC [7420] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-27, 2) already exists.
2023-02-27 22:19:07.539 UTC [7420] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-27', 2) RETURNING "id"
2023-02-27 22:20:07.556 UTC [5859] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-27 22:20:07.556 UTC [5859] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-27, 0) already exists.
2023-02-27 22:20:07.556 UTC [5859] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-27', 0) RETURNING "id"
2023-02-27 22:20:07.560 UTC [5859] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-27 22:20:07.560 UTC [5859] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-27, 2) already exists.
2023-02-27 22:20:07.560 UTC [5859] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-27', 2) RETURNING "id"
2023-02-27 22:21:07.576 UTC [5859] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-27 22:21:07.576 UTC [5859] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-27, 0) already exists.
2023-02-27 22:21:07.576 UTC [5859] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-27', 0) RETURNING "id"
2023-02-27 22:21:07.579 UTC [5859] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-27 22:21:07.579 UTC [5859] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-27, 2) already exists.
2023-02-27 22:21:07.579 UTC [5859] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-27', 2) RETURNING "id"
2023-02-27 22:22:07.595 UTC [7420] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-27 22:22:07.595 UTC [7420] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-27, 0) already exists.
2023-02-27 22:22:07.595 UTC [7420] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-27', 0) RETURNING "id"
2023-02-27 22:22:07.599 UTC [7420] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-27 22:22:07.599 UTC [7420] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-27, 2) already exists.
2023-02-27 22:22:07.599 UTC [7420] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-27', 2) RETURNING "id"
2023-02-27 22:23:07.615 UTC [7420] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-27 22:23:07.615 UTC [7420] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-27, 0) already exists.
2023-02-27 22:23:07.615 UTC [7420] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-27', 0) RETURNING "id"
2023-02-27 22:23:07.619 UTC [7420] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-27 22:23:07.619 UTC [7420] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-27, 2) already exists.
2023-02-27 22:23:07.619 UTC [7420] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-27', 2) RETURNING "id"
2023-02-27 22:24:07.635 UTC [7420] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-27 22:24:07.635 UTC [7420] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-27, 0) already exists.
2023-02-27 22:24:07.635 UTC [7420] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-27', 0) RETURNING "id"
2023-02-27 22:24:07.638 UTC [7420] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-27 22:24:07.638 UTC [7420] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-27, 2) already exists.
2023-02-27 22:24:07.638 UTC [7420] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-27', 2) RETURNING "id"
2023-02-27 22:25:07.655 UTC [7420] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-27 22:25:07.655 UTC [7420] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-27, 0) already exists.
2023-02-27 22:25:07.655 UTC [7420] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-27', 0) RETURNING "id"
2023-02-27 22:25:07.659 UTC [7420] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-27 22:25:07.659 UTC [7420] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-27, 2) already exists.
2023-02-27 22:25:07.659 UTC [7420] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-27', 2) RETURNING "id"
2023-02-27 22:26:07.676 UTC [7420] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-27 22:26:07.676 UTC [7420] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-27, 0) already exists.
2023-02-27 22:26:07.676 UTC [7420] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-27', 0) RETURNING "id"
2023-02-27 22:26:07.680 UTC [7420] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-27 22:26:07.680 UTC [7420] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-27, 2) already exists.
2023-02-27 22:26:07.680 UTC [7420] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-27', 2) RETURNING "id"
2023-02-27 22:27:07.697 UTC [7420] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-27 22:27:07.697 UTC [7420] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-27, 0) already exists.
2023-02-27 22:27:07.697 UTC [7420] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-27', 0) RETURNING "id"
2023-02-27 22:27:07.701 UTC [7420] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-27 22:27:07.701 UTC [7420] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-27, 2) already exists.
2023-02-27 22:27:07.701 UTC [7420] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-27', 2) RETURNING "id"
2023-02-27 22:28:07.721 UTC [7420] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-27 22:28:07.721 UTC [7420] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-27, 0) already exists.
2023-02-27 22:28:07.721 UTC [7420] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-27', 0) RETURNING "id"
2023-02-27 22:28:07.725 UTC [7420] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-27 22:28:07.725 UTC [7420] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-27, 2) already exists.
2023-02-27 22:28:07.725 UTC [7420] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-27', 2) RETURNING "id"
2023-02-27 22:29:07.742 UTC [5859] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-27 22:29:07.742 UTC [5859] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-27, 0) already exists.
2023-02-27 22:29:07.742 UTC [5859] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-27', 0) RETURNING "id"
2023-02-27 22:29:07.746 UTC [5859] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-27 22:29:07.746 UTC [5859] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-27, 2) already exists.
2023-02-27 22:29:07.746 UTC [5859] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-27', 2) RETURNING "id"
2023-02-27 22:30:07.763 UTC [5859] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-27 22:30:07.763 UTC [5859] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-27, 0) already exists.
2023-02-27 22:30:07.763 UTC [5859] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-27', 0) RETURNING "id"
2023-02-27 22:30:07.767 UTC [5859] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-27 22:30:07.767 UTC [5859] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-27, 2) already exists.
2023-02-27 22:30:07.767 UTC [5859] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-27', 2) RETURNING "id"
2023-02-27 22:31:07.783 UTC [7420] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-27 22:31:07.783 UTC [7420] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-27, 0) already exists.
2023-02-27 22:31:07.783 UTC [7420] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-27', 0) RETURNING "id"
2023-02-27 22:31:07.786 UTC [7420] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-27 22:31:07.786 UTC [7420] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-27, 2) already exists.
2023-02-27 22:31:07.786 UTC [7420] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-27', 2) RETURNING "id"
2023-02-27 22:32:07.803 UTC [7420] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-27 22:32:07.803 UTC [7420] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-27, 0) already exists.
2023-02-27 22:32:07.803 UTC [7420] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-27', 0) RETURNING "id"
2023-02-27 22:32:07.807 UTC [7420] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-27 22:32:07.807 UTC [7420] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-27, 2) already exists.
2023-02-27 22:32:07.807 UTC [7420] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-27', 2) RETURNING "id"
2023-02-27 22:33:07.824 UTC [7420] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-27 22:33:07.824 UTC [7420] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-27, 0) already exists.
2023-02-27 22:33:07.824 UTC [7420] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-27', 0) RETURNING "id"
2023-02-27 22:33:07.828 UTC [7420] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-27 22:33:07.828 UTC [7420] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-27, 2) already exists.
2023-02-27 22:33:07.828 UTC [7420] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-27', 2) RETURNING "id"
2023-02-27 23:01:08.203 UTC [7420] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-27 23:01:08.203 UTC [7420] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-27, 0) already exists.
2023-02-27 23:01:08.203 UTC [7420] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-27', 0) RETURNING "id"
2023-02-27 23:01:08.207 UTC [7420] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-27 23:01:08.207 UTC [7420] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-27, 2) already exists.
2023-02-27 23:01:08.207 UTC [7420] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-27', 2) RETURNING "id"
2023-02-27 23:02:08.224 UTC [7420] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-27 23:02:08.224 UTC [7420] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-27, 0) already exists.
2023-02-27 23:02:08.224 UTC [7420] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-27', 0) RETURNING "id"
2023-02-27 23:02:08.227 UTC [7420] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-27 23:02:08.227 UTC [7420] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-27, 2) already exists.
2023-02-27 23:02:08.227 UTC [7420] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-27', 2) RETURNING "id"
2023-02-27 23:03:08.244 UTC [7420] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-27 23:03:08.244 UTC [7420] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-27, 0) already exists.
2023-02-27 23:03:08.244 UTC [7420] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-27', 0) RETURNING "id"
2023-02-27 23:03:08.247 UTC [7420] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-27 23:03:08.247 UTC [7420] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-27, 2) already exists.
2023-02-27 23:03:08.247 UTC [7420] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-27', 2) RETURNING "id"
2023-02-27 23:04:08.263 UTC [5859] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-27 23:04:08.263 UTC [5859] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-27, 0) already exists.
2023-02-27 23:04:08.263 UTC [5859] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-27', 0) RETURNING "id"
2023-02-27 23:04:08.268 UTC [5859] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-27 23:04:08.268 UTC [5859] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-27, 2) already exists.
2023-02-27 23:04:08.268 UTC [5859] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-27', 2) RETURNING "id"
2023-02-27 23:05:08.285 UTC [5859] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-27 23:05:08.285 UTC [5859] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-27, 0) already exists.
2023-02-27 23:05:08.285 UTC [5859] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-27', 0) RETURNING "id"
2023-02-27 23:05:08.289 UTC [5859] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-27 23:05:08.289 UTC [5859] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-27, 2) already exists.
2023-02-27 23:05:08.289 UTC [5859] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-27', 2) RETURNING "id"
2023-02-27 23:06:08.305 UTC [5859] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-27 23:06:08.305 UTC [5859] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-27, 0) already exists.
2023-02-27 23:06:08.305 UTC [5859] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-27', 0) RETURNING "id"
2023-02-27 23:06:08.310 UTC [5859] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-27 23:06:08.310 UTC [5859] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-27, 2) already exists.
2023-02-27 23:06:08.310 UTC [5859] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-27', 2) RETURNING "id"
2023-02-27 23:07:08.327 UTC [5859] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-27 23:07:08.327 UTC [5859] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-27, 0) already exists.
2023-02-27 23:07:08.327 UTC [5859] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-27', 0) RETURNING "id"
2023-02-27 23:07:08.330 UTC [5859] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-27 23:07:08.330 UTC [5859] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-27, 2) already exists.
2023-02-27 23:07:08.330 UTC [5859] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-27', 2) RETURNING "id"
2023-02-27 23:08:08.347 UTC [7420] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-27 23:08:08.347 UTC [7420] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-27, 0) already exists.
2023-02-27 23:08:08.347 UTC [7420] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-27', 0) RETURNING "id"
2023-02-27 23:08:08.351 UTC [7420] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-27 23:08:08.351 UTC [7420] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-27, 2) already exists.
2023-02-27 23:08:08.351 UTC [7420] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-27', 2) RETURNING "id"
2023-02-27 23:09:08.368 UTC [5859] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-27 23:09:08.368 UTC [5859] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-27, 0) already exists.
2023-02-27 23:09:08.368 UTC [5859] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-27', 0) RETURNING "id"
2023-02-27 23:09:08.371 UTC [5859] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-27 23:09:08.371 UTC [5859] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-27, 2) already exists.
2023-02-27 23:09:08.371 UTC [5859] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-27', 2) RETURNING "id"
2023-02-27 23:10:08.388 UTC [5859] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-27 23:10:08.388 UTC [5859] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-27, 0) already exists.
2023-02-27 23:10:08.388 UTC [5859] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-27', 0) RETURNING "id"
2023-02-27 23:10:08.392 UTC [5859] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-27 23:10:08.392 UTC [5859] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-27, 2) already exists.
2023-02-27 23:10:08.392 UTC [5859] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-27', 2) RETURNING "id"
2023-02-27 23:11:08.408 UTC [5859] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-27 23:11:08.408 UTC [5859] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-27, 0) already exists.
2023-02-27 23:11:08.408 UTC [5859] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-27', 0) RETURNING "id"
2023-02-27 23:11:08.412 UTC [5859] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-27 23:11:08.412 UTC [5859] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-27, 2) already exists.
2023-02-27 23:11:08.412 UTC [5859] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-27', 2) RETURNING "id"
2023-02-27 23:12:08.427 UTC [7420] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-27 23:12:08.427 UTC [7420] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-27, 0) already exists.
2023-02-27 23:12:08.427 UTC [7420] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-27', 0) RETURNING "id"
2023-02-27 23:12:08.431 UTC [7420] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-27 23:12:08.431 UTC [7420] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-27, 2) already exists.
2023-02-27 23:12:08.431 UTC [7420] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-27', 2) RETURNING "id"
2023-02-27 23:13:08.447 UTC [7420] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-27 23:13:08.447 UTC [7420] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-27, 0) already exists.
2023-02-27 23:13:08.447 UTC [7420] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-27', 0) RETURNING "id"
2023-02-27 23:13:08.452 UTC [7420] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-27 23:13:08.452 UTC [7420] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-27, 2) already exists.
2023-02-27 23:13:08.452 UTC [7420] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-27', 2) RETURNING "id"
2023-02-27 23:14:08.467 UTC [7420] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-27 23:14:08.467 UTC [7420] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-27, 0) already exists.
2023-02-27 23:14:08.467 UTC [7420] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-27', 0) RETURNING "id"
2023-02-27 23:14:08.471 UTC [7420] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-27 23:14:08.471 UTC [7420] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-27, 2) already exists.
2023-02-27 23:14:08.471 UTC [7420] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-27', 2) RETURNING "id"
2023-02-27 23:15:08.486 UTC [7420] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-27 23:15:08.486 UTC [7420] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-27, 0) already exists.
2023-02-27 23:15:08.486 UTC [7420] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-27', 0) RETURNING "id"
2023-02-27 23:15:08.490 UTC [7420] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-27 23:15:08.490 UTC [7420] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-27, 2) already exists.
2023-02-27 23:15:08.490 UTC [7420] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-27', 2) RETURNING "id"
2023-02-27 23:16:08.506 UTC [5859] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-27 23:16:08.506 UTC [5859] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-27, 0) already exists.
2023-02-27 23:16:08.506 UTC [5859] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-27', 0) RETURNING "id"
2023-02-27 23:16:08.510 UTC [5859] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-27 23:16:08.510 UTC [5859] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-27, 2) already exists.
2023-02-27 23:16:08.510 UTC [5859] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-27', 2) RETURNING "id"
2023-02-27 23:17:08.526 UTC [5859] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-27 23:17:08.526 UTC [5859] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-27, 0) already exists.
2023-02-27 23:17:08.526 UTC [5859] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-27', 0) RETURNING "id"
2023-02-27 23:17:08.530 UTC [5859] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-27 23:17:08.530 UTC [5859] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-27, 2) already exists.
2023-02-27 23:17:08.530 UTC [5859] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-27', 2) RETURNING "id"
2023-02-27 23:18:08.546 UTC [5859] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-27 23:18:08.546 UTC [5859] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-27, 0) already exists.
2023-02-27 23:18:08.546 UTC [5859] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-27', 0) RETURNING "id"
2023-02-27 23:18:08.550 UTC [5859] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-27 23:18:08.550 UTC [5859] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-27, 2) already exists.
2023-02-27 23:18:08.550 UTC [5859] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-27', 2) RETURNING "id"
2023-02-27 23:19:08.567 UTC [830] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-27 23:19:08.567 UTC [830] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-27, 0) already exists.
2023-02-27 23:19:08.567 UTC [830] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-27', 0) RETURNING "id"
2023-02-27 23:19:08.571 UTC [830] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-27 23:19:08.571 UTC [830] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-27, 2) already exists.
2023-02-27 23:19:08.571 UTC [830] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-27', 2) RETURNING "id"
2023-02-27 23:20:08.587 UTC [7420] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-27 23:20:08.587 UTC [7420] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-27, 0) already exists.
2023-02-27 23:20:08.587 UTC [7420] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-27', 0) RETURNING "id"
2023-02-27 23:20:08.590 UTC [7420] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-27 23:20:08.590 UTC [7420] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-27, 2) already exists.
2023-02-27 23:20:08.590 UTC [7420] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-27', 2) RETURNING "id"
2023-02-27 23:21:08.607 UTC [7420] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-27 23:21:08.607 UTC [7420] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-27, 0) already exists.
2023-02-27 23:21:08.607 UTC [7420] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-27', 0) RETURNING "id"
2023-02-27 23:21:08.611 UTC [7420] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-27 23:21:08.611 UTC [7420] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-27, 2) already exists.
2023-02-27 23:21:08.611 UTC [7420] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-27', 2) RETURNING "id"
2023-02-27 23:22:08.625 UTC [7420] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-27 23:22:08.625 UTC [7420] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-27, 0) already exists.
2023-02-27 23:22:08.625 UTC [7420] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-27', 0) RETURNING "id"
2023-02-27 23:22:08.630 UTC [7420] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-27 23:22:08.630 UTC [7420] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-27, 2) already exists.
2023-02-27 23:22:08.630 UTC [7420] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-27', 2) RETURNING "id"
2023-02-27 23:23:08.646 UTC [7420] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-27 23:23:08.646 UTC [7420] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-27, 0) already exists.
2023-02-27 23:23:08.646 UTC [7420] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-27', 0) RETURNING "id"
2023-02-27 23:23:08.651 UTC [7420] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-27 23:23:08.651 UTC [7420] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-27, 2) already exists.
2023-02-27 23:23:08.651 UTC [7420] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-27', 2) RETURNING "id"
2023-02-27 23:24:08.666 UTC [7420] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-27 23:24:08.666 UTC [7420] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-27, 0) already exists.
2023-02-27 23:24:08.666 UTC [7420] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-27', 0) RETURNING "id"
2023-02-27 23:24:08.669 UTC [7420] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-27 23:24:08.669 UTC [7420] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-27, 2) already exists.
2023-02-27 23:24:08.669 UTC [7420] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-27', 2) RETURNING "id"
2023-02-27 23:25:08.686 UTC [5859] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-27 23:25:08.686 UTC [5859] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-27, 0) already exists.
2023-02-27 23:25:08.686 UTC [5859] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-27', 0) RETURNING "id"
2023-02-27 23:25:08.689 UTC [5859] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-27 23:25:08.689 UTC [5859] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-27, 2) already exists.
2023-02-27 23:25:08.689 UTC [5859] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-27', 2) RETURNING "id"
2023-02-27 23:26:08.703 UTC [5859] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-27 23:26:08.703 UTC [5859] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-27, 0) already exists.
2023-02-27 23:26:08.703 UTC [5859] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-27', 0) RETURNING "id"
2023-02-27 23:26:08.707 UTC [5859] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-27 23:26:08.707 UTC [5859] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-27, 2) already exists.
2023-02-27 23:26:08.707 UTC [5859] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-27', 2) RETURNING "id"
2023-02-27 23:27:08.723 UTC [5859] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-27 23:27:08.723 UTC [5859] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-27, 0) already exists.
2023-02-27 23:27:08.723 UTC [5859] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-27', 0) RETURNING "id"
2023-02-27 23:27:08.727 UTC [5859] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-27 23:27:08.727 UTC [5859] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-27, 2) already exists.
2023-02-27 23:27:08.727 UTC [5859] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-27', 2) RETURNING "id"
2023-02-27 23:28:08.743 UTC [5859] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-27 23:28:08.743 UTC [5859] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-27, 0) already exists.
2023-02-27 23:28:08.743 UTC [5859] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-27', 0) RETURNING "id"
2023-02-27 23:28:08.747 UTC [5859] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-27 23:28:08.747 UTC [5859] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-27, 2) already exists.
2023-02-27 23:28:08.747 UTC [5859] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-27', 2) RETURNING "id"
2023-02-27 23:29:08.763 UTC [5859] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-27 23:29:08.763 UTC [5859] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-27, 0) already exists.
2023-02-27 23:29:08.763 UTC [5859] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-27', 0) RETURNING "id"
2023-02-27 23:29:08.768 UTC [5859] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-27 23:29:08.768 UTC [5859] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-27, 2) already exists.
2023-02-27 23:29:08.768 UTC [5859] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-27', 2) RETURNING "id"
2023-02-27 23:30:08.785 UTC [7420] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-27 23:30:08.785 UTC [7420] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-27, 0) already exists.
2023-02-27 23:30:08.785 UTC [7420] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-27', 0) RETURNING "id"
2023-02-27 23:30:08.788 UTC [7420] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-27 23:30:08.788 UTC [7420] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-27, 2) already exists.
2023-02-27 23:30:08.788 UTC [7420] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-27', 2) RETURNING "id"
2023-02-27 23:31:08.804 UTC [830] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-27 23:31:08.804 UTC [830] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-27, 0) already exists.
2023-02-27 23:31:08.804 UTC [830] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-27', 0) RETURNING "id"
2023-02-27 23:31:08.808 UTC [830] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-27 23:31:08.808 UTC [830] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-27, 2) already exists.
2023-02-27 23:31:08.808 UTC [830] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-27', 2) RETURNING "id"
2023-02-27 23:32:08.825 UTC [5859] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-27 23:32:08.825 UTC [5859] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-27, 0) already exists.
2023-02-27 23:32:08.825 UTC [5859] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-27', 0) RETURNING "id"
2023-02-27 23:32:08.829 UTC [5859] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-27 23:32:08.829 UTC [5859] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-27, 2) already exists.
2023-02-27 23:32:08.829 UTC [5859] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-27', 2) RETURNING "id"
2023-02-27 23:33:08.845 UTC [5859] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-27 23:33:08.845 UTC [5859] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-27, 0) already exists.
2023-02-27 23:33:08.845 UTC [5859] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-27', 0) RETURNING "id"
2023-02-27 23:33:08.849 UTC [5859] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-27 23:33:08.849 UTC [5859] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-27, 2) already exists.
2023-02-27 23:33:08.849 UTC [5859] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-27', 2) RETURNING "id"
2023-02-27 23:34:08.866 UTC [5859] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-27 23:34:08.866 UTC [5859] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-27, 0) already exists.
2023-02-27 23:34:08.866 UTC [5859] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-27', 0) RETURNING "id"
2023-02-27 23:34:08.870 UTC [5859] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-27 23:34:08.870 UTC [5859] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-27, 2) already exists.
2023-02-27 23:34:08.870 UTC [5859] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-27', 2) RETURNING "id"
2023-02-27 23:35:08.887 UTC [5859] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-27 23:35:08.887 UTC [5859] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-27, 0) already exists.
2023-02-27 23:35:08.887 UTC [5859] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-27', 0) RETURNING "id"
2023-02-27 23:35:08.890 UTC [5859] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-27 23:35:08.890 UTC [5859] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-27, 2) already exists.
2023-02-27 23:35:08.890 UTC [5859] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-27', 2) RETURNING "id"
2023-02-27 23:36:08.907 UTC [5859] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-27 23:36:08.907 UTC [5859] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-27, 0) already exists.
2023-02-27 23:36:08.907 UTC [5859] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-27', 0) RETURNING "id"
2023-02-27 23:36:08.911 UTC [5859] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-27 23:36:08.911 UTC [5859] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-27, 2) already exists.
2023-02-27 23:36:08.911 UTC [5859] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-27', 2) RETURNING "id"
2023-02-27 23:37:08.927 UTC [5859] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-27 23:37:08.927 UTC [5859] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-27, 0) already exists.
2023-02-27 23:37:08.927 UTC [5859] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-27', 0) RETURNING "id"
2023-02-27 23:37:08.930 UTC [5859] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-27 23:37:08.930 UTC [5859] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-27, 2) already exists.
2023-02-27 23:37:08.930 UTC [5859] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-27', 2) RETURNING "id"
2023-02-27 23:38:08.946 UTC [7420] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-27 23:38:08.946 UTC [7420] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-27, 0) already exists.
2023-02-27 23:38:08.946 UTC [7420] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-27', 0) RETURNING "id"
2023-02-27 23:38:08.950 UTC [7420] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-27 23:38:08.950 UTC [7420] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-27, 2) already exists.
2023-02-27 23:38:08.950 UTC [7420] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-27', 2) RETURNING "id"
2023-02-27 23:39:08.966 UTC [7420] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-27 23:39:08.966 UTC [7420] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-27, 0) already exists.
2023-02-27 23:39:08.966 UTC [7420] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-27', 0) RETURNING "id"
2023-02-27 23:39:08.969 UTC [7420] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-27 23:39:08.969 UTC [7420] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-27, 2) already exists.
2023-02-27 23:39:08.969 UTC [7420] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-27', 2) RETURNING "id"
2023-02-27 23:40:08.985 UTC [5859] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-27 23:40:08.985 UTC [5859] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-27, 0) already exists.
2023-02-27 23:40:08.985 UTC [5859] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-27', 0) RETURNING "id"
2023-02-27 23:40:08.989 UTC [5859] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-27 23:40:08.989 UTC [5859] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-27, 2) already exists.
2023-02-27 23:40:08.989 UTC [5859] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-27', 2) RETURNING "id"
2023-02-27 23:41:09.006 UTC [5859] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-27 23:41:09.006 UTC [5859] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-27, 0) already exists.
2023-02-27 23:41:09.006 UTC [5859] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-27', 0) RETURNING "id"
2023-02-27 23:41:09.010 UTC [5859] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-27 23:41:09.010 UTC [5859] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-27, 2) already exists.
2023-02-27 23:41:09.010 UTC [5859] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-27', 2) RETURNING "id"
2023-02-27 23:42:09.025 UTC [7420] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-27 23:42:09.025 UTC [7420] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-27, 0) already exists.
2023-02-27 23:42:09.025 UTC [7420] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-27', 0) RETURNING "id"
2023-02-27 23:42:09.028 UTC [7420] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-27 23:42:09.028 UTC [7420] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-27, 2) already exists.
2023-02-27 23:42:09.028 UTC [7420] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-27', 2) RETURNING "id"
2023-02-27 23:43:09.044 UTC [7420] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-27 23:43:09.044 UTC [7420] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-27, 0) already exists.
2023-02-27 23:43:09.044 UTC [7420] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-27', 0) RETURNING "id"
2023-02-27 23:43:09.048 UTC [7420] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-27 23:43:09.048 UTC [7420] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-27, 2) already exists.
2023-02-27 23:43:09.048 UTC [7420] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-27', 2) RETURNING "id"
2023-02-27 23:44:09.064 UTC [7420] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-27 23:44:09.064 UTC [7420] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-27, 0) already exists.
2023-02-27 23:44:09.064 UTC [7420] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-27', 0) RETURNING "id"
2023-02-27 23:44:09.068 UTC [7420] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-27 23:44:09.068 UTC [7420] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-27, 2) already exists.
2023-02-27 23:44:09.068 UTC [7420] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-27', 2) RETURNING "id"
2023-02-27 23:45:09.084 UTC [7420] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-27 23:45:09.084 UTC [7420] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-27, 0) already exists.
2023-02-27 23:45:09.084 UTC [7420] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-27', 0) RETURNING "id"
2023-02-27 23:45:09.089 UTC [7420] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-27 23:45:09.089 UTC [7420] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-27, 2) already exists.
2023-02-27 23:45:09.089 UTC [7420] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-27', 2) RETURNING "id"
2023-02-27 23:46:09.104 UTC [7420] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-27 23:46:09.104 UTC [7420] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-27, 0) already exists.
2023-02-27 23:46:09.104 UTC [7420] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-27', 0) RETURNING "id"
2023-02-27 23:46:09.108 UTC [7420] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-27 23:46:09.108 UTC [7420] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-27, 2) already exists.
2023-02-27 23:46:09.108 UTC [7420] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-27', 2) RETURNING "id"
2023-02-27 23:47:09.124 UTC [7420] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-27 23:47:09.124 UTC [7420] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-27, 0) already exists.
2023-02-27 23:47:09.124 UTC [7420] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-27', 0) RETURNING "id"
2023-02-27 23:47:09.128 UTC [7420] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-27 23:47:09.128 UTC [7420] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-27, 2) already exists.
2023-02-27 23:47:09.128 UTC [7420] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-27', 2) RETURNING "id"
2023-02-27 23:49:09.159 UTC [7420] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-27 23:49:09.159 UTC [7420] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-27, 0) already exists.
2023-02-27 23:49:09.159 UTC [7420] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-27', 0) RETURNING "id"
2023-02-27 23:49:09.162 UTC [7420] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-27 23:49:09.162 UTC [7420] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-27, 2) already exists.
2023-02-27 23:49:09.162 UTC [7420] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-27', 2) RETURNING "id"
2023-02-27 23:50:09.178 UTC [7420] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-27 23:50:09.178 UTC [7420] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-27, 0) already exists.
2023-02-27 23:50:09.178 UTC [7420] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-27', 0) RETURNING "id"
2023-02-27 23:50:09.182 UTC [7420] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-27 23:50:09.182 UTC [7420] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-27, 2) already exists.
2023-02-27 23:50:09.182 UTC [7420] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-27', 2) RETURNING "id"
2023-02-27 23:51:09.200 UTC [7420] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-27 23:51:09.200 UTC [7420] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-27, 0) already exists.
2023-02-27 23:51:09.200 UTC [7420] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-27', 0) RETURNING "id"
2023-02-27 23:51:09.204 UTC [7420] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-27 23:51:09.204 UTC [7420] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-27, 2) already exists.
2023-02-27 23:51:09.204 UTC [7420] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-27', 2) RETURNING "id"
2023-02-27 23:52:09.221 UTC [830] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-27 23:52:09.221 UTC [830] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-27, 0) already exists.
2023-02-27 23:52:09.221 UTC [830] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-27', 0) RETURNING "id"
2023-02-27 23:52:09.224 UTC [830] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-27 23:52:09.224 UTC [830] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-27, 2) already exists.
2023-02-27 23:52:09.224 UTC [830] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-27', 2) RETURNING "id"
2023-02-27 23:53:09.241 UTC [830] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-27 23:53:09.241 UTC [830] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-27, 0) already exists.
2023-02-27 23:53:09.241 UTC [830] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-27', 0) RETURNING "id"
2023-02-27 23:53:09.245 UTC [830] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-27 23:53:09.245 UTC [830] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-27, 2) already exists.
2023-02-27 23:53:09.245 UTC [830] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-27', 2) RETURNING "id"
2023-02-27 23:54:09.262 UTC [7420] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-27 23:54:09.262 UTC [7420] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-27, 0) already exists.
2023-02-27 23:54:09.262 UTC [7420] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-27', 0) RETURNING "id"
2023-02-27 23:54:09.266 UTC [7420] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-27 23:54:09.266 UTC [7420] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-27, 2) already exists.
2023-02-27 23:54:09.266 UTC [7420] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-27', 2) RETURNING "id"
2023-02-27 23:55:09.282 UTC [7420] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-27 23:55:09.282 UTC [7420] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-27, 0) already exists.
2023-02-27 23:55:09.282 UTC [7420] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-27', 0) RETURNING "id"
2023-02-27 23:55:09.286 UTC [7420] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-27 23:55:09.286 UTC [7420] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-27, 2) already exists.
2023-02-27 23:55:09.286 UTC [7420] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-27', 2) RETURNING "id"
2023-02-27 23:56:09.303 UTC [7420] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-27 23:56:09.303 UTC [7420] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-27, 0) already exists.
2023-02-27 23:56:09.303 UTC [7420] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-27', 0) RETURNING "id"
2023-02-27 23:56:09.307 UTC [7420] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-27 23:56:09.307 UTC [7420] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-27, 2) already exists.
2023-02-27 23:56:09.307 UTC [7420] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-27', 2) RETURNING "id"
2023-02-27 23:57:09.323 UTC [7420] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-27 23:57:09.323 UTC [7420] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-27, 0) already exists.
2023-02-27 23:57:09.323 UTC [7420] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-27', 0) RETURNING "id"
2023-02-27 23:57:09.327 UTC [7420] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-27 23:57:09.327 UTC [7420] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-27, 2) already exists.
2023-02-27 23:57:09.327 UTC [7420] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-27', 2) RETURNING "id"
2023-02-27 23:58:09.344 UTC [7420] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-27 23:58:09.344 UTC [7420] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-27, 0) already exists.
2023-02-27 23:58:09.344 UTC [7420] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-27', 0) RETURNING "id"
2023-02-27 23:58:09.348 UTC [7420] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-27 23:58:09.348 UTC [7420] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-27, 2) already exists.
2023-02-27 23:58:09.348 UTC [7420] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-27', 2) RETURNING "id"
2023-02-27 23:59:09.364 UTC [5859] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-27 23:59:09.364 UTC [5859] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-27, 0) already exists.
2023-02-27 23:59:09.364 UTC [5859] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-27', 0) RETURNING "id"
2023-02-27 23:59:09.369 UTC [5859] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-27 23:59:09.369 UTC [5859] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-27, 2) already exists.
2023-02-27 23:59:09.369 UTC [5859] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-27', 2) RETURNING "id"
2023-02-28 00:00:09.385 UTC [5859] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-28 00:00:09.385 UTC [5859] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-27, 0) already exists.
2023-02-28 00:00:09.385 UTC [5859] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-27', 0) RETURNING "id"
2023-02-28 00:00:09.389 UTC [5859] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-28 00:00:09.389 UTC [5859] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-27, 2) already exists.
2023-02-28 00:00:09.389 UTC [5859] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-27', 2) RETURNING "id"
2023-02-28 00:02:09.425 UTC [5859] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-28 00:02:09.425 UTC [5859] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-28, 0) already exists.
2023-02-28 00:02:09.425 UTC [5859] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-28', 0) RETURNING "id"
2023-02-28 00:02:09.429 UTC [5859] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-28 00:02:09.429 UTC [5859] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-28, 2) already exists.
2023-02-28 00:02:09.429 UTC [5859] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-28', 2) RETURNING "id"
2023-02-28 00:03:09.446 UTC [5859] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-28 00:03:09.446 UTC [5859] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-28, 0) already exists.
2023-02-28 00:03:09.446 UTC [5859] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-28', 0) RETURNING "id"
2023-02-28 00:03:09.450 UTC [5859] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-28 00:03:09.450 UTC [5859] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-28, 2) already exists.
2023-02-28 00:03:09.450 UTC [5859] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-28', 2) RETURNING "id"
2023-02-28 00:04:09.465 UTC [5859] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-28 00:04:09.465 UTC [5859] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-28, 0) already exists.
2023-02-28 00:04:09.465 UTC [5859] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-28', 0) RETURNING "id"
2023-02-28 00:04:09.470 UTC [5859] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-28 00:04:09.470 UTC [5859] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-28, 2) already exists.
2023-02-28 00:04:09.470 UTC [5859] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-28', 2) RETURNING "id"
2023-02-28 00:05:09.485 UTC [5859] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-28 00:05:09.485 UTC [5859] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-28, 0) already exists.
2023-02-28 00:05:09.485 UTC [5859] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-28', 0) RETURNING "id"
2023-02-28 00:05:09.489 UTC [5859] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-28 00:05:09.489 UTC [5859] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-28, 2) already exists.
2023-02-28 00:05:09.489 UTC [5859] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-28', 2) RETURNING "id"
2023-02-28 00:06:09.506 UTC [5859] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-28 00:06:09.506 UTC [5859] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-28, 0) already exists.
2023-02-28 00:06:09.506 UTC [5859] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-28', 0) RETURNING "id"
2023-02-28 00:06:09.510 UTC [5859] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-28 00:06:09.510 UTC [5859] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-28, 2) already exists.
2023-02-28 00:06:09.510 UTC [5859] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-28', 2) RETURNING "id"
2023-02-28 00:07:09.527 UTC [5859] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-28 00:07:09.527 UTC [5859] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-28, 0) already exists.
2023-02-28 00:07:09.527 UTC [5859] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-28', 0) RETURNING "id"
2023-02-28 00:07:09.531 UTC [5859] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-28 00:07:09.531 UTC [5859] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-28, 2) already exists.
2023-02-28 00:07:09.531 UTC [5859] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-28', 2) RETURNING "id"
2023-02-28 00:08:09.547 UTC [5859] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-28 00:08:09.547 UTC [5859] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-28, 0) already exists.
2023-02-28 00:08:09.547 UTC [5859] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-28', 0) RETURNING "id"
2023-02-28 00:08:09.551 UTC [5859] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-28 00:08:09.551 UTC [5859] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-28, 2) already exists.
2023-02-28 00:08:09.551 UTC [5859] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-28', 2) RETURNING "id"
2023-02-28 00:09:09.568 UTC [5859] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-28 00:09:09.568 UTC [5859] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-28, 0) already exists.
2023-02-28 00:09:09.568 UTC [5859] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-28', 0) RETURNING "id"
2023-02-28 00:09:09.572 UTC [5859] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-28 00:09:09.572 UTC [5859] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-28, 2) already exists.
2023-02-28 00:09:09.572 UTC [5859] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-28', 2) RETURNING "id"
2023-02-28 00:10:09.587 UTC [830] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-28 00:10:09.587 UTC [830] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-28, 0) already exists.
2023-02-28 00:10:09.587 UTC [830] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-28', 0) RETURNING "id"
2023-02-28 00:10:09.591 UTC [830] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-28 00:10:09.591 UTC [830] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-28, 2) already exists.
2023-02-28 00:10:09.591 UTC [830] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-28', 2) RETURNING "id"
2023-02-28 00:11:09.606 UTC [7420] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-28 00:11:09.606 UTC [7420] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-28, 0) already exists.
2023-02-28 00:11:09.606 UTC [7420] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-28', 0) RETURNING "id"
2023-02-28 00:11:09.610 UTC [7420] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-28 00:11:09.610 UTC [7420] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-28, 2) already exists.
2023-02-28 00:11:09.610 UTC [7420] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-28', 2) RETURNING "id"
2023-02-28 00:12:09.627 UTC [5859] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-28 00:12:09.627 UTC [5859] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-28, 0) already exists.
2023-02-28 00:12:09.627 UTC [5859] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-28', 0) RETURNING "id"
2023-02-28 00:12:09.630 UTC [5859] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-28 00:12:09.630 UTC [5859] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-28, 2) already exists.
2023-02-28 00:12:09.630 UTC [5859] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-28', 2) RETURNING "id"
2023-02-28 00:13:09.649 UTC [5859] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-28 00:13:09.649 UTC [5859] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-28, 0) already exists.
2023-02-28 00:13:09.649 UTC [5859] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-28', 0) RETURNING "id"
2023-02-28 00:13:09.653 UTC [5859] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-28 00:13:09.653 UTC [5859] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-28, 1) already exists.
2023-02-28 00:13:09.653 UTC [5859] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-28', 1) RETURNING "id"
2023-02-28 00:13:09.655 UTC [5859] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-28 00:13:09.655 UTC [5859] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-28, 7) already exists.
2023-02-28 00:13:09.655 UTC [5859] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-28', 7) RETURNING "id"
2023-02-28 00:13:09.658 UTC [5859] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-28 00:13:09.658 UTC [5859] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-28, 2) already exists.
2023-02-28 00:13:09.658 UTC [5859] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-28', 2) RETURNING "id"
2023-02-28 00:14:09.673 UTC [5859] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-28 00:14:09.673 UTC [5859] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-28, 0) already exists.
2023-02-28 00:14:09.673 UTC [5859] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-28', 0) RETURNING "id"
2023-02-28 00:14:09.677 UTC [5859] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-28 00:14:09.677 UTC [5859] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-28, 2) already exists.
2023-02-28 00:14:09.677 UTC [5859] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-28', 2) RETURNING "id"
2023-02-28 00:14:09.679 UTC [5859] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-28 00:14:09.679 UTC [5859] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-28, 7) already exists.
2023-02-28 00:14:09.679 UTC [5859] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-28', 7) RETURNING "id"
2023-02-28 00:14:09.681 UTC [5859] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-28 00:14:09.681 UTC [5859] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-28, 1) already exists.
2023-02-28 00:14:09.681 UTC [5859] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-28', 1) RETURNING "id"
2023-02-28 00:15:09.696 UTC [5859] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-28 00:15:09.696 UTC [5859] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-28, 0) already exists.
2023-02-28 00:15:09.696 UTC [5859] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-28', 0) RETURNING "id"
2023-02-28 00:15:09.699 UTC [5859] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-28 00:15:09.699 UTC [5859] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-28, 2) already exists.
2023-02-28 00:15:09.699 UTC [5859] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-28', 2) RETURNING "id"
2023-02-28 00:15:09.704 UTC [5859] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-28 00:15:09.704 UTC [5859] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-28, 7) already exists.
2023-02-28 00:15:09.704 UTC [5859] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-28', 7) RETURNING "id"
2023-02-28 00:15:09.706 UTC [5859] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-28 00:15:09.706 UTC [5859] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-28, 1) already exists.
2023-02-28 00:15:09.706 UTC [5859] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-28', 1) RETURNING "id"
2023-02-28 00:16:09.722 UTC [5859] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-28 00:16:09.722 UTC [5859] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-28, 7) already exists.
2023-02-28 00:16:09.722 UTC [5859] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-28', 7) RETURNING "id"
2023-02-28 00:16:09.726 UTC [5859] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-28 00:16:09.726 UTC [5859] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-28, 0) already exists.
2023-02-28 00:16:09.726 UTC [5859] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-28', 0) RETURNING "id"
2023-02-28 00:16:09.728 UTC [5859] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-28 00:16:09.728 UTC [5859] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-28, 1) already exists.
2023-02-28 00:16:09.728 UTC [5859] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-28', 1) RETURNING "id"
2023-02-28 00:16:09.730 UTC [5859] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-28 00:16:09.730 UTC [5859] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-28, 2) already exists.
2023-02-28 00:16:09.730 UTC [5859] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-28', 2) RETURNING "id"
2023-02-28 00:17:09.746 UTC [5859] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-28 00:17:09.746 UTC [5859] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-28, 0) already exists.
2023-02-28 00:17:09.746 UTC [5859] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-28', 0) RETURNING "id"
2023-02-28 00:17:09.750 UTC [5859] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-28 00:17:09.750 UTC [5859] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-28, 2) already exists.
2023-02-28 00:17:09.750 UTC [5859] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-28', 2) RETURNING "id"
2023-02-28 00:18:09.767 UTC [5859] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-28 00:18:09.767 UTC [5859] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-28, 0) already exists.
2023-02-28 00:18:09.767 UTC [5859] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-28', 0) RETURNING "id"
2023-02-28 00:18:09.770 UTC [5859] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-28 00:18:09.770 UTC [5859] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-28, 2) already exists.
2023-02-28 00:18:09.770 UTC [5859] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-28', 2) RETURNING "id"
2023-02-28 00:19:09.787 UTC [7420] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-28 00:19:09.787 UTC [7420] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-28, 0) already exists.
2023-02-28 00:19:09.787 UTC [7420] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-28', 0) RETURNING "id"
2023-02-28 00:19:09.791 UTC [7420] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-28 00:19:09.791 UTC [7420] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-28, 2) already exists.
2023-02-28 00:19:09.791 UTC [7420] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-28', 2) RETURNING "id"
2023-02-28 00:20:09.808 UTC [7420] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-28 00:20:09.808 UTC [7420] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-28, 0) already exists.
2023-02-28 00:20:09.808 UTC [7420] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-28', 0) RETURNING "id"
2023-02-28 00:20:09.811 UTC [7420] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-28 00:20:09.811 UTC [7420] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-28, 2) already exists.
2023-02-28 00:20:09.811 UTC [7420] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-28', 2) RETURNING "id"
2023-02-28 00:21:09.828 UTC [5859] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-28 00:21:09.828 UTC [5859] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-28, 0) already exists.
2023-02-28 00:21:09.828 UTC [5859] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-28', 0) RETURNING "id"
2023-02-28 00:21:09.832 UTC [5859] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-28 00:21:09.832 UTC [5859] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-28, 2) already exists.
2023-02-28 00:21:09.832 UTC [5859] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-28', 2) RETURNING "id"
2023-02-28 00:22:09.848 UTC [5859] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-28 00:22:09.848 UTC [5859] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-28, 0) already exists.
2023-02-28 00:22:09.848 UTC [5859] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-28', 0) RETURNING "id"
2023-02-28 00:22:09.852 UTC [5859] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-28 00:22:09.852 UTC [5859] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-28, 2) already exists.
2023-02-28 00:22:09.852 UTC [5859] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-28', 2) RETURNING "id"
2023-02-28 00:23:09.868 UTC [5859] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-28 00:23:09.868 UTC [5859] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-28, 0) already exists.
2023-02-28 00:23:09.868 UTC [5859] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-28', 0) RETURNING "id"
2023-02-28 00:23:09.872 UTC [5859] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-28 00:23:09.872 UTC [5859] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-28, 2) already exists.
2023-02-28 00:23:09.872 UTC [5859] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-28', 2) RETURNING "id"
2023-02-28 00:24:09.888 UTC [5859] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-28 00:24:09.888 UTC [5859] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-28, 0) already exists.
2023-02-28 00:24:09.888 UTC [5859] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-28', 0) RETURNING "id"
2023-02-28 00:24:09.891 UTC [5859] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-28 00:24:09.891 UTC [5859] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-28, 2) already exists.
2023-02-28 00:24:09.891 UTC [5859] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-28', 2) RETURNING "id"
2023-02-28 00:25:09.908 UTC [7420] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-28 00:25:09.908 UTC [7420] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-28, 0) already exists.
2023-02-28 00:25:09.908 UTC [7420] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-28', 0) RETURNING "id"
2023-02-28 00:25:09.912 UTC [7420] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-28 00:25:09.912 UTC [7420] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-28, 2) already exists.
2023-02-28 00:25:09.912 UTC [7420] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-28', 2) RETURNING "id"
2023-02-28 00:26:09.927 UTC [7420] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-28 00:26:09.927 UTC [7420] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-28, 0) already exists.
2023-02-28 00:26:09.927 UTC [7420] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-28', 0) RETURNING "id"
2023-02-28 00:26:09.931 UTC [7420] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-28 00:26:09.931 UTC [7420] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-28, 2) already exists.
2023-02-28 00:26:09.931 UTC [7420] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-28', 2) RETURNING "id"
2023-02-28 00:27:09.944 UTC [7420] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-28 00:27:09.944 UTC [7420] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-28, 0) already exists.
2023-02-28 00:27:09.944 UTC [7420] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-28', 0) RETURNING "id"
2023-02-28 00:27:09.948 UTC [7420] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-28 00:27:09.948 UTC [7420] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-28, 2) already exists.
2023-02-28 00:27:09.948 UTC [7420] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-28', 2) RETURNING "id"
2023-02-28 00:28:09.964 UTC [7420] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-28 00:28:09.964 UTC [7420] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-28, 0) already exists.
2023-02-28 00:28:09.964 UTC [7420] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-28', 0) RETURNING "id"
2023-02-28 00:28:09.968 UTC [7420] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-28 00:28:09.968 UTC [7420] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-28, 2) already exists.
2023-02-28 00:28:09.968 UTC [7420] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-28', 2) RETURNING "id"
2023-02-28 00:29:09.984 UTC [7420] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-28 00:29:09.984 UTC [7420] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-28, 0) already exists.
2023-02-28 00:29:09.984 UTC [7420] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-28', 0) RETURNING "id"
2023-02-28 00:29:09.988 UTC [7420] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-28 00:29:09.988 UTC [7420] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-28, 2) already exists.
2023-02-28 00:29:09.988 UTC [7420] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-28', 2) RETURNING "id"
2023-02-28 00:30:10.004 UTC [7420] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-28 00:30:10.004 UTC [7420] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-28, 0) already exists.
2023-02-28 00:30:10.004 UTC [7420] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-28', 0) RETURNING "id"
2023-02-28 00:30:10.008 UTC [7420] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-28 00:30:10.008 UTC [7420] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-28, 2) already exists.
2023-02-28 00:30:10.008 UTC [7420] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-28', 2) RETURNING "id"
2023-02-28 00:31:10.026 UTC [7420] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-28 00:31:10.026 UTC [7420] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-28, 0) already exists.
2023-02-28 00:31:10.026 UTC [7420] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-28', 0) RETURNING "id"
2023-02-28 00:31:10.029 UTC [7420] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-28 00:31:10.029 UTC [7420] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-28, 2) already exists.
2023-02-28 00:31:10.029 UTC [7420] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-28', 2) RETURNING "id"
2023-02-28 00:32:10.045 UTC [7420] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-28 00:32:10.045 UTC [7420] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-28, 0) already exists.
2023-02-28 00:32:10.045 UTC [7420] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-28', 0) RETURNING "id"
2023-02-28 00:32:10.049 UTC [7420] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-28 00:32:10.049 UTC [7420] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-28, 2) already exists.
2023-02-28 00:32:10.049 UTC [7420] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-28', 2) RETURNING "id"
2023-02-28 00:32:10.051 UTC [7420] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-28 00:32:10.051 UTC [7420] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-28, 4) already exists.
2023-02-28 00:32:10.051 UTC [7420] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-28', 4) RETURNING "id"
2023-02-28 00:33:10.067 UTC [7420] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-28 00:33:10.067 UTC [7420] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-28, 0) already exists.
2023-02-28 00:33:10.067 UTC [7420] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-28', 0) RETURNING "id"
2023-02-28 00:33:10.071 UTC [7420] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-28 00:33:10.071 UTC [7420] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-28, 4) already exists.
2023-02-28 00:33:10.071 UTC [7420] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-28', 4) RETURNING "id"
2023-02-28 00:33:10.073 UTC [7420] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-28 00:33:10.073 UTC [7420] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-28, 1) already exists.
2023-02-28 00:33:10.073 UTC [7420] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-28', 1) RETURNING "id"
2023-02-28 00:33:10.076 UTC [7420] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-28 00:33:10.076 UTC [7420] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-28, 2) already exists.
2023-02-28 00:33:10.076 UTC [7420] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-28', 2) RETURNING "id"
2023-02-28 00:34:10.092 UTC [7420] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-28 00:34:10.092 UTC [7420] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-28, 0) already exists.
2023-02-28 00:34:10.092 UTC [7420] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-28', 0) RETURNING "id"
2023-02-28 00:34:10.097 UTC [7420] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-28 00:34:10.097 UTC [7420] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-28, 2) already exists.
2023-02-28 00:34:10.097 UTC [7420] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-28', 2) RETURNING "id"
2023-02-28 00:35:10.113 UTC [5859] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-28 00:35:10.113 UTC [5859] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-28, 0) already exists.
2023-02-28 00:35:10.113 UTC [5859] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-28', 0) RETURNING "id"
2023-02-28 00:35:10.116 UTC [5859] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-28 00:35:10.116 UTC [5859] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-28, 2) already exists.
2023-02-28 00:35:10.116 UTC [5859] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-28', 2) RETURNING "id"
2023-02-28 00:36:10.131 UTC [7420] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-28 00:36:10.131 UTC [7420] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-28, 0) already exists.
2023-02-28 00:36:10.131 UTC [7420] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-28', 0) RETURNING "id"
2023-02-28 00:36:10.135 UTC [7420] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-28 00:36:10.135 UTC [7420] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-28, 2) already exists.
2023-02-28 00:36:10.135 UTC [7420] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-28', 2) RETURNING "id"
2023-02-28 00:37:10.150 UTC [5859] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-28 00:37:10.150 UTC [5859] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-28, 0) already exists.
2023-02-28 00:37:10.150 UTC [5859] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-28', 0) RETURNING "id"
2023-02-28 00:37:10.154 UTC [5859] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-28 00:37:10.154 UTC [5859] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-28, 2) already exists.
2023-02-28 00:37:10.154 UTC [5859] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-28', 2) RETURNING "id"
2023-02-28 00:38:10.167 UTC [7420] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-28 00:38:10.167 UTC [7420] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-28, 0) already exists.
2023-02-28 00:38:10.167 UTC [7420] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-28', 0) RETURNING "id"
2023-02-28 00:38:10.170 UTC [7420] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-28 00:38:10.170 UTC [7420] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-28, 2) already exists.
2023-02-28 00:38:10.170 UTC [7420] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-28', 2) RETURNING "id"
2023-02-28 00:39:10.184 UTC [7420] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-28 00:39:10.184 UTC [7420] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-28, 0) already exists.
2023-02-28 00:39:10.184 UTC [7420] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-28', 0) RETURNING "id"
2023-02-28 00:39:10.188 UTC [7420] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-28 00:39:10.188 UTC [7420] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-28, 2) already exists.
2023-02-28 00:39:10.188 UTC [7420] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-28', 2) RETURNING "id"
2023-02-28 00:40:10.203 UTC [5859] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-28 00:40:10.203 UTC [5859] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-28, 0) already exists.
2023-02-28 00:40:10.203 UTC [5859] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-28', 0) RETURNING "id"
2023-02-28 00:40:10.206 UTC [5859] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-28 00:40:10.206 UTC [5859] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-28, 2) already exists.
2023-02-28 00:40:10.206 UTC [5859] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-28', 2) RETURNING "id"
2023-02-28 00:41:10.222 UTC [5859] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-28 00:41:10.222 UTC [5859] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-28, 0) already exists.
2023-02-28 00:41:10.222 UTC [5859] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-28', 0) RETURNING "id"
2023-02-28 00:41:10.225 UTC [5859] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-28 00:41:10.225 UTC [5859] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-28, 2) already exists.
2023-02-28 00:41:10.225 UTC [5859] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-28', 2) RETURNING "id"
2023-02-28 00:42:10.242 UTC [5859] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-28 00:42:10.242 UTC [5859] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-28, 0) already exists.
2023-02-28 00:42:10.242 UTC [5859] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-28', 0) RETURNING "id"
2023-02-28 00:42:10.246 UTC [5859] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-28 00:42:10.246 UTC [5859] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-28, 2) already exists.
2023-02-28 00:42:10.246 UTC [5859] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-28', 2) RETURNING "id"
2023-02-28 00:43:10.262 UTC [5859] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-28 00:43:10.262 UTC [5859] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-28, 0) already exists.
2023-02-28 00:43:10.262 UTC [5859] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-28', 0) RETURNING "id"
2023-02-28 00:43:10.266 UTC [5859] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-28 00:43:10.266 UTC [5859] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-28, 2) already exists.
2023-02-28 00:43:10.266 UTC [5859] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-28', 2) RETURNING "id"
2023-02-28 00:44:10.282 UTC [5859] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-28 00:44:10.282 UTC [5859] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-28, 0) already exists.
2023-02-28 00:44:10.282 UTC [5859] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-28', 0) RETURNING "id"
2023-02-28 00:44:10.286 UTC [5859] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-28 00:44:10.286 UTC [5859] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-28, 2) already exists.
2023-02-28 00:44:10.286 UTC [5859] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-28', 2) RETURNING "id"
2023-02-28 00:45:10.303 UTC [5859] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-28 00:45:10.303 UTC [5859] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-28, 0) already exists.
2023-02-28 00:45:10.303 UTC [5859] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-28', 0) RETURNING "id"
2023-02-28 00:45:10.307 UTC [5859] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-28 00:45:10.307 UTC [5859] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-28, 2) already exists.
2023-02-28 00:45:10.307 UTC [5859] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-28', 2) RETURNING "id"
2023-02-28 00:46:10.323 UTC [5859] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-28 00:46:10.323 UTC [5859] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-28, 0) already exists.
2023-02-28 00:46:10.323 UTC [5859] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-28', 0) RETURNING "id"
2023-02-28 00:46:10.326 UTC [5859] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-28 00:46:10.326 UTC [5859] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-28, 2) already exists.
2023-02-28 00:46:10.326 UTC [5859] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-28', 2) RETURNING "id"
2023-02-28 00:47:10.341 UTC [5859] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-28 00:47:10.341 UTC [5859] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-28, 0) already exists.
2023-02-28 00:47:10.341 UTC [5859] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-28', 0) RETURNING "id"
2023-02-28 00:47:10.346 UTC [5859] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-28 00:47:10.346 UTC [5859] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-28, 2) already exists.
2023-02-28 00:47:10.346 UTC [5859] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-28', 2) RETURNING "id"
2023-02-28 00:48:10.362 UTC [5859] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-28 00:48:10.362 UTC [5859] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-28, 0) already exists.
2023-02-28 00:48:10.362 UTC [5859] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-28', 0) RETURNING "id"
2023-02-28 00:48:10.365 UTC [5859] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-28 00:48:10.365 UTC [5859] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-28, 2) already exists.
2023-02-28 00:48:10.365 UTC [5859] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-28', 2) RETURNING "id"
2023-02-28 00:49:10.381 UTC [7420] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-28 00:49:10.381 UTC [7420] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-28, 0) already exists.
2023-02-28 00:49:10.381 UTC [7420] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-28', 0) RETURNING "id"
2023-02-28 00:49:10.385 UTC [7420] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-28 00:49:10.385 UTC [7420] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-28, 2) already exists.
2023-02-28 00:49:10.385 UTC [7420] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-28', 2) RETURNING "id"
2023-02-28 00:50:10.399 UTC [5859] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-28 00:50:10.399 UTC [5859] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-28, 0) already exists.
2023-02-28 00:50:10.399 UTC [5859] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-28', 0) RETURNING "id"
2023-02-28 00:50:10.403 UTC [5859] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-28 00:50:10.403 UTC [5859] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-28, 2) already exists.
2023-02-28 00:50:10.403 UTC [5859] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-28', 2) RETURNING "id"
2023-02-28 00:51:10.417 UTC [5859] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-28 00:51:10.417 UTC [5859] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-28, 0) already exists.
2023-02-28 00:51:10.417 UTC [5859] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-28', 0) RETURNING "id"
2023-02-28 00:51:10.420 UTC [5859] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-28 00:51:10.420 UTC [5859] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-28, 2) already exists.
2023-02-28 00:51:10.420 UTC [5859] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-28', 2) RETURNING "id"
2023-02-28 00:52:10.435 UTC [7420] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-28 00:52:10.435 UTC [7420] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-28, 0) already exists.
2023-02-28 00:52:10.435 UTC [7420] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-28', 0) RETURNING "id"
2023-02-28 00:52:10.438 UTC [7420] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-28 00:52:10.438 UTC [7420] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-28, 2) already exists.
2023-02-28 00:52:10.438 UTC [7420] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-28', 2) RETURNING "id"
2023-02-28 01:09:10.646 UTC [7420] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-28 01:09:10.646 UTC [7420] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-28, 0) already exists.
2023-02-28 01:09:10.646 UTC [7420] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-28', 0) RETURNING "id"
2023-02-28 01:09:10.650 UTC [7420] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-28 01:09:10.650 UTC [7420] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-28, 2) already exists.
2023-02-28 01:09:10.650 UTC [7420] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-28', 2) RETURNING "id"
2023-02-28 01:09:10.652 UTC [7420] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-28 01:09:10.652 UTC [7420] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-28, 7) already exists.
2023-02-28 01:09:10.652 UTC [7420] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-28', 7) RETURNING "id"
2023-02-28 01:09:10.655 UTC [7420] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-28 01:09:10.655 UTC [7420] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-28, 1) already exists.
2023-02-28 01:09:10.655 UTC [7420] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-28', 1) RETURNING "id"
2023-02-28 01:10:10.669 UTC [7420] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-28 01:10:10.669 UTC [7420] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-28, 0) already exists.
2023-02-28 01:10:10.669 UTC [7420] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-28', 0) RETURNING "id"
2023-02-28 01:10:10.678 UTC [7420] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-28 01:10:10.678 UTC [7420] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-28, 2) already exists.
2023-02-28 01:10:10.678 UTC [7420] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-28', 2) RETURNING "id"
2023-02-28 01:11:10.693 UTC [7420] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-28 01:11:10.693 UTC [7420] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-28, 0) already exists.
2023-02-28 01:11:10.693 UTC [7420] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-28', 0) RETURNING "id"
2023-02-28 01:11:10.697 UTC [7420] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-28 01:11:10.697 UTC [7420] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-28, 2) already exists.
2023-02-28 01:11:10.697 UTC [7420] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-28', 2) RETURNING "id"
2023-02-28 01:12:10.711 UTC [5859] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-28 01:12:10.711 UTC [5859] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-28, 0) already exists.
2023-02-28 01:12:10.711 UTC [5859] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-28', 0) RETURNING "id"
2023-02-28 01:12:10.715 UTC [5859] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-28 01:12:10.715 UTC [5859] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-28, 2) already exists.
2023-02-28 01:12:10.715 UTC [5859] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-28', 2) RETURNING "id"
2023-02-28 01:13:10.730 UTC [5859] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-28 01:13:10.730 UTC [5859] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-28, 0) already exists.
2023-02-28 01:13:10.730 UTC [5859] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-28', 0) RETURNING "id"
2023-02-28 01:13:10.733 UTC [5859] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-28 01:13:10.733 UTC [5859] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-28, 2) already exists.
2023-02-28 01:13:10.733 UTC [5859] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-28', 2) RETURNING "id"
2023-02-28 01:14:10.748 UTC [5859] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-28 01:14:10.748 UTC [5859] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-28, 0) already exists.
2023-02-28 01:14:10.748 UTC [5859] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-28', 0) RETURNING "id"
2023-02-28 01:14:10.752 UTC [5859] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-28 01:14:10.752 UTC [5859] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-28, 2) already exists.
2023-02-28 01:14:10.752 UTC [5859] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-28', 2) RETURNING "id"
2023-02-28 01:15:10.767 UTC [5859] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-28 01:15:10.767 UTC [5859] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-28, 0) already exists.
2023-02-28 01:15:10.767 UTC [5859] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-28', 0) RETURNING "id"
2023-02-28 01:15:10.770 UTC [5859] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-28 01:15:10.770 UTC [5859] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-28, 2) already exists.
2023-02-28 01:15:10.770 UTC [5859] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-28', 2) RETURNING "id"
2023-02-28 01:16:10.786 UTC [5859] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-28 01:16:10.786 UTC [5859] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-28, 0) already exists.
2023-02-28 01:16:10.786 UTC [5859] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-28', 0) RETURNING "id"
2023-02-28 01:16:10.790 UTC [5859] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-28 01:16:10.790 UTC [5859] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-28, 2) already exists.
2023-02-28 01:16:10.790 UTC [5859] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-28', 2) RETURNING "id"
2023-02-28 01:18:10.816 UTC [5859] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-28 01:18:10.816 UTC [5859] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-28, 0) already exists.
2023-02-28 01:18:10.816 UTC [5859] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-28', 0) RETURNING "id"
2023-02-28 01:18:10.819 UTC [5859] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-28 01:18:10.819 UTC [5859] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-28, 2) already exists.
2023-02-28 01:18:10.819 UTC [5859] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-28', 2) RETURNING "id"
2023-02-28 01:19:10.834 UTC [5859] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-28 01:19:10.834 UTC [5859] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-28, 0) already exists.
2023-02-28 01:19:10.834 UTC [5859] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-28', 0) RETURNING "id"
2023-02-28 01:19:10.837 UTC [5859] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-28 01:19:10.837 UTC [5859] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-28, 2) already exists.
2023-02-28 01:19:10.837 UTC [5859] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-28', 2) RETURNING "id"
2023-02-28 01:20:10.851 UTC [5859] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-28 01:20:10.851 UTC [5859] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-28, 0) already exists.
2023-02-28 01:20:10.851 UTC [5859] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-28', 0) RETURNING "id"
2023-02-28 01:20:10.855 UTC [5859] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-28 01:20:10.855 UTC [5859] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-28, 2) already exists.
2023-02-28 01:20:10.855 UTC [5859] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-28', 2) RETURNING "id"
2023-02-28 01:21:10.870 UTC [5859] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-28 01:21:10.870 UTC [5859] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-28, 0) already exists.
2023-02-28 01:21:10.870 UTC [5859] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-28', 0) RETURNING "id"
2023-02-28 01:21:10.873 UTC [5859] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-28 01:21:10.873 UTC [5859] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-28, 2) already exists.
2023-02-28 01:21:10.873 UTC [5859] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-28', 2) RETURNING "id"
2023-02-28 01:22:10.887 UTC [5859] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-28 01:22:10.887 UTC [5859] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-28, 0) already exists.
2023-02-28 01:22:10.887 UTC [5859] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-28', 0) RETURNING "id"
2023-02-28 01:22:10.892 UTC [5859] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-28 01:22:10.892 UTC [5859] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-28, 2) already exists.
2023-02-28 01:22:10.892 UTC [5859] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-28', 2) RETURNING "id"
2023-02-28 01:23:10.907 UTC [7420] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-28 01:23:10.907 UTC [7420] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-28, 0) already exists.
2023-02-28 01:23:10.907 UTC [7420] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-28', 0) RETURNING "id"
2023-02-28 01:23:10.911 UTC [7420] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-28 01:23:10.911 UTC [7420] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-28, 2) already exists.
2023-02-28 01:23:10.911 UTC [7420] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-28', 2) RETURNING "id"
2023-02-28 01:24:10.926 UTC [7420] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-28 01:24:10.926 UTC [7420] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-28, 0) already exists.
2023-02-28 01:24:10.926 UTC [7420] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-28', 0) RETURNING "id"
2023-02-28 01:24:10.930 UTC [7420] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-28 01:24:10.930 UTC [7420] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-28, 2) already exists.
2023-02-28 01:24:10.930 UTC [7420] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-28', 2) RETURNING "id"
2023-02-28 01:25:10.947 UTC [7420] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-28 01:25:10.947 UTC [7420] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-28, 0) already exists.
2023-02-28 01:25:10.947 UTC [7420] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-28', 0) RETURNING "id"
2023-02-28 01:25:10.951 UTC [7420] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-28 01:25:10.951 UTC [7420] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-28, 2) already exists.
2023-02-28 01:25:10.951 UTC [7420] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-28', 2) RETURNING "id"
2023-02-28 01:26:10.966 UTC [7420] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-28 01:26:10.966 UTC [7420] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-28, 0) already exists.
2023-02-28 01:26:10.966 UTC [7420] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-28', 0) RETURNING "id"
2023-02-28 01:26:10.970 UTC [7420] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-28 01:26:10.970 UTC [7420] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-28, 2) already exists.
2023-02-28 01:26:10.970 UTC [7420] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-28', 2) RETURNING "id"
2023-02-28 01:27:10.985 UTC [7420] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-28 01:27:10.985 UTC [7420] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-28, 0) already exists.
2023-02-28 01:27:10.985 UTC [7420] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-28', 0) RETURNING "id"
2023-02-28 01:27:10.989 UTC [7420] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-28 01:27:10.989 UTC [7420] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-28, 2) already exists.
2023-02-28 01:27:10.989 UTC [7420] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-28', 2) RETURNING "id"
2023-02-28 01:28:11.004 UTC [7420] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-28 01:28:11.004 UTC [7420] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-28, 0) already exists.
2023-02-28 01:28:11.004 UTC [7420] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-28', 0) RETURNING "id"
2023-02-28 01:28:11.007 UTC [7420] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-28 01:28:11.007 UTC [7420] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-28, 2) already exists.
2023-02-28 01:28:11.007 UTC [7420] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-28', 2) RETURNING "id"
2023-02-28 01:28:11.010 UTC [7420] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-28 01:28:11.010 UTC [7420] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-28, 1) already exists.
2023-02-28 01:28:11.010 UTC [7420] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-28', 1) RETURNING "id"
2023-02-28 01:28:11.012 UTC [7420] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-28 01:28:11.012 UTC [7420] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-28, 7) already exists.
2023-02-28 01:28:11.012 UTC [7420] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-28', 7) RETURNING "id"
2023-02-28 01:29:11.029 UTC [7420] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-28 01:29:11.029 UTC [7420] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-28, 0) already exists.
2023-02-28 01:29:11.029 UTC [7420] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-28', 0) RETURNING "id"
2023-02-28 01:29:11.033 UTC [7420] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-28 01:29:11.033 UTC [7420] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-28, 2) already exists.
2023-02-28 01:29:11.033 UTC [7420] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-28', 2) RETURNING "id"
2023-02-28 01:29:11.035 UTC [7420] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-28 01:29:11.035 UTC [7420] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-28, 7) already exists.
2023-02-28 01:29:11.035 UTC [7420] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-28', 7) RETURNING "id"
2023-02-28 01:29:11.037 UTC [7420] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-28 01:29:11.037 UTC [7420] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-28, 1) already exists.
2023-02-28 01:29:11.037 UTC [7420] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-28', 1) RETURNING "id"
2023-02-28 01:29:11.039 UTC [7420] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-28 01:29:11.039 UTC [7420] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-28, 4) already exists.
2023-02-28 01:29:11.039 UTC [7420] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-28', 4) RETURNING "id"
2023-02-28 01:30:11.053 UTC [7420] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-28 01:30:11.053 UTC [7420] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-28, 0) already exists.
2023-02-28 01:30:11.053 UTC [7420] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-28', 0) RETURNING "id"
2023-02-28 01:30:11.056 UTC [7420] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-28 01:30:11.056 UTC [7420] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-28, 2) already exists.
2023-02-28 01:30:11.056 UTC [7420] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-28', 2) RETURNING "id"
2023-02-28 01:31:11.072 UTC [7420] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-28 01:31:11.072 UTC [7420] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-28, 0) already exists.
2023-02-28 01:31:11.072 UTC [7420] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-28', 0) RETURNING "id"
2023-02-28 01:31:11.075 UTC [7420] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-28 01:31:11.075 UTC [7420] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-28, 2) already exists.
2023-02-28 01:31:11.075 UTC [7420] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-28', 2) RETURNING "id"
2023-02-28 01:32:11.092 UTC [7420] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-28 01:32:11.092 UTC [7420] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-28, 0) already exists.
2023-02-28 01:32:11.092 UTC [7420] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-28', 0) RETURNING "id"
2023-02-28 01:32:11.095 UTC [7420] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-28 01:32:11.095 UTC [7420] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-28, 2) already exists.
2023-02-28 01:32:11.095 UTC [7420] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-28', 2) RETURNING "id"
2023-02-28 01:33:11.111 UTC [7420] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-28 01:33:11.111 UTC [7420] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-28, 0) already exists.
2023-02-28 01:33:11.111 UTC [7420] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-28', 0) RETURNING "id"
2023-02-28 01:33:11.116 UTC [7420] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-28 01:33:11.116 UTC [7420] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-28, 2) already exists.
2023-02-28 01:33:11.116 UTC [7420] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-28', 2) RETURNING "id"
2023-02-28 01:34:11.131 UTC [7420] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-28 01:34:11.131 UTC [7420] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-28, 0) already exists.
2023-02-28 01:34:11.131 UTC [7420] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-28', 0) RETURNING "id"
2023-02-28 01:34:11.138 UTC [7420] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-28 01:34:11.138 UTC [7420] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-28, 2) already exists.
2023-02-28 01:34:11.138 UTC [7420] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-28', 2) RETURNING "id"
2023-02-28 01:34:11.141 UTC [7420] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-28 01:34:11.141 UTC [7420] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-28, 1) already exists.
2023-02-28 01:34:11.141 UTC [7420] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-28', 1) RETURNING "id"
2023-02-28 01:35:11.157 UTC [7420] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-28 01:35:11.157 UTC [7420] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-28, 0) already exists.
2023-02-28 01:35:11.157 UTC [7420] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-28', 0) RETURNING "id"
2023-02-28 01:35:11.161 UTC [7420] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-28 01:35:11.161 UTC [7420] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-28, 2) already exists.
2023-02-28 01:35:11.161 UTC [7420] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-28', 2) RETURNING "id"
2023-02-28 01:36:11.177 UTC [830] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-28 01:36:11.177 UTC [830] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-28, 0) already exists.
2023-02-28 01:36:11.177 UTC [830] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-28', 0) RETURNING "id"
2023-02-28 01:36:11.181 UTC [830] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-28 01:36:11.181 UTC [830] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-28, 2) already exists.
2023-02-28 01:36:11.181 UTC [830] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-28', 2) RETURNING "id"
2023-02-28 01:37:11.198 UTC [830] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-28 01:37:11.198 UTC [830] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-28, 0) already exists.
2023-02-28 01:37:11.198 UTC [830] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-28', 0) RETURNING "id"
2023-02-28 01:37:11.201 UTC [830] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-28 01:37:11.201 UTC [830] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-28, 2) already exists.
2023-02-28 01:37:11.201 UTC [830] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-28', 2) RETURNING "id"
2023-02-28 01:38:11.215 UTC [830] discourse@discourse ERROR:  duplicate key value violates unique constraint "index_application_requests_on_date_and_req_type"
2023-02-28 01:38:11.215 UTC [830] discourse@discourse DETAIL:  Key (date, req_type)=(2023-02-28, 0) already exists.
2023-02-28 01:38:11.215 UTC [830] discourse@discourse STATEMENT:  INSERT INTO "application_requests" ("date", "req_type") VALUES ('2023-02-28', 0) RETURNING "id"
