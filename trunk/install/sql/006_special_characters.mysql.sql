
-- Tweaked the key to allow for multiple entries each denoting a separate
--   database update.  This makes the update/upgrade process much easier.

ALTER TABLE `w2pversion` DROP PRIMARY KEY;

-- Updated the system to support utf8 character sets

ALTER TABLE `billingcode` CONVERT TO CHARACTER SET utf8 COLLATE utf8_general_ci;
ALTER TABLE `companies` CONVERT TO CHARACTER SET utf8 COLLATE utf8_general_ci;
ALTER TABLE `config` CONVERT TO CHARACTER SET utf8 COLLATE utf8_general_ci;
ALTER TABLE `config_list` CONVERT TO CHARACTER SET utf8 COLLATE utf8_general_ci;
ALTER TABLE `contacts` CONVERT TO CHARACTER SET utf8 COLLATE utf8_general_ci;
ALTER TABLE `custom_fields_lists` CONVERT TO CHARACTER SET utf8 COLLATE utf8_general_ci;
ALTER TABLE `custom_fields_struct` CONVERT TO CHARACTER SET utf8 COLLATE utf8_general_ci;
ALTER TABLE `custom_fields_values` CONVERT TO CHARACTER SET utf8 COLLATE utf8_general_ci;
ALTER TABLE `departments` CONVERT TO CHARACTER SET utf8 COLLATE utf8_general_ci;
ALTER TABLE `events` CONVERT TO CHARACTER SET utf8 COLLATE utf8_general_ci;
ALTER TABLE `event_contacts` CONVERT TO CHARACTER SET utf8 COLLATE utf8_general_ci;
ALTER TABLE `event_queue` CONVERT TO CHARACTER SET utf8 COLLATE utf8_general_ci;
ALTER TABLE `files` CONVERT TO CHARACTER SET utf8 COLLATE utf8_general_ci;
ALTER TABLE `files_index` CONVERT TO CHARACTER SET utf8 COLLATE utf8_general_ci;
ALTER TABLE `file_folders` CONVERT TO CHARACTER SET utf8 COLLATE utf8_general_ci;
ALTER TABLE `forums` CONVERT TO CHARACTER SET utf8 COLLATE utf8_general_ci;
ALTER TABLE `forum_messages` CONVERT TO CHARACTER SET utf8 COLLATE utf8_general_ci;
ALTER TABLE `forum_visits` CONVERT TO CHARACTER SET utf8 COLLATE utf8_general_ci;
ALTER TABLE `forum_watch` CONVERT TO CHARACTER SET utf8 COLLATE utf8_general_ci;
ALTER TABLE `gacl_acl` CONVERT TO CHARACTER SET utf8 COLLATE utf8_general_ci;
ALTER TABLE `gacl_acl_sections` CONVERT TO CHARACTER SET utf8 COLLATE utf8_general_ci;
ALTER TABLE `gacl_acl_seq` CONVERT TO CHARACTER SET utf8 COLLATE utf8_general_ci;
ALTER TABLE `gacl_aco` CONVERT TO CHARACTER SET utf8 COLLATE utf8_general_ci;
ALTER TABLE `gacl_aco_map` CONVERT TO CHARACTER SET utf8 COLLATE utf8_general_ci;
ALTER TABLE `gacl_aco_sections` CONVERT TO CHARACTER SET utf8 COLLATE utf8_general_ci;
ALTER TABLE `gacl_aco_sections_seq` CONVERT TO CHARACTER SET utf8 COLLATE utf8_general_ci;
ALTER TABLE `gacl_aco_seq` CONVERT TO CHARACTER SET utf8 COLLATE utf8_general_ci;
ALTER TABLE `gacl_aro` CONVERT TO CHARACTER SET utf8 COLLATE utf8_general_ci;
ALTER TABLE `gacl_aro_groups` CONVERT TO CHARACTER SET utf8 COLLATE utf8_general_ci;
ALTER TABLE `gacl_aro_groups_id_seq` CONVERT TO CHARACTER SET utf8 COLLATE utf8_general_ci;
ALTER TABLE `gacl_aro_groups_map` CONVERT TO CHARACTER SET utf8 COLLATE utf8_general_ci;
ALTER TABLE `gacl_aro_map` CONVERT TO CHARACTER SET utf8 COLLATE utf8_general_ci;
ALTER TABLE `gacl_aro_sections` CONVERT TO CHARACTER SET utf8 COLLATE utf8_general_ci;
ALTER TABLE `gacl_aro_sections_seq` CONVERT TO CHARACTER SET utf8 COLLATE utf8_general_ci;
ALTER TABLE `gacl_aro_seq` CONVERT TO CHARACTER SET utf8 COLLATE utf8_general_ci;
ALTER TABLE `gacl_axo` CONVERT TO CHARACTER SET utf8 COLLATE utf8_general_ci;
ALTER TABLE `gacl_axo_groups` CONVERT TO CHARACTER SET utf8 COLLATE utf8_general_ci;
ALTER TABLE `gacl_axo_groups_id_seq` CONVERT TO CHARACTER SET utf8 COLLATE utf8_general_ci;
ALTER TABLE `gacl_axo_groups_map` CONVERT TO CHARACTER SET utf8 COLLATE utf8_general_ci;
ALTER TABLE `gacl_axo_map` CONVERT TO CHARACTER SET utf8 COLLATE utf8_general_ci;
ALTER TABLE `gacl_axo_sections` CONVERT TO CHARACTER SET utf8 COLLATE utf8_general_ci;
ALTER TABLE `gacl_axo_sections_seq` CONVERT TO CHARACTER SET utf8 COLLATE utf8_general_ci;
ALTER TABLE `gacl_axo_seq` CONVERT TO CHARACTER SET utf8 COLLATE utf8_general_ci;
ALTER TABLE `gacl_groups_aro_map` CONVERT TO CHARACTER SET utf8 COLLATE utf8_general_ci;
ALTER TABLE `gacl_groups_axo_map` CONVERT TO CHARACTER SET utf8 COLLATE utf8_general_ci;
ALTER TABLE `gacl_permissions` CONVERT TO CHARACTER SET utf8 COLLATE utf8_general_ci;
ALTER TABLE `gacl_phpgacl` CONVERT TO CHARACTER SET utf8 COLLATE utf8_general_ci;
ALTER TABLE `history` CONVERT TO CHARACTER SET utf8 COLLATE utf8_general_ci;
ALTER TABLE `links` CONVERT TO CHARACTER SET utf8 COLLATE utf8_general_ci;
ALTER TABLE `modules` CONVERT TO CHARACTER SET utf8 COLLATE utf8_general_ci;
ALTER TABLE `projects` CONVERT TO CHARACTER SET utf8 COLLATE utf8_general_ci;
ALTER TABLE `project_contacts` CONVERT TO CHARACTER SET utf8 COLLATE utf8_general_ci;
ALTER TABLE `project_departments` CONVERT TO CHARACTER SET utf8 COLLATE utf8_general_ci;
ALTER TABLE `project_designer_options` CONVERT TO CHARACTER SET utf8 COLLATE utf8_general_ci;
ALTER TABLE `resources` CONVERT TO CHARACTER SET utf8 COLLATE utf8_general_ci;
ALTER TABLE `resource_tasks` CONVERT TO CHARACTER SET utf8 COLLATE utf8_general_ci;
ALTER TABLE `resource_types` CONVERT TO CHARACTER SET utf8 COLLATE utf8_general_ci;
ALTER TABLE `sessions` CONVERT TO CHARACTER SET utf8 COLLATE utf8_general_ci;
ALTER TABLE `syskeys` CONVERT TO CHARACTER SET utf8 COLLATE utf8_general_ci;
ALTER TABLE `sysvals` CONVERT TO CHARACTER SET utf8 COLLATE utf8_general_ci;
ALTER TABLE `tasks` CONVERT TO CHARACTER SET utf8 COLLATE utf8_general_ci;
ALTER TABLE `tasks_critical` CONVERT TO CHARACTER SET utf8 COLLATE utf8_general_ci;
ALTER TABLE `tasks_problems` CONVERT TO CHARACTER SET utf8 COLLATE utf8_general_ci;
ALTER TABLE `tasks_sum` CONVERT TO CHARACTER SET utf8 COLLATE utf8_general_ci;
ALTER TABLE `tasks_summy` CONVERT TO CHARACTER SET utf8 COLLATE utf8_general_ci;
ALTER TABLE `tasks_total` CONVERT TO CHARACTER SET utf8 COLLATE utf8_general_ci;
ALTER TABLE `tasks_users` CONVERT TO CHARACTER SET utf8 COLLATE utf8_general_ci;
ALTER TABLE `task_contacts` CONVERT TO CHARACTER SET utf8 COLLATE utf8_general_ci;
ALTER TABLE `task_departments` CONVERT TO CHARACTER SET utf8 COLLATE utf8_general_ci;
ALTER TABLE `task_dependencies` CONVERT TO CHARACTER SET utf8 COLLATE utf8_general_ci;
ALTER TABLE `task_log` CONVERT TO CHARACTER SET utf8 COLLATE utf8_general_ci;
ALTER TABLE `users` CONVERT TO CHARACTER SET utf8 COLLATE utf8_general_ci;
ALTER TABLE `user_access_log` CONVERT TO CHARACTER SET utf8 COLLATE utf8_general_ci;
ALTER TABLE `user_events` CONVERT TO CHARACTER SET utf8 COLLATE utf8_general_ci;
ALTER TABLE `user_feeds` CONVERT TO CHARACTER SET utf8 COLLATE utf8_general_ci;
ALTER TABLE `user_preferences` CONVERT TO CHARACTER SET utf8 COLLATE utf8_general_ci;
ALTER TABLE `user_tasks` CONVERT TO CHARACTER SET utf8 COLLATE utf8_general_ci;
ALTER TABLE `user_task_pin` CONVERT TO CHARACTER SET utf8 COLLATE utf8_general_ci;
ALTER TABLE `w2pversion` CONVERT TO CHARACTER SET utf8 COLLATE utf8_general_ci;

INSERT INTO w2pversion (code_version, code_revision, last_code_update) VALUES ('1.0.6', -1, now());
