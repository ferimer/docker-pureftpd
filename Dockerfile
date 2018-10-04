FROM stilliard/pure-ftpd:hardened

CMD /run.sh -c 5 -C 5 -l puredb:/etc/pure-ftpd/pureftpd.pdb -E -j -R -P $PUBLICHOST -s -A -j -Z -H -4 -E -R -X -x
