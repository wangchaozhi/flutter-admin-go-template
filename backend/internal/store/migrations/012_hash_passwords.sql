-- Convert seed plaintext passwords ("123456") to bcrypt hashes.
-- Rows already changed by users or stored as hashes are left untouched.
UPDATE admin_users
SET password = '$2a$10$sTQc3h8gzXkd7np2RVusVO1xPvO5uacPxqIzrJeWL8MfMDlEjp1z2'
WHERE password = '123456';

UPDATE app_users
SET password = '$2a$10$Av7CR8jOsLakanzK77ryD./IfTRXmjOdZSIJCRErThhtXCX4Phi1e'
WHERE password = '123456';
