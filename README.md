# Installation

reuqires wp-server

Then create symlinks to the wp-server folders:

```
ln -s /server/commmon/path/core /site/path/wp
ln -s /server/commmon/path/themes /site/path/content/themes
ln -s /server/commmon/path/plugins /site/path/content/plugins
ln -s /server/commmon/path/mu-plugins /site/path/mu-plugins
```
Of course if you could remove the themes link and just keep the site's specific theme with the site.

Configure site with a .env based on .env.example.
