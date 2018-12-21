Container based on https://hub.docker.com/r/stilliard/pure-ftpd/

The difference is that we remove the -G start option ("norename") in order to allow file rename on remote server

Also removed -x and -X to allow access to dot files.

See: https://linux.die.net/man/8/pure-ftpd


