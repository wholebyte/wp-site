# Installation

reuqires wp-server

Then create symlinks to the wp-server folders. So assuming wp-server is in the wp folder of the parent folder:

```
ln -s ../wp/core wp
ln -s ../wp/themes content/themes
ln -s ../wp/plugins content/plugins
ln -s ../wp/mu-plugins content/mu-plugins
```
Of course if you could remove the themes link and just keep the site's specific theme with the site.

Configure site with a .env based on .env.example.
