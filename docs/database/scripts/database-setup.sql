-- Create role to manage the database
CREATE ROLE ecommerce_admin LOGIN CREATEDB;

-- Create the 'ecommerce' database
CREATE DATABASE ecommerce OWNER ecommerce_admin;