embed-allowall
=======================

Plugin for [Discourse](http://discourse.org) to allow Discourse discussions to be embedded on any host.

Installation
============

* Add the plugin's repo url to your container's `app.yml` file

```yml
hooks:
  after_code:
    - exec:
        cd: $home/plugins
        cmd:
          - mkdir -p plugins
          - git clone https://github.com/discourse/docker_manager.git
          - git clone https://github.com/ruffbytes/embed-allowall.git
```

* Rebuild the container

```
cd /var/discourse
./launcher rebuild app
```
