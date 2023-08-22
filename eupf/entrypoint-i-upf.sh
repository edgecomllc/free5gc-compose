#!/bin/env sh

#update arp table
ping psaupf.free5gc.org -c 5

# Run app replacing current shell (to preserve signal handling) and forward cmd arguments
exec /app/bin/eupf "$@"
