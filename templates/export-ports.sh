#!/bin/sh


EXPORTED_PORTS=""
DOMAIN=`reggae get-config DOMAIN`

for port in PORTS; do
  if [ -z "${EXPORTED_PORTS}" ]; then
    EXPORTED_PORTS="${port}"
  else
    EXPORTED_PORTS="${EXPORTED_PORTS}, ${port}"
  fi
done


if [ ! -z "${EXPORTED_PORTS}" ]; then
  echo "rdr pass inet proto { tcp, udp } from any to any port { ${EXPORTED_PORTS} } -> ${jname}.${DOMAIN}" | pfctl -a "cbsd/${jname}" -f -
fi
