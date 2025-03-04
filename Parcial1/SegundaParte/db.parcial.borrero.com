$TTL 604800
@       IN  SOA     parcial.borrero.com. root.borrero.com. (
        2       ; Serial 
        604800  ; Refresh
        86400   ; Retry
        2419200 ; Expire
        604800 ) ; Negative Cache TTL

; Servidor de nombres
@       IN  NS  parcial.borrero.com.
parcial IN  A   192.168.50.5
www     IN  A   192.168.50.5
