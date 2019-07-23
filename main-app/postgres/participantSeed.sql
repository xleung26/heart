INSERT INTO participants (
  first_name,
  middle_name,
  last_name,
  aka,
  status,
  dob,
  phone,
  email,
  address,
  age,
  ethnicity,
  race,
  gender,
  income_source,
  income_range,
  family_status,
  housing_status,
  chronic_homeless,
  veteran_status,
  urgent,
  services)
VALUES (
  'Mitchell',
  'W',
  'Andrews',
  ARRAY['Mitch'],
  'status',
  DATE('8-6-1990'),
  '1231231234',
  'email@email.com',
  '123 some st',
  '28',
  'caucasian',
  'white',
  'male',
  'work',
  '1-1000000',
  'single',
  'rent',
  false,
  'not veteran',
  false,
  ARRAY['service1', 'service2']);

INSERT INTO citations (
  citation_number,
  court_code,
  violations,
  citation_status,
  participant_id
) VALUES (
  '1123-321',
  'CC 1234',
  ARRAY['VN 1234'],
  'open',
  1
);

INSERT INTO citations (
  citation_number,
  court_code,
  violations,
  citation_status,
  participant_id
) VALUES (
  '1123-322',
  'CC 1235',
  ARRAY['VN 1235'],
  'warrant',
  1
);

INSERT INTO users (
  first_name,
  email,
  username,
  password
) VALUES (
  'Gina',
  'gina@la.gov',
  'demo',
  '$2a$10$tW3KLuaVGGKLxfOjWcBAGu5v/W/HwEQY8ZxhMgqezRyJtTibcgDBW'
);

INSERT INTO users (
  first_name,
  email
) VALUES (
  'Ronson',
  'ronson@la.gov'
);

INSERT INTO participants (
  first_name,
  middle_name,
  last_name,
  aka,
  status,
  dob,
  phone,
  email,
  address,
  age,
  ethnicity,
  race,
  gender,
  income_source,
  income_range,
  family_status,
  housing_status,
  chronic_homeless,
  veteran_status,
  urgent,
  services)
VALUES (
  'Keshawn',
  'W',
  'Lemke',
  ARRAY['Kesha'],
  'status',
  DATE('12-19-1981'),
  '4381322913',
  'Arnulfo64@gmail.com',
  '181 Jeremy Ferry',
  '38',
  'mexican',
  'brown',
  'male',
  'work',
  '1-1000000',
  'single',
  'rent',
  false,
  'not veteran',
  true,
  ARRAY['service1', 'service2']);

INSERT INTO participants (
  first_name,
  middle_name,
  last_name,
  aka,
  status,
  dob,
  phone,
  email,
  address,
  age,
  ethnicity,
  race,
  gender,
  income_source,
  income_range,
  family_status,
  housing_status,
  chronic_homeless,
  veteran_status,
  urgent,
  services)
VALUES (
  'Georgiana',
  'W',
  'Hoppe',
  ARRAY['Georg'],
  'status',
  DATE('09-21-2008'),
  '5890133091',
  'Emery35@gmail.com',
  '78507 Alysha Green',
  '11',
  'chinese',
  'yellow',
  'male',
  'work',
  '1-1000000',
  'single',
  'rent',
  true,
  'not veteran',
  false,
  ARRAY['service1', 'service2']);

INSERT INTO participants (
  first_name,
  middle_name,
  last_name,
  aka,
  status,
  dob,
  phone,
  email,
  address,
  age,
  ethnicity,
  race,
  gender,
  income_source,
  income_range,
  family_status,
  housing_status,
  chronic_homeless,
  veteran_status,
  urgent,
  services)
VALUES (
  'Hermina',
  'W',
  'Hane',
  ARRAY['Hermi'],
  'status',
  DATE('11-04-2007'),
  '6620073671',
  'Luis47@gmail.com',
  '681 Donnelly Knoll',
  '12',
  'caucasian',
  'white',
  'male',
  'work',
  '1-1000000',
  'single',
  'rent',
  false,
  'not veteran',
  false,
  ARRAY['service1', 'service2']);

INSERT INTO participants (
  first_name,
  middle_name,
  last_name,
  aka,
  status,
  dob,
  phone,
  email,
  address,
  age,
  ethnicity,
  race,
  gender,
  income_source,
  income_range,
  family_status,
  housing_status,
  chronic_homeless,
  veteran_status,
  urgent,
  services)
VALUES (
  'Glennie',
  'W',
  'Considine',
  ARRAY['Glenn'],
  'status',
  DATE('07-04-2000'),
  '5210138367',
  'Lilliana41@hotmail.com',
  '204 Stroman Glen',
  '19',
  'caucasian',
  'white',
  'female',
  'work',
  '1-1000000',
  'single',
  'rent',
  false,
  'not veteran',
  true,
  ARRAY['service1', 'service2']);

INSERT INTO participants (
  first_name,
  middle_name,
  last_name,
  aka,
  status,
  dob,
  phone,
  email,
  address,
  age,
  ethnicity,
  race,
  gender,
  income_source,
  income_range,
  family_status,
  housing_status,
  chronic_homeless,
  veteran_status,
  urgent,
  services)
VALUES (
  'Ramiro',
  'W',
  'Legros',
  ARRAY['Ramir'],
  'status',
  DATE('09-06-1931'),
  '9323495526',
  'Roderick.Boyer98@hotmail.com',
  '148 Elda Vista',
  '88',
  'caucasian',
  'white',
  'female',
  'work',
  '1-1000000',
  'single',
  'rent',
  false,
  'not veteran',
  false,
  ARRAY['service1', 'service2']);

INSERT INTO participants (
  first_name,
  middle_name,
  last_name,
  aka,
  status,
  dob,
  phone,
  email,
  address,
  age,
  ethnicity,
  race,
  gender,
  income_source,
  income_range,
  family_status,
  housing_status,
  chronic_homeless,
  veteran_status,
  urgent,
  services)
VALUES (
  'Cindy',
  'W',
  'Schowalter',
  ARRAY['Cindy'],
  'status',
  DATE('02-05-1920'),
  '4415106698',
  'Micheal_Lueilwitz56@hotmail.com',
  '23396 Sporer Manor',
  '99',
  'indian',
  'brown',
  'male',
  'work',
  '1-1000000',
  'single',
  'rent',
  false,
  'not veteran',
  false,
  ARRAY['service1', 'service2']);

INSERT INTO participants (
  first_name,
  middle_name,
  last_name,
  aka,
  status,
  dob,
  phone,
  email,
  address,
  age,
  ethnicity,
  race,
  gender,
  income_source,
  income_range,
  family_status,
  housing_status,
  chronic_homeless,
  veteran_status,
  urgent,
  services)
VALUES (
  'Alessandro',
  'W',
  'Quigley',
  ARRAY['Aless'],
  'status',
  DATE('09-29-1987'),
  '3435732769',
  'Rosetta84@gmail.com',
  '38917 Sanford Crossroad',
  '32',
  'indonesian',
  'yellow',
  'female',
  'work',
  '1-1000000',
  'single',
  'rent',
  false,
  'not veteran',
  false,
  ARRAY['service1', 'service2']);

INSERT INTO participants (
  first_name,
  middle_name,
  last_name,
  aka,
  status,
  dob,
  phone,
  email,
  address,
  age,
  ethnicity,
  race,
  gender,
  income_source,
  income_range,
  family_status,
  housing_status,
  chronic_homeless,
  veteran_status,
  urgent,
  services)
VALUES (
  'Cornelius',
  'W',
  'Goodwin',
  ARRAY['Corne'],
  'status',
  DATE('12-04-1924'),
  '1336307031',
  'Mariana_Stokes94@yahoo.com',
  '42387 Kacey Tunnel',
  '95',
  'indonesian',
  'yellow',
  'female',
  'work',
  '1-1000000',
  'single',
  'rent',
  true,
  'not veteran',
  false,
  ARRAY['service1', 'service2']);

INSERT INTO participants (
  first_name,
  middle_name,
  last_name,
  aka,
  status,
  dob,
  phone,
  email,
  address,
  age,
  ethnicity,
  race,
  gender,
  income_source,
  income_range,
  family_status,
  housing_status,
  chronic_homeless,
  veteran_status,
  urgent,
  services)
VALUES (
  'Ron',
  'W',
  'Carter',
  ARRAY['Ron'],
  'status',
  DATE('03-18-2003'),
  '1810160697',
  'Oswald65@gmail.com',
  '4919 Kristofer Union',
  '16',
  'indian',
  'brown',
  'male',
  'work',
  '1-1000000',
  'single',
  'rent',
  false,
  'not veteran',
  false,
  ARRAY['service1', 'service2']);

INSERT INTO participants (
  first_name,
  middle_name,
  last_name,
  aka,
  status,
  dob,
  phone,
  email,
  address,
  age,
  ethnicity,
  race,
  gender,
  income_source,
  income_range,
  family_status,
  housing_status,
  chronic_homeless,
  veteran_status,
  urgent,
  services)
VALUES (
  'Orval',
  'W',
  'Beatty',
  ARRAY['Orval'],
  'status',
  DATE('10-16-1984'),
  '6304765850',
  'Aron.Stroman39@gmail.com',
  '2898 Hansen Junctions',
  '35',
  'indian',
  'brown',
  'female',
  'work',
  '1-1000000',
  'single',
  'rent',
  false,
  'not veteran',
  false,
  ARRAY['service1', 'service2']);

INSERT INTO participants (
  first_name,
  middle_name,
  last_name,
  aka,
  status,
  dob,
  phone,
  email,
  address,
  age,
  ethnicity,
  race,
  gender,
  income_source,
  income_range,
  family_status,
  housing_status,
  chronic_homeless,
  veteran_status,
  urgent,
  services)
VALUES (
  'Micah',
  'W',
  'Auer',
  ARRAY['Micah'],
  'status',
  DATE('10-16-1942'),
  '1003914318',
  'Samantha34@hotmail.com',
  '49535 Pouros Mews',
  '77',
  'indonesian',
  'yellow',
  'male',
  'work',
  '1-1000000',
  'single',
  'rent',
  false,
  'not veteran',
  false,
  ARRAY['service1', 'service2']);

INSERT INTO participants (
  first_name,
  middle_name,
  last_name,
  aka,
  status,
  dob,
  phone,
  email,
  address,
  age,
  ethnicity,
  race,
  gender,
  income_source,
  income_range,
  family_status,
  housing_status,
  chronic_homeless,
  veteran_status,
  urgent,
  services)
VALUES (
  'Eliseo',
  'W',
  'Koelpin',
  ARRAY['Elise'],
  'status',
  DATE('06-24-1984'),
  '1617906563',
  'Torey_Connelly@yahoo.com',
  '46571 Predovic Shoals',
  '35',
  'mexican',
  'brown',
  'female',
  'work',
  '1-1000000',
  'single',
  'rent',
  true,
  'not veteran',
  false,
  ARRAY['service1', 'service2']);

INSERT INTO participants (
  first_name,
  middle_name,
  last_name,
  aka,
  status,
  dob,
  phone,
  email,
  address,
  age,
  ethnicity,
  race,
  gender,
  income_source,
  income_range,
  family_status,
  housing_status,
  chronic_homeless,
  veteran_status,
  urgent,
  services)
VALUES (
  'Dean',
  'W',
  'Friesen',
  ARRAY['Dean'],
  'status',
  DATE('08-31-1924'),
  '9752780312',
  'Gerhard64@yahoo.com',
  '950 Stroman Prairie',
  '95',
  'indonesian',
  'yellow',
  'male',
  'work',
  '1-1000000',
  'single',
  'rent',
  false,
  'not veteran',
  false,
  ARRAY['service1', 'service2']);

INSERT INTO participants (
  first_name,
  middle_name,
  last_name,
  aka,
  status,
  dob,
  phone,
  email,
  address,
  age,
  ethnicity,
  race,
  gender,
  income_source,
  income_range,
  family_status,
  housing_status,
  chronic_homeless,
  veteran_status,
  urgent,
  services)
VALUES (
  'Allan',
  'W',
  'Dibbert',
  ARRAY['Allan'],
  'status',
  DATE('03-04-1930'),
  '4780565952',
  'Lindsay.Ward21@gmail.com',
  '229 Vesta Circles',
  '89',
  'mexican',
  'brown',
  'male',
  'work',
  '1-1000000',
  'single',
  'rent',
  true,
  'not veteran',
  false,
  ARRAY['service1', 'service2']);

INSERT INTO participants (
  first_name,
  middle_name,
  last_name,
  aka,
  status,
  dob,
  phone,
  email,
  address,
  age,
  ethnicity,
  race,
  gender,
  income_source,
  income_range,
  family_status,
  housing_status,
  chronic_homeless,
  veteran_status,
  urgent,
  services)
VALUES (
  'Bernadette',
  'W',
  'Kiehn',
  ARRAY['Berna'],
  'status',
  DATE('03-16-1938'),
  '7223445819',
  'Hortense.Schimmel91@gmail.com',
  '129 Virginia Point',
  '81',
  'mexican',
  'brown',
  'female',
  'work',
  '1-1000000',
  'single',
  'rent',
  true,
  'not veteran',
  false,
  ARRAY['service1', 'service2']);

INSERT INTO participants (
  first_name,
  middle_name,
  last_name,
  aka,
  status,
  dob,
  phone,
  email,
  address,
  age,
  ethnicity,
  race,
  gender,
  income_source,
  income_range,
  family_status,
  housing_status,
  chronic_homeless,
  veteran_status,
  urgent,
  services)
VALUES (
  'Clotilde',
  'W',
  'DuBuque',
  ARRAY['Cloti'],
  'status',
  DATE('02-27-2009'),
  '0752078392',
  'Lester_Connelly66@hotmail.com',
  '92413 Schinner Green',
  '10',
  'indonesian',
  'yellow',
  'female',
  'work',
  '1-1000000',
  'single',
  'rent',
  false,
  'not veteran',
  false,
  ARRAY['service1', 'service2']);

INSERT INTO participants (
  first_name,
  middle_name,
  last_name,
  aka,
  status,
  dob,
  phone,
  email,
  address,
  age,
  ethnicity,
  race,
  gender,
  income_source,
  income_range,
  family_status,
  housing_status,
  chronic_homeless,
  veteran_status,
  urgent,
  services)
VALUES (
  'Marvin',
  'W',
  'Hettinger',
  ARRAY['Marvi'],
  'status',
  DATE('01-17-1967'),
  '4712950384',
  'Antwon.Hane@gmail.com',
  '0561 Runolfsson Well',
  '52',
  'mexican',
  'brown',
  'female',
  'work',
  '1-1000000',
  'single',
  'rent',
  false,
  'not veteran',
  true,
  ARRAY['service1', 'service2']);

INSERT INTO participants (
  first_name,
  middle_name,
  last_name,
  aka,
  status,
  dob,
  phone,
  email,
  address,
  age,
  ethnicity,
  race,
  gender,
  income_source,
  income_range,
  family_status,
  housing_status,
  chronic_homeless,
  veteran_status,
  urgent,
  services)
VALUES (
  'Dejuan',
  'W',
  'Keebler',
  ARRAY['Dejua'],
  'status',
  DATE('07-24-1943'),
  '4759740216',
  'Luis_Hammes42@gmail.com',
  '7325 Elouise Garden',
  '76',
  'mexican',
  'brown',
  'male',
  'work',
  '1-1000000',
  'single',
  'rent',
  true,
  'not veteran',
  true,
  ARRAY['service1', 'service2']);

INSERT INTO participants (
  first_name,
  middle_name,
  last_name,
  aka,
  status,
  dob,
  phone,
  email,
  address,
  age,
  ethnicity,
  race,
  gender,
  income_source,
  income_range,
  family_status,
  housing_status,
  chronic_homeless,
  veteran_status,
  urgent,
  services)
VALUES (
  'Cassie',
  'W',
  'Dooley',
  ARRAY['Cassi'],
  'status',
  DATE('05-17-2013'),
  '3141682159',
  'Evangeline_Bergnaum43@gmail.com',
  '28177 Pagac Neck',
  '6',
  'caucasian',
  'white',
  'male',
  'work',
  '1-1000000',
  'single',
  'rent',
  true,
  'not veteran',
  true,
  ARRAY['service1', 'service2']);

INSERT INTO participants (
  first_name,
  middle_name,
  last_name,
  aka,
  status,
  dob,
  phone,
  email,
  address,
  age,
  ethnicity,
  race,
  gender,
  income_source,
  income_range,
  family_status,
  housing_status,
  chronic_homeless,
  veteran_status,
  urgent,
  services)
VALUES (
  'Ferne',
  'W',
  'Heathcote',
  ARRAY['Ferne'],
  'status',
  DATE('04-08-1984'),
  '1853514609',
  'Heidi20@hotmail.com',
  '306 Schneider Views',
  '35',
  'caucasian',
  'white',
  'male',
  'work',
  '1-1000000',
  'single',
  'rent',
  true,
  'not veteran',
  false,
  ARRAY['service1', 'service2']);

INSERT INTO participants (
  first_name,
  middle_name,
  last_name,
  aka,
  status,
  dob,
  phone,
  email,
  address,
  age,
  ethnicity,
  race,
  gender,
  income_source,
  income_range,
  family_status,
  housing_status,
  chronic_homeless,
  veteran_status,
  urgent,
  services)
VALUES (
  'Kristopher',
  'W',
  'Dickinson',
  ARRAY['Krist'],
  'status',
  DATE('11-29-1930'),
  '8091660853',
  'Jevon.Predovic9@yahoo.com',
  '98217 Wyman Landing',
  '89',
  'mexican',
  'brown',
  'female',
  'work',
  '1-1000000',
  'single',
  'rent',
  false,
  'not veteran',
  true,
  ARRAY['service1', 'service2']);

INSERT INTO participants (
  first_name,
  middle_name,
  last_name,
  aka,
  status,
  dob,
  phone,
  email,
  address,
  age,
  ethnicity,
  race,
  gender,
  income_source,
  income_range,
  family_status,
  housing_status,
  chronic_homeless,
  veteran_status,
  urgent,
  services)
VALUES (
  'Maurine',
  'W',
  'Douglas',
  ARRAY['Mauri'],
  'status',
  DATE('01-25-1953'),
  '2160478894',
  'Dangelo.Dietrich@yahoo.com',
  '71260 McDermott Parkway',
  '66',
  'caucasian',
  'white',
  'male',
  'work',
  '1-1000000',
  'single',
  'rent',
  true,
  'not veteran',
  true,
  ARRAY['service1', 'service2']);

INSERT INTO participants (
  first_name,
  middle_name,
  last_name,
  aka,
  status,
  dob,
  phone,
  email,
  address,
  age,
  ethnicity,
  race,
  gender,
  income_source,
  income_range,
  family_status,
  housing_status,
  chronic_homeless,
  veteran_status,
  urgent,
  services)
VALUES (
  'Elnora',
  'W',
  'Bergstrom',
  ARRAY['Elnor'],
  'status',
  DATE('09-15-1955'),
  '4351742252',
  'Jovanny.Jast@yahoo.com',
  '80821 Grimes Lane',
  '64',
  'chinese',
  'yellow',
  'female',
  'work',
  '1-1000000',
  'single',
  'rent',
  true,
  'not veteran',
  true,
  ARRAY['service1', 'service2']);

INSERT INTO participants (
  first_name,
  middle_name,
  last_name,
  aka,
  status,
  dob,
  phone,
  email,
  address,
  age,
  ethnicity,
  race,
  gender,
  income_source,
  income_range,
  family_status,
  housing_status,
  chronic_homeless,
  veteran_status,
  urgent,
  services)
VALUES (
  'Amir',
  'W',
  'Stracke',
  ARRAY['Amir'],
  'status',
  DATE('07-28-1964'),
  '4203320457',
  'Jailyn61@hotmail.com',
  '7684 Bogisich Station',
  '55',
  'mexican',
  'brown',
  'male',
  'work',
  '1-1000000',
  'single',
  'rent',
  true,
  'not veteran',
  true,
  ARRAY['service1', 'service2']);

INSERT INTO participants (
  first_name,
  middle_name,
  last_name,
  aka,
  status,
  dob,
  phone,
  email,
  address,
  age,
  ethnicity,
  race,
  gender,
  income_source,
  income_range,
  family_status,
  housing_status,
  chronic_homeless,
  veteran_status,
  urgent,
  services)
VALUES (
  'Kendall',
  'W',
  'Towne',
  ARRAY['Kenda'],
  'status',
  DATE('04-05-1993'),
  '6006059063',
  'Karolann_Barrows84@hotmail.com',
  '675 Fidel Forge',
  '26',
  'chinese',
  'yellow',
  'male',
  'work',
  '1-1000000',
  'single',
  'rent',
  true,
  'not veteran',
  false,
  ARRAY['service1', 'service2']);

INSERT INTO participants (
  first_name,
  middle_name,
  last_name,
  aka,
  status,
  dob,
  phone,
  email,
  address,
  age,
  ethnicity,
  race,
  gender,
  income_source,
  income_range,
  family_status,
  housing_status,
  chronic_homeless,
  veteran_status,
  urgent,
  services)
VALUES (
  'Gideon',
  'W',
  'Schimmel',
  ARRAY['Gideo'],
  'status',
  DATE('11-18-2002'),
  '4450948402',
  'Angela97@gmail.com',
  '949 Mack Lake',
  '17',
  'mexican',
  'brown',
  'male',
  'work',
  '1-1000000',
  'single',
  'rent',
  false,
  'not veteran',
  true,
  ARRAY['service1', 'service2']);

INSERT INTO participants (
  first_name,
  middle_name,
  last_name,
  aka,
  status,
  dob,
  phone,
  email,
  address,
  age,
  ethnicity,
  race,
  gender,
  income_source,
  income_range,
  family_status,
  housing_status,
  chronic_homeless,
  veteran_status,
  urgent,
  services)
VALUES (
  'Rebeca',
  'W',
  'Price',
  ARRAY['Rebec'],
  'status',
  DATE('06-06-1941'),
  '3882152978',
  'Danial1@hotmail.com',
  '994 Spencer Highway',
  '78',
  'chinese',
  'yellow',
  'female',
  'work',
  '1-1000000',
  'single',
  'rent',
  false,
  'not veteran',
  true,
  ARRAY['service1', 'service2']);

INSERT INTO participants (
  first_name,
  middle_name,
  last_name,
  aka,
  status,
  dob,
  phone,
  email,
  address,
  age,
  ethnicity,
  race,
  gender,
  income_source,
  income_range,
  family_status,
  housing_status,
  chronic_homeless,
  veteran_status,
  urgent,
  services)
VALUES (
  'Terence',
  'W',
  'Morar',
  ARRAY['Teren'],
  'status',
  DATE('04-04-1992'),
  '1006660444',
  'Jana83@gmail.com',
  '36338 Prosacco Drives',
  '27',
  'caucasian',
  'white',
  'male',
  'work',
  '1-1000000',
  'single',
  'rent',
  true,
  'not veteran',
  false,
  ARRAY['service1', 'service2']);

INSERT INTO participants (
  first_name,
  middle_name,
  last_name,
  aka,
  status,
  dob,
  phone,
  email,
  address,
  age,
  ethnicity,
  race,
  gender,
  income_source,
  income_range,
  family_status,
  housing_status,
  chronic_homeless,
  veteran_status,
  urgent,
  services)
VALUES (
  'Devan',
  'W',
  'King',
  ARRAY['Devan'],
  'status',
  DATE('09-18-1930'),
  '5940274506',
  'Delilah_Koss31@hotmail.com',
  '2788 Pearline Extension',
  '89',
  'indonesian',
  'yellow',
  'male',
  'work',
  '1-1000000',
  'single',
  'rent',
  true,
  'not veteran',
  true,
  ARRAY['service1', 'service2']);

INSERT INTO participants (
  first_name,
  middle_name,
  last_name,
  aka,
  status,
  dob,
  phone,
  email,
  address,
  age,
  ethnicity,
  race,
  gender,
  income_source,
  income_range,
  family_status,
  housing_status,
  chronic_homeless,
  veteran_status,
  urgent,
  services)
VALUES (
  'Jeanie',
  'W',
  'Jaskolski',
  ARRAY['Jeani'],
  'status',
  DATE('02-28-1937'),
  '6215218427',
  'Lorena.Windler@gmail.com',
  '0666 Hintz Stravenue',
  '82',
  'caucasian',
  'white',
  'female',
  'work',
  '1-1000000',
  'single',
  'rent',
  false,
  'not veteran',
  false,
  ARRAY['service1', 'service2']);
