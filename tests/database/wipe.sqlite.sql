BEGIN;
DELETE FROM blobs;
DELETE FROM owns_on_tape;
DELETE FROM owns_on_cd;
DELETE FROM songs;
DELETE FROM albums;
DELETE FROM artists;
DELETE FROM users_groups;
DELETE FROM groups;
DELETE FROM users;
COMMIT;
DELETE FROM sqlite_sequence WHERE name = 'songs';
DELETE FROM sqlite_sequence WHERE name = 'albums';
DELETE FROM sqlite_sequence WHERE name = 'artists';
DELETE FROM sqlite_sequence WHERE name = 'groups';
DELETE FROM sqlite_sequence WHERE name = 'users';