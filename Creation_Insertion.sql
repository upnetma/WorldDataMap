-- Creating the DataBase
/*
CREATE DATABASE WorldDataMap;
 */
-- Creating the Languages table

CREATE TABLE Languages (
                           ID SERIAL PRIMARY KEY NOT NULL,
                           LanguageCodeTwo VARCHAR(2) NOT NULL,
                           LanguageCodeThree VARCHAR(3) NOT NULL,
                           LanguageName VARCHAR(24) NOT NULL,
                           Scope INTEGER,
                           CountryID INTEGER
);

-- Inserting Basic Languages Data
INSERT INTO Languages (LanguageCodeTwo, LanguageCodeThree, LanguageName) VALUES
                                                                             (
                                                                                 'AA',
                                                                                 'AAR',
                                                                                 'Afar'
                                                                             ),
                                                                             (
                                                                                 'AB',
                                                                                 'ABK',
                                                                                 'Abkhazian'
                                                                             ),
                                                                             (
                                                                                 'AF',
                                                                                 'AFR',
                                                                                 'Afrikaans'
                                                                             ),
                                                                             (
                                                                                 'AK',
                                                                                 'AKA',
                                                                                 'Akan'
                                                                             ),
                                                                             (
                                                                                 'AM',
                                                                                 'AMH',
                                                                                 'Amharic'
                                                                             ),
                                                                             (
                                                                                 'AR',
                                                                                 'ARA',
                                                                                 'Arabic'
                                                                             ),
                                                                             (
                                                                                 'AN',
                                                                                 'ARG',
                                                                                 'Aragonese'
                                                                             ),
                                                                             (
                                                                                 'AS',
                                                                                 'ASM',
                                                                                 'Assamese'
                                                                             ),
                                                                             (
                                                                                 'AVA',
                                                                                 'AV',
                                                                                 'Avaric'
                                                                             ),
                                                                             (
                                                                                 'AE',
                                                                                 'AVE',
                                                                                 'Avestan'
                                                                             ),
                                                                             (
                                                                                 'AY',
                                                                                 'AYM',
                                                                                 'Aymara'
                                                                             ),
                                                                             (
                                                                                 'AZ',
                                                                                 'AZE',
                                                                                 'Azerbaijani'
                                                                             ),
                                                                             (
                                                                                 'BA',
                                                                                 'BAK',
                                                                                 'Bashkir'
                                                                             ),
                                                                             (
                                                                                 'BM',
                                                                                 'BAM',
                                                                                 'Bambara'
                                                                             ),
                                                                             (
                                                                                 'BE',
                                                                                 'BEL',
                                                                                 'Belarusian'
                                                                             ),
                                                                             (
                                                                                 'BN',
                                                                                 'BEN',
                                                                                 'Bengali'
                                                                             ),
                                                                             (
                                                                                 'BI',
                                                                                 'BIS',
                                                                                 'Bislama'
                                                                             ),
                                                                             (
                                                                                 'BS',
                                                                                 'BOS',
                                                                                 'Bosnian'
                                                                             ),
                                                                             (
                                                                                 'BR',
                                                                                 'BRE',
                                                                                 'Breton'
                                                                             ),
                                                                             (
                                                                                 'BG',
                                                                                 'BUL',
                                                                                 'Bulgarian'
                                                                             ),
                                                                             (
                                                                                 'CA',
                                                                                 'CAT',
                                                                                 'Catalan or Valencian'
                                                                             ),
                                                                             (
                                                                                 'CH',
                                                                                 'CHA',
                                                                                 'Chamorro'
                                                                             ),
                                                                             (
                                                                                 'CU',
                                                                                 'CHU',
                                                                                 'Church Slavic, Church Slavonic, Old Bulgarian, Old Church Slavonic, Old Slavonic'
                                                                             ),
                                                                             (
                                                                                 'CV',
                                                                                 'CHV',
                                                                                 'Chuvash'
                                                                             ),
                                                                             (
                                                                                 'KW',
                                                                                 'COR',
                                                                                 'Cornish'
                                                                             ),
                                                                             (
                                                                                 'CO',
                                                                                 'COS',
                                                                                 'Corsican'
                                                                             ),
                                                                             (
                                                                                 'CR',
                                                                                 'CRE',
                                                                                 'Cree'
                                                                             ),
                                                                             (
                                                                                 'CS',
                                                                                 'CES',
                                                                                 'Czech'
                                                                             ),
                                                                             (
                                                                                 'DA',
                                                                                 'DAN',
                                                                                 'Danish'
                                                                             ),
                                                                             (
                                                                                 'DV',
                                                                                 'DIV',
                                                                                 'Dhivehi, Divehi, Maldivian'
                                                                             ),
                                                                             (
                                                                                 'DZ',
                                                                                 'DZO',
                                                                                 'Dzongkha'
                                                                             ),
                                                                             (
                                                                                 'EN',
                                                                                 'ENG',
                                                                                 'English'
                                                                             ),
                                                                             (
                                                                                 'EO',
                                                                                 'EPO',
                                                                                 'Esperanto'
                                                                             ),
                                                                             (
                                                                                 'ET',
                                                                                 'EST',
                                                                                 'Estonian'
                                                                             ),
                                                                             (
                                                                                 'EU',
                                                                                 'EUS',
                                                                                 'Basque'
                                                                             ),
                                                                             (
                                                                                 'EE',
                                                                                 'EWE',
                                                                                 'Ewe'
                                                                             ),
                                                                             (
                                                                                 'FI',
                                                                                 'FIG',
                                                                                 'Fijian'
                                                                             ),
                                                                             (
                                                                                 'FI',
                                                                                 'FIJ',
                                                                                 'Finnish'
                                                                             ),
                                                                             (
                                                                                 'FR',
                                                                                 'FRA',
                                                                                 'French'
                                                                             ),
                                                                             (
                                                                                 'FY',
                                                                                 'FRY',
                                                                                 'Western Frisian'
                                                                             ),
                                                                             (
                                                                                 'FF',
                                                                                 'FUL',
                                                                                 'Fulah'
                                                                             ),
                                                                             (
                                                                                 'DR',
                                                                                 'DEU',
                                                                                 'German'
                                                                             ),
                                                                             (
                                                                                 'GD',
                                                                                 'GLA',
                                                                                 'Gaelic, Scottish Gaelic'
                                                                             ),
                                                                             (
                                                                                 'GA',
                                                                                 'GLE',
                                                                                 'Irish'
                                                                             ),
                                                                             (
                                                                                 'GL',
                                                                                 'GLG',
                                                                                 'Galician'
                                                                             ),
                                                                             (
                                                                                 'GV',
                                                                                 'GLV',
                                                                                 'Manx'
                                                                             ),
                                                                             (
                                                                                 'EL',
                                                                                 'ELL',
                                                                                 'Modern Greek (1453-)'
                                                                             ),
                                                                             (
                                                                                 'GN',
                                                                                 'GRN',
                                                                                 'Guarani'
                                                                             ),
                                                                             (
                                                                                 'GU',
                                                                                 'GUJ',
                                                                                 'Gujarati'
                                                                             ),
                                                                             (
                                                                                 'SH',
                                                                                 'HBS',
                                                                                 'Serbo-Croatian'
                                                                             ),
                                                                             (
                                                                                 'HE',
                                                                                 'HEB',
                                                                                 'Hebrew'
                                                                             ),
                                                                             (
                                                                                 'HZ',
                                                                                 'HER',
                                                                                 'Herero'
                                                                             ),
                                                                             (
                                                                                 'HI',
                                                                                 'HIN',
                                                                                 'Hindi'
                                                                             ),
                                                                             (
                                                                                 'HO',
                                                                                 'HMO',
                                                                                 'Hiri Motu'
                                                                             ),
                                                                             (
                                                                                 'HR',
                                                                                 'HRV',
                                                                                 'Croatian'
                                                                             ),
                                                                             (
                                                                                 'HU',
                                                                                 'HUN',
                                                                                 'Hungarian'
                                                                             ),
                                                                             (
                                                                                 'HY',
                                                                                 'HYE',
                                                                                 'Armenian'
                                                                             ),
                                                                             (
                                                                                 'IG',
                                                                                 'IBO',
                                                                                 'Igbo'
                                                                             ),
                                                                             (
                                                                                 'IO',
                                                                                 'IDO',
                                                                                 'Ido'
                                                                             ),
                                                                             (
                                                                                 'II',
                                                                                 'III',
                                                                                 'Nuosu, Sichuan Yi'
                                                                             ),
                                                                             (
                                                                                 'IU',
                                                                                 'IKU',
                                                                                 'Inuktitut'
                                                                             ),
                                                                             (
                                                                                 'IE',
                                                                                 'ILE',
                                                                                 'Interlingue, Occidental'
                                                                             ),
                                                                             (
                                                                                 'IA',
                                                                                 'INA',
                                                                                 'Interlingua (International Auxiliary Language Association)'
                                                                             ),
                                                                             (
                                                                                 'ID',
                                                                                 'IND',
                                                                                 'Indonesian'
                                                                             ),
                                                                             (
                                                                                 'IK',
                                                                                 'IPK',
                                                                                 'Inupiaq'
                                                                             ),
                                                                             (
                                                                                 'IS',
                                                                                 'ISL',
                                                                                 'Icelandic'
                                                                             ),
                                                                             (
                                                                                 'IT',
                                                                                 'ITA',
                                                                                 'Italian'
                                                                             ),
                                                                             (
                                                                                 'JV',
                                                                                 'JVA',
                                                                                 'Javanese'
                                                                             ),
                                                                             (
                                                                                 'JA',
                                                                                 'JPN',
                                                                                 'Japanese'
                                                                             ),
                                                                             (
                                                                                 'KL',
                                                                                 'KAL',
                                                                                 'Greenlandic, Kalaallisut'
                                                                             ),
                                                                             (
                                                                                 'KN',
                                                                                 'KAN',
                                                                                 'Kannada'
                                                                             ),
                                                                             (
                                                                                 'KS',
                                                                                 'KAS',
                                                                                 'Kashmiri'
                                                                             ),
                                                                             (
                                                                                 'KA',
                                                                                 'KAT',
                                                                                 'Georgian'
                                                                             ),
                                                                             (
                                                                                 'KR',
                                                                                 'KAU',
                                                                                 'Kanuri'
                                                                             ),
                                                                             (
                                                                                 'KK',
                                                                                 'KAZ',
                                                                                 'Kazakh'
                                                                             ),
                                                                             (
                                                                                 'KM',
                                                                                 'KHM',
                                                                                 'Central Khmer, Khmer'
                                                                             ),
                                                                             (
                                                                                 'KI',
                                                                                 'KIK',
                                                                                 'Gikuyu, Kikuyu'
                                                                             ),
                                                                             (
                                                                                 'RW',
                                                                                 'KIN',
                                                                                 'Kinyarwanda'
                                                                             ),
                                                                             (
                                                                                 'KY',
                                                                                 'KIR',
                                                                                 'Kirghiz, Kyrgyz'
                                                                             ),
                                                                             (
                                                                                 'KV',
                                                                                 'KOM',
                                                                                 'Komi'
                                                                             ),
                                                                             (
                                                                                 'KG',
                                                                                 'KON',
                                                                                 'Kongo'
                                                                             ),
                                                                             (
                                                                                 'KO',
                                                                                 'KOR',
                                                                                 'Korean'
                                                                             ),
                                                                             (
                                                                                 'KJ',
                                                                                 'KUA',
                                                                                 'Kuanyama, Kwanyama'
                                                                             ),
                                                                             (
                                                                                 'KU',
                                                                                 'KUR',
                                                                                 'Kurdish'
                                                                             ),
                                                                             (
                                                                                 'LO',
                                                                                 'LAO',
                                                                                 'Lao'
                                                                             ),
                                                                             (
                                                                                 'LA',
                                                                                 'LAT',
                                                                                 'Latin'
                                                                             ),
                                                                             (
                                                                                 'LV',
                                                                                 'LAV',
                                                                                 'Latvian'
                                                                             ),
                                                                             (
                                                                                 'LI',
                                                                                 'LIM',
                                                                                 'Limburgan, Limburger, Limburgish'
                                                                             ),
                                                                             (
                                                                                 'LN',
                                                                                 'LIN',
                                                                                 'Lingala'
                                                                             ),
                                                                             (
                                                                                 'LT',
                                                                                 'LIT',
                                                                                 'Lithuanian'
                                                                             ),
                                                                             (
                                                                                 'LB',
                                                                                 'LTZ',
                                                                                 'Letzeburgesch, Luxembourgish'
                                                                             ),
                                                                             (
                                                                                 'LU',
                                                                                 'LUB',
                                                                                 'Luba-Katanga'
                                                                             ),
                                                                             (
                                                                                 'LG',
                                                                                 'LUG',
                                                                                 'Ganda'
                                                                             ),
                                                                             (
                                                                                 'MH',
                                                                                 'MAH',
                                                                                 'Marshallese'
                                                                             ),
                                                                             (
                                                                                 'ML',
                                                                                 'MAL',
                                                                                 'Malayalam'
                                                                             ),
                                                                             (
                                                                                 'MR',
                                                                                 'MAR',
                                                                                 'Marathi'
                                                                             ),
                                                                             (
                                                                                 'MK',
                                                                                 'MKD',
                                                                                 'Macedonian'
                                                                             ),
                                                                             (
                                                                                 'MG',
                                                                                 'MLG',
                                                                                 'Malagasy'
                                                                             ),
                                                                             (
                                                                                 'MT',
                                                                                 'MLT',
                                                                                 'Maltese'
                                                                             ),
                                                                             (
                                                                                 'MN',
                                                                                 'MON',
                                                                                 'Mongolian'
                                                                             ),
                                                                             (
                                                                                 'MI',
                                                                                 'MRI',
                                                                                 'Maori'
                                                                             ),
                                                                             (
                                                                                 'MS',
                                                                                 'MSA',
                                                                                 'Malay'
                                                                             ),
                                                                             (
                                                                                 'MY',
                                                                                 'MYA',
                                                                                 'Burmese'
                                                                             ),
                                                                             (
                                                                                 'NA',
                                                                                 'NAU',
                                                                                 'Nauru'
                                                                             ),
                                                                             (
                                                                                 'NV',
                                                                                 'NAV',
                                                                                 'Navaho, Navajo'
                                                                             ),
                                                                             (
                                                                                 'NR',
                                                                                 'NBL',
                                                                                 'South Ndebele'
                                                                             ),
                                                                             (
                                                                                 'ND',
                                                                                 'NDE',
                                                                                 'North Ndebele'
                                                                             ),
                                                                             (
                                                                                 'NG',
                                                                                 'NDO',
                                                                                 'Ndonga'
                                                                             ),
                                                                             (
                                                                                 'NE',
                                                                                 'NEP',
                                                                                 'Nepali'
                                                                             ),
                                                                             (
                                                                                 'NL',
                                                                                 'NLD',
                                                                                 'Dutch, Flemish'
                                                                             ),
                                                                             (
                                                                                 'NN',
                                                                                 'NNO',
                                                                                 'Norwegian Nynorsk'
                                                                             ),
                                                                             (
                                                                                 'NB',
                                                                                 'NOB',
                                                                                 'Norwegian Bokmål'
                                                                             ),
                                                                             (
                                                                                 'NO',
                                                                                 'NOR',
                                                                                 'Norwegian'
                                                                             ),
                                                                             (
                                                                                 'NY',
                                                                                 'NYA',
                                                                                 'Chewa, Chichewa, Nyanja'
                                                                             ),
                                                                             (
                                                                                 'OJ',
                                                                                 'OJI',
                                                                                 'Ojibwa'
                                                                             ),
                                                                             (
                                                                                 'OR',
                                                                                 'ORI',
                                                                                 'Oriya'
                                                                             ),
                                                                             (
                                                                                 'OM',
                                                                                 'ORM',
                                                                                 'Oromo'
                                                                             ),
                                                                             (
                                                                                 'OS',
                                                                                 'OSS',
                                                                                 'Ossetian, Ossetic'
                                                                             ),
                                                                             (
                                                                                 'PA',
                                                                                 'PAN',
                                                                                 'Panjabi, Punjabi'
                                                                             ),
                                                                             (
                                                                                 'FA',
                                                                                 'FAS',
                                                                                 'Persian'
                                                                             ),
                                                                             (
                                                                                 'PI',
                                                                                 'PLI',
                                                                                 'Pali'
                                                                             ),
                                                                             (
                                                                                 'PL',
                                                                                 'POL',
                                                                                 'Polish'
                                                                             ),
                                                                             (
                                                                                 'PT',
                                                                                 'POR',
                                                                                 'Portuguese'
                                                                             ),
                                                                             (
                                                                                 'PS',
                                                                                 'PUS',
                                                                                 'Pashto, Pushto'
                                                                             ),
                                                                             (
                                                                                 'QU',
                                                                                 'QUE',
                                                                                 'Quechua'
                                                                             ),
                                                                             (
                                                                                 'RM',
                                                                                 'ROH',
                                                                                 'Romansh'
                                                                             ),
                                                                             (
                                                                                 'RO',
                                                                                 'RON',
                                                                                 'Moldavian, Moldovan, Romanian'
                                                                             ),
                                                                             (
                                                                                 'RN',
                                                                                 'RUN',
                                                                                 'Rundi'
                                                                             ),
                                                                             (
                                                                                 'RU',
                                                                                 'RUS',
                                                                                 'Russian'
                                                                             ),
                                                                             (
                                                                                 'SG',
                                                                                 'SAG',
                                                                                 'Sango'
                                                                             ),
                                                                             (
                                                                                 'SA',
                                                                                 'SAN',
                                                                                 'Sanskrit'
                                                                             ),
                                                                             (
                                                                                 'SI',
                                                                                 'SIN',
                                                                                 'Sinhala, Sinhalese'
                                                                             ),
                                                                             (
                                                                                 'SK',
                                                                                 'SLK',
                                                                                 'Slovak'
                                                                             ),
                                                                             (
                                                                                 'SL',
                                                                                 'SLV',
                                                                                 'Slovenian'
                                                                             ),
                                                                             (
                                                                                 'SE',
                                                                                 'SME',
                                                                                 'Northern Sami'
                                                                             ),
                                                                             (
                                                                                 'SM',
                                                                                 'SMO',
                                                                                 'Samoan'
                                                                             ),
                                                                             (
                                                                                 'SN',
                                                                                 'SNA',
                                                                                 'Shona'
                                                                             ),
                                                                             (
                                                                                 'SD',
                                                                                 'SND',
                                                                                 'Sindhi'
                                                                             ),
                                                                             (
                                                                                 'SO',
                                                                                 'SOM',
                                                                                 'Somali'
                                                                             ),
                                                                             (
                                                                                 'ST',
                                                                                 'SOT',
                                                                                 'Southern Sotho'
                                                                             ),
                                                                             (
                                                                                 'ES',
                                                                                 'SPA',
                                                                                 'Castilian, Spanish'
                                                                             ),
                                                                             (
                                                                                 'SQ',
                                                                                 'SQI',
                                                                                 'Albanian'
                                                                             ),
                                                                             (
                                                                                 'SC',
                                                                                 'SRD',
                                                                                 'Sardinian'
                                                                             ),
                                                                             (
                                                                                 'SR',
                                                                                 'SRP',
                                                                                 'Serbian'
                                                                             ),
                                                                             (
                                                                                 'SS',
                                                                                 'SSW',
                                                                                 'Swati'
                                                                             ),
                                                                             (
                                                                                 'SU',
                                                                                 'SUN',
                                                                                 'Sundanese'
                                                                             ),
                                                                             (
                                                                                 'SW',
                                                                                 'SWA',
                                                                                 'Swahili'
                                                                             ),
                                                                             (
                                                                                 'SV',
                                                                                 'SWA',
                                                                                 'Swedish'
                                                                             ),
                                                                             (
                                                                                 'TY',
                                                                                 'TAH',
                                                                                 'Tahitian'
                                                                             ),
                                                                             (
                                                                                 'TA',
                                                                                 'TAM',
                                                                                 'Tamil'
                                                                             ),
                                                                             (
                                                                                 'TT',
                                                                                 'TAT',
                                                                                 'Tatar'
                                                                             ),
                                                                             (
                                                                                 'TE',
                                                                                 'TEL',
                                                                                 'Telugu'
                                                                             ),
                                                                             (
                                                                                 'TG',
                                                                                 'TGK',
                                                                                 'Tajik'
                                                                             ),
                                                                             (
                                                                                 'TL',
                                                                                 'TGL',
                                                                                 'Tagalog'
                                                                             ),
                                                                             (
                                                                                 'TH',
                                                                                 'THA',
                                                                                 'Thai'
                                                                             ),
                                                                             (
                                                                                 'BO',
                                                                                 'BOD',
                                                                                 'Tibetan'
                                                                             ),
                                                                             (
                                                                                 'TI',
                                                                                 'TIR',
                                                                                 'Tigrinya'
                                                                             ),
                                                                             (
                                                                                 'TO',
                                                                                 'TON',
                                                                                 'Tonga'
                                                                             ),
                                                                             (
                                                                                 'TN',
                                                                                 'TSN',
                                                                                 'Tswana'
                                                                             ),
                                                                             (
                                                                                 'TS',
                                                                                 'TSO',
                                                                                 'Tsonga'
                                                                             ),
                                                                             (
                                                                                 'TK',
                                                                                 'TUK',
                                                                                 'Turkmen'
                                                                             ),
                                                                             (
                                                                                 'TR',
                                                                                 'TUR',
                                                                                 'Turkish'
                                                                             ),
                                                                             (
                                                                                 'TW',
                                                                                 'TWI',
                                                                                 'Twi'
                                                                             ),
                                                                             (
                                                                                 'UG',
                                                                                 'UIG',
                                                                                 'Uighur, Uyghur'
                                                                             ),
                                                                             (
                                                                                 'UK',
                                                                                 'UKR',
                                                                                 'Ukrainian'
                                                                             ),
                                                                             (
                                                                                 'UR',
                                                                                 'URD',
                                                                                 'Urdu'
                                                                             ),
                                                                             (
                                                                                 'UZ',
                                                                                 'UZB',
                                                                                 'Uzbek'
                                                                             ),
                                                                             (
                                                                                 'VE',
                                                                                 'VEN',
                                                                                 'Venda'
                                                                             ),
                                                                             (
                                                                                 'VI',
                                                                                 'VIE',
                                                                                 'Vietnamese'
                                                                             ),
                                                                             (
                                                                                 'VO',
                                                                                 'VOL',
                                                                                 'Volapük'
                                                                             ),
                                                                             (
                                                                                 'CY',
                                                                                 'CYM',
                                                                                 'Welsh'
                                                                             ),
                                                                             (
                                                                                 'WA',
                                                                                 'WLN',
                                                                                 'Walloon'
                                                                             ),
                                                                             (
                                                                                 'WO',
                                                                                 'WOL',
                                                                                 'Wolof'
                                                                             ),
                                                                             (
                                                                                 'XH',
                                                                                 'XHO',
                                                                                 'Xhosa'
                                                                             ),
                                                                             (
                                                                                 'YI',
                                                                                 'YID',
                                                                                 'Yiddish'
                                                                             ),
                                                                             (
                                                                                 'YO',
                                                                                 'YOR',
                                                                                 'Yoruba'
                                                                             ),
                                                                             (
                                                                                 'ZHA',
                                                                                 'ZA',
                                                                                 'Chuang, Zhuang'
                                                                             ),
                                                                             (
                                                                                 'ZH',
                                                                                 'ZHO',
                                                                                 'Chinese'
                                                                             ),
                                                                             (
                                                                                 'ZU',
                                                                                 'ZUL',
                                                                                 'Zulu'
                                                                             );

-- Creating the Postal Codes Table

CREATE TABLE PostalCodes (
                             ID SERIAL PRIMARY KEY NOT NULL,
                             PostalCode VARCHAR(10) NOT NULL
);

-- Creating the Areas Table
CREATE TABLE Areas (
                       ID SERIAL PRIMARY KEY NOT NULL,
                       AreaName VARCHAR NOT NULL,
                       PostalCodeID INTEGER,
                       CityID INTEGER,
                       FOREIGN KEY (PostalCodeID) REFERENCES PostalCodes(ID),
                       FOREIGN KEY (CityID) REFERENCES Cities(ID)
);

-- Creating the Cities Table
CREATE TABLE Cities (
                        ID SERIAL PRIMARY KEY NOT NULL,
                        CityName VARCHAR NOT NULL,
                        LAT NUMERIC NOT NULL,
                        LONG NUMERIC NOT NULL,
                        RegionID INTEGER NOT NULL,
                        FOREIGN KEY (RegionID) REFERENCES Regions(ID)
);

-- Creating The Regions Table

CREATE TABLE Regions (
                         ID SERIAL PRIMARY KEY NOT NULL,
                         RegionName VARCHAR NOT NULL,
                         CountryID INTEGER NOT NULL,
                         FOREIGN KEY (CountryID) REFERENCES Countries(ID)
);

-- Creating the Countries Table

CREATE TABLE Countries (
                           ID SERIAL PRIMARY KEY NOT NULL,
                           CountryCodeTwo VARCHAR(2),
                           CountryCodeThree VARCHAR(3),
                           CountryCodeISO VARCHAR,
                           CountryName VARCHAR NOT NULL,
                           Flag VARCHAR,
                           Icon VARCHAR,
                           PhoneCode INTEGER,
                           Population INTEGER,
                           TimeZoneID INTEGER,
                           FOREIGN KEY (TimeZoneID) REFERENCES TimeZones(ID),
                           CapitalCityID INTEGER,
                           FOREIGN KEY (CapitalCityID) REFERENCES Cities(ID),
                           Space INTEGER,
                           CurrencyID INTEGER,
                           FOREIGN KEY (CurrencyID) REFERENCES Currencies(ID)
);

-- Creating TimeZones Table

CREATE TABLE TimeZones (
                           ID SERIAL PRIMARY KEY NOT NULL,
                           TimeZone VARCHAR NOT NULL
);

-- Inserting TimeZones Data

INSERT INTO TimeZones (TimeZone) VALUES
                                     (
                                         'UTC-12:00'
                                     ),
                                     (
                                         'UTC-11:00'
                                     ),
                                     (
                                         'UTC-10:00'
                                     ),
                                     (
                                         'UTC-09:00'
                                     ),
                                     (
                                         'UTC-08:00'
                                     ),
                                     (
                                         'UTC-07:00'
                                     ),
                                     (
                                         'UTC-06:00'
                                     ),
                                     (
                                         'UTC-05:00'
                                     ),
                                     (
                                         'UTC-04:00'
                                     ),
                                     (
                                         'UTC-03:00'
                                     ),
                                     (
                                         'UTC-02:00'
                                     ),
                                     (
                                         'UTC-01:00'
                                     ),
                                     (
                                         'UTC-00:00'
                                     ),
                                     (
                                         'UTC+01:00'
                                     ),
                                     (
                                         'UTC+02:00'
                                     ),
                                     (
                                         'UTC+03:00'
                                     ),
                                     (
                                         'UTC+04:00'
                                     ),
                                     (
                                         'UTC+05:00'
                                     ),
                                     (
                                         'UTC+06:00'
                                     ),
                                     (
                                         'UTC+07:00'
                                     ),
                                     (
                                         'UTC+08:00'
                                     ),
                                     (
                                         'UTC+09:00'
                                     ),
                                     (
                                         'UTC+10:00'
                                     ),
                                     (
                                         'UTC+11:00'
                                     ),
                                     (
                                         'UTC+12:00'
                                     ),
                                     (
                                         'UTC+13:00'
                                     ),
                                     (
                                         'UTC+14:00'
                                     );

-- Creating the Currency Table

CREATE TABLE Currencies (
                            ID SERIAL PRIMARY KEY NOT NULL,
                            CurrencyName VARCHAR NOT NULL,
                            CurrencyAbrv VARCHAR NOT NULL
);

-- Creating the InternationalOrganizations table

CREATE TABLE InternationalOrganizations (
                                            ID SERIAL PRIMARY KEY NOT NULL,
                                            OrganizationName VARCHAR(100) NOT NULL,
                                            Abbreviation VARCHAR(10) NOT NULL,
                                            Purpose TEXT,
                                            Headquarters INTEGER,
                                            DateFounded DATE NOT NULL,
                                            CountryID INTEGER,
                                            FOREIGN KEY (CountryID) REFERENCES Countries(ID)
);

-- Inserting InternationalOrganizations Data
