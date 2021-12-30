-- Delete master data for regions
DELETE FROM regions WHERE region_name IN (
    'Asia',
    'Australia',
    'Europe',
    'Africa',
    'North America',
    'South America',
    'Antartica'
);

-- Delete master data for countries
DELETE FROM countries WHERE country_name IN (
    'Kingdom of Saudi Arabia',
    'Indonesia',
    'Australia',
    'United Kingdom',
    'United States'
);