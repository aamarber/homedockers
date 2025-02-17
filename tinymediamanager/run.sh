docker run \
    --name=tinymediamanager \
    -p 4000:4000 \
    -v /media/wd5tb/tinymediamanager/data:/data \
    -v /media/wd5tb/downloads/movies:/media/movies \
    -v /media/wd5tb/downloads/tvshows:/media/tvshows \
    -v /media/wd5tb/tinymediamanager/addons:/app/addons \
    tinymediamanager/tinymediamanager:latest