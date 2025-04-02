@       IN      SOA     borrero.com. root.borrero.com. (
                           2         ; Serial
                      604800         ; Refresh
                       86400         ; Retry
                     2419200         ; Expire
                      604800 )       ; Negative Cache TTL
;
@       IN      NS      ns.borrero.com.
ns      IN      A       192.168.90.3
server  IN      CNAME       192.168.90.3
