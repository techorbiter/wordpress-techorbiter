# Tech Orbiter hosting platform's customized WordPress image

A custom WordPress image for Tech Orbiter with various performance and security enhancements baked in. Included plugins:

1. KeyCDN's Cache Enabler page caching plugin
2. Ollie Jones' SQLite and APCU powered persistent object caching - often faster than Redis object caching for small to medium sites
3. Jeff Star's BBQ Firewall - a WordPress focused implemention of Jeff's famous nG firewall to block bad bots and requests
4. Andrew Norcross's Comment Blacklist Updater - effective spam protection for comments and several popular WordPress form plugins, populates WordPress's inbuilt disallowed keys list with Grant Hutchinson's blacklisted keys.

We have chosen these plugins for their effectiveness, minimal footprint, and clean design. Other plugins that I recommend:

1. Sybre Waaijer's The SEO Framework - clean, simple, and feature packed SEO plugin
2. Ollie Jones's Index MySQL for Speed - adds indexes to important WordPress tables to vastly improve performance in In addition, custom PHP tweaks are applied for better performance and user experience.
3. Automattic's Two Factor - add TOTP based two factor authentication to WordPress
4. Andrew Norcross's Comment Blacklist Manager - automatically updates the blacklisted keys list from splorp's repo
5. 10up's Simple Local Avatars - generate avatars on-site without connecting to Gravatar
6. Nick Diego's Block Visibility - hide or show WordPress blocks on frontend based on a number of rules

