FROM stilliard/pure-ftpd:hardened

CMD /run.sh -l puredb:/etc/pure-ftpd/pureftpd.pdb -E -j -R -P $PUBLICHOST -s -A -Z -H -4 -z
