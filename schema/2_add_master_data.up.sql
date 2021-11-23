-- Seed master data for regions
INSERT INTO regions(region_id, region_name) VALUES (1, 'Asia');
INSERT INTO regions(region_id, region_name) VALUES (2, 'Australia');
INSERT INTO regions(region_id, region_name) VALUES (3, 'Europe');
INSERT INTO regions(region_id, region_name) VALUES (4, 'Africa');
INSERT INTO regions(region_id, region_name) VALUES (5, 'North America');
INSERT INTO regions(region_id, region_name) VALUES (6, 'South America');
INSERT INTO regions(region_id, region_name) VALUES (7, 'Antartica');

-- Seed master data for countries
INSERT INTO countries(country_id, country_name, region_id) VALUES (1, 'Kingdom of Saudi Arabia', 1);
INSERT INTO countries(country_id, country_name, region_id) VALUES (2, 'Indonesia', 1);
INSERT INTO countries(country_id, country_name, region_id) VALUES (3, 'Australia', 2);
INSERT INTO countries(country_id, country_name, region_id) VALUES (4, 'United Kingdom', 3);
INSERT INTO countries(country_id, country_name, region_id) VALUES (5, 'United States', 5);
