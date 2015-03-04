<?php
/**
 * The base configurations of the WordPress.
 *
 * This file has the following configurations: MySQL settings, Table Prefix,
 * Secret Keys, and ABSPATH. You can find more information by visiting
 * {@link http://codex.wordpress.org/Editing_wp-config.php Editing wp-config.php}
 * Codex page. You can get the MySQL settings from your web host.
 *
 * This file is used by the wp-config.php creation script during the
 * installation. You don't have to use the web site, you can just copy this file
 * to "wp-config.php" and fill in the values.
 *
 * @package WordPress
 */

// ** MySQL settings - You can get this info from your web host ** //
/** The name of the database for WordPress */
define('WP_CACHE', true); //Added by WP-Cache Manager
define( 'WPCACHEHOME', '/home/joeross/public_html/advertisingbrothers.com/wp-content/plugins/wp-super-cache/' ); //Added by WP-Cache Manager
define('DB_NAME', 'joeross_wp904');

/** MySQL database username */
define('DB_USER', 'joeross_wp904');

/** MySQL database password */
define('DB_PASSWORD', '67-l)NS2PV');

/** MySQL hostname */
define('DB_HOST', 'localhost');

/** Database Charset to use in creating database tables. */
define('DB_CHARSET', 'utf8');

/** The Database Collate type. Don't change this if in doubt. */
define('DB_COLLATE', '');

/**#@+
 * Authentication Unique Keys and Salts.
 *
 * Change these to different unique phrases!
 * You can generate these using the {@link https://api.wordpress.org/secret-key/1.1/salt/ WordPress.org secret-key service}
 * You can change these at any point in time to invalidate all existing cookies. This will force all users to have to log in again.
 *
 * @since 2.6.0
 */
define('AUTH_KEY',         'pwh5t0k1gddasoxufbtydgydcxm5ghyk21uyxof7ivbljnprmuvrsn0fz3fxa9m1');
define('SECURE_AUTH_KEY',  'bpjbrjc7daecsrzv3gycq53mcr1pdbxkmsevimbpst7cbgszt1dh8mrv8d5yh1p4');
define('LOGGED_IN_KEY',    'pqhrjxeirskvkbuh2drqtciufg2erfthadfawzkqyc6dtmy81ntbg1sqw8id42zt');
define('NONCE_KEY',        'mkox1emxmhod9p5ojoxu4dpcxowd37w7evwkkwlgdzkqm5btbbnyfpft9gj1dpah');
define('AUTH_SALT',        'kbxc9gqrod6ctbjnk6s3j3f98akdjob3dclunkplcoosmohsg1rhafgosrdtkpob');
define('SECURE_AUTH_SALT', 'd1m4edtl8bnh8sihbe1osvpufau0tstpdwmatkfkvqg9raxhpqdrbmn8prnp8hea');
define('LOGGED_IN_SALT',   'ys2rqapr5n8tmfncotgm9cakru0z69kjphmvclyr3y8wkhztwz2vigqvlgfx0eeu');
define('NONCE_SALT',       '5dm7fglbfm2yera10590frxjv24p7cdqy6fndc3rvw0th7lzx40wlnpkyngkeufu');

/**#@-*/

/**
 * WordPress Database Table prefix.
 *
 * You can have multiple installations in one database if you give each a unique
 * prefix. Only numbers, letters, and underscores please!
 */
$table_prefix  = 'wp_';

/**
 * For developers: WordPress debugging mode.
 *
 * Change this to true to enable the display of notices during development.
 * It is strongly recommended that plugin and theme developers use WP_DEBUG
 * in their development environments.
 */
define('WP_DEBUG', false);

/* Multisite */
define( 'WP_ALLOW_MULTISITE', true );
define('MULTISITE', true);
define('SUBDOMAIN_INSTALL', false);
define('DOMAIN_CURRENT_SITE', 'advertisingbrothers.com');
define('PATH_CURRENT_SITE', '/');
define('SITE_ID_CURRENT_SITE', 1);
define('BLOG_ID_CURRENT_SITE', 1);

/* That's all, stop editing! Happy blogging. */

/** Absolute path to the WordPress directory. */
if ( !defined('ABSPATH') )
	define('ABSPATH', dirname(__FILE__) . '/');

/** Sets up WordPress vars and included files. */
require_once(ABSPATH . 'wp-settings.php');
