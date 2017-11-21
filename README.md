# cron-postgres-backup

Backup PostgresSQL to FTP or NFS (supports periodic backups)

# Settings

For transfer and scheduling please see the settings for the [dividab/cron-backup-base](https://github.com/dividab/cron-backup-base) image which this image is based on. Below is only the options specific to dumping the postgres database. 

These settings can be passed as environment variables to the container:

| Name                      | Description                                  | Required  | Default      |
| ------------------------- | -------------------------------------------- | --------- | ------------ |
| POSTGRES_HOST             | The dabase host                              | Yes       | `**None**`   |
| POSTGRES_PORT             | The dabase host port                         | No        | `5432`       |
| POSTGRES_DATABASE         | The dabase name to dump                      | Yes       | `**None**`   |
| POSTGRES_USER             | The dabase user                              | Yes       | `**None**`   |
| POSTGRES_PASSWORD         | The database user password                   | Yes       | `**None**`   |
| POSTGRES_EXTRA_OPTS       | The database user password                   | No        | `--format=c` |
