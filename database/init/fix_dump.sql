INSERT INTO `wp_users` (`ID`, `user_login`, `user_pass`, `user_nicename`, `user_email`, `user_url`, `user_registered`, `user_activation_key`, `user_status`, `display_name`)
VALUES
(2, 'admin', '$P$BFKVXk/uTjjbUCjEcj3wn4ZquDwWpP0', 'admin', 'admin@admin.com', 'http://localhost:8888', '2021-04-10 13:03:25', '', 0, 'admin');

UPDATE wp_options set option_value = 'http://localhost:8888/' where option_name in ('siteurl','home');