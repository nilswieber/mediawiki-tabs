FROM mediawiki:latest
RUN git clone --depth 1 ssh://gerrit.wikimedia.org:29418/mediawiki/extensions/Tabs /var/www/html/extensions/Tabs
