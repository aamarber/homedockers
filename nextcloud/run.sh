docker run \
--init \
--sig-proxy=false \
--name nextcloud-aio-mastercontainer \
--restart always \
--publish 80:80 \
--publish 8081:8080 \
--publish 8443:8443 \
--volume nextcloud_aio_mastercontainer:/mnt/docker-aio-config \
--volume /var/run/docker.sock:/var/run/docker.sock:ro \
--env NEXTCLOUD_DATADIR="/media/wd5tb/nextcloud" \
--env SKIP_DOMAIN_VALIDATION=true \
nextcloud/all-in-one:latest