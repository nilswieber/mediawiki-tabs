FROM mediawiki:latest
RUN git clone --depth 1 git clone ssh://gerrit.wikimedia.org:29418/mediawiki/extensions/Tabs /var/www/html/extensions/Tabs
